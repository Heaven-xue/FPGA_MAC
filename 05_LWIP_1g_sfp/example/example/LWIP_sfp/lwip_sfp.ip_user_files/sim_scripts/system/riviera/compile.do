vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/xil_defaultlib
vlib riviera/gig_ethernet_pcs_pma_v16_1_5
vlib riviera/xlconstant_v1_1_5
vlib riviera/util_vector_logic_v2_0_1

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap xil_defaultlib riviera/xil_defaultlib
vmap gig_ethernet_pcs_pma_v16_1_5 riviera/gig_ethernet_pcs_pma_v16_1_5
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work gig_ethernet_pcs_pma_v16_1_5 -93 \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/6d13/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_1_5  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/6d13/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_resets.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_clocking.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_support.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_gt_common.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_cpll_railing.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_gtwizard_init.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_tx_startup_fsm.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_rx_startup_fsm.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_reset_wtd_timer.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_gtwizard.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_gtwizard_multi_gt.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_gtwizard_gt.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_reset_sync.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_sync_block.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/transceiver/system_gig_ethernet_pcs_pma_0_0_transceiver.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0_block.v" \
"../../../bd/system/ip/system_gig_ethernet_pcs_pma_0_0/synth/system_gig_ethernet_pcs_pma_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../Miz_sys.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+F:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_util_vector_logic_0_0/sim/system_util_vector_logic_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

