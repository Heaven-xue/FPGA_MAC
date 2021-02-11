set_property SRC_FILE_INFO {cfile:F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/constrs_1/new/Miz_sys_pin.xdc rfile:../../../Miz_sys.srcs/constrs_1/new/Miz_sys_pin.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K15 [get_ports DC]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J16 [get_ports RES]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J18 [get_ports SCLK]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K18 [get_ports SDIN]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J15 [get_ports VBAT]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J17 [get_ports VDD]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports DC]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports RES]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports SCLK]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports SDIN]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports VBAT]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports VDD]
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe1 [get_nets [list {system_i/axis_data_fifo_1_M_AXIS_TDATA[0]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[1]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[2]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[3]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[4]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[5]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[6]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[7]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[8]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[9]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[10]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[11]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[12]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[13]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[14]} {system_i/axis_data_fifo_1_M_AXIS_TDATA[15]}]]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe2 [get_nets [list {system_i/axis_data_fifo_1_M_AXIS_TKEEP[0]} {system_i/axis_data_fifo_1_M_AXIS_TKEEP[1]}]]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe3 [get_nets [list system_i/axis_data_fifo_1_M_AXIS_TLAST]]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_1/probe4 [get_nets [list system_i/axis_data_fifo_1_M_AXIS_TVALID]]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list system_i/processing_system7_0/inst/FCLK_CLK1]]
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {system_i/S_AXIS_1_TDATA[0]} {system_i/S_AXIS_1_TDATA[1]} {system_i/S_AXIS_1_TDATA[2]} {system_i/S_AXIS_1_TDATA[3]} {system_i/S_AXIS_1_TDATA[4]} {system_i/S_AXIS_1_TDATA[5]} {system_i/S_AXIS_1_TDATA[6]} {system_i/S_AXIS_1_TDATA[7]} {system_i/S_AXIS_1_TDATA[8]} {system_i/S_AXIS_1_TDATA[9]} {system_i/S_AXIS_1_TDATA[10]} {system_i/S_AXIS_1_TDATA[11]} {system_i/S_AXIS_1_TDATA[12]} {system_i/S_AXIS_1_TDATA[13]} {system_i/S_AXIS_1_TDATA[14]} {system_i/S_AXIS_1_TDATA[15]}]]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list system_i/S_AXIS_1_TLAST]]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list system_i/S_AXIS_1_TREADY]]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list system_i/S_AXIS_1_TVALID]]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk]
