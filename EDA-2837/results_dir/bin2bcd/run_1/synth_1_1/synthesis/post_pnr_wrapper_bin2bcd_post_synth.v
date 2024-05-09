/* Generated by Yosys 0.38 (git sha1 45a28179e, gcc 11.2.1 -fPIC -Os) */

module bin2bcd_post_route (bin, bcd);
  output [11:0] bcd;
  input [7:0] bin;
  wire \$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911 ;
  wire \$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912 ;
  wire \$auto$rs_design_edit.cc:700:execute$2901 ;
  wire \$auto$rs_design_edit.cc:700:execute$2902 ;
  wire \$auto$rs_design_edit.cc:700:execute$2903 ;
  wire \$auto$rs_design_edit.cc:700:execute$2904 ;
  wire \$auto$rs_design_edit.cc:700:execute$2905 ;
  wire \$auto$rs_design_edit.cc:700:execute$2906 ;
  wire \$auto$rs_design_edit.cc:700:execute$2907 ;
  wire \$auto$rs_design_edit.cc:700:execute$2908 ;
  wire \$auto$rs_design_edit.cc:700:execute$2909 ;
  wire \$auto$rs_design_edit.cc:700:execute$2910 ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/bin2bcd/results_dir/.././rtl/bin2bcd.v:15.19-15.22" *)
  wire [11:0] \$auto$rs_design_edit.cc:986:execute$2914.bcd ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/bin2bcd/results_dir/.././rtl/bin2bcd.v:13.17-13.20" *)
  wire [7:0] \$auto$rs_design_edit.cc:986:execute$2914.bin ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2901 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2902 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2903 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2904 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2905 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2906 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2907 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2908 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2909 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2910 ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[1] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[2] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[3] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[4] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[5] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[6] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[7] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[8] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[9] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[1] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[2] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[3] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[4] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[5] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[6] ;
  wire \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[7] ;
  wire \$iopadmap$bcd[1] ;
  wire \$iopadmap$bcd[2] ;
  wire \$iopadmap$bcd[3] ;
  wire \$iopadmap$bcd[4] ;
  wire \$iopadmap$bcd[5] ;
  wire \$iopadmap$bcd[6] ;
  wire \$iopadmap$bcd[7] ;
  wire \$iopadmap$bcd[8] ;
  wire \$iopadmap$bcd[9] ;
  wire \$iopadmap$bin[1] ;
  wire \$iopadmap$bin[2] ;
  wire \$iopadmap$bin[3] ;
  wire \$iopadmap$bin[4] ;
  wire \$iopadmap$bin[5] ;
  wire \$iopadmap$bin[6] ;
  wire \$iopadmap$bin[7] ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/bin2bcd/results_dir/.././rtl/bin2bcd.v:15.19-15.22" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/bin2bcd/results_dir/.././rtl/bin2bcd.v:15.19-15.22" *)
  wire [11:0] bcd;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/bin2bcd/results_dir/.././rtl/bin2bcd.v:13.17-13.20" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/bin2bcd/results_dir/.././rtl/bin2bcd.v:13.17-13.20" *)
  wire [7:0] bin;
  fabric_bin2bcd \$auto$rs_design_edit.cc:984:execute$2913  (
    .\$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911 (\$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911 ),
    .\$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912 (\$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912 ),
    .\$auto$rs_design_edit.cc:700:execute$2901 (\$auto$rs_design_edit.cc:700:execute$2901 ),
    .\$auto$rs_design_edit.cc:700:execute$2902 (\$auto$rs_design_edit.cc:700:execute$2902 ),
    .\$auto$rs_design_edit.cc:700:execute$2903 (\$auto$rs_design_edit.cc:700:execute$2903 ),
    .\$auto$rs_design_edit.cc:700:execute$2904 (\$auto$rs_design_edit.cc:700:execute$2904 ),
    .\$auto$rs_design_edit.cc:700:execute$2905 (\$auto$rs_design_edit.cc:700:execute$2905 ),
    .\$auto$rs_design_edit.cc:700:execute$2906 (\$auto$rs_design_edit.cc:700:execute$2906 ),
    .\$auto$rs_design_edit.cc:700:execute$2907 (\$auto$rs_design_edit.cc:700:execute$2907 ),
    .\$auto$rs_design_edit.cc:700:execute$2908 (\$auto$rs_design_edit.cc:700:execute$2908 ),
    .\$auto$rs_design_edit.cc:700:execute$2909 (\$auto$rs_design_edit.cc:700:execute$2909 ),
    .\$auto$rs_design_edit.cc:700:execute$2910 (\$auto$rs_design_edit.cc:700:execute$2910 ),
    .\$iopadmap$bcd[1] (\$iopadmap$bcd[1] ),
    .\$iopadmap$bcd[2] (\$iopadmap$bcd[2] ),
    .\$iopadmap$bcd[3] (\$iopadmap$bcd[3] ),
    .\$iopadmap$bcd[4] (\$iopadmap$bcd[4] ),
    .\$iopadmap$bcd[5] (\$iopadmap$bcd[5] ),
    .\$iopadmap$bcd[6] (\$iopadmap$bcd[6] ),
    .\$iopadmap$bcd[7] (\$iopadmap$bcd[7] ),
    .\$iopadmap$bcd[8] (\$iopadmap$bcd[8] ),
    .\$iopadmap$bcd[9] (\$iopadmap$bcd[9] ),
    .\$iopadmap$bin[1] (\$iopadmap$bin[1] ),
    .\$iopadmap$bin[2] (\$iopadmap$bin[2] ),
    .\$iopadmap$bin[3] (\$iopadmap$bin[3] ),
    .\$iopadmap$bin[4] (\$iopadmap$bin[4] ),
    .\$iopadmap$bin[5] (\$iopadmap$bin[5] ),
    .\$iopadmap$bin[6] (\$iopadmap$bin[6] ),
    .\$iopadmap$bin[7] (\$iopadmap$bin[7] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911 ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_1  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[1] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_10  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2901 ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [10])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_11  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2902 ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [11])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_2  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[2] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [2])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_3  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[3] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [3])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_4  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[4] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [4])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_5  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[5] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [5])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_6  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[6] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [6])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_7  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[7] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [7])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_8  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[8] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [8])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bcd_9  (
    .I(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[9] ),
    .O(\$auto$rs_design_edit.cc:986:execute$2914.bcd [9])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2903 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [0]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912 )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_1  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2904 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [1]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[1] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_2  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2905 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [2]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[2] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_3  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2906 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [3]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[3] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_4  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2907 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [4]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[4] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_5  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2908 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [5]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[5] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_6  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2909 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [6]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[6] )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/05_09_2024_09_15_02/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin2bcd.bin_7  (
    .EN(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2910 ),
    .I(\$auto$rs_design_edit.cc:986:execute$2914.bin [7]),
    .O(\$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[7] )
  );
  assign \$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:332:add_wire_btw_prims$2912 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911  = \$auto$rs_design_edit.cc:332:add_wire_btw_prims$2911 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2910  = \$auto$rs_design_edit.cc:700:execute$2910 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2909  = \$auto$rs_design_edit.cc:700:execute$2909 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2908  = \$auto$rs_design_edit.cc:700:execute$2908 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2907  = \$auto$rs_design_edit.cc:700:execute$2907 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2906  = \$auto$rs_design_edit.cc:700:execute$2906 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2905  = \$auto$rs_design_edit.cc:700:execute$2905 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2904  = \$auto$rs_design_edit.cc:700:execute$2904 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2903  = \$auto$rs_design_edit.cc:700:execute$2903 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2902  = \$auto$rs_design_edit.cc:700:execute$2902 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$auto$rs_design_edit.cc:700:execute$2901  = \$auto$rs_design_edit.cc:700:execute$2901 ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[9]  = \$iopadmap$bcd[9] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[8]  = \$iopadmap$bcd[8] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[7]  = \$iopadmap$bcd[7] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[6]  = \$iopadmap$bcd[6] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[5]  = \$iopadmap$bcd[5] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[4]  = \$iopadmap$bcd[4] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[3]  = \$iopadmap$bcd[3] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[2]  = \$iopadmap$bcd[2] ;
  assign \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bcd[1]  = \$iopadmap$bcd[1] ;
  assign \$iopadmap$bin[7]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[7] ;
  assign \$iopadmap$bin[6]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[6] ;
  assign \$iopadmap$bin[5]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[5] ;
  assign \$iopadmap$bin[4]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[4] ;
  assign \$iopadmap$bin[3]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[3] ;
  assign \$iopadmap$bin[2]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[2] ;
  assign \$iopadmap$bin[1]  = \$flatten$auto$rs_design_edit.cc:986:execute$2914.$iopadmap$bin[1] ;
  assign bcd = \$auto$rs_design_edit.cc:986:execute$2914.bcd ;
  assign \$auto$rs_design_edit.cc:986:execute$2914.bin  = bin;
endmodule
