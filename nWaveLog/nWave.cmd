wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/STAR/build/STAR.fsdb}
wvSetCursor -win $_nWave1 84128.502024
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
wvSetCursor -win $_nWave1 139204.754193 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetCursor -win $_nWave1 306691.373173 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 175917.906367 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetCursor -win $_nWave1 78178.107003 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 61935.888461 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 76710.151391 -snap {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 21)}
wvSetPosition -win $_nWave1 {("G5" 20)}
wvSetPosition -win $_nWave1 {("G5" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
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
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 20)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetRadix -win $_nWave1 -2Com
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 69204.636409 -snap {("G5" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 88755.674253 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 89110.824805 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetCursor -win $_nWave1 76268.580872 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 76126.520652 -snap {("G5" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 87928.173469 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
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
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/clk} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
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
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/clk} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 19)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvSetPosition -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 15)}
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetCursor -win $_nWave1 87951.850172 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 86412.864450 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 98203.862751 -snap {("G5" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 85489.473017 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 96025.606036 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_CAM_mem/clk} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/EXP} \
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
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 94818.094162 -snap {("G7" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 98085.479233 -snap {("G5" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 91855.546647 -snap {("G6" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} {( "G2" 1 2 )} {( "G3" 1 2 3 4 )} \
           {( "G4" 1 2 )} {( "G5" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 )} {( "G6" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 92876.604482 -snap {("G7" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[0\]\[63:0\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 23 )} 
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetCursor -win $_nWave1 106396.002132 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 86531.247967 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 87430.962697 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 87099.488849 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 102489.346068 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 100618.886499 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 86531.247967 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 96333.403181 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 97706.651979 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 102797.143213 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 107248.363455 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 84400.344660 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 95395.213808 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15:0\]} \
{/softmax_tb/u_STAR/Match_vector\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_vector\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/o_sum_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 97504.808082 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 98511.067977 -snap {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 93681.612398 -snap {("G5" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 101510.906300 -snap {("G8" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 93389.797029 -snap {("G8" 0)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetCursor -win $_nWave1 94182.966593 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAMSUB_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetCursor -win $_nWave1 94751.207475 -snap {("G9" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 171111.535580 -snap {("G9" 0)}
wvSetCursor -win $_nWave1 176225.703517 -snap {("G9" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 102555.932203 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 91432.123352 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetCursor -win $_nWave1 96101.426554 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 96968.846516 -snap {("G9" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 )} {( "G8" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetCursor -win $_nWave1 37602.530487 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvExpandBus -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetCursor -win $_nWave1 37971.907014 -snap {("G10" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 57452.825068 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSetPosition -win $_nWave1 {("G10" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSetCursor -win $_nWave1 60278.555503 -snap {("G11" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 66799.898094 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 57934.861436 -snap {("G11" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G10" 3 )} 
wvSelectSignal -win $_nWave1 {( "G10" 1 3 )} 
wvSelectSignal -win $_nWave1 {( "G10" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetCursor -win $_nWave1 33022.261548 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 84365.598853 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 68378.982748 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 57149.936316 -snap {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetPosition -win $_nWave1 {("G11" 20)}
wvSetPosition -win $_nWave1 {("G11" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
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
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 20 )} 
wvSetPosition -win $_nWave1 {("G11" 20)}
wvSelectSignal -win $_nWave1 {( "G11" 20 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G11" 21)}
wvSetPosition -win $_nWave1 {("G11" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
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
{/softmax_tb/u_CAM_mem/counter\[4:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 21 )} 
wvSetPosition -win $_nWave1 {("G11" 21)}
wvScrollDown -win $_nWave1 0
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 70632.179565 -snap {("G11" 15)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 47878.585479 -snap {("G10" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
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
{/softmax_tb/u_CAM_mem/EXP} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G12" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 70632.179565 -snap {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvScrollUp -win $_nWave1 25
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G12" 1)}
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G12" 1)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[15\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[14\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[13\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[12\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[11\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[10\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[9\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[8\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[7\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[6\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[5\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[4\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[3\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[2\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[1\]\[63:0\]} \
{/softmax_tb/u_STAR/Match_Vector_Array\[0\]\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_CAM_mem/sub_MV\[63:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_CAM_mem/EXP} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvGetSignalClose -win $_nWave1
wvSelectStuckSignals -win $_nWave1
wvSetCursor -win $_nWave1 77714.974478 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetCursor -win $_nWave1 79340.231198 -snap {("G13" 0)}
wvSelectSignal -win $_nWave1 {( "G11" 1 2 3 4 )} {( "G12" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetCursor -win $_nWave1 80485.298433 -snap {("G13" 0)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 32
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvScrollUp -win $_nWave1 22
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetCursor -win $_nWave1 88611.582035 -snap {("G13" 0)}
wvSetCursor -win $_nWave1 84105.188401 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 24
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 68591.374251 -snap {("G11" 2)}
wvSetCursor -win $_nWave1 68886.875473 -snap {("G11" 2)}
wvSetCursor -win $_nWave1 69514.815570 -snap {("G11" 2)}
wvSetCursor -win $_nWave1 70031.942708 -snap {("G11" 2)}
wvSetCursor -win $_nWave1 70512.132194 -snap {("G11" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvSetPosition -win $_nWave1 {("G11" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 )} 
wvSetPosition -win $_nWave1 {("G11" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 69514.815570 -snap {("G11" 3)}
wvSelectSignal -win $_nWave1 {( "G11" 1 )} 
wvSetPosition -win $_nWave1 {("G11" 1)}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetCursor -win $_nWave1 68480.561293 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 87577.327759 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 67483.244669 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetCursor -win $_nWave1 54137.209015 -snap {("G13" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 76172.827477 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 74048.912444 -snap {("G13" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetCursor -win $_nWave1 69967.301816 -snap {("G6" 1)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 69505.581157 -snap {("G7" 3)}
wvSetCursor -win $_nWave1 68452.858054 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 69524.049983 -snap {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 284863.177929 287522.688926
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
wvSetCursor -win $_nWave1 487618.747964 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 84572.092003 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 82254.185982 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 22)}
wvSetPosition -win $_nWave1 {("G7" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
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
{/softmax_tb/u_CAM_mem/FindSub} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 22 )} 
wvSetPosition -win $_nWave1 {("G7" 22)}
wvSetPosition -win $_nWave1 {("G7" 22)}
wvSetPosition -win $_nWave1 {("G7" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
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
{/softmax_tb/u_CAM_mem/FindSub} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 22 )} 
wvSetPosition -win $_nWave1 {("G7" 22)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 16)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
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
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetCursor -win $_nWave1 56688.541063 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 53454.919084 -snap {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
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
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetCursor -win $_nWave1 68535.616277 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 79581.440028 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
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
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
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
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 75031.476359 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 72169.863989 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 70747.642640 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 69545.765445 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 64165.934188 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 67113.394930 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 59759.051137 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetCursor -win $_nWave1 66913.082064 -snap {("G7" 3)}
wvSetCursor -win $_nWave1 66512.456332 -snap {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G11" 2 )} 
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G7" 19)}
wvSetPosition -win $_nWave1 {("G7" 15)}
wvSetPosition -win $_nWave1 {("G7" 14)}
wvSetPosition -win $_nWave1 {("G7" 13)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 73351.709898 -snap {("G12" 0)}
wvSetCursor -win $_nWave1 66197.678971 -snap {("G13" 0)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/FindSub} \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetCursor -win $_nWave1 84406.859449 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 27
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetCursor -win $_nWave1 67474.924344 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 73913.306994 -snap {("G13" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 66328.824815 -snap {("G13" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 99700.546402 -snap {("G13" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetCursor -win $_nWave1 67104.127438 -snap {("G13" 0)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 86891.198722 -snap {("G13" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvExpandBus -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetCursor -win $_nWave1 68531.695528 -snap {("G11" 1)}
wvSetCursor -win $_nWave1 69475.542199 -snap {("G11" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 68513.998403 -snap {("G11" 1)}
wvSetCursor -win $_nWave1 69533.689896 -snap {("G11" 1)}
wvSetCursor -win $_nWave1 70494.390972 -snap {("G11" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 22)}
wvSetCursor -win $_nWave1 72896.143662 -snap {("G8" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 67404.135844 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 22 )} 
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvSetCursor -win $_nWave1 68514.841123 -snap {("G7" 22)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 83597.848016 -snap {("G1" 1)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 22 )} 
wvSetPosition -win $_nWave1 {("G7" 22)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 22)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetCursor -win $_nWave1 18607.262946 -snap {("G9" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
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
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 6472.091459 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
{/softmax_tb/u_STAR/i_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Match_Vector_Array\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/u_STAR/Max_Match_Vector\[63:0\]} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/softmax_tb/u_STAR/o_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_xmax_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/softmax_tb/u_STAR/i_sub_MV\[63:0\]} \
{/softmax_tb/u_STAR/posi\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/softmax_tb/u_CAM_mem/sub_xi\[7:0\]} \
{/softmax_tb/u_CAM_mem/EXP} \
{/softmax_tb/u_CAM_mem/posi\[7:0\]} \
{/softmax_tb/u_CAM_mem/counter\[3:0\]} \
{/softmax_tb/u_CAM_mem/xsub_buffer\[0:15\]} \
{/softmax_tb/u_STAR/Sum_Match_Vector\[0:63\]} \
{/softmax_tb/u_STAR/o_sum_MV\[0:63\]} \
{/softmax_tb/u_STAR/i_xi_MV\[63:0\]} \
{/softmax_tb/u_STAR/o_sub_MV\[63:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvAddSignal -win $_nWave1 -group {"G13" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 103014.122394 -snap {("G2" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetCursor -win $_nWave1 111784.311954 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 73)}
wvScrollUp -win $_nWave1 21
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 73)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
