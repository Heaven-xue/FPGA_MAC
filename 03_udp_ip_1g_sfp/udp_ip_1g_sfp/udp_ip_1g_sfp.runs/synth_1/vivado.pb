
~
Command: %s
53*	vivadotcl2M
9synth_design -top udp_transmit_test -part xc7z035ffg676-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0352default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0352default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z035ffg676-22default:defaultZ21-403h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1083.520 ; gain = 234.855
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2%
udp_transmit_test2default:default2
 2default:default2?
~F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/udp_ip_1g_sfp/udp_transmit_test.v2default:default2
232default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter WAIT_UDP_DATA bound to: 2'b00 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter WAIT_ACK bound to: 2'b01 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter SEND_UDP_DATA bound to: 2'b10 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DELAY bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2?
mf:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
712default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2?
uf:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
692default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUF2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
329372default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUF2default:default2
 2default:default2
12default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
329372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

MMCME2_ADV2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
399402default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 10.000000 - type: double 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKOUT0_DIVIDE_F bound to: 64.000000 - type: double 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MMCME2_ADV2default:default2
 2default:default2
22default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
399402default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
32default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2
42default:default2
12default:default2?
uf:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
692default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
52default:default2
12default:default2?
mf:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
712default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2#
udp_packet_fifo2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/synth/udp_packet_fifo.vhd2default:default2
742default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SELECT_XPM bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DIN_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DOUT_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_PRELOAD_REGS bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x72 - type: string 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 4 - type: integer 
2default:defaulth p
x
? 
s
%s
*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 511 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 510 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_DEPTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WACH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth p
x
? 
{
%s
*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
fifo_generator_v13_2_52default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/synth/udp_packet_fifo.vhd2default:default2
5442default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
12262default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2
62default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
xpm_cdc_single2default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
1532default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2052default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
xpm_cdc_single2default:default2
 2default:default2
72default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
1532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
xpm_cdc_gray2default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
3582default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_cdc_gray2default:default2
 2default:default2
192default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
udp_packet_fifo2default:default2
352default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/synth/udp_packet_fifo.vhd2default:default2
742default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
~F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/udp_ip_1g_sfp/udp_transmit_test.v2default:default2
3062default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2A
-tri_mode_ethernet_mac_0_example_design_resets2default:default2
 2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_example_design_resets.v2default:default2
542default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys26
"tri_mode_ethernet_mac_0_sync_block2default:default2
 2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_sync_block.v2default:default2
632default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter INITIALISE bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
362default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
137082default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"tri_mode_ethernet_mac_0_sync_block2default:default2
 2default:default2
372default:default2
12default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_sync_block.v2default:default2
632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"tri_mode_ethernet_mac_0_reset_sync2default:default2
 2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_reset_sync.v2default:default2
662default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter INITIALISE bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
FDPE2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136482default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_PRE_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDPE2default:default2
 2default:default2
382default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136482default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"tri_mode_ethernet_mac_0_reset_sync2default:default2
 2default:default2
392default:default2
12default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_reset_sync.v2default:default2
662default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-tri_mode_ethernet_mac_0_example_design_resets2default:default2
 2default:default2
402default:default2
12default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_example_design_resets.v2default:default2
542default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
udp_ip_protocol_stack2default:default2
 2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.runs/synth_1/.Xil/Vivado-18268-LAPTOP-8E6RLG3I/realtime/udp_ip_protocol_stack_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
udp_ip_protocol_stack2default:default2
 2default:default2
412default:default2
12default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.runs/synth_1/.Xil/Vivado-18268-LAPTOP-8E6RLG3I/realtime/udp_ip_protocol_stack_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
axis_data_fifo_12default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_1/synth/axis_data_fifo_1.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
axis_data_fifo_v2_0_2_top2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000010011011 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_FIFO_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_IS_ACLK_ASYNC bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ACLKEN_CONV_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_USE_ADV_FEATURES bound to: 825503796 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter LP_CDC_SYNC_STAGES bound to: 2 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter LP_CLOCKING_MODE bound to: independent_clock - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LP_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LP_FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter LP_FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter LP_PACKET_FIFO bound to: false - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter LP_PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter LP_PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter LP_RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter LP_RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LP_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LP_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LP_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LP_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter LP_USE_ADV_FEATURES bound to: 825503796 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter LP_WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter LP_S_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter LP_M_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
6002default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SIGNAL_SET bound to: 255 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SIGNAL_SET bound to: 255 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 72 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 80 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 81 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 82 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 83 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2
422default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SIGNAL_SET bound to: 255 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 72 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 80 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 81 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 82 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 83 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2
432default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:default2
 2default:default2
442default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
6002default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_axis2default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
22252default:default8@Z8-6157h px? 
q
%s
*synth2Y
E	Parameter CLOCKING_MODE bound to: independent_clock - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PACKET_FIFO bound to: false - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter USE_ADV_FEATURES bound to: 825503796 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CDC_SYNC_STAGES bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_AXIS bound to: 16'b0001010000000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter EN_ALMOST_FULL_INT bound to: 1'b0 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter EN_ALMOST_EMPTY_INT bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter EN_DATA_VALID_INT bound to: 1'b1 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter EN_ADV_FEATURE_AXIS_INT bound to: 16'b0001010000000100 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_ADV_FEATURES_INT bound to: 825503796 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter PKT_SIZE_LT8 bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LOG_DEPTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TDATA_OFFSET bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TSTRB_OFFSET bound to: 72 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TKEEP_OFFSET bound to: 80 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TID_OFFSET bound to: 81 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TDEST_OFFSET bound to: 82 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TUSER_OFFSET bound to: 83 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter AXIS_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_PKT_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AXIS_FINAL_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter TUSER_MAX_WIDTH bound to: 4013 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter DEF_VAL bound to: 1'b0 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11112default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2
452default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter USE_ADV_FEATURES bound to: 825503796 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DOUT_RESET_VALUE bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 86016 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 7 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_DEPTH_LOG bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 9 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0001010000000100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 86016 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter READ_RESET_VALUE_B bound to: (null) - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 84 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 1024 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4842default:default8@Z8-6059h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
28822default:default8@Z8-6014h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
462default:default2
12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
xpm_cdc_gray__parameterized12default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter SIM_LOSSLESS_GRAY_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
dest_out_bin_ff_reg2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
4172default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_cdc_gray__parameterized12default:default2
 2default:default2
462default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_vec2default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17682default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter REG_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_vec2default:default2
 2default:default2
472default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17682default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
xpm_cdc_gray__parameterized22default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter SIM_LOSSLESS_GRAY_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
dest_out_bin_ff_reg2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
4172default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_cdc_gray__parameterized22default:default2
 2default:default2
472default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_fifo_reg_vec__parameterized02default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17682default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter REG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_fifo_reg_vec__parameterized02default:default2
 2default:default2
472default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17682default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
xpm_cdc_gray__parameterized32default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter REG_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter SIM_LOSSLESS_GRAY_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
dest_out_bin_ff_reg2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
4172default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_cdc_gray__parameterized32default:default2
 2default:default2
472default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17902default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2
482default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17902default:default8@Z8-6155h px? 
?
default block is never used226*oasys2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
11892default:default8@Z8-226h px? 
?
default block is never used226*oasys2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12352default:default8@Z8-226h px? 
?
default block is never used226*oasys2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12462default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_counter_updn2default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_counter_updn2default:default2
 2default:default2
492default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_rst2default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
15062default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2"
fsm_safe_state2default:default2!
default_state2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
15742default:default8@Z8-5534h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2"
fsm_safe_state2default:default2!
default_state2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
15802default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_rst2default:default2
 2default:default2
502default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
15062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2
502default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2
502default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2
502default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5242default:default8@Z8-6014h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
merging register '%s' into '%s'3619*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2-
gen_fwft.empty_fwft_i_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12942default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12942default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
512default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_axis2default:default2
 2default:default2
522default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
22252default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
axis_data_fifo_v2_0_2_top2default:default2
 2default:default2
532default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axis_data_fifo_12default:default2
 2default:default2
542default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_1/synth/axis_data_fifo_1.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
axis_data_fifo_02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2=
)axis_data_fifo_v2_0_2_top__parameterized02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000010011011 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_FIFO_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_IS_ACLK_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ACLKEN_CONV_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter LP_CDC_SYNC_STAGES bound to: 3 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter LP_CLOCKING_MODE bound to: common_clock - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LP_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LP_FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter LP_FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LP_PACKET_FIFO bound to: true - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter LP_PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter LP_PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter LP_RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter LP_RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LP_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LP_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter LP_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LP_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter LP_USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter LP_WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter LP_S_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter LP_M_ACLKEN_CAN_TOGGLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_axis__parameterized02default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
22252default:default8@Z8-6157h px? 
l
%s
*synth2T
@	Parameter CLOCKING_MODE bound to: common_clock - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PACKET_FIFO bound to: true - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CDC_SYNC_STAGES bound to: 3 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_AXIS bound to: 16'b0001110000001100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter EN_ALMOST_FULL_INT bound to: 1'b1 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter EN_ALMOST_EMPTY_INT bound to: 1'b1 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter EN_DATA_VALID_INT bound to: 1'b1 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter EN_ADV_FEATURE_AXIS_INT bound to: 16'b0001110000001100 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_ADV_FEATURES_INT bound to: 826486851 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter PKT_SIZE_LT8 bound to: 1'b0 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter LOG_DEPTH_AXIS bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TDATA_OFFSET bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TSTRB_OFFSET bound to: 72 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TKEEP_OFFSET bound to: 80 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TID_OFFSET bound to: 81 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TDEST_OFFSET bound to: 82 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter TUSER_OFFSET bound to: 83 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter AXIS_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_PKT_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter AXIS_FINAL_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter TUSER_MAX_WIDTH bound to: 4013 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_cdc_sync_rst__parameterized02default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter DEST_SYNC_FF bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter INIT_SYNC_FF bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter DEF_VAL bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_cdc_sync_rst__parameterized02default:default2
 2default:default2
