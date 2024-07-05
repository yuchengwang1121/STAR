# STAR
## How to use
### src/def.v
#### For STAR
* `define STAR_CAM_len` means the length of CAM, we only use in range of 256 ~ -255 c(Default : 512)
* `define STAR_EXP_len` means the length of LUT for exponential value.
* `define STAR_Input_len` means the input in one iteration (ROW for 16 times)
* `define STAR_Counter` means the exponential of Input

#### For SASA
* `SASA_CAM_len` means the length of CAM, we only use in range of 128 ~ -127 (input : 8 ~ -7.9375) (Default : 256), 
* `SASA_LUT_len` means the length of LUT for exponential value, same as STAR.(input : e^0 ~ e^-9.9)
* `SASA_Seq_len` means the length of the Sequence (Default : 16)
* `define SASA_Input_shift` means the shift bit of Segmentation number (Default : 2, represent segnum = 4)
  * CAM1 : input * 16
  * EXP  : input * 2^15
### sim/softmax_STAR.sv
* CYCLE =>
  * Please make sure the result of `make syn` is correct. Or it will occur "Time violation"
  * inputlen==16, the CYCLE will use 20
### sim/softmax_SASA.sv
* Line 206 : Find Max value need to Modify if change number of Segment
### Command
```sh=
make rtl        # To generate FSDB file
make synthesize # To generate netlist & .sdf file
make prime      # To generate Time & Power result
```
