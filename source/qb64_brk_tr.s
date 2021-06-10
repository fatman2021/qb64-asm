  a42eda:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a42edd:	63 00                	movsxd eax,DWORD PTR [rax]
  a42edf:	36 00 1c 00          	ss add BYTE PTR [rax+rax*1],bl
  a42ee3:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a42ef0 <Helvetica18_Character_093>:
;static const GLubyte Helvetica18_Character_093[] = {  5,  0,240,240, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,240,240,  0,  0,  0,  0};
  a42ef0:	05 00 f0 f0 30       	add    eax,0x30f0f000
  a42ef5:	30 30                	xor    BYTE PTR [rax],dh
  a42ef7:	30 30                	xor    BYTE PTR [rax],dh
  a42ef9:	30 30                	xor    BYTE PTR [rax],dh
  a42efb:	30 30                	xor    BYTE PTR [rax],dh
  a42efd:	30 30                	xor    BYTE PTR [rax],dh
  a42eff:	30 30                	xor    BYTE PTR [rax],dh
  a42f01:	30 f0                	xor    al,dh
  a42f03:	f0 00 00             	lock add BYTE PTR [rax],al
	...

0000000000a42f10 <Helvetica18_Character_092>:
;static const GLubyte Helvetica18_Character_092[] = {  5,  0,  0,  0,  0,  0, 24, 24, 16, 16, 48, 48, 32, 32, 96, 96, 64, 64,192,192,  0,  0,  0,  0};
  a42f10:	05 00 00 00 00       	add    eax,0x0
  a42f15:	00 18                	add    BYTE PTR [rax],bl
  a42f17:	18 10                	sbb    BYTE PTR [rax],dl
  a42f19:	10 30                	adc    BYTE PTR [rax],dh
  a42f1b:	30 20                	xor    BYTE PTR [rax],ah
  a42f1d:	20 60 60             	and    BYTE PTR [rax+0x60],ah
  a42f20:	40                   	rex
  a42f21:	40 c0 c0 00          	rex rol al,0x0
	...

0000000000a42f30 <Helvetica18_Character_091>:
;static const GLubyte Helvetica18_Character_091[] = {  5,  0,120,120, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96,120,120,  0,  0,  0,  0};
  a42f30:	05 00 78 78 60       	add    eax,0x60787800
  a42f35:	60                   	(bad)  
  a42f36:	60                   	(bad)  
  a42f37:	60                   	(bad)  
  a42f38:	60                   	(bad)  
  a42f39:	60                   	(bad)  
  a42f3a:	60                   	(bad)  
  a42f3b:	60                   	(bad)  
  a42f3c:	60                   	(bad)  
  a42f3d:	60                   	(bad)  
  a42f3e:	60                   	(bad)  
  a42f3f:	60                   	(bad)  
  a42f40:	60                   	(bad)  
  a42f41:	60                   	(bad)  
  a42f42:	78 78                	js     a42fbc <Helvetica18_Character_089+0x1c>
	...

0000000000a42f60 <Helvetica18_Character_090>:
;static const GLubyte Helvetica18_Character_090[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,224,127,224, 96,  0, 48,  0, 24,  0, 12,  0, 14,  0,  6,  0,  3,  0,  1,128,  0,192,  0, 96,127,224,127,224,  0,  0,  0,  0,  0,  0,  0,  0};
  a42f60:	0c 00                	or     al,0x0
	...
  a42f6a:	00 7f e0             	add    BYTE PTR [rdi-0x20],bh
  a42f6d:	7f e0                	jg     a42f4f <Helvetica18_Character_091+0x1f>
  a42f6f:	60                   	(bad)  
  a42f70:	00 30                	add    BYTE PTR [rax],dh
  a42f72:	00 18                	add    BYTE PTR [rax],bl
  a42f74:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a42f77:	0e                   	(bad)  
  a42f78:	00 06                	add    BYTE PTR [rsi],al
  a42f7a:	00 03                	add    BYTE PTR [rbx],al
  a42f7c:	00 01                	add    BYTE PTR [rcx],al
  a42f7e:	80 00 c0             	add    BYTE PTR [rax],0xc0
  a42f81:	00 60 7f             	add    BYTE PTR [rax+0x7f],ah
  a42f84:	e0 7f                	loopne a43005 <Helvetica18_Character_088+0x25>
  a42f86:	e0 00                	loopne a42f88 <Helvetica18_Character_090+0x28>
	...

0000000000a42fa0 <Helvetica18_Character_089>:
;static const GLubyte Helvetica18_Character_089[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  3,  0,  7,128, 12,192, 24, 96, 24, 96, 48, 48, 48, 48, 96, 24, 96, 24,  0,  0,  0,  0,  0,  0,  0,  0};
  a42fa0:	0e                   	(bad)  
	...
  a42fa9:	00 00                	add    BYTE PTR [rax],al
  a42fab:	03 00                	add    eax,DWORD PTR [rax]
  a42fad:	03 00                	add    eax,DWORD PTR [rax]
  a42faf:	03 00                	add    eax,DWORD PTR [rax]
  a42fb1:	03 00                	add    eax,DWORD PTR [rax]
  a42fb3:	03 00                	add    eax,DWORD PTR [rax]
  a42fb5:	03 00                	add    eax,DWORD PTR [rax]
  a42fb7:	07                   	(bad)  
  a42fb8:	80 0c c0 18          	or     BYTE PTR [rax+rax*8],0x18
  a42fbc:	60                   	(bad)  
  a42fbd:	18 60 30             	sbb    BYTE PTR [rax+0x30],ah
  a42fc0:	30 30                	xor    BYTE PTR [rax],dh
  a42fc2:	30 60 18             	xor    BYTE PTR [rax+0x18],ah
  a42fc5:	60                   	(bad)  
  a42fc6:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a42fe0 <Helvetica18_Character_088>:
;static const GLubyte Helvetica18_Character_088[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 48,112,112, 48, 96, 56,224, 24,192, 13,128,  7,  0,  7,  0, 13,128, 24,192, 56,224, 48, 96,112,112, 96, 48,  0,  0,  0,  0,  0,  0,  0,  0};
  a42fe0:	0d 00 00 00 00       	or     eax,0x0
  a42fe5:	00 00                	add    BYTE PTR [rax],al
  a42fe7:	00 00                	add    BYTE PTR [rax],al
  a42fe9:	00 00                	add    BYTE PTR [rax],al
  a42feb:	60                   	(bad)  
  a42fec:	30 70 70             	xor    BYTE PTR [rax+0x70],dh
  a42fef:	30 60 38             	xor    BYTE PTR [rax+0x38],ah
  a42ff2:	e0 18                	loopne a4300c <Helvetica18_Character_088+0x2c>
  a42ff4:	c0 0d 80 07 00 07 00 	ror    BYTE PTR [rip+0x7000780],0x0        # 7a4377b <_end+0x6939bbb>
  a42ffb:	0d 80 18 c0 38       	or     eax,0x38c01880
  a43000:	e0 30                	loopne a43032 <Helvetica18_Character_087+0x12>
  a43002:	60                   	(bad)  
  a43003:	70 70                	jo     a43075 <Helvetica18_Character_087+0x55>
  a43005:	60                   	(bad)  
  a43006:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a43020 <Helvetica18_Character_087>:
;static const GLubyte Helvetica18_Character_087[] = { 18,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12, 12,  0, 12, 12,  0, 14, 28,  0, 26, 22,  0, 27, 54,  0, 27, 54,  0, 51, 51,  0, 51, 51,  0, 49, 35,  0, 49,227,  0, 97,225,128, 96,193,128, 96,193,128, 96,193,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43020:	12 00                	adc    al,BYTE PTR [rax]
	...
  a4302e:	00 00                	add    BYTE PTR [rax],al
  a43030:	0c 0c                	or     al,0xc
  a43032:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
  a43035:	00 0e                	add    BYTE PTR [rsi],cl
  a43037:	1c 00                	sbb    al,0x0
  a43039:	1a 16                	sbb    dl,BYTE PTR [rsi]
  a4303b:	00 1b                	add    BYTE PTR [rbx],bl
  a4303d:	36 00 1b             	ss add BYTE PTR [rbx],bl
  a43040:	36 00 33             	ss add BYTE PTR [rbx],dh
  a43043:	33 00                	xor    eax,DWORD PTR [rax]
  a43045:	33 33                	xor    esi,DWORD PTR [rbx]
  a43047:	00 31                	add    BYTE PTR [rcx],dh
  a43049:	23 00                	and    eax,DWORD PTR [rax]
  a4304b:	31 e3                	xor    ebx,esp
  a4304d:	00 61 e1             	add    BYTE PTR [rcx-0x1f],ah
  a43050:	80 60 c1 80          	and    BYTE PTR [rax-0x3f],0x80
  a43054:	60                   	(bad)  
  a43055:	c1 80 60 c1 80 00 00 	rol    DWORD PTR [rax+0x80c160],0x0
	...

0000000000a43080 <Helvetica18_Character_086>:
;static const GLubyte Helvetica18_Character_086[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  3,  0,  7,128,  7,128, 12,192, 12,192, 12,192, 24, 96, 24, 96, 24, 96, 48, 48, 48, 48, 48, 48, 96, 24, 96, 24,  0,  0,  0,  0,  0,  0,  0,  0};
  a43080:	0e                   	(bad)  
	...
  a43089:	00 00                	add    BYTE PTR [rax],al
  a4308b:	03 00                	add    eax,DWORD PTR [rax]
  a4308d:	07                   	(bad)  
  a4308e:	80 07 80             	add    BYTE PTR [rdi],0x80
  a43091:	0c c0                	or     al,0xc0
  a43093:	0c c0                	or     al,0xc0
  a43095:	0c c0                	or     al,0xc0
  a43097:	18 60 18             	sbb    BYTE PTR [rax+0x18],ah
  a4309a:	60                   	(bad)  
  a4309b:	18 60 30             	sbb    BYTE PTR [rax+0x30],ah
  a4309e:	30 30                	xor    BYTE PTR [rax],dh
  a430a0:	30 30                	xor    BYTE PTR [rax],dh
  a430a2:	30 60 18             	xor    BYTE PTR [rax+0x18],ah
  a430a5:	60                   	(bad)  
  a430a6:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a430c0 <Helvetica18_Character_085>:
;static const GLubyte Helvetica18_Character_085[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 15,128, 63,224, 48, 96, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,  0,  0,  0,  0,  0,  0,  0,  0};
  a430c0:	0d 00 00 00 00       	or     eax,0x0
  a430c5:	00 00                	add    BYTE PTR [rax],al
  a430c7:	00 00                	add    BYTE PTR [rax],al
  a430c9:	00 00                	add    BYTE PTR [rax],al
  a430cb:	0f 80 3f e0 30 60    	jo     60d51110 <_end+0x5fc47550>
  a430d1:	60                   	(bad)  
  a430d2:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a430d5:	60                   	(bad)  
  a430d6:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a430d9:	60                   	(bad)  
  a430da:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a430dd:	60                   	(bad)  
  a430de:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a430e1:	60                   	(bad)  
  a430e2:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a430e5:	60                   	(bad)  
  a430e6:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a43100 <Helvetica18_Character_084>:
;static const GLubyte Helvetica18_Character_084[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,127,224,127,224,  0,  0,  0,  0,  0,  0,  0,  0};
  a43100:	0c 00                	or     al,0x0
	...
  a4310a:	00 06                	add    BYTE PTR [rsi],al
  a4310c:	00 06                	add    BYTE PTR [rsi],al
  a4310e:	00 06                	add    BYTE PTR [rsi],al
  a43110:	00 06                	add    BYTE PTR [rsi],al
  a43112:	00 06                	add    BYTE PTR [rsi],al
  a43114:	00 06                	add    BYTE PTR [rsi],al
  a43116:	00 06                	add    BYTE PTR [rsi],al
  a43118:	00 06                	add    BYTE PTR [rsi],al
  a4311a:	00 06                	add    BYTE PTR [rsi],al
  a4311c:	00 06                	add    BYTE PTR [rsi],al
  a4311e:	00 06                	add    BYTE PTR [rsi],al
  a43120:	00 06                	add    BYTE PTR [rsi],al
  a43122:	00 7f e0             	add    BYTE PTR [rdi-0x20],bh
  a43125:	7f e0                	jg     a43107 <Helvetica18_Character_084+0x7>
	...

0000000000a43140 <Helvetica18_Character_083>:
;static const GLubyte Helvetica18_Character_083[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 31,128, 63,224,112,112, 96, 48,  0, 48,  0,112,  1,224, 15,128, 62,  0,112,  0, 96, 48,112,112, 63,224, 15,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a43140:	0d 00 00 00 00       	or     eax,0x0
  a43145:	00 00                	add    BYTE PTR [rax],al
  a43147:	00 00                	add    BYTE PTR [rax],al
  a43149:	00 00                	add    BYTE PTR [rax],al
  a4314b:	1f                   	(bad)  
  a4314c:	80 3f e0             	cmp    BYTE PTR [rdi],0xe0
  a4314f:	70 70                	jo     a431c1 <Helvetica18_Character_081+0x1>
  a43151:	60                   	(bad)  
  a43152:	30 00                	xor    BYTE PTR [rax],al
  a43154:	30 00                	xor    BYTE PTR [rax],al
  a43156:	70 01                	jo     a43159 <Helvetica18_Character_083+0x19>
  a43158:	e0 0f                	loopne a43169 <Helvetica18_Character_083+0x29>
  a4315a:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
  a4315d:	70 00                	jo     a4315f <Helvetica18_Character_083+0x1f>
  a4315f:	60                   	(bad)  
  a43160:	30 70 70             	xor    BYTE PTR [rax+0x70],dh
  a43163:	3f                   	(bad)  
  a43164:	e0 0f                	loopne a43175 <Helvetica18_Character_083+0x35>
  a43166:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a43180 <Helvetica18_Character_082>:
;static const GLubyte Helvetica18_Character_082[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 96, 96, 96, 96, 96, 96, 96, 96,192, 96,192,127,128,127,192, 96,224, 96, 96, 96, 96, 96,224,127,192,127,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a43180:	0c 00                	or     al,0x0
	...
  a4318a:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  a4318d:	60                   	(bad)  
  a4318e:	60                   	(bad)  
  a4318f:	60                   	(bad)  
  a43190:	60                   	(bad)  
  a43191:	60                   	(bad)  
  a43192:	60                   	(bad)  
  a43193:	60                   	(bad)  
  a43194:	c0 60 c0 7f          	shl    BYTE PTR [rax-0x40],0x7f
  a43198:	80 7f c0 60          	cmp    BYTE PTR [rdi-0x40],0x60
  a4319c:	e0 60                	loopne a431fe <Helvetica18_Character_081+0x3e>
  a4319e:	60                   	(bad)  
  a4319f:	60                   	(bad)  
  a431a0:	60                   	(bad)  
  a431a1:	60                   	(bad)  
  a431a2:	e0 7f                	loopne a43223 <Helvetica18_Character_080+0x23>
  a431a4:	c0 7f 80 00          	sar    BYTE PTR [rdi-0x80],0x0
	...

0000000000a431c0 <Helvetica18_Character_081>:
;static const GLubyte Helvetica18_Character_081[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24,  7,216, 31,240, 56,120, 48,216,112,220, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a431c0:	0f 00 00             	sldt   WORD PTR [rax]
  a431c3:	00 00                	add    BYTE PTR [rax],al
  a431c5:	00 00                	add    BYTE PTR [rax],al
  a431c7:	00 00                	add    BYTE PTR [rax],al
  a431c9:	00 18                	add    BYTE PTR [rax],bl
  a431cb:	07                   	(bad)  
  a431cc:	d8 1f                	fcomp  DWORD PTR [rdi]
  a431ce:	f0 38 78 30          	lock cmp BYTE PTR [rax+0x30],bh
  a431d2:	d8 70 dc             	fdiv   DWORD PTR [rax-0x24]
  a431d5:	60                   	(bad)  
  a431d6:	0c 60                	or     al,0x60
  a431d8:	0c 60                	or     al,0x60
  a431da:	0c 60                	or     al,0x60
  a431dc:	0c 70                	or     al,0x70
  a431de:	1c 30                	sbb    al,0x30
  a431e0:	18 38                	sbb    BYTE PTR [rax],bh
  a431e2:	38 1f                	cmp    BYTE PTR [rdi],bl
  a431e4:	f0 07                	lock (bad) 
  a431e6:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a43200 <Helvetica18_Character_080>:
;static const GLubyte Helvetica18_Character_080[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,192, 96,224, 96, 96, 96, 96, 96,224,127,192,127,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a43200:	0c 00                	or     al,0x0
	...
  a4320a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4320d:	60                   	(bad)  
  a4320e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43211:	60                   	(bad)  
  a43212:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43215:	60                   	(bad)  
  a43216:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a43219:	7f c0                	jg     a431db <Helvetica18_Character_081+0x1b>
  a4321b:	60                   	(bad)  
  a4321c:	e0 60                	loopne a4327e <Helvetica18_Character_079+0x3e>
  a4321e:	60                   	(bad)  
  a4321f:	60                   	(bad)  
  a43220:	60                   	(bad)  
  a43221:	60                   	(bad)  
  a43222:	e0 7f                	loopne a432a3 <Helvetica18_Character_078+0x23>
  a43224:	c0 7f 80 00          	sar    BYTE PTR [rdi-0x80],0x0
	...

0000000000a43240 <Helvetica18_Character_079>:
;static const GLubyte Helvetica18_Character_079[] = { 15,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112, 28, 96, 12, 96, 12, 96, 12, 96, 12,112, 28, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a43240:	0f 00 00             	sldt   WORD PTR [rax]
	...
  a4324b:	07                   	(bad)  
  a4324c:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a4324f:	38 38                	cmp    BYTE PTR [rax],bh
  a43251:	30 18                	xor    BYTE PTR [rax],bl
  a43253:	70 1c                	jo     a43271 <Helvetica18_Character_079+0x31>
  a43255:	60                   	(bad)  
  a43256:	0c 60                	or     al,0x60
  a43258:	0c 60                	or     al,0x60
  a4325a:	0c 60                	or     al,0x60
  a4325c:	0c 70                	or     al,0x70
  a4325e:	1c 30                	sbb    al,0x30
  a43260:	18 38                	sbb    BYTE PTR [rax],bh
  a43262:	38 1f                	cmp    BYTE PTR [rdi],bl
  a43264:	f0 07                	lock (bad) 
  a43266:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a43280 <Helvetica18_Character_078>:
;static const GLubyte Helvetica18_Character_078[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 48, 96,112, 96,240, 96,240, 97,176, 99, 48, 99, 48,102, 48,102, 48,108, 48,120, 48,120, 48,112, 48, 96, 48,  0,  0,  0,  0,  0,  0,  0,  0};
  a43280:	0d 00 00 00 00       	or     eax,0x0
  a43285:	00 00                	add    BYTE PTR [rax],al
  a43287:	00 00                	add    BYTE PTR [rax],al
  a43289:	00 00                	add    BYTE PTR [rax],al
  a4328b:	60                   	(bad)  
  a4328c:	30 60 70             	xor    BYTE PTR [rax+0x70],ah
  a4328f:	60                   	(bad)  
  a43290:	f0 60                	lock (bad) 
  a43292:	f0 61                	lock (bad) 
  a43294:	b0 63                	mov    al,0x63
  a43296:	30 63 30             	xor    BYTE PTR [rbx+0x30],ah
  a43299:	66 30 66 30          	data16 xor BYTE PTR [rsi+0x30],ah
  a4329d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4329e:	30 78 30             	xor    BYTE PTR [rax+0x30],bh
  a432a1:	78 30                	js     a432d3 <Helvetica18_Character_077+0x13>
  a432a3:	70 30                	jo     a432d5 <Helvetica18_Character_077+0x15>
  a432a5:	60                   	(bad)  
  a432a6:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a432c0 <Helvetica18_Character_077>:
;static const GLubyte Helvetica18_Character_077[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 97,134, 97,134, 99,198, 98, 70,102,102,102,102,108, 54,108, 54,120, 30,120, 30,112, 14,112, 14, 96,  6, 96,  6,  0,  0,  0,  0,  0,  0,  0,  0};
  a432c0:	10 00                	adc    BYTE PTR [rax],al
	...
  a432ca:	00 61 86             	add    BYTE PTR [rcx-0x7a],ah
  a432cd:	61                   	(bad)  
  a432ce:	86 63 c6             	xchg   BYTE PTR [rbx-0x3a],ah
  a432d1:	62                   	(bad)  
  a432d2:	46                   	rex.RX
  a432d3:	66 66 66 66 6c       	data16 data16 data16 data16 ins BYTE PTR es:[rdi],dx
  a432d8:	36 6c                	ss ins BYTE PTR es:[rdi],dx
  a432da:	36 78 1e             	ss js  a432fb <Helvetica18_Character_077+0x3b>
  a432dd:	78 1e                	js     a432fd <Helvetica18_Character_077+0x3d>
  a432df:	70 0e                	jo     a432ef <Helvetica18_Character_077+0x2f>
  a432e1:	70 0e                	jo     a432f1 <Helvetica18_Character_077+0x31>
  a432e3:	60                   	(bad)  
  a432e4:	06                   	(bad)  
  a432e5:	60                   	(bad)  
  a432e6:	06                   	(bad)  
	...

0000000000a43300 <Helvetica18_Character_076>:
;static const GLubyte Helvetica18_Character_076[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43300:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4330a:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a4330d:	7f 80                	jg     a4328f <Helvetica18_Character_078+0xf>
  a4330f:	60                   	(bad)  
  a43310:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43313:	60                   	(bad)  
  a43314:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43317:	60                   	(bad)  
  a43318:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4331b:	60                   	(bad)  
  a4331c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4331f:	60                   	(bad)  
  a43320:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43323:	60                   	(bad)  
  a43324:	00 60 00             	add    BYTE PTR [rax+0x0],ah
	...

0000000000a43340 <Helvetica18_Character_075>:
;static const GLubyte Helvetica18_Character_075[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 56, 96,112, 96,224, 97,192, 99,128,103,  0,126,  0,124,  0,110,  0,103,  0, 99,128, 97,192, 96,224, 96,112,  0,  0,  0,  0,  0,  0,  0,  0};
  a43340:	0d 00 00 00 00       	or     eax,0x0
  a43345:	00 00                	add    BYTE PTR [rax],al
  a43347:	00 00                	add    BYTE PTR [rax],al
  a43349:	00 00                	add    BYTE PTR [rax],al
  a4334b:	60                   	(bad)  
  a4334c:	38 60 70             	cmp    BYTE PTR [rax+0x70],ah
  a4334f:	60                   	(bad)  
  a43350:	e0 61                	loopne a433b3 <Helvetica18_Character_073+0x3>
  a43352:	c0 63 80 67          	shl    BYTE PTR [rbx-0x80],0x67
  a43356:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  a43359:	7c 00                	jl     a4335b <Helvetica18_Character_075+0x1b>
  a4335b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4335c:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a4335f:	63 80 61 c0 60 e0    	movsxd eax,DWORD PTR [rax-0x1f9f3f9f]
  a43365:	60                   	(bad)  
  a43366:	70 00                	jo     a43368 <Helvetica18_Character_075+0x28>
	...

0000000000a43380 <Helvetica18_Character_074>:
;static const GLubyte Helvetica18_Character_074[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,  0,115,128, 97,128, 97,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a43380:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4338a:	00 1e                	add    BYTE PTR [rsi],bl
  a4338c:	00 3f                	add    BYTE PTR [rdi],bh
  a4338e:	00 73 80             	add    BYTE PTR [rbx-0x80],dh
  a43391:	61                   	(bad)  
  a43392:	80 61 80 01          	and    BYTE PTR [rcx-0x80],0x1
  a43396:	80 01 80             	add    BYTE PTR [rcx],0x80
  a43399:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a4339f:	01 80 01 80 01 80    	add    DWORD PTR [rax-0x7ffe7fff],eax
  a433a5:	01 80 00 00 00 00    	add    DWORD PTR [rax+0x0],eax
  a433ab:	00 00                	add    BYTE PTR [rax],al
  a433ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a433b0 <Helvetica18_Character_073>:
;static const GLubyte Helvetica18_Character_073[] = {  6,  0,  0,  0,  0,  0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48,  0,  0,  0,  0};
  a433b0:	06                   	(bad)  
  a433b1:	00 00                	add    BYTE PTR [rax],al
  a433b3:	00 00                	add    BYTE PTR [rax],al
  a433b5:	00 30                	add    BYTE PTR [rax],dh
  a433b7:	30 30                	xor    BYTE PTR [rax],dh
  a433b9:	30 30                	xor    BYTE PTR [rax],dh
  a433bb:	30 30                	xor    BYTE PTR [rax],dh
  a433bd:	30 30                	xor    BYTE PTR [rax],dh
  a433bf:	30 30                	xor    BYTE PTR [rax],dh
  a433c1:	30 30                	xor    BYTE PTR [rax],dh
  a433c3:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a433e0 <Helvetica18_Character_072>:
;static const GLubyte Helvetica18_Character_072[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,127,240,127,240, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48,  0,  0,  0,  0,  0,  0,  0,  0};
  a433e0:	0d 00 00 00 00       	or     eax,0x0
  a433e5:	00 00                	add    BYTE PTR [rax],al
  a433e7:	00 00                	add    BYTE PTR [rax],al
  a433e9:	00 00                	add    BYTE PTR [rax],al
  a433eb:	60                   	(bad)  
  a433ec:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a433ef:	60                   	(bad)  
  a433f0:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a433f3:	60                   	(bad)  
  a433f4:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a433f7:	7f f0                	jg     a433e9 <Helvetica18_Character_072+0x9>
  a433f9:	7f f0                	jg     a433eb <Helvetica18_Character_072+0xb>
  a433fb:	60                   	(bad)  
  a433fc:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a433ff:	60                   	(bad)  
  a43400:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a43403:	60                   	(bad)  
  a43404:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
	...

0000000000a43420 <Helvetica18_Character_071>:
;static const GLubyte Helvetica18_Character_071[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,216, 31,248, 56, 56, 48, 24,112, 24, 96,248, 96,248, 96,  0, 96,  0,112, 24, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a43420:	0e                   	(bad)  
	...
  a43429:	00 00                	add    BYTE PTR [rax],al
  a4342b:	07                   	(bad)  
  a4342c:	d8 1f                	fcomp  DWORD PTR [rdi]
  a4342e:	f8                   	clc    
  a4342f:	38 38                	cmp    BYTE PTR [rax],bh
  a43431:	30 18                	xor    BYTE PTR [rax],bl
  a43433:	70 18                	jo     a4344d <Helvetica18_Character_071+0x2d>
  a43435:	60                   	(bad)  
  a43436:	f8                   	clc    
  a43437:	60                   	(bad)  
  a43438:	f8                   	clc    
  a43439:	60                   	(bad)  
  a4343a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4343d:	70 18                	jo     a43457 <Helvetica18_Character_071+0x37>
  a4343f:	30 18                	xor    BYTE PTR [rax],bl
  a43441:	38 38                	cmp    BYTE PTR [rax],bh
  a43443:	1f                   	(bad)  
  a43444:	f0 07                	lock (bad) 
  a43446:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a43460 <Helvetica18_Character_070>:
;static const GLubyte Helvetica18_Character_070[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0,127,192,127,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a43460:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a4346a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4346d:	60                   	(bad)  
  a4346e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43471:	60                   	(bad)  
  a43472:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43475:	60                   	(bad)  
  a43476:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a43479:	7f 80                	jg     a433fb <Helvetica18_Character_072+0x1b>
  a4347b:	60                   	(bad)  
  a4347c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4347f:	60                   	(bad)  
  a43480:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43483:	7f c0                	jg     a43445 <Helvetica18_Character_071+0x25>
  a43485:	7f c0                	jg     a43447 <Helvetica18_Character_071+0x27>
	...

0000000000a434a0 <Helvetica18_Character_069>:
;static const GLubyte Helvetica18_Character_069[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,192, 96,  0, 96,  0, 96,  0, 96,  0,127,128,127,128, 96,  0, 96,  0, 96,  0, 96,  0,127,192,127,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a434a0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a434aa:	00 7f c0             	add    BYTE PTR [rdi-0x40],bh
  a434ad:	7f c0                	jg     a4346f <Helvetica18_Character_070+0xf>
  a434af:	60                   	(bad)  
  a434b0:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a434b3:	60                   	(bad)  
  a434b4:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a434b7:	7f 80                	jg     a43439 <Helvetica18_Character_071+0x19>
  a434b9:	7f 80                	jg     a4343b <Helvetica18_Character_071+0x1b>
  a434bb:	60                   	(bad)  
  a434bc:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a434bf:	60                   	(bad)  
  a434c0:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a434c3:	7f c0                	jg     a43485 <Helvetica18_Character_070+0x25>
  a434c5:	7f c0                	jg     a43487 <Helvetica18_Character_070+0x27>
	...

0000000000a434e0 <Helvetica18_Character_068>:
;static const GLubyte Helvetica18_Character_068[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128,127,192, 96,224, 96, 96, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 96, 96,224,127,192,127,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a434e0:	0d 00 00 00 00       	or     eax,0x0
  a434e5:	00 00                	add    BYTE PTR [rax],al
  a434e7:	00 00                	add    BYTE PTR [rax],al
  a434e9:	00 00                	add    BYTE PTR [rax],al
  a434eb:	7f 80                	jg     a4346d <Helvetica18_Character_070+0xd>
  a434ed:	7f c0                	jg     a434af <Helvetica18_Character_069+0xf>
  a434ef:	60                   	(bad)  
  a434f0:	e0 60                	loopne a43552 <Helvetica18_Character_067+0x32>
  a434f2:	60                   	(bad)  
  a434f3:	60                   	(bad)  
  a434f4:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a434f7:	60                   	(bad)  
  a434f8:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a434fb:	60                   	(bad)  
  a434fc:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a434ff:	60                   	(bad)  
  a43500:	60                   	(bad)  
  a43501:	60                   	(bad)  
  a43502:	e0 7f                	loopne a43583 <Helvetica18_Character_066+0x23>
  a43504:	c0 7f 80 00          	sar    BYTE PTR [rdi-0x80],0x0
	...

0000000000a43520 <Helvetica18_Character_067>:
;static const GLubyte Helvetica18_Character_067[] = { 14,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  7,192, 31,240, 56, 56, 48, 24,112,  0, 96,  0, 96,  0, 96,  0, 96,  0,112,  0, 48, 24, 56, 56, 31,240,  7,192,  0,  0,  0,  0,  0,  0,  0,  0};
  a43520:	0e                   	(bad)  
	...
  a43529:	00 00                	add    BYTE PTR [rax],al
  a4352b:	07                   	(bad)  
  a4352c:	c0 1f f0             	rcr    BYTE PTR [rdi],0xf0
  a4352f:	38 38                	cmp    BYTE PTR [rax],bh
  a43531:	30 18                	xor    BYTE PTR [rax],bl
  a43533:	70 00                	jo     a43535 <Helvetica18_Character_067+0x15>
  a43535:	60                   	(bad)  
  a43536:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43539:	60                   	(bad)  
  a4353a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4353d:	70 00                	jo     a4353f <Helvetica18_Character_067+0x1f>
  a4353f:	30 18                	xor    BYTE PTR [rax],bl
  a43541:	38 38                	cmp    BYTE PTR [rax],bh
  a43543:	1f                   	(bad)  
  a43544:	f0 07                	lock (bad) 
  a43546:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a43560 <Helvetica18_Character_066>:
;static const GLubyte Helvetica18_Character_066[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,192,127,224, 96,112, 96, 48, 96, 48, 96,112,127,224,127,192, 96,192, 96, 96, 96, 96, 96,224,127,192,127,128,  0,  0,  0,  0,  0,  0,  0,  0};
  a43560:	0d 00 00 00 00       	or     eax,0x0
  a43565:	00 00                	add    BYTE PTR [rax],al
  a43567:	00 00                	add    BYTE PTR [rax],al
  a43569:	00 00                	add    BYTE PTR [rax],al
  a4356b:	7f c0                	jg     a4352d <Helvetica18_Character_067+0xd>
  a4356d:	7f e0                	jg     a4354f <Helvetica18_Character_067+0x2f>
  a4356f:	60                   	(bad)  
  a43570:	70 60                	jo     a435d2 <Helvetica18_Character_065+0x32>
  a43572:	30 60 30             	xor    BYTE PTR [rax+0x30],ah
  a43575:	60                   	(bad)  
  a43576:	70 7f                	jo     a435f7 <Helvetica18_Character_064+0x17>
  a43578:	e0 7f                	loopne a435f9 <Helvetica18_Character_064+0x19>
  a4357a:	c0 60 c0 60          	shl    BYTE PTR [rax-0x40],0x60
  a4357e:	60                   	(bad)  
  a4357f:	60                   	(bad)  
  a43580:	60                   	(bad)  
  a43581:	60                   	(bad)  
  a43582:	e0 7f                	loopne a43603 <Helvetica18_Character_064+0x23>
  a43584:	c0 7f 80 00          	sar    BYTE PTR [rdi-0x80],0x0
	...

0000000000a435a0 <Helvetica18_Character_065>:
;static const GLubyte Helvetica18_Character_065[] = { 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192, 48,192, 48, 96, 96, 96, 96,127,224, 63,192, 48,192, 48,192, 25,128, 25,128, 15,  0, 15,  0,  6,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a435a0:	0c 00                	or     al,0x0
	...
  a435aa:	00 c0                	add    al,al
  a435ac:	30 c0                	xor    al,al
  a435ae:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a435b1:	60                   	(bad)  
  a435b2:	60                   	(bad)  
  a435b3:	7f e0                	jg     a43595 <Helvetica18_Character_066+0x35>
  a435b5:	3f                   	(bad)  
  a435b6:	c0 30 c0             	shl    BYTE PTR [rax],0xc0
  a435b9:	30 c0                	xor    al,al
  a435bb:	19 80 19 80 0f 00    	sbb    DWORD PTR [rax+0xf8019],eax
  a435c1:	0f 00 06             	sldt   WORD PTR [rsi]
  a435c4:	00 06                	add    BYTE PTR [rsi],al
	...

0000000000a435e0 <Helvetica18_Character_064>:
;static const GLubyte Helvetica18_Character_064[] = { 18,  0,  0,  0,  0,  0,  0,  3,240,  0, 15,248,  0, 28,  0,  0, 56,  0,  0, 51,184,  0,103,252,  0,102,102,  0,102, 51,  0,102, 51,  0,102, 49,128, 99, 25,128, 51,185,128, 49,217,128, 24,  3,  0, 14,  7,  0,  7,254,  0,  1,248,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a435e0:	12 00                	adc    al,BYTE PTR [rax]
  a435e2:	00 00                	add    BYTE PTR [rax],al
  a435e4:	00 00                	add    BYTE PTR [rax],al
  a435e6:	00 03                	add    BYTE PTR [rbx],al
  a435e8:	f0 00 0f             	lock add BYTE PTR [rdi],cl
  a435eb:	f8                   	clc    
  a435ec:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a435ef:	00 38                	add    BYTE PTR [rax],bh
  a435f1:	00 00                	add    BYTE PTR [rax],al
  a435f3:	33 b8 00 67 fc 00    	xor    edi,DWORD PTR [rax+0xfc6700]
  a435f9:	66 66 00 66 33       	data16 data16 add BYTE PTR [rsi+0x33],ah
  a435fe:	00 66 33             	add    BYTE PTR [rsi+0x33],ah
  a43601:	00 66 31             	add    BYTE PTR [rsi+0x31],ah
  a43604:	80 63 19 80          	and    BYTE PTR [rbx+0x19],0x80
  a43608:	33 b9 80 31 d9 80    	xor    edi,DWORD PTR [rcx-0x7f26ce80]
  a4360e:	18 03                	sbb    BYTE PTR [rbx],al
  a43610:	00 0e                	add    BYTE PTR [rsi],cl
  a43612:	07                   	(bad)  
  a43613:	00 07                	add    BYTE PTR [rdi],al
  a43615:	fe 00                	inc    BYTE PTR [rax]
  a43617:	01 f8                	add    eax,edi
	...

0000000000a43640 <Helvetica18_Character_063>:
;static const GLubyte Helvetica18_Character_063[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 24,  0, 24,  0,  0,  0,  0,  0, 24,  0, 24,  0, 24,  0, 28,  0, 14,  0,  7,  0, 99,  0, 99,  0,127,  0, 62,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43640:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4364a:	00 18                	add    BYTE PTR [rax],bl
  a4364c:	00 18                	add    BYTE PTR [rax],bl
  a4364e:	00 00                	add    BYTE PTR [rax],al
  a43650:	00 00                	add    BYTE PTR [rax],al
  a43652:	00 18                	add    BYTE PTR [rax],bl
  a43654:	00 18                	add    BYTE PTR [rax],bl
  a43656:	00 18                	add    BYTE PTR [rax],bl
  a43658:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a4365b:	0e                   	(bad)  
  a4365c:	00 07                	add    BYTE PTR [rdi],al
  a4365e:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a43661:	63 00                	movsxd eax,DWORD PTR [rax]
  a43663:	7f 00                	jg     a43665 <Helvetica18_Character_063+0x25>
  a43665:	3e 00 00             	ds add BYTE PTR [rax],al
	...

0000000000a43680 <Helvetica18_Character_062>:
;static const GLubyte Helvetica18_Character_062[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 96,  0,120,  0, 30,  0,  7,  0,  1,128,  7,  0, 30,  0,120,  0, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43680:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4368a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4368d:	78 00                	js     a4368f <Helvetica18_Character_062+0xf>
  a4368f:	1e                   	(bad)  
  a43690:	00 07                	add    BYTE PTR [rdi],al
  a43692:	00 01                	add    BYTE PTR [rcx],al
  a43694:	80 07 00             	add    BYTE PTR [rdi],0x0
  a43697:	1e                   	(bad)  
  a43698:	00 78 00             	add    BYTE PTR [rax+0x0],bh
  a4369b:	60                   	(bad)  
	...

0000000000a436c0 <Helvetica18_Character_061>:
;static const GLubyte Helvetica18_Character_061[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 63,128, 63,128,  0,  0,  0,  0, 63,128, 63,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a436c0:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a436ce:	00 3f                	add    BYTE PTR [rdi],bh
  a436d0:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a436d3:	00 00                	add    BYTE PTR [rax],al
  a436d5:	00 00                	add    BYTE PTR [rax],al
  a436d7:	3f                   	(bad)  
  a436d8:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
	...

0000000000a43700 <Helvetica18_Character_060>:
;static const GLubyte Helvetica18_Character_060[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,128,  7,128, 30,  0, 56,  0, 96,  0, 56,  0, 30,  0,  7,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43700:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4370a:	00 01                	add    BYTE PTR [rcx],al
  a4370c:	80 07 80             	add    BYTE PTR [rdi],0x80
  a4370f:	1e                   	(bad)  
  a43710:	00 38                	add    BYTE PTR [rax],bh
  a43712:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a43715:	38 00                	cmp    BYTE PTR [rax],al
  a43717:	1e                   	(bad)  
  a43718:	00 07                	add    BYTE PTR [rdi],al
  a4371a:	80 01 80             	add    BYTE PTR [rcx],0x80
	...

0000000000a43730 <Helvetica18_Character_059>:
;static const GLubyte Helvetica18_Character_059[] = {  5,  0,  0, 64, 32, 32, 96, 96,  0,  0,  0,  0,  0,  0, 96, 96,  0,  0,  0,  0,  0,  0,  0,  0};
  a43730:	05 00 00 40 20       	add    eax,0x20400000
  a43735:	20 60 60             	and    BYTE PTR [rax+0x60],ah
  a43738:	00 00                	add    BYTE PTR [rax],al
  a4373a:	00 00                	add    BYTE PTR [rax],al
  a4373c:	00 00                	add    BYTE PTR [rax],al
  a4373e:	60                   	(bad)  
  a4373f:	60                   	(bad)  
	...

0000000000a43750 <Helvetica18_Character_058>:
;static const GLubyte Helvetica18_Character_058[] = {  5,  0,  0,  0,  0,  0, 96, 96,  0,  0,  0,  0,  0,  0, 96, 96,  0,  0,  0,  0,  0,  0,  0,  0};
  a43750:	05 00 00 00 00       	add    eax,0x0
  a43755:	00 60 60             	add    BYTE PTR [rax+0x60],ah
  a43758:	00 00                	add    BYTE PTR [rax],al
  a4375a:	00 00                	add    BYTE PTR [rax],al
  a4375c:	00 00                	add    BYTE PTR [rax],al
  a4375e:	60                   	(bad)  
  a4375f:	60                   	(bad)  
	...

0000000000a43780 <Helvetica18_Character_057>:
;static const GLubyte Helvetica18_Character_057[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 62,  0,127,  0, 99,  0,  1,128,  1,128, 29,128, 63,128, 97,128, 97,128, 97,128, 99,128, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43780:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4378a:	00 3e                	add    BYTE PTR [rsi],bh
  a4378c:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a4378f:	63 00                	movsxd eax,DWORD PTR [rax]
  a43791:	01 80 01 80 1d 80    	add    DWORD PTR [rax-0x7fe27fff],eax
  a43797:	3f                   	(bad)  
  a43798:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a4379c:	80 61 80 63          	and    BYTE PTR [rcx-0x80],0x63
  a437a0:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  a437a3:	1e                   	(bad)  
	...

0000000000a437c0 <Helvetica18_Character_056>:
;static const GLubyte Helvetica18_Character_056[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,  0,115,128, 97,128, 97,128, 51,  0, 63,  0, 51,  0, 97,128, 97,128,115,128, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a437c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a437ca:	00 1e                	add    BYTE PTR [rsi],bl
  a437cc:	00 3f                	add    BYTE PTR [rdi],bh
  a437ce:	00 73 80             	add    BYTE PTR [rbx-0x80],dh
  a437d1:	61                   	(bad)  
  a437d2:	80 61 80 33          	and    BYTE PTR [rcx-0x80],0x33
  a437d6:	00 3f                	add    BYTE PTR [rdi],bh
  a437d8:	00 33                	add    BYTE PTR [rbx],dh
  a437da:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a437dd:	61                   	(bad)  
  a437de:	80 73 80 3f          	xor    BYTE PTR [rbx-0x80],0x3f
  a437e2:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a43800 <Helvetica18_Character_055>:
;static const GLubyte Helvetica18_Character_055[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 48,  0, 48,  0, 24,  0, 24,  0, 24,  0, 12,  0, 12,  0,  6,  0,  6,  0,  3,  0,  1,128,127,128,127,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43800:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4380a:	00 30                	add    BYTE PTR [rax],dh
  a4380c:	00 30                	add    BYTE PTR [rax],dh
  a4380e:	00 18                	add    BYTE PTR [rax],bl
  a43810:	00 18                	add    BYTE PTR [rax],bl
  a43812:	00 18                	add    BYTE PTR [rax],bl
  a43814:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a43817:	0c 00                	or     al,0x0
  a43819:	06                   	(bad)  
  a4381a:	00 06                	add    BYTE PTR [rsi],al
  a4381c:	00 03                	add    BYTE PTR [rbx],al
  a4381e:	00 01                	add    BYTE PTR [rcx],al
  a43820:	80 7f 80 7f          	cmp    BYTE PTR [rdi-0x80],0x7f
  a43824:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a43840 <Helvetica18_Character_054>:
;static const GLubyte Helvetica18_Character_054[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,  0,113,128, 97,128, 97,128, 97,128,127,  0,110,  0, 96,  0, 96,  0, 49,128, 63,128, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43840:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4384a:	00 1e                	add    BYTE PTR [rsi],bl
  a4384c:	00 3f                	add    BYTE PTR [rdi],bh
  a4384e:	00 71 80             	add    BYTE PTR [rcx-0x80],dh
  a43851:	61                   	(bad)  
  a43852:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a43856:	80 7f 00 6e          	cmp    BYTE PTR [rdi+0x0],0x6e
  a4385a:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a4385d:	60                   	(bad)  
  a4385e:	00 31                	add    BYTE PTR [rcx],dh
  a43860:	80 3f 80             	cmp    BYTE PTR [rdi],0x80
  a43863:	1e                   	(bad)  
	...

0000000000a43880 <Helvetica18_Character_053>:
;static const GLubyte Helvetica18_Character_053[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 62,  0,127,  0, 99,128, 97,128,  1,128,  1,128, 99,128,127,  0,126,  0, 96,  0, 96,  0,127,  0,127,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43880:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4388a:	00 3e                	add    BYTE PTR [rsi],bh
  a4388c:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a4388f:	63 80 61 80 01 80    	movsxd eax,DWORD PTR [rax-0x7ffe7f9f]
  a43895:	01 80 63 80 7f 00    	add    DWORD PTR [rax+0x7f8063],eax
  a4389b:	7e 00                	jle    a4389d <Helvetica18_Character_053+0x1d>
  a4389d:	60                   	(bad)  
  a4389e:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  a438a1:	7f 00                	jg     a438a3 <Helvetica18_Character_053+0x23>
  a438a3:	7f 00                	jg     a438a5 <Helvetica18_Character_053+0x25>
	...

0000000000a438c0 <Helvetica18_Character_052>:
;static const GLubyte Helvetica18_Character_052[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,128,  1,128,  1,128,127,192,127,192, 97,128, 49,128, 25,128, 25,128, 13,128,  7,128,  3,128,  1,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a438c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a438ca:	00 01                	add    BYTE PTR [rcx],al
  a438cc:	80 01 80             	add    BYTE PTR [rcx],0x80
  a438cf:	01 80 7f c0 7f c0    	add    DWORD PTR [rax-0x3f803f81],eax
  a438d5:	61                   	(bad)  
  a438d6:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a438d9:	19 80 19 80 0d 80    	sbb    DWORD PTR [rax-0x7ff27fe7],eax
  a438df:	07                   	(bad)  
  a438e0:	80 03 80             	add    BYTE PTR [rbx],0x80
  a438e3:	01 80 00 00 00 00    	add    DWORD PTR [rax+0x0],eax
	...

0000000000a43900 <Helvetica18_Character_051>:
;static const GLubyte Helvetica18_Character_051[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,  0, 99,128, 97,128,  1,128,  3,128, 15,  0, 14,  0,  3,  0, 97,128, 97,128, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43900:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4390a:	00 1e                	add    BYTE PTR [rsi],bl
  a4390c:	00 3f                	add    BYTE PTR [rdi],bh
  a4390e:	00 63 80             	add    BYTE PTR [rbx-0x80],ah
  a43911:	61                   	(bad)  
  a43912:	80 01 80             	add    BYTE PTR [rcx],0x80
  a43915:	03 80 0f 00 0e 00    	add    eax,DWORD PTR [rax+0xe000f]
  a4391b:	03 00                	add    eax,DWORD PTR [rax]
  a4391d:	61                   	(bad)  
  a4391e:	80 61 80 3f          	and    BYTE PTR [rcx-0x80],0x3f
  a43922:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a43940 <Helvetica18_Character_050>:
;static const GLubyte Helvetica18_Character_050[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128,127,128, 96,  0,112,  0, 56,  0, 28,  0, 14,  0,  7,  0,  3,128,  1,128, 97,128,127,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43940:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4394a:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a4394d:	7f 80                	jg     a438cf <Helvetica18_Character_052+0xf>
  a4394f:	60                   	(bad)  
  a43950:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a43953:	38 00                	cmp    BYTE PTR [rax],al
  a43955:	1c 00                	sbb    al,0x0
  a43957:	0e                   	(bad)  
  a43958:	00 07                	add    BYTE PTR [rdi],al
  a4395a:	00 03                	add    BYTE PTR [rbx],al
  a4395c:	80 01 80             	add    BYTE PTR [rcx],0x80
  a4395f:	61                   	(bad)  
  a43960:	80 7f 00 1e          	cmp    BYTE PTR [rdi+0x0],0x1e
	...

0000000000a43980 <Helvetica18_Character_049>:
;static const GLubyte Helvetica18_Character_049[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0,  6,  0, 62,  0, 62,  0,  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43980:	0a 00                	or     al,BYTE PTR [rax]
	...
  a4398a:	00 06                	add    BYTE PTR [rsi],al
  a4398c:	00 06                	add    BYTE PTR [rsi],al
  a4398e:	00 06                	add    BYTE PTR [rsi],al
  a43990:	00 06                	add    BYTE PTR [rsi],al
  a43992:	00 06                	add    BYTE PTR [rsi],al
  a43994:	00 06                	add    BYTE PTR [rsi],al
  a43996:	00 06                	add    BYTE PTR [rsi],al
  a43998:	00 06                	add    BYTE PTR [rsi],al
  a4399a:	00 06                	add    BYTE PTR [rsi],al
  a4399c:	00 06                	add    BYTE PTR [rsi],al
  a4399e:	00 3e                	add    BYTE PTR [rsi],bh
  a439a0:	00 3e                	add    BYTE PTR [rsi],bh
  a439a2:	00 06                	add    BYTE PTR [rsi],al
	...

0000000000a439c0 <Helvetica18_Character_048>:
;static const GLubyte Helvetica18_Character_048[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 63,  0, 51,  0, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 97,128, 51,  0, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a439c0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a439ca:	00 1e                	add    BYTE PTR [rsi],bl
  a439cc:	00 3f                	add    BYTE PTR [rdi],bh
  a439ce:	00 33                	add    BYTE PTR [rbx],dh
  a439d0:	00 61 80             	add    BYTE PTR [rcx-0x80],ah
  a439d3:	61                   	(bad)  
  a439d4:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a439d8:	80 61 80 61          	and    BYTE PTR [rcx-0x80],0x61
  a439dc:	80 61 80 33          	and    BYTE PTR [rcx-0x80],0x33
  a439e0:	00 3f                	add    BYTE PTR [rdi],bh
  a439e2:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a439f0 <Helvetica18_Character_047>:
;static const GLubyte Helvetica18_Character_047[] = {  5,  0,  0,  0,  0,  0,192,192, 64, 64, 96, 96, 32, 32, 48, 48, 16, 16, 24, 24,  0,  0,  0,  0};
  a439f0:	05 00 00 00 00       	add    eax,0x0
  a439f5:	00 c0                	add    al,al
  a439f7:	c0 40 40 60          	rol    BYTE PTR [rax+0x40],0x60
  a439fb:	60                   	(bad)  
  a439fc:	20 20                	and    BYTE PTR [rax],ah
  a439fe:	30 30                	xor    BYTE PTR [rax],dh
  a43a00:	10 10                	adc    BYTE PTR [rax],dl
  a43a02:	18 18                	sbb    BYTE PTR [rax],bl
	...

0000000000a43a10 <Helvetica18_Character_046>:
;static const GLubyte Helvetica18_Character_046[] = {  5,  0,  0,  0,  0,  0, 96, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43a10:	05 00 00 00 00       	add    eax,0x0
  a43a15:	00 60 60             	add    BYTE PTR [rax+0x60],ah
	...

0000000000a43a40 <Helvetica18_Character_045>:
;static const GLubyte Helvetica18_Character_045[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,127,128,127,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43a40:	0b 00                	or     eax,DWORD PTR [rax]
	...
  a43a52:	00 7f 80             	add    BYTE PTR [rdi-0x80],bh
  a43a55:	7f 80                	jg     a439d7 <Helvetica18_Character_048+0x17>
	...

0000000000a43a70 <Helvetica18_Character_044>:
;static const GLubyte Helvetica18_Character_044[] = {  5,  0,  0, 64, 32, 32, 96, 96,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43a70:	05 00 00 40 20       	add    eax,0x20400000
  a43a75:	20 60 60             	and    BYTE PTR [rax+0x60],ah
	...

0000000000a43aa0 <Helvetica18_Character_043>:
;static const GLubyte Helvetica18_Character_043[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12,  0, 12,  0, 12,  0, 12,  0,127,128,127,128, 12,  0, 12,  0, 12,  0, 12,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43aa0:	0a 00                	or     al,BYTE PTR [rax]
	...
  a43aaa:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a43aad:	0c 00                	or     al,0x0
  a43aaf:	0c 00                	or     al,0x0
  a43ab1:	0c 00                	or     al,0x0
  a43ab3:	7f 80                	jg     a43a35 <Helvetica18_Character_046+0x25>
  a43ab5:	7f 80                	jg     a43a37 <Helvetica18_Character_046+0x27>
  a43ab7:	0c 00                	or     al,0x0
  a43ab9:	0c 00                	or     al,0x0
  a43abb:	0c 00                	or     al,0x0
  a43abd:	0c 00                	or     al,0x0
	...

0000000000a43ad0 <Helvetica18_Character_042>:
;static const GLubyte Helvetica18_Character_042[] = {  7,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 68, 56, 56,124, 16, 16,  0,  0,  0,  0};
  a43ad0:	07                   	(bad)  
	...
  a43add:	00 44 38 38          	add    BYTE PTR [rax+rdi*1+0x38],al
  a43ae1:	7c 10                	jl     a43af3 <Helvetica18_Character_041+0x3>
  a43ae3:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a43af0 <Helvetica18_Character_041>:
;static const GLubyte Helvetica18_Character_041[] = {  6,  0, 64, 96, 48, 48, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 48, 48, 96, 64,  0,  0,  0,  0};
  a43af0:	06                   	(bad)  
  a43af1:	00 40 60             	add    BYTE PTR [rax+0x60],al
  a43af4:	30 30                	xor    BYTE PTR [rax],dh
  a43af6:	18 18                	sbb    BYTE PTR [rax],bl
  a43af8:	18 18                	sbb    BYTE PTR [rax],bl
  a43afa:	18 18                	sbb    BYTE PTR [rax],bl
  a43afc:	18 18                	sbb    BYTE PTR [rax],bl
  a43afe:	18 18                	sbb    BYTE PTR [rax],bl
  a43b00:	30 30                	xor    BYTE PTR [rax],dh
  a43b02:	60                   	(bad)  
  a43b03:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a43b10 <Helvetica18_Character_040>:
;static const GLubyte Helvetica18_Character_040[] = {  6,  0,  8, 24, 48, 48, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48, 48, 24,  8,  0,  0,  0,  0};
  a43b10:	06                   	(bad)  
  a43b11:	00 08                	add    BYTE PTR [rax],cl
  a43b13:	18 30                	sbb    BYTE PTR [rax],dh
  a43b15:	30 60 60             	xor    BYTE PTR [rax+0x60],ah
  a43b18:	60                   	(bad)  
  a43b19:	60                   	(bad)  
  a43b1a:	60                   	(bad)  
  a43b1b:	60                   	(bad)  
  a43b1c:	60                   	(bad)  
  a43b1d:	60                   	(bad)  
  a43b1e:	60                   	(bad)  
  a43b1f:	60                   	(bad)  
  a43b20:	30 30                	xor    BYTE PTR [rax],dh
  a43b22:	18 08                	sbb    BYTE PTR [rax],cl
	...

0000000000a43b30 <Helvetica18_Character_039>:
;static const GLubyte Helvetica18_Character_039[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 64, 32, 32, 96, 96,  0,  0,  0,  0};
  a43b30:	04 00                	add    al,0x0
	...
  a43b3e:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a43b41:	20 60 60             	and    BYTE PTR [rax+0x60],ah
	...

0000000000a43b60 <Helvetica18_Character_038>:
;static const GLubyte Helvetica18_Character_038[] = { 13,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 30, 56, 63,112,115,224, 97,192, 97,224, 99, 96,119, 96, 62,  0, 30,  0, 51,  0, 51,  0, 63,  0, 30,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43b60:	0d 00 00 00 00       	or     eax,0x0
  a43b65:	00 00                	add    BYTE PTR [rax],al
  a43b67:	00 00                	add    BYTE PTR [rax],al
  a43b69:	00 00                	add    BYTE PTR [rax],al
  a43b6b:	1e                   	(bad)  
  a43b6c:	38 3f                	cmp    BYTE PTR [rdi],bh
  a43b6e:	70 73                	jo     a43be3 <Helvetica18_Character_036+0x3>
  a43b70:	e0 61                	loopne a43bd3 <Helvetica18_Character_037+0x33>
  a43b72:	c0 61 e0 63          	shl    BYTE PTR [rcx-0x20],0x63
  a43b76:	60                   	(bad)  
  a43b77:	77 60                	ja     a43bd9 <Helvetica18_Character_037+0x39>
  a43b79:	3e 00 1e             	ds add BYTE PTR [rsi],bl
  a43b7c:	00 33                	add    BYTE PTR [rbx],dh
  a43b7e:	00 33                	add    BYTE PTR [rbx],dh
  a43b80:	00 3f                	add    BYTE PTR [rdi],bh
  a43b82:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a43ba0 <Helvetica18_Character_037>:
;static const GLubyte Helvetica18_Character_037[] = { 16,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 12, 60, 12,126,  6,102,  6,102,  3,126,  3, 60,  1,128, 61,128,126,192,102,192,102, 96,126, 96, 60, 48,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43ba0:	10 00                	adc    BYTE PTR [rax],al
	...
  a43baa:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
  a43bad:	0c 7e                	or     al,0x7e
  a43baf:	06                   	(bad)  
  a43bb0:	66 06                	data16 (bad) 
  a43bb2:	66 03 7e 03          	add    di,WORD PTR [rsi+0x3]
  a43bb6:	3c 01                	cmp    al,0x1
  a43bb8:	80 3d 80 7e c0 66 c0 	cmp    BYTE PTR [rip+0x66c07e80],0xc0        # 6764ba3f <_end+0x66541e7f>
  a43bbf:	66 60                	data16 (bad) 
  a43bc1:	7e 60                	jle    a43c23 <Helvetica18_Character_035+0x3>
  a43bc3:	3c 30                	cmp    al,0x30
	...

0000000000a43be0 <Helvetica18_Character_036>:
;static const GLubyte Helvetica18_Character_036[] = { 10,  0,  0,  0,  0,  0,  0,  4,  0,  4,  0, 31,  0, 63,128,117,192,100,192,  4,192,  7,128, 31,  0, 60,  0,116,  0,100,  0,101,128, 63,128, 31,  0,  4,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43be0:	0a 00                	or     al,BYTE PTR [rax]
  a43be2:	00 00                	add    BYTE PTR [rax],al
  a43be4:	00 00                	add    BYTE PTR [rax],al
  a43be6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a43be9:	04 00                	add    al,0x0
  a43beb:	1f                   	(bad)  
  a43bec:	00 3f                	add    BYTE PTR [rdi],bh
  a43bee:	80 75 c0 64          	xor    BYTE PTR [rbp-0x40],0x64
  a43bf2:	c0 04 c0 07          	rol    BYTE PTR [rax+rax*8],0x7
  a43bf6:	80 1f 00             	sbb    BYTE PTR [rdi],0x0
  a43bf9:	3c 00                	cmp    al,0x0
  a43bfb:	74 00                	je     a43bfd <Helvetica18_Character_036+0x1d>
  a43bfd:	64 00 65 80          	add    BYTE PTR fs:[rbp-0x80],ah
  a43c01:	3f                   	(bad)  
  a43c02:	80 1f 00             	sbb    BYTE PTR [rdi],0x0
  a43c05:	04 00                	add    al,0x0
	...

0000000000a43c20 <Helvetica18_Character_035>:
;static const GLubyte Helvetica18_Character_035[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 36,  0, 36,  0, 36,  0,255,128,255,128, 18,  0, 18,  0, 18,  0,127,192,127,192,  9,  0,  9,  0,  9,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43c20:	0a 00                	or     al,BYTE PTR [rax]
	...
  a43c2a:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a43c2d:	24 00                	and    al,0x0
  a43c2f:	24 00                	and    al,0x0
  a43c31:	ff 80 ff 80 12 00    	inc    DWORD PTR [rax+0x1280ff]
  a43c37:	12 00                	adc    al,BYTE PTR [rax]
  a43c39:	12 00                	adc    al,BYTE PTR [rax]
  a43c3b:	7f c0                	jg     a43bfd <Helvetica18_Character_036+0x1d>
  a43c3d:	7f c0                	jg     a43bff <Helvetica18_Character_036+0x1f>
  a43c3f:	09 00                	or     DWORD PTR [rax],eax
  a43c41:	09 00                	or     DWORD PTR [rax],eax
  a43c43:	09 00                	or     DWORD PTR [rax],eax
	...

0000000000a43c50 <Helvetica18_Character_034>:
;static const GLubyte Helvetica18_Character_034[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,144,144,216,216,216,  0,  0,  0,  0};
  a43c50:	05 00 00 00 00       	add    eax,0x0
	...
  a43c5d:	00 00                	add    BYTE PTR [rax],al
  a43c5f:	90                   	nop
  a43c60:	90                   	nop
  a43c61:	d8 d8                	fcomp  st(0)
  a43c63:	d8 00                	fadd   DWORD PTR [rax]
	...

0000000000a43c70 <Helvetica18_Character_033>:
;static const GLubyte Helvetica18_Character_033[] = {  6,  0,  0,  0,  0,  0, 48, 48,  0,  0, 32, 32, 48, 48, 48, 48, 48, 48, 48, 48,  0,  0,  0,  0};
  a43c70:	06                   	(bad)  
  a43c71:	00 00                	add    BYTE PTR [rax],al
  a43c73:	00 00                	add    BYTE PTR [rax],al
  a43c75:	00 30                	add    BYTE PTR [rax],dh
  a43c77:	30 00                	xor    BYTE PTR [rax],al
  a43c79:	00 20                	add    BYTE PTR [rax],ah
  a43c7b:	20 30                	and    BYTE PTR [rax],dh
  a43c7d:	30 30                	xor    BYTE PTR [rax],dh
  a43c7f:	30 30                	xor    BYTE PTR [rax],dh
  a43c81:	30 30                	xor    BYTE PTR [rax],dh
  a43c83:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a43c90 <Helvetica18_Character_032>:
;static const GLubyte Helvetica18_Character_032[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43c90:	05 00 00 00 00       	add    eax,0x0
	...

0000000000a43cb0 <Helvetica12_Character_255>:
;static const GLubyte Helvetica12_Character_255[] = {  7,  0, 96, 16, 16, 16, 24, 40, 40, 36, 68, 68,  0, 40,  0,  0,  0};
  a43cb0:	07                   	(bad)  
  a43cb1:	00 60 10             	add    BYTE PTR [rax+0x10],ah
  a43cb4:	10 10                	adc    BYTE PTR [rax],dl
  a43cb6:	18 28                	sbb    BYTE PTR [rax],ch
  a43cb8:	28 24 44             	sub    BYTE PTR [rsp+rax*2],ah
  a43cbb:	44 00 28             	add    BYTE PTR [rax],r13b
	...

0000000000a43cd0 <Helvetica12_Character_254>:
;static const GLubyte Helvetica12_Character_254[] = {  7,  0, 64, 64, 64, 88,100, 68, 68, 68,100, 88, 64, 64,  0,  0,  0};
  a43cd0:	07                   	(bad)  
  a43cd1:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a43cd4:	40 58                	rex pop rax
  a43cd6:	64 44                	fs rex.R
  a43cd8:	44                   	rex.R
  a43cd9:	44                   	rex.R
  a43cda:	64 58                	fs pop rax
  a43cdc:	40                   	rex
  a43cdd:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a43cf0 <Helvetica12_Character_253>:
;static const GLubyte Helvetica12_Character_253[] = {  7,  0, 64, 32, 16, 16, 40, 40, 72, 68, 68, 68,  0, 16,  8,  0,  0};
  a43cf0:	07                   	(bad)  
  a43cf1:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a43cf4:	10 10                	adc    BYTE PTR [rax],dl
  a43cf6:	28 28                	sub    BYTE PTR [rax],ch
  a43cf8:	48                   	rex.W
  a43cf9:	44                   	rex.R
  a43cfa:	44                   	rex.R
  a43cfb:	44 00 10             	add    BYTE PTR [rax],r10b
  a43cfe:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a43d10 <Helvetica12_Character_252>:
;static const GLubyte Helvetica12_Character_252[] = {  7,  0,  0,  0,  0, 52, 76, 68, 68, 68, 68, 68,  0, 40,  0,  0,  0};
  a43d10:	07                   	(bad)  
  a43d11:	00 00                	add    BYTE PTR [rax],al
  a43d13:	00 00                	add    BYTE PTR [rax],al
  a43d15:	34 4c                	xor    al,0x4c
  a43d17:	44                   	rex.R
  a43d18:	44                   	rex.R
  a43d19:	44                   	rex.R
  a43d1a:	44                   	rex.R
  a43d1b:	44 00 28             	add    BYTE PTR [rax],r13b
	...

0000000000a43d30 <Helvetica12_Character_251>:
;static const GLubyte Helvetica12_Character_251[] = {  7,  0,  0,  0,  0, 52, 76, 68, 68, 68, 68, 68,  0, 40, 16,  0,  0};
  a43d30:	07                   	(bad)  
  a43d31:	00 00                	add    BYTE PTR [rax],al
  a43d33:	00 00                	add    BYTE PTR [rax],al
  a43d35:	34 4c                	xor    al,0x4c
  a43d37:	44                   	rex.R
  a43d38:	44                   	rex.R
  a43d39:	44                   	rex.R
  a43d3a:	44                   	rex.R
  a43d3b:	44 00 28             	add    BYTE PTR [rax],r13b
  a43d3e:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a43d50 <Helvetica12_Character_250>:
;static const GLubyte Helvetica12_Character_250[] = {  7,  0,  0,  0,  0, 52, 76, 68, 68, 68, 68, 68,  0, 16,  8,  0,  0};
  a43d50:	07                   	(bad)  
  a43d51:	00 00                	add    BYTE PTR [rax],al
  a43d53:	00 00                	add    BYTE PTR [rax],al
  a43d55:	34 4c                	xor    al,0x4c
  a43d57:	44                   	rex.R
  a43d58:	44                   	rex.R
  a43d59:	44                   	rex.R
  a43d5a:	44                   	rex.R
  a43d5b:	44 00 10             	add    BYTE PTR [rax],r10b
  a43d5e:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a43d70 <Helvetica12_Character_249>:
;static const GLubyte Helvetica12_Character_249[] = {  7,  0,  0,  0,  0, 52, 76, 68, 68, 68, 68, 68,  0, 16, 32,  0,  0};
  a43d70:	07                   	(bad)  
  a43d71:	00 00                	add    BYTE PTR [rax],al
  a43d73:	00 00                	add    BYTE PTR [rax],al
  a43d75:	34 4c                	xor    al,0x4c
  a43d77:	44                   	rex.R
  a43d78:	44                   	rex.R
  a43d79:	44                   	rex.R
  a43d7a:	44                   	rex.R
  a43d7b:	44 00 10             	add    BYTE PTR [rax],r10b
  a43d7e:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a43d90 <Helvetica12_Character_248>:
;static const GLubyte Helvetica12_Character_248[] = {  7,  0,  0,  0,  0,184, 68,100, 84, 76, 68, 58,  0,  0,  0,  0,  0};
  a43d90:	07                   	(bad)  
  a43d91:	00 00                	add    BYTE PTR [rax],al
  a43d93:	00 00                	add    BYTE PTR [rax],al
  a43d95:	b8 44 64 54 4c       	mov    eax,0x4c546444
  a43d9a:	44 3a 00             	cmp    r8b,BYTE PTR [rax]
	...

0000000000a43db0 <Helvetica12_Character_247>:
;static const GLubyte Helvetica12_Character_247[] = {  7,  0,  0,  0,  0,  0, 16,  0,124,  0, 16,  0,  0,  0,  0,  0,  0};
  a43db0:	07                   	(bad)  
  a43db1:	00 00                	add    BYTE PTR [rax],al
  a43db3:	00 00                	add    BYTE PTR [rax],al
  a43db5:	00 10                	add    BYTE PTR [rax],dl
  a43db7:	00 7c 00 10          	add    BYTE PTR [rax+rax*1+0x10],bh
	...

0000000000a43dd0 <Helvetica12_Character_246>:
;static const GLubyte Helvetica12_Character_246[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 56,  0, 40,  0,  0,  0};
  a43dd0:	07                   	(bad)  
  a43dd1:	00 00                	add    BYTE PTR [rax],al
  a43dd3:	00 00                	add    BYTE PTR [rax],al
  a43dd5:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a43dd9:	44                   	rex.R
  a43dda:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43ddd:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a43df0 <Helvetica12_Character_245>:
;static const GLubyte Helvetica12_Character_245[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 56,  0, 40, 20,  0,  0};
  a43df0:	07                   	(bad)  
  a43df1:	00 00                	add    BYTE PTR [rax],al
  a43df3:	00 00                	add    BYTE PTR [rax],al
  a43df5:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a43df9:	44                   	rex.R
  a43dfa:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43dfd:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl
	...

0000000000a43e10 <Helvetica12_Character_244>:
;static const GLubyte Helvetica12_Character_244[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 56,  0, 40, 16,  0,  0};
  a43e10:	07                   	(bad)  
  a43e11:	00 00                	add    BYTE PTR [rax],al
  a43e13:	00 00                	add    BYTE PTR [rax],al
  a43e15:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a43e19:	44                   	rex.R
  a43e1a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43e1d:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a43e30 <Helvetica12_Character_243>:
;static const GLubyte Helvetica12_Character_243[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 56,  0, 16,  8,  0,  0};
  a43e30:	07                   	(bad)  
  a43e31:	00 00                	add    BYTE PTR [rax],al
  a43e33:	00 00                	add    BYTE PTR [rax],al
  a43e35:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a43e39:	44                   	rex.R
  a43e3a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43e3d:	10 08                	adc    BYTE PTR [rax],cl
	...

0000000000a43e50 <Helvetica12_Character_242>:
;static const GLubyte Helvetica12_Character_242[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 56,  0, 16, 32,  0,  0};
  a43e50:	07                   	(bad)  
  a43e51:	00 00                	add    BYTE PTR [rax],al
  a43e53:	00 00                	add    BYTE PTR [rax],al
  a43e55:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a43e59:	44                   	rex.R
  a43e5a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43e5d:	10 20                	adc    BYTE PTR [rax],ah
	...

0000000000a43e70 <Helvetica12_Character_241>:
;static const GLubyte Helvetica12_Character_241[] = {  7,  0,  0,  0,  0, 68, 68, 68, 68, 68,100, 88,  0, 40, 20,  0,  0};
  a43e70:	07                   	(bad)  
  a43e71:	00 00                	add    BYTE PTR [rax],al
  a43e73:	00 00                	add    BYTE PTR [rax],al
  a43e75:	44                   	rex.R
  a43e76:	44                   	rex.R
  a43e77:	44                   	rex.R
  a43e78:	44                   	rex.R
  a43e79:	44                   	rex.R
  a43e7a:	64 58                	fs pop rax
  a43e7c:	00 28                	add    BYTE PTR [rax],ch
  a43e7e:	14 00                	adc    al,0x0
	...

0000000000a43e90 <Helvetica12_Character_240>:
;static const GLubyte Helvetica12_Character_240[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 60,  4, 40, 24, 52,  0,  0};
  a43e90:	07                   	(bad)  
  a43e91:	00 00                	add    BYTE PTR [rax],al
  a43e93:	00 00                	add    BYTE PTR [rax],al
  a43e95:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a43e99:	44 3c 04             	rex.R cmp al,0x4
  a43e9c:	28 18                	sub    BYTE PTR [rax],bl
  a43e9e:	34 00                	xor    al,0x0
	...

0000000000a43eb0 <Helvetica12_Character_239>:
;static const GLubyte Helvetica12_Character_239[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64,  0,160,  0,  0,  0};
  a43eb0:	03 00                	add    eax,DWORD PTR [rax]
  a43eb2:	00 00                	add    BYTE PTR [rax],al
  a43eb4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a43eb7:	40                   	rex
  a43eb8:	40                   	rex
  a43eb9:	40                   	rex
  a43eba:	40                   	rex
  a43ebb:	40 00 a0 00 00 00 00 	add    BYTE PTR [rax+0x0],spl
	...

0000000000a43ed0 <Helvetica12_Character_238>:
;static const GLubyte Helvetica12_Character_238[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64,  0,160, 64,  0,  0};
  a43ed0:	03 00                	add    eax,DWORD PTR [rax]
  a43ed2:	00 00                	add    BYTE PTR [rax],al
  a43ed4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a43ed7:	40                   	rex
  a43ed8:	40                   	rex
  a43ed9:	40                   	rex
  a43eda:	40                   	rex
  a43edb:	40 00 a0 40 00 00 00 	add    BYTE PTR [rax+0x40],spl
	...

0000000000a43ef0 <Helvetica12_Character_237>:
;static const GLubyte Helvetica12_Character_237[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64,  0, 64, 32,  0,  0};
  a43ef0:	03 00                	add    eax,DWORD PTR [rax]
  a43ef2:	00 00                	add    BYTE PTR [rax],al
  a43ef4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a43ef7:	40                   	rex
  a43ef8:	40                   	rex
  a43ef9:	40                   	rex
  a43efa:	40                   	rex
  a43efb:	40 00 40 20          	rex add BYTE PTR [rax+0x20],al
	...

0000000000a43f10 <Helvetica12_Character_236>:
;static const GLubyte Helvetica12_Character_236[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64,  0, 64,128,  0,  0};
  a43f10:	03 00                	add    eax,DWORD PTR [rax]
  a43f12:	00 00                	add    BYTE PTR [rax],al
  a43f14:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a43f17:	40                   	rex
  a43f18:	40                   	rex
  a43f19:	40                   	rex
  a43f1a:	40                   	rex
  a43f1b:	40 00 40 80          	rex add BYTE PTR [rax-0x80],al
	...

0000000000a43f30 <Helvetica12_Character_235>:
;static const GLubyte Helvetica12_Character_235[] = {  7,  0,  0,  0,  0, 56, 68, 64,124, 68, 68, 56,  0, 40,  0,  0,  0};
  a43f30:	07                   	(bad)  
  a43f31:	00 00                	add    BYTE PTR [rax],al
  a43f33:	00 00                	add    BYTE PTR [rax],al
  a43f35:	38 44 40 7c          	cmp    BYTE PTR [rax+rax*2+0x7c],al
  a43f39:	44                   	rex.R
  a43f3a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43f3d:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a43f50 <Helvetica12_Character_234>:
;static const GLubyte Helvetica12_Character_234[] = {  7,  0,  0,  0,  0, 56, 68, 64,124, 68, 68, 56,  0, 40, 16,  0,  0};
  a43f50:	07                   	(bad)  
  a43f51:	00 00                	add    BYTE PTR [rax],al
  a43f53:	00 00                	add    BYTE PTR [rax],al
  a43f55:	38 44 40 7c          	cmp    BYTE PTR [rax+rax*2+0x7c],al
  a43f59:	44                   	rex.R
  a43f5a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43f5d:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a43f70 <Helvetica12_Character_233>:
;static const GLubyte Helvetica12_Character_233[] = {  7,  0,  0,  0,  0, 56, 68, 64,124, 68, 68, 56,  0, 16,  8,  0,  0};
  a43f70:	07                   	(bad)  
  a43f71:	00 00                	add    BYTE PTR [rax],al
  a43f73:	00 00                	add    BYTE PTR [rax],al
  a43f75:	38 44 40 7c          	cmp    BYTE PTR [rax+rax*2+0x7c],al
  a43f79:	44                   	rex.R
  a43f7a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43f7d:	10 08                	adc    BYTE PTR [rax],cl
	...

0000000000a43f90 <Helvetica12_Character_232>:
;static const GLubyte Helvetica12_Character_232[] = {  7,  0,  0,  0,  0, 56, 68, 64,124, 68, 68, 56,  0, 16, 32,  0,  0};
  a43f90:	07                   	(bad)  
  a43f91:	00 00                	add    BYTE PTR [rax],al
  a43f93:	00 00                	add    BYTE PTR [rax],al
  a43f95:	38 44 40 7c          	cmp    BYTE PTR [rax+rax*2+0x7c],al
  a43f99:	44                   	rex.R
  a43f9a:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a43f9d:	10 20                	adc    BYTE PTR [rax],ah
	...

0000000000a43fb0 <Helvetica12_Character_231>:
;static const GLubyte Helvetica12_Character_231[] = {  7,  0, 48,  8, 16, 56, 68, 64, 64, 64, 68, 56,  0,  0,  0,  0,  0};
  a43fb0:	07                   	(bad)  
  a43fb1:	00 30                	add    BYTE PTR [rax],dh
  a43fb3:	08 10                	or     BYTE PTR [rax],dl
  a43fb5:	38 44 40 40          	cmp    BYTE PTR [rax+rax*2+0x40],al
  a43fb9:	40                   	rex
  a43fba:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a43fe0 <Helvetica12_Character_230>:
;static const GLubyte Helvetica12_Character_230[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 59,128, 68, 64, 68,  0, 63,192,  4, 64, 68, 64, 59,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a43fe0:	0b 00                	or     eax,DWORD PTR [rax]
  a43fe2:	00 00                	add    BYTE PTR [rax],al
  a43fe4:	00 00                	add    BYTE PTR [rax],al
  a43fe6:	00 00                	add    BYTE PTR [rax],al
  a43fe8:	00 3b                	add    BYTE PTR [rbx],bh
  a43fea:	80 44 40 44 00       	add    BYTE PTR [rax+rax*2+0x44],0x0
  a43fef:	3f                   	(bad)  
  a43ff0:	c0 04 40 44          	rol    BYTE PTR [rax+rax*2],0x44
  a43ff4:	40 3b 80 00 00 00 00 	rex cmp eax,DWORD PTR [rax+0x0]
	...

0000000000a44010 <Helvetica12_Character_229>:
;static const GLubyte Helvetica12_Character_229[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56, 24, 36, 24,  0,  0};
  a44010:	07                   	(bad)  
  a44011:	00 00                	add    BYTE PTR [rax],al
  a44013:	00 00                	add    BYTE PTR [rax],al
  a44015:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a44019:	04 44                	add    al,0x44
  a4401b:	38 18                	cmp    BYTE PTR [rax],bl
  a4401d:	24 18                	and    al,0x18
	...

0000000000a44030 <Helvetica12_Character_228>:
;static const GLubyte Helvetica12_Character_228[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56,  0, 40,  0,  0,  0};
  a44030:	07                   	(bad)  
  a44031:	00 00                	add    BYTE PTR [rax],al
  a44033:	00 00                	add    BYTE PTR [rax],al
  a44035:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a44039:	04 44                	add    al,0x44
  a4403b:	38 00                	cmp    BYTE PTR [rax],al
  a4403d:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a44050 <Helvetica12_Character_227>:
;static const GLubyte Helvetica12_Character_227[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56,  0, 40, 20,  0,  0};
  a44050:	07                   	(bad)  
  a44051:	00 00                	add    BYTE PTR [rax],al
  a44053:	00 00                	add    BYTE PTR [rax],al
  a44055:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a44059:	04 44                	add    al,0x44
  a4405b:	38 00                	cmp    BYTE PTR [rax],al
  a4405d:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl
	...

0000000000a44070 <Helvetica12_Character_226>:
;static const GLubyte Helvetica12_Character_226[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56,  0, 40, 16,  0,  0};
  a44070:	07                   	(bad)  
  a44071:	00 00                	add    BYTE PTR [rax],al
  a44073:	00 00                	add    BYTE PTR [rax],al
  a44075:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a44079:	04 44                	add    al,0x44
  a4407b:	38 00                	cmp    BYTE PTR [rax],al
  a4407d:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a44090 <Helvetica12_Character_225>:
;static const GLubyte Helvetica12_Character_225[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56,  0, 16,  8,  0,  0};
  a44090:	07                   	(bad)  
  a44091:	00 00                	add    BYTE PTR [rax],al
  a44093:	00 00                	add    BYTE PTR [rax],al
  a44095:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a44099:	04 44                	add    al,0x44
  a4409b:	38 00                	cmp    BYTE PTR [rax],al
  a4409d:	10 08                	adc    BYTE PTR [rax],cl
	...

0000000000a440b0 <Helvetica12_Character_224>:
;static const GLubyte Helvetica12_Character_224[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56,  0,  8, 16,  0,  0};
  a440b0:	07                   	(bad)  
  a440b1:	00 00                	add    BYTE PTR [rax],al
  a440b3:	00 00                	add    BYTE PTR [rax],al
  a440b5:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a440b9:	04 44                	add    al,0x44
  a440bb:	38 00                	cmp    BYTE PTR [rax],al
  a440bd:	08 10                	or     BYTE PTR [rax],dl
	...

0000000000a440d0 <Helvetica12_Character_223>:
;static const GLubyte Helvetica12_Character_223[] = {  7,  0,  0,  0,  0, 88, 68, 68, 68, 88, 68, 68, 68, 56,  0,  0,  0};
  a440d0:	07                   	(bad)  
  a440d1:	00 00                	add    BYTE PTR [rax],al
  a440d3:	00 00                	add    BYTE PTR [rax],al
  a440d5:	58                   	pop    rax
  a440d6:	44                   	rex.R
  a440d7:	44                   	rex.R
  a440d8:	44 58                	rex.R pop rax
  a440da:	44                   	rex.R
  a440db:	44                   	rex.R
  a440dc:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a440f0 <Helvetica12_Character_222>:
;static const GLubyte Helvetica12_Character_222[] = {  8,  0,  0,  0,  0, 64, 64,124, 66, 66, 66,124, 64, 64,  0,  0,  0};
  a440f0:	08 00                	or     BYTE PTR [rax],al
  a440f2:	00 00                	add    BYTE PTR [rax],al
  a440f4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a440f7:	7c 42                	jl     a4413b <Helvetica12_Character_221+0x1b>
  a440f9:	42                   	rex.X
  a440fa:	42 7c 40             	rex.X jl a4413d <Helvetica12_Character_221+0x1d>
  a440fd:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44120 <Helvetica12_Character_221>:
;static const GLubyte Helvetica12_Character_221[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  8,  0,  8,  0,  8,  0,  8,  0, 20,  0, 34,  0, 34,  0, 65,  0, 65,  0,  0,  0,  8,  0,  4,  0};
  a44120:	09 00                	or     DWORD PTR [rax],eax
  a44122:	00 00                	add    BYTE PTR [rax],al
  a44124:	00 00                	add    BYTE PTR [rax],al
  a44126:	00 00                	add    BYTE PTR [rax],al
  a44128:	00 08                	add    BYTE PTR [rax],cl
  a4412a:	00 08                	add    BYTE PTR [rax],cl
  a4412c:	00 08                	add    BYTE PTR [rax],cl
  a4412e:	00 08                	add    BYTE PTR [rax],cl
  a44130:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a44133:	22 00                	and    al,BYTE PTR [rax]
  a44135:	22 00                	and    al,BYTE PTR [rax]
  a44137:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a4413b:	00 00                	add    BYTE PTR [rax],al
  a4413d:	08 00                	or     BYTE PTR [rax],al
  a4413f:	04 00                	add    al,0x0
	...

0000000000a44150 <Helvetica12_Character_220>:
;static const GLubyte Helvetica12_Character_220[] = {  8,  0,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66, 66,  0, 36,  0};
  a44150:	08 00                	or     BYTE PTR [rax],al
  a44152:	00 00                	add    BYTE PTR [rax],al
  a44154:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
  a44157:	42                   	rex.X
  a44158:	42                   	rex.X
  a44159:	42                   	rex.X
  a4415a:	42                   	rex.X
  a4415b:	42                   	rex.X
  a4415c:	42                   	rex.X
  a4415d:	42 00 24 00          	add    BYTE PTR [rax+r8*1],spl
	...

0000000000a44170 <Helvetica12_Character_219>:
;static const GLubyte Helvetica12_Character_219[] = {  8,  0,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66, 66,  0, 20,  8};
  a44170:	08 00                	or     BYTE PTR [rax],al
  a44172:	00 00                	add    BYTE PTR [rax],al
  a44174:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
  a44177:	42                   	rex.X
  a44178:	42                   	rex.X
  a44179:	42                   	rex.X
  a4417a:	42                   	rex.X
  a4417b:	42                   	rex.X
  a4417c:	42                   	rex.X
  a4417d:	42 00 14 08          	add    BYTE PTR [rax+r9*1],dl
	...

0000000000a44190 <Helvetica12_Character_218>:
;static const GLubyte Helvetica12_Character_218[] = {  8,  0,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66, 66,  0,  8,  4};
  a44190:	08 00                	or     BYTE PTR [rax],al
  a44192:	00 00                	add    BYTE PTR [rax],al
  a44194:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
  a44197:	42                   	rex.X
  a44198:	42                   	rex.X
  a44199:	42                   	rex.X
  a4419a:	42                   	rex.X
  a4419b:	42                   	rex.X
  a4419c:	42                   	rex.X
  a4419d:	42 00 08             	rex.X add BYTE PTR [rax],cl
  a441a0:	04 00                	add    al,0x0
	...

0000000000a441b0 <Helvetica12_Character_217>:
;static const GLubyte Helvetica12_Character_217[] = {  8,  0,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66, 66,  0,  8, 16};
  a441b0:	08 00                	or     BYTE PTR [rax],al
  a441b2:	00 00                	add    BYTE PTR [rax],al
  a441b4:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
  a441b7:	42                   	rex.X
  a441b8:	42                   	rex.X
  a441b9:	42                   	rex.X
  a441ba:	42                   	rex.X
  a441bb:	42                   	rex.X
  a441bc:	42                   	rex.X
  a441bd:	42 00 08             	rex.X add BYTE PTR [rax],cl
  a441c0:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a441e0 <Helvetica12_Character_216>:
;static const GLubyte Helvetica12_Character_216[] = { 10,  0,  0,  0,  0,  0,  0,128,  0, 94,  0, 33,  0, 80,128, 72,128, 68,128, 68,128, 66,128, 33,  0, 30,128,  0, 64,  0,  0,  0,  0};
  a441e0:	0a 00                	or     al,BYTE PTR [rax]
  a441e2:	00 00                	add    BYTE PTR [rax],al
  a441e4:	00 00                	add    BYTE PTR [rax],al
  a441e6:	00 80 00 5e 00 21    	add    BYTE PTR [rax+0x21005e00],al
  a441ec:	00 50 80             	add    BYTE PTR [rax-0x80],dl
  a441ef:	48 80 44 80 44 80    	rex.W add BYTE PTR [rax+rax*4+0x44],0x80
  a441f5:	42 80 21 00          	rex.X and BYTE PTR [rcx],0x0
  a441f9:	1e                   	(bad)  
  a441fa:	80 00 40             	add    BYTE PTR [rax],0x40
	...

0000000000a44210 <Helvetica12_Character_215>:
;static const GLubyte Helvetica12_Character_215[] = {  7,  0,  0,  0,  0,  0, 68, 40, 16, 40, 68,  0,  0,  0,  0,  0,  0};
  a44210:	07                   	(bad)  
  a44211:	00 00                	add    BYTE PTR [rax],al
  a44213:	00 00                	add    BYTE PTR [rax],al
  a44215:	00 44 28 10          	add    BYTE PTR [rax+rbp*1+0x10],al
  a44219:	28 44 00 00          	sub    BYTE PTR [rax+rax*1+0x0],al
	...

0000000000a44240 <Helvetica12_Character_214>:
;static const GLubyte Helvetica12_Character_214[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,128, 64,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0, 18,  0,  0,  0};
  a44240:	0a 00                	or     al,BYTE PTR [rax]
  a44242:	00 00                	add    BYTE PTR [rax],al
  a44244:	00 00                	add    BYTE PTR [rax],al
  a44246:	00 00                	add    BYTE PTR [rax],al
  a44248:	00 1e                	add    BYTE PTR [rsi],bl
  a4424a:	00 21                	add    BYTE PTR [rcx],ah
  a4424c:	00 40 80             	add    BYTE PTR [rax-0x80],al
  a4424f:	40 80 40 80 40       	rex add BYTE PTR [rax-0x80],0x40
  a44254:	80 40 80 21          	add    BYTE PTR [rax-0x80],0x21
  a44258:	00 1e                	add    BYTE PTR [rsi],bl
  a4425a:	00 00                	add    BYTE PTR [rax],al
  a4425c:	00 12                	add    BYTE PTR [rdx],dl
	...

0000000000a44280 <Helvetica12_Character_213>:
;static const GLubyte Helvetica12_Character_213[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,128, 64,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0, 20,  0, 10,  0};
  a44280:	0a 00                	or     al,BYTE PTR [rax]
  a44282:	00 00                	add    BYTE PTR [rax],al
  a44284:	00 00                	add    BYTE PTR [rax],al
  a44286:	00 00                	add    BYTE PTR [rax],al
  a44288:	00 1e                	add    BYTE PTR [rsi],bl
  a4428a:	00 21                	add    BYTE PTR [rcx],ah
  a4428c:	00 40 80             	add    BYTE PTR [rax-0x80],al
  a4428f:	40 80 40 80 40       	rex add BYTE PTR [rax-0x80],0x40
  a44294:	80 40 80 21          	add    BYTE PTR [rax-0x80],0x21
  a44298:	00 1e                	add    BYTE PTR [rsi],bl
  a4429a:	00 00                	add    BYTE PTR [rax],al
  a4429c:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a4429f:	0a 00                	or     al,BYTE PTR [rax]
	...

0000000000a442c0 <Helvetica12_Character_212>:
;static const GLubyte Helvetica12_Character_212[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,128, 64,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0, 10,  0,  4,  0};
  a442c0:	0a 00                	or     al,BYTE PTR [rax]
  a442c2:	00 00                	add    BYTE PTR [rax],al
  a442c4:	00 00                	add    BYTE PTR [rax],al
  a442c6:	00 00                	add    BYTE PTR [rax],al
  a442c8:	00 1e                	add    BYTE PTR [rsi],bl
  a442ca:	00 21                	add    BYTE PTR [rcx],ah
  a442cc:	00 40 80             	add    BYTE PTR [rax-0x80],al
  a442cf:	40 80 40 80 40       	rex add BYTE PTR [rax-0x80],0x40
  a442d4:	80 40 80 21          	add    BYTE PTR [rax-0x80],0x21
  a442d8:	00 1e                	add    BYTE PTR [rsi],bl
  a442da:	00 00                	add    BYTE PTR [rax],al
  a442dc:	00 0a                	add    BYTE PTR [rdx],cl
  a442de:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...

0000000000a44300 <Helvetica12_Character_211>:
;static const GLubyte Helvetica12_Character_211[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,128, 64,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0,  4,  0,  2,  0};
  a44300:	0a 00                	or     al,BYTE PTR [rax]
  a44302:	00 00                	add    BYTE PTR [rax],al
  a44304:	00 00                	add    BYTE PTR [rax],al
  a44306:	00 00                	add    BYTE PTR [rax],al
  a44308:	00 1e                	add    BYTE PTR [rsi],bl
  a4430a:	00 21                	add    BYTE PTR [rcx],ah
  a4430c:	00 40 80             	add    BYTE PTR [rax-0x80],al
  a4430f:	40 80 40 80 40       	rex add BYTE PTR [rax-0x80],0x40
  a44314:	80 40 80 21          	add    BYTE PTR [rax-0x80],0x21
  a44318:	00 1e                	add    BYTE PTR [rsi],bl
  a4431a:	00 00                	add    BYTE PTR [rax],al
  a4431c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a4431f:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000a44340 <Helvetica12_Character_210>:
;static const GLubyte Helvetica12_Character_210[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,128, 64,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0,  4,  0,  8,  0};
  a44340:	0a 00                	or     al,BYTE PTR [rax]
  a44342:	00 00                	add    BYTE PTR [rax],al
  a44344:	00 00                	add    BYTE PTR [rax],al
  a44346:	00 00                	add    BYTE PTR [rax],al
  a44348:	00 1e                	add    BYTE PTR [rsi],bl
  a4434a:	00 21                	add    BYTE PTR [rcx],ah
  a4434c:	00 40 80             	add    BYTE PTR [rax-0x80],al
  a4434f:	40 80 40 80 40       	rex add BYTE PTR [rax-0x80],0x40
  a44354:	80 40 80 21          	add    BYTE PTR [rax-0x80],0x21
  a44358:	00 1e                	add    BYTE PTR [rsi],bl
  a4435a:	00 00                	add    BYTE PTR [rax],al
  a4435c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a4435f:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a44380 <Helvetica12_Character_209>:
;static const GLubyte Helvetica12_Character_209[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 67,  0, 69,  0, 69,  0, 73,  0, 81,  0, 81,  0, 97,  0, 65,  0,  0,  0, 20,  0, 10,  0};
  a44380:	09 00                	or     DWORD PTR [rax],eax
  a44382:	00 00                	add    BYTE PTR [rax],al
  a44384:	00 00                	add    BYTE PTR [rax],al
  a44386:	00 00                	add    BYTE PTR [rax],al
  a44388:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4438b:	43 00 45 00          	rex.XB add BYTE PTR [r13+0x0],al
  a4438f:	45 00 49 00          	add    BYTE PTR [r9+0x0],r9b
  a44393:	51                   	push   rcx
  a44394:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a44397:	61                   	(bad)  
  a44398:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4439b:	00 00                	add    BYTE PTR [rax],al
  a4439d:	14 00                	adc    al,0x0
  a4439f:	0a 00                	or     al,BYTE PTR [rax]
	...

0000000000a443c0 <Helvetica12_Character_208>:
;static const GLubyte Helvetica12_Character_208[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,124,  0, 66,  0, 65,  0, 65,  0,241,  0, 65,  0, 65,  0, 66,  0,124,  0,  0,  0,  0,  0,  0,  0};
  a443c0:	09 00                	or     DWORD PTR [rax],eax
  a443c2:	00 00                	add    BYTE PTR [rax],al
  a443c4:	00 00                	add    BYTE PTR [rax],al
  a443c6:	00 00                	add    BYTE PTR [rax],al
  a443c8:	00 7c 00 42          	add    BYTE PTR [rax+rax*1+0x42],bh
  a443cc:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a443cf:	41 00 f1             	add    r9b,sil
  a443d2:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a443d5:	41 00 42 00          	add    BYTE PTR [r10+0x0],al
  a443d9:	7c 00                	jl     a443db <Helvetica12_Character_208+0x1b>
	...

0000000000a443f0 <Helvetica12_Character_207>:
;static const GLubyte Helvetica12_Character_207[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0,160,  0};
  a443f0:	03 00                	add    eax,DWORD PTR [rax]
  a443f2:	00 00                	add    BYTE PTR [rax],al
  a443f4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a443f7:	40                   	rex
  a443f8:	40                   	rex
  a443f9:	40                   	rex
  a443fa:	40                   	rex
  a443fb:	40                   	rex
  a443fc:	40                   	rex
  a443fd:	40 00 a0 00 00 00 00 	add    BYTE PTR [rax+0x0],spl
	...

0000000000a44410 <Helvetica12_Character_206>:
;static const GLubyte Helvetica12_Character_206[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0,160, 64};
  a44410:	03 00                	add    eax,DWORD PTR [rax]
  a44412:	00 00                	add    BYTE PTR [rax],al
  a44414:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44417:	40                   	rex
  a44418:	40                   	rex
  a44419:	40                   	rex
  a4441a:	40                   	rex
  a4441b:	40                   	rex
  a4441c:	40                   	rex
  a4441d:	40 00 a0 40 00 00 00 	add    BYTE PTR [rax+0x40],spl
	...

0000000000a44430 <Helvetica12_Character_205>:
;static const GLubyte Helvetica12_Character_205[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0, 64, 32};
  a44430:	03 00                	add    eax,DWORD PTR [rax]
  a44432:	00 00                	add    BYTE PTR [rax],al
  a44434:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44437:	40                   	rex
  a44438:	40                   	rex
  a44439:	40                   	rex
  a4443a:	40                   	rex
  a4443b:	40                   	rex
  a4443c:	40                   	rex
  a4443d:	40 00 40 20          	rex add BYTE PTR [rax+0x20],al
	...

0000000000a44450 <Helvetica12_Character_204>:
;static const GLubyte Helvetica12_Character_204[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0, 64,128};
  a44450:	03 00                	add    eax,DWORD PTR [rax]
  a44452:	00 00                	add    BYTE PTR [rax],al
  a44454:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44457:	40                   	rex
  a44458:	40                   	rex
  a44459:	40                   	rex
  a4445a:	40                   	rex
  a4445b:	40                   	rex
  a4445c:	40                   	rex
  a4445d:	40 00 40 80          	rex add BYTE PTR [rax-0x80],al
	...

0000000000a44470 <Helvetica12_Character_203>:
;static const GLubyte Helvetica12_Character_203[] = {  8,  0,  0,  0,  0,126, 64, 64, 64,126, 64, 64, 64,126,  0, 20,  0};
  a44470:	08 00                	or     BYTE PTR [rax],al
  a44472:	00 00                	add    BYTE PTR [rax],al
  a44474:	00 7e 40             	add    BYTE PTR [rsi+0x40],bh
  a44477:	40                   	rex
  a44478:	40 7e 40             	rex jle a444bb <Helvetica12_Character_201+0xb>
  a4447b:	40                   	rex
  a4447c:	40 7e 00             	rex jle a4447f <Helvetica12_Character_203+0xf>
  a4447f:	14 00                	adc    al,0x0
	...

0000000000a44490 <Helvetica12_Character_202>:
;static const GLubyte Helvetica12_Character_202[] = {  8,  0,  0,  0,  0,126, 64, 64, 64,126, 64, 64, 64,126,  0, 20,  8};
  a44490:	08 00                	or     BYTE PTR [rax],al
  a44492:	00 00                	add    BYTE PTR [rax],al
  a44494:	00 7e 40             	add    BYTE PTR [rsi+0x40],bh
  a44497:	40                   	rex
  a44498:	40 7e 40             	rex jle a444db <Helvetica12_Character_200+0xb>
  a4449b:	40                   	rex
  a4449c:	40 7e 00             	rex jle a4449f <Helvetica12_Character_202+0xf>
  a4449f:	14 08                	adc    al,0x8
	...

0000000000a444b0 <Helvetica12_Character_201>:
;static const GLubyte Helvetica12_Character_201[] = {  8,  0,  0,  0,  0,126, 64, 64, 64,126, 64, 64, 64,126,  0,  8,  4};
  a444b0:	08 00                	or     BYTE PTR [rax],al
  a444b2:	00 00                	add    BYTE PTR [rax],al
  a444b4:	00 7e 40             	add    BYTE PTR [rsi+0x40],bh
  a444b7:	40                   	rex
  a444b8:	40 7e 40             	rex jle a444fb <Helvetica12_Character_200+0x2b>
  a444bb:	40                   	rex
  a444bc:	40 7e 00             	rex jle a444bf <Helvetica12_Character_201+0xf>
  a444bf:	08 04 00             	or     BYTE PTR [rax+rax*1],al
	...

0000000000a444d0 <Helvetica12_Character_200>:
;static const GLubyte Helvetica12_Character_200[] = {  8,  0,  0,  0,  0,126, 64, 64, 64,126, 64, 64, 64,126,  0,  8, 16};
  a444d0:	08 00                	or     BYTE PTR [rax],al
  a444d2:	00 00                	add    BYTE PTR [rax],al
  a444d4:	00 7e 40             	add    BYTE PTR [rsi+0x40],bh
  a444d7:	40                   	rex
  a444d8:	40 7e 40             	rex jle a4451b <Helvetica12_Character_199+0x1b>
  a444db:	40                   	rex
  a444dc:	40 7e 00             	rex jle a444df <Helvetica12_Character_200+0xf>
  a444df:	08 10                	or     BYTE PTR [rax],dl
	...

0000000000a44500 <Helvetica12_Character_199>:
;static const GLubyte Helvetica12_Character_199[] = {  9,  0,  0, 24,  0,  4,  0,  4,  0, 30,  0, 33,  0, 64,  0, 64,  0, 64,  0, 64,  0, 64,  0, 33,  0, 30,  0,  0,  0,  0,  0,  0,  0};
  a44500:	09 00                	or     DWORD PTR [rax],eax
  a44502:	00 18                	add    BYTE PTR [rax],bl
  a44504:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a44507:	04 00                	add    al,0x0
  a44509:	1e                   	(bad)  
  a4450a:	00 21                	add    BYTE PTR [rcx],ah
  a4450c:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a4450f:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
  a44513:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
  a44517:	21 00                	and    DWORD PTR [rax],eax
  a44519:	1e                   	(bad)  
	...

0000000000a44540 <Helvetica12_Character_198>:
;static const GLubyte Helvetica12_Character_198[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 71,192, 68,  0, 68,  0, 60,  0, 39,192, 36,  0, 20,  0, 20,  0, 15,192,  0,  0,  0,  0,  0,  0};
  a44540:	0b 00                	or     eax,DWORD PTR [rax]
  a44542:	00 00                	add    BYTE PTR [rax],al
  a44544:	00 00                	add    BYTE PTR [rax],al
  a44546:	00 00                	add    BYTE PTR [rax],al
  a44548:	00 47 c0             	add    BYTE PTR [rdi-0x40],al
  a4454b:	44 00 44 00 3c       	add    BYTE PTR [rax+rax*1+0x3c],r8b
  a44550:	00 27                	add    BYTE PTR [rdi],ah
  a44552:	c0 24 00 14          	shl    BYTE PTR [rax+rax*1],0x14
  a44556:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a44559:	0f c0 00             	xadd   BYTE PTR [rax],al
	...

0000000000a44580 <Helvetica12_Character_197>:
;static const GLubyte Helvetica12_Character_197[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0,  8,  0,  8,  0,  8,  0, 20,  0,  8,  0};
  a44580:	09 00                	or     DWORD PTR [rax],eax
  a44582:	00 00                	add    BYTE PTR [rax],al
  a44584:	00 00                	add    BYTE PTR [rax],al
  a44586:	00 00                	add    BYTE PTR [rax],al
  a44588:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4458b:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a4458f:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a44592:	00 22                	add    BYTE PTR [rdx],ah
  a44594:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a44597:	08 00                	or     BYTE PTR [rax],al
  a44599:	08 00                	or     BYTE PTR [rax],al
  a4459b:	08 00                	or     BYTE PTR [rax],al
  a4459d:	14 00                	adc    al,0x0
  a4459f:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a445c0 <Helvetica12_Character_196>:
;static const GLubyte Helvetica12_Character_196[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0,  8,  0,  8,  0,  0,  0, 20,  0,  0,  0};
  a445c0:	09 00                	or     DWORD PTR [rax],eax
  a445c2:	00 00                	add    BYTE PTR [rax],al
  a445c4:	00 00                	add    BYTE PTR [rax],al
  a445c6:	00 00                	add    BYTE PTR [rax],al
  a445c8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a445cb:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a445cf:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a445d2:	00 22                	add    BYTE PTR [rdx],ah
  a445d4:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a445d7:	08 00                	or     BYTE PTR [rax],al
  a445d9:	08 00                	or     BYTE PTR [rax],al
  a445db:	00 00                	add    BYTE PTR [rax],al
  a445dd:	14 00                	adc    al,0x0
	...

0000000000a44600 <Helvetica12_Character_195>:
;static const GLubyte Helvetica12_Character_195[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0,  8,  0,  8,  0,  0,  0, 20,  0, 10,  0};
  a44600:	09 00                	or     DWORD PTR [rax],eax
  a44602:	00 00                	add    BYTE PTR [rax],al
  a44604:	00 00                	add    BYTE PTR [rax],al
  a44606:	00 00                	add    BYTE PTR [rax],al
  a44608:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4460b:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a4460f:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a44612:	00 22                	add    BYTE PTR [rdx],ah
  a44614:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a44617:	08 00                	or     BYTE PTR [rax],al
  a44619:	08 00                	or     BYTE PTR [rax],al
  a4461b:	00 00                	add    BYTE PTR [rax],al
  a4461d:	14 00                	adc    al,0x0
  a4461f:	0a 00                	or     al,BYTE PTR [rax]
	...

0000000000a44640 <Helvetica12_Character_194>:
;static const GLubyte Helvetica12_Character_194[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0,  8,  0,  8,  0,  0,  0, 20,  0,  8,  0};
  a44640:	09 00                	or     DWORD PTR [rax],eax
  a44642:	00 00                	add    BYTE PTR [rax],al
  a44644:	00 00                	add    BYTE PTR [rax],al
  a44646:	00 00                	add    BYTE PTR [rax],al
  a44648:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4464b:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a4464f:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a44652:	00 22                	add    BYTE PTR [rdx],ah
  a44654:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a44657:	08 00                	or     BYTE PTR [rax],al
  a44659:	08 00                	or     BYTE PTR [rax],al
  a4465b:	00 00                	add    BYTE PTR [rax],al
  a4465d:	14 00                	adc    al,0x0
  a4465f:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a44680 <Helvetica12_Character_193>:
;static const GLubyte Helvetica12_Character_193[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0,  8,  0,  8,  0,  0,  0,  8,  0,  4,  0};
  a44680:	09 00                	or     DWORD PTR [rax],eax
  a44682:	00 00                	add    BYTE PTR [rax],al
  a44684:	00 00                	add    BYTE PTR [rax],al
  a44686:	00 00                	add    BYTE PTR [rax],al
  a44688:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4468b:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a4468f:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a44692:	00 22                	add    BYTE PTR [rdx],ah
  a44694:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a44697:	08 00                	or     BYTE PTR [rax],al
  a44699:	08 00                	or     BYTE PTR [rax],al
  a4469b:	00 00                	add    BYTE PTR [rax],al
  a4469d:	08 00                	or     BYTE PTR [rax],al
  a4469f:	04 00                	add    al,0x0
	...

0000000000a446c0 <Helvetica12_Character_192>:
;static const GLubyte Helvetica12_Character_192[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0,  8,  0,  8,  0,  0,  0,  8,  0, 16,  0};
  a446c0:	09 00                	or     DWORD PTR [rax],eax
  a446c2:	00 00                	add    BYTE PTR [rax],al
  a446c4:	00 00                	add    BYTE PTR [rax],al
  a446c6:	00 00                	add    BYTE PTR [rax],al
  a446c8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a446cb:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a446cf:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a446d2:	00 22                	add    BYTE PTR [rdx],ah
  a446d4:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a446d7:	08 00                	or     BYTE PTR [rax],al
  a446d9:	08 00                	or     BYTE PTR [rax],al
  a446db:	00 00                	add    BYTE PTR [rax],al
  a446dd:	08 00                	or     BYTE PTR [rax],al
  a446df:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a446f0 <Helvetica12_Character_191>:
;static const GLubyte Helvetica12_Character_191[] = {  7,  0, 56, 68, 68, 32, 32, 16, 16,  0, 16,  0,  0,  0,  0,  0,  0};
  a446f0:	07                   	(bad)  
  a446f1:	00 38                	add    BYTE PTR [rax],bh
  a446f3:	44                   	rex.R
  a446f4:	44 20 20             	and    BYTE PTR [rax],r12b
  a446f7:	10 10                	adc    BYTE PTR [rax],dl
  a446f9:	00 10                	add    BYTE PTR [rax],dl
	...

0000000000a44720 <Helvetica12_Character_190>:
;static const GLubyte Helvetica12_Character_190[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 33,  0, 23,128, 21,  0, 11,  0,201,  0, 36,  0, 68,  0, 34,  0,225,  0,  0,  0,  0,  0,  0,  0};
  a44720:	0a 00                	or     al,BYTE PTR [rax]
  a44722:	00 00                	add    BYTE PTR [rax],al
  a44724:	00 00                	add    BYTE PTR [rax],al
  a44726:	00 00                	add    BYTE PTR [rax],al
  a44728:	00 21                	add    BYTE PTR [rcx],ah
  a4472a:	00 17                	add    BYTE PTR [rdi],dl
  a4472c:	80 15 00 0b 00 c9 00 	adc    BYTE PTR [rip+0xffffffffc9000b00],0x0        # ffffffffc9a45233 <_end+0xffffffffc893b673>
  a44733:	24 00                	and    al,0x0
  a44735:	44 00 22             	add    BYTE PTR [rdx],r12b
  a44738:	00 e1                	add    cl,ah
	...

0000000000a44760 <Helvetica12_Character_189>:
;static const GLubyte Helvetica12_Character_189[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 71,128, 34,  0, 17,  0, 20,128, 75,  0, 72,  0, 68,  0,194,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a44760:	0a 00                	or     al,BYTE PTR [rax]
  a44762:	00 00                	add    BYTE PTR [rax],al
  a44764:	00 00                	add    BYTE PTR [rax],al
  a44766:	00 00                	add    BYTE PTR [rax],al
  a44768:	00 47 80             	add    BYTE PTR [rdi-0x80],al
  a4476b:	22 00                	and    al,BYTE PTR [rax]
  a4476d:	11 00                	adc    DWORD PTR [rax],eax
  a4476f:	14 80                	adc    al,0x80
  a44771:	4b 00 48 00          	rex.WXB add BYTE PTR [r8+0x0],cl
  a44775:	44 00 c2             	add    dl,r8b
  a44778:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...

0000000000a447a0 <Helvetica12_Character_188>:
;static const GLubyte Helvetica12_Character_188[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 39,128, 21,  0, 19,  0, 73,  0, 68,  0, 68,  0,194,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a447a0:	0a 00                	or     al,BYTE PTR [rax]
  a447a2:	00 00                	add    BYTE PTR [rax],al
  a447a4:	00 00                	add    BYTE PTR [rax],al
  a447a6:	00 00                	add    BYTE PTR [rax],al
  a447a8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a447ab:	27                   	(bad)  
  a447ac:	80 15 00 13 00 49 00 	adc    BYTE PTR [rip+0x49001300],0x0        # 49a45ab3 <_end+0x4893bef3>
  a447b3:	44 00 44 00 c2       	add    BYTE PTR [rax+rax*1-0x3e],r8b
  a447b8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...

0000000000a447d0 <Helvetica12_Character_187>:
;static const GLubyte Helvetica12_Character_187[] = {  7,  0,  0,  0,  0,  0, 80, 40, 20, 40, 80,  0,  0,  0,  0,  0,  0};
  a447d0:	07                   	(bad)  
  a447d1:	00 00                	add    BYTE PTR [rax],al
  a447d3:	00 00                	add    BYTE PTR [rax],al
  a447d5:	00 50 28             	add    BYTE PTR [rax+0x28],dl
  a447d8:	14 28                	adc    al,0x28
  a447da:	50                   	push   rax
	...

0000000000a447f0 <Helvetica12_Character_186>:
;static const GLubyte Helvetica12_Character_186[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,112,  0,112, 80,112,  0,  0,  0};
  a447f0:	05 00 00 00 00       	add    eax,0x0
  a447f5:	00 00                	add    BYTE PTR [rax],al
  a447f7:	00 00                	add    BYTE PTR [rax],al
  a447f9:	70 00                	jo     a447fb <Helvetica12_Character_186+0xb>
  a447fb:	70 50                	jo     a4484d <Helvetica12_Character_184+0x1d>
  a447fd:	70 00                	jo     a447ff <Helvetica12_Character_186+0xf>
	...

0000000000a44810 <Helvetica12_Character_185>:
;static const GLubyte Helvetica12_Character_185[] = {  4,  0,  0,  0,  0,  0,  0,  0, 32, 32, 32, 96, 32,  0,  0,  0,  0};
  a44810:	04 00                	add    al,0x0
  a44812:	00 00                	add    BYTE PTR [rax],al
  a44814:	00 00                	add    BYTE PTR [rax],al
  a44816:	00 00                	add    BYTE PTR [rax],al
  a44818:	20 20                	and    BYTE PTR [rax],ah
  a4481a:	20 60 20             	and    BYTE PTR [rax+0x20],ah
	...

0000000000a44830 <Helvetica12_Character_184>:
;static const GLubyte Helvetica12_Character_184[] = {  3,  0,192, 32, 32, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a44830:	03 00                	add    eax,DWORD PTR [rax]
  a44832:	c0 20 20             	shl    BYTE PTR [rax],0x20
  a44835:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44850 <Helvetica12_Character_183>:
;static const GLubyte Helvetica12_Character_183[] = {  3,  0,  0,  0,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0,  0,  0,  0};
  a44850:	03 00                	add    eax,DWORD PTR [rax]
  a44852:	00 00                	add    BYTE PTR [rax],al
  a44854:	00 00                	add    BYTE PTR [rax],al
  a44856:	00 00                	add    BYTE PTR [rax],al
  a44858:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44870 <Helvetica12_Character_182>:
;static const GLubyte Helvetica12_Character_182[] = {  7,  0, 40, 40, 40, 40, 40, 40,104,232,232,232,104, 60,  0,  0,  0};
  a44870:	07                   	(bad)  
  a44871:	00 28                	add    BYTE PTR [rax],ch
  a44873:	28 28                	sub    BYTE PTR [rax],ch
  a44875:	28 28                	sub    BYTE PTR [rax],ch
  a44877:	28 68 e8             	sub    BYTE PTR [rax-0x18],ch
  a4487a:	e8 e8 68 3c 00       	call   e0b167 <cmem_dynamic_link+0x258947>
	...

0000000000a44890 <Helvetica12_Character_181>:
;static const GLubyte Helvetica12_Character_181[] = {  7,  0, 64, 64, 64,116, 76, 68, 68, 68, 68, 68,  0,  0,  0,  0,  0};
  a44890:	07                   	(bad)  
  a44891:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44894:	40 74 4c             	rex je a448e3 <Helvetica12_Character_179+0x13>
  a44897:	44                   	rex.R
  a44898:	44                   	rex.R
  a44899:	44                   	rex.R
  a4489a:	44                   	rex.R
  a4489b:	44 00 00             	add    BYTE PTR [rax],r8b
	...

0000000000a448b0 <Helvetica12_Character_180>:
;static const GLubyte Helvetica12_Character_180[] = {  2,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,128, 64,  0,  0};
  a448b0:	02 00                	add    al,BYTE PTR [rax]
	...
  a448ba:	00 00                	add    BYTE PTR [rax],al
  a448bc:	00 80 40 00 00 00    	add    BYTE PTR [rax+0x40],al
	...

0000000000a448d0 <Helvetica12_Character_179>:
;static const GLubyte Helvetica12_Character_179[] = {  4,  0,  0,  0,  0,  0,  0,  0,192, 32, 64, 32,224,  0,  0,  0,  0};
  a448d0:	04 00                	add    al,0x0
  a448d2:	00 00                	add    BYTE PTR [rax],al
  a448d4:	00 00                	add    BYTE PTR [rax],al
  a448d6:	00 00                	add    BYTE PTR [rax],al
  a448d8:	c0 20 40             	shl    BYTE PTR [rax],0x40
  a448db:	20 e0                	and    al,ah
	...

0000000000a448f0 <Helvetica12_Character_178>:
;static const GLubyte Helvetica12_Character_178[] = {  4,  0,  0,  0,  0,  0,  0,  0,240, 64, 32,144, 96,  0,  0,  0,  0};
  a448f0:	04 00                	add    al,0x0
  a448f2:	00 00                	add    BYTE PTR [rax],al
  a448f4:	00 00                	add    BYTE PTR [rax],al
  a448f6:	00 00                	add    BYTE PTR [rax],al
  a448f8:	f0 40 20 90 60 00 00 	lock rex and BYTE PTR [rax+0x60],dl
  a448ff:	00 
	...

0000000000a44910 <Helvetica12_Character_177>:
;static const GLubyte Helvetica12_Character_177[] = {  7,  0,  0,  0,  0,124,  0, 16, 16,124, 16, 16,  0,  0,  0,  0,  0};
  a44910:	07                   	(bad)  
  a44911:	00 00                	add    BYTE PTR [rax],al
  a44913:	00 00                	add    BYTE PTR [rax],al
  a44915:	7c 00                	jl     a44917 <Helvetica12_Character_177+0x7>
  a44917:	10 10                	adc    BYTE PTR [rax],dl
  a44919:	7c 10                	jl     a4492b <Helvetica12_Character_177+0x1b>
  a4491b:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a44930 <Helvetica12_Character_176>:
;static const GLubyte Helvetica12_Character_176[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0, 96,144,144, 96,  0,  0,  0,  0};
  a44930:	05 00 00 00 00       	add    eax,0x0
  a44935:	00 00                	add    BYTE PTR [rax],al
  a44937:	00 00                	add    BYTE PTR [rax],al
  a44939:	60                   	(bad)  
  a4493a:	90                   	nop
  a4493b:	90                   	nop
  a4493c:	60                   	(bad)  
	...

0000000000a44950 <Helvetica12_Character_175>:
;static const GLubyte Helvetica12_Character_175[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,240,  0,  0,  0};
  a44950:	04 00                	add    al,0x0
	...
  a4495a:	00 00                	add    BYTE PTR [rax],al
  a4495c:	00 f0                	add    al,dh
	...

0000000000a44980 <Helvetica12_Character_174>:
;static const GLubyte Helvetica12_Character_174[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 32,128, 74, 64, 74, 64, 76, 64, 74, 64, 78, 64, 32,128, 31,  0,  0,  0,  0,  0,  0,  0};
  a44980:	0b 00                	or     eax,DWORD PTR [rax]
  a44982:	00 00                	add    BYTE PTR [rax],al
  a44984:	00 00                	add    BYTE PTR [rax],al
  a44986:	00 00                	add    BYTE PTR [rax],al
  a44988:	00 1f                	add    BYTE PTR [rdi],bl
  a4498a:	00 20                	add    BYTE PTR [rax],ah
  a4498c:	80 4a 40 4a          	or     BYTE PTR [rdx+0x40],0x4a
  a44990:	40                   	rex
  a44991:	4c                   	rex.WR
  a44992:	40                   	rex
  a44993:	4a                   	rex.WX
  a44994:	40                   	rex
  a44995:	4e                   	rex.WRX
  a44996:	40 20 80 1f 00 00 00 	rex and BYTE PTR [rax+0x1f],al
	...

0000000000a449b0 <Helvetica12_Character_173>:
;static const GLubyte Helvetica12_Character_173[] = {  5,  0,  0,  0,  0,  0,  0,  0,240,  0,  0,  0,  0,  0,  0,  0,  0};
  a449b0:	05 00 00 00 00       	add    eax,0x0
  a449b5:	00 00                	add    BYTE PTR [rax],al
  a449b7:	00 f0                	add    al,dh
	...

0000000000a449d0 <Helvetica12_Character_172>:
;static const GLubyte Helvetica12_Character_172[] = {  8,  0,  0,  0,  0,  0,  0,  2,  2,  2,126,  0,  0,  0,  0,  0,  0};
  a449d0:	08 00                	or     BYTE PTR [rax],al
  a449d2:	00 00                	add    BYTE PTR [rax],al
  a449d4:	00 00                	add    BYTE PTR [rax],al
  a449d6:	00 02                	add    BYTE PTR [rdx],al
  a449d8:	02 02                	add    al,BYTE PTR [rdx]
  a449da:	7e 00                	jle    a449dc <Helvetica12_Character_172+0xc>
	...

0000000000a449f0 <Helvetica12_Character_171>:
;static const GLubyte Helvetica12_Character_171[] = {  7,  0,  0,  0,  0,  0, 20, 40, 80, 40, 20,  0,  0,  0,  0,  0,  0};
  a449f0:	07                   	(bad)  
  a449f1:	00 00                	add    BYTE PTR [rax],al
  a449f3:	00 00                	add    BYTE PTR [rax],al
  a449f5:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
  a449f8:	50                   	push   rax
  a449f9:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl
	...

0000000000a44a10 <Helvetica12_Character_170>:
;static const GLubyte Helvetica12_Character_170[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,112,  0, 80, 16,112,  0,  0,  0};
  a44a10:	05 00 00 00 00       	add    eax,0x0
  a44a15:	00 00                	add    BYTE PTR [rax],al
  a44a17:	00 00                	add    BYTE PTR [rax],al
  a44a19:	70 00                	jo     a44a1b <Helvetica12_Character_170+0xb>
  a44a1b:	50                   	push   rax
  a44a1c:	10 70 00             	adc    BYTE PTR [rax+0x0],dh
	...

0000000000a44a40 <Helvetica12_Character_169>:
;static const GLubyte Helvetica12_Character_169[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 31,  0, 32,128, 78, 64, 81, 64, 80, 64, 81, 64, 78, 64, 32,128, 31,  0,  0,  0,  0,  0,  0,  0};
  a44a40:	0b 00                	or     eax,DWORD PTR [rax]
  a44a42:	00 00                	add    BYTE PTR [rax],al
  a44a44:	00 00                	add    BYTE PTR [rax],al
  a44a46:	00 00                	add    BYTE PTR [rax],al
  a44a48:	00 1f                	add    BYTE PTR [rdi],bl
  a44a4a:	00 20                	add    BYTE PTR [rax],ah
  a44a4c:	80 4e 40 51          	or     BYTE PTR [rsi+0x40],0x51
  a44a50:	40 50                	rex push rax
  a44a52:	40 51                	rex push rcx
  a44a54:	40                   	rex
  a44a55:	4e                   	rex.WRX
  a44a56:	40 20 80 1f 00 00 00 	rex and BYTE PTR [rax+0x1f],al
	...

0000000000a44a70 <Helvetica12_Character_168>:
;static const GLubyte Helvetica12_Character_168[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,160,  0,  0,  0};
  a44a70:	03 00                	add    eax,DWORD PTR [rax]
	...
  a44a7a:	00 00                	add    BYTE PTR [rax],al
  a44a7c:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
	...

0000000000a44a90 <Helvetica12_Character_167>:
;static const GLubyte Helvetica12_Character_167[] = {  6,  0,112,136,  8, 48, 72,136,136,144, 96,128,136,112,  0,  0,  0};
  a44a90:	06                   	(bad)  
  a44a91:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a44a94:	08 30                	or     BYTE PTR [rax],dh
  a44a96:	48 88 88 90 60 80 88 	rex.W mov BYTE PTR [rax-0x777f9f70],cl
  a44a9d:	70 00                	jo     a44a9f <Helvetica12_Character_167+0xf>
	...

0000000000a44ab0 <Helvetica12_Character_166>:
;static const GLubyte Helvetica12_Character_166[] = {  3,  0,  0, 64, 64, 64, 64,  0,  0,  0, 64, 64, 64, 64,  0,  0,  0};
  a44ab0:	03 00                	add    eax,DWORD PTR [rax]
  a44ab2:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44ab5:	40                   	rex
  a44ab6:	40 00 00             	rex add BYTE PTR [rax],al
  a44ab9:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44abc:	40                   	rex
  a44abd:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44ad0 <Helvetica12_Character_165>:
;static const GLubyte Helvetica12_Character_165[] = {  7,  0,  0,  0,  0, 16, 16,124, 16,124, 16, 40, 68, 68,  0,  0,  0};
  a44ad0:	07                   	(bad)  
  a44ad1:	00 00                	add    BYTE PTR [rax],al
  a44ad3:	00 00                	add    BYTE PTR [rax],al
  a44ad5:	10 10                	adc    BYTE PTR [rax],dl
  a44ad7:	7c 10                	jl     a44ae9 <Helvetica12_Character_165+0x19>
  a44ad9:	7c 10                	jl     a44aeb <Helvetica12_Character_165+0x1b>
  a44adb:	28 44 44 00          	sub    BYTE PTR [rsp+rax*2+0x0],al
	...

0000000000a44af0 <Helvetica12_Character_164>:
;static const GLubyte Helvetica12_Character_164[] = {  7,  0,  0,  0,  0,  0,132,120, 72, 72,120,132,  0,  0,  0,  0,  0};
  a44af0:	07                   	(bad)  
  a44af1:	00 00                	add    BYTE PTR [rax],al
  a44af3:	00 00                	add    BYTE PTR [rax],al
  a44af5:	00 84 78 48 48 78 84 	add    BYTE PTR [rax+rdi*2-0x7b87b7b8],al
	...

0000000000a44b10 <Helvetica12_Character_163>:
;static const GLubyte Helvetica12_Character_163[] = {  7,  0,  0,  0,  0, 88, 36, 16, 16,120, 32, 32, 36, 24,  0,  0,  0};
  a44b10:	07                   	(bad)  
  a44b11:	00 00                	add    BYTE PTR [rax],al
  a44b13:	00 00                	add    BYTE PTR [rax],al
  a44b15:	58                   	pop    rax
  a44b16:	24 10                	and    al,0x10
  a44b18:	10 78 20             	adc    BYTE PTR [rax+0x20],bh
  a44b1b:	20 24 18             	and    BYTE PTR [rax+rbx*1],ah
	...

0000000000a44b30 <Helvetica12_Character_162>:
;static const GLubyte Helvetica12_Character_162[] = {  7,  0,  0,  0, 32, 56,100, 80, 80, 80, 84, 56,  8,  0,  0,  0,  0};
  a44b30:	07                   	(bad)  
  a44b31:	00 00                	add    BYTE PTR [rax],al
  a44b33:	00 20                	add    BYTE PTR [rax],ah
  a44b35:	38 64 50 50          	cmp    BYTE PTR [rax+rdx*2+0x50],ah
  a44b39:	50                   	push   rax
  a44b3a:	54                   	push   rsp
  a44b3b:	38 08                	cmp    BYTE PTR [rax],cl
	...

0000000000a44b50 <Helvetica12_Character_161>:
;static const GLubyte Helvetica12_Character_161[] = {  3,  0, 64, 64, 64, 64, 64, 64, 64, 64,  0, 64,  0,  0,  0,  0,  0};
  a44b50:	03 00                	add    eax,DWORD PTR [rax]
  a44b52:	40                   	rex
  a44b53:	40                   	rex
  a44b54:	40                   	rex
  a44b55:	40                   	rex
  a44b56:	40                   	rex
  a44b57:	40                   	rex
  a44b58:	40                   	rex
  a44b59:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
	...

0000000000a44b70 <Helvetica12_Character_160>:
;static const GLubyte Helvetica12_Character_160[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a44b70:	04 00                	add    al,0x0
	...

0000000000a44b90 <Helvetica12_Character_126>:
;static const GLubyte Helvetica12_Character_126[] = {  7,  0,  0,  0,  0,  0,  0,  0,152,100,  0,  0,  0,  0,  0,  0,  0};
  a44b90:	07                   	(bad)  
  a44b91:	00 00                	add    BYTE PTR [rax],al
  a44b93:	00 00                	add    BYTE PTR [rax],al
  a44b95:	00 00                	add    BYTE PTR [rax],al
  a44b97:	00 98 64 00 00 00    	add    BYTE PTR [rax+0x64],bl
	...

0000000000a44bb0 <Helvetica12_Character_125>:
;static const GLubyte Helvetica12_Character_125[] = {  4,  0,192, 32, 32, 32, 32, 32, 16, 32, 32, 32, 32,192,  0,  0,  0};
  a44bb0:	04 00                	add    al,0x0
  a44bb2:	c0 20 20             	shl    BYTE PTR [rax],0x20
  a44bb5:	20 20                	and    BYTE PTR [rax],ah
  a44bb7:	20 10                	and    BYTE PTR [rax],dl
  a44bb9:	20 20                	and    BYTE PTR [rax],ah
  a44bbb:	20 20                	and    BYTE PTR [rax],ah
  a44bbd:	c0 00 00             	rol    BYTE PTR [rax],0x0
	...

0000000000a44bd0 <Helvetica12_Character_124>:
;static const GLubyte Helvetica12_Character_124[] = {  3,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a44bd0:	03 00                	add    eax,DWORD PTR [rax]
  a44bd2:	40                   	rex
  a44bd3:	40                   	rex
  a44bd4:	40                   	rex
  a44bd5:	40                   	rex
  a44bd6:	40                   	rex
  a44bd7:	40                   	rex
  a44bd8:	40                   	rex
  a44bd9:	40                   	rex
  a44bda:	40                   	rex
  a44bdb:	40                   	rex
  a44bdc:	40                   	rex
  a44bdd:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44bf0 <Helvetica12_Character_123>:
;static const GLubyte Helvetica12_Character_123[] = {  4,  0, 48, 64, 64, 64, 64, 64,128, 64, 64, 64, 64, 48,  0,  0,  0};
  a44bf0:	04 00                	add    al,0x0
  a44bf2:	30 40 40             	xor    BYTE PTR [rax+0x40],al
  a44bf5:	40                   	rex
  a44bf6:	40                   	rex
  a44bf7:	40 80 40 40 40       	rex add BYTE PTR [rax+0x40],0x40
  a44bfc:	40 30 00             	rex xor BYTE PTR [rax],al
	...

0000000000a44c10 <Helvetica12_Character_122>:
;static const GLubyte Helvetica12_Character_122[] = {  6,  0,  0,  0,  0,120, 64, 32, 32, 16,  8,120,  0,  0,  0,  0,  0};
  a44c10:	06                   	(bad)  
  a44c11:	00 00                	add    BYTE PTR [rax],al
  a44c13:	00 00                	add    BYTE PTR [rax],al
  a44c15:	78 40                	js     a44c57 <Helvetica12_Character_120+0x7>
  a44c17:	20 20                	and    BYTE PTR [rax],ah
  a44c19:	10 08                	adc    BYTE PTR [rax],cl
  a44c1b:	78 00                	js     a44c1d <Helvetica12_Character_122+0xd>
	...

0000000000a44c30 <Helvetica12_Character_121>:
;static const GLubyte Helvetica12_Character_121[] = {  7,  0, 64, 32, 16, 16, 40, 40, 72, 68, 68, 68,  0,  0,  0,  0,  0};
  a44c30:	07                   	(bad)  
  a44c31:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a44c34:	10 10                	adc    BYTE PTR [rax],dl
  a44c36:	28 28                	sub    BYTE PTR [rax],ch
  a44c38:	48                   	rex.W
  a44c39:	44                   	rex.R
  a44c3a:	44                   	rex.R
  a44c3b:	44 00 00             	add    BYTE PTR [rax],r8b
	...

0000000000a44c50 <Helvetica12_Character_120>:
;static const GLubyte Helvetica12_Character_120[] = {  6,  0,  0,  0,  0,132,132, 72, 48, 48, 72,132,  0,  0,  0,  0,  0};
  a44c50:	06                   	(bad)  
  a44c51:	00 00                	add    BYTE PTR [rax],al
  a44c53:	00 00                	add    BYTE PTR [rax],al
  a44c55:	84 84 48 30 30 48 84 	test   BYTE PTR [rax+rcx*2-0x7bb7cfd0],al
	...

0000000000a44c80 <Helvetica12_Character_119>:
;static const GLubyte Helvetica12_Character_119[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 34,  0, 34,  0, 85,  0, 73,  0, 73,  0,136,128,136,128,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a44c80:	09 00                	or     DWORD PTR [rax],eax
  a44c82:	00 00                	add    BYTE PTR [rax],al
  a44c84:	00 00                	add    BYTE PTR [rax],al
  a44c86:	00 00                	add    BYTE PTR [rax],al
  a44c88:	00 22                	add    BYTE PTR [rdx],ah
  a44c8a:	00 22                	add    BYTE PTR [rdx],ah
  a44c8c:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  a44c8f:	49 00 49 00          	rex.WB add BYTE PTR [r9+0x0],cl
  a44c93:	88 80 88 80 00 00    	mov    BYTE PTR [rax+0x8088],al
	...

0000000000a44cb0 <Helvetica12_Character_118>:
;static const GLubyte Helvetica12_Character_118[] = {  7,  0,  0,  0,  0, 16, 16, 40, 40, 68, 68, 68,  0,  0,  0,  0,  0};
  a44cb0:	07                   	(bad)  
  a44cb1:	00 00                	add    BYTE PTR [rax],al
  a44cb3:	00 00                	add    BYTE PTR [rax],al
  a44cb5:	10 10                	adc    BYTE PTR [rax],dl
  a44cb7:	28 28                	sub    BYTE PTR [rax],ch
  a44cb9:	44                   	rex.R
  a44cba:	44                   	rex.R
  a44cbb:	44 00 00             	add    BYTE PTR [rax],r8b
	...

0000000000a44cd0 <Helvetica12_Character_117>:
;static const GLubyte Helvetica12_Character_117[] = {  7,  0,  0,  0,  0, 52, 76, 68, 68, 68, 68, 68,  0,  0,  0,  0,  0};
  a44cd0:	07                   	(bad)  
  a44cd1:	00 00                	add    BYTE PTR [rax],al
  a44cd3:	00 00                	add    BYTE PTR [rax],al
  a44cd5:	34 4c                	xor    al,0x4c
  a44cd7:	44                   	rex.R
  a44cd8:	44                   	rex.R
  a44cd9:	44                   	rex.R
  a44cda:	44                   	rex.R
  a44cdb:	44 00 00             	add    BYTE PTR [rax],r8b
	...

0000000000a44cf0 <Helvetica12_Character_116>:
;static const GLubyte Helvetica12_Character_116[] = {  3,  0,  0,  0,  0, 96, 64, 64, 64, 64, 64,224, 64, 64,  0,  0,  0};
  a44cf0:	03 00                	add    eax,DWORD PTR [rax]
  a44cf2:	00 00                	add    BYTE PTR [rax],al
  a44cf4:	00 60 40             	add    BYTE PTR [rax+0x40],ah
  a44cf7:	40                   	rex
  a44cf8:	40                   	rex
  a44cf9:	40                   	rex
  a44cfa:	40 e0 40             	rex loopne a44d3d <Helvetica12_Character_114+0xd>
  a44cfd:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44d10 <Helvetica12_Character_115>:
;static const GLubyte Helvetica12_Character_115[] = {  6,  0,  0,  0,  0, 48, 72,  8, 48, 64, 72, 48,  0,  0,  0,  0,  0};
  a44d10:	06                   	(bad)  
  a44d11:	00 00                	add    BYTE PTR [rax],al
  a44d13:	00 00                	add    BYTE PTR [rax],al
  a44d15:	30 48 08             	xor    BYTE PTR [rax+0x8],cl
  a44d18:	30 40 48             	xor    BYTE PTR [rax+0x48],al
  a44d1b:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a44d30 <Helvetica12_Character_114>:
;static const GLubyte Helvetica12_Character_114[] = {  4,  0,  0,  0,  0, 64, 64, 64, 64, 64, 96, 80,  0,  0,  0,  0,  0};
  a44d30:	04 00                	add    al,0x0
  a44d32:	00 00                	add    BYTE PTR [rax],al
  a44d34:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44d37:	40                   	rex
  a44d38:	40                   	rex
  a44d39:	40 60                	rex (bad) 
  a44d3b:	50                   	push   rax
	...

0000000000a44d50 <Helvetica12_Character_113>:
;static const GLubyte Helvetica12_Character_113[] = {  7,  0,  4,  4,  4, 52, 76, 68, 68, 68, 76, 52,  0,  0,  0,  0,  0};
  a44d50:	07                   	(bad)  
  a44d51:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
  a44d54:	04 34                	add    al,0x34
  a44d56:	4c                   	rex.WR
  a44d57:	44                   	rex.R
  a44d58:	44                   	rex.R
  a44d59:	44                   	rex.R
  a44d5a:	4c 34 00             	rex.WR xor al,0x0
	...

0000000000a44d70 <Helvetica12_Character_112>:
;static const GLubyte Helvetica12_Character_112[] = {  7,  0, 64, 64, 64, 88,100, 68, 68, 68,100, 88,  0,  0,  0,  0,  0};
  a44d70:	07                   	(bad)  
  a44d71:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44d74:	40 58                	rex pop rax
  a44d76:	64 44                	fs rex.R
  a44d78:	44                   	rex.R
  a44d79:	44                   	rex.R
  a44d7a:	64 58                	fs pop rax
	...

0000000000a44d90 <Helvetica12_Character_111>:
;static const GLubyte Helvetica12_Character_111[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 56,  0,  0,  0,  0,  0};
  a44d90:	07                   	(bad)  
  a44d91:	00 00                	add    BYTE PTR [rax],al
  a44d93:	00 00                	add    BYTE PTR [rax],al
  a44d95:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a44d99:	44                   	rex.R
  a44d9a:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a44db0 <Helvetica12_Character_110>:
;static const GLubyte Helvetica12_Character_110[] = {  7,  0,  0,  0,  0, 68, 68, 68, 68, 68,100, 88,  0,  0,  0,  0,  0};
  a44db0:	07                   	(bad)  
  a44db1:	00 00                	add    BYTE PTR [rax],al
  a44db3:	00 00                	add    BYTE PTR [rax],al
  a44db5:	44                   	rex.R
  a44db6:	44                   	rex.R
  a44db7:	44                   	rex.R
  a44db8:	44                   	rex.R
  a44db9:	44                   	rex.R
  a44dba:	64 58                	fs pop rax
	...

0000000000a44de0 <Helvetica12_Character_109>:
;static const GLubyte Helvetica12_Character_109[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 73,  0, 73,  0, 73,  0, 73,  0, 73,  0,109,  0, 82,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a44de0:	09 00                	or     DWORD PTR [rax],eax
  a44de2:	00 00                	add    BYTE PTR [rax],al
  a44de4:	00 00                	add    BYTE PTR [rax],al
  a44de6:	00 00                	add    BYTE PTR [rax],al
  a44de8:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a44deb:	49 00 49 00          	rex.WB add BYTE PTR [r9+0x0],cl
  a44def:	49 00 49 00          	rex.WB add BYTE PTR [r9+0x0],cl
  a44df3:	6d                   	ins    DWORD PTR es:[rdi],dx
  a44df4:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
	...

0000000000a44e10 <Helvetica12_Character_108>:
;static const GLubyte Helvetica12_Character_108[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a44e10:	03 00                	add    eax,DWORD PTR [rax]
  a44e12:	00 00                	add    BYTE PTR [rax],al
  a44e14:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44e17:	40                   	rex
  a44e18:	40                   	rex
  a44e19:	40                   	rex
  a44e1a:	40                   	rex
  a44e1b:	40                   	rex
  a44e1c:	40                   	rex
  a44e1d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44e30 <Helvetica12_Character_107>:
;static const GLubyte Helvetica12_Character_107[] = {  6,  0,  0,  0,  0, 68, 72, 80, 96, 96, 80, 72, 64, 64,  0,  0,  0};
  a44e30:	06                   	(bad)  
  a44e31:	00 00                	add    BYTE PTR [rax],al
  a44e33:	00 00                	add    BYTE PTR [rax],al
  a44e35:	44                   	rex.R
  a44e36:	48 50                	rex.W push rax
  a44e38:	60                   	(bad)  
  a44e39:	60                   	(bad)  
  a44e3a:	50                   	push   rax
  a44e3b:	48                   	rex.W
  a44e3c:	40                   	rex
  a44e3d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44e50 <Helvetica12_Character_106>:
;static const GLubyte Helvetica12_Character_106[] = {  3,  0,128, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0, 64,  0,  0,  0};
  a44e50:	03 00                	add    eax,DWORD PTR [rax]
  a44e52:	80 40 40 40          	add    BYTE PTR [rax+0x40],0x40
  a44e56:	40                   	rex
  a44e57:	40                   	rex
  a44e58:	40                   	rex
  a44e59:	40                   	rex
  a44e5a:	40                   	rex
  a44e5b:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
	...

0000000000a44e70 <Helvetica12_Character_105>:
;static const GLubyte Helvetica12_Character_105[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64,  0, 64,  0,  0,  0};
  a44e70:	03 00                	add    eax,DWORD PTR [rax]
  a44e72:	00 00                	add    BYTE PTR [rax],al
  a44e74:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44e77:	40                   	rex
  a44e78:	40                   	rex
  a44e79:	40                   	rex
  a44e7a:	40                   	rex
  a44e7b:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
	...

0000000000a44e90 <Helvetica12_Character_104>:
;static const GLubyte Helvetica12_Character_104[] = {  7,  0,  0,  0,  0, 68, 68, 68, 68, 68,100, 88, 64, 64,  0,  0,  0};
  a44e90:	07                   	(bad)  
  a44e91:	00 00                	add    BYTE PTR [rax],al
  a44e93:	00 00                	add    BYTE PTR [rax],al
  a44e95:	44                   	rex.R
  a44e96:	44                   	rex.R
  a44e97:	44                   	rex.R
  a44e98:	44                   	rex.R
  a44e99:	44                   	rex.R
  a44e9a:	64 58                	fs pop rax
  a44e9c:	40                   	rex
  a44e9d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44eb0 <Helvetica12_Character_103>:
;static const GLubyte Helvetica12_Character_103[] = {  7,  0, 56, 68,  4, 52, 76, 68, 68, 68, 76, 52,  0,  0,  0,  0,  0};
  a44eb0:	07                   	(bad)  
  a44eb1:	00 38                	add    BYTE PTR [rax],bh
  a44eb3:	44 04 34             	rex.R add al,0x34
  a44eb6:	4c                   	rex.WR
  a44eb7:	44                   	rex.R
  a44eb8:	44                   	rex.R
  a44eb9:	44                   	rex.R
  a44eba:	4c 34 00             	rex.WR xor al,0x0
	...

0000000000a44ed0 <Helvetica12_Character_102>:
;static const GLubyte Helvetica12_Character_102[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64,224, 64, 48,  0,  0,  0};
  a44ed0:	03 00                	add    eax,DWORD PTR [rax]
  a44ed2:	00 00                	add    BYTE PTR [rax],al
  a44ed4:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a44ed7:	40                   	rex
  a44ed8:	40                   	rex
  a44ed9:	40                   	rex
  a44eda:	40 e0 40             	rex loopne a44f1d <Helvetica12_Character_100+0xd>
  a44edd:	30 00                	xor    BYTE PTR [rax],al
	...

0000000000a44ef0 <Helvetica12_Character_101>:
;static const GLubyte Helvetica12_Character_101[] = {  7,  0,  0,  0,  0, 56, 68, 64,124, 68, 68, 56,  0,  0,  0,  0,  0};
  a44ef0:	07                   	(bad)  
  a44ef1:	00 00                	add    BYTE PTR [rax],al
  a44ef3:	00 00                	add    BYTE PTR [rax],al
  a44ef5:	38 44 40 7c          	cmp    BYTE PTR [rax+rax*2+0x7c],al
  a44ef9:	44                   	rex.R
  a44efa:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a44f10 <Helvetica12_Character_100>:
;static const GLubyte Helvetica12_Character_100[] = {  7,  0,  0,  0,  0, 52, 76, 68, 68, 68, 76, 52,  4,  4,  0,  0,  0};
  a44f10:	07                   	(bad)  
  a44f11:	00 00                	add    BYTE PTR [rax],al
  a44f13:	00 00                	add    BYTE PTR [rax],al
  a44f15:	34 4c                	xor    al,0x4c
  a44f17:	44                   	rex.R
  a44f18:	44                   	rex.R
  a44f19:	44                   	rex.R
  a44f1a:	4c 34 04             	rex.WR xor al,0x4
  a44f1d:	04 00                	add    al,0x0
	...

0000000000a44f30 <Helvetica12_Character_099>:
;static const GLubyte Helvetica12_Character_099[] = {  7,  0,  0,  0,  0, 56, 68, 64, 64, 64, 68, 56,  0,  0,  0,  0,  0};
  a44f30:	07                   	(bad)  
  a44f31:	00 00                	add    BYTE PTR [rax],al
  a44f33:	00 00                	add    BYTE PTR [rax],al
  a44f35:	38 44 40 40          	cmp    BYTE PTR [rax+rax*2+0x40],al
  a44f39:	40                   	rex
  a44f3a:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a44f50 <Helvetica12_Character_098>:
;static const GLubyte Helvetica12_Character_098[] = {  7,  0,  0,  0,  0, 88,100, 68, 68, 68,100, 88, 64, 64,  0,  0,  0};
  a44f50:	07                   	(bad)  
  a44f51:	00 00                	add    BYTE PTR [rax],al
  a44f53:	00 00                	add    BYTE PTR [rax],al
  a44f55:	58                   	pop    rax
  a44f56:	64 44                	fs rex.R
  a44f58:	44                   	rex.R
  a44f59:	44                   	rex.R
  a44f5a:	64 58                	fs pop rax
  a44f5c:	40                   	rex
  a44f5d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a44f70 <Helvetica12_Character_097>:
;static const GLubyte Helvetica12_Character_097[] = {  7,  0,  0,  0,  0, 58, 68, 68, 60,  4, 68, 56,  0,  0,  0,  0,  0};
  a44f70:	07                   	(bad)  
  a44f71:	00 00                	add    BYTE PTR [rax],al
  a44f73:	00 00                	add    BYTE PTR [rax],al
  a44f75:	3a 44 44 3c          	cmp    al,BYTE PTR [rsp+rax*2+0x3c]
  a44f79:	04 44                	add    al,0x44
  a44f7b:	38 00                	cmp    BYTE PTR [rax],al
	...

0000000000a44f90 <Helvetica12_Character_096>:
;static const GLubyte Helvetica12_Character_096[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,192,128, 64,  0,  0,  0};
  a44f90:	03 00                	add    eax,DWORD PTR [rax]
	...
  a44f9a:	00 c0                	add    al,al
  a44f9c:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
	...

0000000000a44fb0 <Helvetica12_Character_095>:
;static const GLubyte Helvetica12_Character_095[] = {  7,  0,  0,254,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a44fb0:	07                   	(bad)  
  a44fb1:	00 00                	add    BYTE PTR [rax],al
  a44fb3:	fe 00                	inc    BYTE PTR [rax]
	...

0000000000a44fd0 <Helvetica12_Character_094>:
;static const GLubyte Helvetica12_Character_094[] = {  6,  0,  0,  0,  0,  0,  0,  0,  0,  0,136, 80, 32,  0,  0,  0,  0};
  a44fd0:	06                   	(bad)  
	...
  a44fd9:	00 88 50 20 00 00    	add    BYTE PTR [rax+0x2050],cl
	...

0000000000a44ff0 <Helvetica12_Character_093>:
;static const GLubyte Helvetica12_Character_093[] = {  3,  0,192, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64,192,  0,  0,  0};
  a44ff0:	03 00                	add    eax,DWORD PTR [rax]
  a44ff2:	c0 40 40 40          	rol    BYTE PTR [rax+0x40],0x40
  a44ff6:	40                   	rex
  a44ff7:	40                   	rex
  a44ff8:	40                   	rex
  a44ff9:	40                   	rex
  a44ffa:	40                   	rex
  a44ffb:	40                   	rex
  a44ffc:	40 c0 00 00          	rex rol BYTE PTR [rax],0x0
	...

0000000000a45010 <Helvetica12_Character_092>:
;static const GLubyte Helvetica12_Character_092[] = {  4,  0,  0,  0,  0, 16, 16, 32, 32, 32, 64, 64,128,128,  0,  0,  0};
  a45010:	04 00                	add    al,0x0
  a45012:	00 00                	add    BYTE PTR [rax],al
  a45014:	00 10                	add    BYTE PTR [rax],dl
  a45016:	10 20                	adc    BYTE PTR [rax],ah
  a45018:	20 20                	and    BYTE PTR [rax],ah
  a4501a:	40                   	rex
  a4501b:	40 80 80 00 00 00 00 	rex add BYTE PTR [rax+0x0],0x0
  a45022:	00 
	...

0000000000a45030 <Helvetica12_Character_091>:
;static const GLubyte Helvetica12_Character_091[] = {  3,  0, 96, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64, 96,  0,  0,  0};
  a45030:	03 00                	add    eax,DWORD PTR [rax]
  a45032:	60                   	(bad)  
  a45033:	40                   	rex
  a45034:	40                   	rex
  a45035:	40                   	rex
  a45036:	40                   	rex
  a45037:	40                   	rex
  a45038:	40                   	rex
  a45039:	40                   	rex
  a4503a:	40                   	rex
  a4503b:	40                   	rex
  a4503c:	40 60                	rex (bad) 
	...

0000000000a45060 <Helvetica12_Character_090>:
;static const GLubyte Helvetica12_Character_090[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,127,  0, 64,  0, 32,  0, 16,  0,  8,  0,  4,  0,  2,  0,  1,  0,127,  0,  0,  0,  0,  0,  0,  0};
  a45060:	09 00                	or     DWORD PTR [rax],eax
  a45062:	00 00                	add    BYTE PTR [rax],al
  a45064:	00 00                	add    BYTE PTR [rax],al
  a45066:	00 00                	add    BYTE PTR [rax],al
  a45068:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a4506b:	40 00 20             	add    BYTE PTR [rax],spl
  a4506e:	00 10                	add    BYTE PTR [rax],dl
  a45070:	00 08                	add    BYTE PTR [rax],cl
  a45072:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a45075:	02 00                	add    al,BYTE PTR [rax]
  a45077:	01 00                	add    DWORD PTR [rax],eax
  a45079:	7f 00                	jg     a4507b <Helvetica12_Character_090+0x1b>
	...

0000000000a450a0 <Helvetica12_Character_089>:
;static const GLubyte Helvetica12_Character_089[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  8,  0,  8,  0,  8,  0,  8,  0, 20,  0, 34,  0, 34,  0, 65,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a450a0:	09 00                	or     DWORD PTR [rax],eax
  a450a2:	00 00                	add    BYTE PTR [rax],al
  a450a4:	00 00                	add    BYTE PTR [rax],al
  a450a6:	00 00                	add    BYTE PTR [rax],al
  a450a8:	00 08                	add    BYTE PTR [rax],cl
  a450aa:	00 08                	add    BYTE PTR [rax],cl
  a450ac:	00 08                	add    BYTE PTR [rax],cl
  a450ae:	00 08                	add    BYTE PTR [rax],cl
  a450b0:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a450b3:	22 00                	and    al,BYTE PTR [rax]
  a450b5:	22 00                	and    al,BYTE PTR [rax]
  a450b7:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
	...

0000000000a450e0 <Helvetica12_Character_088>:
;static const GLubyte Helvetica12_Character_088[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 34,  0, 34,  0, 20,  0,  8,  0, 20,  0, 34,  0, 34,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a450e0:	09 00                	or     DWORD PTR [rax],eax
  a450e2:	00 00                	add    BYTE PTR [rax],al
  a450e4:	00 00                	add    BYTE PTR [rax],al
  a450e6:	00 00                	add    BYTE PTR [rax],al
  a450e8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a450eb:	22 00                	and    al,BYTE PTR [rax]
  a450ed:	22 00                	and    al,BYTE PTR [rax]
  a450ef:	14 00                	adc    al,0x0
  a450f1:	08 00                	or     BYTE PTR [rax],al
  a450f3:	14 00                	adc    al,0x0
  a450f5:	22 00                	and    al,BYTE PTR [rax]
  a450f7:	22 00                	and    al,BYTE PTR [rax]
  a450f9:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a45120 <Helvetica12_Character_087>:
;static const GLubyte Helvetica12_Character_087[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 17,  0, 17,  0, 17,  0, 42,128, 42,128, 36,128, 68, 64, 68, 64, 68, 64,  0,  0,  0,  0,  0,  0};
  a45120:	0b 00                	or     eax,DWORD PTR [rax]
  a45122:	00 00                	add    BYTE PTR [rax],al
  a45124:	00 00                	add    BYTE PTR [rax],al
  a45126:	00 00                	add    BYTE PTR [rax],al
  a45128:	00 11                	add    BYTE PTR [rcx],dl
  a4512a:	00 11                	add    BYTE PTR [rcx],dl
  a4512c:	00 11                	add    BYTE PTR [rcx],dl
  a4512e:	00 2a                	add    BYTE PTR [rdx],ch
  a45130:	80 2a 80             	sub    BYTE PTR [rdx],0x80
  a45133:	24 80                	and    al,0x80
  a45135:	44                   	rex.R
  a45136:	40                   	rex
  a45137:	44                   	rex.R
  a45138:	40                   	rex
  a45139:	44                   	rex.R
  a4513a:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45160 <Helvetica12_Character_086>:
;static const GLubyte Helvetica12_Character_086[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,  8,  0,  8,  0, 20,  0, 20,  0, 34,  0, 34,  0, 34,  0, 65,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a45160:	09 00                	or     DWORD PTR [rax],eax
  a45162:	00 00                	add    BYTE PTR [rax],al
  a45164:	00 00                	add    BYTE PTR [rax],al
  a45166:	00 00                	add    BYTE PTR [rax],al
  a45168:	00 08                	add    BYTE PTR [rax],cl
  a4516a:	00 08                	add    BYTE PTR [rax],cl
  a4516c:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a4516f:	14 00                	adc    al,0x0
  a45171:	22 00                	and    al,BYTE PTR [rax]
  a45173:	22 00                	and    al,BYTE PTR [rax]
  a45175:	22 00                	and    al,BYTE PTR [rax]
  a45177:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
	...

0000000000a45190 <Helvetica12_Character_085>:
;static const GLubyte Helvetica12_Character_085[] = {  8,  0,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66, 66,  0,  0,  0};
  a45190:	08 00                	or     BYTE PTR [rax],al
  a45192:	00 00                	add    BYTE PTR [rax],al
  a45194:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
  a45197:	42                   	rex.X
  a45198:	42                   	rex.X
  a45199:	42                   	rex.X
  a4519a:	42                   	rex.X
  a4519b:	42                   	rex.X
  a4519c:	42                   	rex.X
  a4519d:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a451b0 <Helvetica12_Character_084>:
;static const GLubyte Helvetica12_Character_084[] = {  7,  0,  0,  0,  0, 16, 16, 16, 16, 16, 16, 16, 16,254,  0,  0,  0};
  a451b0:	07                   	(bad)  
  a451b1:	00 00                	add    BYTE PTR [rax],al
  a451b3:	00 00                	add    BYTE PTR [rax],al
  a451b5:	10 10                	adc    BYTE PTR [rax],dl
  a451b7:	10 10                	adc    BYTE PTR [rax],dl
  a451b9:	10 10                	adc    BYTE PTR [rax],dl
  a451bb:	10 10                	adc    BYTE PTR [rax],dl
  a451bd:	fe 00                	inc    BYTE PTR [rax]
	...

0000000000a451d0 <Helvetica12_Character_083>:
;static const GLubyte Helvetica12_Character_083[] = {  8,  0,  0,  0,  0, 60, 66, 66,  2, 12, 48, 64, 66, 60,  0,  0,  0};
  a451d0:	08 00                	or     BYTE PTR [rax],al
  a451d2:	00 00                	add    BYTE PTR [rax],al
  a451d4:	00 3c 42             	add    BYTE PTR [rdx+rax*2],bh
  a451d7:	42 02 0c 30          	add    cl,BYTE PTR [rax+r14*1]
  a451db:	40                   	rex
  a451dc:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a451f0 <Helvetica12_Character_082>:
;static const GLubyte Helvetica12_Character_082[] = {  8,  0,  0,  0,  0, 66, 66, 66, 68,124, 66, 66, 66,124,  0,  0,  0};
  a451f0:	08 00                	or     BYTE PTR [rax],al
  a451f2:	00 00                	add    BYTE PTR [rax],al
  a451f4:	00 42 42             	add    BYTE PTR [rdx+0x42],al
  a451f7:	42                   	rex.X
  a451f8:	44 7c 42             	rex.R jl a4523d <Helvetica12_Character_081+0x1d>
  a451fb:	42                   	rex.X
  a451fc:	42 7c 00             	rex.X jl a451ff <Helvetica12_Character_082+0xf>
	...

0000000000a45220 <Helvetica12_Character_081>:
;static const GLubyte Helvetica12_Character_081[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,128, 33,  0, 66,128, 68,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0,  0,  0,  0,  0};
  a45220:	0a 00                	or     al,BYTE PTR [rax]
  a45222:	00 00                	add    BYTE PTR [rax],al
  a45224:	00 00                	add    BYTE PTR [rax],al
  a45226:	00 00                	add    BYTE PTR [rax],al
  a45228:	00 1e                	add    BYTE PTR [rsi],bl
  a4522a:	80 21 00             	and    BYTE PTR [rcx],0x0
  a4522d:	42 80 44 80 40 80    	add    BYTE PTR [rax+r8*4+0x40],0x80
  a45233:	40 80 40 80 21       	rex add BYTE PTR [rax-0x80],0x21
  a45238:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a45250 <Helvetica12_Character_080>:
;static const GLubyte Helvetica12_Character_080[] = {  8,  0,  0,  0,  0, 64, 64, 64, 64,124, 66, 66, 66,124,  0,  0,  0};
  a45250:	08 00                	or     BYTE PTR [rax],al
  a45252:	00 00                	add    BYTE PTR [rax],al
  a45254:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a45257:	40                   	rex
  a45258:	40 7c 42             	rex jl a4529d <Helvetica12_Character_079+0x1d>
  a4525b:	42                   	rex.X
  a4525c:	42 7c 00             	rex.X jl a4525f <Helvetica12_Character_080+0xf>
	...

0000000000a45280 <Helvetica12_Character_079>:
;static const GLubyte Helvetica12_Character_079[] = { 10,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,128, 64,128, 64,128, 64,128, 64,128, 33,  0, 30,  0,  0,  0,  0,  0,  0,  0};
  a45280:	0a 00                	or     al,BYTE PTR [rax]
  a45282:	00 00                	add    BYTE PTR [rax],al
  a45284:	00 00                	add    BYTE PTR [rax],al
  a45286:	00 00                	add    BYTE PTR [rax],al
  a45288:	00 1e                	add    BYTE PTR [rsi],bl
  a4528a:	00 21                	add    BYTE PTR [rcx],ah
  a4528c:	00 40 80             	add    BYTE PTR [rax-0x80],al
  a4528f:	40 80 40 80 40       	rex add BYTE PTR [rax-0x80],0x40
  a45294:	80 40 80 21          	add    BYTE PTR [rax-0x80],0x21
  a45298:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a452c0 <Helvetica12_Character_078>:
;static const GLubyte Helvetica12_Character_078[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 67,  0, 69,  0, 69,  0, 73,  0, 81,  0, 81,  0, 97,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a452c0:	09 00                	or     DWORD PTR [rax],eax
  a452c2:	00 00                	add    BYTE PTR [rax],al
  a452c4:	00 00                	add    BYTE PTR [rax],al
  a452c6:	00 00                	add    BYTE PTR [rax],al
  a452c8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a452cb:	43 00 45 00          	rex.XB add BYTE PTR [r13+0x0],al
  a452cf:	45 00 49 00          	add    BYTE PTR [r9+0x0],r9b
  a452d3:	51                   	push   rcx
  a452d4:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  a452d7:	61                   	(bad)  
  a452d8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...

0000000000a45300 <Helvetica12_Character_077>:
;static const GLubyte Helvetica12_Character_077[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 68, 64, 68, 64, 74, 64, 74, 64, 81, 64, 81, 64, 96,192, 96,192, 64, 64,  0,  0,  0,  0,  0,  0};
  a45300:	0b 00                	or     eax,DWORD PTR [rax]
  a45302:	00 00                	add    BYTE PTR [rax],al
  a45304:	00 00                	add    BYTE PTR [rax],al
  a45306:	00 00                	add    BYTE PTR [rax],al
  a45308:	00 44 40 44          	add    BYTE PTR [rax+rax*2+0x44],al
  a4530c:	40                   	rex
  a4530d:	4a                   	rex.WX
  a4530e:	40                   	rex
  a4530f:	4a                   	rex.WX
  a45310:	40 51                	rex push rcx
  a45312:	40 51                	rex push rcx
  a45314:	40 60                	rex (bad) 
  a45316:	c0 60 c0 40          	shl    BYTE PTR [rax-0x40],0x40
  a4531a:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45330 <Helvetica12_Character_076>:
;static const GLubyte Helvetica12_Character_076[] = {  7,  0,  0,  0,  0,124, 64, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a45330:	07                   	(bad)  
  a45331:	00 00                	add    BYTE PTR [rax],al
  a45333:	00 00                	add    BYTE PTR [rax],al
  a45335:	7c 40                	jl     a45377 <Helvetica12_Character_074+0x7>
  a45337:	40                   	rex
  a45338:	40                   	rex
  a45339:	40                   	rex
  a4533a:	40                   	rex
  a4533b:	40                   	rex
  a4533c:	40                   	rex
  a4533d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45350 <Helvetica12_Character_075>:
;static const GLubyte Helvetica12_Character_075[] = {  8,  0,  0,  0,  0, 65, 66, 68, 72,112, 80, 72, 68, 66,  0,  0,  0};
  a45350:	08 00                	or     BYTE PTR [rax],al
  a45352:	00 00                	add    BYTE PTR [rax],al
  a45354:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  a45357:	44                   	rex.R
  a45358:	48 70 50             	rex.W jo a453ab <Helvetica12_Character_073+0x1b>
  a4535b:	48                   	rex.W
  a4535c:	44                   	rex.R
  a4535d:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a45370 <Helvetica12_Character_074>:
;static const GLubyte Helvetica12_Character_074[] = {  7,  0,  0,  0,  0, 56, 68, 68,  4,  4,  4,  4,  4,  4,  0,  0,  0};
  a45370:	07                   	(bad)  
  a45371:	00 00                	add    BYTE PTR [rax],al
  a45373:	00 00                	add    BYTE PTR [rax],al
  a45375:	38 44 44 04          	cmp    BYTE PTR [rsp+rax*2+0x4],al
  a45379:	04 04                	add    al,0x4
  a4537b:	04 04                	add    al,0x4
  a4537d:	04 00                	add    al,0x0
	...

0000000000a45390 <Helvetica12_Character_073>:
;static const GLubyte Helvetica12_Character_073[] = {  3,  0,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a45390:	03 00                	add    eax,DWORD PTR [rax]
  a45392:	00 00                	add    BYTE PTR [rax],al
  a45394:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a45397:	40                   	rex
  a45398:	40                   	rex
  a45399:	40                   	rex
  a4539a:	40                   	rex
  a4539b:	40                   	rex
  a4539c:	40                   	rex
  a4539d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a453c0 <Helvetica12_Character_072>:
;static const GLubyte Helvetica12_Character_072[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 65,  0,127,  0, 65,  0, 65,  0, 65,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a453c0:	09 00                	or     DWORD PTR [rax],eax
  a453c2:	00 00                	add    BYTE PTR [rax],al
  a453c4:	00 00                	add    BYTE PTR [rax],al
  a453c6:	00 00                	add    BYTE PTR [rax],al
  a453c8:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a453cb:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a453cf:	41 00 7f 00          	add    BYTE PTR [r15+0x0],dil
  a453d3:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a453d7:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
	...

0000000000a45400 <Helvetica12_Character_071>:
;static const GLubyte Helvetica12_Character_071[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 29,  0, 35,  0, 65,  0, 65,  0, 71,  0, 64,  0, 64,  0, 33,  0, 30,  0,  0,  0,  0,  0,  0,  0};
  a45400:	09 00                	or     DWORD PTR [rax],eax
  a45402:	00 00                	add    BYTE PTR [rax],al
  a45404:	00 00                	add    BYTE PTR [rax],al
  a45406:	00 00                	add    BYTE PTR [rax],al
  a45408:	00 1d 00 23 00 41    	add    BYTE PTR [rip+0x41002300],bl        # 41a4770e <_end+0x4093db4e>
  a4540e:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a45411:	47 00 40 00          	rex.RXB add BYTE PTR [r8+0x0],r8b
  a45415:	40 00 21             	add    BYTE PTR [rcx],spl
  a45418:	00 1e                	add    BYTE PTR [rsi],bl
	...

0000000000a45430 <Helvetica12_Character_070>:
;static const GLubyte Helvetica12_Character_070[] = {  8,  0,  0,  0,  0, 64, 64, 64, 64,124, 64, 64, 64,126,  0,  0,  0};
  a45430:	08 00                	or     BYTE PTR [rax],al
  a45432:	00 00                	add    BYTE PTR [rax],al
  a45434:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a45437:	40                   	rex
  a45438:	40 7c 40             	rex jl a4547b <Helvetica12_Character_069+0x2b>
  a4543b:	40                   	rex
  a4543c:	40 7e 00             	rex jle a4543f <Helvetica12_Character_070+0xf>
	...

0000000000a45450 <Helvetica12_Character_069>:
;static const GLubyte Helvetica12_Character_069[] = {  8,  0,  0,  0,  0,126, 64, 64, 64,126, 64, 64, 64,126,  0,  0,  0};
  a45450:	08 00                	or     BYTE PTR [rax],al
  a45452:	00 00                	add    BYTE PTR [rax],al
  a45454:	00 7e 40             	add    BYTE PTR [rsi+0x40],bh
  a45457:	40                   	rex
  a45458:	40 7e 40             	rex jle a4549b <Helvetica12_Character_068+0x1b>
  a4545b:	40                   	rex
  a4545c:	40 7e 00             	rex jle a4545f <Helvetica12_Character_069+0xf>
	...

0000000000a45480 <Helvetica12_Character_068>:
;static const GLubyte Helvetica12_Character_068[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0,124,  0, 66,  0, 65,  0, 65,  0, 65,  0, 65,  0, 65,  0, 66,  0,124,  0,  0,  0,  0,  0,  0,  0};
  a45480:	09 00                	or     DWORD PTR [rax],eax
  a45482:	00 00                	add    BYTE PTR [rax],al
  a45484:	00 00                	add    BYTE PTR [rax],al
  a45486:	00 00                	add    BYTE PTR [rax],al
  a45488:	00 7c 00 42          	add    BYTE PTR [rax+rax*1+0x42],bh
  a4548c:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4548f:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a45493:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a45497:	42 00 7c 00 00       	add    BYTE PTR [rax+r8*1+0x0],dil
	...

0000000000a454c0 <Helvetica12_Character_067>:
;static const GLubyte Helvetica12_Character_067[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 30,  0, 33,  0, 64,  0, 64,  0, 64,  0, 64,  0, 64,  0, 33,  0, 30,  0,  0,  0,  0,  0,  0,  0};
  a454c0:	09 00                	or     DWORD PTR [rax],eax
  a454c2:	00 00                	add    BYTE PTR [rax],al
  a454c4:	00 00                	add    BYTE PTR [rax],al
  a454c6:	00 00                	add    BYTE PTR [rax],al
  a454c8:	00 1e                	add    BYTE PTR [rsi],bl
  a454ca:	00 21                	add    BYTE PTR [rcx],ah
  a454cc:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a454cf:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
  a454d3:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
  a454d7:	21 00                	and    DWORD PTR [rax],eax
  a454d9:	1e                   	(bad)  
	...

0000000000a454f0 <Helvetica12_Character_066>:
;static const GLubyte Helvetica12_Character_066[] = {  8,  0,  0,  0,  0,124, 66, 66, 66,124, 66, 66, 66,124,  0,  0,  0};
  a454f0:	08 00                	or     BYTE PTR [rax],al
  a454f2:	00 00                	add    BYTE PTR [rax],al
  a454f4:	00 7c 42 42          	add    BYTE PTR [rdx+rax*2+0x42],bh
  a454f8:	42 7c 42             	rex.X jl a4553d <Helvetica12_Character_065+0x1d>
  a454fb:	42                   	rex.X
  a454fc:	42 7c 00             	rex.X jl a454ff <Helvetica12_Character_066+0xf>
	...

0000000000a45520 <Helvetica12_Character_065>:
;static const GLubyte Helvetica12_Character_065[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 65,  0, 65,  0, 65,  0, 62,  0, 34,  0, 34,  0, 20,  0, 20,  0,  8,  0,  0,  0,  0,  0,  0,  0};
  a45520:	09 00                	or     DWORD PTR [rax],eax
  a45522:	00 00                	add    BYTE PTR [rax],al
  a45524:	00 00                	add    BYTE PTR [rax],al
  a45526:	00 00                	add    BYTE PTR [rax],al
  a45528:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a4552b:	41 00 41 00          	add    BYTE PTR [r9+0x0],al
  a4552f:	3e 00 22             	ds add BYTE PTR [rdx],ah
  a45532:	00 22                	add    BYTE PTR [rdx],ah
  a45534:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a45537:	14 00                	adc    al,0x0
  a45539:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a45560 <Helvetica12_Character_064>:
;static const GLubyte Helvetica12_Character_064[] = { 12,  0,  0,  0,  0,  0,  0, 31,  0, 32,  0, 77,128, 83, 64, 81, 32, 81, 32, 73, 32, 38,160, 48, 64, 15,128,  0,  0,  0,  0,  0,  0};
  a45560:	0c 00                	or     al,0x0
  a45562:	00 00                	add    BYTE PTR [rax],al
  a45564:	00 00                	add    BYTE PTR [rax],al
  a45566:	00 1f                	add    BYTE PTR [rdi],bl
  a45568:	00 20                	add    BYTE PTR [rax],ah
  a4556a:	00 4d 80             	add    BYTE PTR [rbp-0x80],cl
  a4556d:	53                   	push   rbx
  a4556e:	40 51                	rex push rcx
  a45570:	20 51 20             	and    BYTE PTR [rcx+0x20],dl
  a45573:	49 20 26             	rex.WB and BYTE PTR [r14],spl
  a45576:	a0 30 40 0f 80 00 00 	movabs al,ds:0x800f4030
  a4557d:	00 00 
	...

0000000000a45590 <Helvetica12_Character_063>:
;static const GLubyte Helvetica12_Character_063[] = {  7,  0,  0,  0,  0, 16,  0, 16, 16,  8,  8, 68, 68, 56,  0,  0,  0};
  a45590:	07                   	(bad)  
  a45591:	00 00                	add    BYTE PTR [rax],al
  a45593:	00 00                	add    BYTE PTR [rax],al
  a45595:	10 00                	adc    BYTE PTR [rax],al
  a45597:	10 10                	adc    BYTE PTR [rax],dl
  a45599:	08 08                	or     BYTE PTR [rax],cl
  a4559b:	44                   	rex.R
  a4559c:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a455b0 <Helvetica12_Character_062>:
;static const GLubyte Helvetica12_Character_062[] = {  7,  0,  0,  0,  0,  0, 96, 24,  6, 24, 96,  0,  0,  0,  0,  0,  0};
  a455b0:	07                   	(bad)  
  a455b1:	00 00                	add    BYTE PTR [rax],al
  a455b3:	00 00                	add    BYTE PTR [rax],al
  a455b5:	00 60 18             	add    BYTE PTR [rax+0x18],ah
  a455b8:	06                   	(bad)  
  a455b9:	18 60 00             	sbb    BYTE PTR [rax+0x0],ah
	...

0000000000a455d0 <Helvetica12_Character_061>:
;static const GLubyte Helvetica12_Character_061[] = {  7,  0,  0,  0,  0,  0,  0,124,  0,124,  0,  0,  0,  0,  0,  0,  0};
  a455d0:	07                   	(bad)  
  a455d1:	00 00                	add    BYTE PTR [rax],al
  a455d3:	00 00                	add    BYTE PTR [rax],al
  a455d5:	00 00                	add    BYTE PTR [rax],al
  a455d7:	7c 00                	jl     a455d9 <Helvetica12_Character_061+0x9>
  a455d9:	7c 00                	jl     a455db <Helvetica12_Character_061+0xb>
	...

0000000000a455f0 <Helvetica12_Character_060>:
;static const GLubyte Helvetica12_Character_060[] = {  7,  0,  0,  0,  0,  0, 12, 48,192, 48, 12,  0,  0,  0,  0,  0,  0};
  a455f0:	07                   	(bad)  
  a455f1:	00 00                	add    BYTE PTR [rax],al
  a455f3:	00 00                	add    BYTE PTR [rax],al
  a455f5:	00 0c 30             	add    BYTE PTR [rax+rsi*1],cl
  a455f8:	c0 30 0c             	shl    BYTE PTR [rax],0xc
	...

0000000000a45610 <Helvetica12_Character_059>:
;static const GLubyte Helvetica12_Character_059[] = {  3,  0,  0,128, 64, 64,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0,  0};
  a45610:	03 00                	add    eax,DWORD PTR [rax]
  a45612:	00 80 40 40 00 00    	add    BYTE PTR [rax+0x4040],al
  a45618:	00 00                	add    BYTE PTR [rax],al
  a4561a:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45630 <Helvetica12_Character_058>:
;static const GLubyte Helvetica12_Character_058[] = {  3,  0,  0,  0,  0, 64,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0,  0};
  a45630:	03 00                	add    eax,DWORD PTR [rax]
  a45632:	00 00                	add    BYTE PTR [rax],al
  a45634:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a45637:	00 00                	add    BYTE PTR [rax],al
  a45639:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...

0000000000a45650 <Helvetica12_Character_057>:
;static const GLubyte Helvetica12_Character_057[] = {  7,  0,  0,  0,  0, 56, 68,  4,  4, 60, 68, 68, 68, 56,  0,  0,  0};
  a45650:	07                   	(bad)  
  a45651:	00 00                	add    BYTE PTR [rax],al
  a45653:	00 00                	add    BYTE PTR [rax],al
  a45655:	38 44 04 04          	cmp    BYTE PTR [rsp+rax*1+0x4],al
  a45659:	3c 44                	cmp    al,0x44
  a4565b:	44                   	rex.R
  a4565c:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a45670 <Helvetica12_Character_056>:
;static const GLubyte Helvetica12_Character_056[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 56, 68, 68, 56,  0,  0,  0};
  a45670:	07                   	(bad)  
  a45671:	00 00                	add    BYTE PTR [rax],al
  a45673:	00 00                	add    BYTE PTR [rax],al
  a45675:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a45679:	44 38 44 44 38       	cmp    BYTE PTR [rsp+rax*2+0x38],r8b
	...

0000000000a45690 <Helvetica12_Character_055>:
;static const GLubyte Helvetica12_Character_055[] = {  7,  0,  0,  0,  0, 32, 32, 16, 16, 16,  8,  8,  4,124,  0,  0,  0};
  a45690:	07                   	(bad)  
  a45691:	00 00                	add    BYTE PTR [rax],al
  a45693:	00 00                	add    BYTE PTR [rax],al
  a45695:	20 20                	and    BYTE PTR [rax],ah
  a45697:	10 10                	adc    BYTE PTR [rax],dl
  a45699:	10 08                	adc    BYTE PTR [rax],cl
  a4569b:	08 04 7c             	or     BYTE PTR [rsp+rdi*2],al
	...

0000000000a456b0 <Helvetica12_Character_054>:
;static const GLubyte Helvetica12_Character_054[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68,100, 88, 64, 68, 56,  0,  0,  0};
  a456b0:	07                   	(bad)  
  a456b1:	00 00                	add    BYTE PTR [rax],al
  a456b3:	00 00                	add    BYTE PTR [rax],al
  a456b5:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a456b9:	64 58                	fs pop rax
  a456bb:	40                   	rex
  a456bc:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a456d0 <Helvetica12_Character_053>:
;static const GLubyte Helvetica12_Character_053[] = {  7,  0,  0,  0,  0, 56, 68, 68,  4,  4,120, 64, 64,124,  0,  0,  0};
  a456d0:	07                   	(bad)  
  a456d1:	00 00                	add    BYTE PTR [rax],al
  a456d3:	00 00                	add    BYTE PTR [rax],al
  a456d5:	38 44 44 04          	cmp    BYTE PTR [rsp+rax*2+0x4],al
  a456d9:	04 78                	add    al,0x78
  a456db:	40                   	rex
  a456dc:	40 7c 00             	rex jl a456df <Helvetica12_Character_053+0xf>
	...

0000000000a456f0 <Helvetica12_Character_052>:
;static const GLubyte Helvetica12_Character_052[] = {  7,  0,  0,  0,  0,  8,  8,252,136, 72, 40, 40, 24,  8,  0,  0,  0};
  a456f0:	07                   	(bad)  
  a456f1:	00 00                	add    BYTE PTR [rax],al
  a456f3:	00 00                	add    BYTE PTR [rax],al
  a456f5:	08 08                	or     BYTE PTR [rax],cl
  a456f7:	fc                   	cld    
  a456f8:	88 48 28             	mov    BYTE PTR [rax+0x28],cl
  a456fb:	28 18                	sub    BYTE PTR [rax],bl
  a456fd:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a45710 <Helvetica12_Character_051>:
;static const GLubyte Helvetica12_Character_051[] = {  7,  0,  0,  0,  0, 56, 68, 68,  4,  4, 24,  4, 68, 56,  0,  0,  0};
  a45710:	07                   	(bad)  
  a45711:	00 00                	add    BYTE PTR [rax],al
  a45713:	00 00                	add    BYTE PTR [rax],al
  a45715:	38 44 44 04          	cmp    BYTE PTR [rsp+rax*2+0x4],al
  a45719:	04 18                	add    al,0x18
  a4571b:	04 44                	add    al,0x44
  a4571d:	38 00                	cmp    BYTE PTR [rax],al
	...

0000000000a45730 <Helvetica12_Character_050>:
;static const GLubyte Helvetica12_Character_050[] = {  7,  0,  0,  0,  0,124, 64, 64, 32, 16,  8,  4, 68, 56,  0,  0,  0};
  a45730:	07                   	(bad)  
  a45731:	00 00                	add    BYTE PTR [rax],al
  a45733:	00 00                	add    BYTE PTR [rax],al
  a45735:	7c 40                	jl     a45777 <Helvetica12_Character_048+0x7>
  a45737:	40 20 10             	rex and BYTE PTR [rax],dl
  a4573a:	08 04 44             	or     BYTE PTR [rsp+rax*2],al
  a4573d:	38 00                	cmp    BYTE PTR [rax],al
	...

0000000000a45750 <Helvetica12_Character_049>:
;static const GLubyte Helvetica12_Character_049[] = {  7,  0,  0,  0,  0, 16, 16, 16, 16, 16, 16, 16,112, 16,  0,  0,  0};
  a45750:	07                   	(bad)  
  a45751:	00 00                	add    BYTE PTR [rax],al
  a45753:	00 00                	add    BYTE PTR [rax],al
  a45755:	10 10                	adc    BYTE PTR [rax],dl
  a45757:	10 10                	adc    BYTE PTR [rax],dl
  a45759:	10 10                	adc    BYTE PTR [rax],dl
  a4575b:	10 70 10             	adc    BYTE PTR [rax+0x10],dh
	...

0000000000a45770 <Helvetica12_Character_048>:
;static const GLubyte Helvetica12_Character_048[] = {  7,  0,  0,  0,  0, 56, 68, 68, 68, 68, 68, 68, 68, 56,  0,  0,  0};
  a45770:	07                   	(bad)  
  a45771:	00 00                	add    BYTE PTR [rax],al
  a45773:	00 00                	add    BYTE PTR [rax],al
  a45775:	38 44 44 44          	cmp    BYTE PTR [rsp+rax*2+0x44],al
  a45779:	44                   	rex.R
  a4577a:	44                   	rex.R
  a4577b:	44                   	rex.R
  a4577c:	44 38 00             	cmp    BYTE PTR [rax],r8b
	...

0000000000a45790 <Helvetica12_Character_047>:
;static const GLubyte Helvetica12_Character_047[] = {  4,  0,  0,  0,  0,128,128, 64, 64, 64, 32, 32, 16, 16,  0,  0,  0};
  a45790:	04 00                	add    al,0x0
  a45792:	00 00                	add    BYTE PTR [rax],al
  a45794:	00 80 80 40 40 40    	add    BYTE PTR [rax+0x40404080],al
  a4579a:	20 20                	and    BYTE PTR [rax],ah
  a4579c:	10 10                	adc    BYTE PTR [rax],dl
	...

0000000000a457b0 <Helvetica12_Character_046>:
;static const GLubyte Helvetica12_Character_046[] = {  3,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a457b0:	03 00                	add    eax,DWORD PTR [rax]
  a457b2:	00 00                	add    BYTE PTR [rax],al
  a457b4:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...

0000000000a457d0 <Helvetica12_Character_045>:
;static const GLubyte Helvetica12_Character_045[] = {  8,  0,  0,  0,  0,  0,  0,  0,124,  0,  0,  0,  0,  0,  0,  0,  0};
  a457d0:	08 00                	or     BYTE PTR [rax],al
  a457d2:	00 00                	add    BYTE PTR [rax],al
  a457d4:	00 00                	add    BYTE PTR [rax],al
  a457d6:	00 00                	add    BYTE PTR [rax],al
  a457d8:	7c 00                	jl     a457da <Helvetica12_Character_045+0xa>
	...

0000000000a457f0 <Helvetica12_Character_044>:
;static const GLubyte Helvetica12_Character_044[] = {  4,  0,  0, 64, 32, 32,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a457f0:	04 00                	add    al,0x0
  a457f2:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a457f5:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a45810 <Helvetica12_Character_043>:
;static const GLubyte Helvetica12_Character_043[] = {  7,  0,  0,  0,  0,  0, 16, 16,124, 16, 16,  0,  0,  0,  0,  0,  0};
  a45810:	07                   	(bad)  
  a45811:	00 00                	add    BYTE PTR [rax],al
  a45813:	00 00                	add    BYTE PTR [rax],al
  a45815:	00 10                	add    BYTE PTR [rax],dl
  a45817:	10 7c 10 10          	adc    BYTE PTR [rax+rdx*1+0x10],bh
	...

0000000000a45830 <Helvetica12_Character_042>:
;static const GLubyte Helvetica12_Character_042[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 80, 32, 80,  0,  0,  0};
  a45830:	05 00 00 00 00       	add    eax,0x0
  a45835:	00 00                	add    BYTE PTR [rax],al
  a45837:	00 00                	add    BYTE PTR [rax],al
  a45839:	00 00                	add    BYTE PTR [rax],al
  a4583b:	50                   	push   rax
  a4583c:	20 50 00             	and    BYTE PTR [rax+0x0],dl
	...

0000000000a45850 <Helvetica12_Character_041>:
;static const GLubyte Helvetica12_Character_041[] = {  4,  0,128, 64, 64, 32, 32, 32, 32, 32, 32, 64, 64,128,  0,  0,  0};
  a45850:	04 00                	add    al,0x0
  a45852:	80 40 40 20          	add    BYTE PTR [rax+0x40],0x20
  a45856:	20 20                	and    BYTE PTR [rax],ah
  a45858:	20 20                	and    BYTE PTR [rax],ah
  a4585a:	20 40 40             	and    BYTE PTR [rax+0x40],al
  a4585d:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a45870 <Helvetica12_Character_040>:
;static const GLubyte Helvetica12_Character_040[] = {  4,  0, 16, 32, 32, 64, 64, 64, 64, 64, 64, 32, 32, 16,  0,  0,  0};
  a45870:	04 00                	add    al,0x0
  a45872:	10 20                	adc    BYTE PTR [rax],ah
  a45874:	20 40 40             	and    BYTE PTR [rax+0x40],al
  a45877:	40                   	rex
  a45878:	40                   	rex
  a45879:	40                   	rex
  a4587a:	40 20 20             	and    BYTE PTR [rax],spl
  a4587d:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a45890 <Helvetica12_Character_039>:
;static const GLubyte Helvetica12_Character_039[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 64, 32, 96,  0,  0,  0};
  a45890:	03 00                	add    eax,DWORD PTR [rax]
	...
  a4589a:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a4589d:	60                   	(bad)  
	...

0000000000a458c0 <Helvetica12_Character_038>:
;static const GLubyte Helvetica12_Character_038[] = {  9,  0,  0,  0,  0,  0,  0,  0,  0, 57,  0, 70,  0, 66,  0, 69,  0, 40,  0, 24,  0, 36,  0, 36,  0, 24,  0,  0,  0,  0,  0,  0,  0};
  a458c0:	09 00                	or     DWORD PTR [rax],eax
  a458c2:	00 00                	add    BYTE PTR [rax],al
  a458c4:	00 00                	add    BYTE PTR [rax],al
  a458c6:	00 00                	add    BYTE PTR [rax],al
  a458c8:	00 39                	add    BYTE PTR [rcx],bh
  a458ca:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a458cd:	42 00 45 00          	rex.X add BYTE PTR [rbp+0x0],al
  a458d1:	28 00                	sub    BYTE PTR [rax],al
  a458d3:	18 00                	sbb    BYTE PTR [rax],al
  a458d5:	24 00                	and    al,0x0
  a458d7:	24 00                	and    al,0x0
  a458d9:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a45900 <Helvetica12_Character_037>:
;static const GLubyte Helvetica12_Character_037[] = { 11,  0,  0,  0,  0,  0,  0,  0,  0, 17,128, 10, 64, 10, 64,  9,128,  4,  0, 52,  0, 74,  0, 74,  0, 49,  0,  0,  0,  0,  0,  0,  0};
  a45900:	0b 00                	or     eax,DWORD PTR [rax]
  a45902:	00 00                	add    BYTE PTR [rax],al
  a45904:	00 00                	add    BYTE PTR [rax],al
  a45906:	00 00                	add    BYTE PTR [rax],al
  a45908:	00 11                	add    BYTE PTR [rcx],dl
  a4590a:	80 0a 40             	or     BYTE PTR [rdx],0x40
  a4590d:	0a 40 09             	or     al,BYTE PTR [rax+0x9]
  a45910:	80 04 00 34          	add    BYTE PTR [rax+rax*1],0x34
  a45914:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  a45917:	4a 00 31             	rex.WX add BYTE PTR [rcx],sil
	...

0000000000a45930 <Helvetica12_Character_036>:
;static const GLubyte Helvetica12_Character_036[] = {  7,  0,  0,  0, 16, 56, 84, 84, 20, 56, 80, 84, 56, 16,  0,  0,  0};
  a45930:	07                   	(bad)  
  a45931:	00 00                	add    BYTE PTR [rax],al
  a45933:	00 10                	add    BYTE PTR [rax],dl
  a45935:	38 54 54 14          	cmp    BYTE PTR [rsp+rdx*2+0x14],dl
  a45939:	38 50 54             	cmp    BYTE PTR [rax+0x54],dl
  a4593c:	38 10                	cmp    BYTE PTR [rax],dl
	...

0000000000a45950 <Helvetica12_Character_035>:
;static const GLubyte Helvetica12_Character_035[] = {  7,  0,  0,  0,  0, 80, 80, 80,252, 40,252, 40, 40,  0,  0,  0,  0};
  a45950:	07                   	(bad)  
  a45951:	00 00                	add    BYTE PTR [rax],al
  a45953:	00 00                	add    BYTE PTR [rax],al
  a45955:	50                   	push   rax
  a45956:	50                   	push   rax
  a45957:	50                   	push   rax
  a45958:	fc                   	cld    
  a45959:	28 fc                	sub    ah,bh
  a4595b:	28 28                	sub    BYTE PTR [rax],ch
	...

0000000000a45970 <Helvetica12_Character_034>:
;static const GLubyte Helvetica12_Character_034[] = {  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 80, 80, 80,  0,  0,  0};
  a45970:	05 00 00 00 00       	add    eax,0x0
  a45975:	00 00                	add    BYTE PTR [rax],al
  a45977:	00 00                	add    BYTE PTR [rax],al
  a45979:	00 00                	add    BYTE PTR [rax],al
  a4597b:	50                   	push   rax
  a4597c:	50                   	push   rax
  a4597d:	50                   	push   rax
	...

0000000000a45990 <Helvetica12_Character_033>:
;static const GLubyte Helvetica12_Character_033[] = {  3,  0,  0,  0,  0, 64,  0, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a45990:	03 00                	add    eax,DWORD PTR [rax]
  a45992:	00 00                	add    BYTE PTR [rax],al
  a45994:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a45997:	40                   	rex
  a45998:	40                   	rex
  a45999:	40                   	rex
  a4599a:	40                   	rex
  a4599b:	40                   	rex
  a4599c:	40                   	rex
  a4599d:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a459b0 <Helvetica12_Character_032>:
;static const GLubyte Helvetica12_Character_032[] = {  4,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a459b0:	04 00                	add    al,0x0
	...

0000000000a459c8 <Helvetica10_Character_255>:
;static const GLubyte Helvetica10_Character_255[] = {  5,  0,128, 64, 64, 96,160,160,144,144,  0, 80,  0,  0,  0};
  a459c8:	05 00 80 40 40       	add    eax,0x40408000
  a459cd:	60                   	(bad)  
  a459ce:	a0 a0 90 90 00 50 00 	movabs al,ds:0x50009090a0
  a459d5:	00 00 
	...

0000000000a459d8 <Helvetica10_Character_254>:
;static const GLubyte Helvetica10_Character_254[] = {  6,  0,128,128,176,200,136,136,200,176,128,128,  0,  0,  0};
  a459d8:	06                   	(bad)  
  a459d9:	00 80 80 b0 c8 88    	add    BYTE PTR [rax-0x77374f80],al
  a459df:	88 c8                	mov    al,cl
  a459e1:	b0 80                	mov    al,0x80
  a459e3:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a459e8 <Helvetica10_Character_253>:
;static const GLubyte Helvetica10_Character_253[] = {  5,  0,128, 64, 64, 96,160,160,144,144,  0, 32, 16,  0,  0};
  a459e8:	05 00 80 40 40       	add    eax,0x40408000
  a459ed:	60                   	(bad)  
  a459ee:	a0 a0 90 90 00 20 10 	movabs al,ds:0x1020009090a0
  a459f5:	00 00 
	...

0000000000a459f8 <Helvetica10_Character_252>:
;static const GLubyte Helvetica10_Character_252[] = {  5,  0,  0,  0,112,144,144,144,144,144,  0, 80,  0,  0,  0};
  a459f8:	05 00 00 00 70       	add    eax,0x70000000
  a459fd:	90                   	nop
  a459fe:	90                   	nop
  a459ff:	90                   	nop
  a45a00:	90                   	nop
  a45a01:	90                   	nop
  a45a02:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a45a05:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45a08 <Helvetica10_Character_251>:
;static const GLubyte Helvetica10_Character_251[] = {  5,  0,  0,  0,112,144,144,144,144,144,  0, 80, 32,  0,  0};
  a45a08:	05 00 00 00 70       	add    eax,0x70000000
  a45a0d:	90                   	nop
  a45a0e:	90                   	nop
  a45a0f:	90                   	nop
  a45a10:	90                   	nop
  a45a11:	90                   	nop
  a45a12:	00 50 20             	add    BYTE PTR [rax+0x20],dl
  a45a15:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45a18 <Helvetica10_Character_250>:
;static const GLubyte Helvetica10_Character_250[] = {  5,  0,  0,  0,112,144,144,144,144,144,  0, 64, 32,  0,  0};
  a45a18:	05 00 00 00 70       	add    eax,0x70000000
  a45a1d:	90                   	nop
  a45a1e:	90                   	nop
  a45a1f:	90                   	nop
  a45a20:	90                   	nop
  a45a21:	90                   	nop
  a45a22:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a45a25:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45a28 <Helvetica10_Character_249>:
;static const GLubyte Helvetica10_Character_249[] = {  5,  0,  0,  0,112,144,144,144,144,144,  0, 32, 64,  0,  0};
  a45a28:	05 00 00 00 70       	add    eax,0x70000000
  a45a2d:	90                   	nop
  a45a2e:	90                   	nop
  a45a2f:	90                   	nop
  a45a30:	90                   	nop
  a45a31:	90                   	nop
  a45a32:	00 20                	add    BYTE PTR [rax],ah
  a45a34:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45a38 <Helvetica10_Character_248>:
;static const GLubyte Helvetica10_Character_248[] = {  6,  0,  0,  0,112,136,200,168,152,116,  0,  0,  0,  0,  0};
  a45a38:	06                   	(bad)  
  a45a39:	00 00                	add    BYTE PTR [rax],al
  a45a3b:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45a3e:	c8 a8 98 74          	enter  0x98a8,0x74
  a45a42:	00 00                	add    BYTE PTR [rax],al
  a45a44:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45a48 <Helvetica10_Character_247>:
;static const GLubyte Helvetica10_Character_247[] = {  6,  0,  0,  0,  0, 32,  0,248,  0, 32,  0,  0,  0,  0,  0};
  a45a48:	06                   	(bad)  
  a45a49:	00 00                	add    BYTE PTR [rax],al
  a45a4b:	00 00                	add    BYTE PTR [rax],al
  a45a4d:	20 00                	and    BYTE PTR [rax],al
  a45a4f:	f8                   	clc    
  a45a50:	00 20                	add    BYTE PTR [rax],ah
  a45a52:	00 00                	add    BYTE PTR [rax],al
  a45a54:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45a58 <Helvetica10_Character_246>:
;static const GLubyte Helvetica10_Character_246[] = {  6,  0,  0,  0,112,136,136,136,136,112,  0, 80,  0,  0,  0};
  a45a58:	06                   	(bad)  
  a45a59:	00 00                	add    BYTE PTR [rax],al
  a45a5b:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45a5e:	88 88 88 70 00 50    	mov    BYTE PTR [rax+0x50007088],cl
  a45a64:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45a68 <Helvetica10_Character_245>:
;static const GLubyte Helvetica10_Character_245[] = {  6,  0,  0,  0,112,136,136,136,136,112,  0, 80, 40,  0,  0};
  a45a68:	06                   	(bad)  
  a45a69:	00 00                	add    BYTE PTR [rax],al
  a45a6b:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45a6e:	88 88 88 70 00 50    	mov    BYTE PTR [rax+0x50007088],cl
  a45a74:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a45a78 <Helvetica10_Character_244>:
;static const GLubyte Helvetica10_Character_244[] = {  6,  0,  0,  0,112,136,136,136,136,112,  0, 80, 32,  0,  0};
  a45a78:	06                   	(bad)  
  a45a79:	00 00                	add    BYTE PTR [rax],al
  a45a7b:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45a7e:	88 88 88 70 00 50    	mov    BYTE PTR [rax+0x50007088],cl
  a45a84:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a45a88 <Helvetica10_Character_243>:
;static const GLubyte Helvetica10_Character_243[] = {  6,  0,  0,  0,112,136,136,136,136,112,  0, 32, 16,  0,  0};
  a45a88:	06                   	(bad)  
  a45a89:	00 00                	add    BYTE PTR [rax],al
  a45a8b:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45a8e:	88 88 88 70 00 20    	mov    BYTE PTR [rax+0x20007088],cl
  a45a94:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a45a98 <Helvetica10_Character_242>:
;static const GLubyte Helvetica10_Character_242[] = {  6,  0,  0,  0,112,136,136,136,136,112,  0, 32, 64,  0,  0};
  a45a98:	06                   	(bad)  
  a45a99:	00 00                	add    BYTE PTR [rax],al
  a45a9b:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45a9e:	88 88 88 70 00 20    	mov    BYTE PTR [rax+0x20007088],cl
  a45aa4:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45aa8 <Helvetica10_Character_241>:
;static const GLubyte Helvetica10_Character_241[] = {  5,  0,  0,  0,144,144,144,144,144,224,  0,160, 80,  0,  0};
  a45aa8:	05 00 00 00 90       	add    eax,0x90000000
  a45aad:	90                   	nop
  a45aae:	90                   	nop
  a45aaf:	90                   	nop
  a45ab0:	90                   	nop
  a45ab1:	e0 00                	loopne a45ab3 <Helvetica10_Character_241+0xb>
  a45ab3:	a0 50 00 00 00   	movabs al,ds:0x600000050
  a45aba:	  

0000000000a45ab8 <Helvetica10_Character_240>:
;static const GLubyte Helvetica10_Character_240[] = {  6,  0,  0,  0,112,136,136,136,136,120,144, 96, 80,  0,  0};
  a45ab8:	06                   	(bad)  
  a45ab9:	00 00                	add    BYTE PTR [rax],al
  a45abb:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45abe:	88 88 88 78 90 60    	mov    BYTE PTR [rax+0x60907888],cl
  a45ac4:	50                   	push   rax
  a45ac5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45ac8 <Helvetica10_Character_239>:
;static const GLubyte Helvetica10_Character_239[] = {  2,  0,  0,  0, 64, 64, 64, 64, 64, 64,  0,160,  0,  0,  0};
  a45ac8:	02 00                	add    al,BYTE PTR [rax]
  a45aca:	00 00                	add    BYTE PTR [rax],al
  a45acc:	40                   	rex
  a45acd:	40                   	rex
  a45ace:	40                   	rex
  a45acf:	40                   	rex
  a45ad0:	40                   	rex
  a45ad1:	40 00 a0 00 00 00 00 	add    BYTE PTR [rax+0x0],spl

0000000000a45ad8 <Helvetica10_Character_238>:
;static const GLubyte Helvetica10_Character_238[] = {  2,  0,  0,  0,128,128,128,128,128,128,  0, 64,128,  0,  0};
  a45ad8:	02 00                	add    al,BYTE PTR [rax]
  a45ada:	00 00                	add    BYTE PTR [rax],al
  a45adc:	80 80 80 80 80 80 00 	add    BYTE PTR [rax-0x7f7f7f80],0x0
  a45ae3:	40 80 00 00          	rex add BYTE PTR [rax],0x0
	...

0000000000a45ae8 <Helvetica10_Character_237>:
;static const GLubyte Helvetica10_Character_237[] = {  2,  0,  0,  0,128,128,128,128,128,128,  0,128, 64,  0,  0};
  a45ae8:	02 00                	add    al,BYTE PTR [rax]
  a45aea:	00 00                	add    BYTE PTR [rax],al
  a45aec:	80 80 80 80 80 80 00 	add    BYTE PTR [rax-0x7f7f7f80],0x0
  a45af3:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
	...

0000000000a45af8 <Helvetica10_Character_236>:
;static const GLubyte Helvetica10_Character_236[] = {  2,  0,  0,  0,128,128,128,128,128,128,  0,128,  0,  0,  0};
  a45af8:	02 00                	add    al,BYTE PTR [rax]
  a45afa:	00 00                	add    BYTE PTR [rax],al
  a45afc:	80 80 80 80 80 80 00 	add    BYTE PTR [rax-0x7f7f7f80],0x0
  a45b03:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a45b08 <Helvetica10_Character_235>:
;static const GLubyte Helvetica10_Character_235[] = {  5,  0,  0,  0, 96,144,128,240,144, 96,  0, 80,  0,  0,  0};
  a45b08:	05 00 00 00 60       	add    eax,0x60000000
  a45b0d:	90                   	nop
  a45b0e:	80 f0 90             	xor    al,0x90
  a45b11:	60                   	(bad)  
  a45b12:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  a45b15:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45b18 <Helvetica10_Character_234>:
;static const GLubyte Helvetica10_Character_234[] = {  5,  0,  0,  0, 96,144,128,240,144, 96,  0, 80, 32,  0,  0};
  a45b18:	05 00 00 00 60       	add    eax,0x60000000
  a45b1d:	90                   	nop
  a45b1e:	80 f0 90             	xor    al,0x90
  a45b21:	60                   	(bad)  
  a45b22:	00 50 20             	add    BYTE PTR [rax+0x20],dl
  a45b25:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45b28 <Helvetica10_Character_233>:
;static const GLubyte Helvetica10_Character_233[] = {  5,  0,  0,  0, 96,144,128,240,144, 96,  0, 64, 32,  0,  0};
  a45b28:	05 00 00 00 60       	add    eax,0x60000000
  a45b2d:	90                   	nop
  a45b2e:	80 f0 90             	xor    al,0x90
  a45b31:	60                   	(bad)  
  a45b32:	00 40 20             	add    BYTE PTR [rax+0x20],al
  a45b35:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45b38 <Helvetica10_Character_232>:
;static const GLubyte Helvetica10_Character_232[] = {  5,  0,  0,  0, 96,144,128,240,144, 96,  0, 32, 64,  0,  0};
  a45b38:	05 00 00 00 60       	add    eax,0x60000000
  a45b3d:	90                   	nop
  a45b3e:	80 f0 90             	xor    al,0x90
  a45b41:	60                   	(bad)  
  a45b42:	00 20                	add    BYTE PTR [rax],ah
  a45b44:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45b48 <Helvetica10_Character_231>:
;static const GLubyte Helvetica10_Character_231[] = {  5,  0, 96, 32, 96,144,128,128,144, 96,  0,  0,  0,  0,  0};
  a45b48:	05 00 60 20 60       	add    eax,0x60206000
  a45b4d:	90                   	nop
  a45b4e:	80 80 90 60 00 00 00 	add    BYTE PTR [rax+0x6090],0x0
  a45b55:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45b58 <Helvetica10_Character_230>:
;static const GLubyte Helvetica10_Character_230[] = {  8,  0,  0,  0,108,146,144,126, 18,236,  0,  0,  0,  0,  0};
  a45b58:	08 00                	or     BYTE PTR [rax],al
  a45b5a:	00 00                	add    BYTE PTR [rax],al
  a45b5c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a45b5d:	92                   	xchg   edx,eax
  a45b5e:	90                   	nop
  a45b5f:	7e 12                	jle    a45b73 <Helvetica10_Character_229+0xb>
  a45b61:	ec                   	in     al,dx
  a45b62:	00 00                	add    BYTE PTR [rax],al
  a45b64:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45b68 <Helvetica10_Character_229>:
;static const GLubyte Helvetica10_Character_229[] = {  5,  0,  0,  0,104,144,144,112, 16,224, 32, 80, 32,  0,  0};
  a45b68:	05 00 00 00 68       	add    eax,0x68000000
  a45b6d:	90                   	nop
  a45b6e:	90                   	nop
  a45b6f:	70 10                	jo     a45b81 <Helvetica10_Character_228+0x9>
  a45b71:	e0 20                	loopne a45b93 <Helvetica10_Character_227+0xb>
  a45b73:	50                   	push   rax
  a45b74:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a45b78 <Helvetica10_Character_228>:
;static const GLubyte Helvetica10_Character_228[] = {  5,  0,  0,  0,104,144,144,112, 16,224,  0, 80,  0,  0,  0};
  a45b78:	05 00 00 00 68       	add    eax,0x68000000
  a45b7d:	90                   	nop
  a45b7e:	90                   	nop
  a45b7f:	70 10                	jo     a45b91 <Helvetica10_Character_227+0x9>
  a45b81:	e0 00                	loopne a45b83 <Helvetica10_Character_228+0xb>
  a45b83:	50                   	push   rax
  a45b84:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45b88 <Helvetica10_Character_227>:
;static const GLubyte Helvetica10_Character_227[] = {  5,  0,  0,  0,104,144,144,112, 16,224,  0,160, 80,  0,  0};
  a45b88:	05 00 00 00 68       	add    eax,0x68000000
  a45b8d:	90                   	nop
  a45b8e:	90                   	nop
  a45b8f:	70 10                	jo     a45ba1 <Helvetica10_Character_226+0x9>
  a45b91:	e0 00                	loopne a45b93 <Helvetica10_Character_227+0xb>
  a45b93:	a0 50 00 00 00   	movabs al,ds:0x500000050
  a45b9a:	  

0000000000a45b98 <Helvetica10_Character_226>:
;static const GLubyte Helvetica10_Character_226[] = {  5,  0,  0,  0,104,144,144,112, 16,224,  0, 80, 32,  0,  0};
  a45b98:	05 00 00 00 68       	add    eax,0x68000000
  a45b9d:	90                   	nop
  a45b9e:	90                   	nop
  a45b9f:	70 10                	jo     a45bb1 <Helvetica10_Character_225+0x9>
  a45ba1:	e0 00                	loopne a45ba3 <Helvetica10_Character_226+0xb>
  a45ba3:	50                   	push   rax
  a45ba4:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a45ba8 <Helvetica10_Character_225>:
;static const GLubyte Helvetica10_Character_225[] = {  5,  0,  0,  0,104,144,144,112, 16,224,  0, 32, 16,  0,  0};
  a45ba8:	05 00 00 00 68       	add    eax,0x68000000
  a45bad:	90                   	nop
  a45bae:	90                   	nop
  a45baf:	70 10                	jo     a45bc1 <Helvetica10_Character_224+0x9>
  a45bb1:	e0 00                	loopne a45bb3 <Helvetica10_Character_225+0xb>
  a45bb3:	20 10                	and    BYTE PTR [rax],dl
  a45bb5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45bb8 <Helvetica10_Character_224>:
;static const GLubyte Helvetica10_Character_224[] = {  5,  0,  0,  0,104,144,144,112, 16,224,  0, 32, 64,  0,  0};
  a45bb8:	05 00 00 00 68       	add    eax,0x68000000
  a45bbd:	90                   	nop
  a45bbe:	90                   	nop
  a45bbf:	70 10                	jo     a45bd1 <Helvetica10_Character_223+0x9>
  a45bc1:	e0 00                	loopne a45bc3 <Helvetica10_Character_224+0xb>
  a45bc3:	20 40 00             	and    BYTE PTR [rax+0x0],al
	...

0000000000a45bc8 <Helvetica10_Character_223>:
;static const GLubyte Helvetica10_Character_223[] = {  5,  0,  0,  0,160,144,144,144,160,144,144, 96,  0,  0,  0};
  a45bc8:	05 00 00 00 a0       	add    eax,0xa0000000
  a45bcd:	90                   	nop
  a45bce:	90                   	nop
  a45bcf:	90                   	nop
  a45bd0:	a0 90 90 60 00 00 00 	movabs al,ds:0x700000000609090
  a45bd7:	00  

0000000000a45bd8 <Helvetica10_Character_222>:
;static const GLubyte Helvetica10_Character_222[] = {  7,  0,  0,  0, 64, 64,120, 68, 68,120, 64, 64,  0,  0,  0};
  a45bd8:	07                   	(bad)  
  a45bd9:	00 00                	add    BYTE PTR [rax],al
  a45bdb:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a45bde:	78 44                	js     a45c24 <Helvetica10_Character_218+0xc>
  a45be0:	44 78 40             	rex.R js a45c23 <Helvetica10_Character_218+0xb>
  a45be3:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45be8 <Helvetica10_Character_221>:
;static const GLubyte Helvetica10_Character_221[] = {  7,  0,  0,  0, 16, 16, 16, 40, 40, 68, 68,130,  0, 16,  8};
  a45be8:	07                   	(bad)  
  a45be9:	00 00                	add    BYTE PTR [rax],al
  a45beb:	00 10                	add    BYTE PTR [rax],dl
  a45bed:	10 10                	adc    BYTE PTR [rax],dl
  a45bef:	28 28                	sub    BYTE PTR [rax],ch
  a45bf1:	44                   	rex.R
  a45bf2:	44 82                	rex.R (bad) 
  a45bf4:	00 10                	add    BYTE PTR [rax],dl
  a45bf6:	08 00                	or     BYTE PTR [rax],al

0000000000a45bf8 <Helvetica10_Character_220>:
;static const GLubyte Helvetica10_Character_220[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66,  0, 36,  0};
  a45bf8:	08 00                	or     BYTE PTR [rax],al
  a45bfa:	00 00                	add    BYTE PTR [rax],al
  a45bfc:	3c 42                	cmp    al,0x42
  a45bfe:	42                   	rex.X
  a45bff:	42                   	rex.X
  a45c00:	42                   	rex.X
  a45c01:	42                   	rex.X
  a45c02:	42                   	rex.X
  a45c03:	42 00 24 00          	add    BYTE PTR [rax+r8*1],spl
	...

0000000000a45c08 <Helvetica10_Character_219>:
;static const GLubyte Helvetica10_Character_219[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66,  0, 20,  8};
  a45c08:	08 00                	or     BYTE PTR [rax],al
  a45c0a:	00 00                	add    BYTE PTR [rax],al
  a45c0c:	3c 42                	cmp    al,0x42
  a45c0e:	42                   	rex.X
  a45c0f:	42                   	rex.X
  a45c10:	42                   	rex.X
  a45c11:	42                   	rex.X
  a45c12:	42                   	rex.X
  a45c13:	42 00 14 08          	add    BYTE PTR [rax+r9*1],dl
	...

0000000000a45c18 <Helvetica10_Character_218>:
;static const GLubyte Helvetica10_Character_218[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66,  0, 16,  8};
  a45c18:	08 00                	or     BYTE PTR [rax],al
  a45c1a:	00 00                	add    BYTE PTR [rax],al
  a45c1c:	3c 42                	cmp    al,0x42
  a45c1e:	42                   	rex.X
  a45c1f:	42                   	rex.X
  a45c20:	42                   	rex.X
  a45c21:	42                   	rex.X
  a45c22:	42                   	rex.X
  a45c23:	42 00 10             	rex.X add BYTE PTR [rax],dl
  a45c26:	08 00                	or     BYTE PTR [rax],al

0000000000a45c28 <Helvetica10_Character_217>:
;static const GLubyte Helvetica10_Character_217[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66,  0,  8, 16};
  a45c28:	08 00                	or     BYTE PTR [rax],al
  a45c2a:	00 00                	add    BYTE PTR [rax],al
  a45c2c:	3c 42                	cmp    al,0x42
  a45c2e:	42                   	rex.X
  a45c2f:	42                   	rex.X
  a45c30:	42                   	rex.X
  a45c31:	42                   	rex.X
  a45c32:	42                   	rex.X
  a45c33:	42 00 08             	rex.X add BYTE PTR [rax],cl
  a45c36:	10 00                	adc    BYTE PTR [rax],al

0000000000a45c38 <Helvetica10_Character_216>:
;static const GLubyte Helvetica10_Character_216[] = {  8,  0,  0, 64, 60, 98, 82, 82, 74, 74, 70, 60,  2,  0,  0};
  a45c38:	08 00                	or     BYTE PTR [rax],al
  a45c3a:	00 40 3c             	add    BYTE PTR [rax+0x3c],al
  a45c3d:	62 52                	(bad)  
  a45c3f:	52                   	push   rdx
  a45c40:	4a                   	rex.WX
  a45c41:	4a                   	rex.WX
  a45c42:	46 3c 02             	rex.RX cmp al,0x2
  a45c45:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45c48 <Helvetica10_Character_215>:
;static const GLubyte Helvetica10_Character_215[] = {  6,  0,  0,  0,  0,136, 80, 32, 80,136,  0,  0,  0,  0,  0};
  a45c48:	06                   	(bad)  
  a45c49:	00 00                	add    BYTE PTR [rax],al
  a45c4b:	00 00                	add    BYTE PTR [rax],al
  a45c4d:	88 50 20             	mov    BYTE PTR [rax+0x20],dl
  a45c50:	50                   	push   rax
  a45c51:	88 00                	mov    BYTE PTR [rax],al
  a45c53:	00 00                	add    BYTE PTR [rax],al
  a45c55:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45c58 <Helvetica10_Character_214>:
;static const GLubyte Helvetica10_Character_214[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 60,  0, 36,  0};
  a45c58:	08 00                	or     BYTE PTR [rax],al
  a45c5a:	00 00                	add    BYTE PTR [rax],al
  a45c5c:	3c 42                	cmp    al,0x42
  a45c5e:	42                   	rex.X
  a45c5f:	42                   	rex.X
  a45c60:	42                   	rex.X
  a45c61:	42                   	rex.X
  a45c62:	42 3c 00             	rex.X cmp al,0x0
  a45c65:	24 00                	and    al,0x0
	...

0000000000a45c68 <Helvetica10_Character_213>:
;static const GLubyte Helvetica10_Character_213[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 60,  0, 40, 20};
  a45c68:	08 00                	or     BYTE PTR [rax],al
  a45c6a:	00 00                	add    BYTE PTR [rax],al
  a45c6c:	3c 42                	cmp    al,0x42
  a45c6e:	42                   	rex.X
  a45c6f:	42                   	rex.X
  a45c70:	42                   	rex.X
  a45c71:	42                   	rex.X
  a45c72:	42 3c 00             	rex.X cmp al,0x0
  a45c75:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl

0000000000a45c78 <Helvetica10_Character_212>:
;static const GLubyte Helvetica10_Character_212[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 60,  0, 20,  8};
  a45c78:	08 00                	or     BYTE PTR [rax],al
  a45c7a:	00 00                	add    BYTE PTR [rax],al
  a45c7c:	3c 42                	cmp    al,0x42
  a45c7e:	42                   	rex.X
  a45c7f:	42                   	rex.X
  a45c80:	42                   	rex.X
  a45c81:	42                   	rex.X
  a45c82:	42 3c 00             	rex.X cmp al,0x0
  a45c85:	14 08                	adc    al,0x8
	...

0000000000a45c88 <Helvetica10_Character_211>:
;static const GLubyte Helvetica10_Character_211[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 60,  0,  8,  4};
  a45c88:	08 00                	or     BYTE PTR [rax],al
  a45c8a:	00 00                	add    BYTE PTR [rax],al
  a45c8c:	3c 42                	cmp    al,0x42
  a45c8e:	42                   	rex.X
  a45c8f:	42                   	rex.X
  a45c90:	42                   	rex.X
  a45c91:	42                   	rex.X
  a45c92:	42 3c 00             	rex.X cmp al,0x0
  a45c95:	08 04 00             	or     BYTE PTR [rax+rax*1],al

0000000000a45c98 <Helvetica10_Character_210>:
;static const GLubyte Helvetica10_Character_210[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 60,  0,  8, 16};
  a45c98:	08 00                	or     BYTE PTR [rax],al
  a45c9a:	00 00                	add    BYTE PTR [rax],al
  a45c9c:	3c 42                	cmp    al,0x42
  a45c9e:	42                   	rex.X
  a45c9f:	42                   	rex.X
  a45ca0:	42                   	rex.X
  a45ca1:	42                   	rex.X
  a45ca2:	42 3c 00             	rex.X cmp al,0x0
  a45ca5:	08 10                	or     BYTE PTR [rax],dl
	...

0000000000a45ca8 <Helvetica10_Character_209>:
;static const GLubyte Helvetica10_Character_209[] = {  8,  0,  0,  0, 70, 70, 74, 74, 82, 82, 98, 98,  0, 40, 20};
  a45ca8:	08 00                	or     BYTE PTR [rax],al
  a45caa:	00 00                	add    BYTE PTR [rax],al
  a45cac:	46                   	rex.RX
  a45cad:	46                   	rex.RX
  a45cae:	4a                   	rex.WX
  a45caf:	4a 52                	rex.WX push rdx
  a45cb1:	52                   	push   rdx
  a45cb2:	62 62                	(bad)  
  a45cb4:	00 28                	add    BYTE PTR [rax],ch
  a45cb6:	14 00                	adc    al,0x0

0000000000a45cb8 <Helvetica10_Character_208>:
;static const GLubyte Helvetica10_Character_208[] = {  8,  0,  0,  0,120, 68, 66, 66,242, 66, 68,120,  0,  0,  0};
  a45cb8:	08 00                	or     BYTE PTR [rax],al
  a45cba:	00 00                	add    BYTE PTR [rax],al
  a45cbc:	78 44                	js     a45d02 <Helvetica10_Character_204+0xa>
  a45cbe:	42                   	rex.X
  a45cbf:	42                   	rex.X
  a45cc0:	f2 42                	repnz rex.X
  a45cc2:	44 78 00             	rex.R js a45cc5 <Helvetica10_Character_208+0xd>
  a45cc5:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45cc8 <Helvetica10_Character_207>:
;static const GLubyte Helvetica10_Character_207[] = {  3,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64,  0,160,  0};
  a45cc8:	03 00                	add    eax,DWORD PTR [rax]
  a45cca:	00 00                	add    BYTE PTR [rax],al
  a45ccc:	40                   	rex
  a45ccd:	40                   	rex
  a45cce:	40                   	rex
  a45ccf:	40                   	rex
  a45cd0:	40                   	rex
  a45cd1:	40                   	rex
  a45cd2:	40                   	rex
  a45cd3:	40 00 a0 00 00   	add    BYTE PTR [rax+0x30000],spl

0000000000a45cd8 <Helvetica10_Character_206>:
;static const GLubyte Helvetica10_Character_206[] = {  3,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64,  0,160, 64};
  a45cd8:	03 00                	add    eax,DWORD PTR [rax]
  a45cda:	00 00                	add    BYTE PTR [rax],al
  a45cdc:	40                   	rex
  a45cdd:	40                   	rex
  a45cde:	40                   	rex
  a45cdf:	40                   	rex
  a45ce0:	40                   	rex
  a45ce1:	40                   	rex
  a45ce2:	40                   	rex
  a45ce3:	40 00 a0 40 00   	add    BYTE PTR [rax+0x30040],spl

0000000000a45ce8 <Helvetica10_Character_205>:
;static const GLubyte Helvetica10_Character_205[] = {  3,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64,  0, 64, 32};
  a45ce8:	03 00                	add    eax,DWORD PTR [rax]
  a45cea:	00 00                	add    BYTE PTR [rax],al
  a45cec:	40                   	rex
  a45ced:	40                   	rex
  a45cee:	40                   	rex
  a45cef:	40                   	rex
  a45cf0:	40                   	rex
  a45cf1:	40                   	rex
  a45cf2:	40                   	rex
  a45cf3:	40 00 40 20          	rex add BYTE PTR [rax+0x20],al
	...

0000000000a45cf8 <Helvetica10_Character_204>:
;static const GLubyte Helvetica10_Character_204[] = {  3,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64,  0, 64,128};
  a45cf8:	03 00                	add    eax,DWORD PTR [rax]
  a45cfa:	00 00                	add    BYTE PTR [rax],al
  a45cfc:	40                   	rex
  a45cfd:	40                   	rex
  a45cfe:	40                   	rex
  a45cff:	40                   	rex
  a45d00:	40                   	rex
  a45d01:	40                   	rex
  a45d02:	40                   	rex
  a45d03:	40 00 40 80          	rex add BYTE PTR [rax-0x80],al
	...

0000000000a45d08 <Helvetica10_Character_203>:
;static const GLubyte Helvetica10_Character_203[] = {  7,  0,  0,  0,124, 64, 64, 64,124, 64, 64,124,  0, 40,  0};
  a45d08:	07                   	(bad)  
  a45d09:	00 00                	add    BYTE PTR [rax],al
  a45d0b:	00 7c 40 40          	add    BYTE PTR [rax+rax*2+0x40],bh
  a45d0f:	40 7c 40             	rex jl a45d52 <Helvetica10_Character_199+0xa>
  a45d12:	40 7c 00             	rex jl a45d15 <Helvetica10_Character_203+0xd>
  a45d15:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a45d18 <Helvetica10_Character_202>:
;static const GLubyte Helvetica10_Character_202[] = {  7,  0,  0,  0,124, 64, 64,124, 64, 64, 64,124,  0, 40, 16};
  a45d18:	07                   	(bad)  
  a45d19:	00 00                	add    BYTE PTR [rax],al
  a45d1b:	00 7c 40 40          	add    BYTE PTR [rax+rax*2+0x40],bh
  a45d1f:	7c 40                	jl     a45d61 <Helvetica10_Character_198+0x1>
  a45d21:	40                   	rex
  a45d22:	40 7c 00             	rex jl a45d25 <Helvetica10_Character_202+0xd>
  a45d25:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a45d28 <Helvetica10_Character_201>:
;static const GLubyte Helvetica10_Character_201[] = {  7,  0,  0,  0,124, 64, 64, 64,124, 64, 64,124,  0, 16,  8};
  a45d28:	07                   	(bad)  
  a45d29:	00 00                	add    BYTE PTR [rax],al
  a45d2b:	00 7c 40 40          	add    BYTE PTR [rax+rax*2+0x40],bh
  a45d2f:	40 7c 40             	rex jl a45d72 <Helvetica10_Character_198+0x12>
  a45d32:	40 7c 00             	rex jl a45d35 <Helvetica10_Character_201+0xd>
  a45d35:	10 08                	adc    BYTE PTR [rax],cl
	...

0000000000a45d38 <Helvetica10_Character_200>:
;static const GLubyte Helvetica10_Character_200[] = {  7,  0,  0,  0,124, 64, 64, 64,124, 64, 64,124,  0, 16, 32};
  a45d38:	07                   	(bad)  
  a45d39:	00 00                	add    BYTE PTR [rax],al
  a45d3b:	00 7c 40 40          	add    BYTE PTR [rax+rax*2+0x40],bh
  a45d3f:	40 7c 40             	rex jl a45d82 <Helvetica10_Character_197+0x2>
  a45d42:	40 7c 00             	rex jl a45d45 <Helvetica10_Character_200+0xd>
  a45d45:	10 20                	adc    BYTE PTR [rax],ah
	...

0000000000a45d48 <Helvetica10_Character_199>:
;static const GLubyte Helvetica10_Character_199[] = {  8,  0, 24,  8, 60, 66, 64, 64, 64, 64, 66, 60,  0,  0,  0};
  a45d48:	08 00                	or     BYTE PTR [rax],al
  a45d4a:	18 08                	sbb    BYTE PTR [rax],cl
  a45d4c:	3c 42                	cmp    al,0x42
  a45d4e:	40                   	rex
  a45d4f:	40                   	rex
  a45d50:	40                   	rex
  a45d51:	40                   	rex
  a45d52:	42 3c 00             	rex.X cmp al,0x0
	...

0000000000a45d60 <Helvetica10_Character_198>:
;static const GLubyte Helvetica10_Character_198[] = { 10,  0,  0,  0,  0,  0,  0,143,128,136,  0,120,  0, 72,  0, 47,128, 40,  0, 24,  0, 31,128,  0,  0,  0,  0,  0,  0};
  a45d60:	0a 00                	or     al,BYTE PTR [rax]
  a45d62:	00 00                	add    BYTE PTR [rax],al
  a45d64:	00 00                	add    BYTE PTR [rax],al
  a45d66:	00 8f 80 88 00 78    	add    BYTE PTR [rdi+0x78008880],cl
  a45d6c:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a45d6f:	2f                   	(bad)  
  a45d70:	80 28 00             	sub    BYTE PTR [rax],0x0
  a45d73:	18 00                	sbb    BYTE PTR [rax],al
  a45d75:	1f                   	(bad)  
  a45d76:	80 00 00             	add    BYTE PTR [rax],0x0
  a45d79:	00 00                	add    BYTE PTR [rax],al
  a45d7b:	00 00                	add    BYTE PTR [rax],al
  a45d7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45d80 <Helvetica10_Character_197>:
;static const GLubyte Helvetica10_Character_197[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16, 16, 40, 16};
  a45d80:	07                   	(bad)  
  a45d81:	00 00                	add    BYTE PTR [rax],al
  a45d83:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a45d89:	28 10                	sub    BYTE PTR [rax],dl
  a45d8b:	10 10                	adc    BYTE PTR [rax],dl
  a45d8d:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a45d90 <Helvetica10_Character_196>:
;static const GLubyte Helvetica10_Character_196[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16,  0, 40,  0};
  a45d90:	07                   	(bad)  
  a45d91:	00 00                	add    BYTE PTR [rax],al
  a45d93:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a45d99:	28 10                	sub    BYTE PTR [rax],dl
  a45d9b:	10 00                	adc    BYTE PTR [rax],al
  a45d9d:	28 00                	sub    BYTE PTR [rax],al
	...

0000000000a45da0 <Helvetica10_Character_195>:
;static const GLubyte Helvetica10_Character_195[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16,  0, 40, 20};
  a45da0:	07                   	(bad)  
  a45da1:	00 00                	add    BYTE PTR [rax],al
  a45da3:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a45da9:	28 10                	sub    BYTE PTR [rax],dl
  a45dab:	10 00                	adc    BYTE PTR [rax],al
  a45dad:	28 14 00             	sub    BYTE PTR [rax+rax*1],dl

0000000000a45db0 <Helvetica10_Character_194>:
;static const GLubyte Helvetica10_Character_194[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16,  0, 40, 16};
  a45db0:	07                   	(bad)  
  a45db1:	00 00                	add    BYTE PTR [rax],al
  a45db3:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a45db9:	28 10                	sub    BYTE PTR [rax],dl
  a45dbb:	10 00                	adc    BYTE PTR [rax],al
  a45dbd:	28 10                	sub    BYTE PTR [rax],dl
	...

0000000000a45dc0 <Helvetica10_Character_193>:
;static const GLubyte Helvetica10_Character_193[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16,  0, 16,  8};
  a45dc0:	07                   	(bad)  
  a45dc1:	00 00                	add    BYTE PTR [rax],al
  a45dc3:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a45dc9:	28 10                	sub    BYTE PTR [rax],dl
  a45dcb:	10 00                	adc    BYTE PTR [rax],al
  a45dcd:	10 08                	adc    BYTE PTR [rax],cl
	...

0000000000a45dd0 <Helvetica10_Character_192>:
;static const GLubyte Helvetica10_Character_192[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16,  0, 16, 32};
  a45dd0:	07                   	(bad)  
  a45dd1:	00 00                	add    BYTE PTR [rax],al
  a45dd3:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a45dd9:	28 10                	sub    BYTE PTR [rax],dl
  a45ddb:	10 00                	adc    BYTE PTR [rax],al
  a45ddd:	10 20                	adc    BYTE PTR [rax],ah
	...

0000000000a45de0 <Helvetica10_Character_191>:
;static const GLubyte Helvetica10_Character_191[] = {  6,  0, 48, 72, 64, 32, 16, 16,  0, 16,  0,  0,  0,  0,  0};
  a45de0:	06                   	(bad)  
  a45de1:	00 30                	add    BYTE PTR [rax],dh
  a45de3:	48                   	rex.W
  a45de4:	40 20 10             	rex and BYTE PTR [rax],dl
  a45de7:	10 00                	adc    BYTE PTR [rax],al
  a45de9:	10 00                	adc    BYTE PTR [rax],al
  a45deb:	00 00                	add    BYTE PTR [rax],al
  a45ded:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45df0 <Helvetica10_Character_190>:
;static const GLubyte Helvetica10_Character_190[] = {  9,  0,  0,  0,  0,  0,  0, 33,  0, 23,128, 19,  0,  9,  0,200,  0, 36,  0, 68,  0,226,  0,  0,  0,  0,  0,  0,  0};
  a45df0:	09 00                	or     DWORD PTR [rax],eax
  a45df2:	00 00                	add    BYTE PTR [rax],al
  a45df4:	00 00                	add    BYTE PTR [rax],al
  a45df6:	00 21                	add    BYTE PTR [rcx],ah
  a45df8:	00 17                	add    BYTE PTR [rdi],dl
  a45dfa:	80 13 00             	adc    BYTE PTR [rbx],0x0
  a45dfd:	09 00                	or     DWORD PTR [rax],eax
  a45dff:	c8 00 24 00          	enter  0x2400,0x0
  a45e03:	44 00 e2             	add    dl,r12b
	...

0000000000a45e10 <Helvetica10_Character_189>:
;static const GLubyte Helvetica10_Character_189[] = {  9,  0,  0,  0,  0,  0,  0, 39,  0, 18,  0, 21,  0, 11,  0, 72,  0, 68,  0,196,  0, 66,  0,  0,  0,  0,  0,  0,  0};
  a45e10:	09 00                	or     DWORD PTR [rax],eax
  a45e12:	00 00                	add    BYTE PTR [rax],al
  a45e14:	00 00                	add    BYTE PTR [rax],al
  a45e16:	00 27                	add    BYTE PTR [rdi],ah
  a45e18:	00 12                	add    BYTE PTR [rdx],dl
  a45e1a:	00 15 00 0b 00 48    	add    BYTE PTR [rip+0x48000b00],dl        # 48a46920 <_end+0x4793cd60>
  a45e20:	00 44 00 c4          	add    BYTE PTR [rax+rax*1-0x3c],al
  a45e24:	00 42 00             	add    BYTE PTR [rdx+0x0],al
	...

0000000000a45e30 <Helvetica10_Character_188>:
;static const GLubyte Helvetica10_Character_188[] = {  9,  0,  0,  0,  0,  0,  0, 33,  0, 23,128, 19,  0,  9,  0, 72,  0, 68,  0,196,  0, 66,  0,  0,  0,  0,  0,  0,  0};
  a45e30:	09 00                	or     DWORD PTR [rax],eax
  a45e32:	00 00                	add    BYTE PTR [rax],al
  a45e34:	00 00                	add    BYTE PTR [rax],al
  a45e36:	00 21                	add    BYTE PTR [rcx],ah
  a45e38:	00 17                	add    BYTE PTR [rdi],dl
  a45e3a:	80 13 00             	adc    BYTE PTR [rbx],0x0
  a45e3d:	09 00                	or     DWORD PTR [rax],eax
  a45e3f:	48 00 44 00 c4       	rex.W add BYTE PTR [rax+rax*1-0x3c],al
  a45e44:	00 42 00             	add    BYTE PTR [rdx+0x0],al
	...

0000000000a45e50 <Helvetica10_Character_187>:
;static const GLubyte Helvetica10_Character_187[] = {  6,  0,  0,  0,160, 80, 40, 80,160,  0,  0,  0,  0,  0,  0};
  a45e50:	06                   	(bad)  
  a45e51:	00 00                	add    BYTE PTR [rax],al
  a45e53:	00 a0 50 28 50 a0    	add    BYTE PTR [rax-0x5fafd7b0],ah
  a45e59:	00 00                	add    BYTE PTR [rax],al
  a45e5b:	00 00                	add    BYTE PTR [rax],al
  a45e5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45e60 <Helvetica10_Character_186>:
;static const GLubyte Helvetica10_Character_186[] = {  4,  0,  0,  0,  0,  0,  0,224,  0,224,160,224,  0,  0,  0};
  a45e60:	04 00                	add    al,0x0
  a45e62:	00 00                	add    BYTE PTR [rax],al
  a45e64:	00 00                	add    BYTE PTR [rax],al
  a45e66:	00 e0                	add    al,ah
  a45e68:	00 e0                	add    al,ah
  a45e6a:	a0 e0 00 00 00 00  	movabs al,ds:0x300000000e0
  a45e71:	  

0000000000a45e70 <Helvetica10_Character_185>:
;static const GLubyte Helvetica10_Character_185[] = {  3,  0,  0,  0,  0,  0,  0, 64, 64,192, 64,  0,  0,  0,  0};
  a45e70:	03 00                	add    eax,DWORD PTR [rax]
  a45e72:	00 00                	add    BYTE PTR [rax],al
  a45e74:	00 00                	add    BYTE PTR [rax],al
  a45e76:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a45e79:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
  a45e7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45e80 <Helvetica10_Character_184>:
;static const GLubyte Helvetica10_Character_184[] = {  3,  0,192, 64,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a45e80:	03 00                	add    eax,DWORD PTR [rax]
  a45e82:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
	...

0000000000a45e90 <Helvetica10_Character_183>:
;static const GLubyte Helvetica10_Character_183[] = {  3,  0,  0,  0,  0,  0,  0,192,  0,  0,  0,  0,  0,  0,  0};
  a45e90:	03 00                	add    eax,DWORD PTR [rax]
  a45e92:	00 00                	add    BYTE PTR [rax],al
  a45e94:	00 00                	add    BYTE PTR [rax],al
  a45e96:	00 c0                	add    al,al
	...

0000000000a45ea0 <Helvetica10_Character_182>:
;static const GLubyte Helvetica10_Character_182[] = {  6,  0, 40, 40, 40, 40, 40,104,232,232,232,124,  0,  0,  0};
  a45ea0:	06                   	(bad)  
  a45ea1:	00 28                	add    BYTE PTR [rax],ch
  a45ea3:	28 28                	sub    BYTE PTR [rax],ch
  a45ea5:	28 28                	sub    BYTE PTR [rax],ch
  a45ea7:	68 e8 e8 e8 7c       	push   0x7ce8e8e8
  a45eac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45eb0 <Helvetica10_Character_181>:
;static const GLubyte Helvetica10_Character_181[] = {  5,  0,128,128,240,144,144,144,144,144,  0,  0,  0,  0,  0};
  a45eb0:	05 00 80 80 f0       	add    eax,0xf0808000
  a45eb5:	90                   	nop
  a45eb6:	90                   	nop
  a45eb7:	90                   	nop
  a45eb8:	90                   	nop
  a45eb9:	90                   	nop
  a45eba:	00 00                	add    BYTE PTR [rax],al
  a45ebc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45ec0 <Helvetica10_Character_180>:
;static const GLubyte Helvetica10_Character_180[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,128, 64,  0,  0,  0};
  a45ec0:	03 00                	add    eax,DWORD PTR [rax]
	...
  a45eca:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
	...

0000000000a45ed0 <Helvetica10_Character_179>:
;static const GLubyte Helvetica10_Character_179[] = {  3,  0,  0,  0,  0,  0,  0,192, 32, 64,224,  0,  0,  0,  0};
  a45ed0:	03 00                	add    eax,DWORD PTR [rax]
  a45ed2:	00 00                	add    BYTE PTR [rax],al
  a45ed4:	00 00                	add    BYTE PTR [rax],al
  a45ed6:	00 c0                	add    al,al
  a45ed8:	20 40 e0             	and    BYTE PTR [rax-0x20],al
  a45edb:	00 00                	add    BYTE PTR [rax],al
  a45edd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45ee0 <Helvetica10_Character_178>:
;static const GLubyte Helvetica10_Character_178[] = {  3,  0,  0,  0,  0,  0,  0,224, 64,160, 96,  0,  0,  0,  0};
  a45ee0:	03 00                	add    eax,DWORD PTR [rax]
  a45ee2:	00 00                	add    BYTE PTR [rax],al
  a45ee4:	00 00                	add    BYTE PTR [rax],al
  a45ee6:	00 e0                	add    al,ah
  a45ee8:	40 a0 60 00 00 00 00 	rex movabs al,ds:0x6000000000060
  a45eef:	00   

0000000000a45ef0 <Helvetica10_Character_177>:
;static const GLubyte Helvetica10_Character_177[] = {  6,  0,  0,  0,248,  0, 32, 32,248, 32, 32,  0,  0,  0,  0};
  a45ef0:	06                   	(bad)  
  a45ef1:	00 00                	add    BYTE PTR [rax],al
  a45ef3:	00 f8                	add    al,bh
  a45ef5:	00 20                	add    BYTE PTR [rax],ah
  a45ef7:	20 f8                	and    al,bh
  a45ef9:	20 20                	and    BYTE PTR [rax],ah
  a45efb:	00 00                	add    BYTE PTR [rax],al
  a45efd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45f00 <Helvetica10_Character_176>:
;static const GLubyte Helvetica10_Character_176[] = {  4,  0,  0,  0,  0,  0,  0, 96,144,144, 96,  0,  0,  0,  0};
  a45f00:	04 00                	add    al,0x0
  a45f02:	00 00                	add    BYTE PTR [rax],al
  a45f04:	00 00                	add    BYTE PTR [rax],al
  a45f06:	00 60 90             	add    BYTE PTR [rax-0x70],ah
  a45f09:	90                   	nop
  a45f0a:	60                   	(bad)  
  a45f0b:	00 00                	add    BYTE PTR [rax],al
  a45f0d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45f10 <Helvetica10_Character_175>:
;static const GLubyte Helvetica10_Character_175[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,224,  0,  0,  0};
  a45f10:	03 00                	add    eax,DWORD PTR [rax]
	...
  a45f1a:	00 e0                	add    al,ah
  a45f1c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45f20 <Helvetica10_Character_174>:
;static const GLubyte Helvetica10_Character_174[] = {  9,  0,  0,  0,  0,  0,  0, 28,  0, 34,  0, 85,  0, 89,  0, 93,  0, 34,  0, 28,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a45f20:	09 00                	or     DWORD PTR [rax],eax
  a45f22:	00 00                	add    BYTE PTR [rax],al
  a45f24:	00 00                	add    BYTE PTR [rax],al
  a45f26:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a45f29:	22 00                	and    al,BYTE PTR [rax]
  a45f2b:	55                   	push   rbp
  a45f2c:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
  a45f2f:	5d                   	pop    rbp
  a45f30:	00 22                	add    BYTE PTR [rdx],ah
  a45f32:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

0000000000a45f40 <Helvetica10_Character_173>:
;static const GLubyte Helvetica10_Character_173[] = {  4,  0,  0,  0,  0,  0,  0,224,  0,  0,  0,  0,  0,  0,  0};
  a45f40:	04 00                	add    al,0x0
  a45f42:	00 00                	add    BYTE PTR [rax],al
  a45f44:	00 00                	add    BYTE PTR [rax],al
  a45f46:	00 e0                	add    al,ah
	...

0000000000a45f50 <Helvetica10_Character_172>:
;static const GLubyte Helvetica10_Character_172[] = {  7,  0,  0,  0,  0,  0,  4,  4,124,  0,  0,  0,  0,  0,  0};
  a45f50:	07                   	(bad)  
  a45f51:	00 00                	add    BYTE PTR [rax],al
  a45f53:	00 00                	add    BYTE PTR [rax],al
  a45f55:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
  a45f58:	7c 00                	jl     a45f5a <Helvetica10_Character_172+0xa>
  a45f5a:	00 00                	add    BYTE PTR [rax],al
  a45f5c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45f60 <Helvetica10_Character_171>:
;static const GLubyte Helvetica10_Character_171[] = {  6,  0,  0,  0, 40, 80,160, 80, 40,  0,  0,  0,  0,  0,  0};
  a45f60:	06                   	(bad)  
  a45f61:	00 00                	add    BYTE PTR [rax],al
  a45f63:	00 28                	add    BYTE PTR [rax],ch
  a45f65:	50                   	push   rax
  a45f66:	a0 50 28 00 00 00 00 	movabs al,ds:0x2850
  a45f6d:	00 00 
	...

0000000000a45f70 <Helvetica10_Character_170>:
;static const GLubyte Helvetica10_Character_170[] = {  4,  0,  0,  0,  0,  0,  0,224,  0,160, 32,224,  0,  0,  0};
  a45f70:	04 00                	add    al,0x0
  a45f72:	00 00                	add    BYTE PTR [rax],al
  a45f74:	00 00                	add    BYTE PTR [rax],al
  a45f76:	00 e0                	add    al,ah
  a45f78:	00 a0 20 e0 00 00    	add    BYTE PTR [rax+0xe020],ah
	...

0000000000a45f80 <Helvetica10_Character_169>:
;static const GLubyte Helvetica10_Character_169[] = {  9,  0,  0,  0,  0,  0,  0, 28,  0, 34,  0, 77,  0, 81,  0, 77,  0, 34,  0, 28,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a45f80:	09 00                	or     DWORD PTR [rax],eax
  a45f82:	00 00                	add    BYTE PTR [rax],al
  a45f84:	00 00                	add    BYTE PTR [rax],al
  a45f86:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a45f89:	22 00                	and    al,BYTE PTR [rax]
  a45f8b:	4d 00 51 00          	rex.WRB add BYTE PTR [r9+0x0],r10b
  a45f8f:	4d 00 22             	rex.WRB add BYTE PTR [r10],r12b
  a45f92:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...

0000000000a45fa0 <Helvetica10_Character_168>:
;static const GLubyte Helvetica10_Character_168[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,160,  0,  0,  0};
  a45fa0:	03 00                	add    eax,DWORD PTR [rax]
	...
  a45faa:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah

0000000000a45fb0 <Helvetica10_Character_167>:
;static const GLubyte Helvetica10_Character_167[] = {  6,  0,112,136, 24,112,200,152,112,192,136,112,  0,  0,  0};
  a45fb0:	06                   	(bad)  
  a45fb1:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a45fb4:	18 70 c8             	sbb    BYTE PTR [rax-0x38],dh
  a45fb7:	98                   	cwde   
  a45fb8:	70 c0                	jo     a45f7a <Helvetica10_Character_170+0xa>
  a45fba:	88 70 00             	mov    BYTE PTR [rax+0x0],dh
  a45fbd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45fc0 <Helvetica10_Character_166>:
;static const GLubyte Helvetica10_Character_166[] = {  3,  0, 64, 64, 64, 64,  0,  0, 64, 64, 64, 64,  0,  0,  0};
  a45fc0:	03 00                	add    eax,DWORD PTR [rax]
  a45fc2:	40                   	rex
  a45fc3:	40                   	rex
  a45fc4:	40                   	rex
  a45fc5:	40 00 00             	rex add BYTE PTR [rax],al
  a45fc8:	40                   	rex
  a45fc9:	40                   	rex
  a45fca:	40                   	rex
  a45fcb:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a45fd0 <Helvetica10_Character_165>:
;static const GLubyte Helvetica10_Character_165[] = {  6,  0,  0,  0, 32,248, 32,248, 80, 80,136,136,  0,  0,  0};
  a45fd0:	06                   	(bad)  
  a45fd1:	00 00                	add    BYTE PTR [rax],al
  a45fd3:	00 20                	add    BYTE PTR [rax],ah
  a45fd5:	f8                   	clc    
  a45fd6:	20 f8                	and    al,bh
  a45fd8:	50                   	push   rax
  a45fd9:	50                   	push   rax
  a45fda:	88 88 00 00 00 00    	mov    BYTE PTR [rax+0x0],cl

0000000000a45fe0 <Helvetica10_Character_164>:
;static const GLubyte Helvetica10_Character_164[] = {  5,  0,  0,  0,  0,144, 96,144,144, 96,144,  0,  0,  0,  0};
  a45fe0:	05 00 00 00 00       	add    eax,0x0
  a45fe5:	90                   	nop
  a45fe6:	60                   	(bad)  
  a45fe7:	90                   	nop
  a45fe8:	90                   	nop
  a45fe9:	60                   	(bad)  
  a45fea:	90                   	nop
  a45feb:	00 00                	add    BYTE PTR [rax],al
  a45fed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a45ff0 <Helvetica10_Character_163>:
;static const GLubyte Helvetica10_Character_163[] = {  6,  0,  0,  0,176, 72, 64, 64,224, 64, 72, 48,  0,  0,  0};
  a45ff0:	06                   	(bad)  
  a45ff1:	00 00                	add    BYTE PTR [rax],al
  a45ff3:	00 b0 48 40 40 e0    	add    BYTE PTR [rax-0x1fbfbfb8],dh
  a45ff9:	40                   	rex
  a45ffa:	48 30 00             	rex.W xor BYTE PTR [rax],al
  a45ffd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46000 <Helvetica10_Character_162>:
;static const GLubyte Helvetica10_Character_162[] = {  6,  0,  0, 64,112,168,160,160,168,112, 16,  0,  0,  0,  0};
  a46000:	06                   	(bad)  
  a46001:	00 00                	add    BYTE PTR [rax],al
  a46003:	40 70 a8             	rex jo a45fae <Helvetica10_Character_168+0xe>
  a46006:	a0 a0 a8 70 10 00 00 	movabs al,ds:0x1070a8a0
  a4600d:	00 00 
	...

0000000000a46010 <Helvetica10_Character_161>:
;static const GLubyte Helvetica10_Character_161[] = {  3,  0, 64, 64, 64, 64, 64, 64,  0, 64,  0,  0,  0,  0,  0};
  a46010:	03 00                	add    eax,DWORD PTR [rax]
  a46012:	40                   	rex
  a46013:	40                   	rex
  a46014:	40                   	rex
  a46015:	40                   	rex
  a46016:	40                   	rex
  a46017:	40 00 40 00          	rex add BYTE PTR [rax+0x0],al
  a4601b:	00 00                	add    BYTE PTR [rax],al
  a4601d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46020 <Helvetica10_Character_160>:
;static const GLubyte Helvetica10_Character_160[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a46020:	03 00                	add    eax,DWORD PTR [rax]
	...

0000000000a46030 <Helvetica10_Character_126>:
;static const GLubyte Helvetica10_Character_126[] = {  7,  0,  0,  0,  0,  0,  0,152,100,  0,  0,  0,  0,  0,  0};
  a46030:	07                   	(bad)  
  a46031:	00 00                	add    BYTE PTR [rax],al
  a46033:	00 00                	add    BYTE PTR [rax],al
  a46035:	00 00                	add    BYTE PTR [rax],al
  a46037:	98                   	cwde   
  a46038:	64 00 00             	add    BYTE PTR fs:[rax],al
  a4603b:	00 00                	add    BYTE PTR [rax],al
  a4603d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46040 <Helvetica10_Character_125>:
;static const GLubyte Helvetica10_Character_125[] = {  3,  0,128, 64, 64, 64, 64, 32, 64, 64, 64,128,  0,  0,  0};
  a46040:	03 00                	add    eax,DWORD PTR [rax]
  a46042:	80 40 40 40          	add    BYTE PTR [rax+0x40],0x40
  a46046:	40 20 40 40          	rex and BYTE PTR [rax+0x40],al
  a4604a:	40 80 00 00          	rex add BYTE PTR [rax],0x0
	...

0000000000a46050 <Helvetica10_Character_124>:
;static const GLubyte Helvetica10_Character_124[] = {  3,  0, 64, 64, 64, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a46050:	03 00                	add    eax,DWORD PTR [rax]
  a46052:	40                   	rex
  a46053:	40                   	rex
  a46054:	40                   	rex
  a46055:	40                   	rex
  a46056:	40                   	rex
  a46057:	40                   	rex
  a46058:	40                   	rex
  a46059:	40                   	rex
  a4605a:	40                   	rex
  a4605b:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a46060 <Helvetica10_Character_123>:
;static const GLubyte Helvetica10_Character_123[] = {  3,  0, 32, 64, 64, 64, 64,128, 64, 64, 64, 32,  0,  0,  0};
  a46060:	03 00                	add    eax,DWORD PTR [rax]
  a46062:	20 40 40             	and    BYTE PTR [rax+0x40],al
  a46065:	40                   	rex
  a46066:	40 80 40 40 40       	rex add BYTE PTR [rax+0x40],0x40
  a4606b:	20 00                	and    BYTE PTR [rax],al
  a4606d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46070 <Helvetica10_Character_122>:
;static const GLubyte Helvetica10_Character_122[] = {  5,  0,  0,  0,240,128, 64, 32, 16,240,  0,  0,  0,  0,  0};
  a46070:	05 00 00 00 f0       	add    eax,0xf0000000
  a46075:	80 40 20 10          	add    BYTE PTR [rax+0x20],0x10
  a46079:	f0 00 00             	lock add BYTE PTR [rax],al
  a4607c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46080 <Helvetica10_Character_121>:
;static const GLubyte Helvetica10_Character_121[] = {  5,  0,128, 64, 64, 96,160,160,144,144,  0,  0,  0,  0,  0};
  a46080:	05 00 80 40 40       	add    eax,0x40408000
  a46085:	60                   	(bad)  
  a46086:	a0 a0 90 90 00 00 00 	movabs al,ds:0x9090a0
  a4608d:	00 00 
	...

0000000000a46090 <Helvetica10_Character_120>:
;static const GLubyte Helvetica10_Character_120[] = {  6,  0,  0,  0,136,136, 80, 32, 80,136,  0,  0,  0,  0,  0};
  a46090:	06                   	(bad)  
  a46091:	00 00                	add    BYTE PTR [rax],al
  a46093:	00 88 88 50 20 50    	add    BYTE PTR [rax+0x50205088],cl
  a46099:	88 00                	mov    BYTE PTR [rax],al
  a4609b:	00 00                	add    BYTE PTR [rax],al
  a4609d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a460a0 <Helvetica10_Character_119>:
;static const GLubyte Helvetica10_Character_119[] = {  8,  0,  0,  0, 40, 40, 84, 84,146,146,  0,  0,  0,  0,  0};
  a460a0:	08 00                	or     BYTE PTR [rax],al
  a460a2:	00 00                	add    BYTE PTR [rax],al
  a460a4:	28 28                	sub    BYTE PTR [rax],ch
  a460a6:	54                   	push   rsp
  a460a7:	54                   	push   rsp
  a460a8:	92                   	xchg   edx,eax
  a460a9:	92                   	xchg   edx,eax
  a460aa:	00 00                	add    BYTE PTR [rax],al
  a460ac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a460b0 <Helvetica10_Character_118>:
;static const GLubyte Helvetica10_Character_118[] = {  6,  0,  0,  0, 32, 32, 80, 80,136,136,  0,  0,  0,  0,  0};
  a460b0:	06                   	(bad)  
  a460b1:	00 00                	add    BYTE PTR [rax],al
  a460b3:	00 20                	add    BYTE PTR [rax],ah
  a460b5:	20 50 50             	and    BYTE PTR [rax+0x50],dl
  a460b8:	88 88 00 00 00 00    	mov    BYTE PTR [rax+0x0],cl
	...

0000000000a460c0 <Helvetica10_Character_117>:
;static const GLubyte Helvetica10_Character_117[] = {  5,  0,  0,  0,112,144,144,144,144,144,  0,  0,  0,  0,  0};
  a460c0:	05 00 00 00 70       	add    eax,0x70000000
  a460c5:	90                   	nop
  a460c6:	90                   	nop
  a460c7:	90                   	nop
  a460c8:	90                   	nop
  a460c9:	90                   	nop
  a460ca:	00 00                	add    BYTE PTR [rax],al
  a460cc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a460d0 <Helvetica10_Character_116>:
;static const GLubyte Helvetica10_Character_116[] = {  4,  0,  0,  0, 96, 64, 64, 64, 64,224, 64, 64,  0,  0,  0};
  a460d0:	04 00                	add    al,0x0
  a460d2:	00 00                	add    BYTE PTR [rax],al
  a460d4:	60                   	(bad)  
  a460d5:	40                   	rex
  a460d6:	40                   	rex
  a460d7:	40                   	rex
  a460d8:	40 e0 40             	rex loopne a4611b <Helvetica10_Character_112+0xb>
  a460db:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a460e0 <Helvetica10_Character_115>:
;static const GLubyte Helvetica10_Character_115[] = {  5,  0,  0,  0, 96,144, 16, 96,144, 96,  0,  0,  0,  0,  0};
  a460e0:	05 00 00 00 60       	add    eax,0x60000000
  a460e5:	90                   	nop
  a460e6:	10 60 90             	adc    BYTE PTR [rax-0x70],ah
  a460e9:	60                   	(bad)  
  a460ea:	00 00                	add    BYTE PTR [rax],al
  a460ec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a460f0 <Helvetica10_Character_114>:
;static const GLubyte Helvetica10_Character_114[] = {  4,  0,  0,  0,128,128,128,128,192,160,  0,  0,  0,  0,  0};
  a460f0:	04 00                	add    al,0x0
  a460f2:	00 00                	add    BYTE PTR [rax],al
  a460f4:	80 80 80 80 c0 a0 00 	add    BYTE PTR [rax-0x5f3f7f80],0x0
  a460fb:	00 00                	add    BYTE PTR [rax],al
  a460fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46100 <Helvetica10_Character_113>:
;static const GLubyte Helvetica10_Character_113[] = {  6,  0,  8,  8,104,152,136,136,152,104,  0,  0,  0,  0,  0};
  a46100:	06                   	(bad)  
  a46101:	00 08                	add    BYTE PTR [rax],cl
  a46103:	08 68 98             	or     BYTE PTR [rax-0x68],ch
  a46106:	88 88 98 68 00 00    	mov    BYTE PTR [rax+0x6898],cl
  a4610c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46110 <Helvetica10_Character_112>:
;static const GLubyte Helvetica10_Character_112[] = {  6,  0,128,128,176,200,136,136,200,176,  0,  0,  0,  0,  0};
  a46110:	06                   	(bad)  
  a46111:	00 80 80 b0 c8 88    	add    BYTE PTR [rax-0x77374f80],al
  a46117:	88 c8                	mov    al,cl
  a46119:	b0 00                	mov    al,0x0
  a4611b:	00 00                	add    BYTE PTR [rax],al
  a4611d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46120 <Helvetica10_Character_111>:
;static const GLubyte Helvetica10_Character_111[] = {  6,  0,  0,  0,112,136,136,136,136,112,  0,  0,  0,  0,  0};
  a46120:	06                   	(bad)  
  a46121:	00 00                	add    BYTE PTR [rax],al
  a46123:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a46126:	88 88 88 70 00 00    	mov    BYTE PTR [rax+0x7088],cl
  a4612c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46130 <Helvetica10_Character_110>:
;static const GLubyte Helvetica10_Character_110[] = {  6,  0,  0,  0,136,136,136,136,200,176,  0,  0,  0,  0,  0};
  a46130:	06                   	(bad)  
  a46131:	00 00                	add    BYTE PTR [rax],al
  a46133:	00 88 88 88 88 c8    	add    BYTE PTR [rax-0x37777778],cl
  a46139:	b0 00                	mov    al,0x0
  a4613b:	00 00                	add    BYTE PTR [rax],al
  a4613d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46140 <Helvetica10_Character_109>:
;static const GLubyte Helvetica10_Character_109[] = {  8,  0,  0,  0,146,146,146,146,146,236,  0,  0,  0,  0,  0};
  a46140:	08 00                	or     BYTE PTR [rax],al
  a46142:	00 00                	add    BYTE PTR [rax],al
  a46144:	92                   	xchg   edx,eax
  a46145:	92                   	xchg   edx,eax
  a46146:	92                   	xchg   edx,eax
  a46147:	92                   	xchg   edx,eax
  a46148:	92                   	xchg   edx,eax
  a46149:	ec                   	in     al,dx
  a4614a:	00 00                	add    BYTE PTR [rax],al
  a4614c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46150 <Helvetica10_Character_108>:
;static const GLubyte Helvetica10_Character_108[] = {  2,  0,  0,  0,128,128,128,128,128,128,128,128,  0,  0,  0};
  a46150:	02 00                	add    al,BYTE PTR [rax]
  a46152:	00 00                	add    BYTE PTR [rax],al
  a46154:	80 80 80 80 80 80 80 	add    BYTE PTR [rax-0x7f7f7f80],0x80
  a4615b:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a46160 <Helvetica10_Character_107>:
;static const GLubyte Helvetica10_Character_107[] = {  5,  0,  0,  0,144,144,160,192,160,144,128,128,  0,  0,  0};
  a46160:	05 00 00 00 90       	add    eax,0x90000000
  a46165:	90                   	nop
  a46166:	a0 c0 a0 90 80 80 00 	movabs al,ds:0x808090a0c0
  a4616d:	00 00 
	...

0000000000a46170 <Helvetica10_Character_106>:
;static const GLubyte Helvetica10_Character_106[] = {  2,  0,  0,128,128,128,128,128,128,128,  0,128,  0,  0,  0};
  a46170:	02 00                	add    al,BYTE PTR [rax]
  a46172:	00 80 80 80 80 80    	add    BYTE PTR [rax-0x7f7f7f80],al
  a46178:	80 80 00 80 00 00 00 	add    BYTE PTR [rax+0x8000],0x0
	...

0000000000a46180 <Helvetica10_Character_105>:
;static const GLubyte Helvetica10_Character_105[] = {  2,  0,  0,  0,128,128,128,128,128,128,  0,128,  0,  0,  0};
  a46180:	02 00                	add    al,BYTE PTR [rax]
  a46182:	00 00                	add    BYTE PTR [rax],al
  a46184:	80 80 80 80 80 80 00 	add    BYTE PTR [rax-0x7f7f7f80],0x0
  a4618b:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a46190 <Helvetica10_Character_104>:
;static const GLubyte Helvetica10_Character_104[] = {  6,  0,  0,  0,136,136,136,136,200,176,128,128,  0,  0,  0};
  a46190:	06                   	(bad)  
  a46191:	00 00                	add    BYTE PTR [rax],al
  a46193:	00 88 88 88 88 c8    	add    BYTE PTR [rax-0x37777778],cl
  a46199:	b0 80                	mov    al,0x80
  a4619b:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a461a0 <Helvetica10_Character_103>:
;static const GLubyte Helvetica10_Character_103[] = {  6,  0,112,  8,104,152,136,136,152,104,  0,  0,  0,  0,  0};
  a461a0:	06                   	(bad)  
  a461a1:	00 70 08             	add    BYTE PTR [rax+0x8],dh
  a461a4:	68 98 88 88 98       	push   0xffffffff98888898
  a461a9:	68 00 00 00 00       	push   0x0
	...

0000000000a461b0 <Helvetica10_Character_102>:
;static const GLubyte Helvetica10_Character_102[] = {  4,  0,  0,  0, 64, 64, 64, 64, 64,224, 64, 48,  0,  0,  0};
  a461b0:	04 00                	add    al,0x0
  a461b2:	00 00                	add    BYTE PTR [rax],al
  a461b4:	40                   	rex
  a461b5:	40                   	rex
  a461b6:	40                   	rex
  a461b7:	40                   	rex
  a461b8:	40 e0 40             	rex loopne a461fb <Helvetica10_Character_098+0xb>
  a461bb:	30 00                	xor    BYTE PTR [rax],al
  a461bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a461c0 <Helvetica10_Character_101>:
;static const GLubyte Helvetica10_Character_101[] = {  5,  0,  0,  0, 96,144,128,240,144, 96,  0,  0,  0,  0,  0};
  a461c0:	05 00 00 00 60       	add    eax,0x60000000
  a461c5:	90                   	nop
  a461c6:	80 f0 90             	xor    al,0x90
  a461c9:	60                   	(bad)  
  a461ca:	00 00                	add    BYTE PTR [rax],al
  a461cc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a461d0 <Helvetica10_Character_100>:
;static const GLubyte Helvetica10_Character_100[] = {  6,  0,  0,  0,104,152,136,136,152,104,  8,  8,  0,  0,  0};
  a461d0:	06                   	(bad)  
  a461d1:	00 00                	add    BYTE PTR [rax],al
  a461d3:	00 68 98             	add    BYTE PTR [rax-0x68],ch
  a461d6:	88 88 98 68 08 08    	mov    BYTE PTR [rax+0x8086898],cl
  a461dc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a461e0 <Helvetica10_Character_099>:
;static const GLubyte Helvetica10_Character_099[] = {  5,  0,  0,  0, 96,144,128,128,144, 96,  0,  0,  0,  0,  0};
  a461e0:	05 00 00 00 60       	add    eax,0x60000000
  a461e5:	90                   	nop
  a461e6:	80 80 90 60 00 00 00 	add    BYTE PTR [rax+0x6090],0x0
  a461ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a461f0 <Helvetica10_Character_098>:
;static const GLubyte Helvetica10_Character_098[] = {  6,  0,  0,  0,176,200,136,136,200,176,128,128,  0,  0,  0};
  a461f0:	06                   	(bad)  
  a461f1:	00 00                	add    BYTE PTR [rax],al
  a461f3:	00 b0 c8 88 88 c8    	add    BYTE PTR [rax-0x37777738],dh
  a461f9:	b0 80                	mov    al,0x80
  a461fb:	80 00 00             	add    BYTE PTR [rax],0x0
	...

0000000000a46200 <Helvetica10_Character_097>:
;static const GLubyte Helvetica10_Character_097[] = {  5,  0,  0,  0,104,144,144,112, 16,224,  0,  0,  0,  0,  0};
  a46200:	05 00 00 00 68       	add    eax,0x68000000
  a46205:	90                   	nop
  a46206:	90                   	nop
  a46207:	70 10                	jo     a46219 <Helvetica10_Character_096+0x9>
  a46209:	e0 00                	loopne a4620b <Helvetica10_Character_097+0xb>
  a4620b:	00 00                	add    BYTE PTR [rax],al
  a4620d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46210 <Helvetica10_Character_096>:
;static const GLubyte Helvetica10_Character_096[] = {  3,  0,  0,  0,  0,  0,  0,  0,  0, 63, 64, 32,  0,  0,  0};
  a46210:	03 00                	add    eax,DWORD PTR [rax]
  a46212:	00 00                	add    BYTE PTR [rax],al
  a46214:	00 00                	add    BYTE PTR [rax],al
  a46216:	00 00                	add    BYTE PTR [rax],al
  a46218:	00 3f                	add    BYTE PTR [rdi],bh
  a4621a:	40 20 00             	rex and BYTE PTR [rax],al
  a4621d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46220 <Helvetica10_Character_095>:
;static const GLubyte Helvetica10_Character_095[] = {  6,  0,252,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};
  a46220:	06                   	(bad)  
  a46221:	00 fc                	add    ah,bh
	...

0000000000a46230 <Helvetica10_Character_094>:
;static const GLubyte Helvetica10_Character_094[] = {  6,  0,  0,  0,  0,  0,  0,136, 80, 80, 32, 32,  0,  0,  0};
  a46230:	06                   	(bad)  
  a46231:	00 00                	add    BYTE PTR [rax],al
  a46233:	00 00                	add    BYTE PTR [rax],al
  a46235:	00 00                	add    BYTE PTR [rax],al
  a46237:	88 50 50             	mov    BYTE PTR [rax+0x50],dl
  a4623a:	20 20                	and    BYTE PTR [rax],ah
  a4623c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46240 <Helvetica10_Character_093>:
;static const GLubyte Helvetica10_Character_093[] = {  3,  0,192, 64, 64, 64, 64, 64, 64, 64, 64,192,  0,  0,  0};
  a46240:	03 00                	add    eax,DWORD PTR [rax]
  a46242:	c0 40 40 40          	rol    BYTE PTR [rax+0x40],0x40
  a46246:	40                   	rex
  a46247:	40                   	rex
  a46248:	40                   	rex
  a46249:	40                   	rex
  a4624a:	40 c0 00 00          	rex rol BYTE PTR [rax],0x0
	...

0000000000a46250 <Helvetica10_Character_092>:
;static const GLubyte Helvetica10_Character_092[] = {  3,  0,  0,  0, 32, 32, 64, 64, 64, 64,128,128,  0,  0,  0};
  a46250:	03 00                	add    eax,DWORD PTR [rax]
  a46252:	00 00                	add    BYTE PTR [rax],al
  a46254:	20 20                	and    BYTE PTR [rax],ah
  a46256:	40                   	rex
  a46257:	40                   	rex
  a46258:	40                   	rex
  a46259:	40 80 80 00 00 00 00 	rex add BYTE PTR [rax+0x0],0x3
  a46260:	 

0000000000a46260 <Helvetica10_Character_091>:
;static const GLubyte Helvetica10_Character_091[] = {  3,  0, 96, 64, 64, 64, 64, 64, 64, 64, 64, 96,  0,  0,  0};
  a46260:	03 00                	add    eax,DWORD PTR [rax]
  a46262:	60                   	(bad)  
  a46263:	40                   	rex
  a46264:	40                   	rex
  a46265:	40                   	rex
  a46266:	40                   	rex
  a46267:	40                   	rex
  a46268:	40                   	rex
  a46269:	40                   	rex
  a4626a:	40 60                	rex (bad) 
  a4626c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46270 <Helvetica10_Character_090>:
;static const GLubyte Helvetica10_Character_090[] = {  7,  0,  0,  0,124, 64, 32, 16, 16,  8,  4,124,  0,  0,  0};
  a46270:	07                   	(bad)  
  a46271:	00 00                	add    BYTE PTR [rax],al
  a46273:	00 7c 40 20          	add    BYTE PTR [rax+rax*2+0x20],bh
  a46277:	10 10                	adc    BYTE PTR [rax],dl
  a46279:	08 04 7c             	or     BYTE PTR [rsp+rdi*2],al
  a4627c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46280 <Helvetica10_Character_089>:
;static const GLubyte Helvetica10_Character_089[] = {  7,  0,  0,  0, 16, 16, 16, 40, 40, 68, 68,130,  0,  0,  0};
  a46280:	07                   	(bad)  
  a46281:	00 00                	add    BYTE PTR [rax],al
  a46283:	00 10                	add    BYTE PTR [rax],dl
  a46285:	10 10                	adc    BYTE PTR [rax],dl
  a46287:	28 28                	sub    BYTE PTR [rax],ch
  a46289:	44                   	rex.R
  a4628a:	44 82                	rex.R (bad) 
  a4628c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46290 <Helvetica10_Character_088>:
;static const GLubyte Helvetica10_Character_088[] = {  7,  0,  0,  0, 68, 68, 40, 40, 16, 40, 68, 68,  0,  0,  0};
  a46290:	07                   	(bad)  
  a46291:	00 00                	add    BYTE PTR [rax],al
  a46293:	00 44 44 28          	add    BYTE PTR [rsp+rax*2+0x28],al
  a46297:	28 10                	sub    BYTE PTR [rax],dl
  a46299:	28 44 44 00          	sub    BYTE PTR [rsp+rax*2+0x0],al
  a4629d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a462a0 <Helvetica10_Character_087>:
;static const GLubyte Helvetica10_Character_087[] = {  9,  0,  0,  0,  0,  0,  0, 34,  0, 34,  0, 34,  0, 85,  0, 73,  0, 73,  0,136,128,136,128,  0,  0,  0,  0,  0,  0};
  a462a0:	09 00                	or     DWORD PTR [rax],eax
  a462a2:	00 00                	add    BYTE PTR [rax],al
  a462a4:	00 00                	add    BYTE PTR [rax],al
  a462a6:	00 22                	add    BYTE PTR [rdx],ah
  a462a8:	00 22                	add    BYTE PTR [rdx],ah
  a462aa:	00 22                	add    BYTE PTR [rdx],ah
  a462ac:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  a462af:	49 00 49 00          	rex.WB add BYTE PTR [r9+0x0],cl
  a462b3:	88 80 88 80 00 00    	mov    BYTE PTR [rax+0x8088],al
  a462b9:	00 00                	add    BYTE PTR [rax],al
  a462bb:	00 00                	add    BYTE PTR [rax],al
  a462bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a462c0 <Helvetica10_Character_086>:
;static const GLubyte Helvetica10_Character_086[] = {  7,  0,  0,  0, 16, 40, 40, 68, 68, 68,130,130,  0,  0,  0};
  a462c0:	07                   	(bad)  
  a462c1:	00 00                	add    BYTE PTR [rax],al
  a462c3:	00 10                	add    BYTE PTR [rax],dl
  a462c5:	28 28                	sub    BYTE PTR [rax],ch
  a462c7:	44                   	rex.R
  a462c8:	44                   	rex.R
  a462c9:	44 82                	rex.R (bad) 
  a462cb:	82                   	(bad)  
  a462cc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a462d0 <Helvetica10_Character_085>:
;static const GLubyte Helvetica10_Character_085[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 66,  0,  0,  0};
  a462d0:	08 00                	or     BYTE PTR [rax],al
  a462d2:	00 00                	add    BYTE PTR [rax],al
  a462d4:	3c 42                	cmp    al,0x42
  a462d6:	42                   	rex.X
  a462d7:	42                   	rex.X
  a462d8:	42                   	rex.X
  a462d9:	42                   	rex.X
  a462da:	42                   	rex.X
  a462db:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a462e0 <Helvetica10_Character_084>:
;static const GLubyte Helvetica10_Character_084[] = {  5,  0,  0,  0, 32, 32, 32, 32, 32, 32, 32,248,  0,  0,  0};
  a462e0:	05 00 00 00 20       	add    eax,0x20000000
  a462e5:	20 20                	and    BYTE PTR [rax],ah
  a462e7:	20 20                	and    BYTE PTR [rax],ah
  a462e9:	20 20                	and    BYTE PTR [rax],ah
  a462eb:	f8                   	clc    
  a462ec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a462f0 <Helvetica10_Character_083>:
;static const GLubyte Helvetica10_Character_083[] = {  7,  0,  0,  0, 56, 68, 68,  4, 56, 64, 68, 56,  0,  0,  0};
  a462f0:	07                   	(bad)  
  a462f1:	00 00                	add    BYTE PTR [rax],al
  a462f3:	00 38                	add    BYTE PTR [rax],bh
  a462f5:	44                   	rex.R
  a462f6:	44 04 38             	rex.R add al,0x38
  a462f9:	40                   	rex
  a462fa:	44 38 00             	cmp    BYTE PTR [rax],r8b
  a462fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46300 <Helvetica10_Character_082>:
;static const GLubyte Helvetica10_Character_082[] = {  7,  0,  0,  0, 68, 68, 68, 68,120, 68, 68,120,  0,  0,  0};
  a46300:	07                   	(bad)  
  a46301:	00 00                	add    BYTE PTR [rax],al
  a46303:	00 44 44 44          	add    BYTE PTR [rsp+rax*2+0x44],al
  a46307:	44 78 44             	rex.R js a4634e <Helvetica10_Character_078+0xe>
  a4630a:	44 78 00             	rex.R js a4630d <Helvetica10_Character_082+0xd>
  a4630d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46310 <Helvetica10_Character_081>:
;static const GLubyte Helvetica10_Character_081[] = {  8,  0,  0,  1, 62, 70, 74, 66, 66, 66, 66, 60,  0,  0,  0};
  a46310:	08 00                	or     BYTE PTR [rax],al
  a46312:	00 01                	add    BYTE PTR [rcx],al
  a46314:	3e 46                	ds rex.RX
  a46316:	4a                   	rex.WX
  a46317:	42                   	rex.X
  a46318:	42                   	rex.X
  a46319:	42                   	rex.X
  a4631a:	42 3c 00             	rex.X cmp al,0x0
  a4631d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46320 <Helvetica10_Character_080>:
;static const GLubyte Helvetica10_Character_080[] = {  7,  0,  0,  0, 64, 64, 64, 64,120, 68, 68,120,  0,  0,  0};
  a46320:	07                   	(bad)  
  a46321:	00 00                	add    BYTE PTR [rax],al
  a46323:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a46326:	40                   	rex
  a46327:	40 78 44             	rex js a4636e <Helvetica10_Character_077+0x1e>
  a4632a:	44 78 00             	rex.R js a4632d <Helvetica10_Character_080+0xd>
  a4632d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46330 <Helvetica10_Character_079>:
;static const GLubyte Helvetica10_Character_079[] = {  8,  0,  0,  0, 60, 66, 66, 66, 66, 66, 66, 60,  0,  0,  0};
  a46330:	08 00                	or     BYTE PTR [rax],al
  a46332:	00 00                	add    BYTE PTR [rax],al
  a46334:	3c 42                	cmp    al,0x42
  a46336:	42                   	rex.X
  a46337:	42                   	rex.X
  a46338:	42                   	rex.X
  a46339:	42                   	rex.X
  a4633a:	42 3c 00             	rex.X cmp al,0x0
  a4633d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46340 <Helvetica10_Character_078>:
;static const GLubyte Helvetica10_Character_078[] = {  8,  0,  0,  0, 70, 70, 74, 74, 82, 82, 98, 98,  0,  0,  0};
  a46340:	08 00                	or     BYTE PTR [rax],al
  a46342:	00 00                	add    BYTE PTR [rax],al
  a46344:	46                   	rex.RX
  a46345:	46                   	rex.RX
  a46346:	4a                   	rex.WX
  a46347:	4a 52                	rex.WX push rdx
  a46349:	52                   	push   rdx
  a4634a:	62 62                	(bad)  
  a4634c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46350 <Helvetica10_Character_077>:
;static const GLubyte Helvetica10_Character_077[] = {  9,  0,  0,  0,  0,  0,  0, 73,  0, 73,  0, 73,  0, 85,  0, 85,  0, 99,  0, 99,  0, 65,  0,  0,  0,  0,  0,  0,  0};
  a46350:	09 00                	or     DWORD PTR [rax],eax
  a46352:	00 00                	add    BYTE PTR [rax],al
  a46354:	00 00                	add    BYTE PTR [rax],al
  a46356:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  a46359:	49 00 49 00          	rex.WB add BYTE PTR [r9+0x0],cl
  a4635d:	55                   	push   rbp
  a4635e:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
  a46361:	63 00                	movsxd eax,DWORD PTR [rax]
  a46363:	63 00                	movsxd eax,DWORD PTR [rax]
  a46365:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a46370 <Helvetica10_Character_076>:
;static const GLubyte Helvetica10_Character_076[] = {  6,  0,  0,  0,120, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a46370:	06                   	(bad)  
  a46371:	00 00                	add    BYTE PTR [rax],al
  a46373:	00 78 40             	add    BYTE PTR [rax+0x40],bh
  a46376:	40                   	rex
  a46377:	40                   	rex
  a46378:	40                   	rex
  a46379:	40                   	rex
  a4637a:	40                   	rex
  a4637b:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a46380 <Helvetica10_Character_075>:
;static const GLubyte Helvetica10_Character_075[] = {  7,  0,  0,  0, 68, 68, 72, 72,112, 80, 72, 68,  0,  0,  0};
  a46380:	07                   	(bad)  
  a46381:	00 00                	add    BYTE PTR [rax],al
  a46383:	00 44 44 48          	add    BYTE PTR [rsp+rax*2+0x48],al
  a46387:	48 70 50             	rex.W jo a463da <Helvetica10_Character_070+0xa>
  a4638a:	48                   	rex.W
  a4638b:	44 00 00             	add    BYTE PTR [rax],r8b
	...

0000000000a46390 <Helvetica10_Character_074>:
;static const GLubyte Helvetica10_Character_074[] = {  5,  0,  0,  0, 96,144, 16, 16, 16, 16, 16, 16,  0,  0,  0};
  a46390:	05 00 00 00 60       	add    eax,0x60000000
  a46395:	90                   	nop
  a46396:	10 10                	adc    BYTE PTR [rax],dl
  a46398:	10 10                	adc    BYTE PTR [rax],dl
  a4639a:	10 10                	adc    BYTE PTR [rax],dl
  a4639c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a463a0 <Helvetica10_Character_073>:
;static const GLubyte Helvetica10_Character_073[] = {  3,  0,  0,  0, 64, 64, 64, 64, 64, 64, 64, 64,  0,  0,  0};
  a463a0:	03 00                	add    eax,DWORD PTR [rax]
  a463a2:	00 00                	add    BYTE PTR [rax],al
  a463a4:	40                   	rex
  a463a5:	40                   	rex
  a463a6:	40                   	rex
  a463a7:	40                   	rex
  a463a8:	40                   	rex
  a463a9:	40                   	rex
  a463aa:	40                   	rex
  a463ab:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a463b0 <Helvetica10_Character_072>:
;static const GLubyte Helvetica10_Character_072[] = {  8,  0,  0,  0, 66, 66, 66, 66,126, 66, 66, 66,  0,  0,  0};
  a463b0:	08 00                	or     BYTE PTR [rax],al
  a463b2:	00 00                	add    BYTE PTR [rax],al
  a463b4:	42                   	rex.X
  a463b5:	42                   	rex.X
  a463b6:	42                   	rex.X
  a463b7:	42 7e 42             	rex.X jle a463fc <Helvetica10_Character_068+0xc>
  a463ba:	42                   	rex.X
  a463bb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a463c0 <Helvetica10_Character_071>:
;static const GLubyte Helvetica10_Character_071[] = {  8,  0,  0,  0, 58, 70, 66, 70, 64, 64, 66, 60,  0,  0,  0};
  a463c0:	08 00                	or     BYTE PTR [rax],al
  a463c2:	00 00                	add    BYTE PTR [rax],al
  a463c4:	3a 46 42             	cmp    al,BYTE PTR [rsi+0x42]
  a463c7:	46                   	rex.RX
  a463c8:	40                   	rex
  a463c9:	40                   	rex
  a463ca:	42 3c 00             	rex.X cmp al,0x0
  a463cd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a463d0 <Helvetica10_Character_070>:
;static const GLubyte Helvetica10_Character_070[] = {  6,  0,  0,  0, 64, 64, 64, 64,120, 64, 64,124,  0,  0,  0};
  a463d0:	06                   	(bad)  
  a463d1:	00 00                	add    BYTE PTR [rax],al
  a463d3:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a463d6:	40                   	rex
  a463d7:	40 78 40             	rex js a4641a <Helvetica10_Character_066+0xa>
  a463da:	40 7c 00             	rex jl a463dd <Helvetica10_Character_070+0xd>
  a463dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a463e0 <Helvetica10_Character_069>:
;static const GLubyte Helvetica10_Character_069[] = {  7,  0,  0,  0,124, 64, 64, 64,124, 64, 64,124,  0,  0,  0};
  a463e0:	07                   	(bad)  
  a463e1:	00 00                	add    BYTE PTR [rax],al
  a463e3:	00 7c 40 40          	add    BYTE PTR [rax+rax*2+0x40],bh
  a463e7:	40 7c 40             	rex jl a4642a <Helvetica10_Character_065+0xa>
  a463ea:	40 7c 00             	rex jl a463ed <Helvetica10_Character_069+0xd>
  a463ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a463f0 <Helvetica10_Character_068>:
;static const GLubyte Helvetica10_Character_068[] = {  8,  0,  0,  0,120, 68, 66, 66, 66, 66, 68,120,  0,  0,  0};
  a463f0:	08 00                	or     BYTE PTR [rax],al
  a463f2:	00 00                	add    BYTE PTR [rax],al
  a463f4:	78 44                	js     a4643a <Helvetica10_Character_064+0xa>
  a463f6:	42                   	rex.X
  a463f7:	42                   	rex.X
  a463f8:	42                   	rex.X
  a463f9:	42                   	rex.X
  a463fa:	44 78 00             	rex.R js a463fd <Helvetica10_Character_068+0xd>
  a463fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46400 <Helvetica10_Character_067>:
;static const GLubyte Helvetica10_Character_067[] = {  8,  0,  0,  0, 60, 66, 64, 64, 64, 64, 66, 60,  0,  0,  0};
  a46400:	08 00                	or     BYTE PTR [rax],al
  a46402:	00 00                	add    BYTE PTR [rax],al
  a46404:	3c 42                	cmp    al,0x42
  a46406:	40                   	rex
  a46407:	40                   	rex
  a46408:	40                   	rex
  a46409:	40                   	rex
  a4640a:	42 3c 00             	rex.X cmp al,0x0
  a4640d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46410 <Helvetica10_Character_066>:
;static const GLubyte Helvetica10_Character_066[] = {  7,  0,  0,  0,120, 68, 68, 68,120, 68, 68,120,  0,  0,  0};
  a46410:	07                   	(bad)  
  a46411:	00 00                	add    BYTE PTR [rax],al
  a46413:	00 78 44             	add    BYTE PTR [rax+0x44],bh
  a46416:	44                   	rex.R
  a46417:	44 78 44             	rex.R js a4645e <Helvetica10_Character_063+0xe>
  a4641a:	44 78 00             	rex.R js a4641d <Helvetica10_Character_066+0xd>
  a4641d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46420 <Helvetica10_Character_065>:
;static const GLubyte Helvetica10_Character_065[] = {  7,  0,  0,  0,130,130,124, 68, 40, 40, 16, 16,  0,  0,  0};
  a46420:	07                   	(bad)  
  a46421:	00 00                	add    BYTE PTR [rax],al
  a46423:	00 82 82 7c 44 28    	add    BYTE PTR [rdx+0x28447c82],al
  a46429:	28 10                	sub    BYTE PTR [rax],dl
  a4642b:	10 00                	adc    BYTE PTR [rax],al
  a4642d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46430 <Helvetica10_Character_064>:
;static const GLubyte Helvetica10_Character_064[] = { 11,  0,  0, 62,  0, 64,  0,155,  0,164,128,164,128,162, 64,146, 64, 77, 64, 32,128, 31,  0,  0,  0,  0,  0,  0,  0};
  a46430:	0b 00                	or     eax,DWORD PTR [rax]
  a46432:	00 3e                	add    BYTE PTR [rsi],bh
  a46434:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a46437:	9b                   	fwait
  a46438:	00 a4 80 a4 80 a2 40 	add    BYTE PTR [rax+rax*4+0x40a280a4],ah
  a4643f:	92                   	xchg   edx,eax
  a46440:	40                   	rex
  a46441:	4d                   	rex.WRB
  a46442:	40 20 80 1f 00 00 00 	rex and BYTE PTR [rax+0x1f],al
  a46449:	00 00                	add    BYTE PTR [rax],al
  a4644b:	00 00                	add    BYTE PTR [rax],al
  a4644d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46450 <Helvetica10_Character_063>:
;static const GLubyte Helvetica10_Character_063[] = {  6,  0,  0,  0, 32,  0, 32, 32, 16,  8, 72, 48,  0,  0,  0};
  a46450:	06                   	(bad)  
  a46451:	00 00                	add    BYTE PTR [rax],al
  a46453:	00 20                	add    BYTE PTR [rax],ah
  a46455:	00 20                	add    BYTE PTR [rax],ah
  a46457:	20 10                	and    BYTE PTR [rax],dl
  a46459:	08 48 30             	or     BYTE PTR [rax+0x30],cl
  a4645c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46460 <Helvetica10_Character_062>:
;static const GLubyte Helvetica10_Character_062[] = {  6,  0,  0,  0,  0, 64, 32, 16, 32, 64,  0,  0,  0,  0,  0};
  a46460:	06                   	(bad)  
  a46461:	00 00                	add    BYTE PTR [rax],al
  a46463:	00 00                	add    BYTE PTR [rax],al
  a46465:	40 20 10             	rex and BYTE PTR [rax],dl
  a46468:	20 40 00             	and    BYTE PTR [rax+0x0],al
  a4646b:	00 00                	add    BYTE PTR [rax],al
  a4646d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46470 <Helvetica10_Character_061>:
;static const GLubyte Helvetica10_Character_061[] = {  5,  0,  0,  0,  0,  0,240,  0,240,  0,  0,  0,  0,  0,  0};
  a46470:	05 00 00 00 00       	add    eax,0x0
  a46475:	00 f0                	add    al,dh
  a46477:	00 f0                	add    al,dh
  a46479:	00 00                	add    BYTE PTR [rax],al
  a4647b:	00 00                	add    BYTE PTR [rax],al
  a4647d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46480 <Helvetica10_Character_060>:
;static const GLubyte Helvetica10_Character_060[] = {  6,  0,  0,  0,  0, 16, 32, 64, 32, 16,  0,  0,  0,  0,  0};
  a46480:	06                   	(bad)  
  a46481:	00 00                	add    BYTE PTR [rax],al
  a46483:	00 00                	add    BYTE PTR [rax],al
  a46485:	10 20                	adc    BYTE PTR [rax],ah
  a46487:	40 20 10             	rex and BYTE PTR [rax],dl
  a4648a:	00 00                	add    BYTE PTR [rax],al
  a4648c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46490 <Helvetica10_Character_059>:
;static const GLubyte Helvetica10_Character_059[] = {  3,  0,128, 64, 64,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0};
  a46490:	03 00                	add    eax,DWORD PTR [rax]
  a46492:	80 40 40 00          	add    BYTE PTR [rax+0x40],0x0
  a46496:	00 00                	add    BYTE PTR [rax],al
  a46498:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a4649b:	00 00                	add    BYTE PTR [rax],al
  a4649d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a464a0 <Helvetica10_Character_058>:
;static const GLubyte Helvetica10_Character_058[] = {  3,  0,  0,  0, 64,  0,  0,  0,  0, 64,  0,  0,  0,  0,  0};
  a464a0:	03 00                	add    eax,DWORD PTR [rax]
  a464a2:	00 00                	add    BYTE PTR [rax],al
  a464a4:	40 00 00             	rex add BYTE PTR [rax],al
  a464a7:	00 00                	add    BYTE PTR [rax],al
  a464a9:	40 00 00             	rex add BYTE PTR [rax],al
  a464ac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a464b0 <Helvetica10_Character_057>:
;static const GLubyte Helvetica10_Character_057[] = {  6,  0,  0,  0,112,136,  8,104,152,136,136,112,  0,  0,  0};
  a464b0:	06                   	(bad)  
  a464b1:	00 00                	add    BYTE PTR [rax],al
  a464b3:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a464b6:	08 68 98             	or     BYTE PTR [rax-0x68],ch
  a464b9:	88 88 70 00 00 00    	mov    BYTE PTR [rax+0x70],cl
	...

0000000000a464c0 <Helvetica10_Character_056>:
;static const GLubyte Helvetica10_Character_056[] = {  6,  0,  0,  0,112,136,136,136,112,136,136,112,  0,  0,  0};
  a464c0:	06                   	(bad)  
  a464c1:	00 00                	add    BYTE PTR [rax],al
  a464c3:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a464c6:	88 88 70 88 88 70    	mov    BYTE PTR [rax+0x70888870],cl
  a464cc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a464d0 <Helvetica10_Character_055>:
;static const GLubyte Helvetica10_Character_055[] = {  6,  0,  0,  0, 64, 64, 32, 32, 16, 16,  8,248,  0,  0,  0};
  a464d0:	06                   	(bad)  
  a464d1:	00 00                	add    BYTE PTR [rax],al
  a464d3:	00 40 40             	add    BYTE PTR [rax+0x40],al
  a464d6:	20 20                	and    BYTE PTR [rax],ah
  a464d8:	10 10                	adc    BYTE PTR [rax],dl
  a464da:	08 f8                	or     al,bh
  a464dc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a464e0 <Helvetica10_Character_054>:
;static const GLubyte Helvetica10_Character_054[] = {  6,  0,  0,  0,112,136,136,200,176,128,136,112,  0,  0,  0};
  a464e0:	06                   	(bad)  
  a464e1:	00 00                	add    BYTE PTR [rax],al
  a464e3:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a464e6:	88 c8                	mov    al,cl
  a464e8:	b0 80                	mov    al,0x80
  a464ea:	88 70 00             	mov    BYTE PTR [rax+0x0],dh
  a464ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a464f0 <Helvetica10_Character_053>:
;static const GLubyte Helvetica10_Character_053[] = {  6,  0,  0,  0,112,136,  8,  8,240,128,128,248,  0,  0,  0};
  a464f0:	06                   	(bad)  
  a464f1:	00 00                	add    BYTE PTR [rax],al
  a464f3:	00 70 88             	add    BYTE PTR [rax-0x78],dh
  a464f6:	08 08                	or     BYTE PTR [rax],cl
  a464f8:	f0 80 80 f8 00 00 00 	lock add BYTE PTR [rax+0xf8],0x0
  a464ff:	00 

0000000000a46500 <Helvetica10_Character_052>:
;static const GLubyte Helvetica10_Character_052[] = {  6,  0,  0,  0, 16, 16,248,144, 80, 80, 48, 16,  0,  0,  0};
  a46500:	06                   	(bad)  
  a46501:	00 00                	add    BYTE PTR [rax],al
  a46503:	00 10                	add    BYTE PTR [rax],dl
  a46505:	10 f8                	adc    al,bh
  a46507:	90                   	nop
  a46508:	50                   	push   rax
  a46509:	50                   	push   rax
  a4650a:	30 10                	xor    BYTE PTR [rax],dl
  a4650c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a46510 <Helvetica10_Character_051>:
;static const GLubyte Helvetica10_Character_051[] = {  6,  0,  0,  0,112,136,  8,  8, 48,  8,136,112,  0,  0,  0};
  a46510:	06                   	(bad)  
  a46511:	00 00                	add    BYTE PTR [rax],al