542default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter FIFO_WRITE_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 11 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter USE_ADV_FEATURES bound to: 826486851 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_EMPTY_THRESH bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DOUT_RESET_VALUE bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 3 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_READ_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_SIZE bound to: 86016 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 7 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_DEPTH_LOG bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WR_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RD_PNTR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 9 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PF_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PE_THRESH_MAX bound to: 1019 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WR_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RD_DC_WIDTH_EXT bound to: 11 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0001110000001100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2
542default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
17422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MEMORY_SIZE bound to: 86016 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ADDR_WIDTH_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter READ_RESET_VALUE_B bound to: (null) - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MEMORY_PRIMITIVE bound to: auto - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 84 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 84 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MAX_DEPTH_DATA bound to: 1024 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 84 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_ADDR_WRITE_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_A bound to: 10 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_READ_B bound to: 10 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 84 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4842default:default8@Z8-6059h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
28822default:default8@Z8-6014h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
542default:default2
12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
default block is never used226*oasys2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
11892default:default8@Z8-226h px? 
?
default block is never used226*oasys2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12352default:default8@Z8-226h px? 
?
default block is never used226*oasys2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12462default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys20
xpm_fifo_rst__parameterized02default:default2
 2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
15062default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_fifo_rst__parameterized02default:default2
 2default:default2
542default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
15062default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5242default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9532default:default8@Z8-6014h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
merging register '%s' into '%s'3619*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2-
gen_fwft.empty_fwft_i_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12942default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12942default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2
542default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
562default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_axis__parameterized02default:default2
 2default:default2
542default:default2
12default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
22252default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2=
)axis_data_fifo_v2_0_2_top__parameterized02default:default2
 2default:default2
542default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axis_data_fifo_02default:default2
 2default:default2
552default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
axis_dwidth_converter_02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_0/synth/axis_dwidth_converter_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2G
3axis_dwidth_converter_v1_1_19_axis_dwidth_converter2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_SS_TKEEP_REQUIRED bound to: 8 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter P_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_M_RATIO bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_D2_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D1_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D2_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D3_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_D1_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_D3_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axis_dwidth_converter_v1_1_19_axisc_downsizer2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_S_AXIS_TSTRB_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_M_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_RATIO_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_RESET bound to: 3'b000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SM_IDLE bound to: 3'b001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SM_ACTIVE bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_END bound to: 3'b011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SM_END_TO_ACTIVE bound to: 3'b110 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
1392default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axis_dwidth_converter_v1_1_19_axisc_downsizer2default:default2
 2default:default2
562default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2C
/axis_register_slice_v1_1_20_axis_register_slice2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28442default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 72 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 73 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 73 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 73 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized02default:default2
 2default:default2
562default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2D
0axis_register_slice_v1_1_20_axisc_register_slice2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19422default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2D
0axis_register_slice_v1_1_20_axisc_register_slice2default:default2
 2default:default2
572default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 73 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TSTRB_INDX bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TKEEP_INDX bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TLAST_INDX bound to: 72 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 73 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 73 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 73 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized02default:default2
 2default:default2
572default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axis_register_slice_v1_1_20_axis_register_slice2default:default2
 2default:default2
582default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2S
?axis_register_slice_v1_1_20_axis_register_slice__parameterized02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28442default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_TPAYLOAD_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized12default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TSTRB_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TKEEP_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TLAST_INDX bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_axis2vector__parameterized12default:default2
 2default:default2
582default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2T
@axis_register_slice_v1_1_20_axisc_register_slice__parameterized02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19422default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MASTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_PIPELINES_SLAVE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PIPELINES_MIDDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2T
@axis_register_slice_v1_1_20_axisc_register_slice__parameterized02default:default2
 2default:default2
582default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
19422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized12default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_TPAYLOAD_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TDATA_INDX bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TSTRB_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TKEEP_INDX bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_TLAST_INDX bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_TID_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TDEST_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_TUSER_INDX bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;axis_infrastructure_v1_1_0_util_vector2axis__parameterized12default:default2
 2default:default2
582default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2S
?axis_register_slice_v1_1_20_axis_register_slice__parameterized02default:default2
 2default:default2
582default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_register_slice_v1_1_vl_rfs.v2default:default2
28442default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axis_dwidth_converter_v1_1_19_axis_dwidth_converter2default:default2
 2default:default2
592default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
axis_dwidth_converter_02default:default2
 2default:default2
602default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_0/synth/axis_dwidth_converter_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
axis_dwidth_converter_12default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/synth/axis_dwidth_converter_1.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2W
Caxis_dwidth_converter_v1_1_19_axis_dwidth_converter__parameterized02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_SS_TKEEP_REQUIRED bound to: 8 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter P_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_RATIO bound to: 8 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_M_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_D2_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D1_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D2_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_D3_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_D1_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_D3_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axis_dwidth_converter_v1_1_19_axisc_upsizer2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
4372default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXIS_TUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXIS_TUSER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_AXIS_SIGNAL_SET bound to: 32'b00000000000000000000000000011011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_INDX_SS_TREADY bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TSTRB bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TKEEP bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TLAST bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter G_INDX_SS_TID bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TDEST bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_INDX_SS_TUSER bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TREADY bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TDATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TSTRB bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_MASK_SS_TKEEP bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TLAST bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter G_MASK_SS_TID bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_MASK_SS_TDEST bound to: 64 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_MASK_SS_TUSER bound to: 128 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_TASK_SEVERITY_ERR bound to: 2 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter G_TASK_SEVERITY_WARNING bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_TASK_SEVERITY_INFO bound to: 0 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_READY_EXIST bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter P_DATA_EXIST bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter P_STRB_EXIST bound to: 1'b0 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter P_KEEP_EXIST bound to: 1'b1 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter P_LAST_EXIST bound to: 1'b1 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter P_ID_EXIST bound to: 1'b0 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter P_DEST_EXIST bound to: 1'b0 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter P_USER_EXIST bound to: 1'b0 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_S_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_M_AXIS_TSTRB_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_RESET bound to: 3'b000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter SM_IDLE bound to: 3'b001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SM_ACTIVE bound to: 3'b101 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_END bound to: 3'b011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SM_END_TO_ACTIVE bound to: 3'b010 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2 
fsm_encoding2default:default2
none2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
5252default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_dwidth_converter_v1_1_19_axisc_upsizer2default:default2
 2default:default2
612default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
4372default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2W
Caxis_dwidth_converter_v1_1_19_axis_dwidth_converter__parameterized02default:default2
 2default:default2
612default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
8102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
axis_dwidth_converter_12default:default2
 2default:default2
622default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/synth/axis_dwidth_converter_1.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
tri_mode_ethernet_mac_02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.v2default:default2
672default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
tri_mode_ethernet_mac_0_block2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_block.v2default:default2
992default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.tri_mode_ethernet_mac_0_axi4_lite_ipif_wrapper2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_axi4_lite_ipif_wrapper.v2default:default2
752default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2>
*tri_mode_ethernet_mac_0_axi4_lite_ipif_top2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_axi4_lite_ipif_top.vhd2default:default2
1072default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
y
%s
*synth2a
M	Parameter C_ADDR_RANGE_SIZE bound to: 32'b00000000000000000000011111111111 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2!
axi_lite_ipif2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_MIN_SIZE bound to: 2047 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DPHASE_TIMEOUT bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000001 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
slave_attachment2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-638h px? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000001 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IPIF_ABUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_MIN_SIZE bound to: 2047 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_USE_WSTRB bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DPHASE_TIMEOUT bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex7 - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2#
address_decoder2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_BUS_AWIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_MIN_SIZE bound to: 2047 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011111111111 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter C_ARD_NUM_CE_ARRAY bound to: 32'b00000000000000000000000000000001 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAMILY bound to: nofamily - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
address_decoder2default:default2
632default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
17752default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
25502default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
slave_attachment2default:default2
642default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
23412default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_lite_ipif2default:default2
652default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd2default:default2
29482default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2>
*tri_mode_ethernet_mac_0_axi4_lite_ipif_top2default:default2
662default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_axi4_lite_ipif_top.vhd2default:default2
1072default:default8@Z8-256h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.tri_mode_ethernet_mac_0_axi4_lite_ipif_wrapper2default:default2
 2default:default2
672default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_axi4_lite_ipif_wrapper.v2default:default2
752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LUT42default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT42default:default2
 2default:default2
792default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized02default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized02default:default2
 2default:default2
792default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized12default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized12default:default2
 2default:default2
792default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized22default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized22default:default2
 2default:default2
792default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT4__parameterized32default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT4__parameterized32default:default2
 2default:default2
792default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
392032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RAM64X1D2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
707492default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RAM64X1D2default:default2
 2default:default2
952default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
707492default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
LUT32default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT32default:default2
 2default:default2
962default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT3__parameterized02default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT3__parameterized02default:default2
 2default:default2
962default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT3__parameterized12default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT3__parameterized12default:default2
 2default:default2
962default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
LUT3__parameterized22default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
LUT3__parameterized22default:default2
 2default:default2
962default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
391612default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL16E2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779652default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2default:default2
 2default:default2
972default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
779652default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
tri_mode_ethernet_mac_0_block2default:default2
 2default:default2
1012default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_block.v2default:default2
992default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
tri_mode_ethernet_mac_02default:default2
 2default:default2
