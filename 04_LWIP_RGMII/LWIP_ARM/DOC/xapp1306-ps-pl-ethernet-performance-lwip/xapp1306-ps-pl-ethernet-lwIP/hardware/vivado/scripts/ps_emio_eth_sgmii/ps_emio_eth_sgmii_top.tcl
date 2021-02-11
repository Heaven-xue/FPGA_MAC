set impl_const ../../../sources/constraints/ps_emio_eth_1g.xdc
set ui_name bd_85e5b31.ui
set device xczu9eg-ffvb1156-2-i
set proj_dir runs_ps_emio_eth_sgmii
set design_top ps_emio_eth_sgmii

create_project -name ${design_top} -force -dir "../../${proj_dir}" -part ${device}
set_property BOARD_PART xilinx.com:zcu102:part0:3.0 [current_project]

source ps_emio_eth_sgmii_bd.tcl

add_files -fileset constrs_1 -norecurse ./${impl_const}
set_property used_in_synthesis true [get_files ./${impl_const}]

make_wrapper -files [get_files ../../runs_ps_emio_eth_sgmii/ps_emio_eth_sgmii.srcs/sources_1/bd/ps_emio_eth_sgmii/ps_emio_eth_sgmii.bd] -top

add_files -norecurse ../../runs_ps_emio_eth_sgmii/ps_emio_eth_sgmii.srcs/sources_1/bd/ps_emio_eth_sgmii/hdl/ps_emio_eth_sgmii_wrapper.v
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

validate_bd_design
save_bd_design
close_bd_design ps_emio_eth_sgmii
file mkdir ../../runs_ps_emio_eth_sgmii/ps_emio_eth_sgmii.srcs/sources_1/bd/ps_emio_eth_sgmii/ui
#Apply UI
file copy -force ${ui_name} ../../runs_ps_emio_eth_sgmii/ps_emio_eth_sgmii.srcs/sources_1/bd/ps_emio_eth_sgmii/ui/${ui_name}

open_bd_design ../../runs_ps_emio_eth_sgmii/ps_emio_eth_sgmii.srcs/sources_1/bd/ps_emio_eth_sgmii/ps_emio_eth_sgmii.bd
