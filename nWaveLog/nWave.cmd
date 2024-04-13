wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/STAR/build/STAR.fsdb}
wvSetCursor -win $_nWave1 3104791537.025514
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/o_sum_MV\[47:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/o_sum_MV\[47:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/o_sum_MV\[47:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 28345364032.358433 -snap {("G2" 0)}
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
wvSetCursor -win $_nWave1 17355832.457996 -snap {("G2" 0)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 11352430.796515 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/o_sum_MV\[47:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/o_sum_MV\[47:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/o_sum_MV\[47:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_LUT_mem/value\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 15858699.770535 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetCursor -win $_nWave1 134684.097075
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 20)}
wvResizeWindow -win $_nWave1 8 31 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetCursor -win $_nWave1 11809.515090 -snap {("G3" 0)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 50770.821286 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 77115.124180 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[15:0\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetCursor -win $_nWave1 60359.743795 -snap {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[15:0\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 30482.679977 -snap {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:15\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:15\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:63\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 57200.446168 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 34388.904199 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:15\]} \
{/softmax_tb/u_CAMSUB_mem/MV_table\[0:63\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 102328.943578 -snap {("G3" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 100633.218334 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 36942.585667 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 55817.622606 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 102974.934147 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 137595.991206 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvSetCursor -win $_nWave1 70069.789536 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 134466.974388 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 157884.132516 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 226581.192092 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 210835.171972 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetCursor -win $_nWave1 155976.441616 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectGroup -win $_nWave1 {G4}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 150778.236256 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 167180.340548 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:15\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:15\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:15\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 25
wvSetPosition -win $_nWave1 {("G5" 69)}
wvSetPosition -win $_nWave1 {("G5" 69)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[63\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[62\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[61\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[60\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[59\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[58\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[57\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[56\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[55\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[54\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[53\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[52\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[51\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[50\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[49\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[48\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[47\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[46\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[45\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[44\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[43\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[42\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[41\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[40\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[39\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[38\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[37\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[36\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[35\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[34\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[33\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[32\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[31\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[30\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[29\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[28\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[27\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[26\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[25\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[24\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[23\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[22\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[21\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[20\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[19\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[18\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[17\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[16\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 69)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 11
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetCursor -win $_nWave1 206545.390849 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 177122.539149 -snap {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 162083.071213 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 20)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvSetPosition -win $_nWave1 {("G5" 21)}
wvSetPosition -win $_nWave1 {("G5" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 21 )} 
wvSetPosition -win $_nWave1 {("G5" 21)}
wvSelectSignal -win $_nWave1 {( "G5" 21 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 22)}
wvSetPosition -win $_nWave1 {("G5" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 22 )} 
wvSetPosition -win $_nWave1 {("G5" 22)}
wvSelectSignal -win $_nWave1 {( "G5" 22 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G5" 23)}
wvSetPosition -win $_nWave1 {("G5" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 23 )} 
wvSetPosition -win $_nWave1 {("G5" 23)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G5" 23 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 23 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 23)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G5" 24)}
wvSetPosition -win $_nWave1 {("G5" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 24 )} 
wvSetPosition -win $_nWave1 {("G5" 24)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G5" 24 )} 
wvSetPosition -win $_nWave1 {("G5" 21)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvSetPosition -win $_nWave1 {("G5" 15)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 182290.463702 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 93668.632511 -snap {("G5" 2)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:255\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:255\]} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[14\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[13\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[12\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[11\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[10\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[9\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[8\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[7\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[6\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[5\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[4\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[3\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[2\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[1\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvZoomIn -win $_nWave1
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} {( "G4" 1 2 )} {( "G5" 1 2 3 4 5 6 \
           7 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetCursor -win $_nWave1 84685.326161 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 168845.784984 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 175002.882595 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 9 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 4 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 2 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectGroup -win $_nWave1 {G4} {G5}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetCursor -win $_nWave1 101824.263446 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G2" 20)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 19)}
wvSetPosition -win $_nWave1 {("G6" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 19 )} 
wvSetPosition -win $_nWave1 {("G6" 19)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetCursor -win $_nWave1 106972.000793 -snap {("G6" 1)}
wvSetCursor -win $_nWave1 109041.189334 -snap {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetCursor -win $_nWave1 102783.155697 -snap {("G2" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 135183.620175 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetCursor -win $_nWave1 97181.206231 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/xi_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 144570.670632 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 23 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetCursor -win $_nWave1 134043.043077 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 150838.797872 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSetPosition -win $_nWave1 {("G6" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAMSUB_mem/max_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 22 )} 
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSelectSignal -win $_nWave1 {( "G6" 22 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 137131.685485 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 139099.938000 -snap {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 23 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSetPosition -win $_nWave1 {("G6" 23)}
wvSetPosition -win $_nWave1 {("G6" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 23 )} 
wvSetPosition -win $_nWave1 {("G6" 23)}
wvSelectSignal -win $_nWave1 {( "G6" 23 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G6" 23 )} 
wvSetPosition -win $_nWave1 {("G6" 23)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 23)}
wvSetCursor -win $_nWave1 125968.160964 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvSelectSignal -win $_nWave1 {( "G6" 22 )} 
wvSetPosition -win $_nWave1 {("G6" 22)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSelectSignal -win $_nWave1 {( "G6" 22 )} 
wvSelectSignal -win $_nWave1 {( "G6" 22 )} 
wvSetPosition -win $_nWave1 {("G6" 22)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 22)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetCursor -win $_nWave1 129652.325928 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 176740.243950 -snap {("G5" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 188928.269140 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1786002.425789 -snap {("G5" 0)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1947096.323947 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2658251.191654 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2365940.459157 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1957351.424231 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2047790.103899 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2075244.703083 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} {( "G2" 1 2 )} {( "G6" 1 2 3 4 )} {( \
           "G7" 1 )} 
wvZoom -win $_nWave1 134850.531290 141310.436980
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/value\[3:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/value\[3:0\]} \
{/softmax_tb/u_LUT_mem/clk} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetCursor -win $_nWave1 246149.549270 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 258309.371746 -snap {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G1}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSelectGroup -win $_nWave1 {G2}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAMSUB_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_LUT_mem/clk} \
{/softmax_tb/u_CAM_mem/sub_MV\[15:0\]} \
{/softmax_tb/u_LUT_mem/index\[4:0\]} \
{/softmax_tb/u_LUT_mem/posi\[4:0\]} \
{/softmax_tb/u_LUT_mem/value\[3:0\]} \
{/softmax_tb/u_STAR/exp\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 395831.173561 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetCursor -win $_nWave1 423914.573090 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetCursor -win $_nWave1 526983.544555 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 418124.181435 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 355298.431974 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 3731328.382717 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
