
|
Command: %s
53*	vivadotcl2K
7synth_design -top SSD1306_OLED_ML -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 279.035 ; gain = 106.969
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2#
SSD1306_OLED_ML2default:default2O
9D:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/SSD1306_OLED_ML.v2default:default2
172default:default8@Z8-638h px? 
j
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px? 
i
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 7 - type: integer 
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2-
SSD1306_OLED_v1_0_S00_AXI2default:default2Y
CD:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/SSD1306_OLED_v1_0_S00_AXI.v2default:default2
182default:default8@Z8-638h px? 
h
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth px? 
g
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 7 - type: integer 
2default:defaulth px? 
]
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth px? 
f
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 4 - type: integer 
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
SpiCtrl2default:default2G
1D:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/SpiCtrl.v2default:default2
202default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SpiCtrl2default:default2
12default:default2
12default:default2G
1D:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/SpiCtrl.v2default:default2
202default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
Delay2default:default2E
/D:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/Delay.v2default:default2
192default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Delay2default:default2
22default:default2
12default:default2E
/D:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/Delay.v2default:default2
192default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
charLib2default:default2?
jD:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/AXI_OLED/AXI_OLED.runs/synth_1/.Xil/Vivado-1868-/realtime/charLib_stub.v2default:default2
72default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
charLib2default:default2
32default:default2
12default:default2?
jD:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/AXI_OLED/AXI_OLED.runs/synth_1/.Xil/Vivado-1868-/realtime/charLib_stub.v2default:default2
72default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
SSD1306_OLED_v1_0_S00_AXI2default:default2
42default:default2
12default:default2Y
CD:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/SSD1306_OLED_v1_0_S00_AXI.v2default:default2
182default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
SSD1306_OLED_ML2default:default2
52default:default2
12default:default2O
9D:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/IPSRC/SSD1306_OLED_ML.v2default:default2
172default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 340.922 ; gain = 168.855
2default:defaulth px? 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 340.922 ; gain = 168.855
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
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
mD:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/AXI_OLED/AXI_OLED.runs/synth_1/.Xil/Vivado-1868-/dcp/charLib_in_context.xdc2default:default2@
,SSD1306_OLED_v1_0_S00_AXI_inst/CHAR_LIB_COMP2default:defaultZ20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
mD:/MIZ_SOC/CH14_AXI_OLED/AXI_OLED/AXI_OLED/AXI_OLED.runs/synth_1/.Xil/Vivado-1868-/dcp/charLib_in_context.xdc2default:default2@
,SSD1306_OLED_v1_0_S00_AXI_inst/CHAR_LIB_COMP2default:defaultZ20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
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
00:00:002default:default2
631.5592default:default2
0.0002default:defaultZ17-268h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 631.559 ; gain = 459.492
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
V
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
J
%s*synth22
Loading part: xc7z010clg400-1
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 631.559 ; gain = 459.492
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
Z
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 631.559 ; gain = 459.492
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
SPI_FIN2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
current_state2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
shift_counter2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
current_state2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_counter2default:default2
322default:default2
252default:defaultZ8-5545h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

