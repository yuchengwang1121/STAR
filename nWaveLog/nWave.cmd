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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 128503.896595 -snap {("G5" 21)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 62936.843558 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvExpandBus -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 68337.496143 -snap {("G6" 19)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSetCursor -win $_nWave1 130429.249685 -snap {("G5" 66)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 127465.023644 -snap {("G5" 63)}
wvSetCursor -win $_nWave1 128446.284678 -snap {("G5" 64)}
wvSetCursor -win $_nWave1 129488.874527 -snap {("G5" 65)}
wvSetCursor -win $_nWave1 130470.135561 -snap {("G5" 66)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 20
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G6" 19)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 275)}
wvScrollUp -win $_nWave1 24
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 19)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetCursor -win $_nWave1 116314.300126 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 101071.324086 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_FindMax"
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 7)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 7 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 10)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 68189.722573 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 66508.480454 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvScrollUp -win $_nWave1 21
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 64636.175914 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 70467.197352 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 131677.326608 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 69682.233607 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 70500.645334 -snap {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 71495.499054 -snap {("G7" 11)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 72013.859710 -snap {("G7" 11)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 76315.256305 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/FinVector\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/FinVector\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetCursor -win $_nWave1 70493.667402 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 77381.883039 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 75866.674968 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 14534.035309 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G8}
wvSetCursor -win $_nWave1 7416.544767 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 70498.764187 -snap {("G6" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 74474.148802 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetCursor -win $_nWave1 71494.325347 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 73488.020177 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 14)}
wvSetPosition -win $_nWave1 {("G6" 15)}
wvSetPosition -win $_nWave1 {("G6" 16)}
wvSetPosition -win $_nWave1 {("G6" 17)}
wvSetPosition -win $_nWave1 {("G6" 18)}
wvSetPosition -win $_nWave1 {("G6" 19)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetCursor -win $_nWave1 130478.537201 -snap {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSelectSignal -win $_nWave1 {( "G7" 8 9 )} 
wvSelectSignal -win $_nWave1 {( "G7" 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G7" 8 9 10 11 )} 
wvSelectSignal -win $_nWave1 {( "G7" 8 9 10 11 12 )} 
wvSelectSignal -win $_nWave1 {( "G7" 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 13)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 22)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 22)}
wvScrollDown -win $_nWave1 9
wvScrollUp -win $_nWave1 6
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
wvSetCursor -win $_nWave1 126488.789407 -snap {("G7" 6)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 6 )} 
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G8" 22)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 6)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 129944.312736 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 116682.168979 -snap {("G8" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 130515.195460 -snap {("G6" 18)}
wvSetCursor -win $_nWave1 135327.074401 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 133480.655738 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 70412.156368 -snap {("G7" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetCursor -win $_nWave1 76512.862547 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 64765.069357 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[1\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[2\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[3\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[4\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[5\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[6\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[7\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[8\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[9\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[10\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[11\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[12\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[13\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[14\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[15\]\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/FinVector\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[1\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[2\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[3\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[4\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[5\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[6\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[7\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[8\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[9\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[10\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[11\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[12\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[13\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[14\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[15\]\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/FinVector\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetCursor -win $_nWave1 67819.924338 -snap {("G10" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/FinVector\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/FinVector\[15:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Halfshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Quashift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Eigshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/Sixshift} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 6)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 71711.273644 -snap {("G9" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetCursor -win $_nWave1 131470.668348 -snap {("G9" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 134487.364439 -snap {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 2)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 2)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 130499.974779 -snap {("G6" 1)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 21
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 66520.807062 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 67399.747793 -snap {("G5" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 130420.012610 -snap {("G10" 1)}
wvSetCursor -win $_nWave1 133964.287516 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 118874.590164 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 130343.051702 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 133099.924338 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 134334.728878 -snap {("G10" 1)}
wvSetCursor -win $_nWave1 120196.216898 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 3)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 3)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSetPosition -win $_nWave1 {("G10" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 134684.590164 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 134334.728878 -snap {("G11" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 135209.382093 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 5)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 4 5 )} 
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 6)}
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
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector1\[127:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector2\[63:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/TempVector4\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 6 )} 
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 )} {( "G4" 1 2 )} {( "G5" 1 2 )} \
           {( "G6" 1 )} {( "G7" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSelectGroup -win $_nWave1 {G4} {G5} {G6} {G7}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSelectGroup -win $_nWave1 {G3}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSelectGroup -win $_nWave1 {G8}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSelectSignal -win $_nWave1 {( "G10" 4 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetCursor -win $_nWave1 135055.031526 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 135518.083228 -snap {("G11" 0)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 129724.791929 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 41670.537201 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 148604.610340 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G11}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G10" 4 )} 
wvSetCursor -win $_nWave1 121356.590164 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G10" 3 4 )} 
wvSelectSignal -win $_nWave1 {( "G10" 3 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 96062.421185 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 71500.630517 -snap {("G10" 3)}
wvSetCursor -win $_nWave1 101093.947037 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 130309.426230 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSetPosition -win $_nWave1 {("G10" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 4 )} 
wvSetPosition -win $_nWave1 {("G10" 4)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 5 )} 
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSelectSignal -win $_nWave1 {( "G10" 4 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G10" 5 )} 
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 43
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 20
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 4)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G11" 2 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 18)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 18 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 22
wvSelectSignal -win $_nWave1 {( "G11" 18 )} 
wvSetPosition -win $_nWave1 {("G11" 18)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 18)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G11}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G11}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetCursor -win $_nWave1 147694.080184 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSelectSignal -win $_nWave1 {( "G10" 5 )} 
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetCursor -win $_nWave1 135333.606557 -snap {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 6 )} 
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 26)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 10)}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSelectSignal -win $_nWave1 {( "G10" 2 )} 
wvSetCursor -win $_nWave1 105362.244641 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvCollapseGroup -win $_nWave1 "G6"
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
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
wvSelectSignal -win $_nWave1 {( "G11" 5 )} 
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G6}
wvSetCursor -win $_nWave1 121977.261980 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 130031.525851 -snap {("G11" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 128997.477932 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_FindMax"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_FindMax"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/uCAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
{/softmax_SASA/data_req} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetCursor -win $_nWave1 60750.315259 -snap {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
{/softmax_SASA/data_req} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 61734.276482 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_FindMax"
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
{/softmax_SASA/data_req} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
{/softmax_SASA/data_req} \
{/softmax_SASA/u_SASA/u_MVU/u_FindMax/LM_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 93951.331967 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 27415.195460 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G8" 3 4 )} 
wvSetPosition -win $_nWave1 {("G8" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 4 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 71472.099622 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 74719.656368 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetCursor -win $_nWave1 75446.721311 -snap {("G14" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 62682.692308 -snap {("G14" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G14" 1 )} 
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G14" 1 )} 
wvSetPosition -win $_nWave1 {("G14" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G14" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G14" 1 )} 
wvSetCursor -win $_nWave1 44813.051702 -snap {("G15" 0)}
wvSelectSignal -win $_nWave1 {( "G14" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 64944.672131 -snap {("G15" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 60485.340479 -snap {("G15" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G14" 2 3 )} 
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G14" 2 3 )} 
wvSetPosition -win $_nWave1 {("G14" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G14" 1 )} 
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSelectSignal -win $_nWave1 {( "G14" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G14" 1 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 63845.996217 -snap {("G15" 0)}
wvSetCursor -win $_nWave1 69210.119798 -snap {("G14" 0)}
wvSetCursor -win $_nWave1 68596.153846 -snap {("G13" 1)}
wvSetCursor -win $_nWave1 66948.139975 -snap {("G15" 0)}
wvSetCursor -win $_nWave1 71407.471627 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 81198.612863 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 73604.823455 -snap {("G14" 3)}
wvSetCursor -win $_nWave1 76513.083228 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 70438.051702 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 3)}
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
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 3)}
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
wvSetCursor -win $_nWave1 67400.535939 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 68434.583859 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 70373.423707 -snap {("G8" 7)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetCursor -win $_nWave1 71342.843632 -snap {("G13" 1)}
wvSetCursor -win $_nWave1 75672.919294 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/pivot} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G14" 4 )} 
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/pivot} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G14" 4 )} 
wvSetPosition -win $_nWave1 {("G14" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 75737.547289 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 86368.852459 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G14" 3 )} 
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSelectSignal -win $_nWave1 {( "G14" 3 )} 
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetCursor -win $_nWave1 70534.993695 -snap {("G14" 1)}
wvSetCursor -win $_nWave1 66204.918033 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 74315.731400 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 78387.295082 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 82426.544767 -snap {("G6" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 125979.350567 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 126109.899117 -snap {("G8" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 1)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 127704.918033 -snap {("G14" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 131443.647541 -snap {("G14" 1)}
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetCursor -win $_nWave1 139328.262926 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 131475.961538 -snap {("G14" 1)}
wvSelectSignal -win $_nWave1 {( "G13" 1 )} 
wvSetPosition -win $_nWave1 {("G13" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G14" 1)}
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
wvSetCursor -win $_nWave1 132445.381463 -snap {("G8" 4)}
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
wvSetCursor -win $_nWave1 130571.169609 -snap {("G8" 2)}
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
wvSetCursor -win $_nWave1 131314.391551 -snap {("G14" 4)}
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
wvSelectSignal -win $_nWave1 {( "G13" 1 )} 
wvSetPosition -win $_nWave1 {("G13" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G14" 1)}
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetCursor -win $_nWave1 134351.907314 -snap {("G15" 0)}
wvSetCursor -win $_nWave1 131475.961538 -snap {("G14" 4)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetCursor -win $_nWave1 138875.866961 -snap {("G15" 0)}
wvSetCursor -win $_nWave1 131443.647541 -snap {("G14" 4)}
wvSetCursor -win $_nWave1 105689.391551 -snap {("G15" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G13" 2 )} 
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G13" 2 )} 
wvSetPosition -win $_nWave1 {("G13" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetCursor -win $_nWave1 131443.647541 -snap {("G10" 5)}
wvSetCursor -win $_nWave1 144401.560530 -snap {("G15" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 131475.961538 -snap {("G14" 4)}
wvSetCursor -win $_nWave1 130280.343632 -snap {("G15" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_FindMax"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G10" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
}
wvSelectSignal -win $_nWave1 {( "G10" 7 )} 
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G15" 1 )} 
wvSelectSignal -win $_nWave1 {( "G15" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 111829.051072 -snap {("G16" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 114160.009458 -snap {("G16" 0)}
wvSetCursor -win $_nWave1 137356.573140 -snap {("G16" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 124935.387768 -snap {("G16" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 71324.930643 -snap {("G13" 2)}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetCursor -win $_nWave1 70648.597100 -snap {("G10" 6)}
wvSetCursor -win $_nWave1 129489.615385 -snap {("G16" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G15" 2)}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSelectSignal -win $_nWave1 {( "G15" 2 )} 
wvSetPosition -win $_nWave1 {("G15" 2)}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSelectSignal -win $_nWave1 {( "G15" 2 )} 
wvSetPosition -win $_nWave1 {("G15" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 70710.081967 -snap {("G10" 6)}
wvSelectGroup -win $_nWave1 {G16}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G15" 2)}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 132563.858764 -snap {("G16" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 121373.612863 -snap {("G16" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 71544.739045 -snap {("G13" 1)}
wvSetCursor -win $_nWave1 72344.042323 -snap {("G13" 1)}
wvSetCursor -win $_nWave1 47012.276876 -snap {("G16" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSelectSignal -win $_nWave1 {( "G15" 3 )} 
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSelectSignal -win $_nWave1 {( "G15" 3 )} 
wvSetPosition -win $_nWave1 {("G15" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G15" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvSetCursor -win $_nWave1 117596.904871 -snap {("G16" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 70560.981163 -snap {("G10" 5)}
wvSetCursor -win $_nWave1 71114.344972 -snap {("G10" 5)}
wvSetCursor -win $_nWave1 126266.271201 -snap {("G16" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 142153.013871 -snap {("G16" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSelectSignal -win $_nWave1 {( "G15" 3 )} 
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvSetPosition -win $_nWave1 {("G15" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/Init_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_FindMax_done} \
{/softmax_SASA/u_SASA/u_MVU/FindSub} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_SUB_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/data4CAM\[7:0\]} \
{/softmax_SASA/u_SASA/MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G14" \
{/softmax_SASA/u_CAM1_SUB/pivot\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G15" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G16" \
}
wvSelectSignal -win $_nWave1 {( "G15" 3 )} 
wvSetPosition -win $_nWave1 {("G15" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G15" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G15" 2)}
wvSetCursor -win $_nWave1 174739.993695 -snap {("G16" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G15" 2 )} 
wvSelectSignal -win $_nWave1 {( "G15" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G15" 2 )} 
wvSetPosition -win $_nWave1 {("G16" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSelectSignal -win $_nWave1 {( "G16" 2 )} 
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSelectSignal -win $_nWave1 {( "G10" 5 )} 
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSelectSignal -win $_nWave1 {( "G17" 1 )} 
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSelectSignal -win $_nWave1 {( "G10" 4 )} 
wvSelectSignal -win $_nWave1 {( "G10" 5 )} 
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G17" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 69416.415511 -snap {("G16" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 67450.436869 -snap {("G16" 2)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 70524.680249 -snap {("G17" 2)}
wvSetCursor -win $_nWave1 73099.359079 -snap {("G19" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 143644.798235 -snap {("G19" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 53819.754098 -snap {("G19" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 74499.504207 -snap {("G18" 1)}
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
wvSetCursor -win $_nWave1 78510.673717 -snap {("G19" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 62549.450514 -snap {("G16" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 131664.564943 -snap {("G18" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 69394.057377 -snap {("G19" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 168667.276166 -snap {("G19" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G18" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G15" 1 )} 
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G15" 1)}
wvSetPosition -win $_nWave1 {("G17" 2)}
wvSetPosition -win $_nWave1 {("G19" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G19" 1)}
wvSetPosition -win $_nWave1 {("G19" 1)}
wvSelectSignal -win $_nWave1 {( "G18" 1 )} 
wvSetCursor -win $_nWave1 97731.573140 -snap {("G20" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 71473.108449 -snap {("G13" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 82118.606557 -snap {("G20" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G13" 2 )} 
wvSetPosition -win $_nWave1 {("G13" 2)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G17" 2)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSelectSignal -win $_nWave1 {( "G13" 1 )} 
wvSetPosition -win $_nWave1 {("G13" 1)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G17" 2)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G17" 2)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSetPosition -win $_nWave1 {("G18" 2)}
wvSetPosition -win $_nWave1 {("G18" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 2)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectGroup -win $_nWave1 {G8} {G12} {G13} {G14} {G15} {G16} {G17} {G18}
wvSelectGroup -win $_nWave1 {G14}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G17" 2)}
wvSetPosition -win $_nWave1 {("G18" 0)}
wvSetPosition -win $_nWave1 {("G18" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 2)}
wvSelectSignal -win $_nWave1 {( "G18" 4 )} 
wvSelectSignal -win $_nWave1 {( "G18" 3 )} 
wvSetPosition -win $_nWave1 {("G18" 3)}
wvSetPosition -win $_nWave1 {("G18" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 4)}
wvSelectSignal -win $_nWave1 {( "G18" 5 )} 
wvSetPosition -win $_nWave1 {("G18" 5)}
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSetPosition -win $_nWave1 {("G17" 2)}
wvSetPosition -win $_nWave1 {("G17" 1)}
wvSetPosition -win $_nWave1 {("G17" 0)}
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G16" 1)}
wvSetPosition -win $_nWave1 {("G16" 0)}
wvSetPosition -win $_nWave1 {("G15" 0)}
wvSetPosition -win $_nWave1 {("G14" 4)}
wvSetPosition -win $_nWave1 {("G14" 3)}
wvSetPosition -win $_nWave1 {("G14" 2)}
wvSetPosition -win $_nWave1 {("G14" 1)}
wvSetPosition -win $_nWave1 {("G14" 0)}
wvSetPosition -win $_nWave1 {("G13" 0)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} {( "G10" 1 )} {( "G11" 1 )} {( "G6" \
           1 2 )} {( "G8" 1 )} {( "G14" 1 2 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G16" 2)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSelectGroup -win $_nWave1 {G2} {G9} {G10} {G11} {G6} {G7} {G8} {G12} {G13} \
           {G14} {G15}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G18" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G16" 1 2 )} {( "G17" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectGroup -win $_nWave1 {G16} {G17}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 70410.496532 -snap {("G18" 2)}
wvSetCursor -win $_nWave1 83152.150063 -snap {("G20" 0)}
wvSetCursor -win $_nWave1 85009.298550 -snap {("G20" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G18" 3 4 )} 
wvSetPosition -win $_nWave1 {("G18" 3)}
wvSetPosition -win $_nWave1 {("G19" 0)}
wvSetPosition -win $_nWave1 {("G19" 1)}
wvSetPosition -win $_nWave1 {("G20" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G20" 2)}
wvSetPosition -win $_nWave1 {("G20" 2)}
wvSelectGroup -win $_nWave1 {G19}
wvSelectSignal -win $_nWave1 {( "G19" 1 )} 
wvSetPosition -win $_nWave1 {("G19" 1)}
wvSetPosition -win $_nWave1 {("G20" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetCursor -win $_nWave1 65807.998108 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 2 3 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G20" 2)}
wvSetPosition -win $_nWave1 {("G20" 1)}
wvSetPosition -win $_nWave1 {("G20" 0)}
wvSetPosition -win $_nWave1 {("G19" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G19" 0)}
wvSetPosition -win $_nWave1 {("G19" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 71492.487390 -snap {("G20" 1)}
wvSetCursor -win $_nWave1 81844.071564 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 72945.907945 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G19" 4)}
wvSetPosition -win $_nWave1 {("G19" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G19" 4 )} 
wvSetPosition -win $_nWave1 {("G19" 4)}
wvSetPosition -win $_nWave1 {("G19" 4)}
wvSetPosition -win $_nWave1 {("G19" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Temp_Max2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G19" 4 )} 
wvSetPosition -win $_nWave1 {("G19" 4)}
wvSetPosition -win $_nWave1 {("G20" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetCursor -win $_nWave1 82231.650378 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 74980.696721 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 52537.831021 -snap {("G6" 0)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 76974.476671 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 123707.137453 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 78361.891551 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 74365.687264 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 129488.587642 -snap {("G19" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 131493.452081 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 118838.805170 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 70517.629256 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 71486.406053 -snap {("G5" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126302.818411 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 115078.865069 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 79458.215637 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetCursor -win $_nWave1 77482.793190 -snap {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 70482.652585 -snap {("G5" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G20" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg8"
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg8"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSelectSignal -win $_nWave1 {( "G18" 1 )} 
wvSelectSignal -win $_nWave1 {( "G18" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 6 7 )} 
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 6 7 )} 
wvSetPosition -win $_nWave1 {("G6" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G18" 1 )} 
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G18" 1 )} 
wvSetPosition -win $_nWave1 {("G18" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetCursor -win $_nWave1 67460.676545 -snap {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 4 5 6 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 132239.822194 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 131378.201765 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetCursor -win $_nWave1 67463.828815 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 75838.359079 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 72570.505990 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 297574.274905 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 64289.446721 -snap {("G8" 0)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetCursor -win $_nWave1 73933.401639 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G8}
wvSetCursor -win $_nWave1 70582.991803 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 70360.143443 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_dequa} -color ID_RED5 \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetCursor -win $_nWave1 70644.467213 -snap {("G7" 6)}
wvSetCursor -win $_nWave1 70782.786885 -snap {("G7" 6)}
wvSetCursor -win $_nWave1 70782.786885 -snap {("G7" 6)}
wvSetCursor -win $_nWave1 71474.385246 -snap {("G7" 5)}
wvZoom -win $_nWave1 70913.422131 71474.385246
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 70989.679160 -snap {("G1" 2)}
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
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 70487.704918 -snap {("G7" 4)}
wvSelectGroup -win $_nWave1 {G8}
wvSetCursor -win $_nWave1 74883.196721 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 77080.942623 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Comparator"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetCursor -win $_nWave1 132479.508197 -snap {("G7" 7)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 77958.504098 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G20" 1 )} 
wvSetPosition -win $_nWave1 {("G20" 1)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetCursor -win $_nWave1 67997.950820 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 70856.557377 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 70579.918033 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 74637.295082 -snap {("G7" 5)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 67)}
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
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetCursor -win $_nWave1 70026.639344 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G18" \
}
wvAddSignal -win $_nWave1 -group {"G19" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G20" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Temp_Max2\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetCursor -win $_nWave1 70579.918033 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 71563.524590 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetCursor -win $_nWave1 68366.803279 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 4 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectGroup -win $_nWave1 {G19}
wvSelectSignal -win $_nWave1 {( "G19" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectGroup -win $_nWave1 {G18} {G19} {G20} {G5}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 69495.645492 -snap {("G7" 3)}
wvSetCursor -win $_nWave1 71493.596311 -snap {("G7" 3)}
wvSetCursor -win $_nWave1 74498.206967 -snap {("G7" 4)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/Out_Max\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 4 5 )} 
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetCursor -win $_nWave1 67459.272541 -snap {("G10" 0)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetCursor -win $_nWave1 70494.620902 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 68473.616803 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 67466.956967 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 68473.616803 -snap {("G8" 3)}
wvSetCursor -win $_nWave1 70494.620902 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 71508.965164 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 70517.674180 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 71970.030738 -snap {("G8" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetCursor -win $_nWave1 76836.577869 -snap {("G10" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 87068.391393 -snap {("G10" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetCursor -win $_nWave1 71438.268443 -snap {("G7" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 70485.399590 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 71499.743852 -snap {("G9" 1)}
wvSetCursor -win $_nWave1 84317.366803 -snap {("G10" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetCursor -win $_nWave1 70470.030738 -snap {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 )} {( "G8" 1 2 3 )} {( "G9" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 2 )} {( "G8" 1 2 3 )} {( "G9" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 68241.547131 -snap {("G10" 0)}
wvSetCursor -win $_nWave1 70685.194672 -snap {("G10" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 73589.907787 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 72483.350410 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 73466.956967 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 74481.301230 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 75464.907787 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 )} {( "G9" 1 2 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 3)}
wvSetPosition -win $_nWave1 {("G9" 5)}
wvSelectSignal -win $_nWave1 {( "G9" 4 )} 
wvSetPosition -win $_nWave1 {("G9" 4)}
wvSetPosition -win $_nWave1 {("G9" 5)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 5)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSelectSignal -win $_nWave1 {( "G9" 4 )} 
wvSetPosition -win $_nWave1 {("G9" 4)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 2)}
wvZoom -win $_nWave1 69332.735656 69563.268443
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G9" 3)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 71475.992871 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 71829.495858 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 70006.164661 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 67866.541317 -snap {("G10" 2)}
wvSelectSignal -win $_nWave1 {( "G10" 2 )} 
wvSetCursor -win $_nWave1 71494.598291 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 80778.703060 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 76462.245532 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 70564.327272 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 74490.070972 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 75457.552832 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 67494.432910 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 70545.721852 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 71475.992871 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 70434.089330 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 75401.736571 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 79401.901952 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 71475.992871 -snap {("G9" 2)}
wvSetCursor -win $_nWave1 80908.941003 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 75104.049845 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 72480.685571 -snap {("G9" 1)}
wvSetCursor -win $_nWave1 74471.465552 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 75513.369093 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 71531.809132 -snap {("G9" 2)}
wvSetCursor -win $_nWave1 70489.905591 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 74490.070972 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 70508.511011 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 77336.700290 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 71457.387450 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 70508.511011 -snap {("G9" 2)}
wvSetCursor -win $_nWave1 74527.281813 -snap {("G9" 2)}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetCursor -win $_nWave1 71494.598291 -snap {("G9" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 70499.208301 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 74508.676393 -snap {("G8" 4)}
wvSetCursor -win $_nWave1 70461.997460 -snap {("G10" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 74490.070972 -snap {("G9" 3)}
wvSetCursor -win $_nWave1 69206.131585 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 59456.891306 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 77355.305711 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 82341.558372 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 71531.809132 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 77969.284583 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 76090.137125 -snap {("G10" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 3 )} 
wvSetPosition -win $_nWave1 {("G9" 3)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetCursor -win $_nWave1 70489.905591 -snap {("G9" 2)}
wvSetCursor -win $_nWave1 75104.049845 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 83941.624525 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 76685.510577 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/pivot\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 76648.299736 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 78397.209252 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 76341.310300 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 3)}
wvSetPosition -win $_nWave1 {("G9" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_CAM1_SUB/s_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input1\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input2\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input3\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/u_FMS4/input4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_CAM1_SUB/dataMax\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/pivot\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/m_counter\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G9" 3 )} 
wvSetPosition -win $_nWave1 {("G9" 3)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 1 2 3 4 )} {( "G9" 1 2 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectGroup -win $_nWave1 {G6} {G7} {G8} {G9} {G10}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G12" 3)}
wvSetPosition -win $_nWave1 {("G12" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G12" 2 3 )} 
wvSetPosition -win $_nWave1 {("G12" 3)}
wvSelectSignal -win $_nWave1 {( "G12" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 111092.514484 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 129221.311475 -snap {("G12" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 2 )} 
wvSetPosition -win $_nWave1 {("G12" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 13)}
wvSelectSignal -win $_nWave1 {( "G12" 2 )} 
wvSetPosition -win $_nWave1 {("G12" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 2)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetCursor -win $_nWave1 128074.026639 -snap {("G4" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 130758.196721 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 44117.023960 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G12" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 2)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G12" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 3)}
wvSetPosition -win $_nWave1 {("G12" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 2 3 )} 
wvSetPosition -win $_nWave1 {("G12" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4063.335435 -snap {("G5" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 66530.088272 -snap {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G12" 4)}
wvSetPosition -win $_nWave1 {("G12" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 4 )} 
wvSetPosition -win $_nWave1 {("G12" 4)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetPosition -win $_nWave1 {("G12" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/counter\[6:0\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSetPosition -win $_nWave1 {("G12" 5)}
wvSetCursor -win $_nWave1 68089.029004 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 3670.643127 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G12" 6)}
wvSetPosition -win $_nWave1 {("G12" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 6 )} 
wvSetPosition -win $_nWave1 {("G12" 6)}
wvSetCursor -win $_nWave1 85425.876419 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 14876.166456 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 7 )} 
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSelectSignal -win $_nWave1 {( "G12" 7 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 52717.414880 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 7 )} 
wvSetPosition -win $_nWave1 {("G12" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSelectSignal -win $_nWave1 {( "G12" 7 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 45079.369483 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 6 )} 
wvSetPosition -win $_nWave1 {("G12" 6)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 23)}
wvSelectSignal -win $_nWave1 {( "G12" 6 )} 
wvSetPosition -win $_nWave1 {("G12" 6)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 6)}
wvSetPosition -win $_nWave1 {("G12" 14)}
wvSelectSignal -win $_nWave1 {( "G12" 7 )} 
wvSetPosition -win $_nWave1 {("G12" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 7)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G12" 6)}
wvSetCursor -win $_nWave1 72238.562421 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G12" 5 )} 
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 6 )} 
wvSetCursor -win $_nWave1 72202.363454 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 71338.555131 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 7 )} 
wvSetPosition -win $_nWave1 {("G12" 7)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 8)}
wvSetPosition -win $_nWave1 {("G12" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/LM_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 8 )} 
wvSetPosition -win $_nWave1 {("G12" 8)}
wvSelectSignal -win $_nWave1 {( "G12" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSetPosition -win $_nWave1 {("G12" 8)}
wvSetPosition -win $_nWave1 {("G12" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/SUB_MatchVector\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 8 )} 
wvSetPosition -win $_nWave1 {("G12" 8)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/CAM1_done} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/M_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/LocalMax\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G12" 7)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 4 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 3)}
wvSelectGroup -win $_nWave1 {G11} {G12}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 90394.949559 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_FindMax"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Comparator"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 77781.836381 -snap {("G6" 0)}
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetCursor -win $_nWave1 69046.790668 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/OR_Buffer\[0:15\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvExpandBus -win $_nWave1
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
wvSetCursor -win $_nWave1 131492.590282 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 131490.079839 -snap {("G5" 70)}
wvSetPosition -win $_nWave1 {("G5" 70)}
wvSetPosition -win $_nWave1 {("G5" 70)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[1\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[2\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[3\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[4\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[5\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[6\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[7\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[8\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[9\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[10\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[11\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[12\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[13\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[14\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[15\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[16\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[17\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[18\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[19\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[20\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[21\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[22\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[23\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[24\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[25\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[26\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[27\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[28\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[29\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[30\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[31\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[32\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[33\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[34\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[35\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[36\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[37\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[38\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[39\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[40\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[41\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[42\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[43\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[44\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[45\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[46\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[47\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[48\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[49\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[50\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[51\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[52\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[53\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[54\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[55\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[56\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[57\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[58\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[59\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[60\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[61\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[62\]\[255:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[63\]\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 70)}
wvGetSignalClose -win $_nWave1
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
wvScrollDown -win $_nWave1 0
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 131481.344578 -snap {("G5" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
{/softmax_SASA/u_SASA/u_MVU/MVU_counter\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetCursor -win $_nWave1 128057.100410 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 82979.587011 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetCursor -win $_nWave1 67225.018916 -snap {("G7" 0)}
wvSetCursor -win $_nWave1 80516.437579 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg8"
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/dataMax\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 78668.751576 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/C_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/Selector} \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_SASA/u_SASA/u_MVU/u_Comparator/CAM1_out\[8:0\]} \
{/softmax_SASA/u_CAM1_SUB/data_sub\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetCursor -win $_nWave1 103172.575032 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 77622.852459 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Rounding"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Mul100_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetCursor -win $_nWave1 57477.114754 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 16211.954603 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 27854.363178 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Mul100_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 71890.447667 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetCursor -win $_nWave1 55694.041614 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Mul100_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Mul100_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 78671.343001 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetCursor -win $_nWave1 62669.293821 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvGetSignalClose -win $_nWave1
wvSelectStuckSignals -win $_nWave1
wvSetCursor -win $_nWave1 76922.131148 -snap {("G10" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 73747.635561 -snap {("G10" 0)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift"
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/in\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/in\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 2 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSelectSignal -win $_nWave1 {( "G10" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 74042.410151 -snap {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/in\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 2 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 73815.660467 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G10" 2 )} 
wvSetCursor -win $_nWave1 63363.579760 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 64864.446721 -snap {("G11" 0)}
wvSetCursor -win $_nWave1 68697.596154 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/in\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G10" 3 4 5 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 73059.828184 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G10" 1 )} 
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetCursor -win $_nWave1 68157.715952 -snap {("G12" 0)}
wvSetCursor -win $_nWave1 72142.031841 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 70263.248739 -snap {("G12" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Rounding"
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvGetSignalClose -win $_nWave1
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 73934.434111 -snap {("G12" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Rounding"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Rounding"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 73264.982661 -snap {("G12" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 127378.039092 -snap {("G12" 0)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetCursor -win $_nWave1 134223.720050 -snap {("G12" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/FindMax_Seg2"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB/u_FMS4"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU/u_Rounding"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G11" 5)}
wvSetPosition -win $_nWave1 {("G11" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 4 5 )} 
wvSetPosition -win $_nWave1 {("G11" 5)}
wvSetPosition -win $_nWave1 {("G11" 5)}
wvSetPosition -win $_nWave1 {("G11" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_SASA/u_SASA/u_MVU/FindIndex} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_SASA/u_SASA/u_MVU/MVA_counter\[8:0\]} \
{/softmax_SASA/u_SASA/u_MVU/FindMax} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Selector} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/MulShift_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp1\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp2\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp3\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/temp4\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/u_MulShift/out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/Round_data\[31:0\]} \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 4 5 )} 
wvSetPosition -win $_nWave1 {("G11" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 5 )} 
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G11" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSelectSignal -win $_nWave1 {( "G11" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G10" 1 2 3 4 )} {( "G11" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 )} {( "G10" 1 2 3 4 )} {( "G11" 1 2 )} \
           
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G9} {G10}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 2 )} {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} {( "G5" 1 2 )} {( "G7" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectGroup -win $_nWave1 {G4} {G5} {G6} {G7}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 76770.964691 -snap {("G12" 0)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2196837.326608 -snap {("G12" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2205734.552333 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 116148.802018 -snap {("G12" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 83284.993695 -snap {("G12" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/QK_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA/u_MVU"
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/u_MVU/CAM1_out\[31:0\]} \
{/softmax_SASA/u_SASA/u_MVU/MatchVectorArray\[0:63\]} \
{/softmax_SASA/u_SASA/u_MVU/PerformRound} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_CAM1_SUB"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/data_req} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/data_req} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G12" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 2)}
wvSetPosition -win $_nWave1 {("G12" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 3)}
wvSetPosition -win $_nWave1 {("G12" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/u_CAM1_SUB/Max_buffer\[0:15\]} \
{/softmax_SASA/u_CAM1_SUB/Sub_buffer\[0:63\]} \
{/softmax_SASA/u_CAM1_SUB/data4CAM\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 3 )} 
wvSetPosition -win $_nWave1 {("G12" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G12" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 0)}
wvSetCursor -win $_nWave1 70285.781841 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA/u_SASA"
wvGetSignalSetScope -win $_nWave1 "/softmax_SASA"
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/w_CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_SASA/u_SASA/clk} \
{/softmax_SASA/u_SASA/Cur_state\[2:0\]} \
{/softmax_SASA/u_SASA/total_counter\[7:0\]} \
{/softmax_SASA/u_SASA/init_counter\[7:0\]} \
{/softmax_SASA/u_SASA/MVU_counter\[7:0\]} \
{/softmax_SASA/u_SASA/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_SASA/u_SASA/u_MVU/u_Rounding/CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_SASA/u_SASA/Round_data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_SASA/w_CAM1_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetPosition -win $_nWave1 {("G12" 1)}
wvGetSignalClose -win $_nWave1
