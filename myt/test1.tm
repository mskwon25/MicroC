// ====================
// c startup
// ====================
0: ld gp, 0(0)
1: st 0, 0(0)
2: lda fp, -0(gp)
3: lda sp, -0(gp)
4: push fp
5: lda 0, 2(pc)
6: push 0
7: ldc pc, 9
8: halt
// ====================
// main()
// ====================
9: lda sp, -8(sp)
10: ldc 0, 0
11: ldc 1, 1
12: mul 0, 1, 0
13: add 1, fp, 0
14: lda 3, -7(1)
15: ldc 0, 43
16: st 0, 0(3)
17: ldc 0, 1
18: ldc 1, 1
19: mul 0, 1, 0
20: add 1, fp, 0
21: lda 3, -7(1)
22: ldc 0, 24
23: st 0, 0(3)
24: ldc 0, 2
25: ldc 1, 1
26: mul 0, 1, 0
27: add 1, fp, 0
28: lda 3, -7(1)
29: ldc 0, 99
30: st 0, 0(3)
31: ldc 0, 3
32: st 0, -12(fp)
33: ldc 0, 1953459312
34: ldc 1, 0
35: st 0, 0(1)
36: ldc 0, 1734437220
37: ldc 1, 0
38: st 0, 4(1)
39: ldc 0, 1852402783
40: ldc 1, 0
41: st 0, 8(1)
42: ldc 0, 101
43: ldc 1, 0
44: st 0, 12(1)
45: ldc 0, 0
46: ldc 1, 0
47: st 0, 16(1)
48: lda 0, -7(gp)
49: ld 2, -12(fp)
50: lib 1, 0, 2
51: lda 3, 0(27)
52: ldc 27, 0
53: lda sp, 0(fp)
54: ld fp, 0(fp)
55: ld pc, -4(sp)
// ====================
