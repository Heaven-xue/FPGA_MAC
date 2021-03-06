# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a100tfgg484-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.cache/wt [current_project]
set_property parent.project_path e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series.xci
set_property is_locked true [get_files e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1 -new_name vio_7series -ip [get_ips vio_7series]]

if { $cached_ip eq {} } {

synth_design -top vio_7series -part xc7a100tfgg484-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix vio_7series_ vio_7series.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_7series_stub.v
 lappend ipCachedFiles vio_7series_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_7series_stub.vhdl
 lappend ipCachedFiles vio_7series_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_7series_sim_netlist.v
 lappend ipCachedFiles vio_7series_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_7series_sim_netlist.vhdl
 lappend ipCachedFiles vio_7series_sim_netlist.vhdl

 config_ip_cache -add -dcp vio_7series.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips vio_7series]
}

rename_ref -prefix_all vio_7series_

write_checkpoint -force -noxdef vio_7series.dcp

catch { report_utilization -file vio_7series_utilization_synth.rpt -pb vio_7series_utilization_synth.pb }

if { [catch {
  file copy -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1/vio_7series.dcp e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1/vio_7series.dcp e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1/vio_7series_stub.v e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1/vio_7series_stub.vhdl e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1/vio_7series_sim_netlist.v e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.runs/vio_7series_synth_1/vio_7series_sim_netlist.vhdl e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.ip_user_files/ip/vio_7series]} {
  catch { 
    file copy -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_stub.v e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.ip_user_files/ip/vio_7series
  }
}

if {[file isdir e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.ip_user_files/ip/vio_7series]} {
  catch { 
    file copy -force e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.srcs/sources_1/ip/vio_7series/vio_7series_stub.vhdl e:/DS_SRC/MIA701/aurora_test/aurora_8b10b_ex/aurora_8b10b_ex.ip_user_files/ip/vio_7series
  }
}
