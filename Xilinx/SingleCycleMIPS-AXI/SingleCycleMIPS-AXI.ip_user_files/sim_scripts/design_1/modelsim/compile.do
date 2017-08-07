vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_13
vlib msim/axi_vip_v1_0_1
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_11
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_12
vlib msim/fifo_generator_v13_1_4
vlib msim/axi_data_fifo_v2_1_11
vlib msim/axi_crossbar_v2_1_13
vlib msim/util_vector_logic_v2_0_1
vlib msim/axi_protocol_converter_v2_1_12

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 msim/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_12 msim/axi_register_slice_v2_1_12
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_11 msim/axi_data_fifo_v2_1_11
vmap axi_crossbar_v2_1_13 msim/axi_crossbar_v2_1_13
vmap util_vector_logic_v2_0_1 msim/util_vector_logic_v2_0_1
vmap axi_protocol_converter_v2_1_12 msim/axi_protocol_converter_v2_1_12

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_13 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_1 "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/9e02/src/system_types.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Types_SingleCycleMIPS.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/ALU.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/ALUControl.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Adder.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/AndGate.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Control.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Splitter.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Mux.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/SignExtend.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/vhdl_Register.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/PC.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Incrementer.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/InstructionMemory.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Memory.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/MemMux.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/ImmMux.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/ShmtMux.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/JalMux.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/JalUnit.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Mux0.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Mux1.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Mux2.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/ShiftB.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/shiftJ.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Packer.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/WriteBuffer.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/SingleCycleMIPS.vhdl" \
"../../../bd/design_1/ipshared/9e02/src/Export_SingleCycleMIPS.vhdl" \
"../../../bd/design_1/ipshared/9e02/hdl/SingleCycleMIPS_v1_0_Control.vhd" \
"../../../bd/design_1/ipshared/9e02/hdl/SingleCycleMIPS_v1_0_Instruction.vhd" \
"../../../bd/design_1/ipshared/9e02/hdl/SingleCycleMIPS_v1_0_Memory.vhd" \
"../../../bd/design_1/ipshared/9e02/hdl/SingleCycleMIPS_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_SingleCycleMIPS_axi_v1_0_0_0/sim/design_1_SingleCycleMIPS_axi_v1_0_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_12 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_11 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_13 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/6d4d/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_12 -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/138d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../SingleCycleMIPS-AXI.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
