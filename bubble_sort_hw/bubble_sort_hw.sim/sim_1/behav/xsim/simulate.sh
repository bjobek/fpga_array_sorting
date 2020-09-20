#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Sep 16 10:55:09 CEST 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim control_path_tb_behav -key {Behavioral:sim_1:Functional:control_path_tb} -tclbatch control_path_tb.tcl -view /home/bjorn/Desktop/Lekekasse/Array_Sorting/bubble_sort_hw/control_path_tb_behav.wcfg -log simulate.log"
xsim control_path_tb_behav -key {Behavioral:sim_1:Functional:control_path_tb} -tclbatch control_path_tb.tcl -view /home/bjorn/Desktop/Lekekasse/Array_Sorting/bubble_sort_hw/control_path_tb_behav.wcfg -log simulate.log

