set arg_0 "-I . -DN_INPUT=N_FILT_135 -DN_OUTPUT=N_FILT_138" 
set arg_1 "-DCONFIG=config138" 
set arg_2 "-DINPUT_T=layer137_t -DLAYER_T=layer139_t"
set arg_3 "-DN_WEIGHTS=131072  -DBIASES=b138"
set args "$arg_0 $arg_1 $arg_2 $arg_3"
set layer_type conv_2d_large_cl_1x1_port

source ../common/build.tcl
