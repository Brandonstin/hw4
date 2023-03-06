// Write your assembly program for Problem 1 (a) #2 here.

// Test ST instruction
// 10000 sss ddd iiiii | ST Rd, Rs, imm | Mem[Rs + I(sign ext.)] <- Rd

lbi r1, 6
lbi r2, 9
lbi r3, 0
st r2, r1, 5
ld r4, r1, 5
add r4, r4, r2
halt
