# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z035ffg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.cache/wt [current_project]
set_property parent.project_path F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths f:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_ip_lib/AXI_OLED [current_project]
set_property ip_cache_permissions disable [current_project]
read_ip -quiet F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xci
set_property is_locked true [get_files F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top system_axi_gpio_0_0 -part xc7z035ffg676-2 -mode out_of_context

rename_ref -prefix_all system_axi_gpio_0_0_

write_checkpoint -force -noxdef system_axi_gpio_0_0.dcp

catch { report_utilization -file system_axi_gpio_0_0_utilization_synth.rpt -pb system_axi_gpio_0_0_utilization_synth.pb }

if { [catch {
  file copy -force F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.runs/system_axi_gpio_0_0_synth_1/system_axi_gpio_0_0.dcp F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.ip_user_files/ip/system_axi_gpio_0_0]} {
  catch { 
    file copy -force F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_stub.v F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.ip_user_files/ip/system_axi_gpio_0_0
  }
}

if {[file isdir F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.ip_user_files/ip/system_axi_gpio_0_0]} {
  catch { 
    file copy -force F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_stub.vhdl F:/MIZ7035_Demon/s3/CH08_DMA_PL_LWIP/Miz_sys/Miz_sys.ip_user_files/ip/system_axi_gpio_0_0
  }
}
