
################################################################
# This is a generated script based on design: sobel_top
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source sobel_top_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# matrix_3r3c, mem_ctrl, rgb2gray, sobel_algo

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k160tfbg676-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name sobel_top

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./sobel_new

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set rgb_data_in [ create_bd_port -dir I -from 23 -to 0 rgb_data_in ]
  set rgb_enable [ create_bd_port -dir I rgb_enable ]
  set rst_p [ create_bd_port -dir I rst_p ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Read_Width_A {1} \
   CONFIG.Read_Width_B {1} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {9} \
   CONFIG.Write_Width_A {1} \
   CONFIG.Write_Width_B {1} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: matrix_3r3c_0, and set properties
  set block_name matrix_3r3c
  set block_cell_name matrix_3r3c_0
  if { [catch {set matrix_3r3c_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $matrix_3r3c_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mem_ctrl_0, and set properties
  set block_name mem_ctrl
  set block_cell_name mem_ctrl_0
  if { [catch {set mem_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mem_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb2gray_0, and set properties
  set block_name rgb2gray
  set block_cell_name rgb2gray_0
  if { [catch {set rgb2gray_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rgb2gray_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sobel_algo_0, and set properties
  set block_name sobel_algo
  set block_cell_name sobel_algo_0
  if { [catch {set sobel_algo_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sobel_algo_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins matrix_3r3c_0/clk] [get_bd_pins mem_ctrl_0/clk] [get_bd_pins rgb2gray_0/clk] [get_bd_pins sobel_algo_0/clk]
  connect_bd_net -net matrix_3r3c_0_mat_flag [get_bd_pins matrix_3r3c_0/mat_flag] [get_bd_pins sobel_algo_0/mat_flag]
  connect_bd_net -net matrix_3r3c_0_mat_row_1_out [get_bd_pins matrix_3r3c_0/mat_row_1_out] [get_bd_pins sobel_algo_0/mat_row_1_in]
  connect_bd_net -net matrix_3r3c_0_mat_row_2_out [get_bd_pins matrix_3r3c_0/mat_row_2_out] [get_bd_pins sobel_algo_0/mat_row_2_in]
  connect_bd_net -net matrix_3r3c_0_mat_row_3_out [get_bd_pins matrix_3r3c_0/mat_row_3_out] [get_bd_pins sobel_algo_0/mat_row_3_in]
  connect_bd_net -net mem_ctrl_0_dout [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins mem_ctrl_0/dout]
  connect_bd_net -net mem_ctrl_0_wea [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins mem_ctrl_0/wea]
  connect_bd_net -net mem_ctrl_0_wr_addr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins mem_ctrl_0/wr_addr]
  connect_bd_net -net rgb2gray_0_gray_data_out [get_bd_pins matrix_3r3c_0/gray_data_in] [get_bd_pins rgb2gray_0/gray_data_out]
  connect_bd_net -net rgb2gray_0_output_valid [get_bd_pins matrix_3r3c_0/input_valid] [get_bd_pins rgb2gray_0/output_valid]
  connect_bd_net -net rgb_data_in_0_1 [get_bd_ports rgb_data_in] [get_bd_pins rgb2gray_0/rgb_data_in]
  connect_bd_net -net rgb_enable_0_1 [get_bd_ports rgb_enable] [get_bd_pins rgb2gray_0/rgb_enable]
  connect_bd_net -net rst_p_0_1 [get_bd_ports rst_p] [get_bd_pins matrix_3r3c_0/rst_p] [get_bd_pins mem_ctrl_0/rst_p] [get_bd_pins rgb2gray_0/rst_p] [get_bd_pins sobel_algo_0/rst_p]
  connect_bd_net -net sobel_algo_0_output_valid [get_bd_pins mem_ctrl_0/input_valid] [get_bd_pins sobel_algo_0/output_valid]
  connect_bd_net -net sobel_algo_0_sobel_out [get_bd_pins mem_ctrl_0/din] [get_bd_pins sobel_algo_0/sobel_out]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_0/ena] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


