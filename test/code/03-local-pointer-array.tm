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
9: lda sp, -92(sp)
10: ldc 0, 2
11: ldc 1, 4
12: mul 0, 1, 0
13: add 1, fp, 0
14: lda 3, -56(1)
15: ldc 0, 2
16: ldc 1, 4
17: mul 0, 1, 0
18: add 1, fp, 0
19: lda 4, -24(1)
20: st 4, 0(3)
21: ldc 0, 3
22: ldc 1, 4
23: mul 0, 1, 0
24: add 1, fp, 0
25: lda 3, -56(1)
26: ldc 0, 3
27: ldc 1, 4
28: mul 0, 1, 0
29: add 1, fp, 0
30: lda 4, -24(1)
31: st 4, 0(3)
32: ldc 0, 5
33: ldc 1, 4
34: mul 0, 1, 0
35: add 1, fp, 0
36: lda 3, -96(1)
37: ldc 0, 5
38: ldc 1, 1
39: mul 0, 1, 0
40: add 1, fp, 0
41: lda 4, -34(1)
42: st 4, 0(3)
43: ldc 0, 6
44: ldc 1, 4
45: mul 0, 1, 0
46: add 1, fp, 0
47: lda 3, -96(1)
48: ldc 0, 6
49: ldc 1, 1
50: mul 0, 1, 0
51: add 1, fp, 0
52: lda 4, -34(1)
53: st 4, 0(3)
54: ldc 0, 2
55: ldc 1, 4
56: mul 0, 1, 0
57: add 1, fp, 0
58: ld 2, -56(1)
59: ldc 0, 222
60: st 0, 0(2)
61: ldc 0, 3
62: ldc 1, 4
63: mul 0, 1, 0
64: add 1, fp, 0
65: ld 2, -56(1)
66: ldc 0, 333
67: st 0, 0(2)
68: ldc 0, 5
69: ldc 1, 4
70: mul 0, 1, 0
71: add 1, fp, 0
72: ld 2, -96(1)
73: ldc 0, 53
74: stb 0, 0(2)
75: ldc 0, 6
76: ldc 1, 4
77: mul 0, 1, 0
78: add 1, fp, 0
79: ld 2, -96(1)
80: ldc 0, 54
81: stb 0, 0(2)
82: ldc 0, 2
83: ldc 1, 4
84: mul 0, 1, 0
85: add 1, fp, 0
86: ld 2, -24(1)
87: out 2
88: ldc 0, 10
89: outc 0
90: ldc 0, 3
91: ldc 1, 4
92: mul 0, 1, 0
93: add 1, fp, 0
94: ld 2, -24(1)
95: out 2
96: ldc 0, 10
97: outc 0
98: ldc 0, 5
99: ldc 1, 1
100: mul 0, 1, 0
101: add 1, fp, 0
102: ld 2, -34(1)
103: outc 2
104: ldc 0, 10
105: outc 0
106: ldc 0, 6
107: ldc 1, 1
108: mul 0, 1, 0
109: add 1, fp, 0
110: ld 2, -34(1)
111: outc 2
112: ldc 0, 10
113: outc 0
114: ldc 0, 2
115: ldc 1, 4
116: mul 0, 1, 0
117: add 1, fp, 0
118: ld 2, -56(1)
119: ld 0, 0(2)
120: out 0
121: ldc 0, 10
122: outc 0
123: ldc 0, 3
124: ldc 1, 4
125: mul 0, 1, 0
126: add 1, fp, 0
127: ld 2, -56(1)
128: ld 0, 0(2)
129: out 0
130: ldc 0, 10
131: outc 0
132: ldc 0, 5
133: ldc 1, 4
134: mul 0, 1, 0
135: add 1, fp, 0
136: ld 2, -96(1)
137: ld 0, 0(2)
138: outc 0
139: ldc 0, 10
140: outc 0
141: ldc 0, 6
142: ldc 1, 4
143: mul 0, 1, 0
144: add 1, fp, 0
145: ld 2, -96(1)
146: ld 0, 0(2)
147: outc 0
148: ldc 0, 10
149: outc 0
150: ldc 27, 0
151: lda sp, 0(fp)
152: ld fp, 0(fp)
153: ld pc, -4(sp)
// ====================