1022default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.v2default:default2
672default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
gig_ethernet_pcs_pma_02default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.v2default:default2
892default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
gig_ethernet_pcs_pma_0_support2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_support.v2default:default2
642default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys20
gig_ethernet_pcs_pma_0_block2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v2default:default2
902default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2/
gig_ethernet_pcs_pma_0_core2default:default20
gig_ethernet_pcs_pma_v16_1_72default:default2
942default:default2
762default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v2default:default2
2152default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys26
"gig_ethernet_pcs_pma_0_transceiver2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_transceiver.v2default:default2
632default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys25
!gig_ethernet_pcs_pma_0_sync_block2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_sync_block.v2default:default2
622default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter INITIALISE bound to: 2'b00 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
FD2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
134672default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FD2default:default2
 2default:default2
1112default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
134672default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!gig_ethernet_pcs_pma_0_sync_block2default:default2
 2default:default2
1122default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_sync_block.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&gig_ethernet_pcs_pma_0_reset_wtd_timer2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_reset_wtd_timer.v2default:default2
662default:default8@Z8-6157h px? 
i
%s
*synth2Q
=	Parameter WAIT_TIME bound to: 24'b100011110000110100011000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&gig_ethernet_pcs_pma_0_reset_wtd_timer2default:default2
 2default:default2
1132default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_reset_wtd_timer.v2default:default2
662default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!gig_ethernet_pcs_pma_0_reset_sync2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_reset_sync.v2default:default2
622default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter INITIALISE bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
FDP2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136352default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDP2default:default2
 2default:default2
1142default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136352default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!gig_ethernet_pcs_pma_0_reset_sync2default:default2
 2default:default2
