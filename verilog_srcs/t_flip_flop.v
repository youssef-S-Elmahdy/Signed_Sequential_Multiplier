module t_flip_flop
(
  input wire clk,
  input wire t,
  output reg q
);
initial begin
  q = 0;
end
  always @(posedge clk) begin
    if (t) 
      q <= ~q;
  end

endmodule
