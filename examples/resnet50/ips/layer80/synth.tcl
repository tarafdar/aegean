set arg_0 "-I . -DN_INPUT=N_FILT_76 -DN_OUTPUT=N_FILT_80" 
set arg_1 "-DCONFIG=config80" 
set arg_2 "-DINPUT_T=layer184_t -DLAYER_T=layer82_t"
set arg_3 "-DWEIGHTS=w80  -DBIASES=b80"
set args "$arg_0 $arg_1 $arg_2 $arg_3"
set layer_type conv_2d_large_cl_1x1

source ../common/build.tcl
