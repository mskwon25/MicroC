// ====================
// c startup
// ====================
0: ld gp, 0(0)
1: st 0, 0(0)
2: lda fp, -51388(gp)
3: lda sp, -51388(gp)
4: push fp
5: lda 0, 2(pc)
6: push 0
7: ldc pc, 9
8: halt
// ====================
// main()
// ====================
9: lda sp, -24(sp)
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
22: ldc 0, 1647206708
23: ldc 2, 12
24: st 0, 4(2)
25: ldc 0, 28781
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
40: ldc 0, 1701867366
41: ldc 1, 36
42: st 0, 0(1)
43: ldc 0, 110
44: ldc 1, 36
45: st 0, 4(1)
46: ldc 0, 0
47: ldc 1, 36
48: st 0, 8(1)
49: ldc 0, 1970220846
50: ldc 2, 48
51: st 0, 0(2)
52: ldc 0, 1953853556
53: ldc 2, 48
54: st 0, 4(2)
55: ldc 0, 1886216750
56: ldc 2, 48
57: st 0, 8(2)
58: ldc 0, 0
59: ldc 2, 48
60: st 0, 12(2)
61: ldc 0, 25207
62: ldc 3, 64
63: st 0, 0(3)
64: ldc 0, 0
65: ldc 3, 64
66: st 0, 4(3)
67: lib 1, 2, 3
68: lda 0, 0(27)
69: st 0, -12(fp)
70: ld 0, -8(fp)
71: out 0
72: ldc 0, 10
73: outc 0
74: ld 0, -12(fp)
75: out 0
76: ldc 0, 10
77: outc 0
78: ld 0, -8(fp)
79: lda 1, -50(gp)
80: ldc 2, 54
81: frd 0, 1, 2
82: lda 3, 0(27)
83: st 3, -20(fp)
84: ld 0, -20(fp)
85: out 0
86: ldc 0, 10
87: outc 0
88: ld 0, -8(fp)
89: lda 1, -1074(gp)
90: ldc 2, 1024
91: frd 0, 1, 2
92: lda 3, 0(27)
93: st 3, -20(fp)
94: ld 0, -20(fp)
95: out 0
96: ldc 0, 10
97: outc 0
98: ld 0, -8(fp)
99: lda 1, -51384(gp)
100: ldc 2, 50310
101: frd 0, 1, 2
102: lda 3, 0(27)
103: st 3, -20(fp)
104: ld 0, -20(fp)
105: out 0
106: ldc 0, 10
107: outc 0
108: ldc 0, 0
109: st 0, -16(fp)
110: ld 0, -16(fp)
111: ld 1, -20(fp)
112: lt 2, 0, 1
113: jle 2, 83(pc)
114: ld 0, -16(fp)
115: ldc 1, 1
116: mul 0, 1, 0
117: add 1, gp, 0
118: ld 2, -51384(1)
119: st 2, -28(fp)
120: ldc 0, 26217
121: ldc 1, 72
122: st 0, 0(1)
123: ldc 0, 0
124: ldc 1, 72
125: st 0, 4(1)
126: outs 1
127: ldc 0, 10
128: outc 0
129: ld 0, -28(fp)
130: ldc 1, 0
131: ge 2, 0, 1
132: ld 0, -28(fp)
133: ldc 1, 127
134: lt 3, 0, 1
135: ldc 0, 0
136: jle 2, 2(pc)
137: jle 3, 1(pc)
138: ldc 0, 1
139: jle 0, 19(pc)
140: ldc 0, 1702195828
141: ldc 1, 80
142: st 0, 0(1)
143: ldc 0, 0
144: ldc 1, 80
145: st 0, 4(1)
146: outs 1
147: ldc 0, 10
148: outc 0
149: ld 0, -16(fp)
150: ldc 1, 1
151: mul 0, 1, 0
152: add 1, gp, 0
153: lda 3, -51384(1)
154: ld 0, -28(fp)
155: ldc 1, 33
156: sub 2, 0, 1
157: st 2, 0(3)
158: ldc pc, 180
159: ldc 0, 1936482662
160: ldc 1, 88
161: st 0, 0(1)
162: ldc 0, 101
163: ldc 1, 88
164: st 0, 4(1)
165: ldc 0, 0
166: ldc 1, 88
167: st 0, 8(1)
168: outs 1
169: ldc 0, 10
170: outc 0
171: ld 0, -16(fp)
172: ldc 1, 1
173: mul 0, 1, 0
174: add 1, gp, 0
175: lda 3, -51384(1)
176: ld 0, -28(fp)
177: ldc 1, 66
178: sub 2, 0, 1
179: st 2, 0(3)
180: ldc 0, 1852139113
181: ldc 1, 100
182: st 0, 0(1)
183: ldc 0, 100
184: ldc 1, 100
185: st 0, 4(1)
186: ldc 0, 0
187: ldc 1, 100
188: st 0, 8(1)
189: outs 1
190: ldc 0, 10
191: outc 0
192: ld 0, -16(fp)
193: ldc 1, 1
194: add 2, 0, 1
195: st 2, -16(fp)
196: ldc pc, 110
197: ldc 0, 10
198: outc 0
199: ld 0, -12(fp)
200: lda 1, -50(gp)
201: ldc 2, 54
202: fwt 0, 1, 2
203: lda 3, 0(27)
204: st 3, -20(fp)
205: ld 0, -20(fp)
206: out 0
207: ldc 0, 10
208: outc 0
209: ld 0, -12(fp)
210: lda 1, -1074(gp)
211: ldc 2, 1024
212: fwt 0, 1, 2
213: lda 3, 0(27)
214: st 3, -20(fp)
215: ld 0, -20(fp)
216: out 0
217: ldc 0, 10
218: outc 0
219: ld 0, -12(fp)
220: lda 1, -51384(gp)
221: ldc 2, 50310
222: fwt 0, 1, 2
223: lda 3, 0(27)
224: st 3, -20(fp)
225: ld 0, -20(fp)
226: out 0
227: ldc 0, 10
228: outc 0
229: ldc 0, 1869374310
230: ldc 1, 112
231: st 0, 0(1)
232: ldc 0, 25971
233: ldc 1, 112
234: st 0, 4(1)
235: ldc 0, 0
236: ldc 1, 112
237: st 0, 8(1)
238: ld 0, -8(fp)
239: ldc 2, 0
240: lib 1, 0, 2
241: lda 3, 0(27)
242: ldc 0, 1869374310
243: ldc 1, 124
244: st 0, 0(1)
245: ldc 0, 25971
246: ldc 1, 124
247: st 0, 4(1)
248: ldc 0, 0
249: ldc 1, 124
250: st 0, 8(1)
251: ld 0, -12(fp)
252: ldc 2, 0
253: lib 1, 0, 2
254: lda 3, 0(27)
255: ldc 27, 0
256: lda sp, 0(fp)
257: ld fp, 0(fp)
258: ld pc, -4(sp)
// ====================
