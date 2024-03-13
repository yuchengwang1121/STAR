wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/STAR/build/STAR.fsdb}
wvSetCursor -win $_nWave1 437360208.062419
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
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
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
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 15222.604575 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 15619.026569 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
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
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/data_req} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetCursor -win $_nWave1 12447.650616 -snap {("G4" 0)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4519.210733 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 108857.479591 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 19)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3825.472243 -snap {("G4" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/Input_data\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/Input_data\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 275)}
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 221
wvSelectSignal -win $_nWave1 {( "G3" 20 21 22 23 24 25 26 27 28 29 30 31 32 33 \
           34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 \
           56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 \
           78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 \
           100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 \
           117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 \
           134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 \
           151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 \
           168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 \
           185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 \
           202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 \
           219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 \
           236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 \
           253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 \
           270 271 272 273 274 275 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 19)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 11107.096305 -snap {("G4" 0)}
wvZoom -win $_nWave1 11141.483600 11210.258190
wvSetCursor -win $_nWave1 11180.789271 -snap {("G4" 0)}
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
wvSetCursor -win $_nWave1 22642.711169 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 14030.016360 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/Input_data\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/data_addr\[8:0\]} \
{/softmax_tb/data_req} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 20 21 )} 
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/Input_data\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
{/softmax_tb/data_addr\[8:0\]} \
{/softmax_tb/data_req} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 20 21 )} 
wvSetPosition -win $_nWave1 {("G3" 21)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 24039.364382 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb/u_STAR"
wvGetSignalSetScope -win $_nWave1 "/softmax_tb"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/Input_data\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/data_addr\[8:0\]} \
{/softmax_tb/data_req} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/softmax_tb/u_STAR/Cur_state\[2:0\]} \
{/softmax_tb/u_STAR/clk} \
{/softmax_tb/u_STAR/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/softmax_tb/u_STAR/counter\[4:0\]} \
{/softmax_tb/u_STAR/data_addr\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/softmax_tb/u_STAR/Input_data\[15:0\]} \
{/softmax_tb/u_STAR/Input_data\[15\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[14\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[13\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[12\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[11\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[10\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[9\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[8\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[7\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[6\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[5\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[4\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[3\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[2\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[1\]\[7:0\]} \
{/softmax_tb/u_STAR/Input_data\[0\]\[7:0\]} \
{/softmax_tb/u_STAR/data_req} \
{/softmax_tb/u_STAR/finish} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/softmax_tb/data_addr\[8:0\]} \
{/softmax_tb/data_req} \
{/softmax_tb/input_mem\[0:255\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 13035.429982 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 16378.933126 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 6
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetCursor -win $_nWave1 2793.306425 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3470.471618 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 20928.636772 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 24695.368163 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 26621.056683 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 27763.772948 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 49
wvScrollUp -win $_nWave1 49
wvScrollUp -win $_nWave1 49
wvScrollUp -win $_nWave1 49
wvScrollUp -win $_nWave1 41
wvScrollDown -win $_nWave1 49
wvScrollDown -win $_nWave1 49
wvScrollDown -win $_nWave1 49
wvScrollUp -win $_nWave1 49
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 \
           20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 \
           42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 \
           64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 \
           86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 \
           106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 \
           123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 \
           140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 \
           157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 \
           174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 \
           191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 \
           208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 \
           225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 \
           242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 \
           259 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
