// Write your assembly program for Problem 2 (a) #1 here.

lbi r1, 4
lbi r2, 2
lbi r3, 0
subi r1, r2, 5
beqz r1, 8
subi r3, r4, 2
add r2, r3, r4
lbi r5, 5
lbi r6, 7
halt
.BRTAKEN:
add r1, r2, r3
