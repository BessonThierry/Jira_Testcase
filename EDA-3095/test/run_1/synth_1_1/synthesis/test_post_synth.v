/* Generated by Yosys 0.38 (git sha1 6c475f1f1, gcc 11.2.1 -fPIC -Os) */

module test(a, b);
  input a;
  output b;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/sudoku_check/test.v:3.16-3.17" *)
  wire \$ibuf_a ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/sudoku_check/test.v:3.16-3.17" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/sudoku_check/test.v:3.16-3.17" *)
  wire a;
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/sudoku_check/test.v:4.16-4.17" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/os_fpga2/Validation/RTL_testcases/RTL_Benchmarks_Gap_Analysis/sudoku_check/test.v:4.16-4.17" *)
  wire b;
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/07_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$ibuf$test.$ibuf_a  (
    .EN(1'h1),
    .I(a),
    .O(\$ibuf_a )
  );
  (* keep = 32'h00000001 *)
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/07_25_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.14-41.54" *)
  O_BUFT \$obuf$test.$obuf_b  (
    .I(\$ibuf_a ),
    .O(b),
    .T(1'h1)
  );
endmodule
