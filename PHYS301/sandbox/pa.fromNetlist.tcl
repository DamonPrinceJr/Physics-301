
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name sandbox -dir "C:/Users/Big D/Documents/CSUSM/PHYS301/sandbox/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Big D/Documents/CSUSM/PHYS301/sandbox/sandbox.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Big D/Documents/CSUSM/PHYS301/sandbox} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "sandbox.ucf" [current_fileset -constrset]
add_files [list {sandbox.ucf}] -fileset [get_property constrset [current_run]]
link_design
