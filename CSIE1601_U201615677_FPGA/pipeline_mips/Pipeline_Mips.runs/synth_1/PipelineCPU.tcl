# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache C:/Users/Srz/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-2480-LAPTOP/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/vivado_test/pipeline_mips/Pipeline_Mips.cache/wt [current_project]
set_property parent.project_path D:/vivado_test/pipeline_mips/Pipeline_Mips.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/vivado_test/pipeline_mips/Pipeline_Mips.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files D:/vivado_test/pipeline_mips/instructions.coe
add_files D:/vivado_test/pipeline_mips/sort.coe
read_verilog -library xil_defaultlib {
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/ALU.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Counter.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Data_Related.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Dregister.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/EX_MEM.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/ID_EX.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/IF_ID.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Loaduse.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/MEM_WB.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/MemToEX.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Mux.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Mux2c4.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/PCreg.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/RAM.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Regfiles.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/Rom.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/WbToEX.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/control.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/display.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/forward.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/reg_use.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/signextension.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/to10.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/zeroextension_1.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/zeroextension_2.v
  D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/new/PipelineCPU.v
}
read_ip -quiet D:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all d:/vivado_test/pipeline_mips/Pipeline_Mips.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/vivado_test/pipeline_mips/Nexys4DDR_Master.xdc
set_property used_in_implementation false [get_files D:/vivado_test/pipeline_mips/Nexys4DDR_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top PipelineCPU -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef PipelineCPU.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file PipelineCPU_utilization_synth.rpt -pb PipelineCPU_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
