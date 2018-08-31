
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Experiment6 -dir "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment6/planAhead_run_3" -part xc3s100ecp132-4
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Experiment6.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../../../../Downloads/SSD_1dig.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../../../../Downloads/sel_strobeB.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../../../../Downloads/mux4SSD.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../../../../Downloads/DCM_50M.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../../../../Downloads/bin2BCD3en.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Experiment3.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Experiment6.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top Experiment6 $srcset
add_files [list {Experiment6.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc3s100ecp132-4
