
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
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1081.023 ; gain = 232.707
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2%
udp_transmit_test2default:default2
 2default:default2?
mF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_transmit_test.v2default:default2
32default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys2

IDELAYCTRL2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350142default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYCTRL2default:default2
 2default:default2
12default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"tri_mode_ethernet_mac_0_reset_sync2default:default2
 2default:default2?
~F:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/common/tri_mode_ethernet_mac_0_reset_sync.v2default:default2
42default:default8@Z8-6157h px? 
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
 2default:default2
22default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
136482default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"tri_mode_ethernet_mac_0_reset_sync2default:default2
 2default:default2
32default:default2
12default:default2?
~F:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/common/tri_mode_ethernet_mac_0_reset_sync.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	clk_wiz_02default:default2
 2default:default2y
cf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
732default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
712default:default8@Z8-6157h px? 
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
42default:default2
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
@	Parameter CLKOUT0_DIVIDE_F bound to: 40.000000 - type: double 
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
7	Parameter CLKOUT1_DIVIDE bound to: 8 - type: integer 
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
7	Parameter CLKOUT2_DIVIDE bound to: 8 - type: integer 
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
i
%s
*synth2Q
=	Parameter CLKOUT2_PHASE bound to: 90.000000 - type: double 
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
7	Parameter CLKOUT3_DIVIDE bound to: 5 - type: integer 
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
52default:default2
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
62default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clk_wiz_0_clk_wiz2default:default2
 2default:default2
72default:default2
12default:default2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v2default:default2
712default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clk_wiz_02default:default2
 2default:default2
82default:default2
12default:default2y
cf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v2default:default2
732default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2#
udp_packet_fifo2default:default2?
wf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/synth/udp_packet_fifo.vhd2default:default2
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
h
%s
*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 12 - type: integer 
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
`
%s
*synth2H
4	Parameter C_DIN_WIDTH bound to: 8 - type: integer 
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
a
%s
*synth2I
5	Parameter C_DOUT_WIDTH bound to: 8 - type: integer 
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
g
%s
*synth2O
;	Parameter C_PRIM_FIFO_TYPE bound to: 4kx9 - type: string 
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
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 4095 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 4094 - type: integer 
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
k
%s
*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RD_DEPTH bound to: 4096 - type: integer 
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
e
%s
*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 12 - type: integer 
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
k
%s
*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_WR_DEPTH bound to: 4096 - type: integer 
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
e
%s
*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 12 - type: integer 
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
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
wf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/synth/udp_packet_fifo.vhd2default:default2
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
92default:default2
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
 2default:default2
102default:default2
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
222default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
udp_packet_fifo2default:default2
382default:default2
12default:default2?
wf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/synth/udp_packet_fifo.vhd2default:default2
742default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
mF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_transmit_test.v2default:default2
1992default:default8@Z8-226h px? 
?
synthesizing module '%s'%s4497*oasys2)
udp_ip_protocol_stack2default:default2
 2default:default2?
qF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_ip_protocol_stack.v2default:default2
32default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter LOCAL_PORT_NUM bound to: 16'b1111000000000000 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter LOCAL_MAC_ADDRESS bound to: 48'b000000010010001101000101011001111000100110101011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CRC_CHECK_EN bound to: 1'b1 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter CRC_GEN_EN bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter INTER_FRAME_GAP bound to: 4'b1100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	udp_layer2default:default2
 2default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_layer.v2default:default2
32default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter LOCAL_PORT_NUM bound to: 16'b1111000000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
udp_send2default:default2
 2default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_send.v2default:default2
32default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter LOCAL_PORT_NUM bound to: 16'b1111000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
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
X
%s
*synth2@
,	Parameter SEND_UDP_HEADER bound to: 2'b10 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SEND_UDP_PACKET bound to: 2'b11 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CHECKSUM bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
shift2default:default2y
cf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift/synth/shift.vhd2default:default2
682default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SHIFT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_OPT_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AINIT_VAL bound to: 00000000 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_SINIT_VAL bound to: 00000000 - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DEFAULT_DATA bound to: 00000000 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_LAST_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SYNC_PRIORITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_SINIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
c_shift_ram_v12_0_142default:default2?
xf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_mac/hdl/c_shift_ram_v12_0_vh_rfs.vhd2default:default2
25902default:default2
U02default:default2(
c_shift_ram_v12_0_142default:default2y
cf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift/synth/shift.vhd2default:default2
1252default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
shift2default:default2
422default:default2
12default:default2y
cf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift/synth/shift.vhd2default:default2
682default:default8@Z8-256h px? 
?
default block is never used226*oasys2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_send.v2default:default2
742default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_send2default:default2
 2default:default2
432default:default2
12default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_send.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp_receive2default:default2
 2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_receive.v2default:default2
32default:default8@Z8-6157h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
udp_dest_port_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_receive.v2default:default2
292default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_receive2default:default2
 2default:default2
442default:default2
12default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_receive.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	udp_layer2default:default2
 2default:default2
452default:default2
12default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_layer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ip_layer2default:default2
 2default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_layer.v2default:default2
32default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter VERSION bound to: 4'b0100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IHL bound to: 4'b0101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter TOS bound to: 8'b00000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ID_BASE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter FLAG bound to: 3'b010 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FRAGMENT_OFFSET bound to: 13'b0000000000000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2"
echo_data_fifo2default:default2?
uf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/synth/echo_data_fifo.vhd2default:default2
732default:default8@Z8-638h px? 
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
h
%s
*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 11 - type: integer 
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
`
%s
*synth2H
4	Parameter C_DIN_WIDTH bound to: 8 - type: integer 
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
a
%s
*synth2I
5	Parameter C_DOUT_WIDTH bound to: 8 - type: integer 
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
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
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
g
%s
*synth2O
;	Parameter C_PRIM_FIFO_TYPE bound to: 2kx9 - type: string 
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
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 2047 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 2046 - type: integer 
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
k
%s
*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RD_DEPTH bound to: 2048 - type: integer 
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
e
%s
*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 11 - type: integer 
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
k
%s
*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_WR_DEPTH bound to: 2048 - type: integer 
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
e
%s
*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 11 - type: integer 
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
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
uf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/synth/echo_data_fifo.vhd2default:default2
5432default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys20
xpm_cdc_gray__parameterized22default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_cdc_gray__parameterized22default:default2
 2default:default2
