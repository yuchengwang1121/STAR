`ifndef __FLAG_DEF__
`define __FLAG_DEF__

//For STAR
`define STAR_CAM_len     512    //+256 ~ - 255 : (16 ~ -15.9375)
`define STAR_EXP_len     256    //256*18
`define STAR_Seq_shift   4
`define STAR_Seq_len     2**`STAR_Seq_shift
`define STAR_Input_len   16     //Input a ROW for 16 times
`define STAR_Counter     4

//For SASA
`define SASA_CAM_len     256                    //+128~-127 : (8 ~ -7.9375)
`define SASA_LUT_len     100                    //e^-9.9 ~ e^0 (128)
`define SASA_Seq_shift   4
`define SASA_Seq_len     2**`SASA_Seq_shift      //Need modify The length of the Sequence
`define SASA_Input_shift 2                      //Need modify (Input_shift, Segnum) : (1, 2), (2, 4), (3, 8), (4, 16)
`define SASA_Segnum      2**`SASA_Input_shift   //The number of segmentation
`define SASA_Input_len   256/`SASA_Segnum       //The number of input per iteration
`define SASA_Block_wid   `SASA_Seq_len/`SASA_Segnum        //The block width
`define SASA_MVU_count   `SASA_Input_len+`SASA_Block_wid-1

`endif
