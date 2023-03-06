// Write your assembly program for Problem 2 (a) #2 here.

// successive branches are tested
// with branch-prediction, we are able to prefetch the next instruction while determining whether the branch is taken/not
// in this example, we fetch each subsequent branch while the previous branch's result is determined

lbi r1, 1
lbi r2, 2
lbi r3, 3
lbi r4, 4
beqz r1, 10
beqz r2, 8
beqz r3, 6
beqz r4, 4
add r5, r1, r2
add r6, r3, r4
halt
