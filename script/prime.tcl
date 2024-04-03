#=====================================================================
# File Name : pt.tcl
# PrimeTime shell : pt_shell  # in EDA Cloud : Rpt_shell
# GUI : primetime             # in EDA Cloud : Rprimetime
#=====================================================================
# set PrimeTime environment
#=====================================================================
source ./build/.synopsys_dc.setup
#=====================================================================
#main_pt file setup region
# CORE - specify top module name
# NETLIST - specify all synthesized netlist Verilog file names
# SDF_FILE - specify SDF file file names from synthesis result
# CNST_SDC - specify timing constraints TCL file
# CLK_INFO - specify clock information report file
# TIME_RPT - specify timing check information report file
#=====================================================================
# set string variables
#=====================================================================
set CHIP STAR
set NETLIST [list ./syn/${CHIP}_syn.v]
set STRIP_PATH "softmax_tb/u_STAR"
set DRIVE0_PORT [list clk reset]
set SDF_FILE "./syn/${CHIP}_syn.sdf"
#set SPEF_FILE "STAR.spef.max"
set CNST_SDC "./script/${CHIP}_prime.sdc"
set RPT "./report"
set CLK_INFO "${RPT}/CHIP_clock_pt.rpt"
set TIME_RPT "${RPT}/CHIP_timing_pt.rpt"
set POWER_RPT "${RPT}/CHIP_power_pt.rpt"
#set BEST_OP "fast"
#set WRST_OP "slow"
set RST "reset"
set FSDB_FILE "./build/${CHIP}.fsdb"
set delay_calc_waveform_analysis_mode  full_design
# set power_enable_timing_analysis true 
set power_enable_multi_rail_analysis true 
set power_analysis_mode time_based
#set INST_NAME "CHIP_beh/u0"
#====================================================================
# Reading in Synthesized Netlist Verilog design
#====================================================================
read_file -format verilog $NETLIST
current_design $CHIP
link
#====================================================================
# SDF information from the synthesis result
#====================================================================
current_design $CHIP
read_sdf $SDF_FILE
report_annotated_check
read_sdc -echo $CNST_SDC
set_drive 0 $DRIVE0_PORT
set_drive 0 [get_port $RST*]
# Input drive is 0 on signals without timing analysis
set_false_path -from [get_ports $RST*]
#get_design *
#current_design $CHIP
#====================================================================
# Report Clock Information Post false-path settings
#====================================================================
echo "reporting clock information post set"
report_clock > $CLK_INFO
report_port -input_delay >> $CLK_INFO
report_port -output_delay >> $CLK_INFO
check_timing >> $CLK_INFO
#====================================================================
# Report All Violation & Timing Path Post false-path settings
#====================================================================
echo "reporting timing check information post set"
#report_constraint -all_violators > $TIME_RPT
report_timing > $TIME_RPT
report_timing -nets -transition_time -capacitance >> $TIME_RPT
report_timing -nworst 10 -path_type summary >> $TIME_RPT
#==================================================================== 
#    Power Switching Activity Annotation Section                 #  
#====================================================================
read_fsdb -rtl $FSDB_FILE -format systemverilog -strip_path $STRIP_PATH 
report_switching_activity    
#====================================================================
# Report Power Information
#====================================================================                       
set_power_analysis_options -waveform_format fsdb -waveform_output ${RPT}/wave
## run power analysis
check_power   > ${RPT}/${CHIP}_check_power.report
update_power  
## report_power
report_power > $POWER_RPT
#====================================================================
# Remove everything before exiting
#====================================================================
echo "removing design & lib"
#remove_design -all
#remove_lib -all
echo "end of compilation"
exit