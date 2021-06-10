   23139:	72 6e                	jb     231a9 <__abi_tag-0x3dd1f3>
   2313b:	65 78 74             	gs js  231b2 <__abi_tag-0x3dd1ea>
   2313e:	5f                   	pop    rdi
   2313f:	65 78 69             	gs js  231ab <__abi_tag-0x3dd1f1>
   23142:	74 5f                	je     231a3 <__abi_tag-0x3dd1f9>
   23144:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   23147:	30 00                	xor    BYTE PTR [rax],al
   23149:	53                   	push   rbx
   2314a:	5f                   	pop    rdi
   2314b:	33 31                	xor    esi,DWORD PTR [rcx]
   2314d:	38 35 35 00 70 61    	cmp    BYTE PTR [rip+0x61700035],dh        # 61723188 <_end+0x606195c8>
   23153:	73 73                	jae    231c8 <__abi_tag-0x3dd1d4>
   23155:	31 35 36 00 53 5f    	xor    DWORD PTR [rip+0x5f530036],esi        # 5f553191 <_end+0x5e4495d1>
   2315b:	33 31                	xor    esi,DWORD PTR [rcx]
   2315d:	38 35 37 00 53 5f    	cmp    BYTE PTR [rip+0x5f530037],dh        # 5f55319a <_end+0x5e4495da>
   23163:	33 31                	xor    esi,DWORD PTR [rcx]
   23165:	38 35 39 00 73 6b    	cmp    BYTE PTR [rip+0x6b730039],dh        # 6b7531a4 <_end+0x6a6495e4>
   2316b:	69 70 31 36 37 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313736
   23172:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23174:	72 6e                	jb     231e4 <__abi_tag-0x3dd1b8>
   23176:	65 78 74             	gs js  231ed <__abi_tag-0x3dd1af>
   23179:	5f                   	pop    rdi
   2317a:	65 78 69             	gs js  231e6 <__abi_tag-0x3dd1b6>
   2317d:	74 5f                	je     231de <__abi_tag-0x3dd1be>
   2317f:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   23182:	37                   	(bad)  
   23183:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   23186:	69 70 31 36 37 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333736
   2318d:	73 6b                	jae    231fa <__abi_tag-0x3dd1a2>
   2318f:	69 70 31 36 37 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343736
   23196:	5f                   	pop    rdi
   23197:	5a                   	pop    rdx
   23198:	31 37                	xor    DWORD PTR [rdi],esi
   2319a:	46 55                	rex.RX push rbp
   2319c:	4e                   	rex.WRX
   2319d:	43 5f                	rex.XB pop r15
   2319f:	56                   	push   rsi
   231a0:	41 52                	push   r10
   231a2:	49                   	rex.WB
   231a3:	41                   	rex.B
   231a4:	42                   	rex.X
   231a5:	4c                   	rex.WR
   231a6:	45 53                	rex.RB push r11
   231a8:	49 5a                	rex.WB pop r10
   231aa:	45 50                	rex.RB push r8
   231ac:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
   231b2:	31 36                	xor    DWORD PTR [rsi],esi
   231b4:	37                   	(bad)  
   231b5:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   231b9:	69 70 31 36 37 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373736
   231c0:	73 6b                	jae    2322d <__abi_tag-0x3dd16f>
   231c2:	69 70 31 36 37 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383736
   231c9:	73 6b                	jae    23236 <__abi_tag-0x3dd166>
   231cb:	69 70 31 36 37 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393736
   231d2:	71 62                	jno    23236 <__abi_tag-0x3dd166>
   231d4:	73 5f                	jae    23235 <__abi_tag-0x3dd167>
   231d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   231d7:	65 73 73             	gs jae 2324d <__abi_tag-0x3dd14f>
   231da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   231db:	72 65                	jb     23242 <__abi_tag-0x3dd15a>
   231dd:	71 75                	jno    23254 <__abi_tag-0x3dd148>
   231df:	61                   	(bad)  
   231e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   231e1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   231e4:	55                   	push   rbp
   231e5:	42 5f                	rex.X pop rdi
   231e7:	49                   	rex.WB
   231e8:	44                   	rex.R
   231e9:	45 55                	rex.RB push r13
   231eb:	50                   	push   rax
   231ec:	44                   	rex.R
   231ed:	41 54                	push   r12
   231ef:	45                   	rex.RB
   231f0:	48                   	rex.W
   231f1:	45                   	rex.RB
   231f2:	4c 50                	rex.WR push rax
   231f4:	42                   	rex.X
   231f5:	4f 58                	rex.WRXB pop r8
   231f7:	5f                   	pop    rdi
   231f8:	4c                   	rex.WR
   231f9:	4f                   	rex.WRXB
   231fa:	4e                   	rex.WRX
   231fb:	47 5f                	rex.RXB pop r15
   231fd:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   23201:	55                   	push   rbp
   23202:	42 5f                	rex.X pop rdi
   23204:	49                   	rex.WB
   23205:	44                   	rex.R
   23206:	45 55                	rex.RB push r13
   23208:	50                   	push   rax
   23209:	44                   	rex.R
   2320a:	41 54                	push   r12
   2320c:	45                   	rex.RB
   2320d:	48                   	rex.W
   2320e:	45                   	rex.RB
   2320f:	4c 50                	rex.WR push rax
   23211:	42                   	rex.X
   23212:	4f 58                	rex.WRXB pop r8
   23214:	5f                   	pop    rdi
   23215:	4c                   	rex.WR
   23216:	4f                   	rex.WRXB
   23217:	4e                   	rex.WRX
   23218:	47 5f                	rex.RXB pop r15
   2321a:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   2321e:	72 6e                	jb     2328e <__abi_tag-0x3dd10e>
   23220:	65 78 74             	gs js  23297 <__abi_tag-0x3dd105>
   23223:	5f                   	pop    rdi
   23224:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2322a:	61                   	(bad)  
   2322b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2322c:	75 65                	jne    23293 <__abi_tag-0x3dd109>
   2322e:	34 36                	xor    al,0x36
   23230:	35 35 00 5f 53       	xor    eax,0x535f0035
   23235:	55                   	push   rbp
   23236:	42 5f                	rex.X pop rdi
   23238:	49                   	rex.WB
   23239:	44                   	rex.R
   2323a:	45 55                	rex.RB push r13
   2323c:	50                   	push   rax
   2323d:	44                   	rex.R
   2323e:	41 54                	push   r12
   23240:	45                   	rex.RB
   23241:	48                   	rex.W
   23242:	45                   	rex.RB
   23243:	4c 50                	rex.WR push rax
   23245:	42                   	rex.X
   23246:	4f 58                	rex.WRXB pop r8
   23248:	5f                   	pop    rdi
   23249:	4c                   	rex.WR
   2324a:	4f                   	rex.WRXB
   2324b:	4e                   	rex.WRX
   2324c:	47 5f                	rex.RXB pop r15
   2324e:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   23252:	55                   	push   rbp
   23253:	42 5f                	rex.X pop rdi
   23255:	49                   	rex.WB
   23256:	44                   	rex.R
   23257:	45 55                	rex.RB push r13
   23259:	50                   	push   rax
   2325a:	44                   	rex.R
   2325b:	41 54                	push   r12
   2325d:	45                   	rex.RB
   2325e:	48                   	rex.W
   2325f:	45                   	rex.RB
   23260:	4c 50                	rex.WR push rax
   23262:	42                   	rex.X
   23263:	4f 58                	rex.WRXB pop r8
   23265:	5f                   	pop    rdi
   23266:	4c                   	rex.WR
   23267:	4f                   	rex.WRXB
   23268:	4e                   	rex.WRX
   23269:	47 5f                	rex.RXB pop r15
   2326b:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
   2326f:	55                   	push   rbp
   23270:	42 5f                	rex.X pop rdi
   23272:	49                   	rex.WB
   23273:	44                   	rex.R
   23274:	45 55                	rex.RB push r13
   23276:	50                   	push   rax
   23277:	44                   	rex.R
   23278:	41 54                	push   r12
   2327a:	45                   	rex.RB
   2327b:	48                   	rex.W
   2327c:	45                   	rex.RB
   2327d:	4c 50                	rex.WR push rax
   2327f:	42                   	rex.X
   23280:	4f 58                	rex.WRXB pop r8
   23282:	5f                   	pop    rdi
   23283:	4c                   	rex.WR
   23284:	4f                   	rex.WRXB
   23285:	4e                   	rex.WRX
   23286:	47 5f                	rex.RXB pop r15
   23288:	4e 00 73 63          	rex.WRX add BYTE PTR [rbx+0x63],r14b
   2328c:	5f                   	pop    rdi
   2328d:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   23291:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   23294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23295:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   23299:	38 46 55             	cmp    BYTE PTR [rsi+0x55],al
   2329c:	4e                   	rex.WRX
   2329d:	43 5f                	rex.XB pop r15
   2329f:	49                   	rex.WB
   232a0:	44                   	rex.R
   232a1:	45 50                	rex.RB push r8
   232a3:	69 00 70 61 73 73    	imul   eax,DWORD PTR [rax],0x73736170
   232a9:	34 34                	xor    al,0x34
   232ab:	34 33                	xor    al,0x33
   232ad:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   232b0:	55                   	push   rbp
   232b1:	42 5f                	rex.X pop rdi
   232b3:	49                   	rex.WB
   232b4:	44                   	rex.R
   232b5:	45 55                	rex.RB push r13
   232b7:	50                   	push   rax
   232b8:	44                   	rex.R
   232b9:	41 54                	push   r12
   232bb:	45                   	rex.RB
   232bc:	48                   	rex.W
   232bd:	45                   	rex.RB
   232be:	4c 50                	rex.WR push rax
   232c0:	42                   	rex.X
   232c1:	4f 58                	rex.WRXB pop r8
   232c3:	5f                   	pop    rdi
   232c4:	4c                   	rex.WR
   232c5:	4f                   	rex.WRXB
   232c6:	4e                   	rex.WRX
   232c7:	47 5f                	rex.RXB pop r15
   232c9:	54                   	push   rsp
   232ca:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   232cd:	55                   	push   rbp
   232ce:	4e                   	rex.WRX
   232cf:	43 5f                	rex.XB pop r15
   232d1:	45 56                	rex.RB push r14
   232d3:	41                   	rex.B
   232d4:	4c 55                	rex.WR push rbp
   232d6:	41 54                	push   r12
   232d8:	45                   	rex.RB
   232d9:	43                   	rex.XB
   232da:	4f                   	rex.WRXB
   232db:	4e 53                	rex.WRX push rbx
   232dd:	54                   	push   rsp
   232de:	5f                   	pop    rdi
   232df:	4c                   	rex.WR
   232e0:	4f                   	rex.WRXB
   232e1:	4e                   	rex.WRX
   232e2:	47 5f                	rex.RXB pop r15
   232e4:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   232e7:	5f                   	pop    rdi
   232e8:	53                   	push   rbx
   232e9:	55                   	push   rbp
   232ea:	42 5f                	rex.X pop rdi
   232ec:	49                   	rex.WB
   232ed:	44                   	rex.R
   232ee:	45 55                	rex.RB push r13
   232f0:	50                   	push   rax
   232f1:	44                   	rex.R
   232f2:	41 54                	push   r12
   232f4:	45                   	rex.RB
   232f5:	48                   	rex.W
   232f6:	45                   	rex.RB
   232f7:	4c 50                	rex.WR push rax
   232f9:	42                   	rex.X
   232fa:	4f 58                	rex.WRXB pop r8
   232fc:	5f                   	pop    rdi
   232fd:	4c                   	rex.WR
   232fe:	4f                   	rex.WRXB
   232ff:	4e                   	rex.WRX
   23300:	47 5f                	rex.RXB pop r15
   23302:	57                   	push   rdi
   23303:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23306:	55                   	push   rbp
   23307:	42 5f                	rex.X pop rdi
   23309:	49                   	rex.WB
   2330a:	44                   	rex.R
   2330b:	45 55                	rex.RB push r13
   2330d:	50                   	push   rax
   2330e:	44                   	rex.R
   2330f:	41 54                	push   r12
   23311:	45                   	rex.RB
   23312:	48                   	rex.W
   23313:	45                   	rex.RB
   23314:	4c 50                	rex.WR push rax
   23316:	42                   	rex.X
   23317:	4f 58                	rex.WRXB pop r8
   23319:	5f                   	pop    rdi
   2331a:	4c                   	rex.WR
   2331b:	4f                   	rex.WRXB
   2331c:	4e                   	rex.WRX
   2331d:	47 5f                	rex.RXB pop r15
   2331f:	58                   	pop    rax
   23320:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23323:	72 6e                	jb     23393 <__abi_tag-0x3dd009>
   23325:	65 78 74             	gs js  2339c <__abi_tag-0x3dd000>
   23328:	5f                   	pop    rdi
   23329:	65 78 69             	gs js  23395 <__abi_tag-0x3dd007>
   2332c:	74 5f                	je     2338d <__abi_tag-0x3dd00f>
   2332e:	37                   	(bad)  
   2332f:	37                   	(bad)  
   23330:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23333:	34 39                	xor    al,0x39
   23335:	34 35                	xor    al,0x35
   23337:	32 00                	xor    al,BYTE PTR [rax]
   23339:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2333b:	5f                   	pop    rdi
   2333c:	65 78 69             	gs js  233a8 <__abi_tag-0x3dcff4>
   2333f:	74 5f                	je     233a0 <__abi_tag-0x3dcffc>
   23341:	34 37                	xor    al,0x37
   23343:	36 37                	ss (bad) 
   23345:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23348:	33 30                	xor    esi,DWORD PTR [rax]
   2334a:	32 37                	xor    dh,BYTE PTR [rdi]
   2334c:	37                   	(bad)  
   2334d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   23350:	74 65                	je     233b7 <__abi_tag-0x3dcfe5>
   23352:	5f                   	pop    rdi
   23353:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23355:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   23357:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23359:	74 5f                	je     233ba <__abi_tag-0x3dcfe2>
   2335b:	34 38                	xor    al,0x38
   2335d:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   23363:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23364:	65 78 74             	gs js  233db <__abi_tag-0x3dcfc1>
   23367:	5f                   	pop    rdi
   23368:	65 72 72             	gs jb  233dd <__abi_tag-0x3dcfbf>
   2336b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2336c:	72 33                	jb     233a1 <__abi_tag-0x3dcffb>
   2336e:	38 35 39 00 53 5f    	cmp    BYTE PTR [rip+0x5f530039],dh        # 5f5533ad <_end+0x5e4497ed>
   23374:	34 31                	xor    al,0x31
   23376:	30 32                	xor    BYTE PTR [rdx],dh
   23378:	30 00                	xor    BYTE PTR [rax],al
   2337a:	53                   	push   rbx
   2337b:	5f                   	pop    rdi
   2337c:	36 35 30 31 00 5f    	ss xor eax,0x5f003130
   23382:	46 55                	rex.RX push rbp
   23384:	4e                   	rex.WRX
   23385:	43 5f                	rex.XB pop r15
   23387:	45 56                	rex.RB push r14
   23389:	41                   	rex.B
   2338a:	4c 50                	rex.WR push rax
   2338c:	52                   	push   rdx
   2338d:	45                   	rex.RB
   2338e:	49                   	rex.WB
   2338f:	46 5f                	rex.RX pop rdi
   23391:	53                   	push   rbx
   23392:	54                   	push   rsp
   23393:	52                   	push   rdx
   23394:	49                   	rex.WB
   23395:	4e                   	rex.WRX
   23396:	47 5f                	rex.RXB pop r15
   23398:	53                   	push   rbx
   23399:	45                   	rex.RB
   2339a:	43                   	rex.XB
   2339b:	4f                   	rex.WRXB
   2339c:	4e                   	rex.WRX
   2339d:	44 53                	rex.R push rbx
   2339f:	59                   	pop    rcx
   233a0:	4d                   	rex.WRB
   233a1:	42                   	rex.X
   233a2:	4f                   	rex.WRXB
   233a3:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   233a7:	49                   	rex.WB
   233a8:	4e 54                	rex.WRX push rsp
   233aa:	45                   	rex.RB
   233ab:	47                   	rex.RXB
   233ac:	45 52                	rex.RB push r10
   233ae:	5f                   	pop    rdi
   233af:	50                   	push   rax
   233b0:	52                   	push   rdx
   233b1:	45 53                	rex.RB push r11
   233b3:	45 54                	rex.RB push r12
   233b5:	43                   	rex.XB
   233b6:	4f                   	rex.WRXB
   233b7:	4c                   	rex.WR
   233b8:	4f 52                	rex.WRXB push r10
   233ba:	53                   	push   rbx
   233bb:	43                   	rex.XB
   233bc:	48                   	rex.W
   233bd:	45                   	rex.RB
   233be:	4d                   	rex.WRB
   233bf:	45 53                	rex.RB push r11
   233c1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   233c4:	34 31                	xor    al,0x31
   233c6:	30 32                	xor    BYTE PTR [rdx],dh
   233c8:	34 00                	xor    al,0x0
   233ca:	53                   	push   rbx
   233cb:	5f                   	pop    rdi
   233cc:	34 31                	xor    al,0x31
   233ce:	30 32                	xor    BYTE PTR [rdx],dh
   233d0:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   233d4:	33 31                	xor    esi,DWORD PTR [rcx]
   233d6:	38 36                	cmp    BYTE PTR [rsi],dh
   233d8:	31 00                	xor    DWORD PTR [rax],eax
   233da:	53                   	push   rbx
   233db:	5f                   	pop    rdi
   233dc:	33 31                	xor    esi,DWORD PTR [rcx]
   233de:	38 36                	cmp    BYTE PTR [rsi],dh
   233e0:	33 00                	xor    eax,DWORD PTR [rax]
   233e2:	5f                   	pop    rdi
   233e3:	53                   	push   rbx
   233e4:	43 5f                	rex.XB pop r15
   233e6:	53                   	push   rbx
   233e7:	48 52                	rex.W push rdx
   233e9:	54                   	push   rsp
   233ea:	5f                   	pop    rdi
   233eb:	4d                   	rex.WRB
   233ec:	49                   	rex.WB
   233ed:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   233f1:	33 31                	xor    esi,DWORD PTR [rcx]
   233f3:	38 36                	cmp    BYTE PTR [rsi],dh
   233f5:	35 00 66 6f 72       	xor    eax,0x726f6600
   233fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   233fb:	65 78 74             	gs js  23472 <__abi_tag-0x3dcf2a>
   233fe:	5f                   	pop    rdi
   233ff:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   23405:	61                   	(bad)  
   23406:	6c                   	ins    BYTE PTR es:[rdi],dx
   23407:	75 65                	jne    2346e <__abi_tag-0x3dcf2e>
   23409:	33 30                	xor    esi,DWORD PTR [rax]
   2340b:	37                   	(bad)  
   2340c:	39 00                	cmp    DWORD PTR [rax],eax
   2340e:	53                   	push   rbx
   2340f:	5f                   	pop    rdi
   23410:	33 31                	xor    esi,DWORD PTR [rcx]
   23412:	38 36                	cmp    BYTE PTR [rsi],dh
   23414:	37                   	(bad)  
   23415:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23418:	72 6e                	jb     23488 <__abi_tag-0x3dcf14>
   2341a:	65 78 74             	gs js  23491 <__abi_tag-0x3dcf0b>
   2341d:	5f                   	pop    rdi
   2341e:	65 78 69             	gs js  2348a <__abi_tag-0x3dcf12>
   23421:	74 5f                	je     23482 <__abi_tag-0x3dcf1a>
   23423:	33 34 35 34 00 53 5f 	xor    esi,DWORD PTR [rsi*1+0x5f530034]
   2342a:	33 31                	xor    esi,DWORD PTR [rcx]
   2342c:	38 36                	cmp    BYTE PTR [rsi],dh
   2342e:	39 00                	cmp    DWORD PTR [rax],eax
   23430:	73 6b                	jae    2349d <__abi_tag-0x3dceff>
   23432:	69 70 31 36 38 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313836
   23439:	73 6b                	jae    234a6 <__abi_tag-0x3dcef6>
   2343b:	69 70 31 36 38 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323836
   23442:	73 6b                	jae    234af <__abi_tag-0x3dceed>
   23444:	69 70 31 36 38 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333836
   2344b:	73 6b                	jae    234b8 <__abi_tag-0x3dcee4>
   2344d:	69 70 31 36 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343836
   23454:	5f                   	pop    rdi
   23455:	46 55                	rex.RX push rbp
   23457:	4e                   	rex.WRX
   23458:	43 5f                	rex.XB pop r15
   2345a:	49                   	rex.WB
   2345b:	44                   	rex.R
   2345c:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   23460:	59                   	pop    rcx
   23461:	54                   	push   rsp
   23462:	45 5f                	rex.RB pop r15
   23464:	57                   	push   rdi
   23465:	48                   	rex.W
   23466:	4f                   	rex.WRXB
   23467:	4c                   	rex.WR
   23468:	45 57                	rex.RB push r15
   2346a:	4f 52                	rex.WRXB push r10
   2346c:	44 5f                	rex.R pop rdi
   2346e:	5f                   	pop    rdi
   2346f:	41 53                	push   r11
   23471:	43                   	rex.XB
   23472:	49                   	rex.WB
   23473:	49 5f                	rex.WB pop r15
   23475:	43                   	rex.XB
   23476:	48 52                	rex.W push rdx
   23478:	5f                   	pop    rdi
   23479:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   2347c:	5f                   	pop    rdi
   2347d:	5f                   	pop    rdi
   2347e:	53                   	push   rbx
   2347f:	45                   	rex.RB
   23480:	4c                   	rex.WR
   23481:	45                   	rex.RB
   23482:	43 54                	rex.XB push r12
   23484:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23487:	72 6e                	jb     234f7 <__abi_tag-0x3dcea5>
   23489:	65 78 74             	gs js  23500 <__abi_tag-0x3dce9c>
   2348c:	5f                   	pop    rdi
   2348d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2348f:	74 72                	je     23503 <__abi_tag-0x3dce99>
   23491:	79 6c                	jns    234ff <__abi_tag-0x3dce9d>
   23493:	61                   	(bad)  
   23494:	62                   	(bad)  
   23495:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23497:	34 35                	xor    al,0x35
   23499:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2349c:	73 6b                	jae    23509 <__abi_tag-0x3dce93>
   2349e:	69 70 31 36 38 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373836
   234a5:	73 6b                	jae    23512 <__abi_tag-0x3dce8a>
   234a7:	69 70 31 36 38 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383836
   234ae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   234b0:	72 6e                	jb     23520 <__abi_tag-0x3dce7c>
   234b2:	65 78 74             	gs js  23529 <__abi_tag-0x3dce73>
   234b5:	5f                   	pop    rdi
   234b6:	76 61                	jbe    23519 <__abi_tag-0x3dce83>
   234b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   234b9:	75 65                	jne    23520 <__abi_tag-0x3dce7c>
   234bb:	33 35 36 38 00 53    	xor    esi,DWORD PTR [rip+0x53003836]        # 53026cf7 <_end+0x51f1d137>
   234c1:	5f                   	pop    rdi
   234c2:	33 37                	xor    esi,DWORD PTR [rdi]
   234c4:	39 37                	cmp    DWORD PTR [rdi],esi
   234c6:	39 00                	cmp    DWORD PTR [rax],eax
   234c8:	53                   	push   rbx
   234c9:	5f                   	pop    rdi
   234ca:	34 32                	xor    al,0x32
   234cc:	36 31 35 00 66 6f 72 	ss xor DWORD PTR [rip+0x726f6600],esi        # 72719ad3 <_end+0x7160ff13>
   234d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   234d4:	65 78 74             	gs js  2354b <__abi_tag-0x3dce51>
   234d7:	5f                   	pop    rdi
   234d8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   234de:	61                   	(bad)  
   234df:	6c                   	ins    BYTE PTR es:[rdi],dx
   234e0:	75 65                	jne    23547 <__abi_tag-0x3dce55>
   234e2:	34 36                	xor    al,0x36
   234e4:	36 33 00             	ss xor eax,DWORD PTR [rax]
   234e7:	53                   	push   rbx
   234e8:	5f                   	pop    rdi
   234e9:	34 32                	xor    al,0x32
   234eb:	36 31 38             	ss xor DWORD PTR [rax],edi
   234ee:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   234f1:	72 6e                	jb     23561 <__abi_tag-0x3dce3b>
   234f3:	65 78 74             	gs js  2356a <__abi_tag-0x3dce32>
   234f6:	5f                   	pop    rdi
   234f7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   234fd:	61                   	(bad)  
   234fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   234ff:	75 65                	jne    23566 <__abi_tag-0x3dce36>
   23501:	34 36                	xor    al,0x36
   23503:	36 37                	ss (bad) 
   23505:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   23508:	55                   	push   rbp
   23509:	4e                   	rex.WRX
   2350a:	43 5f                	rex.XB pop r15
   2350c:	49                   	rex.WB
   2350d:	44                   	rex.R
   2350e:	45                   	rex.RB
   2350f:	44                   	rex.R
   23510:	49 53                	rex.WB push r11
   23512:	50                   	push   rax
   23513:	4c                   	rex.WR
   23514:	41 59                	pop    r9
   23516:	42                   	rex.X
   23517:	4f 58                	rex.WRXB pop r8
   23519:	5f                   	pop    rdi
   2351a:	4c                   	rex.WR
   2351b:	4f                   	rex.WRXB
   2351c:	4e                   	rex.WRX
   2351d:	47 5f                	rex.RXB pop r15
   2351f:	46                   	rex.RX
   23520:	4f                   	rex.WRXB
   23521:	43 55                	rex.XB push r13
   23523:	53                   	push   rbx
   23524:	4f                   	rex.WRXB
   23525:	46                   	rex.RX
   23526:	46 53                	rex.RX push rbx
   23528:	45 54                	rex.RB push r12
   2352a:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2352e:	65 78 69             	gs js  2359a <__abi_tag-0x3dce02>
   23531:	74 5f                	je     23592 <__abi_tag-0x3dce0a>
   23533:	32 32                	xor    dh,BYTE PTR [rdx]
   23535:	36 30 00             	ss xor BYTE PTR [rax],al
   23538:	53                   	push   rbx
   23539:	5f                   	pop    rdi
   2353a:	31 32                	xor    DWORD PTR [rdx],esi
   2353c:	31 30                	xor    DWORD PTR [rax],esi
   2353e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   23542:	31 32                	xor    DWORD PTR [rdx],esi
   23544:	31 30                	xor    DWORD PTR [rax],esi
   23546:	37                   	(bad)  
   23547:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2354a:	31 32                	xor    DWORD PTR [rdx],esi
   2354c:	31 30                	xor    DWORD PTR [rax],esi
   2354e:	38 00                	cmp    BYTE PTR [rax],al
   23550:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23552:	72 6e                	jb     235c2 <__abi_tag-0x3dcdda>
   23554:	65 78 74             	gs js  235cb <__abi_tag-0x3dcdd1>
   23557:	5f                   	pop    rdi
   23558:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2355e:	61                   	(bad)  
   2355f:	6c                   	ins    BYTE PTR es:[rdi],dx
   23560:	75 65                	jne    235c7 <__abi_tag-0x3dcdd5>
   23562:	36 30 30             	ss xor BYTE PTR [rax],dh
   23565:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   23569:	65 78 69             	gs js  235d5 <__abi_tag-0x3dcdc7>
   2356c:	74 5f                	je     235cd <__abi_tag-0x3dcdcf>
   2356e:	34 37                	xor    al,0x37
   23570:	37                   	(bad)  
   23571:	30 00                	xor    BYTE PTR [rax],al
   23573:	53                   	push   rbx
   23574:	5f                   	pop    rdi
   23575:	33 30                	xor    esi,DWORD PTR [rax]
   23577:	32 38                	xor    bh,BYTE PTR [rax]
   23579:	30 00                	xor    BYTE PTR [rax],al
   2357b:	53                   	push   rbx
   2357c:	5f                   	pop    rdi
   2357d:	32 39                	xor    bh,BYTE PTR [rcx]
   2357f:	30 30                	xor    BYTE PTR [rax],dh
   23581:	36 00 54 49 4d       	ss add BYTE PTR [rcx+rcx*2+0x4d],dl
   23586:	45 52                	rex.RB push r10
   23588:	54                   	push   rsp
   23589:	48 52                	rex.W push rdx
   2358b:	45                   	rex.RB
   2358c:	41                   	rex.B
   2358d:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   23591:	72 6e                	jb     23601 <__abi_tag-0x3dcd9b>
   23593:	65 78 74             	gs js  2360a <__abi_tag-0x3dcd92>
   23596:	5f                   	pop    rdi
   23597:	65 72 72             	gs jb  2360c <__abi_tag-0x3dcd90>
   2359a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2359b:	72 33                	jb     235d0 <__abi_tag-0x3dcdcc>
   2359d:	38 36                	cmp    BYTE PTR [rsi],dh
   2359f:	33 00                	xor    eax,DWORD PTR [rax]
   235a1:	53                   	push   rbx
   235a2:	5f                   	pop    rdi
   235a3:	34 39                	xor    al,0x39
   235a5:	34 36                	xor    al,0x36
   235a7:	34 00                	xor    al,0x0
   235a9:	53                   	push   rbx
   235aa:	5f                   	pop    rdi
   235ab:	34 39                	xor    al,0x39
   235ad:	34 36                	xor    al,0x36
   235af:	37                   	(bad)  
   235b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   235b3:	33 33                	xor    esi,DWORD PTR [rbx]
   235b5:	37                   	(bad)  
   235b6:	36 34 00             	ss xor al,0x0
   235b9:	5f                   	pop    rdi
   235ba:	46 55                	rex.RX push rbp
   235bc:	4e                   	rex.WRX
   235bd:	43 5f                	rex.XB pop r15
   235bf:	45 56                	rex.RB push r14
   235c1:	41                   	rex.B
   235c2:	4c 55                	rex.WR push rbp
   235c4:	41 54                	push   r12
   235c6:	45                   	rex.RB
   235c7:	43                   	rex.XB
   235c8:	4f                   	rex.WRXB
   235c9:	4e 53                	rex.WRX push rbx
   235cb:	54                   	push   rsp
   235cc:	5f                   	pop    rdi
   235cd:	4c                   	rex.WR
   235ce:	4f                   	rex.WRXB
   235cf:	4e                   	rex.WRX
   235d0:	47 5f                	rex.RXB pop r15
   235d2:	4f                   	rex.WRXB
   235d3:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   235d7:	34 31                	xor    al,0x31
   235d9:	30 33                	xor    BYTE PTR [rbx],dh
   235db:	31 00                	xor    DWORD PTR [rax],eax
   235dd:	53                   	push   rbx
   235de:	5f                   	pop    rdi
   235df:	36 35 31 32 00 53    	ss xor eax,0x53003231
   235e5:	5f                   	pop    rdi
   235e6:	34 31                	xor    al,0x31
   235e8:	30 33                	xor    BYTE PTR [rbx],dh
   235ea:	33 00                	xor    eax,DWORD PTR [rax]
   235ec:	62                   	(bad)  
   235ed:	79 74                	jns    23663 <__abi_tag-0x3dcd39>
   235ef:	65 5f                	gs pop rdi
   235f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   235f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   235f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   235f7:	74 5f                	je     23658 <__abi_tag-0x3dcd44>
   235f9:	32 36                	xor    dh,BYTE PTR [rsi]
   235fb:	31 36                	xor    DWORD PTR [rsi],esi
   235fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23600:	34 31                	xor    al,0x31
   23602:	30 33                	xor    BYTE PTR [rbx],dh
   23604:	35 00 53 5f 34       	xor    eax,0x345f5300
   23609:	31 36                	xor    DWORD PTR [rsi],esi
   2360b:	32 38                	xor    bh,BYTE PTR [rax]
   2360d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23610:	36 35 31 38 00 5f    	ss xor eax,0x5f003831
   23616:	53                   	push   rbx
   23617:	55                   	push   rbp
   23618:	42 5f                	rex.X pop rdi
   2361a:	49                   	rex.WB
   2361b:	4e                   	rex.WRX
   2361c:	49 54                	rex.WB push r12
   2361e:	49                   	rex.WB
   2361f:	41                   	rex.B
   23620:	4c                   	rex.WR
   23621:	49 53                	rex.WB push r11
   23623:	45 5f                	rex.RB pop r15
   23625:	41 52                	push   r10
   23627:	52                   	push   rdx
   23628:	41 59                	pop    r9
   2362a:	5f                   	pop    rdi
   2362b:	55                   	push   rbp
   2362c:	44 54                	rex.R push rsp
   2362e:	5f                   	pop    rdi
   2362f:	56                   	push   rsi
   23630:	41 52                	push   r10
   23632:	53                   	push   rbx
   23633:	54                   	push   rsp
   23634:	52                   	push   rdx
   23635:	49                   	rex.WB
   23636:	4e                   	rex.WRX
   23637:	47 53                	rex.RXB push r11
   23639:	5f                   	pop    rdi
   2363a:	53                   	push   rbx
   2363b:	54                   	push   rsp
   2363c:	52                   	push   rdx
   2363d:	49                   	rex.WB
   2363e:	4e                   	rex.WRX
   2363f:	47 5f                	rex.RXB pop r15
   23641:	42 59                	rex.X pop rcx
   23643:	54                   	push   rsp
   23644:	45 53                	rex.RB push r11
   23646:	50                   	push   rax
   23647:	45 52                	rex.RB push r10
   23649:	45                   	rex.RB
   2364a:	4c                   	rex.WR
   2364b:	45                   	rex.RB
   2364c:	4d                   	rex.WRB
   2364d:	45                   	rex.RB
   2364e:	4e 54                	rex.WRX push rsp
   23650:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23653:	72 6e                	jb     236c3 <__abi_tag-0x3dccd9>
   23655:	65 78 74             	gs js  236cc <__abi_tag-0x3dccd0>
   23658:	5f                   	pop    rdi
   23659:	65 78 69             	gs js  236c5 <__abi_tag-0x3dccd7>
   2365c:	74 5f                	je     236bd <__abi_tag-0x3dccdf>
   2365e:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   23661:	32 00                	xor    al,BYTE PTR [rax]
   23663:	53                   	push   rbx
   23664:	5f                   	pop    rdi
   23665:	33 31                	xor    esi,DWORD PTR [rcx]
   23667:	38 37                	cmp    BYTE PTR [rdi],dh
   23669:	37                   	(bad)  
   2366a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2366d:	69 70 31 36 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303936
   23674:	73 6b                	jae    236e1 <__abi_tag-0x3dccbb>
   23676:	69 70 31 36 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313936
   2367d:	5f                   	pop    rdi
   2367e:	5f                   	pop    rdi
   2367f:	64 73 6f             	fs jae 236f1 <__abi_tag-0x3dccab>
   23682:	5f                   	pop    rdi
   23683:	68 61 6e 64 6c       	push   0x6c646e61
   23688:	65 00 73 6b          	add    BYTE PTR gs:[rbx+0x6b],dh
   2368c:	69 70 31 36 39 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333936
   23693:	73 6b                	jae    23700 <__abi_tag-0x3dcc9c>
   23695:	69 70 31 36 39 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343936
   2369c:	73 6b                	jae    23709 <__abi_tag-0x3dcc93>
   2369e:	69 70 31 36 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353936
   236a5:	73 6b                	jae    23712 <__abi_tag-0x3dcc8a>
   236a7:	69 70 31 36 39 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363936
   236ae:	73 6b                	jae    2371b <__abi_tag-0x3dcc81>
   236b0:	69 70 31 36 39 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373936
   236b7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   236b9:	72 6e                	jb     23729 <__abi_tag-0x3dcc73>
   236bb:	65 78 74             	gs js  23732 <__abi_tag-0x3dcc6a>
   236be:	5f                   	pop    rdi
   236bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   236c1:	74 72                	je     23735 <__abi_tag-0x3dcc67>
   236c3:	79 6c                	jns    23731 <__abi_tag-0x3dcc6b>
   236c5:	61                   	(bad)  
   236c6:	62                   	(bad)  
   236c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   236c9:	34 35                	xor    al,0x35
   236cb:	32 36                	xor    dh,BYTE PTR [rsi]
   236cd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   236d0:	69 70 31 36 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393936
   236d7:	73 65                	jae    2373e <__abi_tag-0x3dcc5e>
   236d9:	74 5f                	je     2373a <__abi_tag-0x3dcc62>
   236db:	64 79 6e             	fs jns 2374c <__abi_tag-0x3dcc50>
   236de:	61                   	(bad)  
   236df:	6d                   	ins    DWORD PTR es:[rdi],dx
   236e0:	69 63 5f 69 6e 66 6f 	imul   esp,DWORD PTR [rbx+0x5f],0x6f666e69
   236e7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   236ea:	72 6e                	jb     2375a <__abi_tag-0x3dcc42>
   236ec:	65 78 74             	gs js  23763 <__abi_tag-0x3dcc39>
   236ef:	5f                   	pop    rdi
   236f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   236f2:	74 72                	je     23766 <__abi_tag-0x3dcc36>
   236f4:	79 6c                	jns    23762 <__abi_tag-0x3dcc3a>
   236f6:	61                   	(bad)  
   236f7:	62                   	(bad)  
   236f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   236fa:	34 35                	xor    al,0x35
   236fc:	32 39                	xor    bh,BYTE PTR [rcx]
   236fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23701:	34 32                	xor    al,0x32
   23703:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   23706:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   23709:	55                   	push   rbp
   2370a:	4e                   	rex.WRX
   2370b:	43 5f                	rex.XB pop r15
   2370d:	49                   	rex.WB
   2370e:	44                   	rex.R
   2370f:	45                   	rex.RB
   23710:	43                   	rex.XB
   23711:	48                   	rex.W
   23712:	41                   	rex.B
   23713:	4e                   	rex.WRX
   23714:	47                   	rex.RXB
   23715:	45 5f                	rex.RB pop r15
   23717:	4c                   	rex.WR
   23718:	4f                   	rex.WRXB
   23719:	4e                   	rex.WRX
   2371a:	47 5f                	rex.RXB pop r15
   2371c:	50                   	push   rax
   2371d:	52                   	push   rdx
   2371e:	45 56                	rex.RB push r14
   23720:	46                   	rex.RX
   23721:	4f                   	rex.WRXB
   23722:	43 55                	rex.XB push r13
   23724:	53                   	push   rbx
   23725:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23728:	72 6e                	jb     23798 <__abi_tag-0x3dcc04>
   2372a:	65 78 74             	gs js  237a1 <__abi_tag-0x3dcbfb>
   2372d:	5f                   	pop    rdi
   2372e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   23734:	61                   	(bad)  
   23735:	6c                   	ins    BYTE PTR es:[rdi],dx
   23736:	75 65                	jne    2379d <__abi_tag-0x3dcbff>
   23738:	34 36                	xor    al,0x36
   2373a:	37                   	(bad)  
   2373b:	34 00                	xor    al,0x0
   2373d:	5f                   	pop    rdi
   2373e:	5a                   	pop    rdx
   2373f:	31 36                	xor    DWORD PTR [rsi],esi
   23741:	53                   	push   rbx
   23742:	55                   	push   rbp
   23743:	42 5f                	rex.X pop rdi
   23745:	48                   	rex.W
   23746:	45                   	rex.RB
   23747:	4c 50                	rex.WR push rax
   23749:	5f                   	pop    rdi
   2374a:	4e                   	rex.WRX
   2374b:	45 57                	rex.RB push r15
   2374d:	4c                   	rex.WR
   2374e:	49                   	rex.WB
   2374f:	4e                   	rex.WRX
   23750:	45 76 00             	rex.RB jbe 23753 <__abi_tag-0x3dcc49>
   23753:	5f                   	pop    rdi
   23754:	53                   	push   rbx
   23755:	55                   	push   rbp
   23756:	42 5f                	rex.X pop rdi
   23758:	50                   	push   rax
   23759:	41 52                	push   r10
   2375b:	53                   	push   rbx
   2375c:	45                   	rex.RB
   2375d:	45 58                	rex.RB pop r8
   2375f:	50                   	push   rax
   23760:	52                   	push   rdx
   23761:	45 53                	rex.RB push r11
   23763:	53                   	push   rbx
   23764:	49                   	rex.WB
   23765:	4f                   	rex.WRXB
   23766:	4e 5f                	rex.WRX pop rdi
   23768:	4c                   	rex.WR
   23769:	4f                   	rex.WRXB
   2376a:	4e                   	rex.WRX
   2376b:	47 5f                	rex.RXB pop r15
   2376d:	4c                   	rex.WR
   2376e:	4f 57                	rex.WRXB push r15
   23770:	45 53                	rex.RB push r11
   23772:	54                   	push   rsp
   23773:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23776:	72 6e                	jb     237e6 <__abi_tag-0x3dcbb6>
   23778:	65 78 74             	gs js  237ef <__abi_tag-0x3dcbad>
   2377b:	5f                   	pop    rdi
   2377c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   23782:	61                   	(bad)  
   23783:	6c                   	ins    BYTE PTR es:[rdi],dx
   23784:	75 65                	jne    237eb <__abi_tag-0x3dcbb1>
   23786:	34 36                	xor    al,0x36
   23788:	37                   	(bad)  
   23789:	39 00                	cmp    DWORD PTR [rax],eax
   2378b:	53                   	push   rbx
   2378c:	5f                   	pop    rdi
   2378d:	31 32                	xor    DWORD PTR [rdx],esi
   2378f:	31 31                	xor    DWORD PTR [rcx],esi
   23791:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   23795:	53                   	push   rbx
   23796:	54                   	push   rsp
   23797:	52                   	push   rdx
   23798:	49                   	rex.WB
   23799:	4e                   	rex.WRX
   2379a:	47 5f                	rex.RXB pop r15
   2379c:	54                   	push   rsp
   2379d:	45 53                	rex.RB push r11
   2379f:	54                   	push   rsp
   237a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   237a3:	31 39                	xor    DWORD PTR [rcx],edi
   237a5:	38 39                	cmp    BYTE PTR [rcx],bh
   237a7:	34 00                	xor    al,0x0
   237a9:	70 61                	jo     2380c <__abi_tag-0x3dcb90>
   237ab:	73 73                	jae    23820 <__abi_tag-0x3dcb7c>
   237ad:	34 34                	xor    al,0x34
   237af:	36 36 00 70 61       	ss ss add BYTE PTR [rax+0x61],dh
   237b4:	73 73                	jae    23829 <__abi_tag-0x3dcb73>
   237b6:	34 34                	xor    al,0x34
   237b8:	36 37                	ss (bad) 
   237ba:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   237bd:	73 73                	jae    23832 <__abi_tag-0x3dcb6a>
   237bf:	34 34                	xor    al,0x34
   237c1:	36 38 00             	ss cmp BYTE PTR [rax],al
   237c4:	5f                   	pop    rdi
   237c5:	5a                   	pop    rdx
   237c6:	53                   	push   rbx
   237c7:	74 35                	je     237fe <__abi_tag-0x3dcb9e>
   237c9:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   237cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   237cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   237cd:	72 65                	jb     23834 <__abi_tag-0x3dcb68>
   237cf:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   237d2:	53                   	push   rbx
   237d3:	74 35                	je     2380a <__abi_tag-0x3dcb92>
   237d5:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   237d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   237d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   237d9:	72 66                	jb     23841 <__abi_tag-0x3dcb5b>
   237db:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   237de:	74 65                	je     23845 <__abi_tag-0x3dcb57>
   237e0:	5f                   	pop    rdi
   237e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   237e3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   237e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   237e7:	74 5f                	je     23848 <__abi_tag-0x3dcb54>
   237e9:	34 38                	xor    al,0x38
   237eb:	37                   	(bad)  
   237ec:	33 00                	xor    eax,DWORD PTR [rax]
   237ee:	53                   	push   rbx
   237ef:	5f                   	pop    rdi
   237f0:	34 39                	xor    al,0x39
   237f2:	34 37                	xor    al,0x37
   237f4:	32 00                	xor    al,BYTE PTR [rax]
   237f6:	53                   	push   rbx
   237f7:	5f                   	pop    rdi
   237f8:	34 39                	xor    al,0x39
   237fa:	34 37                	xor    al,0x37
   237fc:	33 00                	xor    eax,DWORD PTR [rax]
   237fe:	53                   	push   rbx
   237ff:	5f                   	pop    rdi
   23800:	33 30                	xor    esi,DWORD PTR [rax]
   23802:	32 39                	xor    bh,BYTE PTR [rcx]
   23804:	37                   	(bad)  
   23805:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23808:	72 6e                	jb     23878 <__abi_tag-0x3dcb24>
   2380a:	65 78 74             	gs js  23881 <__abi_tag-0x3dcb1b>
   2380d:	5f                   	pop    rdi
   2380e:	65 72 72             	gs jb  23883 <__abi_tag-0x3dcb19>
   23811:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   23812:	72 33                	jb     23847 <__abi_tag-0x3dcb55>
   23814:	38 37                	cmp    BYTE PTR [rdi],dh
   23816:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   2381a:	55                   	push   rbp
   2381b:	4e                   	rex.WRX
   2381c:	43 5f                	rex.XB pop r15
   2381e:	44                   	rex.R
   2381f:	41 52                	push   r10
   23821:	4b                   	rex.WXB
   23822:	45                   	rex.RB
   23823:	4e                   	rex.WRX
   23824:	46                   	rex.RX
   23825:	47                   	rex.RXB
   23826:	42                   	rex.X
   23827:	47 5f                	rex.RXB pop r15
   23829:	55                   	push   rbp
   2382a:	4c                   	rex.WR
   2382b:	4f                   	rex.WRXB
   2382c:	4e                   	rex.WRX
   2382d:	47 5f                	rex.RXB pop r15
   2382f:	54                   	push   rsp
   23830:	45                   	rex.RB
   23831:	4d 50                	rex.WRB push r8
   23833:	44                   	rex.R
   23834:	41 52                	push   r10
   23836:	4b                   	rex.WXB
   23837:	45 52                	rex.RB push r10
   23839:	4e 55                	rex.WRX push rbp
   2383b:	4d                   	rex.WRB
   2383c:	43                   	rex.XB
   2383d:	4f                   	rex.WRXB
   2383e:	4c                   	rex.WR
   2383f:	4f 52                	rex.WRXB push r10
   23841:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23844:	34 39                	xor    al,0x39
   23846:	34 37                	xor    al,0x37
   23848:	38 00                	cmp    BYTE PTR [rax],al
   2384a:	62                   	(bad)  
   2384b:	79 74                	jns    238c1 <__abi_tag-0x3dcadb>
   2384d:	65 5f                	gs pop rdi
   2384f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23851:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   23853:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23855:	74 5f                	je     238b6 <__abi_tag-0x3dcae6>
   23857:	34 38                	xor    al,0x38
   23859:	37                   	(bad)  
   2385a:	37                   	(bad)  
   2385b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2385e:	31 33                	xor    DWORD PTR [rbx],esi
   23860:	37                   	(bad)  
   23861:	30 36                	xor    BYTE PTR [rsi],dh
   23863:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23866:	31 33                	xor    DWORD PTR [rbx],esi
   23868:	37                   	(bad)  
   23869:	30 39                	xor    BYTE PTR [rcx],bh
   2386b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2386e:	34 31                	xor    al,0x31
   23870:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   23873:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   23876:	4c                   	rex.WR
   23877:	4f                   	rex.WRXB
   23878:	4e                   	rex.WRX
   23879:	47 5f                	rex.RXB pop r15
   2387b:	43                   	rex.XB
   2387c:	4f                   	rex.WRXB
   2387d:	4e 54                	rex.WRX push rsp
   2387f:	49                   	rex.WB
   23880:	4e 55                	rex.WRX push rbp
   23882:	45                   	rex.RB
   23883:	4c                   	rex.WR
   23884:	49                   	rex.WB
   23885:	4e                   	rex.WRX
   23886:	45                   	rex.RB
   23887:	46 52                	rex.RX push rdx
   23889:	4f                   	rex.WRXB
   2388a:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   2388e:	33 32                	xor    esi,DWORD PTR [rdx]
   23890:	31 38                	xor    DWORD PTR [rax],edi
   23892:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   23896:	36 35 32 35 00 53    	ss xor eax,0x53003532
   2389c:	5f                   	pop    rdi
   2389d:	33 31                	xor    esi,DWORD PTR [rcx]
   2389f:	38 38                	cmp    BYTE PTR [rax],bh
   238a1:	30 00                	xor    BYTE PTR [rax],al
   238a3:	5f                   	pop    rdi
   238a4:	46 55                	rex.RX push rbp
   238a6:	4e                   	rex.WRX
   238a7:	43 5f                	rex.XB pop r15
   238a9:	49                   	rex.WB
   238aa:	44                   	rex.R
   238ab:	45 57                	rex.RB push r15
   238ad:	41 52                	push   r10
   238af:	4e                   	rex.WRX
   238b0:	49                   	rex.WB
   238b1:	4e                   	rex.WRX
   238b2:	47                   	rex.RXB
   238b3:	42                   	rex.X
   238b4:	4f 58                	rex.WRXB pop r8
   238b6:	5f                   	pop    rdi
   238b7:	4c                   	rex.WR
   238b8:	4f                   	rex.WRXB
   238b9:	4e                   	rex.WRX
   238ba:	47 5f                	rex.RXB pop r15
   238bc:	46                   	rex.RX
   238bd:	4f                   	rex.WRXB
   238be:	43 55                	rex.XB push r13
   238c0:	53                   	push   rbx
   238c1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   238c4:	34 31                	xor    al,0x31
   238c6:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   238c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   238cc:	72 6e                	jb     2393c <__abi_tag-0x3dca60>
   238ce:	65 78 74             	gs js  23945 <__abi_tag-0x3dca57>
   238d1:	5f                   	pop    rdi
   238d2:	65 78 69             	gs js  2393e <__abi_tag-0x3dca5e>
   238d5:	74 5f                	je     23936 <__abi_tag-0x3dca66>
   238d7:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   238da:	30 00                	xor    BYTE PTR [rax],al
   238dc:	53                   	push   rbx
   238dd:	5f                   	pop    rdi
   238de:	33 31                	xor    esi,DWORD PTR [rcx]
   238e0:	38 38                	cmp    BYTE PTR [rax],bh
   238e2:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
   238e6:	5f                   	pop    rdi
   238e7:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   238eb:	30 31                	xor    BYTE PTR [rcx],dh
   238ed:	5f                   	pop    rdi
   238ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   238f0:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   238f4:	72 6e                	jb     23964 <__abi_tag-0x3dca38>
   238f6:	65 78 74             	gs js  2396d <__abi_tag-0x3dca2f>
   238f9:	5f                   	pop    rdi
   238fa:	73 74                	jae    23970 <__abi_tag-0x3dca2c>
   238fc:	65 70 34             	gs jo  23933 <__abi_tag-0x3dca69>
   238ff:	31 35 31 00 66 6f    	xor    DWORD PTR [rip+0x6f660031],esi        # 6f683936 <_end+0x6e579d76>
   23905:	72 6e                	jb     23975 <__abi_tag-0x3dca27>
   23907:	65 78 74             	gs js  2397e <__abi_tag-0x3dca1e>
   2390a:	5f                   	pop    rdi
   2390b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2390d:	74 72                	je     23981 <__abi_tag-0x3dca1b>
   2390f:	79 6c                	jns    2397d <__abi_tag-0x3dca1f>
   23911:	61                   	(bad)  
   23912:	62                   	(bad)  
   23913:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23915:	34 35                	xor    al,0x35
   23917:	33 33                	xor    esi,DWORD PTR [rbx]
   23919:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2391c:	34 32                	xor    al,0x32
   2391e:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   23921:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23924:	72 6e                	jb     23994 <__abi_tag-0x3dca08>
   23926:	65 78 74             	gs js  2399d <__abi_tag-0x3dc9ff>
   23929:	5f                   	pop    rdi
   2392a:	73 74                	jae    239a0 <__abi_tag-0x3dc9fc>
   2392c:	65 70 32             	gs jo  23961 <__abi_tag-0x3dca3b>
   2392f:	30 33                	xor    BYTE PTR [rbx],dh
   23931:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23934:	72 6e                	jb     239a4 <__abi_tag-0x3dc9f8>
   23936:	65 78 74             	gs js  239ad <__abi_tag-0x3dc9ef>
   23939:	5f                   	pop    rdi
   2393a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   23940:	61                   	(bad)  
   23941:	6c                   	ins    BYTE PTR es:[rdi],dx
   23942:	75 65                	jne    239a9 <__abi_tag-0x3dc9f3>
   23944:	34 36                	xor    al,0x36
   23946:	38 33                	cmp    BYTE PTR [rbx],dh
   23948:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2394b:	4c                   	rex.WR
   2394c:	4f                   	rex.WRXB
   2394d:	4e                   	rex.WRX
   2394e:	47 5f                	rex.RXB pop r15
   23950:	4e                   	rex.WRX
   23951:	4f 54                	rex.WRXB push r12
   23953:	59                   	pop    rcx
   23954:	50                   	push   rax
   23955:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   23959:	31 32                	xor    DWORD PTR [rdx],esi
   2395b:	31 32                	xor    DWORD PTR [rdx],esi
   2395d:	33 00                	xor    eax,DWORD PTR [rax]
   2395f:	53                   	push   rbx
   23960:	5f                   	pop    rdi
   23961:	32 39                	xor    bh,BYTE PTR [rcx]
   23963:	30 31                	xor    BYTE PTR [rcx],dh
   23965:	32 00                	xor    al,BYTE PTR [rax]
   23967:	70 61                	jo     239ca <__abi_tag-0x3dc9d2>
   23969:	73 73                	jae    239de <__abi_tag-0x3dc9be>
   2396b:	34 34                	xor    al,0x34
   2396d:	37                   	(bad)  
   2396e:	35 00 70 61 73       	xor    eax,0x73617000
   23973:	73 34                	jae    239a9 <__abi_tag-0x3dc9f3>
   23975:	34 37                	xor    al,0x37
   23977:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   2397b:	72 6e                	jb     239eb <__abi_tag-0x3dc9b1>
   2397d:	65 78 74             	gs js  239f4 <__abi_tag-0x3dc9a8>
   23980:	5f                   	pop    rdi
   23981:	73 74                	jae    239f7 <__abi_tag-0x3dc9a5>
   23983:	65 70 5f             	gs jo  239e5 <__abi_tag-0x3dc9b7>
   23986:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23987:	65 67 61             	gs addr32 (bad) 
   2398a:	74 69                	je     239f5 <__abi_tag-0x3dc9a7>
   2398c:	76 65                	jbe    239f3 <__abi_tag-0x3dc9a9>
   2398e:	32 39                	xor    bh,BYTE PTR [rcx]
   23990:	36 31 00             	ss xor DWORD PTR [rax],eax
   23993:	53                   	push   rbx
   23994:	5f                   	pop    rdi
   23995:	34 39                	xor    al,0x39
   23997:	34 38                	xor    al,0x38
   23999:	35 00 53 5f 31       	xor    eax,0x315f5300
   2399e:	33 37                	xor    esi,DWORD PTR [rdi]
   239a0:	31 30                	xor    DWORD PTR [rax],esi
   239a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   239a5:	34 39                	xor    al,0x39
   239a7:	34 38                	xor    al,0x38
   239a9:	39 00                	cmp    DWORD PTR [rax],eax
   239ab:	53                   	push   rbx
   239ac:	5f                   	pop    rdi
   239ad:	33 33                	xor    esi,DWORD PTR [rbx]
   239af:	37                   	(bad)  
   239b0:	37                   	(bad)  
   239b1:	35 00 53 5f 31       	xor    eax,0x315f5300
   239b6:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   239b9:	30 00                	xor    BYTE PTR [rax],al
   239bb:	53                   	push   rbx
   239bc:	5f                   	pop    rdi
   239bd:	31 33                	xor    DWORD PTR [rbx],esi
   239bf:	37                   	(bad)  
   239c0:	31 37                	xor    DWORD PTR [rdi],esi
   239c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   239c5:	36 35 33 30 00 53    	ss xor eax,0x53003033
   239cb:	5f                   	pop    rdi
   239cc:	33 33                	xor    esi,DWORD PTR [rbx]
   239ce:	37                   	(bad)  
   239cf:	37                   	(bad)  
   239d0:	39 00                	cmp    DWORD PTR [rax],eax
   239d2:	53                   	push   rbx
   239d3:	5f                   	pop    rdi
   239d4:	34 31                	xor    al,0x31
   239d6:	30 35 34 00 53 5f    	xor    BYTE PTR [rip+0x5f530034],dh        # 5f553a10 <_end+0x5e449e50>
   239dc:	36 35 33 35 00 53    	ss xor eax,0x53003533
   239e2:	5f                   	pop    rdi
   239e3:	33 31                	xor    esi,DWORD PTR [rcx]
   239e5:	38 39                	cmp    BYTE PTR [rcx],bh
   239e7:	30 00                	xor    BYTE PTR [rax],al
   239e9:	53                   	push   rbx
   239ea:	5f                   	pop    rdi
   239eb:	34 31                	xor    al,0x31
   239ed:	30 35 38 00 53 5f    	xor    BYTE PTR [rip+0x5f530038],dh        # 5f553a2b <_end+0x5e449e6b>
   239f3:	34 31                	xor    al,0x31
   239f5:	30 35 39 00 66 6f    	xor    BYTE PTR [rip+0x6f660039],dh        # 6f683a34 <_end+0x6e579e74>
   239fb:	72 6e                	jb     23a6b <__abi_tag-0x3dc931>
   239fd:	65 78 74             	gs js  23a74 <__abi_tag-0x3dc928>
   23a00:	5f                   	pop    rdi
   23a01:	65 78 69             	gs js  23a6d <__abi_tag-0x3dc92f>
   23a04:	74 5f                	je     23a65 <__abi_tag-0x3dc937>
   23a06:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   23a09:	31 00                	xor    DWORD PTR [rax],eax
   23a0b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23a0d:	72 6e                	jb     23a7d <__abi_tag-0x3dc91f>
   23a0f:	65 78 74             	gs js  23a86 <__abi_tag-0x3dc916>
   23a12:	5f                   	pop    rdi
   23a13:	65 78 69             	gs js  23a7f <__abi_tag-0x3dc91d>
   23a16:	74 5f                	je     23a77 <__abi_tag-0x3dc925>
   23a18:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   23a1b:	38 00                	cmp    BYTE PTR [rax],al
   23a1d:	5f                   	pop    rdi
   23a1e:	5f                   	pop    rdi
   23a1f:	53                   	push   rbx
   23a20:	54                   	push   rsp
   23a21:	52                   	push   rdx
   23a22:	49                   	rex.WB
   23a23:	4e                   	rex.WRX
   23a24:	47 5f                	rex.RXB pop r15
   23a26:	43                   	rex.XB
   23a27:	4f                   	rex.WRXB
   23a28:	4d 50                	rex.WRB push r8
   23a2a:	49                   	rex.WB
   23a2b:	4c                   	rex.WR
   23a2c:	45                   	rex.RB
   23a2d:	4c                   	rex.WR
   23a2e:	4f                   	rex.WRXB
   23a2f:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   23a33:	72 6e                	jb     23aa3 <__abi_tag-0x3dc8f9>
   23a35:	65 78 74             	gs js  23aac <__abi_tag-0x3dc8f0>
   23a38:	5f                   	pop    rdi
   23a39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23a3b:	74 72                	je     23aaf <__abi_tag-0x3dc8ed>
   23a3d:	79 6c                	jns    23aab <__abi_tag-0x3dc8f1>
   23a3f:	61                   	(bad)  
   23a40:	62                   	(bad)  
   23a41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23a43:	34 35                	xor    al,0x35
   23a45:	34 38                	xor    al,0x38
   23a47:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23a4a:	72 6e                	jb     23aba <__abi_tag-0x3dc8e2>
   23a4c:	65 78 74             	gs js  23ac3 <__abi_tag-0x3dc8d9>
   23a4f:	5f                   	pop    rdi
   23a50:	76 61                	jbe    23ab3 <__abi_tag-0x3dc8e9>
   23a52:	6c                   	ins    BYTE PTR es:[rdi],dx
   23a53:	75 65                	jne    23aba <__abi_tag-0x3dc8e2>
   23a55:	33 35 37 39 00 53    	xor    esi,DWORD PTR [rip+0x53003937]        # 53027392 <_end+0x51f1d7d2>
   23a5b:	5f                   	pop    rdi
   23a5c:	34 32                	xor    al,0x32
   23a5e:	36 34 34             	ss xor al,0x34
   23a61:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23a64:	55                   	push   rbp
   23a65:	42 5f                	rex.X pop rdi
   23a67:	47                   	rex.RXB
   23a68:	4c 5f                	rex.WR pop rdi
   23a6a:	53                   	push   rbx
   23a6b:	43                   	rex.XB
   23a6c:	41                   	rex.B
   23a6d:	4e 5f                	rex.WRX pop rdi
   23a6f:	48                   	rex.W
   23a70:	45                   	rex.RB
   23a71:	41                   	rex.B
   23a72:	44                   	rex.R
   23a73:	45 52                	rex.RB push r10
   23a75:	5f                   	pop    rdi
   23a76:	53                   	push   rbx
   23a77:	54                   	push   rsp
   23a78:	52                   	push   rdx
   23a79:	49                   	rex.WB
   23a7a:	4e                   	rex.WRX
   23a7b:	47 5f                	rex.RXB pop r15
   23a7d:	51                   	push   rcx
   23a7e:	42 5f                	rex.X pop rdi
   23a80:	54                   	push   rsp
   23a81:	59                   	pop    rcx
   23a82:	50                   	push   rax
   23a83:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   23a87:	72 6e                	jb     23af7 <__abi_tag-0x3dc8a5>
   23a89:	65 78 74             	gs js  23b00 <__abi_tag-0x3dc89c>
   23a8c:	5f                   	pop    rdi
   23a8d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   23a93:	61                   	(bad)  
   23a94:	6c                   	ins    BYTE PTR es:[rdi],dx
   23a95:	75 65                	jne    23afc <__abi_tag-0x3dc8a0>
   23a97:	34 36                	xor    al,0x36
   23a99:	39 33                	cmp    DWORD PTR [rbx],esi
   23a9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23a9e:	31 32                	xor    DWORD PTR [rdx],esi
   23aa0:	31 33                	xor    DWORD PTR [rbx],esi
   23aa2:	30 00                	xor    BYTE PTR [rax],al
   23aa4:	53                   	push   rbx
   23aa5:	5f                   	pop    rdi
   23aa6:	34 32                	xor    al,0x32
   23aa8:	36 34 39             	ss xor al,0x39
   23aab:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   23aaf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   23ab2:	74 69                	je     23b1d <__abi_tag-0x3dc87f>
   23ab4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23ab5:	75 65                	jne    23b1c <__abi_tag-0x3dc880>
   23ab7:	5f                   	pop    rdi
   23ab8:	33 35 32 34 00 53    	xor    esi,DWORD PTR [rip+0x53003432]        # 53026ef0 <_end+0x51f1d330>
   23abe:	5f                   	pop    rdi
   23abf:	31 32                	xor    DWORD PTR [rdx],esi
   23ac1:	31 33                	xor    DWORD PTR [rbx],esi
   23ac3:	37                   	(bad)  
   23ac4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   23ac7:	53                   	push   rbx
   23ac8:	54                   	push   rsp
   23ac9:	52                   	push   rdx
   23aca:	49                   	rex.WB
   23acb:	4e                   	rex.WRX
   23acc:	47 5f                	rex.RXB pop r15
   23ace:	46                   	rex.RX
   23acf:	49                   	rex.WB
   23ad0:	4c                   	rex.WR
   23ad1:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   23ad5:	72 6e                	jb     23b45 <__abi_tag-0x3dc857>
   23ad7:	65 78 74             	gs js  23b4e <__abi_tag-0x3dc84e>
   23ada:	5f                   	pop    rdi
   23adb:	65 78 69             	gs js  23b47 <__abi_tag-0x3dc855>
   23ade:	74 5f                	je     23b3f <__abi_tag-0x3dc85d>
   23ae0:	35 32 34 39 00       	xor    eax,0x393432
   23ae5:	5f                   	pop    rdi
   23ae6:	53                   	push   rbx
   23ae7:	55                   	push   rbp
   23ae8:	42 5f                	rex.X pop rdi
   23aea:	43                   	rex.XB
   23aeb:	4c                   	rex.WR
   23aec:	45                   	rex.RB
   23aed:	41                   	rex.B
   23aee:	4e 53                	rex.WRX push rbx
   23af0:	55                   	push   rbp
   23af1:	42                   	rex.X
   23af2:	4e                   	rex.WRX
   23af3:	41                   	rex.B
   23af4:	4d                   	rex.WRB
   23af5:	45 5f                	rex.RB pop r15
   23af7:	4c                   	rex.WR
   23af8:	4f                   	rex.WRXB
   23af9:	4e                   	rex.WRX
   23afa:	47 5f                	rex.RXB pop r15
   23afc:	58                   	pop    rax
   23afd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23b00:	34 39                	xor    al,0x39
   23b02:	34 39                	xor    al,0x39
   23b04:	31 00                	xor    DWORD PTR [rax],eax
   23b06:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23b08:	72 6e                	jb     23b78 <__abi_tag-0x3dc824>
   23b0a:	65 78 74             	gs js  23b81 <__abi_tag-0x3dc81b>
   23b0d:	5f                   	pop    rdi
   23b0e:	73 74                	jae    23b84 <__abi_tag-0x3dc818>
   23b10:	65 70 35             	gs jo  23b48 <__abi_tag-0x3dc854>
   23b13:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   23b16:	53                   	push   rbx
   23b17:	5f                   	pop    rdi
   23b18:	34 39                	xor    al,0x39
   23b1a:	34 39                	xor    al,0x39
   23b1c:	35 00 66 6f 72       	xor    eax,0x726f6600
   23b21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23b22:	65 78 74             	gs js  23b99 <__abi_tag-0x3dc803>
   23b25:	5f                   	pop    rdi
   23b26:	65 72 72             	gs jb  23b9b <__abi_tag-0x3dc801>
   23b29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   23b2a:	72 33                	jb     23b5f <__abi_tag-0x3dc83d>
   23b2c:	38 39                	cmp    BYTE PTR [rcx],bh
   23b2e:	38 00                	cmp    BYTE PTR [rax],al
   23b30:	7e 65                	jle    23b97 <__abi_tag-0x3dc805>
   23b32:	78 63                	js     23b97 <__abi_tag-0x3dc805>
   23b34:	65 70 74             	gs jo  23bab <__abi_tag-0x3dc7f1>
   23b37:	69 6f 6e 5f 70 74 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x7274705f
   23b3e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23b41:	31 33                	xor    DWORD PTR [rbx],esi
   23b43:	37                   	(bad)  
   23b44:	32 33                	xor    dh,BYTE PTR [rbx]
   23b46:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   23b49:	55                   	push   rbp
   23b4a:	4e                   	rex.WRX
   23b4b:	43 5f                	rex.XB pop r15
   23b4d:	45 56                	rex.RB push r14
   23b4f:	41                   	rex.B
   23b50:	4c 55                	rex.WR push rbp
   23b52:	41 54                	push   r12
   23b54:	45                   	rex.RB
   23b55:	43                   	rex.XB
   23b56:	4f                   	rex.WRXB
   23b57:	4e 53                	rex.WRX push rbx
   23b59:	54                   	push   rsp
   23b5a:	5f                   	pop    rdi
   23b5b:	4c                   	rex.WR
   23b5c:	4f                   	rex.WRXB
   23b5d:	4e                   	rex.WRX
   23b5e:	47 5f                	rex.RXB pop r15
   23b60:	52                   	push   rdx
   23b61:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   23b65:	31 33                	xor    DWORD PTR [rbx],esi
   23b67:	37                   	(bad)  
   23b68:	32 37                	xor    dh,BYTE PTR [rdi]
   23b6a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23b6d:	34 31                	xor    al,0x31
   23b6f:	30 36                	xor    BYTE PTR [rsi],dh
   23b71:	30 00                	xor    BYTE PTR [rax],al
   23b73:	53                   	push   rbx
   23b74:	5f                   	pop    rdi
   23b75:	36 35 34 33 00 53    	ss xor eax,0x53003334
   23b7b:	5f                   	pop    rdi
   23b7c:	36 35 34 34 00 5f    	ss xor eax,0x5f003434
   23b82:	53                   	push   rbx
   23b83:	55                   	push   rbp
   23b84:	42 5f                	rex.X pop rdi
   23b86:	49                   	rex.WB
   23b87:	44                   	rex.R
   23b88:	45                   	rex.RB
   23b89:	46                   	rex.RX
   23b8a:	49                   	rex.WB
   23b8b:	4e                   	rex.WRX
   23b8c:	44                   	rex.R
   23b8d:	41                   	rex.B
   23b8e:	47                   	rex.RXB
   23b8f:	41                   	rex.B
   23b90:	49                   	rex.WB
   23b91:	4e 5f                	rex.WRX pop rdi
   23b93:	4c                   	rex.WR
   23b94:	4f                   	rex.WRXB
   23b95:	4e                   	rex.WRX
   23b96:	47 5f                	rex.RXB pop r15
   23b98:	58                   	pop    rax
   23b99:	31 00                	xor    DWORD PTR [rax],eax
   23b9b:	53                   	push   rbx
   23b9c:	5f                   	pop    rdi
   23b9d:	36 35 34 36 00 53    	ss xor eax,0x53003634
   23ba3:	5f                   	pop    rdi
   23ba4:	34 31                	xor    al,0x31
   23ba6:	30 36                	xor    BYTE PTR [rsi],dh
   23ba8:	38 00                	cmp    BYTE PTR [rax],al
   23baa:	53                   	push   rbx
   23bab:	5f                   	pop    rdi
   23bac:	34 31                	xor    al,0x31
   23bae:	30 36                	xor    BYTE PTR [rsi],dh
   23bb0:	39 00                	cmp    DWORD PTR [rax],eax
   23bb2:	71 62                	jno    23c16 <__abi_tag-0x3dc786>
   23bb4:	67 5f                	addr32 pop rdi
   23bb6:	73 75                	jae    23c2d <__abi_tag-0x3dc76f>
   23bb8:	62                   	(bad)  
   23bb9:	5f                   	pop    rdi
   23bba:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   23bbd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   23bbe:	72 00                	jb     23bc0 <__abi_tag-0x3dc7dc>
   23bc0:	73 6b                	jae    23c2d <__abi_tag-0x3dc76f>
   23bc2:	69 70 31 39 35 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383539
   23bc9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23bcb:	72 6e                	jb     23c3b <__abi_tag-0x3dc761>
   23bcd:	65 78 74             	gs js  23c44 <__abi_tag-0x3dc758>
   23bd0:	5f                   	pop    rdi
   23bd1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23bd3:	74 72                	je     23c47 <__abi_tag-0x3dc755>
   23bd5:	79 6c                	jns    23c43 <__abi_tag-0x3dc759>
   23bd7:	61                   	(bad)  
   23bd8:	62                   	(bad)  
   23bd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23bdb:	34 35                	xor    al,0x35
   23bdd:	35 30 00 66 6f       	xor    eax,0x6f660030
   23be2:	72 6e                	jb     23c52 <__abi_tag-0x3dc74a>
   23be4:	65 78 74             	gs js  23c5b <__abi_tag-0x3dc741>
   23be7:	5f                   	pop    rdi
   23be8:	65 78 69             	gs js  23c54 <__abi_tag-0x3dc748>
   23beb:	74 5f                	je     23c4c <__abi_tag-0x3dc750>
   23bed:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   23bf0:	38 00                	cmp    BYTE PTR [rax],al
   23bf2:	5f                   	pop    rdi
   23bf3:	46 55                	rex.RX push rbp
   23bf5:	4e                   	rex.WRX
   23bf6:	43 5f                	rex.XB pop r15
   23bf8:	49                   	rex.WB
   23bf9:	44                   	rex.R
   23bfa:	45                   	rex.RB
   23bfb:	44                   	rex.R
   23bfc:	49 53                	rex.WB push r11
   23bfe:	50                   	push   rax
   23bff:	4c                   	rex.WR
   23c00:	41 59                	pop    r9
   23c02:	42                   	rex.X
   23c03:	4f 58                	rex.WRXB pop r8
   23c05:	5f                   	pop    rdi
   23c06:	53                   	push   rbx
   23c07:	54                   	push   rsp
   23c08:	52                   	push   rdx
   23c09:	49                   	rex.WB
   23c0a:	4e                   	rex.WRX
   23c0b:	47 5f                	rex.RXB pop r15
   23c0d:	41                   	rex.B
   23c0e:	4c 54                	rex.WR push rsp
   23c10:	4c                   	rex.WR
   23c11:	45 54                	rex.RB push r12
   23c13:	54                   	push   rsp
   23c14:	45 52                	rex.RB push r10
   23c16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23c19:	39 35 37 33 00 5f    	cmp    DWORD PTR [rip+0x5f003337],esi        # 5f026f56 <_end+0x5df1d396>
   23c1f:	46 55                	rex.RX push rbp
   23c21:	4e                   	rex.WRX
   23c22:	43 5f                	rex.XB pop r15
   23c24:	49                   	rex.WB
   23c25:	44                   	rex.R
   23c26:	45 5a                	rex.RB pop r10
   23c28:	46                   	rex.RX
   23c29:	49                   	rex.WB
   23c2a:	4c                   	rex.WR
   23c2b:	45                   	rex.RB
   23c2c:	4c                   	rex.WR
   23c2d:	49 53                	rex.WB push r11
   23c2f:	54                   	push   rsp
   23c30:	5f                   	pop    rdi
   23c31:	53                   	push   rbx
   23c32:	54                   	push   rsp
   23c33:	52                   	push   rdx
   23c34:	49                   	rex.WB
   23c35:	4e                   	rex.WRX
   23c36:	47 5f                	rex.RXB pop r15
   23c38:	41 32 00             	xor    al,BYTE PTR [r8]
   23c3b:	5f                   	pop    rdi
   23c3c:	46 55                	rex.RX push rbp
   23c3e:	4e                   	rex.WRX
   23c3f:	43 5f                	rex.XB pop r15
   23c41:	46                   	rex.RX
   23c42:	49                   	rex.WB
   23c43:	4e                   	rex.WRX
   23c44:	44 50                	rex.R push rax
   23c46:	52                   	push   rdx
   23c47:	4f 50                	rex.WRXB push r8
   23c49:	4f 53                	rex.WRXB push r11
   23c4b:	45                   	rex.RB
   23c4c:	44 54                	rex.R push rsp
   23c4e:	49 54                	rex.WB push r12
   23c50:	4c                   	rex.WR
   23c51:	45 5f                	rex.RB pop r15
   23c53:	53                   	push   rbx
   23c54:	54                   	push   rsp
   23c55:	52                   	push   rdx
   23c56:	49                   	rex.WB
   23c57:	4e                   	rex.WRX
   23c58:	47 5f                	rex.RXB pop r15
   23c5a:	46                   	rex.RX
   23c5b:	49                   	rex.WB
   23c5c:	4e                   	rex.WRX
   23c5d:	44 50                	rex.R push rax
   23c5f:	52                   	push   rdx
   23c60:	4f 50                	rex.WRXB push r8
   23c62:	4f 53                	rex.WRXB push r11
   23c64:	45                   	rex.RB
   23c65:	44 54                	rex.R push rsp
   23c67:	49 54                	rex.WB push r12
   23c69:	4c                   	rex.WR
   23c6a:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   23c6e:	55                   	push   rbp
   23c6f:	4e                   	rex.WRX
   23c70:	43 5f                	rex.XB pop r15
   23c72:	45 56                	rex.RB push r14
   23c74:	41                   	rex.B
   23c75:	4c 55                	rex.WR push rbp
   23c77:	41 54                	push   r12
   23c79:	45                   	rex.RB
   23c7a:	43                   	rex.XB
   23c7b:	4f                   	rex.WRXB
   23c7c:	4e 53                	rex.WRX push rbx
   23c7e:	54                   	push   rsp
   23c7f:	5f                   	pop    rdi
   23c80:	4c                   	rex.WR
   23c81:	4f                   	rex.WRXB
   23c82:	4e                   	rex.WRX
   23c83:	47 5f                	rex.RXB pop r15
   23c85:	4c                   	rex.WR
   23c86:	49                   	rex.WB
   23c87:	4e 54                	rex.WRX push rsp
   23c89:	45                   	rex.RB
   23c8a:	47                   	rex.RXB
   23c8b:	45 52                	rex.RB push r10
   23c8d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23c90:	72 6e                	jb     23d00 <__abi_tag-0x3dc69c>
   23c92:	65 78 74             	gs js  23d09 <__abi_tag-0x3dc693>
   23c95:	5f                   	pop    rdi
   23c96:	73 74                	jae    23d0c <__abi_tag-0x3dc690>
   23c98:	65 70 32             	gs jo  23ccd <__abi_tag-0x3dc6cf>
   23c9b:	32 32                	xor    dh,BYTE PTR [rdx]
   23c9d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23ca0:	34 32                	xor    al,0x32
   23ca2:	36 35 35 00 53 5f    	ss xor eax,0x5f530035
   23ca8:	34 32                	xor    al,0x32
   23caa:	36 35 37 00 66 6f    	ss xor eax,0x6f660037
   23cb0:	72 6e                	jb     23d20 <__abi_tag-0x3dc67c>
   23cb2:	65 78 74             	gs js  23d29 <__abi_tag-0x3dc673>
   23cb5:	5f                   	pop    rdi
   23cb6:	73 74                	jae    23d2c <__abi_tag-0x3dc670>
   23cb8:	65 70 32             	gs jo  23ced <__abi_tag-0x3dc6af>
   23cbb:	32 37                	xor    dh,BYTE PTR [rdi]
   23cbd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23cc0:	55                   	push   rbp
   23cc1:	42 5f                	rex.X pop rdi
   23cc3:	49                   	rex.WB
   23cc4:	44                   	rex.R
   23cc5:	45                   	rex.RB
   23cc6:	4d                   	rex.WRB
   23cc7:	41                   	rex.B
   23cc8:	4b                   	rex.WXB
   23cc9:	45                   	rex.RB
   23cca:	43                   	rex.XB
   23ccb:	4f                   	rex.WRXB
   23ccc:	4e 54                	rex.WRX push rsp
   23cce:	45 58                	rex.RB pop r8
   23cd0:	54                   	push   rsp
   23cd1:	55                   	push   rbp
   23cd2:	41                   	rex.B
   23cd3:	4c                   	rex.WR
   23cd4:	4d                   	rex.WRB
   23cd5:	45                   	rex.RB
   23cd6:	4e 55                	rex.WRX push rbp
   23cd8:	5f                   	pop    rdi
   23cd9:	4c                   	rex.WR
   23cda:	4f                   	rex.WRXB
   23cdb:	4e                   	rex.WRX
   23cdc:	47 5f                	rex.RXB pop r15
   23cde:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   23ce3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   23ce6:	74 69                	je     23d51 <__abi_tag-0x3dc64b>
   23ce8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23ce9:	75 65                	jne    23d50 <__abi_tag-0x3dc64c>
   23ceb:	5f                   	pop    rdi
   23cec:	33 35 33 34 00 5f    	xor    esi,DWORD PTR [rip+0x5f003433]        # 5f027125 <_end+0x5df1d565>
   23cf2:	53                   	push   rbx
   23cf3:	55                   	push   rbp
   23cf4:	42 5f                	rex.X pop rdi
   23cf6:	49                   	rex.WB
   23cf7:	44                   	rex.R
   23cf8:	45                   	rex.RB
   23cf9:	4d                   	rex.WRB
   23cfa:	41                   	rex.B
   23cfb:	4b                   	rex.WXB
   23cfc:	45                   	rex.RB
   23cfd:	43                   	rex.XB
   23cfe:	4f                   	rex.WRXB
   23cff:	4e 54                	rex.WRX push rsp
   23d01:	45 58                	rex.RB pop r8
   23d03:	54                   	push   rsp
   23d04:	55                   	push   rbp
   23d05:	41                   	rex.B
   23d06:	4c                   	rex.WR
   23d07:	4d                   	rex.WRB
   23d08:	45                   	rex.RB
   23d09:	4e 55                	rex.WRX push rbp
   23d0b:	5f                   	pop    rdi
   23d0c:	4c                   	rex.WR
   23d0d:	4f                   	rex.WRXB
   23d0e:	4e                   	rex.WRX
   23d0f:	47 5f                	rex.RXB pop r15
   23d11:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   23d15:	31 32                	xor    DWORD PTR [rdx],esi
   23d17:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   23d1a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   23d1d:	73 73                	jae    23d92 <__abi_tag-0x3dc60a>
   23d1f:	34 34                	xor    al,0x34
   23d21:	39 31                	cmp    DWORD PTR [rcx],esi
   23d23:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   23d26:	73 73                	jae    23d9b <__abi_tag-0x3dc601>
   23d28:	34 34                	xor    al,0x34
   23d2a:	39 32                	cmp    DWORD PTR [rdx],esi
   23d2c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23d2f:	55                   	push   rbp
   23d30:	42 5f                	rex.X pop rdi
   23d32:	49                   	rex.WB
   23d33:	44                   	rex.R
   23d34:	45                   	rex.RB
   23d35:	4d                   	rex.WRB
   23d36:	41                   	rex.B
   23d37:	4b                   	rex.WXB
   23d38:	45                   	rex.RB
   23d39:	43                   	rex.XB
   23d3a:	4f                   	rex.WRXB
   23d3b:	4e 54                	rex.WRX push rsp
   23d3d:	45 58                	rex.RB pop r8
   23d3f:	54                   	push   rsp
   23d40:	55                   	push   rbp
   23d41:	41                   	rex.B
   23d42:	4c                   	rex.WR
   23d43:	4d                   	rex.WRB
   23d44:	45                   	rex.RB
   23d45:	4e 55                	rex.WRX push rbp
   23d47:	5f                   	pop    rdi
   23d48:	4c                   	rex.WR
   23d49:	4f                   	rex.WRXB
   23d4a:	4e                   	rex.WRX
   23d4b:	47 5f                	rex.RXB pop r15
   23d4d:	52                   	push   rdx
   23d4e:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   23d51:	65 72 61             	gs jb  23db5 <__abi_tag-0x3dc5e7>
   23d54:	74 6f                	je     23dc5 <__abi_tag-0x3dc5d7>
   23d56:	72 20                	jb     23d78 <__abi_tag-0x3dc624>
   23d58:	62                   	(bad)  
   23d59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   23d5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   23d5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   23d5c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23d5f:	55                   	push   rbp
   23d60:	42 5f                	rex.X pop rdi
   23d62:	49                   	rex.WB
   23d63:	44                   	rex.R
   23d64:	45                   	rex.RB
   23d65:	4d                   	rex.WRB
   23d66:	41                   	rex.B
   23d67:	4b                   	rex.WXB
   23d68:	45                   	rex.RB
   23d69:	43                   	rex.XB
   23d6a:	4f                   	rex.WRXB
   23d6b:	4e 54                	rex.WRX push rsp
   23d6d:	45 58                	rex.RB pop r8
   23d6f:	54                   	push   rsp
   23d70:	55                   	push   rbp
   23d71:	41                   	rex.B
   23d72:	4c                   	rex.WR
   23d73:	4d                   	rex.WRB
   23d74:	45                   	rex.RB
   23d75:	4e 55                	rex.WRX push rbp
   23d77:	5f                   	pop    rdi
   23d78:	4c                   	rex.WR
   23d79:	4f                   	rex.WRXB
   23d7a:	4e                   	rex.WRX
   23d7b:	47 5f                	rex.RXB pop r15
   23d7d:	58                   	pop    rax
   23d7e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23d81:	55                   	push   rbp
   23d82:	42 5f                	rex.X pop rdi
   23d84:	49                   	rex.WB
   23d85:	44                   	rex.R
   23d86:	45                   	rex.RB
   23d87:	4d                   	rex.WRB
   23d88:	41                   	rex.B
   23d89:	4b                   	rex.WXB
   23d8a:	45                   	rex.RB
   23d8b:	43                   	rex.XB
   23d8c:	4f                   	rex.WRXB
   23d8d:	4e 54                	rex.WRX push rsp
   23d8f:	45 58                	rex.RB pop r8
   23d91:	54                   	push   rsp
   23d92:	55                   	push   rbp
   23d93:	41                   	rex.B
   23d94:	4c                   	rex.WR
   23d95:	4d                   	rex.WRB
   23d96:	45                   	rex.RB
   23d97:	4e 55                	rex.WRX push rbp
   23d99:	5f                   	pop    rdi
   23d9a:	4c                   	rex.WR
   23d9b:	4f                   	rex.WRXB
   23d9c:	4e                   	rex.WRX
   23d9d:	47 5f                	rex.RXB pop r15
   23d9f:	59                   	pop    rcx
   23da0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   23da3:	55                   	push   rbp
   23da4:	4e                   	rex.WRX
   23da5:	43 5f                	rex.XB pop r15
   23da7:	49                   	rex.WB
   23da8:	44                   	rex.R
   23da9:	45                   	rex.RB
   23daa:	48                   	rex.W
   23dab:	42                   	rex.X
   23dac:	41 52                	push   r10
   23dae:	5f                   	pop    rdi
   23daf:	4c                   	rex.WR
   23db0:	4f                   	rex.WRXB
   23db1:	4e                   	rex.WRX
   23db2:	47 5f                	rex.RXB pop r15
   23db4:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   23db7:	53                   	push   rbx
   23db8:	5f                   	pop    rdi
   23db9:	31 33                	xor    DWORD PTR [rbx],esi
   23dbb:	37                   	(bad)  
   23dbc:	33 31                	xor    esi,DWORD PTR [rcx]
   23dbe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23dc1:	31 33                	xor    DWORD PTR [rbx],esi
   23dc3:	37                   	(bad)  
   23dc4:	33 32                	xor    esi,DWORD PTR [rdx]
   23dc6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   23dc9:	55                   	push   rbp
   23dca:	42 5f                	rex.X pop rdi
   23dcc:	41 53                	push   r11
   23dce:	53                   	push   rbx
   23dcf:	49                   	rex.WB
   23dd0:	47                   	rex.RXB
   23dd1:	4e 5f                	rex.WRX pop rdi
   23dd3:	4c                   	rex.WR
   23dd4:	4f                   	rex.WRXB
   23dd5:	4e                   	rex.WRX
   23dd6:	47 5f                	rex.RXB pop r15
   23dd8:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   23ddc:	55                   	push   rbp
   23ddd:	42 5f                	rex.X pop rdi
   23ddf:	41 53                	push   r11
   23de1:	53                   	push   rbx
   23de2:	49                   	rex.WB
   23de3:	47                   	rex.RXB
   23de4:	4e 5f                	rex.WRX pop rdi
   23de6:	4c                   	rex.WR
   23de7:	4f                   	rex.WRXB
   23de8:	4e                   	rex.WRX
   23de9:	47 5f                	rex.RXB pop r15
   23deb:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   23def:	31 33                	xor    DWORD PTR [rbx],esi
   23df1:	37                   	(bad)  
   23df2:	33 37                	xor    esi,DWORD PTR [rdi]
   23df4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   23df7:	72 6e                	jb     23e67 <__abi_tag-0x3dc535>
   23df9:	65 78 74             	gs js  23e70 <__abi_tag-0x3dc52c>
   23dfc:	5f                   	pop    rdi
   23dfd:	73 74                	jae    23e73 <__abi_tag-0x3dc529>
   23dff:	65 70 5f             	gs jo  23e61 <__abi_tag-0x3dc53b>
   23e02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23e03:	65 67 61             	gs addr32 (bad) 
   23e06:	74 69                	je     23e71 <__abi_tag-0x3dc52b>
   23e08:	76 65                	jbe    23e6f <__abi_tag-0x3dc52d>
   23e0a:	31 35 37 37 00 5f    	xor    DWORD PTR [rip+0x5f003737],esi        # 5f027547 <_end+0x5df1d987>
   23e10:	53                   	push   rbx
   23e11:	55                   	push   rbp
   23e12:	42 5f                	rex.X pop rdi
   23e14:	41 53                	push   r11
   23e16:	53                   	push   rbx
   23e17:	49                   	rex.WB
   23e18:	47                   	rex.RXB
   23e19:	4e 5f                	rex.WRX pop rdi
   23e1b:	4c                   	rex.WR
   23e1c:	4f                   	rex.WRXB
   23e1d:	4e                   	rex.WRX
   23e1e:	47 5f                	rex.RXB pop r15
   23e20:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   23e24:	55                   	push   rbp
   23e25:	42 5f                	rex.X pop rdi
   23e27:	41 53                	push   r11
   23e29:	53                   	push   rbx
   23e2a:	49                   	rex.WB
   23e2b:	47                   	rex.RXB
   23e2c:	4e 5f                	rex.WRX pop rdi
   23e2e:	4c                   	rex.WR
   23e2f:	4f                   	rex.WRXB
   23e30:	4e                   	rex.WRX
   23e31:	47 5f                	rex.RXB pop r15
   23e33:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   23e37:	31 30                	xor    DWORD PTR [rax],esi
   23e39:	73 75                	jae    23eb0 <__abi_tag-0x3dc4ec>
   23e3b:	62                   	(bad)  
   23e3c:	5f                   	pop    rdi
   23e3d:	64 65 66 73 65       	fs gs data16 jae 23ea7 <__abi_tag-0x3dc4f5>
   23e42:	67 69 69 00 66 6f 72 	imul   ebp,DWORD PTR [ecx+0x0],0x6e726f66
   23e49:	6e 
   23e4a:	65 78 74             	gs js  23ec1 <__abi_tag-0x3dc4db>
   23e4d:	5f                   	pop    rdi
   23e4e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23e50:	74 72                	je     23ec4 <__abi_tag-0x3dc4d8>
   23e52:	79 6c                	jns    23ec0 <__abi_tag-0x3dc4dc>
   23e54:	61                   	(bad)  
   23e55:	62                   	(bad)  
   23e56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23e58:	34 35                	xor    al,0x35
   23e5a:	36 31 00             	ss xor DWORD PTR [rax],eax
   23e5d:	5f                   	pop    rdi
   23e5e:	46 55                	rex.RX push rbp
   23e60:	4e                   	rex.WRX
   23e61:	43 5f                	rex.XB pop r15
   23e63:	41                   	rex.B
   23e64:	4c                   	rex.WR
   23e65:	4c                   	rex.WR
   23e66:	4f                   	rex.WRXB
   23e67:	43                   	rex.XB
   23e68:	41 52                	push   r10
   23e6a:	52                   	push   rdx
   23e6b:	41 59                	pop    r9
   23e6d:	5f                   	pop    rdi
   23e6e:	4c                   	rex.WR
   23e6f:	4f                   	rex.WRXB
   23e70:	4e                   	rex.WRX
   23e71:	47 5f                	rex.RXB pop r15
   23e73:	45                   	rex.RB
   23e74:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   23e78:	72 6e                	jb     23ee8 <__abi_tag-0x3dc4b4>
   23e7a:	65 78 74             	gs js  23ef1 <__abi_tag-0x3dc4ab>
   23e7d:	5f                   	pop    rdi
   23e7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23e80:	74 72                	je     23ef4 <__abi_tag-0x3dc4a8>
   23e82:	79 6c                	jns    23ef0 <__abi_tag-0x3dc4ac>
   23e84:	61                   	(bad)  
   23e85:	62                   	(bad)  
   23e86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23e88:	34 35                	xor    al,0x35
   23e8a:	36 37                	ss (bad) 
   23e8c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23e8f:	34 32                	xor    al,0x32
   23e91:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   23e95:	53                   	push   rbx
   23e96:	5f                   	pop    rdi
   23e97:	34 32                	xor    al,0x32
   23e99:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   23e9d:	62                   	(bad)  
   23e9e:	79 74                	jns    23f14 <__abi_tag-0x3dc488>
   23ea0:	65 5f                	gs pop rdi
   23ea2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23ea4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   23ea6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23ea8:	74 5f                	je     23f09 <__abi_tag-0x3dc493>
   23eaa:	31 30                	xor    DWORD PTR [rax],esi
   23eac:	34 32                	xor    al,0x32
   23eae:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23eb1:	34 32                	xor    al,0x32
   23eb3:	36 36 37             	ss ss (bad) 
   23eb6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23eb9:	31 32                	xor    DWORD PTR [rdx],esi
   23ebb:	31 35 30 00 5f 46    	xor    DWORD PTR [rip+0x465f0030],esi        # 46613ef1 <_end+0x4550a331>
   23ec1:	55                   	push   rbp
   23ec2:	4e                   	rex.WRX
   23ec3:	43 5f                	rex.XB pop r15
   23ec5:	4f 50                	rex.WRXB push r8
   23ec7:	45 52                	rex.RB push r10
   23ec9:	41 54                	push   r12
   23ecb:	4f 52                	rex.WRXB push r10
   23ecd:	55                   	push   rbp
   23ece:	53                   	push   rbx
   23ecf:	41                   	rex.B
   23ed0:	47                   	rex.RXB
   23ed1:	45 5f                	rex.RB pop r15
   23ed3:	53                   	push   rbx
   23ed4:	54                   	push   rsp
   23ed5:	52                   	push   rdx
   23ed6:	49                   	rex.WB
   23ed7:	4e                   	rex.WRX
   23ed8:	47 5f                	rex.RXB pop r15
   23eda:	4f 50                	rex.WRXB push r8
   23edc:	45 52                	rex.RB push r10
   23ede:	41 54                	push   r12
   23ee0:	4f 52                	rex.WRXB push r10
   23ee2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23ee5:	31 32                	xor    DWORD PTR [rdx],esi
   23ee7:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f553f22 <_end+0x5e44a362>
   23eed:	31 32                	xor    DWORD PTR [rdx],esi
   23eef:	31 35 39 00 5f 46    	xor    DWORD PTR [rip+0x465f0039],esi        # 46613f2e <_end+0x4550a36e>
   23ef5:	55                   	push   rbp
   23ef6:	4e                   	rex.WRX
   23ef7:	43 5f                	rex.XB pop r15
   23ef9:	45 56                	rex.RB push r14
   23efb:	41                   	rex.B
   23efc:	4c 55                	rex.WR push rbp
   23efe:	41 54                	push   r12
   23f00:	45 5f                	rex.RB pop r15
   23f02:	45 58                	rex.RB pop r8
   23f04:	50                   	push   rax
   23f05:	52                   	push   rdx
   23f06:	45 53                	rex.RB push r11
   23f08:	53                   	push   rbx
   23f09:	49                   	rex.WB
   23f0a:	4f                   	rex.WRXB
   23f0b:	4e 5f                	rex.WRX pop rdi
   23f0d:	53                   	push   rbx
   23f0e:	54                   	push   rsp
   23f0f:	52                   	push   rdx
   23f10:	49                   	rex.WB
   23f11:	4e                   	rex.WRX
   23f12:	47 5f                	rex.RXB pop r15
   23f14:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   23f19:	45                   	rex.RB
   23f1a:	4c 5f                	rex.WR pop rdi
   23f1c:	45 56                	rex.RB push r14
   23f1e:	41                   	rex.B
   23f1f:	4c                   	rex.WR
   23f20:	4e                   	rex.WRX
   23f21:	45 58                	rex.RB pop r8
   23f23:	54                   	push   rsp
   23f24:	45                   	rex.RB
   23f25:	4c                   	rex.WR
   23f26:	45 33 00             	xor    r8d,DWORD PTR [r8]
   23f29:	62                   	(bad)  
   23f2a:	79 74                	jns    23fa0 <__abi_tag-0x3dc3fc>
   23f2c:	65 5f                	gs pop rdi
   23f2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23f30:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   23f32:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23f34:	74 5f                	je     23f95 <__abi_tag-0x3dc407>
   23f36:	31 30                	xor    DWORD PTR [rax],esi
   23f38:	34 39                	xor    al,0x39
   23f3a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   23f3d:	55                   	push   rbp
   23f3e:	4e                   	rex.WRX
   23f3f:	43 5f                	rex.XB pop r15
   23f41:	4c                   	rex.WR
   23f42:	49                   	rex.WB
   23f43:	4e                   	rex.WRX
   23f44:	45                   	rex.RB
   23f45:	49                   	rex.WB
   23f46:	4e 50                	rex.WRX push rax
   23f48:	55                   	push   rbp
   23f49:	54                   	push   rsp
   23f4a:	33 5f 53             	xor    ebx,DWORD PTR [rdi+0x53]
   23f4d:	54                   	push   rsp
   23f4e:	52                   	push   rdx
   23f4f:	49                   	rex.WB
   23f50:	4e                   	rex.WRX
   23f51:	47 5f                	rex.RXB pop r15
   23f53:	4c                   	rex.WR
   23f54:	49                   	rex.WB
   23f55:	4e                   	rex.WRX
   23f56:	45                   	rex.RB
   23f57:	49                   	rex.WB
   23f58:	4e 50                	rex.WRX push rax
   23f5a:	55                   	push   rbp
   23f5b:	54                   	push   rsp
   23f5c:	33 00                	xor    eax,DWORD PTR [rax]
   23f5e:	62                   	(bad)  
   23f5f:	79 74                	jns    23fd5 <__abi_tag-0x3dc3c7>
   23f61:	65 5f                	gs pop rdi
   23f63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23f65:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   23f67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23f69:	74 5f                	je     23fca <__abi_tag-0x3dc3d2>
   23f6b:	34 38                	xor    al,0x38
   23f6d:	39 36                	cmp    DWORD PTR [rsi],esi
   23f6f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   23f72:	55                   	push   rbp
   23f73:	4e                   	rex.WRX
   23f74:	43 5f                	rex.XB pop r15
   23f76:	45 56                	rex.RB push r14
   23f78:	41                   	rex.B
   23f79:	4c 55                	rex.WR push rbp
   23f7b:	41 54                	push   r12
   23f7d:	45 5f                	rex.RB pop r15
   23f7f:	45 58                	rex.RB pop r8
   23f81:	50                   	push   rax
   23f82:	52                   	push   rdx
   23f83:	45 53                	rex.RB push r11
   23f85:	53                   	push   rbx
   23f86:	49                   	rex.WB
   23f87:	4f                   	rex.WRXB
   23f88:	4e 5f                	rex.WRX pop rdi
   23f8a:	53                   	push   rbx
   23f8b:	54                   	push   rsp
   23f8c:	52                   	push   rdx
   23f8d:	49                   	rex.WB
   23f8e:	4e                   	rex.WRX
   23f8f:	47 5f                	rex.RXB pop r15
   23f91:	54                   	push   rsp
   23f92:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23f95:	31 33                	xor    DWORD PTR [rbx],esi
   23f97:	37                   	(bad)  
   23f98:	34 33                	xor    al,0x33
   23f9a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23f9d:	31 33                	xor    DWORD PTR [rbx],esi
   23f9f:	37                   	(bad)  
   23fa0:	34 34                	xor    al,0x34
   23fa2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23fa5:	31 33                	xor    DWORD PTR [rbx],esi
   23fa7:	37                   	(bad)  
   23fa8:	34 35                	xor    al,0x35
   23faa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23fad:	31 33                	xor    DWORD PTR [rbx],esi
   23faf:	37                   	(bad)  
   23fb0:	34 37                	xor    al,0x37
   23fb2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   23fb5:	34 31                	xor    al,0x31
   23fb7:	30 38                	xor    BYTE PTR [rax],bh
   23fb9:	30 00                	xor    BYTE PTR [rax],al
   23fbb:	53                   	push   rbx
   23fbc:	5f                   	pop    rdi
   23fbd:	36 35 36 31 00 62    	ss xor eax,0x62003136
   23fc3:	79 74                	jns    24039 <__abi_tag-0x3dc363>
   23fc5:	65 5f                	gs pop rdi
   23fc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   23fc9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   23fcb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23fcd:	74 5f                	je     2402e <__abi_tag-0x3dc36e>
   23fcf:	32 38                	xor    bh,BYTE PTR [rax]
   23fd1:	36 39 00             	ss cmp DWORD PTR [rax],eax
   23fd4:	53                   	push   rbx
   23fd5:	5f                   	pop    rdi
   23fd6:	36 35 36 35 00 53    	ss xor eax,0x53003536
   23fdc:	5f                   	pop    rdi
   23fdd:	36 35 36 39 00 5f    	ss xor eax,0x5f003936
   23fe3:	5a                   	pop    rdx
   23fe4:	31 33                	xor    DWORD PTR [rbx],esi
   23fe6:	53                   	push   rbx
   23fe7:	55                   	push   rbp
   23fe8:	42 5f                	rex.X pop rdi
   23fea:	48                   	rex.W
   23feb:	41 53                	push   r11
   23fed:	48                   	rex.W
   23fee:	43                   	rex.XB
   23fef:	4c                   	rex.WR
   23ff0:	45                   	rex.RB
   23ff1:	41 52                	push   r10
   23ff3:	76 00                	jbe    23ff5 <__abi_tag-0x3dc3a7>
   23ff5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   23ff7:	72 6e                	jb     24067 <__abi_tag-0x3dc335>
   23ff9:	65 78 74             	gs js  24070 <__abi_tag-0x3dc32c>
   23ffc:	5f                   	pop    rdi
   23ffd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   23fff:	74 72                	je     24073 <__abi_tag-0x3dc329>
   24001:	79 6c                	jns    2406f <__abi_tag-0x3dc32d>
   24003:	61                   	(bad)  
   24004:	62                   	(bad)  
   24005:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   24007:	34 35                	xor    al,0x35
   24009:	37                   	(bad)  
   2400a:	32 00                	xor    al,BYTE PTR [rax]
   2400c:	46 55                	rex.RX push rbp
   2400e:	4e                   	rex.WRX
   2400f:	43 5f                	rex.XB pop r15
   24011:	49                   	rex.WB
   24012:	44                   	rex.R
   24013:	45 53                	rex.RB push r11
   24015:	55                   	push   rbp
   24016:	42 53                	rex.X push rbx
   24018:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2401b:	34 32                	xor    al,0x32
   2401d:	36 37                	ss (bad) 
   2401f:	31 00                	xor    DWORD PTR [rax],eax
   24021:	5f                   	pop    rdi
   24022:	5a                   	pop    rdx
   24023:	32 32                	xor    dh,BYTE PTR [rdx]
   24025:	53                   	push   rbx
   24026:	55                   	push   rbp
   24027:	42 5f                	rex.X pop rdi
   24029:	57                   	push   rdi
   2402a:	52                   	push   rdx
   2402b:	49 54                	rex.WB push r12
   2402d:	45                   	rex.RB
   2402e:	43                   	rex.XB
   2402f:	4f                   	rex.WRXB
   24030:	4e                   	rex.WRX
   24031:	46                   	rex.RX
   24032:	49                   	rex.WB
   24033:	47 53                	rex.RXB push r11
   24035:	45 54                	rex.RB push r12
   24037:	54                   	push   rsp
   24038:	49                   	rex.WB
   24039:	4e                   	rex.WRX
   2403a:	47 50                	rex.RXB push r8
   2403c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2403f:	73 53                	jae    24094 <__abi_tag-0x3dc308>
   24041:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   24044:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   24047:	53                   	push   rbx
   24048:	5f                   	pop    rdi
   24049:	34 32                	xor    al,0x32
   2404b:	36 37                	ss (bad) 
   2404d:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   24052:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24055:	74 69                	je     240c0 <__abi_tag-0x3dc2dc>
   24057:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24058:	75 65                	jne    240bf <__abi_tag-0x3dc2dd>
   2405a:	5f                   	pop    rdi
   2405b:	33 35 35 30 00 53    	xor    esi,DWORD PTR [rip+0x53003035]        # 53027096 <_end+0x51f1d4d6>
   24061:	5f                   	pop    rdi
   24062:	34 32                	xor    al,0x32
   24064:	36 37                	ss (bad) 
   24066:	39 00                	cmp    DWORD PTR [rax],eax
   24068:	53                   	push   rbx
   24069:	5f                   	pop    rdi
   2406a:	31 32                	xor    DWORD PTR [rdx],esi
   2406c:	31 36                	xor    DWORD PTR [rsi],esi
   2406e:	34 00                	xor    al,0x0
   24070:	4c                   	rex.WR
   24071:	41                   	rex.B
   24072:	42                   	rex.X
   24073:	45                   	rex.RB
   24074:	4c 5f                	rex.WR pop rdi
   24076:	4d                   	rex.WRB
   24077:	45                   	rex.RB
   24078:	4e 55                	rex.WRX push rbp
   2407a:	43                   	rex.XB
   2407b:	48                   	rex.W
   2407c:	4f                   	rex.WRXB
   2407d:	49                   	rex.WB
   2407e:	43                   	rex.XB
   2407f:	45                   	rex.RB
   24080:	4d                   	rex.WRB
   24081:	41                   	rex.B
   24082:	44                   	rex.R
   24083:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   24087:	33 33                	xor    esi,DWORD PTR [rbx]
   24089:	37                   	(bad)  
   2408a:	39 36                	cmp    DWORD PTR [rsi],esi
   2408c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2408f:	31 33                	xor    DWORD PTR [rbx],esi
   24091:	37                   	(bad)  
   24092:	35 37 00 66 6f       	xor    eax,0x6f660037
   24097:	72 6e                	jb     24107 <__abi_tag-0x3dc295>
   24099:	65 78 74             	gs js  24110 <__abi_tag-0x3dc28c>
   2409c:	5f                   	pop    rdi
   2409d:	73 74                	jae    24113 <__abi_tag-0x3dc289>
   2409f:	65 70 5f             	gs jo  24101 <__abi_tag-0x3dc29b>
   240a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   240a3:	65 67 61             	gs addr32 (bad) 
   240a6:	74 69                	je     24111 <__abi_tag-0x3dc28b>
   240a8:	76 65                	jbe    2410f <__abi_tag-0x3dc28d>
   240aa:	31 35 39 37 00 73    	xor    DWORD PTR [rip+0x73003739],esi        # 730277e9 <_end+0x71f1dc29>
   240b0:	65 74 44             	gs je  240f7 <__abi_tag-0x3dc2a5>
   240b3:	65 76 69             	gs jbe 2411f <__abi_tag-0x3dc27d>
   240b6:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   240b9:	76 65                	jbe    24120 <__abi_tag-0x3dc27c>
   240bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   240bc:	74 42                	je     24100 <__abi_tag-0x3dc29c>
   240be:	75 74                	jne    24134 <__abi_tag-0x3dc268>
   240c0:	74 6f                	je     24131 <__abi_tag-0x3dc26b>
   240c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   240c3:	56                   	push   rsi
   240c4:	61                   	(bad)  
   240c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   240c6:	75 65                	jne    2412d <__abi_tag-0x3dc26f>
   240c8:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   240cb:	4e                   	rex.WRX
   240cc:	43 5f                	rex.XB pop r15
   240ce:	52                   	push   rdx
   240cf:	45                   	rex.RB
   240d0:	4d                   	rex.WRB
   240d1:	4f 56                	rex.WRXB push r14
   240d3:	45 53                	rex.RB push r11
   240d5:	59                   	pop    rcx
   240d6:	4d                   	rex.WRB
   240d7:	42                   	rex.X
   240d8:	4f                   	rex.WRXB
   240d9:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   240dc:	53                   	push   rbx
   240dd:	5f                   	pop    rdi
   240de:	34 31                	xor    al,0x31
   240e0:	30 39                	xor    BYTE PTR [rcx],bh
   240e2:	34 00                	xor    al,0x0
   240e4:	53                   	push   rbx
   240e5:	5f                   	pop    rdi
   240e6:	34 31                	xor    al,0x31
   240e8:	30 39                	xor    BYTE PTR [rcx],bh
   240ea:	37                   	(bad)  
   240eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   240ee:	36 35 37 38 00 53    	ss xor eax,0x53003837
   240f4:	5f                   	pop    rdi
   240f5:	31 31                	xor    DWORD PTR [rcx],esi
   240f7:	34 39                	xor    al,0x39
   240f9:	39 00                	cmp    DWORD PTR [rax],eax
   240fb:	53                   	push   rbx
   240fc:	5f                   	pop    rdi
   240fd:	32 37                	xor    dh,BYTE PTR [rdi]
   240ff:	34 33                	xor    al,0x33
   24101:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24104:	72 6e                	jb     24174 <__abi_tag-0x3dc228>
   24106:	65 78 74             	gs js  2417d <__abi_tag-0x3dc21f>
   24109:	5f                   	pop    rdi
   2410a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2410c:	74 72                	je     24180 <__abi_tag-0x3dc21c>
   2410e:	79 6c                	jns    2417c <__abi_tag-0x3dc220>
   24110:	61                   	(bad)  
   24111:	62                   	(bad)  
   24112:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   24114:	34 35                	xor    al,0x35
   24116:	38 33                	cmp    BYTE PTR [rbx],dh
   24118:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2411b:	72 6e                	jb     2418b <__abi_tag-0x3dc211>
   2411d:	65 78 74             	gs js  24194 <__abi_tag-0x3dc208>
   24120:	5f                   	pop    rdi
   24121:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   24123:	74 72                	je     24197 <__abi_tag-0x3dc205>
   24125:	79 6c                	jns    24193 <__abi_tag-0x3dc209>
   24127:	61                   	(bad)  
   24128:	62                   	(bad)  
   24129:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2412b:	34 35                	xor    al,0x35
   2412d:	38 36                	cmp    BYTE PTR [rsi],dh
   2412f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   24132:	55                   	push   rbp
   24133:	4e                   	rex.WRX
   24134:	43 5f                	rex.XB pop r15
   24136:	47                   	rex.RXB
   24137:	45 54                	rex.RB push r12
   24139:	46                   	rex.RX
   2413a:	49                   	rex.WB
   2413b:	4c                   	rex.WR
   2413c:	45 50                	rex.RB push r8
   2413e:	41 54                	push   r12
   24140:	48 5f                	rex.W pop rdi
   24142:	53                   	push   rbx
   24143:	54                   	push   rsp
   24144:	52                   	push   rdx
   24145:	49                   	rex.WB
   24146:	4e                   	rex.WRX
   24147:	47 5f                	rex.RXB pop r15
   24149:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   2414d:	34 32                	xor    al,0x32
   2414f:	36 38 30             	ss cmp BYTE PTR [rax],dh
   24152:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24155:	31 32                	xor    DWORD PTR [rdx],esi
   24157:	31 37                	xor    DWORD PTR [rdi],esi
   24159:	30 00                	xor    BYTE PTR [rax],al
   2415b:	53                   	push   rbx
   2415c:	5f                   	pop    rdi
   2415d:	34 32                	xor    al,0x32
   2415f:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   24162:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24165:	31 32                	xor    DWORD PTR [rdx],esi
   24167:	31 37                	xor    DWORD PTR [rdi],esi
   24169:	33 00                	xor    eax,DWORD PTR [rax]
   2416b:	5f                   	pop    rdi
   2416c:	46 55                	rex.RX push rbp
   2416e:	4e                   	rex.WRX
   2416f:	43 5f                	rex.XB pop r15
   24171:	49                   	rex.WB
   24172:	44                   	rex.R
   24173:	45 57                	rex.RB push r15
   24175:	41 52                	push   r10
   24177:	4e                   	rex.WRX
   24178:	49                   	rex.WB
   24179:	4e                   	rex.WRX
   2417a:	47                   	rex.RXB
   2417b:	42                   	rex.X
   2417c:	4f 58                	rex.WRXB pop r8
   2417e:	5f                   	pop    rdi
   2417f:	4c                   	rex.WR
   24180:	4f                   	rex.WRXB
   24181:	4e                   	rex.WRX
   24182:	47 5f                	rex.RXB pop r15
   24184:	49                   	rex.WB
   24185:	44                   	rex.R
   24186:	45 57                	rex.RB push r15
   24188:	41 52                	push   r10
   2418a:	4e                   	rex.WRX
   2418b:	49                   	rex.WB
   2418c:	4e                   	rex.WRX
   2418d:	47                   	rex.RXB
   2418e:	42                   	rex.X
   2418f:	4f 58                	rex.WRXB pop r8
   24191:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   24194:	55                   	push   rbp
   24195:	4e                   	rex.WRX
   24196:	43 5f                	rex.XB pop r15
   24198:	45 56                	rex.RB push r14
   2419a:	41                   	rex.B
   2419b:	4c 55                	rex.WR push rbp
   2419d:	41 54                	push   r12
   2419f:	45 54                	rex.RB push r12
   241a1:	4f 54                	rex.WRXB push r12
   241a3:	59                   	pop    rcx
   241a4:	50                   	push   rax
   241a5:	5f                   	pop    rdi
   241a6:	4c                   	rex.WR
   241a7:	4f                   	rex.WRXB
   241a8:	4e                   	rex.WRX
   241a9:	47 5f                	rex.RXB pop r15
   241ab:	54                   	push   rsp
   241ac:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   241af:	55                   	push   rbp
   241b0:	4e                   	rex.WRX
   241b1:	43 5f                	rex.XB pop r15
   241b3:	45 56                	rex.RB push r14
   241b5:	41                   	rex.B
   241b6:	4c 55                	rex.WR push rbp
   241b8:	41 54                	push   r12
   241ba:	45 54                	rex.RB push r12
   241bc:	4f 54                	rex.WRXB push r12
   241be:	59                   	pop    rcx
   241bf:	50                   	push   rax
   241c0:	5f                   	pop    rdi
   241c1:	4c                   	rex.WR
   241c2:	4f                   	rex.WRXB
   241c3:	4e                   	rex.WRX
   241c4:	47 5f                	rex.RXB pop r15
   241c6:	55                   	push   rbp
   241c7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   241ca:	49                   	rex.WB
   241cb:	4e 54                	rex.WRX push rsp
   241cd:	45                   	rex.RB
   241ce:	47                   	rex.RXB
   241cf:	45 52                	rex.RB push r10
   241d1:	5f                   	pop    rdi
   241d2:	44 59                	rex.R pop rcx
   241d4:	4e                   	rex.WRX
   241d5:	41                   	rex.B
   241d6:	4d                   	rex.WRB
   241d7:	49                   	rex.WB
   241d8:	43                   	rex.XB
   241d9:	4d                   	rex.WRB
   241da:	4f                   	rex.WRXB
   241db:	44                   	rex.R
   241dc:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   241e0:	41 52                	push   r10
   241e2:	52                   	push   rdx
   241e3:	41 59                	pop    r9
   241e5:	5f                   	pop    rdi
   241e6:	4c                   	rex.WR
   241e7:	4f                   	rex.WRXB
   241e8:	4e                   	rex.WRX
   241e9:	47 5f                	rex.RXB pop r15
   241eb:	55                   	push   rbp
   241ec:	44 54                	rex.R push rsp
   241ee:	45                   	rex.RB
   241ef:	4e                   	rex.WRX
   241f0:	45 58                	rex.RB pop r8
   241f2:	54                   	push   rsp
   241f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   241f6:	31 33                	xor    DWORD PTR [rbx],esi
   241f8:	37                   	(bad)  
   241f9:	36 34 00             	ss xor al,0x0
   241fc:	53                   	push   rbx
   241fd:	5f                   	pop    rdi
   241fe:	31 33                	xor    DWORD PTR [rbx],esi
   24200:	37                   	(bad)  
   24201:	36 39 00             	ss cmp DWORD PTR [rax],eax
   24204:	53                   	push   rbx
   24205:	5f                   	pop    rdi
   24206:	36 35 38 32 00 53    	ss xor eax,0x53003238
   2420c:	5f                   	pop    rdi
   2420d:	36 35 38 36 00 66    	ss xor eax,0x66003638
   24213:	75 6e                	jne    24283 <__abi_tag-0x3dc119>
   24215:	63 5f 6d             	movsxd ebx,DWORD PTR [rdi+0x6d]
   24218:	69 64 00 5f 53 55 42 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x5f425553
   2421f:	5f 
   24220:	58                   	pop    rax
   24221:	46                   	rex.RX
   24222:	49                   	rex.WB
   24223:	4c                   	rex.WR
   24224:	45 50                	rex.RB push r8
   24226:	52                   	push   rdx
   24227:	49                   	rex.WB
   24228:	4e 54                	rex.WRX push rsp
   2422a:	5f                   	pop    rdi
   2422b:	53                   	push   rbx
   2422c:	54                   	push   rsp
   2422d:	52                   	push   rdx
   2422e:	49                   	rex.WB
   2422f:	4e                   	rex.WRX
   24230:	47 5f                	rex.RXB pop r15
   24232:	45                   	rex.RB
   24233:	42                   	rex.X
   24234:	41                   	rex.B
   24235:	4b 00 6f 6e          	rex.WXB add BYTE PTR [r15+0x6e],bpl
   24239:	73 74                	jae    242af <__abi_tag-0x3dc0ed>
   2423b:	72 69                	jb     242a6 <__abi_tag-0x3dc0f6>
   2423d:	67 00 66 6f          	add    BYTE PTR [esi+0x6f],ah
   24241:	72 6e                	jb     242b1 <__abi_tag-0x3dc0eb>
   24243:	65 78 74             	gs js  242ba <__abi_tag-0x3dc0e2>
   24246:	5f                   	pop    rdi
   24247:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   24249:	74 72                	je     242bd <__abi_tag-0x3dc0df>
   2424b:	79 6c                	jns    242b9 <__abi_tag-0x3dc0e3>
   2424d:	61                   	(bad)  
   2424e:	62                   	(bad)  
   2424f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   24251:	34 35                	xor    al,0x35
   24253:	39 30                	cmp    DWORD PTR [rax],esi
   24255:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24258:	72 6e                	jb     242c8 <__abi_tag-0x3dc0d4>
   2425a:	65 78 74             	gs js  242d1 <__abi_tag-0x3dc0cb>
   2425d:	5f                   	pop    rdi
   2425e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   24260:	74 72                	je     242d4 <__abi_tag-0x3dc0c8>
   24262:	79 6c                	jns    242d0 <__abi_tag-0x3dc0cc>
   24264:	61                   	(bad)  
   24265:	62                   	(bad)  
   24266:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   24268:	34 35                	xor    al,0x35
   2426a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   2426d:	53                   	push   rbx
   2426e:	5f                   	pop    rdi
   2426f:	34 32                	xor    al,0x32
   24271:	36 39 30             	ss cmp DWORD PTR [rax],esi
   24274:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24277:	32 33                	xor    dh,BYTE PTR [rbx]
   24279:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   2427c:	53                   	push   rbx
   2427d:	5f                   	pop    rdi
   2427e:	34 32                	xor    al,0x32
   24280:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   24283:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24286:	34 32                	xor    al,0x32
   24288:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   2428b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2428e:	31 32                	xor    DWORD PTR [rdx],esi
   24290:	31 38                	xor    DWORD PTR [rax],edi
   24292:	30 00                	xor    BYTE PTR [rax],al
   24294:	53                   	push   rbx
   24295:	5f                   	pop    rdi
   24296:	34 32                	xor    al,0x32
   24298:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   2429b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2429f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   242a2:	74 69                	je     2430d <__abi_tag-0x3dc08f>
   242a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   242a5:	75 65                	jne    2430c <__abi_tag-0x3dc090>
   242a7:	5f                   	pop    rdi
   242a8:	33 35 37 33 00 4c    	xor    esi,DWORD PTR [rip+0x4c003337]        # 4c0275e5 <_end+0x4af1da25>
   242ae:	41                   	rex.B
   242af:	42                   	rex.X
   242b0:	45                   	rex.RB
   242b1:	4c 5f                	rex.WR pop rdi
   242b3:	46                   	rex.RX
   242b4:	49                   	rex.WB
   242b5:	4e                   	rex.WRX
   242b6:	49 53                	rex.WB push r11
   242b8:	48                   	rex.W
   242b9:	45                   	rex.RB
   242ba:	44                   	rex.R
   242bb:	4c                   	rex.WR
   242bc:	49                   	rex.WB
   242bd:	4e                   	rex.WRX
   242be:	45 32 00             	xor    r8b,BYTE PTR [r8]
   242c1:	53                   	push   rbx
   242c2:	5f                   	pop    rdi
   242c3:	31 32                	xor    DWORD PTR [rdx],esi
   242c5:	31 38                	xor    DWORD PTR [rax],edi
   242c7:	39 00                	cmp    DWORD PTR [rax],eax
   242c9:	53                   	push   rbx
   242ca:	5f                   	pop    rdi
   242cb:	34 34                	xor    al,0x34
   242cd:	35 30 32 00 53       	xor    eax,0x53003230
   242d2:	5f                   	pop    rdi
   242d3:	32 39                	xor    bh,BYTE PTR [rcx]
   242d5:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   242d8:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   242db:	5f                   	pop    rdi
   242dc:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   242e0:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   242e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   242e4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   242e8:	31 33                	xor    DWORD PTR [rbx],esi
   242ea:	37                   	(bad)  
   242eb:	37                   	(bad)  
   242ec:	37                   	(bad)  
   242ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   242f0:	36 35 39 31 00 66    	ss xor eax,0x66003139
   242f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   242f7:	72 6e                	jb     24367 <__abi_tag-0x3dc035>
   242f9:	65 78 74             	gs js  24370 <__abi_tag-0x3dc02c>
   242fc:	5f                   	pop    rdi
   242fd:	73 74                	jae    24373 <__abi_tag-0x3dc029>
   242ff:	65 70 38             	gs jo  2433a <__abi_tag-0x3dc062>
   24302:	33 30                	xor    esi,DWORD PTR [rax]
   24304:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24307:	36 35 39 36 00 5f    	ss xor eax,0x5f003639
   2430d:	5a                   	pop    rdx
   2430e:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 6370b87a <_end+0x62601cba>
   24314:	5f                   	pop    rdi
   24315:	5f                   	pop    rdi
   24316:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24318:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24319:	74 77                	je     24392 <__abi_tag-0x3dc00a>
   2431b:	69 64 74 68 69 69 00 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x53006969
   24322:	53 
   24323:	5f                   	pop    rdi
   24324:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   24327:	39 00                	cmp    DWORD PTR [rax],eax
   24329:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2432b:	72 6e                	jb     2439b <__abi_tag-0x3dc001>
   2432d:	65 78 74             	gs js  243a4 <__abi_tag-0x3dbff8>
   24330:	5f                   	pop    rdi
   24331:	65 78 69             	gs js  2439d <__abi_tag-0x3dbfff>
   24334:	74 5f                	je     24395 <__abi_tag-0x3dc007>
   24336:	32 36                	xor    dh,BYTE PTR [rsi]
   24338:	34 38                	xor    al,0x38
   2433a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2433d:	55                   	push   rbp
   2433e:	42 5f                	rex.X pop rdi
   24340:	58                   	pop    rax
   24341:	46                   	rex.RX
   24342:	49                   	rex.WB
   24343:	4c                   	rex.WR
   24344:	45 57                	rex.RB push r15
   24346:	52                   	push   rdx
   24347:	49 54                	rex.WB push r12
   24349:	45 5f                	rex.RB pop r15
   2434b:	4c                   	rex.WR
   2434c:	4f                   	rex.WRXB
   2434d:	4e                   	rex.WRX
   2434e:	47 5f                	rex.RXB pop r15
   24350:	54                   	push   rsp
   24351:	59                   	pop    rcx
   24352:	50                   	push   rax
   24353:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24356:	31 32                	xor    DWORD PTR [rdx],esi
   24358:	31 39                	xor    DWORD PTR [rcx],edi
   2435a:	31 00                	xor    DWORD PTR [rax],eax
   2435c:	53                   	push   rbx
   2435d:	5f                   	pop    rdi
   2435e:	31 32                	xor    DWORD PTR [rdx],esi
   24360:	31 39                	xor    DWORD PTR [rcx],edi
   24362:	34 00                	xor    al,0x0
   24364:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   24366:	5f                   	pop    rdi
   24367:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2436a:	74 69                	je     243d5 <__abi_tag-0x3dbfc7>
   2436c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2436d:	75 65                	jne    243d4 <__abi_tag-0x3dbfc8>
   2436f:	5f                   	pop    rdi
   24370:	33 35 38 37 00 53    	xor    esi,DWORD PTR [rip+0x53003738]        # 53027aae <_end+0x51f1deee>
   24376:	5f                   	pop    rdi
   24377:	31 32                	xor    DWORD PTR [rdx],esi
   24379:	31 39                	xor    DWORD PTR [rcx],edi
   2437b:	38 00                	cmp    BYTE PTR [rax],al
   2437d:	5f                   	pop    rdi
   2437e:	5f                   	pop    rdi
   2437f:	53                   	push   rbx
   24380:	54                   	push   rsp
   24381:	52                   	push   rdx
   24382:	49                   	rex.WB
   24383:	4e                   	rex.WRX
   24384:	47 5f                	rex.RXB pop r15
   24386:	4c                   	rex.WR
   24387:	41 59                	pop    r9
   24389:	4f 55                	rex.WRXB push r13
   2438b:	54                   	push   rsp
   2438c:	5f                   	pop    rdi
   2438d:	42                   	rex.X
   2438e:	41                   	rex.B
   2438f:	43                   	rex.XB
   24390:	4b 55                	rex.WXB push r13
   24392:	50                   	push   rax
   24393:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   24396:	43 5f                	rex.XB pop r15
   24398:	4e                   	rex.WRX
   24399:	4c 5f                	rex.WR pop rdi
   2439b:	54                   	push   rsp
   2439c:	45 58                	rex.RB pop r8
   2439e:	54                   	push   rsp
   2439f:	4d                   	rex.WRB
   243a0:	41 58                	pop    r8
   243a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   243a5:	31 33                	xor    DWORD PTR [rbx],esi
   243a7:	37                   	(bad)  
   243a8:	38 37                	cmp    BYTE PTR [rdi],dh
   243aa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   243ad:	55                   	push   rbp
   243ae:	4e                   	rex.WRX
   243af:	43 5f                	rex.XB pop r15
   243b1:	53                   	push   rbx
   243b2:	54                   	push   rsp
   243b3:	52                   	push   rdx
   243b4:	52                   	push   rdx
   243b5:	45                   	rex.RB
   243b6:	4d                   	rex.WRB
   243b7:	4f 56                	rex.WRXB push r14
   243b9:	45 5f                	rex.RB pop r15
   243bb:	53                   	push   rbx
   243bc:	54                   	push   rsp
   243bd:	52                   	push   rdx
   243be:	49                   	rex.WB
   243bf:	4e                   	rex.WRX
   243c0:	47 5f                	rex.RXB pop r15
   243c2:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   243c6:	55                   	push   rbp
   243c7:	4e                   	rex.WRX
   243c8:	43 5f                	rex.XB pop r15
   243ca:	53                   	push   rbx
   243cb:	54                   	push   rsp
   243cc:	52                   	push   rdx
   243cd:	52                   	push   rdx
   243ce:	45                   	rex.RB
   243cf:	4d                   	rex.WRB
   243d0:	4f 56                	rex.WRXB push r14
   243d2:	45 5f                	rex.RB pop r15
   243d4:	53                   	push   rbx
   243d5:	54                   	push   rsp
   243d6:	52                   	push   rdx
   243d7:	49                   	rex.WB
   243d8:	4e                   	rex.WRX
   243d9:	47 5f                	rex.RXB pop r15
   243db:	42 00 73 63          	rex.X add BYTE PTR [rbx+0x63],sil
   243df:	5f                   	pop    rdi
   243e0:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
   243e4:	35 5f 65 6e 64       	xor    eax,0x646e655f
   243e9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   243ec:	4e                   	rex.WRX
   243ed:	4b 53                	rex.WXB push r11
   243ef:	74 31                	je     24422 <__abi_tag-0x3dbf7a>
   243f1:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   243f6:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   243f9:	74 69                	je     24464 <__abi_tag-0x3dbf38>
   243fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   243fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   243fd:	5f                   	pop    rdi
   243fe:	70 74                	jo     24474 <__abi_tag-0x3dbf28>
   24400:	72 31                	jb     24433 <__abi_tag-0x3dbf69>
   24402:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   24405:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   24408:	74 69                	je     24473 <__abi_tag-0x3dbf29>
   2440a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2440b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2440c:	5f                   	pop    rdi
   2440d:	70 74                	jo     24483 <__abi_tag-0x3dbf19>
   2440f:	72 32                	jb     24443 <__abi_tag-0x3dbf59>
   24411:	30 5f 5f             	xor    BYTE PTR [rdi+0x5f],bl
   24414:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
   24417:	5f                   	pop    rdi
   24418:	65 78 63             	gs js  2447e <__abi_tag-0x3dbf1e>
   2441b:	65 70 74             	gs jo  24492 <__abi_tag-0x3dbf0a>
   2441e:	69 6f 6e 5f 74 79 70 	imul   ebp,DWORD PTR [rdi+0x6e],0x7079745f
   24425:	65 45 76 00          	gs rex.RB jbe 24429 <__abi_tag-0x3dbf73>
   24429:	5f                   	pop    rdi
   2442a:	53                   	push   rbx
   2442b:	55                   	push   rbp
   2442c:	42 5f                	rex.X pop rdi
   2442e:	48                   	rex.W
   2442f:	45                   	rex.RB
   24430:	4c 50                	rex.WR push rax
   24432:	5f                   	pop    rdi
   24433:	41                   	rex.B
   24434:	44                   	rex.R
   24435:	44 54                	rex.R push rsp
   24437:	58                   	pop    rax
   24438:	54                   	push   rsp
   24439:	5f                   	pop    rdi
   2443a:	4c                   	rex.WR
   2443b:	4f                   	rex.WRXB
   2443c:	4e                   	rex.WRX
   2443d:	47 5f                	rex.RXB pop r15
   2443f:	43                   	rex.XB
   24440:	4f                   	rex.WRXB
   24441:	4c 00 73 63          	rex.WR add BYTE PTR [rbx+0x63],r14b
   24445:	5f                   	pop    rdi
   24446:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2444a:	31 37                	xor    DWORD PTR [rdi],esi
   2444c:	5f                   	pop    rdi
   2444d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2444f:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   24453:	55                   	push   rbp
   24454:	4e                   	rex.WRX
   24455:	43 5f                	rex.XB pop r15
   24457:	49                   	rex.WB
   24458:	44                   	rex.R
   24459:	45 53                	rex.RB push r11
   2445b:	55                   	push   rbp
   2445c:	42 53                	rex.X push rbx
   2445e:	5f                   	pop    rdi
   2445f:	53                   	push   rbx
   24460:	54                   	push   rsp
   24461:	52                   	push   rdx
   24462:	49                   	rex.WB
   24463:	4e                   	rex.WRX
   24464:	47 5f                	rex.RXB pop r15
   24466:	54                   	push   rsp
   24467:	41 52                	push   r10
   24469:	47                   	rex.RXB
   2446a:	45 54                	rex.RB push r12
   2446c:	53                   	push   rbx
   2446d:	4f 55                	rex.WRXB push r13
   2446f:	52                   	push   rdx
   24470:	43                   	rex.XB
   24471:	45                   	rex.RB
   24472:	4c                   	rex.WR
   24473:	49                   	rex.WB
   24474:	4e                   	rex.WRX
   24475:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   24479:	55                   	push   rbp
   2447a:	4e                   	rex.WRX
   2447b:	43 5f                	rex.XB pop r15
   2447d:	49                   	rex.WB
   2447e:	44                   	rex.R
   2447f:	45                   	rex.RB
   24480:	43                   	rex.XB
   24481:	48                   	rex.W
   24482:	41                   	rex.B
   24483:	4e                   	rex.WRX
   24484:	47                   	rex.RXB
   24485:	45 5f                	rex.RB pop r15
   24487:	4c                   	rex.WR
   24488:	4f                   	rex.WRXB
   24489:	4e                   	rex.WRX
   2448a:	47 5f                	rex.RXB pop r15
   2448c:	4d                   	rex.WRB
   2448d:	4f 55                	rex.WRXB push r13
   2448f:	53                   	push   rbx
   24490:	45 55                	rex.RB push r13
   24492:	50                   	push   rax
   24493:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24496:	32 37                	xor    dh,BYTE PTR [rdi]
   24498:	35 36 00 66 6f       	xor    eax,0x6f660036
   2449d:	72 6e                	jb     2450d <__abi_tag-0x3dbe8f>
   2449f:	65 78 74             	gs js  24516 <__abi_tag-0x3dbe86>
   244a2:	5f                   	pop    rdi
   244a3:	73 74                	jae    24519 <__abi_tag-0x3dbe83>
   244a5:	65 70 32             	gs jo  244da <__abi_tag-0x3dbec2>
   244a8:	38 31                	cmp    BYTE PTR [rcx],dh
   244aa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   244ad:	55                   	push   rbp
   244ae:	4e                   	rex.WRX
   244af:	43 5f                	rex.XB pop r15
   244b1:	49                   	rex.WB
   244b2:	44                   	rex.R
   244b3:	45                   	rex.RB
   244b4:	43                   	rex.XB
   244b5:	48                   	rex.W
   244b6:	4f                   	rex.WRXB
   244b7:	4f 53                	rex.WRXB push r11
   244b9:	45                   	rex.RB
   244ba:	43                   	rex.XB
   244bb:	4f                   	rex.WRXB
   244bc:	4c                   	rex.WR
   244bd:	4f 52                	rex.WRXB push r10
   244bf:	53                   	push   rbx
   244c0:	42                   	rex.X
   244c1:	4f 58                	rex.WRXB pop r8
   244c3:	5f                   	pop    rdi
   244c4:	55                   	push   rbp
   244c5:	4c                   	rex.WR
   244c6:	4f                   	rex.WRXB
   244c7:	4e                   	rex.WRX
   244c8:	47 5f                	rex.RXB pop r15
   244ca:	42                   	rex.X
   244cb:	4b 50                	rex.WXB push r8
   244cd:	49                   	rex.WB
   244ce:	44                   	rex.R
   244cf:	45                   	rex.RB
   244d0:	4b                   	rex.WXB
   244d1:	45 59                	rex.RB pop r9
   244d3:	57                   	push   rdi
   244d4:	4f 52                	rex.WRXB push r10
   244d6:	44                   	rex.R
   244d7:	43                   	rex.XB
   244d8:	4f                   	rex.WRXB
   244d9:	4c                   	rex.WR
   244da:	4f 52                	rex.WRXB push r10
   244dc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   244e0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   244e3:	74 69                	je     2454e <__abi_tag-0x3dbe4e>
   244e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   244e6:	75 65                	jne    2454d <__abi_tag-0x3dbe4f>
   244e8:	5f                   	pop    rdi
   244e9:	33 35 39 31 00 4c    	xor    esi,DWORD PTR [rip+0x4c003139]        # 4c027628 <_end+0x4af1da68>
   244ef:	41                   	rex.B
   244f0:	42                   	rex.X
   244f1:	45                   	rex.RB
   244f2:	4c 5f                	rex.WR pop rdi
   244f4:	44                   	rex.R
   244f5:	49                   	rex.WB
   244f6:	4d                   	rex.WRB
   244f7:	4e                   	rex.WRX
   244f8:	45 58                	rex.RB pop r8
   244fa:	54                   	push   rsp
   244fb:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   244ff:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24502:	74 69                	je     2456d <__abi_tag-0x3dbe2f>
   24504:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24505:	75 65                	jne    2456c <__abi_tag-0x3dbe30>
   24507:	5f                   	pop    rdi
   24508:	33 35 39 37 00 5f    	xor    esi,DWORD PTR [rip+0x5f003739]        # 5f027c47 <_end+0x5df1e087>
   2450e:	46 55                	rex.RX push rbp
   24510:	4e                   	rex.WRX
   24511:	43 5f                	rex.XB pop r15
   24513:	46                   	rex.RX
   24514:	49                   	rex.WB
   24515:	4e                   	rex.WRX
   24516:	44                   	rex.R
   24517:	41 52                	push   r10
   24519:	52                   	push   rdx
   2451a:	41 59                	pop    r9
   2451c:	5f                   	pop    rdi
   2451d:	53                   	push   rbx
   2451e:	54                   	push   rsp
   2451f:	52                   	push   rdx
   24520:	49                   	rex.WB
   24521:	4e                   	rex.WRX
   24522:	47 5f                	rex.RXB pop r15
   24524:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   24528:	72 6e                	jb     24598 <__abi_tag-0x3dbe04>
   2452a:	65 78 74             	gs js  245a1 <__abi_tag-0x3dbdfb>
   2452d:	5f                   	pop    rdi
   2452e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24531:	74 69                	je     2459c <__abi_tag-0x3dbe00>
   24533:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24534:	75 65                	jne    2459b <__abi_tag-0x3dbe01>
   24536:	5f                   	pop    rdi
   24537:	34 39                	xor    al,0x39
   24539:	37                   	(bad)  
   2453a:	34 00                	xor    al,0x0
   2453c:	5f                   	pop    rdi
   2453d:	53                   	push   rbx
   2453e:	55                   	push   rbp
   2453f:	42 5f                	rex.X pop rdi
   24541:	49                   	rex.WB
   24542:	44                   	rex.R
   24543:	45                   	rex.RB
   24544:	4d                   	rex.WRB
   24545:	41                   	rex.B
   24546:	4b                   	rex.WXB
   24547:	45                   	rex.RB
   24548:	43                   	rex.XB
   24549:	4f                   	rex.WRXB
   2454a:	4e 54                	rex.WRX push rsp
   2454c:	45 58                	rex.RB pop r8
   2454e:	54                   	push   rsp
   2454f:	55                   	push   rbp
   24550:	41                   	rex.B
   24551:	4c                   	rex.WR
   24552:	4d                   	rex.WRB
   24553:	45                   	rex.RB
   24554:	4e 55                	rex.WRX push rbp
   24556:	5f                   	pop    rdi
   24557:	53                   	push   rbx
   24558:	54                   	push   rsp
   24559:	52                   	push   rdx
   2455a:	49                   	rex.WB
   2455b:	4e                   	rex.WRX
   2455c:	47 5f                	rex.RXB pop r15
   2455e:	41 32 00             	xor    al,BYTE PTR [r8]
   24561:	5f                   	pop    rdi
   24562:	53                   	push   rbx
   24563:	55                   	push   rbp
   24564:	42 5f                	rex.X pop rdi
   24566:	49                   	rex.WB
   24567:	44                   	rex.R
   24568:	45                   	rex.RB
   24569:	4d                   	rex.WRB
   2456a:	41                   	rex.B
   2456b:	4b                   	rex.WXB
   2456c:	45                   	rex.RB
   2456d:	43                   	rex.XB
   2456e:	4f                   	rex.WRXB
   2456f:	4e 54                	rex.WRX push rsp
   24571:	45 58                	rex.RB pop r8
   24573:	54                   	push   rsp
   24574:	55                   	push   rbp
   24575:	41                   	rex.B
   24576:	4c                   	rex.WR
   24577:	4d                   	rex.WRB
   24578:	45                   	rex.RB
   24579:	4e 55                	rex.WRX push rbp
   2457b:	5f                   	pop    rdi
   2457c:	53                   	push   rbx
   2457d:	54                   	push   rsp
   2457e:	52                   	push   rdx
   2457f:	49                   	rex.WB
   24580:	4e                   	rex.WRX
   24581:	47 5f                	rex.RXB pop r15
   24583:	41 33 00             	xor    eax,DWORD PTR [r8]
   24586:	5f                   	pop    rdi
   24587:	46 55                	rex.RX push rbp
   24589:	4e                   	rex.WRX
   2458a:	43 5f                	rex.XB pop r15
   2458c:	49                   	rex.WB
   2458d:	44                   	rex.R
   2458e:	45 52                	rex.RB push r10
   24590:	47                   	rex.RXB
   24591:	42                   	rex.X
   24592:	4d                   	rex.WRB
   24593:	49 58                	rex.WB pop r8
   24595:	45 52                	rex.RB push r10
   24597:	5f                   	pop    rdi
   24598:	53                   	push   rbx
   24599:	54                   	push   rsp
   2459a:	52                   	push   rdx
   2459b:	49                   	rex.WB
   2459c:	4e                   	rex.WRX
   2459d:	47 5f                	rex.RXB pop r15
   2459f:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   245a3:	55                   	push   rbp
   245a4:	4e                   	rex.WRX
   245a5:	43 5f                	rex.XB pop r15
   245a7:	49                   	rex.WB
   245a8:	44                   	rex.R
   245a9:	45 52                	rex.RB push r10
   245ab:	47                   	rex.RXB
   245ac:	42                   	rex.X
   245ad:	4d                   	rex.WRB
   245ae:	49 58                	rex.WB pop r8
   245b0:	45 52                	rex.RB push r10
   245b2:	5f                   	pop    rdi
   245b3:	53                   	push   rbx
   245b4:	54                   	push   rsp
   245b5:	52                   	push   rdx
   245b6:	49                   	rex.WB
   245b7:	4e                   	rex.WRX
   245b8:	47 5f                	rex.RXB pop r15
   245ba:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   245be:	31 33                	xor    DWORD PTR [rbx],esi
   245c0:	37                   	(bad)  
   245c1:	39 37                	cmp    DWORD PTR [rdi],esi
   245c3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   245c6:	55                   	push   rbp
   245c7:	4e                   	rex.WRX
   245c8:	43 5f                	rex.XB pop r15
   245ca:	49                   	rex.WB
   245cb:	44                   	rex.R
   245cc:	45 52                	rex.RB push r10
   245ce:	47                   	rex.RXB
   245cf:	42                   	rex.X
   245d0:	4d                   	rex.WRB
   245d1:	49 58                	rex.WB pop r8
   245d3:	45 52                	rex.RB push r10
   245d5:	5f                   	pop    rdi
   245d6:	53                   	push   rbx
   245d7:	54                   	push   rsp
   245d8:	52                   	push   rdx
   245d9:	49                   	rex.WB
   245da:	4e                   	rex.WRX
   245db:	47 5f                	rex.RXB pop r15
   245dd:	47 00 5f 5a          	rex.RXB add BYTE PTR [r15+0x5a],r11b
   245e1:	31 30                	xor    DWORD PTR [rax],esi
   245e3:	46 55                	rex.RX push rbp
   245e5:	4e                   	rex.WRX
   245e6:	43 5f                	rex.XB pop r15
   245e8:	53                   	push   rbx
   245e9:	43                   	rex.XB
   245ea:	4f 50                	rex.WRXB push r8
   245ec:	45 76 00             	rex.RB jbe 245ef <__abi_tag-0x3dbdad>
   245ef:	5f                   	pop    rdi
   245f0:	46 55                	rex.RX push rbp
   245f2:	4e                   	rex.WRX
   245f3:	43 5f                	rex.XB pop r15
   245f5:	49                   	rex.WB
   245f6:	44                   	rex.R
   245f7:	45 52                	rex.RB push r10
   245f9:	47                   	rex.RXB
   245fa:	42                   	rex.X
   245fb:	4d                   	rex.WRB
   245fc:	49 58                	rex.WB pop r8
   245fe:	45 52                	rex.RB push r10
   24600:	5f                   	pop    rdi
   24601:	53                   	push   rbx
   24602:	54                   	push   rsp
   24603:	52                   	push   rdx
   24604:	49                   	rex.WB
   24605:	4e                   	rex.WRX
   24606:	47 5f                	rex.RXB pop r15
   24608:	52                   	push   rdx
   24609:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2460c:	73 73                	jae    24681 <__abi_tag-0x3dbd1b>
   2460e:	31 38                	xor    DWORD PTR [rax],edi
   24610:	38 00                	cmp    BYTE PTR [rax],al
   24612:	70 61                	jo     24675 <__abi_tag-0x3dbd27>
   24614:	73 73                	jae    24689 <__abi_tag-0x3dbd13>
   24616:	31 38                	xor    DWORD PTR [rax],edi
   24618:	39 00                	cmp    DWORD PTR [rax],eax
   2461a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2461b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2461c:	64 73 74             	fs jae 24693 <__abi_tag-0x3dbd09>
   2461f:	72 32                	jb     24653 <__abi_tag-0x3dbd49>
   24621:	32 30                	xor    dh,BYTE PTR [rax]
   24623:	30 00                	xor    BYTE PTR [rax],al
   24625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   24626:	6c                   	ins    BYTE PTR es:[rdi],dx
   24627:	64 73 74             	fs jae 2469e <__abi_tag-0x3dbcfe>
   2462a:	72 32                	jb     2465e <__abi_tag-0x3dbd3e>
   2462c:	32 30                	xor    dh,BYTE PTR [rax]
   2462e:	33 00                	xor    eax,DWORD PTR [rax]
   24630:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   24631:	6c                   	ins    BYTE PTR es:[rdi],dx
   24632:	64 73 74             	fs jae 246a9 <__abi_tag-0x3dbcf3>
   24635:	72 32                	jb     24669 <__abi_tag-0x3dbd33>
   24637:	32 30                	xor    dh,BYTE PTR [rax]
   24639:	34 00                	xor    al,0x0
   2463b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2463c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2463d:	64 73 74             	fs jae 246b4 <__abi_tag-0x3dbce8>
   24640:	72 32                	jb     24674 <__abi_tag-0x3dbd28>
   24642:	32 30                	xor    dh,BYTE PTR [rax]
   24644:	35 00 66 6f 72       	xor    eax,0x726f6600
   24649:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2464a:	65 78 74             	gs js  246c1 <__abi_tag-0x3dbcdb>
   2464d:	5f                   	pop    rdi
   2464e:	73 74                	jae    246c4 <__abi_tag-0x3dbcd8>
   24650:	65 70 32             	gs jo  24685 <__abi_tag-0x3dbd17>
   24653:	39 38                	cmp    DWORD PTR [rax],edi
   24655:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   24658:	43 5f                	rex.XB pop r15
   2465a:	4d                   	rex.WRB
   2465b:	42 5f                	rex.X pop rdi
   2465d:	4c                   	rex.WR
   2465e:	45                   	rex.RB
   2465f:	4e 5f                	rex.WRX pop rdi
   24661:	4d                   	rex.WRB
   24662:	41 58                	pop    r8
   24664:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   24667:	31 36                	xor    DWORD PTR [rsi],esi
   24669:	66 75 6e             	data16 jne 246da <__abi_tag-0x3dbcc2>
   2466c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2466f:	66 69 6c 65 65 78 69 	imul   bp,WORD PTR [rbp+riz*2+0x65],0x6978
   24676:	73 74                	jae    246ec <__abi_tag-0x3dbcb0>
   24678:	73 50                	jae    246ca <__abi_tag-0x3dbcd2>
   2467a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2467d:	73 00                	jae    2467f <__abi_tag-0x3dbd1d>
   2467f:	77 77                	ja     246f8 <__abi_tag-0x3dbca4>
   24681:	5f                   	pop    rdi
   24682:	65 78 69             	gs js  246ee <__abi_tag-0x3dbcae>
   24685:	74 5f                	je     246e6 <__abi_tag-0x3dbcb6>
   24687:	35 33 38 36 00       	xor    eax,0x363833
   2468c:	5f                   	pop    rdi
   2468d:	5f                   	pop    rdi
   2468e:	41 52                	push   r10
   24690:	52                   	push   rdx
   24691:	41 59                	pop    r9
   24693:	5f                   	pop    rdi
   24694:	55                   	push   rbp
   24695:	44 54                	rex.R push rsp
   24697:	5f                   	pop    rdi
   24698:	55                   	push   rbp
   24699:	53                   	push   rbx
   2469a:	45                   	rex.RB
   2469b:	44 56                	rex.R push rsi
   2469d:	41 52                	push   r10
   2469f:	49                   	rex.WB
   246a0:	41                   	rex.B
   246a1:	42                   	rex.X
   246a2:	4c                   	rex.WR
   246a3:	45                   	rex.RB
   246a4:	4c                   	rex.WR
   246a5:	49 53                	rex.WB push r11
   246a7:	54                   	push   rsp
   246a8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   246ab:	72 6e                	jb     2471b <__abi_tag-0x3dbc81>
   246ad:	65 78 74             	gs js  24724 <__abi_tag-0x3dbc78>
   246b0:	5f                   	pop    rdi
   246b1:	73 74                	jae    24727 <__abi_tag-0x3dbc75>
   246b3:	65 70 31             	gs jo  246e7 <__abi_tag-0x3dbcb5>
   246b6:	35 37 37 00 5f       	xor    eax,0x5f003737
   246bb:	5f                   	pop    rdi
   246bc:	42 59                	rex.X pop rcx
   246be:	54                   	push   rsp
   246bf:	45 5f                	rex.RB pop r15
   246c1:	45 58                	rex.RB pop r8
   246c3:	45 54                	rex.RB push r12
   246c5:	4f 53                	rex.WRXB push r11
   246c7:	4f 55                	rex.WRXB push r13
   246c9:	52                   	push   rdx
   246ca:	43                   	rex.XB
   246cb:	45                   	rex.RB
   246cc:	46                   	rex.RX
   246cd:	4f                   	rex.WRXB
   246ce:	4c                   	rex.WR
   246cf:	44                   	rex.R
   246d0:	45 52                	rex.RB push r10
   246d2:	46                   	rex.RX
   246d3:	49 52                	rex.WB push r10
   246d5:	53                   	push   rbx
   246d6:	54                   	push   rsp
   246d7:	54                   	push   rsp
   246d8:	49                   	rex.WB
   246d9:	4d                   	rex.WRB
   246da:	45                   	rex.RB
   246db:	4d 53                	rex.WRB push r11
   246dd:	47 00 46 55          	rex.RXB add BYTE PTR [r14+0x55],r8b
   246e1:	4e                   	rex.WRX
   246e2:	43 5f                	rex.XB pop r15
   246e4:	49                   	rex.WB
   246e5:	44                   	rex.R
   246e6:	45                   	rex.RB
   246e7:	43                   	rex.XB
   246e8:	4c                   	rex.WR
   246e9:	45                   	rex.RB
   246ea:	41 52                	push   r10
   246ec:	48                   	rex.W
   246ed:	49 53                	rex.WB push r11
   246ef:	54                   	push   rsp
   246f0:	4f 52                	rex.WRXB push r10
   246f2:	59                   	pop    rcx
   246f3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   246f6:	55                   	push   rbp
   246f7:	4e                   	rex.WRX
   246f8:	43 5f                	rex.XB pop r15
   246fa:	49                   	rex.WB
   246fb:	44                   	rex.R
   246fc:	45 53                	rex.RB push r11
   246fe:	55                   	push   rbp
   246ff:	42 53                	rex.X push rbx
   24701:	5f                   	pop    rdi
   24702:	4c                   	rex.WR
   24703:	4f                   	rex.WRXB
   24704:	4e                   	rex.WRX
   24705:	47 5f                	rex.RXB pop r15
   24707:	53                   	push   rbx
   24708:	55                   	push   rbp
   24709:	42                   	rex.X
   2470a:	43                   	rex.XB
   2470b:	4c                   	rex.WR
   2470c:	4f 53                	rex.WRXB push r11
   2470e:	45                   	rex.RB
   2470f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   24713:	33 35 33 30 30 00    	xor    esi,DWORD PTR [rip+0x303033]        # 32774c <__abi_tag-0xd8c50>
   24719:	53                   	push   rbx
   2471a:	5f                   	pop    rdi
   2471b:	33 35 33 30 31 00    	xor    esi,DWORD PTR [rip+0x313033]        # 337754 <__abi_tag-0xc8c48>
   24721:	53                   	push   rbx
   24722:	5f                   	pop    rdi
   24723:	33 35 33 30 32 00    	xor    esi,DWORD PTR [rip+0x323033]        # 34775c <__abi_tag-0xb8c40>
   24729:	53                   	push   rbx
   2472a:	5f                   	pop    rdi
   2472b:	33 35 33 30 37 00    	xor    esi,DWORD PTR [rip+0x373033]        # 397764 <__abi_tag-0x68c38>
   24731:	53                   	push   rbx
   24732:	5f                   	pop    rdi
   24733:	31 32                	xor    DWORD PTR [rdx],esi
   24735:	30 33                	xor    BYTE PTR [rbx],dh
   24737:	38 00                	cmp    BYTE PTR [rax],al
   24739:	5f                   	pop    rdi
   2473a:	53                   	push   rbx
   2473b:	55                   	push   rbp
   2473c:	42 5f                	rex.X pop rdi
   2473e:	49                   	rex.WB
   2473f:	44                   	rex.R
   24740:	45                   	rex.RB
   24741:	44                   	rex.R
   24742:	45                   	rex.RB
   24743:	4c                   	rex.WR
   24744:	4c                   	rex.WR
   24745:	49                   	rex.WB
   24746:	4e                   	rex.WRX
   24747:	45 5f                	rex.RB pop r15
   24749:	4c                   	rex.WR
   2474a:	4f                   	rex.WRXB
   2474b:	4e                   	rex.WRX
   2474c:	47 5f                	rex.RXB pop r15
   2474e:	54                   	push   rsp
   2474f:	45 58                	rex.RB pop r8
   24751:	54                   	push   rsp
   24752:	4c                   	rex.WR
   24753:	45                   	rex.RB
   24754:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   24758:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   2475a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2475b:	61                   	(bad)  
   2475c:	74 31                	je     2478f <__abi_tag-0x3dbc0d>
   2475e:	32 38                	xor    bh,BYTE PTR [rax]
   24760:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24763:	72 6e                	jb     247d3 <__abi_tag-0x3dbbc9>
   24765:	65 78 74             	gs js  247dc <__abi_tag-0x3dbbc0>
   24768:	5f                   	pop    rdi
   24769:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2476c:	74 69                	je     247d7 <__abi_tag-0x3dbbc5>
   2476e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2476f:	75 65                	jne    247d6 <__abi_tag-0x3dbbc6>
   24771:	5f                   	pop    rdi
   24772:	33 36                	xor    esi,DWORD PTR [rsi]
   24774:	34 32                	xor    al,0x32
   24776:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   24779:	4e                   	rex.WRX
   2477a:	43 5f                	rex.XB pop r15
   2477c:	54                   	push   rsp
   2477d:	59                   	pop    rcx
   2477e:	50                   	push   rax
   2477f:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   24783:	4d                   	rex.WRB
   24784:	42                   	rex.X
   24785:	4f                   	rex.WRXB
   24786:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   2478a:	42 59                	rex.X pop rcx
   2478c:	54                   	push   rsp
   2478d:	45 5f                	rex.RB pop r15
   2478f:	4d                   	rex.WRB
   24790:	4f 55                	rex.WRXB push r13
   24792:	53                   	push   rbx
   24793:	45                   	rex.RB
   24794:	42 55                	rex.X push rbp
   24796:	54                   	push   rsp
   24797:	54                   	push   rsp
   24798:	4f                   	rex.WRXB
   24799:	4e 53                	rex.WRX push rbx
   2479b:	57                   	push   rdi
   2479c:	41 50                	push   r8
   2479e:	50                   	push   rax
   2479f:	45                   	rex.RB
   247a0:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   247a4:	49                   	rex.WB
   247a5:	4e 54                	rex.WRX push rsp
   247a7:	45                   	rex.RB
   247a8:	47                   	rex.RXB
   247a9:	45 52                	rex.RB push r10
   247ab:	5f                   	pop    rdi
   247ac:	47                   	rex.RXB
   247ad:	4c                   	rex.WR
   247ae:	49                   	rex.WB
   247af:	4e                   	rex.WRX
   247b0:	4b                   	rex.WXB
   247b1:	41 52                	push   r10
   247b3:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   247b7:	34 37                	xor    al,0x37
   247b9:	31 35 31 00 5f 46    	xor    DWORD PTR [rip+0x465f0031],esi        # 466147f0 <_end+0x4550ac30>
   247bf:	55                   	push   rbp
   247c0:	4e                   	rex.WRX
   247c1:	43 5f                	rex.XB pop r15
   247c3:	46                   	rex.RX
   247c4:	49                   	rex.WB
   247c5:	4e                   	rex.WRX
   247c6:	44 50                	rex.R push rax
   247c8:	52                   	push   rdx
   247c9:	4f 50                	rex.WRXB push r8
   247cb:	4f 53                	rex.WRXB push r11
   247cd:	45                   	rex.RB
   247ce:	44 54                	rex.R push rsp
   247d0:	49 54                	rex.WB push r12
   247d2:	4c                   	rex.WR
   247d3:	45 5f                	rex.RB pop r15
   247d5:	53                   	push   rbx
   247d6:	54                   	push   rsp
   247d7:	52                   	push   rdx
   247d8:	49                   	rex.WB
   247d9:	4e                   	rex.WRX
   247da:	47 5f                	rex.RXB pop r15
   247dc:	54                   	push   rsp
   247dd:	45                   	rex.RB
   247de:	4d 50                	rex.WRB push r8
   247e0:	46                   	rex.RX
   247e1:	4f 55                	rex.WRXB push r13
   247e3:	4e                   	rex.WRX
   247e4:	44 5f                	rex.R pop rdi
   247e6:	54                   	push   rsp
   247e7:	49 54                	rex.WB push r12
   247e9:	4c                   	rex.WR
   247ea:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   247ee:	55                   	push   rbp
   247ef:	4e                   	rex.WRX
   247f0:	43 5f                	rex.XB pop r15
   247f2:	49                   	rex.WB
   247f3:	44                   	rex.R
   247f4:	45                   	rex.RB
   247f5:	43                   	rex.XB
   247f6:	48                   	rex.W
   247f7:	41                   	rex.B
   247f8:	4e                   	rex.WRX
   247f9:	47                   	rex.RXB
   247fa:	45 5f                	rex.RB pop r15
   247fc:	42 59                	rex.X pop rcx
   247fe:	54                   	push   rsp
   247ff:	45 5f                	rex.RB pop r15
   24801:	43                   	rex.XB
   24802:	4f                   	rex.WRXB
   24803:	4d                   	rex.WRB
   24804:	4d                   	rex.WRB
   24805:	45                   	rex.RB
   24806:	4e 54                	rex.WRX push rsp
   24808:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2480b:	33 35 33 31 32 00    	xor    esi,DWORD PTR [rip+0x323133]        # 347944 <__abi_tag-0xb8a58>
   24811:	53                   	push   rbx
   24812:	5f                   	pop    rdi
   24813:	33 35 33 31 33 00    	xor    esi,DWORD PTR [rip+0x333133]        # 35794c <__abi_tag-0xa8a50>
   24819:	5f                   	pop    rdi
   2481a:	46 55                	rex.RX push rbp
   2481c:	4e                   	rex.WRX
   2481d:	43 5f                	rex.XB pop r15
   2481f:	49                   	rex.WB
   24820:	44                   	rex.R
   24821:	45                   	rex.RB
   24822:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   24826:	58                   	pop    rax
   24827:	5f                   	pop    rdi
   24828:	4c                   	rex.WR
   24829:	4f                   	rex.WRXB
   2482a:	4e                   	rex.WRX
   2482b:	47 5f                	rex.RXB pop r15
   2482d:	46                   	rex.RX
   2482e:	4f                   	rex.WRXB
   2482f:	43 55                	rex.XB push r13
   24831:	53                   	push   rbx
   24832:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24835:	33 35 33 31 35 00    	xor    esi,DWORD PTR [rip+0x353133]        # 37796e <__abi_tag-0x88a2e>
   2483b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2483d:	72 6e                	jb     248ad <__abi_tag-0x3dbaef>
   2483f:	65 78 74             	gs js  248b6 <__abi_tag-0x3dbae6>
   24842:	5f                   	pop    rdi
   24843:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24846:	74 69                	je     248b1 <__abi_tag-0x3dbaeb>
   24848:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24849:	75 65                	jne    248b0 <__abi_tag-0x3dbaec>
   2484b:	5f                   	pop    rdi
   2484c:	33 39                	xor    edi,DWORD PTR [rcx]
   2484e:	30 33                	xor    BYTE PTR [rbx],dh
   24850:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24853:	39 36                	cmp    DWORD PTR [rsi],esi
   24855:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   24858:	53                   	push   rbx
   24859:	5f                   	pop    rdi
   2485a:	39 36                	cmp    DWORD PTR [rsi],esi
   2485c:	30 35 00 5f 46 55    	xor    BYTE PTR [rip+0x55465f00],dh        # 5548a762 <_end+0x54380ba2>
   24862:	4e                   	rex.WRX
   24863:	43 5f                	rex.XB pop r15
   24865:	46                   	rex.RX
   24866:	49 58                	rex.WB pop r8
   24868:	4f 50                	rex.WRXB push r8
   2486a:	45 52                	rex.RB push r10
   2486c:	41 54                	push   r12
   2486e:	49                   	rex.WB
   2486f:	4f                   	rex.WRXB
   24870:	4e                   	rex.WRX
   24871:	4f 52                	rex.WRXB push r10
   24873:	44                   	rex.R
   24874:	45 52                	rex.RB push r10
   24876:	5f                   	pop    rdi
   24877:	53                   	push   rbx
   24878:	54                   	push   rsp
   24879:	52                   	push   rdx
   2487a:	49                   	rex.WB
   2487b:	4e                   	rex.WRX
   2487c:	47 5f                	rex.RXB pop r15
   2487e:	54                   	push   rsp
   2487f:	52                   	push   rdx
   24880:	59                   	pop    rcx
   24881:	5f                   	pop    rdi
   24882:	53                   	push   rbx
   24883:	54                   	push   rsp
   24884:	52                   	push   rdx
   24885:	49                   	rex.WB
   24886:	4e                   	rex.WRX
   24887:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   2488b:	33 36                	xor    esi,DWORD PTR [rsi]
   2488d:	39 30                	cmp    DWORD PTR [rax],esi
   2488f:	31 00                	xor    DWORD PTR [rax],eax
   24891:	53                   	push   rbx
   24892:	5f                   	pop    rdi
   24893:	33 36                	xor    esi,DWORD PTR [rsi]
   24895:	39 30                	cmp    DWORD PTR [rax],esi
   24897:	37                   	(bad)  
   24898:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2489b:	33 36                	xor    esi,DWORD PTR [rsi]
   2489d:	39 30                	cmp    DWORD PTR [rax],esi
   2489f:	39 00                	cmp    DWORD PTR [rax],eax
   248a1:	53                   	push   rbx
   248a2:	5f                   	pop    rdi
   248a3:	32 33                	xor    dh,BYTE PTR [rbx]
   248a5:	38 31                	cmp    BYTE PTR [rcx],dh
   248a7:	38 00                	cmp    BYTE PTR [rax],al
   248a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   248ab:	72 6e                	jb     2491b <__abi_tag-0x3dba81>
   248ad:	65 78 74             	gs js  24924 <__abi_tag-0x3dba78>
   248b0:	5f                   	pop    rdi
   248b1:	73 74                	jae    24927 <__abi_tag-0x3dba75>
   248b3:	65 70 31             	gs jo  248e7 <__abi_tag-0x3dbab5>
   248b6:	35 38 38 00 5f       	xor    eax,0x5f003838
   248bb:	46 55                	rex.RX push rbp
   248bd:	4e                   	rex.WRX
   248be:	43 5f                	rex.XB pop r15
   248c0:	46                   	rex.RX
   248c1:	49                   	rex.WB
   248c2:	4e                   	rex.WRX
   248c3:	44                   	rex.R
   248c4:	49                   	rex.WB
   248c5:	44 5f                	rex.R pop rdi
   248c7:	4c                   	rex.WR
   248c8:	4f                   	rex.WRXB
   248c9:	4e                   	rex.WRX
   248ca:	47 5f                	rex.RXB pop r15
   248cc:	46                   	rex.RX
   248cd:	49                   	rex.WB
   248ce:	4e                   	rex.WRX
   248cf:	44                   	rex.R
   248d0:	41                   	rex.B
   248d1:	4e                   	rex.WRX
   248d2:	4f 54                	rex.WRXB push r12
   248d4:	48                   	rex.W
   248d5:	45 52                	rex.RB push r10
   248d7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   248da:	55                   	push   rbp
   248db:	4e                   	rex.WRX
   248dc:	43 5f                	rex.XB pop r15
   248de:	57                   	push   rdi
   248df:	48                   	rex.W
   248e0:	41 54                	push   r12
   248e2:	49 53                	rex.WB push r11
   248e4:	4d 59                	rex.WRB pop r9
   248e6:	49 50                	rex.WB push r8
   248e8:	5f                   	pop    rdi
   248e9:	53                   	push   rbx
   248ea:	49                   	rex.WB
   248eb:	4e                   	rex.WRX
   248ec:	47                   	rex.RXB
   248ed:	4c                   	rex.WR
   248ee:	45 5f                	rex.RB pop r15
   248f0:	43                   	rex.XB
   248f1:	4c                   	rex.WR
   248f2:	49                   	rex.WB
   248f3:	45                   	rex.RB
   248f4:	4e 54                	rex.WRX push rsp
   248f6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   248f9:	43 5f                	rex.XB pop r15
   248fb:	54                   	push   rsp
   248fc:	59                   	pop    rcx
   248fd:	50                   	push   rax
   248fe:	45                   	rex.RB
   248ff:	44 5f                	rex.R pop rdi
   24901:	4d                   	rex.WRB
   24902:	45                   	rex.RB
   24903:	4d                   	rex.WRB
   24904:	4f 52                	rex.WRXB push r10
   24906:	59                   	pop    rcx
   24907:	5f                   	pop    rdi
   24908:	4f                   	rex.WRXB
   24909:	42                   	rex.X
   2490a:	4a                   	rex.WX
   2490b:	45                   	rex.RB
   2490c:	43 54                	rex.XB push r12
   2490e:	53                   	push   rbx
   2490f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24912:	34 31                	xor    al,0x31
   24914:	39 30                	cmp    DWORD PTR [rax],esi
   24916:	32 00                	xor    al,BYTE PTR [rax]
   24918:	66 72 65             	data16 jb 24980 <__abi_tag-0x3dba1c>
   2491b:	65 5f                	gs pop rdi
   2491d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2491e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   24920:	5f                   	pop    rdi
   24921:	6c                   	ins    BYTE PTR es:[rdi],dx
   24922:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   24923:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   24926:	53                   	push   rbx
   24927:	5f                   	pop    rdi
   24928:	33 35 33 32 33 00    	xor    esi,DWORD PTR [rip+0x333233]        # 357b61 <__abi_tag-0xa883b>
   2492e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24930:	72 6e                	jb     249a0 <__abi_tag-0x3db9fc>
   24932:	65 78 74             	gs js  249a9 <__abi_tag-0x3db9f3>
   24935:	5f                   	pop    rdi
   24936:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24939:	74 69                	je     249a4 <__abi_tag-0x3db9f8>
   2493b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2493c:	75 65                	jne    249a3 <__abi_tag-0x3db9f9>
   2493e:	5f                   	pop    rdi
   2493f:	33 39                	xor    edi,DWORD PTR [rcx]
   24941:	31 31                	xor    DWORD PTR [rcx],esi
   24943:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24946:	33 35 33 32 37 00    	xor    esi,DWORD PTR [rip+0x373233]        # 397b7f <__abi_tag-0x6881d>
   2494c:	5f                   	pop    rdi
   2494d:	53                   	push   rbx
   2494e:	55                   	push   rbp
   2494f:	42 5f                	rex.X pop rdi
   24951:	49                   	rex.WB
   24952:	44                   	rex.R
   24953:	45                   	rex.RB
   24954:	4f                   	rex.WRXB
   24955:	42                   	rex.X
   24956:	4a 55                	rex.WX push rbp
   24958:	50                   	push   rax
   24959:	44                   	rex.R
   2495a:	41 54                	push   r12
   2495c:	45 5f                	rex.RB pop r15
   2495e:	4c                   	rex.WR
   2495f:	4f                   	rex.WRXB
   24960:	4e                   	rex.WRX
   24961:	47 5f                	rex.RXB pop r15
   24963:	46                   	rex.RX
   24964:	4f                   	rex.WRXB
   24965:	43 55                	rex.XB push r13
   24967:	53                   	push   rbx
   24968:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2496b:	72 6e                	jb     249db <__abi_tag-0x3db9c1>
   2496d:	65 78 74             	gs js  249e4 <__abi_tag-0x3db9b8>
   24970:	5f                   	pop    rdi
   24971:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24974:	74 69                	je     249df <__abi_tag-0x3db9bd>
   24976:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24977:	75 65                	jne    249de <__abi_tag-0x3db9be>
   24979:	5f                   	pop    rdi
   2497a:	33 39                	xor    edi,DWORD PTR [rcx]
   2497c:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7271af82 <_end+0x716113c2>
   24982:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24983:	65 78 74             	gs js  249fa <__abi_tag-0x3db9a2>
   24986:	5f                   	pop    rdi
   24987:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2498d:	61                   	(bad)  
   2498e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2498f:	75 65                	jne    249f6 <__abi_tag-0x3db9a6>
   24991:	36 37                	ss (bad) 
   24993:	31 00                	xor    DWORD PTR [rax],eax
   24995:	5f                   	pop    rdi
   24996:	5f                   	pop    rdi
   24997:	69 6e 74 36 34 5f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x745f3436
   2499e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   249a1:	32 39                	xor    bh,BYTE PTR [rcx]
   249a3:	30 37                	xor    BYTE PTR [rdi],dh
   249a5:	38 00                	cmp    BYTE PTR [rax],al
   249a7:	5f                   	pop    rdi
   249a8:	46 55                	rex.RX push rbp
   249aa:	4e                   	rex.WRX
   249ab:	43 5f                	rex.XB pop r15
   249ad:	49                   	rex.WB
   249ae:	44                   	rex.R
   249af:	45                   	rex.RB
   249b0:	48                   	rex.W
   249b1:	42                   	rex.X
   249b2:	41 52                	push   r10
   249b4:	5f                   	pop    rdi
   249b5:	4c                   	rex.WR
   249b6:	4f                   	rex.WRXB
   249b7:	4e                   	rex.WRX
   249b8:	47 5f                	rex.RXB pop r15
   249ba:	58                   	pop    rax
   249bb:	32 00                	xor    al,BYTE PTR [rax]
   249bd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   249bf:	72 6e                	jb     24a2f <__abi_tag-0x3db96d>
   249c1:	65 78 74             	gs js  24a38 <__abi_tag-0x3db964>
   249c4:	5f                   	pop    rdi
   249c5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   249cb:	61                   	(bad)  
   249cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   249cd:	75 65                	jne    24a34 <__abi_tag-0x3db968>
   249cf:	36 37                	ss (bad) 
   249d1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   249d5:	33 36                	xor    esi,DWORD PTR [rsi]
   249d7:	39 31                	cmp    DWORD PTR [rcx],esi
   249d9:	37                   	(bad)  
   249da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   249dd:	33 36                	xor    esi,DWORD PTR [rsi]
   249df:	39 31                	cmp    DWORD PTR [rcx],esi
   249e1:	38 00                	cmp    BYTE PTR [rax],al
   249e3:	53                   	push   rbx
   249e4:	5f                   	pop    rdi
   249e5:	34 37                	xor    al,0x37
   249e7:	31 36                	xor    DWORD PTR [rsi],esi
   249e9:	31 00                	xor    DWORD PTR [rax],eax
   249eb:	73 6c                	jae    24a59 <__abi_tag-0x3db943>
   249ed:	65 65 70 5f          	gs gs jo 24a50 <__abi_tag-0x3db94c>
   249f1:	62 72 65 61 6b       	(bad)
   249f6:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   249f9:	43 5f                	rex.XB pop r15
   249fb:	58                   	pop    rax
   249fc:	4f 50                	rex.WRXB push r8
   249fe:	45                   	rex.RB
   249ff:	4e 5f                	rex.WRX pop rdi
   24a01:	55                   	push   rbp
   24a02:	4e                   	rex.WRX
   24a03:	49 58                	rex.WB pop r8
   24a05:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24a08:	31 36                	xor    DWORD PTR [rsi],esi
   24a0a:	33 31                	xor    esi,DWORD PTR [rcx]
   24a0c:	33 00                	xor    eax,DWORD PTR [rax]
   24a0e:	5f                   	pop    rdi
   24a0f:	5a                   	pop    rdx
   24a10:	31 30                	xor    DWORD PTR [rax],esi
   24a12:	46 55                	rex.RX push rbp
   24a14:	4e                   	rex.WRX
   24a15:	43 5f                	rex.XB pop r15
   24a17:	53                   	push   rbx
   24a18:	43                   	rex.XB
   24a19:	41 53                	push   r11
   24a1b:	45 50                	rex.RB push r8
   24a1d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   24a20:	73 00                	jae    24a22 <__abi_tag-0x3db97a>
   24a22:	5f                   	pop    rdi
   24a23:	46 55                	rex.RX push rbp
   24a25:	4e                   	rex.WRX
   24a26:	43 5f                	rex.XB pop r15
   24a28:	49                   	rex.WB
   24a29:	44                   	rex.R
   24a2a:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   24a2e:	4f                   	rex.WRXB
   24a2f:	4e                   	rex.WRX
   24a30:	47 5f                	rex.RXB pop r15
   24a32:	54                   	push   rsp
   24a33:	45                   	rex.RB
   24a34:	4d 50                	rex.WRB push r8
   24a36:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   24a3a:	33 35 33 33 37 00    	xor    esi,DWORD PTR [rip+0x373333]        # 397d73 <__abi_tag-0x68629>
   24a40:	4c                   	rex.WR
   24a41:	41                   	rex.B
   24a42:	42                   	rex.X
   24a43:	45                   	rex.RB
   24a44:	4c 5f                	rex.WR pop rdi
   24a46:	53                   	push   rbx
   24a47:	4b                   	rex.WXB
   24a48:	49 50                	rex.WB push r8
   24a4a:	45 52                	rex.RB push r10
   24a4c:	41 53                	push   r11
   24a4e:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   24a52:	32 30                	xor    dh,BYTE PTR [rax]
   24a54:	53                   	push   rbx
   24a55:	55                   	push   rbp
   24a56:	42 5f                	rex.X pop rdi
   24a58:	49                   	rex.WB
   24a59:	44                   	rex.R
   24a5a:	45 53                	rex.RB push r11
   24a5c:	41 56                	push   r14
   24a5e:	45                   	rex.RB
   24a5f:	42                   	rex.X
   24a60:	4f                   	rex.WRXB
   24a61:	4f                   	rex.WRXB
   24a62:	4b                   	rex.WXB
   24a63:	4d                   	rex.WRB
   24a64:	41 52                	push   r10
   24a66:	4b 53                	rex.WXB push r11
   24a68:	50                   	push   rax
   24a69:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   24a6c:	73 00                	jae    24a6e <__abi_tag-0x3db92e>
   24a6e:	53                   	push   rbx
   24a6f:	5f                   	pop    rdi
   24a70:	39 36                	cmp    DWORD PTR [rsi],esi
   24a72:	31 32                	xor    DWORD PTR [rdx],esi
   24a74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24a77:	39 36                	cmp    DWORD PTR [rsi],esi
   24a79:	31 37                	xor    DWORD PTR [rdi],esi
   24a7b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24a7e:	33 36                	xor    esi,DWORD PTR [rsi]
   24a80:	39 32                	cmp    DWORD PTR [rdx],esi
   24a82:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   24a86:	55                   	push   rbp
   24a87:	4e                   	rex.WRX
   24a88:	43 5f                	rex.XB pop r15
   24a8a:	45 56                	rex.RB push r14
   24a8c:	41                   	rex.B
   24a8d:	4c 55                	rex.WR push rbp
   24a8f:	41 54                	push   r12
   24a91:	45                   	rex.RB
   24a92:	46 55                	rex.RX push rbp
   24a94:	4e                   	rex.WRX
   24a95:	43 5f                	rex.XB pop r15
   24a97:	4c                   	rex.WR
   24a98:	4f                   	rex.WRXB
   24a99:	4e                   	rex.WRX
   24a9a:	47 5f                	rex.RXB pop r15
   24a9c:	4e                   	rex.WRX
   24a9d:	4f                   	rex.WRXB
   24a9e:	43                   	rex.XB
   24a9f:	4f                   	rex.WRXB
   24aa0:	4d                   	rex.WRB
   24aa1:	4d                   	rex.WRB
   24aa2:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   24aa6:	55                   	push   rbp
   24aa7:	4e                   	rex.WRX
   24aa8:	43 5f                	rex.XB pop r15
   24aaa:	45 56                	rex.RB push r14
   24aac:	41                   	rex.B
   24aad:	4c 55                	rex.WR push rbp
   24aaf:	41 54                	push   r12
   24ab1:	45                   	rex.RB
   24ab2:	4e 55                	rex.WRX push rbp
   24ab4:	4d                   	rex.WRB
   24ab5:	42                   	rex.X
   24ab6:	45 52                	rex.RB push r10
   24ab8:	53                   	push   rbx
   24ab9:	5f                   	pop    rdi
   24aba:	46                   	rex.RX
   24abb:	4c                   	rex.WR
   24abc:	4f                   	rex.WRXB
   24abd:	41 54                	push   r12
   24abf:	5f                   	pop    rdi
   24ac0:	4e 33 00             	rex.WRX xor r8,QWORD PTR [rax]
   24ac3:	73 69                	jae    24b2e <__abi_tag-0x3db86e>
   24ac5:	5f                   	pop    rdi
   24ac6:	61                   	(bad)  
   24ac7:	64 64 72 00          	fs fs jb 24acb <__abi_tag-0x3db8d1>
   24acb:	53                   	push   rbx
   24acc:	5f                   	pop    rdi
   24acd:	34 38                	xor    al,0x38
   24acf:	37                   	(bad)  
   24ad0:	35 32 00 66 6f       	xor    eax,0x6f660032
   24ad5:	72 6e                	jb     24b45 <__abi_tag-0x3db857>
   24ad7:	65 78 74             	gs js  24b4e <__abi_tag-0x3db84e>
   24ada:	5f                   	pop    rdi
   24adb:	73 74                	jae    24b51 <__abi_tag-0x3db84b>
   24add:	65 70 5f             	gs jo  24b3f <__abi_tag-0x3db85d>
   24ae0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24ae1:	65 67 61             	gs addr32 (bad) 
   24ae4:	74 69                	je     24b4f <__abi_tag-0x3db84d>
   24ae6:	76 65                	jbe    24b4d <__abi_tag-0x3db84f>
   24ae8:	35 30 30 32 00       	xor    eax,0x323030
   24aed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24aef:	72 6e                	jb     24b5f <__abi_tag-0x3db83d>
   24af1:	65 78 74             	gs js  24b68 <__abi_tag-0x3db834>
   24af4:	5f                   	pop    rdi
   24af5:	65 78 69             	gs js  24b61 <__abi_tag-0x3db83b>
   24af8:	74 5f                	je     24b59 <__abi_tag-0x3db843>
   24afa:	31 30                	xor    DWORD PTR [rax],esi
   24afc:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   24aff:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24b01:	72 6e                	jb     24b71 <__abi_tag-0x3db82b>
   24b03:	65 78 74             	gs js  24b7a <__abi_tag-0x3db822>
   24b06:	5f                   	pop    rdi
   24b07:	73 74                	jae    24b7d <__abi_tag-0x3db81f>
   24b09:	65 70 5f             	gs jo  24b6b <__abi_tag-0x3db831>
   24b0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24b0d:	65 67 61             	gs addr32 (bad) 
   24b10:	74 69                	je     24b7b <__abi_tag-0x3db821>
   24b12:	76 65                	jbe    24b79 <__abi_tag-0x3db823>
   24b14:	35 30 30 34 00       	xor    eax,0x343030
   24b19:	53                   	push   rbx
   24b1a:	5f                   	pop    rdi
   24b1b:	35 34 30 35 00       	xor    eax,0x353034
   24b20:	53                   	push   rbx
   24b21:	5f                   	pop    rdi
   24b22:	33 35 33 34 32 00    	xor    esi,DWORD PTR [rip+0x323433]        # 347f5b <__abi_tag-0xb8441>
   24b28:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24b2a:	72 6e                	jb     24b9a <__abi_tag-0x3db802>
   24b2c:	65 78 74             	gs js  24ba3 <__abi_tag-0x3db7f9>
   24b2f:	5f                   	pop    rdi
   24b30:	76 61                	jbe    24b93 <__abi_tag-0x3db809>
   24b32:	6c                   	ins    BYTE PTR es:[rdi],dx
   24b33:	75 65                	jne    24b9a <__abi_tag-0x3db802>
   24b35:	36 36 34 00          	ss ss xor al,0x0
   24b39:	53                   	push   rbx
   24b3a:	5f                   	pop    rdi
   24b3b:	33 35 33 34 35 00    	xor    esi,DWORD PTR [rip+0x353433]        # 377f74 <__abi_tag-0x88428>
   24b41:	53                   	push   rbx
   24b42:	5f                   	pop    rdi
   24b43:	32 33                	xor    dh,BYTE PTR [rbx]
   24b45:	32 36                	xor    dh,BYTE PTR [rsi]
   24b47:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24b4a:	33 35 33 34 37 00    	xor    esi,DWORD PTR [rip+0x373433]        # 397f83 <__abi_tag-0x68419>
   24b50:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24b52:	72 6e                	jb     24bc2 <__abi_tag-0x3db7da>
   24b54:	65 78 74             	gs js  24bcb <__abi_tag-0x3db7d1>
   24b57:	5f                   	pop    rdi
   24b58:	76 61                	jbe    24bbb <__abi_tag-0x3db7e1>
   24b5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   24b5b:	75 65                	jne    24bc2 <__abi_tag-0x3db7da>
   24b5d:	36 36 36 00 73 6b    	ss ss ss add BYTE PTR [rbx+0x6b],dh
   24b63:	69 70 35 31 36 35 00 	imul   esi,DWORD PTR [rax+0x35],0x353631
   24b6a:	73 6b                	jae    24bd7 <__abi_tag-0x3db7c5>
   24b6c:	69 70 35 31 36 36 00 	imul   esi,DWORD PTR [rax+0x35],0x363631
   24b73:	73 6b                	jae    24be0 <__abi_tag-0x3db7bc>
   24b75:	69 70 35 31 36 37 00 	imul   esi,DWORD PTR [rax+0x35],0x373631
   24b7c:	73 6b                	jae    24be9 <__abi_tag-0x3db7b3>
   24b7e:	69 70 35 31 36 38 00 	imul   esi,DWORD PTR [rax+0x35],0x383631
   24b85:	73 6b                	jae    24bf2 <__abi_tag-0x3db7aa>
   24b87:	69 70 35 31 36 39 00 	imul   esi,DWORD PTR [rax+0x35],0x393631
   24b8e:	5f                   	pop    rdi
   24b8f:	53                   	push   rbx
   24b90:	55                   	push   rbp
   24b91:	42 5f                	rex.X pop rdi
   24b93:	53                   	push   rbx
   24b94:	45 54                	rex.RB push r12
   24b96:	52                   	push   rdx
   24b97:	45                   	rex.RB
   24b98:	46                   	rex.RX
   24b99:	45 52                	rex.RB push r10
   24b9b:	5f                   	pop    rdi
   24b9c:	53                   	push   rbx
   24b9d:	54                   	push   rsp
   24b9e:	52                   	push   rdx
   24b9f:	49                   	rex.WB
   24ba0:	4e                   	rex.WRX
   24ba1:	47 5f                	rex.RXB pop r15
   24ba3:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   24ba7:	55                   	push   rbp
   24ba8:	42 5f                	rex.X pop rdi
   24baa:	53                   	push   rbx
   24bab:	45 54                	rex.RB push r12
   24bad:	52                   	push   rdx
   24bae:	45                   	rex.RB
   24baf:	46                   	rex.RX
   24bb0:	45 52                	rex.RB push r10
   24bb2:	5f                   	pop    rdi
   24bb3:	53                   	push   rbx
   24bb4:	54                   	push   rsp
   24bb5:	52                   	push   rdx
   24bb6:	49                   	rex.WB
   24bb7:	4e                   	rex.WRX
   24bb8:	47 5f                	rex.RXB pop r15
   24bba:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   24bbe:	55                   	push   rbp
   24bbf:	42 5f                	rex.X pop rdi
   24bc1:	48                   	rex.W
   24bc2:	45                   	rex.RB
   24bc3:	4c 50                	rex.WR push rax
   24bc5:	5f                   	pop    rdi
   24bc6:	41                   	rex.B
   24bc7:	44                   	rex.R
   24bc8:	44 54                	rex.R push rsp
   24bca:	58                   	pop    rax
   24bcb:	54                   	push   rsp
   24bcc:	5f                   	pop    rdi
   24bcd:	53                   	push   rbx
   24bce:	54                   	push   rsp
   24bcf:	52                   	push   rdx
   24bd0:	49                   	rex.WB
   24bd1:	4e                   	rex.WRX
   24bd2:	47 5f                	rex.RXB pop r15
   24bd4:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   24bd8:	55                   	push   rbp
   24bd9:	42 5f                	rex.X pop rdi
   24bdb:	53                   	push   rbx
   24bdc:	45 54                	rex.RB push r12
   24bde:	52                   	push   rdx
   24bdf:	45                   	rex.RB
   24be0:	46                   	rex.RX
   24be1:	45 52                	rex.RB push r10
   24be3:	5f                   	pop    rdi
   24be4:	53                   	push   rbx
   24be5:	54                   	push   rsp
   24be6:	52                   	push   rdx
   24be7:	49                   	rex.WB
   24be8:	4e                   	rex.WRX
   24be9:	47 5f                	rex.RXB pop r15
   24beb:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
   24bef:	55                   	push   rbp
   24bf0:	42 5f                	rex.X pop rdi
   24bf2:	53                   	push   rbx
   24bf3:	45 54                	rex.RB push r12
   24bf5:	52                   	push   rdx
   24bf6:	45                   	rex.RB
   24bf7:	46                   	rex.RX
   24bf8:	45 52                	rex.RB push r10
   24bfa:	5f                   	pop    rdi
   24bfb:	53                   	push   rbx
   24bfc:	54                   	push   rsp
   24bfd:	52                   	push   rdx
   24bfe:	49                   	rex.WB
   24bff:	4e                   	rex.WRX
   24c00:	47 5f                	rex.RXB pop r15
   24c02:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   24c06:	55                   	push   rbp
   24c07:	42 5f                	rex.X pop rdi
   24c09:	53                   	push   rbx
   24c0a:	45 54                	rex.RB push r12
   24c0c:	52                   	push   rdx
   24c0d:	45                   	rex.RB
   24c0e:	46                   	rex.RX
   24c0f:	45 52                	rex.RB push r10
   24c11:	5f                   	pop    rdi
   24c12:	53                   	push   rbx
   24c13:	54                   	push   rsp
   24c14:	52                   	push   rdx
   24c15:	49                   	rex.WB
   24c16:	4e                   	rex.WRX
   24c17:	47 5f                	rex.RXB pop r15
   24c19:	4f 00 5f 53          	rex.WRXB add BYTE PTR [r15+0x53],r11b
   24c1d:	55                   	push   rbp
   24c1e:	42 5f                	rex.X pop rdi
   24c20:	53                   	push   rbx
   24c21:	45 54                	rex.RB push r12
   24c23:	52                   	push   rdx
   24c24:	45                   	rex.RB
   24c25:	46                   	rex.RX
   24c26:	45 52                	rex.RB push r10
   24c28:	5f                   	pop    rdi
   24c29:	53                   	push   rbx
   24c2a:	54                   	push   rsp
   24c2b:	52                   	push   rdx
   24c2c:	49                   	rex.WB
   24c2d:	4e                   	rex.WRX
   24c2e:	47 5f                	rex.RXB pop r15
   24c30:	52                   	push   rdx
   24c31:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   24c34:	55                   	push   rbp
   24c35:	42 5f                	rex.X pop rdi
   24c37:	53                   	push   rbx
   24c38:	45 54                	rex.RB push r12
   24c3a:	52                   	push   rdx
   24c3b:	45                   	rex.RB
   24c3c:	46                   	rex.RX
   24c3d:	45 52                	rex.RB push r10
   24c3f:	5f                   	pop    rdi
   24c40:	53                   	push   rbx
   24c41:	54                   	push   rsp
   24c42:	52                   	push   rdx
   24c43:	49                   	rex.WB
   24c44:	4e                   	rex.WRX
   24c45:	47 5f                	rex.RXB pop r15
   24c47:	54                   	push   rsp
   24c48:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   24c4b:	55                   	push   rbp
   24c4c:	42 5f                	rex.X pop rdi
   24c4e:	48                   	rex.W
   24c4f:	45                   	rex.RB
   24c50:	4c 50                	rex.WR push rax
   24c52:	5f                   	pop    rdi
   24c53:	41                   	rex.B
   24c54:	44                   	rex.R
   24c55:	44 54                	rex.R push rsp
   24c57:	58                   	pop    rax
   24c58:	54                   	push   rsp
   24c59:	5f                   	pop    rdi
   24c5a:	53                   	push   rbx
   24c5b:	54                   	push   rsp
   24c5c:	52                   	push   rdx
   24c5d:	49                   	rex.WB
   24c5e:	4e                   	rex.WRX
   24c5f:	47 5f                	rex.RXB pop r15
   24c61:	54                   	push   rsp
   24c62:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24c65:	34 37                	xor    al,0x37
   24c67:	31 37                	xor    DWORD PTR [rdi],esi
   24c69:	34 00                	xor    al,0x0
   24c6b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24c6d:	72 6e                	jb     24cdd <__abi_tag-0x3db6bf>
   24c6f:	65 78 74             	gs js  24ce6 <__abi_tag-0x3db6b6>
   24c72:	5f                   	pop    rdi
   24c73:	73 74                	jae    24ce9 <__abi_tag-0x3db6b3>
   24c75:	65 70 5f             	gs jo  24cd7 <__abi_tag-0x3db6c5>
   24c78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24c79:	65 67 61             	gs addr32 (bad) 
   24c7c:	74 69                	je     24ce7 <__abi_tag-0x3db6b5>
   24c7e:	76 65                	jbe    24ce5 <__abi_tag-0x3db6b7>
   24c80:	35 30 31 30 00       	xor    eax,0x303130
   24c85:	5f                   	pop    rdi
   24c86:	53                   	push   rbx
   24c87:	55                   	push   rbp
   24c88:	42 5f                	rex.X pop rdi
   24c8a:	49                   	rex.WB
   24c8b:	44                   	rex.R
   24c8c:	45                   	rex.RB
   24c8d:	4d                   	rex.WRB
   24c8e:	41                   	rex.B
   24c8f:	4b                   	rex.WXB
   24c90:	45                   	rex.RB
   24c91:	45                   	rex.RB
   24c92:	44                   	rex.R
   24c93:	49 54                	rex.WB push r12
   24c95:	4d                   	rex.WRB
   24c96:	45                   	rex.RB
   24c97:	4e 55                	rex.WRX push rbp
   24c99:	5f                   	pop    rdi
   24c9a:	53                   	push   rbx
   24c9b:	54                   	push   rsp
   24c9c:	52                   	push   rdx
   24c9d:	49                   	rex.WB
   24c9e:	4e                   	rex.WRX
   24c9f:	47 5f                	rex.RXB pop r15
   24ca1:	43                   	rex.XB
   24ca2:	4c                   	rex.WR
   24ca3:	49 50                	rex.WB push r8
   24ca5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24ca8:	72 6e                	jb     24d18 <__abi_tag-0x3db684>
   24caa:	65 78 74             	gs js  24d21 <__abi_tag-0x3db67b>
   24cad:	5f                   	pop    rdi
   24cae:	73 74                	jae    24d24 <__abi_tag-0x3db678>
   24cb0:	65 70 5f             	gs jo  24d12 <__abi_tag-0x3db68a>
   24cb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24cb4:	65 67 61             	gs addr32 (bad) 
   24cb7:	74 69                	je     24d22 <__abi_tag-0x3db67a>
   24cb9:	76 65                	jbe    24d20 <__abi_tag-0x3db67c>
   24cbb:	35 30 31 39 00       	xor    eax,0x393130
   24cc0:	53                   	push   rbx
   24cc1:	5f                   	pop    rdi
   24cc2:	33 35 33 35 31 00    	xor    esi,DWORD PTR [rip+0x313533]        # 3381fb <__abi_tag-0xc81a1>
   24cc8:	53                   	push   rbx
   24cc9:	5f                   	pop    rdi
   24cca:	33 35 33 35 36 00    	xor    esi,DWORD PTR [rip+0x363533]        # 388203 <__abi_tag-0x78199>
   24cd0:	73 6b                	jae    24d3d <__abi_tag-0x3db65f>
   24cd2:	69 70 35 31 37 30 00 	imul   esi,DWORD PTR [rax+0x35],0x303731
   24cd9:	53                   	push   rbx
   24cda:	5f                   	pop    rdi
   24cdb:	39 36                	cmp    DWORD PTR [rsi],esi
   24cdd:	32 38                	xor    bh,BYTE PTR [rax]
   24cdf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   24ce2:	55                   	push   rbp
   24ce3:	4e                   	rex.WRX
   24ce4:	43 5f                	rex.XB pop r15
   24ce6:	53                   	push   rbx
   24ce7:	45 50                	rex.RB push r8
   24ce9:	45 52                	rex.RB push r10
   24ceb:	41 54                	push   r12
   24ced:	45                   	rex.RB
   24cee:	41 52                	push   r10
   24cf0:	47 53                	rex.RXB push r11
   24cf2:	5f                   	pop    rdi
   24cf3:	4c                   	rex.WR
   24cf4:	4f                   	rex.WRXB
   24cf5:	4e                   	rex.WRX
   24cf6:	47 5f                	rex.RXB pop r15
   24cf8:	58                   	pop    rax
   24cf9:	32 00                	xor    al,BYTE PTR [rax]
   24cfb:	5f                   	pop    rdi
   24cfc:	53                   	push   rbx
   24cfd:	43 5f                	rex.XB pop r15
   24cff:	45 58                	rex.RB pop r8
   24d01:	50                   	push   rax
   24d02:	52                   	push   rdx
   24d03:	5f                   	pop    rdi
   24d04:	4e                   	rex.WRX
   24d05:	45 53                	rex.RB push r11
   24d07:	54                   	push   rsp
   24d08:	5f                   	pop    rdi
   24d09:	4d                   	rex.WRB
   24d0a:	41 58                	pop    r8
   24d0c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   24d0f:	5f                   	pop    rdi
   24d10:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   24d14:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   24d17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24d18:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   24d1c:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   24d1f:	37                   	(bad)  
   24d20:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24d23:	34 31                	xor    al,0x31
   24d25:	39 32                	cmp    DWORD PTR [rdx],esi
   24d27:	30 00                	xor    BYTE PTR [rax],al
   24d29:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24d2b:	72 6e                	jb     24d9b <__abi_tag-0x3db601>
   24d2d:	65 78 74             	gs js  24da4 <__abi_tag-0x3db5f8>
   24d30:	5f                   	pop    rdi
   24d31:	73 74                	jae    24da7 <__abi_tag-0x3db5f5>
   24d33:	65 70 5f             	gs jo  24d95 <__abi_tag-0x3db607>
   24d36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24d37:	65 67 61             	gs addr32 (bad) 
   24d3a:	74 69                	je     24da5 <__abi_tag-0x3db5f7>
   24d3c:	76 65                	jbe    24da3 <__abi_tag-0x3db5f9>
   24d3e:	35 30 32 32 00       	xor    eax,0x323230
   24d43:	5f                   	pop    rdi
   24d44:	46 55                	rex.RX push rbp
   24d46:	4e                   	rex.WRX
   24d47:	43 5f                	rex.XB pop r15
   24d49:	49                   	rex.WB
   24d4a:	44                   	rex.R
   24d4b:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   24d4f:	4f                   	rex.WRXB
   24d50:	4e                   	rex.WRX
   24d51:	47 5f                	rex.RXB pop r15
   24d53:	49                   	rex.WB
   24d54:	44                   	rex.R
   24d55:	45 53                	rex.RB push r11
   24d57:	59                   	pop    rcx
   24d58:	53                   	push   rbx
   24d59:	54                   	push   rsp
   24d5a:	45                   	rex.RB
   24d5b:	4d 32 5f 5f          	rex.WRB xor r11b,BYTE PTR [r15+0x5f]
   24d5f:	41 53                	push   r11
   24d61:	43                   	rex.XB
   24d62:	49                   	rex.WB
   24d63:	49 5f                	rex.WB pop r15
   24d65:	43                   	rex.XB
   24d66:	48 52                	rex.W push rdx
   24d68:	5f                   	pop    rdi
   24d69:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   24d6c:	5f                   	pop    rdi
   24d6d:	5f                   	pop    rdi
   24d6e:	56                   	push   rsi
   24d6f:	31 00                	xor    DWORD PTR [rax],eax
   24d71:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24d73:	72 6e                	jb     24de3 <__abi_tag-0x3db5b9>
   24d75:	65 78 74             	gs js  24dec <__abi_tag-0x3db5b0>
   24d78:	5f                   	pop    rdi
   24d79:	73 74                	jae    24def <__abi_tag-0x3db5ad>
   24d7b:	65 70 5f             	gs jo  24ddd <__abi_tag-0x3db5bf>
   24d7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24d7f:	65 67 61             	gs addr32 (bad) 
   24d82:	74 69                	je     24ded <__abi_tag-0x3db5af>
   24d84:	76 65                	jbe    24deb <__abi_tag-0x3db5b1>
   24d86:	35 30 32 36 00       	xor    eax,0x363230
   24d8b:	53                   	push   rbx
   24d8c:	5f                   	pop    rdi
   24d8d:	35 34 31 33 00       	xor    eax,0x333134
   24d92:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24d94:	72 6e                	jb     24e04 <__abi_tag-0x3db598>
   24d96:	65 78 74             	gs js  24e0d <__abi_tag-0x3db58f>
   24d99:	5f                   	pop    rdi
   24d9a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   24da0:	61                   	(bad)  
   24da1:	6c                   	ins    BYTE PTR es:[rdi],dx
   24da2:	75 65                	jne    24e09 <__abi_tag-0x3db593>
   24da4:	31 33                	xor    DWORD PTR [rbx],esi
   24da6:	31 31                	xor    DWORD PTR [rcx],esi
   24da8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24dab:	72 6e                	jb     24e1b <__abi_tag-0x3db581>
   24dad:	65 78 74             	gs js  24e24 <__abi_tag-0x3db578>
   24db0:	5f                   	pop    rdi
   24db1:	76 61                	jbe    24e14 <__abi_tag-0x3db588>
   24db3:	6c                   	ins    BYTE PTR es:[rdi],dx
   24db4:	75 65                	jne    24e1b <__abi_tag-0x3db581>
   24db6:	36 37                	ss (bad) 
   24db8:	31 00                	xor    DWORD PTR [rax],eax
   24dba:	53                   	push   rbx
   24dbb:	5f                   	pop    rdi
   24dbc:	33 35 33 36 31 00    	xor    esi,DWORD PTR [rip+0x313633]        # 3383f5 <__abi_tag-0xc7fa7>
   24dc2:	53                   	push   rbx
   24dc3:	5f                   	pop    rdi
   24dc4:	33 35 33 36 35 00    	xor    esi,DWORD PTR [rip+0x353633]        # 3783fd <__abi_tag-0x87f9f>
   24dca:	70 61                	jo     24e2d <__abi_tag-0x3db56f>
   24dcc:	73 73                	jae    24e41 <__abi_tag-0x3db55b>
   24dce:	31 31                	xor    DWORD PTR [rcx],esi
   24dd0:	30 30                	xor    BYTE PTR [rax],dh
   24dd2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24dd5:	72 6e                	jb     24e45 <__abi_tag-0x3db557>
   24dd7:	65 78 74             	gs js  24e4e <__abi_tag-0x3db54e>
   24dda:	5f                   	pop    rdi
   24ddb:	76 61                	jbe    24e3e <__abi_tag-0x3db55e>
   24ddd:	6c                   	ins    BYTE PTR es:[rdi],dx
   24dde:	75 65                	jne    24e45 <__abi_tag-0x3db557>
   24de0:	34 31                	xor    al,0x31
   24de2:	30 31                	xor    BYTE PTR [rcx],dh
   24de4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24de7:	72 6e                	jb     24e57 <__abi_tag-0x3db545>
   24de9:	65 78 74             	gs js  24e60 <__abi_tag-0x3db53c>
   24dec:	5f                   	pop    rdi
   24ded:	76 61                	jbe    24e50 <__abi_tag-0x3db54c>
   24def:	6c                   	ins    BYTE PTR es:[rdi],dx
   24df0:	75 65                	jne    24e57 <__abi_tag-0x3db545>
   24df2:	36 37                	ss (bad) 
   24df4:	39 00                	cmp    DWORD PTR [rax],eax
   24df6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24df8:	72 6e                	jb     24e68 <__abi_tag-0x3db534>
   24dfa:	65 78 74             	gs js  24e71 <__abi_tag-0x3db52b>
   24dfd:	5f                   	pop    rdi
   24dfe:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   24e04:	61                   	(bad)  
   24e05:	6c                   	ins    BYTE PTR es:[rdi],dx
   24e06:	75 65                	jne    24e6d <__abi_tag-0x3db52f>
   24e08:	32 39                	xor    bh,BYTE PTR [rcx]
   24e0a:	30 30                	xor    BYTE PTR [rax],dh
   24e0c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24e0f:	34 36                	xor    al,0x36
   24e11:	31 31                	xor    DWORD PTR [rcx],esi
   24e13:	34 00                	xor    al,0x0
   24e15:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24e17:	72 6e                	jb     24e87 <__abi_tag-0x3db515>
   24e19:	65 78 74             	gs js  24e90 <__abi_tag-0x3db50c>
   24e1c:	5f                   	pop    rdi
   24e1d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   24e23:	61                   	(bad)  
   24e24:	6c                   	ins    BYTE PTR es:[rdi],dx
   24e25:	75 65                	jne    24e8c <__abi_tag-0x3db510>
   24e27:	32 39                	xor    bh,BYTE PTR [rcx]
   24e29:	30 33                	xor    BYTE PTR [rbx],dh
   24e2b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24e2e:	72 6e                	jb     24e9e <__abi_tag-0x3db4fe>
   24e30:	65 78 74             	gs js  24ea7 <__abi_tag-0x3db4f5>
   24e33:	5f                   	pop    rdi
   24e34:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   24e3a:	61                   	(bad)  
   24e3b:	6c                   	ins    BYTE PTR es:[rdi],dx
   24e3c:	75 65                	jne    24ea3 <__abi_tag-0x3db4f9>
   24e3e:	32 39                	xor    bh,BYTE PTR [rcx]
   24e40:	30 35 00 67 65 74    	xor    BYTE PTR [rip+0x74656700],dh        # 7467b546 <_end+0x73571986>
   24e46:	44                   	rex.R
   24e47:	65 76 69             	gs jbe 24eb3 <__abi_tag-0x3db4e9>
   24e4a:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   24e4d:	76 65                	jbe    24eb4 <__abi_tag-0x3db4e8>
   24e4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24e50:	74 57                	je     24ea9 <__abi_tag-0x3db4f3>
   24e52:	68 65 65 6c 56       	push   0x566c6565
   24e57:	61                   	(bad)  
   24e58:	6c                   	ins    BYTE PTR es:[rdi],dx
   24e59:	75 65                	jne    24ec0 <__abi_tag-0x3db4dc>
   24e5b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24e5e:	34 36                	xor    al,0x36
   24e60:	31 31                	xor    DWORD PTR [rcx],esi
   24e62:	39 00                	cmp    DWORD PTR [rax],eax
   24e64:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24e66:	72 6e                	jb     24ed6 <__abi_tag-0x3db4c6>
   24e68:	65 78 74             	gs js  24edf <__abi_tag-0x3db4bd>
   24e6b:	5f                   	pop    rdi
   24e6c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   24e72:	61                   	(bad)  
   24e73:	6c                   	ins    BYTE PTR es:[rdi],dx
   24e74:	75 65                	jne    24edb <__abi_tag-0x3db4c1>
   24e76:	32 39                	xor    bh,BYTE PTR [rcx]
   24e78:	30 39                	xor    BYTE PTR [rcx],bh
   24e7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24e7d:	33 36                	xor    esi,DWORD PTR [rsi]
   24e7f:	39 35 37 00 5f 5a    	cmp    DWORD PTR [rip+0x5a5f0037],esi        # 5a614ebc <_end+0x5950b2fc>
   24e85:	32 35 67 65 74 44    	xor    dh,BYTE PTR [rip+0x44746567]        # 4476b3f2 <_end+0x43661832>
   24e8b:	65 76 69             	gs jbe 24ef7 <__abi_tag-0x3db4a5>
   24e8e:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   24e91:	76 65                	jbe    24ef8 <__abi_tag-0x3db4a4>
   24e93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24e94:	74 42                	je     24ed8 <__abi_tag-0x3db4c4>
   24e96:	75 74                	jne    24f0c <__abi_tag-0x3db490>
   24e98:	74 6f                	je     24f09 <__abi_tag-0x3db493>
   24e9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24e9b:	56                   	push   rsi
   24e9c:	61                   	(bad)  
   24e9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   24e9e:	75 65                	jne    24f05 <__abi_tag-0x3db497>
   24ea0:	50                   	push   rax
   24ea1:	31 33                	xor    DWORD PTR [rbx],esi
   24ea3:	64 65 76 69          	fs gs jbe 24f10 <__abi_tag-0x3db48c>
   24ea7:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   24eaa:	73 74                	jae    24f20 <__abi_tag-0x3db47c>
   24eac:	72 75                	jb     24f23 <__abi_tag-0x3db479>
   24eae:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
   24eb2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24eb5:	33 36                	xor    esi,DWORD PTR [rsi]
   24eb7:	39 35 39 00 53 5f    	cmp    DWORD PTR [rip+0x5f530039],esi        # 5f554ef6 <_end+0x5e44b336>
   24ebd:	32 32                	xor    dh,BYTE PTR [rdx]
   24ebf:	32 35 35 00 5f 5f    	xor    dh,BYTE PTR [rip+0x5f5f0035]        # 5f614efa <_end+0x5e50b33a>
   24ec5:	49                   	rex.WB
   24ec6:	4e 54                	rex.WRX push rsp
   24ec8:	45                   	rex.RB
   24ec9:	47                   	rex.RXB
   24eca:	45 52                	rex.RB push r10
   24ecc:	5f                   	pop    rdi
   24ecd:	52                   	push   rdx
   24ece:	45                   	rex.RB
   24ecf:	44                   	rex.R
   24ed0:	49                   	rex.WB
   24ed1:	4d                   	rex.WRB
   24ed2:	4f 50                	rex.WRXB push r8
   24ed4:	54                   	push   rsp
   24ed5:	49                   	rex.WB
   24ed6:	4f                   	rex.WRXB
   24ed7:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   24edb:	34 37                	xor    al,0x37
   24edd:	37                   	(bad)  
   24ede:	30 39                	xor    BYTE PTR [rcx],bh
   24ee0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   24ee3:	72 6e                	jb     24f53 <__abi_tag-0x3db449>
   24ee5:	65 78 74             	gs js  24f5c <__abi_tag-0x3db440>
   24ee8:	5f                   	pop    rdi
   24ee9:	73 74                	jae    24f5f <__abi_tag-0x3db43d>
   24eeb:	65 70 5f             	gs jo  24f4d <__abi_tag-0x3db44f>
   24eee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24eef:	65 67 61             	gs addr32 (bad) 
   24ef2:	74 69                	je     24f5d <__abi_tag-0x3db43f>
   24ef4:	76 65                	jbe    24f5b <__abi_tag-0x3db441>
   24ef6:	35 30 33 30 00       	xor    eax,0x303330
   24efb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24efd:	72 6e                	jb     24f6d <__abi_tag-0x3db42f>
   24eff:	65 78 74             	gs js  24f76 <__abi_tag-0x3db426>
   24f02:	5f                   	pop    rdi
   24f03:	73 74                	jae    24f79 <__abi_tag-0x3db423>
   24f05:	65 70 5f             	gs jo  24f67 <__abi_tag-0x3db435>
   24f08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24f09:	65 67 61             	gs addr32 (bad) 
   24f0c:	74 69                	je     24f77 <__abi_tag-0x3db425>
   24f0e:	76 65                	jbe    24f75 <__abi_tag-0x3db427>
   24f10:	35 30 33 35 00       	xor    eax,0x353330
   24f15:	53                   	push   rbx
   24f16:	5f                   	pop    rdi
   24f17:	33 35 33 37 32 00    	xor    esi,DWORD PTR [rip+0x323733]        # 348650 <__abi_tag-0xb7d4c>
   24f1d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24f1f:	72 6e                	jb     24f8f <__abi_tag-0x3db40d>
   24f21:	65 78 74             	gs js  24f98 <__abi_tag-0x3db404>
   24f24:	5f                   	pop    rdi
   24f25:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   24f27:	74 72                	je     24f9b <__abi_tag-0x3db401>
   24f29:	79 6c                	jns    24f97 <__abi_tag-0x3db405>
   24f2b:	61                   	(bad)  
   24f2c:	62                   	(bad)  
   24f2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   24f2f:	34 32                	xor    al,0x32
   24f31:	36 35 00 53 5f 33    	ss xor eax,0x335f5300
   24f37:	35 33 37 34 00       	xor    eax,0x343733
   24f3c:	53                   	push   rbx
   24f3d:	5f                   	pop    rdi
   24f3e:	34 30                	xor    al,0x30
   24f40:	33 34 35 00 66 6f 72 	xor    esi,DWORD PTR [rsi*1+0x726f6600]
   24f47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24f48:	65 78 74             	gs js  24fbf <__abi_tag-0x3db3dd>
   24f4b:	5f                   	pop    rdi
   24f4c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24f4f:	74 69                	je     24fba <__abi_tag-0x3db3e2>
   24f51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24f52:	75 65                	jne    24fb9 <__abi_tag-0x3db3e3>
   24f54:	5f                   	pop    rdi
   24f55:	33 39                	xor    edi,DWORD PTR [rcx]
   24f57:	36 33 00             	ss xor eax,DWORD PTR [rax]
   24f5a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   24f5c:	72 6e                	jb     24fcc <__abi_tag-0x3db3d0>
   24f5e:	65 78 74             	gs js  24fd5 <__abi_tag-0x3db3c7>
   24f61:	5f                   	pop    rdi
   24f62:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   24f65:	74 69                	je     24fd0 <__abi_tag-0x3db3cc>
   24f67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24f68:	75 65                	jne    24fcf <__abi_tag-0x3db3cd>
   24f6a:	5f                   	pop    rdi
   24f6b:	33 39                	xor    edi,DWORD PTR [rcx]
   24f6d:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   24f73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   24f74:	65 78 74             	gs js  24feb <__abi_tag-0x3db3b1>
   24f77:	5f                   	pop    rdi
   24f78:	76 61                	jbe    24fdb <__abi_tag-0x3db3c1>
   24f7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   24f7b:	75 65                	jne    24fe2 <__abi_tag-0x3db3ba>
   24f7d:	34 31                	xor    al,0x31
   24f7f:	31 37                	xor    DWORD PTR [rdi],esi
   24f81:	00 6c 6c 64          	add    BYTE PTR [rsp+rbp*2+0x64],ch
   24f85:	69 76 00 66 6f 72 6e 	imul   esi,DWORD PTR [rsi+0x0],0x6e726f66
   24f8c:	65 78 74             	gs js  25003 <__abi_tag-0x3db399>
   24f8f:	5f                   	pop    rdi
   24f90:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   24f96:	61                   	(bad)  
   24f97:	6c                   	ins    BYTE PTR es:[rdi],dx
   24f98:	75 65                	jne    24fff <__abi_tag-0x3db39d>
   24f9a:	32 39                	xor    bh,BYTE PTR [rcx]
   24f9c:	31 32                	xor    DWORD PTR [rdx],esi
   24f9e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24fa1:	39 36                	cmp    DWORD PTR [rsi],esi
   24fa3:	33 37                	xor    esi,DWORD PTR [rdi]
   24fa5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24fa8:	33 36                	xor    esi,DWORD PTR [rsi]
   24faa:	39 36                	cmp    DWORD PTR [rsi],esi
   24fac:	33 00                	xor    eax,DWORD PTR [rax]
   24fae:	53                   	push   rbx
   24faf:	5f                   	pop    rdi
   24fb0:	33 36                	xor    esi,DWORD PTR [rsi]
   24fb2:	39 36                	cmp    DWORD PTR [rsi],esi
   24fb4:	34 00                	xor    al,0x0
   24fb6:	53                   	push   rbx
   24fb7:	5f                   	pop    rdi
   24fb8:	33 36                	xor    esi,DWORD PTR [rsi]
   24fba:	39 36                	cmp    DWORD PTR [rsi],esi
   24fbc:	37                   	(bad)  
   24fbd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   24fc0:	4c                   	rex.WR
   24fc1:	4f                   	rex.WRXB
   24fc2:	4e                   	rex.WRX
   24fc3:	47 5f                	rex.RXB pop r15
   24fc5:	4d                   	rex.WRB
   24fc6:	41 58                	pop    r8
   24fc8:	4c                   	rex.WR
   24fc9:	49                   	rex.WB
   24fca:	4e                   	rex.WRX
   24fcb:	45                   	rex.RB
   24fcc:	4e 55                	rex.WRX push rbp
   24fce:	4d                   	rex.WRB
   24fcf:	42                   	rex.X
   24fd0:	45 52                	rex.RB push r10
   24fd2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   24fd5:	55                   	push   rbp
   24fd6:	4e                   	rex.WRX
   24fd7:	43 5f                	rex.XB pop r15
   24fd9:	49 53                	rex.WB push r11
   24fdb:	4f 50                	rex.WRXB push r8
   24fdd:	45 52                	rex.RB push r10
   24fdf:	41 54                	push   r12
   24fe1:	4f 52                	rex.WRXB push r10
   24fe3:	5f                   	pop    rdi
   24fe4:	4c                   	rex.WR
   24fe5:	4f                   	rex.WRXB
   24fe6:	4e                   	rex.WRX
   24fe7:	47 5f                	rex.RXB pop r15
   24fe9:	4c 00 70 61          	rex.WR add BYTE PTR [rax+0x61],r14b
   24fed:	73 73                	jae    25062 <__abi_tag-0x3db33a>
   24fef:	32 37                	xor    dh,BYTE PTR [rdi]
   24ff1:	30 36                	xor    BYTE PTR [rsi],dh
   24ff3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   24ff6:	73 73                	jae    2506b <__abi_tag-0x3db331>
   24ff8:	32 37                	xor    dh,BYTE PTR [rdi]
   24ffa:	30 39                	xor    BYTE PTR [rcx],bh
   24ffc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   24fff:	34 37                	xor    al,0x37
   25001:	37                   	(bad)  
   25002:	31 32                	xor    DWORD PTR [rdx],esi
   25004:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25007:	72 6e                	jb     25077 <__abi_tag-0x3db325>
   25009:	65 78 74             	gs js  25080 <__abi_tag-0x3db31c>
   2500c:	5f                   	pop    rdi
   2500d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   25010:	74 69                	je     2507b <__abi_tag-0x3db321>
   25012:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25013:	75 65                	jne    2507a <__abi_tag-0x3db322>
   25015:	5f                   	pop    rdi
   25016:	32 33                	xor    dh,BYTE PTR [rbx]
   25018:	38 31                	cmp    BYTE PTR [rcx],dh
   2501a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2501d:	55                   	push   rbp
   2501e:	4e                   	rex.WRX
   2501f:	43 5f                	rex.XB pop r15
   25021:	49                   	rex.WB
   25022:	44                   	rex.R
   25023:	45                   	rex.RB
   25024:	43                   	rex.XB
   25025:	48                   	rex.W
   25026:	4f                   	rex.WRXB
   25027:	4f 53                	rex.WRXB push r11
   25029:	45                   	rex.RB
   2502a:	43                   	rex.XB
   2502b:	4f                   	rex.WRXB
   2502c:	4c                   	rex.WR
   2502d:	4f 52                	rex.WRXB push r10
   2502f:	53                   	push   rbx
   25030:	42                   	rex.X
   25031:	4f 58                	rex.WRXB pop r8
   25033:	5f                   	pop    rdi
   25034:	41 52                	push   r10
   25036:	52                   	push   rdx
   25037:	41 59                	pop    r9
   25039:	5f                   	pop    rdi
   2503a:	53                   	push   rbx
   2503b:	54                   	push   rsp
   2503c:	52                   	push   rdx
   2503d:	49                   	rex.WB
   2503e:	4e                   	rex.WRX
   2503f:	47 5f                	rex.RXB pop r15
   25041:	53                   	push   rbx
   25042:	45                   	rex.RB
   25043:	4c                   	rex.WR
   25044:	45                   	rex.RB
   25045:	43 54                	rex.XB push r12
   25047:	49                   	rex.WB
   25048:	4f                   	rex.WRXB
   25049:	4e                   	rex.WRX
   2504a:	49                   	rex.WB
   2504b:	4e                   	rex.WRX
   2504c:	44                   	rex.R
   2504d:	49                   	rex.WB
   2504e:	43                   	rex.XB
   2504f:	41 54                	push   r12
   25051:	4f 52                	rex.WRXB push r10
   25053:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   25056:	43 5f                	rex.XB pop r15
   25058:	4d                   	rex.WRB
   25059:	45 53                	rex.RB push r11
   2505b:	53                   	push   rbx
   2505c:	41                   	rex.B
   2505d:	47                   	rex.RXB
   2505e:	45 5f                	rex.RB pop r15
   25060:	50                   	push   rax
   25061:	41 53                	push   r11
   25063:	53                   	push   rbx
   25064:	49                   	rex.WB
   25065:	4e                   	rex.WRX
   25066:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   2506a:	31 37                	xor    DWORD PTR [rdi],esi
   2506c:	32 30                	xor    dh,BYTE PTR [rax]
   2506e:	30 00                	xor    BYTE PTR [rax],al
   25070:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25072:	72 6e                	jb     250e2 <__abi_tag-0x3db2ba>
   25074:	65 78 74             	gs js  250eb <__abi_tag-0x3db2b1>
   25077:	5f                   	pop    rdi
   25078:	73 74                	jae    250ee <__abi_tag-0x3db2ae>
   2507a:	65 70 5f             	gs jo  250dc <__abi_tag-0x3db2c0>
   2507d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2507e:	65 67 61             	gs addr32 (bad) 
   25081:	74 69                	je     250ec <__abi_tag-0x3db2b0>
   25083:	76 65                	jbe    250ea <__abi_tag-0x3db2b2>
   25085:	35 30 34 31 00       	xor    eax,0x313430
   2508a:	5f                   	pop    rdi
   2508b:	53                   	push   rbx
   2508c:	55                   	push   rbp
   2508d:	42 5f                	rex.X pop rdi
   2508f:	49                   	rex.WB
   25090:	44                   	rex.R
   25091:	45                   	rex.RB
   25092:	4f                   	rex.WRXB
   25093:	42                   	rex.X
   25094:	4a 55                	rex.WX push rbp
   25096:	50                   	push   rax
   25097:	44                   	rex.R
   25098:	41 54                	push   r12
   2509a:	45 5f                	rex.RB pop r15
   2509c:	4c                   	rex.WR
   2509d:	4f                   	rex.WRXB
   2509e:	4e                   	rex.WRX
   2509f:	47 5f                	rex.RXB pop r15
   250a1:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   250a5:	74 65                	je     2510c <__abi_tag-0x3db290>
   250a7:	5f                   	pop    rdi
   250a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   250aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   250ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   250ae:	74 5f                	je     2510f <__abi_tag-0x3db28d>
   250b0:	38 37                	cmp    BYTE PTR [rdi],dh
   250b2:	32 00                	xor    al,BYTE PTR [rax]
   250b4:	5f                   	pop    rdi
   250b5:	53                   	push   rbx
   250b6:	55                   	push   rbp
   250b7:	42 5f                	rex.X pop rdi
   250b9:	49                   	rex.WB
   250ba:	44                   	rex.R
   250bb:	45                   	rex.RB
   250bc:	4f                   	rex.WRXB
   250bd:	42                   	rex.X
   250be:	4a 55                	rex.WX push rbp
   250c0:	50                   	push   rax
   250c1:	44                   	rex.R
   250c2:	41 54                	push   r12
   250c4:	45 5f                	rex.RB pop r15
   250c6:	4c                   	rex.WR
   250c7:	4f                   	rex.WRXB
   250c8:	4e                   	rex.WRX
   250c9:	47 5f                	rex.RXB pop r15
   250cb:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   250cf:	34 31                	xor    al,0x31
   250d1:	39 33                	cmp    DWORD PTR [rbx],esi
   250d3:	33 00                	xor    eax,DWORD PTR [rax]
   250d5:	5f                   	pop    rdi
   250d6:	53                   	push   rbx
   250d7:	55                   	push   rbp
   250d8:	42 5f                	rex.X pop rdi
   250da:	49                   	rex.WB
   250db:	44                   	rex.R
   250dc:	45                   	rex.RB
   250dd:	4f                   	rex.WRXB
   250de:	42                   	rex.X
   250df:	4a 55                	rex.WX push rbp
   250e1:	50                   	push   rax
   250e2:	44                   	rex.R
   250e3:	41 54                	push   r12
   250e5:	45 5f                	rex.RB pop r15
   250e7:	4c                   	rex.WR
   250e8:	4f                   	rex.WRXB
   250e9:	4e                   	rex.WRX
   250ea:	47 5f                	rex.RXB pop r15
   250ec:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
   250f0:	55                   	push   rbp
   250f1:	42 5f                	rex.X pop rdi
   250f3:	46 52                	rex.RX push rdx
   250f5:	45                   	rex.RB
   250f6:	45 5f                	rex.RB pop r15
   250f8:	41 52                	push   r10
   250fa:	52                   	push   rdx
   250fb:	41 59                	pop    r9
   250fd:	5f                   	pop    rdi
   250fe:	55                   	push   rbp
   250ff:	44 54                	rex.R push rsp
   25101:	5f                   	pop    rdi
   25102:	56                   	push   rsi
   25103:	41 52                	push   r10
   25105:	53                   	push   rbx
   25106:	54                   	push   rsp
   25107:	52                   	push   rdx
   25108:	49                   	rex.WB
   25109:	4e                   	rex.WRX
   2510a:	47 53                	rex.RXB push r11
   2510c:	5f                   	pop    rdi
   2510d:	4c                   	rex.WR
   2510e:	4f                   	rex.WRXB
   2510f:	4e                   	rex.WRX
   25110:	47 5f                	rex.RXB pop r15
   25112:	45                   	rex.RB
   25113:	4c                   	rex.WR
   25114:	45                   	rex.RB
   25115:	4d                   	rex.WRB
   25116:	45                   	rex.RB
   25117:	4e 54                	rex.WRX push rsp
   25119:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2511c:	55                   	push   rbp
   2511d:	42 5f                	rex.X pop rdi
   2511f:	49                   	rex.WB
   25120:	44                   	rex.R
   25121:	45                   	rex.RB
   25122:	4f                   	rex.WRXB
   25123:	42                   	rex.X
   25124:	4a 55                	rex.WX push rbp
   25126:	50                   	push   rax
   25127:	44                   	rex.R
   25128:	41 54                	push   r12
   2512a:	45 5f                	rex.RB pop r15
   2512c:	4c                   	rex.WR
   2512d:	4f                   	rex.WRXB
   2512e:	4e                   	rex.WRX
   2512f:	47 5f                	rex.RXB pop r15
   25131:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   25135:	72 6e                	jb     251a5 <__abi_tag-0x3db1f7>
   25137:	65 78 74             	gs js  251ae <__abi_tag-0x3db1ee>
   2513a:	5f                   	pop    rdi
   2513b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25141:	61                   	(bad)  
   25142:	6c                   	ins    BYTE PTR es:[rdi],dx
   25143:	75 65                	jne    251aa <__abi_tag-0x3db1f2>
   25145:	31 33                	xor    DWORD PTR [rbx],esi
   25147:	33 35 00 53 5f 34    	xor    esi,DWORD PTR [rip+0x345f5300]        # 3461a44d <_end+0x3351088d>
   2514d:	31 39                	xor    DWORD PTR [rcx],edi
   2514f:	33 37                	xor    esi,DWORD PTR [rdi]
   25151:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   25154:	55                   	push   rbp
   25155:	42 5f                	rex.X pop rdi
   25157:	49                   	rex.WB
   25158:	44                   	rex.R
   25159:	45                   	rex.RB
   2515a:	4f                   	rex.WRXB
   2515b:	42                   	rex.X
   2515c:	4a 55                	rex.WX push rbp
   2515e:	50                   	push   rax
   2515f:	44                   	rex.R
   25160:	41 54                	push   r12
   25162:	45 5f                	rex.RB pop r15
   25164:	4c                   	rex.WR
   25165:	4f                   	rex.WRXB
   25166:	4e                   	rex.WRX
   25167:	47 5f                	rex.RXB pop r15
   25169:	51                   	push   rcx
   2516a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2516d:	35 34 32 37 00       	xor    eax,0x373234
   25172:	53                   	push   rbx
   25173:	5f                   	pop    rdi
   25174:	33 35 33 38 35 00    	xor    esi,DWORD PTR [rip+0x353833]        # 3789ad <__abi_tag-0x879ef>
   2517a:	5f                   	pop    rdi
   2517b:	53                   	push   rbx
   2517c:	55                   	push   rbp
   2517d:	42 5f                	rex.X pop rdi
   2517f:	49                   	rex.WB
   25180:	44                   	rex.R
   25181:	45                   	rex.RB
   25182:	4f                   	rex.WRXB
   25183:	42                   	rex.X
   25184:	4a 55                	rex.WX push rbp
   25186:	50                   	push   rax
   25187:	44                   	rex.R
   25188:	41 54                	push   r12
   2518a:	45 5f                	rex.RB pop r15
   2518c:	4c                   	rex.WR
   2518d:	4f                   	rex.WRXB
   2518e:	4e                   	rex.WRX
   2518f:	47 5f                	rex.RXB pop r15
   25191:	54                   	push   rsp
   25192:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25195:	33 35 33 38 37 00    	xor    esi,DWORD PTR [rip+0x373833]        # 3989ce <__abi_tag-0x679ce>
   2519b:	5f                   	pop    rdi
   2519c:	46 55                	rex.RX push rbp
   2519e:	4e                   	rex.WRX
   2519f:	43 5f                	rex.XB pop r15
   251a1:	49                   	rex.WB
   251a2:	44                   	rex.R
   251a3:	45                   	rex.RB
   251a4:	4d                   	rex.WRB
   251a5:	45 53                	rex.RB push r11
   251a7:	53                   	push   rbx
   251a8:	41                   	rex.B
   251a9:	47                   	rex.RXB
   251aa:	45                   	rex.RB
   251ab:	42                   	rex.X
   251ac:	4f 58                	rex.WRXB pop r8
   251ae:	5f                   	pop    rdi
   251af:	53                   	push   rbx
   251b0:	54                   	push   rsp
   251b1:	52                   	push   rdx
   251b2:	49                   	rex.WB
   251b3:	4e                   	rex.WRX
   251b4:	47 5f                	rex.RXB pop r15
   251b6:	4d                   	rex.WRB
   251b7:	45 53                	rex.RB push r11
   251b9:	53                   	push   rbx
   251ba:	41                   	rex.B
   251bb:	47                   	rex.RXB
   251bc:	45 53                	rex.RB push r11
   251be:	54                   	push   rsp
   251bf:	52                   	push   rdx
   251c0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   251c3:	55                   	push   rbp
   251c4:	42 5f                	rex.X pop rdi
   251c6:	49                   	rex.WB
   251c7:	44                   	rex.R
   251c8:	45                   	rex.RB
   251c9:	4f                   	rex.WRXB
   251ca:	42                   	rex.X
   251cb:	4a 55                	rex.WX push rbp
   251cd:	50                   	push   rax
   251ce:	44                   	rex.R
   251cf:	41 54                	push   r12
   251d1:	45 5f                	rex.RB pop r15
   251d3:	4c                   	rex.WR
   251d4:	4f                   	rex.WRXB
   251d5:	4e                   	rex.WRX
   251d6:	47 5f                	rex.RXB pop r15
   251d8:	57                   	push   rdi
   251d9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   251dc:	55                   	push   rbp
   251dd:	42 5f                	rex.X pop rdi
   251df:	49                   	rex.WB
   251e0:	44                   	rex.R
   251e1:	45                   	rex.RB
   251e2:	4f                   	rex.WRXB
   251e3:	42                   	rex.X
   251e4:	4a 55                	rex.WX push rbp
   251e6:	50                   	push   rax
   251e7:	44                   	rex.R
   251e8:	41 54                	push   r12
   251ea:	45 5f                	rex.RB pop r15
   251ec:	4c                   	rex.WR
   251ed:	4f                   	rex.WRXB
   251ee:	4e                   	rex.WRX
   251ef:	47 5f                	rex.RXB pop r15
   251f1:	58                   	pop    rax
   251f2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   251f5:	55                   	push   rbp
   251f6:	42 5f                	rex.X pop rdi
   251f8:	49                   	rex.WB
   251f9:	44                   	rex.R
   251fa:	45                   	rex.RB
   251fb:	4f                   	rex.WRXB
   251fc:	42                   	rex.X
   251fd:	4a 55                	rex.WX push rbp
   251ff:	50                   	push   rax
   25200:	44                   	rex.R
   25201:	41 54                	push   r12
   25203:	45 5f                	rex.RB pop r15
   25205:	4c                   	rex.WR
   25206:	4f                   	rex.WRXB
   25207:	4e                   	rex.WRX
   25208:	47 5f                	rex.RXB pop r15
   2520a:	59                   	pop    rcx
   2520b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2520e:	72 6e                	jb     2527e <__abi_tag-0x3db11e>
   25210:	65 78 74             	gs js  25287 <__abi_tag-0x3db115>
   25213:	5f                   	pop    rdi
   25214:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   25217:	74 69                	je     25282 <__abi_tag-0x3db11a>
   25219:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2521a:	75 65                	jne    25281 <__abi_tag-0x3db11b>
   2521c:	5f                   	pop    rdi
   2521d:	33 39                	xor    edi,DWORD PTR [rcx]
   2521f:	37                   	(bad)  
   25220:	37                   	(bad)  
   25221:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25224:	73 73                	jae    25299 <__abi_tag-0x3db103>
   25226:	31 31                	xor    DWORD PTR [rcx],esi
   25228:	32 35 00 53 5f 38    	xor    dh,BYTE PTR [rip+0x385f5300]        # 3861a52e <_end+0x3751096e>
   2522e:	30 35 30 00 64 6c    	xor    BYTE PTR [rip+0x6c640030],dh        # 6c665264 <_end+0x6b55b6a4>
   25234:	5f                   	pop    rdi
   25235:	65 78 69             	gs js  252a1 <__abi_tag-0x3db0fb>
   25238:	74 5f                	je     25299 <__abi_tag-0x3db103>
   2523a:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   2523d:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   25241:	72 6e                	jb     252b1 <__abi_tag-0x3db0eb>
   25243:	65 78 74             	gs js  252ba <__abi_tag-0x3db0e2>
   25246:	5f                   	pop    rdi
   25247:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2524d:	61                   	(bad)  
   2524e:	6c                   	ins    BYTE PTR es:[rdi],dx
   2524f:	75 65                	jne    252b6 <__abi_tag-0x3db0e6>
   25251:	32 39                	xor    bh,BYTE PTR [rcx]
   25253:	32 31                	xor    dh,BYTE PTR [rcx]
   25255:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25258:	72 6e                	jb     252c8 <__abi_tag-0x3db0d4>
   2525a:	65 78 74             	gs js  252d1 <__abi_tag-0x3db0cb>
   2525d:	5f                   	pop    rdi
   2525e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25264:	61                   	(bad)  
   25265:	6c                   	ins    BYTE PTR es:[rdi],dx
   25266:	75 65                	jne    252cd <__abi_tag-0x3db0cf>
   25268:	32 39                	xor    bh,BYTE PTR [rcx]
   2526a:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   2526d:	53                   	push   rbx
   2526e:	5f                   	pop    rdi
   2526f:	33 36                	xor    esi,DWORD PTR [rsi]
   25271:	39 37                	cmp    DWORD PTR [rdi],esi
   25273:	37                   	(bad)  
   25274:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25277:	73 73                	jae    252ec <__abi_tag-0x3db0b0>
   25279:	32 32                	xor    dh,BYTE PTR [rdx]
   2527b:	32 36                	xor    dh,BYTE PTR [rsi]
   2527d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25280:	73 73                	jae    252f5 <__abi_tag-0x3db0a7>
   25282:	32 37                	xor    dh,BYTE PTR [rdi]
   25284:	31 30                	xor    DWORD PTR [rax],esi
   25286:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25289:	73 73                	jae    252fe <__abi_tag-0x3db09e>
   2528b:	32 37                	xor    dh,BYTE PTR [rdi]
   2528d:	31 31                	xor    DWORD PTR [rcx],esi
   2528f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   25292:	73 73                	jae    25307 <__abi_tag-0x3db095>
   25294:	32 37                	xor    dh,BYTE PTR [rdi]
   25296:	31 33                	xor    DWORD PTR [rbx],esi
   25298:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2529b:	73 73                	jae    25310 <__abi_tag-0x3db08c>
   2529d:	32 37                	xor    dh,BYTE PTR [rdi]
   2529f:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   252a2:	70 61                	jo     25305 <__abi_tag-0x3db097>
   252a4:	73 73                	jae    25319 <__abi_tag-0x3db083>
   252a6:	32 37                	xor    dh,BYTE PTR [rdi]
   252a8:	31 35 00 70 61 73    	xor    DWORD PTR [rip+0x73617000],esi        # 7363c2ae <_end+0x725326ee>
   252ae:	73 32                	jae    252e2 <__abi_tag-0x3db0ba>
   252b0:	37                   	(bad)  
   252b1:	31 36                	xor    DWORD PTR [rsi],esi
   252b3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   252b6:	73 73                	jae    2532b <__abi_tag-0x3db071>
   252b8:	32 37                	xor    dh,BYTE PTR [rdi]
   252ba:	31 37                	xor    DWORD PTR [rdi],esi
   252bc:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   252bf:	73 73                	jae    25334 <__abi_tag-0x3db068>
   252c1:	32 37                	xor    dh,BYTE PTR [rdi]
   252c3:	31 38                	xor    DWORD PTR [rax],edi
   252c5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   252c8:	73 73                	jae    2533d <__abi_tag-0x3db05f>
   252ca:	32 37                	xor    dh,BYTE PTR [rdi]
   252cc:	31 39                	xor    DWORD PTR [rcx],edi
   252ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   252d1:	34 37                	xor    al,0x37
   252d3:	37                   	(bad)  
   252d4:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   252d7:	53                   	push   rbx
   252d8:	5f                   	pop    rdi
   252d9:	34 37                	xor    al,0x37
   252db:	37                   	(bad)  
   252dc:	32 37                	xor    dh,BYTE PTR [rdi]
   252de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   252e1:	31 37                	xor    DWORD PTR [rdi],esi
   252e3:	32 31                	xor    dh,BYTE PTR [rcx]
   252e5:	32 00                	xor    al,BYTE PTR [rax]
   252e7:	5f                   	pop    rdi
   252e8:	46 55                	rex.RX push rbp
   252ea:	4e                   	rex.WRX
   252eb:	43 5f                	rex.XB pop r15
   252ed:	49                   	rex.WB
   252ee:	44                   	rex.R
   252ef:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   252f3:	54                   	push   rsp
   252f4:	52                   	push   rdx
   252f5:	49                   	rex.WB
   252f6:	4e                   	rex.WRX
   252f7:	47 5f                	rex.RXB pop r15
   252f9:	43                   	rex.XB
   252fa:	48                   	rex.W
   252fb:	41 52                	push   r10
   252fd:	5f                   	pop    rdi
   252fe:	5f                   	pop    rdi
   252ff:	41 53                	push   r11
   25301:	43                   	rex.XB
   25302:	49                   	rex.WB
   25303:	49 5f                	rex.WB pop r15
   25305:	43                   	rex.XB
   25306:	48 52                	rex.W push rdx
   25308:	5f                   	pop    rdi
   25309:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   2530c:	5f                   	pop    rdi
   2530d:	5f                   	pop    rdi
   2530e:	53                   	push   rbx
   2530f:	45 50                	rex.RB push r8
   25311:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   25314:	72 6e                	jb     25384 <__abi_tag-0x3db018>
   25316:	65 78 74             	gs js  2538d <__abi_tag-0x3db00f>
   25319:	5f                   	pop    rdi
   2531a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2531d:	74 69                	je     25388 <__abi_tag-0x3db014>
   2531f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25320:	75 65                	jne    25387 <__abi_tag-0x3db015>
   25322:	5f                   	pop    rdi
   25323:	32 33                	xor    dh,BYTE PTR [rbx]
   25325:	39 39                	cmp    DWORD PTR [rcx],edi
   25327:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2532a:	31 37                	xor    DWORD PTR [rdi],esi
   2532c:	32 31                	xor    dh,BYTE PTR [rcx]
   2532e:	35 00 5f 53 43       	xor    eax,0x43535f00
   25333:	5f                   	pop    rdi
   25334:	49 50                	rex.WB push r8
   25336:	56                   	push   rsi
   25337:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   2533b:	72 6e                	jb     253ab <__abi_tag-0x3daff1>
   2533d:	65 78 74             	gs js  253b4 <__abi_tag-0x3dafe8>
   25340:	5f                   	pop    rdi
   25341:	73 74                	jae    253b7 <__abi_tag-0x3dafe5>
   25343:	65 70 5f             	gs jo  253a5 <__abi_tag-0x3daff7>
   25346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25347:	65 67 61             	gs addr32 (bad) 
   2534a:	74 69                	je     253b5 <__abi_tag-0x3dafe7>
   2534c:	76 65                	jbe    253b3 <__abi_tag-0x3dafe9>
   2534e:	35 30 35 36 00       	xor    eax,0x363530
   25353:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25355:	72 6e                	jb     253c5 <__abi_tag-0x3dafd7>
   25357:	65 78 74             	gs js  253ce <__abi_tag-0x3dafce>
   2535a:	5f                   	pop    rdi
   2535b:	73 74                	jae    253d1 <__abi_tag-0x3dafcb>
   2535d:	65 70 5f             	gs jo  253bf <__abi_tag-0x3dafdd>
   25360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25361:	65 67 61             	gs addr32 (bad) 
   25364:	74 69                	je     253cf <__abi_tag-0x3dafcd>
   25366:	76 65                	jbe    253cd <__abi_tag-0x3dafcf>
   25368:	35 30 35 39 00       	xor    eax,0x393530
   2536d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2536f:	72 6e                	jb     253df <__abi_tag-0x3dafbd>
   25371:	65 78 74             	gs js  253e8 <__abi_tag-0x3dafb4>
   25374:	5f                   	pop    rdi
   25375:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2537b:	61                   	(bad)  
   2537c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2537d:	75 65                	jne    253e4 <__abi_tag-0x3dafb8>
   2537f:	31 33                	xor    DWORD PTR [rbx],esi
   25381:	34 33                	xor    al,0x33
   25383:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25386:	33 35 33 39 31 00    	xor    esi,DWORD PTR [rip+0x313933]        # 338cbf <__abi_tag-0xc76dd>
   2538c:	53                   	push   rbx
   2538d:	5f                   	pop    rdi
   2538e:	33 35 33 39 34 00    	xor    esi,DWORD PTR [rip+0x343933]        # 368cc7 <__abi_tag-0x976d5>
   25394:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25396:	72 6e                	jb     25406 <__abi_tag-0x3daf96>
   25398:	65 78 74             	gs js  2540f <__abi_tag-0x3daf8d>
   2539b:	5f                   	pop    rdi
   2539c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2539f:	74 69                	je     2540a <__abi_tag-0x3daf92>
   253a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   253a2:	75 65                	jne    25409 <__abi_tag-0x3daf93>
   253a4:	5f                   	pop    rdi
   253a5:	33 39                	xor    edi,DWORD PTR [rcx]
   253a7:	38 30                	cmp    BYTE PTR [rax],dh
   253a9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   253ac:	73 73                	jae    25421 <__abi_tag-0x3daf7b>
   253ae:	31 35 31 37 00 5f    	xor    DWORD PTR [rip+0x5f003731],esi        # 5f028ae5 <_end+0x5df1ef25>
   253b4:	53                   	push   rbx
   253b5:	55                   	push   rbp
   253b6:	42 5f                	rex.X pop rdi
   253b8:	52                   	push   rdx
   253b9:	45                   	rex.RB
   253ba:	47                   	rex.RXB
   253bb:	49                   	rex.WB
   253bc:	44 5f                	rex.R pop rdi
   253be:	53                   	push   rbx
   253bf:	54                   	push   rsp
   253c0:	52                   	push   rdx
   253c1:	49                   	rex.WB
   253c2:	4e                   	rex.WRX
   253c3:	47 5f                	rex.RXB pop r15
   253c5:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   253c9:	72 6e                	jb     25439 <__abi_tag-0x3daf63>
   253cb:	65 78 74             	gs js  25442 <__abi_tag-0x3daf5a>
   253ce:	5f                   	pop    rdi
   253cf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   253d2:	74 69                	je     2543d <__abi_tag-0x3daf5f>
   253d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   253d5:	75 65                	jne    2543c <__abi_tag-0x3daf60>
   253d7:	5f                   	pop    rdi
   253d8:	33 39                	xor    edi,DWORD PTR [rcx]
   253da:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   253dd:	53                   	push   rbx
   253de:	5f                   	pop    rdi
   253df:	31 38                	xor    DWORD PTR [rax],edi
   253e1:	38 30                	cmp    BYTE PTR [rax],dh
   253e3:	32 00                	xor    al,BYTE PTR [rax]
   253e5:	5f                   	pop    rdi
   253e6:	46 55                	rex.RX push rbp
   253e8:	4e                   	rex.WRX
   253e9:	43 5f                	rex.XB pop r15
   253eb:	49                   	rex.WB
   253ec:	44                   	rex.R
   253ed:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   253f1:	4f                   	rex.WRXB
   253f2:	4e                   	rex.WRX
   253f3:	47 5f                	rex.RXB pop r15
   253f5:	48                   	rex.W
   253f6:	45                   	rex.RB
   253f7:	4c 50                	rex.WR push rax
   253f9:	5f                   	pop    rdi
   253fa:	53                   	push   rbx
   253fb:	43 52                	rex.XB push r10
   253fd:	4f                   	rex.WRXB
   253fe:	4c                   	rex.WR
   253ff:	4c                   	rex.WR
   25400:	42                   	rex.X
   25401:	41 52                	push   r10
   25403:	5f                   	pop    rdi
   25404:	4d                   	rex.WRB
   25405:	45 54                	rex.RB push r12
   25407:	48                   	rex.W
   25408:	4f                   	rex.WRXB
   25409:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   2540d:	31 38                	xor    DWORD PTR [rax],edi
   2540f:	38 30                	cmp    BYTE PTR [rax],dh
   25411:	38 00                	cmp    BYTE PTR [rax],al
   25413:	4c                   	rex.WR
   25414:	41                   	rex.B
   25415:	42                   	rex.X
   25416:	45                   	rex.RB
   25417:	4c 5f                	rex.WR pop rdi
   25419:	51                   	push   rcx
   2541a:	42                   	rex.X
   2541b:	45 52                	rex.RB push r10
   2541d:	52                   	push   rdx
   2541e:	4f 52                	rex.WRXB push r10
   25420:	48                   	rex.W
   25421:	41 50                	push   r8
   25423:	50                   	push   rax
   25424:	45                   	rex.RB
   25425:	4e                   	rex.WRX
   25426:	45                   	rex.RB
   25427:	44 32 00             	xor    r8b,BYTE PTR [rax]
   2542a:	5f                   	pop    rdi
   2542b:	53                   	push   rbx
   2542c:	55                   	push   rbp
   2542d:	42 5f                	rex.X pop rdi
   2542f:	49                   	rex.WB
   25430:	44                   	rex.R
   25431:	45                   	rex.RB
   25432:	4d                   	rex.WRB
   25433:	41                   	rex.B
   25434:	4b                   	rex.WXB
   25435:	45                   	rex.RB
   25436:	43                   	rex.XB
   25437:	4f                   	rex.WRXB
   25438:	4e 54                	rex.WRX push rsp
   2543a:	45 58                	rex.RB pop r8
   2543c:	54                   	push   rsp
   2543d:	55                   	push   rbp
   2543e:	41                   	rex.B
   2543f:	4c                   	rex.WR
   25440:	4d                   	rex.WRB
   25441:	45                   	rex.RB
   25442:	4e 55                	rex.WRX push rbp
   25444:	5f                   	pop    rdi
   25445:	53                   	push   rbx
   25446:	54                   	push   rsp
   25447:	52                   	push   rdx
   25448:	49                   	rex.WB
   25449:	4e                   	rex.WRX
   2544a:	47 5f                	rex.RXB pop r15
   2544c:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   2544f:	4c                   	rex.WR
   25450:	41                   	rex.B
   25451:	42                   	rex.X
   25452:	45                   	rex.RB
   25453:	4c 5f                	rex.WR pop rdi
   25455:	51                   	push   rcx
   25456:	42                   	rex.X
   25457:	45 52                	rex.RB push r10
   25459:	52                   	push   rdx
   2545a:	4f 52                	rex.WRXB push r10
   2545c:	48                   	rex.W
   2545d:	41 50                	push   r8
   2545f:	50                   	push   rax
   25460:	45                   	rex.RB
   25461:	4e                   	rex.WRX
   25462:	45                   	rex.RB
   25463:	44 33 00             	xor    r8d,DWORD PTR [rax]
   25466:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   25468:	72 6e                	jb     254d8 <__abi_tag-0x3daec4>
   2546a:	65 78 74             	gs js  254e1 <__abi_tag-0x3daebb>
   2546d:	5f                   	pop    rdi
   2546e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   25474:	61                   	(bad)  
   25475:	6c                   	ins    BYTE PTR es:[rdi],dx
   25476:	75 65                	jne    254dd <__abi_tag-0x3daebf>
   25478:	34 38                	xor    al,0x38
   2547a:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 7271ba80 <_end+0x71611ec0>
   25480:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25481:	65 78 74             	gs js  254f8 <__abi_tag-0x3daea4>
   25484:	5f                   	pop    rdi
   25485:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2548b:	61                   	(bad)  
   2548c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2548d:	75 65                	jne    254f4 <__abi_tag-0x3daea8>
   2548f:	32 39                	xor    bh,BYTE PTR [rcx]
   25491:	33 33                	xor    esi,DWORD PTR [rbx]
   25493:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25496:	33 36                	xor    esi,DWORD PTR [rsi]
   25498:	39 38                	cmp    DWORD PTR [rax],edi
   2549a:	30 00                	xor    BYTE PTR [rax],al
   2549c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2549e:	72 6e                	jb     2550e <__abi_tag-0x3dae8e>
   254a0:	65 78 74             	gs js  25517 <__abi_tag-0x3dae85>
   254a3:	5f                   	pop    rdi
   254a4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   254aa:	61                   	(bad)  
   254ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   254ac:	75 65                	jne    25513 <__abi_tag-0x3dae89>
   254ae:	32 39                	xor    bh,BYTE PTR [rcx]
   254b0:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7271bab6 <_end+0x71611ef6>
   254b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   254b7:	65 78 74             	gs js  2552e <__abi_tag-0x3dae6e>
   254ba:	5f                   	pop    rdi
   254bb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   254c1:	61                   	(bad)  
   254c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   254c3:	75 65                	jne    2552a <__abi_tag-0x3dae72>
   254c5:	34 38                	xor    al,0x38
   254c7:	30 37                	xor    BYTE PTR [rdi],dh
   254c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   254cc:	72 6e                	jb     2553c <__abi_tag-0x3dae60>
   254ce:	65 78 74             	gs js  25545 <__abi_tag-0x3dae57>
   254d1:	5f                   	pop    rdi
   254d2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   254d8:	61                   	(bad)  
   254d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   254da:	75 65                	jne    25541 <__abi_tag-0x3dae5b>
   254dc:	32 39                	xor    bh,BYTE PTR [rcx]
   254de:	33 37                	xor    esi,DWORD PTR [rdi]
   254e0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   254e3:	72 6e                	jb     25553 <__abi_tag-0x3dae49>
   254e5:	65 78 74             	gs js  2555c <__abi_tag-0x3dae40>
   254e8:	5f                   	pop    rdi
   254e9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   254ef:	61                   	(bad)  
   254f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   254f1:	75 65                	jne    25558 <__abi_tag-0x3dae44>
   254f3:	32 39                	xor    bh,BYTE PTR [rcx]
   254f5:	33 39                	xor    edi,DWORD PTR [rcx]
   254f7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   254fa:	55                   	push   rbp
   254fb:	4e                   	rex.WRX
   254fc:	43 5f                	rex.XB pop r15
   254fe:	49                   	rex.WB
   254ff:	44                   	rex.R
   25500:	45                   	rex.RB
   25501:	4c                   	rex.WR
   25502:	41 59                	pop    r9
   25504:	4f 55                	rex.WRXB push r13
   25506:	54                   	push   rsp
   25507:	42                   	rex.X
   25508:	4f 58                	rex.WRXB pop r8
   2550a:	5f                   	pop    rdi
   2550b:	4c                   	rex.WR
   2550c:	4f                   	rex.WRXB
   2550d:	4e                   	rex.WRX
   2550e:	47 5f                	rex.RXB pop r15
   25510:	4d                   	rex.WRB
   25511:	4f 55                	rex.WRXB push r13
   25513:	53                   	push   rbx
   25514:	45 55                	rex.RB push r13
   25516:	50                   	push   rax
   25517:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2551a:	73 73                	jae    2558f <__abi_tag-0x3dae0d>
   2551c:	32 37                	xor    dh,BYTE PTR [rdi]
   2551e:	32 36                	xor    dh,BYTE PTR [rsi]
   25520:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25523:	32 38                	xor    bh,BYTE PTR [rax]
   25525:	30 36                	xor    BYTE PTR [rsi],dh
   25527:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2552a:	34 38                	xor    al,0x38
   2552c:	37                   	(bad)  
   2552d:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   25530:	53                   	push   rbx
   25531:	5f                   	pop    rdi
   25532:	34 37                	xor    al,0x37
   25534:	37                   	(bad)  
   25535:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   25538:	53                   	push   rbx
   25539:	5f                   	pop    rdi
   2553a:	34 37                	xor    al,0x37
   2553c:	37                   	(bad)  
   2553d:	33 38                	xor    edi,DWORD PTR [rax]
   2553f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25542:	31 37                	xor    DWORD PTR [rdi],esi
   25544:	32 32                	xor    dh,BYTE PTR [rdx]
   25546:	35 00 53 5f 31       	xor    eax,0x315f5300
   2554b:	37                   	(bad)  
   2554c:	32 32                	xor    dh,BYTE PTR [rdx]
   2554e:	38 00                	cmp    BYTE PTR [rax],al
   25550:	5f                   	pop    rdi
   25551:	46 55                	rex.RX push rbp
   25553:	4e                   	rex.WRX
   25554:	43 5f                	rex.XB pop r15
   25556:	45 56                	rex.RB push r14
   25558:	41                   	rex.B
   25559:	4c 55                	rex.WR push rbp
   2555b:	41 54                	push   r12
   2555d:	45                   	rex.RB
   2555e:	46 55                	rex.RX push rbp
   25560:	4e                   	rex.WRX
   25561:	43 5f                	rex.XB pop r15
   25563:	4c                   	rex.WR
   25564:	4f                   	rex.WRXB
   25565:	4e                   	rex.WRX
   25566:	47 5f                	rex.RXB pop r15
   25568:	54                   	push   rsp
   25569:	41 52                	push   r10
   2556b:	47                   	rex.RXB
   2556c:	45 54                	rex.RB push r12
   2556e:	49                   	rex.WB
   2556f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   25573:	31 30                	xor    DWORD PTR [rax],esi
   25575:	36 37                	ss (bad) 
   25577:	31 00                	xor    DWORD PTR [rax],eax
   25579:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2557b:	72 6e                	jb     255eb <__abi_tag-0x3dadb1>
   2557d:	65 78 74             	gs js  255f4 <__abi_tag-0x3dada8>
   25580:	5f                   	pop    rdi
   25581:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   25584:	74 69                	je     255ef <__abi_tag-0x3dadad>
   25586:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   25587:	75 65                	jne    255ee <__abi_tag-0x3dadae>
   25589:	5f                   	pop    rdi
   2558a:	33 39                	xor    edi,DWORD PTR [rcx]
   2558c:	39 30                	cmp    DWORD PTR [rax],esi
   2558e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   25591:	31 30                	xor    DWORD PTR [rax],esi
   25593:	36 37                	ss (bad) 
   25595:	33 00                	xor    eax,DWORD PTR [rax]
   25597:	70 61                	jo     255fa <__abi_tag-0x3dada2>
   25599:	73 73                	jae    2560e <__abi_tag-0x3dad8e>
   2559b:	31 31                	xor    DWORD PTR [rcx],esi
   2559d:	34 31                	xor    al,0x31
   2559f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   255a2:	31 38                	xor    DWORD PTR [rax],edi
   255a4:	38 31                	cmp    BYTE PTR [rcx],dh
   255a6:	32 00                	xor    al,BYTE PTR [rax]
   255a8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   255aa:	72 6e                	jb     2561a <__abi_tag-0x3dad82>
   255ac:	65 78 74             	gs js  25623 <__abi_tag-0x3dad79>
   255af:	5f                   	pop    rdi
   255b0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   255b3:	74 69                	je     2561e <__abi_tag-0x3dad7e>
   255b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   255b6:	75 65                	jne    2561d <__abi_tag-0x3dad7f>
   255b8:	5f                   	pop    rdi
   255b9:	33 39                	xor    edi,DWORD PTR [rcx]
   255bb:	39 38                	cmp    DWORD PTR [rax],edi
   255bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   255c0:	72 6e                	jb     25630 <__abi_tag-0x3dad6c>
   255c2:	65 78 74             	gs js  25639 <__abi_tag-0x3dad63>
   255c5:	5f                   	pop    rdi
   255c6:	76 61                	jbe    25629 <__abi_tag-0x3dad73>
   255c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   255c9:	75 65                	jne    25630 <__abi_tag-0x3dad6c>
   255cb:	34 31                	xor    al,0x31
   255cd:	34 33                	xor    al,0x33
