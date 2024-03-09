#!/bin/bash

iverilog -g2012 $PWD/sim/bitstream_tb/and2_include_netlists.v | tee bitstream_sim.log
vvp ./a.out | tee bitstream_sim.log


