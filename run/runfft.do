project compileall
vsim -gui -novopt work.butterfly_tb
add wave -position insertpoint sim:/butterfly_tb/*
add wave -position insertpoint sim:/butterfly_tb/FFT/Reg_Input
add wave -position insertpoint sim:/butterfly_tb/FFT/c4/outmac
add wave -position insertpoint sim:/butterfly_tb/FFT/clk2
run -all