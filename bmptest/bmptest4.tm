// ====================
// c startup
// ====================
0: ld gp, 0(0)
1: st 0, 0(0)
2: lda fp, -4328(gp)
3: lda sp, -4328(gp)
4: push fp
5: lda 0, 2(pc)
6: push 0
7: ldc pc, 9
8: halt
// ====================
// main()
// ====================
9: lda sp, -20(sp)
10: ldc 0, 1701867366
11: ldc 1, 0
12: st 0, 0(1)
13: ldc 0, 110
14: ldc 1, 0
15: st 0, 4(1)
16: ldc 0, 0
17: ldc 1, 0
18: st 0, 8(1)
19: ldc 0, 842084142
20: ldc 2, 12
21: st 0, 0(2)
22: ldc 0, 774987572
23: ldc 2, 12
24: st 0, 4(2)
25: ldc 0, 7368034
26: ldc 2, 12
27: st 0, 8(2)
28: ldc 0, 0
29: ldc 2, 12
30: st 0, 12(2)
31: ldc 0, 25202
32: ldc 3, 28
33: st 0, 0(3)
34: ldc 0, 0
35: ldc 3, 28
36: st 0, 4(3)
37: lib 1, 2, 3
38: lda 0, 0(27)
39: st 0, -8(fp)
40: ld 0, -8(fp)
41: lda 1, -50(gp)
42: ldc 2, 54
43: frd 0, 1, 2
44: lda 3, 0(27)
45: st 3, -16(fp)
46: ld 0, -8(fp)
47: lda 1, -1074(gp)
48: ldc 2, 1024
49: frd 0, 1, 2
50: lda 3, 0(27)
51: st 3, -16(fp)
52: ld 0, -8(fp)
53: lda 1, -4323(gp)
54: ldc 2, 3249
55: frd 0, 1, 2
56: lda 3, 0(27)
57: st 3, -16(fp)
58: ldc 0, 56
59: st 0, -12(fp)
60: ld 0, -12(fp)
61: ldc 1, 0
62: ge 2, 0, 1
63: jle 2, 37(pc)
64: ldc 0, 0
65: st 0, -24(fp)
66: ld 0, -24(fp)
67: ldc 1, 60
68: lt 2, 0, 1
69: jle 2, 24(pc)
70: ld 0, -12(fp)
71: ldc 1, 60
72: mul 2, 0, 1
73: ld 0, -24(fp)
74: add 1, 2, 0
75: ldc 0, 1
76: mul 1, 0, 1
77: add 0, gp, 1
78: ld 2, -4323(0)
79: st 2, -20(fp)
80: ld 0, -20(fp)
81: ldc 1, -40
82: gt 2, 0, 1
83: jle 2, 3(pc)
84: ldc 0, 95
85: outc 0
86: ldc pc, 89
87: ldc 0, 87
88: outc 0
89: ld 0, -24(fp)
90: ldc 1, 1
91: add 2, 0, 1
92: st 2, -24(fp)
93: ldc pc, 66
94: ldc 0, 10
95: outc 0
96: ld 0, -12(fp)
97: ldc 1, 1
98: sub 2, 0, 1
99: st 2, -12(fp)
100: ldc pc, 60
101: ldc 0, 1869374310
102: ldc 1, 36
103: st 0, 0(1)
104: ldc 0, 25971
105: ldc 1, 36
106: st 0, 4(1)
107: ldc 0, 0
108: ldc 1, 36
109: st 0, 8(1)
110: ld 0, -8(fp)
111: ldc 2, 0
112: lib 1, 0, 2
113: lda 3, 0(27)
114: ldc 27, 0
115: lda sp, 0(fp)
116: ld fp, 0(fp)
117: ld pc, -4(sp)
// ====================