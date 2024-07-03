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
