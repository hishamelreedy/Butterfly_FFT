module priority_encoder(
			input [23:0] significand,
			output [4:0] shift_out
			);
reg [4:0] shift;

always @(significand)
begin
	casex (significand)
		24'b1xxx_xxxx_xxxx_xxxx_xxxx_xxxx :	begin
									 				shift = 5'd23;
								 			  	end
		24'b 01xx_xxxx_xxxx_xxxx_xxxx_xxxx : 	begin						
									 				shift = 5'd22;
								 			  	end

		24'b 001x_xxxx_xxxx_xxxx_xxxx_xxxx : 	begin						
									 				shift = 5'd21;
								 				end

		24'b 0001_xxxx_xxxx_xxxx_xxxx_xxxx : 	begin 							
								 	 				shift = 5'd20;
								 				end

		24'b 0000_1xxx_xxxx_xxxx_xxxx_xxxx : 	begin						
								 	 				shift = 5'd19;
								 				end

		24'b 0000_01xx_xxxx_xxxx_xxxx_xxxx : 	begin						
								 	 				shift = 5'd18;
								 				end

		24'b 0000_001x_xxxx_xxxx_xxxx_xxxx : 	begin						// 24'h020000
								 	 				shift = 5'd17;
								 				end

		24'b 0000_0001_xxxx_xxxx_xxxx_xxxx : 	begin						// 24'h010000
								 	 				shift = 5'd16;
								 				end

		24'b 0000_0000_1xxx_xxxx_xxxx_xxxx : 	begin						// 24'h008000
								 	 				shift = 5'd15;
								 				end

		24'b 0000_0000_01xx_xxxx_xxxx_xxxx : 	begin						// 24'h004000
								 	 				shift = 5'd14;
								 				end

		24'b 0000_0000_001x_xxxx_xxxx_xxxx : 	begin						// 24'h002000
								 	 				shift = 5'd13;
								 				end

		24'b 0000_0000_0001_xxxx_xxxx_xxxx : 	begin						// 24'h001000
								 	 				shift = 5'd12;
								 				end

		24'b 0000_0000_0000_1xxx_xxxx_xxxx : 	begin						// 24'h000800
								 	 				shift = 5'd11;
								 				end

		24'b 0000_0000_0000_01xx_xxxx_xxxx : 	begin						// 24'h000400
								 	 				shift = 5'd10;
								 				end

		24'b 0000_0000_0000_001x_xxxx_xxxx : 	begin						// 24'h000200
								 	 				shift = 5'd9;
								 				end

		24'b 0000_0000_0000_0001_xxxx_xxxx  : 	begin						// 24'h000100
								 	 				shift = 5'd8;
								 				end

		24'b 0000_0000_0000_0000_1xxx_xxxx : 	begin						// 24'h000080
								 	 				shift = 5'd7;
								 				end

		24'b 0000_0000_0000_0000_01xx_xxxx : 	begin						// 24'h000040
										 	 		shift = 5'd6;
												end

		24'b 0000_0000_0000_0000_001x_xxxx : 	begin						// 24'h000020
								 	 				shift = 5'd5;
								 				end

		24'b 0000_0000_0000_0000_0001_xxxx : 	begin						// 24'h000010
								 	 				shift = 5'd4;
												end

		24'b 0000_0000_0000_0000_0000_1xxx :	begin						// 24'h000008
								 					shift = 5'd3;
								 				end

		24'b 0000_0000_0000_0000_0000_01xx : 	begin						// 24'h000004
								 	 				shift = 5'd2;
								 				end

		24'b 0000_0000_0000_0000_0000_001x : 	begin						// 24'h000002
								 	 				shift = 5'd1;
								 				end

		24'b 0000_0000_0000_0000_0000_0001 : 	begin						// 24'h000001
								 	 				shift = 5'd0;
								 				end

		24'b 0000_0000_0000_0000_0000_0000 : 	begin						// 24'h000000
							 	 					shift = 5'd0;
								 				end
		default : 	begin
						shift = 5'd0;
					end

	endcase
end
assign shift_out = 5'd23 - shift;

endmodule