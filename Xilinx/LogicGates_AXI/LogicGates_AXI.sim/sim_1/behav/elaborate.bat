@echo off
set xv_path=C:\\Xilinx\\Vivado\\2017.1\\bin
call %xv_path%/xelab  -wto e792f7bcc07d489ba3ed0b7b15c02c34 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L secureip -L xpm --snapshot design_1_wrapper_behav xil_defaultlib.design_1_wrapper -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0