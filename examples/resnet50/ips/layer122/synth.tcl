set arg_0 "-I . -DN_INPUT=N_FILT_118 -DN_OUTPUT=N_FILT_122" 
set arg_1 "-DCONFIG=config122" 
set arg_2 "-DINPUT_T=layer188_t -DLAYER_T=layer124_t"
set arg_3 "-DN_WEIGHTS=131072  -DBIASES=b122"
set args "$arg_0 $arg_1 $arg_2 $arg_3"
set layer_type conv_2d_large_cl_1x1_port

source ../common/build.tcl
