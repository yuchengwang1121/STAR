wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/STAR/build/STAR.fsdb}
wvSetCursor -win $_nWave1 26993.415385
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
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
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
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
wvSetCursor -win $_nWave1 462555.465587 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 439097.295547 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 24024.097166 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetCursor -win $_nWave1 13032.680162 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16774.995951 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvExpandBus -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9552.064777 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 20386.461538 -snap {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 39385.910931 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 98883.497976 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 106296.161943 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 132718.089069 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 319009.522267 -snap {("G2" 0)}
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
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 689160.359031 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[0\]\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSetCursor -win $_nWave1 506430.853677 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 312206.272558 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 174199.168637 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 35046.172993 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_CAM_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_LUT_mem"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[0\]\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/row_counter\[4:0\]} \
{/softmax_tb/u_STAR/result\[31:0\]} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_buffer\[0\]\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/clk} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1575.108899 -snap {("G1" 1)}
wvSetSearchMode -win $_nWave1 -posedge
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 105630.740510 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 2264.219042 -snap {("G1" 1)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 2264.219042 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 50108.151836 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1181.331674 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 14668.201618 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 112423.397635 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 25989.296826 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 96081.642813 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 14668.201618 -snap {("G1" 5)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 98739.639079 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 6398.879900 -snap {("G1" 5)}
wvExit