452default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
echo_data_fifo2default:default2
462default:default2
12default:default2?
uf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/synth/echo_data_fifo.vhd2default:default2
732default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2
ip_send2default:default2
 2default:default2y
cF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_send.v2default:default2
32default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter VERSION bound to: 4'b0100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IHL bound to: 4'b0101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter TOS bound to: 8'b00000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ID_BASE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter FLAG bound to: 3'b010 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter FRAGMENT_OFFSET bound to: 13'b0000000000000 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WAIT_ACK bound to: 3'b001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SEND_IP_HEADER bound to: 3'b010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter SEND_UDP_PACKET bound to: 3'b011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SEND_ICMP_PACKET bound to: 3'b100 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
shift_ip2default:default2
if:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_ip/synth/shift_ip.vhd2default:default2
682default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SHIFT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_OPT_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AINIT_VAL bound to: 00000000 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_SINIT_VAL bound to: 00000000 - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DEFAULT_DATA bound to: 00000000 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_LAST_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SYNC_PRIORITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_SINIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
c_shift_ram_v12_0_142default:default2?
xf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_mac/hdl/c_shift_ram_v12_0_vh_rfs.vhd2default:default2
25902default:default2
U02default:default2(
c_shift_ram_v12_0_142default:default2
if:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_ip/synth/shift_ip.vhd2default:default2
1252default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
shift_ip2default:default2
472default:default2
12default:default2
if:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_ip/synth/shift_ip.vhd2default:default2
682default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2$
icmp_packet_send2default:default2
 2default:default2?
lF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/icmp_packet_send.v2default:default2
32default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter WAIT_ICMP_PACKET bound to: 2'b00 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WAIT_PACKET_SEND bound to: 2'b01 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SEND_PACKET bound to: 2'b10 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter PING_REPLY_TYPE bound to: 8'b00000000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
lF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/icmp_packet_send.v2default:default2
742default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
icmp_packet_send2default:default2
 2default:default2
482default:default2
12default:default2?
lF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/icmp_packet_send.v2default:default2
32default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2y
cF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_send.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ip_send2default:default2
 2default:default2
492default:default2
12default:default2y
cF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_send.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

ip_receive2default:default2
 2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
32default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WAIT_IP_PACKET bound to: 2'b00 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter RECORD_IP_HEADER bound to: 2'b01 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter OUTPUT_UDP_PACKET bound to: 2'b10 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_PACKET_END bound to: 2'b11 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter UDP_TYPE bound to: 8'b00010001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ICMP_TYPE bound to: 8'b00000001 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2,
ip_header_checksum_check2default:default2
 2default:default2?
tF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_header_checksum_check.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
ip_header_checksum_check2default:default2
 2default:default2
502default:default2
12default:default2?
tF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_header_checksum_check.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
icmp_packet_process2default:default2
 2default:default2?
oF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/icmp_packet_process.v2default:default2
32default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter RECORD_ICMP_HEADER bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WAIT_PACKET_END bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PING_REQUEST bound to: 8'b00001000 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
checksum_correct_reg2default:default2?
oF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/icmp_packet_process.v2default:default2
472default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
icmp_packet_process2default:default2
 2default:default2
512default:default2
12default:default2?
oF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/icmp_packet_process.v2default:default2
32default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
1132default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2"
ip_version_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
822default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
ip_header_length_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
832default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

ip_tos_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
842default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
ip_packet_length_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
852default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2$
ip_packet_id_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
862default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2&
ip_packet_flag_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
872default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
ip_fragment_offset_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
882default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
ip_packet_ttl_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
892default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
ip_header_checksum_reg2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
912default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ip_receive2default:default2
 2default:default2
522default:default2
12default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_receive.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ip_layer2default:default2
 2default:default2
532default:default2
12default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/ip_layer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	arp_layer2default:default2
 2default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_layer.v2default:default2
32default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter LOCAL_MAC_ADDRESS bound to: 48'b000000010010001101000101011001111000100110101011 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
arp_send2default:default2
 2default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_send.v2default:default2
32default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter LOCAL_MAC_ADDRESS bound to: 48'b000000010010001101000101011001111000100110101011 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ARP_REQUEST bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ARP_REPLY bound to: 16'b0000000000000010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HTYPE bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PTYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter HLEN bound to: 8'b00000110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter PLEN bound to: 8'b00000100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WAITE_BUFFER_READY bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter SEND_ARP_PACKET bound to: 1'b1 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_send2default:default2
 2default:default2
542default:default2
12default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_send.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp_receive2default:default2
 2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
32default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter LOCAL_IP_ADDRESS bound to: -1062729215 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter ARP_REQUEST bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ARP_REPLY bound to: 16'b0000000000000010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter READ_ARP_PACKET bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter CHECK_ARP_TYPE bound to: 2'b01 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter CLEAR_REQUEST bound to: 2'b10 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
612default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	HTYPE_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
422default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	PTYPE_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
432default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
HLEN_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
442default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
PLEN_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
452default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
THA_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
492default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_receive2default:default2
 2default:default2
552default:default2
12default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_receive.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	mac_cache2default:default2
 2default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_cache.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mac_cache2default:default2
 2default:default2
562default:default2
12default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_cache.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	arp_layer2default:default2
 2default:default2
572default:default2
12default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/arp_layer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
send_buffer2default:default2
 2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/send_buffer.v2default:default2
32default:default8@Z8-6157h px? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter CHECK_MAC_CACHE bound to: 3'b001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_ARP_REPLY bound to: 3'b010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter WAIT_ARP_PACKET bound to: 3'b011 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_IP_PACKET bound to: 3'b100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter SEND_ARP_PACKET bound to: 3'b101 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SEND_IP_PACKET bound to: 3'b110 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/send_buffer.v2default:default2
652default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
send_buffer2default:default2
 2default:default2
582default:default2
12default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/send_buffer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
receive_buffer2default:default2
 2default:default2?
jF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/receive_buffer.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ARP_TYPE bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IP_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
receive_buffer2default:default2
 2default:default2
592default:default2
12default:default2?
jF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/receive_buffer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	mac_layer2default:default2
 2default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_layer.v2default:default2
32default:default8@Z8-6157h px? 
?
%s
*synth2q
]	Parameter LOCAL_MAC_ADDRESS bound to: 48'b000000010010001101000101011001111000100110101011 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter CRC_CHECK_EN bound to: 1'b1 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter CRC_GEN_EN bound to: 1'b1 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter INTER_FRAME_GAP bound to: 4'b1100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
mac_send2default:default2
 2default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send.v2default:default2
