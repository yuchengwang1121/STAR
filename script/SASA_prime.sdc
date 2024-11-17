set cycle 30 ;

create_clock -period $cycle [get_ports clk]

set_clock_uncertainty 0.1 [get_clocks clk]
set_clock_latency 0.5 [get_clocks clk]

set inputs [get_ports clk]
set inputs_without_clock [lsearch -all -inline -not -exact $inputs clk]
foreach input $inputs_without_clock {
    set_input_delay 5 -clock clk [get_ports $input]
}

set_output_delay 0.5 -clock clk [all_outputs]
set_max_delay 100 -from [all_inputs] -to [all_outputs]
set_min_delay 2 -from [all_inputs] -to [all_outputs]

set_load 1 [all_outputs]
set_drive 1 [all_inputs]

set_operating_conditions -max_library slow -max slow -min_library slow -min slow
set_wire_load_model -name tsmc13_wl10 -library slow                        

foreach input $inputs_without_clock {
    set_max_fanout 20 [get_ports $input]
}

# set_max_transition -rise 10 -fall 10 [get_ports clk]
set_app_var power_enable_analysis true