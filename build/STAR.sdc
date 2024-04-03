###################################################################

# Created by write_sdc on Wed Apr  3 15:41:43 2024

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions slow -library slow
set_wire_load_model -name tsmc13_wl10 -library slow
set_load -pin_load 1 [get_ports data_req]
set_load -pin_load 1 [get_ports {data_addr[8]}]
set_load -pin_load 1 [get_ports {data_addr[7]}]
set_load -pin_load 1 [get_ports {data_addr[6]}]
set_load -pin_load 1 [get_ports {data_addr[5]}]
set_load -pin_load 1 [get_ports {data_addr[4]}]
set_load -pin_load 1 [get_ports {data_addr[3]}]
set_load -pin_load 1 [get_ports {data_addr[2]}]
set_load -pin_load 1 [get_ports {data_addr[1]}]
set_load -pin_load 1 [get_ports {data_addr[0]}]
set_load -pin_load 1 [get_ports CAMSUB_req]
set_load -pin_load 1 [get_ports {xi[7]}]
set_load -pin_load 1 [get_ports {xi[6]}]
set_load -pin_load 1 [get_ports {xi[5]}]
set_load -pin_load 1 [get_ports {xi[4]}]
set_load -pin_load 1 [get_ports {xi[3]}]
set_load -pin_load 1 [get_ports {xi[2]}]
set_load -pin_load 1 [get_ports {xi[1]}]
set_load -pin_load 1 [get_ports {xi[0]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[15]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[14]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[13]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[12]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[11]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[10]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[9]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[8]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[7]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[6]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[5]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[4]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[3]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[2]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[1]}]
set_load -pin_load 1 [get_ports {o_xmax_MV[0]}]
set_load -pin_load 1 [get_ports {o_xi_MV[15]}]
set_load -pin_load 1 [get_ports {o_xi_MV[14]}]
set_load -pin_load 1 [get_ports {o_xi_MV[13]}]
set_load -pin_load 1 [get_ports {o_xi_MV[12]}]
set_load -pin_load 1 [get_ports {o_xi_MV[11]}]
set_load -pin_load 1 [get_ports {o_xi_MV[10]}]
set_load -pin_load 1 [get_ports {o_xi_MV[9]}]
set_load -pin_load 1 [get_ports {o_xi_MV[8]}]
set_load -pin_load 1 [get_ports {o_xi_MV[7]}]
set_load -pin_load 1 [get_ports {o_xi_MV[6]}]
set_load -pin_load 1 [get_ports {o_xi_MV[5]}]
set_load -pin_load 1 [get_ports {o_xi_MV[4]}]
set_load -pin_load 1 [get_ports {o_xi_MV[3]}]
set_load -pin_load 1 [get_ports {o_xi_MV[2]}]
set_load -pin_load 1 [get_ports {o_xi_MV[1]}]
set_load -pin_load 1 [get_ports {o_xi_MV[0]}]
set_load -pin_load 1 [get_ports FindSub_req]
set_load -pin_load 1 [get_ports EXP_req]
set_load -pin_load 1 [get_ports {o_sub_MV[15]}]
set_load -pin_load 1 [get_ports {o_sub_MV[14]}]
set_load -pin_load 1 [get_ports {o_sub_MV[13]}]
set_load -pin_load 1 [get_ports {o_sub_MV[12]}]
set_load -pin_load 1 [get_ports {o_sub_MV[11]}]
set_load -pin_load 1 [get_ports {o_sub_MV[10]}]
set_load -pin_load 1 [get_ports {o_sub_MV[9]}]
set_load -pin_load 1 [get_ports {o_sub_MV[8]}]
set_load -pin_load 1 [get_ports {o_sub_MV[7]}]
set_load -pin_load 1 [get_ports {o_sub_MV[6]}]
set_load -pin_load 1 [get_ports {o_sub_MV[5]}]
set_load -pin_load 1 [get_ports {o_sub_MV[4]}]
set_load -pin_load 1 [get_ports {o_sub_MV[3]}]
set_load -pin_load 1 [get_ports {o_sub_MV[2]}]
set_load -pin_load 1 [get_ports {o_sub_MV[1]}]
set_load -pin_load 1 [get_ports {o_sub_MV[0]}]
set_load -pin_load 1 [get_ports {o_sum_MV[47]}]
set_load -pin_load 1 [get_ports {o_sum_MV[46]}]
set_load -pin_load 1 [get_ports {o_sum_MV[45]}]
set_load -pin_load 1 [get_ports {o_sum_MV[44]}]
set_load -pin_load 1 [get_ports {o_sum_MV[43]}]
set_load -pin_load 1 [get_ports {o_sum_MV[42]}]
set_load -pin_load 1 [get_ports {o_sum_MV[41]}]
set_load -pin_load 1 [get_ports {o_sum_MV[40]}]
set_load -pin_load 1 [get_ports {o_sum_MV[39]}]
set_load -pin_load 1 [get_ports {o_sum_MV[38]}]
set_load -pin_load 1 [get_ports {o_sum_MV[37]}]
set_load -pin_load 1 [get_ports {o_sum_MV[36]}]
set_load -pin_load 1 [get_ports {o_sum_MV[35]}]
set_load -pin_load 1 [get_ports {o_sum_MV[34]}]
set_load -pin_load 1 [get_ports {o_sum_MV[33]}]
set_load -pin_load 1 [get_ports {o_sum_MV[32]}]
set_load -pin_load 1 [get_ports {o_sum_MV[31]}]
set_load -pin_load 1 [get_ports {o_sum_MV[30]}]
set_load -pin_load 1 [get_ports {o_sum_MV[29]}]
set_load -pin_load 1 [get_ports {o_sum_MV[28]}]
set_load -pin_load 1 [get_ports {o_sum_MV[27]}]
set_load -pin_load 1 [get_ports {o_sum_MV[26]}]
set_load -pin_load 1 [get_ports {o_sum_MV[25]}]
set_load -pin_load 1 [get_ports {o_sum_MV[24]}]
set_load -pin_load 1 [get_ports {o_sum_MV[23]}]
set_load -pin_load 1 [get_ports {o_sum_MV[22]}]
set_load -pin_load 1 [get_ports {o_sum_MV[21]}]
set_load -pin_load 1 [get_ports {o_sum_MV[20]}]
set_load -pin_load 1 [get_ports {o_sum_MV[19]}]
set_load -pin_load 1 [get_ports {o_sum_MV[18]}]
set_load -pin_load 1 [get_ports {o_sum_MV[17]}]
set_load -pin_load 1 [get_ports {o_sum_MV[16]}]
set_load -pin_load 1 [get_ports {o_sum_MV[15]}]
set_load -pin_load 1 [get_ports {o_sum_MV[14]}]
set_load -pin_load 1 [get_ports {o_sum_MV[13]}]
set_load -pin_load 1 [get_ports {o_sum_MV[12]}]
set_load -pin_load 1 [get_ports {o_sum_MV[11]}]
set_load -pin_load 1 [get_ports {o_sum_MV[10]}]
set_load -pin_load 1 [get_ports {o_sum_MV[9]}]
set_load -pin_load 1 [get_ports {o_sum_MV[8]}]
set_load -pin_load 1 [get_ports {o_sum_MV[7]}]
set_load -pin_load 1 [get_ports {o_sum_MV[6]}]
set_load -pin_load 1 [get_ports {o_sum_MV[5]}]
set_load -pin_load 1 [get_ports {o_sum_MV[4]}]
set_load -pin_load 1 [get_ports {o_sum_MV[3]}]
set_load -pin_load 1 [get_ports {o_sum_MV[2]}]
set_load -pin_load 1 [get_ports {o_sum_MV[1]}]
set_load -pin_load 1 [get_ports {o_sum_MV[0]}]
set_load -pin_load 1 [get_ports finish]
set_max_fanout 20 [get_ports clk]
set_max_fanout 20 [get_ports reset]
set_max_fanout 20 [get_ports {data[7]}]
set_max_fanout 20 [get_ports {data[6]}]
set_max_fanout 20 [get_ports {data[5]}]
set_max_fanout 20 [get_ports {data[4]}]
set_max_fanout 20 [get_ports {data[3]}]
set_max_fanout 20 [get_ports {data[2]}]
set_max_fanout 20 [get_ports {data[1]}]
set_max_fanout 20 [get_ports {data[0]}]
set_max_fanout 20 [get_ports {i_xi_MV[15]}]
set_max_fanout 20 [get_ports {i_xi_MV[14]}]
set_max_fanout 20 [get_ports {i_xi_MV[13]}]
set_max_fanout 20 [get_ports {i_xi_MV[12]}]
set_max_fanout 20 [get_ports {i_xi_MV[11]}]
set_max_fanout 20 [get_ports {i_xi_MV[10]}]
set_max_fanout 20 [get_ports {i_xi_MV[9]}]
set_max_fanout 20 [get_ports {i_xi_MV[8]}]
set_max_fanout 20 [get_ports {i_xi_MV[7]}]
set_max_fanout 20 [get_ports {i_xi_MV[6]}]
set_max_fanout 20 [get_ports {i_xi_MV[5]}]
set_max_fanout 20 [get_ports {i_xi_MV[4]}]
set_max_fanout 20 [get_ports {i_xi_MV[3]}]
set_max_fanout 20 [get_ports {i_xi_MV[2]}]
set_max_fanout 20 [get_ports {i_xi_MV[1]}]
set_max_fanout 20 [get_ports {i_xi_MV[0]}]
set_max_fanout 20 [get_ports {i_sub_MV[15]}]
set_max_fanout 20 [get_ports {i_sub_MV[14]}]
set_max_fanout 20 [get_ports {i_sub_MV[13]}]
set_max_fanout 20 [get_ports {i_sub_MV[12]}]
set_max_fanout 20 [get_ports {i_sub_MV[11]}]
set_max_fanout 20 [get_ports {i_sub_MV[10]}]
set_max_fanout 20 [get_ports {i_sub_MV[9]}]
set_max_fanout 20 [get_ports {i_sub_MV[8]}]
set_max_fanout 20 [get_ports {i_sub_MV[7]}]
set_max_fanout 20 [get_ports {i_sub_MV[6]}]
set_max_fanout 20 [get_ports {i_sub_MV[5]}]
set_max_fanout 20 [get_ports {i_sub_MV[4]}]
set_max_fanout 20 [get_ports {i_sub_MV[3]}]
set_max_fanout 20 [get_ports {i_sub_MV[2]}]
set_max_fanout 20 [get_ports {i_sub_MV[1]}]
set_max_fanout 20 [get_ports {i_sub_MV[0]}]
set_max_fanout 20 [get_ports {exp[31]}]
set_max_fanout 20 [get_ports {exp[30]}]
set_max_fanout 20 [get_ports {exp[29]}]
set_max_fanout 20 [get_ports {exp[28]}]
set_max_fanout 20 [get_ports {exp[27]}]
set_max_fanout 20 [get_ports {exp[26]}]
set_max_fanout 20 [get_ports {exp[25]}]
set_max_fanout 20 [get_ports {exp[24]}]
set_max_fanout 20 [get_ports {exp[23]}]
set_max_fanout 20 [get_ports {exp[22]}]
set_max_fanout 20 [get_ports {exp[21]}]
set_max_fanout 20 [get_ports {exp[20]}]
set_max_fanout 20 [get_ports {exp[19]}]
set_max_fanout 20 [get_ports {exp[18]}]
set_max_fanout 20 [get_ports {exp[17]}]
set_max_fanout 20 [get_ports {exp[16]}]
set_max_fanout 20 [get_ports {exp[15]}]
set_max_fanout 20 [get_ports {exp[14]}]
set_max_fanout 20 [get_ports {exp[13]}]
set_max_fanout 20 [get_ports {exp[12]}]
set_max_fanout 20 [get_ports {exp[11]}]
set_max_fanout 20 [get_ports {exp[10]}]
set_max_fanout 20 [get_ports {exp[9]}]
set_max_fanout 20 [get_ports {exp[8]}]
set_max_fanout 20 [get_ports {exp[7]}]
set_max_fanout 20 [get_ports {exp[6]}]
set_max_fanout 20 [get_ports {exp[5]}]
set_max_fanout 20 [get_ports {exp[4]}]
set_max_fanout 20 [get_ports {exp[3]}]
set_max_fanout 20 [get_ports {exp[2]}]
set_max_fanout 20 [get_ports {exp[1]}]
set_max_fanout 20 [get_ports {exp[0]}]
set_max_fanout 20 [get_ports {Sum_exp[31]}]
set_max_fanout 20 [get_ports {Sum_exp[30]}]
set_max_fanout 20 [get_ports {Sum_exp[29]}]
set_max_fanout 20 [get_ports {Sum_exp[28]}]
set_max_fanout 20 [get_ports {Sum_exp[27]}]
set_max_fanout 20 [get_ports {Sum_exp[26]}]
set_max_fanout 20 [get_ports {Sum_exp[25]}]
set_max_fanout 20 [get_ports {Sum_exp[24]}]
set_max_fanout 20 [get_ports {Sum_exp[23]}]
set_max_fanout 20 [get_ports {Sum_exp[22]}]
set_max_fanout 20 [get_ports {Sum_exp[21]}]
set_max_fanout 20 [get_ports {Sum_exp[20]}]
set_max_fanout 20 [get_ports {Sum_exp[19]}]
set_max_fanout 20 [get_ports {Sum_exp[18]}]
set_max_fanout 20 [get_ports {Sum_exp[17]}]
set_max_fanout 20 [get_ports {Sum_exp[16]}]
set_max_fanout 20 [get_ports {Sum_exp[15]}]
set_max_fanout 20 [get_ports {Sum_exp[14]}]
set_max_fanout 20 [get_ports {Sum_exp[13]}]
set_max_fanout 20 [get_ports {Sum_exp[12]}]
set_max_fanout 20 [get_ports {Sum_exp[11]}]
set_max_fanout 20 [get_ports {Sum_exp[10]}]
set_max_fanout 20 [get_ports {Sum_exp[9]}]
set_max_fanout 20 [get_ports {Sum_exp[8]}]
set_max_fanout 20 [get_ports {Sum_exp[7]}]
set_max_fanout 20 [get_ports {Sum_exp[6]}]
set_max_fanout 20 [get_ports {Sum_exp[5]}]
set_max_fanout 20 [get_ports {Sum_exp[4]}]
set_max_fanout 20 [get_ports {Sum_exp[3]}]
set_max_fanout 20 [get_ports {Sum_exp[2]}]
set_max_fanout 20 [get_ports {Sum_exp[1]}]
set_max_fanout 20 [get_ports {Sum_exp[0]}]
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_clock_latency 0.5  [get_clocks clk]
set_clock_uncertainty 0.1  [get_clocks clk]
set_input_delay -clock clk  5  [get_ports reset]
set_input_delay -clock clk  5  [get_ports {data[7]}]
set_input_delay -clock clk  5  [get_ports {data[6]}]
set_input_delay -clock clk  5  [get_ports {data[5]}]
set_input_delay -clock clk  5  [get_ports {data[4]}]
set_input_delay -clock clk  5  [get_ports {data[3]}]
set_input_delay -clock clk  5  [get_ports {data[2]}]
set_input_delay -clock clk  5  [get_ports {data[1]}]
set_input_delay -clock clk  5  [get_ports {data[0]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[15]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[14]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[13]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[12]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[11]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[10]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[9]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[8]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[7]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[6]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[5]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[4]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[3]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[2]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[1]}]
set_input_delay -clock clk  5  [get_ports {i_xi_MV[0]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[15]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[14]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[13]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[12]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[11]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[10]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[9]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[8]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[7]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[6]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[5]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[4]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[3]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[2]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[1]}]
set_input_delay -clock clk  5  [get_ports {i_sub_MV[0]}]
set_input_delay -clock clk  5  [get_ports {exp[31]}]
set_input_delay -clock clk  5  [get_ports {exp[30]}]
set_input_delay -clock clk  5  [get_ports {exp[29]}]
set_input_delay -clock clk  5  [get_ports {exp[28]}]
set_input_delay -clock clk  5  [get_ports {exp[27]}]
set_input_delay -clock clk  5  [get_ports {exp[26]}]
set_input_delay -clock clk  5  [get_ports {exp[25]}]
set_input_delay -clock clk  5  [get_ports {exp[24]}]
set_input_delay -clock clk  5  [get_ports {exp[23]}]
set_input_delay -clock clk  5  [get_ports {exp[22]}]
set_input_delay -clock clk  5  [get_ports {exp[21]}]
set_input_delay -clock clk  5  [get_ports {exp[20]}]
set_input_delay -clock clk  5  [get_ports {exp[19]}]
set_input_delay -clock clk  5  [get_ports {exp[18]}]
set_input_delay -clock clk  5  [get_ports {exp[17]}]
set_input_delay -clock clk  5  [get_ports {exp[16]}]
set_input_delay -clock clk  5  [get_ports {exp[15]}]
set_input_delay -clock clk  5  [get_ports {exp[14]}]
set_input_delay -clock clk  5  [get_ports {exp[13]}]
set_input_delay -clock clk  5  [get_ports {exp[12]}]
set_input_delay -clock clk  5  [get_ports {exp[11]}]
set_input_delay -clock clk  5  [get_ports {exp[10]}]
set_input_delay -clock clk  5  [get_ports {exp[9]}]
set_input_delay -clock clk  5  [get_ports {exp[8]}]
set_input_delay -clock clk  5  [get_ports {exp[7]}]
set_input_delay -clock clk  5  [get_ports {exp[6]}]
set_input_delay -clock clk  5  [get_ports {exp[5]}]
set_input_delay -clock clk  5  [get_ports {exp[4]}]
set_input_delay -clock clk  5  [get_ports {exp[3]}]
set_input_delay -clock clk  5  [get_ports {exp[2]}]
set_input_delay -clock clk  5  [get_ports {exp[1]}]
set_input_delay -clock clk  5  [get_ports {exp[0]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[31]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[30]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[29]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[28]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[27]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[26]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[25]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[24]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[23]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[22]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[21]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[20]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[19]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[18]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[17]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[16]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[15]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[14]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[13]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[12]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[11]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[10]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[9]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[8]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[7]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[6]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[5]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[4]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[3]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[2]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[1]}]
set_input_delay -clock clk  5  [get_ports {Sum_exp[0]}]
set_output_delay -clock clk  0.5  [get_ports data_req]
set_output_delay -clock clk  0.5  [get_ports {data_addr[8]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[7]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[6]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[5]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[4]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[3]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[2]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[1]}]
set_output_delay -clock clk  0.5  [get_ports {data_addr[0]}]
set_output_delay -clock clk  0.5  [get_ports CAMSUB_req]
set_output_delay -clock clk  0.5  [get_ports {xi[7]}]
set_output_delay -clock clk  0.5  [get_ports {xi[6]}]
set_output_delay -clock clk  0.5  [get_ports {xi[5]}]
set_output_delay -clock clk  0.5  [get_ports {xi[4]}]
set_output_delay -clock clk  0.5  [get_ports {xi[3]}]
set_output_delay -clock clk  0.5  [get_ports {xi[2]}]
set_output_delay -clock clk  0.5  [get_ports {xi[1]}]
set_output_delay -clock clk  0.5  [get_ports {xi[0]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[15]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[14]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[13]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[12]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[11]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[10]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[9]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[8]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[7]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[6]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[5]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[4]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[3]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[2]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[1]}]
set_output_delay -clock clk  0.5  [get_ports {o_xmax_MV[0]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[15]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[14]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[13]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[12]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[11]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[10]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[9]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[8]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[7]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[6]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[5]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[4]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[3]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[2]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[1]}]
set_output_delay -clock clk  0.5  [get_ports {o_xi_MV[0]}]
set_output_delay -clock clk  0.5  [get_ports FindSub_req]
set_output_delay -clock clk  0.5  [get_ports EXP_req]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[15]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[14]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[13]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[12]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[11]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[10]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[9]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[8]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[7]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[6]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[5]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[4]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[3]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[2]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[1]}]
set_output_delay -clock clk  0.5  [get_ports {o_sub_MV[0]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[47]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[46]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[45]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[44]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[43]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[42]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[41]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[40]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[39]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[38]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[37]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[36]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[35]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[34]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[33]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[32]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[31]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[30]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[29]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[28]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[27]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[26]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[25]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[24]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[23]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[22]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[21]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[20]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[19]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[18]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[17]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[16]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[15]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[14]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[13]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[12]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[11]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[10]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[9]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[8]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[7]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[6]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[5]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[4]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[3]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[2]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[1]}]
set_output_delay -clock clk  0.5  [get_ports {o_sum_MV[0]}]
set_output_delay -clock clk  0.5  [get_ports finish]
set_drive 1  [get_ports clk]
set_drive 1  [get_ports reset]
set_drive 1  [get_ports {data[7]}]
set_drive 1  [get_ports {data[6]}]
set_drive 1  [get_ports {data[5]}]
set_drive 1  [get_ports {data[4]}]
set_drive 1  [get_ports {data[3]}]
set_drive 1  [get_ports {data[2]}]
set_drive 1  [get_ports {data[1]}]
set_drive 1  [get_ports {data[0]}]
set_drive 1  [get_ports {i_xi_MV[15]}]
set_drive 1  [get_ports {i_xi_MV[14]}]
set_drive 1  [get_ports {i_xi_MV[13]}]
set_drive 1  [get_ports {i_xi_MV[12]}]
set_drive 1  [get_ports {i_xi_MV[11]}]
set_drive 1  [get_ports {i_xi_MV[10]}]
set_drive 1  [get_ports {i_xi_MV[9]}]
set_drive 1  [get_ports {i_xi_MV[8]}]
set_drive 1  [get_ports {i_xi_MV[7]}]
set_drive 1  [get_ports {i_xi_MV[6]}]
set_drive 1  [get_ports {i_xi_MV[5]}]
set_drive 1  [get_ports {i_xi_MV[4]}]
set_drive 1  [get_ports {i_xi_MV[3]}]
set_drive 1  [get_ports {i_xi_MV[2]}]
set_drive 1  [get_ports {i_xi_MV[1]}]
set_drive 1  [get_ports {i_xi_MV[0]}]
set_drive 1  [get_ports {i_sub_MV[15]}]
set_drive 1  [get_ports {i_sub_MV[14]}]
set_drive 1  [get_ports {i_sub_MV[13]}]
set_drive 1  [get_ports {i_sub_MV[12]}]
set_drive 1  [get_ports {i_sub_MV[11]}]
set_drive 1  [get_ports {i_sub_MV[10]}]
set_drive 1  [get_ports {i_sub_MV[9]}]
set_drive 1  [get_ports {i_sub_MV[8]}]
set_drive 1  [get_ports {i_sub_MV[7]}]
set_drive 1  [get_ports {i_sub_MV[6]}]
set_drive 1  [get_ports {i_sub_MV[5]}]
set_drive 1  [get_ports {i_sub_MV[4]}]
set_drive 1  [get_ports {i_sub_MV[3]}]
set_drive 1  [get_ports {i_sub_MV[2]}]
set_drive 1  [get_ports {i_sub_MV[1]}]
set_drive 1  [get_ports {i_sub_MV[0]}]
set_drive 1  [get_ports {exp[31]}]
set_drive 1  [get_ports {exp[30]}]
set_drive 1  [get_ports {exp[29]}]
set_drive 1  [get_ports {exp[28]}]
set_drive 1  [get_ports {exp[27]}]
set_drive 1  [get_ports {exp[26]}]
set_drive 1  [get_ports {exp[25]}]
set_drive 1  [get_ports {exp[24]}]
set_drive 1  [get_ports {exp[23]}]
set_drive 1  [get_ports {exp[22]}]
set_drive 1  [get_ports {exp[21]}]
set_drive 1  [get_ports {exp[20]}]
set_drive 1  [get_ports {exp[19]}]
set_drive 1  [get_ports {exp[18]}]
set_drive 1  [get_ports {exp[17]}]
set_drive 1  [get_ports {exp[16]}]
set_drive 1  [get_ports {exp[15]}]
set_drive 1  [get_ports {exp[14]}]
set_drive 1  [get_ports {exp[13]}]
set_drive 1  [get_ports {exp[12]}]
set_drive 1  [get_ports {exp[11]}]
set_drive 1  [get_ports {exp[10]}]
set_drive 1  [get_ports {exp[9]}]
set_drive 1  [get_ports {exp[8]}]
set_drive 1  [get_ports {exp[7]}]
set_drive 1  [get_ports {exp[6]}]
set_drive 1  [get_ports {exp[5]}]
set_drive 1  [get_ports {exp[4]}]
set_drive 1  [get_ports {exp[3]}]
set_drive 1  [get_ports {exp[2]}]
set_drive 1  [get_ports {exp[1]}]
set_drive 1  [get_ports {exp[0]}]
set_drive 1  [get_ports {Sum_exp[31]}]
set_drive 1  [get_ports {Sum_exp[30]}]
set_drive 1  [get_ports {Sum_exp[29]}]
set_drive 1  [get_ports {Sum_exp[28]}]
set_drive 1  [get_ports {Sum_exp[27]}]
set_drive 1  [get_ports {Sum_exp[26]}]
set_drive 1  [get_ports {Sum_exp[25]}]
set_drive 1  [get_ports {Sum_exp[24]}]
set_drive 1  [get_ports {Sum_exp[23]}]
set_drive 1  [get_ports {Sum_exp[22]}]
set_drive 1  [get_ports {Sum_exp[21]}]
set_drive 1  [get_ports {Sum_exp[20]}]
set_drive 1  [get_ports {Sum_exp[19]}]
set_drive 1  [get_ports {Sum_exp[18]}]
set_drive 1  [get_ports {Sum_exp[17]}]
set_drive 1  [get_ports {Sum_exp[16]}]
set_drive 1  [get_ports {Sum_exp[15]}]
set_drive 1  [get_ports {Sum_exp[14]}]
set_drive 1  [get_ports {Sum_exp[13]}]
set_drive 1  [get_ports {Sum_exp[12]}]
set_drive 1  [get_ports {Sum_exp[11]}]
set_drive 1  [get_ports {Sum_exp[10]}]
set_drive 1  [get_ports {Sum_exp[9]}]
set_drive 1  [get_ports {Sum_exp[8]}]
set_drive 1  [get_ports {Sum_exp[7]}]
set_drive 1  [get_ports {Sum_exp[6]}]
set_drive 1  [get_ports {Sum_exp[5]}]
set_drive 1  [get_ports {Sum_exp[4]}]
set_drive 1  [get_ports {Sum_exp[3]}]
set_drive 1  [get_ports {Sum_exp[2]}]
set_drive 1  [get_ports {Sum_exp[1]}]
set_drive 1  [get_ports {Sum_exp[0]}]