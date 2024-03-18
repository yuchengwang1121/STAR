wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/STAR/build/STAR.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 124641.781681 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 96242.158093 -snap {("G3" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 37632.321205 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/Finish_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/Finish_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 185662.584693 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvSetCursor -win $_nWave1 276088.632371 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/Finish_done} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/Finish_done} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvZoomOut -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/Finish_done} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
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
wvScrollUp -win $_nWave1 6
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetCursor -win $_nWave1 330067.754078 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/Finish_done} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/input_mem\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 291503.136763 -snap {("G3" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
