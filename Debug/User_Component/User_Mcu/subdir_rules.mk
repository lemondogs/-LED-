################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
User_Component/User_Mcu/User_System.obj: ../User_Component/User_Mcu/User_System.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv6/tools/compiler/c2000_6.2.11/bin/cl2000" -v28 -ml -mt --include_path="D:/ti/ccsv6/tools/compiler/c2000_6.2.11/include" --include_path="E:/ti/workspace/myProject19" -g --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="User_Component/User_Mcu/User_System.pp" --obj_directory="User_Component/User_Mcu" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


