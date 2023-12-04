module ModuloCounter (
  input wire clk,
  input wire reset,
  output wire [3:0] count
);

  reg [3:0] count_reg;
  wire [3:0] next_count;

  // JK Flip-Flop instantiation
  jk_flipflop jk_ff0 (.clk(clk), .J(1'b1), .K(1'b0), .reset(reset), .Q(count_reg[0]), .Qn(next_count[0]));
  jk_flipflop jk_ff1 (.clk(clk), .J(next_count[0]), .K(1'b0), .reset(reset), .Q(count_reg[1]), .Qn(next_count[1]));
  jk_flipflop jk_ff2 (.clk(clk), .J(next_count[1]), .K(1'b0), .reset(reset), .Q(count_reg[2]), .Qn(next_count[2]));
  jk_flipflop jk_ff3 (.clk(clk), .J(next_count[2]), .K(1'b0), .reset(reset), .Q(count_reg[3]), .Qn(next_count[3]));

  always @(posedge clk or posedge reset) begin
    if (reset)
      count_reg <= 4'b0000;
    else
      count_reg <= next_count;
  end

  assign count = count_reg;

endmodule

