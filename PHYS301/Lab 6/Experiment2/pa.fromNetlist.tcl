
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Experiment2 -dir "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment2/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment2/Experiment2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Experiment2.ucf" [current_fileset -constrset]
add_files [list {Experiment2.ucf}] -fileset [get_property constrset [current_run]]
link_design
