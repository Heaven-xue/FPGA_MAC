
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0352default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0352default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 11695e47c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:02:35 . Memory (MB): peak = 1435.770 ; gain = 272.8952default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 11695e47c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:02:35 . Memory (MB): peak = 1435.770 ; gain = 272.8952default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 11695e47c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:02:35 . Memory (MB): peak = 1435.770 ; gain = 272.8952default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 11695e47c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:02:35 . Memory (MB): peak = 1435.770 ; gain = 272.8952default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1405d2448
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:47 ; elapsed = 00:02:39 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=2.205  | TNS=0.000  | WHS=-0.459 | THS=-63.372|
2default:defaultZ35-416h px? 
H
3Phase 2 Router Initialization | Checksum: d8da6dd9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:47 ; elapsed = 00:02:40 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 172fa3c68
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:49 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 4.1.1 Update Timing | Checksum: d1ac637a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.083  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13e40cebc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 13e40cebc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 13e40cebc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 13e40cebc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 13e40cebc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 6.1.1 Update Timing | Checksum: 7d9e21c1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.127  | TNS=0.000  | WHS=0.108  | THS=0.000  |
2default:defaultZ35-416h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: 7d9e21c1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: 7d9e21c1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:02:41 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: 79fc001e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:51 ; elapsed = 00:02:42 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: 79fc001e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:51 ; elapsed = 00:02:42 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
Nsystem_i/gig_ethernet_pcs_pma_0/inst/core_gt_common_i/gtxe2_common_i/GTREFCLK0Nsystem_i/gig_ethernet_pcs_pma_0/inst/core_gt_common_i/gtxe2_common_i/GTREFCLK02default:default2N
GTXE2_COMMON_X0Y3/GTREFCLK1GTXE2_COMMON_X0Y3/GTREFCLK12default:default8Z35-467h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?system_i/gig_ethernet_pcs_pma_0/inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/gt0_GTWIZARD_i/gtxe2_i/GTREFCLK0?system_i/gig_ethernet_pcs_pma_0/inst/pcs_pma_block_i/transceiver_inst/gtwizard_inst/inst/gtwizard_i/gt0_GTWIZARD_i/gtxe2_i/GTREFCLK02default:default2R
GTXE2_CHANNEL_X0Y15/GTREFCLK1GTXE2_CHANNEL_X0Y15/GTREFCLK12default:default8Z35-467h px? 
D
/Phase 9 Depositing Routes | Checksum: a687a86d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:51 ; elapsed = 00:02:42 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.127  | TNS=0.000  | WHS=0.108  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
F
1Phase 10 Post Router Timing | Checksum: a687a86d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:51 ; elapsed = 00:02:42 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
=
Router Completed Successfully
16*routeZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:51 ; elapsed = 00:02:42 . Memory (MB): peak = 1466.953 ; gain = 304.0782default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:562default:default2
00:02:452default:default2
1466.9532default:default2
304.0782default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.6092default:default2
1466.9532default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]F:/FPGA_project/vivado/miz7035/lwip_sfp/Miz_sys/Miz_sys.runs/impl_1/system_wrapper_routed.dcp2default:defaultZ17-1381h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
aF:/FPGA_project/vivado/miz7035/lwip_sfp/Miz_sys/Miz_sys.runs/impl_1/system_wrapper_drc_routed.rptaF:/FPGA_project/vivado/miz7035/lwip_sfp/Miz_sys/Miz_sys.runs/impl_1/system_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
mF:/FPGA_project/vivado/miz7035/lwip_sfp/Miz_sys/Miz_sys.runs/impl_1/system_wrapper_methodology_drc_routed.rptmF:/FPGA_project/vivado/miz7035/lwip_sfp/Miz_sys/Miz_sys.runs/impl_1/system_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
642default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 


End Record