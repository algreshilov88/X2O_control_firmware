
b
Command: %s
53*	vivadotcl21
opt_design -directive Explore2default:defaultZ4-113h px? 
d
$Directive used for opt_design is: %s67*	vivadotcl2
Explore2default:defaultZ4-136h px? 
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
?
!Parsing TCL File [%s] from IP %s
328*project2?
v/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/c2c_mgt_3p125g/tcl/v7ht.tcl2default:default2?
}/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/ip/c2c_mgt_3p125g/c2c_mgt_3p125g.xci2default:defaultZ1-541h px? 
?
Sourcing Tcl File [%s]
1447*designutils2?
v/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/c2c_mgt_3p125g/tcl/v7ht.tcl2default:default8Z20-1688h px? 
?
 Finished Sourcing Tcl File [%s]
1445*designutils2?
v/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/c2c_mgt_3p125g/tcl/v7ht.tcl2default:default8Z20-1686h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.37 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 6035 ; free virtual = 865692default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
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
P
;Ending Cache Timing Information Task | Checksum: 1a1b43561
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5966 ; free virtual = 865002default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
?
)Generating Script for core instance : %s 214*	chipscope2<
(design_1_i/dbg/debug_bridge_1/inst/xsdbm2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2
xsdbm_CV2default:defaultZ19-3806h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
4032.1992default:default2
0.0002default:default2
57552default:default2
862972default:defaultZ17-722h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 231953a12
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:43 ; elapsed = 00:00:42 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5755 ; free virtual = 862972default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
182default:default2
932default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 2 Retarget | Checksum: 22c986c21
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:44 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5827 ; free virtual = 863702default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
1652default:default2
10712default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
4152default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
12default:defaultZ31-138h px? 
H
3Phase 3 Constant propagation | Checksum: 17cdcd6b6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:44 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5828 ; free virtual = 863702default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
1952default:default2
14432default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
3252default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 4 Sweep | Checksum: 2031ff5fa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:46 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5828 ; free virtual = 863712default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
52default:default2
34012default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
102662default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2P
<design_1_i/cpu/processing_system7_0/inst/FCLK_CLK0_BUFG_inst2default:default2
398122default:default2K
7design_1_i/cpu/processing_system7_0/inst/FCLK_CLK0_BUFG2default:defaultZ31-194h px? 
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2P
<design_1_i/cpu/processing_system7_0/inst/FCLK_CLK2_BUFG_inst2default:default2
63622default:default2K
7design_1_i/cpu/processing_system7_0/inst/FCLK_CLK2_BUFG2default:defaultZ31-194h px? 
W
!Inserted %s BUFG(s) on clock nets140*opt2
22default:defaultZ31-193h px? 
E
0Phase 5 BUFG optimization | Checksum: 16bc4b095
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:46 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5826 ; free virtual = 863692default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
22default:default2
22default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 6 Shift Register Optimization | Checksum: 16bc4b095
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:47 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5826 ; free virtual = 863692default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 7 Post Processing Netlist | Checksum: 1fe9f4851
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:47 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5826 ; free virtual = 863692default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
4132default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |             165  |            1071  |                                            415  |
|  Constant propagation         |             195  |            1443  |                                            325  |
|  Sweep                        |               5  |            3401  |                                          10266  |
|  BUFG optimization            |               2  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                            413  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.08 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5828 ; free virtual = 863712default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1202c6c62
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:51 ; elapsed = 00:00:48 . Memory (MB): peak = 4032.199 ; gain = 0.000 ; free physical = 5828 ; free virtual = 863712default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
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
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
742default:defaultZ34-162h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
662default:default2
02default:default2
1482default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1abd8f13f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.29 ; elapsed = 00:00:00.30 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5687 ; free virtual = 862342default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1abd8f13f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 4222.750 ; gain = 190.551 ; free physical = 5763 ; free virtual = 863102default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 1abd8f13f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5763 ; free virtual = 863102default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
4222.7502default:default2
0.0002default:default2
57632default:default2
863102default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 184ea4917
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.01 . Memory (MB): peak = 4222.750 ; gain = 0.000 ; free physical = 5763 ; free virtual = 863102default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:01:192default:default2
00:01:022default:default2
4222.7502default:default2
190.5512default:default2
57632default:default2
863102default:defaultZ17-722h px? 
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
00:00:00.092default:default2
00:00:00.022default:default2
4222.7502default:default2
0.0002default:default2
56922default:default2
862432default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
{/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:152default:default2
00:00:092default:default2
4222.7502default:default2
0.0002default:default2
56542default:default2
862272default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file apex_control_mgt_top_drc_opted.rpt -pb apex_control_mgt_top_drc_opted.pb -rpx apex_control_mgt_top_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file apex_control_mgt_top_drc_opted.rpt -pb apex_control_mgt_top_drc_opted.pb -rpx apex_control_mgt_top_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_drc_opted.rpt?/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/impl_3p125_AXI0/apex_control_mgt_top_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record