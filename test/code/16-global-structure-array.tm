// ====================
// c startup
// ====================
0: ld gp, 0(0)
1: st 0, 0(0)
2: lda fp, -48(gp)
3: lda sp, -48(gp)
4: push fp
5: lda 0, 2(pc)
6: push 0
7: ldc pc, 9
8: halt
// ====================
// main()
// ====================
9: lda sp, -0(sp)
10: ldc 0, 0
11: ldc 1, 24
12: mul 0, 1, 0
13: add 1, gp, 0
14: lda 3, -44(1)
15: ldc 0, 1
16: ldc 1, 4
17: mul 1, 0, 1
18: ldc 2, 0
19: add 1, 1, 2
20: add 1, 3, 1
21: ldc 0, 1111
22: st 0, 0(1)
23: ldc 0, 0
24: ldc 1, 24
25: mul 0, 1, 0
26: add 1, gp, 0
27: lda 3, -44(1)
28: ldc 0, 12
29: add 0, 3, 0
30: ldc 1, 50
31: st 1, 0(0)
32: ldc 0, 0
33: ldc 1, 24
34: mul 0, 1, 0
35: add 1, gp, 0
36: lda 3, -44(1)
37: ldc 0, 2
38: ldc 1, 1
39: mul 1, 0, 1
40: ldc 2, 13
41: add 1, 1, 2
42: add 1, 3, 1
43: ldc 0, 33
44: st 0, 0(1)
45: ldc 0, 0
46: ldc 1, 24
47: mul 0, 1, 0
48: add 1, gp, 0
49: lda 3, -44(1)
50: ldc 0, 20
51: add 0, 3, 0
52: ldc 1, 4444
53: st 1, 0(0)
54: ldc 0, 1
55: ldc 1, 24
56: mul 0, 1, 0
57: add 1, gp, 0
58: lda 3, -44(1)
59: ldc 0, 2
60: ldc 1, 4
61: mul 1, 0, 1
62: ldc 2, 0
63: add 1, 1, 2
64: add 1, 3, 1
65: ldc 0, 5555
66: st 0, 0(1)
67: ldc 0, 1
68: ldc 1, 24
69: mul 0, 1, 0
70: add 1, gp, 0
71: lda 3, -44(1)
72: ldc 0, 12
73: add 0, 3, 0
74: ldc 1, 66
75: st 1, 0(0)
76: ldc 0, 1
77: ldc 1, 24
78: mul 0, 1, 0
79: add 1, gp, 0
80: lda 3, -44(1)
81: ldc 0, 3
82: ldc 1, 1
83: mul 1, 0, 1
84: ldc 2, 13
85: add 1, 1, 2
86: add 1, 3, 1
87: ldc 0, 77
88: st 0, 0(1)
89: ldc 0, 1
90: ldc 1, 24
91: mul 0, 1, 0
92: add 1, gp, 0
93: lda 3, -44(1)
94: ldc 0, 20
95: add 0, 3, 0
96: ldc 1, 8888
97: st 1, 0(0)
98: ldc 0, 0
99: ldc 1, 24
100: mul 0, 1, 0
101: add 1, gp, 0
102: lda 3, -44(1)
103: ldc 0, 1
104: ldc 1, 4
105: mul 1, 0, 1
106: ldc 2, 0
107: add 1, 1, 2
108: add 1, 3, 1
109: ld 2, 0(1)
110: out 2
111: ldc 0, 10
112: outc 0
113: ldc 0, 0
114: ldc 1, 24
115: mul 0, 1, 0
116: add 1, gp, 0
117: lda 3, -44(1)
118: ldc 0, 12
119: add 0, 3, 0
120: ld 1, 0(0)
121: outc 1
122: ldc 0, 10
123: outc 0
124: ldc 0, 0
125: ldc 1, 24
126: mul 0, 1, 0
127: add 1, gp, 0
128: lda 3, -44(1)
129: ldc 0, 2
130: ldc 1, 1
131: mul 1, 0, 1
132: ldc 2, 13
133: add 1, 1, 2
134: add 1, 3, 1
135: ld 2, 0(1)
136: outc 2
137: ldc 0, 10
138: outc 0
139: ldc 0, 0
140: ldc 1, 24
141: mul 0, 1, 0
142: add 1, gp, 0
143: lda 3, -44(1)
144: ldc 0, 20
145: add 0, 3, 0
146: ld 1, 0(0)
147: out 1
148: ldc 0, 10
149: outc 0
150: ldc 0, 1
151: ldc 1, 24
152: mul 0, 1, 0
153: add 1, gp, 0
154: lda 3, -44(1)
155: ldc 0, 2
156: ldc 1, 4
157: mul 1, 0, 1
158: ldc 2, 0
159: add 1, 1, 2
160: add 1, 3, 1
161: ld 2, 0(1)
162: out 2
163: ldc 0, 10
164: outc 0
165: ldc 0, 1
166: ldc 1, 24
167: mul 0, 1, 0
168: add 1, gp, 0
169: lda 3, -44(1)
170: ldc 0, 12
171: add 0, 3, 0
172: ld 1, 0(0)
173: outc 1
174: ldc 0, 10
175: outc 0
176: ldc 0, 1
177: ldc 1, 24
178: mul 0, 1, 0
179: add 1, gp, 0
180: lda 3, -44(1)
181: ldc 0, 3
182: ldc 1, 1
183: mul 1, 0, 1
184: ldc 2, 13
185: add 1, 1, 2
186: add 1, 3, 1
187: ld 2, 0(1)
188: outc 2
189: ldc 0, 10
190: outc 0
191: ldc 0, 1
192: ldc 1, 24
193: mul 0, 1, 0
194: add 1, gp, 0
195: lda 3, -44(1)
196: ldc 0, 20
197: add 0, 3, 0
198: ld 1, 0(0)
199: out 1
200: ldc 0, 10
201: outc 0
202: ldc 27, 0
203: lda sp, 0(fp)
204: ld fp, 0(fp)
205: ld pc, -4(sp)
// ====================