ms_counter2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
current_screen2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temp_res2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temp_vdd2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	temp_vbat2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
after_page_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	temp_char2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
after_char_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2"
clear_screen_i2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	temp_addr2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temp_spi_en2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
temp_delay_en2default:default2
1442default:default2
252default:defaultZ8-5545h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
RST_internal2default:defaultZ8-5546h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:02 ; elapsed = 00:01:03 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|      |RTL Partition                  |Replication |Instances |
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|1     |SSD1306_OLED_v1_0_S00_AXI__GB0 |           1|     57400|
2default:defaulth px? 
m
%s*synth2U
A|2     |SSD1306_OLED_v1_0_S00_AXI__GB1 |           1|     14760|
2default:defaulth px? 
m
%s*synth2U
A|3     |SSD1306_OLED_v1_0_S00_AXI__GB2 |           1|     19680|
2default:defaulth px? 
m
%s*synth2U
A|4     |SSD1306_OLED_v1_0_S00_AXI__GB3 |           1|     24600|
2default:defaulth px? 
m
%s*synth2U
A|5     |SSD1306_OLED_v1_0_S00_AXI__GB4 |           1|     51544|
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
L
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
:
%s*synth2"
+---Adders : 
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	              112 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               96 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               40 Bit    Registers := 2     
2default:defaulth px? 
Z
%s*synth2B
.	               32 Bit    Registers := 19    
2default:defaulth px? 
Z
%s*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                8 Bit    Registers := 67    
2default:defaulth px? 
Z
%s*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth px? 
Z
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px? 
Z
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px? 
Z
%s*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth px? 
9
%s*synth2!
+---Muxes : 
2default:defaulth px? 
Z
%s*synth2B
.	  19 Input    143 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input    143 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input    112 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input    103 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     95 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     87 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input     87 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     32 Bit        Muxes := 17    
2default:defaulth px? 
Z
%s*synth2B
.	  18 Input     32 Bit        Muxes := 17    
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input     31 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     31 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input     11 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      8 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      8 Bit        Muxes := 16    
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      5 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      2 Bit        Muxes := 5     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 30    
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      1 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
O
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
Y
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
O
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px? 
:
%s*synth2"
Module Delay 
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
:
%s*synth2"
+---Adders : 
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth px? 
9
%s*synth2!
+---Muxes : 
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input     31 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px? 
<
%s*synth2$
Module SpiCtrl 
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
:
%s*synth2"
+---Adders : 
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px? 
9
%s*synth2!
+---Muxes : 
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input     31 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px? 
N
%s*synth26
"Module SSD1306_OLED_v1_0_S00_AXI 
2default:defaulth px? 
K
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px? 
:
%s*synth2"
+---Adders : 
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px? 
=
%s*synth2%
+---Registers : 
2default:defaulth px? 
Z
%s*synth2B
.	              143 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	              112 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               96 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               40 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	               32 Bit    Registers := 18    
2default:defaulth px? 
Z
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                8 Bit    Registers := 66    
2default:defaulth px? 
Z
%s*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth px? 
Z
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px? 
Z
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px? 
Z
%s*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth px? 
9
%s*synth2!
+---Muxes : 
2default:defaulth px? 
Z
%s*synth2B
.	  19 Input    143 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input    143 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input    112 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input    103 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     95 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     87 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input     87 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input     32 Bit        Muxes := 17    
2default:defaulth px? 
Z
%s*synth2B
.	  18 Input     32 Bit        Muxes := 17    
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input     11 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      8 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      8 Bit        Muxes := 16    
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      5 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      2 Bit        Muxes := 5     
2default:defaulth px? 
Z
%s*synth2B
.	   2 Input      1 Bit        Muxes := 24    
2default:defaulth px? 
Z
%s*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth px? 
Z
%s*synth2B
.	  51 Input      1 Bit        Muxes := 2     
2default:defaulth px? 
Z
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
[
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
H
%s*synth20
Start Part Resource Summary
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Finished Part Resource Summary
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
22default:defaultZ8-5580h px? 
?
%s*synth2?
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:01:02 ; elapsed = 00:01:04 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
N
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
!design %s has unconnected port %s3331*oasys2#
SSD1306_OLED_ML2default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
SSD1306_OLED_ML2default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
SSD1306_OLED_ML2default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
SSD1306_OLED_ML2default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
SSD1306_OLED_ML2default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
SSD1306_OLED_ML2default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331h px? 
w
!design %s has an empty top module3330*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:defaultZ8-3330h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[40]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[39]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[38]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[37]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[36]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[35]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[34]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[33]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[32]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB02default:default2
Q[0]2default:defaultZ8-3331h px? 
w
!design %s has an empty top module3330*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:defaultZ8-3330h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[40]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[39]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[38]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[37]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[36]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[35]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[34]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[33]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[32]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB12default:default2
Q[0]2default:defaultZ8-3331h px? 
w
!design %s has an empty top module3330*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:defaultZ8-3330h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[40]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[39]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[38]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[37]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[36]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[35]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[34]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[33]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[32]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB22default:default2
Q[29]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
w
!design %s has an empty top module3330*oasys22
SSD1306_OLED_v1_0_S00_AXI__GB32default:defaultZ8-3330h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
clk_counter2default:default2
322default:default2
252default:defaultZ8-5545h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

ms_counter2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
current_state2default:default2
282default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
counter2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
current_state2default:default2
292default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
shift_counter2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
SPI_FIN2default:default2
402default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temp_vdd2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temp_spi_en2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	temp_vbat2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2"
current_screen2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	temp_addr2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
temp_res2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
	temp_char2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
RST_internal2default:defaultZ8-5546h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2!
temp_delay_en2default:default2
1032default:default2
252default:defaultZ8-5545h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:01:59 ; elapsed = 00:02:08 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
~Finished Parallel Reinference  : Time (s): cpu = 00:01:59 ; elapsed = 00:02:08 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|      |RTL Partition                  |Replication |Instances |
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|1     |SSD1306_OLED_v1_0_S00_AXI__GB0 |           1|         0|
2default:defaulth px? 
m
%s*synth2U
A|2     |SSD1306_OLED_v1_0_S00_AXI__GB1 |           1|         0|
2default:defaulth px? 
m
%s*synth2U
A|3     |SSD1306_OLED_v1_0_S00_AXI__GB2 |           1|         0|
2default:defaulth px? 
m
%s*synth2U
A|4     |SSD1306_OLED_v1_0_S00_AXI__GB3 |           1|         0|
2default:defaulth px? 
m
%s*synth2U
A|5     |SSD1306_OLED_v1_0_S00_AXI__GB4 |           1|     23235|
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
D
%s*synth2,
Start Area Optimization
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[0] 2default:default2
FDE2default:default2.
\after_char_state_reg[17] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[0] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[32] 2default:default2
FDE2default:default2-
\after_char_state_reg[1] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[32] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[64] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[24] 2default:default2
FDE2default:default2.
\after_char_state_reg[17] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[24] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[12] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[12] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[44] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[56] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[76] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[88] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[9] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[9] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[41] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[73] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[1] 2default:default2
FDE2default:default2-
\after_char_state_reg[6] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[1] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[19] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[19] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[33] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[33] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[51] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[65] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[83] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[18] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[18] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[26] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[26] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[27] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[27] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[50] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[58] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[59] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[82] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[90] 2default:default2
FDE2default:default2-
\after_char_state_reg[2] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[2] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[2] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[91] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[10] 2default:default2
FDE2default:default2-
\after_char_state_reg[6] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[10] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[42] 2default:default2
FDE2default:default2.
\after_char_state_reg[17] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[34] 2default:default2
FDE2default:default2.
\after_char_state_reg[17] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[34] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[66] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[74] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[11] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[11] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[43] 2default:default2
FDE2default:default2.
\after_char_state_reg[17] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[75] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[6] 2default:default2
FDE2default:default2.
\after_char_state_reg[14] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[6] 2default:default2
FDE2default:default20
\after_update_state_reg[38] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[38] 2default:default2
FDE2default:default2.
\after_char_state_reg[14] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[38] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[17] 2default:default2
FDE2default:default2.
\after_char_state_reg[20] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[17] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[49] 2default:default2
FDE2default:default2.
\after_char_state_reg[20] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[70] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[81] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[8] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[8] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[40] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[72] 2default:default2
FDE2default:default2-
\after_char_state_reg[4] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[4] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[4] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[28] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[28] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[36] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[36] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[60] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[68] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[92] 2default:default2
FDE2default:default2-
\after_char_state_reg[3] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
\after_char_state_reg[3] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2/
\after_update_state_reg[3] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[20] 2default:default2
FDE2default:default2.
\after_char_state_reg[45] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[20] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[25] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[25] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[35] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[35] 2default:default2
FDE2default:default20
\after_update_state_reg[39] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[52] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[57] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[67] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[84] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[89] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[13] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[13] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[29] 2default:default2
FDE2default:default2.
\after_char_state_reg[14] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[29] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[16] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[16] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[48] 2default:default2
FDE2default:default2.
\after_char_state_reg[14] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[61] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[77] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[80] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[93] 2default:default2
FDE2default:default2-
\after_char_state_reg[7] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[21] 2default:default2
FDE2default:default2.
\after_char_state_reg[14] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
\after_update_state_reg[21] 2default:default2
FDE2default:default20
\after_update_state_reg[37] 2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
\after_char_state_reg[53] 2default:default2
FDE2default:default2-
\after_char_state_reg[5] 2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\after_update_state_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\after_update_state_reg[39] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
\after_char_state_reg[54] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\after_char_state_reg[87] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
\after_state_reg[111] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\after_page_state_reg[142] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"DELAY_COMP/\current_state_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default26
"DELAY_COMP/\current_state_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 SPI_COMP/\current_state_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 SPI_COMP/\current_state_reg[39] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
\current_state_reg[143] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\after_state_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2)
\after_state_reg[38] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\after_page_state_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
\after_page_state_reg[32] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[31] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[30] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[29] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[28] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[25] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[23] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[22] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[21] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[20] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[18] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[17] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[16] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[15] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[14] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[13] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[12] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[11] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[10] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[9] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[8] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[7] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[6] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[5] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[4] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[3] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[2] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[1] 2default:default2
Delay2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[39] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[38] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[37] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[36] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[35] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[34] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[33] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[32] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[31] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[30] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[29] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[26] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[25] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[23] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[22] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[21] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[20] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[19] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[18] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[15] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[14] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[13] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[12] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[11] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\current_state_reg[10] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[9] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[8] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[7] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[6] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[5] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[4] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[3] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[2] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
\current_state_reg[1] 2default:default2
SpiCtrl2default:defaultZ8-3332h px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
zFinished Area Optimization : Time (s): cpu = 00:01:59 ; elapsed = 00:02:17 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:01:59 ; elapsed = 00:02:17 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|      |RTL Partition                  |Replication |Instances |
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|1     |SSD1306_OLED_v1_0_S00_AXI__GB4 |           1|      9575|
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
F
%s*synth2.
Start Timing Optimization
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
R
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:07 ; elapsed = 00:02:24 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:02:07 ; elapsed = 00:02:25 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|      |RTL Partition                  |Replication |Instances |
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
m
%s*synth2U
A|1     |SSD1306_OLED_v1_0_S00_AXI__GB4 |           1|      9575|
2default:defaulth px? 
m
%s*synth2U
A+------+-------------------------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-
Start Technology Mapping
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:02:08 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Parallel Technology Mapping Optimization  : Time (s): cpu = 00:02:08 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
?
%s*synth2?
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:02:08 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2'
Start IO Insertion
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
Q
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
T
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
H
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:02:09 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
D
%s*synth2,

