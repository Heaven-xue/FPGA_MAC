//****************************************************************************//
//# @Author: ����˼
//# @Date:   2019-03-20 21:06:32
//# @Last Modified by:   zlk
//# @WeChat Official Account: OpenFPGA
//# @Last Modified time: 2019-06-29 01:08:17
//# Description: ip_layer ��Ҫ��ɶ� udp ���ĵ� ip Э����ƣ����а�����������ģ�� ip_send��ip_receive ��
//#             icmp_echo_data_fifo���ֱ���ɶ� ip ��Э�����ݵķ��ͺͽ��ա�����֮�⣬�� ip_receive �а�����
//#            ���� icmp Э�����ģ�� icmp_packet_process��ip �ײ�У���У��ģ��ip_header_checksum_check��
//# Date			    By			   VerDATAn			   Change Description: 
//# ========================================================================= #
//# 2020-03			   MIZ               V0.0					NEW
//# ========================================================================= #
//# |                                          								| #
//# |                                OpenFPGA     							| #
//****************************************************************************//
/*--------------------------------Block Description----------------------------------
reset          ------|               |-----udp_tx_ready
phy_tx_clk--     ----|               |-----app_tx_ack
phy_rx_clk-     -----|               |-----
reset          ------|               |-----
app_tx_request ------|               |-----
-------------------------------------------------------------------------------------
*/