32default:default8@Z8-6157h px? 
?
%s
*synth2q
]	Parameter LOCAL_MAC_ADDRESS bound to: 48'b000000010010001101000101011001111000100110101011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IFG bound to: 4'b1100 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WAIT_DATA_PACKET bound to: 0 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter WRITE_FIFO bound to: 2'b01 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RECORD_DATA_PACKET_LENGTH bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_DATA_PACKET_LENGTH bound to: 3'b001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter READ_DATA_PACKET bound to: 3'b010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter WAIT_CRC_TRANS_DONE bound to: 3'b011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ADD_IFG bound to: 3'b100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_PAUSE_END bound to: 3'b101 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IP_PACKET bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter ARP_PACKET bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SEND_PAUSE_THRESHOLD bound to: 12'b100111000100 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2!
MAC_send_fifo2default:default2?
sf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/synth/MAC_send_fifo.vhd2default:default2
752default:default8@Z8-638h px? 
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
h
%s
*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 12 - type: integer 
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
`
%s
*synth2H
4	Parameter C_DIN_WIDTH bound to: 8 - type: integer 
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
a
%s
*synth2I
5	Parameter C_DOUT_WIDTH bound to: 8 - type: integer 
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
<	Parameter C_HAS_WR_DATA_COUNT bound to: 1 - type: integer 
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
g
%s
*synth2O
;	Parameter C_PRIM_FIFO_TYPE bound to: 4kx9 - type: string 
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
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 4095 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 4094 - type: integer 
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
k
%s
*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RD_DEPTH bound to: 4096 - type: integer 
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
e
%s
*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 12 - type: integer 
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
k
%s
*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_WR_DEPTH bound to: 4096 - type: integer 
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
e
%s
*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 12 - type: integer 
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
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
sf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/synth/MAC_send_fifo.vhd2default:default2
5452default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
MAC_send_fifo2default:default2
612default:default2
12default:default2?
sf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/synth/MAC_send_fifo.vhd2default:default2
752default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2*
mac_tx_frame_info_fifo2default:default2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/synth/mac_tx_frame_info_fifo.vhd2default:default2
732default:default8@Z8-638h px? 
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
;	Parameter C_DATA_COUNT_WIDTH bound to: 7 - type: integer 
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
5	Parameter C_DIN_WIDTH bound to: 75 - type: integer 
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
6	Parameter C_DOUT_WIDTH bound to: 75 - type: integer 
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
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
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
H	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 127 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 126 - type: integer 
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
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_DEPTH bound to: 128 - type: integer 
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
8	Parameter C_RD_PNTR_WIDTH bound to: 7 - type: integer 
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
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_DEPTH bound to: 128 - type: integer 
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
8	Parameter C_WR_PNTR_WIDTH bound to: 7 - type: integer 
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
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/synth/mac_tx_frame_info_fifo.vhd2default:default2
5432default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys20
xpm_cdc_gray__parameterized42default:default2
 2default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xpm_cdc_gray__parameterized42default:default2
 2default:default2
612default:default2
12default:default2P
:F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2842default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
mac_tx_frame_info_fifo2default:default2
622default:default2
12default:default2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/synth/mac_tx_frame_info_fifo.vhd2default:default2
732default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
	shift_mac2default:default2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_mac/synth/shift_mac.vhd2default:default2
682default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 22 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SHIFT_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_OPT_GOAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AINIT_VAL bound to: 00000000 - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_SINIT_VAL bound to: 00000000 - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_DEFAULT_DATA bound to: 00000000 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_HAS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_LAST_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_SYNC_PRIORITY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_SYNC_ENABLE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_SSET bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_HAS_SINIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_MEM_INIT_FILE bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_READ_MIF bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_PARSER_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
c_shift_ram_v12_0_142default:default2?
xf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_mac/hdl/c_shift_ram_v12_0_vh_rfs.vhd2default:default2
25902default:default2
U02default:default2(
c_shift_ram_v12_0_142default:default2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_mac/synth/shift_mac.vhd2default:default2
1252default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	shift_mac2default:default2
632default:default2
12default:default2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/shift_mac/synth/shift_mac.vhd2default:default2
682default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2$
CRC32_generation2default:default2
 2default:default2?
lF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/CRC32_generation.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
CRC32_generation2default:default2
 2default:default2
642default:default2
12default:default2?
lF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/CRC32_generation.v2default:default2
32default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send.v2default:default2
1352default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2)
mac_send_flow_control2default:default2
 2default:default2?
qF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send_flow_control.v2default:default2
32default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter WAIT_PAUSE_FRAME bound to: 2'b00 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter WAIT_CURRENT_SEND_DONE bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MAC_SEND_PAUSE bound to: 2'b10 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter ADD_IFG bound to: 3'b100 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
qF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send_flow_control.v2default:default2
362default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
mac_send_flow_control2default:default2
 2default:default2
652default:default2
12default:default2?
qF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send_flow_control.v2default:default2
32default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send.v2default:default2
2242default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_send2default:default2
 2default:default2
662default:default2
12default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mac_receive2default:default2
 2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_receive.v2default:default2
32default:default8@Z8-6157h px? 
?
%s
*synth2q
]	Parameter LOCAL_MAC_ADDRESS bound to: 48'b000000010010001101000101011001111000100110101011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WAIT_SFD bound to: 3'b000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter CHECK_MAC_HEADER bound to: 3'b001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter WRITE_FIFO bound to: 3'b010 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter RECORD_FRAME_LENGTH bound to: 3'b011 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_FRAME_END bound to: 3'b100 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WAIT_MAC_FRAME bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter READ_MAC_FRAME_DATA_LENGTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_MAC_FRAME_DATA bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARP_TYPE bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IP_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter MAC_CONTROL_TYPE bound to: 16'b1000100000001000 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
mac_receive_fifo2default:default2?
yf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/synth/mac_receive_fifo.vhd2default:default2
752default:default8@Z8-638h px? 
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
h
%s
*synth2P
<	Parameter C_DATA_COUNT_WIDTH bound to: 12 - type: integer 
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
`
%s
*synth2H
4	Parameter C_DIN_WIDTH bound to: 8 - type: integer 
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
a
%s
*synth2I
5	Parameter C_DOUT_WIDTH bound to: 8 - type: integer 
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
<	Parameter C_HAS_WR_DATA_COUNT bound to: 1 - type: integer 
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
g
%s
*synth2O
;	Parameter C_PRIM_FIFO_TYPE bound to: 4kx9 - type: string 
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
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 4095 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 4094 - type: integer 
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
k
%s
*synth2S
?	Parameter C_RD_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RD_DEPTH bound to: 4096 - type: integer 
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
e
%s
*synth2M
9	Parameter C_RD_PNTR_WIDTH bound to: 12 - type: integer 
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
k
%s
*synth2S
?	Parameter C_WR_DATA_COUNT_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_WR_DEPTH bound to: 4096 - type: integer 
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
e
%s
*synth2M
9	Parameter C_WR_PNTR_WIDTH bound to: 12 - type: integer 
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
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
yf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/synth/mac_receive_fifo.vhd2default:default2
5452default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
mac_receive_fifo2default:default2
672default:default2
12default:default2?
yf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/synth/mac_receive_fifo.vhd2default:default2
752default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2)
mac_frame_length_fifo2default:default2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/synth/mac_frame_length_fifo.vhd2default:default2
732default:default8@Z8-638h px? 
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
;	Parameter C_DATA_COUNT_WIDTH bound to: 7 - type: integer 
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
5	Parameter C_DIN_WIDTH bound to: 27 - type: integer 
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
6	Parameter C_DOUT_WIDTH bound to: 27 - type: integer 
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
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
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
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x36 - type: string 
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
H	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 127 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 126 - type: integer 
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
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RD_DEPTH bound to: 128 - type: integer 
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
8	Parameter C_RD_PNTR_WIDTH bound to: 7 - type: integer 
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
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_WR_DEPTH bound to: 128 - type: integer 
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
8	Parameter C_WR_PNTR_WIDTH bound to: 7 - type: integer 
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
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/hdl/fifo_generator_v13_2_vhsyn_rfs.vhd2default:default2
386042default:default2
U02default:default2*
fifo_generator_v13_2_52default:default2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/synth/mac_frame_length_fifo.vhd2default:default2
5432default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
mac_frame_length_fifo2default:default2
682default:default2
12default:default2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/synth/mac_frame_length_fifo.vhd2default:default2
732default:default8@Z8-256h px? 
?
synthesizing module '%s'%s4497*oasys2
CRC32_check2default:default2
 2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/CRC32_check.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CRC32_check2default:default2
 2default:default2