1152default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_reset_sync.v2default:default2
622default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
gig_ethernet_pcs_pma_0_GTWIZARD2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard.v2default:default2
722default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$gig_ethernet_pcs_pma_0_GTWIZARD_init2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_init.v2default:default2
712default:default8@Z8-6157h px? 
r
%s
*synth2Z
F	Parameter EXAMPLE_SIM_GTRESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter STABLE_CLOCK_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter EXAMPLE_USE_CHIPSCOPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter RX_CDRLOCK_TIME bound to: 40000.000000 - type: double 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2<
(gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_multi_gt.v2default:default2
722default:default8@Z8-6157h px? 
r
%s
*synth2Z
F	Parameter WRAPPER_SIM_GTRESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter RX_DFE_KL_CFG2_IN bound to: 806439084 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PMA_RSV_IN bound to: 99456 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter QPLL_FBDIV_TOP bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter QPLL_FBDIV_IN bound to: 10'b0000100000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"gig_ethernet_pcs_pma_0_GTWIZARD_GT2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_gt.v2default:default2
712default:default8@Z8-6157h px? 
m
%s
*synth2U
A	Parameter GT_SIM_GTRESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter RX_DFE_KL_CFG2_IN bound to: 806439084 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PMA_RSV_IN bound to: 99456 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter PCS_RSVD_ATTR_IN bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
GTXE2_CHANNEL2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
213182default:default8@Z8-6157h px? 
j
%s
*synth2R
>	Parameter ALIGN_COMMA_DOUBLE bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALIGN_COMMA_ENABLE bound to: 10'b0001111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ALIGN_COMMA_WORD bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ALIGN_MCOMMA_DET bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALIGN_MCOMMA_VALUE bound to: 10'b1010000011 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ALIGN_PCOMMA_DET bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALIGN_PCOMMA_VALUE bound to: 10'b0101111100 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CBCC_DATA_SOURCE_SEL bound to: DECODED - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CHAN_BOND_KEEP_ALIGN bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CHAN_BOND_MAX_SKEW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_1 bound to: 10'b0000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_2 bound to: 10'b0000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_3 bound to: 10'b0000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_1_4 bound to: 10'b0000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHAN_BOND_SEQ_1_ENABLE bound to: 4'b1111 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_1 bound to: 10'b0000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_2 bound to: 10'b0000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_3 bound to: 10'b0000000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CHAN_BOND_SEQ_2_4 bound to: 10'b0000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHAN_BOND_SEQ_2_ENABLE bound to: 4'b1111 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CHAN_BOND_SEQ_2_USE bound to: FALSE - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CHAN_BOND_SEQ_LEN bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter CLK_CORRECT_USE bound to: TRUE - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLK_COR_KEEP_IDLE bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLK_COR_MAX_LAT bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CLK_COR_MIN_LAT bound to: 33 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLK_COR_PRECEDENCE bound to: TRUE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLK_COR_REPEAT_WAIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_1 bound to: 10'b0110111100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_2 bound to: 10'b0001010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_3 bound to: 10'b0000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_1_4 bound to: 10'b0000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CLK_COR_SEQ_1_ENABLE bound to: 4'b1111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_1 bound to: 10'b0110111100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_2 bound to: 10'b0010110101 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_3 bound to: 10'b0000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CLK_COR_SEQ_2_4 bound to: 10'b0000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CLK_COR_SEQ_2_ENABLE bound to: 4'b1111 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLK_COR_SEQ_2_USE bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLK_COR_SEQ_LEN bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CPLL_CFG bound to: 24'b101111000000011111011100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CPLL_FBDIV bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CPLL_FBDIV_45 bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CPLL_INIT_CFG bound to: 24'b000000000000000000011110 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CPLL_LOCK_CFG bound to: 16'b0000000111101000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter DEC_MCOMMA_DETECT bound to: TRUE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter DEC_PCOMMA_DETECT bound to: TRUE - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter DEC_VALID_COMMA_ONLY bound to: FALSE - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter DMONITOR_CFG bound to: 24'b000000000000101000000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ES_CONTROL bound to: 6'b000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ES_ERRDET_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter ES_EYE_SCAN_EN bound to: TRUE - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ES_HORZ_OFFSET bound to: 12'b000000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ES_PMA_CFG bound to: 10'b0000000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ES_PRESCALE bound to: 5'b00000 
2default:defaulth p
x
? 
?
%s
*synth2?
x	Parameter ES_QUALIFIER bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
x	Parameter ES_QUAL_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
y	Parameter ES_SDATA_MASK bound to: 80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ES_VERT_OFFSET bound to: 9'b000000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter FTS_DESKEW_SEQ_ENABLE bound to: 4'b1111 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter FTS_LANE_DESKEW_CFG bound to: 4'b1111 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter FTS_LANE_DESKEW_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter GEARBOX_MODE bound to: 3'b000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter IS_CPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IS_RXUSRCLK2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_RXUSRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IS_TXPHDLYTSTCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IS_TXUSRCLK2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_TXUSRCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter OUTREFCLK_SEL_INV bound to: 2'b11 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PCS_PCIE_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
%s
*synth2m
Y	Parameter PCS_RSVD_ATTR bound to: 48'b000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter PD_TRANS_TIME_FROM_P2 bound to: 12'b000000111100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PD_TRANS_TIME_NONE_P2 bound to: 8'b00011001 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PD_TRANS_TIME_TO_P2 bound to: 8'b01100100 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PMA_RSV bound to: 99456 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PMA_RSV2 bound to: 16'b0010000001010000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter PMA_RSV3 bound to: 2'b00 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PMA_RSV4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RXBUFRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter RXBUF_ADDR_MODE bound to: FULL - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RXBUF_EIDLE_HI_CNT bound to: 4'b1000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RXBUF_EIDLE_LO_CNT bound to: 4'b0000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RXBUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter RXBUF_RESET_ON_CB_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter RXBUF_RESET_ON_COMMAALIGN bound to: FALSE - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter RXBUF_RESET_ON_EIDLE bound to: FALSE - type: string 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter RXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RXBUF_THRESH_OVFLW bound to: 61 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter RXBUF_THRESH_OVRD bound to: FALSE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RXBUF_THRESH_UNDFLW bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RXCDRFREQRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RXCDRPHRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
?
%s
*synth2?
m	Parameter RXCDR_CFG bound to: 72'b000000110000000000000000001000111111111100010000000100000000000000100000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RXCDR_FR_RESET_ON_EIDLE bound to: 1'b0 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RXCDR_HOLD_DURING_EIDLE bound to: 1'b0 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RXCDR_LOCK_CFG bound to: 6'b010101 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RXCDR_PH_RESET_ON_EIDLE bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RXDFELPMRESET_TIME bound to: 7'b0001111 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RXDLY_CFG bound to: 16'b0000000000011111 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter RXDLY_LCFG bound to: 9'b000110000 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RXGEARBOX_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RXISCANRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RXLPM_HF_CFG bound to: 14'b00000011110000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RXLPM_LF_CFG bound to: 14'b00000011110000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter RXOOB_CFG bound to: 7'b0000110 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter RXOUT_DIV bound to: 4 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RXPCSRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter RXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RXPH_CFG bound to: 24'b000000000000000000000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RXPH_MONITOR_SEL bound to: 5'b00000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RXPMARESET_TIME bound to: 5'b00011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RXPRBS_ERR_LOOPBACK bound to: 1'b0 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter RXSLIDE_AUTO_WAIT bound to: 7 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RXSLIDE_MODE bound to: OFF - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RX_BIAS_CFG bound to: 12'b000000000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter RX_BUFFER_CFG bound to: 6'b000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RX_CLK25_DIV bound to: 5 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter RX_CLKMUX_PD bound to: 1'b1 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter RX_CM_SEL bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter RX_CM_TRIM bound to: 3'b010 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RX_DATA_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter RX_DDI_SEL bound to: 6'b000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RX_DEBUG_CFG bound to: 12'b000000000000 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter RX_DEFER_RESET_BUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter RX_DFE_GAIN_CFG bound to: 23'b00000100000111111101010 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RX_DFE_H2_CFG bound to: 12'b000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RX_DFE_H3_CFG bound to: 12'b000001000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RX_DFE_H4_CFG bound to: 11'b00011110000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RX_DFE_H5_CFG bound to: 11'b00011100000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RX_DFE_KL_CFG bound to: 13'b0000011111110 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter RX_DFE_KL_CFG2 bound to: 806439084 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter RX_DFE_LPM_CFG bound to: 16'b0000100100000100 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RX_DFE_LPM_HOLD_DURING_EIDLE bound to: 1'b0 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter RX_DFE_UT_CFG bound to: 17'b10001111000000000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter RX_DFE_VP_CFG bound to: 17'b00011111100000011 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RX_DFE_XYD_CFG bound to: 13'b0000000000000 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter RX_DISPERR_SEQ_MATCH bound to: TRUE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter RX_OS_CFG bound to: 13'b0000010000000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter RX_SIG_VALID_DLY bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RX_XCLK_SEL bound to: RXREC - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SAS_MAX_COM bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SAS_MIN_COM bound to: 36 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SATA_BURST_SEQ_LEN bound to: 4'b0101 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SATA_BURST_VAL bound to: 3'b100 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter SATA_CPLL_CFG bound to: VCO_3000MHZ - type: string 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SATA_EIDLE_VAL bound to: 3'b100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SATA_MAX_BURST bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SATA_MAX_INIT bound to: 21 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SATA_MAX_WAKE bound to: 7 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SATA_MIN_BURST bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SATA_MIN_INIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SATA_MIN_WAKE bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter SHOW_REALIGN_COMMA bound to: TRUE - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SIM_CPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter SIM_RECEIVER_DETECT_PASS bound to: TRUE - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SIM_RESET_SPEEDUP bound to: TRUE - type: string 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter SIM_TX_EIDLE_DRIVE_LEVEL bound to: X - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SIM_VERSION bound to: 4.0 - type: string 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TERM_RCAL_CFG bound to: 5'b10000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter TERM_RCAL_OVRD bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TRANS_TIME_RATE bound to: 8'b00001110 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter TST_RSV bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TXBUF_EN bound to: TRUE - type: string 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter TXBUF_RESET_ON_RATE_CHANGE bound to: TRUE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TXDLY_CFG bound to: 16'b0000000000011111 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter TXDLY_LCFG bound to: 9'b000110000 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter TXDLY_TAP_CFG bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter TXGEARBOX_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TXOUT_DIV bound to: 4 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TXPCSRESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter TXPHDLY_CFG bound to: 24'b000010000100000000100000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter TXPH_CFG bound to: 16'b0000011110000000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter TXPH_MONITOR_SEL bound to: 5'b00000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TXPMARESET_TIME bound to: 5'b00001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TX_CLK25_DIV bound to: 5 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter TX_CLKMUX_PD bound to: 1'b1 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TX_DATA_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter TX_DEEMPH0 bound to: 5'b00000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter TX_DEEMPH1 bound to: 5'b00000 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter TX_DRIVE_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter TX_EIDLE_ASSERT_DELAY bound to: 3'b110 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter TX_EIDLE_DEASSERT_DELAY bound to: 3'b100 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter TX_INT_DATAWIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter TX_LOOPBACK_DRIVE_HIZ bound to: FALSE - type: string 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TX_MAINCURSOR_SEL bound to: 1'b0 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_0 bound to: 7'b1001110 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_1 bound to: 7'b1001001 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_2 bound to: 7'b1000101 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_3 bound to: 7'b1000010 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter TX_MARGIN_FULL_4 bound to: 7'b1000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_0 bound to: 7'b1000110 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_1 bound to: 7'b1000100 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_2 bound to: 7'b1000010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_3 bound to: 7'b1000000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter TX_MARGIN_LOW_4 bound to: 7'b1000000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TX_PREDRIVER_MODE bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter TX_QPI_STATUS_EN bound to: 1'b0 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter TX_RXDETECT_CFG bound to: 14'b01100000110010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter TX_RXDETECT_REF bound to: 3'b100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TX_XCLK_SEL bound to: TXOUT - type: string 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter UCODEER_CLR bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
GTXE2_CHANNEL2default:default2
 2default:default2
1162default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
213182default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"gig_ethernet_pcs_pma_0_GTWIZARD_GT2default:default2
 2default:default2
1172default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_gt.v2default:default2
712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#gig_ethernet_pcs_pma_0_cpll_railing2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_cpll_railing.v2default:default2
682default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#gig_ethernet_pcs_pma_0_cpll_railing2default:default2
 2default:default2
1182default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_cpll_railing.v2default:default2
682default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt2default:default2
 2default:default2
1192default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_multi_gt.v2default:default2
722default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%gig_ethernet_pcs_pma_0_TX_STARTUP_FSM2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_tx_startup_fsm.v2default:default2
982default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter STABLE_CLOCK_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter RETRY_COUNTER_BITWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter TX_QPLL_USED bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RX_QPLL_USED bound to: FALSE - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter PHASE_ALIGNMENT_MANUAL bound to: FALSE - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ASSERT_ALL_RESETS bound to: 4'b0001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WAIT_FOR_PLL_LOCK bound to: 4'b0010 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RELEASE_PLL_RESET bound to: 4'b0011 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WAIT_FOR_TXOUTCLK bound to: 4'b0100 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RELEASE_MMCM_RESET bound to: 4'b0101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WAIT_FOR_TXUSRCLK bound to: 4'b0110 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WAIT_RESET_DONE bound to: 4'b0111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DO_PHASE_ALIGNMENT bound to: 4'b1000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter RESET_FSM_DONE bound to: 4'b1001 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MMCM_LOCK_CNT_MAX bound to: 256 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_DELAY bound to: 500 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WAIT_CYCLES bound to: 100 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_MAX bound to: 110 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WAIT_TIMEOUT_2ms bound to: 400000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WAIT_TIMEOUT_3ms bound to: 600000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WAIT_TLOCK_MAX bound to: 20000 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WAIT_TIMEOUT_500us bound to: 100000 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WAIT_1us_CYCLES bound to: 200 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_1us bound to: 210 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WAIT_TIME_MAX bound to: 2000 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PORT_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MAX_RETRIES bound to: 255 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MAX_WAIT_BYPASS bound to: 86784 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%gig_ethernet_pcs_pma_0_TX_STARTUP_FSM2default:default2
 2default:default2
1202default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_tx_startup_fsm.v2default:default2
982default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
982default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter EXAMPLE_SIMULATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter EQ_MODE bound to: LPM - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter STABLE_CLOCK_PERIOD bound to: 5 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter RETRY_COUNTER_BITWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter TX_QPLL_USED bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RX_QPLL_USED bound to: FALSE - type: string 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter PHASE_ALIGNMENT_MANUAL bound to: FALSE - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT bound to: 4'b0000 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ASSERT_ALL_RESETS bound to: 4'b0001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WAIT_FOR_PLL_LOCK bound to: 4'b0010 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RELEASE_PLL_RESET bound to: 4'b0011 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter VERIFY_RECCLK_STABLE bound to: 4'b0100 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RELEASE_MMCM_RESET bound to: 4'b0101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WAIT_FOR_RXUSRCLK bound to: 4'b0110 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WAIT_RESET_DONE bound to: 4'b0111 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter DO_PHASE_ALIGNMENT bound to: 4'b1000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter MONITOR_DATA_VALID bound to: 4'b1001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter FSM_DONE bound to: 4'b1010 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MMCM_LOCK_CNT_MAX bound to: 256 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_DELAY bound to: 500 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WAIT_CYCLES bound to: 100 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_MAX bound to: 110 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WAIT_TIMEOUT_2ms bound to: 400000 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter WAIT_TIMEOUT_3ms bound to: 600000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WAIT_TLOCK_MAX bound to: 20000 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter WAIT_TIMEOUT_500us bound to: 100000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WAIT_TIMEOUT_1us bound to: 200 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WAIT_TIMEOUT_100us bound to: 20000 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WAIT_TIME_MAX bound to: 2000 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PORT_WIDTH bound to: 19 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MAX_RETRIES bound to: 255 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MAX_WAIT_BYPASS bound to: 5000 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2&
time_out_500us_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
3582default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
refclk_stable_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5172default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
refclk_stable_count_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5162default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
pll_reset_asserted_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5532default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:default2
 2default:default2
1212default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$gig_ethernet_pcs_pma_0_GTWIZARD_init2default:default2
 2default:default2
1222default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard_init.v2default:default2
712default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
gig_ethernet_pcs_pma_0_GTWIZARD2default:default2
 2default:default2
1232default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_gtwizard.v2default:default2
722default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"gig_ethernet_pcs_pma_0_transceiver2default:default2
 2default:default2
1242default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_transceiver.v2default:default2
632default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
gig_ethernet_pcs_pma_0_block2default:default2
 2default:default2
1252default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v2default:default2
902default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
gig_ethernet_pcs_pma_0_clocking2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_clocking.v2default:default2
632default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IBUFDS_GTE22default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
330902default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter CLKCM_CFG bound to: TRUE - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLKRCV_TRST bound to: TRUE - type: string 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CLKSWING_CFG bound to: 2'b11 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IBUFDS_GTE22default:default2
 2default:default2
1262default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
330902default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
MMCME2_ADV__parameterized02default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
399402default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKFBOUT_MULT_F bound to: 16.000000 - type: double 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CLKIN1_PERIOD bound to: 16.000000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_DIVIDE_F bound to: 8.000000 - type: double 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter CLKOUT1_DIVIDE bound to: 16 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: double 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: double 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER1 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter REF_JITTER2 bound to: 0.010000 - type: double 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
MMCME2_ADV__parameterized02default:default2
 2default:default2
1262default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
399402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
gig_ethernet_pcs_pma_0_clocking2default:default2
 2default:default2
1272default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_clocking.v2default:default2
632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
gig_ethernet_pcs_pma_0_resets2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_resets.v2default:default2
632default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_resets.v2default:default2
712default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
gig_ethernet_pcs_pma_0_resets2default:default2
 2default:default2
1282default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_resets.v2default:default2
632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 gig_ethernet_pcs_pma_0_gt_common2default:default2
 2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_gt_common.v2default:default2
712default:default8@Z8-6157h px? 
s
%s
*synth2[
G	Parameter WRAPPER_SIM_GTRESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter QPLL_FBDIV_TOP bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter QPLL_FBDIV_IN bound to: 10'b0000100000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2 
GTXE2_COMMON2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
219912default:default8@Z8-6157h px? 
?
%s
*synth2x
d	Parameter BIAS_CFG bound to: 64'b0000000000000000000001000000000000000000000000000001000000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter COMMON_CFG bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_DRPCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter IS_GTGREFCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter IS_QPLLLOCKDETCLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter QPLL_CFG bound to: 27'b000011010000000000111000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter QPLL_CLKOUT_CFG bound to: 4'b0000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter QPLL_COARSE_FREQ_OVRD bound to: 6'b010000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter QPLL_COARSE_FREQ_OVRD_EN bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter QPLL_CP bound to: 10'b0000011111 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter QPLL_CP_MONITOR_EN bound to: 1'b0 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter QPLL_DMONITOR_SEL bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter QPLL_FBDIV bound to: 10'b0000100000 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter QPLL_FBDIV_MONITOR_EN bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter QPLL_FBDIV_RATIO bound to: 1'b1 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter QPLL_INIT_CFG bound to: 24'b000000000000000000000110 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter QPLL_LOCK_CFG bound to: 16'b0010000111101000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter QPLL_LPF bound to: 4'b1111 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter QPLL_REFCLK_DIV bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SIM_QPLLREFCLK_SEL bound to: 3'b001 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter SIM_RESET_SPEEDUP bound to: FALSE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SIM_VERSION bound to: 4.0 - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
GTXE2_COMMON2default:default2
 2default:default2
1292default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
219912default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 gig_ethernet_pcs_pma_0_gt_common2default:default2
 2default:default2
1302default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_gt_common.v2default:default2
712default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
gig_ethernet_pcs_pma_0_support2default:default2
 2default:default2
1312default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_support.v2default:default2
642default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
gig_ethernet_pcs_pma_02default:default2
 2default:default2
1322default:default2
12default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.v2default:default2
892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:default2
 2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
642default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter STARTUP bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter UPDATE_SPEED bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RESET_MAC_TX bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RESET_MAC_RX bound to: 17 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CNFG_MDIO bound to: 18 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter CNFG_FLOW bound to: 19 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CNFG_FILTER bound to: 22 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CNFG_LO_ADDR bound to: 20 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CNFG_HI_ADDR bound to: 21 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHECK_SPEED bound to: 25 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WRITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DONE bound to: 3 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CONFIG_FLOW_CTRL_ADD bound to: 17'b00000010000001100 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter RECEIVER_ADD bound to: 17'b00000010000000100 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter TRANSMITTER_ADD bound to: 17'b00000010000001000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter SPEED_CONFIG_ADD bound to: 17'b00000010000010000 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CONFIG_UNI0_CTRL_ADD bound to: 17'b00000011100000000 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CONFIG_UNI1_CTRL_ADD bound to: 17'b00000011100000100 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter CONFIG_ADDR_CTRL_ADD bound to: 17'b00000011100001000 
2default:defaulth p
x
? 
?
display: %s251*oasys22
** Note: Programming MAC speed2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2172default:default8@Z8-251h px? 
?
display: %s251*oasys2,
** Note: Reseting MAC RX2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2322default:default8@Z8-251h px? 
?
display: %s251*oasys2,
** Note: Reseting MAC TX2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2432default:default8@Z8-251h px? 
?
display: %s251*oasys27
#** Note: Disabling Flow control....2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2532default:default8@Z8-251h px? 
?
display: %s251*oasys2F
2** Note: Configuring unicast address(low word)....2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2612default:default8@Z8-251h px? 
?
display: %s251*oasys2G
3** Note: Configuring unicast address(high word)....2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2692default:default8@Z8-251h px? 
?
display: %s251*oasys2A
-** Note: Setting core to promiscuous mode....2default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
2772default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:default2
 2default:default2
1332default:default2
12default:default2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/example/tri_mode_ethernet_mac_0_axi_lite_sm.v2default:default2
642default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2$
ram_optimization2default:default2
yes2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
udp_transmit_test2default:default2
 2default:default2
1342default:default2
12default:default2?
~F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/udp_ip_1g_sfp/udp_transmit_test.v2default:default2
232default:default8@Z8-6155h px? 
?
+design %s has port %s driven by constant %s3447*oasys2%
udp_transmit_test2default:default2"
sfp_tx_disable2default:default2
02default:defaultZ8-3917h px? 
?
!design %s has unconnected port %s3331*oasys27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:default2"
s_axi_bresp[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:default2"
s_axi_bresp[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:default2"
s_axi_rresp[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:default2"
s_axi_rresp[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:default2"
QPLLREFCLKLOST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:default2"
CPLLREFCLKLOST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:default2
QPLLLOCK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%gig_ethernet_pcs_pma_0_TX_STARTUP_FSM2default:default2"
QPLLREFCLKLOST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys29
%gig_ethernet_pcs_pma_0_TX_STARTUP_FSM2default:default2
QPLLLOCK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$gig_ethernet_pcs_pma_0_GTWIZARD_init2default:default2$
gt0_cpllreset_in2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$gig_ethernet_pcs_pma_0_GTWIZARD_init2default:default2#
gt0_rxusrclk_in2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$gig_ethernet_pcs_pma_0_GTWIZARD_init2default:default2$
gt0_rxusrclk2_in2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
RX2default:default2
	RXRUNDISP2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
RX2default:default2"
RXBUFSTATUS[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
SYNCHRONISE2default:default2"
RXBUFSTATUS[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2"
RXBUFSTATUS[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2&
MR_ADV_ABILITY[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2&
MR_ADV_ABILITY[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2&
MR_ADV_ABILITY[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2%
MR_ADV_ABILITY[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2%
MR_ADV_ABILITY[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2%
MR_ADV_ABILITY[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2%
MR_ADV_ABILITY[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2%
MR_ADV_ABILITY[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2%
MR_ADV_ABILITY[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2 
MR_NP_TX[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2 
MR_NP_TX[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_BASEX[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2'
LINK_TIMER_SGMII[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2"
BASEX_OR_SGMII2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
AUTO_NEG2default:default2

RESET_DONE2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2-
RX_GT_NOMINAL_LATENCY[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2-
RX_GT_NOMINAL_LATENCY[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2-
RX_GT_NOMINAL_LATENCY[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2-
RX_GT_NOMINAL_LATENCY[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2-
RX_GT_NOMINAL_LATENCY[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2-
RX_GT_NOMINAL_LATENCY[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2,
RX_GT_NOMINAL_LATENCY[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2#
SPEED_IS_10_1002default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2 
SPEED_IS_1002default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
GTX_CLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP0[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
RX_CODE_GROUP1[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PMA_RX_CLK02default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PMA_RX_CLK12default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PHYAD[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PHYAD[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PHYAD[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PHYAD[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
PHYAD[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
MDC2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2
MDIO_IN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2'
CONFIGURATION_VALID2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2%
AN_ADV_CONFIG_VAL2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2 
GPCS_PMA_GEN2default:default2"
BASEX_OR_SGMII2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1428.633 ; gain = 579.969
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1428.633 ; gain = 579.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1428.633 ; gain = 579.969
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.3802default:default2
1428.6332default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3112default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/udp_ip_stack/udp_ip_protocol_stack/udp_ip_protocol_stack_in_context.xdc2default:default2+
udp_ip_protocol_stack	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?F:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/imports/udp_ip_stack/udp_ip_protocol_stack/udp_ip_protocol_stack_in_context.xdc2default:default2+
udp_ip_protocol_stack	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc2default:default21
gig_ethernet_pcs_pma_i/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc2default:default21
gig_ethernet_pcs_pma_i/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc2default:default21
gig_ethernet_pcs_pma_i/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc2default:default21
gig_ethernet_pcs_pma_i/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc2default:default22
tri_mode_ethernet_mac_i/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc2default:default22
tri_mode_ethernet_mac_i/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default22
tri_mode_ethernet_mac_i/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default22
tri_mode_ethernet_mac_i/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
{f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
{f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
uf:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
uf:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
of:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
of:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
of:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
Parsing XDC File [%s]
179*designutils2|
fF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/constrs_1/new/udp_ip_1g.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2|
fF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/constrs_1/new/udp_ip_1g.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2z
fF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/constrs_1/new/udp_ip_1g.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2w
aF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2w
aF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2u
aF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.runs/synth_1/dont_touch.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default22
tri_mode_ethernet_mac_i/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default22
tri_mode_ethernet_mac_i/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo_clocks.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo_clocks.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-847h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
wudp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
wudp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
oudp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
oudp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2t
`udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2t
`udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`rx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`rx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`rx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`rx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`tx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`tx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`tx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2v
`tx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
crx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
crx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
ctx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
ctx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.wr_pntr_cdc_dc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
crx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
crx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
ctx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2y
ctx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_cdc_pntr.rd_pntr_cdc_dc_inst	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_packet_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2V
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2j
Trx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2j
Trx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
lrx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
lrx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
lrx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
lrx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2j
Ttx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2j
Ttx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
ltx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
ltx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.rrst_wr_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
ltx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2?
ltx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/xpm_fifo_rst_inst/gen_rst_ic.wrst_rd_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2k
Urx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2k
Urx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2k
Utx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default2k
Utx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2E
/rx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2E
/rx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2E
/tx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2E
/tx_async_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2F
0rx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2F
0rx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2F
0tx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2\
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default2F
0tx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Z
FF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1518.5742default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 148 instances were transformed.
  FD => FDRE: 102 instances
  FDP => FDPE: 36 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 8 instances
  SRL16 => SRL16E: 2 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1972default:default2
1518.5742default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:53 ; elapsed = 00:01:15 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z035ffg676-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:53 ; elapsed = 00:01:15 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:01:15 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_rst_ic.curr_wrst_state_reg2default:default2+
xpm_fifo_rst__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_rst_ic.curr_rrst_state_reg2default:default2+
xpm_fifo_rst__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2,
xpm_fifo_base__xdcDup__12default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-802h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
25762default:default8@Z8-5818h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
	state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
	state_reg2default:defaultZ8-4490h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_rst_ic.curr_wrst_state_reg2default:default2 
xpm_fifo_rst2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_rst_ic.curr_rrst_state_reg2default:default2 
xpm_fifo_rst2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2R
<F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
25762default:default8@Z8-5818h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2$
slave_attachment2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
tx_state_reg2default:default2=
)tri_mode_ethernet_mac_v9_0_15_tx_axi_intf2default:defaultZ8-802h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	int_rx_en2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
int_rx_frame_enable2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
int_rx_pause_ad2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	int_tx_en2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
int_tx_frame_enable2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	int_fc_en2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
int_ma_clk_divide2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
int_ma_mdio_phyad2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
int_ma_tx_data2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2)
int_tx_latency_adjust2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	int_speed2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rx_state_reg2default:default2=
)tri_mode_ethernet_mac_v9_0_15_rx_axi_intf2default:defaultZ8-802h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
pause_value2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2#
state_count_reg2default:default29
%tri_mode_ethernet_mac_v9_0_15_tx_cntl2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state_count2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2#
pause_state_reg2default:default2=
)tri_mode_ethernet_mac_v9_0_15_pfc_tx_cntl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
legacy_state_reg2default:default2=
)tri_mode_ethernet_mac_v9_0_15_pfc_tx_cntl2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
next_legacy_state2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
TX_CONFIG_REG_INT2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
SYNCHRONISE2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2/
USE_ROCKET_IO.TX_RST_SM_reg2default:default2 
GPCS_PMA_GEN2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2B
.USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg2default:default2 
GPCS_PMA_GEN2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
MGT_TX_RESET_INT2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	TX_RST_SM2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
MGT_RX_RESET_INT2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	RX_RST_SM2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
tx_state_reg2default:default29
%gig_ethernet_pcs_pma_0_TX_STARTUP_FSM2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	TXUSERRDY2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gttxreset_i2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

MMCM_RESET2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2)
tx_fsm_reset_done_int2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

CPLL_RESET2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
reset_time_out2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2+
run_phase_alignment_int2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
merging register '%s' into '%s'3619*oasys2"
CPLL_RESET_reg2default:default2"
QPLL_RESET_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5522default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2.
recclk_mon_count_reset_reg2default:default2)
adapt_count_reset_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5592default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
RXDFELFHOLD_reg2default:default2$
RXDFEAGCHOLD_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5622default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
RXLPMLFHOLD_reg2default:default2$
RXDFEAGCHOLD_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5632default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2#
RXLPMHFHOLD_reg2default:default2$
RXDFEAGCHOLD_reg2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/gig_ethernet_pcs_pma_0/synth/transceiver/gig_ethernet_pcs_pma_0_rx_startup_fsm.v2default:default2
5642default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rx_state_reg2default:default29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
gtrxreset_i2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
mmcm_reset_i2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2+
run_phase_alignment_int2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
axi_state_reg2default:default27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:defaultZ8-802h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
	axi_state2default:defaultZ8-5587h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2%
udp_transmit_test2default:defaultZ8-802h px? 
?
BImplemented safe state '%s' for state register '%s' in module '%s'4006*oasys2!
default_state2default:default22
gen_rst_ic.curr_wrst_state_reg2default:default2+
xpm_fifo_rst__xdcDup__12default:defaultZ8-5552h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRST_IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 WRST_IN |                            00010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                WRST_OUT |                            00100 |                              111
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRST_EXIT |                            01000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_            WRST_GO2IDLE |                            10000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_rst_ic.curr_wrst_state_reg2default:default2
one-hot2default:default2+
xpm_fifo_rst__xdcDup__12default:defaultZ8-3354h px? 
?
BImplemented safe state '%s' for state register '%s' in module '%s'4006*oasys2!
default_state2default:default22
gen_rst_ic.curr_rrst_state_reg2default:default2+
xpm_fifo_rst__xdcDup__12default:defaultZ8-5552h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_               RRST_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RRST_IN |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                RRST_OUT |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_               RRST_EXIT |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_rst_ic.curr_rrst_state_reg2default:default2

sequential2default:default2+
xpm_fifo_rst__xdcDup__12default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default2,
xpm_fifo_base__xdcDup__12default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-3354h px? 
?
BImplemented safe state '%s' for state register '%s' in module '%s'4006*oasys2!
default_state2default:default22
gen_rst_ic.curr_wrst_state_reg2default:default2 
xpm_fifo_rst2default:defaultZ8-5552h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRST_IDLE |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 WRST_IN |                            00010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                WRST_OUT |                            00100 |                              111
2default:defaulth p
x
? 
?
%s
*synth2s
_               WRST_EXIT |                            01000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_            WRST_GO2IDLE |                            10000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_rst_ic.curr_wrst_state_reg2default:default2
one-hot2default:default2 
xpm_fifo_rst2default:defaultZ8-3354h px? 
?
BImplemented safe state '%s' for state register '%s' in module '%s'4006*oasys2!
default_state2default:default22
gen_rst_ic.curr_rrst_state_reg2default:default2 
xpm_fifo_rst2default:defaultZ8-5552h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_               RRST_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RRST_IN |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                RRST_OUT |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_               RRST_EXIT |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_rst_ic.curr_rrst_state_reg2default:default2

sequential2default:default2 
xpm_fifo_rst2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default2!
xpm_fifo_base2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             1000 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2$
slave_attachment2default:defaultZ8-3354h px? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2 
tx_state_reg2default:default2=
)tri_mode_ethernet_mac_v9_0_15_tx_axi_intf2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   LOAD1 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   LOAD2 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                END_LOAD |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_              CLEAR_PIPE |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RELOAD1 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RELOAD2 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                    SEND |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   BURST |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                     PKT |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                    DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rx_state_reg2default:default2

sequential2default:default2=
)tri_mode_ethernet_mac_v9_0_15_rx_axi_intf2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_        TRANSMIT_REQUEST |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_            TRANSMITTING |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2#
state_count_reg2default:default29
%tri_mode_ethernet_mac_v9_0_15_tx_cntl2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                             0001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     REQ |                             1000 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    WAIT |                             0100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   COUNT |                             0010 |                              011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
legacy_state_reg2default:default2
one-hot2default:default2=
)tri_mode_ethernet_mac_v9_0_15_pfc_tx_cntl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  P_IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                   P_REQ |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  P_WAIT |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                  P_HOLD |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
pause_state_reg2default:default2

sequential2default:default2=
)tri_mode_ethernet_mac_v9_0_15_pfc_tx_cntl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_            loss_of_sync |                    0000000000100 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_          comma_detect_1 |                    0010000000000 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_           aquire_sync_1 |                    0000000010000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_          comma_detect_2 |                    0000000000001 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_           aquire_sync_2 |                    0000000000010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_          comma_detect_3 |                    0000000001000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_         sync_acquired_1 |                    1000000000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_         sync_acquired_2 |                    0001000000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_        sync_acquired_2a |                    0100000000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_         sync_acquired_3 |                    0000001000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_        sync_acquired_3a |                    0000100000000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_         sync_acquired_4 |                    0000010000000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_        sync_acquired_4a |                    0000000100000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2
one-hot2default:default2
SYNCHRONISE2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                  000000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                  000000000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                  000000000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                  000000000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                  000000000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE13 |                  000000000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE11 |                  000000001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                  000000010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |                  000000100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                  000001000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                  000010000000000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                  000100000000000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                  001000000000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                  010000000000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |                  100000000000000 |                             1110
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2B
.USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.RX_RST_SM_reg2default:default2
one-hot2default:default2 
GPCS_PMA_GEN2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                  000000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                  000000000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                  000000000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                  000000000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                  000000000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE13 |                  000000000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE11 |                  000000001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                  000000010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |                  000000100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                  000001000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                  000010000000000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                  000100000000000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                  001000000000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                  010000000000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |                  100000000000000 |                             1110
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2/
USE_ROCKET_IO.TX_RST_SM_reg2default:default2
one-hot2default:default2 
GPCS_PMA_GEN2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    INIT |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_       ASSERT_ALL_RESETS |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_       WAIT_FOR_PLL_LOCK |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_       RELEASE_PLL_RESET |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_       WAIT_FOR_TXOUTCLK |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_      RELEASE_MMCM_RESET |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_       WAIT_FOR_TXUSRCLK |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_         WAIT_RESET_DONE |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_      DO_PHASE_ALIGNMENT |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_          RESET_FSM_DONE |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
tx_state_reg2default:default2

sequential2default:default29
%gig_ethernet_pcs_pma_0_TX_STARTUP_FSM2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    INIT |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_       ASSERT_ALL_RESETS |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_       WAIT_FOR_PLL_LOCK |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_       RELEASE_PLL_RESET |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_    VERIFY_RECCLK_STABLE |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_      RELEASE_MMCM_RESET |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_       WAIT_FOR_RXUSRCLK |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_         WAIT_RESET_DONE |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_      DO_PHASE_ALIGNMENT |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_      MONITOR_DATA_VALID |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                FSM_DONE |                             1010 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rx_state_reg2default:default2

sequential2default:default29
%gig_ethernet_pcs_pma_0_RX_STARTUP_FSM2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 STARTUP |                             0000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_            UPDATE_SPEED |                             0001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_            RESET_MAC_RX |                             0010 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_            RESET_MAC_TX |                             0011 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_               CNFG_FLOW |                             0100 |                            10011
2default:defaulth p
x
? 
?
%s
*synth2s
_            CNFG_LO_ADDR |                             0101 |                            10100
2default:defaulth p
x
? 
?
%s
*synth2s
_            CNFG_HI_ADDR |                             0110 |                            10101
2default:defaulth p
x
? 
?
%s
*synth2s
_             CNFG_FILTER |                             0111 |                            10110
2default:defaulth p
x
? 
?
%s
*synth2s
_             CHECK_SPEED |                             1000 |                            11001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
axi_state_reg2default:default2

sequential2default:default27
#tri_mode_ethernet_mac_0_axi_lite_sm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_           WAIT_UDP_DATA |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                WAIT_ACK |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_           SEND_UDP_DATA |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                   DELAY |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	STATE_reg2default:default2

sequential2default:default2%
udp_transmit_test2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:59 ; elapsed = 00:01:22 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2n
ZPart Resources:
DSPs: 900 (col length:140)
BRAMs: 1000 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2T
@inst/gen_downsizer_conversion.axisc_downsizer_0/r0_dest_reg[0:0]2default:default2R
>inst/gen_downsizer_conversion.axisc_downsizer_0/r0_id_reg[0:0]2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
2922default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2T
@inst/gen_downsizer_conversion.axisc_downsizer_0/r1_dest_reg[0:0]2default:default2R
>inst/gen_downsizer_conversion.axisc_downsizer_0/r1_id_reg[0:0]2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
2922default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2T
@inst/gen_downsizer_conversion.axisc_downsizer_0/r0_user_reg[7:0]2default:default2T
@inst/gen_downsizer_conversion.axisc_downsizer_0/r0_strb_reg[7:0]2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
2932default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2T
@inst/gen_downsizer_conversion.axisc_downsizer_0/r1_user_reg[0:0]2default:default2T
@inst/gen_downsizer_conversion.axisc_downsizer_0/r1_strb_reg[0:0]2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
2932default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<inst/gen_upsizer_conversion.axisc_upsizer_0/r0_dest_reg[0:0]2default:default2N
:inst/gen_upsizer_conversion.axisc_upsizer_0/r0_id_reg[0:0]2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
7072default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<inst/gen_upsizer_conversion.axisc_upsizer_0/r0_user_reg[0:0]2default:default2P
<inst/gen_upsizer_conversion.axisc_upsizer_0/r0_strb_reg[0:0]2default:default2?
?f:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.srcs/sources_1/ip/axis_dwidth_converter_1/hdl/axis_dwidth_converter_v1_1_vl_rfs.v2default:default2
7082default:default8@Z8-4471h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
conf/int_speed2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
conf/int_rx_en2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
conf/int_tx_en2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
conf/int_fc_en2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2,
conf/int_rx_frame_enable2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2,
conf/int_tx_frame_enable2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2.
conf/int_tx_latency_adjust2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
conf/int_ma_clk_divide2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
conf/int_ma_mdio_phyad2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2'
conf/int_ma_tx_data2default:defaultZ8-5546h px? 
?
+design %s has port %s driven by constant %s3447*oasys2%
udp_transmit_test2default:default2"
sfp_tx_disable2default:default2
02default:defaultZ8-3917h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
32default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-4652h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\axi_lite_controller_0/speed_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$\axi_lite_controller_0/speed_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[0]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[2]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[3]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[4]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[5]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[6]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[0]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/axi_wr_data_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[0]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/s_axi_wdata_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[7]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[1]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/axi_wr_data_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[1]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/s_axi_wdata_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[8]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[3]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/axi_wr_data_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[3]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/s_axi_wdata_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[9]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[10]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[4]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/axi_wr_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[4]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/s_axi_wdata_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[11]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[6]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/axi_wr_data_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[6]2default:default2
FDRE2default:default2<
(axi_lite_controller_0/s_axi_wdata_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[12]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[13]2default:default2
FD2default:default2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!axi_lite_controller_0/addr_reg[8]2default:default2
FDRE2default:default25
!axi_lite_controller_0/addr_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)axi_lite_controller_0/s_axi_araddr_reg[8]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/s_axi_araddr_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)axi_lite_controller_0/s_axi_awaddr_reg[8]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/s_axi_awaddr_reg[9]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\axi_lite_controller_0/serial_command_shift_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[2]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/axi_wr_data_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[2]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/s_axi_wdata_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1axi_lite_controller_0/serial_command_shift_reg[1]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[15]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[16]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[17]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[18]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[19]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[20]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/axi_wr_data_reg[7]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/axi_wr_data_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(axi_lite_controller_0/s_axi_wdata_reg[7]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/s_axi_wdata_reg[16]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[21]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)axi_lite_controller_0/axi_wr_data_reg[16]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/axi_wr_data_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)axi_lite_controller_0/s_axi_wdata_reg[16]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/s_axi_wdata_reg[17]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[22]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[23]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[24]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[25]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[26]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[27]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[28]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[29]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[30]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)axi_lite_controller_0/axi_wr_data_reg[17]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/axi_wr_data_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2=
)axi_lite_controller_0/s_axi_wdata_reg[17]2default:default2
FDRE2default:default2=
)axi_lite_controller_0/s_axi_wdata_reg[26]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[31]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[32]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2F
2axi_lite_controller_0/serial_command_shift_reg[33]2default:default2
FD2default:default2F
2axi_lite_controller_0/serial_command_shift_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\axi_lite_controller_0/serial_command_shift_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
utri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\intc_control.intc/gen_sync[0].sync_request/data_sync_reg0 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/bus2ip_wrce_int_reg2default:default2
FDR2default:default2s
_tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/bus2ip_wrce_int_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/bus2ip_rdce_int_reg2default:default2
FDR2default:default2s
_tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/bus2ip_rdce_int_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[0]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[1]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[2]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[3]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[4]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[5]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[6]2default:default2
FD2default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/ram_rd_byte_reg[7]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2q
]tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/tx/pfc_quanta_pipe_reg[1][0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[0]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[0]2default:default2
FDRE2default:default2?
ltri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.af_select_avb_reg_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[0]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ltri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.af_select_avb_reg_reg[0]2default:default2
FDRE2default:default2?
ltri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.af_select_avb_reg_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ltri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.af_select_avb_reg_reg[1]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[1]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[1]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[1]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[2]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[2]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[2]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[3]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[3]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[3]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[4]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[4]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[4]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[5]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[5]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[5]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[6]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[6]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[6]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[7]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[7]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[7]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[8]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[8]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[8]2default:default2
FDRE2default:default2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_priority_en_reg[0]2default:default2
FDRE2default:default2v
btri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_pfc_en_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
htri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\addr_filter_top/addr_regs.avb_select_reg_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[9]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
otri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[9]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[9]2default:default2
FDRE2default:default2?
ntri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_latency_adjust_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2~
jtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_tx_priority_en_reg[1]2default:default2
FDRE2default:default2v
btri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/int_pfc_en_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2v
btri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/read_data_reg[10]2default:default2
FD2default:default2u
atri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/man_block.managen/conf/gen_mdio.int_ma_rx_data_reg[10]2default:default2
FDRE2default:default2p
\tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/intc_control.intc/ip2bus_error_reg2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_tx_latency_adjust_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
stri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_tx_latency_adjust_enable_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ttri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/gen_mdio.ma_miim_ready_d1_int_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2w
ctri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_auto_xon_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2x
dtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_pfc_en_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
itri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_tx_half_duplex_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
ltri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\no_avb_tx_axi_intf.tx_axi_shim/tx_enable_reg_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2|
htri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\flow/pfc_tx/priority_fsm[0].pfc_valid_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2}
itri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_rx_half_duplex_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2r
^tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\intc_control.intc/ip2bus_error_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2w
ctri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/ip2bus_error_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
vtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\addr_filter_top/address_filter_inst/rx_filter_match_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ptri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\addr_filter_top/address_filter_inst/rx_ptp_match_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2w
ctri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_speed_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2w
ctri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\man_block.managen/conf/int_speed_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
}tri_mode_ethernet_mac_i/inst/\axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
}tri_mode_ethernet_mac_i/inst/\axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2r
^tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\txgen/TX_SM1/STATUS_VECTOR_reg[29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
stri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\addr_filter_top/address_filter_inst/ip2bus_data_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\rxgen/ALIGNMENT_ERR_REG_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2k
Wtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\speed_host.speed_is_100_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
rtri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\addr_filter_top/address_filter_inst/ip2bus_data_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[tri_mode_ethernet_mac_i/inst/tri_mode_ethernet_mac_0_core/\rxgen/STATISTICS_VECTOR_reg[24] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9intc_control.intc/gen_sync[0].sync_request/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9intc_control.intc/gen_sync[0].sync_request/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9intc_control.intc/gen_sync[0].sync_request/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9intc_control.intc/gen_sync[0].sync_request/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
9intc_control.intc/gen_sync[0].sync_request/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_duplex/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_duplex/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_duplex/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_duplex/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_duplex/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_duplex/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_duplex/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_duplex/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_duplex/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_duplex/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_pfc_en/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_pfc_en/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_pfc_en/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_pfc_en/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_rx_pfc_en/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_pfc_en/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_pfc_en/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_pfc_en/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_pfc_en/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"flow/sync_tx_pfc_en/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 flow/sync_auto_en/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 flow/sync_auto_en/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 flow/sync_auto_en/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 flow/sync_auto_en/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 flow/sync_auto_en/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[0].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[1].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[2].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[3].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[4].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[5].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_rx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_rx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_rx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_rx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_rx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_tx_pen/data_sync_reg02default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_tx_pen/data_sync_reg12default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_tx_pen/data_sync_reg22default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_tx_pen/data_sync_reg32default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+flow/ppe_sync[6].sync_tx_pen/data_sync_reg42default:default21
tri_mode_ethernet_mac_v9_0_152default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/TX_CONFIG_REG_INT_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2e
Qgig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/rxclkcorcnt_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/recclk_mon_restart_count_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/recclk_mon_restart_count_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/MR_NP_LOADED_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/MR_NP_LOADED_SET_REG1_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/BASE_OR_NP_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
sgig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/RXDFEAGCHOLD_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/SGMII_PHY_STATUS_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/SGMII_SPEED_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/SGMII_SPEED_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/MR_NP_LOADED_SET_REG1_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/IDLE_INSERTED_REG3_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/gig_ethernet_pcs_pma_0_core /\gpcs_pma_inst/HAS_AUTO_NEG.AN_RX_GMII_AT_TXOUTCLK.AUTO_NEGOTIATION/IDLE_INSERTED_REG3_reg 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:18 ; elapsed = 00:01:43 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:26 ; elapsed = 00:01:53 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:28 ; elapsed = 00:01:55 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:default2?
?gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_mmcm_lock_reclocked/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
Ecannot merge instances %s and %s because of non-equivalent assertions139*oasys2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_rxresetfsm_i/sync_cplllock/data_sync_reg1 2default:default2?
gig_ethernet_pcs_pma_i/inst/\pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gt0_txresetfsm_i/sync_cplllock/data_sync_reg1 2default:defaultZ8-139h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?rx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?rx_packet_fifo0/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2
Block2default:defaultZ8-7053h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:31 ; elapsed = 00:01:59 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2D
0\addr_filter_top/address_filter_inst/counter [2]2default:default2
212default:default2
82default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2D
0\addr_filter_top/address_filter_inst/counter [1]2default:default2
222default:default2
82default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
202default:default2D
0\addr_filter_top/address_filter_inst/counter [0]2default:default2
232default:default2
82default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
62default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/two_byte_tx 2default:default2
72default:default2
42default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
62default:default2C
/\no_avb_tx_axi_intf.tx_axi_shim/early_deassert 2default:default2
72default:default2
42default:default2
12default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/tx_state [3]2default:default2
282default:default2
42default:default2
62default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/tx_state [1]2default:default2
332default:default2
42default:default2
82default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/tx_state [2]2default:default2
322default:default2
42default:default2
72default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/tx_state [0]2default:default2
342default:default2
42default:default2
82default:defaultZ8-4618h px? 
?
smax_fanout handling on net %s is sub-optimal because some of its loads are not in same hierarchy as its driver %s 
4178*oasys2F
2\no_avb_tx_axi_intf.tx_axi_shim/tx_mac_tready_int 2default:default2
 2default:defaultZ8-5778h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2F
2\no_avb_tx_axi_intf.tx_axi_shim/tx_mac_tready_int 2default:default2
252default:default2
122default:default2
42default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/gate_tready 2default:default2
52default:default2
52default:default2
02default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2O
;\no_avb_tx_axi_intf.tx_axi_shim/tx_state_reg[3]_rep__3_n_0 2default:default2
122default:default2
42default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2O
;\no_avb_tx_axi_intf.tx_axi_shim/tx_state_reg[1]_rep__4_n_0 2default:default2
122default:default2
42default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2O
;\no_avb_tx_axi_intf.tx_axi_shim/tx_state_reg[2]_rep__4_n_0 2default:default2
122default:default2
42default:default2
22default:defaultZ8-4618h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2O
;\no_avb_tx_axi_intf.tx_axi_shim/tx_state_reg[3]_rep__4_n_0 2default:default2
132default:default2
42default:default2
32default:defaultZ8-4618h px? 
?
cIgnored max_fanout on net %s because some of its loads are not in same hierarchy as its driver %s 
4177*oasys2F
2\no_avb_tx_axi_intf.tx_axi_shim/tx_mac_tready_int 2default:default2
 2default:defaultZ8-5777h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/gate_tready 2default:default2
52default:default2
52default:default2
02default:defaultZ8-4618h px? 
?
cIgnored max_fanout on net %s because some of its loads are not in same hierarchy as its driver %s 
4177*oasys2F
2\no_avb_tx_axi_intf.tx_axi_shim/tx_mac_tready_int 2default:default2
 2default:defaultZ8-5777h px? 
?
eFound max_fanout attribute set to %s on net %s. Fanout reduced from %s to %s by creating %s replicas.3744*oasys2
42default:default2@
,\no_avb_tx_axi_intf.tx_axi_shim/gate_tready 2default:default2
52default:default2
52default:default2
02default:defaultZ8-4618h px? 
?
<Design %s has %s max_fanout requirements that cannot be met.3916*oasys21
tri_mode_ethernet_mac_v9_0_152default:default2
12default:defaultZ8-5374h px? 
?
/Net %s with fanout %s has max_fanout violation.3782*oasys2@
,\no_avb_tx_axi_intf.tx_axi_shim/gate_tready 2default:default2
52default:defaultZ8-4651h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:35 ; elapsed = 00:02:03 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:35 ; elapsed = 00:02:03 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:36 ; elapsed = 00:02:04 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:36 ; elapsed = 00:02:04 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:36 ; elapsed = 00:02:04 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:36 ; elapsed = 00:02:04 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
W
%s
*synth2?
++------+----------------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+|      |BlackBox name         |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++------+----------------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+|1     |udp_ip_protocol_stack |         1|
2default:defaulth p
x
? 
W
%s
*synth2?
++------+----------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px? 
S
%s*synth2;
'|      |Cell                  |Count |
2default:defaulth px? 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px? 
S
%s*synth2;
'|1     |udp_ip_protocol_stack |     1|
2default:defaulth px? 
S
%s*synth2;
'|2     |BUFG                  |     8|
2default:defaulth px? 
S
%s*synth2;
'|3     |CARRY4                |   177|
2default:defaulth px? 
S
%s*synth2;
'|4     |GTXE2_CHANNEL         |     1|
2default:defaulth px? 
S
%s*synth2;
'|5     |GTXE2_COMMON          |     1|
2default:defaulth px? 
S
%s*synth2;
'|6     |IBUFDS_GTE2           |     1|
2default:defaulth px? 
S
%s*synth2;
'|7     |LUT1                  |   165|
2default:defaulth px? 
S
%s*synth2;
'|8     |LUT2                  |   550|
2default:defaulth px? 
S
%s*synth2;
'|9     |LUT3                  |   363|
2default:defaulth px? 
S
%s*synth2;
'|10    |LUT4                  |   465|
2default:defaulth px? 
S
%s*synth2;
'|11    |LUT5                  |   439|
2default:defaulth px? 
S
%s*synth2;
'|12    |LUT6                  |   793|
2default:defaulth px? 
S
%s*synth2;
'|13    |MMCME2_ADV            |     2|
2default:defaulth px? 
S
%s*synth2;
'|14    |MUXCY                 |    90|
2default:defaulth px? 
S
%s*synth2;
'|15    |MUXF7                 |    18|
2default:defaulth px? 
S
%s*synth2;
'|16    |RAM64X1D              |     8|
2default:defaulth px? 
S
%s*synth2;
'|17    |RAMB18E1_2            |     2|
2default:defaulth px? 
S
%s*synth2;
'|18    |RAMB18E1_3            |     2|
2default:defaulth px? 
S
%s*synth2;
'|19    |RAMB36E1              |     1|
2default:defaulth px? 
S
%s*synth2;
'|20    |RAMB36E1_2            |     2|
2default:defaulth px? 
S
%s*synth2;
'|21    |RAMB36E1_3            |     4|
2default:defaulth px? 
S
%s*synth2;
'|22    |RAMB36E1_4            |     2|
2default:defaulth px? 
S
%s*synth2;
'|23    |SRL16                 |     2|
2default:defaulth px? 
S
%s*synth2;
'|24    |SRL16E                |    22|
2default:defaulth px? 
S
%s*synth2;
'|25    |SRLC32E               |     8|
2default:defaulth px? 
S
%s*synth2;
'|26    |XORCY                 |    70|
2default:defaulth px? 
S
%s*synth2;
'|27    |FD                    |   102|
2default:defaulth px? 
S
%s*synth2;
'|28    |FDCE                  |   218|
2default:defaulth px? 
S
%s*synth2;
'|29    |FDP                   |    36|
2default:defaulth px? 
S
%s*synth2;
'|30    |FDPE                  |    78|
2default:defaulth px? 
S
%s*synth2;
'|31    |FDRE                  |  3189|
2default:defaulth px? 
S
%s*synth2;
'|32    |FDSE                  |   186|
2default:defaulth px? 
S
%s*synth2;
'|33    |IBUF                  |     4|
2default:defaulth px? 
S
%s*synth2;
'|34    |OBUF                  |     5|
2default:defaulth px? 
S
%s*synth2;
'+------+----------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:36 ; elapsed = 00:02:04 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 2159 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:01:38 . Memory (MB): peak = 1518.574 ; gain = 579.969
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:36 ; elapsed = 00:02:04 . Memory (MB): peak = 1518.574 ; gain = 669.910
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
@Duplicate attribute '%s' found for instance '%s' of module '%s'.22*synth2
INIT2default:default2+
update_pause_ad_int_reg2default:default2
FDRE2default:defaultZ37-28h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1962default:default2
1518.5742default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
5182default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
22default:defaultZ31-140h px? 
g
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
22default:defaultZ31-141h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1518.5742default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 176 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 28 instances
  FD => FDRE: 102 instances
  FDP => FDPE: 36 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 8 instances
  SRL16 => SRL16E: 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
6182default:default2
2232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:442default:default2
00:02:162default:default2
1518.5742default:default2
1034.0042default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1518.5742default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hF:/FILE/FPGA/ZYNQ/08_LAN/03_udp_ip_1g_sfp/udp_ip_1g_sfp/udp_ip_1g_sfp.runs/synth_1/udp_transmit_test.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file udp_transmit_test_utilization_synth.rpt -pb udp_transmit_test_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Mar 31 21:51:08 20202default:defaultZ17-206h px? 


End Record