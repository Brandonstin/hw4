// Write your assembly program for Problem 1 (a) #3 here.

// Test ST instruction
// 10000 sss ddd iiiii | ST Rd, Rs, imm | Mem[Rs + I(sign ext.)] <- Rd

lbi r1, 9
lbi r2, 8
lbi r3, 9
add r3, r1, r2
st r3, r2, 7
add r2, r3, r1
halt