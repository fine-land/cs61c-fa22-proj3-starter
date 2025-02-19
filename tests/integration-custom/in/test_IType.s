# addi t0 t1 1
# andi s1 t1 1
# ori  t1 a0 1
# xori a0 ra 1
# slli s0 t1 1
# srli a0 s1 1
# srai s1 s0 1
# slti s1 s0 1
# 
# add t0 t1 t2
# sub t0 t1 t2
# and a0 s0 s1
# or  s0 a0 s1
# xor s1 a0 s0
# sll t0 s0 a0
# srl a0 s0 s1
# sra t0 t1 t2
# slt t0 t1 t2
# mul t0 t1 t2
# mulh t0 t1 t2
# mulhu t0 t1 t2

addi s0 s0 1000
lw s0 200(s0)
lh s1 200(s0)
lb t0 200(s0)
sw t1 200(s0)
sh a0 200(s0)
sb t1 200(s0)