`timescale 1ns / 1ps

module ip_layer #
(
		parameter              LOCAL_IP_ADDRESS = 32'hc0a80a01
)
(
		input                   reset,						//��λ�źţ��ߵ�ƽ��Ч
		input                   udp_tx_request,				//UDP���ͽӿ����ݷ������󣬸ߵ�ƽ��Ч
		input                   udp_tx_data_valid,			//UDP���ͽӿڷ���������Ч��־�źţ��ߵ�ƽ��Ч
		input [7:0] 			udp_tx_data,				//UDP���ͽӿ����跢�͵�����
		input [15:0]			udp_tx_data_length,			//UDP���ͽӿ�һ�η��͵����ݰ����ȣ����� udp��ip��mac �ײ�������λ���ֽ�
		
		output wire             udp_rx_data_valid,			//UDP���սӿڷ���������Ч��־�źţ��ߵ�ƽ��Ч
		output wire [7:0] 	    udp_rx_data,				//UDP���սӿ����跢�͵�����
		
		input                  	send_buffer_ready,			//�����ǻ��� ready��request��ack�����ź���ʵ�ֵ�
		input					send_buffer_ack,            //�����ǻ��� ready��request��ack�����ź���ʵ�ֵ�
		output wire            	ip_tx_ready,				//�����ǻ��� ready��request��ack�����ź���ʵ�ֵ�
		output wire            	ip_tx_ack,                  //�����ǻ��� ready��request��ack�����ź���ʵ�ֵ�
		
		input                  	ip_tx_clk,					//ʱ���ź�
		input [31:0]			ip_tx_dst_address,			//�û��ӿ����ݰ��ķ���Դ ip ��ַ
		output wire				ip_tx_request,				//�������󣬸ߵ�ƽ��Ч
		output wire             ip_tx_data_valid,			//����������Ч��־�źţ��ߵ�ƽ��Ч
		output wire [7:0]       ip_tx_data,					//�ӿ����跢�͵�����
		output wire [31:0]	    ip_tx_address,				//�û��ӿ����ݰ��ķ���Ŀ�� ip ��ַ
		
		input                   ip_rx_clk,					//ʱ���ź�
		input                   ip_rx_data_valid,			//����������Ч��־�źţ��ߵ�ƽ��Ч
		input [7:0]				ip_rx_data,					//�ӿ����跢�͵�����
		output                  ip_rx_error					//�������ָʾ�źţ��͵�ƽ��Ч
    );
	 
localparam   VERSION          = 4'h4;          //IPv4
localparam 	 IHL              = 4'h5;          //IP��ͷ��С��5*4=20Bytes
localparam	 TOS              = 8'h00;         //��ͨ��������
localparam	 ID_BASE          = 16'h0000;      //IP����ʶ��׼0
localparam 	 FLAG             = 3'b010;        //������IP��Ƭ���ҷ��͵�IP���ݰ�Ϊ���һ����
localparam	 FRAGMENT_OFFSET  = 13'd0;         //IP����Ƭƫ��0

wire      		icmp_request_en;
wire [15:0]    icmp_request_id;
wire [15:0]    icmp_request_sq_num;
wire [31:0]    icmp_request_ip_address;
wire [15:0]   icmp_checksum;
wire          icmp_ping_echo_data_valid;
wire [7:0] 	  icmp_ping_echo_data_in;
wire [9:0]    icmp_ping_echo_data_length;	
wire     	  icmp_ping_echo_data_read;
wire [7:0] 	  icmp_ping_echo_data_out;


echo_data_fifo icmp_echo_data_fifo (
  .rst(reset),       						// input wire rst
  .wr_clk(ip_rx_clk),  						// input wire wr_clk
  .rd_clk(ip_tx_clk),  						// input wire rd_clk
  .din(icmp_ping_echo_data_in),        		// input wire [7 : 0] din
  .wr_en(icmp_ping_echo_data_valid),    	// input wire wr_en
  .rd_en(icmp_ping_echo_data_read),    		// input wire rd_en
  .dout(icmp_ping_echo_data_out),      		// output wire [7 : 0] dout
  .full(),      							// output wire full
  .empty()    								// output wire empty
);


ip_send #
(
	 .VERSION                  (VERSION),
	 .IHL                      (IHL),
	 .TOS								(TOS),
	 .ID_BASE						(ID_BASE),
	 .FLAG							(FLAG),
	 .FRAGMENT_OFFSET          (FRAGMENT_OFFSET),
	 .LOCAL_IP_ADDRESS         (LOCAL_IP_ADDRESS)
)
ip_send_module
 (
    .ip_send_clk					(ip_tx_clk), 
    .reset							(reset), 
    .udp_data_in_valid			(udp_tx_data_valid), 
    .udp_data_in					(udp_tx_data), 
    .udp_data_length				(udp_tx_data_length), 
    .dst_ip_address				(ip_tx_dst_address), 
    .udp_send_request			(udp_tx_request), 
    .send_buffer_ready			(send_buffer_ready), 
    .send_buffer_ack				(send_buffer_ack), 
    .icmp_request_en				(icmp_request_en), 
    .icmp_request_id				(icmp_request_id), 
    .icmp_request_sq_num		(icmp_request_sq_num), 
    .icmp_request_ip_address	(icmp_request_ip_address),
    .icmp_checksum				(icmp_checksum),
	.icmp_ping_echo_data_read   (icmp_ping_echo_data_read),
	.icmp_ping_echo_data   		(icmp_ping_echo_data_out),
	.icmp_ping_echo_data_length (icmp_ping_echo_data_length),	
    .ip_send_ready				(ip_tx_ready), 
    .ip_send_request				(ip_tx_request), 
    .ip_send_ack					(ip_tx_ack), 
    .ip_send_address				(ip_tx_address), 
    .ip_data_out_valid			(ip_tx_data_valid), 
    .ip_data_out					(ip_tx_data)
    );
	 
	 
ip_receive #
(
	 .LOCAL_IP_ADDRESS         	(LOCAL_IP_ADDRESS)
)
ip_receive_module 
(
    .ip_receive_clk					(ip_rx_clk), 
    .reset								(reset), 
    .ip_data_in_valid				(ip_rx_data_valid), 
    .ip_data_in						(ip_rx_data), 
    .icmp_request_en					(icmp_request_en), 
    .icmp_request_ip_address		(icmp_request_ip_address), 
    .icmp_request_id					(icmp_request_id), 
    .icmp_request_sq_num			(icmp_request_sq_num),
	.icmp_checksum				(icmp_checksum),
	.icmp_ping_echo_data_valid  (icmp_ping_echo_data_valid),
	.icmp_ping_echo_data   		(icmp_ping_echo_data_in),
	.icmp_ping_echo_data_length (icmp_ping_echo_data_length),	
    .udp_data_out_valid				(udp_rx_data_valid), 
    .udp_data_out						(udp_rx_data), 
    .ip_header_checksum_correct	(ip_rx_error)
    );


endmodule
