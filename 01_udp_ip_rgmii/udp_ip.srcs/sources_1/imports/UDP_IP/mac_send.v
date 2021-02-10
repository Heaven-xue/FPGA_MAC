//****************************************************************************//
//# @Author: ����˼
//# @Date:   2019-03-20 21:06:32
//# @Last Modified by:   zlk
//# @WeChat Official Account: OpenFPGA
//# @Last Modified time: 2019-06-29 01:08:17
//# Description: ��ģ����Ҫ�������¼������ܣ�
//#              ���� send_buffer ģ����� arp ���� ip ���ݱ��������Ӧ��֡�ײ������Գ��Ȳ��� 46 �ֽڵİ�����ĩβ�� 0��
//#               ʹÿ��������С����Ϊ 46 �ֽڡ�
//#              ͨ����ģ�� CRC32_generation ����ÿ֡������Ӧ�� CRC ����ֵ����֡β��
//#              ͨ����ģ�� mac_send_flow_control ���� mac_receive �����
//#               ��ͣ����ʹ�ܡ���ͣʱ�����ͣ mac ��ַ�����з����������ơ�
//#               ���� mac_send_fifo ��� phy оƬ����ʱ�Ӻ�
//#                �û�����ʱ�ӵ�ʱ����ת����������������ⲿ phy оƬ��
//# @Modification History: 2019-05-19 20:58:19
//# Date			    By			   VerDATAn			   Change Description: 
//# ========================================================================= #
//# 2020-03			   MIZ               V0.0					NEW
//# ========================================================================= #
//# |                                          								| #
//# |                                OpenFPGA     							| #
//****************************************************************************//
/*--------------------------------Block Description----------------------------------
clk            ------|               |-----udp_tx_ready
phy_tx_clk--     ----|               |-----app_tx_ack
phy_rx_clk-     -----|               |-----
reset          ------|               |-----
app_tx_request ------|               |-----
-------------------------------------------------------------------------------------

*/
`timescale 1ns / 1ps

module mac_send #
(
	 parameter  LOCAL_MAC_ADDRESS = 48'hffffffffffff,
	 parameter  IFG = 4'd12
)
(  
	 input wire         reset,
	 input wire         send_data_clk,
	 input wire [1:0]   send_data_type,
	 input wire         send_data_valid,
	 input wire [7:0]   send_data,
	 input wire         RGMII_reference_clk,
	 input wire [47:0]  mac_destination_address,
	 input wire         CRC32_generation_en,            //���ڿ���ģ���Ƿ����������4�ֽڵ�CRC-32��У��ֵ
    input wire         mac_send_pause_en,
	 input wire [21:0]  mac_send_pause_time,
	 input wire [47:0]  pause_mac_address,
	 //input        Jumbo_frame_en, 
	 output reg         mac_send_ready,
	 output reg         mac_tx_data_valid,
	 output wire [7:0]  mac_tx_data
    );
	 

	reg  [4:0]   cnt;
	reg  [4:0]   bufcnt;
//	wire [11:0]  fifo_data_count;
	wire [7:0]   fifo_data_out;
   reg          read_fifo_en;
   wire [11:0]  mac_send_fifo_data_cnt;
   reg  [10:0]  read_fifo_data_cnt;
	reg  [10:0]  mac_frame_data_cnt;
	reg  [10:0]  send_data_length;
	reg          frame_length_fifo_write_en;
	reg          frame_length_fifo_read_en;
	wire         mac_frame_length_fifo_empty;
	wire [74:0]  mac_frame_length_fifo_data;
	reg          transmission_begin;
	reg  [2:0]   CRC_cnt;
	reg          CRC_begin;            //CRCУ����㿪ʼʹ��
	reg          CRC_read;             //CRCУ�������俪ʼʹ��
	reg  [7:0]   mac_data_out; 
	wire [7:0]   shift_data_out;
	reg  [15:0]  mac_data_type;
	reg  [15:0]  EtherType;
	reg  [47:0]  target_mac_address;
	reg  [47:0]  mac_address_info;
	wire [7:0]   CRC32_chksum;
	reg  [3:0]   inter_frame_gap_cnt;
	reg  [1:0]   WRITE_FIFO_STATE;
	reg  [2:0]   READ_FIFO_STATE;
	
	reg          send_fifo_data_valid;
	reg [7:0]    send_fifo_data;
	
	localparam    WAIT_DATA_PACKET = 0;
	localparam    WRITE_FIFO = 2'd1;
	localparam    RECORD_DATA_PACKET_LENGTH = 2'd2;
	localparam    READ_DATA_PACKET_LENGTH = 3'd1;
	localparam    READ_DATA_PACKET = 3'd2;
	localparam    WAIT_CRC_TRANS_DONE = 3'd3;
	localparam    ADD_IFG = 3'd4;
   localparam    WAIT_PAUSE_END = 3'd5;

	localparam    IP_PACKET = 16'h0800;  //������̫��֡���ݵ���IP���ݱ�
	localparam    ARP_PACKET = 16'h0806;
	
	localparam    SEND_PAUSE_THRESHOLD = 12'd2500;
	
	assign mac_tx_data = CRC_read ? CRC32_chksum : mac_data_out;
	
	MAC_send_fifo  max_send_fifo(
		  .rst(reset), // input rst
		  .wr_clk(send_data_clk), // input wr_clk
		  .rd_clk(RGMII_reference_clk), // input rd_clk
		  .din(send_fifo_data), // input [7 : 0] din
		  .wr_en(send_fifo_data_valid), // input wr_en
		  .rd_en(read_fifo_en), // input rd_en
		  .dout(fifo_data_out), // output [7 : 0] dout
		  .full(), // output full
		  .empty(), // output empty
		  .rd_data_count(), // output [11 : 0] rd_data_count
		  .wr_data_count(mac_send_fifo_data_cnt) // output [11 : 0] wr_data_count
   );
	
	
   mac_tx_frame_info_fifo mac_tx_frame_info_fifo (
		  .rst(reset), // input rst
		  .wr_clk(send_data_clk), // input wr_clk
		  .rd_clk(RGMII_reference_clk), // input rd_clk
		  .din({mac_address_info, mac_frame_data_cnt, mac_data_type}), // input [74 : 0] din
		  .wr_en(frame_length_fifo_write_en), // input wr_en
		  .rd_en(frame_length_fifo_read_en), // input rd_en
		  .dout(mac_frame_length_fifo_data), // output [74 : 0] dout
		  .full(), // output full
		  .empty(mac_frame_length_fifo_empty) // output empty
      );
	
	//22��������λ�Ĵ����飬��̫��֡�ײ���ǰ����7+֡��ʼ�綨��1+Ŀ��MAC��ַ6+ԴMAC��ַ6+��̫������2=22byte
   shift_mac  mac_shift_register
	(
		  .D(fifo_data_out), // input [7 : 0] d
		  .CLK(RGMII_reference_clk), // input clk
		  .CE( transmission_begin | mac_tx_data_valid ), // input ce
		  .Q(shift_data_out) // output [7 : 0] q
	);

   CRC32_generation  CRC32_generation_module
   (
      .reset(reset),
	   .clk(RGMII_reference_clk),
	   .CRC32_en( CRC32_generation_en & CRC_begin),         //CRCУ��ʹ���ź�
	   .CRC32_init( ~mac_tx_data_valid ),                   //CRCУ��ֵ��ʼ���ź�
		.CRC_read(CRC_read),
	   //.CRC32_valid( CRC32_generation_en & (send_data_valid | mac_tx_data_valid)),      //CRCУ��ֵά����Ч
      .data(mac_data_out),	 
	   .CRC_out(CRC32_chksum)	 
    );
	 	
always@(posedge send_data_clk or posedge reset)
   begin
	   if(reset) begin
		   mac_frame_data_cnt <= 11'd0;
			frame_length_fifo_write_en <= 1'b0;
			WRITE_FIFO_STATE <= WAIT_DATA_PACKET;
			mac_address_info <= 48'd0;
			mac_data_type  <= 16'd0;
			mac_send_ready <= 1'b1;
			send_fifo_data_valid <= 1'b0;
			send_fifo_data <= 8'd0;
		end
		else begin
         case(WRITE_FIFO_STATE)
			   WAIT_DATA_PACKET:
				   begin
						if(mac_send_fifo_data_cnt > SEND_PAUSE_THRESHOLD) begin
						   WRITE_FIFO_STATE <= WAIT_DATA_PACKET;
						   mac_send_ready <= 1'b0;
						end
						else begin						   
							if(send_data_valid) begin
							   mac_send_ready <= 1'b0;
								WRITE_FIFO_STATE <= WRITE_FIFO;
								send_fifo_data_valid <= 1'b1;
								send_fifo_data <= send_data;
								mac_frame_data_cnt <= mac_frame_data_cnt + 1'b1;
								mac_address_info <= mac_destination_address;
								mac_data_type <= {14'd0, send_data_type};	
							end
							else begin
							   mac_send_ready <= 1'b1;
								WRITE_FIFO_STATE <= WAIT_DATA_PACKET;
							end
						end
					end
            WRITE_FIFO:
               begin
                  if(send_data_valid) begin
                     send_fifo_data_valid <= 1'b1;
					 send_fifo_data <= send_data;
					 mac_frame_data_cnt <= mac_frame_data_cnt + 1'b1;
					 WRITE_FIFO_STATE <= WRITE_FIFO;
				  end
                  else begin
					if(mac_frame_data_cnt < 11'd46) begin
						mac_frame_data_cnt <= mac_frame_data_cnt + 1'b1;
						send_fifo_data_valid <= 1'b1;
						send_fifo_data <= 8'd0;
						frame_length_fifo_write_en <= 1'b0;
						WRITE_FIFO_STATE <= WRITE_FIFO;
					end
					else begin
						send_fifo_data_valid <= 1'b0;
						send_fifo_data <= 8'd0;
						frame_length_fifo_write_en <= 1'b1;
                        WRITE_FIFO_STATE <= RECORD_DATA_PACKET_LENGTH;	
					end
                  end							
					end
            RECORD_DATA_PACKET_LENGTH:
               begin
    					frame_length_fifo_write_en <= 1'b0;
						mac_address_info <= 48'd0;
						mac_data_type <= 16'd0;
						mac_frame_data_cnt <= 11'd0;
                  WRITE_FIFO_STATE <= WAIT_DATA_PACKET;
               end
          endcase
       end	
    end		 


wire [47:0]  pause_dst_mac_address;
wire         pause_flag;

mac_send_flow_control mac_send_flow_control_module 
(
    .clk							(RGMII_reference_clk), 
    .reset						(reset), 
    .mac_send_state			(READ_FIFO_STATE), 
    .mac_send_pause_en		(mac_send_pause_en), 
    .mac_send_pause_time	(mac_send_pause_time), 
    .pause_mac_address		(pause_mac_address), 
    .pause_dst_mac_address	(pause_dst_mac_address), 
    .pause_flag				(pause_flag)
    );

always@(posedge RGMII_reference_clk or posedge reset) 
   begin
      if(reset) begin
         read_fifo_en <=1'b0;
			transmission_begin <= 1'b0;
			frame_length_fifo_read_en <= 1'b0;
			send_data_length <= 11'd0;
			read_fifo_data_cnt <= 11'd0;
			target_mac_address <= 48'd0;
			EtherType  <= 16'd0;
			inter_frame_gap_cnt <= 4'd0;
			READ_FIFO_STATE <= WAIT_DATA_PACKET;
		end
      else begin
         case(READ_FIFO_STATE)
            WAIT_DATA_PACKET:
               begin
                  if(!mac_frame_length_fifo_empty)	begin
                     frame_length_fifo_read_en <= 1'b1;
							READ_FIFO_STATE <= READ_DATA_PACKET_LENGTH;
						end
						else
						   READ_FIFO_STATE <= WAIT_DATA_PACKET;
					end
				READ_DATA_PACKET_LENGTH:
               begin 				
						if(mac_frame_length_fifo_data[15:0] == 16'h0002) begin
						   EtherType  <= ARP_PACKET;
							target_mac_address <= mac_frame_length_fifo_data[74:27];
						end
						else if(mac_frame_length_fifo_data[15:0] == 16'h0003) begin
						   EtherType  <= ARP_PACKET;
							target_mac_address <= 48'hffffffffffff;
						end
						else begin
							EtherType  <= IP_PACKET;
							target_mac_address <= mac_frame_length_fifo_data[74:27];
						end
						send_data_length	<= mac_frame_length_fifo_data[26:16];
						frame_length_fifo_read_en <= 1'b0;
						
						if(pause_flag && mac_frame_length_fifo_data[74:27] == pause_dst_mac_address) begin
						   read_fifo_en <= 1'b0;
							transmission_begin <= 1'b0;						
							READ_FIFO_STATE <= WAIT_PAUSE_END;
						end
						else begin                
							read_fifo_en <= 1'b1;
							transmission_begin <= 1'b1;						
							READ_FIFO_STATE <= READ_DATA_PACKET;
						end
					end
				READ_DATA_PACKET:
               begin
                  if(read_fifo_data_cnt == (send_data_length - 1'b1)) begin	
                     read_fifo_en <= 1'b0;
              			transmission_begin <= 1'b0;
							send_data_length <= 11'd0;
							read_fifo_data_cnt <= 11'd0;
							target_mac_address <= 48'd0;
							EtherType  <= 16'd0;
							READ_FIFO_STATE <= WAIT_CRC_TRANS_DONE;
                  end
						else begin
						   read_fifo_data_cnt <= read_fifo_data_cnt + 1'b1;
						   READ_FIFO_STATE <= READ_DATA_PACKET;
						end
					end
				WAIT_CRC_TRANS_DONE:
				   begin
					   if(CRC_cnt)
						   READ_FIFO_STATE <= WAIT_CRC_TRANS_DONE;
						else
						   READ_FIFO_STATE <= ADD_IFG;
					end
				ADD_IFG:
				   begin
					   if(inter_frame_gap_cnt == (IFG - 4'd4)) begin  //������С֡�������
						   inter_frame_gap_cnt <= 4'd0;
							READ_FIFO_STATE <= WAIT_DATA_PACKET;
						end
					   else begin
						   inter_frame_gap_cnt <= inter_frame_gap_cnt + 1'b1;
							READ_FIFO_STATE <= ADD_IFG;
						end
					end
				WAIT_PAUSE_END:
				   begin
						if(pause_flag) begin
							read_fifo_en <= 1'b0;
							transmission_begin <= 1'b0;						   
						   READ_FIFO_STATE <= WAIT_PAUSE_END;
						end
						else begin
							read_fifo_en <= 1'b1;
							transmission_begin <= 1'b1;	
						   READ_FIFO_STATE <= READ_DATA_PACKET;
						end
					end
			endcase
		end
	end
           						
						
	 
	 
always@(posedge RGMII_reference_clk or posedge reset)
	begin
	  if(reset)
		  begin
		  mac_data_out <= 8'h00;
		  cnt <= 5'd0;
		  bufcnt <= 5'd22;
		  CRC_cnt <= 3'd4;
		  CRC_begin <= 1'b0;
		  CRC_read <= 1'b0;
		  mac_tx_data_valid <= 1'b0;
		  end
	  else if(transmission_begin)
		  begin
			  case(cnt)
			  //����7��ǰ����
			  0: begin mac_tx_data_valid <= 1'b1; mac_data_out <= 8'h55; bufcnt <= 5'd22; cnt <= cnt + 1'b1; end
			  1: begin mac_data_out <= 8'h55; cnt <= cnt + 1'b1; end
			  2: begin mac_data_out <= 8'h55; cnt <= cnt + 1'b1; end
			  3: begin mac_data_out <= 8'h55; cnt <= cnt + 1'b1; end
			  4: begin mac_data_out <= 8'h55; cnt <= cnt + 1'b1; end
			  5: begin mac_data_out <= 8'h55; cnt <= cnt + 1'b1; end
			  6: begin mac_data_out <= 8'h55; cnt <= cnt + 1'b1; end
			  //����֡��ʼ�綨��
			  7: begin mac_data_out <= 8'hd5; cnt <= cnt + 1'b1; end
			  //����Ŀ��mac��ַ
			  8: begin mac_data_out <= target_mac_address[47:40]; cnt <= cnt + 1'b1; CRC_begin <= 1'b1; end //��ʼ����CRCУ��ֵ
			  9: begin mac_data_out <= target_mac_address[39:32]; cnt <= cnt + 1'b1; end
			  10: begin mac_data_out <= target_mac_address[31:24]; cnt <= cnt + 1'b1; end
			  11: begin mac_data_out <= target_mac_address[23:16]; cnt <= cnt + 1'b1; end
			  12: begin mac_data_out <= target_mac_address[15:8]; cnt <= cnt + 1'b1; end
			  13: begin mac_data_out <= target_mac_address[7:0]; cnt <= cnt + 1'b1; end
			  //����Դmac��ַ
			  14: begin mac_data_out <= LOCAL_MAC_ADDRESS[47:40]; cnt <= cnt + 1'b1; end
			  15: begin mac_data_out <= LOCAL_MAC_ADDRESS[39:32]; cnt <= cnt + 1'b1; end
			  16: begin mac_data_out <= LOCAL_MAC_ADDRESS[31:24]; cnt <= cnt + 1'b1; end
			  17: begin mac_data_out <= LOCAL_MAC_ADDRESS[23:16]; cnt <= cnt + 1'b1; end
			  18: begin mac_data_out <= LOCAL_MAC_ADDRESS[15:8]; cnt <= cnt + 1'b1; end
			  19: begin mac_data_out <= LOCAL_MAC_ADDRESS[7:0]; cnt <= cnt + 1'b1; end
			  20: begin mac_data_out <= EtherType[15:8]; cnt <= cnt + 1'b1; end
			  21: begin mac_data_out <= EtherType[7:0]; cnt <= cnt + 1'b1; end
			  22: begin mac_data_out <= shift_data_out; end
			  default: cnt <= 5'd0;
			  endcase
		  end
	  else if(!transmission_begin)
		  begin
			  if(bufcnt != 5'd0)  //����λ�Ĵ������е�ʣ��22�����ݶ���
				  begin
					  mac_data_out <= shift_data_out;
					  bufcnt <= bufcnt -1'b1;
				  end
			  else //if(bufcnt == 5'd0)
				  begin
					  if(CRC32_generation_en==1'b1 && mac_tx_data_valid == 1'b1)     //��ʼ����֡��CRC32У��ֵ
						  begin
							 mac_tx_data_valid <= 1'b1;
							 cnt <= 5'd0;
							 CRC_begin <= 1'b0;          //ֹͣCRC����
							 CRC_read <= 1'b1;           //��ʼ����CRC32У��ֵ
							 if(CRC_cnt!=3'd0)
								 CRC_cnt <= CRC_cnt - 1'b1;
							 /*
							 if(CRC_cnt!=3'd0)
								 case(CRC_cnt)
								 4: begin mac_data_out <= ~{CRC32_chksum[24], CRC32_chksum[25], CRC32_chksum[26],
																	 CRC32_chksum[27], CRC32_chksum[28], CRC32_chksum[29],
																	 CRC32_chksum[30], CRC32_chksum[31]};
											 CRC_cnt <= CRC_cnt - 1'b1; 
									 end
								 3: begin mac_data_out <= ~{CRC32_chksum[16], CRC32_chksum[17], CRC32_chksum[18],
																	 CRC32_chksum[19], CRC32_chksum[20], CRC32_chksum[21],
																	 CRC32_chksum[22], CRC32_chksum[23]};
											 CRC_cnt <= CRC_cnt - 1'b1; 
									 end
								 2: begin mac_data_out <= ~{CRC32_chksum[8], CRC32_chksum[9], CRC32_chksum[10],
																	 CRC32_chksum[11], CRC32_chksum[12], CRC32_chksum[13],
																	 CRC32_chksum[14], CRC32_chksum[15]};
											 CRC_cnt <= CRC_cnt - 1'b1; 
									 end
								 1: begin mac_data_out <= ~{CRC32_chksum[0], CRC32_chksum[1], CRC32_chksum[2],
																	 CRC32_chksum[3], CRC32_chksum[4], CRC32_chksum[5],
																	 CRC32_chksum[6], CRC32_chksum[7]};
											 CRC_cnt <= CRC_cnt - 1'b1; 
									 end
								 endcase
								 */
							  else
								  begin
									 mac_tx_data_valid <= 1'b0;
									 CRC_read <= 1'b0;		        //4�ֽڵ�CRCУ��ֵ�������						
									 CRC_cnt <= 3'd4;
								  end
						  end
					  else                             //������CRC32У�飬���贫��У��ֵ
						  begin
							 mac_tx_data_valid <= 1'b0;
							 cnt <= 5'd0;
						  end						    						  
				  end
		  end
  end


	 
endmodule