692default:default2
12default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/CRC32_check.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
mac_control_frame_process2default:default2
 2default:default2?
uF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_control_frame_process.v2default:default2
32default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter READ_FRAME bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter WAIT_FRAME_END bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PAUSE_FRAME bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
uF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_control_frame_process.v2default:default2
392default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
mac_control_frame_process2default:default2
 2default:default2
702default:default2
12default:default2?
uF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_control_frame_process.v2default:default2
32default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_receive.v2default:default2
2062default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_receive.v2default:default2
1942default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_receive.v2default:default2
3262default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mac_receive2default:default2
 2default:default2
712default:default2
12default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_receive.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mac_layer2default:default2
 2default:default2
722default:default2
12default:default2{
eF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_layer.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
udp_ip_protocol_stack2default:default2
 2default:default2
732default:default2
12default:default2?
qF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_ip_protocol_stack.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

rgmii_send2default:default2
 2default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/rgmii_send.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
OBUF2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
462112default:default8@Z8-6157h px? 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
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
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUF2default:default2
 2default:default2
742default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
462112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
496812default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
? 
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
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
752default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
496812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

rgmii_send2default:default2
 2default:default2
762default:default2
12default:default2|
fF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/rgmii_send.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
rgmii_receive2default:default2
 2default:default2
iF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/rgmii_receive.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IDELAYE22default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350272default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter CINVCTRL_SEL bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DELAY_SRC bound to: IDATAIN - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter HIGH_PERFORMANCE_MODE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 
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
Z
%s
*synth2B
.	Parameter IS_DATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_IDATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PIPE_SEL bound to: FALSE - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: double 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SIGNAL_PATTERN bound to: DATA - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SIM_DELAY_D bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDELAYE22default:default2
 2default:default2
772default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IDDR2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
348922default:default8@Z8-6157h px? 
r
%s
*synth2Z
F	Parameter DDR_CLK_EDGE bound to: SAME_EDGE_PIPELINED - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
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
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDDR2default:default2
 2default:default2
782default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
348922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFIO2default:default2
 2default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
13362default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFIO2default:default2
 2default:default2
792default:default2
12default:default2K
5F:/Xilinx/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
13362default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
rgmii_receive2default:default2
 2default:default2
802default:default2
12default:default2
iF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/rgmii_receive.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
udp_transmit_test2default:default2
 2default:default2
812default:default2
12default:default2?
mF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_transmit_test.v2default:default2
32default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2!
rgmii_receive2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2!
ALMOST_FULL_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2
PROG_FULL_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2"
ALMOST_EMPTY_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2 
PROG_EMPTY_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2
WR_ACK_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2
VALID_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2

OVERFLOW_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2
UNDERFLOW_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2#
DATA_COUNT_I[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
WR_DATA_COUNT_I[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2&
RD_DATA_COUNT_I[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2
	SBITERR_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
output_blk__parameterized32default:default2
	DBITERR_I2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2
WR_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2
SRST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2%
SAFETY_CKT_WR_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"wr_status_flags_as__parameterized12default:default2$
WR_PNTR_PLUS3[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2/
wr_bin_cntr__parameterized12default:default2
SRST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2$
WR_EN_INTO_LOGIC2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2%
WR_RST_INTO_LOGIC2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2
RD_EN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2 
SRST_FULL_FF2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2
WR_RST_BUSY2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2
EMPTY2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2
	RAM_RD_EN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2 
ALMOST_EMPTY2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2'
PROG_FULL_THRESH[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_ASSERT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
wr_logic__parameterized22default:default2.
PROG_FULL_THRESH_NEGATE[0]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
rd_fwft2default:default2
SRST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
rd_fwft2default:default2%
SAFETY_CKT_RD_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
rd_fwft2default:default2$
RAM_ALMOST_EMPTY2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2
SRST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2%
SAFETY_CKT_RD_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys26
"rd_status_flags_as__parameterized12default:default2$
RD_PNTR_PLUS2[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2/
rd_bin_cntr__parameterized12default:default2
SRST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2$
RD_EN_INTO_LOGIC2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2%
RD_RST_INTO_LOGIC2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2
RD_RST_BUSY2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2
	RAM_WR_EN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2
RST_FULL_FF2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2"
ALMOST_FULL_FB2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2
FULL2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2'
WR_PNTR_PLUS1_RD[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2'
WR_PNTR_PLUS1_RD[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2'
WR_PNTR_PLUS1_RD[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2'
WR_PNTR_PLUS1_RD[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2,
rd_logic__parameterized12default:default2'
WR_PNTR_PLUS1_RD[2]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:01:50 ; elapsed = 00:01:52 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:51 ; elapsed = 00:01:53 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:01:51 ; elapsed = 00:01:53 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
00:00:00.3402default:default2
1733.2702default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1202default:defaultZ29-17h px? 
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
}f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/mac_frame_length_fifo.xdc2default:default2a
Kudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
}f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/mac_frame_length_fifo.xdc2default:default2a
Kudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
sf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/mac_receive_fifo.xdc2default:default2\
Fudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
sf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/mac_receive_fifo.xdc2default:default2\
Fudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo.xdc2default:default2_
Iudp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo.xdc2default:default2_
Iudp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
mf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/MAC_send_fifo.xdc2default:default2V
@udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
mf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/MAC_send_fifo.xdc2default:default2V
@udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
of:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/echo_data_fifo.xdc2default:default2K
5udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
of:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/echo_data_fifo.xdc2default:default2K
5udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
qf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
qf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
kf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
ef:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
ef:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2$
clk_wiz_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
ef:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
8
Deriving generated clocks
2*timingZ38-2h px? 
?
Parsing XDC File [%s]
179*designutils2o
YF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/constrs_1/new/udp_ip.xdc2default:default8Z20-179h px? 
?
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2"
set_false_path2default:default2
-hold2default:default2o
YF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/constrs_1/new/udp_ip.xdc2default:default2
902default:default8@Z20-1567h px? 
?
eUse of '%s' with '%s' is not supported by synthesis. The constraint will not be passed to synthesis.
1199*designutils2"
set_false_path2default:default2
-hold2default:default2o
YF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/constrs_1/new/udp_ip.xdc2default:default2
912default:default8@Z20-1567h px? 
?
Finished Parsing XDC File [%s]
178*designutils2o
YF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/constrs_1/new/udp_ip.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2m
YF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/constrs_1/new/udp_ip.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2m
WF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2m
WF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2k
WF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.runs/synth_1/dont_touch.xdc2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/mac_frame_length_fifo_clocks.xdc2default:default2a
Kudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_frame_length_fifo/mac_frame_length_fifo_clocks.xdc2default:default2a
Kudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
zf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/mac_receive_fifo_clocks.xdc2default:default2\
Fudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
zf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_receive_fifo/mac_receive_fifo_clocks.xdc2default:default2\
Fudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo_clocks.xdc2default:default2_
Iudp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?f:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/mac_tx_frame_info_fifo/mac_tx_frame_info_fifo_clocks.xdc2default:default2_
Iudp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
tf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/MAC_send_fifo_clocks.xdc2default:default2V
@udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
tf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/MAC_send_fifo/MAC_send_fifo_clocks.xdc2default:default2V
@udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
vf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/echo_data_fifo_clocks.xdc2default:default2K
5udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
vf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/echo_data_fifo/echo_data_fifo_clocks.xdc2default:default2K
5udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
xf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo_clocks.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
xf:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/ip/udp_packet_fifo/udp_packet_fifo_clocks.xdc2default:default2(
udp_packet_fifo/U0	2default:default8Z20-847h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
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
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
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
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst2default:default2"
preSynthElab_12default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_GRAY: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2
162default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@F:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default27
#.Xil/udp_transmit_test_propImpl.xdc2default:defaultZ1-236h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
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
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
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
?udp_ip_protocol_stack/ip_layer/icmp_echo_data_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_frame_length_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd2default:default2"
preSynthElab_12default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@Z12-3272h px? 
?
%s1000*XPM_CDC_SINGLE: TCL2?
?The source and destination clocks are the same. 
     Instance: udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
  This will add unnecessary latency to the design. Please check the design for the following: 
 1) Manually instantiated XPM_CDC modules: Xilinx recommends that you remove these modules. 
 2) Xilinx IP that contains XPM_CDC modules: Verify the connections to the IP to determine whether you can safely ignore this message.
2default:default2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2
52default:default8@h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_receive_module/mac_receive_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/mac_tx_frame_info_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BF:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2?
?udp_ip_protocol_stack/mac_layer/mac_send_module/max_send_fifo/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px? 
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
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1733.2702default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1782default:default2
1733.2702default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:02:04 ; elapsed = 00:02:07 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:02:04 ; elapsed = 00:02:07 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:02:04 ; elapsed = 00:02:07 . Memory (MB): peak = 1733.270 ; gain = 884.953
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2
udp_send2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
udp_send2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2
udp_receive2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
app_data_out_valid2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
udp_source_port2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2%
udp_packet_length2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
app_data_length2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt1_reg2default:default2$
icmp_packet_send2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2$
icmp_packet_send2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cnt12default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cnt22default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
STATE2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2*
icmp_packet_data_valid2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2,
icmp_ping_echo_data_read2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2
ip_send2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
ip_send2default:defaultZ8-802h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
icmp_packet_read2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
STATE2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2,
ip_header_checksum_check2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2&
checksum_state_reg2default:default2'
icmp_packet_process2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2'
icmp_packet_process2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cnt2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
type2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
code2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
checksum2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
icmp_request_id2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2'
icmp_request_sq_num2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2-
icmp_ping_echo_data_valid2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
STATE2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2

ip_receive2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2

ip_receive2default:defaultZ8-802h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
ip_packet_protocol2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
ip_src_address2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
ip_dst_address2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
icmp_packet_valid2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2
arp_receive2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
arp_receive2default:defaultZ8-802h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
STATE2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
TPA2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SPA2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SHA2default:defaultZ8-5546h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
OPER2default:defaultZ8-5546h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
cnt2default:defaultZ8-5587h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
send_buffer2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2)
mac_send_flow_control2default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2$
read_fifo_en_reg2default:default2*
transmission_begin_reg2default:default2z
dF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_send.v2default:default2
802default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
WRITE_FIFO_STATE_reg2default:default2
mac_send2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2'
READ_FIFO_STATE_reg2default:default2
mac_send2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2
mac_send2default:defaultZ8-802h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
mac_data_out2default:defaultZ8-5546h px? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bufcnt2default:defaultZ8-5546h px? 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	CRC_begin2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2-
mac_control_frame_process2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
opcode2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

pause_time2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
merging register '%s' into '%s'3619*oasys2$
fifo_read_en_reg2default:default2)
mac_rx_data_valid_reg2default:default2}
gF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/mac_receive.v2default:default2
1232default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2
mac_receive2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2
mac_receive2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2'
READ_FIFO_STATE_reg2default:default2
mac_receive2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
STATE2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
dst_mac_address2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
src_mac_address2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
frame_type_temp2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
cnt2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
merging register '%s' into '%s'3619*oasys2)
app_tx_data_valid_reg2default:default2(
app_tx_data_read_reg2default:default2?
mF:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.srcs/sources_1/imports/UDP_IP/udp_transmit_test.v2default:default2
1942default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	STATE_reg2default:default2%
udp_transmit_test2default:defaultZ8-802h px? 
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
_                 iSTATE5 |                              000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                              001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                              101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                              110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                              111 |                             0111
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2

sequential2default:default2
udp_send2default:defaultZ8-3354h px? 
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
_                    IDLE |                               00 |                               00
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
_         SEND_UDP_HEADER |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_         SEND_UDP_PACKET |                               11 |                               11
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

sequential2default:default2
udp_send2default:defaultZ8-3354h px? 
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
_                 iSTATE4 |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                      00000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                      00000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                      00000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                      00000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                      00000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                      00001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                      00010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                      00100000000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                      01000000000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                      10000000000 |                             1010
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2
one-hot2default:default2
udp_receive2default:defaultZ8-3354h px? 
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
_                 iSTATE3 |                        000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                        000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                        000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                        000001000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                        000010000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                        000100000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                        001000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                        010000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                        100000000 |                             1000
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
cnt1_reg2default:default2
one-hot2default:default2$
icmp_packet_send2default:defaultZ8-3354h px? 
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
_        WAIT_ICMP_PACKET |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_        WAIT_PACKET_SEND |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_             SEND_PACKET |                               10 |                               10
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

sequential2default:default2$
icmp_packet_send2default:defaultZ8-3354h px? 
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
_                iSTATE10 |             00000000000000000001 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |             00000000000000000010 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |             00000000000000000100 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |             00000000000000001000 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE17 |             00000000000000010000 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE16 |             00000000000000100000 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE13 |             00000000000001000000 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |             00000000000010000000 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE15 |             00000000000100000000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE14 |             00000000001000000000 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE11 |             00000000010000000000 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |             00000000100000000000 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |             00000001000000000000 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |             00000010000000000000 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |             00000100000000000000 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE18 |             00001000000000000000 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |             00010000000000000000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |             00100000000000000000 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |             01000000000000000000 |                            10010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |             10000000000000000000 |                            10011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2
one-hot2default:default2
ip_send2default:defaultZ8-3354h px? 
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
_                    IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                WAIT_ACK |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_          SEND_IP_HEADER |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_        SEND_ICMP_PACKET |                              011 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_         SEND_UDP_PACKET |                              100 |                              011
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

sequential2default:default2
ip_send2default:defaultZ8-3354h px? 
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
_                 iSTATE1 |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                               11 |                               11
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
	state_reg2default:default2

sequential2default:default2,
ip_header_checksum_check2default:defaultZ8-3354h px? 
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
_                 iSTATE3 |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                             1000 |                             1000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2

sequential2default:default2'
icmp_packet_process2default:defaultZ8-3354h px? 
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
_                 iSTATE0 |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
checksum_state_reg2default:default2

sequential2default:default2'
icmp_packet_process2default:defaultZ8-3354h px? 
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
_                 iSTATE9 |              0000000000000000001 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |              0000000000000000010 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |              0000000000000000100 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |              0000000000000001000 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE16 |              0000000000000010000 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE15 |              0000000000000100000 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |              0000000000001000000 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE11 |              0000000000010000000 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE14 |              0000000000100000000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE13 |              0000000001000000000 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |              0000000010000000000 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |              0000000100000000000 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |              0000001000000000000 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |              0000010000000000000 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |              0000100000000000000 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE17 |              0001000000000000000 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |              0010000000000000000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |              0100000000000000000 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |              1000000000000000000 |                            10010
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2
one-hot2default:default2

ip_receive2default:defaultZ8-3354h px? 
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
_          WAIT_IP_PACKET |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_        RECORD_IP_HEADER |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         WAIT_PACKET_END |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_       OUTPUT_UDP_PACKET |                               11 |                               10
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

sequential2default:default2

ip_receive2default:defaultZ8-3354h px? 
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
_                iSTATE14 |                            00000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                            00011 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE26 |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE24 |                            00101 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE20 |                            00110 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE18 |                            00111 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE23 |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE22 |                            01001 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE15 |                            01010 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |                            01011 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                            01100 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                            01101 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                            01110 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE25 |                            01111 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                            10001 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                            10010 |                            10010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                            10011 |                            10011
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE21 |                            10100 |                            10100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE19 |                            10101 |                            10101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE13 |                            10110 |                            10110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE11 |                            10111 |                            10111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE17 |                            11000 |                            11000
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE16 |                            11001 |                            11001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                            11010 |                            11010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                            11011 |                            11011
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2

sequential2default:default2
arp_receive2default:defaultZ8-3354h px? 
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
_         READ_ARP_PACKET |                                0 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_          CHECK_ARP_TYPE |                                1 |                               01
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

sequential2default:default2
arp_receive2default:defaultZ8-3354h px? 
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
_                    IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_         WAIT_ARP_PACKET |                              001 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_         SEND_ARP_PACKET |                              010 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_ARP_REPLY |                              011 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_         CHECK_MAC_CACHE |                              100 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_IP_PACKET |                              101 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_          SEND_IP_PACKET |                              110 |                              110
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

sequential2default:default2
send_buffer2default:defaultZ8-3354h px? 
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
_        WAIT_PAUSE_FRAME |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_  WAIT_CURRENT_SEND_DONE |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_          MAC_SEND_PAUSE |                               10 |                               10
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

sequential2default:default2)
mac_send_flow_control2default:defaultZ8-3354h px? 
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
_        WAIT_DATA_PACKET |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_              WRITE_FIFO |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2t
`RECORD_DATA_PACKET_LENGTH |                               10 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
WRITE_FIFO_STATE_reg2default:default2

sequential2default:default2
mac_send2default:defaultZ8-3354h px? 
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
_                iSTATE11 |                            00000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                            00011 |                            00011
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE21 |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE19 |                            00101 |                            00101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE15 |                            00110 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE13 |                            00111 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE18 |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE17 |                            01001 |                            01001
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |                            01010 |                            01010
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |                            01011 |                            01011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                            01100 |                            01100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                            01101 |                            01101
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                            01110 |                            01110
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE20 |                            01111 |                            01111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                            10001 |                            10001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                            10010 |                            10010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                            10011 |                            10011
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE16 |                            10100 |                            10100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE14 |                            10101 |                            10101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                            10110 |                            10110
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2

sequential2default:default2
mac_send2default:defaultZ8-3354h px? 
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
_        WAIT_DATA_PACKET |                           000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_ READ_DATA_PACKET_LENGTH |                           000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_PAUSE_END |                           000100 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_        READ_DATA_PACKET |                           001000 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_     WAIT_CRC_TRANS_DONE |                           010000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ADD_IFG |                           100000 |                              100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
READ_FIFO_STATE_reg2default:default2
one-hot2default:default2
mac_send2default:defaultZ8-3354h px? 
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
_                 iSTATE2 |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                            10000 |                              100
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2
one-hot2default:default2-
mac_control_frame_process2default:defaultZ8-3354h px? 
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
_          WAIT_MAC_FRAME |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2u
aREAD_MAC_FRAME_DATA_LENGTH |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_     READ_MAC_FRAME_DATA |                              100 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
READ_FIFO_STATE_reg2default:default2
one-hot2default:default2
mac_receive2default:defaultZ8-3354h px? 
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
_                 iSTATE7 |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE12 |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE11 |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                             1010 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                             1011 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                             1100 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                             1101 |                             1101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2

sequential2default:default2
mac_receive2default:defaultZ8-3354h px? 
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
_                WAIT_SFD |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_        CHECK_MAC_HEADER |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_              WRITE_FIFO |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_     RECORD_FRAME_LENGTH |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_FRAME_END |                              100 |                              100
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

sequential2default:default2
mac_receive2default:defaultZ8-3354h px? 
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:02:10 ; elapsed = 00:02:14 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Judp_ip_protocol_stack/ip_layer/ip_receive_module/ip_packet_protocol_reg[6]2default:default2
FDCE2default:default2^
Judp_ip_protocol_stack/ip_layer/ip_receive_module/ip_packet_protocol_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2^
Judp_ip_protocol_stack/ip_layer/ip_receive_module/ip_packet_protocol_reg[7]2default:default2
FDCE2default:default2^
Judp_ip_protocol_stack/ip_layer/ip_receive_module/ip_packet_protocol_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2`
Ludp_ip_protocol_stack/ip_layer/\ip_receive_module/ip_packet_protocol_reg[5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[0]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[1]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[2]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[3]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[4]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[5]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[6]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2L
8udp_ip_protocol_stack/ip_layer/ip_send_module/TTL_reg[7]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[7]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[6]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[1]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[2]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[3]2default:default2
FDCE2default:default2Q
=udp_ip_protocol_stack/ip_layer/ip_send_module/PROTOCOL_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?udp_ip_protocol_stack/ip_layer/\ip_send_module/PROTOCOL_reg[5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2P
<udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[14]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2P
<udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[15]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2P
<udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[13]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2P
<udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[12]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2P
<udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[11]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2P
<udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[10]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[9]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[8]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[7]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[6]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[5]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[4]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[3]2default:default2
FDCE2default:default2O
;udp_ip_protocol_stack/arp_layer/arp_send_module/OPER_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Q
=udp_ip_protocol_stack/arp_layer/\arp_send_module/OPER_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[0]2default:default2
FDCE2default:default2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[1]2default:default2
FDCE2default:default2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[2]2default:default2
FDCE2default:default2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[3]2default:default2
FDCE2default:default2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[4]2default:default2
FDCE2default:default2?
nudp_ip_protocol_stack/mac_layer/mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[5]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
pudp_ip_protocol_stack/mac_layer/\mac_receive_module/mac_control_frame_process_module/mac_send_pause_time_reg[5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[2]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[3]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[4]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[5]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[6]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[7]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[8]2default:default2
FDCE2default:default2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[9]2default:default2
FDCE2default:default2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[10]2default:default2
FDCE2default:default2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[11]2default:default2
FDCE2default:default2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[12]2default:default2
FDCE2default:default2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[13]2default:default2
FDCE2default:default2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[14]2default:default2
FDCE2default:default2Y
Eudp_ip_protocol_stack/mac_layer/mac_send_module/mac_data_type_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gudp_ip_protocol_stack/mac_layer/\mac_send_module/mac_data_type_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[4]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[12]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[0]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[8]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[5]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[13]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[1]2default:default2
FDCE2default:default2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[9]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[6]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[14]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[10]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[7]2default:default2
FDCE2default:default2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Audp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[15]2default:default2
FDCE2default:default2T
@udp_ip_protocol_stack/mac_layer/mac_send_module/EtherType_reg[3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Budp_ip_protocol_stack/mac_layer/\mac_send_module/EtherType_reg[3] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
Mip_receive_module/ip_header_checksum_check_module/FSM_sequential_state_reg[1]2default:default2
ip_layer2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2a
Mip_receive_module/ip_header_checksum_check_module/FSM_sequential_state_reg[0]2default:default2
ip_layer2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:32 ; elapsed = 00:02:37 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:40 ; elapsed = 00:02:44 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:02:41 ; elapsed = 00:02:46 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:02:44 ; elapsed = 00:02:50 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
vFinished IO Insertion : Time (s): cpu = 00:02:49 ; elapsed = 00:02:54 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:49 ; elapsed = 00:02:54 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:49 ; elapsed = 00:02:55 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:49 ; elapsed = 00:02:55 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:50 ; elapsed = 00:02:55 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:50 ; elapsed = 00:02:55 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BUFG       |     6|
2default:defaulth px? 
H
%s*synth20
|2     |BUFIO      |     1|
2default:defaulth px? 
H
%s*synth20
|3     |CARRY4     |   159|
2default:defaulth px? 
H
%s*synth20
|4     |IDDR       |     5|
2default:defaulth px? 
H
%s*synth20
|5     |IDELAYCTRL |     1|
2default:defaulth px? 
H
%s*synth20
|6     |IDELAYE2   |     5|
2default:defaulth px? 
H
%s*synth20
|7     |LUT1       |   141|
2default:defaulth px? 
H
%s*synth20
|8     |LUT2       |   800|
2default:defaulth px? 
H
%s*synth20
|9     |LUT3       |   305|
2default:defaulth px? 
H
%s*synth20
|10    |LUT4       |   574|
2default:defaulth px? 
H
%s*synth20
|11    |LUT5       |   663|
2default:defaulth px? 
H
%s*synth20
|12    |LUT6       |   635|
2default:defaulth px? 
H
%s*synth20
|13    |MMCME2_ADV |     1|
2default:defaulth px? 
H
%s*synth20
|14    |MUXCY      |    96|
2default:defaulth px? 
H
%s*synth20
|15    |ODDR       |     6|
2default:defaulth px? 
H
%s*synth20
|16    |RAMB18E1   |     1|
2default:defaulth px? 
H
%s*synth20
|17    |RAMB18E1_1 |     2|
2default:defaulth px? 
H
%s*synth20
|18    |RAMB36E1   |     3|
2default:defaulth px? 
H
%s*synth20
|19    |RAMB36E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|20    |SRL16E     |    17|
2default:defaulth px? 
H
%s*synth20
|21    |SRLC32E    |    16|
2default:defaulth px? 
H
%s*synth20
|22    |FDCE       |  2695|
2default:defaulth px? 
H
%s*synth20
|23    |FDPE       |   152|
2default:defaulth px? 
H
%s*synth20
|24    |FDRE       |   717|
2default:defaulth px? 
H
%s*synth20
|25    |FDSE       |     1|
2default:defaulth px? 
H
%s*synth20
|26    |IBUF       |     8|
2default:defaulth px? 
H
%s*synth20
|27    |OBUF       |     7|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:50 ; elapsed = 00:02:55 . Memory (MB): peak = 1733.270 ; gain = 884.953
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
ISynthesis finished with 0 errors, 0 critical warnings and 2883 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:50 ; elapsed = 00:02:46 . Memory (MB): peak = 1733.270 ; gain = 884.953
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:50 ; elapsed = 00:02:56 . Memory (MB): peak = 1733.270 ; gain = 884.953
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1882default:default2
1733.2702default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2792default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
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
1733.2702default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2h
T  A total of 32 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 32 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3252default:default2
1362default:default2
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
00:02:582default:default2
00:03:042default:default2
1733.2702default:default2
1250.5122default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1733.2702default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^F:/FILE/FPGA/test/CH01_udp_ip_rgmii/udp_ip_rgmii_1ch/udp_ip.runs/synth_1/udp_transmit_test.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file udp_transmit_test_utilization_synth.rpt -pb udp_transmit_test_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Mar 30 20:57:33 20202default:defaultZ17-206h px? 


End Record