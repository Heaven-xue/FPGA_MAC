
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
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
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1761f1e08
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:01:07 . Memory (MB): peak = 1587.328 ; gain = 73.3092default:defaulth px? 
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
-Phase 2.1 Create Timer | Checksum: 1761f1e08
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:01:08 . Memory (MB): peak = 1587.328 ; gain = 73.3092default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1761f1e08
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:01:08 . Memory (MB): peak = 1587.328 ; gain = 73.3092default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1761f1e08
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:01:08 . Memory (MB): peak = 1587.328 ; gain = 73.3092default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1c659063f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:16 ; elapsed = 00:01:10 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=1.703  | TNS=0.000  | WHS=-2.638 | THS=-142.411|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 18ce6352a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:17 ; elapsed = 00:01:10 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1ca4d06c1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:19 ; elapsed = 00:01:11 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
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
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.468  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 14d6ea5b9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:13 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 14d6ea5b9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:13 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
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
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 10c361210
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:13 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.549  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 10c361210
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:13 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 10c361210
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:13 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 10c361210
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:13 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
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
E
0Phase 6.1.1 Update Timing | Checksum: 16dae6df8
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:14 . Memory (MB): peak = 1615.461 ; gain = 101.4412default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.549  | TNS=0.000  | WHS=-2.047 | THS=-11.932|
2default:defaultZ35-416h px? 
?

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px? 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 1a877a950
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:01:24 . Memory (MB): peak = 1910.289 ; gain = 396.2702default:defaulth px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1a877a950
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:01:24 . Memory (MB): peak = 1910.289 ; gain = 396.2702default:defaulth px? 
v

Phase %s%s
101*constraints2
6.2 2default:default2'
Additional Hold Fix2default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-1.688 | TNS=-2.862 | WHS=-2.047 | THS=-8.025 |
2default:defaultZ35-416h px? 
I
4Phase 6.2 Additional Hold Fix | Checksum: 17036fecc
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:39 ; elapsed = 00:01:31 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
?
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
22default:default2P
<	u1/arbi_inst/link_d0_reg/D
	u1/arbi_inst/speed_d0_reg[0]/D
2default:defaultZ35-468h px? 
A
,Phase 6 Post Hold Fix | Checksum: 2e97a1494
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:31 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 202cb3e17
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:31 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 202cb3e17
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:31 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 12905ca17
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:32 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 14e58a6cb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:32 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-1.688 | TNS=-5.549 | WHS=0.054  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 14e58a6cb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:32 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:32 . Memory (MB): peak = 1925.172 ; gain = 411.1522default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
832default:default2
472default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:442default:default2
00:01:342default:default2
1925.1722default:default2
411.1522default:defaultZ17-268h px? 
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
00:00:022default:default2 
00:00:00.6682default:default2
1925.1722default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
dD:/demo_AX7204/19 ethernet_test_1g_100m/rgmii_ethernet/eth_test.runs/impl_1/ethernet_port_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_drc -file ethernet_port_drc_routed.rpt -pb ethernet_port_drc_routed.pb -rpx ethernet_port_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
oreport_drc -file ethernet_port_drc_routed.rpt -pb ethernet_port_drc_routed.pb -rpx ethernet_port_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
hD:/demo_AX7204/19 ethernet_test_1g_100m/rgmii_ethernet/eth_test.runs/impl_1/ethernet_port_drc_routed.rpthD:/demo_AX7204/19 ethernet_test_1g_100m/rgmii_ethernet/eth_test.runs/impl_1/ethernet_port_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file ethernet_port_methodology_drc_routed.rpt -pb ethernet_port_methodology_drc_routed.pb -rpx ethernet_port_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file ethernet_port_methodology_drc_routed.rpt -pb ethernet_port_methodology_drc_routed.pb -rpx ethernet_port_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
tD:/demo_AX7204/19 ethernet_test_1g_100m/rgmii_ethernet/eth_test.runs/impl_1/ethernet_port_methodology_drc_routed.rpttD:/demo_AX7204/19 ethernet_test_1g_100m/rgmii_ethernet/eth_test.runs/impl_1/ethernet_port_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file ethernet_port_power_routed.rpt -pb ethernet_port_power_summary_routed.pb -rpx ethernet_port_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
report_power -file ethernet_port_power_routed.rpt -pb ethernet_port_power_summary_routed.pb -rpx ethernet_port_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
952default:default2
482default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2{
gExecuting : report_route_status -file ethernet_port_route_status.rpt -pb ethernet_port_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file ethernet_port_timing_summary_routed.rpt -rpx ethernet_port_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2j
VExecuting : report_incremental_reuse -file ethernet_port_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2j
VExecuting : report_clock_utilization -file ethernet_port_clock_utilization_routed.rpt
2default:defaulth px? 


End Record