Report Check Netlist: 
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
u
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
u
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px? 
u
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
O
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:09 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s*synth2-

Report RTL Partitions: 
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
W
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
L
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:09 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Start Renaming Generated Ports
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:09 ; elapsed = 00:02:26 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!Start Handling Custom Attributes
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:09 ; elapsed = 00:02:27 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
J
%s*synth22
Start Renaming Generated Nets
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:09 ; elapsed = 00:02:27 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
K
%s*synth23
Start Writing Synthesis Report
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
A
%s*synth2)

Report BlackBoxes: 
2default:defaulth px? 
O
%s*synth27
#+------+--------------+----------+
2default:defaulth px? 
O
%s*synth27
#|      |BlackBox name |Instances |
2default:defaulth px? 
O
%s*synth27
#+------+--------------+----------+
2default:defaulth px? 
O
%s*synth27
#|1     |charLib       |         1|
2default:defaulth px? 
O
%s*synth27
#+------+--------------+----------+
2default:defaulth px? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |charLib |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|3     |CARRY4  |    11|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT1    |    46|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT2    |   290|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT3    |   121|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT4    |   172|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT5    |   320|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT6    |  1406|
2default:defaulth px? 
E
%s*synth2-
|10    |MUXF7   |   139|
2default:defaulth px? 
E
%s*synth2-
|11    |MUXF8   |    64|
2default:defaulth px? 
E
%s*synth2-
|12    |FDRE    |  1306|
2default:defaulth px? 
E
%s*synth2-
|13    |FDSE    |    82|
2default:defaulth px? 
E
%s*synth2-
|14    |IBUF    |    53|
2default:defaulth px? 
E
%s*synth2-
|15    |OBUF    |    47|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-

