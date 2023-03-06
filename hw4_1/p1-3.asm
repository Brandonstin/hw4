// Write your assembly program for Problem 1 (a) #3 here.

// Test ST instruction
// 10000 sss ddd iiiii | ST Rd, Rs, imm | Mem[Rs + I(sign ext.)] <- Rd

// Tests the successful storage of the required value of MEM[R3+4] depending on whether the branch is taken. 
// We operate under the 'branch not taken' assumption, but this clearly fails since the condition is true.
lbi r1, 0
lbi r2, 2
lbi r3, 4
beqz r1, 6
st r1, r3, 4
ld r4, r3, 4
halt
.BRTAKEN:  
st r2, r3, 4
ld r4, r3, 4
halt