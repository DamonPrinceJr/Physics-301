
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name example1 -dir "C:/Users/Big D/example1/planAhead_run_3" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "example1_example1_sch_tb.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {example1.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top example1 $srcset
add_files [list {example1_example1_sch_tb.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4
