wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/STAR/build/SASA.fsdb}
wvSetCursor -win $_nWave1 4495402207.969058
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/test\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/test\[6:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/test\[6:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4521.477646 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 12321.026585 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 15305993.089280 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetOptions -win $_nWave1 -register on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -all on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 15299512.304655 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 15318427.152806 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:128\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 15330853.680528 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3726715511.177693 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetCursor -win $_nWave1 3726729424.170490 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3726675063.095510 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 624220.047978 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 51141.916772 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3505.044136 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4469.735183 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 15895.964691 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3869.482976 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 58936.620429 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 51055.308953 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 64089.785624 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 23384.110971 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 18
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 12498.108449 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
{/softmax_SASA/u_SASA/QK_buffer_i} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetCursor -win $_nWave1 10611.601513 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 14641.866330 -snap {("G5" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 51748.171501 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3496.790668 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 4557.736444 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1229519.233291 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetCursor -win $_nWave1 47937.427491 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 33785.624212 -snap {("G5" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 17
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetCursor -win $_nWave1 65104.854981 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 91109.709962 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 47968.631778 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[256:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 104029.363178 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[256:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/uCAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetCursor -win $_nWave1 108367.395965 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 67488.540353 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 67793.119483 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[256:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 4 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 68964.974779 -snap {("G6" 0)}
wvSelectStuckSignals -win $_nWave1
wvSetCursor -win $_nWave1 69651.568411 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 69)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 69)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetCursor -win $_nWave1 76556.532156 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_SASA/u_SASA/total_counter\[6:0\]} \
{/softmax_SASA/u_SASA/data_addr_y\[3:0\]} \
{/softmax_SASA/u_SASA/data_addr_x\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_SASA/u_SASA/pivot_x\[3:0\]} \
{/softmax_SASA/u_SASA/pivot_y\[3:0\]} \
{/softmax_SASA/u_SASA/col_counter\[1:0\]} \
{/softmax_SASA/u_SASA/row_counter\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/Finish_done} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[256:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvExpandBus -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 73388.361996 -snap {("G5" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
