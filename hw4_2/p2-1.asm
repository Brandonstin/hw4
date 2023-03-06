// Write your assembly program for Problem 2 (a) #1 here.

// For p2-1, the branch is taken if r1 is not equal to 0. r1 is initially stored with 4, r2 with 2 and r3 with 0. We then subtract r2 from 5 and store 
// that result into r1 and then check if the branch is equal to 0. With a branch-not-taken philosophy, we immediately fetch the next instruction 
// until the branch's condition is determined. In this case, we benefit from this since the branch isn't taken and our processor 
// is able to continue carrying out the subsequent instructions at full speed. Without branch prediction, we would have to determine whether the branch condition is 
// true or false before fetching the next instruction, inducing a significant overhead in performance.

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
