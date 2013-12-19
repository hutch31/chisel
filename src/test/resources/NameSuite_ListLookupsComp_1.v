module NameSuite_ListLookupsComp_1(
    input [31:0] io_inst,
    output io_sigs_valid
);

  reg valid;
  wire T0;

  assign io_sigs_valid = valid;
  always @(*) begin
    casez (io_inst)
      32'b00000000000000000010011101111011/* 0*/ : begin
        valid = 1'h0/* 0*/;
      end
      default: begin
        valid = 1'h0/* 0*/;
      end
    endcase
  end
endmodule

