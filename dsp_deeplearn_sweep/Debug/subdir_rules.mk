################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DSP_add16.obj: ../DSP_add16.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="DSP_add16.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DSP_maxval.obj: ../DSP_maxval.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="DSP_maxval.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

IMG_conv_11x11_i16s_c16s.obj: ../IMG_conv_11x11_i16s_c16s.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="IMG_conv_11x11_i16s_c16s.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

IMG_conv_3x3_i16s_c16s.obj: ../IMG_conv_3x3_i16s_c16s.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="IMG_conv_3x3_i16s_c16s.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

IMG_conv_5x5_i16s_c16s.obj: ../IMG_conv_5x5_i16s_c16s.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="IMG_conv_5x5_i16s_c16s.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

IMG_conv_7x7_i16s_c16s.obj: ../IMG_conv_7x7_i16s_c16s.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="IMG_conv_7x7_i16s_c16s.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

deep_learning.obj: ../deep_learning.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="deep_learning.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="F:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.4/include" --include_path="F:/Workspace/dsp_deeplearn_sweep/inc" --include_path="F:/ti/imglib_c66x_3_1_1_0/packages" --include_path="F:/ti/imglib_c66x_3_1_1_0/inc" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages/ti/csl" --include_path="F:/ti/pdk_C6678_1_1_2_6/packages" -g --define=_CORE0 --display_error_number --diag_wrap=off --diag_warning=225 --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


