# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.cache/wt [current_project]
set_property parent.project_path /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths /home/gokul/playground/ece594bb/fpgacc/vcnn/ip [current_project]
set_property ip_output_repo /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_blk_mem_gen_0_0/input_bram.coe
add_files /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_blk_mem_gen_0_1/weight_bram.coe
add_files /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/conv2_weights.coe
read_verilog -library xil_defaultlib /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/hdl/vcnnbd_wrapper.v
add_files /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/vcnnbd.bd
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_processing_system7_0_0/vcnnbd_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_blk_mem_gen_0_0/vcnnbd_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_bram_ctrl_0_0/vcnnbd_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_10/bd_cc5a_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_16/bd_cc5a_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_23/bd_cc5a_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_30/bd_cc5a_m02s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_37/bd_cc5a_m03s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_38/bd_cc5a_m03arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_39/bd_cc5a_m03rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_40/bd_cc5a_m03awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_41/bd_cc5a_m03wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_42/bd_cc5a_m03bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_31/bd_cc5a_m02arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_32/bd_cc5a_m02rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_33/bd_cc5a_m02awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_34/bd_cc5a_m02wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_35/bd_cc5a_m02bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_24/bd_cc5a_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_25/bd_cc5a_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_26/bd_cc5a_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_27/bd_cc5a_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_28/bd_cc5a_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_17/bd_cc5a_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_18/bd_cc5a_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_19/bd_cc5a_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_20/bd_cc5a_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_21/bd_cc5a_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_11/bd_cc5a_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_12/bd_cc5a_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_13/bd_cc5a_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_14/bd_cc5a_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_15/bd_cc5a_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_2/bd_cc5a_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_3/bd_cc5a_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_4/bd_cc5a_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_5/bd_cc5a_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_6/bd_cc5a_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_1/bd_cc5a_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/bd_2/ip/ip_1/bd_cc5a_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_rst_ps7_0_100M_0/vcnnbd_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_rst_ps7_0_100M_0/vcnnbd_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_rst_ps7_0_100M_0/vcnnbd_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_blk_mem_gen_0_1/vcnnbd_blk_mem_gen_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_weight_bram_0/vcnnbd_weight_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_blk_mem_gen_1_0/vcnnbd_blk_mem_gen_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_output_bram_mem_0/vcnnbd_output_bram_mem_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/ip/vcnnbd_output_bram_mem_1/vcnnbd_output_bram_mem_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/vcnnbd_ooc.xdc]
set_property is_locked true [get_files /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/sources_1/bd/vcnnbd/vcnnbd.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/constrs_1/new/vcnnbd_wrapper.xdc
set_property used_in_implementation false [get_files /home/gokul/playground/ece594bb/fpgacc/vcnn/vcnn.srcs/constrs_1/new/vcnnbd_wrapper.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top vcnnbd_wrapper -part xc7z020clg400-1


write_checkpoint -force -noxdef vcnnbd_wrapper.dcp

catch { report_utilization -file vcnnbd_wrapper_utilization_synth.rpt -pb vcnnbd_wrapper_utilization_synth.pb }
