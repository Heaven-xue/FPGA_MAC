//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Thu Jul 19 14:58:33 2018
//Host        : LB-201803132255 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
    rgmii_rd,
    rgmii_rx_ctl,
    rgmii_rxc,
    rgmii_td,
    rgmii_tx_ctl,
    rgmii_txc);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio, CAN_DEBUG false" *) output mdio_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_I" *) input mdio_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_O" *) output mdio_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_T" *) output mdio_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii RD" *) input [3:0]rgmii_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii RX_CTL" *) input rgmii_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii RXC" *) input rgmii_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii TD" *) output [3:0]rgmii_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii TX_CTL" *) output rgmii_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii TXC" *) output rgmii_txc;

  wire gmii_to_rgmii_0_MDIO_PHY_MDC;
  wire gmii_to_rgmii_0_MDIO_PHY_MDIO_I;
  wire gmii_to_rgmii_0_MDIO_PHY_MDIO_O;
  wire gmii_to_rgmii_0_MDIO_PHY_MDIO_T;
  wire [3:0]gmii_to_rgmii_0_RGMII_RD;
  wire gmii_to_rgmii_0_RGMII_RXC;
  wire gmii_to_rgmii_0_RGMII_RX_CTL;
  wire [3:0]gmii_to_rgmii_0_RGMII_TD;
  wire gmii_to_rgmii_0_RGMII_TXC;
  wire gmii_to_rgmii_0_RGMII_TX_CTL;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_GMII_ETHERNET_1_COL;
  wire processing_system7_0_GMII_ETHERNET_1_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_RXD;
  wire processing_system7_0_GMII_ETHERNET_1_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_1_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_1_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_TXD;
  wire processing_system7_0_GMII_ETHERNET_1_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_ER;
  wire processing_system7_0_MDIO_ETHERNET_1_MDC;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_T;

  assign gmii_to_rgmii_0_MDIO_PHY_MDIO_I = mdio_mdio_i;
  assign gmii_to_rgmii_0_RGMII_RD = rgmii_rd[3:0];
  assign gmii_to_rgmii_0_RGMII_RXC = rgmii_rxc;
  assign gmii_to_rgmii_0_RGMII_RX_CTL = rgmii_rx_ctl;
  assign mdio_mdc = gmii_to_rgmii_0_MDIO_PHY_MDC;
  assign mdio_mdio_o = gmii_to_rgmii_0_MDIO_PHY_MDIO_O;
  assign mdio_mdio_t = gmii_to_rgmii_0_MDIO_PHY_MDIO_T;
  assign rgmii_td[3:0] = gmii_to_rgmii_0_RGMII_TD;
  assign rgmii_tx_ctl = gmii_to_rgmii_0_RGMII_TX_CTL;
  assign rgmii_txc = gmii_to_rgmii_0_RGMII_TXC;
  system_gmii_to_rgmii_0_0 gmii_to_rgmii_0
       (.clkin(processing_system7_0_FCLK_CLK0),
        .gmii_col(processing_system7_0_GMII_ETHERNET_1_COL),
        .gmii_crs(processing_system7_0_GMII_ETHERNET_1_CRS),
        .gmii_rx_clk(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .gmii_rx_dv(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .gmii_rx_er(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .gmii_rxd(processing_system7_0_GMII_ETHERNET_1_RXD),
        .gmii_tx_clk(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .gmii_tx_en(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .gmii_tx_er(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .gmii_txd(processing_system7_0_GMII_ETHERNET_1_TXD),
        .mdio_gem_i(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .mdio_gem_mdc(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .mdio_gem_o(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .mdio_gem_t(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .mdio_phy_i(gmii_to_rgmii_0_MDIO_PHY_MDIO_I),
        .mdio_phy_mdc(gmii_to_rgmii_0_MDIO_PHY_MDC),
        .mdio_phy_o(gmii_to_rgmii_0_MDIO_PHY_MDIO_O),
        .mdio_phy_t(gmii_to_rgmii_0_MDIO_PHY_MDIO_T),
        .rgmii_rx_ctl(gmii_to_rgmii_0_RGMII_RX_CTL),
        .rgmii_rxc(gmii_to_rgmii_0_RGMII_RXC),
        .rgmii_rxd(gmii_to_rgmii_0_RGMII_RD),
        .rgmii_tx_ctl(gmii_to_rgmii_0_RGMII_TX_CTL),
        .rgmii_txc(gmii_to_rgmii_0_RGMII_TXC),
        .rgmii_txd(gmii_to_rgmii_0_RGMII_TD),
        .rx_reset(proc_sys_reset_0_peripheral_reset),
        .tx_reset(proc_sys_reset_0_peripheral_reset));
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(processing_system7_0_GMII_ETHERNET_1_COL),
        .ENET1_GMII_CRS(processing_system7_0_GMII_ETHERNET_1_CRS),
        .ENET1_GMII_RXD(processing_system7_0_GMII_ETHERNET_1_RXD),
        .ENET1_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .ENET1_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .ENET1_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .ENET1_GMII_TXD(processing_system7_0_GMII_ETHERNET_1_TXD),
        .ENET1_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .ENET1_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .ENET1_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .ENET1_MDIO_I(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .ENET1_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .ENET1_MDIO_O(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .ENET1_MDIO_T(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(processing_system7_0_FCLK_RESET0_N),
        .Res(proc_sys_reset_0_peripheral_reset));
endmodule
