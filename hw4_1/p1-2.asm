// Write your assembly program for Problem 1 (a) #2 here.

// Test ST instruction
// 10000 sss ddd iiiii | ST Rd, Rs, imm | Mem[Rs + I(sign ext.)] <- Rd

// Tests MEM-EX forwarding since we load the contents at MEM[R1+5] into R4 which is subsequently used for the next instruction(i.e. ADD)
lbi r1, 6
lbi r2, 9
lbi r3, 0
st r2, r1, 5
ld r4, r1, 5
add r4, r4, r2
halt
