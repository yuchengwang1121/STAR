# STAR
## How to use
### src/def.v
* LUT_len =>
  * The length of LUT 
* inputlen =>
  * Change the parameter `inputlen` to simulate different numbers of segment
  * $inputlen = Inputlen/segnum$
* Counter =>
  * $2^{Counter}=inputlen$
### sim/softmax_tb.sv
* CYCLE =>
  * Please make sure the result of `make syn` is correct. Or it will occur "Time violation"
  * In this design
    * inputlen==16, the CYCLE will use 20
    * inputlen==4, the CYCLE will use 15
### Command
```sh=
make rtl        # To generate FSDB file
make synthesize # To generate netlist & .sdf file
make prime      # To generate Time & Power result
```
