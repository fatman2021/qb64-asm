   fffcc:	1f                   	(bad)  
   fffcd:	b1 02                	mov    cl,0x2
   fffcf:	00 00                	add    BYTE PTR [rax],al
   fffd1:	09 03                	or     DWORD PTR [rbx],eax
   fffd3:	80 fb a4             	cmp    bl,0xa4
   fffd6:	00 00                	add    BYTE PTR [rax],al
   fffd8:	00 00                	add    BYTE PTR [rax],al
   fffda:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   fffdd:	01 00                	add    DWORD PTR [rax],eax
   fffdf:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   fffe2:	00 00                	add    BYTE PTR [rax],al
   fffe4:	05 62 00 00 00       	add    eax,0x62
   fffe9:	13 00                	adc    eax,DWORD PTR [rax]
   fffeb:	02 45 04             	add    al,BYTE PTR [rbp+0x4]
   fffee:	00 00                	add    BYTE PTR [rax],al
   ffff0:	06                   	(bad)  
   ffff1:	d5                   	(bad)  
   ffff2:	c6                   	(bad)  
   ffff3:	09 00                	or     DWORD PTR [rax],eax
   ffff5:	8f                   	(bad)  
   ffff6:	1f                   	(bad)  
   ffff7:	55                   	push   rbp
   ffff8:	04 00                	add    al,0x0
   ffffa:	00 09                	add    BYTE PTR [rcx],cl
   ffffc:	03 e0                	add    esp,eax
   ffffe:	fa                   	cli    
   fffff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100000:	00 00                	add    BYTE PTR [rax],al
  100002:	00 00                	add    BYTE PTR [rax],al
  100004:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
  100007:	01 00                	add    DWORD PTR [rax],eax
  100009:	00 7f 04             	add    BYTE PTR [rdi+0x4],bh
  10000c:	00 00                	add    BYTE PTR [rax],al
  10000e:	05 62 00 00 00       	add    eax,0x62
  100013:	02 00                	add    al,BYTE PTR [rax]
  100015:	02 6f 04             	add    ch,BYTE PTR [rdi+0x4]
  100018:	00 00                	add    BYTE PTR [rax],al
  10001a:	06                   	(bad)  
  10001b:	a2 cb 09 00 a7 1e 7f 	movabs ds:0x47f1ea70009cb,al
  100022:	04 00 
  100024:	00 09                	add    BYTE PTR [rcx],cl
  100026:	03 40 7c             	add    eax,DWORD PTR [rax+0x7c]
  100029:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10002a:	00 00                	add    BYTE PTR [rax],al
  10002c:	00 00                	add    BYTE PTR [rax],al
  10002e:	00 06                	add    BYTE PTR [rsi],al
  100030:	71 c7                	jno    ffff9 <__abi_tag-0x3003a3>
  100032:	09 00                	or     DWORD PTR [rax],eax
  100034:	ae                   	scas   al,BYTE PTR es:[rdi]
  100035:	1d c8 01 00 00       	sbb    eax,0x1c8
  10003a:	09 03                	or     DWORD PTR [rbx],eax
  10003c:	30 7c a7 00          	xor    BYTE PTR [rdi+riz*4+0x0],bh
  100040:	00 00                	add    BYTE PTR [rax],al
  100042:	00 00                	add    BYTE PTR [rax],al
  100044:	06                   	(bad)  
  100045:	e2 ca                	loop   100011 <__abi_tag-0x30038b>
  100047:	09 00                	or     DWORD PTR [rax],eax
  100049:	b2 1f                	mov    dl,0x1f
  10004b:	b1 02                	mov    cl,0x2
  10004d:	00 00                	add    BYTE PTR [rax],al
  10004f:	09 03                	or     DWORD PTR [rbx],eax
  100051:	c0 fa a4             	sar    dl,0xa4
  100054:	00 00                	add    BYTE PTR [rax],al
  100056:	00 00                	add    BYTE PTR [rax],al
  100058:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  10005b:	01 00                	add    DWORD PTR [rax],eax
  10005d:	00 d3                	add    bl,dl
  10005f:	04 00                	add    al,0x0
  100061:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # 1000c9 <__abi_tag-0x3002d3>
  100067:	0f 00 02             	sldt   WORD PTR [rdx]
  10006a:	c3                   	ret    
  10006b:	04 00                	add    al,0x0
  10006d:	00 06                	add    BYTE PTR [rsi],al
  10006f:	59                   	pop    rcx
  100070:	cd 09                	int    0x9
  100072:	00 b8 1f d3 04 00    	add    BYTE PTR [rax+0x4d31f],bh
  100078:	00 09                	add    BYTE PTR [rcx],cl
  10007a:	03 40 fa             	add    eax,DWORD PTR [rax-0x6]
  10007d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10007e:	00 00                	add    BYTE PTR [rax],al
  100080:	00 00                	add    BYTE PTR [rax],al
  100082:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100085:	01 00                	add    DWORD PTR [rax],eax
  100087:	00 fd                	add    ch,bh
  100089:	04 00                	add    al,0x0
  10008b:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # 1000f3 <__abi_tag-0x3002a9>
  100091:	0a 00                	or     al,BYTE PTR [rax]
  100093:	02 ed                	add    ch,ch
  100095:	04 00                	add    al,0x0
  100097:	00 06                	add    BYTE PTR [rsi],al
  100099:	61                   	(bad)  
  10009a:	cd 09                	int    0x9
  10009c:	00 cc                	add    ah,cl
  10009e:	1f                   	(bad)  
  10009f:	fd                   	std    
  1000a0:	04 00                	add    al,0x0
  1000a2:	00 09                	add    BYTE PTR [rcx],cl
  1000a4:	03 e0                	add    esp,eax
  1000a6:	f9                   	stc    
  1000a7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1000a8:	00 00                	add    BYTE PTR [rax],al
  1000aa:	00 00                	add    BYTE PTR [rax],al
  1000ac:	00 06                	add    BYTE PTR [rsi],al
  1000ae:	10 ca                	adc    dl,cl
  1000b0:	09 00                	or     DWORD PTR [rax],eax
  1000b2:	db 1e                	fistp  DWORD PTR [rsi]
  1000b4:	7f 04                	jg     1000ba <__abi_tag-0x3002e2>
  1000b6:	00 00                	add    BYTE PTR [rax],al
  1000b8:	09 03                	or     DWORD PTR [rbx],eax
  1000ba:	00 7c a7 00          	add    BYTE PTR [rdi+riz*4+0x0],bh
  1000be:	00 00                	add    BYTE PTR [rax],al
  1000c0:	00 00                	add    BYTE PTR [rax],al
  1000c2:	06                   	(bad)  
  1000c3:	77 cd                	ja     100092 <__abi_tag-0x30030a>
  1000c5:	09 00                	or     DWORD PTR [rax],eax
  1000c7:	e2 1d                	loop   1000e6 <__abi_tag-0x3002b6>
  1000c9:	c8 01 00 00          	enter  0x1,0x0
  1000cd:	09 03                	or     DWORD PTR [rbx],eax
  1000cf:	f0 7b a7             	lock jnp 100079 <__abi_tag-0x300323>
  1000d2:	00 00                	add    BYTE PTR [rax],al
  1000d4:	00 00                	add    BYTE PTR [rax],al
  1000d6:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  1000d9:	01 00                	add    DWORD PTR [rax],eax
  1000db:	00 51 05             	add    BYTE PTR [rcx+0x5],dl
  1000de:	00 00                	add    BYTE PTR [rax],al
  1000e0:	05 62 00 00 00       	add    eax,0x62
  1000e5:	21 00                	and    DWORD PTR [rax],eax
  1000e7:	02 41 05             	add    al,BYTE PTR [rcx+0x5]
  1000ea:	00 00                	add    BYTE PTR [rax],al
  1000ec:	06                   	(bad)  
  1000ed:	b7 c7                	mov    bh,0xc7
  1000ef:	09 00                	or     DWORD PTR [rax],eax
  1000f1:	e6 1f                	out    0x1f,al
  1000f3:	51                   	push   rcx
  1000f4:	05 00 00 09 03       	add    eax,0x3090000
  1000f9:	c0 f8 a4             	sar    al,0xa4
  1000fc:	00 00                	add    BYTE PTR [rax],al
  1000fe:	00 00                	add    BYTE PTR [rax],al
  100100:	00 01                	add    BYTE PTR [rcx],al
  100102:	63 c9                	movsxd ecx,ecx
  100104:	09 00                	or     DWORD PTR [rax],eax
  100106:	0c 01                	or     al,0x1
  100108:	1e                   	(bad)  
  100109:	72 02                	jb     10010d <__abi_tag-0x30028f>
  10010b:	00 00                	add    BYTE PTR [rax],al
  10010d:	09 03                	or     DWORD PTR [rbx],eax
  10010f:	e0 7b                	loopne 10018c <__abi_tag-0x300210>
  100111:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100112:	00 00                	add    BYTE PTR [rax],al
  100114:	00 00                	add    BYTE PTR [rax],al
  100116:	00 01                	add    BYTE PTR [rcx],al
  100118:	76 c7                	jbe    1000e1 <__abi_tag-0x3002bb>
  10011a:	09 00                	or     DWORD PTR [rax],eax
  10011c:	11 01                	adc    DWORD PTR [rcx],eax
  10011e:	1d c8 01 00 00       	sbb    eax,0x1c8
  100123:	09 03                	or     DWORD PTR [rbx],eax
  100125:	d0 7b a7             	sar    BYTE PTR [rbx-0x59],1
  100128:	00 00                	add    BYTE PTR [rax],al
  10012a:	00 00                	add    BYTE PTR [rax],al
  10012c:	00 01                	add    BYTE PTR [rcx],al
  10012e:	16                   	(bad)  
  10012f:	c8 09 00 15          	enter  0x9,0x15
  100133:	01 1f                	add    DWORD PTR [rdi],ebx
  100135:	b1 02                	mov    cl,0x2
  100137:	00 00                	add    BYTE PTR [rax],al
  100139:	09 03                	or     DWORD PTR [rbx],eax
  10013b:	b0 f8                	mov    al,0xf8
  10013d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10013e:	00 00                	add    BYTE PTR [rax],al
  100140:	00 00                	add    BYTE PTR [rax],al
  100142:	00 01                	add    BYTE PTR [rcx],al
  100144:	84 cd                	test   ch,cl
  100146:	09 00                	or     DWORD PTR [rax],eax
  100148:	1b 01                	sbb    eax,DWORD PTR [rcx]
  10014a:	1e                   	(bad)  
  10014b:	72 02                	jb     10014f <__abi_tag-0x30024d>
  10014d:	00 00                	add    BYTE PTR [rax],al
  10014f:	09 03                	or     DWORD PTR [rbx],eax
  100151:	c0 7b a7 00          	sar    BYTE PTR [rbx-0x59],0x0
  100155:	00 00                	add    BYTE PTR [rax],al
  100157:	00 00                	add    BYTE PTR [rax],al
  100159:	01 7b c7             	add    DWORD PTR [rbx-0x39],edi
  10015c:	09 00                	or     DWORD PTR [rax],eax
  10015e:	20 01                	and    BYTE PTR [rcx],al
  100160:	1d c8 01 00 00       	sbb    eax,0x1c8
  100165:	09 03                	or     DWORD PTR [rbx],eax
  100167:	b0 7b                	mov    al,0x7b
  100169:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10016a:	00 00                	add    BYTE PTR [rax],al
  10016c:	00 00                	add    BYTE PTR [rax],al
  10016e:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100171:	01 00                	add    DWORD PTR [rax],eax
  100173:	00 e9                	add    cl,ch
  100175:	05 00 00 05 62       	add    eax,0x62050000
  10017a:	00 00                	add    BYTE PTR [rax],al
  10017c:	00 09                	add    BYTE PTR [rcx],cl
  10017e:	00 02                	add    BYTE PTR [rdx],al
  100180:	d9 05 00 00 01 41    	fld    DWORD PTR [rip+0x41010000]        # 41110186 <_end+0x400065c6>
  100186:	c9                   	leave  
  100187:	09 00                	or     DWORD PTR [rax],eax
  100189:	24 01                	and    al,0x1
  10018b:	1f                   	(bad)  
  10018c:	e9 05 00 00 09       	jmp    9100196 <_end+0x7ff65d6>
  100191:	03 60 f8             	add    esp,DWORD PTR [rax-0x8]
  100194:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100195:	00 00                	add    BYTE PTR [rax],al
  100197:	00 00                	add    BYTE PTR [rax],al
  100199:	00 01                	add    BYTE PTR [rcx],al
  10019b:	93                   	xchg   ebx,eax
  10019c:	cd 09                	int    0x9
  10019e:	00 32                	add    BYTE PTR [rdx],dh
  1001a0:	01 1e                	add    DWORD PTR [rsi],ebx
  1001a2:	72 02                	jb     1001a6 <__abi_tag-0x3001f6>
  1001a4:	00 00                	add    BYTE PTR [rax],al
  1001a6:	09 03                	or     DWORD PTR [rbx],eax
  1001a8:	a0 7b a7 00 00 00 00 	movabs al,ds:0x10000000000a77b
  1001af:	00 01 
  1001b1:	2b c8                	sub    ecx,eax
  1001b3:	09 00                	or     DWORD PTR [rax],eax
  1001b5:	37                   	(bad)  
  1001b6:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 100384 <__abi_tag-0x300018>
  1001bc:	09 03                	or     DWORD PTR [rbx],eax
  1001be:	90                   	nop
  1001bf:	7b a7                	jnp    100168 <__abi_tag-0x300234>
  1001c1:	00 00                	add    BYTE PTR [rax],al
  1001c3:	00 00                	add    BYTE PTR [rax],al
  1001c5:	00 01                	add    BYTE PTR [rcx],al
  1001c7:	5a                   	pop    rdx
  1001c8:	c4                   	(bad)  
  1001c9:	09 00                	or     DWORD PTR [rax],eax
  1001cb:	3b 01                	cmp    eax,DWORD PTR [rcx]
  1001cd:	1f                   	(bad)  
  1001ce:	e9 05 00 00 09       	jmp    91001d8 <_end+0x7ff6618>
  1001d3:	03 00                	add    eax,DWORD PTR [rax]
  1001d5:	f8                   	clc    
  1001d6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1001d7:	00 00                	add    BYTE PTR [rax],al
  1001d9:	00 00                	add    BYTE PTR [rax],al
  1001db:	00 01                	add    BYTE PTR [rcx],al
  1001dd:	bc c6 09 00 49       	mov    esp,0x490009c6
  1001e2:	01 1e                	add    DWORD PTR [rsi],ebx
  1001e4:	72 02                	jb     1001e8 <__abi_tag-0x3001b4>
  1001e6:	00 00                	add    BYTE PTR [rax],al
  1001e8:	09 03                	or     DWORD PTR [rbx],eax
  1001ea:	80 7b a7 00          	cmp    BYTE PTR [rbx-0x59],0x0
  1001ee:	00 00                	add    BYTE PTR [rax],al
  1001f0:	00 00                	add    BYTE PTR [rax],al
  1001f2:	01 94 ce 09 00 4e 01 	add    DWORD PTR [rsi+rcx*8+0x14e0009],edx
  1001f9:	1d c8 01 00 00       	sbb    eax,0x1c8
  1001fe:	09 03                	or     DWORD PTR [rbx],eax
  100200:	70 7b                	jo     10027d <__abi_tag-0x30011f>
  100202:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100203:	00 00                	add    BYTE PTR [rax],al
  100205:	00 00                	add    BYTE PTR [rax],al
  100207:	00 01                	add    BYTE PTR [rcx],al
  100209:	7b cc                	jnp    1001d7 <__abi_tag-0x3001c5>
  10020b:	09 00                	or     DWORD PTR [rax],eax
  10020d:	52                   	push   rdx
  10020e:	01 1f                	add    DWORD PTR [rdi],ebx
  100210:	b1 02                	mov    cl,0x2
  100212:	00 00                	add    BYTE PTR [rax],al
  100214:	09 03                	or     DWORD PTR [rbx],eax
  100216:	e0 f7                	loopne 10020f <__abi_tag-0x30018d>
  100218:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100219:	00 00                	add    BYTE PTR [rax],al
  10021b:	00 00                	add    BYTE PTR [rax],al
  10021d:	00 01                	add    BYTE PTR [rcx],al
  10021f:	e3 c3                	jrcxz  1001e4 <__abi_tag-0x3001b8>
  100221:	09 00                	or     DWORD PTR [rax],eax
  100223:	58                   	pop    rax
  100224:	01 1f                	add    DWORD PTR [rdi],ebx
  100226:	b1 02                	mov    cl,0x2
  100228:	00 00                	add    BYTE PTR [rax],al
  10022a:	09 03                	or     DWORD PTR [rbx],eax
  10022c:	d0 f7                	shl    bh,1
  10022e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10022f:	00 00                	add    BYTE PTR [rax],al
  100231:	00 00                	add    BYTE PTR [rax],al
  100233:	00 01                	add    BYTE PTR [rcx],al
  100235:	fc                   	cld    
  100236:	ca 09 00             	retf   0x9
  100239:	5e                   	pop    rsi
  10023a:	01 1f                	add    DWORD PTR [rdi],ebx
  10023c:	b1 02                	mov    cl,0x2
  10023e:	00 00                	add    BYTE PTR [rax],al
  100240:	09 03                	or     DWORD PTR [rbx],eax
  100242:	c0 f7 a4             	shl    bh,0xa4
  100245:	00 00                	add    BYTE PTR [rax],al
  100247:	00 00                	add    BYTE PTR [rax],al
  100249:	00 01                	add    BYTE PTR [rcx],al
  10024b:	93                   	xchg   ebx,eax
  10024c:	cb                   	retf   
  10024d:	09 00                	or     DWORD PTR [rax],eax
  10024f:	64 01 1e             	add    DWORD PTR fs:[rsi],ebx
  100252:	7f 04                	jg     100258 <__abi_tag-0x300144>
  100254:	00 00                	add    BYTE PTR [rax],al
  100256:	09 03                	or     DWORD PTR [rbx],eax
  100258:	40 7b a7             	rex jnp 100202 <__abi_tag-0x30019a>
  10025b:	00 00                	add    BYTE PTR [rax],al
  10025d:	00 00                	add    BYTE PTR [rax],al
  10025f:	00 01                	add    BYTE PTR [rcx],al
  100261:	99                   	cdq    
  100262:	ce                   	(bad)  
  100263:	09 00                	or     DWORD PTR [rax],eax
  100265:	6b 01 1d             	imul   eax,DWORD PTR [rcx],0x1d
  100268:	c8 01 00 00          	enter  0x1,0x0
  10026c:	09 03                	or     DWORD PTR [rbx],eax
  10026e:	20 7b a7             	and    BYTE PTR [rbx-0x59],bh
  100271:	00 00                	add    BYTE PTR [rax],al
  100273:	00 00                	add    BYTE PTR [rax],al
  100275:	00 01                	add    BYTE PTR [rcx],al
  100277:	4c cc                	rex.WR int3 
  100279:	09 00                	or     DWORD PTR [rax],eax
  10027b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  10027c:	01 1f                	add    DWORD PTR [rdi],ebx
  10027e:	b1 02                	mov    cl,0x2
  100280:	00 00                	add    BYTE PTR [rax],al
  100282:	09 03                	or     DWORD PTR [rbx],eax
  100284:	b0 f7                	mov    al,0xf7
  100286:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100287:	00 00                	add    BYTE PTR [rax],al
  100289:	00 00                	add    BYTE PTR [rax],al
  10028b:	00 01                	add    BYTE PTR [rcx],al
  10028d:	5c                   	pop    rsp
  10028e:	cc                   	int3   
  10028f:	09 00                	or     DWORD PTR [rax],eax
  100291:	75 01                	jne    100294 <__abi_tag-0x300108>
  100293:	1f                   	(bad)  
  100294:	b1 02                	mov    cl,0x2
  100296:	00 00                	add    BYTE PTR [rax],al
  100298:	09 03                	or     DWORD PTR [rbx],eax
  10029a:	a0 f7 a4 00 00 00 00 	movabs al,ds:0x10000000000a4f7
  1002a1:	00 01 
  1002a3:	83 c4 09             	add    esp,0x9
  1002a6:	00 7b 01             	add    BYTE PTR [rbx+0x1],bh
  1002a9:	1e                   	(bad)  
  1002aa:	05 03 00 00 09       	add    eax,0x9000003
  1002af:	03 00                	add    eax,DWORD PTR [rax]
  1002b1:	7b a7                	jnp    10025a <__abi_tag-0x300142>
  1002b3:	00 00                	add    BYTE PTR [rax],al
  1002b5:	00 00                	add    BYTE PTR [rax],al
  1002b7:	00 01                	add    BYTE PTR [rcx],al
  1002b9:	40 c8 09 00 81       	rex enter 0x9,0x81
  1002be:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 10048c <__abi_tag-0x2fff10>
  1002c4:	09 03                	or     DWORD PTR [rbx],eax
  1002c6:	e0 7a                	loopne 100342 <__abi_tag-0x30005a>
  1002c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1002c9:	00 00                	add    BYTE PTR [rax],al
  1002cb:	00 00                	add    BYTE PTR [rax],al
  1002cd:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  1002d0:	01 00                	add    DWORD PTR [rax],eax
  1002d2:	00 48 07             	add    BYTE PTR [rax+0x7],cl
  1002d5:	00 00                	add    BYTE PTR [rax],al
  1002d7:	05 62 00 00 00       	add    eax,0x62
  1002dc:	07                   	(bad)  
  1002dd:	00 02                	add    BYTE PTR [rdx],al
  1002df:	38 07                	cmp    BYTE PTR [rdi],al
  1002e1:	00 00                	add    BYTE PTR [rax],al
  1002e3:	01 26                	add    DWORD PTR [rsi],esp
  1002e5:	c9                   	leave  
  1002e6:	09 00                	or     DWORD PTR [rax],eax
  1002e8:	85 01                	test   DWORD PTR [rcx],eax
  1002ea:	1f                   	(bad)  
  1002eb:	48 07                	rex.W (bad) 
  1002ed:	00 00                	add    BYTE PTR [rax],al
  1002ef:	09 03                	or     DWORD PTR [rbx],eax
  1002f1:	60                   	(bad)  
  1002f2:	f7 a4 00 00 00 00 00 	mul    DWORD PTR [rax+rax*1+0x0]
  1002f9:	01 3a                	add    DWORD PTR [rdx],edi
  1002fb:	c9                   	leave  
  1002fc:	09 00                	or     DWORD PTR [rax],eax
  1002fe:	91                   	xchg   ecx,eax
  1002ff:	01 1e                	add    DWORD PTR [rsi],ebx
  100301:	72 02                	jb     100305 <__abi_tag-0x300097>
  100303:	00 00                	add    BYTE PTR [rax],al
  100305:	09 03                	or     DWORD PTR [rbx],eax
  100307:	d0 7a a7             	sar    BYTE PTR [rdx-0x59],1
  10030a:	00 00                	add    BYTE PTR [rax],al
  10030c:	00 00                	add    BYTE PTR [rax],al
  10030e:	00 01                	add    BYTE PTR [rcx],al
  100310:	45 c8 09 00 96       	rex.RB enter 0x9,0x96
  100315:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 1004e3 <__abi_tag-0x2ffeb9>
  10031b:	09 03                	or     DWORD PTR [rbx],eax
  10031d:	c0 7a a7 00          	sar    BYTE PTR [rdx-0x59],0x0
  100321:	00 00                	add    BYTE PTR [rax],al
  100323:	00 00                	add    BYTE PTR [rax],al
  100325:	01 0a                	add    DWORD PTR [rdx],ecx
  100327:	c6                   	(bad)  
  100328:	09 00                	or     DWORD PTR [rax],eax
  10032a:	9a                   	(bad)  
  10032b:	01 1f                	add    DWORD PTR [rdi],ebx
  10032d:	b1 02                	mov    cl,0x2
  10032f:	00 00                	add    BYTE PTR [rax],al
  100331:	09 03                	or     DWORD PTR [rbx],eax
  100333:	50                   	push   rax
  100334:	f7 a4 00 00 00 00 00 	mul    DWORD PTR [rax+rax*1+0x0]
  10033b:	01 70 cd             	add    DWORD PTR [rax-0x33],esi
  10033e:	09 00                	or     DWORD PTR [rax],eax
  100340:	a0 01 1e 72 02 00 00 	movabs al,ds:0x309000002721e01
  100347:	09 03 
  100349:	b0 7a                	mov    al,0x7a
  10034b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10034c:	00 00                	add    BYTE PTR [rax],al
  10034e:	00 00                	add    BYTE PTR [rax],al
  100350:	00 01                	add    BYTE PTR [rcx],al
  100352:	4a c8 09 00 a5       	rex.WX enter 0x9,0xa5
  100357:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 100525 <__abi_tag-0x2ffe77>
  10035d:	09 03                	or     DWORD PTR [rbx],eax
  10035f:	a0 7a a7 00 00 00 00 	movabs al,ds:0x10000000000a77a
  100366:	00 01 
  100368:	0a ce                	or     cl,dh
  10036a:	09 00                	or     DWORD PTR [rax],eax
  10036c:	a9 01 1f db 02       	test   eax,0x2db1f01
  100371:	00 00                	add    BYTE PTR [rax],al
  100373:	09 03                	or     DWORD PTR [rbx],eax
  100375:	20 f7                	and    bh,dh
  100377:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100378:	00 00                	add    BYTE PTR [rax],al
  10037a:	00 00                	add    BYTE PTR [rax],al
  10037c:	00 01                	add    BYTE PTR [rcx],al
  10037e:	90                   	nop
  10037f:	c6                   	(bad)  
  100380:	09 00                	or     DWORD PTR [rax],eax
  100382:	b2 01                	mov    dl,0x1
  100384:	1e                   	(bad)  
  100385:	72 02                	jb     100389 <__abi_tag-0x300013>
  100387:	00 00                	add    BYTE PTR [rax],al
  100389:	09 03                	or     DWORD PTR [rbx],eax
  10038b:	90                   	nop
  10038c:	7a a7                	jp     100335 <__abi_tag-0x300067>
  10038e:	00 00                	add    BYTE PTR [rax],al
  100390:	00 00                	add    BYTE PTR [rax],al
  100392:	00 01                	add    BYTE PTR [rcx],al
  100394:	4f c8 09 00 b7       	rex.WRXB enter 0x9,0xb7
  100399:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 100567 <__abi_tag-0x2ffe35>
  10039f:	09 03                	or     DWORD PTR [rbx],eax
  1003a1:	80 7a a7 00          	cmp    BYTE PTR [rdx-0x59],0x0
  1003a5:	00 00                	add    BYTE PTR [rax],al
  1003a7:	00 00                	add    BYTE PTR [rax],al
  1003a9:	01 79 cb             	add    DWORD PTR [rcx-0x35],edi
  1003ac:	09 00                	or     DWORD PTR [rax],eax
  1003ae:	bb 01 1f b1 02       	mov    ebx,0x2b11f01
  1003b3:	00 00                	add    BYTE PTR [rax],al
  1003b5:	09 03                	or     DWORD PTR [rbx],eax
  1003b7:	10 f7                	adc    bh,dh
  1003b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1003ba:	00 00                	add    BYTE PTR [rax],al
  1003bc:	00 00                	add    BYTE PTR [rax],al
  1003be:	00 01                	add    BYTE PTR [rcx],al
  1003c0:	69 cd 09 00 c1 01    	imul   ecx,ebp,0x1c10009
  1003c6:	1e                   	(bad)  
  1003c7:	72 02                	jb     1003cb <__abi_tag-0x2fffd1>
  1003c9:	00 00                	add    BYTE PTR [rax],al
  1003cb:	09 03                	or     DWORD PTR [rbx],eax
  1003cd:	70 7a                	jo     100449 <__abi_tag-0x2fff53>
  1003cf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1003d0:	00 00                	add    BYTE PTR [rax],al
  1003d2:	00 00                	add    BYTE PTR [rax],al
  1003d4:	00 01                	add    BYTE PTR [rcx],al
  1003d6:	54                   	push   rsp
  1003d7:	c8 09 00 c6          	enter  0x9,0xc6
  1003db:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 1005a9 <__abi_tag-0x2ffdf3>
  1003e1:	09 03                	or     DWORD PTR [rbx],eax
  1003e3:	60                   	(bad)  
  1003e4:	7a a7                	jp     10038d <__abi_tag-0x30000f>
  1003e6:	00 00                	add    BYTE PTR [rax],al
  1003e8:	00 00                	add    BYTE PTR [rax],al
  1003ea:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  1003ed:	01 00                	add    DWORD PTR [rax],eax
  1003ef:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
  1003f2:	00 00                	add    BYTE PTR [rax],al
  1003f4:	05 62 00 00 00       	add    eax,0x62
  1003f9:	10 00                	adc    BYTE PTR [rax],al
  1003fb:	02 55 08             	add    dl,BYTE PTR [rbp+0x8]
  1003fe:	00 00                	add    BYTE PTR [rax],al
  100400:	01 c0                	add    eax,eax
  100402:	c4                   	(bad)  
  100403:	09 00                	or     DWORD PTR [rax],eax
  100405:	ca 01 1f             	retf   0x1f01
  100408:	65 08 00             	or     BYTE PTR gs:[rax],al
  10040b:	00 09                	add    BYTE PTR [rcx],cl
  10040d:	03 80 f6 a4 00 00    	add    eax,DWORD PTR [rax+0xa4f6]
  100413:	00 00                	add    BYTE PTR [rax],al
  100415:	00 01                	add    BYTE PTR [rcx],al
  100417:	74 c4                	je     1003dd <__abi_tag-0x2fffbf>
  100419:	09 00                	or     DWORD PTR [rax],eax
  10041b:	df 01                	fild   WORD PTR [rcx]
  10041d:	1e                   	(bad)  
  10041e:	72 02                	jb     100422 <__abi_tag-0x2fff7a>
  100420:	00 00                	add    BYTE PTR [rax],al
  100422:	09 03                	or     DWORD PTR [rbx],eax
  100424:	50                   	push   rax
  100425:	7a a7                	jp     1003ce <__abi_tag-0x2fffce>
  100427:	00 00                	add    BYTE PTR [rax],al
  100429:	00 00                	add    BYTE PTR [rax],al
  10042b:	00 01                	add    BYTE PTR [rcx],al
  10042d:	59                   	pop    rcx
  10042e:	c8 09 00 e4          	enter  0x9,0xe4
  100432:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 100600 <__abi_tag-0x2ffd9c>
  100438:	09 03                	or     DWORD PTR [rbx],eax
  10043a:	40 7a a7             	rex jp 1003e4 <__abi_tag-0x2fffb8>
  10043d:	00 00                	add    BYTE PTR [rax],al
  10043f:	00 00                	add    BYTE PTR [rax],al
  100441:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100444:	01 00                	add    DWORD PTR [rax],eax
  100446:	00 bc 08 00 00 05 62 	add    BYTE PTR [rax+rcx*1+0x62050000],bh
  10044d:	00 00                	add    BYTE PTR [rax],al
  10044f:	00 03                	add    BYTE PTR [rbx],al
  100451:	00 02                	add    BYTE PTR [rdx],al
  100453:	ac                   	lods   al,BYTE PTR ds:[rsi]
  100454:	08 00                	or     BYTE PTR [rax],al
  100456:	00 01                	add    BYTE PTR [rcx],al
  100458:	30 c5                	xor    ch,al
  10045a:	09 00                	or     DWORD PTR [rax],eax
  10045c:	e8 01 1f bc 08       	call   8cc2362 <_end+0x7bb87a2>
  100461:	00 00                	add    BYTE PTR [rax],al
  100463:	09 03                	or     DWORD PTR [rbx],eax
  100465:	60                   	(bad)  
  100466:	f6 a4 00 00 00 00 00 	mul    BYTE PTR [rax+rax*1+0x0]
  10046d:	01 d1                	add    ecx,edx
  10046f:	c8 09 00 f0          	enter  0x9,0xf0
  100473:	01 1e                	add    DWORD PTR [rsi],ebx
  100475:	72 02                	jb     100479 <__abi_tag-0x2fff23>
  100477:	00 00                	add    BYTE PTR [rax],al
  100479:	09 03                	or     DWORD PTR [rbx],eax
  10047b:	30 7a a7             	xor    BYTE PTR [rdx-0x59],bh
  10047e:	00 00                	add    BYTE PTR [rax],al
  100480:	00 00                	add    BYTE PTR [rax],al
  100482:	00 01                	add    BYTE PTR [rcx],al
  100484:	5e                   	pop    rsi
  100485:	c8 09 00 f5          	enter  0x9,0xf5
  100489:	01 1d c8 01 00 00    	add    DWORD PTR [rip+0x1c8],ebx        # 100657 <__abi_tag-0x2ffd45>
  10048f:	09 03                	or     DWORD PTR [rbx],eax
  100491:	20 7a a7             	and    BYTE PTR [rdx-0x59],bh
  100494:	00 00                	add    BYTE PTR [rax],al
  100496:	00 00                	add    BYTE PTR [rax],al
  100498:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  10049b:	01 00                	add    DWORD PTR [rax],eax
  10049d:	00 13                	add    BYTE PTR [rbx],dl
  10049f:	09 00                	or     DWORD PTR [rax],eax
  1004a1:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # 100509 <__abi_tag-0x2ffe93>
  1004a7:	0d 00 02 03 09       	or     eax,0x9030200
  1004ac:	00 00                	add    BYTE PTR [rax],al
  1004ae:	01 28                	add    DWORD PTR [rax],ebp
  1004b0:	c5 09 00             	(bad)
  1004b3:	f9                   	stc    
  1004b4:	01 1f                	add    DWORD PTR [rdi],ebx
  1004b6:	13 09                	adc    ecx,DWORD PTR [rcx]
  1004b8:	00 00                	add    BYTE PTR [rax],al
  1004ba:	09 03                	or     DWORD PTR [rbx],eax
  1004bc:	e0 f5                	loopne 1004b3 <__abi_tag-0x2ffee9>
  1004be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1004bf:	00 00                	add    BYTE PTR [rax],al
  1004c1:	00 00                	add    BYTE PTR [rax],al
  1004c3:	00 01                	add    BYTE PTR [rcx],al
  1004c5:	03 c8                	add    ecx,eax
  1004c7:	09 00                	or     DWORD PTR [rax],eax
  1004c9:	0b 02                	or     eax,DWORD PTR [rdx]
  1004cb:	1e                   	(bad)  
  1004cc:	72 02                	jb     1004d0 <__abi_tag-0x2ffecc>
  1004ce:	00 00                	add    BYTE PTR [rax],al
  1004d0:	09 03                	or     DWORD PTR [rbx],eax
  1004d2:	10 7a a7             	adc    BYTE PTR [rdx-0x59],bh
  1004d5:	00 00                	add    BYTE PTR [rax],al
  1004d7:	00 00                	add    BYTE PTR [rax],al
  1004d9:	00 01                	add    BYTE PTR [rcx],al
  1004db:	d8 c8                	fmul   st,st(0)
  1004dd:	09 00                	or     DWORD PTR [rax],eax
  1004df:	10 02                	adc    BYTE PTR [rdx],al
  1004e1:	1d c8 01 00 00       	sbb    eax,0x1c8
  1004e6:	09 03                	or     DWORD PTR [rbx],eax
  1004e8:	00 7a a7             	add    BYTE PTR [rdx-0x59],bh
  1004eb:	00 00                	add    BYTE PTR [rax],al
  1004ed:	00 00                	add    BYTE PTR [rax],al
  1004ef:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  1004f2:	01 00                	add    DWORD PTR [rax],eax
  1004f4:	00 6a 09             	add    BYTE PTR [rdx+0x9],ch
  1004f7:	00 00                	add    BYTE PTR [rax],al
  1004f9:	05 62 00 00 00       	add    eax,0x62
  1004fe:	0e                   	(bad)  
  1004ff:	00 02                	add    BYTE PTR [rdx],al
  100501:	5a                   	pop    rdx
  100502:	09 00                	or     DWORD PTR [rax],eax
  100504:	00 01                	add    BYTE PTR [rcx],al
  100506:	0c c7                	or     al,0xc7
  100508:	09 00                	or     DWORD PTR [rax],eax
  10050a:	14 02                	adc    al,0x2
  10050c:	1f                   	(bad)  
  10050d:	6a 09                	push   0x9
  10050f:	00 00                	add    BYTE PTR [rax],al
  100511:	09 03                	or     DWORD PTR [rbx],eax
  100513:	60                   	(bad)  
  100514:	f5                   	cmc    
  100515:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100516:	00 00                	add    BYTE PTR [rax],al
  100518:	00 00                	add    BYTE PTR [rax],al
  10051a:	00 01                	add    BYTE PTR [rcx],al
  10051c:	49 cd 09             	rex.WB int 0x9
  10051f:	00 27                	add    BYTE PTR [rdi],ah
  100521:	02 1e                	add    bl,BYTE PTR [rsi]
  100523:	72 02                	jb     100527 <__abi_tag-0x2ffe75>
  100525:	00 00                	add    BYTE PTR [rax],al
  100527:	09 03                	or     DWORD PTR [rbx],eax
  100529:	f0 79 a7             	lock jns 1004d3 <__abi_tag-0x2ffec9>
  10052c:	00 00                	add    BYTE PTR [rax],al
  10052e:	00 00                	add    BYTE PTR [rax],al
  100530:	00 01                	add    BYTE PTR [rcx],al
  100532:	dd c8                	(bad)  
  100534:	09 00                	or     DWORD PTR [rax],eax
  100536:	2c 02                	sub    al,0x2
  100538:	1d c8 01 00 00       	sbb    eax,0x1c8
  10053d:	09 03                	or     DWORD PTR [rbx],eax
  10053f:	e0 79                	loopne 1005ba <__abi_tag-0x2ffde2>
  100541:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100542:	00 00                	add    BYTE PTR [rax],al
  100544:	00 00                	add    BYTE PTR [rax],al
  100546:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100549:	01 00                	add    DWORD PTR [rax],eax
  10054b:	00 c1                	add    cl,al
  10054d:	09 00                	or     DWORD PTR [rax],eax
  10054f:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # 1005b7 <__abi_tag-0x2ffde5>
  100555:	02 00                	add    al,BYTE PTR [rax]
  100557:	02 b1 09 00 00 01    	add    dh,BYTE PTR [rcx+0x1000009]
  10055d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  10055e:	c6                   	(bad)  
  10055f:	09 00                	or     DWORD PTR [rax],eax
  100561:	30 02                	xor    BYTE PTR [rdx],al
  100563:	1f                   	(bad)  
  100564:	c1 09 00             	ror    DWORD PTR [rcx],0x0
  100567:	00 09                	add    BYTE PTR [rcx],cl
  100569:	03 40 f5             	add    eax,DWORD PTR [rax-0xb]
  10056c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10056d:	00 00                	add    BYTE PTR [rax],al
  10056f:	00 00                	add    BYTE PTR [rax],al
  100571:	00 01                	add    BYTE PTR [rcx],al
  100573:	b4 c6                	mov    ah,0xc6
  100575:	09 00                	or     DWORD PTR [rax],eax
  100577:	37                   	(bad)  
  100578:	02 1f                	add    bl,BYTE PTR [rdi]
  10057a:	b1 02                	mov    cl,0x2
  10057c:	00 00                	add    BYTE PTR [rax],al
  10057e:	09 03                	or     DWORD PTR [rbx],eax
  100580:	30 f5                	xor    ch,dh
  100582:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100583:	00 00                	add    BYTE PTR [rax],al
  100585:	00 00                	add    BYTE PTR [rax],al
  100587:	00 01                	add    BYTE PTR [rcx],al
  100589:	84 c6                	test   dh,al
  10058b:	09 00                	or     DWORD PTR [rax],eax
  10058d:	3d 02 1e 05 03       	cmp    eax,0x3051e02
  100592:	00 00                	add    BYTE PTR [rax],al
  100594:	09 03                	or     DWORD PTR [rbx],eax
  100596:	c0 79 a7 00          	sar    BYTE PTR [rcx-0x59],0x0
  10059a:	00 00                	add    BYTE PTR [rax],al
  10059c:	00 00                	add    BYTE PTR [rax],al
  10059e:	01 e2                	add    edx,esp
  1005a0:	c8 09 00 43          	enter  0x9,0x43
  1005a4:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # 100772 <__abi_tag-0x2ffc2a>
  1005aa:	09 03                	or     DWORD PTR [rbx],eax
  1005ac:	a0 79 a7 00 00 00 00 	movabs al,ds:0x10000000000a779
  1005b3:	00 01 
  1005b5:	41 cd 09             	rex.B int 0x9
  1005b8:	00 47 02             	add    BYTE PTR [rdi+0x2],al
  1005bb:	1f                   	(bad)  
  1005bc:	65 08 00             	or     BYTE PTR gs:[rax],al
  1005bf:	00 09                	add    BYTE PTR [rcx],cl
  1005c1:	03 a0 f4 a4 00 00    	add    esp,DWORD PTR [rax+0xa4f4]
  1005c7:	00 00                	add    BYTE PTR [rax],al
  1005c9:	00 01                	add    BYTE PTR [rcx],al
  1005cb:	32 cb                	xor    cl,bl
  1005cd:	09 00                	or     DWORD PTR [rax],eax
  1005cf:	5c                   	pop    rsp
  1005d0:	02 1e                	add    bl,BYTE PTR [rsi]
  1005d2:	72 02                	jb     1005d6 <__abi_tag-0x2ffdc6>
  1005d4:	00 00                	add    BYTE PTR [rax],al
  1005d6:	09 03                	or     DWORD PTR [rbx],eax
  1005d8:	90                   	nop
  1005d9:	79 a7                	jns    100582 <__abi_tag-0x2ffe1a>
  1005db:	00 00                	add    BYTE PTR [rax],al
  1005dd:	00 00                	add    BYTE PTR [rax],al
  1005df:	00 01                	add    BYTE PTR [rcx],al
  1005e1:	e7 c8                	out    0xc8,eax
  1005e3:	09 00                	or     DWORD PTR [rax],eax
  1005e5:	61                   	(bad)  
  1005e6:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # 1007b4 <__abi_tag-0x2ffbe8>
  1005ec:	09 03                	or     DWORD PTR [rbx],eax
  1005ee:	80 79 a7 00          	cmp    BYTE PTR [rcx-0x59],0x0
  1005f2:	00 00                	add    BYTE PTR [rax],al
  1005f4:	00 00                	add    BYTE PTR [rax],al
  1005f6:	04 5b                	add    al,0x5b
  1005f8:	01 00                	add    DWORD PTR [rax],eax
  1005fa:	00 70 0a             	add    BYTE PTR [rax+0xa],dh
  1005fd:	00 00                	add    BYTE PTR [rax],al
  1005ff:	05 62 00 00 00       	add    eax,0x62
  100604:	16                   	(bad)  
  100605:	00 02                	add    BYTE PTR [rdx],al
  100607:	60                   	(bad)  
  100608:	0a 00                	or     al,BYTE PTR [rax]
  10060a:	00 01                	add    BYTE PTR [rcx],al
  10060c:	98                   	cwde   
  10060d:	c8 09 00 65          	enter  0x9,0x65
  100611:	02 1f                	add    bl,BYTE PTR [rdi]
  100613:	70 0a                	jo     10061f <__abi_tag-0x2ffd7d>
  100615:	00 00                	add    BYTE PTR [rax],al
  100617:	09 03                	or     DWORD PTR [rbx],eax
  100619:	e0 f3                	loopne 10060e <__abi_tag-0x2ffd8e>
  10061b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10061c:	00 00                	add    BYTE PTR [rax],al
  10061e:	00 00                	add    BYTE PTR [rax],al
  100620:	00 01                	add    BYTE PTR [rcx],al
  100622:	53                   	push   rbx
  100623:	c4                   	(bad)  
  100624:	09 00                	or     DWORD PTR [rax],eax
  100626:	80 02 1e             	add    BYTE PTR [rdx],0x1e
  100629:	72 02                	jb     10062d <__abi_tag-0x2ffd6f>
  10062b:	00 00                	add    BYTE PTR [rax],al
  10062d:	09 03                	or     DWORD PTR [rbx],eax
  10062f:	70 79                	jo     1006aa <__abi_tag-0x2ffcf2>
  100631:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100632:	00 00                	add    BYTE PTR [rax],al
  100634:	00 00                	add    BYTE PTR [rax],al
  100636:	00 01                	add    BYTE PTR [rcx],al
  100638:	ec                   	in     al,dx
  100639:	c8 09 00 85          	enter  0x9,0x85
  10063d:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # 10080b <__abi_tag-0x2ffb91>
  100643:	09 03                	or     DWORD PTR [rbx],eax
  100645:	60                   	(bad)  
  100646:	79 a7                	jns    1005ef <__abi_tag-0x2ffdad>
  100648:	00 00                	add    BYTE PTR [rax],al
  10064a:	00 00                	add    BYTE PTR [rax],al
  10064c:	00 01                	add    BYTE PTR [rcx],al
  10064e:	eb c3                	jmp    100613 <__abi_tag-0x2ffd89>
  100650:	09 00                	or     DWORD PTR [rax],eax
  100652:	89 02                	mov    DWORD PTR [rdx],eax
  100654:	1f                   	(bad)  
  100655:	b1 02                	mov    cl,0x2
  100657:	00 00                	add    BYTE PTR [rax],al
  100659:	09 03                	or     DWORD PTR [rbx],eax
  10065b:	c0 f3 a4             	shl    bl,0xa4
  10065e:	00 00                	add    BYTE PTR [rax],al
  100660:	00 00                	add    BYTE PTR [rax],al
  100662:	00 01                	add    BYTE PTR [rcx],al
  100664:	f3 c3                	repz ret 
  100666:	09 00                	or     DWORD PTR [rax],eax
  100668:	8f 02                	pop    QWORD PTR [rdx]
  10066a:	1f                   	(bad)  
  10066b:	b1 02                	mov    cl,0x2
  10066d:	00 00                	add    BYTE PTR [rax],al
  10066f:	09 03                	or     DWORD PTR [rbx],eax
  100671:	b0 f3                	mov    al,0xf3
  100673:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100674:	00 00                	add    BYTE PTR [rax],al
  100676:	00 00                	add    BYTE PTR [rax],al
  100678:	00 01                	add    BYTE PTR [rcx],al
  10067a:	c1 c8 09             	ror    eax,0x9
  10067d:	00 95 02 1e 05 03    	add    BYTE PTR [rbp+0x3051e02],dl
  100683:	00 00                	add    BYTE PTR [rax],al
  100685:	09 03                	or     DWORD PTR [rbx],eax
  100687:	40 79 a7             	rex jns 100631 <__abi_tag-0x2ffd6b>
  10068a:	00 00                	add    BYTE PTR [rax],al
  10068c:	00 00                	add    BYTE PTR [rax],al
  10068e:	00 01                	add    BYTE PTR [rcx],al
  100690:	38 c5                	cmp    ch,al
  100692:	09 00                	or     DWORD PTR [rax],eax
  100694:	9b                   	fwait
  100695:	02 1d c8 01 00 00    	add    bl,BYTE PTR [rip+0x1c8]        # 100863 <__abi_tag-0x2ffb39>
  10069b:	09 03                	or     DWORD PTR [rbx],eax
  10069d:	20 79 a7             	and    BYTE PTR [rcx-0x59],bh
  1006a0:	00 00                	add    BYTE PTR [rax],al
  1006a2:	00 00                	add    BYTE PTR [rax],al
  1006a4:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  1006a7:	01 00                	add    DWORD PTR [rax],eax
  1006a9:	00 1f                	add    BYTE PTR [rdi],bl
  1006ab:	0b 00                	or     eax,DWORD PTR [rax]
  1006ad:	00 05 62 00 00 00    	add    BYTE PTR [rip+0x62],al        # 100715 <__abi_tag-0x2ffc87>
  1006b3:	1c 00                	sbb    al,0x0
  1006b5:	02 0f                	add    cl,BYTE PTR [rdi]
  1006b7:	0b 00                	or     eax,DWORD PTR [rax]
  1006b9:	00 01                	add    BYTE PTR [rcx],al
  1006bb:	77 ca                	ja     100687 <__abi_tag-0x2ffd15>
  1006bd:	09 00                	or     DWORD PTR [rax],eax
  1006bf:	9f                   	lahf   
  1006c0:	02 1f                	add    bl,BYTE PTR [rdi]
  1006c2:	1f                   	(bad)  
  1006c3:	0b 00                	or     eax,DWORD PTR [rax]
  1006c5:	00 09                	add    BYTE PTR [rcx],cl
  1006c7:	03 c0                	add    eax,eax
  1006c9:	f2 a4                	repnz movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1006cb:	00 00                	add    BYTE PTR [rax],al
  1006cd:	00 00                	add    BYTE PTR [rax],al
  1006cf:	00 01                	add    BYTE PTR [rcx],al
  1006d1:	fe c5                	inc    ch
  1006d3:	09 00                	or     DWORD PTR [rax],eax
  1006d5:	c0 02 1e             	rol    BYTE PTR [rdx],0x1e
  1006d8:	72 02                	jb     1006dc <__abi_tag-0x2ffcc0>
  1006da:	00 00                	add    BYTE PTR [rax],al
  1006dc:	09 03                	or     DWORD PTR [rbx],eax
  1006de:	10 79 a7             	adc    BYTE PTR [rcx-0x59],bh
  1006e1:	00 00                	add    BYTE PTR [rax],al
  1006e3:	00 00                	add    BYTE PTR [rax],al
  1006e5:	00 01                	add    BYTE PTR [rcx],al
  1006e7:	f3 cc                	repz int3 
  1006e9:	09 00                	or     DWORD PTR [rax],eax
  1006eb:	c5 02 1d             	(bad)
  1006ee:	c8 01 00 00          	enter  0x1,0x0
  1006f2:	09 03                	or     DWORD PTR [rbx],eax
  1006f4:	00 79 a7             	add    BYTE PTR [rcx-0x59],bh
  1006f7:	00 00                	add    BYTE PTR [rax],al
  1006f9:	00 00                	add    BYTE PTR [rax],al
  1006fb:	00 01                	add    BYTE PTR [rcx],al
  1006fd:	b9 c5 09 00 c9       	mov    ecx,0xc90009c5
  100702:	02 1f                	add    bl,BYTE PTR [rdi]
  100704:	70 0a                	jo     100710 <__abi_tag-0x2ffc8c>
  100706:	00 00                	add    BYTE PTR [rax],al
  100708:	09 03                	or     DWORD PTR [rbx],eax
  10070a:	00 f2                	add    dl,dh
  10070c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10070d:	00 00                	add    BYTE PTR [rax],al
  10070f:	00 00                	add    BYTE PTR [rax],al
  100711:	00 01                	add    BYTE PTR [rcx],al
  100713:	97                   	xchg   edi,eax
  100714:	c9                   	leave  
  100715:	09 00                	or     DWORD PTR [rax],eax
  100717:	e4 02                	in     al,0x2
  100719:	1e                   	(bad)  
  10071a:	72 02                	jb     10071e <__abi_tag-0x2ffc7e>
  10071c:	00 00                	add    BYTE PTR [rax],al
  10071e:	09 03                	or     DWORD PTR [rbx],eax
  100720:	f0 78 a7             	lock js 1006ca <__abi_tag-0x2ffcd2>
  100723:	00 00                	add    BYTE PTR [rax],al
  100725:	00 00                	add    BYTE PTR [rax],al
  100727:	00 01                	add    BYTE PTR [rcx],al
  100729:	4d c5 09 00          	(bad)
  10072d:	e9 02 1d c8 01       	jmp    1d82434 <_end+0xc78874>
  100732:	00 00                	add    BYTE PTR [rax],al
  100734:	09 03                	or     DWORD PTR [rbx],eax
  100736:	e0 78                	loopne 1007b0 <__abi_tag-0x2ffbec>
  100738:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100739:	00 00                	add    BYTE PTR [rax],al
  10073b:	00 00                	add    BYTE PTR [rax],al
  10073d:	00 01                	add    BYTE PTR [rcx],al
  10073f:	64 cc                	fs int3 
  100741:	09 00                	or     DWORD PTR [rax],eax
  100743:	ed                   	in     eax,dx
  100744:	02 1f                	add    bl,BYTE PTR [rdi]
  100746:	db 02                	fild   DWORD PTR [rdx]
  100748:	00 00                	add    BYTE PTR [rax],al
  10074a:	09 03                	or     DWORD PTR [rbx],eax
  10074c:	c0 f1 a4             	shl    cl,0xa4
  10074f:	00 00                	add    BYTE PTR [rax],al
  100751:	00 00                	add    BYTE PTR [rax],al
  100753:	00 01                	add    BYTE PTR [rcx],al
  100755:	6c                   	ins    BYTE PTR es:[rdi],dx
  100756:	cc                   	int3   
  100757:	09 00                	or     DWORD PTR [rax],eax
  100759:	f6 02 1f             	test   BYTE PTR [rdx],0x1f
  10075c:	db 02                	fild   DWORD PTR [rdx]
  10075e:	00 00                	add    BYTE PTR [rax],al
  100760:	09 03                	or     DWORD PTR [rbx],eax
  100762:	80 f1 a4             	xor    cl,0xa4
  100765:	00 00                	add    BYTE PTR [rax],al
  100767:	00 00                	add    BYTE PTR [rax],al
  100769:	00 01                	add    BYTE PTR [rcx],al
  10076b:	16                   	(bad)  
  10076c:	cb                   	retf   
  10076d:	09 00                	or     DWORD PTR [rax],eax
  10076f:	ff 02                	inc    DWORD PTR [rdx]
  100771:	1e                   	(bad)  
  100772:	05 03 00 00 09       	add    eax,0x9000003
  100777:	03 c0                	add    eax,eax
  100779:	78 a7                	js     100722 <__abi_tag-0x2ffc7a>
  10077b:	00 00                	add    BYTE PTR [rax],al
  10077d:	00 00                	add    BYTE PTR [rax],al
  10077f:	00 01                	add    BYTE PTR [rcx],al
  100781:	5a                   	pop    rdx
  100782:	c5 09 00             	(bad)
  100785:	05 03 1d c8 01       	add    eax,0x1c81d03
  10078a:	00 00                	add    BYTE PTR [rax],al
  10078c:	09 03                	or     DWORD PTR [rbx],eax
  10078e:	a0 78 a7 00 00 00 00 	movabs al,ds:0x10000000000a778
  100795:	00 01 
  100797:	24 c7                	and    al,0xc7
  100799:	09 00                	or     DWORD PTR [rax],eax
  10079b:	09 03                	or     DWORD PTR [rbx],eax
  10079d:	1f                   	(bad)  
  10079e:	db 02                	fild   DWORD PTR [rdx]
  1007a0:	00 00                	add    BYTE PTR [rax],al
  1007a2:	09 03                	or     DWORD PTR [rbx],eax
  1007a4:	40 f1                	rex icebp 
  1007a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1007a7:	00 00                	add    BYTE PTR [rax],al
  1007a9:	00 00                	add    BYTE PTR [rax],al
  1007ab:	00 01                	add    BYTE PTR [rcx],al
  1007ad:	2c c7                	sub    al,0xc7
  1007af:	09 00                	or     DWORD PTR [rax],eax
  1007b1:	12 03                	adc    al,BYTE PTR [rbx]
  1007b3:	1f                   	(bad)  
  1007b4:	48 07                	rex.W (bad) 
  1007b6:	00 00                	add    BYTE PTR [rax],al
  1007b8:	09 03                	or     DWORD PTR [rbx],eax
  1007ba:	00 f1                	add    cl,dh
  1007bc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1007bd:	00 00                	add    BYTE PTR [rax],al
  1007bf:	00 00                	add    BYTE PTR [rax],al
  1007c1:	00 01                	add    BYTE PTR [rcx],al
  1007c3:	1b c4                	sbb    eax,esp
  1007c5:	09 00                	or     DWORD PTR [rax],eax
  1007c7:	1e                   	(bad)  
  1007c8:	03 1e                	add    ebx,DWORD PTR [rsi]
  1007ca:	05 03 00 00 09       	add    eax,0x9000003
  1007cf:	03 80 78 a7 00 00    	add    eax,DWORD PTR [rax+0xa778]
  1007d5:	00 00                	add    BYTE PTR [rax],al
  1007d7:	00 01                	add    BYTE PTR [rcx],al
  1007d9:	11 c9                	adc    ecx,ecx
  1007db:	09 00                	or     DWORD PTR [rax],eax
  1007dd:	24 03                	and    al,0x3
  1007df:	1d c8 01 00 00       	sbb    eax,0x1c8
  1007e4:	09 03                	or     DWORD PTR [rbx],eax
  1007e6:	60                   	(bad)  
  1007e7:	78 a7                	js     100790 <__abi_tag-0x2ffc0c>
  1007e9:	00 00                	add    BYTE PTR [rax],al
  1007eb:	00 00                	add    BYTE PTR [rax],al
  1007ed:	00 01                	add    BYTE PTR [rcx],al
  1007ef:	9a                   	(bad)  
  1007f0:	cc                   	int3   
  1007f1:	09 00                	or     DWORD PTR [rax],eax
  1007f3:	28 03                	sub    BYTE PTR [rbx],al
  1007f5:	1f                   	(bad)  
  1007f6:	c1 09 00             	ror    DWORD PTR [rcx],0x0
  1007f9:	00 09                	add    BYTE PTR [rcx],cl
  1007fb:	03 d0                	add    edx,eax
  1007fd:	f0 a4                	lock movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1007ff:	00 00                	add    BYTE PTR [rax],al
  100801:	00 00                	add    BYTE PTR [rax],al
  100803:	00 01                	add    BYTE PTR [rcx],al
  100805:	01 c5                	add    ebp,eax
  100807:	09 00                	or     DWORD PTR [rax],eax
  100809:	2f                   	(bad)  
  10080a:	03 1e                	add    ebx,DWORD PTR [rsi]
  10080c:	72 02                	jb     100810 <__abi_tag-0x2ffb8c>
  10080e:	00 00                	add    BYTE PTR [rax],al
  100810:	09 03                	or     DWORD PTR [rbx],eax
  100812:	50                   	push   rax
  100813:	78 a7                	js     1007bc <__abi_tag-0x2ffbe0>
  100815:	00 00                	add    BYTE PTR [rax],al
  100817:	00 00                	add    BYTE PTR [rax],al
  100819:	00 01                	add    BYTE PTR [rcx],al
  10081b:	db c9                	fcmovne st,st(1)
  10081d:	09 00                	or     DWORD PTR [rax],eax
  10081f:	34 03                	xor    al,0x3
  100821:	1d c8 01 00 00       	sbb    eax,0x1c8
  100826:	09 03                	or     DWORD PTR [rbx],eax
  100828:	40 78 a7             	rex js 1007d2 <__abi_tag-0x2ffbca>
  10082b:	00 00                	add    BYTE PTR [rax],al
  10082d:	00 00                	add    BYTE PTR [rax],al
  10082f:	00 01                	add    BYTE PTR [rcx],al
  100831:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100832:	c7                   	(bad)  
  100833:	09 00                	or     DWORD PTR [rax],eax
  100835:	38 03                	cmp    BYTE PTR [rbx],al
  100837:	1f                   	(bad)  
  100838:	b1 02                	mov    cl,0x2
  10083a:	00 00                	add    BYTE PTR [rax],al
  10083c:	09 03                	or     DWORD PTR [rbx],eax
  10083e:	c0 f0 a4             	shl    al,0xa4
  100841:	00 00                	add    BYTE PTR [rax],al
  100843:	00 00                	add    BYTE PTR [rax],al
  100845:	00 01                	add    BYTE PTR [rcx],al
  100847:	af                   	scas   eax,DWORD PTR es:[rdi]
  100848:	c7                   	(bad)  
  100849:	09 00                	or     DWORD PTR [rax],eax
  10084b:	3e 03 1f             	ds add ebx,DWORD PTR [rdi]
  10084e:	b1 02                	mov    cl,0x2
  100850:	00 00                	add    BYTE PTR [rax],al
  100852:	09 03                	or     DWORD PTR [rbx],eax
  100854:	b0 f0                	mov    al,0xf0
  100856:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100857:	00 00                	add    BYTE PTR [rax],al
  100859:	00 00                	add    BYTE PTR [rax],al
  10085b:	00 01                	add    BYTE PTR [rcx],al
  10085d:	a8 c8                	test   al,0xc8
  10085f:	09 00                	or     DWORD PTR [rax],eax
  100861:	44 03 1e             	add    r11d,DWORD PTR [rsi]
  100864:	05 03 00 00 09       	add    eax,0x9000003
  100869:	03 20                	add    esp,DWORD PTR [rax]
  10086b:	78 a7                	js     100814 <__abi_tag-0x2ffb88>
  10086d:	00 00                	add    BYTE PTR [rax],al
  10086f:	00 00                	add    BYTE PTR [rax],al
  100871:	00 01                	add    BYTE PTR [rcx],al
  100873:	e0 c9                	loopne 10083e <__abi_tag-0x2ffb5e>
  100875:	09 00                	or     DWORD PTR [rax],eax
  100877:	4a 03 1d c8 01 00 00 	rex.WX add rbx,QWORD PTR [rip+0x1c8]        # 100a46 <__abi_tag-0x2ff956>
  10087e:	09 03                	or     DWORD PTR [rbx],eax
  100880:	00 78 a7             	add    BYTE PTR [rax-0x59],bh
  100883:	00 00                	add    BYTE PTR [rax],al
  100885:	00 00                	add    BYTE PTR [rax],al
  100887:	00 01                	add    BYTE PTR [rcx],al
  100889:	02 ce                	add    cl,dh
  10088b:	09 00                	or     DWORD PTR [rax],eax
  10088d:	4e 03 1f             	rex.WRX add r11,QWORD PTR [rdi]
  100890:	c1 09 00             	ror    DWORD PTR [rcx],0x0
  100893:	00 09                	add    BYTE PTR [rcx],cl
  100895:	03 90 f0 a4 00 00    	add    edx,DWORD PTR [rax+0xa4f0]
  10089b:	00 00                	add    BYTE PTR [rax],al
  10089d:	00 01                	add    BYTE PTR [rcx],al
  10089f:	28 cd                	sub    ch,cl
  1008a1:	09 00                	or     DWORD PTR [rax],eax
  1008a3:	55                   	push   rbp
  1008a4:	03 1e                	add    ebx,DWORD PTR [rsi]
  1008a6:	72 02                	jb     1008aa <__abi_tag-0x2ffaf2>
  1008a8:	00 00                	add    BYTE PTR [rax],al
  1008aa:	09 03                	or     DWORD PTR [rbx],eax
  1008ac:	f0 77 a7             	lock ja 100856 <__abi_tag-0x2ffb46>
  1008af:	00 00                	add    BYTE PTR [rax],al
  1008b1:	00 00                	add    BYTE PTR [rax],al
  1008b3:	00 01                	add    BYTE PTR [rcx],al
  1008b5:	e5 c9                	in     eax,0xc9
  1008b7:	09 00                	or     DWORD PTR [rax],eax
  1008b9:	5a                   	pop    rdx
  1008ba:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # 100a88 <__abi_tag-0x2ff914>
  1008c0:	09 03                	or     DWORD PTR [rbx],eax
  1008c2:	e0 77                	loopne 10093b <__abi_tag-0x2ffa61>
  1008c4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1008c5:	00 00                	add    BYTE PTR [rax],al
  1008c7:	00 00                	add    BYTE PTR [rax],al
  1008c9:	00 01                	add    BYTE PTR [rcx],al
  1008cb:	87 c9                	xchg   ecx,ecx
  1008cd:	09 00                	or     DWORD PTR [rax],eax
  1008cf:	5e                   	pop    rsi
  1008d0:	03 1f                	add    ebx,DWORD PTR [rdi]
  1008d2:	13 09                	adc    ecx,DWORD PTR [rcx]
  1008d4:	00 00                	add    BYTE PTR [rax],al
  1008d6:	09 03                	or     DWORD PTR [rbx],eax
  1008d8:	20 f0                	and    al,dh
  1008da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1008db:	00 00                	add    BYTE PTR [rax],al
  1008dd:	00 00                	add    BYTE PTR [rax],al
  1008df:	00 01                	add    BYTE PTR [rcx],al
  1008e1:	8f c9 09 00          	(bad)
  1008e5:	70 03                	jo     1008ea <__abi_tag-0x2ffab2>
  1008e7:	1f                   	(bad)  
  1008e8:	db 02                	fild   DWORD PTR [rdx]
  1008ea:	00 00                	add    BYTE PTR [rax],al
  1008ec:	09 03                	or     DWORD PTR [rbx],eax
  1008ee:	e0 ef                	loopne 1008df <__abi_tag-0x2ffabd>
  1008f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1008f1:	00 00                	add    BYTE PTR [rax],al
  1008f3:	00 00                	add    BYTE PTR [rax],al
  1008f5:	00 01                	add    BYTE PTR [rcx],al
  1008f7:	4d c6                	rex.WRB (bad) 
  1008f9:	09 00                	or     DWORD PTR [rax],eax
  1008fb:	79 03                	jns    100900 <__abi_tag-0x2ffa9c>
  1008fd:	1e                   	(bad)  
  1008fe:	05 03 00 00 09       	add    eax,0x9000003
  100903:	03 c0                	add    eax,eax
  100905:	77 a7                	ja     1008ae <__abi_tag-0x2ffaee>
  100907:	00 00                	add    BYTE PTR [rax],al
  100909:	00 00                	add    BYTE PTR [rax],al
  10090b:	00 01                	add    BYTE PTR [rcx],al
  10090d:	ea                   	(bad)  
  10090e:	c9                   	leave  
  10090f:	09 00                	or     DWORD PTR [rax],eax
  100911:	7f 03                	jg     100916 <__abi_tag-0x2ffa86>
  100913:	1d c8 01 00 00       	sbb    eax,0x1c8
  100918:	09 03                	or     DWORD PTR [rbx],eax
  10091a:	a0 77 a7 00 00 00 00 	movabs al,ds:0x10000000000a777
  100921:	00 01 
  100923:	aa                   	stos   BYTE PTR es:[rdi],al
  100924:	c4                   	(bad)  
  100925:	09 00                	or     DWORD PTR [rax],eax
  100927:	83 03 1f             	add    DWORD PTR [rbx],0x1f
  10092a:	48 07                	rex.W (bad) 
  10092c:	00 00                	add    BYTE PTR [rax],al
  10092e:	09 03                	or     DWORD PTR [rbx],eax
  100930:	a0 ef a4 00 00 00 00 	movabs al,ds:0x40000000000a4ef
  100937:	00 04 
  100939:	5b                   	pop    rbx
  10093a:	01 00                	add    DWORD PTR [rax],eax
  10093c:	00 b2 0d 00 00 05    	add    BYTE PTR [rdx+0x500000d],dh
  100942:	62                   	(bad)  
  100943:	00 00                	add    BYTE PTR [rax],al
  100945:	00 12                	add    BYTE PTR [rdx],dl
  100947:	00 02                	add    BYTE PTR [rdx],al
  100949:	a2 0d 00 00 01 b2 c4 	movabs ds:0x9c4b20100000d,al
  100950:	09 00 
  100952:	8f 03                	pop    QWORD PTR [rbx]
  100954:	1f                   	(bad)  
  100955:	b2 0d                	mov    dl,0xd
  100957:	00 00                	add    BYTE PTR [rax],al
  100959:	09 03                	or     DWORD PTR [rbx],eax
  10095b:	00 ef                	add    bh,ch
  10095d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10095e:	00 00                	add    BYTE PTR [rax],al
  100960:	00 00                	add    BYTE PTR [rax],al
  100962:	00 01                	add    BYTE PTR [rcx],al
  100964:	3c c7                	cmp    al,0xc7
  100966:	09 00                	or     DWORD PTR [rax],eax
  100968:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  100969:	03 1e                	add    ebx,DWORD PTR [rsi]
  10096b:	05 03 00 00 09       	add    eax,0x9000003
  100970:	03 80 77 a7 00 00    	add    eax,DWORD PTR [rax+0xa777]
  100976:	00 00                	add    BYTE PTR [rax],al
  100978:	00 01                	add    BYTE PTR [rcx],al
  10097a:	ef                   	out    dx,eax
  10097b:	c9                   	leave  
  10097c:	09 00                	or     DWORD PTR [rax],eax
  10097e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  10097f:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # 100b4d <__abi_tag-0x2ff84f>
  100985:	09 03                	or     DWORD PTR [rbx],eax
  100987:	70 77                	jo     100a00 <__abi_tag-0x2ff99c>
  100989:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10098a:	00 00                	add    BYTE PTR [rax],al
  10098c:	00 00                	add    BYTE PTR [rax],al
  10098e:	00 01                	add    BYTE PTR [rcx],al
  100990:	61                   	(bad)  
  100991:	cb                   	retf   
  100992:	09 00                	or     DWORD PTR [rax],eax
  100994:	b0 03                	mov    al,0x3
  100996:	1f                   	(bad)  
  100997:	b1 02                	mov    cl,0x2
  100999:	00 00                	add    BYTE PTR [rax],al
  10099b:	09 03                	or     DWORD PTR [rbx],eax
  10099d:	e0 ee                	loopne 10098d <__abi_tag-0x2ffa0f>
  10099f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1009a0:	00 00                	add    BYTE PTR [rax],al
  1009a2:	00 00                	add    BYTE PTR [rax],al
  1009a4:	00 01                	add    BYTE PTR [rcx],al
  1009a6:	69 cb 09 00 b6 03    	imul   ecx,ebx,0x3b60009
  1009ac:	1f                   	(bad)  
  1009ad:	b1 02                	mov    cl,0x2
  1009af:	00 00                	add    BYTE PTR [rax],al
  1009b1:	09 03                	or     DWORD PTR [rbx],eax
  1009b3:	d0 ee                	shr    dh,1
  1009b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1009b6:	00 00                	add    BYTE PTR [rax],al
  1009b8:	00 00                	add    BYTE PTR [rax],al
  1009ba:	00 01                	add    BYTE PTR [rcx],al
  1009bc:	71 cb                	jno    100989 <__abi_tag-0x2ffa13>
  1009be:	09 00                	or     DWORD PTR [rax],eax
  1009c0:	bc 03 1f b1 02       	mov    esp,0x2b11f03
  1009c5:	00 00                	add    BYTE PTR [rax],al
  1009c7:	09 03                	or     DWORD PTR [rbx],eax
  1009c9:	c0 ee a4             	shr    dh,0xa4
  1009cc:	00 00                	add    BYTE PTR [rax],al
  1009ce:	00 00                	add    BYTE PTR [rax],al
  1009d0:	00 01                	add    BYTE PTR [rcx],al
  1009d2:	14 c4                	adc    al,0xc4
  1009d4:	09 00                	or     DWORD PTR [rax],eax
  1009d6:	c2 03 1e             	ret    0x1e03
  1009d9:	7f 04                	jg     1009df <__abi_tag-0x2ff9bd>
  1009db:	00 00                	add    BYTE PTR [rax],al
  1009dd:	09 03                	or     DWORD PTR [rbx],eax
  1009df:	40 77 a7             	rex ja 100989 <__abi_tag-0x2ffa13>
  1009e2:	00 00                	add    BYTE PTR [rax],al
  1009e4:	00 00                	add    BYTE PTR [rax],al
  1009e6:	00 01                	add    BYTE PTR [rcx],al
  1009e8:	f4                   	hlt    
  1009e9:	c9                   	leave  
  1009ea:	09 00                	or     DWORD PTR [rax],eax
  1009ec:	c9                   	leave  
  1009ed:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # 100bbb <__abi_tag-0x2ff7e1>
  1009f3:	09 03                	or     DWORD PTR [rbx],eax
  1009f5:	30 77 a7             	xor    BYTE PTR [rdi-0x59],dh
  1009f8:	00 00                	add    BYTE PTR [rax],al
  1009fa:	00 00                	add    BYTE PTR [rax],al
  1009fc:	00 01                	add    BYTE PTR [rcx],al
  1009fe:	6c                   	ins    BYTE PTR es:[rdi],dx
  1009ff:	c6                   	(bad)  
  100a00:	09 00                	or     DWORD PTR [rax],eax
  100a02:	cd 03                	int    0x3
  100a04:	1f                   	(bad)  
  100a05:	b1 02                	mov    cl,0x2
  100a07:	00 00                	add    BYTE PTR [rax],al
  100a09:	09 03                	or     DWORD PTR [rbx],eax
  100a0b:	b0 ee                	mov    al,0xee
  100a0d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100a0e:	00 00                	add    BYTE PTR [rax],al
  100a10:	00 00                	add    BYTE PTR [rax],al
  100a12:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100a15:	01 00                	add    DWORD PTR [rax],eax
  100a17:	00 8d 0e 00 00 05    	add    BYTE PTR [rbp+0x500000e],cl
  100a1d:	62                   	(bad)  
  100a1e:	00 00                	add    BYTE PTR [rax],al
  100a20:	00 08                	add    BYTE PTR [rax],cl
  100a22:	00 02                	add    BYTE PTR [rdx],al
  100a24:	7d 0e                	jge    100a34 <__abi_tag-0x2ff968>
  100a26:	00 00                	add    BYTE PTR [rax],al
  100a28:	01 74 c6 09          	add    DWORD PTR [rsi+rax*8+0x9],esi
  100a2c:	00 d3                	add    bl,dl
  100a2e:	03 1f                	add    ebx,DWORD PTR [rdi]
  100a30:	8d 0e                	lea    ecx,[rsi]
  100a32:	00 00                	add    BYTE PTR [rax],al
  100a34:	09 03                	or     DWORD PTR [rbx],eax
  100a36:	60                   	(bad)  
  100a37:	ee                   	out    dx,al
  100a38:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100a39:	00 00                	add    BYTE PTR [rax],al
  100a3b:	00 00                	add    BYTE PTR [rax],al
  100a3d:	00 01                	add    BYTE PTR [rcx],al
  100a3f:	7c c6                	jl     100a07 <__abi_tag-0x2ff995>
  100a41:	09 00                	or     DWORD PTR [rax],eax
  100a43:	e0 03                	loopne 100a48 <__abi_tag-0x2ff954>
  100a45:	1f                   	(bad)  
  100a46:	e9 05 00 00 09       	jmp    9100a50 <_end+0x7ff6e90>
  100a4b:	03 00                	add    eax,DWORD PTR [rax]
  100a4d:	ee                   	out    dx,al
  100a4e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100a4f:	00 00                	add    BYTE PTR [rax],al
  100a51:	00 00                	add    BYTE PTR [rax],al
  100a53:	00 01                	add    BYTE PTR [rcx],al
  100a55:	71 c8                	jno    100a1f <__abi_tag-0x2ff97d>
  100a57:	09 00                	or     DWORD PTR [rax],eax
  100a59:	ee                   	out    dx,al
  100a5a:	03 1e                	add    ebx,DWORD PTR [rsi]
  100a5c:	7f 04                	jg     100a62 <__abi_tag-0x2ff93a>
  100a5e:	00 00                	add    BYTE PTR [rax],al
  100a60:	09 03                	or     DWORD PTR [rbx],eax
  100a62:	00 77 a7             	add    BYTE PTR [rdi-0x59],dh
  100a65:	00 00                	add    BYTE PTR [rax],al
  100a67:	00 00                	add    BYTE PTR [rax],al
  100a69:	00 01                	add    BYTE PTR [rcx],al
  100a6b:	f9                   	stc    
  100a6c:	c9                   	leave  
  100a6d:	09 00                	or     DWORD PTR [rax],eax
  100a6f:	f5                   	cmc    
  100a70:	03 1d c8 01 00 00    	add    ebx,DWORD PTR [rip+0x1c8]        # 100c3e <__abi_tag-0x2ff75e>
  100a76:	09 03                	or     DWORD PTR [rbx],eax
  100a78:	e0 76                	loopne 100af0 <__abi_tag-0x2ff8ac>
  100a7a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100a7b:	00 00                	add    BYTE PTR [rax],al
  100a7d:	00 00                	add    BYTE PTR [rax],al
  100a7f:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100a82:	01 00                	add    DWORD PTR [rax],eax
  100a84:	00 fa                	add    dl,bh
  100a86:	0e                   	(bad)  
  100a87:	00 00                	add    BYTE PTR [rax],al
  100a89:	05 62 00 00 00       	add    eax,0x62
  100a8e:	11 00                	adc    DWORD PTR [rax],eax
  100a90:	02 ea                	add    ch,dl
  100a92:	0e                   	(bad)  
  100a93:	00 00                	add    BYTE PTR [rax],al
  100a95:	01 19                	add    DWORD PTR [rcx],ebx
  100a97:	cd 09                	int    0x9
  100a99:	00 f9                	add    cl,bh
  100a9b:	03 1f                	add    ebx,DWORD PTR [rdi]
  100a9d:	fa                   	cli    
  100a9e:	0e                   	(bad)  
  100a9f:	00 00                	add    BYTE PTR [rax],al
  100aa1:	09 03                	or     DWORD PTR [rbx],eax
  100aa3:	60                   	(bad)  
  100aa4:	ed                   	in     eax,dx
  100aa5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100aa6:	00 00                	add    BYTE PTR [rax],al
  100aa8:	00 00                	add    BYTE PTR [rax],al
  100aaa:	00 01                	add    BYTE PTR [rcx],al
  100aac:	21 cd                	and    ebp,ecx
  100aae:	09 00                	or     DWORD PTR [rax],eax
  100ab0:	0f 04                	(bad)  
  100ab2:	1e                   	(bad)  
  100ab3:	72 02                	jb     100ab7 <__abi_tag-0x2ff8e5>
  100ab5:	00 00                	add    BYTE PTR [rax],al
  100ab7:	09 03                	or     DWORD PTR [rbx],eax
  100ab9:	d0 76 a7             	shl    BYTE PTR [rsi-0x59],1
  100abc:	00 00                	add    BYTE PTR [rax],al
  100abe:	00 00                	add    BYTE PTR [rax],al
  100ac0:	00 01                	add    BYTE PTR [rcx],al
  100ac2:	fe c9                	dec    cl
  100ac4:	09 00                	or     DWORD PTR [rax],eax
  100ac6:	14 04                	adc    al,0x4
  100ac8:	1d c8 01 00 00       	sbb    eax,0x1c8
  100acd:	09 03                	or     DWORD PTR [rbx],eax
  100acf:	c0 76 a7 00          	shl    BYTE PTR [rsi-0x59],0x0
  100ad3:	00 00                	add    BYTE PTR [rax],al
  100ad5:	00 00                	add    BYTE PTR [rax],al
  100ad7:	01 30                	add    DWORD PTR [rax],esi
  100ad9:	c8 09 00 18          	enter  0x9,0x18
  100add:	04 1f                	add    al,0x1f
  100adf:	b1 02                	mov    cl,0x2
  100ae1:	00 00                	add    BYTE PTR [rax],al
  100ae3:	09 03                	or     DWORD PTR [rbx],eax
  100ae5:	40 ed                	rex in eax,dx
  100ae7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100ae8:	00 00                	add    BYTE PTR [rax],al
  100aea:	00 00                	add    BYTE PTR [rax],al
  100aec:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100aef:	01 00                	add    DWORD PTR [rax],eax
  100af1:	00 67 0f             	add    BYTE PTR [rdi+0xf],ah
  100af4:	00 00                	add    BYTE PTR [rax],al
  100af6:	05 62 00 00 00       	add    eax,0x62
  100afb:	0b 00                	or     eax,DWORD PTR [rax]
  100afd:	02 57 0f             	add    dl,BYTE PTR [rdi+0xf]
  100b00:	00 00                	add    BYTE PTR [rax],al
  100b02:	01 38                	add    DWORD PTR [rax],edi
  100b04:	c8 09 00 1e          	enter  0x9,0x1e
  100b08:	04 1f                	add    al,0x1f
  100b0a:	67 0f 00 00          	sldt   WORD PTR [eax]
  100b0e:	09 03                	or     DWORD PTR [rbx],eax
  100b10:	e0 ec                	loopne 100afe <__abi_tag-0x2ff89e>
  100b12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100b13:	00 00                	add    BYTE PTR [rax],al
  100b15:	00 00                	add    BYTE PTR [rax],al
  100b17:	00 01                	add    BYTE PTR [rcx],al
  100b19:	3a c6                	cmp    al,dh
  100b1b:	09 00                	or     DWORD PTR [rax],eax
  100b1d:	2e 04 1e             	cs add al,0x1e
  100b20:	05 03 00 00 09       	add    eax,0x9000003
  100b25:	03 a0 76 a7 00 00    	add    esp,DWORD PTR [rax+0xa776]
  100b2b:	00 00                	add    BYTE PTR [rax],al
  100b2d:	00 01                	add    BYTE PTR [rcx],al
  100b2f:	03 ca                	add    ecx,edx
  100b31:	09 00                	or     DWORD PTR [rax],eax
  100b33:	34 04                	xor    al,0x4
  100b35:	1d c8 01 00 00       	sbb    eax,0x1c8
  100b3a:	09 03                	or     DWORD PTR [rbx],eax
  100b3c:	80 76 a7 00          	xor    BYTE PTR [rsi-0x59],0x0
  100b40:	00 00                	add    BYTE PTR [rax],al
  100b42:	00 00                	add    BYTE PTR [rax],al
  100b44:	01 5b ce             	add    DWORD PTR [rbx-0x32],ebx
  100b47:	09 00                	or     DWORD PTR [rax],eax
  100b49:	38 04 1f             	cmp    BYTE PTR [rdi+rbx*1],al
  100b4c:	b1 02                	mov    cl,0x2
  100b4e:	00 00                	add    BYTE PTR [rax],al
  100b50:	09 03                	or     DWORD PTR [rbx],eax
  100b52:	c0 ec a4             	shr    ah,0xa4
  100b55:	00 00                	add    BYTE PTR [rax],al
  100b57:	00 00                	add    BYTE PTR [rax],al
  100b59:	00 01                	add    BYTE PTR [rcx],al
  100b5b:	63 ce                	movsxd ecx,esi
  100b5d:	09 00                	or     DWORD PTR [rax],eax
  100b5f:	3e 04 1f             	ds add al,0x1f
  100b62:	b1 02                	mov    cl,0x2
  100b64:	00 00                	add    BYTE PTR [rax],al
  100b66:	09 03                	or     DWORD PTR [rbx],eax
  100b68:	b0 ec                	mov    al,0xec
  100b6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100b6b:	00 00                	add    BYTE PTR [rax],al
  100b6d:	00 00                	add    BYTE PTR [rax],al
  100b6f:	00 01                	add    BYTE PTR [rcx],al
  100b71:	6b ce 09             	imul   ecx,esi,0x9
  100b74:	00 44 04 1f          	add    BYTE PTR [rsp+rax*1+0x1f],al
  100b78:	b1 02                	mov    cl,0x2
  100b7a:	00 00                	add    BYTE PTR [rax],al
  100b7c:	09 03                	or     DWORD PTR [rbx],eax
  100b7e:	a0 ec a4 00 00 00 00 	movabs al,ds:0x10000000000a4ec
  100b85:	00 01 
  100b87:	73 ce                	jae    100b57 <__abi_tag-0x2ff845>
  100b89:	09 00                	or     DWORD PTR [rax],eax
  100b8b:	4a 04 1f             	rex.WX add al,0x1f
  100b8e:	b1 02                	mov    cl,0x2
  100b90:	00 00                	add    BYTE PTR [rax],al
  100b92:	09 03                	or     DWORD PTR [rbx],eax
  100b94:	90                   	nop
  100b95:	ec                   	in     al,dx
  100b96:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100b97:	00 00                	add    BYTE PTR [rax],al
  100b99:	00 00                	add    BYTE PTR [rax],al
  100b9b:	00 01                	add    BYTE PTR [rcx],al
  100b9d:	c4                   	(bad)  
  100b9e:	ca 09 00             	retf   0x9
  100ba1:	50                   	push   rax
  100ba2:	04 1e                	add    al,0x1e
  100ba4:	ec                   	in     al,dx
  100ba5:	03 00                	add    eax,DWORD PTR [rax]
  100ba7:	00 09                	add    BYTE PTR [rcx],cl
  100ba9:	03 40 76             	add    eax,DWORD PTR [rax+0x76]
  100bac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100bad:	00 00                	add    BYTE PTR [rax],al
  100baf:	00 00                	add    BYTE PTR [rax],al
  100bb1:	00 01                	add    BYTE PTR [rcx],al
  100bb3:	97                   	xchg   edi,eax
  100bb4:	c6                   	(bad)  
  100bb5:	09 00                	or     DWORD PTR [rax],eax
  100bb7:	58                   	pop    rax
  100bb8:	04 1d                	add    al,0x1d
  100bba:	c8 01 00 00          	enter  0x1,0x0
  100bbe:	09 03                	or     DWORD PTR [rbx],eax
  100bc0:	30 76 a7             	xor    BYTE PTR [rsi-0x59],dh
  100bc3:	00 00                	add    BYTE PTR [rax],al
  100bc5:	00 00                	add    BYTE PTR [rax],al
  100bc7:	00 01                	add    BYTE PTR [rcx],al
  100bc9:	78 c8                	js     100b93 <__abi_tag-0x2ff809>
  100bcb:	09 00                	or     DWORD PTR [rax],eax
  100bcd:	5c                   	pop    rsp
  100bce:	04 1f                	add    al,0x1f
  100bd0:	b1 02                	mov    cl,0x2
  100bd2:	00 00                	add    BYTE PTR [rax],al
  100bd4:	09 03                	or     DWORD PTR [rbx],eax
  100bd6:	80 ec a4             	sub    ah,0xa4
  100bd9:	00 00                	add    BYTE PTR [rax],al
  100bdb:	00 00                	add    BYTE PTR [rax],al
  100bdd:	00 01                	add    BYTE PTR [rcx],al
  100bdf:	80 c8 09             	or     al,0x9
  100be2:	00 62 04             	add    BYTE PTR [rdx+0x4],ah
  100be5:	1f                   	(bad)  
  100be6:	b1 02                	mov    cl,0x2
  100be8:	00 00                	add    BYTE PTR [rax],al
  100bea:	09 03                	or     DWORD PTR [rbx],eax
  100bec:	70 ec                	jo     100bda <__abi_tag-0x2ff7c2>
  100bee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100bef:	00 00                	add    BYTE PTR [rax],al
  100bf1:	00 00                	add    BYTE PTR [rax],al
  100bf3:	00 01                	add    BYTE PTR [rcx],al
  100bf5:	88 c8                	mov    al,cl
  100bf7:	09 00                	or     DWORD PTR [rax],eax
  100bf9:	68 04 1f b1 02       	push   0x2b11f04
  100bfe:	00 00                	add    BYTE PTR [rax],al
  100c00:	09 03                	or     DWORD PTR [rbx],eax
  100c02:	60                   	(bad)  
  100c03:	ec                   	in     al,dx
  100c04:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100c05:	00 00                	add    BYTE PTR [rax],al
  100c07:	00 00                	add    BYTE PTR [rax],al
  100c09:	00 01                	add    BYTE PTR [rcx],al
  100c0b:	d3 ca                	ror    edx,cl
  100c0d:	09 00                	or     DWORD PTR [rax],eax
  100c0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  100c10:	04 1e                	add    al,0x1e
  100c12:	7f 04                	jg     100c18 <__abi_tag-0x2ff784>
  100c14:	00 00                	add    BYTE PTR [rax],al
  100c16:	09 03                	or     DWORD PTR [rbx],eax
  100c18:	00 76 a7             	add    BYTE PTR [rsi-0x59],dh
  100c1b:	00 00                	add    BYTE PTR [rax],al
  100c1d:	00 00                	add    BYTE PTR [rax],al
  100c1f:	00 01                	add    BYTE PTR [rcx],al
  100c21:	7f ca                	jg     100bed <__abi_tag-0x2ff7af>
  100c23:	09 00                	or     DWORD PTR [rax],eax
  100c25:	75 04                	jne    100c2b <__abi_tag-0x2ff771>
  100c27:	1d c8 01 00 00       	sbb    eax,0x1c8
  100c2c:	09 03                	or     DWORD PTR [rbx],eax
  100c2e:	e0 75                	loopne 100ca5 <__abi_tag-0x2ff6f7>
  100c30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100c31:	00 00                	add    BYTE PTR [rax],al
  100c33:	00 00                	add    BYTE PTR [rax],al
  100c35:	00 01                	add    BYTE PTR [rcx],al
  100c37:	d3 c3                	rol    ebx,cl
  100c39:	09 00                	or     DWORD PTR [rax],eax
  100c3b:	79 04                	jns    100c41 <__abi_tag-0x2ff75b>
  100c3d:	1f                   	(bad)  
  100c3e:	b2 0d                	mov    dl,0xd
  100c40:	00 00                	add    BYTE PTR [rax],al
  100c42:	09 03                	or     DWORD PTR [rbx],eax
  100c44:	c0 eb a4             	shr    bl,0xa4
  100c47:	00 00                	add    BYTE PTR [rax],al
  100c49:	00 00                	add    BYTE PTR [rax],al
  100c4b:	00 01                	add    BYTE PTR [rcx],al
  100c4d:	db c3                	fcmovnb st,st(3)
  100c4f:	09 00                	or     DWORD PTR [rax],eax
  100c51:	90                   	nop
  100c52:	04 1f                	add    al,0x1f
  100c54:	b1 02                	mov    cl,0x2
  100c56:	00 00                	add    BYTE PTR [rax],al
  100c58:	09 03                	or     DWORD PTR [rbx],eax
  100c5a:	b0 eb                	mov    al,0xeb
  100c5c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100c5d:	00 00                	add    BYTE PTR [rax],al
  100c5f:	00 00                	add    BYTE PTR [rax],al
  100c61:	00 01                	add    BYTE PTR [rcx],al
  100c63:	fb                   	sti    
  100c64:	c3                   	ret    
  100c65:	09 00                	or     DWORD PTR [rax],eax
  100c67:	96                   	xchg   esi,eax
  100c68:	04 1e                	add    al,0x1e
  100c6a:	05 03 00 00 09       	add    eax,0x9000003
  100c6f:	03 c0                	add    eax,eax
  100c71:	75 a7                	jne    100c1a <__abi_tag-0x2ff782>
  100c73:	00 00                	add    BYTE PTR [rax],al
  100c75:	00 00                	add    BYTE PTR [rax],al
  100c77:	00 01                	add    BYTE PTR [rcx],al
  100c79:	84 ca                	test   dl,cl
  100c7b:	09 00                	or     DWORD PTR [rax],eax
  100c7d:	9c                   	pushf  
  100c7e:	04 1d                	add    al,0x1d
  100c80:	c8 01 00 00          	enter  0x1,0x0
  100c84:	09 03                	or     DWORD PTR [rbx],eax
  100c86:	b0 75                	mov    al,0x75
  100c88:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100c89:	00 00                	add    BYTE PTR [rax],al
  100c8b:	00 00                	add    BYTE PTR [rax],al
  100c8d:	00 01                	add    BYTE PTR [rcx],al
  100c8f:	5a                   	pop    rdx
  100c90:	ca 09 00             	retf   0x9
  100c93:	a0 04 1f b1 02 00 00 	movabs al,ds:0x309000002b11f04
  100c9a:	09 03 
  100c9c:	a0 eb a4 00 00 00 00 	movabs al,ds:0x10000000000a4eb
  100ca3:	00 01 
  100ca5:	62                   	(bad)  
  100ca6:	ca 09 00             	retf   0x9
  100ca9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  100caa:	04 1f                	add    al,0x1f
  100cac:	b1 02                	mov    cl,0x2
  100cae:	00 00                	add    BYTE PTR [rax],al
  100cb0:	09 03                	or     DWORD PTR [rbx],eax
  100cb2:	90                   	nop
  100cb3:	eb a4                	jmp    100c59 <__abi_tag-0x2ff743>
  100cb5:	00 00                	add    BYTE PTR [rax],al
  100cb7:	00 00                	add    BYTE PTR [rax],al
  100cb9:	00 01                	add    BYTE PTR [rcx],al
  100cbb:	6a ca                	push   0xffffffffffffffca
  100cbd:	09 00                	or     DWORD PTR [rax],eax
  100cbf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  100cc0:	04 1f                	add    al,0x1f
  100cc2:	b1 02                	mov    cl,0x2
  100cc4:	00 00                	add    BYTE PTR [rax],al
  100cc6:	09 03                	or     DWORD PTR [rbx],eax
  100cc8:	80 eb a4             	sub    bl,0xa4
  100ccb:	00 00                	add    BYTE PTR [rax],al
  100ccd:	00 00                	add    BYTE PTR [rax],al
  100ccf:	00 01                	add    BYTE PTR [rcx],al
  100cd1:	63 c8                	movsxd ecx,eax
  100cd3:	09 00                	or     DWORD PTR [rax],eax
  100cd5:	b2 04                	mov    dl,0x4
  100cd7:	1e                   	(bad)  
  100cd8:	7f 04                	jg     100cde <__abi_tag-0x2ff6be>
  100cda:	00 00                	add    BYTE PTR [rax],al
  100cdc:	09 03                	or     DWORD PTR [rbx],eax
  100cde:	80 75 a7 00          	xor    BYTE PTR [rbp-0x59],0x0
  100ce2:	00 00                	add    BYTE PTR [rax],al
  100ce4:	00 00                	add    BYTE PTR [rax],al
  100ce6:	01 11                	add    DWORD PTR [rcx],edx
  100ce8:	c8 09 00 b9          	enter  0x9,0xb9
  100cec:	04 1d                	add    al,0x1d
  100cee:	c8 01 00 00          	enter  0x1,0x0
  100cf2:	09 03                	or     DWORD PTR [rbx],eax
  100cf4:	70 75                	jo     100d6b <__abi_tag-0x2ff631>
  100cf6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100cf7:	00 00                	add    BYTE PTR [rax],al
  100cf9:	00 00                	add    BYTE PTR [rax],al
  100cfb:	00 01                	add    BYTE PTR [rcx],al
  100cfd:	a1 c5 09 00 bd 04 1f 	movabs eax,ds:0x2b11f04bd0009c5
  100d04:	b1 02 
  100d06:	00 00                	add    BYTE PTR [rax],al
  100d08:	09 03                	or     DWORD PTR [rbx],eax
  100d0a:	70 eb                	jo     100cf7 <__abi_tag-0x2ff6a5>
  100d0c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100d0d:	00 00                	add    BYTE PTR [rax],al
  100d0f:	00 00                	add    BYTE PTR [rax],al
  100d11:	00 01                	add    BYTE PTR [rcx],al
  100d13:	0a cd                	or     cl,ch
  100d15:	09 00                	or     DWORD PTR [rax],eax
  100d17:	c3                   	ret    
  100d18:	04 1e                	add    al,0x1e
  100d1a:	72 02                	jb     100d1e <__abi_tag-0x2ff67e>
  100d1c:	00 00                	add    BYTE PTR [rax],al
  100d1e:	09 03                	or     DWORD PTR [rbx],eax
  100d20:	60                   	(bad)  
  100d21:	75 a7                	jne    100cca <__abi_tag-0x2ff6d2>
  100d23:	00 00                	add    BYTE PTR [rax],al
  100d25:	00 00                	add    BYTE PTR [rax],al
  100d27:	00 01                	add    BYTE PTR [rcx],al
  100d29:	90                   	nop
  100d2a:	ca 09 00             	retf   0x9
  100d2d:	c8 04 1d c8          	enter  0x1d04,0xc8
  100d31:	01 00                	add    DWORD PTR [rax],eax
  100d33:	00 09                	add    BYTE PTR [rcx],cl
  100d35:	03 50 75             	add    edx,DWORD PTR [rax+0x75]
  100d38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100d39:	00 00                	add    BYTE PTR [rax],al
  100d3b:	00 00                	add    BYTE PTR [rax],al
  100d3d:	00 01                	add    BYTE PTR [rcx],al
  100d3f:	44 cc                	rex.R int3 
  100d41:	09 00                	or     DWORD PTR [rax],eax
  100d43:	cc                   	int3   
  100d44:	04 1f                	add    al,0x1f
  100d46:	e9 05 00 00 09       	jmp    9100d50 <_end+0x7ff7190>
  100d4b:	03 20                	add    esp,DWORD PTR [rax]
  100d4d:	eb a4                	jmp    100cf3 <__abi_tag-0x2ff6a9>
  100d4f:	00 00                	add    BYTE PTR [rax],al
  100d51:	00 00                	add    BYTE PTR [rax],al
  100d53:	00 01                	add    BYTE PTR [rcx],al
  100d55:	12 c6                	adc    al,dh
  100d57:	09 00                	or     DWORD PTR [rax],eax
  100d59:	da 04 1e             	fiadd  DWORD PTR [rsi+rbx*1]
  100d5c:	72 02                	jb     100d60 <__abi_tag-0x2ff63c>
  100d5e:	00 00                	add    BYTE PTR [rax],al
  100d60:	09 03                	or     DWORD PTR [rbx],eax
  100d62:	40 75 a7             	rex jne 100d0c <__abi_tag-0x2ff690>
  100d65:	00 00                	add    BYTE PTR [rax],al
  100d67:	00 00                	add    BYTE PTR [rax],al
  100d69:	00 01                	add    BYTE PTR [rcx],al
  100d6b:	26 c8 09 00 df       	es enter 0x9,0xdf
  100d70:	04 1d                	add    al,0x1d
  100d72:	c8 01 00 00          	enter  0x1,0x0
  100d76:	09 03                	or     DWORD PTR [rbx],eax
  100d78:	30 75 a7             	xor    BYTE PTR [rbp-0x59],dh
  100d7b:	00 00                	add    BYTE PTR [rax],al
  100d7d:	00 00                	add    BYTE PTR [rax],al
  100d7f:	00 01                	add    BYTE PTR [rcx],al
  100d81:	34 c7                	xor    al,0xc7
  100d83:	09 00                	or     DWORD PTR [rax],eax
  100d85:	e3 04                	jrcxz  100d8b <__abi_tag-0x2ff611>
  100d87:	1f                   	(bad)  
  100d88:	b1 02                	mov    cl,0x2
  100d8a:	00 00                	add    BYTE PTR [rax],al
  100d8c:	09 03                	or     DWORD PTR [rbx],eax
  100d8e:	00 eb                	add    bl,ch
  100d90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100d91:	00 00                	add    BYTE PTR [rax],al
  100d93:	00 00                	add    BYTE PTR [rax],al
  100d95:	00 01                	add    BYTE PTR [rcx],al
  100d97:	14 c7                	adc    al,0xc7
  100d99:	09 00                	or     DWORD PTR [rax],eax
  100d9b:	e9 04 1f b1 02       	jmp    2c12ca4 <_end+0x1b090e4>
  100da0:	00 00                	add    BYTE PTR [rax],al
  100da2:	09 03                	or     DWORD PTR [rbx],eax
  100da4:	f0 ea                	lock (bad) 
  100da6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100da7:	00 00                	add    BYTE PTR [rax],al
  100da9:	00 00                	add    BYTE PTR [rax],al
  100dab:	00 01                	add    BYTE PTR [rcx],al
  100dad:	80 c7 09             	add    bh,0x9
  100db0:	00 ef                	add    bh,ch
  100db2:	04 1f                	add    al,0x1f
  100db4:	b1 02                	mov    cl,0x2
  100db6:	00 00                	add    BYTE PTR [rax],al
  100db8:	09 03                	or     DWORD PTR [rbx],eax
  100dba:	e0 ea                	loopne 100da6 <__abi_tag-0x2ff5f6>
  100dbc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100dbd:	00 00                	add    BYTE PTR [rax],al
  100dbf:	00 00                	add    BYTE PTR [rax],al
  100dc1:	00 01                	add    BYTE PTR [rcx],al
  100dc3:	bd ca 09 00 f5       	mov    ebp,0xf50009ca
  100dc8:	04 1e                	add    al,0x1e
  100dca:	7f 04                	jg     100dd0 <__abi_tag-0x2ff5cc>
  100dcc:	00 00                	add    BYTE PTR [rax],al
  100dce:	09 03                	or     DWORD PTR [rbx],eax
  100dd0:	00 75 a7             	add    BYTE PTR [rbp-0x59],dh
  100dd3:	00 00                	add    BYTE PTR [rax],al
  100dd5:	00 00                	add    BYTE PTR [rax],al
  100dd7:	00 01                	add    BYTE PTR [rcx],al
  100dd9:	f1                   	icebp  
  100dda:	c5 09 00             	(bad)
  100ddd:	fc                   	cld    
  100dde:	04 1d                	add    al,0x1d
  100de0:	c8 01 00 00          	enter  0x1,0x0
  100de4:	09 03                	or     DWORD PTR [rbx],eax
  100de6:	e0 74                	loopne 100e5c <__abi_tag-0x2ff540>
  100de8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100de9:	00 00                	add    BYTE PTR [rax],al
  100deb:	00 00                	add    BYTE PTR [rax],al
  100ded:	00 01                	add    BYTE PTR [rcx],al
  100def:	9a                   	(bad)  
  100df0:	cd 09                	int    0x9
  100df2:	00 00                	add    BYTE PTR [rax],al
  100df4:	05 1f b1 02 00       	add    eax,0x2b11f
  100df9:	00 09                	add    BYTE PTR [rcx],cl
  100dfb:	03 d0                	add    edx,eax
  100dfd:	ea                   	(bad)  
  100dfe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100dff:	00 00                	add    BYTE PTR [rax],al
  100e01:	00 00                	add    BYTE PTR [rax],al
  100e03:	00 01                	add    BYTE PTR [rcx],al
  100e05:	a2 cd 09 00 06 05 1f 	movabs ds:0x2b11f05060009cd,al
  100e0c:	b1 02 
  100e0e:	00 00                	add    BYTE PTR [rax],al
  100e10:	09 03                	or     DWORD PTR [rbx],eax
  100e12:	c0 ea a4             	shr    dl,0xa4
  100e15:	00 00                	add    BYTE PTR [rax],al
  100e17:	00 00                	add    BYTE PTR [rax],al
  100e19:	00 01                	add    BYTE PTR [rcx],al
  100e1b:	9e                   	sahf   
  100e1c:	ce                   	(bad)  
  100e1d:	09 00                	or     DWORD PTR [rax],eax
  100e1f:	0c 05                	or     al,0x5
  100e21:	1e                   	(bad)  
  100e22:	05 03 00 00 09       	add    eax,0x9000003
  100e27:	03 c0                	add    eax,eax
  100e29:	74 a7                	je     100dd2 <__abi_tag-0x2ff5ca>
  100e2b:	00 00                	add    BYTE PTR [rax],al
  100e2d:	00 00                	add    BYTE PTR [rax],al
  100e2f:	00 01                	add    BYTE PTR [rcx],al
  100e31:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100e32:	ca 09 00             	retf   0x9
  100e35:	12 05 1d c8 01 00    	adc    al,BYTE PTR [rip+0x1c81d]        # 11d658 <__abi_tag-0x2e2d44>
  100e3b:	00 09                	add    BYTE PTR [rcx],cl
  100e3d:	03 a0 74 a7 00 00    	add    esp,DWORD PTR [rax+0xa774]
  100e43:	00 00                	add    BYTE PTR [rax],al
  100e45:	00 01                	add    BYTE PTR [rcx],al
  100e47:	16                   	(bad)  
  100e48:	c9                   	leave  
  100e49:	09 00                	or     DWORD PTR [rax],eax
  100e4b:	16                   	(bad)  
  100e4c:	05 1f b1 02 00       	add    eax,0x2b11f
  100e51:	00 09                	add    BYTE PTR [rcx],cl
  100e53:	03 b0 ea a4 00 00    	add    esi,DWORD PTR [rax+0xa4ea]
  100e59:	00 00                	add    BYTE PTR [rax],al
  100e5b:	00 01                	add    BYTE PTR [rcx],al
  100e5d:	1e                   	(bad)  
  100e5e:	c9                   	leave  
  100e5f:	09 00                	or     DWORD PTR [rax],eax
  100e61:	1c 05                	sbb    al,0x5
  100e63:	1f                   	(bad)  
  100e64:	b1 02                	mov    cl,0x2
  100e66:	00 00                	add    BYTE PTR [rax],al
  100e68:	09 03                	or     DWORD PTR [rbx],eax
  100e6a:	a0 ea a4 00 00 00 00 	movabs al,ds:0x10000000000a4ea
  100e71:	00 01 
  100e73:	dc cc                	fmul   st(4),st
  100e75:	09 00                	or     DWORD PTR [rax],eax
  100e77:	22 05 1f b1 02 00    	and    al,BYTE PTR [rip+0x2b11f]        # 12bf9c <__abi_tag-0x2d4400>
  100e7d:	00 09                	add    BYTE PTR [rcx],cl
  100e7f:	03 90 ea a4 00 00    	add    edx,DWORD PTR [rax+0xa4ea]
  100e85:	00 00                	add    BYTE PTR [rax],al
  100e87:	00 01                	add    BYTE PTR [rcx],al
  100e89:	eb cc                	jmp    100e57 <__abi_tag-0x2ff545>
  100e8b:	09 00                	or     DWORD PTR [rax],eax
  100e8d:	28 05 1f b1 02 00    	sub    BYTE PTR [rip+0x2b11f],al        # 12bfb2 <__abi_tag-0x2d43ea>
  100e93:	00 09                	add    BYTE PTR [rcx],cl
  100e95:	03 80 ea a4 00 00    	add    eax,DWORD PTR [rax+0xa4ea]
  100e9b:	00 00                	add    BYTE PTR [rax],al
  100e9d:	00 01                	add    BYTE PTR [rcx],al
  100e9f:	b6 ca                	mov    dh,0xca
  100ea1:	09 00                	or     DWORD PTR [rax],eax
  100ea3:	2e 05 1e ec 03 00    	cs add eax,0x3ec1e
  100ea9:	00 09                	add    BYTE PTR [rcx],cl
  100eab:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
  100eae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100eaf:	00 00                	add    BYTE PTR [rax],al
  100eb1:	00 00                	add    BYTE PTR [rax],al
  100eb3:	00 01                	add    BYTE PTR [rcx],al
  100eb5:	05 c6 09 00 36       	add    eax,0x360009c6
  100eba:	05 1d c8 01 00       	add    eax,0x1c81d
  100ebf:	00 09                	add    BYTE PTR [rcx],cl
  100ec1:	03 50 74             	add    edx,DWORD PTR [rax+0x74]
  100ec4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100ec5:	00 00                	add    BYTE PTR [rax],al
  100ec7:	00 00                	add    BYTE PTR [rax],al
  100ec9:	00 01                	add    BYTE PTR [rcx],al
  100ecb:	3b c4                	cmp    eax,esp
  100ecd:	09 00                	or     DWORD PTR [rax],eax
  100ecf:	3a 05 1f b1 02 00    	cmp    al,BYTE PTR [rip+0x2b11f]        # 12bff4 <__abi_tag-0x2d43a8>
  100ed5:	00 09                	add    BYTE PTR [rcx],cl
  100ed7:	03 70 ea             	add    esi,DWORD PTR [rax-0x16]
  100eda:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100edb:	00 00                	add    BYTE PTR [rax],al
  100edd:	00 00                	add    BYTE PTR [rax],al
  100edf:	00 01                	add    BYTE PTR [rcx],al
  100ee1:	43 c4                	rex.XB (bad) 
  100ee3:	09 00                	or     DWORD PTR [rax],eax
  100ee5:	40 05 1f b1 02 00    	rex add eax,0x2b11f
  100eeb:	00 09                	add    BYTE PTR [rcx],cl
  100eed:	03 60 ea             	add    esp,DWORD PTR [rax-0x16]
  100ef0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100ef1:	00 00                	add    BYTE PTR [rax],al
  100ef3:	00 00                	add    BYTE PTR [rax],al
  100ef5:	00 01                	add    BYTE PTR [rcx],al
  100ef7:	4b c4                	rex.WXB (bad) 
  100ef9:	09 00                	or     DWORD PTR [rax],eax
  100efb:	46 05 1f b1 02 00    	rex.RX add eax,0x2b11f
  100f01:	00 09                	add    BYTE PTR [rcx],cl
  100f03:	03 50 ea             	add    edx,DWORD PTR [rax-0x16]
  100f06:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100f07:	00 00                	add    BYTE PTR [rax],al
  100f09:	00 00                	add    BYTE PTR [rax],al
  100f0b:	00 01                	add    BYTE PTR [rcx],al
  100f0d:	e4 cc                	in     al,0xcc
  100f0f:	09 00                	or     DWORD PTR [rax],eax
  100f11:	4c 05 1e 7f 04 00    	rex.WR add rax,0x47f1e
  100f17:	00 09                	add    BYTE PTR [rcx],cl
  100f19:	03 20                	add    esp,DWORD PTR [rax]
  100f1b:	74 a7                	je     100ec4 <__abi_tag-0x2ff4d8>
  100f1d:	00 00                	add    BYTE PTR [rax],al
  100f1f:	00 00                	add    BYTE PTR [rax],al
  100f21:	00 01                	add    BYTE PTR [rcx],al
  100f23:	ac                   	lods   al,BYTE PTR ds:[rsi]
  100f24:	ca 09 00             	retf   0x9
  100f27:	53                   	push   rbx
  100f28:	05 1d c8 01 00       	add    eax,0x1c81d
  100f2d:	00 09                	add    BYTE PTR [rcx],cl
  100f2f:	03 00                	add    eax,DWORD PTR [rax]
  100f31:	74 a7                	je     100eda <__abi_tag-0x2ff4c2>
  100f33:	00 00                	add    BYTE PTR [rax],al
  100f35:	00 00                	add    BYTE PTR [rax],al
  100f37:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  100f3a:	01 00                	add    DWORD PTR [rax],eax
  100f3c:	00 b2 13 00 00 05    	add    BYTE PTR [rdx+0x5000013],dh
  100f42:	62                   	(bad)  
  100f43:	00 00                	add    BYTE PTR [rax],al
  100f45:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  100f48:	02 a2 13 00 00 01    	add    ah,BYTE PTR [rdx+0x1000013]
  100f4e:	da ca                	fcmove st,st(2)
  100f50:	09 00                	or     DWORD PTR [rax],eax
  100f52:	57                   	push   rdi
  100f53:	05 1f b2 13 00       	add    eax,0x13b21f
  100f58:	00 09                	add    BYTE PTR [rcx],cl
  100f5a:	03 a0 e9 a4 00 00    	add    esp,DWORD PTR [rax+0xa4e9]
  100f60:	00 00                	add    BYTE PTR [rax],al
  100f62:	00 01                	add    BYTE PTR [rcx],al
  100f64:	ea                   	(bad)  
  100f65:	c5 09 00             	(bad)
  100f68:	70 05                	jo     100f6f <__abi_tag-0x2ff42d>
  100f6a:	1e                   	(bad)  
  100f6b:	72 02                	jb     100f6f <__abi_tag-0x2ff42d>
  100f6d:	00 00                	add    BYTE PTR [rax],al
  100f6f:	09 03                	or     DWORD PTR [rbx],eax
  100f71:	f0 73 a7             	lock jae 100f1b <__abi_tag-0x2ff481>
  100f74:	00 00                	add    BYTE PTR [rax],al
  100f76:	00 00                	add    BYTE PTR [rax],al
  100f78:	00 01                	add    BYTE PTR [rcx],al
  100f7a:	b1 ca                	mov    cl,0xca
  100f7c:	09 00                	or     DWORD PTR [rax],eax
  100f7e:	75 05                	jne    100f85 <__abi_tag-0x2ff417>
  100f80:	1d c8 01 00 00       	sbb    eax,0x1c8
  100f85:	09 03                	or     DWORD PTR [rbx],eax
  100f87:	e0 73                	loopne 100ffc <__abi_tag-0x2ff3a0>
  100f89:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  100f8a:	00 00                	add    BYTE PTR [rax],al
  100f8c:	00 00                	add    BYTE PTR [rax],al
  100f8e:	00 01                	add    BYTE PTR [rcx],al
  100f90:	c1 cb 09             	ror    ebx,0x9
  100f93:	00 79 05             	add    BYTE PTR [rcx+0x5],bh
  100f96:	1f                   	(bad)  
  100f97:	b1 02                	mov    cl,0x2
  100f99:	00 00                	add    BYTE PTR [rax],al
  100f9b:	09 03                	or     DWORD PTR [rbx],eax
  100f9d:	90                   	nop
  100f9e:	e9 a4 00 00 00       	jmp    101047 <__abi_tag-0x2ff355>
  100fa3:	00 00                	add    BYTE PTR [rax],al
  100fa5:	01 c9                	add    ecx,ecx
  100fa7:	cb                   	retf   
  100fa8:	09 00                	or     DWORD PTR [rax],eax
  100faa:	7f 05                	jg     100fb1 <__abi_tag-0x2ff3eb>
  100fac:	1f                   	(bad)  
  100fad:	e9 05 00 00 09       	jmp    9100fb7 <_end+0x7ff73f7>
  100fb2:	03 40 e9             	add    eax,DWORD PTR [rax-0x17]
  100fb5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  100fb6:	00 00                	add    BYTE PTR [rax],al
  100fb8:	00 00                	add    BYTE PTR [rax],al
  100fba:	00 01                	add    BYTE PTR [rcx],al
  100fbc:	54                   	push   rsp
  100fbd:	ce                   	(bad)  
  100fbe:	09 00                	or     DWORD PTR [rax],eax
  100fc0:	8d 05 1e 05 03 00    	lea    eax,[rip+0x3051e]        # 1314e4 <__abi_tag-0x2ceeb8>
  100fc6:	00 09                	add    BYTE PTR [rcx],cl
  100fc8:	03 c0                	add    eax,eax
  100fca:	73 a7                	jae    100f73 <__abi_tag-0x2ff429>
  100fcc:	00 00                	add    BYTE PTR [rax],al
  100fce:	00 00                	add    BYTE PTR [rax],al
  100fd0:	00 01                	add    BYTE PTR [rcx],al
  100fd2:	39 cb                	cmp    ebx,ecx
  100fd4:	09 00                	or     DWORD PTR [rax],eax
  100fd6:	93                   	xchg   ebx,eax
  100fd7:	05 1d c8 01 00       	add    eax,0x1c81d
  100fdc:	00 09                	add    BYTE PTR [rcx],cl
  100fde:	03 a0 73 a7 00 00    	add    esp,DWORD PTR [rax+0xa773]
  100fe4:	00 00                	add    BYTE PTR [rax],al
  100fe6:	00 01                	add    BYTE PTR [rcx],al
  100fe8:	90                   	nop
  100fe9:	c8 09 00 97          	enter  0x9,0x97
  100fed:	05 1f b2 13 00       	add    eax,0x13b21f
  100ff2:	00 09                	add    BYTE PTR [rcx],cl
  100ff4:	03 80 e8 a4 00 00    	add    eax,DWORD PTR [rax+0xa4e8]
  100ffa:	00 00                	add    BYTE PTR [rax],al
  100ffc:	00 01                	add    BYTE PTR [rcx],al
  100ffe:	a0 c8 09 00 b0 05 1f 	movabs al,ds:0x2b11f05b00009c8
  101005:	b1 02 
  101007:	00 00                	add    BYTE PTR [rax],al
  101009:	09 03                	or     DWORD PTR [rbx],eax
  10100b:	60                   	(bad)  
  10100c:	e8 a4 00 00 00       	call   1010b5 <__abi_tag-0x2ff2e7>
  101011:	00 00                	add    BYTE PTR [rax],al
  101013:	01 89 ca 09 00 b6    	add    DWORD PTR [rcx-0x49fff636],ecx
  101019:	05 1e 05 03 00       	add    eax,0x3051e
  10101e:	00 09                	add    BYTE PTR [rcx],cl
  101020:	03 80 73 a7 00 00    	add    eax,DWORD PTR [rax+0xa773]
  101026:	00 00                	add    BYTE PTR [rax],al
  101028:	00 01                	add    BYTE PTR [rcx],al
  10102a:	3e cb                	ds retf 
  10102c:	09 00                	or     DWORD PTR [rax],eax
  10102e:	bc 05 1d c8 01       	mov    esp,0x1c81d05
  101033:	00 00                	add    BYTE PTR [rax],al
  101035:	09 03                	or     DWORD PTR [rbx],eax
  101037:	70 73                	jo     1010ac <__abi_tag-0x2ff2f0>
  101039:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10103a:	00 00                	add    BYTE PTR [rax],al
  10103c:	00 00                	add    BYTE PTR [rax],al
  10103e:	00 01                	add    BYTE PTR [rcx],al
  101040:	54                   	push   rsp
  101041:	c6                   	(bad)  
  101042:	09 00                	or     DWORD PTR [rax],eax
  101044:	c0 05 1f b1 02 00 00 	rol    BYTE PTR [rip+0x2b11f],0x0        # 12c16a <__abi_tag-0x2d4232>
  10104b:	09 03                	or     DWORD PTR [rbx],eax
  10104d:	50                   	push   rax
  10104e:	e8 a4 00 00 00       	call   1010f7 <__abi_tag-0x2ff2a5>
  101053:	00 00                	add    BYTE PTR [rax],al
  101055:	01 5c c6 09          	add    DWORD PTR [rsi+rax*8+0x9],ebx
  101059:	00 c6                	add    dh,al
  10105b:	05 1f e9 05 00       	add    eax,0x5e91f
  101060:	00 09                	add    BYTE PTR [rcx],cl
  101062:	03 00                	add    eax,DWORD PTR [rax]
  101064:	e8 a4 00 00 00       	call   10110d <__abi_tag-0x2ff28f>
  101069:	00 00                	add    BYTE PTR [rax],al
  10106b:	01 64 c6 09          	add    DWORD PTR [rsi+rax*8+0x9],esp
  10106f:	00 d4                	add    ah,dl
  101071:	05 1f b1 02 00       	add    eax,0x2b11f
  101076:	00 09                	add    BYTE PTR [rcx],cl
  101078:	03 e0                	add    esp,eax
  10107a:	e7 a4                	out    0xa4,eax
  10107c:	00 00                	add    BYTE PTR [rax],al
  10107e:	00 00                	add    BYTE PTR [rax],al
  101080:	00 01                	add    BYTE PTR [rcx],al
  101082:	8d                   	(bad)  
  101083:	ce                   	(bad)  
  101084:	09 00                	or     DWORD PTR [rax],eax
  101086:	da 05 1e 7f 04 00    	fiadd  DWORD PTR [rip+0x47f1e]        # 148faa <__abi_tag-0x2b73f2>
  10108c:	00 09                	add    BYTE PTR [rcx],cl
  10108e:	03 40 73             	add    eax,DWORD PTR [rax+0x73]
  101091:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101092:	00 00                	add    BYTE PTR [rax],al
  101094:	00 00                	add    BYTE PTR [rax],al
  101096:	00 01                	add    BYTE PTR [rcx],al
  101098:	43 cb                	rex.XB retf 
  10109a:	09 00                	or     DWORD PTR [rax],eax
  10109c:	e1 05                	loope  1010a3 <__abi_tag-0x2ff2f9>
  10109e:	1d c8 01 00 00       	sbb    eax,0x1c8
  1010a3:	09 03                	or     DWORD PTR [rbx],eax
  1010a5:	20 73 a7             	and    BYTE PTR [rbx-0x59],dh
  1010a8:	00 00                	add    BYTE PTR [rax],al
  1010aa:	00 00                	add    BYTE PTR [rax],al
  1010ac:	00 01                	add    BYTE PTR [rcx],al
  1010ae:	11 cd                	adc    ebp,ecx
  1010b0:	09 00                	or     DWORD PTR [rax],eax
  1010b2:	e5 05                	in     eax,0x5
  1010b4:	1f                   	(bad)  
  1010b5:	55                   	push   rbp
  1010b6:	04 00                	add    al,0x0
  1010b8:	00 09                	add    BYTE PTR [rcx],cl
  1010ba:	03 40 e7             	add    eax,DWORD PTR [rax-0x19]
  1010bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1010be:	00 00                	add    BYTE PTR [rax],al
  1010c0:	00 00                	add    BYTE PTR [rax],al
  1010c2:	00 01                	add    BYTE PTR [rcx],al
  1010c4:	0a c8                	or     cl,al
  1010c6:	09 00                	or     DWORD PTR [rax],eax
  1010c8:	fd                   	std    
  1010c9:	05 1e 72 02 00       	add    eax,0x2721e
  1010ce:	00 09                	add    BYTE PTR [rcx],cl
  1010d0:	03 10                	add    edx,DWORD PTR [rax]
  1010d2:	73 a7                	jae    10107b <__abi_tag-0x2ff321>
  1010d4:	00 00                	add    BYTE PTR [rax],al
  1010d6:	00 00                	add    BYTE PTR [rax],al
  1010d8:	00 01                	add    BYTE PTR [rcx],al
  1010da:	48 cb                	retfq  
  1010dc:	09 00                	or     DWORD PTR [rax],eax
  1010de:	02 06                	add    al,BYTE PTR [rsi]
  1010e0:	1d c8 01 00 00       	sbb    eax,0x1c8
  1010e5:	09 03                	or     DWORD PTR [rbx],eax
  1010e7:	00 73 a7             	add    BYTE PTR [rbx-0x59],dh
  1010ea:	00 00                	add    BYTE PTR [rax],al
  1010ec:	00 00                	add    BYTE PTR [rax],al
  1010ee:	00 01                	add    BYTE PTR [rcx],al
  1010f0:	f9                   	stc    
  1010f1:	c4                   	(bad)  
  1010f2:	09 00                	or     DWORD PTR [rax],eax
  1010f4:	06                   	(bad)  
  1010f5:	06                   	(bad)  
  1010f6:	1f                   	(bad)  
  1010f7:	b1 02                	mov    cl,0x2
  1010f9:	00 00                	add    BYTE PTR [rax],al
  1010fb:	09 03                	or     DWORD PTR [rbx],eax
  1010fd:	20 e7                	and    bh,ah
  1010ff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101100:	00 00                	add    BYTE PTR [rax],al
  101102:	00 00                	add    BYTE PTR [rax],al
  101104:	00 01                	add    BYTE PTR [rcx],al
  101106:	1e                   	(bad)  
  101107:	c8 09 00 0c          	enter  0x9,0xc
  10110b:	06                   	(bad)  
  10110c:	1f                   	(bad)  
  10110d:	b1 02                	mov    cl,0x2
  10110f:	00 00                	add    BYTE PTR [rax],al
  101111:	09 03                	or     DWORD PTR [rbx],eax
  101113:	10 e7                	adc    bh,ah
  101115:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101116:	00 00                	add    BYTE PTR [rax],al
  101118:	00 00                	add    BYTE PTR [rax],al
  10111a:	00 01                	add    BYTE PTR [rcx],al
  10111c:	a8 cc                	test   al,0xcc
  10111e:	09 00                	or     DWORD PTR [rax],eax
  101120:	12 06                	adc    al,BYTE PTR [rsi]
  101122:	1e                   	(bad)  
  101123:	05 03 00 00 09       	add    eax,0x9000003
  101128:	03 e0                	add    esp,eax
  10112a:	72 a7                	jb     1010d3 <__abi_tag-0x2ff2c9>
  10112c:	00 00                	add    BYTE PTR [rax],al
  10112e:	00 00                	add    BYTE PTR [rax],al
  101130:	00 01                	add    BYTE PTR [rcx],al
  101132:	4d cb                	rex.WRB retfq 
  101134:	09 00                	or     DWORD PTR [rax],eax
  101136:	18 06                	sbb    BYTE PTR [rsi],al
  101138:	1d c8 01 00 00       	sbb    eax,0x1c8
  10113d:	09 03                	or     DWORD PTR [rbx],eax
  10113f:	c0 72 a7 00          	shl    BYTE PTR [rdx-0x59],0x0
  101143:	00 00                	add    BYTE PTR [rax],al
  101145:	00 00                	add    BYTE PTR [rax],al
  101147:	01 4c ce 09          	add    DWORD PTR [rsi+rcx*8+0x9],ecx
  10114b:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
  10114e:	1f                   	(bad)  
  10114f:	e9 05 00 00 09       	jmp    9101159 <_end+0x7ff7599>
  101154:	03 c0                	add    eax,eax
  101156:	e6 a4                	out    0xa4,al
  101158:	00 00                	add    BYTE PTR [rax],al
  10115a:	00 00                	add    BYTE PTR [rax],al
  10115c:	00 01                	add    BYTE PTR [rcx],al
  10115e:	e3 c5                	jrcxz  101125 <__abi_tag-0x2ff277>
  101160:	09 00                	or     DWORD PTR [rax],eax
  101162:	2a 06                	sub    al,BYTE PTR [rsi]
  101164:	1e                   	(bad)  
  101165:	72 02                	jb     101169 <__abi_tag-0x2ff233>
  101167:	00 00                	add    BYTE PTR [rax],al
  101169:	09 03                	or     DWORD PTR [rbx],eax
  10116b:	b0 72                	mov    al,0x72
  10116d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10116e:	00 00                	add    BYTE PTR [rax],al
  101170:	00 00                	add    BYTE PTR [rax],al
  101172:	00 01                	add    BYTE PTR [rcx],al
  101174:	52                   	push   rdx
  101175:	cb                   	retf   
  101176:	09 00                	or     DWORD PTR [rax],eax
  101178:	2f                   	(bad)  
  101179:	06                   	(bad)  
  10117a:	1d c8 01 00 00       	sbb    eax,0x1c8
  10117f:	09 03                	or     DWORD PTR [rbx],eax
  101181:	a0 72 a7 00 00 00 00 	movabs al,ds:0x10000000000a772
  101188:	00 01 
  10118a:	17                   	(bad)  
  10118b:	ca 09 00             	retf   0x9
  10118e:	33 06                	xor    eax,DWORD PTR [rsi]
  101190:	1f                   	(bad)  
  101191:	b1 02                	mov    cl,0x2
  101193:	00 00                	add    BYTE PTR [rax],al
  101195:	09 03                	or     DWORD PTR [rbx],eax
  101197:	b0 e6                	mov    al,0xe6
  101199:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10119a:	00 00                	add    BYTE PTR [rax],al
  10119c:	00 00                	add    BYTE PTR [rax],al
  10119e:	00 01                	add    BYTE PTR [rcx],al
  1011a0:	1f                   	(bad)  
  1011a1:	ca 09 00             	retf   0x9
  1011a4:	39 06                	cmp    DWORD PTR [rsi],eax
  1011a6:	1f                   	(bad)  
  1011a7:	b1 02                	mov    cl,0x2
  1011a9:	00 00                	add    BYTE PTR [rax],al
  1011ab:	09 03                	or     DWORD PTR [rbx],eax
  1011ad:	a0 e6 a4 00 00 00 00 	movabs al,ds:0x10000000000a4e6
  1011b4:	00 01 
  1011b6:	4e ca 09 00          	rex.WRX retfq 0x9
  1011ba:	3f                   	(bad)  
  1011bb:	06                   	(bad)  
  1011bc:	1e                   	(bad)  
  1011bd:	05 03 00 00 09       	add    eax,0x9000003
  1011c2:	03 80 72 a7 00 00    	add    eax,DWORD PTR [rax+0xa772]
  1011c8:	00 00                	add    BYTE PTR [rax],al
  1011ca:	00 01                	add    BYTE PTR [rcx],al
  1011cc:	57                   	push   rdi
  1011cd:	cb                   	retf   
  1011ce:	09 00                	or     DWORD PTR [rax],eax
  1011d0:	45 06                	rex.RB (bad) 
  1011d2:	1d c8 01 00 00       	sbb    eax,0x1c8
  1011d7:	09 03                	or     DWORD PTR [rbx],eax
  1011d9:	60                   	(bad)  
  1011da:	72 a7                	jb     101183 <__abi_tag-0x2ff219>
  1011dc:	00 00                	add    BYTE PTR [rax],al
  1011de:	00 00                	add    BYTE PTR [rax],al
  1011e0:	00 01                	add    BYTE PTR [rcx],al
  1011e2:	08 c5                	or     ch,al
  1011e4:	09 00                	or     DWORD PTR [rax],eax
  1011e6:	49 06                	rex.WB (bad) 
  1011e8:	1f                   	(bad)  
  1011e9:	b1 02                	mov    cl,0x2
  1011eb:	00 00                	add    BYTE PTR [rax],al
  1011ed:	09 03                	or     DWORD PTR [rbx],eax
  1011ef:	90                   	nop
  1011f0:	e6 a4                	out    0xa4,al
  1011f2:	00 00                	add    BYTE PTR [rax],al
  1011f4:	00 00                	add    BYTE PTR [rax],al
  1011f6:	00 01                	add    BYTE PTR [rcx],al
  1011f8:	10 c5                	adc    ch,al
  1011fa:	09 00                	or     DWORD PTR [rax],eax
  1011fc:	4f 06                	rex.WRXB (bad) 
  1011fe:	1f                   	(bad)  
  1011ff:	b1 02                	mov    cl,0x2
  101201:	00 00                	add    BYTE PTR [rax],al
  101203:	09 03                	or     DWORD PTR [rbx],eax
  101205:	80 e6 a4             	and    dh,0xa4
  101208:	00 00                	add    BYTE PTR [rax],al
  10120a:	00 00                	add    BYTE PTR [rax],al
  10120c:	00 01                	add    BYTE PTR [rcx],al
  10120e:	18 c5                	sbb    ch,al
  101210:	09 00                	or     DWORD PTR [rax],eax
  101212:	55                   	push   rbp
  101213:	06                   	(bad)  
  101214:	1f                   	(bad)  
  101215:	b1 02                	mov    cl,0x2
  101217:	00 00                	add    BYTE PTR [rax],al
  101219:	09 03                	or     DWORD PTR [rbx],eax
  10121b:	70 e6                	jo     101203 <__abi_tag-0x2ff199>
  10121d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10121e:	00 00                	add    BYTE PTR [rax],al
  101220:	00 00                	add    BYTE PTR [rax],al
  101222:	00 01                	add    BYTE PTR [rcx],al
  101224:	20 c5                	and    ch,al
  101226:	09 00                	or     DWORD PTR [rax],eax
  101228:	5b                   	pop    rbx
  101229:	06                   	(bad)  
  10122a:	1f                   	(bad)  
  10122b:	b1 02                	mov    cl,0x2
  10122d:	00 00                	add    BYTE PTR [rax],al
  10122f:	09 03                	or     DWORD PTR [rbx],eax
  101231:	60                   	(bad)  
  101232:	e6 a4                	out    0xa4,al
  101234:	00 00                	add    BYTE PTR [rax],al
  101236:	00 00                	add    BYTE PTR [rax],al
  101238:	00 01                	add    BYTE PTR [rcx],al
  10123a:	6a c8                	push   0xffffffffffffffc8
  10123c:	09 00                	or     DWORD PTR [rax],eax
  10123e:	61                   	(bad)  
  10123f:	06                   	(bad)  
  101240:	1e                   	(bad)  
  101241:	ec                   	in     al,dx
  101242:	03 00                	add    eax,DWORD PTR [rax]
  101244:	00 09                	add    BYTE PTR [rcx],cl
  101246:	03 20                	add    esp,DWORD PTR [rax]
  101248:	72 a7                	jb     1011f1 <__abi_tag-0x2ff1ab>
  10124a:	00 00                	add    BYTE PTR [rax],al
  10124c:	00 00                	add    BYTE PTR [rax],al
  10124e:	00 01                	add    BYTE PTR [rcx],al
  101250:	5c                   	pop    rsp
  101251:	cb                   	retf   
  101252:	09 00                	or     DWORD PTR [rax],eax
  101254:	69 06 1d c8 01 00    	imul   eax,DWORD PTR [rsi],0x1c81d
  10125a:	00 09                	add    BYTE PTR [rcx],cl
  10125c:	03 00                	add    eax,DWORD PTR [rax]
  10125e:	72 a7                	jb     101207 <__abi_tag-0x2ff195>
  101260:	00 00                	add    BYTE PTR [rax],al
  101262:	00 00                	add    BYTE PTR [rax],al
  101264:	00 01                	add    BYTE PTR [rcx],al
  101266:	3f                   	(bad)  
  101267:	ca 09 00             	retf   0x9
  10126a:	6d                   	ins    DWORD PTR es:[rdi],dx
  10126b:	06                   	(bad)  
  10126c:	1f                   	(bad)  
  10126d:	b1 02                	mov    cl,0x2
  10126f:	00 00                	add    BYTE PTR [rax],al
  101271:	09 03                	or     DWORD PTR [rbx],eax
  101273:	50                   	push   rax
  101274:	e6 a4                	out    0xa4,al
  101276:	00 00                	add    BYTE PTR [rax],al
  101278:	00 00                	add    BYTE PTR [rax],al
  10127a:	00 01                	add    BYTE PTR [rcx],al
  10127c:	b1 cb                	mov    cl,0xcb
  10127e:	09 00                	or     DWORD PTR [rax],eax
  101280:	73 06                	jae    101288 <__abi_tag-0x2ff114>
  101282:	1f                   	(bad)  
  101283:	b1 02                	mov    cl,0x2
  101285:	00 00                	add    BYTE PTR [rax],al
  101287:	09 03                	or     DWORD PTR [rbx],eax
  101289:	40 e6 a4             	rex out 0xa4,al
  10128c:	00 00                	add    BYTE PTR [rax],al
  10128e:	00 00                	add    BYTE PTR [rax],al
  101290:	00 01                	add    BYTE PTR [rcx],al
  101292:	fc                   	cld    
  101293:	c7                   	(bad)  
  101294:	09 00                	or     DWORD PTR [rax],eax
  101296:	79 06                	jns    10129e <__abi_tag-0x2ff0fe>
  101298:	1e                   	(bad)  
  101299:	05 03 00 00 09       	add    eax,0x9000003
  10129e:	03 e0                	add    esp,eax
  1012a0:	71 a7                	jno    101249 <__abi_tag-0x2ff153>
  1012a2:	00 00                	add    BYTE PTR [rax],al
  1012a4:	00 00                	add    BYTE PTR [rax],al
  1012a6:	00 01                	add    BYTE PTR [rcx],al
  1012a8:	8b c6                	mov    eax,esi
  1012aa:	09 00                	or     DWORD PTR [rax],eax
  1012ac:	7f 06                	jg     1012b4 <__abi_tag-0x2ff0e8>
  1012ae:	1d c8 01 00 00       	sbb    eax,0x1c8
  1012b3:	09 03                	or     DWORD PTR [rbx],eax
  1012b5:	c0 71 a7 00          	shl    BYTE PTR [rcx-0x59],0x0
  1012b9:	00 00                	add    BYTE PTR [rax],al
  1012bb:	00 00                	add    BYTE PTR [rax],al
  1012bd:	01 9c c6 09 00 83 06 	add    DWORD PTR [rsi+rax*8+0x6830009],ebx
  1012c4:	1f                   	(bad)  
  1012c5:	c1 09 00             	ror    DWORD PTR [rcx],0x0
  1012c8:	00 09                	add    BYTE PTR [rcx],cl
  1012ca:	03 20                	add    esp,DWORD PTR [rax]
  1012cc:	e6 a4                	out    0xa4,al
  1012ce:	00 00                	add    BYTE PTR [rax],al
  1012d0:	00 00                	add    BYTE PTR [rax],al
  1012d2:	00 01                	add    BYTE PTR [rcx],al
  1012d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1012d5:	c6                   	(bad)  
  1012d6:	09 00                	or     DWORD PTR [rax],eax
  1012d8:	8a 06                	mov    al,BYTE PTR [rsi]
  1012da:	1f                   	(bad)  
  1012db:	b1 02                	mov    cl,0x2
  1012dd:	00 00                	add    BYTE PTR [rax],al
  1012df:	09 03                	or     DWORD PTR [rbx],eax
  1012e1:	10 e6                	adc    dh,ah
  1012e3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1012e4:	00 00                	add    BYTE PTR [rax],al
  1012e6:	00 00                	add    BYTE PTR [rax],al
  1012e8:	00 01                	add    BYTE PTR [rcx],al
  1012ea:	83 cc 09             	or     esp,0x9
  1012ed:	00 90 06 1e 05 03    	add    BYTE PTR [rax+0x3051e06],dl
  1012f3:	00 00                	add    BYTE PTR [rax],al
  1012f5:	09 03                	or     DWORD PTR [rbx],eax
  1012f7:	a0 71 a7 00 00 00 00 	movabs al,ds:0x10000000000a771
  1012fe:	00 01 
  101300:	5f                   	pop    rdi
  101301:	c5 09 00             	(bad)
  101304:	96                   	xchg   esi,eax
  101305:	06                   	(bad)  
  101306:	1d c8 01 00 00       	sbb    eax,0x1c8
  10130b:	09 03                	or     DWORD PTR [rbx],eax
  10130d:	90                   	nop
  10130e:	71 a7                	jno    1012b7 <__abi_tag-0x2ff0e5>
  101310:	00 00                	add    BYTE PTR [rax],al
  101312:	00 00                	add    BYTE PTR [rax],al
  101314:	00 01                	add    BYTE PTR [rcx],al
  101316:	2c cc                	sub    al,0xcc
  101318:	09 00                	or     DWORD PTR [rax],eax
  10131a:	9a                   	(bad)  
  10131b:	06                   	(bad)  
  10131c:	1f                   	(bad)  
  10131d:	b1 02                	mov    cl,0x2
  10131f:	00 00                	add    BYTE PTR [rax],al
  101321:	09 03                	or     DWORD PTR [rbx],eax
  101323:	00 e6                	add    dh,ah
  101325:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101326:	00 00                	add    BYTE PTR [rax],al
  101328:	00 00                	add    BYTE PTR [rax],al
  10132a:	00 01                	add    BYTE PTR [rcx],al
  10132c:	34 cc                	xor    al,0xcc
  10132e:	09 00                	or     DWORD PTR [rax],eax
  101330:	a0 06 1f b1 02 00 00 	movabs al,ds:0x309000002b11f06
  101337:	09 03 
  101339:	f0 e5 a4             	lock in eax,0xa4
  10133c:	00 00                	add    BYTE PTR [rax],al
  10133e:	00 00                	add    BYTE PTR [rax],al
  101340:	00 01                	add    BYTE PTR [rcx],al
  101342:	3c cc                	cmp    al,0xcc
  101344:	09 00                	or     DWORD PTR [rax],eax
  101346:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  101347:	06                   	(bad)  
  101348:	1f                   	(bad)  
  101349:	b1 02                	mov    cl,0x2
  10134b:	00 00                	add    BYTE PTR [rax],al
  10134d:	09 03                	or     DWORD PTR [rbx],eax
  10134f:	e0 e5                	loopne 101336 <__abi_tag-0x2ff066>
  101351:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101352:	00 00                	add    BYTE PTR [rax],al
  101354:	00 00                	add    BYTE PTR [rax],al
  101356:	00 01                	add    BYTE PTR [rcx],al
  101358:	05 c7 09 00 ac       	add    eax,0xac0009c7
  10135d:	06                   	(bad)  
  10135e:	1e                   	(bad)  
  10135f:	7f 04                	jg     101365 <__abi_tag-0x2ff037>
  101361:	00 00                	add    BYTE PTR [rax],al
  101363:	09 03                	or     DWORD PTR [rbx],eax
  101365:	60                   	(bad)  
  101366:	71 a7                	jno    10130f <__abi_tag-0x2ff08d>
  101368:	00 00                	add    BYTE PTR [rax],al
  10136a:	00 00                	add    BYTE PTR [rax],al
  10136c:	00 01                	add    BYTE PTR [rcx],al
  10136e:	fb                   	sti    
  10136f:	cb                   	retf   
  101370:	09 00                	or     DWORD PTR [rax],eax
  101372:	b3 06                	mov    bl,0x6
  101374:	1d c8 01 00 00       	sbb    eax,0x1c8
  101379:	09 03                	or     DWORD PTR [rbx],eax
  10137b:	40 71 a7             	rex jno 101325 <__abi_tag-0x2ff077>
  10137e:	00 00                	add    BYTE PTR [rax],al
  101380:	00 00                	add    BYTE PTR [rax],al
  101382:	00 01                	add    BYTE PTR [rcx],al
  101384:	ed                   	in     eax,dx
  101385:	c6                   	(bad)  
  101386:	09 00                	or     DWORD PTR [rax],eax
  101388:	b7 06                	mov    bh,0x6
  10138a:	1f                   	(bad)  
  10138b:	b1 02                	mov    cl,0x2
  10138d:	00 00                	add    BYTE PTR [rax],al
  10138f:	09 03                	or     DWORD PTR [rbx],eax
  101391:	d0 e5                	shl    ch,1
  101393:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101394:	00 00                	add    BYTE PTR [rax],al
  101396:	00 00                	add    BYTE PTR [rax],al
  101398:	00 01                	add    BYTE PTR [rcx],al
  10139a:	f5                   	cmc    
  10139b:	c6                   	(bad)  
  10139c:	09 00                	or     DWORD PTR [rax],eax
  10139e:	bd 06 1f b1 02       	mov    ebp,0x2b11f06
  1013a3:	00 00                	add    BYTE PTR [rax],al
  1013a5:	09 03                	or     DWORD PTR [rbx],eax
  1013a7:	c0 e5 a4             	shl    ch,0xa4
  1013aa:	00 00                	add    BYTE PTR [rax],al
  1013ac:	00 00                	add    BYTE PTR [rax],al
  1013ae:	00 01                	add    BYTE PTR [rcx],al
  1013b0:	fd                   	std    
  1013b1:	c6                   	(bad)  
  1013b2:	09 00                	or     DWORD PTR [rax],eax
  1013b4:	c3                   	ret    
  1013b5:	06                   	(bad)  
  1013b6:	1f                   	(bad)  
  1013b7:	b1 02                	mov    cl,0x2
  1013b9:	00 00                	add    BYTE PTR [rax],al
  1013bb:	09 03                	or     DWORD PTR [rbx],eax
  1013bd:	b0 e5                	mov    al,0xe5
  1013bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1013c0:	00 00                	add    BYTE PTR [rax],al
  1013c2:	00 00                	add    BYTE PTR [rax],al
  1013c4:	00 01                	add    BYTE PTR [rcx],al
  1013c6:	25 cb 09 00 c9       	and    eax,0xc90009cb
  1013cb:	06                   	(bad)  
  1013cc:	1f                   	(bad)  
  1013cd:	b1 02                	mov    cl,0x2
  1013cf:	00 00                	add    BYTE PTR [rax],al
  1013d1:	09 03                	or     DWORD PTR [rbx],eax
  1013d3:	a0 e5 a4 00 00 00 00 	movabs al,ds:0x10000000000a4e5
  1013da:	00 01 
  1013dc:	c1 c5 09             	rol    ebp,0x9
  1013df:	00 cf                	add    bh,cl
  1013e1:	06                   	(bad)  
  1013e2:	1e                   	(bad)  
  1013e3:	ec                   	in     al,dx
  1013e4:	03 00                	add    eax,DWORD PTR [rax]
  1013e6:	00 09                	add    BYTE PTR [rcx],cl
  1013e8:	03 00                	add    eax,DWORD PTR [rax]
  1013ea:	71 a7                	jno    101393 <__abi_tag-0x2ff009>
  1013ec:	00 00                	add    BYTE PTR [rax],al
  1013ee:	00 00                	add    BYTE PTR [rax],al
  1013f0:	00 01                	add    BYTE PTR [rcx],al
  1013f2:	00 cc                	add    ah,cl
  1013f4:	09 00                	or     DWORD PTR [rax],eax
  1013f6:	d7                   	xlat   BYTE PTR ds:[rbx]
  1013f7:	06                   	(bad)  
  1013f8:	1d c8 01 00 00       	sbb    eax,0x1c8
  1013fd:	09 03                	or     DWORD PTR [rbx],eax
  1013ff:	e0 70                	loopne 101471 <__abi_tag-0x2fef2b>
  101401:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101402:	00 00                	add    BYTE PTR [rax],al
  101404:	00 00                	add    BYTE PTR [rax],al
  101406:	00 01                	add    BYTE PTR [rcx],al
  101408:	8b cd                	mov    ecx,ebp
  10140a:	09 00                	or     DWORD PTR [rax],eax
  10140c:	db 06                	fild   DWORD PTR [rsi]
  10140e:	1f                   	(bad)  
  10140f:	b1 02                	mov    cl,0x2
  101411:	00 00                	add    BYTE PTR [rax],al
  101413:	09 03                	or     DWORD PTR [rbx],eax
  101415:	90                   	nop
  101416:	e5 a4                	in     eax,0xa4
  101418:	00 00                	add    BYTE PTR [rax],al
  10141a:	00 00                	add    BYTE PTR [rax],al
  10141c:	00 01                	add    BYTE PTR [rcx],al
  10141e:	47 ca 09 00          	rex.RXB retf 0x9
  101422:	e1 06                	loope  10142a <__abi_tag-0x2fef72>
  101424:	1e                   	(bad)  
  101425:	72 02                	jb     101429 <__abi_tag-0x2fef73>
  101427:	00 00                	add    BYTE PTR [rax],al
  101429:	09 03                	or     DWORD PTR [rbx],eax
  10142b:	d0 70 a7             	shl    BYTE PTR [rax-0x59],1
  10142e:	00 00                	add    BYTE PTR [rax],al
  101430:	00 00                	add    BYTE PTR [rax],al
  101432:	00 01                	add    BYTE PTR [rcx],al
  101434:	2d cb 09 00 e6       	sub    eax,0xe60009cb
  101439:	06                   	(bad)  
  10143a:	1d c8 01 00 00       	sbb    eax,0x1c8
  10143f:	09 03                	or     DWORD PTR [rbx],eax
  101441:	c0 70 a7 00          	shl    BYTE PTR [rax-0x59],0x0
  101445:	00 00                	add    BYTE PTR [rax],al
  101447:	00 00                	add    BYTE PTR [rax],al
  101449:	01 f1                	add    ecx,esi
  10144b:	c8 09 00 ea          	enter  0x9,0xea
  10144f:	06                   	(bad)  
  101450:	1f                   	(bad)  
  101451:	b1 02                	mov    cl,0x2
  101453:	00 00                	add    BYTE PTR [rax],al
  101455:	09 03                	or     DWORD PTR [rbx],eax
  101457:	80 e5 a4             	and    ch,0xa4
  10145a:	00 00                	add    BYTE PTR [rax],al
  10145c:	00 00                	add    BYTE PTR [rax],al
  10145e:	00 01                	add    BYTE PTR [rcx],al
  101460:	f9                   	stc    
  101461:	c8 09 00 f0          	enter  0x9,0xf0
  101465:	06                   	(bad)  
  101466:	1f                   	(bad)  
  101467:	b1 02                	mov    cl,0x2
  101469:	00 00                	add    BYTE PTR [rax],al
  10146b:	09 03                	or     DWORD PTR [rbx],eax
  10146d:	70 e5                	jo     101454 <__abi_tag-0x2fef48>
  10146f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101470:	00 00                	add    BYTE PTR [rax],al
  101472:	00 00                	add    BYTE PTR [rax],al
  101474:	00 01                	add    BYTE PTR [rcx],al
  101476:	01 c9                	add    ecx,ecx
  101478:	09 00                	or     DWORD PTR [rax],eax
  10147a:	f6 06 1f             	test   BYTE PTR [rsi],0x1f
  10147d:	b1 02                	mov    cl,0x2
  10147f:	00 00                	add    BYTE PTR [rax],al
  101481:	09 03                	or     DWORD PTR [rbx],eax
  101483:	60                   	(bad)  
  101484:	e5 a4                	in     eax,0xa4
  101486:	00 00                	add    BYTE PTR [rax],al
  101488:	00 00                	add    BYTE PTR [rax],al
  10148a:	00 01                	add    BYTE PTR [rcx],al
  10148c:	09 c9                	or     ecx,ecx
  10148e:	09 00                	or     DWORD PTR [rax],eax
  101490:	fc                   	cld    
  101491:	06                   	(bad)  
  101492:	1f                   	(bad)  
  101493:	b1 02                	mov    cl,0x2
  101495:	00 00                	add    BYTE PTR [rax],al
  101497:	09 03                	or     DWORD PTR [rbx],eax
  101499:	50                   	push   rax
  10149a:	e5 a4                	in     eax,0xa4
  10149c:	00 00                	add    BYTE PTR [rax],al
  10149e:	00 00                	add    BYTE PTR [rax],al
  1014a0:	00 01                	add    BYTE PTR [rcx],al
  1014a2:	45 ce                	rex.RB (bad) 
  1014a4:	09 00                	or     DWORD PTR [rax],eax
  1014a6:	02 07                	add    al,BYTE PTR [rdi]
  1014a8:	1e                   	(bad)  
  1014a9:	ec                   	in     al,dx
  1014aa:	03 00                	add    eax,DWORD PTR [rax]
  1014ac:	00 09                	add    BYTE PTR [rcx],cl
  1014ae:	03 80 70 a7 00 00    	add    eax,DWORD PTR [rax+0xa770]
  1014b4:	00 00                	add    BYTE PTR [rax],al
  1014b6:	00 01                	add    BYTE PTR [rcx],al
  1014b8:	55                   	push   rbp
  1014b9:	ca 09 00             	retf   0x9
  1014bc:	0a 07                	or     al,BYTE PTR [rdi]
  1014be:	1d c8 01 00 00       	sbb    eax,0x1c8
  1014c3:	09 03                	or     DWORD PTR [rbx],eax
  1014c5:	60                   	(bad)  
  1014c6:	70 a7                	jo     10146f <__abi_tag-0x2fef2d>
  1014c8:	00 00                	add    BYTE PTR [rax],al
  1014ca:	00 00                	add    BYTE PTR [rax],al
  1014cc:	00 01                	add    BYTE PTR [rcx],al
  1014ce:	22 c4                	and    al,ah
  1014d0:	09 00                	or     DWORD PTR [rax],eax
  1014d2:	0e                   	(bad)  
  1014d3:	07                   	(bad)  
  1014d4:	1f                   	(bad)  
  1014d5:	b1 02                	mov    cl,0x2
  1014d7:	00 00                	add    BYTE PTR [rax],al
  1014d9:	09 03                	or     DWORD PTR [rbx],eax
  1014db:	40 e5 a4             	rex in eax,0xa4
  1014de:	00 00                	add    BYTE PTR [rax],al
  1014e0:	00 00                	add    BYTE PTR [rax],al
  1014e2:	00 01                	add    BYTE PTR [rcx],al
  1014e4:	2a c4                	sub    al,ah
  1014e6:	09 00                	or     DWORD PTR [rax],eax
  1014e8:	14 07                	adc    al,0x7
  1014ea:	1f                   	(bad)  
  1014eb:	b1 02                	mov    cl,0x2
  1014ed:	00 00                	add    BYTE PTR [rax],al
  1014ef:	09 03                	or     DWORD PTR [rbx],eax
  1014f1:	30 e5                	xor    ch,ah
  1014f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1014f4:	00 00                	add    BYTE PTR [rax],al
  1014f6:	00 00                	add    BYTE PTR [rax],al
  1014f8:	00 01                	add    BYTE PTR [rcx],al
  1014fa:	bf c7 09 00 1a       	mov    edi,0x1a0009c7
  1014ff:	07                   	(bad)  
  101500:	1e                   	(bad)  
  101501:	05 03 00 00 09       	add    eax,0x9000003
  101506:	03 40 70             	add    eax,DWORD PTR [rax+0x70]
  101509:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10150a:	00 00                	add    BYTE PTR [rax],al
  10150c:	00 00                	add    BYTE PTR [rax],al
  10150e:	00 01                	add    BYTE PTR [rcx],al
  101510:	0d cc 09 00 20       	or     eax,0x200009cc
  101515:	07                   	(bad)  
  101516:	1d c8 01 00 00       	sbb    eax,0x1c8
  10151b:	09 03                	or     DWORD PTR [rbx],eax
  10151d:	20 70 a7             	and    BYTE PTR [rax-0x59],dh
  101520:	00 00                	add    BYTE PTR [rax],al
  101522:	00 00                	add    BYTE PTR [rax],al
  101524:	00 01                	add    BYTE PTR [rcx],al
  101526:	cb                   	retf   
  101527:	ca 09 00             	retf   0x9
  10152a:	24 07                	and    al,0x7
  10152c:	1f                   	(bad)  
  10152d:	db 02                	fild   DWORD PTR [rdx]
  10152f:	00 00                	add    BYTE PTR [rax],al
  101531:	09 03                	or     DWORD PTR [rbx],eax
  101533:	00 e5                	add    ch,ah
  101535:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101536:	00 00                	add    BYTE PTR [rax],al
  101538:	00 00                	add    BYTE PTR [rax],al
  10153a:	00 01                	add    BYTE PTR [rcx],al
  10153c:	74 cc                	je     10150a <__abi_tag-0x2fee92>
  10153e:	09 00                	or     DWORD PTR [rax],eax
  101540:	2d 07 1e 72 02       	sub    eax,0x2721e07
  101545:	00 00                	add    BYTE PTR [rax],al
  101547:	09 03                	or     DWORD PTR [rbx],eax
  101549:	10 70 a7             	adc    BYTE PTR [rax-0x59],dh
  10154c:	00 00                	add    BYTE PTR [rax],al
  10154e:	00 00                	add    BYTE PTR [rax],al
  101550:	00 01                	add    BYTE PTR [rcx],al
  101552:	72 ca                	jb     10151e <__abi_tag-0x2fee7e>
  101554:	09 00                	or     DWORD PTR [rax],eax
  101556:	32 07                	xor    al,BYTE PTR [rdi]
  101558:	1d c8 01 00 00       	sbb    eax,0x1c8
  10155d:	09 03                	or     DWORD PTR [rbx],eax
  10155f:	00 70 a7             	add    BYTE PTR [rax-0x59],dh
  101562:	00 00                	add    BYTE PTR [rax],al
  101564:	00 00                	add    BYTE PTR [rax],al
  101566:	00 01                	add    BYTE PTR [rcx],al
  101568:	7b c4                	jnp    10152e <__abi_tag-0x2fee6e>
  10156a:	09 00                	or     DWORD PTR [rax],eax
  10156c:	36 07                	ss (bad) 
  10156e:	1f                   	(bad)  
  10156f:	b1 02                	mov    cl,0x2
  101571:	00 00                	add    BYTE PTR [rax],al
  101573:	09 03                	or     DWORD PTR [rbx],eax
  101575:	e0 e4                	loopne 10155b <__abi_tag-0x2fee41>
  101577:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101578:	00 00                	add    BYTE PTR [rax],al
  10157a:	00 00                	add    BYTE PTR [rax],al
  10157c:	00 01                	add    BYTE PTR [rcx],al
  10157e:	f6 c5 09             	test   ch,0x9
  101581:	00 3c 07             	add    BYTE PTR [rdi+rax*1],bh
  101584:	1f                   	(bad)  
  101585:	c1 09 00             	ror    DWORD PTR [rcx],0x0
  101588:	00 09                	add    BYTE PTR [rcx],cl
  10158a:	03 c0                	add    eax,eax
  10158c:	e4 a4                	in     al,0xa4
  10158e:	00 00                	add    BYTE PTR [rax],al
  101590:	00 00                	add    BYTE PTR [rax],al
  101592:	00 01                	add    BYTE PTR [rcx],al
  101594:	8e c5                	mov    es,ebp
  101596:	09 00                	or     DWORD PTR [rax],eax
  101598:	43 07                	rex.XB (bad) 
  10159a:	1e                   	(bad)  
  10159b:	05 03 00 00 09       	add    eax,0x9000003
  1015a0:	03 e0                	add    esp,eax
  1015a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1015a3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1015a4:	00 00                	add    BYTE PTR [rax],al
  1015a6:	00 00                	add    BYTE PTR [rax],al
  1015a8:	00 01                	add    BYTE PTR [rcx],al
  1015aa:	12 cc                	adc    cl,ah
  1015ac:	09 00                	or     DWORD PTR [rax],eax
  1015ae:	49 07                	rex.WB (bad) 
  1015b0:	1d c8 01 00 00       	sbb    eax,0x1c8
  1015b5:	09 03                	or     DWORD PTR [rbx],eax
  1015b7:	c0 6f a7 00          	shr    BYTE PTR [rdi-0x59],0x0
  1015bb:	00 00                	add    BYTE PTR [rax],al
  1015bd:	00 00                	add    BYTE PTR [rax],al
  1015bf:	01 8a cc 09 00 4d    	add    DWORD PTR [rdx+0x4d0009cc],ecx
  1015c5:	07                   	(bad)  
  1015c6:	1f                   	(bad)  
  1015c7:	b1 02                	mov    cl,0x2
  1015c9:	00 00                	add    BYTE PTR [rax],al
  1015cb:	09 03                	or     DWORD PTR [rbx],eax
  1015cd:	b0 e4                	mov    al,0xe4
  1015cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1015d0:	00 00                	add    BYTE PTR [rax],al
  1015d2:	00 00                	add    BYTE PTR [rax],al
  1015d4:	00 01                	add    BYTE PTR [rcx],al
  1015d6:	92                   	xchg   edx,eax
  1015d7:	cc                   	int3   
  1015d8:	09 00                	or     DWORD PTR [rax],eax
  1015da:	53                   	push   rbx
  1015db:	07                   	(bad)  
  1015dc:	1f                   	(bad)  
  1015dd:	13 09                	adc    ecx,DWORD PTR [rcx]
  1015df:	00 00                	add    BYTE PTR [rax],al
  1015e1:	09 03                	or     DWORD PTR [rbx],eax
  1015e3:	40 e4 a4             	rex in al,0xa4
  1015e6:	00 00                	add    BYTE PTR [rax],al
  1015e8:	00 00                	add    BYTE PTR [rax],al
  1015ea:	00 01                	add    BYTE PTR [rcx],al
  1015ec:	27                   	(bad)  
  1015ed:	ca 09 00             	retf   0x9
  1015f0:	65 07                	gs (bad) 
  1015f2:	1e                   	(bad)  
  1015f3:	05 03 00 00 09       	add    eax,0x9000003
  1015f8:	03 a0 6f a7 00 00    	add    esp,DWORD PTR [rax+0xa76f]
  1015fe:	00 00                	add    BYTE PTR [rax],al
  101600:	00 01                	add    BYTE PTR [rcx],al
  101602:	17                   	(bad)  
  101603:	cc                   	int3   
  101604:	09 00                	or     DWORD PTR [rax],eax
  101606:	6b 07 1d             	imul   eax,DWORD PTR [rdi],0x1d
  101609:	c8 01 00 00          	enter  0x1,0x0
  10160d:	09 03                	or     DWORD PTR [rbx],eax
  10160f:	80 6f a7 00          	sub    BYTE PTR [rdi-0x59],0x0
  101613:	00 00                	add    BYTE PTR [rax],al
  101615:	00 00                	add    BYTE PTR [rax],al
  101617:	01 97 c7 09 00 6f    	add    DWORD PTR [rdi+0x6f0009c7],edx
  10161d:	07                   	(bad)  
  10161e:	1f                   	(bad)  
  10161f:	b1 02                	mov    cl,0x2
  101621:	00 00                	add    BYTE PTR [rax],al
  101623:	09 03                	or     DWORD PTR [rbx],eax
  101625:	30 e4                	xor    ah,ah
  101627:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101628:	00 00                	add    BYTE PTR [rax],al
  10162a:	00 00                	add    BYTE PTR [rax],al
  10162c:	00 01                	add    BYTE PTR [rcx],al
  10162e:	9f                   	lahf   
  10162f:	c7                   	(bad)  
  101630:	09 00                	or     DWORD PTR [rax],eax
  101632:	75 07                	jne    10163b <__abi_tag-0x2fed61>
  101634:	1f                   	(bad)  
  101635:	13 09                	adc    ecx,DWORD PTR [rcx]
  101637:	00 00                	add    BYTE PTR [rax],al
  101639:	09 03                	or     DWORD PTR [rbx],eax
  10163b:	c0 e3 a4             	shl    bl,0xa4
  10163e:	00 00                	add    BYTE PTR [rax],al
  101640:	00 00                	add    BYTE PTR [rax],al
  101642:	00 01                	add    BYTE PTR [rcx],al
  101644:	24 ce                	and    al,0xce
  101646:	09 00                	or     DWORD PTR [rax],eax
  101648:	87 07                	xchg   DWORD PTR [rdi],eax
  10164a:	1e                   	(bad)  
  10164b:	05 03 00 00 09       	add    eax,0x9000003
  101650:	03 60 6f             	add    esp,DWORD PTR [rax+0x6f]
  101653:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101654:	00 00                	add    BYTE PTR [rax],al
  101656:	00 00                	add    BYTE PTR [rax],al
  101658:	00 01                	add    BYTE PTR [rcx],al
  10165a:	1c cc                	sbb    al,0xcc
  10165c:	09 00                	or     DWORD PTR [rax],eax
  10165e:	8d 07                	lea    eax,[rdi]
  101660:	1d c8 01 00 00       	sbb    eax,0x1c8
  101665:	09 03                	or     DWORD PTR [rbx],eax
  101667:	40 6f                	rex outs dx,DWORD PTR ds:[rsi]
  101669:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10166a:	00 00                	add    BYTE PTR [rax],al
  10166c:	00 00                	add    BYTE PTR [rax],al
  10166e:	00 01                	add    BYTE PTR [rcx],al
  101670:	e2 cd                	loop   10163f <__abi_tag-0x2fed5d>
  101672:	09 00                	or     DWORD PTR [rax],eax
  101674:	91                   	xchg   ecx,eax
  101675:	07                   	(bad)  
  101676:	1f                   	(bad)  
  101677:	13 09                	adc    ecx,DWORD PTR [rcx]
  101679:	00 00                	add    BYTE PTR [rax],al
  10167b:	09 03                	or     DWORD PTR [rbx],eax
  10167d:	40 e3 a4             	rex jrcxz 101624 <__abi_tag-0x2fed78>
  101680:	00 00                	add    BYTE PTR [rax],al
  101682:	00 00                	add    BYTE PTR [rax],al
  101684:	00 01                	add    BYTE PTR [rcx],al
  101686:	88 c7                	mov    bh,al
  101688:	09 00                	or     DWORD PTR [rax],eax
  10168a:	a3 07 1e 72 02 00 00 	movabs ds:0x309000002721e07,eax
  101691:	09 03 
  101693:	30 6f a7             	xor    BYTE PTR [rdi-0x59],ch
  101696:	00 00                	add    BYTE PTR [rax],al
  101698:	00 00                	add    BYTE PTR [rax],al
  10169a:	00 01                	add    BYTE PTR [rcx],al
  10169c:	21 cc                	and    esp,ecx
  10169e:	09 00                	or     DWORD PTR [rax],eax
  1016a0:	a8 07                	test   al,0x7
  1016a2:	1d c8 01 00 00       	sbb    eax,0x1c8
  1016a7:	09 03                	or     DWORD PTR [rbx],eax
  1016a9:	20 6f a7             	and    BYTE PTR [rdi-0x59],ch
  1016ac:	00 00                	add    BYTE PTR [rax],al
  1016ae:	00 00                	add    BYTE PTR [rax],al
  1016b0:	00 01                	add    BYTE PTR [rcx],al
  1016b2:	4b c7                	rex.WXB (bad) 
  1016b4:	09 00                	or     DWORD PTR [rax],eax
  1016b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1016b7:	07                   	(bad)  
  1016b8:	1f                   	(bad)  
  1016b9:	b1 02                	mov    cl,0x2
  1016bb:	00 00                	add    BYTE PTR [rax],al
  1016bd:	09 03                	or     DWORD PTR [rbx],eax
  1016bf:	30 e3                	xor    bl,ah
  1016c1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1016c2:	00 00                	add    BYTE PTR [rax],al
  1016c4:	00 00                	add    BYTE PTR [rax],al
  1016c6:	00 01                	add    BYTE PTR [rcx],al
  1016c8:	54                   	push   rsp
  1016c9:	c7                   	(bad)  
  1016ca:	09 00                	or     DWORD PTR [rax],eax
  1016cc:	b2 07                	mov    dl,0x7
  1016ce:	1f                   	(bad)  
  1016cf:	13 09                	adc    ecx,DWORD PTR [rcx]
  1016d1:	00 00                	add    BYTE PTR [rax],al
  1016d3:	09 03                	or     DWORD PTR [rbx],eax
  1016d5:	c0 e2 a4             	shl    dl,0xa4
  1016d8:	00 00                	add    BYTE PTR [rax],al
  1016da:	00 00                	add    BYTE PTR [rax],al
  1016dc:	00 01                	add    BYTE PTR [rcx],al
  1016de:	2b ce                	sub    ecx,esi
  1016e0:	09 00                	or     DWORD PTR [rax],eax
  1016e2:	c4                   	(bad)  
  1016e3:	07                   	(bad)  
  1016e4:	1e                   	(bad)  
  1016e5:	05 03 00 00 09       	add    eax,0x9000003
  1016ea:	03 00                	add    eax,DWORD PTR [rax]
  1016ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1016ed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1016ee:	00 00                	add    BYTE PTR [rax],al
  1016f0:	00 00                	add    BYTE PTR [rax],al
  1016f2:	00 01                	add    BYTE PTR [rcx],al
  1016f4:	8a c4                	mov    al,ah
  1016f6:	09 00                	or     DWORD PTR [rax],eax
  1016f8:	ca 07 1d             	retf   0x1d07
  1016fb:	c8 01 00 00          	enter  0x1,0x0
  1016ff:	09 03                	or     DWORD PTR [rbx],eax
  101701:	e0 6e                	loopne 101771 <__abi_tag-0x2fec2b>
  101703:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101704:	00 00                	add    BYTE PTR [rax],al
  101706:	00 00                	add    BYTE PTR [rax],al
  101708:	00 01                	add    BYTE PTR [rcx],al
  10170a:	d1 cd                	ror    ebp,1
  10170c:	09 00                	or     DWORD PTR [rax],eax
  10170e:	ce                   	(bad)  
  10170f:	07                   	(bad)  
  101710:	1f                   	(bad)  
  101711:	65 08 00             	or     BYTE PTR gs:[rax],al
  101714:	00 09                	add    BYTE PTR [rcx],cl
  101716:	03 20                	add    esp,DWORD PTR [rax]
  101718:	e2 a4                	loop   1016be <__abi_tag-0x2fecde>
  10171a:	00 00                	add    BYTE PTR [rax],al
  10171c:	00 00                	add    BYTE PTR [rax],al
  10171e:	00 01                	add    BYTE PTR [rcx],al
  101720:	8f c7                	pop    rdi
  101722:	09 00                	or     DWORD PTR [rax],eax
  101724:	e3 07                	jrcxz  10172d <__abi_tag-0x2fec6f>
  101726:	1e                   	(bad)  
  101727:	72 02                	jb     10172b <__abi_tag-0x2fec71>
  101729:	00 00                	add    BYTE PTR [rax],al
  10172b:	09 03                	or     DWORD PTR [rbx],eax
  10172d:	d0 6e a7             	shr    BYTE PTR [rsi-0x59],1
  101730:	00 00                	add    BYTE PTR [rax],al
  101732:	00 00                	add    BYTE PTR [rax],al
  101734:	00 01                	add    BYTE PTR [rcx],al
  101736:	90                   	nop
  101737:	c4                   	(bad)  
  101738:	09 00                	or     DWORD PTR [rax],eax
  10173a:	e8 07 1d c8 01       	call   1d83446 <_end+0xc79886>
  10173f:	00 00                	add    BYTE PTR [rax],al
  101741:	09 03                	or     DWORD PTR [rbx],eax
  101743:	c0 6e a7 00          	shr    BYTE PTR [rsi-0x59],0x0
  101747:	00 00                	add    BYTE PTR [rax],al
  101749:	00 00                	add    BYTE PTR [rax],al
  10174b:	01 51 c9             	add    DWORD PTR [rcx-0x37],edx
  10174e:	09 00                	or     DWORD PTR [rax],eax
  101750:	ec                   	in     al,dx
  101751:	07                   	(bad)  
  101752:	1f                   	(bad)  
  101753:	db 02                	fild   DWORD PTR [rdx]
  101755:	00 00                	add    BYTE PTR [rax],al
  101757:	09 03                	or     DWORD PTR [rbx],eax
  101759:	e0 e1                	loopne 10173c <__abi_tag-0x2fec60>
  10175b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10175c:	00 00                	add    BYTE PTR [rax],al
  10175e:	00 00                	add    BYTE PTR [rax],al
  101760:	00 01                	add    BYTE PTR [rcx],al
  101762:	5a                   	pop    rdx
  101763:	c9                   	leave  
  101764:	09 00                	or     DWORD PTR [rax],eax
  101766:	f5                   	cmc    
  101767:	07                   	(bad)  
  101768:	1f                   	(bad)  
  101769:	b1 02                	mov    cl,0x2
  10176b:	00 00                	add    BYTE PTR [rax],al
  10176d:	09 03                	or     DWORD PTR [rbx],eax
  10176f:	c0 e1 a4             	shl    cl,0xa4
  101772:	00 00                	add    BYTE PTR [rax],al
  101774:	00 00                	add    BYTE PTR [rax],al
  101776:	00 01                	add    BYTE PTR [rcx],al
  101778:	54                   	push   rsp
  101779:	cc                   	int3   
  10177a:	09 00                	or     DWORD PTR [rax],eax
  10177c:	fb                   	sti    
  10177d:	07                   	(bad)  
  10177e:	1e                   	(bad)  
  10177f:	05 03 00 00 09       	add    eax,0x9000003
  101784:	03 a0 6e a7 00 00    	add    esp,DWORD PTR [rax+0xa76e]
  10178a:	00 00                	add    BYTE PTR [rax],al
  10178c:	00 01                	add    BYTE PTR [rcx],al
  10178e:	2f                   	(bad)  
  10178f:	cd 09                	int    0x9
  101791:	00 01                	add    BYTE PTR [rcx],al
  101793:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # 101961 <__abi_tag-0x2fea3b>
  101799:	09 03                	or     DWORD PTR [rbx],eax
  10179b:	80 6e a7 00          	sub    BYTE PTR [rsi-0x59],0x0
  10179f:	00 00                	add    BYTE PTR [rax],al
  1017a1:	00 00                	add    BYTE PTR [rax],al
  1017a3:	04 5b                	add    al,0x5b
  1017a5:	01 00                	add    DWORD PTR [rax],eax
  1017a7:	00 1d 1c 00 00 05    	add    BYTE PTR [rip+0x500001c],bl        # 51017c9 <_end+0x3ff7c09>
  1017ad:	62                   	(bad)  
  1017ae:	00 00                	add    BYTE PTR [rax],al
  1017b0:	00 06                	add    BYTE PTR [rsi],al
  1017b2:	00 02                	add    BYTE PTR [rdx],al
  1017b4:	0d 1c 00 00 01       	or     eax,0x100001c
  1017b9:	62                   	(bad)  
  1017ba:	c4                   	(bad)  
  1017bb:	09 00                	or     DWORD PTR [rax],eax
  1017bd:	05 08 1f 1d 1c       	add    eax,0x1c1d1f08
  1017c2:	00 00                	add    BYTE PTR [rax],al
  1017c4:	09 03                	or     DWORD PTR [rbx],eax
  1017c6:	80 e1 a4             	and    cl,0xa4
  1017c9:	00 00                	add    BYTE PTR [rax],al
  1017cb:	00 00                	add    BYTE PTR [rax],al
  1017cd:	00 01                	add    BYTE PTR [rcx],al
  1017cf:	6b c4 09             	imul   eax,esp,0x9
  1017d2:	00 10                	add    BYTE PTR [rax],dl
  1017d4:	08 1f                	or     BYTE PTR [rdi],bl
  1017d6:	13 09                	adc    ecx,DWORD PTR [rcx]
  1017d8:	00 00                	add    BYTE PTR [rax],al
  1017da:	09 03                	or     DWORD PTR [rbx],eax
  1017dc:	00 e1                	add    cl,ah
  1017de:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1017df:	00 00                	add    BYTE PTR [rax],al
  1017e1:	00 00                	add    BYTE PTR [rax],al
  1017e3:	00 01                	add    BYTE PTR [rcx],al
  1017e5:	52                   	push   rdx
  1017e6:	c5 09 00             	(bad)
  1017e9:	22 08                	and    cl,BYTE PTR [rax]
  1017eb:	1e                   	(bad)  
  1017ec:	05 03 00 00 09       	add    eax,0x9000003
  1017f1:	03 60 6e             	add    esp,DWORD PTR [rax+0x6e]
  1017f4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1017f5:	00 00                	add    BYTE PTR [rax],al
  1017f7:	00 00                	add    BYTE PTR [rax],al
  1017f9:	00 01                	add    BYTE PTR [rcx],al
  1017fb:	35 cd 09 00 28       	xor    eax,0x280009cd
  101800:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # 1019ce <__abi_tag-0x2fe9ce>
  101806:	09 03                	or     DWORD PTR [rbx],eax
  101808:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
  10180a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10180b:	00 00                	add    BYTE PTR [rax],al
  10180d:	00 00                	add    BYTE PTR [rax],al
  10180f:	00 01                	add    BYTE PTR [rcx],al
  101811:	04 cb                	add    al,0xcb
  101813:	09 00                	or     DWORD PTR [rax],eax
  101815:	2c 08                	sub    al,0x8
  101817:	1f                   	(bad)  
  101818:	b1 02                	mov    cl,0x2
  10181a:	00 00                	add    BYTE PTR [rax],al
  10181c:	09 03                	or     DWORD PTR [rbx],eax
  10181e:	e0 e0                	loopne 101800 <__abi_tag-0x2feb9c>
  101820:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101821:	00 00                	add    BYTE PTR [rax],al
  101823:	00 00                	add    BYTE PTR [rax],al
  101825:	00 01                	add    BYTE PTR [rcx],al
  101827:	0d cb 09 00 32       	or     eax,0x320009cb
  10182c:	08 1f                	or     BYTE PTR [rdi],bl
  10182e:	1d 1c 00 00 09       	sbb    eax,0x900001c
  101833:	03 a0 e0 a4 00 00    	add    esp,DWORD PTR [rax+0xa4e0]
  101839:	00 00                	add    BYTE PTR [rax],al
  10183b:	00 01                	add    BYTE PTR [rcx],al
  10183d:	08 ca                	or     dl,cl
  10183f:	09 00                	or     DWORD PTR [rax],eax
  101841:	3d 08 1e 05 03       	cmp    eax,0x3051e08
  101846:	00 00                	add    BYTE PTR [rax],al
  101848:	09 03                	or     DWORD PTR [rbx],eax
  10184a:	20 6e a7             	and    BYTE PTR [rsi-0x59],ch
  10184d:	00 00                	add    BYTE PTR [rax],al
  10184f:	00 00                	add    BYTE PTR [rax],al
  101851:	00 01                	add    BYTE PTR [rcx],al
  101853:	3b cd                	cmp    ecx,ebp
  101855:	09 00                	or     DWORD PTR [rax],eax
  101857:	43 08 1d c8 01 00 00 	rex.XB or BYTE PTR [rip+0x1c8],bl        # 101a26 <__abi_tag-0x2fe976>
  10185e:	09 03                	or     DWORD PTR [rbx],eax
  101860:	00 6e a7             	add    BYTE PTR [rsi-0x59],ch
  101863:	00 00                	add    BYTE PTR [rax],al
  101865:	00 00                	add    BYTE PTR [rax],al
  101867:	00 01                	add    BYTE PTR [rcx],al
  101869:	33 ce                	xor    ecx,esi
  10186b:	09 00                	or     DWORD PTR [rax],eax
  10186d:	47 08 1f             	rex.RXB or BYTE PTR [r15],r11b
  101870:	db 02                	fild   DWORD PTR [rdx]
  101872:	00 00                	add    BYTE PTR [rax],al
  101874:	09 03                	or     DWORD PTR [rbx],eax
  101876:	60                   	(bad)  
  101877:	e0 a4                	loopne 10181d <__abi_tag-0x2feb7f>
  101879:	00 00                	add    BYTE PTR [rax],al
  10187b:	00 00                	add    BYTE PTR [rax],al
  10187d:	00 01                	add    BYTE PTR [rcx],al
  10187f:	3c ce                	cmp    al,0xce
  101881:	09 00                	or     DWORD PTR [rax],eax
  101883:	50                   	push   rax
  101884:	08 1f                	or     BYTE PTR [rdi],bl
  101886:	b1 02                	mov    cl,0x2
  101888:	00 00                	add    BYTE PTR [rax],al
  10188a:	09 03                	or     DWORD PTR [rbx],eax
  10188c:	50                   	push   rax
  10188d:	e0 a4                	loopne 101833 <__abi_tag-0x2feb69>
  10188f:	00 00                	add    BYTE PTR [rax],al
  101891:	00 00                	add    BYTE PTR [rax],al
  101893:	00 01                	add    BYTE PTR [rcx],al
  101895:	f3 cd 09             	repz int 0x9
  101898:	00 56 08             	add    BYTE PTR [rsi+0x8],dl
  10189b:	1e                   	(bad)  
  10189c:	05 03 00 00 09       	add    eax,0x9000003
  1018a1:	03 e0                	add    esp,eax
  1018a3:	6d                   	ins    DWORD PTR es:[rdi],dx
  1018a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1018a5:	00 00                	add    BYTE PTR [rax],al
  1018a7:	00 00                	add    BYTE PTR [rax],al
  1018a9:	00 01                	add    BYTE PTR [rcx],al
  1018ab:	9e                   	sahf   
  1018ac:	c4                   	(bad)  
  1018ad:	09 00                	or     DWORD PTR [rax],eax
  1018af:	5c                   	pop    rsp
  1018b0:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # 101a7e <__abi_tag-0x2fe91e>
  1018b6:	09 03                	or     DWORD PTR [rbx],eax
  1018b8:	c0 6d a7 00          	shr    BYTE PTR [rbp-0x59],0x0
  1018bc:	00 00                	add    BYTE PTR [rax],al
  1018be:	00 00                	add    BYTE PTR [rax],al
  1018c0:	01 ca                	add    edx,ecx
  1018c2:	cc                   	int3   
  1018c3:	09 00                	or     DWORD PTR [rax],eax
  1018c5:	60                   	(bad)  
  1018c6:	08 1f                	or     BYTE PTR [rdi],bl
  1018c8:	db 02                	fild   DWORD PTR [rdx]
  1018ca:	00 00                	add    BYTE PTR [rax],al
  1018cc:	09 03                	or     DWORD PTR [rbx],eax
  1018ce:	20 e0                	and    al,ah
  1018d0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1018d1:	00 00                	add    BYTE PTR [rax],al
  1018d3:	00 00                	add    BYTE PTR [rax],al
  1018d5:	00 01                	add    BYTE PTR [rcx],al
  1018d7:	d3 cc                	ror    esp,cl
  1018d9:	09 00                	or     DWORD PTR [rax],eax
  1018db:	69 08 1f db 02 00    	imul   ecx,DWORD PTR [rax],0x2db1f
  1018e1:	00 09                	add    BYTE PTR [rcx],cl
  1018e3:	03 e0                	add    esp,eax
  1018e5:	df a4 00 00 00 00 00 	fbld   TBYTE PTR [rax+rax*1+0x0]
  1018ec:	01 43 c7             	add    DWORD PTR [rbx-0x39],eax
  1018ef:	09 00                	or     DWORD PTR [rax],eax
  1018f1:	72 08                	jb     1018fb <__abi_tag-0x2feaa1>
  1018f3:	1e                   	(bad)  
  1018f4:	05 03 00 00 09       	add    eax,0x9000003
  1018f9:	03 a0 6d a7 00 00    	add    esp,DWORD PTR [rax+0xa76d]
  1018ff:	00 00                	add    BYTE PTR [rax],al
  101901:	00 01                	add    BYTE PTR [rcx],al
  101903:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101904:	c4                   	(bad)  
  101905:	09 00                	or     DWORD PTR [rax],eax
  101907:	78 08                	js     101911 <__abi_tag-0x2fea8b>
  101909:	1d c8 01 00 00       	sbb    eax,0x1c8
  10190e:	09 03                	or     DWORD PTR [rbx],eax
  101910:	90                   	nop
  101911:	6d                   	ins    DWORD PTR es:[rdi],dx
  101912:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101913:	00 00                	add    BYTE PTR [rax],al
  101915:	00 00                	add    BYTE PTR [rax],al
  101917:	00 01                	add    BYTE PTR [rcx],al
  101919:	e1 c7                	loope  1018e2 <__abi_tag-0x2feaba>
  10191b:	09 00                	or     DWORD PTR [rax],eax
  10191d:	7c 08                	jl     101927 <__abi_tag-0x2fea75>
  10191f:	1f                   	(bad)  
  101920:	b1 02                	mov    cl,0x2
  101922:	00 00                	add    BYTE PTR [rax],al
  101924:	09 03                	or     DWORD PTR [rbx],eax
  101926:	c0 df a4             	rcr    bh,0xa4
  101929:	00 00                	add    BYTE PTR [rax],al
  10192b:	00 00                	add    BYTE PTR [rax],al
  10192d:	00 01                	add    BYTE PTR [rcx],al
  10192f:	ea                   	(bad)  
  101930:	c7                   	(bad)  
  101931:	09 00                	or     DWORD PTR [rax],eax
  101933:	82                   	(bad)  
  101934:	08 1f                	or     BYTE PTR [rdi],bl
  101936:	b1 02                	mov    cl,0x2
  101938:	00 00                	add    BYTE PTR [rax],al
  10193a:	09 03                	or     DWORD PTR [rbx],eax
  10193c:	b0 df                	mov    al,0xdf
  10193e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10193f:	00 00                	add    BYTE PTR [rax],al
  101941:	00 00                	add    BYTE PTR [rax],al
  101943:	00 01                	add    BYTE PTR [rcx],al
  101945:	f3 c7                	repz (bad) 
  101947:	09 00                	or     DWORD PTR [rax],eax
  101949:	88 08                	mov    BYTE PTR [rax],cl
  10194b:	1f                   	(bad)  
  10194c:	b1 02                	mov    cl,0x2
  10194e:	00 00                	add    BYTE PTR [rax],al
  101950:	09 03                	or     DWORD PTR [rbx],eax
  101952:	a0 df a4 00 00 00 00 	movabs al,ds:0x10000000000a4df
  101959:	00 01 
  10195b:	05 cc 09 00 8e       	add    eax,0x8e0009cc
  101960:	08 1e                	or     BYTE PTR [rsi],bl
  101962:	7f 04                	jg     101968 <__abi_tag-0x2fea34>
  101964:	00 00                	add    BYTE PTR [rax],al
  101966:	09 03                	or     DWORD PTR [rbx],eax
  101968:	60                   	(bad)  
  101969:	6d                   	ins    DWORD PTR es:[rdi],dx
  10196a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10196b:	00 00                	add    BYTE PTR [rax],al
  10196d:	00 00                	add    BYTE PTR [rax],al
  10196f:	00 01                	add    BYTE PTR [rcx],al
  101971:	2e c9                	cs leave 
  101973:	09 00                	or     DWORD PTR [rax],eax
  101975:	95                   	xchg   ebp,eax
  101976:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # 101b44 <__abi_tag-0x2fe858>
  10197c:	09 03                	or     DWORD PTR [rbx],eax
  10197e:	50                   	push   rax
  10197f:	6d                   	ins    DWORD PTR es:[rdi],dx
  101980:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101981:	00 00                	add    BYTE PTR [rax],al
  101983:	00 00                	add    BYTE PTR [rax],al
  101985:	00 01                	add    BYTE PTR [rcx],al
  101987:	1b ce                	sbb    ecx,esi
  101989:	09 00                	or     DWORD PTR [rax],eax
  10198b:	99                   	cdq    
  10198c:	08 1f                	or     BYTE PTR [rdi],bl
  10198e:	b1 02                	mov    cl,0x2
  101990:	00 00                	add    BYTE PTR [rax],al
  101992:	09 03                	or     DWORD PTR [rbx],eax
  101994:	90                   	nop
  101995:	df a4 00 00 00 00 00 	fbld   TBYTE PTR [rax+rax*1+0x0]
  10199c:	01 e0                	add    eax,esp
  10199e:	c4                   	(bad)  
  10199f:	09 00                	or     DWORD PTR [rax],eax
  1019a1:	9f                   	lahf   
  1019a2:	08 1e                	or     BYTE PTR [rsi],bl
  1019a4:	72 02                	jb     1019a8 <__abi_tag-0x2fe9f4>
  1019a6:	00 00                	add    BYTE PTR [rax],al
  1019a8:	09 03                	or     DWORD PTR [rbx],eax
  1019aa:	40 6d                	rex ins DWORD PTR es:[rdi],dx
  1019ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1019ad:	00 00                	add    BYTE PTR [rax],al
  1019af:	00 00                	add    BYTE PTR [rax],al
  1019b1:	00 01                	add    BYTE PTR [rcx],al
  1019b3:	34 c9                	xor    al,0xc9
  1019b5:	09 00                	or     DWORD PTR [rax],eax
  1019b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1019b8:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # 101b86 <__abi_tag-0x2fe816>
  1019be:	09 03                	or     DWORD PTR [rbx],eax
  1019c0:	30 6d a7             	xor    BYTE PTR [rbp-0x59],ch
  1019c3:	00 00                	add    BYTE PTR [rax],al
  1019c5:	00 00                	add    BYTE PTR [rax],al
  1019c7:	00 01                	add    BYTE PTR [rcx],al
  1019c9:	b8 c9 09 00 a8       	mov    eax,0xa80009c9
  1019ce:	08 1f                	or     BYTE PTR [rdi],bl
  1019d0:	b1 02                	mov    cl,0x2
  1019d2:	00 00                	add    BYTE PTR [rax],al
  1019d4:	09 03                	or     DWORD PTR [rbx],eax
  1019d6:	80 df a4             	sbb    bh,0xa4
  1019d9:	00 00                	add    BYTE PTR [rax],al
  1019db:	00 00                	add    BYTE PTR [rax],al
  1019dd:	00 01                	add    BYTE PTR [rcx],al
  1019df:	c1 c9 09             	ror    ecx,0x9
  1019e2:	00 ae 08 1f 1d 1c    	add    BYTE PTR [rsi+0x1c1d1f08],ch
  1019e8:	00 00                	add    BYTE PTR [rax],al
  1019ea:	09 03                	or     DWORD PTR [rbx],eax
  1019ec:	40 df a4 00 00 00 00 	rex fbld TBYTE PTR [rax+rax*1+0x0]
  1019f3:	00 
  1019f4:	01 ca                	add    edx,ecx
  1019f6:	c9                   	leave  
  1019f7:	09 00                	or     DWORD PTR [rax],eax
  1019f9:	b9 08 1f 1d 1c       	mov    ecx,0x1c1d1f08
  1019fe:	00 00                	add    BYTE PTR [rax],al
  101a00:	09 03                	or     DWORD PTR [rbx],eax
  101a02:	00 df                	add    bh,bl
  101a04:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101a05:	00 00                	add    BYTE PTR [rax],al
  101a07:	00 00                	add    BYTE PTR [rax],al
  101a09:	00 01                	add    BYTE PTR [rcx],al
  101a0b:	b0 c9                	mov    al,0xc9
  101a0d:	09 00                	or     DWORD PTR [rax],eax
  101a0f:	c4                   	(bad)  
  101a10:	08 1e                	or     BYTE PTR [rsi],bl
  101a12:	7f 04                	jg     101a18 <__abi_tag-0x2fe984>
  101a14:	00 00                	add    BYTE PTR [rax],al
  101a16:	09 03                	or     DWORD PTR [rbx],eax
  101a18:	00 6d a7             	add    BYTE PTR [rbp-0x59],ch
  101a1b:	00 00                	add    BYTE PTR [rax],al
  101a1d:	00 00                	add    BYTE PTR [rax],al
  101a1f:	00 01                	add    BYTE PTR [rcx],al
  101a21:	ba c4 09 00 cb       	mov    edx,0xcb0009c4
  101a26:	08 1d c8 01 00 00    	or     BYTE PTR [rip+0x1c8],bl        # 101bf4 <__abi_tag-0x2fe7a8>
  101a2c:	09 03                	or     DWORD PTR [rbx],eax
  101a2e:	e0 6c                	loopne 101a9c <__abi_tag-0x2fe900>
  101a30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101a31:	00 00                	add    BYTE PTR [rax],al
  101a33:	00 00                	add    BYTE PTR [rax],al
  101a35:	00 01                	add    BYTE PTR [rcx],al
  101a37:	7b ce                	jnp    101a07 <__abi_tag-0x2fe995>
  101a39:	09 00                	or     DWORD PTR [rax],eax
  101a3b:	cf                   	iret   
  101a3c:	08 1f                	or     BYTE PTR [rdi],bl
  101a3e:	b1 02                	mov    cl,0x2
  101a40:	00 00                	add    BYTE PTR [rax],al
  101a42:	09 03                	or     DWORD PTR [rbx],eax
  101a44:	e0 de                	loopne 101a24 <__abi_tag-0x2fe978>
  101a46:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101a47:	00 00                	add    BYTE PTR [rax],al
  101a49:	00 00                	add    BYTE PTR [rax],al
  101a4b:	00 01                	add    BYTE PTR [rcx],al
  101a4d:	84 ce                	test   dh,cl
  101a4f:	09 00                	or     DWORD PTR [rax],eax
  101a51:	d5                   	(bad)  
  101a52:	08 1f                	or     BYTE PTR [rdi],bl
  101a54:	1d 1c 00 00 09       	sbb    eax,0x900001c
  101a59:	03 a0 de a4 00 00    	add    esp,DWORD PTR [rax+0xa4de]
  101a5f:	00 00                	add    BYTE PTR [rax],al
  101a61:	00 01                	add    BYTE PTR [rcx],al
  101a63:	d3 c9                	ror    ecx,cl
  101a65:	09 00                	or     DWORD PTR [rax],eax
  101a67:	e0 08                	loopne 101a71 <__abi_tag-0x2fe92b>
  101a69:	1e                   	(bad)  
  101a6a:	05 03 00 00 09       	add    eax,0x9000003
  101a6f:	03 c0                	add    eax,eax
  101a71:	6c                   	ins    BYTE PTR es:[rdi],dx
  101a72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101a73:	00 00                	add    BYTE PTR [rax],al
  101a75:	00 00                	add    BYTE PTR [rax],al
  101a77:	00 01                	add    BYTE PTR [rcx],al
  101a79:	64 c5 09 00          	(bad)
  101a7d:	e6 08                	out    0x8,al
  101a7f:	1d c8 01 00 00       	sbb    eax,0x1c8
  101a84:	09 03                	or     DWORD PTR [rbx],eax
  101a86:	a0 6c a7 00 00 00 00 	movabs al,ds:0x10000000000a76c
  101a8d:	00 01 
  101a8f:	2e ca 09 00          	cs retf 0x9
  101a93:	ea                   	(bad)  
  101a94:	08 1f                	or     BYTE PTR [rdi],bl
  101a96:	65 08 00             	or     BYTE PTR gs:[rax],al
  101a99:	00 09                	add    BYTE PTR [rcx],cl
  101a9b:	03 00                	add    eax,DWORD PTR [rax]
  101a9d:	de a4 00 00 00 00 00 	fisub  WORD PTR [rax+rax*1+0x0]
  101aa4:	01 da                	add    edx,ebx
  101aa6:	cd 09                	int    0x9
  101aa8:	00 ff                	add    bh,bh
  101aaa:	08 1e                	or     BYTE PTR [rsi],bl
  101aac:	72 02                	jb     101ab0 <__abi_tag-0x2fe8ec>
  101aae:	00 00                	add    BYTE PTR [rax],al
  101ab0:	09 03                	or     DWORD PTR [rbx],eax
  101ab2:	90                   	nop
  101ab3:	6c                   	ins    BYTE PTR es:[rdi],dx
  101ab4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101ab5:	00 00                	add    BYTE PTR [rax],al
  101ab7:	00 00                	add    BYTE PTR [rax],al
  101ab9:	00 01                	add    BYTE PTR [rcx],al
  101abb:	6a c5                	push   0xffffffffffffffc5
  101abd:	09 00                	or     DWORD PTR [rax],eax
  101abf:	04 09                	add    al,0x9
  101ac1:	1d c8 01 00 00       	sbb    eax,0x1c8
  101ac6:	09 03                	or     DWORD PTR [rbx],eax
  101ac8:	80 6c a7 00 00       	sub    BYTE PTR [rdi+riz*4+0x0],0x0
  101acd:	00 00                	add    BYTE PTR [rax],al
  101acf:	00 01                	add    BYTE PTR [rcx],al
  101ad1:	f8                   	clc    
  101ad2:	cc                   	int3   
  101ad3:	09 00                	or     DWORD PTR [rax],eax
  101ad5:	08 09                	or     BYTE PTR [rcx],cl
  101ad7:	1f                   	(bad)  
  101ad8:	b1 02                	mov    cl,0x2
  101ada:	00 00                	add    BYTE PTR [rax],al
  101adc:	09 03                	or     DWORD PTR [rbx],eax
  101ade:	f0 dd a4 00 00 00 00 	lock frstor [rax+rax*1+0x0]
  101ae5:	00 
  101ae6:	01 01                	add    DWORD PTR [rcx],eax
  101ae8:	cd 09                	int    0x9
  101aea:	00 0e                	add    BYTE PTR [rsi],cl
  101aec:	09 1f                	or     DWORD PTR [rdi],ebx
  101aee:	13 09                	adc    ecx,DWORD PTR [rcx]
  101af0:	00 00                	add    BYTE PTR [rax],al
  101af2:	09 03                	or     DWORD PTR [rbx],eax
  101af4:	80 dd a4             	sbb    ch,0xa4
  101af7:	00 00                	add    BYTE PTR [rax],al
  101af9:	00 00                	add    BYTE PTR [rax],al
  101afb:	00 01                	add    BYTE PTR [rcx],al
  101afd:	1c c7                	sbb    al,0xc7
  101aff:	09 00                	or     DWORD PTR [rax],eax
  101b01:	20 09                	and    BYTE PTR [rcx],cl
  101b03:	1e                   	(bad)  
  101b04:	05 03 00 00 09       	add    eax,0x9000003
  101b09:	03 60 6c             	add    esp,DWORD PTR [rax+0x6c]
  101b0c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101b0d:	00 00                	add    BYTE PTR [rax],al
  101b0f:	00 00                	add    BYTE PTR [rax],al
  101b11:	00 01                	add    BYTE PTR [rcx],al
  101b13:	70 c5                	jo     101ada <__abi_tag-0x2fe8c2>
  101b15:	09 00                	or     DWORD PTR [rax],eax
  101b17:	26 09 1d c8 01 00 00 	es or  DWORD PTR [rip+0x1c8],ebx        # 101ce6 <__abi_tag-0x2fe6b6>
  101b1e:	09 03                	or     DWORD PTR [rbx],eax
  101b20:	40 6c                	rex ins BYTE PTR es:[rdi],dx
  101b22:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101b23:	00 00                	add    BYTE PTR [rax],al
  101b25:	00 00                	add    BYTE PTR [rax],al
  101b27:	00 01                	add    BYTE PTR [rcx],al
  101b29:	d1 cb                	ror    ebx,1
  101b2b:	09 00                	or     DWORD PTR [rax],eax
  101b2d:	2a 09                	sub    cl,BYTE PTR [rcx]
  101b2f:	1f                   	(bad)  
  101b30:	b1 02                	mov    cl,0x2
  101b32:	00 00                	add    BYTE PTR [rax],al
  101b34:	09 03                	or     DWORD PTR [rbx],eax
  101b36:	70 dd                	jo     101b15 <__abi_tag-0x2fe887>
  101b38:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101b39:	00 00                	add    BYTE PTR [rax],al
  101b3b:	00 00                	add    BYTE PTR [rax],al
  101b3d:	00 01                	add    BYTE PTR [rcx],al
  101b3f:	da cb                	fcmove st,st(3)
  101b41:	09 00                	or     DWORD PTR [rax],eax
  101b43:	30 09                	xor    BYTE PTR [rcx],cl
  101b45:	1f                   	(bad)  
  101b46:	13 09                	adc    ecx,DWORD PTR [rcx]
  101b48:	00 00                	add    BYTE PTR [rax],al
  101b4a:	09 03                	or     DWORD PTR [rbx],eax
  101b4c:	00 dd                	add    ch,bl
  101b4e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101b4f:	00 00                	add    BYTE PTR [rax],al
  101b51:	00 00                	add    BYTE PTR [rax],al
  101b53:	00 01                	add    BYTE PTR [rcx],al
  101b55:	f3 cb                	repz retf 
  101b57:	09 00                	or     DWORD PTR [rax],eax
  101b59:	42 09 1e             	rex.X or DWORD PTR [rsi],ebx
  101b5c:	05 03 00 00 09       	add    eax,0x9000003
  101b61:	03 20                	add    esp,DWORD PTR [rax]
  101b63:	6c                   	ins    BYTE PTR es:[rdi],dx
  101b64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101b65:	00 00                	add    BYTE PTR [rax],al
  101b67:	00 00                	add    BYTE PTR [rax],al
  101b69:	00 01                	add    BYTE PTR [rcx],al
  101b6b:	76 c5                	jbe    101b32 <__abi_tag-0x2fe86a>
  101b6d:	09 00                	or     DWORD PTR [rax],eax
  101b6f:	48 09 1d c8 01 00 00 	or     QWORD PTR [rip+0x1c8],rbx        # 101d3e <__abi_tag-0x2fe65e>
  101b76:	09 03                	or     DWORD PTR [rbx],eax
  101b78:	00 6c a7 00          	add    BYTE PTR [rdi+riz*4+0x0],ch
  101b7c:	00 00                	add    BYTE PTR [rax],al
  101b7e:	00 00                	add    BYTE PTR [rax],al
  101b80:	01 c3                	add    ebx,eax
  101b82:	c6                   	(bad)  
  101b83:	09 00                	or     DWORD PTR [rax],eax
  101b85:	4c 09 1f             	or     QWORD PTR [rdi],r11
  101b88:	b1 02                	mov    cl,0x2
  101b8a:	00 00                	add    BYTE PTR [rax],al
  101b8c:	09 03                	or     DWORD PTR [rbx],eax
  101b8e:	f0 dc a4 00 00 00 00 	lock fsub QWORD PTR [rax+rax*1+0x0]
  101b95:	00 
  101b96:	01 cc                	add    esp,ecx
  101b98:	c6                   	(bad)  
  101b99:	09 00                	or     DWORD PTR [rax],eax
  101b9b:	52                   	push   rdx
  101b9c:	09 1f                	or     DWORD PTR [rdi],ebx
  101b9e:	db 02                	fild   DWORD PTR [rdx]
  101ba0:	00 00                	add    BYTE PTR [rax],al
  101ba2:	09 03                	or     DWORD PTR [rbx],eax
  101ba4:	c0 dc a4             	rcr    ah,0xa4
  101ba7:	00 00                	add    BYTE PTR [rax],al
  101ba9:	00 00                	add    BYTE PTR [rax],al
  101bab:	00 01                	add    BYTE PTR [rcx],al
  101bad:	e8 c4 09 00 5b       	call   5b102576 <_end+0x59ff89b6>
  101bb2:	09 1e                	or     DWORD PTR [rsi],ebx
  101bb4:	05 03 00 00 09       	add    eax,0x9000003
  101bb9:	03 e0                	add    esp,eax
  101bbb:	6b a7 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0x0
  101bc2:	01 7c c5 09          	add    DWORD PTR [rbp+rax*8+0x9],edi
  101bc6:	00 61 09             	add    BYTE PTR [rcx+0x9],ah
  101bc9:	1d c8 01 00 00       	sbb    eax,0x1c8
  101bce:	09 03                	or     DWORD PTR [rbx],eax
  101bd0:	c0 6b a7 00          	shr    BYTE PTR [rbx-0x59],0x0
  101bd4:	00 00                	add    BYTE PTR [rax],al
  101bd6:	00 00                	add    BYTE PTR [rax],al
  101bd8:	01 50 cd             	add    DWORD PTR [rax-0x33],edx
  101bdb:	09 00                	or     DWORD PTR [rax],eax
  101bdd:	65 09 1f             	or     DWORD PTR gs:[rdi],ebx
  101be0:	65 08 00             	or     BYTE PTR gs:[rax],al
  101be3:	00 09                	add    BYTE PTR [rcx],cl
  101be5:	03 20                	add    esp,DWORD PTR [rax]
  101be7:	dc a4 00 00 00 00 00 	fsub   QWORD PTR [rax+rax*1+0x0]
  101bee:	01 7f c9             	add    DWORD PTR [rdi-0x37],edi
  101bf1:	09 00                	or     DWORD PTR [rax],eax
  101bf3:	7a 09                	jp     101bfe <__abi_tag-0x2fe79e>
  101bf5:	1e                   	(bad)  
  101bf6:	72 02                	jb     101bfa <__abi_tag-0x2fe7a2>
  101bf8:	00 00                	add    BYTE PTR [rax],al
  101bfa:	09 03                	or     DWORD PTR [rbx],eax
  101bfc:	b0 6b                	mov    al,0x6b
  101bfe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101bff:	00 00                	add    BYTE PTR [rax],al
  101c01:	00 00                	add    BYTE PTR [rax],al
  101c03:	00 01                	add    BYTE PTR [rcx],al
  101c05:	82                   	(bad)  
  101c06:	c5 09 00             	(bad)
  101c09:	7f 09                	jg     101c14 <__abi_tag-0x2fe788>
  101c0b:	1d c8 01 00 00       	sbb    eax,0x1c8
  101c10:	09 03                	or     DWORD PTR [rbx],eax
  101c12:	a0 6b a7 00 00 00 00 	movabs al,ds:0x10000000000a76b
  101c19:	00 01 
  101c1b:	af                   	scas   eax,DWORD PTR es:[rdi]
  101c1c:	c8 09 00 83          	enter  0x9,0x83
  101c20:	09 1f                	or     DWORD PTR [rdi],ebx
  101c22:	db 02                	fild   DWORD PTR [rdx]
  101c24:	00 00                	add    BYTE PTR [rax],al
  101c26:	09 03                	or     DWORD PTR [rbx],eax
  101c28:	e0 db                	loopne 101c05 <__abi_tag-0x2fe797>
  101c2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101c2b:	00 00                	add    BYTE PTR [rax],al
  101c2d:	00 00                	add    BYTE PTR [rax],al
  101c2f:	00 01                	add    BYTE PTR [rcx],al
  101c31:	b8 c8 09 00 8c       	mov    eax,0x8c0009c8
  101c36:	09 1f                	or     DWORD PTR [rdi],ebx
  101c38:	b1 02                	mov    cl,0x2
  101c3a:	00 00                	add    BYTE PTR [rax],al
  101c3c:	09 03                	or     DWORD PTR [rbx],eax
  101c3e:	c0 db a4             	rcr    bl,0xa4
  101c41:	00 00                	add    BYTE PTR [rax],al
  101c43:	00 00                	add    BYTE PTR [rax],al
  101c45:	00 01                	add    BYTE PTR [rcx],al
  101c47:	c9                   	leave  
  101c48:	cd 09                	int    0x9
  101c4a:	00 92 09 1e 05 03    	add    BYTE PTR [rdx+0x3051e09],dl
  101c50:	00 00                	add    BYTE PTR [rax],al
  101c52:	09 03                	or     DWORD PTR [rbx],eax
  101c54:	80 6b a7 00          	sub    BYTE PTR [rbx-0x59],0x0
  101c58:	00 00                	add    BYTE PTR [rax],al
  101c5a:	00 00                	add    BYTE PTR [rax],al
  101c5c:	01 88 c5 09 00 98    	add    DWORD PTR [rax-0x67fff63b],ecx
  101c62:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # 101e30 <__abi_tag-0x2fe56c>
  101c68:	09 03                	or     DWORD PTR [rbx],eax
  101c6a:	60                   	(bad)  
  101c6b:	6b a7 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0x0
  101c72:	01 02                	add    DWORD PTR [rdx],eax
  101c74:	c4                   	(bad)  
  101c75:	09 00                	or     DWORD PTR [rax],eax
  101c77:	9c                   	pushf  
  101c78:	09 1f                	or     DWORD PTR [rdi],ebx
  101c7a:	1d 1c 00 00 09       	sbb    eax,0x900001c
  101c7f:	03 80 db a4 00 00    	add    eax,DWORD PTR [rax+0xa4db]
  101c85:	00 00                	add    BYTE PTR [rax],al
  101c87:	00 01                	add    BYTE PTR [rcx],al
  101c89:	0b c4                	or     eax,esp
  101c8b:	09 00                	or     DWORD PTR [rax],eax
  101c8d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101c8e:	09 1f                	or     DWORD PTR [rdi],ebx
  101c90:	b1 02                	mov    cl,0x2
  101c92:	00 00                	add    BYTE PTR [rax],al
  101c94:	09 03                	or     DWORD PTR [rbx],eax
  101c96:	60                   	(bad)  
  101c97:	db a4 00 00 00 00 00 	(bad)  [rax+rax*1+0x0]
  101c9e:	01 e5                	add    ebp,esp
  101ca0:	c6                   	(bad)  
  101ca1:	09 00                	or     DWORD PTR [rax],eax
  101ca3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  101ca4:	09 1e                	or     DWORD PTR [rsi],ebx
  101ca6:	05 03 00 00 09       	add    eax,0x9000003
  101cab:	03 40 6b             	add    eax,DWORD PTR [rax+0x6b]
  101cae:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101caf:	00 00                	add    BYTE PTR [rax],al
  101cb1:	00 00                	add    BYTE PTR [rax],al
  101cb3:	00 01                	add    BYTE PTR [rcx],al
  101cb5:	79 c9                	jns    101c80 <__abi_tag-0x2fe71c>
  101cb7:	09 00                	or     DWORD PTR [rax],eax
  101cb9:	b3 09                	mov    bl,0x9
  101cbb:	1d c8 01 00 00       	sbb    eax,0x1c8
  101cc0:	09 03                	or     DWORD PTR [rbx],eax
  101cc2:	20 6b a7             	and    BYTE PTR [rbx-0x59],ch
  101cc5:	00 00                	add    BYTE PTR [rax],al
  101cc7:	00 00                	add    BYTE PTR [rax],al
  101cc9:	00 01                	add    BYTE PTR [rcx],al
  101ccb:	95                   	xchg   ebp,eax
  101ccc:	ca 09 00             	retf   0x9
  101ccf:	b7 09                	mov    bh,0x9
  101cd1:	1f                   	(bad)  
  101cd2:	b1 02                	mov    cl,0x2
  101cd4:	00 00                	add    BYTE PTR [rax],al
  101cd6:	09 03                	or     DWORD PTR [rbx],eax
  101cd8:	50                   	push   rax
  101cd9:	db a4 00 00 00 00 00 	(bad)  [rax+rax*1+0x0]
  101ce0:	01 9e ca 09 00 bd    	add    DWORD PTR [rsi-0x42fff636],ebx
  101ce6:	09 1f                	or     DWORD PTR [rdi],ebx
  101ce8:	b1 02                	mov    cl,0x2
  101cea:	00 00                	add    BYTE PTR [rax],al
  101cec:	09 03                	or     DWORD PTR [rbx],eax
  101cee:	40 db a4 00 00 00 00 	rex (bad) [rax+rax*1+0x0]
  101cf5:	00 
  101cf6:	01 a9 cb 09 00 c3    	add    DWORD PTR [rcx-0x3cfff635],ebp
  101cfc:	09 1e                	or     DWORD PTR [rsi],ebx
  101cfe:	05 03 00 00 09       	add    eax,0x9000003
  101d03:	03 00                	add    eax,DWORD PTR [rax]
  101d05:	6b a7 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0x0
  101d0c:	01 95 c5 09 00 c9    	add    DWORD PTR [rbp-0x36fff63b],edx
  101d12:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # 101ee0 <__abi_tag-0x2fe4bc>
  101d18:	09 03                	or     DWORD PTR [rbx],eax
  101d1a:	e0 6a                	loopne 101d86 <__abi_tag-0x2fe616>
  101d1c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101d1d:	00 00                	add    BYTE PTR [rax],al
  101d1f:	00 00                	add    BYTE PTR [rax],al
  101d21:	00 01                	add    BYTE PTR [rcx],al
  101d23:	c8 c5 09 00          	enter  0x9c5,0x0
  101d27:	cd 09                	int    0x9
  101d29:	1f                   	(bad)  
  101d2a:	b1 02                	mov    cl,0x2
  101d2c:	00 00                	add    BYTE PTR [rax],al
  101d2e:	09 03                	or     DWORD PTR [rbx],eax
  101d30:	30 db                	xor    bl,bl
  101d32:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101d33:	00 00                	add    BYTE PTR [rax],al
  101d35:	00 00                	add    BYTE PTR [rax],al
  101d37:	00 01                	add    BYTE PTR [rcx],al
  101d39:	ea                   	(bad)  
  101d3a:	cd 09                	int    0x9
  101d3c:	00 d3                	add    bl,dl
  101d3e:	09 1f                	or     DWORD PTR [rdi],ebx
  101d40:	b1 02                	mov    cl,0x2
  101d42:	00 00                	add    BYTE PTR [rax],al
  101d44:	09 03                	or     DWORD PTR [rbx],eax
  101d46:	20 db                	and    bl,bl
  101d48:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101d49:	00 00                	add    BYTE PTR [rax],al
  101d4b:	00 00                	add    BYTE PTR [rax],al
  101d4d:	00 01                	add    BYTE PTR [rcx],al
  101d4f:	d1 c5                	rol    ebp,1
  101d51:	09 00                	or     DWORD PTR [rax],eax
  101d53:	d9 09                	(bad)  [rcx]
  101d55:	1f                   	(bad)  
  101d56:	b1 02                	mov    cl,0x2
  101d58:	00 00                	add    BYTE PTR [rax],al
  101d5a:	09 03                	or     DWORD PTR [rbx],eax
  101d5c:	10 db                	adc    bl,bl
  101d5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101d5f:	00 00                	add    BYTE PTR [rax],al
  101d61:	00 00                	add    BYTE PTR [rax],al
  101d63:	00 01                	add    BYTE PTR [rcx],al
  101d65:	da c5                	fcmovb st,st(5)
  101d67:	09 00                	or     DWORD PTR [rax],eax
  101d69:	df 09                	fisttp WORD PTR [rcx]
  101d6b:	1f                   	(bad)  
  101d6c:	b1 02                	mov    cl,0x2
  101d6e:	00 00                	add    BYTE PTR [rax],al
  101d70:	09 03                	or     DWORD PTR [rbx],eax
  101d72:	00 db                	add    bl,bl
  101d74:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101d75:	00 00                	add    BYTE PTR [rax],al
  101d77:	00 00                	add    BYTE PTR [rax],al
  101d79:	00 01                	add    BYTE PTR [rcx],al
  101d7b:	1d cb 09 00 e5       	sbb    eax,0xe50009cb
  101d80:	09 1e                	or     DWORD PTR [rsi],ebx
  101d82:	ec                   	in     al,dx
  101d83:	03 00                	add    eax,DWORD PTR [rax]
  101d85:	00 09                	add    BYTE PTR [rcx],cl
  101d87:	03 a0 6a a7 00 00    	add    esp,DWORD PTR [rax+0xa76a]
  101d8d:	00 00                	add    BYTE PTR [rax],al
  101d8f:	00 01                	add    BYTE PTR [rcx],al
  101d91:	9b                   	fwait
  101d92:	c5 09 00             	(bad)
  101d95:	ed                   	in     eax,dx
  101d96:	09 1d c8 01 00 00    	or     DWORD PTR [rip+0x1c8],ebx        # 101f64 <__abi_tag-0x2fe438>
  101d9c:	09 03                	or     DWORD PTR [rbx],eax
  101d9e:	80 6a a7 00          	sub    BYTE PTR [rdx-0x59],0x0
  101da2:	00 00                	add    BYTE PTR [rax],al
  101da4:	00 00                	add    BYTE PTR [rax],al
  101da6:	01 ea                	add    edx,ebp
  101da8:	ca 09 00             	retf   0x9
  101dab:	f1                   	icebp  
  101dac:	09 1f                	or     DWORD PTR [rdi],ebx
  101dae:	b1 02                	mov    cl,0x2
  101db0:	00 00                	add    BYTE PTR [rax],al
  101db2:	09 03                	or     DWORD PTR [rbx],eax
  101db4:	f0 da a4 00 00 00 00 	lock fisub DWORD PTR [rax+rax*1+0x0]
  101dbb:	00 
  101dbc:	01 f3                	add    ebx,esi
  101dbe:	ca 09 00             	retf   0x9
  101dc1:	f7 09 1f b1 02 00    	test   DWORD PTR [rcx],0x2b11f
  101dc7:	00 09                	add    BYTE PTR [rcx],cl
  101dc9:	03 e0                	add    esp,eax
  101dcb:	da a4 00 00 00 00 00 	fisub  DWORD PTR [rax+rax*1+0x0]
  101dd2:	01 d1                	add    ecx,edx
  101dd4:	c4                   	(bad)  
  101dd5:	09 00                	or     DWORD PTR [rax],eax
  101dd7:	fd                   	std    
  101dd8:	09 1e                	or     DWORD PTR [rsi],ebx
  101dda:	05 03 00 00 09       	add    eax,0x9000003
  101ddf:	03 60 6a             	add    esp,DWORD PTR [rax+0x6a]
  101de2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101de3:	00 00                	add    BYTE PTR [rax],al
  101de5:	00 00                	add    BYTE PTR [rax],al
  101de7:	00 01                	add    BYTE PTR [rcx],al
  101de9:	22 c6                	and    al,dh
  101deb:	09 00                	or     DWORD PTR [rax],eax
  101ded:	03 0a                	add    ecx,DWORD PTR [rdx]
  101def:	1d c8 01 00 00       	sbb    eax,0x1c8
  101df4:	09 03                	or     DWORD PTR [rbx],eax
  101df6:	40 6a a7             	rex push 0xffffffffffffffa7
  101df9:	00 00                	add    BYTE PTR [rax],al
  101dfb:	00 00                	add    BYTE PTR [rax],al
  101dfd:	00 01                	add    BYTE PTR [rcx],al
  101dff:	19 c6                	sbb    esi,eax
  101e01:	09 00                	or     DWORD PTR [rax],eax
  101e03:	07                   	(bad)  
  101e04:	0a 1f                	or     bl,BYTE PTR [rdi]
  101e06:	b1 02                	mov    cl,0x2
  101e08:	00 00                	add    BYTE PTR [rax],al
  101e0a:	09 03                	or     DWORD PTR [rbx],eax
  101e0c:	d0 da                	rcr    dl,1
  101e0e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101e0f:	00 00                	add    BYTE PTR [rax],al
  101e11:	00 00                	add    BYTE PTR [rax],al
  101e13:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
  101e16:	01 00                	add    DWORD PTR [rax],eax
  101e18:	00 8e 22 00 00 05    	add    BYTE PTR [rsi+0x5000022],cl
  101e1e:	62                   	(bad)  
  101e1f:	00 00                	add    BYTE PTR [rax],al
  101e21:	00 05 00 02 7e 22    	add    BYTE PTR [rip+0x227e0200],al        # 228e2027 <_end+0x217d8467>
  101e27:	00 00                	add    BYTE PTR [rax],al
  101e29:	01 f0                	add    eax,esi
  101e2b:	c4                   	(bad)  
  101e2c:	09 00                	or     DWORD PTR [rax],eax
  101e2e:	0d 0a 1f 8e 22       	or     eax,0x228e1f0a
  101e33:	00 00                	add    BYTE PTR [rax],al
  101e35:	09 03                	or     DWORD PTR [rbx],eax
  101e37:	a0 da a4 00 00 00 00 	movabs al,ds:0x10000000000a4da
  101e3e:	00 01 
  101e40:	6a c9                	push   0xffffffffffffffc9
  101e42:	09 00                	or     DWORD PTR [rax],eax
  101e44:	17                   	(bad)  
  101e45:	0a 1e                	or     bl,BYTE PTR [rsi]
  101e47:	05 03 00 00 09       	add    eax,0x9000003
  101e4c:	03 20                	add    esp,DWORD PTR [rax]
  101e4e:	6a a7                	push   0xffffffffffffffa7
  101e50:	00 00                	add    BYTE PTR [rax],al
  101e52:	00 00                	add    BYTE PTR [rax],al
  101e54:	00 01                	add    BYTE PTR [rcx],al
  101e56:	28 c6                	sub    dh,al
  101e58:	09 00                	or     DWORD PTR [rax],eax
  101e5a:	1d 0a 1d c8 01       	sbb    eax,0x1c81d0a
  101e5f:	00 00                	add    BYTE PTR [rax],al
  101e61:	09 03                	or     DWORD PTR [rbx],eax
  101e63:	10 6a a7             	adc    BYTE PTR [rdx-0x59],ch
  101e66:	00 00                	add    BYTE PTR [rax],al
  101e68:	00 00                	add    BYTE PTR [rax],al
  101e6a:	00 01                	add    BYTE PTR [rcx],al
  101e6c:	af                   	scas   eax,DWORD PTR es:[rdi]
  101e6d:	cc                   	int3   
  101e6e:	09 00                	or     DWORD PTR [rax],eax
  101e70:	21 0a                	and    DWORD PTR [rdx],ecx
  101e72:	1f                   	(bad)  
  101e73:	b1 02                	mov    cl,0x2
  101e75:	00 00                	add    BYTE PTR [rax],al
  101e77:	09 03                	or     DWORD PTR [rbx],eax
  101e79:	90                   	nop
  101e7a:	da a4 00 00 00 00 00 	fisub  DWORD PTR [rax+rax*1+0x0]
  101e81:	01 b8 cc 09 00 27    	add    DWORD PTR [rax+0x270009cc],edi
  101e87:	0a 1f                	or     bl,BYTE PTR [rdi]
  101e89:	b1 02                	mov    cl,0x2
  101e8b:	00 00                	add    BYTE PTR [rax],al
  101e8d:	09 03                	or     DWORD PTR [rbx],eax
  101e8f:	80 da a4             	sbb    dl,0xa4
  101e92:	00 00                	add    BYTE PTR [rax],al
  101e94:	00 00                	add    BYTE PTR [rax],al
  101e96:	00 01                	add    BYTE PTR [rcx],al
  101e98:	c1 cc 09             	ror    esp,0x9
  101e9b:	00 2d 0a 1f b1 02    	add    BYTE PTR [rip+0x2b11f0a],ch        # 2c13dab <_end+0x1b0a1eb>
  101ea1:	00 00                	add    BYTE PTR [rax],al
  101ea3:	09 03                	or     DWORD PTR [rbx],eax
  101ea5:	70 da                	jo     101e81 <__abi_tag-0x2fe51b>
  101ea7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101ea8:	00 00                	add    BYTE PTR [rax],al
  101eaa:	00 00                	add    BYTE PTR [rax],al
  101eac:	00 01                	add    BYTE PTR [rcx],al
  101eae:	aa                   	stos   BYTE PTR es:[rdi],al
  101eaf:	cd 09                	int    0x9
  101eb1:	00 33                	add    BYTE PTR [rbx],dh
  101eb3:	0a 1e                	or     bl,BYTE PTR [rsi]
  101eb5:	7f 04                	jg     101ebb <__abi_tag-0x2fe4e1>
  101eb7:	00 00                	add    BYTE PTR [rax],al
  101eb9:	09 03                	or     DWORD PTR [rbx],eax
  101ebb:	e0 69                	loopne 101f26 <__abi_tag-0x2fe476>
  101ebd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101ebe:	00 00                	add    BYTE PTR [rax],al
  101ec0:	00 00                	add    BYTE PTR [rax],al
  101ec2:	00 01                	add    BYTE PTR [rcx],al
  101ec4:	2e c6                	cs (bad) 
  101ec6:	09 00                	or     DWORD PTR [rax],eax
  101ec8:	3a 0a                	cmp    cl,BYTE PTR [rdx]
  101eca:	1d c8 01 00 00       	sbb    eax,0x1c8
  101ecf:	09 03                	or     DWORD PTR [rbx],eax
  101ed1:	d0 69 a7             	shr    BYTE PTR [rcx-0x59],1
  101ed4:	00 00                	add    BYTE PTR [rax],al
  101ed6:	00 00                	add    BYTE PTR [rax],al
  101ed8:	00 01                	add    BYTE PTR [rcx],al
  101eda:	c6 c7 09             	mov    bh,0x9
  101edd:	00 3e                	add    BYTE PTR [rsi],bh
  101edf:	0a 1f                	or     bl,BYTE PTR [rdi]
  101ee1:	e9 05 00 00 09       	jmp    9101eeb <_end+0x7ff832b>
  101ee6:	03 20                	add    esp,DWORD PTR [rax]
  101ee8:	da a4 00 00 00 00 00 	fisub  DWORD PTR [rax+rax*1+0x0]
  101eef:	01 cf                	add    edi,ecx
  101ef1:	c7                   	(bad)  
  101ef2:	09 00                	or     DWORD PTR [rax],eax
  101ef4:	4c 0a 1f             	rex.WR or r11b,BYTE PTR [rdi]
  101ef7:	65 08 00             	or     BYTE PTR gs:[rax],al
  101efa:	00 09                	add    BYTE PTR [rcx],cl
  101efc:	03 80 d9 a4 00 00    	add    eax,DWORD PTR [rax+0xa4d9]
  101f02:	00 00                	add    BYTE PTR [rax],al
  101f04:	00 01                	add    BYTE PTR [rcx],al
  101f06:	d8 c7                	fadd   st,st(7)
  101f08:	09 00                	or     DWORD PTR [rax],eax
  101f0a:	61                   	(bad)  
  101f0b:	0a 1f                	or     bl,BYTE PTR [rdi]
  101f0d:	e9 05 00 00 09       	jmp    9101f17 <_end+0x7ff8357>
  101f12:	03 20                	add    esp,DWORD PTR [rax]
  101f14:	d9 a4 00 00 00 00 00 	fldenv [rax+rax*1+0x0]
  101f1b:	01 dd                	add    ebp,ebx
  101f1d:	c6                   	(bad)  
  101f1e:	09 00                	or     DWORD PTR [rax],eax
  101f20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  101f21:	0a 1e                	or     bl,BYTE PTR [rsi]
  101f23:	7f 04                	jg     101f29 <__abi_tag-0x2fe473>
  101f25:	00 00                	add    BYTE PTR [rax],al
  101f27:	09 03                	or     DWORD PTR [rbx],eax
  101f29:	a0 69 a7 00 00 00 00 	movabs al,ds:0x10000000000a769
  101f30:	00 01 
  101f32:	34 c6                	xor    al,0xc6
  101f34:	09 00                	or     DWORD PTR [rax],eax
  101f36:	76 0a                	jbe    101f42 <__abi_tag-0x2fe45a>
  101f38:	1d c8 01 00 00       	sbb    eax,0x1c8
  101f3d:	09 03                	or     DWORD PTR [rbx],eax
  101f3f:	90                   	nop
  101f40:	69 a7 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0xce120100
  101f47:	01 12 ce 
  101f4a:	09 00                	or     DWORD PTR [rax],eax
  101f4c:	7a 0a                	jp     101f58 <__abi_tag-0x2fe444>
  101f4e:	1f                   	(bad)  
  101f4f:	b1 02                	mov    cl,0x2
  101f51:	00 00                	add    BYTE PTR [rax],al
  101f53:	09 03                	or     DWORD PTR [rbx],eax
  101f55:	10 d9                	adc    cl,bl
  101f57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101f58:	00 00                	add    BYTE PTR [rax],al
  101f5a:	00 00                	add    BYTE PTR [rax],al
  101f5c:	00 01                	add    BYTE PTR [rcx],al
  101f5e:	9a                   	(bad)  
  101f5f:	cb                   	retf   
  101f60:	09 00                	or     DWORD PTR [rax],eax
  101f62:	80 0a 1e             	or     BYTE PTR [rdx],0x1e
  101f65:	72 02                	jb     101f69 <__abi_tag-0x2fe433>
  101f67:	00 00                	add    BYTE PTR [rax],al
  101f69:	09 03                	or     DWORD PTR [rbx],eax
  101f6b:	80 69 a7 00          	sub    BYTE PTR [rcx-0x59],0x0
  101f6f:	00 00                	add    BYTE PTR [rax],al
  101f71:	00 00                	add    BYTE PTR [rax],al
  101f73:	01 a2 cc 09 00 85    	add    DWORD PTR [rdx-0x7afff634],esp
  101f79:	0a 1d c8 01 00 00    	or     bl,BYTE PTR [rip+0x1c8]        # 102147 <__abi_tag-0x2fe255>
  101f7f:	09 03                	or     DWORD PTR [rbx],eax
  101f81:	70 69                	jo     101fec <__abi_tag-0x2fe3b0>
  101f83:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  101f84:	00 00                	add    BYTE PTR [rax],al
  101f86:	00 00                	add    BYTE PTR [rax],al
  101f88:	00 01                	add    BYTE PTR [rcx],al
  101f8a:	9e                   	sahf   
  101f8b:	c9                   	leave  
  101f8c:	09 00                	or     DWORD PTR [rax],eax
  101f8e:	89 0a                	mov    DWORD PTR [rdx],ecx
  101f90:	1f                   	(bad)  
  101f91:	e9 05 00 00 09       	jmp    9101f9b <_end+0x7ff83db>
  101f96:	03 c0                	add    eax,eax
  101f98:	d8 a4 00 00 00 00 00 	fsub   DWORD PTR [rax+rax*1+0x0]
  101f9f:	01 a7 c9 09 00 97    	add    DWORD PTR [rdi-0x68fff637],esp
  101fa5:	0a 1f                	or     bl,BYTE PTR [rdi]
  101fa7:	65 08 00             	or     BYTE PTR gs:[rax],al
  101faa:	00 09                	add    BYTE PTR [rcx],cl
  101fac:	03 20                	add    esp,DWORD PTR [rax]
  101fae:	d8 a4 00 00 00 00 00 	fsub   DWORD PTR [rax+rax*1+0x0]
  101fb5:	01 32                	add    DWORD PTR [rdx],esi
  101fb7:	c4                   	(bad)  
  101fb8:	09 00                	or     DWORD PTR [rax],eax
  101fba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  101fbb:	0a 1f                	or     bl,BYTE PTR [rdi]
  101fbd:	e9 05 00 00 09       	jmp    9101fc7 <_end+0x7ff8407>
  101fc2:	03 c0                	add    eax,eax
  101fc4:	d7                   	xlat   BYTE PTR ds:[rbx]
  101fc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  101fc6:	00 00                	add    BYTE PTR [rax],al
  101fc8:	00 00                	add    BYTE PTR [rax],al
  101fca:	00 01                	add    BYTE PTR [rcx],al
  101fcc:	96                   	xchg   esi,eax
  101fcd:	c4                   	(bad)  
  101fce:	09 00                	or     DWORD PTR [rax],eax
  101fd0:	ba 0a 1e 7f 04       	mov    edx,0x47f1e0a
  101fd5:	00 00                	add    BYTE PTR [rax],al
  101fd7:	09 03                	or     DWORD PTR [rbx],eax
  101fd9:	40 69 a7 00 00 00 00 	rex imul esp,DWORD PTR [rdi+0x0],0xc6410100
  101fe0:	00 01 41 c6 
  101fe4:	09 00                	or     DWORD PTR [rax],eax
  101fe6:	c1 0a 1d             	ror    DWORD PTR [rdx],0x1d
  101fe9:	c8 01 00 00          	enter  0x1,0x0
  101fed:	09 03                	or     DWORD PTR [rbx],eax
  101fef:	20 69 a7             	and    BYTE PTR [rcx-0x59],ch
  101ff2:	00 00                	add    BYTE PTR [rax],al
  101ff4:	00 00                	add    BYTE PTR [rax],al
  101ff6:	00 01                	add    BYTE PTR [rcx],al
  101ff8:	c8 c8 09 00          	enter  0x9c8,0x0
  101ffc:	c5 0a 1f             	(bad)
  101fff:	fd                   	std    
  102000:	04 00                	add    al,0x0
  102002:	00 09                	add    BYTE PTR [rcx],cl
  102004:	03 60 d7             	add    esp,DWORD PTR [rax-0x29]
  102007:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  102008:	00 00                	add    BYTE PTR [rax],al
  10200a:	00 00                	add    BYTE PTR [rax],al
  10200c:	00 01                	add    BYTE PTR [rcx],al
  10200e:	c8 c4 09 00          	enter  0x9c4,0x0
  102012:	d4                   	(bad)  
  102013:	0a 1f                	or     bl,BYTE PTR [rdi]
  102015:	fd                   	std    
  102016:	04 00                	add    al,0x0
  102018:	00 09                	add    BYTE PTR [rcx],cl
  10201a:	03 00                	add    eax,DWORD PTR [rax]
  10201c:	d7                   	xlat   BYTE PTR ds:[rbx]
  10201d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  10201e:	00 00                	add    BYTE PTR [rax],al
  102020:	00 00                	add    BYTE PTR [rax],al
  102022:	00 01                	add    BYTE PTR [rcx],al
  102024:	49 c9                	rex.WB leave 
  102026:	09 00                	or     DWORD PTR [rax],eax
  102028:	e3 0a                	jrcxz  102034 <__abi_tag-0x2fe368>
  10202a:	1e                   	(bad)  
  10202b:	05 03 00 00 09       	add    eax,0x9000003
  102030:	03 00                	add    eax,DWORD PTR [rax]
  102032:	69 a7 00 00 00 00 00 	imul   esp,DWORD PTR [rdi+0x0],0xcc260100
  102039:	01 26 cc 
  10203c:	09 00                	or     DWORD PTR [rax],eax
  10203e:	e9 0a 1d c8 01       	jmp    1d83d4d <_end+0xc7a18d>
  102043:	00 00                	add    BYTE PTR [rax],al
  102045:	09 03                	or     DWORD PTR [rbx],eax
  102047:	e0 68                	loopne 1020b1 <__abi_tag-0x2fe2eb>
  102049:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  10204a:	00 00                	add    BYTE PTR [rax],al
  10204c:	00 00                	add    BYTE PTR [rax],al
  10204e:	00 01                	add    BYTE PTR [rcx],al
  102050:	81 cb 09 00 ed 0a    	or     ebx,0xaed0009
  102056:	1f                   	(bad)  
  102057:	b1 02                	mov    cl,0x2
  102059:	00 00                	add    BYTE PTR [rax],al
  10205b:	09 03                	or     DWORD PTR [rbx],eax
  10205d:	f0 d6                	lock (bad) 
  10205f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  102060:	00 00                	add    BYTE PTR [rax],al
  102062:	00 00                	add    BYTE PTR [rax],al
  102064:	00 01                	add    BYTE PTR [rcx],al
  102066:	8a cb                	mov    cl,bl
  102068:	09 00                	or     DWORD PTR [rax],eax
  10206a:	f3 0a 1f             	repz or bl,BYTE PTR [rdi]
  10206d:	65 08 00             	or     BYTE PTR gs:[rax],al
  102070:	00 09                	add    BYTE PTR [rcx],cl
  102072:	03 60 d6             	add    esp,DWORD PTR [rax-0x2a]
  102075:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  102076:	00 00                	add    BYTE PTR [rax],al
  102078:	00 00                	add    BYTE PTR [rax],al
  10207a:	00 01                	add    BYTE PTR [rcx],al
  10207c:	7c cd                	jl     10204b <__abi_tag-0x2fe351>
  10207e:	09 00                	or     DWORD PTR [rax],eax
  102080:	08 0b                	or     BYTE PTR [rbx],cl
  102082:	1e                   	(bad)  
  102083:	05 03 00 00 09       	add    eax,0x9000003
  102088:	03 c0                	add    eax,eax
  10208a:	68 a7 00 00 00       	push   0xa7
  10208f:	00 00                	add    BYTE PTR [rax],al
  102091:	01 47 c6             	add    DWORD PTR [rdi-0x3a],eax
  102094:	09 00                	or     DWORD PTR [rax],eax
  102096:	0e                   	(bad)  
  102097:	0b 1d c8 01 00 00    	or     ebx,DWORD PTR [rip+0x1c8]        # 102265 <__abi_tag-0x2fe137>
  10209d:	09 03                	or     DWORD PTR [rbx],eax
  10209f:	a0 68 a7 00 00 00 00 	movabs al,ds:0x40000000000a768
  1020a6:	00 04 
  1020a8:	5d                   	pop    rbp
  1020a9:	02 00                	add    al,BYTE PTR [rax]
  1020ab:	00 21                	add    BYTE PTR [rcx],ah
  1020ad:	25 00 00 05 62       	and    eax,0x62050000
  1020b2:	00 00                	add    BYTE PTR [rax],al
  1020b4:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  1020b7:	01 81 c3 09 00 10    	add    DWORD PTR [rcx+0x100009c3],eax
  1020bd:	0b 1e                	or     ebx,DWORD PTR [rsi]
  1020bf:	11 25 00 00 09 03    	adc    DWORD PTR [rip+0x3090000],esp        # 31920c5 <_end+0x2088505>
  1020c5:	20 d6                	and    dh,dl
  1020c7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1020c8:	00 00                	add    BYTE PTR [rax],al
  1020ca:	00 00                	add    BYTE PTR [rax],al
  1020cc:	00 11                	add    BYTE PTR [rcx],dl
  1020ce:	90                   	nop
  1020cf:	0c 09                	or     al,0x9
  1020d1:	00 03                	add    BYTE PTR [rbx],al
  1020d3:	24 0b                	and    al,0xb
  1020d5:	16                   	(bad)  
  1020d6:	12 02                	adc    al,BYTE PTR [rdx]
  1020d8:	00 00                	add    BYTE PTR [rax],al
  1020da:	09 03                	or     DWORD PTR [rbx],eax
  1020dc:	80 68 a7 00          	sub    BYTE PTR [rax-0x59],0x0
  1020e0:	00 00                	add    BYTE PTR [rax],al
  1020e2:	00 00                	add    BYTE PTR [rax],al
  1020e4:	00 89 01 00 00 05    	add    BYTE PTR [rcx+0x5000001],cl
  1020ea:	00 01                	add    BYTE PTR [rcx],al
  1020ec:	08 91 60 00 00 04    	or     BYTE PTR [rcx+0x4000060],dl
  1020f2:	e7 e3                	out    0xe3,eax
  1020f4:	08 00                	or     BYTE PTR [rax],al
  1020f6:	1d 21 1c 00 00       	sbb    eax,0x1c21
  1020fb:	af                   	scas   eax,DWORD PTR es:[rdi]
  1020fc:	18 00                	sbb    BYTE PTR [rax],al
  1020fe:	00 f0                	add    al,dh
  102100:	ef                   	out    dx,eax
  102101:	9d                   	popf   
  102102:	00 00                	add    BYTE PTR [rax],al
  102104:	00 00                	add    BYTE PTR [rax],al
  102106:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  102109:	00 00                	add    BYTE PTR [rax],al
  10210b:	00 00                	add    BYTE PTR [rax],al
  10210d:	00 00                	add    BYTE PTR [rax],al
  10210f:	14 30                	adc    al,0x30
  102111:	2a 00                	sub    al,BYTE PTR [rax]
  102113:	05 d7 42 06 00       	add    eax,0x642d7
  102118:	02 74 16 3a          	add    dh,BYTE PTR [rsi+rdx*1+0x3a]
  10211c:	00 00                	add    BYTE PTR [rax],al
  10211e:	00 01                	add    BYTE PTR [rcx],al
  102120:	04 07                	add    al,0x7
  102122:	86 16                	xchg   BYTE PTR [rsi],dl
  102124:	02 00                	add    al,BYTE PTR [rax]
  102126:	01 01                	add    DWORD PTR [rcx],eax
  102128:	08 86 68 02 00 01    	or     BYTE PTR [rsi+0x1000268],al
  10212e:	01 06                	add    DWORD PTR [rsi],eax
  102130:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
  102133:	00 01                	add    BYTE PTR [rcx],al
  102135:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 14edaa <__abi_tag-0x2b15f2>
  10213b:	06                   	(bad)  
  10213c:	04 05                	add    al,0x5
  10213e:	69 6e 74 00 01 02 07 	imul   ebp,DWORD PTR [rsi+0x74],0x7020100
  102145:	01 a1 01 00 01 04    	add    DWORD PTR [rcx+0x4010001],esp
  10214b:	04 47                	add    al,0x47
  10214d:	5b                   	pop    rbx
  10214e:	07                   	(bad)  
  10214f:	00 01                	add    BYTE PTR [rcx],al
  102151:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
  102154:	d2 02                	rol    BYTE PTR [rdx],cl
  102156:	00 01                	add    BYTE PTR [rcx],al
  102158:	08 07                	or     BYTE PTR [rdi],al
  10215a:	81 16 02 00 01 08    	adc    DWORD PTR [rsi],0x8010002
  102160:	05 63 d5 01 00       	add    eax,0x1d563
  102165:	01 01                	add    DWORD PTR [rcx],eax
  102167:	06                   	(bad)  
  102168:	8f 68 02 00          	(bad)
  10216c:	01 08                	add    DWORD PTR [rax],ecx
  10216e:	05 5e d5 01 00       	add    eax,0x1d55e
  102173:	01 08                	add    DWORD PTR [rax],ecx
  102175:	07                   	(bad)  
  102176:	7c 16                	jl     10218e <__abi_tag-0x2fe20e>
  102178:	02 00                	add    al,BYTE PTR [rax]
  10217a:	01 10                	add    DWORD PTR [rax],edx
  10217c:	04 2d                	add    al,0x2d
  10217e:	d2 02                	rol    BYTE PTR [rdx],cl
  102180:	00 07                	add    BYTE PTR [rdi],al
  102182:	36 0a 09             	ss or  cl,BYTE PTR [rcx]
  102185:	00 01                	add    BYTE PTR [rcx],al
  102187:	2c 11                	sub    al,0x11
  102189:	cd 00                	int    0x0
  10218b:	00 00                	add    BYTE PTR [rax],al
  10218d:	02 78 00             	add    bh,BYTE PTR [rax+0x0]
  102190:	2c 23                	sub    al,0x23
  102192:	56                   	push   rsi
  102193:	00 00                	add    BYTE PTR [rax],al
  102195:	00 02                	add    BYTE PTR [rdx],al
  102197:	79 00                	jns    102199 <__abi_tag-0x2fe203>
  102199:	2c 2a                	sub    al,0x2a
  10219b:	56                   	push   rsi
  10219c:	00 00                	add    BYTE PTR [rax],al
  10219e:	00 02                	add    BYTE PTR [rdx],al
  1021a0:	77 00                	ja     1021a2 <__abi_tag-0x2fe1fa>
  1021a2:	2c 31                	sub    al,0x31
  1021a4:	56                   	push   rsi
  1021a5:	00 00                	add    BYTE PTR [rax],al
  1021a7:	00 02                	add    BYTE PTR [rdx],al
  1021a9:	68 00 2c 38 56       	push   0x56382c00
  1021ae:	00 00                	add    BYTE PTR [rax],al
  1021b0:	00 00                	add    BYTE PTR [rax],al
  1021b2:	08 80 07 09 00 01    	or     BYTE PTR [rax+0x1000907],al
  1021b8:	2b 11                	sub    edx,DWORD PTR [rcx]
  1021ba:	01 ff                	add    edi,edi
  1021bc:	00 00                	add    BYTE PTR [rax],al
  1021be:	00 02                	add    BYTE PTR [rdx],al
  1021c0:	78 00                	js     1021c2 <__abi_tag-0x2fe1da>
  1021c2:	2b 26                	sub    esp,DWORD PTR [rsi]
  1021c4:	56                   	push   rsi
  1021c5:	00 00                	add    BYTE PTR [rax],al
  1021c7:	00 02                	add    BYTE PTR [rdx],al
  1021c9:	79 00                	jns    1021cb <__abi_tag-0x2fe1d1>
  1021cb:	2b 2d 56 00 00 00    	sub    ebp,DWORD PTR [rip+0x56]        # 102227 <__abi_tag-0x2fe175>
  1021d1:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
  1021d4:	2b 34 56             	sub    esi,DWORD PTR [rsi+rdx*2]
  1021d7:	00 00                	add    BYTE PTR [rax],al
  1021d9:	00 02                	add    BYTE PTR [rdx],al
  1021db:	68 00 2b 3b 56       	push   0x563b2b00
  1021e0:	00 00                	add    BYTE PTR [rax],al
  1021e2:	00 00                	add    BYTE PTR [rax],al
  1021e4:	09 bc 08 09 00 01 2a 	or     DWORD PTR [rax+rcx*1+0x2a010009],edi
  1021eb:	11 0a                	adc    DWORD PTR [rdx],ecx
  1021ed:	fd                   	std    
  1021ee:	09 09                	or     DWORD PTR [rcx],ecx
  1021f0:	00 01                	add    BYTE PTR [rcx],al
  1021f2:	29 11                	sub    DWORD PTR [rcx],edx
  1021f4:	01 0b                	add    DWORD PTR [rbx],ecx
  1021f6:	e7 08                	out    0x8,eax
  1021f8:	09 00                	or     DWORD PTR [rax],eax
  1021fa:	01 28                	add    DWORD PTR [rax],ebp
  1021fc:	11 56 00             	adc    DWORD PTR [rsi+0x0],edx
  1021ff:	00 00                	add    BYTE PTR [rax],al
  102201:	f0 ef                	lock out dx,eax
  102203:	9d                   	popf   
  102204:	00 00                	add    BYTE PTR [rax],al
  102206:	00 00                	add    BYTE PTR [rax],al
  102208:	00 03                	add    BYTE PTR [rbx],al
  10220a:	00 00                	add    BYTE PTR [rax],al
  10220c:	00 00                	add    BYTE PTR [rax],al
  10220e:	00 00                	add    BYTE PTR [rax],al
  102210:	00 01                	add    BYTE PTR [rcx],al
  102212:	9c                   	pushf  
  102213:	41 01 00             	add    DWORD PTR [r8],eax
  102216:	00 0c df             	add    BYTE PTR [rdi+rbx*8],cl
  102219:	fe 08                	dec    BYTE PTR [rax]
  10221b:	00 01                	add    BYTE PTR [rcx],al
  10221d:	28 2c 2e             	sub    BYTE PTR [rsi+rbp*1],ch
  102220:	00 00                	add    BYTE PTR [rax],al
  102222:	00 01                	add    BYTE PTR [rcx],al
  102224:	55                   	push   rbp
  102225:	00 0d 07 01 00 00    	add    BYTE PTR [rip+0x107],cl        # 102332 <__abi_tag-0x2fe06a>
  10222b:	00 f0                	add    al,dh
  10222d:	9d                   	popf   
  10222e:	00 00                	add    BYTE PTR [rax],al
  102230:	00 00                	add    BYTE PTR [rax],al
  102232:	00 01                	add    BYTE PTR [rcx],al
  102234:	00 00                	add    BYTE PTR [rax],al
  102236:	00 00                	add    BYTE PTR [rax],al
  102238:	00 00                	add    BYTE PTR [rax],al
  10223a:	00 01                	add    BYTE PTR [rcx],al
  10223c:	9c                   	pushf  
  10223d:	0e                   	(bad)  
  10223e:	cd 00                	int    0x0
  102240:	00 00                	add    BYTE PTR [rax],al
  102242:	20 f0                	and    al,dh
  102244:	9d                   	popf   
  102245:	00 00                	add    BYTE PTR [rax],al
  102247:	00 00                	add    BYTE PTR [rax],al
  102249:	00 01                	add    BYTE PTR [rcx],al
  10224b:	00 00                	add    BYTE PTR [rax],al
  10224d:	00 00                	add    BYTE PTR [rax],al
  10224f:	00 00                	add    BYTE PTR [rax],al
  102251:	00 01                	add    BYTE PTR [rcx],al
  102253:	9c                   	pushf  
  102254:	03 da                	add    ebx,edx
  102256:	00 00                	add    BYTE PTR [rax],al
  102258:	00 01                	add    BYTE PTR [rcx],al
  10225a:	55                   	push   rbp
  10225b:	03 e3                	add    esp,ebx
  10225d:	00 00                	add    BYTE PTR [rax],al
  10225f:	00 01                	add    BYTE PTR [rcx],al
  102261:	54                   	push   rsp
  102262:	03 ec                	add    ebp,esp
  102264:	00 00                	add    BYTE PTR [rax],al
  102266:	00 01                	add    BYTE PTR [rcx],al
  102268:	51                   	push   rcx
  102269:	03 f5                	add    esi,ebp
  10226b:	00 00                	add    BYTE PTR [rax],al
  10226d:	00 01                	add    BYTE PTR [rcx],al
  10226f:	52                   	push   rdx
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
       0:	01 0a                	add    DWORD PTR [rdx],ecx
       2:	00 03                	add    BYTE PTR [rbx],al
       4:	0e                   	(bad)  
       5:	3a 21                	cmp    ah,BYTE PTR [rcx]
       7:	08 3b                	or     BYTE PTR [rbx],bh
       9:	06                   	(bad)  
       a:	39 21                	cmp    DWORD PTR [rcx],esp
       c:	01 11                	add    DWORD PTR [rcx],edx
       e:	01 00                	add    DWORD PTR [rax],eax
      10:	00 02                	add    BYTE PTR [rdx],al
      12:	0a 00                	or     al,BYTE PTR [rax]
      14:	03 0e                	add    ecx,DWORD PTR [rsi]
      16:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      18:	3b 05 39 0b 11 01    	cmp    eax,DWORD PTR [rip+0x1110b39]        # 1110b57 <_end+0x6f97>
      1e:	00 00                	add    BYTE PTR [rax],al
      20:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
      23:	03 0e                	add    ecx,DWORD PTR [rsi]
      25:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      27:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
      29:	39 0b                	cmp    DWORD PTR [rbx],ecx
      2b:	49 13 02             	adc    rax,QWORD PTR [r10]
      2e:	18 00                	sbb    BYTE PTR [rax],al
      30:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
      33:	00 03                	add    BYTE PTR [rbx],al
      35:	0e                   	(bad)  
      36:	3a 0b                	cmp    cl,BYTE PTR [rbx]
      38:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490b77 <_end+0x12386fb7>
      3e:	02 18                	add    bl,BYTE PTR [rax]
      40:	00 00                	add    BYTE PTR [rax],al
      42:	05 34 00 03 0e       	add    eax,0xe030034
      47:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390b88 <_end+0xa286fc8>
      4d:	49 13 02             	adc    rax,QWORD PTR [r10]
      50:	18 00                	sbb    BYTE PTR [rax],al
      52:	00 06                	add    BYTE PTR [rsi],al
      54:	34 00                	xor    al,0x0
      56:	03 0e                	add    ecx,DWORD PTR [rsi]
      58:	3a 21                	cmp    ah,BYTE PTR [rcx]
      5a:	08 3b                	or     BYTE PTR [rbx],bh
      5c:	06                   	(bad)  
      5d:	39 0b                	cmp    DWORD PTR [rbx],ecx
      5f:	49 13 02             	adc    rax,QWORD PTR [r10]
      62:	18 00                	sbb    BYTE PTR [rax],al
      64:	00 07                	add    BYTE PTR [rdi],al
      66:	34 00                	xor    al,0x0
      68:	03 0e                	add    ecx,DWORD PTR [rsi]
      6a:	3a 21                	cmp    ah,BYTE PTR [rcx]
      6c:	98                   	cwde   
      6d:	03 3b                	add    edi,DWORD PTR [rbx]
      6f:	05 39 0b 49 13       	add    eax,0x13490b39
      74:	3f                   	(bad)  
      75:	19 02                	sbb    DWORD PTR [rdx],eax
      77:	18 00                	sbb    BYTE PTR [rax],al
      79:	00 08                	add    BYTE PTR [rax],cl
      7b:	05 00 49 13 00       	add    eax,0x134900
      80:	00 09                	add    BYTE PTR [rcx],cl
      82:	34 00                	xor    al,0x0
      84:	03 0e                	add    ecx,DWORD PTR [rsi]
      86:	3a 21                	cmp    ah,BYTE PTR [rcx]
      88:	08 3b                	or     BYTE PTR [rbx],bh
      8a:	06                   	(bad)  
      8b:	39 0b                	cmp    DWORD PTR [rbx],ecx
      8d:	49 13 00             	adc    rax,QWORD PTR [r8]
      90:	00 0a                	add    BYTE PTR [rdx],cl
      92:	34 00                	xor    al,0x0
      94:	03 0e                	add    ecx,DWORD PTR [rsi]
      96:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b3905d7 <_end+0xa286a17>
      9c:	49 13 02             	adc    rax,QWORD PTR [r10]
      9f:	18 00                	sbb    BYTE PTR [rax],al
      a1:	00 0b                	add    BYTE PTR [rbx],cl
      a3:	05 00 03 0e 3a       	add    eax,0x3a0e0300
      a8:	21 08                	and    DWORD PTR [rax],ecx
      aa:	3b 06                	cmp    eax,DWORD PTR [rsi]
      ac:	39 0b                	cmp    DWORD PTR [rbx],ecx
      ae:	49 13 02             	adc    rax,QWORD PTR [r10]
      b1:	18 00                	sbb    BYTE PTR [rax],al
      b3:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
      b6:	00 03                	add    BYTE PTR [rbx],al
      b8:	0e                   	(bad)  
      b9:	3a 21                	cmp    ah,BYTE PTR [rcx]
      bb:	98                   	cwde   
      bc:	03 3b                	add    edi,DWORD PTR [rbx]
      be:	0b 39                	or     edi,DWORD PTR [rcx]
      c0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
      c3:	3f                   	(bad)  
      c4:	19 02                	sbb    DWORD PTR [rdx],eax
      c6:	18 00                	sbb    BYTE PTR [rax],al
      c8:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e0300f6 <_end+0xcf26536>
      ce:	1c 0b                	sbb    al,0xb
      d0:	00 00                	add    BYTE PTR [rax],al
      d2:	0e                   	(bad)  
      d3:	08 00                	or     BYTE PTR [rax],al
      d5:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390c16 <_end+0xa287056>
      db:	18 13                	sbb    BYTE PTR [rbx],dl
      dd:	00 00                	add    BYTE PTR [rax],al
      df:	0f 0d 00             	prefetch BYTE PTR [rax]
      e2:	03 0e                	add    ecx,DWORD PTR [rsi]
      e4:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390c25 <_end+0xa287065>
      ea:	49 13 38             	adc    rdi,QWORD PTR [r8]
      ed:	0b 00                	or     eax,DWORD PTR [rax]
      ef:	00 10                	add    BYTE PTR [rax],dl
      f1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
      f4:	19 03                	sbb    DWORD PTR [rbx],eax
      f6:	0e                   	(bad)  
      f7:	3a 21                	cmp    ah,BYTE PTR [rcx]
      f9:	08 3b                	or     BYTE PTR [rbx],bh
      fb:	06                   	(bad)  
      fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
      fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      ff:	0e                   	(bad)  
     100:	49 13 11             	adc    rdx,QWORD PTR [r9]
     103:	01 12                	add    DWORD PTR [rdx],edx
     105:	07                   	(bad)  
     106:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     10b:	13 00                	adc    eax,DWORD PTR [rax]
     10d:	00 11                	add    BYTE PTR [rcx],dl
     10f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     112:	19 03                	sbb    DWORD PTR [rbx],eax
     114:	0e                   	(bad)  
     115:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     117:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e0c56 <_end+0xd5d7096>
     11d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     121:	01 13                	add    DWORD PTR [rbx],edx
     123:	00 00                	add    BYTE PTR [rax],al
     125:	12 2e                	adc    ch,BYTE PTR [rsi]
     127:	01 3f                	add    DWORD PTR [rdi],edi
     129:	19 03                	sbb    DWORD PTR [rbx],eax
     12b:	0e                   	(bad)  
     12c:	3a 21                	cmp    ah,BYTE PTR [rcx]
     12e:	08 3b                	or     BYTE PTR [rbx],bh
     130:	06                   	(bad)  
     131:	39 21                	cmp    DWORD PTR [rcx],esp
     133:	06                   	(bad)  
     134:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     135:	0e                   	(bad)  
     136:	11 01                	adc    DWORD PTR [rcx],eax
     138:	12 07                	adc    al,BYTE PTR [rdi]
     13a:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     13f:	13 00                	adc    eax,DWORD PTR [rax]
     141:	00 13                	add    BYTE PTR [rbx],dl
     143:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     148:	0b 3b                	or     edi,DWORD PTR [rbx]
     14a:	05 39 0b 49 13       	add    eax,0x13490b39
     14f:	02 18                	add    bl,BYTE PTR [rax]
     151:	00 00                	add    BYTE PTR [rax],al
     153:	14 34                	adc    al,0x34
     155:	00 03                	add    BYTE PTR [rbx],al
     157:	0e                   	(bad)  
     158:	3a 21                	cmp    ah,BYTE PTR [rcx]
     15a:	02 3b                	add    bh,BYTE PTR [rbx]
     15c:	05 39 0b 49 13       	add    eax,0x13490b39
     161:	3f                   	(bad)  
     162:	19 02                	sbb    DWORD PTR [rdx],eax
     164:	18 00                	sbb    BYTE PTR [rax],al
     166:	00 15 0b 01 11 01    	add    BYTE PTR [rip+0x111010b],dl        # 1110277 <_end+0x66b7>
     16c:	12 07                	adc    al,BYTE PTR [rdi]
     16e:	01 13                	add    DWORD PTR [rbx],edx
     170:	00 00                	add    BYTE PTR [rax],al
     172:	16                   	(bad)  
     173:	16                   	(bad)  
     174:	00 03                	add    BYTE PTR [rbx],al
     176:	0e                   	(bad)  
     177:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390cb8 <_end+0xa2870f8>
     17d:	49 13 00             	adc    rax,QWORD PTR [r8]
     180:	00 17                	add    BYTE PTR [rdi],dl
     182:	0b 01                	or     eax,DWORD PTR [rcx]
     184:	11 01                	adc    DWORD PTR [rcx],eax
     186:	12 07                	adc    al,BYTE PTR [rdi]
     188:	00 00                	add    BYTE PTR [rax],al
     18a:	18 2e                	sbb    BYTE PTR [rsi],ch
     18c:	01 3f                	add    DWORD PTR [rdi],edi
     18e:	19 03                	sbb    DWORD PTR [rbx],eax
     190:	0e                   	(bad)  
     191:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b3906d2 <_end+0xa286b12>
     197:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     19b:	01 13                	add    DWORD PTR [rbx],edx
     19d:	00 00                	add    BYTE PTR [rax],al
     19f:	19 0f                	sbb    DWORD PTR [rdi],ecx
     1a1:	00 0b                	add    BYTE PTR [rbx],cl
     1a3:	21 08                	and    DWORD PTR [rax],ecx
     1a5:	49 13 00             	adc    rax,QWORD PTR [r8]
     1a8:	00 1a                	add    BYTE PTR [rdx],bl
     1aa:	05 00 03 08 3a       	add    eax,0x3a080300
     1af:	0b 3b                	or     edi,DWORD PTR [rbx]
     1b1:	05 39 0b 49 13       	add    eax,0x13490b39
     1b6:	02 18                	add    bl,BYTE PTR [rax]
     1b8:	00 00                	add    BYTE PTR [rax],al
     1ba:	1b 0a                	sbb    ecx,DWORD PTR [rdx]
     1bc:	00 03                	add    BYTE PTR [rbx],al
     1be:	0e                   	(bad)  
     1bf:	3a 21                	cmp    ah,BYTE PTR [rcx]
     1c1:	08 3b                	or     BYTE PTR [rbx],bh
     1c3:	06                   	(bad)  
     1c4:	39 21                	cmp    DWORD PTR [rcx],esp
     1c6:	01 00                	add    DWORD PTR [rax],eax
     1c8:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
     1cb:	01 3f                	add    DWORD PTR [rdi],edi
     1cd:	19 03                	sbb    DWORD PTR [rbx],eax
     1cf:	0e                   	(bad)  
     1d0:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390d11 <_end+0xa287151>
     1d6:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     1da:	01 13                	add    DWORD PTR [rbx],edx
     1dc:	00 00                	add    BYTE PTR [rax],al
     1de:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
     1e3:	03 0e                	add    ecx,DWORD PTR [rsi]
     1e5:	3a 21                	cmp    ah,BYTE PTR [rcx]
     1e7:	02 3b                	add    bh,BYTE PTR [rbx]
     1e9:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     1ee:	3c 19                	cmp    al,0x19
     1f0:	01 13                	add    DWORD PTR [rbx],edx
     1f2:	00 00                	add    BYTE PTR [rax],al
     1f4:	1e                   	(bad)  
     1f5:	34 00                	xor    al,0x0
     1f7:	03 0e                	add    ecx,DWORD PTR [rsi]
     1f9:	3a 21                	cmp    ah,BYTE PTR [rcx]
     1fb:	08 3b                	or     BYTE PTR [rbx],bh
     1fd:	05 39 0b 49 13       	add    eax,0x13490b39
     202:	00 00                	add    BYTE PTR [rax],al
     204:	1f                   	(bad)  
     205:	34 00                	xor    al,0x0
     207:	03 08                	add    ecx,DWORD PTR [rax]
     209:	3a 21                	cmp    ah,BYTE PTR [rcx]
     20b:	02 3b                	add    bh,BYTE PTR [rbx]
     20d:	05 39 0b 49 13       	add    eax,0x13490b39
     212:	02 18                	add    bl,BYTE PTR [rax]
     214:	00 00                	add    BYTE PTR [rax],al
     216:	20 2e                	and    BYTE PTR [rsi],ch
     218:	01 3f                	add    DWORD PTR [rdi],edi
     21a:	19 03                	sbb    DWORD PTR [rbx],eax
     21c:	0e                   	(bad)  
     21d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     21f:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e0d5e <_end+0xd5d719e>
     225:	49 13 11             	adc    rdx,QWORD PTR [r9]
     228:	01 12                	add    DWORD PTR [rdx],edx
     22a:	07                   	(bad)  
     22b:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     230:	13 00                	adc    eax,DWORD PTR [rax]
     232:	00 21                	add    BYTE PTR [rcx],ah
     234:	24 00                	and    al,0x0
     236:	0b 0b                	or     ecx,DWORD PTR [rbx]
     238:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     23b:	0e                   	(bad)  
     23c:	00 00                	add    BYTE PTR [rax],al
     23e:	22 05 00 49 13 34    	and    al,BYTE PTR [rip+0x34134900]        # 34134b44 <_end+0x3302af84>
     244:	19 00                	sbb    DWORD PTR [rax],eax
     246:	00 23                	add    BYTE PTR [rbx],ah
     248:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     24b:	19 03                	sbb    DWORD PTR [rbx],eax
     24d:	0e                   	(bad)  
     24e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     250:	3b 05 39 21 06 6e    	cmp    eax,DWORD PTR [rip+0x6e062139]        # 6e06238f <_end+0x6cf587cf>
     256:	0e                   	(bad)  
     257:	11 01                	adc    DWORD PTR [rcx],eax
     259:	12 07                	adc    al,BYTE PTR [rdi]
     25b:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     260:	13 00                	adc    eax,DWORD PTR [rax]
     262:	00 24 2e             	add    BYTE PTR [rsi+rbp*1],ah
     265:	01 3f                	add    DWORD PTR [rdi],edi
     267:	19 03                	sbb    DWORD PTR [rbx],eax
     269:	0e                   	(bad)  
     26a:	3a 21                	cmp    ah,BYTE PTR [rcx]
     26c:	02 3b                	add    bh,BYTE PTR [rbx]
     26e:	0b 39                	or     edi,DWORD PTR [rcx]
     270:	0b 6e 0e             	or     ebp,DWORD PTR [rsi+0xe]
     273:	3c 19                	cmp    al,0x19
     275:	01 13                	add    DWORD PTR [rbx],edx
     277:	00 00                	add    BYTE PTR [rax],al
     279:	25 0d 00 03 0e       	and    eax,0xe03000d
     27e:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390dbf <_end+0xa2871ff>
     284:	49 13 00             	adc    rax,QWORD PTR [r8]
     287:	00 26                	add    BYTE PTR [rsi],ah
     289:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     28c:	19 03                	sbb    DWORD PTR [rbx],eax
     28e:	0e                   	(bad)  
     28f:	3a 21                	cmp    ah,BYTE PTR [rcx]
     291:	02 3b                	add    bh,BYTE PTR [rbx]
     293:	0b 39                	or     edi,DWORD PTR [rcx]
     295:	0b 6e 0e             	or     ebp,DWORD PTR [rsi+0xe]
     298:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     29c:	00 00                	add    BYTE PTR [rax],al
     29e:	27                   	(bad)  
     29f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     2a2:	19 03                	sbb    DWORD PTR [rbx],eax
     2a4:	0e                   	(bad)  
     2a5:	3a 21                	cmp    ah,BYTE PTR [rcx]
     2a7:	02 3b                	add    bh,BYTE PTR [rbx]
     2a9:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     2ae:	49 13 11             	adc    rdx,QWORD PTR [r9]
     2b1:	01 12                	add    DWORD PTR [rdx],edx
     2b3:	07                   	(bad)  
     2b4:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     2b8:	01 13                	add    DWORD PTR [rbx],edx
     2ba:	00 00                	add    BYTE PTR [rax],al
     2bc:	28 34 00             	sub    BYTE PTR [rax+rax*1],dh
     2bf:	03 0e                	add    ecx,DWORD PTR [rsi]
     2c1:	3a 21                	cmp    ah,BYTE PTR [rcx]
     2c3:	02 3b                	add    bh,BYTE PTR [rbx]
     2c5:	05 39 0b 49 13       	add    eax,0x13490b39
     2ca:	3f                   	(bad)  
     2cb:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     2ce:	00 00                	add    BYTE PTR [rax],al
     2d0:	29 08                	sub    DWORD PTR [rax],ecx
     2d2:	00 3a                	add    BYTE PTR [rdx],bh
     2d4:	21 a5 03 3b 05 39    	and    DWORD PTR [rbp+0x39053b03],esp
     2da:	0b 18                	or     ebx,DWORD PTR [rax]
     2dc:	13 00                	adc    eax,DWORD PTR [rax]
     2de:	00 2a                	add    BYTE PTR [rdx],ch
     2e0:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
     2e4:	00 00                	add    BYTE PTR [rax],al
     2e6:	2b 01                	sub    eax,DWORD PTR [rcx]
     2e8:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
     2eb:	01 13                	add    DWORD PTR [rbx],edx
     2ed:	00 00                	add    BYTE PTR [rax],al
     2ef:	2c 2e                	sub    al,0x2e
     2f1:	01 3f                	add    DWORD PTR [rdi],edi
     2f3:	19 03                	sbb    DWORD PTR [rbx],eax
     2f5:	0e                   	(bad)  
     2f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     2f8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     2fa:	39 0b                	cmp    DWORD PTR [rbx],ecx
     2fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     2fd:	0e                   	(bad)  
     2fe:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     302:	01 13                	add    DWORD PTR [rbx],edx
     304:	00 00                	add    BYTE PTR [rax],al
     306:	2d 2e 01 3f 19       	sub    eax,0x193f012e
     30b:	03 0e                	add    ecx,DWORD PTR [rsi]
     30d:	3a 21                	cmp    ah,BYTE PTR [rcx]
     30f:	bb 03 3b 0b 39       	mov    ebx,0x390b3b03
     314:	0b 6e 0e             	or     ebp,DWORD PTR [rsi+0xe]
     317:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     31b:	01 13                	add    DWORD PTR [rbx],edx
     31d:	00 00                	add    BYTE PTR [rax],al
     31f:	2e 0d 00 03 08 3a    	cs or  eax,0x3a080300
     325:	05 3b 0b 39 0b       	add    eax,0xb390b3b
     32a:	49 13 38             	adc    rdi,QWORD PTR [r8]
     32d:	0b 00                	or     eax,DWORD PTR [rax]
     32f:	00 2f                	add    BYTE PTR [rdi],ch
     331:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     334:	19 03                	sbb    DWORD PTR [rbx],eax
     336:	08 3a                	or     BYTE PTR [rdx],bh
     338:	05 3b 0b 39 21       	add    eax,0x21390b3b
     33d:	03 6e 0e             	add    ebp,DWORD PTR [rsi+0xe]
     340:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     344:	01 13                	add    DWORD PTR [rbx],edx
     346:	00 00                	add    BYTE PTR [rax],al
     348:	30 13                	xor    BYTE PTR [rbx],dl
     34a:	01 03                	add    DWORD PTR [rbx],eax
     34c:	0e                   	(bad)  
     34d:	0b 0b                	or     ecx,DWORD PTR [rbx]
     34f:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390e90 <_end+0xa2872d0>
     355:	01 13                	add    DWORD PTR [rbx],edx
     357:	00 00                	add    BYTE PTR [rax],al
     359:	31 0d 00 03 0e 3a    	xor    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e065f <_end+0x38fd6a9f>
     35f:	21 c3                	and    ebx,eax
     361:	03 3b                	add    edi,DWORD PTR [rbx]
     363:	0b 39                	or     edi,DWORD PTR [rcx]
     365:	21 0f                	and    DWORD PTR [rdi],ecx
     367:	49 13 38             	adc    rdi,QWORD PTR [r8]
     36a:	05 00 00 32 13       	add    eax,0x13320000
     36f:	01 0b                	add    DWORD PTR [rbx],ecx
     371:	0b 3a                	or     edi,DWORD PTR [rdx]
     373:	21 c0                	and    eax,eax
     375:	03 3b                	add    edi,DWORD PTR [rbx]
     377:	0b 39                	or     edi,DWORD PTR [rcx]
     379:	0b 01                	or     eax,DWORD PTR [rcx]
     37b:	13 00                	adc    eax,DWORD PTR [rax]
     37d:	00 33                	add    BYTE PTR [rbx],dh
     37f:	0a 00                	or     al,BYTE PTR [rax]
     381:	03 0e                	add    ecx,DWORD PTR [rsi]
     383:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     385:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     387:	39 0b                	cmp    DWORD PTR [rbx],ecx
     389:	11 01                	adc    DWORD PTR [rcx],eax
     38b:	00 00                	add    BYTE PTR [rax],al
     38d:	34 2e                	xor    al,0x2e
     38f:	01 3f                	add    DWORD PTR [rdi],edi
     391:	19 03                	sbb    DWORD PTR [rbx],eax
     393:	0e                   	(bad)  
     394:	3a 21                	cmp    ah,BYTE PTR [rcx]
     396:	02 3b                	add    bh,BYTE PTR [rbx]
     398:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     39d:	11 01                	adc    DWORD PTR [rcx],eax
     39f:	12 07                	adc    al,BYTE PTR [rdi]
     3a1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     3a5:	01 13                	add    DWORD PTR [rbx],edx
     3a7:	00 00                	add    BYTE PTR [rax],al
     3a9:	35 21 00 49 13       	xor    eax,0x13490021
     3ae:	2f                   	(bad)  
     3af:	0b 00                	or     eax,DWORD PTR [rax]
     3b1:	00 36                	add    BYTE PTR [rsi],dh
     3b3:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     3b6:	19 03                	sbb    DWORD PTR [rbx],eax
     3b8:	0e                   	(bad)  
     3b9:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b3908fa <_end+0xa286d3a>
     3bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     3c0:	0e                   	(bad)  
     3c1:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     3c5:	01 13                	add    DWORD PTR [rbx],edx
     3c7:	00 00                	add    BYTE PTR [rax],al
     3c9:	37                   	(bad)  
     3ca:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     3cd:	19 03                	sbb    DWORD PTR [rbx],eax
     3cf:	0e                   	(bad)  
     3d0:	3a 05 3b 05 39 21    	cmp    al,BYTE PTR [rip+0x2139053b]        # 21390911 <_end+0x20286d51>
     3d6:	0d 3c 19 01 13       	or     eax,0x1301193c
     3db:	00 00                	add    BYTE PTR [rax],al
     3dd:	38 05 00 03 0e 3a    	cmp    BYTE PTR [rip+0x3a0e0300],al        # 3a0e06e3 <_end+0x38fd6b23>
     3e3:	21 08                	and    DWORD PTR [rax],ecx
     3e5:	3b 06                	cmp    eax,DWORD PTR [rsi]
     3e7:	39 05 49 13 02 18    	cmp    DWORD PTR [rip+0x18021349],eax        # 18021736 <_end+0x16f17b76>
     3ed:	00 00                	add    BYTE PTR [rax],al
     3ef:	39 05 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],eax        # 3a0806f5 <_end+0x38f76b35>
     3f5:	21 01                	and    DWORD PTR [rcx],eax
     3f7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     3f9:	39 0b                	cmp    DWORD PTR [rbx],ecx
     3fb:	49 13 02             	adc    rax,QWORD PTR [r10]
     3fe:	18 00                	sbb    BYTE PTR [rax],al
     400:	00 3a                	add    BYTE PTR [rdx],bh
     402:	13 01                	adc    eax,DWORD PTR [rcx]
     404:	0b 0b                	or     ecx,DWORD PTR [rbx]
     406:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390f47 <_end+0xa287387>
     40c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     40d:	0e                   	(bad)  
     40e:	01 13                	add    DWORD PTR [rbx],edx
     410:	00 00                	add    BYTE PTR [rax],al
     412:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
     414:	01 3f                	add    DWORD PTR [rdi],edi
     416:	19 03                	sbb    DWORD PTR [rbx],eax
     418:	0e                   	(bad)  
     419:	3a 21                	cmp    ah,BYTE PTR [rcx]
     41b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     41c:	03 3b                	add    edi,DWORD PTR [rbx]
     41e:	0b 39                	or     edi,DWORD PTR [rcx]
     420:	21 07                	and    DWORD PTR [rdi],eax
     422:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     423:	0e                   	(bad)  
     424:	32 21                	xor    ah,BYTE PTR [rcx]
     426:	01 3c 19             	add    DWORD PTR [rcx+rbx*1],edi
     429:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     42c:	13 00                	adc    eax,DWORD PTR [rax]
     42e:	00 3c 18             	add    BYTE PTR [rax+rbx*1],bh
     431:	00 00                	add    BYTE PTR [rax],al
     433:	00 3d 2e 00 3f 19    	add    BYTE PTR [rip+0x193f002e],bh        # 193f0467 <_end+0x182e68a7>
     439:	03 0e                	add    ecx,DWORD PTR [rsi]
     43b:	3a 21                	cmp    ah,BYTE PTR [rcx]
     43d:	02 3b                	add    bh,BYTE PTR [rbx]
     43f:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     444:	3c 19                	cmp    al,0x19
     446:	00 00                	add    BYTE PTR [rax],al
     448:	3e 0a 00             	ds or  al,BYTE PTR [rax]
     44b:	03 0e                	add    ecx,DWORD PTR [rsi]
     44d:	3a 21                	cmp    ah,BYTE PTR [rcx]
     44f:	08 3b                	or     BYTE PTR [rbx],bh
     451:	05 39 21 01 00       	add    eax,0x12139
     456:	00 3f                	add    BYTE PTR [rdi],bh
     458:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     45b:	19 03                	sbb    DWORD PTR [rbx],eax
     45d:	0e                   	(bad)  
     45e:	3a 21                	cmp    ah,BYTE PTR [rcx]
     460:	02 3b                	add    bh,BYTE PTR [rbx]
     462:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     467:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     46b:	00 00                	add    BYTE PTR [rax],al
     46d:	40                   	rex
     46e:	2e 01 47 13          	cs add DWORD PTR [rdi+0x13],eax
     472:	11 01                	adc    DWORD PTR [rcx],eax
     474:	12 07                	adc    al,BYTE PTR [rdi]
     476:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     47b:	13 00                	adc    eax,DWORD PTR [rax]
     47d:	00 41 2e             	add    BYTE PTR [rcx+0x2e],al
     480:	01 47 13             	add    DWORD PTR [rdi+0x13],eax
     483:	11 01                	adc    DWORD PTR [rcx],eax
     485:	12 07                	adc    al,BYTE PTR [rdi]
     487:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     48b:	01 13                	add    DWORD PTR [rbx],edx
     48d:	00 00                	add    BYTE PTR [rax],al
     48f:	42                   	rex.X
     490:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     493:	19 03                	sbb    DWORD PTR [rbx],eax
     495:	0e                   	(bad)  
     496:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b3909d7 <_end+0xa286e17>
     49c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     4a0:	00 00                	add    BYTE PTR [rax],al
     4a2:	43 0d 00 03 0e 3a    	rex.XB or eax,0x3a0e0300
     4a8:	21 b0 03 3b 21 00    	and    DWORD PTR [rax+0x213b03],esi
     4ae:	49 13 38             	adc    rdi,QWORD PTR [r8]
     4b1:	0b 00                	or     eax,DWORD PTR [rax]
     4b3:	00 44 17 01          	add    BYTE PTR [rdi+rdx*1+0x1],al
     4b7:	0b 0b                	or     ecx,DWORD PTR [rbx]
     4b9:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b390ffa <_end+0xa28743a>
     4bf:	01 13                	add    DWORD PTR [rbx],edx
     4c1:	00 00                	add    BYTE PTR [rax],al
     4c3:	45 10 00             	adc    BYTE PTR [r8],r8b
     4c6:	0b 21                	or     esp,DWORD PTR [rcx]
     4c8:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
     4cb:	00 00                	add    BYTE PTR [rax],al
     4cd:	46 39 00             	rex.RX cmp DWORD PTR [rax],r8d
     4d0:	03 0e                	add    ecx,DWORD PTR [rsi]
     4d2:	3a 05 3b 05 39 21    	cmp    al,BYTE PTR [rip+0x2139053b]        # 21390a13 <_end+0x20286e53>
     4d8:	0d 00 00 47 2e       	or     eax,0x2e470000
     4dd:	01 3f                	add    DWORD PTR [rdi],edi
     4df:	19 03                	sbb    DWORD PTR [rbx],eax
     4e1:	08 3a                	or     BYTE PTR [rdx],bh
     4e3:	0b 3b                	or     edi,DWORD PTR [rbx]
     4e5:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     4ea:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     4ee:	01 13                	add    DWORD PTR [rbx],edx
     4f0:	00 00                	add    BYTE PTR [rax],al
     4f2:	48 13 00             	adc    rax,QWORD PTR [rax]
     4f5:	03 0e                	add    ecx,DWORD PTR [rsi]
     4f7:	3c 19                	cmp    al,0x19
     4f9:	00 00                	add    BYTE PTR [rax],al
     4fb:	49 21 00             	and    QWORD PTR [r8],rax
     4fe:	49 13 2f             	adc    rbp,QWORD PTR [r15]
     501:	05 00 00 4a 2e       	add    eax,0x2e4a0000
     506:	00 3f                	add    BYTE PTR [rdi],bh
     508:	19 03                	sbb    DWORD PTR [rbx],eax
     50a:	0e                   	(bad)  
     50b:	3a 21                	cmp    ah,BYTE PTR [rcx]
     50d:	02 3b                	add    bh,BYTE PTR [rbx]
     50f:	0b 39                	or     edi,DWORD PTR [rcx]
     511:	21 0d 6e 0e 3c 19    	and    DWORD PTR [rip+0x193c0e6e],ecx        # 193c1385 <_end+0x182b77c5>
     517:	00 00                	add    BYTE PTR [rax],al
     519:	4b                   	rex.WXB
     51a:	2e 01 03             	cs add DWORD PTR [rbx],eax
     51d:	0e                   	(bad)  
     51e:	3a 21                	cmp    ah,BYTE PTR [rcx]
     520:	02 3b                	add    bh,BYTE PTR [rbx]
     522:	21 b0 06 39 21 20    	and    DWORD PTR [rax+0x20213906],esi
     528:	49 13 11             	adc    rdx,QWORD PTR [r9]
     52b:	01 12                	add    DWORD PTR [rdx],edx
     52d:	07                   	(bad)  
     52e:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     533:	13 00                	adc    eax,DWORD PTR [rax]
     535:	00 4c 2f 00          	add    BYTE PTR [rdi+rbp*1+0x0],cl
     539:	03 08                	add    ecx,DWORD PTR [rax]
     53b:	49 13 00             	adc    rax,QWORD PTR [r8]
     53e:	00 4d 34             	add    BYTE PTR [rbp+0x34],cl
     541:	00 03                	add    BYTE PTR [rbx],al
     543:	0e                   	(bad)  
     544:	3a 21                	cmp    ah,BYTE PTR [rcx]
     546:	05 3b 0b 39 0b       	add    eax,0xb390b3b
     54b:	49 13 00             	adc    rax,QWORD PTR [r8]
     54e:	00 4e 2e             	add    BYTE PTR [rsi+0x2e],cl
     551:	00 3f                	add    BYTE PTR [rdi],bh
     553:	19 03                	sbb    DWORD PTR [rbx],eax
     555:	0e                   	(bad)  
     556:	3a 21                	cmp    ah,BYTE PTR [rcx]
     558:	02 3b                	add    bh,BYTE PTR [rbx]
     55a:	05 39 21 07 6e       	add    eax,0x6e072139
     55f:	0e                   	(bad)  
     560:	49 13 11             	adc    rdx,QWORD PTR [r9]
     563:	01 12                	add    DWORD PTR [rdx],edx
     565:	07                   	(bad)  
     566:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     56a:	00 00                	add    BYTE PTR [rax],al
     56c:	4f 16                	rex.WRXB (bad) 
     56e:	00 03                	add    BYTE PTR [rbx],al
     570:	0e                   	(bad)  
     571:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390ab2 <_end+0xa286ef2>
     577:	49 13 00             	adc    rax,QWORD PTR [r8]
     57a:	00 50 08             	add    BYTE PTR [rax+0x8],dl
     57d:	00 3a                	add    BYTE PTR [rdx],bh
     57f:	21 01                	and    DWORD PTR [rcx],eax
     581:	3b 05 39 21 0b 18    	cmp    eax,DWORD PTR [rip+0x180b2139]        # 180b26c0 <_end+0x16fa8b00>
     587:	13 00                	adc    eax,DWORD PTR [rax]
     589:	00 51 39             	add    BYTE PTR [rcx+0x39],dl
     58c:	00 03                	add    BYTE PTR [rbx],al
     58e:	0e                   	(bad)  
     58f:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b3910d0 <_end+0xa287510>
     595:	00 00                	add    BYTE PTR [rax],al
     597:	52                   	push   rdx
     598:	39 01                	cmp    DWORD PTR [rcx],eax
     59a:	03 0e                	add    ecx,DWORD PTR [rsi]
     59c:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b3910dd <_end+0xa28751d>
     5a2:	01 13                	add    DWORD PTR [rbx],edx
     5a4:	00 00                	add    BYTE PTR [rax],al
     5a6:	53                   	push   rbx
     5a7:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     5aa:	19 03                	sbb    DWORD PTR [rbx],eax
     5ac:	0e                   	(bad)  
     5ad:	3a 21                	cmp    ah,BYTE PTR [rcx]
     5af:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     5b0:	03 3b                	add    edi,DWORD PTR [rbx]
     5b2:	0b 39                	or     edi,DWORD PTR [rcx]
     5b4:	21 0c 6e             	and    DWORD PTR [rsi+rbp*2],ecx
     5b7:	0e                   	(bad)  
     5b8:	3c 19                	cmp    al,0x19
     5ba:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     5bd:	13 00                	adc    eax,DWORD PTR [rax]
     5bf:	00 54 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],dl
     5c3:	3f                   	(bad)  
     5c4:	19 03                	sbb    DWORD PTR [rbx],eax
     5c6:	0e                   	(bad)  
     5c7:	3a 21                	cmp    ah,BYTE PTR [rcx]
     5c9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     5ca:	03 3b                	add    edi,DWORD PTR [rbx]
     5cc:	0b 39                	or     edi,DWORD PTR [rcx]
     5ce:	21 07                	and    DWORD PTR [rdi],eax
     5d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     5d1:	0e                   	(bad)  
     5d2:	49 13 32             	adc    rsi,QWORD PTR [r10]
     5d5:	21 01                	and    DWORD PTR [rcx],eax
     5d7:	3c 19                	cmp    al,0x19
     5d9:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     5dc:	13 00                	adc    eax,DWORD PTR [rax]
     5de:	00 55 2e             	add    BYTE PTR [rbp+0x2e],dl
     5e1:	01 3f                	add    DWORD PTR [rdi],edi
     5e3:	19 03                	sbb    DWORD PTR [rbx],eax
     5e5:	0e                   	(bad)  
     5e6:	3a 21                	cmp    ah,BYTE PTR [rcx]
     5e8:	ab                   	stos   DWORD PTR es:[rdi],eax
     5e9:	03 3b                	add    edi,DWORD PTR [rbx]
     5eb:	05 39 21 07 6e       	add    eax,0x6e072139
     5f0:	0e                   	(bad)  
     5f1:	32 21                	xor    ah,BYTE PTR [rcx]
     5f3:	01 3c 19             	add    DWORD PTR [rcx+rbx*1],edi
     5f6:	64 13 20             	adc    esp,DWORD PTR fs:[rax]
     5f9:	21 00                	and    DWORD PTR [rax],eax
     5fb:	01 13                	add    DWORD PTR [rbx],edx
     5fd:	00 00                	add    BYTE PTR [rax],al
     5ff:	56                   	push   rsi
     600:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     603:	19 03                	sbb    DWORD PTR [rbx],eax
     605:	0e                   	(bad)  
     606:	3a 21                	cmp    ah,BYTE PTR [rcx]
     608:	9e                   	sahf   
     609:	03 3b                	add    edi,DWORD PTR [rbx]
     60b:	05 39 21 0d 87       	add    eax,0x870d2139
     610:	01 19                	add    DWORD PTR [rcx],ebx
     612:	3c 19                	cmp    al,0x19
     614:	01 13                	add    DWORD PTR [rbx],edx
     616:	00 00                	add    BYTE PTR [rax],al
     618:	57                   	push   rdi
     619:	3a 00                	cmp    al,BYTE PTR [rax]
     61b:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b39115c <_end+0xa28759c>
     621:	18 13                	sbb    BYTE PTR [rbx],dl
     623:	00 00                	add    BYTE PTR [rax],al
     625:	58                   	pop    rax
     626:	13 01                	adc    eax,DWORD PTR [rcx]
     628:	03 08                	add    ecx,DWORD PTR [rax]
     62a:	0b 21                	or     esp,DWORD PTR [rcx]
     62c:	38 3a                	cmp    BYTE PTR [rdx],bh
     62e:	05 3b 0b 39 0b       	add    eax,0xb390b3b
     633:	01 13                	add    DWORD PTR [rbx],edx
     635:	00 00                	add    BYTE PTR [rax],al
     637:	59                   	pop    rcx
     638:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     63b:	19 03                	sbb    DWORD PTR [rbx],eax
     63d:	0e                   	(bad)  
     63e:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b39117f <_end+0xa2875bf>
     644:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     648:	00 00                	add    BYTE PTR [rax],al
     64a:	5a                   	pop    rdx
     64b:	15 01 01 13 00       	adc    eax,0x130101
     650:	00 5b 0d             	add    BYTE PTR [rbx+0xd],bl
     653:	00 03                	add    BYTE PTR [rbx],al
     655:	0e                   	(bad)  
     656:	3a 21                	cmp    ah,BYTE PTR [rcx]
     658:	c3                   	ret    
     659:	03 3b                	add    edi,DWORD PTR [rbx]
     65b:	05 39 21 0f 49       	add    eax,0x490f2139
     660:	13 38                	adc    edi,DWORD PTR [rax]
     662:	0b 00                	or     eax,DWORD PTR [rax]
     664:	00 5c 34 00          	add    BYTE PTR [rsp+rsi*1+0x0],bl
     668:	03 0e                	add    ecx,DWORD PTR [rsi]
     66a:	3a 21                	cmp    ah,BYTE PTR [rcx]
     66c:	02 3b                	add    bh,BYTE PTR [rbx]
     66e:	0b 39                	or     edi,DWORD PTR [rcx]
     670:	21 0e                	and    DWORD PTR [rsi],ecx
     672:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     675:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     678:	00 00                	add    BYTE PTR [rax],al
     67a:	5d                   	pop    rbp
     67b:	2e 01 31             	cs add DWORD PTR [rcx],esi
     67e:	13 6e 0e             	adc    ebp,DWORD PTR [rsi+0xe]
     681:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     684:	13 00                	adc    eax,DWORD PTR [rax]
     686:	00 5e 05             	add    BYTE PTR [rsi+0x5],bl
     689:	00 03                	add    BYTE PTR [rbx],al
     68b:	0e                   	(bad)  
     68c:	49 13 34 19          	adc    rsi,QWORD PTR [r9+rbx*1]
     690:	00 00                	add    BYTE PTR [rax],al
     692:	5f                   	pop    rdi
     693:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     696:	19 03                	sbb    DWORD PTR [rbx],eax
     698:	0e                   	(bad)  
     699:	34 19                	xor    al,0x19
     69b:	3c 19                	cmp    al,0x19
     69d:	01 13                	add    DWORD PTR [rbx],edx
     69f:	00 00                	add    BYTE PTR [rax],al
     6a1:	60                   	(bad)  
     6a2:	0a 00                	or     al,BYTE PTR [rax]
     6a4:	03 08                	add    ecx,DWORD PTR [rax]
     6a6:	3a 21                	cmp    ah,BYTE PTR [rcx]
     6a8:	08 3b                	or     BYTE PTR [rbx],bh
     6aa:	0b 39                	or     edi,DWORD PTR [rcx]
     6ac:	21 01                	and    DWORD PTR [rcx],eax
     6ae:	11 01                	adc    DWORD PTR [rcx],eax
     6b0:	00 00                	add    BYTE PTR [rax],al
     6b2:	61                   	(bad)  
     6b3:	11 01                	adc    DWORD PTR [rcx],eax
     6b5:	25 0e 13 0b 03       	and    eax,0x30b130e
     6ba:	1f                   	(bad)  
     6bb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
     6bd:	55                   	push   rbp
     6be:	17                   	(bad)  
     6bf:	11 01                	adc    DWORD PTR [rcx],eax
     6c1:	10 17                	adc    BYTE PTR [rdi],dl
     6c3:	00 00                	add    BYTE PTR [rax],al
     6c5:	62                   	(bad)  
     6c6:	3b 00                	cmp    eax,DWORD PTR [rax]
     6c8:	03 0e                	add    ecx,DWORD PTR [rsi]
     6ca:	00 00                	add    BYTE PTR [rax],al
     6cc:	63 24 00             	movsxd esp,DWORD PTR [rax+rax*1]
     6cf:	0b 0b                	or     ecx,DWORD PTR [rbx]
     6d1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     6d4:	08 00                	or     BYTE PTR [rax],al
     6d6:	00 64 0f 00          	add    BYTE PTR [rdi+rcx*1+0x0],ah
     6da:	0b 0b                	or     ecx,DWORD PTR [rbx]
     6dc:	00 00                	add    BYTE PTR [rax],al
     6de:	65 15 00 00 00 66    	gs adc eax,0x66000000
     6e4:	26 00 00             	es add BYTE PTR [rax],al
     6e7:	00 67 15             	add    BYTE PTR [rdi+0x15],ah
     6ea:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
     6ed:	01 13                	add    DWORD PTR [rbx],edx
     6ef:	00 00                	add    BYTE PTR [rax],al
     6f1:	68 39 01 03 08       	push   0x8030139
     6f6:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390c37 <_end+0xa287077>
     6fc:	01 13                	add    DWORD PTR [rbx],edx
     6fe:	00 00                	add    BYTE PTR [rax],al
     700:	69 02 01 03 0e 0b    	imul   eax,DWORD PTR [rdx],0xb0e0301
     706:	0b 3a                	or     edi,DWORD PTR [rdx]
     708:	05 3b 0b 39 0b       	add    eax,0xb390b3b
     70d:	01 13                	add    DWORD PTR [rbx],edx
     70f:	00 00                	add    BYTE PTR [rax],al
     711:	6a 2e                	push   0x2e
     713:	01 3f                	add    DWORD PTR [rdi],edi
     715:	19 03                	sbb    DWORD PTR [rbx],eax
     717:	0e                   	(bad)  
     718:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b391259 <_end+0xa287699>
     71e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     71f:	0e                   	(bad)  
     720:	3c 19                	cmp    al,0x19
     722:	63 19                	movsxd ebx,DWORD PTR [rcx]
     724:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     727:	13 00                	adc    eax,DWORD PTR [rax]
     729:	00 6b 2e             	add    BYTE PTR [rbx+0x2e],ch
     72c:	01 3f                	add    DWORD PTR [rdi],edi
     72e:	19 03                	sbb    DWORD PTR [rbx],eax
     730:	0e                   	(bad)  
     731:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b391272 <_end+0xa2876b2>
     737:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     738:	0e                   	(bad)  
     739:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     73d:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     740:	13 00                	adc    eax,DWORD PTR [rax]
     742:	00 6c 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],ch
     746:	3f                   	(bad)  
     747:	19 03                	sbb    DWORD PTR [rbx],eax
     749:	0e                   	(bad)  
     74a:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b39128b <_end+0xa2876cb>
     750:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     751:	0e                   	(bad)  
     752:	49 13 32             	adc    rsi,QWORD PTR [r10]
     755:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
     758:	63 19                	movsxd ebx,DWORD PTR [rcx]
     75a:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     75d:	13 00                	adc    eax,DWORD PTR [rax]
     75f:	00 6d 2e             	add    BYTE PTR [rbp+0x2e],ch
     762:	01 3f                	add    DWORD PTR [rdi],edi
     764:	19 03                	sbb    DWORD PTR [rbx],eax
     766:	0e                   	(bad)  
     767:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b3912a8 <_end+0xa2876e8>
     76d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     76e:	0e                   	(bad)  
     76f:	49 13 32             	adc    rsi,QWORD PTR [r10]
     772:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
     775:	64 13 00             	adc    eax,DWORD PTR fs:[rax]
     778:	00 6e 2e             	add    BYTE PTR [rsi+0x2e],ch
     77b:	01 3f                	add    DWORD PTR [rdi],edi
     77d:	19 03                	sbb    DWORD PTR [rbx],eax
     77f:	0e                   	(bad)  
     780:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b3912c1 <_end+0xa287701>
     786:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     787:	0e                   	(bad)  
     788:	87 01                	xchg   DWORD PTR [rcx],eax
     78a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     78d:	01 13                	add    DWORD PTR [rbx],edx
     78f:	00 00                	add    BYTE PTR [rax],al
     791:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     792:	02 00                	add    al,BYTE PTR [rax]
     794:	03 0e                	add    ecx,DWORD PTR [rsi]
     796:	3c 19                	cmp    al,0x19
     798:	00 00                	add    BYTE PTR [rax],al
     79a:	70 39                	jo     7d5 <__abi_tag-0x3ffbc7>
     79c:	00 03                	add    BYTE PTR [rbx],al
     79e:	0e                   	(bad)  
     79f:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390ce0 <_end+0xa287120>
     7a5:	89 01                	mov    DWORD PTR [rcx],eax
     7a7:	19 00                	sbb    DWORD PTR [rax],eax
     7a9:	00 71 39             	add    BYTE PTR [rcx+0x39],dh
     7ac:	00 03                	add    BYTE PTR [rbx],al
     7ae:	08 3a                	or     BYTE PTR [rdx],bh
     7b0:	05 3b 0b 39 0b       	add    eax,0xb390b3b
     7b5:	89 01                	mov    DWORD PTR [rcx],eax
     7b7:	19 00                	sbb    DWORD PTR [rax],eax
     7b9:	00 72 02             	add    BYTE PTR [rdx+0x2],dh
     7bc:	01 03                	add    DWORD PTR [rbx],eax
     7be:	0e                   	(bad)  
     7bf:	3c 19                	cmp    al,0x19
     7c1:	01 13                	add    DWORD PTR [rbx],edx
     7c3:	00 00                	add    BYTE PTR [rax],al
     7c5:	73 02                	jae    7c9 <__abi_tag-0x3ffbd3>
     7c7:	01 03                	add    DWORD PTR [rbx],eax
     7c9:	0e                   	(bad)  
     7ca:	0b 0b                	or     ecx,DWORD PTR [rbx]
     7cc:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390d0d <_end+0xa28714d>
     7d2:	32 0b                	xor    cl,BYTE PTR [rbx]
     7d4:	01 13                	add    DWORD PTR [rbx],edx
     7d6:	00 00                	add    BYTE PTR [rax],al
     7d8:	74 2e                	je     808 <__abi_tag-0x3ffb94>
     7da:	01 3f                	add    DWORD PTR [rdi],edi
     7dc:	19 03                	sbb    DWORD PTR [rbx],eax
     7de:	0e                   	(bad)  
     7df:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390d20 <_end+0xa287160>
     7e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     7e6:	0e                   	(bad)  
     7e7:	32 0b                	xor    cl,BYTE PTR [rbx]
     7e9:	3c 19                	cmp    al,0x19
     7eb:	8b 01                	mov    eax,DWORD PTR [rcx]
     7ed:	0b 64 13 01          	or     esp,DWORD PTR [rbx+rdx*1+0x1]
     7f1:	13 00                	adc    eax,DWORD PTR [rax]
     7f3:	00 75 2e             	add    BYTE PTR [rbp+0x2e],dh
     7f6:	01 3f                	add    DWORD PTR [rdi],edi
     7f8:	19 03                	sbb    DWORD PTR [rbx],eax
     7fa:	0e                   	(bad)  
     7fb:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390d3c <_end+0xa28717c>
     801:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     802:	0e                   	(bad)  
     803:	49 13 32             	adc    rsi,QWORD PTR [r10]
     806:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
     809:	8b 01                	mov    eax,DWORD PTR [rcx]
     80b:	0b 64 13 00          	or     esp,DWORD PTR [rbx+rdx*1+0x0]
     80f:	00 76 34             	add    BYTE PTR [rsi+0x34],dh
     812:	00 03                	add    BYTE PTR [rbx],al
     814:	0e                   	(bad)  
     815:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b391356 <_end+0xa287796>
     81b:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     81f:	00 00                	add    BYTE PTR [rax],al
     821:	77 2e                	ja     851 <__abi_tag-0x3ffb4b>
     823:	01 3f                	add    DWORD PTR [rdi],edi
     825:	19 03                	sbb    DWORD PTR [rbx],eax
     827:	08 3a                	or     BYTE PTR [rdx],bh
     829:	0b 3b                	or     edi,DWORD PTR [rbx]
     82b:	0b 39                	or     edi,DWORD PTR [rcx]
     82d:	0b 6e 0e             	or     ebp,DWORD PTR [rsi+0xe]
     830:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     834:	01 13                	add    DWORD PTR [rbx],edx
     836:	00 00                	add    BYTE PTR [rax],al
     838:	78 2e                	js     868 <__abi_tag-0x3ffb34>
     83a:	01 3f                	add    DWORD PTR [rdi],edi
     83c:	19 03                	sbb    DWORD PTR [rbx],eax
     83e:	0e                   	(bad)  
     83f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     841:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     843:	39 0b                	cmp    DWORD PTR [rbx],ecx
     845:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     846:	0e                   	(bad)  
     847:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     84b:	00 00                	add    BYTE PTR [rax],al
     84d:	79 2e                	jns    87d <__abi_tag-0x3ffb1f>
     84f:	01 3f                	add    DWORD PTR [rdi],edi
     851:	19 03                	sbb    DWORD PTR [rbx],eax
     853:	08 3a                	or     BYTE PTR [rdx],bh
     855:	05 3b 05 39 0b       	add    eax,0xb39053b
     85a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     85e:	01 13                	add    DWORD PTR [rbx],edx
     860:	00 00                	add    BYTE PTR [rax],al
     862:	7a 39                	jp     89d <__abi_tag-0x3ffaff>
     864:	01 03                	add    DWORD PTR [rbx],eax
     866:	0e                   	(bad)  
     867:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390da8 <_end+0xa2871e8>
     86d:	01 13                	add    DWORD PTR [rbx],edx
     86f:	00 00                	add    BYTE PTR [rax],al
     871:	7b 13                	jnp    886 <__abi_tag-0x3ffb16>
     873:	01 03                	add    DWORD PTR [rbx],eax
     875:	0e                   	(bad)  
     876:	0b 0b                	or     ecx,DWORD PTR [rbx]
     878:	3a 05 3b 0b 01 13    	cmp    al,BYTE PTR [rip+0x13010b3b]        # 130113b9 <_end+0x11f077f9>
     87e:	00 00                	add    BYTE PTR [rax],al
     880:	7c 16                	jl     898 <__abi_tag-0x3ffb04>
     882:	00 03                	add    BYTE PTR [rbx],al
     884:	0e                   	(bad)  
     885:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b3913c6 <_end+0xa287806>
     88b:	00 00                	add    BYTE PTR [rax],al
     88d:	7d 42                	jge    8d1 <__abi_tag-0x3ffacb>
     88f:	00 0b                	add    BYTE PTR [rbx],cl
     891:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     894:	00 00                	add    BYTE PTR [rax],al
     896:	7e 34                	jle    8cc <__abi_tag-0x3ffad0>
     898:	00 47 13             	add    BYTE PTR [rdi+0x13],al
     89b:	02 18                	add    bl,BYTE PTR [rax]
     89d:	00 00                	add    BYTE PTR [rax],al
     89f:	7f 04                	jg     8a5 <__abi_tag-0x3ffaf7>
     8a1:	01 03                	add    DWORD PTR [rbx],eax
     8a3:	0e                   	(bad)  
     8a4:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
     8a7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     8aa:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390deb <_end+0xa28722b>
     8b0:	01 13                	add    DWORD PTR [rbx],edx
     8b2:	00 00                	add    BYTE PTR [rax],al
     8b4:	80 01 17             	add    BYTE PTR [rcx],0x17
     8b7:	01 03                	add    DWORD PTR [rbx],eax
     8b9:	0e                   	(bad)  
     8ba:	0b 0b                	or     ecx,DWORD PTR [rbx]
     8bc:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b3913fd <_end+0xa28783d>
     8c2:	01 13                	add    DWORD PTR [rbx],edx
     8c4:	00 00                	add    BYTE PTR [rax],al
     8c6:	81 01 0d 00 03 08    	add    DWORD PTR [rcx],0x803000d
     8cc:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b39140d <_end+0xa28784d>
     8d2:	49 13 00             	adc    rax,QWORD PTR [r8]
     8d5:	00 82 01 04 01 3e    	add    BYTE PTR [rdx+0x3e010401],al
     8db:	0b 0b                	or     ecx,DWORD PTR [rbx]
     8dd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     8e0:	3a 05 3b 0b 39 0b    	cmp    al,BYTE PTR [rip+0xb390b3b]        # b391421 <_end+0xa287861>
     8e6:	01 13                	add    DWORD PTR [rbx],edx
     8e8:	00 00                	add    BYTE PTR [rax],al
     8ea:	83 01 13             	add    DWORD PTR [rcx],0x13
     8ed:	01 03                	add    DWORD PTR [rbx],eax
     8ef:	0e                   	(bad)  
     8f0:	0b 05 3a 05 3b 0b    	or     eax,DWORD PTR [rip+0xb3b053a]        # b3b0e30 <_end+0xa2a7270>
     8f6:	39 0b                	cmp    DWORD PTR [rbx],ecx
     8f8:	01 13                	add    DWORD PTR [rbx],edx
     8fa:	00 00                	add    BYTE PTR [rax],al
     8fc:	84 01                	test   BYTE PTR [rcx],al
     8fe:	13 01                	adc    eax,DWORD PTR [rcx]
     900:	03 0e                	add    ecx,DWORD PTR [rsi]
     902:	0b 0b                	or     ecx,DWORD PTR [rbx]
     904:	3a 05 3b 05 39 0b    	cmp    al,BYTE PTR [rip+0xb39053b]        # b390e45 <_end+0xa287285>
     90a:	01 13                	add    DWORD PTR [rbx],edx
     90c:	00 00                	add    BYTE PTR [rax],al
     90e:	85 01                	test   DWORD PTR [rcx],eax
     910:	0d 00 03 08 3a       	or     eax,0x3a080300
     915:	05 3b 05 39 0b       	add    eax,0xb39053b
     91a:	49 13 38             	adc    rdi,QWORD PTR [r8]
     91d:	0b 00                	or     eax,DWORD PTR [rax]
     91f:	00 86 01 21 00 49    	add    BYTE PTR [rsi+0x49002101],al
     925:	13 2f                	adc    ebp,DWORD PTR [rdi]
     927:	06                   	(bad)  
     928:	00 00                	add    BYTE PTR [rax],al
     92a:	87 01                	xchg   DWORD PTR [rcx],eax
     92c:	34 00                	xor    al,0x0
     92e:	03 08                	add    ecx,DWORD PTR [rax]
     930:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     932:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491471 <_end+0x123878b1>
     938:	3f                   	(bad)  
     939:	19 02                	sbb    DWORD PTR [rdx],eax
     93b:	18 00                	sbb    BYTE PTR [rax],al
     93d:	00 88 01 34 00 03    	add    BYTE PTR [rax+0x3003401],cl
     943:	0e                   	(bad)  
     944:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     947:	19 34 19             	sbb    DWORD PTR [rcx+rbx*1],esi
     94a:	3c 19                	cmp    al,0x19
     94c:	00 00                	add    BYTE PTR [rax],al
     94e:	89 01                	mov    DWORD PTR [rcx],eax
     950:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     953:	19 03                	sbb    DWORD PTR [rbx],eax
     955:	0e                   	(bad)  
     956:	49 13 34 19          	adc    rsi,QWORD PTR [r9+rbx*1]
     95a:	3c 19                	cmp    al,0x19
     95c:	01 13                	add    DWORD PTR [rbx],edx
     95e:	00 00                	add    BYTE PTR [rax],al
     960:	8a 01                	mov    al,BYTE PTR [rcx]
     962:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     965:	19 03                	sbb    DWORD PTR [rbx],eax
     967:	08 3a                	or     BYTE PTR [rdx],bh
     969:	0b 3b                	or     edi,DWORD PTR [rbx]
     96b:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     970:	3c 19                	cmp    al,0x19
     972:	00 00                	add    BYTE PTR [rax],al
     974:	8b 01                	mov    eax,DWORD PTR [rcx]
     976:	2e 00 03             	cs add BYTE PTR [rbx],al
     979:	0e                   	(bad)  
     97a:	34 19                	xor    al,0x19
     97c:	11 01                	adc    DWORD PTR [rcx],eax
     97e:	12 07                	adc    al,BYTE PTR [rdi]
     980:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
     985:	00 8c 01 2e 01 03 0e 	add    BYTE PTR [rcx+rax*1+0xe03012e],cl
     98c:	34 19                	xor    al,0x19
     98e:	11 01                	adc    DWORD PTR [rcx],eax
     990:	12 07                	adc    al,BYTE PTR [rdi]
     992:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     997:	13 00                	adc    eax,DWORD PTR [rax]
     999:	00 8d 01 2e 01 3f    	add    BYTE PTR [rbp+0x3f012e01],cl
     99f:	19 03                	sbb    DWORD PTR [rbx],eax
     9a1:	0e                   	(bad)  
     9a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     9a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     9a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
     9a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     9a9:	0e                   	(bad)  
     9aa:	49 13 11             	adc    rdx,QWORD PTR [r9]
     9ad:	01 12                	add    DWORD PTR [rdx],edx
     9af:	07                   	(bad)  
     9b0:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     9b5:	13 00                	adc    eax,DWORD PTR [rax]
     9b7:	00 8e 01 0b 01 55    	add    BYTE PTR [rsi+0x55010b01],cl
     9bd:	17                   	(bad)  
     9be:	00 00                	add    BYTE PTR [rax],al
     9c0:	8f 01                	pop    QWORD PTR [rcx]
     9c2:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     9c5:	19 03                	sbb    DWORD PTR [rbx],eax
     9c7:	0e                   	(bad)  
     9c8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     9ca:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e1509 <_end+0xd5d7949>
     9d0:	49 13 11             	adc    rdx,QWORD PTR [r9]
     9d3:	01 12                	add    DWORD PTR [rdx],edx
     9d5:	07                   	(bad)  
     9d6:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
     9db:	00 90 01 2e 00 3f    	add    BYTE PTR [rax+0x3f002e01],dl
     9e1:	19 03                	sbb    DWORD PTR [rbx],eax
     9e3:	0e                   	(bad)  
     9e4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     9e6:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e1525 <_end+0xd5d7965>
     9ec:	11 01                	adc    DWORD PTR [rcx],eax
     9ee:	12 07                	adc    al,BYTE PTR [rdi]
     9f0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     9f4:	00 00                	add    BYTE PTR [rax],al
     9f6:	91                   	xchg   ecx,eax
     9f7:	01 2e                	add    DWORD PTR [rsi],ebp
     9f9:	01 3f                	add    DWORD PTR [rdi],edi
     9fb:	19 03                	sbb    DWORD PTR [rbx],eax
     9fd:	0e                   	(bad)  
     9fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     a00:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     a02:	39 0b                	cmp    DWORD PTR [rbx],ecx
     a04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     a05:	0e                   	(bad)  
     a06:	11 01                	adc    DWORD PTR [rcx],eax
     a08:	12 07                	adc    al,BYTE PTR [rdi]
     a0a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     a0e:	01 13                	add    DWORD PTR [rbx],edx
     a10:	00 00                	add    BYTE PTR [rax],al
     a12:	92                   	xchg   edx,eax
     a13:	01 05 00 03 0e 3a    	add    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e0d19 <_end+0x38fd7159>
     a19:	0b 3b                	or     edi,DWORD PTR [rbx]
     a1b:	0b 39                	or     edi,DWORD PTR [rcx]
     a1d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     a20:	02 18                	add    bl,BYTE PTR [rax]
     a22:	00 00                	add    BYTE PTR [rax],al
     a24:	93                   	xchg   ebx,eax
     a25:	01 2e                	add    DWORD PTR [rsi],ebp
     a27:	01 47 13             	add    DWORD PTR [rdi+0x13],eax
     a2a:	11 01                	adc    DWORD PTR [rcx],eax
     a2c:	12 07                	adc    al,BYTE PTR [rdi]
     a2e:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
     a33:	00 00                	add    BYTE PTR [rax],al
     a35:	01 05 00 49 13 00    	add    DWORD PTR [rip+0x134900],eax        # 13533b <__abi_tag-0x2cb061>
     a3b:	00 02                	add    BYTE PTR [rdx],al
     a3d:	34 00                	xor    al,0x0
     a3f:	03 0e                	add    ecx,DWORD PTR [rsi]
     a41:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     a43:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491582 <_end+0x123879c2>
     a49:	3f                   	(bad)  
     a4a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     a4d:	00 00                	add    BYTE PTR [rax],al
     a4f:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
     a52:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
     a55:	0b 3b                	or     edi,DWORD PTR [rbx]
     a57:	05 39 0b 02 18       	add    eax,0x18020b39
     a5c:	00 00                	add    BYTE PTR [rax],al
     a5e:	04 16                	add    al,0x16
     a60:	00 03                	add    BYTE PTR [rbx],al
     a62:	0e                   	(bad)  
     a63:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     a65:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134915a4 <_end+0x123879e4>
     a6b:	00 00                	add    BYTE PTR [rax],al
     a6d:	05 34 00 03 08       	add    eax,0x8030034
     a72:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     a74:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134915b3 <_end+0x123879f3>
     a7a:	02 18                	add    bl,BYTE PTR [rax]
     a7c:	00 00                	add    BYTE PTR [rax],al
     a7e:	06                   	(bad)  
     a7f:	0f 00 0b             	str    WORD PTR [rbx]
     a82:	21 08                	and    DWORD PTR [rax],ecx
     a84:	49 13 00             	adc    rax,QWORD PTR [r8]
     a87:	00 07                	add    BYTE PTR [rdi],al
     a89:	34 00                	xor    al,0x0
     a8b:	03 0e                	add    ecx,DWORD PTR [rsi]
     a8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     a8f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134915ce <_end+0x12387a0e>
     a95:	02 18                	add    bl,BYTE PTR [rax]
     a97:	00 00                	add    BYTE PTR [rax],al
     a99:	08 15 01 01 13 00    	or     BYTE PTR [rip+0x130101],dl        # 130ba0 <__abi_tag-0x2cf7fc>
     a9f:	00 09                	add    BYTE PTR [rcx],cl
     aa1:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     aa6:	0b 3b                	or     edi,DWORD PTR [rbx]
     aa8:	05 39 0b 49 13       	add    eax,0x13490b39
     aad:	02 18                	add    bl,BYTE PTR [rax]
     aaf:	00 00                	add    BYTE PTR [rax],al
     ab1:	0a 0d 00 03 0e 3a    	or     cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e0db7 <_end+0x38fd71f7>
     ab7:	0b 3b                	or     edi,DWORD PTR [rbx]
     ab9:	05 39 0b 49 13       	add    eax,0x13490b39
     abe:	38 0b                	cmp    BYTE PTR [rbx],cl
     ac0:	00 00                	add    BYTE PTR [rax],al
     ac2:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
     ac5:	03 0e                	add    ecx,DWORD PTR [rsi]
     ac7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     ac9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491608 <_end+0x12387a48>
     acf:	3f                   	(bad)  
     ad0:	19 02                	sbb    DWORD PTR [rdx],eax
     ad2:	18 00                	sbb    BYTE PTR [rax],al
     ad4:	00 0c 05 00 03 08 3a 	add    BYTE PTR [rax*1+0x3a080300],cl
     adb:	0b 3b                	or     edi,DWORD PTR [rbx]
     add:	05 39 0b 49 13       	add    eax,0x13490b39
     ae2:	02 18                	add    bl,BYTE PTR [rax]
     ae4:	00 00                	add    BYTE PTR [rax],al
     ae6:	0d 28 00 03 0e       	or     eax,0xe030028
     aeb:	1c 0b                	sbb    al,0xb
     aed:	00 00                	add    BYTE PTR [rax],al
     aef:	0e                   	(bad)  
     af0:	2e 01 03             	cs add DWORD PTR [rbx],eax
     af3:	0e                   	(bad)  
     af4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     af6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491635 <_end+0x12387a75>
     afc:	11 01                	adc    DWORD PTR [rcx],eax
     afe:	12 07                	adc    al,BYTE PTR [rdi]
     b00:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     b05:	13 00                	adc    eax,DWORD PTR [rax]
     b07:	00 0f                	add    BYTE PTR [rdi],cl
     b09:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     b0c:	19 03                	sbb    DWORD PTR [rbx],eax
     b0e:	0e                   	(bad)  
     b0f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     b11:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e1650 <_end+0xd5d7a90>
     b17:	49 13 11             	adc    rdx,QWORD PTR [r9]
     b1a:	01 12                	add    DWORD PTR [rdx],edx
     b1c:	07                   	(bad)  
     b1d:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     b22:	13 00                	adc    eax,DWORD PTR [rax]
     b24:	00 10                	add    BYTE PTR [rax],dl
     b26:	0a 00                	or     al,BYTE PTR [rax]
     b28:	03 0e                	add    ecx,DWORD PTR [rsi]
     b2a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     b2c:	3b 05 39 0b 11 01    	cmp    eax,DWORD PTR [rip+0x1110b39]        # 111166b <_end+0x7aab>
     b32:	00 00                	add    BYTE PTR [rax],al
     b34:	11 2e                	adc    DWORD PTR [rsi],ebp
     b36:	01 3f                	add    DWORD PTR [rdi],edi
     b38:	19 03                	sbb    DWORD PTR [rbx],eax
     b3a:	0e                   	(bad)  
     b3b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     b3d:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e167c <_end+0xd5d7abc>
     b43:	11 01                	adc    DWORD PTR [rcx],eax
     b45:	12 07                	adc    al,BYTE PTR [rdi]
     b47:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     b4c:	13 00                	adc    eax,DWORD PTR [rax]
     b4e:	00 12                	add    BYTE PTR [rdx],dl
     b50:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     b55:	0b 3b                	or     edi,DWORD PTR [rbx]
     b57:	0b 39                	or     edi,DWORD PTR [rcx]
     b59:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     b5c:	38 0b                	cmp    BYTE PTR [rbx],cl
     b5e:	00 00                	add    BYTE PTR [rax],al
     b60:	13 08                	adc    ecx,DWORD PTR [rax]
     b62:	00 3a                	add    BYTE PTR [rdx],bh
     b64:	0b 3b                	or     edi,DWORD PTR [rbx]
     b66:	0b 39                	or     edi,DWORD PTR [rcx]
     b68:	0b 18                	or     ebx,DWORD PTR [rax]
     b6a:	13 00                	adc    eax,DWORD PTR [rax]
     b6c:	00 14 15 01 49 13 01 	add    BYTE PTR [rdx*1+0x1134901],dl
     b73:	13 00                	adc    eax,DWORD PTR [rax]
     b75:	00 15 0b 01 11 01    	add    BYTE PTR [rip+0x111010b],dl        # 1110c86 <_end+0x70c6>
     b7b:	12 07                	adc    al,BYTE PTR [rdi]
     b7d:	00 00                	add    BYTE PTR [rax],al
     b7f:	16                   	(bad)  
     b80:	16                   	(bad)  
     b81:	00 03                	add    BYTE PTR [rbx],al
     b83:	0e                   	(bad)  
     b84:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     b86:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     b88:	39 0b                	cmp    DWORD PTR [rbx],ecx
     b8a:	49 13 00             	adc    rax,QWORD PTR [r8]
     b8d:	00 17                	add    BYTE PTR [rdi],dl
     b8f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     b92:	19 03                	sbb    DWORD PTR [rbx],eax
     b94:	0e                   	(bad)  
     b95:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     b97:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134916d6 <_end+0x12387b16>
     b9d:	3c 19                	cmp    al,0x19
     b9f:	01 13                	add    DWORD PTR [rbx],edx
     ba1:	00 00                	add    BYTE PTR [rax],al
     ba3:	18 28                	sbb    BYTE PTR [rax],ch
     ba5:	00 03                	add    BYTE PTR [rbx],al
     ba7:	0e                   	(bad)  
     ba8:	1c 05                	sbb    al,0x5
     baa:	00 00                	add    BYTE PTR [rax],al
     bac:	19 0d 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e0eb2 <_end+0x38fd72f2>
     bb2:	0b 3b                	or     edi,DWORD PTR [rbx]
     bb4:	05 39 0b 49 13       	add    eax,0x13490b39
     bb9:	00 00                	add    BYTE PTR [rax],al
     bbb:	1a 05 00 49 13 34    	sbb    al,BYTE PTR [rip+0x34134900]        # 341354c1 <_end+0x3302b901>
     bc1:	19 00                	sbb    DWORD PTR [rax],eax
     bc3:	00 1b                	add    BYTE PTR [rbx],bl
     bc5:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
     bc9:	00 00                	add    BYTE PTR [rax],al
     bcb:	1c 34                	sbb    al,0x34
     bcd:	00 03                	add    BYTE PTR [rbx],al
     bcf:	0e                   	(bad)  
     bd0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     bd2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     bd4:	39 0b                	cmp    DWORD PTR [rbx],ecx
     bd6:	49 13 02             	adc    rax,QWORD PTR [r10]
     bd9:	18 00                	sbb    BYTE PTR [rax],al
     bdb:	00 1d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],bl        # 193f0d0f <_end+0x182e714f>
     be1:	03 0e                	add    ecx,DWORD PTR [rsi]
     be3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     be5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     be7:	39 0b                	cmp    DWORD PTR [rbx],ecx
     be9:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     bed:	01 13                	add    DWORD PTR [rbx],edx
     bef:	00 00                	add    BYTE PTR [rax],al
     bf1:	1e                   	(bad)  
     bf2:	01 01                	add    DWORD PTR [rcx],eax
     bf4:	49 13 01             	adc    rax,QWORD PTR [r9]
     bf7:	13 00                	adc    eax,DWORD PTR [rax]
     bf9:	00 1f                	add    BYTE PTR [rdi],bl
     bfb:	0d 00 03 08 3a       	or     eax,0x3a080300
     c00:	0b 3b                	or     edi,DWORD PTR [rbx]
     c02:	05 39 0b 49 13       	add    eax,0x13490b39
     c07:	38 0b                	cmp    BYTE PTR [rbx],cl
     c09:	00 00                	add    BYTE PTR [rax],al
     c0b:	20 2e                	and    BYTE PTR [rsi],ch
     c0d:	01 3f                	add    DWORD PTR [rdi],edi
     c0f:	19 03                	sbb    DWORD PTR [rbx],eax
     c11:	0e                   	(bad)  
     c12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     c14:	3b 05 39 0b 3c 19    	cmp    eax,DWORD PTR [rip+0x193c0b39]        # 193c1753 <_end+0x182b7b93>
     c1a:	01 13                	add    DWORD PTR [rbx],edx
     c1c:	00 00                	add    BYTE PTR [rax],al
     c1e:	21 21                	and    DWORD PTR [rcx],esp
     c20:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     c23:	2f                   	(bad)  
     c24:	0b 00                	or     eax,DWORD PTR [rax]
     c26:	00 22                	add    BYTE PTR [rdx],ah
     c28:	0b 01                	or     eax,DWORD PTR [rcx]
     c2a:	11 01                	adc    DWORD PTR [rcx],eax
     c2c:	12 07                	adc    al,BYTE PTR [rdi]
     c2e:	01 13                	add    DWORD PTR [rbx],edx
     c30:	00 00                	add    BYTE PTR [rax],al
     c32:	23 05 00 03 08 3a    	and    eax,DWORD PTR [rip+0x3a080300]        # 3a080f38 <_end+0x38f77378>
     c38:	0b 3b                	or     edi,DWORD PTR [rbx]
     c3a:	0b 39                	or     edi,DWORD PTR [rcx]
     c3c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     c3f:	02 18                	add    bl,BYTE PTR [rax]
     c41:	00 00                	add    BYTE PTR [rax],al
     c43:	24 34                	and    al,0x34
     c45:	00 03                	add    BYTE PTR [rbx],al
     c47:	08 3a                	or     BYTE PTR [rdx],bh
     c49:	0b 3b                	or     edi,DWORD PTR [rbx]
     c4b:	0b 39                	or     edi,DWORD PTR [rcx]
     c4d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     c50:	02 18                	add    bl,BYTE PTR [rax]
     c52:	00 00                	add    BYTE PTR [rax],al
     c54:	25 2e 01 3f 19       	and    eax,0x193f012e
     c59:	03 0e                	add    ecx,DWORD PTR [rsi]
     c5b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     c5d:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e179c <_end+0xd5d7bdc>
