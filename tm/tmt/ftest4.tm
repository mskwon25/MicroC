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
9: lda sp, -276(sp)
10: ldc 0, 1701867366
11: ldc 1, 0
12: st 0, 0(1)
13: ldc 0, 110
14: ldc 1, 0
15: st 0, 4(1)
16: ldc 0, 0
17: ldc 1, 0
18: st 0, 8(1)
19: ldc 0, 2037198638
20: ldc 2, 12
21: st 0, 0(2)
22: ldc 0, 1701603686
23: ldc 2, 12
24: st 0, 4(2)
25: ldc 0, 0
26: ldc 2, 12
27: st 0, 8(2)
28: ldc 0, 29810
29: ldc 3, 24
30: st 0, 0(3)
31: ldc 0, 0
32: ldc 3, 24
33: st 0, 4(3)
34: lib 1, 2, 3
35: lda 0, 0(27)
36: st 0, -264(fp)
37: ldc 0, 1701867366
38: ldc 1, 32
39: st 0, 0(1)
40: ldc 0, 110
41: ldc 1, 32
42: st 0, 4(1)
43: ldc 0, 0
44: ldc 1, 32
45: st 0, 8(1)
46: ldc 0, 1701719854
47: ldc 2, 44
48: st 0, 0(2)
49: ldc 0, 1818846839
50: ldc 2, 44
51: st 0, 4(2)
52: ldc 0, 101
53: ldc 2, 44
54: st 0, 8(2)
55: ldc 0, 0
56: ldc 2, 44
57: st 0, 12(2)
58: ldc 0, 29815
59: ldc 3, 60
60: st 0, 0(3)
61: ldc 0, 0
62: ldc 3, 60
63: st 0, 4(3)
64: lib 1, 2, 3
65: lda 0, 0(27)
66: st 0, -268(fp)
67: ld 0, -264(fp)
68: lda 1, -260(gp)
69: ldc 2, 64
70: frd 0, 1, 2
71: lda 3, 0(27)
72: st 3, -276(fp)
73: ldc 0, 0
74: st 0, -272(fp)
75: ld 0, -272(fp)
76: ld 1, -276(fp)
77: lt 2, 0, 1
78: jle 2, 25(pc)
79: ld 0, -272(fp)
80: ldc 1, 1
81: mul 0, 1, 0
82: add 1, fp, 0
83: ld 2, -260(1)
84: outc 2
85: ld 0, -272(fp)
86: ldc 1, 1
87: mul 0, 1, 0
88: add 1, fp, 0
89: lda 3, -260(1)
90: ld 0, -272(fp)
91: ldc 1, 1
92: mul 0, 1, 0
93: add 1, fp, 0
94: ld 2, -260(1)
95: lda 4, -260(1)
96: ldc 0, 1
97: add 1, 2, 0
98: st 1, 0(3)
99: ld 0, -272(fp)
100: ldc 1, 1
101: add 2, 0, 1
102: st 2, -272(fp)
103: ldc pc, 75
104: ldc 0, 10
105: outc 0
106: ld 0, -268(fp)
107: lda 1, -260(gp)
108: ld 2, -276(fp)
109: fwt 0, 1, 2
110: lda 3, 0(27)
111: st 3, -276(fp)
112: ld 0, -276(fp)
113: out 0
114: ldc 0, 10
115: outc 0
116: ldc 0, 1869374310
117: ldc 1, 68
118: st 0, 0(1)
119: ldc 0, 25971
120: ldc 1, 68
121: st 0, 4(1)
122: ldc 0, 0
123: ldc 1, 68
124: st 0, 8(1)
125: ld 0, -264(fp)
126: ldc 2, 0
127: lib 1, 0, 2
128: lda 3, 0(27)
129: ldc 0, 1869374310
130: ldc 1, 80
131: st 0, 0(1)
132: ldc 0, 25971
133: ldc 1, 80
134: st 0, 4(1)
135: ldc 0, 0
136: ldc 1, 80
137: st 0, 8(1)
138: ld 0, -268(fp)
139: ldc 2, 0
140: lib 1, 0, 2
141: lda 3, 0(27)
142: ldc 27, 0
143: lda sp, 0(fp)
144: ld fp, 0(fp)
145: ld pc, -4(sp)
// ====================
