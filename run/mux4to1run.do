.main clear
project compileall
vsim -gui -novopt work.mux4to1tb
add wave -position insertpoint sim:/mux4to1tb/*
run