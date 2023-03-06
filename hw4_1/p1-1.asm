// Write your assembly program for Problem 1 (a) #1 here.

// Test ST instruction
// 10000 sss ddd iiiii | ST Rd, Rs, imm | Mem[Rs + I(sign ext.)] <- Rd

lbi r1, 4
lbi r2, 2
lbi r3, 0
add r4, r1, r2
st r4, r2, 5
ld r5, r2, 5
addi r5, r5, 1
halt
