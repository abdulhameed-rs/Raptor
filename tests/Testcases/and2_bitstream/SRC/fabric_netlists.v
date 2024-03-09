//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include defines: preproc flags -----
`include "./SRC/fpga_defines.v"
`include "./SRC/CustomModules/bram/rtl/dti_dp_tm16ffcll_1024x18_t8bw2x_m_hc.v"

`include "./SRC/dti_tm16ffc_90c_7p5t_stdcells_rev1p0p0.v"
`include "./SRC/dti_tm16ffc_lvt_90c_7p5t_stdcells_rev1p0p0.v"
`include "./SRC/dti_tm16ffc_hvt_90c_7p5t_stdcells_rev1p0p0.v"
// ------ Include user-defined netlists -----
//`include "../../sim/dti_tm16ffc_90c_7p5t_stdcells_rev1p0p0.v"
`include "./SRC/CustomModules/rs_ccff.v"
`include "./SRC/CustomModules/QL_IOFF_dti.v"
`include "./SRC/CustomModules/QL_XOR_MUX2_dti.v"
`include "./SRC/CustomModules/rs_latch.v"
`include "./SRC/CustomModules/ql_preio.v"
`include "./SRC/CustomModules/RS_CCFF_dti.v"
`include "./SRC/CustomModules/ql_ioff.v"
`include "./SRC/CustomModules/ql_xor_mux2.v"
`include "./SRC/CustomModules/gc_ff.v"
`include "./SRC/CustomModules/ql_dsp_dti.v"
`include "./SRC/CustomModules/gc_ffn.v"
`include "./SRC/CustomModules/QL_TDP36K_dti.v"
`include "./SRC/CustomModules/QL_DSP.v"
`include "./SRC/CustomModules/QL_BRAM.v"
// ------ Include primitive module netlists -----
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"
`include "./SRC/sub_module/shift_register_banks.v"


 
// ------ Include logic block netlists -----
`include "./SRC/lb/logical_tile_io_mode_physical__iopad_mode_default__ff.v"
`include "./SRC/lb/logical_tile_io_mode_physical__iopad_mode_default__pad.v"
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_default__clb_lr.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/logical_tile_dsp_mode_default__dsp_lr_mode_physical__dsp_phy.v"
`include "./SRC/lb/logical_tile_dsp_mode_default__dsp_lr.v"
`include "./SRC/lb/logical_tile_dsp_mode_dsp_.v"
`include "./SRC/lb/logical_tile_bram_mode_default__bram_lr_mode_physical__bram_phy.v"
`include "./SRC/lb/logical_tile_bram_mode_default__bram_lr.v"
`include "./SRC/lb/logical_tile_bram_mode_bram_.v"
`include "./SRC/lb/grid_io_top.v"
`include "./SRC/lb/grid_io_right.v"
`include "./SRC/lb/grid_io_bottom.v"
`include "./SRC/lb/grid_io_left.v"
`include "./SRC/lb/grid_clb.v"
`include "./SRC/lb/grid_dsp.v"
`include "./SRC/lb/grid_bram.v"

// ------ Include routing module netlists -----
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__8_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__2_.v"
`include "./SRC/routing/sb_1__8_.v"
`include "./SRC/routing/sb_2__2_.v"
`include "./SRC/routing/sb_9__8_.v"
`include "./SRC/routing/sb_10__0_.v"
`include "./SRC/routing/sb_10__1_.v"
`include "./SRC/routing/sb_10__8_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_2__2_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_2__2_.v"

// ------ Include tile module netlists -----

// ------ Include fabric top-level netlists -----
`include "./SRC/fpga_top.v"


/*

// ------ Include logic block netlists -----
`include "BIT_SIM/lb/logical_tile_io_mode_physical__iopad_mode_default__ff.v"
`include "BIT_SIM/lb/logical_tile_io_mode_physical__iopad_mode_default__pad.v"
`include "BIT_SIM/lb/logical_tile_io_mode_physical__iopad.v"
`include "BIT_SIM/lb/logical_tile_io_mode_io_.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__frac_lut6.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__adder_carry.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass_mode_default__ff_phy.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric_mode_default__ff_bypass.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle_mode_physical__fabric.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr_mode_default__fle.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_default__clb_lr.v"
`include "BIT_SIM/lb/logical_tile_clb_mode_clb_.v"
`include "BIT_SIM/lb/logical_tile_dsp_mode_default__dsp_lr_mode_physical__dsp_phy.v"
`include "BIT_SIM/lb/logical_tile_dsp_mode_default__dsp_lr.v"
`include "BIT_SIM/lb/logical_tile_dsp_mode_dsp_.v"
`include "BIT_SIM/lb/logical_tile_bram_mode_default__bram_lr_mode_physical__bram_phy.v"
`include "BIT_SIM/lb/logical_tile_bram_mode_default__bram_lr.v"
`include "BIT_SIM/lb/logical_tile_bram_mode_bram_.v"
`include "BIT_SIM/lb/grid_io_top.v"
`include "BIT_SIM/lb/grid_io_right.v"
`include "BIT_SIM/lb/grid_io_bottom.v"
`include "BIT_SIM/lb/grid_io_left.v"
`include "BIT_SIM/lb/grid_clb.v"
`include "BIT_SIM/lb/grid_dsp.v"
`include "BIT_SIM/lb/grid_bram.v"

// ------ Include routing module netlists -----
`include "BIT_SIM/routing/sb_0__0_.v"
`include "BIT_SIM/routing/sb_0__1_.v"
`include "BIT_SIM/routing/sb_0__8_.v"
`include "BIT_SIM/routing/sb_1__0_.v"
`include "BIT_SIM/routing/sb_1__1_.v"
`include "BIT_SIM/routing/sb_1__2_.v"
`include "BIT_SIM/routing/sb_1__8_.v"
`include "BIT_SIM/routing/sb_2__2_.v"
`include "BIT_SIM/routing/sb_9__8_.v"
`include "BIT_SIM/routing/sb_10__0_.v"
`include "BIT_SIM/routing/sb_10__1_.v"
`include "BIT_SIM/routing/sb_10__8_.v"
`include "BIT_SIM/routing/cbx_1__0_.v"
`include "BIT_SIM/routing/cbx_1__1_.v"
`include "BIT_SIM/routing/cbx_2__2_.v"
`include "BIT_SIM/routing/cby_0__1_.v"
`include "BIT_SIM/routing/cby_1__1_.v"
`include "BIT_SIM/routing/cby_2__2_.v"

// ------ Include tile module netlists -----

// ------ Include fabric top-level netlists -----

 
 `include "BIT_SIM/fpga_top.v"

 */