Report Instance Areas: 
2default:defaulth px? 
y
%s*synth2a
M+------+---------------------------------+--------------------------+------+
2default:defaulth px? 
y
%s*synth2a
M|      |Instance                         |Module                    |Cells |
2default:defaulth px? 
y
%s*synth2a
M+------+---------------------------------+--------------------------+------+
2default:defaulth px? 
y
%s*synth2a
M|1     |top                              |                          |  4066|
2default:defaulth px? 
y
%s*synth2a
M|2     |  SSD1306_OLED_v1_0_S00_AXI_inst |SSD1306_OLED_v1_0_S00_AXI |  3965|
2default:defaulth px? 
y
%s*synth2a
M|3     |    DELAY_COMP                   |Delay                     |   127|
2default:defaulth px? 
y
%s*synth2a
M|4     |    SPI_COMP                     |SpiCtrl                   |    60|
2default:defaulth px? 
y
%s*synth2a
M+------+---------------------------------+--------------------------+------+
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:09 ; elapsed = 00:02:27 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
t
%s*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 235 warnings.
2default:defaulth px? 
?
%s*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:02:00 ; elapsed = 00:02:22 . Memory (MB): peak = 778.258 ; gain = 262.734
2default:defaulth px? 
?
%s*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:02:09 ; elapsed = 00:02:27 . Memory (MB): peak = 778.258 ; gain = 606.191
2default:defaulth px? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
642default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2#
SSD1306_OLED_ML2default:default2-
SSD1306_OLED_v1_0_S00_AXI2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1772default:default2
1662default:default2
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
00:02:092default:default2
00:02:272default:default2
778.2582default:default2
582.3672default:defaultZ17-268h px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.015 . Memory (MB): peak = 778.258 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Nov 13 16:16:59 20162default:defaultZ17-206h px? 


End Record