// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat May 30 00:14:52 2020
// Host        : LAPTOP-8E6RLG3I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/FILE/FPGA/ZYNQ/08_LAN/05_LWIP_1g_sfp/example/LWIP_sfp/lwip_sfp/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_gig_ethernet_pcs_pma_0_0/system_gig_ethernet_pcs_pma_0_0_stub.v
// Design      : system_gig_ethernet_pcs_pma_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_gig_ethernet_pcs_pma_0_0(gtrefclk_p, gtrefclk_n, gtrefclk_out, 
  gtrefclk_bufg_out, txp, txn, rxp, rxn, resetdone, userclk_out, userclk2_out, rxuserclk_out, 
  rxuserclk2_out, independent_clock_bufg, pma_reset_out, mmcm_locked_out, gmii_txclk, 
  gmii_rxclk, gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er, gmii_isolate, 
  mdc, mdio_i, mdio_o, mdio_t, phyaddr, configuration_vector, configuration_valid, an_interrupt, 
  an_adv_config_vector, an_adv_config_val, an_restart_config, status_vector, reset, 
  signal_detect, gt0_qplloutclk_out, gt0_qplloutrefclk_out)
/* synthesis syn_black_box black_box_pad_pin="gtrefclk_p,gtrefclk_n,gtrefclk_out,gtrefclk_bufg_out,txp,txn,rxp,rxn,resetdone,userclk_out,userclk2_out,rxuserclk_out,rxuserclk2_out,independent_clock_bufg,pma_reset_out,mmcm_locked_out,gmii_txclk,gmii_rxclk,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,an_interrupt,an_adv_config_vector[15:0],an_adv_config_val,an_restart_config,status_vector[15:0],reset,signal_detect,gt0_qplloutclk_out,gt0_qplloutrefclk_out" */;
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  input independent_clock_bufg;
  output pma_reset_out;
  output mmcm_locked_out;
  output gmii_txclk;
  output gmii_rxclk;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_adv_config_val;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
endmodule
