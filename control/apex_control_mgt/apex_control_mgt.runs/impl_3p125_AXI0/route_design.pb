
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0152default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0152default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
?Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2@
 "*
	scf_tdi_0	scf_tdi_02default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px? 
?
?Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2@
 "*
	scf_tdi_1	scf_tdi_12default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px? 
?
?Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2@
 "*
	scf_tms_0	scf_tms_02default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px? 
?
?Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2@
 "*
	scf_tms_1	scf_tms_12default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 4 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1093c03d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5104 ; free virtual = 857572default:defaulth px? 
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
-Phase 2.1 Create Timer | Checksum: 1093c03d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5120 ; free virtual = 857742default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1093c03d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5080 ; free virtual = 857342default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1093c03d6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5080 ; free virtual = 857342default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 14e9087df
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:16 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5048 ; free virtual = 857022default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=0.189  | TNS=0.000  | WHS=-0.835 | THS=-1457.832|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 1a52491d8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:20 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5040 ; free virtual = 856942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.189  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 19a6c41a1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:21 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5035 ; free virtual = 856902default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: d88e0517
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:21 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5035 ; free virtual = 856902default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
C
.Phase 3.1 Global Routing | Checksum: d88e0517
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:21 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5031 ; free virtual = 856862default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1f709c8af
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:24 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5027 ; free virtual = 856822default:defaulth px? 
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
6| WNS=-0.148 | TNS=-1.153 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 17bd06791
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:55 ; elapsed = 00:00:54 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5019 ; free virtual = 856742default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.130  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 2c41dafc3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:03 ; elapsed = 00:01:00 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5027 ; free virtual = 856822default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 2c41dafc3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:03 ; elapsed = 00:01:00 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5027 ; free virtual = 856822default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
G
2Phase 5.1.1.1 Update Timing | Checksum: 2da21ff78
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:01 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5028 ; free virtual = 856842default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.280  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 25f2185bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:02 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5029 ; free virtual = 856842default:defaulth px? 
A
,Phase 5.1 TNS Cleanup | Checksum: 25f2185bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:02 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5029 ; free virtual = 856842default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 25f2185bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:02 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5029 ; free virtual = 856852default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 25f2185bc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:08 ; elapsed = 00:01:02 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5029 ; free virtual = 856852default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 2c601b47d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5032 ; free virtual = 856872default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.280  | TNS=0.000  | WHS=0.008  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 20acfafdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5032 ; free virtual = 856872default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 20acfafdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:14 ; elapsed = 00:01:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5032 ; free virtual = 856872default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1ef3e55c4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:01:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5032 ; free virtual = 856872default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1ef3e55c4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:15 ; elapsed = 00:01:04 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5030 ; free virtual = 856852default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
Ac2c_mgt/c2c_mgt_support_i/inst/common0_i/gtpe2_common_i/GTREFCLK1Ac2c_mgt/c2c_mgt_support_i/inst/common0_i/gtpe2_common_i/GTREFCLK12default:default2N
GTPE2_COMMON_X0Y0/GTREFCLK0GTPE2_COMMON_X0Y0/GTREFCLK02default:default8Z35-467h px? 
E
0Phase 9 Depositing Routes | Checksum: 1511a3582
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:18 ; elapsed = 00:01:07 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5027 ; free virtual = 856832default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.281  | TNS=0.000  | WHS=0.008  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 10 Post Router Timing | Checksum: 1b4e26018
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:33 ; elapsed = 00:01:11 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 4968 ; free virtual = 856232default:defaulth px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:33 ; elapsed = 00:01:11 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5120 ; free virtual = 857752default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3382default:default2
142default:default2
42default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:492default:default2
00:01:162default:default2
4222.7502default:default2
0.0002default:default2
51202default:default2
857752default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:062default:default2
00:00:022default:default2
4222.7502default:default2
0.0002default:default2
49372default:default2
857272default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:202default:default2
00:00:122default:default2
4222.7502default:default2
0.0002default:default2
50532default:default2
857482default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file apex_control_mgt_top_drc_routed.rpt -pb apex_control_mgt_top_drc_routed.pb -rpx apex_control_mgt_top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file apex_control_mgt_top_drc_routed.rpt -pb apex_control_mgt_top_drc_routed.pb -rpx apex_control_mgt_top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_drc_routed.rpt?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:182default:default2
00:00:062default:default2
4222.7502default:default2
0.0002default:default2
50562default:default2
857512default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file apex_control_mgt_top_methodology_drc_routed.rpt -pb apex_control_mgt_top_methodology_drc_routed.pb -rpx apex_control_mgt_top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file apex_control_mgt_top_methodology_drc_routed.rpt -pb apex_control_mgt_top_methodology_drc_routed.pb -rpx apex_control_mgt_top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2M
9design_1_i/eth1/axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2?
?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0_clocks.xdc2default:default2
292default:default8@Z18-483h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_methodology_drc_routed.rpt?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:202default:default2
00:00:062default:default2
4222.7502default:default2
0.0002default:default2
50572default:default2
857532default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file apex_control_mgt_top_power_routed.rpt -pb apex_control_mgt_top_power_summary_routed.pb -rpx apex_control_mgt_top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file apex_control_mgt_top_power_routed.rpt -pb apex_control_mgt_top_power_summary_routed.pb -rpx apex_control_mgt_top_power_routed.rpx2default:defaultZ4-113h px? 
?
?%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2M
9design_1_i/eth1/axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2?
?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0_clocks.xdc2default:default2
292default:default8@Z18-483h px? 
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
28*	vivadotcl2
3522default:default2
152default:default2
42default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:212default:default2
00:00:082default:default2
4222.7502default:default2
0.0002default:default2
49892default:default2
857002default:defaultZ17-722h px? 
?
%s4*runtcl2?
uExecuting : report_route_status -file apex_control_mgt_top_route_status.rpt -pb apex_control_mgt_top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file apex_control_mgt_top_timing_summary_routed.rpt -pb apex_control_mgt_top_timing_summary_routed.pb -rpx apex_control_mgt_top_timing_summary_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2q
]Executing : report_incremental_reuse -file apex_control_mgt_top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2q
]Executing : report_clock_utilization -file apex_control_mgt_top_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file apex_control_mgt_top_bus_skew_routed.rpt -pb apex_control_mgt_top_bus_skew_routed.pb -rpx apex_control_mgt_top_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record