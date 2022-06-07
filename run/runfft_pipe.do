project compileall
vsim -gui -novopt work.butterfly_pipe_tb
add wave -position insertpoint sim:/butterfly_pipe_tb/*
add wave -position insertpoint sim:/butterfly_pipe_tb/FFT/c4/outmac
run {300 ns}