`ifndef __FLAG_DEF__
`define __FLAG_DEF__

//For STAR
`define STAR_CAM_len     512    //(+256~-255)
`define STAR_EXP_len     256
`define STAR_Input_len   16     //Input a ROW for 16 times
`define STAR_Counter     4

//For SASA
`define SASA_CAM_len     256                    //+128~-127
`define SASA_EXP_len     256
`define SASA_Seq_len     16                     //Need modify The length of the Sequence
`define SASA_Input_shift 2                      //Need modify (Input_shift, Segnum) : (1, 2), (2, 4), (3, 8), (4, 16)
`define SASA_Segnum      2**`SASA_Input_shift   //The number of segmentation
`define SASA_Input_len   256/`SASA_Segnum       //The number of input per iteration
`define SASA_Block_wid   `SASA_Seq_len/`SASA_Segnum        //The block width

`endif
