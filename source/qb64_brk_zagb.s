   4017a:	65 70 5f             	gs jo  401dc <__abi_tag-0x3c01c0>
   4017d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4017e:	65 67 61             	gs addr32 (bad) 
   40181:	74 69                	je     401ec <__abi_tag-0x3c01b0>
   40183:	76 65                	jbe    401ea <__abi_tag-0x3c01b2>
   40185:	37                   	(bad)  
   40186:	31 36                	xor    DWORD PTR [rsi],esi
   40188:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4018b:	55                   	push   rbp
   4018c:	42 5f                	rex.X pop rdi
   4018e:	52                   	push   rdx
   4018f:	45                   	rex.RB
   40190:	47                   	rex.RXB
   40191:	49                   	rex.WB
   40192:	44 5f                	rex.R pop rdi
   40194:	4c                   	rex.WR
   40195:	4f                   	rex.WRXB
   40196:	4e                   	rex.WRX
   40197:	47 5f                	rex.RXB pop r15
   40199:	48                   	rex.W
   4019a:	41 53                	push   r11
   4019c:	48 52                	rex.W push rdx
   4019e:	45 53                	rex.RB push r11
   401a0:	52                   	push   rdx
   401a1:	45                   	rex.RB
   401a2:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   401a6:	32 31                	xor    dh,BYTE PTR [rcx]
   401a8:	36 34 33             	ss xor al,0x33
   401ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   401ae:	35 32 39 37 00       	xor    eax,0x373932
   401b3:	53                   	push   rbx
   401b4:	5f                   	pop    rdi
   401b5:	32 31                	xor    dh,BYTE PTR [rcx]
   401b7:	36 34 36             	ss xor al,0x36
   401ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   401bd:	32 31                	xor    dh,BYTE PTR [rcx]
   401bf:	36 34 39             	ss xor al,0x39
   401c2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   401c5:	55                   	push   rbp
   401c6:	42 5f                	rex.X pop rdi
   401c8:	50                   	push   rax
   401c9:	52                   	push   rdx
   401ca:	45 50                	rex.RB push r8
   401cc:	41 52                	push   r10
   401ce:	53                   	push   rbx
   401cf:	45 5f                	rex.RB pop r15
   401d1:	4c                   	rex.WR
   401d2:	4f                   	rex.WRXB
   401d3:	4e                   	rex.WRX
   401d4:	47 5f                	rex.RXB pop r15
   401d6:	46                   	rex.RX
   401d7:	49                   	rex.WB
   401d8:	4e                   	rex.WRX
   401d9:	49 53                	rex.WB push r11
   401db:	48                   	rex.W
   401dc:	45                   	rex.RB
   401dd:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   401e1:	55                   	push   rbp
   401e2:	4e                   	rex.WRX
   401e3:	43 5f                	rex.XB pop r15
   401e5:	44                   	rex.R
   401e6:	49                   	rex.WB
   401e7:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   401eb:	4f                   	rex.WRXB
   401ec:	4e                   	rex.WRX
   401ed:	47 5f                	rex.RXB pop r15
   401ef:	42 59                	rex.X pop rcx
   401f1:	54                   	push   rsp
   401f2:	45 53                	rex.RB push r11
   401f4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   401f7:	32 38                	xor    bh,BYTE PTR [rax]
   401f9:	34 39                	xor    al,0x39
   401fb:	32 00                	xor    al,BYTE PTR [rax]
   401fd:	73 6b                	jae    4026a <__abi_tag-0x3c0132>
   401ff:	69 70 32 32 31 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333132
   40206:	53                   	push   rbx
   40207:	5f                   	pop    rdi
   40208:	32 38                	xor    bh,BYTE PTR [rax]
   4020a:	34 39                	xor    al,0x39
   4020c:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   40210:	69 70 32 32 31 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353132
   40217:	53                   	push   rbx
   40218:	5f                   	pop    rdi
   40219:	34 35                	xor    al,0x35
   4021b:	38 35 30 00 53 5f    	cmp    BYTE PTR [rip+0x5f530030],dh        # 5f570251 <_end+0x5e466691>
   40221:	35 30 35 37 31       	xor    eax,0x31373530
   40226:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40229:	69 70 32 32 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383132
   40230:	73 6b                	jae    4029d <__abi_tag-0x3c00ff>
   40232:	69 70 32 32 31 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393132
   40239:	5f                   	pop    rdi
   4023a:	5f                   	pop    rdi
   4023b:	41 52                	push   r10
   4023d:	52                   	push   rdx
   4023e:	41 59                	pop    r9
   40240:	5f                   	pop    rdi
   40241:	53                   	push   rbx
   40242:	54                   	push   rsp
   40243:	52                   	push   rdx
   40244:	49                   	rex.WB
   40245:	4e                   	rex.WRX
   40246:	47 5f                	rex.RXB pop r15
   40248:	43                   	rex.XB
   40249:	4f                   	rex.WRXB
   4024a:	4e 53                	rex.WRX push rbx
   4024c:	54                   	push   rsp
   4024d:	43                   	rex.XB
   4024e:	4e                   	rex.WRX
   4024f:	41                   	rex.B
   40250:	4d                   	rex.WRB
   40251:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   40255:	69 70 38 38 36 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003638
   4025c:	5f                   	pop    rdi
   4025d:	35 30 35 37 38       	xor    eax,0x38373530
   40262:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40265:	72 6e                	jb     402d5 <__abi_tag-0x3c00c7>
   40267:	65 78 74             	gs js  402de <__abi_tag-0x3c00be>
   4026a:	5f                   	pop    rdi
   4026b:	73 74                	jae    402e1 <__abi_tag-0x3c00bb>
   4026d:	65 70 33             	gs jo  402a3 <__abi_tag-0x3c00f9>
   40270:	31 32                	xor    DWORD PTR [rdx],esi
   40272:	31 00                	xor    DWORD PTR [rax],eax
   40274:	66 72 65             	data16 jb 402dc <__abi_tag-0x3c00c0>
   40277:	61                   	(bad)  
   40278:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4027c:	32 30                	xor    dh,BYTE PTR [rax]
   4027e:	30 36                	xor    BYTE PTR [rsi],dh
   40280:	37                   	(bad)  
   40281:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   40284:	53                   	push   rbx
   40285:	54                   	push   rsp
   40286:	52                   	push   rdx
   40287:	49                   	rex.WB
   40288:	4e                   	rex.WRX
   40289:	47 5f                	rex.RXB pop r15
   4028b:	43                   	rex.XB
   4028c:	48 52                	rex.W push rdx
   4028e:	5f                   	pop    rdi
   4028f:	54                   	push   rsp
   40290:	41                   	rex.B
   40291:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   40295:	33 39                	xor    edi,DWORD PTR [rcx]
   40297:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   4029a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4029d:	55                   	push   rbp
   4029e:	4e                   	rex.WRX
   4029f:	43 5f                	rex.XB pop r15
   402a1:	43                   	rex.XB
   402a2:	4f 55                	rex.WRXB push r13
   402a4:	4e 54                	rex.WRX push rsp
   402a6:	45                   	rex.RB
   402a7:	4c                   	rex.WR
   402a8:	45                   	rex.RB
   402a9:	4d                   	rex.WRB
   402aa:	45                   	rex.RB
   402ab:	4e 54                	rex.WRX push rsp
   402ad:	53                   	push   rbx
   402ae:	5f                   	pop    rdi
   402af:	4c                   	rex.WR
   402b0:	4f                   	rex.WRXB
   402b1:	4e                   	rex.WRX
   402b2:	47 5f                	rex.RXB pop r15
   402b4:	43                   	rex.XB
   402b5:	4f 55                	rex.WRXB push r13
   402b7:	4e 54                	rex.WRX push rsp
   402b9:	45                   	rex.RB
   402ba:	4c                   	rex.WR
   402bb:	45                   	rex.RB
   402bc:	4d                   	rex.WRB
   402bd:	45                   	rex.RB
   402be:	4e 54                	rex.WRX push rsp
   402c0:	53                   	push   rbx
   402c1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   402c4:	72 6e                	jb     40334 <__abi_tag-0x3c0068>
   402c6:	65 78 74             	gs js  4033d <__abi_tag-0x3c005f>
   402c9:	5f                   	pop    rdi
   402ca:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   402d0:	61                   	(bad)  
   402d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   402d2:	75 65                	jne    40339 <__abi_tag-0x3c0063>
   402d4:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   402d7:	39 00                	cmp    DWORD PTR [rax],eax
   402d9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   402db:	72 6e                	jb     4034b <__abi_tag-0x3c0051>
   402dd:	65 78 74             	gs js  40354 <__abi_tag-0x3c0048>
   402e0:	5f                   	pop    rdi
   402e1:	65 72 72             	gs jb  40356 <__abi_tag-0x3c0046>
   402e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   402e5:	72 31                	jb     40318 <__abi_tag-0x3c0084>
   402e7:	31 37                	xor    DWORD PTR [rdi],esi
   402e9:	35 00 53 5f 31       	xor    eax,0x315f5300
   402ee:	34 38                	xor    al,0x38
   402f0:	33 00                	xor    eax,DWORD PTR [rax]
   402f2:	53                   	push   rbx
   402f3:	5f                   	pop    rdi
   402f4:	33 33                	xor    esi,DWORD PTR [rbx]
   402f6:	39 39                	cmp    DWORD PTR [rcx],edi
   402f8:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   402fc:	55                   	push   rbp
   402fd:	4e                   	rex.WRX
   402fe:	43 5f                	rex.XB pop r15
   40300:	49                   	rex.WB
   40301:	44                   	rex.R
   40302:	45 32 5f 49          	xor    r11b,BYTE PTR [r15+0x49]
   40306:	4e 54                	rex.WRX push rsp
   40308:	45                   	rex.RB
   40309:	47                   	rex.RXB
   4030a:	45 52                	rex.RB push r10
   4030c:	5f                   	pop    rdi
   4030d:	56                   	push   rsi
   4030e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   40311:	55                   	push   rbp
   40312:	4e                   	rex.WRX
   40313:	43 5f                	rex.XB pop r15
   40315:	57                   	push   rdi
   40316:	49                   	rex.WB
   40317:	4b                   	rex.WXB
   40318:	49 5f                	rex.WB pop r15
   4031a:	4c                   	rex.WR
   4031b:	4f                   	rex.WRXB
   4031c:	4e                   	rex.WRX
   4031d:	47 5f                	rex.RXB pop r15
   4031f:	53                   	push   rbx
   40320:	31 00                	xor    DWORD PTR [rax],eax
   40322:	5f                   	pop    rdi
   40323:	46 55                	rex.RX push rbp
   40325:	4e                   	rex.WRX
   40326:	43 5f                	rex.XB pop r15
   40328:	57                   	push   rdi
   40329:	49                   	rex.WB
   4032a:	4b                   	rex.WXB
   4032b:	49 5f                	rex.WB pop r15
   4032d:	4c                   	rex.WR
   4032e:	4f                   	rex.WRXB
   4032f:	4e                   	rex.WRX
   40330:	47 5f                	rex.RXB pop r15
   40332:	53                   	push   rbx
   40333:	32 00                	xor    al,BYTE PTR [rax]
   40335:	53                   	push   rbx
   40336:	5f                   	pop    rdi
   40337:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   4033a:	39 00                	cmp    DWORD PTR [rax],eax
   4033c:	53                   	push   rbx
   4033d:	5f                   	pop    rdi
   4033e:	33 32                	xor    esi,DWORD PTR [rdx]
   40340:	34 30                	xor    al,0x30
   40342:	32 00                	xor    al,BYTE PTR [rax]
   40344:	53                   	push   rbx
   40345:	5f                   	pop    rdi
   40346:	33 32                	xor    esi,DWORD PTR [rdx]
   40348:	34 30                	xor    al,0x30
   4034a:	35 00 53 5f 33       	xor    eax,0x335f5300
   4034f:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   40352:	37                   	(bad)  
   40353:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40356:	33 32                	xor    esi,DWORD PTR [rdx]
   40358:	34 30                	xor    al,0x30
   4035a:	39 00                	cmp    DWORD PTR [rax],eax
   4035c:	62                   	(bad)  
   4035d:	79 74                	jns    403d3 <__abi_tag-0x3bffc9>
   4035f:	65 5f                	gs pop rdi
   40361:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40363:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   40365:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40367:	74 5f                	je     403c8 <__abi_tag-0x3bffd4>
   40369:	34 30                	xor    al,0x30
   4036b:	31 36                	xor    DWORD PTR [rsi],esi
   4036d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40370:	69 70 32 32 32 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323232
   40377:	73 6b                	jae    403e4 <__abi_tag-0x3bffb8>
   40379:	69 70 38 39 30 00 73 	imul   esi,DWORD PTR [rax+0x38],0x73003039
   40380:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   40384:	32 32                	xor    dh,BYTE PTR [rdx]
   40386:	37                   	(bad)  
   40387:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4038a:	35 30 35 38 32       	xor    eax,0x32383530
   4038f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   40392:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   40395:	72 65                	jb     403fc <__abi_tag-0x3bffa0>
   40397:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4039a:	74 65                	je     40401 <__abi_tag-0x3bff9b>
   4039c:	5f                   	pop    rdi
   4039d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4039f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   403a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   403a3:	74 5f                	je     40404 <__abi_tag-0x3bff98>
   403a5:	34 33                	xor    al,0x33
   403a7:	34 32                	xor    al,0x32
   403a9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   403ac:	69 70 38 39 38 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003839
   403b3:	5f                   	pop    rdi
   403b4:	32 30                	xor    dh,BYTE PTR [rax]
   403b6:	30 37                	xor    BYTE PTR [rdi],dh
   403b8:	31 00                	xor    DWORD PTR [rax],eax
   403ba:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   403bc:	72 6e                	jb     4042c <__abi_tag-0x3bff70>
   403be:	65 78 74             	gs js  40435 <__abi_tag-0x3bff67>
   403c1:	5f                   	pop    rdi
   403c2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   403c8:	61                   	(bad)  
   403c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   403ca:	75 65                	jne    40431 <__abi_tag-0x3bff6b>
   403cc:	35 32 30 33 00       	xor    eax,0x333032
   403d1:	53                   	push   rbx
   403d2:	5f                   	pop    rdi
   403d3:	33 30                	xor    esi,DWORD PTR [rax]
   403d5:	32 33                	xor    dh,BYTE PTR [rbx]
   403d7:	38 00                	cmp    BYTE PTR [rax],al
   403d9:	53                   	push   rbx
   403da:	5f                   	pop    rdi
   403db:	32 30                	xor    dh,BYTE PTR [rax]
   403dd:	30 37                	xor    BYTE PTR [rdi],dh
   403df:	34 00                	xor    al,0x0
   403e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   403e3:	72 6e                	jb     40453 <__abi_tag-0x3bff49>
   403e5:	65 78 74             	gs js  4045c <__abi_tag-0x3bff40>
   403e8:	5f                   	pop    rdi
   403e9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   403ef:	61                   	(bad)  
   403f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   403f1:	75 65                	jne    40458 <__abi_tag-0x3bff44>
   403f3:	35 32 30 37 00       	xor    eax,0x373032
   403f8:	53                   	push   rbx
   403f9:	5f                   	pop    rdi
   403fa:	33 39                	xor    edi,DWORD PTR [rcx]
   403fc:	32 35 34 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530034]        # 5f570436 <_end+0x5e466876>
   40402:	33 39                	xor    edi,DWORD PTR [rcx]
   40404:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f570443 <_end+0x5e466883>
   4040a:	31 32                	xor    DWORD PTR [rdx],esi
   4040c:	35 32 37 00 53       	xor    eax,0x53003732
   40411:	5f                   	pop    rdi
   40412:	31 32                	xor    DWORD PTR [rdx],esi
   40414:	30 30                	xor    BYTE PTR [rax],dh
   40416:	32 00                	xor    al,BYTE PTR [rax]
   40418:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4041a:	5f                   	pop    rdi
   4041b:	65 78 69             	gs js  40487 <__abi_tag-0x3bff15>
   4041e:	74 5f                	je     4047f <__abi_tag-0x3bff1d>
   40420:	35 33 31 34 00       	xor    eax,0x343133
   40425:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40427:	72 6e                	jb     40497 <__abi_tag-0x3bff05>
   40429:	65 78 74             	gs js  404a0 <__abi_tag-0x3bfefc>
   4042c:	5f                   	pop    rdi
   4042d:	65 72 72             	gs jb  404a2 <__abi_tag-0x3bfefa>
   40430:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40431:	72 34                	jb     40467 <__abi_tag-0x3bff35>
   40433:	34 30                	xor    al,0x30
   40435:	33 00                	xor    eax,DWORD PTR [rax]
   40437:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40439:	72 6e                	jb     404a9 <__abi_tag-0x3bfef3>
   4043b:	65 78 74             	gs js  404b2 <__abi_tag-0x3bfeea>
   4043e:	5f                   	pop    rdi
   4043f:	65 72 72             	gs jb  404b4 <__abi_tag-0x3bfee8>
   40442:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40443:	72 34                	jb     40479 <__abi_tag-0x3bff23>
   40445:	34 30                	xor    al,0x30
   40447:	35 00 66 6f 72       	xor    eax,0x726f6600
   4044c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4044d:	65 78 74             	gs js  404c4 <__abi_tag-0x3bfed8>
   40450:	5f                   	pop    rdi
   40451:	73 74                	jae    404c7 <__abi_tag-0x3bfed5>
   40453:	65 70 34             	gs jo  4048a <__abi_tag-0x3bff12>
   40456:	37                   	(bad)  
   40457:	32 30                	xor    dh,BYTE PTR [rax]
   40459:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4045c:	55                   	push   rbp
   4045d:	4e                   	rex.WRX
   4045e:	43 5f                	rex.XB pop r15
   40460:	49                   	rex.WB
   40461:	44                   	rex.R
   40462:	45 5a                	rex.RB pop r10
   40464:	47                   	rex.RXB
   40465:	45 54                	rex.RB push r12
   40467:	46                   	rex.RX
   40468:	49                   	rex.WB
   40469:	4c                   	rex.WR
   4046a:	45 50                	rex.RB push r8
   4046c:	41 54                	push   r12
   4046e:	48 5f                	rex.W pop rdi
   40470:	53                   	push   rbx
   40471:	54                   	push   rsp
   40472:	52                   	push   rdx
   40473:	49                   	rex.WB
   40474:	4e                   	rex.WRX
   40475:	47 5f                	rex.RXB pop r15
   40477:	52                   	push   rdx
   40478:	4f                   	rex.WRXB
   40479:	4f 54                	rex.WRXB push r12
   4047b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4047e:	72 6e                	jb     404ee <__abi_tag-0x3bfeae>
   40480:	65 78 74             	gs js  404f7 <__abi_tag-0x3bfea5>
   40483:	5f                   	pop    rdi
   40484:	73 74                	jae    404fa <__abi_tag-0x3bfea2>
   40486:	65 70 34             	gs jo  404bd <__abi_tag-0x3bfedf>
   40489:	37                   	(bad)  
   4048a:	32 33                	xor    dh,BYTE PTR [rbx]
   4048c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4048f:	32 31                	xor    dh,BYTE PTR [rcx]
   40491:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   40495:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40497:	72 6e                	jb     40507 <__abi_tag-0x3bfe95>
   40499:	65 78 74             	gs js  40510 <__abi_tag-0x3bfe8c>
   4049c:	5f                   	pop    rdi
   4049d:	65 78 69             	gs js  40509 <__abi_tag-0x3bfe93>
   404a0:	74 5f                	je     40501 <__abi_tag-0x3bfe9b>
   404a2:	34 30                	xor    al,0x30
   404a4:	30 30                	xor    BYTE PTR [rax],dh
   404a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   404a9:	33 32                	xor    esi,DWORD PTR [rdx]
   404ab:	34 31                	xor    al,0x31
   404ad:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   404b1:	72 6e                	jb     40521 <__abi_tag-0x3bfe7b>
   404b3:	65 78 74             	gs js  4052a <__abi_tag-0x3bfe72>
   404b6:	5f                   	pop    rdi
   404b7:	65 78 69             	gs js  40523 <__abi_tag-0x3bfe79>
   404ba:	74 5f                	je     4051b <__abi_tag-0x3bfe81>
   404bc:	34 30                	xor    al,0x30
   404be:	30 33                	xor    BYTE PTR [rbx],dh
   404c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   404c3:	33 30                	xor    esi,DWORD PTR [rax]
   404c5:	36 31 37             	ss xor DWORD PTR [rdi],esi
   404c8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   404cb:	72 6e                	jb     4053b <__abi_tag-0x3bfe61>
   404cd:	65 78 74             	gs js  40544 <__abi_tag-0x3bfe58>
   404d0:	5f                   	pop    rdi
   404d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   404d4:	74 69                	je     4053f <__abi_tag-0x3bfe5d>
   404d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   404d7:	75 65                	jne    4053e <__abi_tag-0x3bfe5e>
   404d9:	5f                   	pop    rdi
   404da:	34 34                	xor    al,0x34
   404dc:	30 32                	xor    BYTE PTR [rdx],dh
   404de:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   404e1:	72 6e                	jb     40551 <__abi_tag-0x3bfe4b>
   404e3:	65 78 74             	gs js  4055a <__abi_tag-0x3bfe42>
   404e6:	5f                   	pop    rdi
   404e7:	65 78 69             	gs js  40553 <__abi_tag-0x3bfe49>
   404ea:	74 5f                	je     4054b <__abi_tag-0x3bfe51>
   404ec:	34 30                	xor    al,0x30
   404ee:	30 37                	xor    BYTE PTR [rdi],dh
   404f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   404f3:	72 6e                	jb     40563 <__abi_tag-0x3bfe39>
   404f5:	65 78 74             	gs js  4056c <__abi_tag-0x3bfe30>
   404f8:	5f                   	pop    rdi
   404f9:	65 78 69             	gs js  40565 <__abi_tag-0x3bfe37>
   404fc:	74 5f                	je     4055d <__abi_tag-0x3bfe3f>
   404fe:	34 30                	xor    al,0x30
   40500:	30 39                	xor    BYTE PTR [rcx],bh
   40502:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40505:	69 70 32 32 33 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363332
   4050c:	53                   	push   rbx
   4050d:	5f                   	pop    rdi
   4050e:	35 30 35 39 31       	xor    eax,0x31393530
   40513:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40516:	69 70 32 32 33 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383332
   4051d:	73 6b                	jae    4058a <__abi_tag-0x3bfe12>
   4051f:	69 70 32 32 33 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393332
   40526:	73 63                	jae    4058b <__abi_tag-0x3bfe11>
   40528:	5f                   	pop    rdi
   40529:	65 63 5f 38          	movsxd ebx,DWORD PTR gs:[rdi+0x38]
   4052d:	35 5f 65 6e 64       	xor    eax,0x646e655f
   40532:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40535:	35 30 35 39 36       	xor    eax,0x36393530
   4053a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4053d:	72 6e                	jb     405ad <__abi_tag-0x3bfdef>
   4053f:	65 78 74             	gs js  405b6 <__abi_tag-0x3bfde6>
   40542:	5f                   	pop    rdi
   40543:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40549:	61                   	(bad)  
   4054a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4054b:	75 65                	jne    405b2 <__abi_tag-0x3bfdea>
   4054d:	35 32 31 30 00       	xor    eax,0x303132
   40552:	53                   	push   rbx
   40553:	5f                   	pop    rdi
   40554:	32 30                	xor    dh,BYTE PTR [rax]
   40556:	30 38                	xor    BYTE PTR [rax],bh
   40558:	32 00                	xor    al,BYTE PTR [rax]
   4055a:	53                   	push   rbx
   4055b:	5f                   	pop    rdi
   4055c:	33 39                	xor    edi,DWORD PTR [rcx]
   4055e:	32 36                	xor    dh,BYTE PTR [rsi]
   40560:	32 00                	xor    al,BYTE PTR [rax]
   40562:	53                   	push   rbx
   40563:	5f                   	pop    rdi
   40564:	33 39                	xor    edi,DWORD PTR [rcx]
   40566:	32 36                	xor    dh,BYTE PTR [rsi]
   40568:	34 00                	xor    al,0x0
   4056a:	53                   	push   rbx
   4056b:	5f                   	pop    rdi
   4056c:	33 39                	xor    edi,DWORD PTR [rcx]
   4056e:	32 36                	xor    dh,BYTE PTR [rsi]
   40570:	37                   	(bad)  
   40571:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   40574:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40575:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   40578:	6d                   	ins    DWORD PTR es:[rdi],dx
   40579:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4057a:	75 73                	jne    405ef <__abi_tag-0x3bfdad>
   4057c:	65 62                	gs (bad) 
   4057e:	75 74                	jne    405f4 <__abi_tag-0x3bfda8>
   40580:	74 6f                	je     405f1 <__abi_tag-0x3bfdab>
   40582:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40583:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   40586:	31 37                	xor    DWORD PTR [rdi],esi
   40588:	71 62                	jno    405ec <__abi_tag-0x3bfdb0>
   4058a:	72 5f                	jb     405eb <__abi_tag-0x3bfdb1>
   4058c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   4058e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4058f:	61                   	(bad)  
   40590:	74 5f                	je     405f1 <__abi_tag-0x3bfdab>
   40592:	74 6f                	je     40603 <__abi_tag-0x3bfd99>
   40594:	5f                   	pop    rdi
   40595:	6c                   	ins    BYTE PTR es:[rdi],dx
   40596:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40597:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40598:	67 66 00 66 6f       	data16 add BYTE PTR [esi+0x6f],ah
   4059d:	72 6e                	jb     4060d <__abi_tag-0x3bfd8f>
   4059f:	65 78 74             	gs js  40616 <__abi_tag-0x3bfd86>
   405a2:	5f                   	pop    rdi
   405a3:	73 74                	jae    40619 <__abi_tag-0x3bfd83>
   405a5:	65 70 35             	gs jo  405dd <__abi_tag-0x3bfdbf>
   405a8:	32 31                	xor    dh,BYTE PTR [rcx]
   405aa:	30 00                	xor    BYTE PTR [rax],al
   405ac:	5f                   	pop    rdi
   405ad:	5f                   	pop    rdi
   405ae:	53                   	push   rbx
   405af:	54                   	push   rsp
   405b0:	52                   	push   rdx
   405b1:	49                   	rex.WB
   405b2:	4e                   	rex.WRX
   405b3:	47 5f                	rex.RXB pop r15
   405b5:	4c                   	rex.WR
   405b6:	48 53                	rex.W push rbx
   405b8:	53                   	push   rbx
   405b9:	43                   	rex.XB
   405ba:	4f 50                	rex.WRXB push r8
   405bc:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   405c0:	73 73                	jae    40635 <__abi_tag-0x3bfd67>
   405c2:	31 35 30 00 66 6f    	xor    DWORD PTR [rip+0x6f660030],esi        # 6f6a05f8 <_end+0x6e596a38>
   405c8:	72 6e                	jb     40638 <__abi_tag-0x3bfd64>
   405ca:	65 78 74             	gs js  40641 <__abi_tag-0x3bfd5b>
   405cd:	5f                   	pop    rdi
   405ce:	65 72 72             	gs jb  40643 <__abi_tag-0x3bfd59>
   405d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   405d2:	72 34                	jb     40608 <__abi_tag-0x3bfd94>
   405d4:	34 31                	xor    al,0x31
   405d6:	31 00                	xor    DWORD PTR [rax],eax
   405d8:	53                   	push   rbx
   405d9:	5f                   	pop    rdi
   405da:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   405dd:	33 00                	xor    eax,DWORD PTR [rax]
   405df:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   405e1:	72 6e                	jb     40651 <__abi_tag-0x3bfd4b>
   405e3:	65 78 74             	gs js  4065a <__abi_tag-0x3bfd42>
   405e6:	5f                   	pop    rdi
   405e7:	73 74                	jae    4065d <__abi_tag-0x3bfd3f>
   405e9:	65 70 34             	gs jo  40620 <__abi_tag-0x3bfd7c>
   405ec:	37                   	(bad)  
   405ed:	33 30                	xor    esi,DWORD PTR [rax]
   405ef:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   405f2:	72 6e                	jb     40662 <__abi_tag-0x3bfd3a>
   405f4:	65 78 74             	gs js  4066b <__abi_tag-0x3bfd31>
   405f7:	5f                   	pop    rdi
   405f8:	73 74                	jae    4066e <__abi_tag-0x3bfd2e>
   405fa:	65 70 34             	gs jo  40631 <__abi_tag-0x3bfd6b>
   405fd:	37                   	(bad)  
   405fe:	33 32                	xor    esi,DWORD PTR [rdx]
   40600:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40603:	32 31                	xor    dh,BYTE PTR [rcx]
   40605:	36 37                	ss (bad) 
   40607:	35 00 66 6f 72       	xor    eax,0x726f6600
   4060c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4060d:	65 78 74             	gs js  40684 <__abi_tag-0x3bfd18>
   40610:	5f                   	pop    rdi
   40611:	73 74                	jae    40687 <__abi_tag-0x3bfd15>
   40613:	65 70 34             	gs jo  4064a <__abi_tag-0x3bfd52>
   40616:	37                   	(bad)  
   40617:	33 35 00 53 5f 32    	xor    esi,DWORD PTR [rip+0x325f5300]        # 3263591d <_end+0x3152bd5d>
   4061d:	31 36                	xor    DWORD PTR [rsi],esi
   4061f:	37                   	(bad)  
   40620:	38 00                	cmp    BYTE PTR [rax],al
   40622:	5f                   	pop    rdi
   40623:	46 55                	rex.RX push rbp
   40625:	4e                   	rex.WRX
   40626:	43 5f                	rex.XB pop r15
   40628:	57                   	push   rdi
   40629:	49                   	rex.WB
   4062a:	4b                   	rex.WXB
   4062b:	49 5f                	rex.WB pop r15
   4062d:	4c                   	rex.WR
   4062e:	4f                   	rex.WRXB
   4062f:	4e                   	rex.WRX
   40630:	47 5f                	rex.RXB pop r15
   40632:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   40636:	72 6e                	jb     406a6 <__abi_tag-0x3bfcf6>
   40638:	65 78 74             	gs js  406af <__abi_tag-0x3bfced>
   4063b:	5f                   	pop    rdi
   4063c:	73 74                	jae    406b2 <__abi_tag-0x3bfcea>
   4063e:	65 70 34             	gs jo  40675 <__abi_tag-0x3bfd27>
   40641:	37                   	(bad)  
   40642:	33 38                	xor    edi,DWORD PTR [rax]
   40644:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   40648:	45                   	rex.RB
   40649:	4c 5f                	rex.WR pop rdi
   4064b:	4d                   	rex.WRB
   4064c:	41                   	rex.B
   4064d:	49                   	rex.WB
   4064e:	4e 50                	rex.WRX push rax
   40650:	41 53                	push   r11
   40652:	53                   	push   rbx
   40653:	4c                   	rex.WR
   40654:	41 53                	push   r11
   40656:	54                   	push   rsp
   40657:	4c                   	rex.WR
   40658:	49                   	rex.WB
   40659:	4e                   	rex.WRX
   4065a:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   4065e:	55                   	push   rbp
   4065f:	4e                   	rex.WRX
   40660:	43 5f                	rex.XB pop r15
   40662:	57                   	push   rdi
   40663:	49                   	rex.WB
   40664:	4b                   	rex.WXB
   40665:	49 5f                	rex.WB pop r15
   40667:	4c                   	rex.WR
   40668:	4f                   	rex.WRXB
   40669:	4e                   	rex.WRX
   4066a:	47 5f                	rex.RXB pop r15
   4066c:	49 00 6d 65          	rex.WB add BYTE PTR [r13+0x65],bpl
   40670:	6d                   	ins    DWORD PTR es:[rdi],dx
   40671:	5f                   	pop    rdi
   40672:	6c                   	ins    BYTE PTR es:[rdi],dx
   40673:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40674:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   40677:	74 6d                	je     406e6 <__abi_tag-0x3bfcb6>
   40679:	70 00                	jo     4067b <__abi_tag-0x3bfd21>
   4067b:	53                   	push   rbx
   4067c:	5f                   	pop    rdi
   4067d:	33 32                	xor    esi,DWORD PTR [rdx]
   4067f:	34 32                	xor    al,0x32
   40681:	34 00                	xor    al,0x0
   40683:	5f                   	pop    rdi
   40684:	53                   	push   rbx
   40685:	43 5f                	rex.XB pop r15
   40687:	54                   	push   rsp
   40688:	48 52                	rex.W push rdx
   4068a:	45                   	rex.RB
   4068b:	41                   	rex.B
   4068c:	44 5f                	rex.R pop rdi
   4068e:	44                   	rex.R
   4068f:	45 53                	rex.RB push r11
   40691:	54                   	push   rsp
   40692:	52                   	push   rdx
   40693:	55                   	push   rbp
   40694:	43 54                	rex.XB push r12
   40696:	4f 52                	rex.WRXB push r10
   40698:	5f                   	pop    rdi
   40699:	49 54                	rex.WB push r12
   4069b:	45 52                	rex.RB push r10
   4069d:	41 54                	push   r12
   4069f:	49                   	rex.WB
   406a0:	4f                   	rex.WRXB
   406a1:	4e 53                	rex.WRX push rbx
   406a3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   406a6:	33 32                	xor    esi,DWORD PTR [rdx]
   406a8:	34 32                	xor    al,0x32
   406aa:	38 00                	cmp    BYTE PTR [rax],al
   406ac:	73 6b                	jae    40719 <__abi_tag-0x3bfc83>
   406ae:	69 70 32 32 34 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303432
   406b5:	5f                   	pop    rdi
   406b6:	46 55                	rex.RX push rbp
   406b8:	4e                   	rex.WRX
   406b9:	43 5f                	rex.XB pop r15
   406bb:	4f 50                	rex.WRXB push r8
   406bd:	45 52                	rex.RB push r10
   406bf:	41 54                	push   r12
   406c1:	4f 52                	rex.WRXB push r10
   406c3:	55                   	push   rbp
   406c4:	53                   	push   rbx
   406c5:	41                   	rex.B
   406c6:	47                   	rex.RXB
   406c7:	45 5f                	rex.RB pop r15
   406c9:	4c                   	rex.WR
   406ca:	4f                   	rex.WRXB
   406cb:	4e                   	rex.WRX
   406cc:	47 5f                	rex.RXB pop r15
   406ce:	52                   	push   rdx
   406cf:	45 53                	rex.RB push r11
   406d1:	55                   	push   rbp
   406d2:	4c 54                	rex.WR push rsp
   406d4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   406d7:	55                   	push   rbp
   406d8:	4e                   	rex.WRX
   406d9:	43 5f                	rex.XB pop r15
   406db:	57                   	push   rdi
   406dc:	49                   	rex.WB
   406dd:	4b                   	rex.WXB
   406de:	49 5f                	rex.WB pop r15
   406e0:	4c                   	rex.WR
   406e1:	4f                   	rex.WRXB
   406e2:	4e                   	rex.WRX
   406e3:	47 5f                	rex.RXB pop r15
   406e5:	58                   	pop    rax
   406e6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   406e9:	69 70 32 32 34 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333432
   406f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   406f2:	72 6e                	jb     40762 <__abi_tag-0x3bfc3a>
   406f4:	65 78 74             	gs js  4076b <__abi_tag-0x3bfc31>
   406f7:	5f                   	pop    rdi
   406f8:	65 78 69             	gs js  40764 <__abi_tag-0x3bfc38>
   406fb:	74 5f                	je     4075c <__abi_tag-0x3bfc40>
   406fd:	34 30                	xor    al,0x30
   406ff:	31 39                	xor    DWORD PTR [rcx],edi
   40701:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40704:	69 70 32 32 34 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353432
   4070b:	53                   	push   rbx
   4070c:	5f                   	pop    rdi
   4070d:	31 39                	xor    DWORD PTR [rcx],edi
   4070f:	33 37                	xor    esi,DWORD PTR [rdi]
   40711:	34 00                	xor    al,0x0
   40713:	5f                   	pop    rdi
   40714:	5a                   	pop    rdx
   40715:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 43525c61 <_end+0x4241c0a1>
   4071b:	5f                   	pop    rdi
   4071c:	43                   	rex.XB
   4071d:	4f 55                	rex.WRXB push r13
   4071f:	4e 54                	rex.WRX push rsp
   40721:	49 54                	rex.WB push r12
   40723:	45                   	rex.RB
   40724:	4d 53                	rex.WRB push r11
   40726:	50                   	push   rax
   40727:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4072a:	73 53                	jae    4077f <__abi_tag-0x3bfc1d>
   4072c:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   4072f:	5f                   	pop    rdi
   40730:	46 55                	rex.RX push rbp
   40732:	4e                   	rex.WRX
   40733:	43 5f                	rex.XB pop r15
   40735:	45 56                	rex.RB push r14
   40737:	41                   	rex.B
   40738:	4c 55                	rex.WR push rbp
   4073a:	41 54                	push   r12
   4073c:	45                   	rex.RB
   4073d:	46 55                	rex.RX push rbp
   4073f:	4e                   	rex.WRX
   40740:	43 5f                	rex.XB pop r15
   40742:	4c                   	rex.WR
   40743:	4f                   	rex.WRXB
   40744:	4e                   	rex.WRX
   40745:	47 5f                	rex.RXB pop r15
   40747:	46                   	rex.RX
   40748:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   4074c:	72 6e                	jb     407bc <__abi_tag-0x3bfbe0>
   4074e:	65 78 74             	gs js  407c5 <__abi_tag-0x3bfbd7>
   40751:	5f                   	pop    rdi
   40752:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40758:	61                   	(bad)  
   40759:	6c                   	ins    BYTE PTR es:[rdi],dx
   4075a:	75 65                	jne    407c1 <__abi_tag-0x3bfbdb>
   4075c:	35 32 32 30 00       	xor    eax,0x303232
   40761:	53                   	push   rbx
   40762:	5f                   	pop    rdi
   40763:	32 30                	xor    dh,BYTE PTR [rax]
   40765:	30 39                	xor    BYTE PTR [rcx],bh
   40767:	30 00                	xor    BYTE PTR [rax],al
   40769:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4076b:	72 6e                	jb     407db <__abi_tag-0x3bfbc1>
   4076d:	65 78 74             	gs js  407e4 <__abi_tag-0x3bfbb8>
   40770:	5f                   	pop    rdi
   40771:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40777:	61                   	(bad)  
   40778:	6c                   	ins    BYTE PTR es:[rdi],dx
   40779:	75 65                	jne    407e0 <__abi_tag-0x3bfbbc>
   4077b:	35 32 32 33 00       	xor    eax,0x333232
   40780:	62                   	(bad)  
   40781:	79 74                	jns    407f7 <__abi_tag-0x3bfba5>
   40783:	65 5f                	gs pop rdi
   40785:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40787:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   40789:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4078b:	74 5f                	je     407ec <__abi_tag-0x3bfbb0>
   4078d:	34 33                	xor    al,0x33
   4078f:	35 36 00 53 5f       	xor    eax,0x5f530036
   40794:	33 39                	xor    edi,DWORD PTR [rcx]
   40796:	32 37                	xor    dh,BYTE PTR [rdi]
   40798:	32 00                	xor    al,BYTE PTR [rax]
   4079a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4079c:	72 6e                	jb     4080c <__abi_tag-0x3bfb90>
   4079e:	65 78 74             	gs js  40815 <__abi_tag-0x3bfb87>
   407a1:	5f                   	pop    rdi
   407a2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   407a8:	61                   	(bad)  
   407a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   407aa:	75 65                	jne    40811 <__abi_tag-0x3bfb8b>
   407ac:	35 32 32 37 00       	xor    eax,0x373232
   407b1:	53                   	push   rbx
   407b2:	5f                   	pop    rdi
   407b3:	33 39                	xor    edi,DWORD PTR [rcx]
   407b5:	32 37                	xor    dh,BYTE PTR [rdi]
   407b7:	34 00                	xor    al,0x0
   407b9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   407bb:	72 6e                	jb     4082b <__abi_tag-0x3bfb71>
   407bd:	65 78 74             	gs js  40834 <__abi_tag-0x3bfb68>
   407c0:	5f                   	pop    rdi
   407c1:	65 78 69             	gs js  4082d <__abi_tag-0x3bfb6f>
   407c4:	74 5f                	je     40825 <__abi_tag-0x3bfb77>
   407c6:	35 36 30 32 00       	xor    eax,0x323036
   407cb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   407cd:	72 6e                	jb     4083d <__abi_tag-0x3bfb5f>
   407cf:	65 78 74             	gs js  40846 <__abi_tag-0x3bfb56>
   407d2:	5f                   	pop    rdi
   407d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   407d5:	74 72                	je     40849 <__abi_tag-0x3bfb53>
   407d7:	79 6c                	jns    40845 <__abi_tag-0x3bfb57>
   407d9:	61                   	(bad)  
   407da:	62                   	(bad)  
   407db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   407dd:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f57081a <_end+0x5e466c5a>
   407e3:	33 39                	xor    edi,DWORD PTR [rcx]
   407e5:	32 37                	xor    dh,BYTE PTR [rdi]
   407e7:	37                   	(bad)  
   407e8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   407eb:	72 6e                	jb     4085b <__abi_tag-0x3bfb41>
   407ed:	65 78 74             	gs js  40864 <__abi_tag-0x3bfb38>
   407f0:	5f                   	pop    rdi
   407f1:	73 74                	jae    40867 <__abi_tag-0x3bfb35>
   407f3:	65 70 33             	gs jo  40829 <__abi_tag-0x3bfb73>
   407f6:	31 35 39 00 66 6f    	xor    DWORD PTR [rip+0x6f660039],esi        # 6f6a0835 <_end+0x6e596c75>
   407fc:	72 6e                	jb     4086c <__abi_tag-0x3bfb30>
   407fe:	65 78 74             	gs js  40875 <__abi_tag-0x3bfb27>
   40801:	5f                   	pop    rdi
   40802:	65 78 69             	gs js  4086e <__abi_tag-0x3bfb2e>
   40805:	74 5f                	je     40866 <__abi_tag-0x3bfb36>
   40807:	35 36 30 36 00       	xor    eax,0x363036
   4080c:	70 61                	jo     4086f <__abi_tag-0x3bfb2d>
   4080e:	73 73                	jae    40883 <__abi_tag-0x3bfb19>
   40810:	35 30 31 34 00       	xor    eax,0x343130
   40815:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40817:	5f                   	pop    rdi
   40818:	65 78 69             	gs js  40884 <__abi_tag-0x3bfb18>
   4081b:	74 5f                	je     4087c <__abi_tag-0x3bfb20>
   4081d:	35 33 33 30 00       	xor    eax,0x303333
   40822:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40824:	5f                   	pop    rdi
   40825:	65 78 69             	gs js  40891 <__abi_tag-0x3bfb0b>
   40828:	74 5f                	je     40889 <__abi_tag-0x3bfb13>
   4082a:	35 33 33 34 00       	xor    eax,0x343333
   4082f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40831:	5f                   	pop    rdi
   40832:	65 78 69             	gs js  4089e <__abi_tag-0x3bfafe>
   40835:	74 5f                	je     40896 <__abi_tag-0x3bfb06>
   40837:	35 33 33 35 00       	xor    eax,0x353333
   4083c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4083e:	5f                   	pop    rdi
   4083f:	65 78 69             	gs js  408ab <__abi_tag-0x3bfaf1>
   40842:	74 5f                	je     408a3 <__abi_tag-0x3bfaf9>
   40844:	35 33 33 37 00       	xor    eax,0x373333
   40849:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4084b:	72 6e                	jb     408bb <__abi_tag-0x3bfae1>
   4084d:	65 78 74             	gs js  408c4 <__abi_tag-0x3bfad8>
   40850:	5f                   	pop    rdi
   40851:	65 72 72             	gs jb  408c6 <__abi_tag-0x3bfad6>
   40854:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40855:	72 34                	jb     4088b <__abi_tag-0x3bfb11>
   40857:	34 32                	xor    al,0x32
   40859:	35 00 66 6f 72       	xor    eax,0x726f6600
   4085e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4085f:	65 78 74             	gs js  408d6 <__abi_tag-0x3bfac6>
   40862:	5f                   	pop    rdi
   40863:	73 74                	jae    408d9 <__abi_tag-0x3bfac3>
   40865:	65 70 34             	gs jo  4089c <__abi_tag-0x3bfb00>
   40868:	37                   	(bad)  
   40869:	34 30                	xor    al,0x30
   4086b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4086e:	32 31                	xor    dh,BYTE PTR [rcx]
   40870:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   40873:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40876:	32 31                	xor    dh,BYTE PTR [rcx]
   40878:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   4087c:	66 65 6f             	outs   dx,WORD PTR gs:[rsi]
   4087f:	66 00 53 5f          	data16 add BYTE PTR [rbx+0x5f],dl
   40883:	32 31                	xor    dh,BYTE PTR [rcx]
   40885:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   40888:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4088c:	45                   	rex.RB
   4088d:	4c 5f                	rex.WR pop rdi
   4088f:	48                   	rex.W
   40890:	41 53                	push   r11
   40892:	48 52                	rex.W push rdx
   40894:	45 54                	rex.RB push r12
   40896:	52                   	push   rdx
   40897:	59                   	pop    rcx
   40898:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4089b:	31 35 31 36 35 00    	xor    DWORD PTR [rip+0x353631],esi        # 393ed2 <__abi_tag-0x6c4ca>
   408a1:	4c                   	rex.WR
   408a2:	41                   	rex.B
   408a3:	42                   	rex.X
   408a4:	45                   	rex.RB
   408a5:	4c 5f                	rex.WR pop rdi
   408a7:	4d                   	rex.WRB
   408a8:	45 54                	rex.RB push r12
   408aa:	48                   	rex.W
   408ab:	4f                   	rex.WRXB
   408ac:	44 32 55 53          	xor    r10b,BYTE PTR [rbp+0x53]
   408b0:	45                   	rex.RB
   408b1:	41                   	rex.B
   408b2:	4c                   	rex.WR
   408b3:	4c 5f                	rex.WR pop rdi
   408b5:	5f                   	pop    rdi
   408b6:	37                   	(bad)  
   408b7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   408ba:	72 6e                	jb     4092a <__abi_tag-0x3bfa72>
   408bc:	65 78 74             	gs js  40933 <__abi_tag-0x3bfa69>
   408bf:	5f                   	pop    rdi
   408c0:	65 78 69             	gs js  4092c <__abi_tag-0x3bfa70>
   408c3:	74 5f                	je     40924 <__abi_tag-0x3bfa78>
   408c5:	34 30                	xor    al,0x30
   408c7:	32 33                	xor    dh,BYTE PTR [rbx]
   408c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   408cc:	33 32                	xor    esi,DWORD PTR [rdx]
   408ce:	34 33                	xor    al,0x33
   408d0:	39 00                	cmp    DWORD PTR [rax],eax
   408d2:	73 6b                	jae    4093f <__abi_tag-0x3bfa5d>
   408d4:	69 70 32 32 35 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323532
   408db:	73 6b                	jae    40948 <__abi_tag-0x3bfa54>
   408dd:	69 70 32 32 35 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333532
   408e4:	73 6b                	jae    40951 <__abi_tag-0x3bfa4b>
   408e6:	69 70 32 32 35 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343532
   408ed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   408ef:	72 6e                	jb     4095f <__abi_tag-0x3bfa3d>
   408f1:	65 78 74             	gs js  40968 <__abi_tag-0x3bfa34>
   408f4:	5f                   	pop    rdi
   408f5:	76 61                	jbe    40958 <__abi_tag-0x3bfa44>
   408f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   408f8:	75 65                	jne    4095f <__abi_tag-0x3bfa3d>
   408fa:	34 37                	xor    al,0x37
   408fc:	38 35 00 73 6b 69    	cmp    BYTE PTR [rip+0x696b7300],dh        # 696f7c02 <_end+0x685ee042>
   40902:	70 32                	jo     40936 <__abi_tag-0x3bfa66>
   40904:	32 35 36 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660036]        # 6f6a0940 <_end+0x6e596d80>
   4090a:	72 6e                	jb     4097a <__abi_tag-0x3bfa22>
   4090c:	65 78 74             	gs js  40983 <__abi_tag-0x3bfa19>
   4090f:	5f                   	pop    rdi
   40910:	73 74                	jae    40986 <__abi_tag-0x3bfa16>
   40912:	65 70 5f             	gs jo  40974 <__abi_tag-0x3bfa28>
   40915:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40916:	65 67 61             	gs addr32 (bad) 
   40919:	74 69                	je     40984 <__abi_tag-0x3bfa18>
   4091b:	76 65                	jbe    40982 <__abi_tag-0x3bfa1a>
   4091d:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   40920:	33 00                	xor    eax,DWORD PTR [rax]
   40922:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40924:	72 6e                	jb     40994 <__abi_tag-0x3bfa08>
   40926:	65 78 74             	gs js  4099d <__abi_tag-0x3bf9ff>
   40929:	5f                   	pop    rdi
   4092a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40930:	61                   	(bad)  
   40931:	6c                   	ins    BYTE PTR es:[rdi],dx
   40932:	75 65                	jne    40999 <__abi_tag-0x3bfa03>
   40934:	35 32 33 32 00       	xor    eax,0x323332
   40939:	53                   	push   rbx
   4093a:	5f                   	pop    rdi
   4093b:	33 39                	xor    edi,DWORD PTR [rcx]
   4093d:	32 38                	xor    bh,BYTE PTR [rax]
   4093f:	32 00                	xor    al,BYTE PTR [rax]
   40941:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40943:	72 6e                	jb     409b3 <__abi_tag-0x3bf9e9>
   40945:	65 78 74             	gs js  409bc <__abi_tag-0x3bf9e0>
   40948:	5f                   	pop    rdi
   40949:	65 78 69             	gs js  409b5 <__abi_tag-0x3bf9e7>
   4094c:	74 5f                	je     409ad <__abi_tag-0x3bf9ef>
   4094e:	35 36 31 31 00       	xor    eax,0x313136
   40953:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40955:	72 6e                	jb     409c5 <__abi_tag-0x3bf9d7>
   40957:	65 78 74             	gs js  409ce <__abi_tag-0x3bf9ce>
   4095a:	5f                   	pop    rdi
   4095b:	65 78 69             	gs js  409c7 <__abi_tag-0x3bf9d5>
   4095e:	74 5f                	je     409bf <__abi_tag-0x3bf9dd>
   40960:	35 36 31 35 00       	xor    eax,0x353136
   40965:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40967:	72 6e                	jb     409d7 <__abi_tag-0x3bf9c5>
   40969:	65 78 74             	gs js  409e0 <__abi_tag-0x3bf9bc>
   4096c:	5f                   	pop    rdi
   4096d:	65 72 72             	gs jb  409e2 <__abi_tag-0x3bf9ba>
   40970:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40971:	72 34                	jb     409a7 <__abi_tag-0x3bf9f5>
   40973:	34 33                	xor    al,0x33
   40975:	30 00                	xor    BYTE PTR [rax],al
   40977:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40979:	72 6e                	jb     409e9 <__abi_tag-0x3bf9b3>
   4097b:	65 78 74             	gs js  409f2 <__abi_tag-0x3bf9aa>
   4097e:	5f                   	pop    rdi
   4097f:	65 72 72             	gs jb  409f4 <__abi_tag-0x3bf9a8>
   40982:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40983:	72 34                	jb     409b9 <__abi_tag-0x3bf9e3>
   40985:	34 33                	xor    al,0x33
   40987:	35 00 53 5f 32       	xor    eax,0x325f5300
   4098c:	31 36                	xor    DWORD PTR [rsi],esi
   4098e:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   40991:	53                   	push   rbx
   40992:	5f                   	pop    rdi
   40993:	32 31                	xor    dh,BYTE PTR [rcx]
   40995:	36 39 35 00 53 5f 32 	ss cmp DWORD PTR [rip+0x325f5300],esi        # 32635c9c <_end+0x3152c0dc>
   4099c:	31 36                	xor    DWORD PTR [rsi],esi
   4099e:	39 36                	cmp    DWORD PTR [rsi],esi
   409a0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   409a3:	72 6e                	jb     40a13 <__abi_tag-0x3bf989>
   409a5:	65 78 74             	gs js  40a1c <__abi_tag-0x3bf980>
   409a8:	5f                   	pop    rdi
   409a9:	73 74                	jae    40a1f <__abi_tag-0x3bf97d>
   409ab:	65 70 34             	gs jo  409e2 <__abi_tag-0x3bf9ba>
   409ae:	37                   	(bad)  
   409af:	35 35 00 53 5f       	xor    eax,0x5f530035
   409b4:	31 36                	xor    DWORD PTR [rsi],esi
   409b6:	37                   	(bad)  
   409b7:	35 36 00 53 5f       	xor    eax,0x5f530036
   409bc:	33 30                	xor    esi,DWORD PTR [rax]
   409be:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   409c1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   409c4:	55                   	push   rbp
   409c5:	42 5f                	rex.X pop rdi
   409c7:	57                   	push   rdi
   409c8:	49                   	rex.WB
   409c9:	4b                   	rex.WXB
   409ca:	49 50                	rex.WB push r8
   409cc:	41 52                	push   r10
   409ce:	53                   	push   rbx
   409cf:	45 5f                	rex.RB pop r15
   409d1:	53                   	push   rbx
   409d2:	54                   	push   rsp
   409d3:	52                   	push   rdx
   409d4:	49                   	rex.WB
   409d5:	4e                   	rex.WRX
   409d6:	47 5f                	rex.RXB pop r15
   409d8:	41 32 00             	xor    al,BYTE PTR [r8]
   409db:	5f                   	pop    rdi
   409dc:	53                   	push   rbx
   409dd:	55                   	push   rbp
   409de:	42 5f                	rex.X pop rdi
   409e0:	57                   	push   rdi
   409e1:	49                   	rex.WB
   409e2:	4b                   	rex.WXB
   409e3:	49 50                	rex.WB push r8
   409e5:	41 52                	push   r10
   409e7:	53                   	push   rbx
   409e8:	45 5f                	rex.RB pop r15
   409ea:	53                   	push   rbx
   409eb:	54                   	push   rsp
   409ec:	52                   	push   rdx
   409ed:	49                   	rex.WB
   409ee:	4e                   	rex.WRX
   409ef:	47 5f                	rex.RXB pop r15
   409f1:	41 33 00             	xor    eax,DWORD PTR [r8]
   409f4:	53                   	push   rbx
   409f5:	5f                   	pop    rdi
   409f6:	33 32                	xor    esi,DWORD PTR [rdx]
   409f8:	34 34                	xor    al,0x34
   409fa:	33 00                	xor    eax,DWORD PTR [rax]
   409fc:	53                   	push   rbx
   409fd:	5f                   	pop    rdi
   409fe:	33 32                	xor    esi,DWORD PTR [rdx]
   40a00:	34 34                	xor    al,0x34
   40a02:	37                   	(bad)  
   40a03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40a06:	33 32                	xor    esi,DWORD PTR [rdx]
   40a08:	34 34                	xor    al,0x34
   40a0a:	39 00                	cmp    DWORD PTR [rax],eax
   40a0c:	53                   	push   rbx
   40a0d:	5f                   	pop    rdi
   40a0e:	31 39                	xor    DWORD PTR [rcx],edi
   40a10:	33 38                	xor    edi,DWORD PTR [rax]
   40a12:	32 00                	xor    al,BYTE PTR [rax]
   40a14:	4c                   	rex.WR
   40a15:	41                   	rex.B
   40a16:	42                   	rex.X
   40a17:	45                   	rex.RB
   40a18:	4c 5f                	rex.WR pop rdi
   40a1a:	53                   	push   rbx
   40a1b:	50                   	push   rax
   40a1c:	45                   	rex.RB
   40a1d:	43                   	rex.XB
   40a1e:	49                   	rex.WB
   40a1f:	41                   	rex.B
   40a20:	4c                   	rex.WR
   40a21:	43                   	rex.XB
   40a22:	48 52                	rex.W push rdx
   40a24:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40a27:	69 70 32 32 36 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353632
   40a2e:	62                   	(bad)  
   40a2f:	79 74                	jns    40aa5 <__abi_tag-0x3bf8f7>
   40a31:	65 5f                	gs pop rdi
   40a33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40a35:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   40a37:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40a39:	74 5f                	je     40a9a <__abi_tag-0x3bf902>
   40a3b:	34 33                	xor    al,0x33
   40a3d:	36 30 00             	ss xor BYTE PTR [rax],al
   40a40:	73 6b                	jae    40aad <__abi_tag-0x3bf8ef>
   40a42:	69 70 32 32 36 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373632
   40a49:	73 6b                	jae    40ab6 <__abi_tag-0x3bf8e6>
   40a4b:	69 70 32 32 36 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383632
   40a52:	73 6b                	jae    40abf <__abi_tag-0x3bf8dd>
   40a54:	69 70 32 32 36 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393632
   40a5b:	61                   	(bad)  
   40a5c:	73 69                	jae    40ac7 <__abi_tag-0x3bf8d5>
   40a5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40a5f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40a62:	72 6e                	jb     40ad2 <__abi_tag-0x3bf8ca>
   40a64:	65 78 74             	gs js  40adb <__abi_tag-0x3bf8c1>
   40a67:	5f                   	pop    rdi
   40a68:	73 74                	jae    40ade <__abi_tag-0x3bf8be>
   40a6a:	65 70 33             	gs jo  40aa0 <__abi_tag-0x3bf8fc>
   40a6d:	31 37                	xor    DWORD PTR [rdi],esi
   40a6f:	32 00                	xor    al,BYTE PTR [rax]
   40a71:	53                   	push   rbx
   40a72:	5f                   	pop    rdi
   40a73:	33 39                	xor    edi,DWORD PTR [rcx]
   40a75:	32 39                	xor    bh,BYTE PTR [rcx]
   40a77:	34 00                	xor    al,0x0
   40a79:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40a7b:	72 6e                	jb     40aeb <__abi_tag-0x3bf8b1>
   40a7d:	65 78 74             	gs js  40af4 <__abi_tag-0x3bf8a8>
   40a80:	5f                   	pop    rdi
   40a81:	73 74                	jae    40af7 <__abi_tag-0x3bf8a5>
   40a83:	65 70 33             	gs jo  40ab9 <__abi_tag-0x3bf8e3>
   40a86:	31 37                	xor    DWORD PTR [rdi],esi
   40a88:	38 00                	cmp    BYTE PTR [rax],al
   40a8a:	73 63                	jae    40aef <__abi_tag-0x3bf8ad>
   40a8c:	5f                   	pop    rdi
   40a8d:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   40a91:	30 37                	xor    BYTE PTR [rdi],dh
   40a93:	5f                   	pop    rdi
   40a94:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40a96:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   40a9a:	33 39                	xor    edi,DWORD PTR [rcx]
   40a9c:	32 39                	xor    bh,BYTE PTR [rcx]
   40a9e:	39 00                	cmp    DWORD PTR [rax],eax
   40aa0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40aa2:	72 6e                	jb     40b12 <__abi_tag-0x3bf88a>
   40aa4:	65 78 74             	gs js  40b1b <__abi_tag-0x3bf881>
   40aa7:	5f                   	pop    rdi
   40aa8:	65 72 72             	gs jb  40b1d <__abi_tag-0x3bf87f>
   40aab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40aac:	72 32                	jb     40ae0 <__abi_tag-0x3bf8bc>
   40aae:	37                   	(bad)  
   40aaf:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   40ab2:	5f                   	pop    rdi
   40ab3:	53                   	push   rbx
   40ab4:	55                   	push   rbp
   40ab5:	42 5f                	rex.X pop rdi
   40ab7:	58                   	pop    rax
   40ab8:	57                   	push   rdi
   40ab9:	52                   	push   rdx
   40aba:	49 54                	rex.WB push r12
   40abc:	45 5f                	rex.RB pop r15
   40abe:	4c                   	rex.WR
   40abf:	4f                   	rex.WRXB
   40ac0:	4e                   	rex.WRX
   40ac1:	47 5f                	rex.RXB pop r15
   40ac3:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   40ac7:	35 37 32 32 00       	xor    eax,0x323237
   40acc:	5f                   	pop    rdi
   40acd:	53                   	push   rbx
   40ace:	55                   	push   rbp
   40acf:	42 5f                	rex.X pop rdi
   40ad1:	58                   	pop    rax
   40ad2:	57                   	push   rdi
   40ad3:	52                   	push   rdx
   40ad4:	49 54                	rex.WB push r12
   40ad6:	45 5f                	rex.RB pop r15
   40ad8:	4c                   	rex.WR
   40ad9:	4f                   	rex.WRXB
   40ada:	4e                   	rex.WRX
   40adb:	47 5f                	rex.RXB pop r15
   40add:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   40ae2:	65 78 69             	gs js  40b4e <__abi_tag-0x3bf84e>
   40ae5:	74 5f                	je     40b46 <__abi_tag-0x3bf856>
   40ae7:	35 33 35 34 00       	xor    eax,0x343533
   40aec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40aee:	72 6e                	jb     40b5e <__abi_tag-0x3bf83e>
   40af0:	65 78 74             	gs js  40b67 <__abi_tag-0x3bf835>
   40af3:	5f                   	pop    rdi
   40af4:	65 72 72             	gs jb  40b69 <__abi_tag-0x3bf833>
   40af7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40af8:	72 34                	jb     40b2e <__abi_tag-0x3bf86e>
   40afa:	34 34                	xor    al,0x34
   40afc:	35 00 66 6f 72       	xor    eax,0x726f6600
   40b01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40b02:	65 78 74             	gs js  40b79 <__abi_tag-0x3bf823>
   40b05:	5f                   	pop    rdi
   40b06:	73 74                	jae    40b7c <__abi_tag-0x3bf820>
   40b08:	65 70 33             	gs jo  40b3e <__abi_tag-0x3bf85e>
   40b0b:	31 30                	xor    DWORD PTR [rax],esi
   40b0d:	34 00                	xor    al,0x0
   40b0f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40b11:	72 6e                	jb     40b81 <__abi_tag-0x3bf81b>
   40b13:	65 78 74             	gs js  40b8a <__abi_tag-0x3bf812>
   40b16:	5f                   	pop    rdi
   40b17:	73 74                	jae    40b8d <__abi_tag-0x3bf80f>
   40b19:	65 70 34             	gs jo  40b50 <__abi_tag-0x3bf84c>
   40b1c:	37                   	(bad)  
   40b1d:	36 32 00             	ss xor al,BYTE PTR [rax]
   40b20:	5f                   	pop    rdi
   40b21:	5f                   	pop    rdi
   40b22:	41 52                	push   r10
   40b24:	52                   	push   rdx
   40b25:	41 59                	pop    r9
   40b27:	5f                   	pop    rdi
   40b28:	53                   	push   rbx
   40b29:	54                   	push   rsp
   40b2a:	52                   	push   rdx
   40b2b:	49                   	rex.WB
   40b2c:	4e                   	rex.WRX
   40b2d:	47 5f                	rex.RXB pop r15
   40b2f:	47                   	rex.RXB
   40b30:	4c 5f                	rex.WR pop rdi
   40b32:	44                   	rex.R
   40b33:	45                   	rex.RB
   40b34:	46                   	rex.RX
   40b35:	49                   	rex.WB
   40b36:	4e                   	rex.WRX
   40b37:	45 53                	rex.RB push r11
   40b39:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40b3c:	72 6e                	jb     40bac <__abi_tag-0x3bf7f0>
   40b3e:	65 78 74             	gs js  40bb5 <__abi_tag-0x3bf7e7>
   40b41:	5f                   	pop    rdi
   40b42:	73 74                	jae    40bb8 <__abi_tag-0x3bf7e4>
   40b44:	65 70 5f             	gs jo  40ba6 <__abi_tag-0x3bf7f6>
   40b47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40b48:	65 67 61             	gs addr32 (bad) 
   40b4b:	74 69                	je     40bb6 <__abi_tag-0x3bf7e6>
   40b4d:	76 65                	jbe    40bb4 <__abi_tag-0x3bf7e8>
   40b4f:	32 31                	xor    dh,BYTE PTR [rcx]
   40b51:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   40b54:	53                   	push   rbx
   40b55:	5f                   	pop    rdi
   40b56:	33 32                	xor    esi,DWORD PTR [rdx]
   40b58:	34 35                	xor    al,0x35
   40b5a:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   40b5e:	69 70 32 32 37 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303732
   40b65:	53                   	push   rbx
   40b66:	5f                   	pop    rdi
   40b67:	33 30                	xor    esi,DWORD PTR [rax]
   40b69:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   40b6c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   40b6f:	43 5f                	rex.XB pop r15
   40b71:	50                   	push   rax
   40b72:	49                   	rex.WB
   40b73:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   40b77:	72 6e                	jb     40be7 <__abi_tag-0x3bf7b5>
   40b79:	65 78 74             	gs js  40bf0 <__abi_tag-0x3bf7ac>
   40b7c:	5f                   	pop    rdi
   40b7d:	73 74                	jae    40bf3 <__abi_tag-0x3bf7a9>
   40b7f:	65 70 5f             	gs jo  40be1 <__abi_tag-0x3bf7bb>
   40b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40b83:	65 67 61             	gs addr32 (bad) 
   40b86:	74 69                	je     40bf1 <__abi_tag-0x3bf7ab>
   40b88:	76 65                	jbe    40bef <__abi_tag-0x3bf7ad>
   40b8a:	33 37                	xor    esi,DWORD PTR [rdi]
   40b8c:	30 33                	xor    BYTE PTR [rbx],dh
   40b8e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40b91:	69 70 32 32 37 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373732
   40b98:	73 6b                	jae    40c05 <__abi_tag-0x3bf797>
   40b9a:	69 70 32 32 37 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383732
   40ba1:	5f                   	pop    rdi
   40ba2:	53                   	push   rbx
   40ba3:	55                   	push   rbp
   40ba4:	42 5f                	rex.X pop rdi
   40ba6:	48                   	rex.W
   40ba7:	45                   	rex.RB
   40ba8:	4c 50                	rex.WR push rax
   40baa:	5f                   	pop    rdi
   40bab:	53                   	push   rbx
   40bac:	48                   	rex.W
   40bad:	4f 57                	rex.WRXB push r15
   40baf:	54                   	push   rsp
   40bb0:	45 58                	rex.RB pop r8
   40bb2:	54                   	push   rsp
   40bb3:	5f                   	pop    rdi
   40bb4:	4c                   	rex.WR
   40bb5:	4f                   	rex.WRXB
   40bb6:	4e                   	rex.WRX
   40bb7:	47 5f                	rex.RXB pop r15
   40bb9:	53                   	push   rbx
   40bba:	58                   	pop    rax
   40bbb:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   40bbe:	55                   	push   rbp
   40bbf:	42 5f                	rex.X pop rdi
   40bc1:	48                   	rex.W
   40bc2:	45                   	rex.RB
   40bc3:	4c 50                	rex.WR push rax
   40bc5:	5f                   	pop    rdi
   40bc6:	53                   	push   rbx
   40bc7:	48                   	rex.W
   40bc8:	4f 57                	rex.WRXB push r15
   40bca:	54                   	push   rsp
   40bcb:	45 58                	rex.RB pop r8
   40bcd:	54                   	push   rsp
   40bce:	5f                   	pop    rdi
   40bcf:	4c                   	rex.WR
   40bd0:	4f                   	rex.WRXB
   40bd1:	4e                   	rex.WRX
   40bd2:	47 5f                	rex.RXB pop r15
   40bd4:	53                   	push   rbx
   40bd5:	59                   	pop    rcx
   40bd6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40bd9:	31 31                	xor    DWORD PTR [rcx],esi
   40bdb:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   40bde:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40be1:	72 6e                	jb     40c51 <__abi_tag-0x3bf74b>
   40be3:	65 78 74             	gs js  40c5a <__abi_tag-0x3bf742>
   40be6:	5f                   	pop    rdi
   40be7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40bed:	61                   	(bad)  
   40bee:	6c                   	ins    BYTE PTR es:[rdi],dx
   40bef:	75 65                	jne    40c56 <__abi_tag-0x3bf746>
   40bf1:	35 32 35 30 00       	xor    eax,0x303532
   40bf6:	53                   	push   rbx
   40bf7:	5f                   	pop    rdi
   40bf8:	34 33                	xor    al,0x33
   40bfa:	32 30                	xor    dh,BYTE PTR [rax]
   40bfc:	34 00                	xor    al,0x0
   40bfe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40c00:	72 6e                	jb     40c70 <__abi_tag-0x3bf72c>
   40c02:	65 78 74             	gs js  40c79 <__abi_tag-0x3bf723>
   40c05:	5f                   	pop    rdi
   40c06:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40c0c:	61                   	(bad)  
   40c0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   40c0e:	75 65                	jne    40c75 <__abi_tag-0x3bf727>
   40c10:	35 32 35 33 00       	xor    eax,0x333532
   40c15:	53                   	push   rbx
   40c16:	5f                   	pop    rdi
   40c17:	34 33                	xor    al,0x33
   40c19:	32 30                	xor    dh,BYTE PTR [rax]
   40c1b:	37                   	(bad)  
   40c1c:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   40c20:	45                   	rex.RB
   40c21:	4c 5f                	rex.WR pop rdi
   40c23:	57                   	push   rdi
   40c24:	52                   	push   rdx
   40c25:	49 54                	rex.WB push r12
   40c27:	45                   	rex.RB
   40c28:	4c                   	rex.WR
   40c29:	41 53                	push   r11
   40c2b:	54                   	push   rsp
   40c2c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40c2f:	72 6e                	jb     40c9f <__abi_tag-0x3bf6fd>
   40c31:	65 78 74             	gs js  40ca8 <__abi_tag-0x3bf6f4>
   40c34:	5f                   	pop    rdi
   40c35:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40c3b:	61                   	(bad)  
   40c3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   40c3d:	75 65                	jne    40ca4 <__abi_tag-0x3bf6f8>
   40c3f:	35 32 35 37 00       	xor    eax,0x373532
   40c44:	53                   	push   rbx
   40c45:	5f                   	pop    rdi
   40c46:	37                   	(bad)  
   40c47:	35 35 32 00 5f       	xor    eax,0x5f003235
   40c4c:	5f                   	pop    rdi
   40c4d:	4c                   	rex.WR
   40c4e:	4f                   	rex.WRXB
   40c4f:	4e                   	rex.WRX
   40c50:	47 5f                	rex.RXB pop r15
   40c52:	49                   	rex.WB
   40c53:	44                   	rex.R
   40c54:	45                   	rex.RB
   40c55:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   40c59:	4c                   	rex.WR
   40c5a:	4f                   	rex.WRXB
   40c5b:	4e                   	rex.WRX
   40c5c:	47 5f                	rex.RXB pop r15
   40c5e:	49                   	rex.WB
   40c5f:	44                   	rex.R
   40c60:	45                   	rex.RB
   40c61:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   40c65:	73 73                	jae    40cda <__abi_tag-0x3bf6c2>
   40c67:	35 30 34 36 00       	xor    eax,0x363430
   40c6c:	70 61                	jo     40ccf <__abi_tag-0x3bf6cd>
   40c6e:	73 73                	jae    40ce3 <__abi_tag-0x3bf6b9>
   40c70:	35 30 34 37 00       	xor    eax,0x373430
   40c75:	70 61                	jo     40cd8 <__abi_tag-0x3bf6c4>
   40c77:	73 73                	jae    40cec <__abi_tag-0x3bf6b0>
   40c79:	35 30 34 38 00       	xor    eax,0x383430
   40c7e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40c80:	5f                   	pop    rdi
   40c81:	65 78 69             	gs js  40ced <__abi_tag-0x3bf6af>
   40c84:	74 5f                	je     40ce5 <__abi_tag-0x3bf6b7>
   40c86:	35 33 36 33 00       	xor    eax,0x333633
   40c8b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40c8d:	5f                   	pop    rdi
   40c8e:	65 78 69             	gs js  40cfa <__abi_tag-0x3bf6a2>
   40c91:	74 5f                	je     40cf2 <__abi_tag-0x3bf6aa>
   40c93:	35 33 36 38 00       	xor    eax,0x383633
   40c98:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40c9a:	5f                   	pop    rdi
   40c9b:	65 78 69             	gs js  40d07 <__abi_tag-0x3bf695>
   40c9e:	74 5f                	je     40cff <__abi_tag-0x3bf69d>
   40ca0:	35 33 36 39 00       	xor    eax,0x393633
   40ca5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40ca7:	72 6e                	jb     40d17 <__abi_tag-0x3bf685>
   40ca9:	65 78 74             	gs js  40d20 <__abi_tag-0x3bf67c>
   40cac:	5f                   	pop    rdi
   40cad:	65 72 72             	gs jb  40d22 <__abi_tag-0x3bf67a>
   40cb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40cb1:	72 34                	jb     40ce7 <__abi_tag-0x3bf6b5>
   40cb3:	34 35                	xor    al,0x35
   40cb5:	38 00                	cmp    BYTE PTR [rax],al
   40cb7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40cb9:	72 6e                	jb     40d29 <__abi_tag-0x3bf673>
   40cbb:	65 78 74             	gs js  40d32 <__abi_tag-0x3bf66a>
   40cbe:	5f                   	pop    rdi
   40cbf:	73 74                	jae    40d35 <__abi_tag-0x3bf667>
   40cc1:	65 70 34             	gs jo  40cf8 <__abi_tag-0x3bf6a4>
   40cc4:	37                   	(bad)  
   40cc5:	37                   	(bad)  
   40cc6:	33 00                	xor    eax,DWORD PTR [rax]
   40cc8:	73 63                	jae    40d2d <__abi_tag-0x3bf66f>
   40cca:	5f                   	pop    rdi
   40ccb:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   40ccf:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
   40cd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40cd3:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
   40cd7:	74 5f                	je     40d38 <__abi_tag-0x3bf664>
   40cd9:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   40cdc:	72 5f                	jb     40d3d <__abi_tag-0x3bf65f>
   40cde:	73 79                	jae    40d59 <__abi_tag-0x3bf643>
   40ce0:	6d                   	ins    DWORD PTR es:[rdi],dx
   40ce1:	62                   	(bad)  
   40ce2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40ce3:	6c                   	ins    BYTE PTR es:[rdi],dx
   40ce4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40ce7:	37                   	(bad)  
   40ce8:	31 30                	xor    DWORD PTR [rax],esi
   40cea:	31 00                	xor    DWORD PTR [rax],eax
   40cec:	53                   	push   rbx
   40ced:	5f                   	pop    rdi
   40cee:	37                   	(bad)  
   40cef:	31 30                	xor    DWORD PTR [rax],esi
   40cf1:	35 00 5f 46 55       	xor    eax,0x55465f00
   40cf6:	4e                   	rex.WRX
   40cf7:	43 5f                	rex.XB pop r15
   40cf9:	45 56                	rex.RB push r14
   40cfb:	41                   	rex.B
   40cfc:	4c 55                	rex.WR push rbp
   40cfe:	41 54                	push   r12
   40d00:	45                   	rex.RB
   40d01:	46 55                	rex.RX push rbp
   40d03:	4e                   	rex.WRX
   40d04:	43 5f                	rex.XB pop r15
   40d06:	4c                   	rex.WR
   40d07:	4f                   	rex.WRXB
   40d08:	4e                   	rex.WRX
   40d09:	47 5f                	rex.RXB pop r15
   40d0b:	4e                   	rex.WRX
   40d0c:	45                   	rex.RB
   40d0d:	4c                   	rex.WR
   40d0e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   40d12:	33 32                	xor    esi,DWORD PTR [rdx]
   40d14:	34 36                	xor    al,0x36
   40d16:	32 00                	xor    al,BYTE PTR [rax]
   40d18:	53                   	push   rbx
   40d19:	5f                   	pop    rdi
   40d1a:	33 32                	xor    esi,DWORD PTR [rdx]
   40d1c:	34 36                	xor    al,0x36
   40d1e:	34 00                	xor    al,0x0
   40d20:	53                   	push   rbx
   40d21:	5f                   	pop    rdi
   40d22:	33 32                	xor    esi,DWORD PTR [rdx]
   40d24:	34 36                	xor    al,0x36
   40d26:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   40d2a:	33 32                	xor    esi,DWORD PTR [rdx]
   40d2c:	34 36                	xor    al,0x36
   40d2e:	38 00                	cmp    BYTE PTR [rax],al
   40d30:	73 6b                	jae    40d9d <__abi_tag-0x3bf5ff>
   40d32:	69 70 32 32 38 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303832
   40d39:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40d3b:	72 6e                	jb     40dab <__abi_tag-0x3bf5f1>
   40d3d:	65 78 74             	gs js  40db4 <__abi_tag-0x3bf5e8>
   40d40:	5f                   	pop    rdi
   40d41:	65 78 69             	gs js  40dad <__abi_tag-0x3bf5ef>
   40d44:	74 5f                	je     40da5 <__abi_tag-0x3bf5f7>
   40d46:	34 30                	xor    al,0x30
   40d48:	35 36 00 66 6f       	xor    eax,0x6f660036
   40d4d:	72 6e                	jb     40dbd <__abi_tag-0x3bf5df>
   40d4f:	65 78 74             	gs js  40dc6 <__abi_tag-0x3bf5d6>
   40d52:	5f                   	pop    rdi
   40d53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40d55:	74 72                	je     40dc9 <__abi_tag-0x3bf5d3>
   40d57:	79 6c                	jns    40dc5 <__abi_tag-0x3bf5d7>
   40d59:	61                   	(bad)  
   40d5a:	62                   	(bad)  
   40d5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40d5d:	35 31 31 30 00       	xor    eax,0x303131
   40d62:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40d64:	72 6e                	jb     40dd4 <__abi_tag-0x3bf5c8>
   40d66:	65 78 74             	gs js  40ddd <__abi_tag-0x3bf5bf>
   40d69:	5f                   	pop    rdi
   40d6a:	73 74                	jae    40de0 <__abi_tag-0x3bf5bc>
   40d6c:	65 70 5f             	gs jo  40dce <__abi_tag-0x3bf5ce>
   40d6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40d70:	65 67 61             	gs addr32 (bad) 
   40d73:	74 69                	je     40dde <__abi_tag-0x3bf5be>
   40d75:	76 65                	jbe    40ddc <__abi_tag-0x3bf5c0>
   40d77:	33 37                	xor    esi,DWORD PTR [rdi]
   40d79:	31 32                	xor    DWORD PTR [rdx],esi
   40d7b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   40d7e:	55                   	push   rbp
   40d7f:	42 5f                	rex.X pop rdi
   40d81:	57                   	push   rdi
   40d82:	49                   	rex.WB
   40d83:	4b                   	rex.WXB
   40d84:	49 50                	rex.WB push r8
   40d86:	41 52                	push   r10
   40d88:	53                   	push   rbx
   40d89:	45 5f                	rex.RB pop r15
   40d8b:	53                   	push   rbx
   40d8c:	54                   	push   rsp
   40d8d:	52                   	push   rdx
   40d8e:	49                   	rex.WB
   40d8f:	4e                   	rex.WRX
   40d90:	47 5f                	rex.RXB pop r15
   40d92:	43                   	rex.XB
   40d93:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   40d97:	72 6e                	jb     40e07 <__abi_tag-0x3bf595>
   40d99:	65 78 74             	gs js  40e10 <__abi_tag-0x3bf58c>
   40d9c:	5f                   	pop    rdi
   40d9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40d9f:	74 72                	je     40e13 <__abi_tag-0x3bf589>
   40da1:	79 6c                	jns    40e0f <__abi_tag-0x3bf58d>
   40da3:	61                   	(bad)  
   40da4:	62                   	(bad)  
   40da5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40da7:	35 31 31 36 00       	xor    eax,0x363131
   40dac:	73 6b                	jae    40e19 <__abi_tag-0x3bf583>
   40dae:	69 70 32 32 38 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393832
   40db5:	53                   	push   rbx
   40db6:	5f                   	pop    rdi
   40db7:	34 33                	xor    al,0x33
   40db9:	32 31                	xor    dh,BYTE PTR [rcx]
   40dbb:	30 00                	xor    BYTE PTR [rax],al
   40dbd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40dbf:	72 6e                	jb     40e2f <__abi_tag-0x3bf56d>
   40dc1:	65 78 74             	gs js  40e38 <__abi_tag-0x3bf564>
   40dc4:	5f                   	pop    rdi
   40dc5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40dc7:	74 72                	je     40e3b <__abi_tag-0x3bf561>
   40dc9:	79 6c                	jns    40e37 <__abi_tag-0x3bf565>
   40dcb:	61                   	(bad)  
   40dcc:	62                   	(bad)  
   40dcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40dcf:	35 31 31 39 00       	xor    eax,0x393131
   40dd4:	53                   	push   rbx
   40dd5:	5f                   	pop    rdi
   40dd6:	34 33                	xor    al,0x33
   40dd8:	32 31                	xor    dh,BYTE PTR [rcx]
   40dda:	32 00                	xor    al,BYTE PTR [rax]
   40ddc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40dde:	72 6e                	jb     40e4e <__abi_tag-0x3bf54e>
   40de0:	65 78 74             	gs js  40e57 <__abi_tag-0x3bf545>
   40de3:	5f                   	pop    rdi
   40de4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40dea:	61                   	(bad)  
   40deb:	6c                   	ins    BYTE PTR es:[rdi],dx
   40dec:	75 65                	jne    40e53 <__abi_tag-0x3bf549>
   40dee:	35 32 36 30 00       	xor    eax,0x303632
   40df3:	53                   	push   rbx
   40df4:	5f                   	pop    rdi
   40df5:	34 33                	xor    al,0x33
   40df7:	32 31                	xor    dh,BYTE PTR [rcx]
   40df9:	39 00                	cmp    DWORD PTR [rax],eax
   40dfb:	5f                   	pop    rdi
   40dfc:	53                   	push   rbx
   40dfd:	43 5f                	rex.XB pop r15
   40dff:	52                   	push   rdx
   40e00:	41 57                	push   r15
   40e02:	5f                   	pop    rdi
   40e03:	53                   	push   rbx
   40e04:	4f                   	rex.WRXB
   40e05:	43                   	rex.XB
   40e06:	4b                   	rex.WXB
   40e07:	45 54                	rex.RB push r12
   40e09:	53                   	push   rbx
   40e0a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   40e0d:	73 73                	jae    40e82 <__abi_tag-0x3bf51a>
   40e0f:	35 30 35 30 00       	xor    eax,0x303530
   40e14:	70 61                	jo     40e77 <__abi_tag-0x3bf525>
   40e16:	73 73                	jae    40e8b <__abi_tag-0x3bf511>
   40e18:	35 30 35 32 00       	xor    eax,0x323530
   40e1d:	4c                   	rex.WR
   40e1e:	41                   	rex.B
   40e1f:	42                   	rex.X
   40e20:	45                   	rex.RB
   40e21:	4c 5f                	rex.WR pop rdi
   40e23:	53                   	push   rbx
   40e24:	43                   	rex.XB
   40e25:	41                   	rex.B
   40e26:	4e                   	rex.WRX
   40e27:	42 52                	rex.X push rdx
   40e29:	41                   	rex.B
   40e2a:	43                   	rex.XB
   40e2b:	4b                   	rex.WXB
   40e2c:	45 54                	rex.RB push r12
   40e2e:	31 00                	xor    DWORD PTR [rax],eax
   40e30:	4c                   	rex.WR
   40e31:	41                   	rex.B
   40e32:	42                   	rex.X
   40e33:	45                   	rex.RB
   40e34:	4c 5f                	rex.WR pop rdi
   40e36:	53                   	push   rbx
   40e37:	43                   	rex.XB
   40e38:	41                   	rex.B
   40e39:	4e                   	rex.WRX
   40e3a:	42 52                	rex.X push rdx
   40e3c:	41                   	rex.B
   40e3d:	43                   	rex.XB
   40e3e:	4b                   	rex.WXB
   40e3f:	45 54                	rex.RB push r12
   40e41:	32 00                	xor    al,BYTE PTR [rax]
   40e43:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40e45:	5f                   	pop    rdi
   40e46:	65 78 69             	gs js  40eb2 <__abi_tag-0x3bf4ea>
   40e49:	74 5f                	je     40eaa <__abi_tag-0x3bf4f2>
   40e4b:	35 33 37 30 00       	xor    eax,0x303733
   40e50:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40e52:	5f                   	pop    rdi
   40e53:	65 78 69             	gs js  40ebf <__abi_tag-0x3bf4dd>
   40e56:	74 5f                	je     40eb7 <__abi_tag-0x3bf4e5>
   40e58:	35 33 37 31 00       	xor    eax,0x313733
   40e5d:	53                   	push   rbx
   40e5e:	5f                   	pop    rdi
   40e5f:	31 32                	xor    DWORD PTR [rdx],esi
   40e61:	30 32                	xor    BYTE PTR [rdx],dh
   40e63:	33 00                	xor    eax,DWORD PTR [rax]
   40e65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40e67:	72 6e                	jb     40ed7 <__abi_tag-0x3bf4c5>
   40e69:	65 78 74             	gs js  40ee0 <__abi_tag-0x3bf4bc>
   40e6c:	5f                   	pop    rdi
   40e6d:	65 72 72             	gs jb  40ee2 <__abi_tag-0x3bf4ba>
   40e70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40e71:	72 32                	jb     40ea5 <__abi_tag-0x3bf4f7>
   40e73:	37                   	(bad)  
   40e74:	39 38                	cmp    DWORD PTR [rax],edi
   40e76:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   40e7a:	45                   	rex.RB
   40e7b:	4c 5f                	rex.WR pop rdi
   40e7d:	41                   	rex.B
   40e7e:	44                   	rex.R
   40e7f:	44                   	rex.R
   40e80:	45                   	rex.RB
   40e81:	44                   	rex.R
   40e82:	45 58                	rex.RB pop r8
   40e84:	50                   	push   rax
   40e85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40e88:	72 6e                	jb     40ef8 <__abi_tag-0x3bf4a4>
   40e8a:	65 78 74             	gs js  40f01 <__abi_tag-0x3bf49b>
   40e8d:	5f                   	pop    rdi
   40e8e:	65 72 72             	gs jb  40f03 <__abi_tag-0x3bf499>
   40e91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40e92:	72 34                	jb     40ec8 <__abi_tag-0x3bf4d4>
   40e94:	34 36                	xor    al,0x36
   40e96:	32 00                	xor    al,BYTE PTR [rax]
   40e98:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   40e9a:	5f                   	pop    rdi
   40e9b:	65 78 69             	gs js  40f07 <__abi_tag-0x3bf495>
   40e9e:	74 5f                	je     40eff <__abi_tag-0x3bf49d>
   40ea0:	35 33 37 37 00       	xor    eax,0x373733
   40ea5:	53                   	push   rbx
   40ea6:	5f                   	pop    rdi
   40ea7:	34 34                	xor    al,0x34
   40ea9:	38 30                	cmp    BYTE PTR [rax],dh
   40eab:	35 00 66 6f 72       	xor    eax,0x726f6600
   40eb0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40eb1:	65 78 74             	gs js  40f28 <__abi_tag-0x3bf474>
   40eb4:	5f                   	pop    rdi
   40eb5:	73 74                	jae    40f2b <__abi_tag-0x3bf471>
   40eb7:	65 70 34             	gs jo  40eee <__abi_tag-0x3bf4ae>
   40eba:	37                   	(bad)  
   40ebb:	38 31                	cmp    BYTE PTR [rcx],dh
   40ebd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40ec0:	34 34                	xor    al,0x34
   40ec2:	38 30                	cmp    BYTE PTR [rax],dh
   40ec4:	39 00                	cmp    DWORD PTR [rax],eax
   40ec6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40ec8:	72 6e                	jb     40f38 <__abi_tag-0x3bf464>
   40eca:	65 78 74             	gs js  40f41 <__abi_tag-0x3bf45b>
   40ecd:	5f                   	pop    rdi
   40ece:	73 74                	jae    40f44 <__abi_tag-0x3bf458>
   40ed0:	65 70 34             	gs jo  40f07 <__abi_tag-0x3bf495>
   40ed3:	37                   	(bad)  
   40ed4:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 316361da <_end+0x3052c61a>
   40eda:	35 31 38 34 00       	xor    eax,0x343831
   40edf:	5f                   	pop    rdi
   40ee0:	53                   	push   rbx
   40ee1:	55                   	push   rbp
   40ee2:	42 5f                	rex.X pop rdi
   40ee4:	46 52                	rex.RX push rdx
   40ee6:	45                   	rex.RB
   40ee7:	45 5f                	rex.RB pop r15
   40ee9:	55                   	push   rbp
   40eea:	44 54                	rex.R push rsp
   40eec:	5f                   	pop    rdi
   40eed:	56                   	push   rsi
   40eee:	41 52                	push   r10
   40ef0:	53                   	push   rbx
   40ef1:	54                   	push   rsp
   40ef2:	52                   	push   rdx
   40ef3:	49                   	rex.WB
   40ef4:	4e                   	rex.WRX
   40ef5:	47 53                	rex.RXB push r11
   40ef7:	5f                   	pop    rdi
   40ef8:	4c                   	rex.WR
   40ef9:	4f                   	rex.WRXB
   40efa:	4e                   	rex.WRX
   40efb:	47 5f                	rex.RXB pop r15
   40efd:	42                   	rex.X
   40efe:	41 53                	push   r11
   40f00:	45 5f                	rex.RB pop r15
   40f02:	4f                   	rex.WRXB
   40f03:	46                   	rex.RX
   40f04:	46 53                	rex.RX push rbx
   40f06:	45 54                	rex.RB push r12
   40f08:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40f0b:	33 32                	xor    esi,DWORD PTR [rdx]
   40f0d:	34 37                	xor    al,0x37
   40f0f:	30 00                	xor    BYTE PTR [rax],al
   40f11:	53                   	push   rbx
   40f12:	5f                   	pop    rdi
   40f13:	37                   	(bad)  
   40f14:	31 31                	xor    DWORD PTR [rcx],esi
   40f16:	37                   	(bad)  
   40f17:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40f1a:	33 32                	xor    esi,DWORD PTR [rdx]
   40f1c:	34 37                	xor    al,0x37
   40f1e:	34 00                	xor    al,0x0
   40f20:	53                   	push   rbx
   40f21:	5f                   	pop    rdi
   40f22:	33 32                	xor    esi,DWORD PTR [rdx]
   40f24:	34 37                	xor    al,0x37
   40f26:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   40f2a:	69 70 32 32 39 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303932
   40f31:	53                   	push   rbx
   40f32:	5f                   	pop    rdi
   40f33:	33 30                	xor    esi,DWORD PTR [rax]
   40f35:	36 34 38             	ss xor al,0x38
   40f38:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40f3b:	69 70 32 32 39 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323932
   40f42:	73 6b                	jae    40faf <__abi_tag-0x3bf3ed>
   40f44:	69 70 32 32 39 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333932
   40f4b:	73 6b                	jae    40fb8 <__abi_tag-0x3bf3e4>
   40f4d:	69 70 32 32 39 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343932
   40f54:	73 63                	jae    40fb9 <__abi_tag-0x3bf3e3>
   40f56:	5f                   	pop    rdi
   40f57:	34 36                	xor    al,0x36
   40f59:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 7273755f <_end+0x7162d99f>
   40f5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40f60:	65 78 74             	gs js  40fd7 <__abi_tag-0x3bf3c5>
   40f63:	5f                   	pop    rdi
   40f64:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   40f66:	74 72                	je     40fda <__abi_tag-0x3bf3c2>
   40f68:	79 6c                	jns    40fd6 <__abi_tag-0x3bf3c6>
   40f6a:	61                   	(bad)  
   40f6b:	62                   	(bad)  
   40f6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   40f6e:	35 31 32 34 00       	xor    eax,0x343231
   40f73:	73 63                	jae    40fd8 <__abi_tag-0x3bf3c4>
   40f75:	5f                   	pop    rdi
   40f76:	34 36                	xor    al,0x36
   40f78:	38 38                	cmp    BYTE PTR [rax],bh
   40f7a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   40f7d:	69 70 32 32 39 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393932
   40f84:	5f                   	pop    rdi
   40f85:	5a                   	pop    rdx
   40f86:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   40f89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40f8a:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   40f8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40f8e:	74 68                	je     40ff8 <__abi_tag-0x3bf3a4>
   40f90:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   40f94:	32 30                	xor    dh,BYTE PTR [rax]
   40f96:	39 38                	cmp    DWORD PTR [rax],edi
   40f98:	30 00                	xor    BYTE PTR [rax],al
   40f9a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   40f9c:	72 6e                	jb     4100c <__abi_tag-0x3bf390>
   40f9e:	65 78 74             	gs js  41015 <__abi_tag-0x3bf387>
   40fa1:	5f                   	pop    rdi
   40fa2:	73 74                	jae    41018 <__abi_tag-0x3bf384>
   40fa4:	65 70 5f             	gs jo  41006 <__abi_tag-0x3bf396>
   40fa7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   40fa8:	65 67 61             	gs addr32 (bad) 
   40fab:	74 69                	je     41016 <__abi_tag-0x3bf386>
   40fad:	76 65                	jbe    41014 <__abi_tag-0x3bf388>
   40faf:	33 37                	xor    esi,DWORD PTR [rdi]
   40fb1:	32 39                	xor    bh,BYTE PTR [rcx]
   40fb3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   40fb6:	72 6e                	jb     41026 <__abi_tag-0x3bf376>
   40fb8:	65 78 74             	gs js  4102f <__abi_tag-0x3bf36d>
   40fbb:	5f                   	pop    rdi
   40fbc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   40fc2:	61                   	(bad)  
   40fc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   40fc4:	75 65                	jne    4102b <__abi_tag-0x3bf371>
   40fc6:	35 32 37 30 00       	xor    eax,0x303732
   40fcb:	5f                   	pop    rdi
   40fcc:	46 55                	rex.RX push rbp
   40fce:	4e                   	rex.WRX
   40fcf:	43 5f                	rex.XB pop r15
   40fd1:	49                   	rex.WB
   40fd2:	44                   	rex.R
   40fd3:	45 52                	rex.RB push r10
   40fd5:	47                   	rex.RXB
   40fd6:	42                   	rex.X
   40fd7:	4d                   	rex.WRB
   40fd8:	49 58                	rex.WB pop r8
   40fda:	45 52                	rex.RB push r10
   40fdc:	5f                   	pop    rdi
   40fdd:	4c                   	rex.WR
   40fde:	4f                   	rex.WRXB
   40fdf:	4e                   	rex.WRX
   40fe0:	47 5f                	rex.RXB pop r15
   40fe2:	43                   	rex.XB
   40fe3:	48                   	rex.W
   40fe4:	41                   	rex.B
   40fe5:	4e                   	rex.WRX
   40fe6:	47                   	rex.RXB
   40fe7:	45                   	rex.RB
   40fe8:	44 57                	rex.R push rdi
   40fea:	49 54                	rex.WB push r12
   40fec:	48                   	rex.W
   40fed:	4b                   	rex.WXB
   40fee:	45 59                	rex.RB pop r9
   40ff0:	53                   	push   rbx
   40ff1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   40ff4:	34 33                	xor    al,0x33
   40ff6:	32 32                	xor    dh,BYTE PTR [rdx]
   40ff8:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   40ffc:	34 33                	xor    al,0x33
   40ffe:	32 32                	xor    dh,BYTE PTR [rdx]
   41000:	37                   	(bad)  
   41001:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41004:	34 33                	xor    al,0x33
   41006:	32 32                	xor    dh,BYTE PTR [rdx]
   41008:	39 00                	cmp    DWORD PTR [rax],eax
   4100a:	53                   	push   rbx
   4100b:	5f                   	pop    rdi
   4100c:	33 33                	xor    esi,DWORD PTR [rbx]
   4100e:	32 37                	xor    dh,BYTE PTR [rdi]
   41010:	34 00                	xor    al,0x0
   41012:	73 63                	jae    41077 <__abi_tag-0x3bf325>
   41014:	5f                   	pop    rdi
   41015:	34 37                	xor    al,0x37
   41017:	32 38                	xor    bh,BYTE PTR [rax]
   41019:	5f                   	pop    rdi
   4101a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4101c:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   41020:	72 6e                	jb     41090 <__abi_tag-0x3bf30c>
   41022:	65 78 74             	gs js  41099 <__abi_tag-0x3bf303>
   41025:	5f                   	pop    rdi
   41026:	76 61                	jbe    41089 <__abi_tag-0x3bf313>
   41028:	6c                   	ins    BYTE PTR es:[rdi],dx
   41029:	75 65                	jne    41090 <__abi_tag-0x3bf30c>
   4102b:	32 38                	xor    bh,BYTE PTR [rax]
   4102d:	30 30                	xor    BYTE PTR [rax],dh
   4102f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   41032:	72 6e                	jb     410a2 <__abi_tag-0x3bf2fa>
   41034:	65 78 74             	gs js  410ab <__abi_tag-0x3bf2f1>
   41037:	5f                   	pop    rdi
   41038:	73 74                	jae    410ae <__abi_tag-0x3bf2ee>
   4103a:	65 70 33             	gs jo  41070 <__abi_tag-0x3bf32c>
   4103d:	30 30                	xor    BYTE PTR [rax],dh
   4103f:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   41043:	65 78 69             	gs js  410af <__abi_tag-0x3bf2ed>
   41046:	74 5f                	je     410a7 <__abi_tag-0x3bf2f5>
   41048:	35 33 38 30 00       	xor    eax,0x303833
   4104d:	53                   	push   rbx
   4104e:	5f                   	pop    rdi
   4104f:	34 34                	xor    al,0x34
   41051:	38 31                	cmp    BYTE PTR [rcx],dh
   41053:	33 00                	xor    eax,DWORD PTR [rax]
   41055:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41057:	72 6e                	jb     410c7 <__abi_tag-0x3bf2d5>
   41059:	65 78 74             	gs js  410d0 <__abi_tag-0x3bf2cc>
   4105c:	5f                   	pop    rdi
   4105d:	73 74                	jae    410d3 <__abi_tag-0x3bf2c9>
   4105f:	65 70 33             	gs jo  41095 <__abi_tag-0x3bf307>
   41062:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   41065:	5f                   	pop    rdi
   41066:	5a                   	pop    rdx
   41067:	37                   	(bad)  
   41068:	73 75                	jae    410df <__abi_tag-0x3bf2bd>
   4106a:	62                   	(bad)  
   4106b:	5f                   	pop    rdi
   4106c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4106e:	64 76 00             	fs jbe 41071 <__abi_tag-0x3bf32b>
   41071:	53                   	push   rbx
   41072:	5f                   	pop    rdi
   41073:	34 34                	xor    al,0x34
   41075:	38 31                	cmp    BYTE PTR [rcx],dh
   41077:	38 00                	cmp    BYTE PTR [rax],al
   41079:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4107b:	72 6e                	jb     410eb <__abi_tag-0x3bf2b1>
   4107d:	65 78 74             	gs js  410f4 <__abi_tag-0x3bf2a8>
   41080:	5f                   	pop    rdi
   41081:	73 74                	jae    410f7 <__abi_tag-0x3bf2a5>
   41083:	65 70 34             	gs jo  410ba <__abi_tag-0x3bf2e2>
   41086:	37                   	(bad)  
   41087:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 3163638d <_end+0x3052c7cd>
   4108d:	34 33                	xor    al,0x33
   4108f:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   41092:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41094:	72 6e                	jb     41104 <__abi_tag-0x3bf298>
   41096:	65 78 74             	gs js  4110d <__abi_tag-0x3bf28f>
   41099:	5f                   	pop    rdi
   4109a:	73 74                	jae    41110 <__abi_tag-0x3bf28c>
   4109c:	65 70 34             	gs jo  410d3 <__abi_tag-0x3bf2c9>
   4109f:	37                   	(bad)  
   410a0:	39 38                	cmp    DWORD PTR [rax],edi
   410a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   410a5:	37                   	(bad)  
   410a6:	31 32                	xor    DWORD PTR [rdx],esi
   410a8:	34 00                	xor    al,0x0
   410aa:	53                   	push   rbx
   410ab:	5f                   	pop    rdi
   410ac:	37                   	(bad)  
   410ad:	31 32                	xor    DWORD PTR [rdx],esi
   410af:	38 00                	cmp    BYTE PTR [rax],al
   410b1:	53                   	push   rbx
   410b2:	5f                   	pop    rdi
   410b3:	33 32                	xor    esi,DWORD PTR [rdx]
   410b5:	34 38                	xor    al,0x38
   410b7:	33 00                	xor    eax,DWORD PTR [rax]
   410b9:	53                   	push   rbx
   410ba:	5f                   	pop    rdi
   410bb:	33 32                	xor    esi,DWORD PTR [rdx]
   410bd:	34 38                	xor    al,0x38
   410bf:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   410c3:	72 6e                	jb     41133 <__abi_tag-0x3bf269>
   410c5:	65 78 74             	gs js  4113c <__abi_tag-0x3bf260>
   410c8:	5f                   	pop    rdi
   410c9:	65 78 69             	gs js  41135 <__abi_tag-0x3bf267>
   410cc:	74 5f                	je     4112d <__abi_tag-0x3bf26f>
   410ce:	34 30                	xor    al,0x30
   410d0:	37                   	(bad)  
   410d1:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   410d5:	72 6e                	jb     41145 <__abi_tag-0x3bf257>
   410d7:	65 78 74             	gs js  4114e <__abi_tag-0x3bf24e>
   410da:	5f                   	pop    rdi
   410db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   410dd:	74 72                	je     41151 <__abi_tag-0x3bf24b>
   410df:	79 6c                	jns    4114d <__abi_tag-0x3bf24f>
   410e1:	61                   	(bad)  
   410e2:	62                   	(bad)  
   410e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   410e5:	35 31 33 32 00       	xor    eax,0x323331
   410ea:	53                   	push   rbx
   410eb:	5f                   	pop    rdi
   410ec:	34 33                	xor    al,0x33
   410ee:	32 33                	xor    dh,BYTE PTR [rbx]
   410f0:	30 00                	xor    BYTE PTR [rax],al
   410f2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   410f4:	72 6e                	jb     41164 <__abi_tag-0x3bf238>
   410f6:	65 78 74             	gs js  4116d <__abi_tag-0x3bf22f>
   410f9:	5f                   	pop    rdi
   410fa:	73 74                	jae    41170 <__abi_tag-0x3bf22c>
   410fc:	65 70 5f             	gs jo  4115e <__abi_tag-0x3bf23e>
   410ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41100:	65 67 61             	gs addr32 (bad) 
   41103:	74 69                	je     4116e <__abi_tag-0x3bf22e>
   41105:	76 65                	jbe    4116c <__abi_tag-0x3bf230>
   41107:	33 37                	xor    esi,DWORD PTR [rdi]
   41109:	33 39                	xor    edi,DWORD PTR [rcx]
   4110b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4110e:	72 6e                	jb     4117e <__abi_tag-0x3bf21e>
   41110:	65 78 74             	gs js  41187 <__abi_tag-0x3bf215>
   41113:	5f                   	pop    rdi
   41114:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4111a:	61                   	(bad)  
   4111b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4111c:	75 65                	jne    41183 <__abi_tag-0x3bf219>
   4111e:	35 32 38 34 00       	xor    eax,0x343832
   41123:	5f                   	pop    rdi
   41124:	46 55                	rex.RX push rbp
   41126:	4e                   	rex.WRX
   41127:	43 5f                	rex.XB pop r15
   41129:	49                   	rex.WB
   4112a:	4e                   	rex.WRX
   4112b:	49                   	rex.WB
   4112c:	47                   	rex.RXB
   4112d:	45 54                	rex.RB push r12
   4112f:	53                   	push   rbx
   41130:	45                   	rex.RB
   41131:	43 54                	rex.XB push r12
   41133:	49                   	rex.WB
   41134:	4f                   	rex.WRXB
   41135:	4e 5f                	rex.WRX pop rdi
   41137:	55                   	push   rbp
   41138:	4c                   	rex.WR
   41139:	4f                   	rex.WRXB
   4113a:	4e                   	rex.WRX
   4113b:	47 5f                	rex.RXB pop r15
   4113d:	45                   	rex.RB
   4113e:	4e                   	rex.WRX
   4113f:	44 53                	rex.R push rbx
   41141:	45                   	rex.RB
   41142:	43 54                	rex.XB push r12
   41144:	49                   	rex.WB
   41145:	4f                   	rex.WRXB
   41146:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   4114a:	72 6e                	jb     411ba <__abi_tag-0x3bf1e2>
   4114c:	65 78 74             	gs js  411c3 <__abi_tag-0x3bf1d9>
   4114f:	5f                   	pop    rdi
   41150:	65 72 72             	gs jb  411c5 <__abi_tag-0x3bf1d7>
   41153:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41154:	72 38                	jb     4118e <__abi_tag-0x3bf20e>
   41156:	33 30                	xor    esi,DWORD PTR [rax]
   41158:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4115b:	72 6e                	jb     411cb <__abi_tag-0x3bf1d1>
   4115d:	65 78 74             	gs js  411d4 <__abi_tag-0x3bf1c8>
   41160:	5f                   	pop    rdi
   41161:	73 74                	jae    411d7 <__abi_tag-0x3bf1c5>
   41163:	65 70 5f             	gs jo  411c5 <__abi_tag-0x3bf1d7>
   41166:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41167:	65 67 61             	gs addr32 (bad) 
   4116a:	74 69                	je     411d5 <__abi_tag-0x3bf1c7>
   4116c:	76 65                	jbe    411d3 <__abi_tag-0x3bf1c9>
   4116e:	37                   	(bad)  
   4116f:	36 32 00             	ss xor al,BYTE PTR [rax]
   41172:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41174:	72 6e                	jb     411e4 <__abi_tag-0x3bf1b8>
   41176:	65 78 74             	gs js  411ed <__abi_tag-0x3bf1af>
   41179:	5f                   	pop    rdi
   4117a:	65 72 72             	gs jb  411ef <__abi_tag-0x3bf1ad>
   4117d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4117e:	72 38                	jb     411b8 <__abi_tag-0x3bf1e4>
   41180:	33 33                	xor    esi,DWORD PTR [rbx]
   41182:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   41185:	72 6e                	jb     411f5 <__abi_tag-0x3bf1a7>
   41187:	65 78 74             	gs js  411fe <__abi_tag-0x3bf19e>
   4118a:	5f                   	pop    rdi
   4118b:	76 61                	jbe    411ee <__abi_tag-0x3bf1ae>
   4118d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4118e:	75 65                	jne    411f5 <__abi_tag-0x3bf1a7>
   41190:	32 38                	xor    bh,BYTE PTR [rax]
   41192:	31 33                	xor    DWORD PTR [rbx],esi
   41194:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41197:	34 34                	xor    al,0x34
   41199:	38 32                	cmp    BYTE PTR [rdx],dh
   4119b:	32 00                	xor    al,BYTE PTR [rax]
   4119d:	5f                   	pop    rdi
   4119e:	46 55                	rex.RX push rbp
   411a0:	4e                   	rex.WRX
   411a1:	43 5f                	rex.XB pop r15
   411a3:	52                   	push   rdx
   411a4:	45                   	rex.RB
   411a5:	41                   	rex.B
   411a6:	44 53                	rex.R push rbx
   411a8:	45 54                	rex.RB push r12
   411aa:	54                   	push   rsp
   411ab:	49                   	rex.WB
   411ac:	4e                   	rex.WRX
   411ad:	47 5f                	rex.RXB pop r15
   411af:	53                   	push   rbx
   411b0:	54                   	push   rsp
   411b1:	52                   	push   rdx
   411b2:	49                   	rex.WB
   411b3:	4e                   	rex.WRX
   411b4:	47 5f                	rex.RXB pop r15
   411b6:	53                   	push   rbx
   411b7:	45                   	rex.RB
   411b8:	43 54                	rex.XB push r12
   411ba:	49                   	rex.WB
   411bb:	4f                   	rex.WRXB
   411bc:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   411c0:	55                   	push   rbp
   411c1:	4e                   	rex.WRX
   411c2:	43 5f                	rex.XB pop r15
   411c4:	47                   	rex.RXB
   411c5:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   411c9:	5f                   	pop    rdi
   411ca:	54                   	push   rsp
   411cb:	59                   	pop    rcx
   411cc:	50                   	push   rax
   411cd:	45 5f                	rex.RB pop r15
   411cf:	43                   	rex.XB
   411d0:	4f                   	rex.WRXB
   411d1:	4e 56                	rex.WRX push rsi
   411d3:	45 52                	rex.RB push r10
   411d5:	54                   	push   rsp
   411d6:	5f                   	pop    rdi
   411d7:	4c                   	rex.WR
   411d8:	4f                   	rex.WRXB
   411d9:	4e                   	rex.WRX
   411da:	47 5f                	rex.RXB pop r15
   411dc:	54                   	push   rsp
   411dd:	59                   	pop    rcx
   411de:	50                   	push   rax
   411df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   411e2:	34 34                	xor    al,0x34
   411e4:	38 32                	cmp    BYTE PTR [rdx],dh
   411e6:	39 00                	cmp    DWORD PTR [rax],eax
   411e8:	53                   	push   rbx
   411e9:	5f                   	pop    rdi
   411ea:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   411ed:	31 32                	xor    DWORD PTR [rdx],esi
   411ef:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   411f3:	65 78 69             	gs js  4125f <__abi_tag-0x3bf13d>
   411f6:	74 5f                	je     41257 <__abi_tag-0x3bf145>
   411f8:	36 33 00             	ss xor eax,DWORD PTR [rax]
   411fb:	5f                   	pop    rdi
   411fc:	53                   	push   rbx
   411fd:	55                   	push   rbp
   411fe:	42 5f                	rex.X pop rdi
   41200:	49                   	rex.WB
   41201:	44                   	rex.R
   41202:	45                   	rex.RB
   41203:	4e                   	rex.WRX
   41204:	45 57                	rex.RB push r15
   41206:	53                   	push   rbx
   41207:	46 5f                	rex.RX pop rdi
   41209:	4c                   	rex.WR
   4120a:	4f                   	rex.WRXB
   4120b:	4e                   	rex.WRX
   4120c:	47 5f                	rex.RXB pop r15
   4120e:	59                   	pop    rcx
   4120f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   41212:	55                   	push   rbp
   41213:	42 5f                	rex.X pop rdi
   41215:	50                   	push   rax
   41216:	52                   	push   rdx
   41217:	45 50                	rex.RB push r8
   41219:	41 52                	push   r10
   4121b:	53                   	push   rbx
   4121c:	45 5f                	rex.RB pop r15
   4121e:	53                   	push   rbx
   4121f:	54                   	push   rsp
   41220:	52                   	push   rdx
   41221:	49                   	rex.WB
   41222:	4e                   	rex.WRX
   41223:	47 5f                	rex.RXB pop r15
   41225:	54                   	push   rsp
   41226:	48                   	rex.W
   41227:	49 53                	rex.WB push r11
   41229:	43                   	rex.XB
   4122a:	4f                   	rex.WRXB
   4122b:	4e 53                	rex.WRX push rbx
   4122d:	54                   	push   rsp
   4122e:	4e                   	rex.WRX
   4122f:	41                   	rex.B
   41230:	4d                   	rex.WRB
   41231:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   41235:	41 52                	push   r10
   41237:	52                   	push   rdx
   41238:	41 59                	pop    r9
   4123a:	5f                   	pop    rdi
   4123b:	53                   	push   rbx
   4123c:	54                   	push   rsp
   4123d:	52                   	push   rdx
   4123e:	49                   	rex.WB
   4123f:	4e                   	rex.WRX
   41240:	47 32 35 36 5f 55 44 	rex.RXB xor r14b,BYTE PTR [rip+0x44555f36]        # 4459717d <_end+0x4348d5bd>
   41247:	54                   	push   rsp
   41248:	58                   	pop    rax
   41249:	43                   	rex.XB
   4124a:	4e                   	rex.WRX
   4124b:	41                   	rex.B
   4124c:	4d                   	rex.WRB
   4124d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   41251:	33 32                	xor    esi,DWORD PTR [rdx]
   41253:	34 39                	xor    al,0x39
   41255:	32 00                	xor    al,BYTE PTR [rax]
   41257:	53                   	push   rbx
   41258:	5f                   	pop    rdi
   41259:	33 32                	xor    esi,DWORD PTR [rdx]
   4125b:	34 39                	xor    al,0x39
   4125d:	34 00                	xor    al,0x0
   4125f:	5f                   	pop    rdi
   41260:	46 55                	rex.RX push rbp
   41262:	4e                   	rex.WRX
   41263:	43 5f                	rex.XB pop r15
   41265:	49                   	rex.WB
   41266:	44                   	rex.R
   41267:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4126b:	54                   	push   rsp
   4126c:	52                   	push   rdx
   4126d:	49                   	rex.WB
   4126e:	4e                   	rex.WRX
   4126f:	47 5f                	rex.RXB pop r15
   41271:	43                   	rex.XB
   41272:	48 52                	rex.W push rdx
   41274:	54                   	push   rsp
   41275:	41                   	rex.B
   41276:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   4127a:	33 32                	xor    esi,DWORD PTR [rdx]
   4127c:	34 39                	xor    al,0x39
   4127e:	39 00                	cmp    DWORD PTR [rax],eax
   41280:	53                   	push   rbx
   41281:	5f                   	pop    rdi
   41282:	31 35 39 30 30 00    	xor    DWORD PTR [rip+0x303039],esi        # 3442c1 <__abi_tag-0xbc0db>
   41288:	53                   	push   rbx
   41289:	5f                   	pop    rdi
   4128a:	33 38                	xor    edi,DWORD PTR [rax]
   4128c:	35 31 37 00 66       	xor    eax,0x66003731
   41291:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41292:	72 6e                	jb     41302 <__abi_tag-0x3bf09a>
   41294:	65 78 74             	gs js  4130b <__abi_tag-0x3bf091>
   41297:	5f                   	pop    rdi
   41298:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4129a:	74 72                	je     4130e <__abi_tag-0x3bf08e>
   4129c:	79 6c                	jns    4130a <__abi_tag-0x3bf092>
   4129e:	61                   	(bad)  
   4129f:	62                   	(bad)  
   412a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   412a2:	35 31 34 31 00       	xor    eax,0x313431
   412a7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   412a9:	72 6e                	jb     41319 <__abi_tag-0x3bf083>
   412ab:	65 78 74             	gs js  41322 <__abi_tag-0x3bf07a>
   412ae:	5f                   	pop    rdi
   412af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   412b1:	74 72                	je     41325 <__abi_tag-0x3bf077>
   412b3:	79 6c                	jns    41321 <__abi_tag-0x3bf07b>
   412b5:	61                   	(bad)  
   412b6:	62                   	(bad)  
   412b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   412b9:	35 31 34 33 00       	xor    eax,0x333431
   412be:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   412c0:	72 6e                	jb     41330 <__abi_tag-0x3bf06c>
   412c2:	65 78 74             	gs js  41339 <__abi_tag-0x3bf063>
   412c5:	5f                   	pop    rdi
   412c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   412c8:	74 72                	je     4133c <__abi_tag-0x3bf060>
   412ca:	79 6c                	jns    41338 <__abi_tag-0x3bf064>
   412cc:	61                   	(bad)  
   412cd:	62                   	(bad)  
   412ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   412d0:	34 34                	xor    al,0x34
   412d2:	32 00                	xor    al,BYTE PTR [rax]
   412d4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   412d6:	72 6e                	jb     41346 <__abi_tag-0x3bf056>
   412d8:	65 78 74             	gs js  4134f <__abi_tag-0x3bf04d>
   412db:	5f                   	pop    rdi
   412dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   412de:	74 72                	je     41352 <__abi_tag-0x3bf04a>
   412e0:	79 6c                	jns    4134e <__abi_tag-0x3bf04e>
   412e2:	61                   	(bad)  
   412e3:	62                   	(bad)  
   412e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   412e6:	35 31 34 35 00       	xor    eax,0x353431
   412eb:	5f                   	pop    rdi
   412ec:	5f                   	pop    rdi
   412ed:	4c                   	rex.WR
   412ee:	4f                   	rex.WRXB
   412ef:	4e                   	rex.WRX
   412f0:	47 5f                	rex.RXB pop r15
   412f2:	42 55                	rex.X push rbp
   412f4:	5f                   	pop    rdi
   412f5:	44                   	rex.R
   412f6:	45 50                	rex.RB push r8
   412f8:	45                   	rex.RB
   412f9:	4e                   	rex.WRX
   412fa:	44                   	rex.R
   412fb:	45                   	rex.RB
   412fc:	4e                   	rex.WRX
   412fd:	43 59                	rex.XB pop r9
   412ff:	5f                   	pop    rdi
   41300:	43                   	rex.XB
   41301:	4f                   	rex.WRXB
   41302:	4e 53                	rex.WRX push rbx
   41304:	4f                   	rex.WRXB
   41305:	4c                   	rex.WR
   41306:	45 5f                	rex.RB pop r15
   41308:	4f                   	rex.WRXB
   41309:	4e                   	rex.WRX
   4130a:	4c 59                	rex.WR pop rcx
   4130c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4130f:	72 6e                	jb     4137f <__abi_tag-0x3bf01d>
   41311:	65 78 74             	gs js  41388 <__abi_tag-0x3bf014>
   41314:	5f                   	pop    rdi
   41315:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41317:	74 72                	je     4138b <__abi_tag-0x3bf011>
   41319:	79 6c                	jns    41387 <__abi_tag-0x3bf015>
   4131b:	61                   	(bad)  
   4131c:	62                   	(bad)  
   4131d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4131f:	35 31 34 38 00       	xor    eax,0x383431
   41324:	53                   	push   rbx
   41325:	5f                   	pop    rdi
   41326:	34 33                	xor    al,0x33
   41328:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   4132b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4132e:	38 37                	cmp    BYTE PTR [rdi],dh
   41330:	32 33                	xor    dh,BYTE PTR [rbx]
   41332:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41335:	34 33                	xor    al,0x33
   41337:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   4133a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4133d:	38 37                	cmp    BYTE PTR [rdi],dh
   4133f:	32 35 00 53 5f 38    	xor    dh,BYTE PTR [rip+0x385f5300]        # 38636645 <_end+0x3752ca85>
   41345:	37                   	(bad)  
   41346:	32 36                	xor    dh,BYTE PTR [rsi]
   41348:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4134b:	34 33                	xor    al,0x33
   4134d:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   41350:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   41353:	72 6e                	jb     413c3 <__abi_tag-0x3befd9>
   41355:	65 78 74             	gs js  413cc <__abi_tag-0x3befd0>
   41358:	5f                   	pop    rdi
   41359:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4135f:	61                   	(bad)  
   41360:	6c                   	ins    BYTE PTR es:[rdi],dx
   41361:	75 65                	jne    413c8 <__abi_tag-0x3befd4>
   41363:	35 32 39 35 00       	xor    eax,0x353932
   41368:	53                   	push   rbx
   41369:	5f                   	pop    rdi
   4136a:	34 33                	xor    al,0x33
   4136c:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   4136f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   41372:	72 6e                	jb     413e2 <__abi_tag-0x3befba>
   41374:	65 78 74             	gs js  413eb <__abi_tag-0x3befb1>
   41377:	5f                   	pop    rdi
   41378:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4137e:	61                   	(bad)  
   4137f:	6c                   	ins    BYTE PTR es:[rdi],dx
   41380:	75 65                	jne    413e7 <__abi_tag-0x3befb5>
   41382:	35 32 39 39 00       	xor    eax,0x393932
   41387:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   41389:	5f                   	pop    rdi
   4138a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4138d:	74 69                	je     413f8 <__abi_tag-0x3befa4>
   4138f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41390:	75 65                	jne    413f7 <__abi_tag-0x3befa5>
   41392:	5f                   	pop    rdi
   41393:	34 31                	xor    al,0x31
   41395:	32 37                	xor    dh,BYTE PTR [rdi]
   41397:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4139b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4139e:	74 69                	je     41409 <__abi_tag-0x3bef93>
   413a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   413a1:	75 65                	jne    41408 <__abi_tag-0x3bef94>
   413a3:	5f                   	pop    rdi
   413a4:	34 31                	xor    al,0x31
   413a6:	32 38                	xor    bh,BYTE PTR [rax]
   413a8:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   413ac:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   413af:	74 69                	je     4141a <__abi_tag-0x3bef82>
   413b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   413b2:	75 65                	jne    41419 <__abi_tag-0x3bef83>
   413b4:	5f                   	pop    rdi
   413b5:	34 31                	xor    al,0x31
   413b7:	32 39                	xor    bh,BYTE PTR [rcx]
   413b9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   413bc:	73 73                	jae    41431 <__abi_tag-0x3bef6b>
   413be:	35 30 38 35 00       	xor    eax,0x353830
   413c3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   413c5:	72 6e                	jb     41435 <__abi_tag-0x3bef67>
   413c7:	65 78 74             	gs js  4143e <__abi_tag-0x3bef5e>
   413ca:	5f                   	pop    rdi
   413cb:	76 61                	jbe    4142e <__abi_tag-0x3bef6e>
   413cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   413ce:	75 65                	jne    41435 <__abi_tag-0x3bef67>
   413d0:	32 38                	xor    bh,BYTE PTR [rax]
   413d2:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   413d5:	70 61                	jo     41438 <__abi_tag-0x3bef64>
   413d7:	73 73                	jae    4144c <__abi_tag-0x3bef50>
   413d9:	35 30 38 37 00       	xor    eax,0x373830
   413de:	70 61                	jo     41441 <__abi_tag-0x3bef5b>
   413e0:	73 73                	jae    41455 <__abi_tag-0x3bef47>
   413e2:	35 30 38 39 00       	xor    eax,0x393830
   413e7:	53                   	push   rbx
   413e8:	5f                   	pop    rdi
   413e9:	34 34                	xor    al,0x34
   413eb:	38 33                	cmp    BYTE PTR [rbx],dh
   413ed:	31 00                	xor    DWORD PTR [rax],eax
   413ef:	53                   	push   rbx
   413f0:	5f                   	pop    rdi
   413f1:	34 34                	xor    al,0x34
   413f3:	38 33                	cmp    BYTE PTR [rbx],dh
   413f5:	32 00                	xor    al,BYTE PTR [rax]
   413f7:	5f                   	pop    rdi
   413f8:	53                   	push   rbx
   413f9:	55                   	push   rbp
   413fa:	42 5f                	rex.X pop rdi
   413fc:	48                   	rex.W
   413fd:	45                   	rex.RB
   413fe:	4c 50                	rex.WR push rax
   41400:	5f                   	pop    rdi
   41401:	53                   	push   rbx
   41402:	48                   	rex.W
   41403:	4f 57                	rex.WRXB push r15
   41405:	54                   	push   rsp
   41406:	45 58                	rex.RB pop r8
   41408:	54                   	push   rsp
   41409:	5f                   	pop    rdi
   4140a:	4c                   	rex.WR
   4140b:	4f                   	rex.WRXB
   4140c:	4e                   	rex.WRX
   4140d:	47 5f                	rex.RXB pop r15
   4140f:	58                   	pop    rax
   41410:	33 00                	xor    eax,DWORD PTR [rax]
   41412:	5f                   	pop    rdi
   41413:	53                   	push   rbx
   41414:	55                   	push   rbp
   41415:	42 5f                	rex.X pop rdi
   41417:	48                   	rex.W
   41418:	45                   	rex.RB
   41419:	4c 50                	rex.WR push rax
   4141b:	5f                   	pop    rdi
   4141c:	53                   	push   rbx
   4141d:	48                   	rex.W
   4141e:	4f 57                	rex.WRXB push r15
   41420:	54                   	push   rsp
   41421:	45 58                	rex.RB pop r8
   41423:	54                   	push   rsp
   41424:	5f                   	pop    rdi
   41425:	4c                   	rex.WR
   41426:	4f                   	rex.WRXB
   41427:	4e                   	rex.WRX
   41428:	47 5f                	rex.RXB pop r15
   4142a:	58                   	pop    rax
   4142b:	34 00                	xor    al,0x0
   4142d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4142f:	72 6e                	jb     4149f <__abi_tag-0x3beefd>
   41431:	65 78 74             	gs js  414a8 <__abi_tag-0x3beef4>
   41434:	5f                   	pop    rdi
   41435:	65 72 72             	gs jb  414aa <__abi_tag-0x3beef2>
   41438:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41439:	72 34                	jb     4146f <__abi_tag-0x3bef2d>
   4143b:	34 39                	xor    al,0x39
   4143d:	37                   	(bad)  
   4143e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   41441:	55                   	push   rbp
   41442:	4e                   	rex.WRX
   41443:	43 5f                	rex.XB pop r15
   41445:	45 56                	rex.RB push r14
   41447:	41                   	rex.B
   41448:	4c 55                	rex.WR push rbp
   4144a:	41 54                	push   r12
   4144c:	45                   	rex.RB
   4144d:	46 55                	rex.RX push rbp
   4144f:	4e                   	rex.WRX
   41450:	43 5f                	rex.XB pop r15
   41452:	53                   	push   rbx
   41453:	54                   	push   rsp
   41454:	52                   	push   rdx
   41455:	49                   	rex.WB
   41456:	4e                   	rex.WRX
   41457:	47 5f                	rex.RXB pop r15
   41459:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   4145d:	34 34                	xor    al,0x34
   4145f:	38 33                	cmp    BYTE PTR [rbx],dh
   41461:	39 00                	cmp    DWORD PTR [rax],eax
   41463:	5f                   	pop    rdi
   41464:	46 55                	rex.RX push rbp
   41466:	4e                   	rex.WRX
   41467:	43 5f                	rex.XB pop r15
   41469:	45 56                	rex.RB push r14
   4146b:	41                   	rex.B
   4146c:	4c 55                	rex.WR push rbp
   4146e:	41 54                	push   r12
   41470:	45                   	rex.RB
   41471:	46 55                	rex.RX push rbp
   41473:	4e                   	rex.WRX
   41474:	43 5f                	rex.XB pop r15
   41476:	53                   	push   rbx
   41477:	54                   	push   rsp
   41478:	52                   	push   rdx
   41479:	49                   	rex.WB
   4147a:	4e                   	rex.WRX
   4147b:	47 5f                	rex.RXB pop r15
   4147d:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   41481:	55                   	push   rbp
   41482:	4e                   	rex.WRX
   41483:	43 5f                	rex.XB pop r15
   41485:	45 56                	rex.RB push r14
   41487:	41                   	rex.B
   41488:	4c 55                	rex.WR push rbp
   4148a:	41 54                	push   r12
   4148c:	45                   	rex.RB
   4148d:	46 55                	rex.RX push rbp
   4148f:	4e                   	rex.WRX
   41490:	43 5f                	rex.XB pop r15
   41492:	53                   	push   rbx
   41493:	54                   	push   rsp
   41494:	52                   	push   rdx
   41495:	49                   	rex.WB
   41496:	4e                   	rex.WRX
   41497:	47 5f                	rex.RXB pop r15
   41499:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   4149d:	72 6e                	jb     4150d <__abi_tag-0x3bee8f>
   4149f:	65 78 74             	gs js  41516 <__abi_tag-0x3bee86>
   414a2:	5f                   	pop    rdi
   414a3:	73 74                	jae    41519 <__abi_tag-0x3bee83>
   414a5:	65 70 5f             	gs jo  41507 <__abi_tag-0x3bee95>
   414a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   414a9:	65 67 61             	gs addr32 (bad) 
   414ac:	74 69                	je     41517 <__abi_tag-0x3bee85>
   414ae:	76 65                	jbe    41515 <__abi_tag-0x3bee87>
   414b0:	32 31                	xor    dh,BYTE PTR [rcx]
   414b2:	36 33 00             	ss xor eax,DWORD PTR [rax]
   414b5:	5f                   	pop    rdi
   414b6:	46 55                	rex.RX push rbp
   414b8:	4e                   	rex.WRX
   414b9:	43 5f                	rex.XB pop r15
   414bb:	45 56                	rex.RB push r14
   414bd:	41                   	rex.B
   414be:	4c 55                	rex.WR push rbp
   414c0:	41 54                	push   r12
   414c2:	45                   	rex.RB
   414c3:	46 55                	rex.RX push rbp
   414c5:	4e                   	rex.WRX
   414c6:	43 5f                	rex.XB pop r15
   414c8:	53                   	push   rbx
   414c9:	54                   	push   rsp
   414ca:	52                   	push   rdx
   414cb:	49                   	rex.WB
   414cc:	4e                   	rex.WRX
   414cd:	47 5f                	rex.RXB pop r15
   414cf:	52                   	push   rdx
   414d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   414d3:	55                   	push   rbp
   414d4:	4e                   	rex.WRX
   414d5:	43 5f                	rex.XB pop r15
   414d7:	45 56                	rex.RB push r14
   414d9:	41                   	rex.B
   414da:	4c 55                	rex.WR push rbp
   414dc:	41 54                	push   r12
   414de:	45                   	rex.RB
   414df:	46 55                	rex.RX push rbp
   414e1:	4e                   	rex.WRX
   414e2:	43 5f                	rex.XB pop r15
   414e4:	53                   	push   rbx
   414e5:	54                   	push   rsp
   414e6:	52                   	push   rdx
   414e7:	49                   	rex.WB
   414e8:	4e                   	rex.WRX
   414e9:	47 5f                	rex.RXB pop r15
   414eb:	54                   	push   rsp
   414ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   414ef:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   414f2:	32 39                	xor    bh,BYTE PTR [rcx]
   414f4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   414f7:	55                   	push   rbp
   414f8:	4e                   	rex.WRX
   414f9:	43 5f                	rex.XB pop r15
   414fb:	45 56                	rex.RB push r14
   414fd:	41                   	rex.B
   414fe:	4c 55                	rex.WR push rbp
   41500:	41 54                	push   r12
   41502:	45                   	rex.RB
   41503:	46 55                	rex.RX push rbp
   41505:	4e                   	rex.WRX
   41506:	43 5f                	rex.XB pop r15
   41508:	53                   	push   rbx
   41509:	54                   	push   rsp
   4150a:	52                   	push   rdx
   4150b:	49                   	rex.WB
   4150c:	4e                   	rex.WRX
   4150d:	47 5f                	rex.RXB pop r15
   4150f:	56                   	push   rsi
   41510:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   41513:	31 33                	xor    DWORD PTR [rbx],esi
   41515:	53                   	push   rbx
   41516:	55                   	push   rbp
   41517:	42 5f                	rex.X pop rdi
   41519:	49                   	rex.WB
   4151a:	4e                   	rex.WRX
   4151b:	49                   	rex.WB
   4151c:	43                   	rex.XB
   4151d:	4f                   	rex.WRXB
   4151e:	4d                   	rex.WRB
   4151f:	4d                   	rex.WRB
   41520:	49 54                	rex.WB push r12
   41522:	76 00                	jbe    41524 <__abi_tag-0x3bee78>
   41524:	5f                   	pop    rdi
   41525:	46 55                	rex.RX push rbp
   41527:	4e                   	rex.WRX
   41528:	43 5f                	rex.XB pop r15
   4152a:	45 56                	rex.RB push r14
   4152c:	41                   	rex.B
   4152d:	4c 55                	rex.WR push rbp
   4152f:	41 54                	push   r12
   41531:	45                   	rex.RB
   41532:	46 55                	rex.RX push rbp
   41534:	4e                   	rex.WRX
   41535:	43 5f                	rex.XB pop r15
   41537:	53                   	push   rbx
   41538:	54                   	push   rsp
   41539:	52                   	push   rdx
   4153a:	49                   	rex.WB
   4153b:	4e                   	rex.WRX
   4153c:	47 5f                	rex.RXB pop r15
   4153e:	58                   	pop    rax
   4153f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41542:	37                   	(bad)  
   41543:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   41546:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   41549:	72 6e                	jb     415b9 <__abi_tag-0x3bede3>
   4154b:	65 78 74             	gs js  415c2 <__abi_tag-0x3bedda>
   4154e:	5f                   	pop    rdi
   4154f:	73 74                	jae    415c5 <__abi_tag-0x3bedd7>
   41551:	65 70 5f             	gs jo  415b3 <__abi_tag-0x3bede9>
   41554:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41555:	65 67 61             	gs addr32 (bad) 
   41558:	74 69                	je     415c3 <__abi_tag-0x3bedd9>
   4155a:	76 65                	jbe    415c1 <__abi_tag-0x3beddb>
   4155c:	33 30                	xor    esi,DWORD PTR [rax]
   4155e:	38 00                	cmp    BYTE PTR [rax],al
   41560:	5f                   	pop    rdi
   41561:	5f                   	pop    rdi
   41562:	41 52                	push   r10
   41564:	52                   	push   rdx
   41565:	41 59                	pop    r9
   41567:	5f                   	pop    rdi
   41568:	4c                   	rex.WR
   41569:	4f                   	rex.WRXB
   4156a:	4e                   	rex.WRX
   4156b:	47 5f                	rex.RXB pop r15
   4156d:	43                   	rex.XB
   4156e:	4f                   	rex.WRXB
   4156f:	4e 54                	rex.WRX push rsp
   41571:	52                   	push   rdx
   41572:	4f                   	rex.WRXB
   41573:	4c 56                	rex.WR push rsi
   41575:	41                   	rex.B
   41576:	4c 55                	rex.WR push rbp
   41578:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4157c:	37                   	(bad)  
   4157d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   41580:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41583:	31 35 39 31 31 00    	xor    DWORD PTR [rip+0x313139],esi        # 3546c2 <__abi_tag-0xabcda>
   41589:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4158b:	72 6e                	jb     415fb <__abi_tag-0x3beda1>
   4158d:	65 78 74             	gs js  41604 <__abi_tag-0x3bed98>
   41590:	5f                   	pop    rdi
   41591:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41593:	74 72                	je     41607 <__abi_tag-0x3bed95>
   41595:	79 6c                	jns    41603 <__abi_tag-0x3bed99>
   41597:	61                   	(bad)  
   41598:	62                   	(bad)  
   41599:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4159b:	35 31 35 31 00       	xor    eax,0x313531
   415a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   415a2:	72 6e                	jb     41612 <__abi_tag-0x3bed8a>
   415a4:	65 78 74             	gs js  4161b <__abi_tag-0x3bed81>
   415a7:	5f                   	pop    rdi
   415a8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   415aa:	74 72                	je     4161e <__abi_tag-0x3bed7e>
   415ac:	79 6c                	jns    4161a <__abi_tag-0x3bed82>
   415ae:	61                   	(bad)  
   415af:	62                   	(bad)  
   415b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   415b2:	35 31 35 33 00       	xor    eax,0x333531
   415b7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   415b9:	72 6e                	jb     41629 <__abi_tag-0x3bed73>
   415bb:	65 78 74             	gs js  41632 <__abi_tag-0x3bed6a>
   415be:	5f                   	pop    rdi
   415bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   415c1:	74 72                	je     41635 <__abi_tag-0x3bed67>
   415c3:	79 6c                	jns    41631 <__abi_tag-0x3bed6b>
   415c5:	61                   	(bad)  
   415c6:	62                   	(bad)  
   415c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   415c9:	35 31 35 36 00       	xor    eax,0x363531
   415ce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   415d0:	72 6e                	jb     41640 <__abi_tag-0x3bed5c>
   415d2:	65 78 74             	gs js  41649 <__abi_tag-0x3bed53>
   415d5:	5f                   	pop    rdi
   415d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   415d8:	74 72                	je     4164c <__abi_tag-0x3bed50>
   415da:	79 6c                	jns    41648 <__abi_tag-0x3bed54>
   415dc:	61                   	(bad)  
   415dd:	62                   	(bad)  
   415de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   415e0:	35 31 35 38 00       	xor    eax,0x383531
   415e5:	53                   	push   rbx
   415e6:	5f                   	pop    rdi
   415e7:	34 33                	xor    al,0x33
   415e9:	32 35 31 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530031]        # 5f571620 <_end+0x5e467a60>
   415ef:	34 33                	xor    al,0x33
   415f1:	32 35 32 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530032]        # 5f571629 <_end+0x5e467a69>
   415f7:	38 37                	cmp    BYTE PTR [rdi],dh
   415f9:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   415fc:	53                   	push   rbx
   415fd:	5f                   	pop    rdi
   415fe:	34 33                	xor    al,0x33
   41600:	32 35 37 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0037]        # 4663163d <_end+0x45527a7d>
   41606:	55                   	push   rbp
   41607:	4e                   	rex.WRX
   41608:	43 5f                	rex.XB pop r15
   4160a:	45 56                	rex.RB push r14
   4160c:	41                   	rex.B
   4160d:	4c 55                	rex.WR push rbp
   4160f:	41 54                	push   r12
   41611:	45                   	rex.RB
   41612:	43                   	rex.XB
   41613:	4f                   	rex.WRXB
   41614:	4e 53                	rex.WRX push rbx
   41616:	54                   	push   rsp
   41617:	5f                   	pop    rdi
   41618:	4c                   	rex.WR
   41619:	4f                   	rex.WRXB
   4161a:	4e                   	rex.WRX
   4161b:	47 5f                	rex.RXB pop r15
   4161d:	4c                   	rex.WR
   4161e:	46                   	rex.RX
   4161f:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   41623:	34 33                	xor    al,0x33
   41625:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f571664 <_end+0x5e467aa4>
   4162b:	31 32                	xor    DWORD PTR [rdx],esi
   4162d:	35 37 33 00 66       	xor    eax,0x66003337
   41632:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41633:	72 6e                	jb     416a3 <__abi_tag-0x3becf9>
   41635:	65 78 74             	gs js  416ac <__abi_tag-0x3becf0>
   41638:	5f                   	pop    rdi
   41639:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4163f:	61                   	(bad)  
   41640:	6c                   	ins    BYTE PTR es:[rdi],dx
   41641:	75 65                	jne    416a8 <__abi_tag-0x3becf4>
   41643:	34 35                	xor    al,0x35
   41645:	38 33                	cmp    BYTE PTR [rbx],dh
   41647:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4164a:	72 6e                	jb     416ba <__abi_tag-0x3bece2>
   4164c:	65 78 74             	gs js  416c3 <__abi_tag-0x3becd9>
   4164f:	5f                   	pop    rdi
   41650:	65 78 69             	gs js  416bc <__abi_tag-0x3bece0>
   41653:	74 5f                	je     416b4 <__abi_tag-0x3bece8>
   41655:	33 37                	xor    esi,DWORD PTR [rdi]
   41657:	31 31                	xor    DWORD PTR [rcx],esi
   41659:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4165c:	73 73                	jae    416d1 <__abi_tag-0x3beccb>
   4165e:	35 30 39 34 00       	xor    eax,0x343930
   41663:	62                   	(bad)  
   41664:	79 74                	jns    416da <__abi_tag-0x3becc2>
   41666:	65 5f                	gs pop rdi
   41668:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4166a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4166c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4166e:	74 5f                	je     416cf <__abi_tag-0x3beccd>
   41670:	31 39                	xor    DWORD PTR [rcx],edi
   41672:	30 35 00 70 61 73    	xor    BYTE PTR [rip+0x73617000],dh        # 73658678 <_end+0x7254eab8>
   41678:	73 35                	jae    416af <__abi_tag-0x3beced>
   4167a:	30 39                	xor    BYTE PTR [rcx],bh
   4167c:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   41680:	73 73                	jae    416f5 <__abi_tag-0x3beca7>
   41682:	35 30 39 38 00       	xor    eax,0x383930
   41687:	5f                   	pop    rdi
   41688:	5a                   	pop    rdx
   41689:	31 36                	xor    DWORD PTR [rsi],esi
   4168b:	53                   	push   rbx
   4168c:	55                   	push   rbp
   4168d:	42 5f                	rex.X pop rdi
   4168f:	49                   	rex.WB
   41690:	44                   	rex.R
   41691:	45                   	rex.RB
   41692:	41                   	rex.B
   41693:	44                   	rex.R
   41694:	44 52                	rex.R push rdx
   41696:	45                   	rex.RB
   41697:	43                   	rex.XB
   41698:	45                   	rex.RB
   41699:	4e 54                	rex.WRX push rsp
   4169b:	50                   	push   rax
   4169c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4169f:	73 00                	jae    416a1 <__abi_tag-0x3becfb>
   416a1:	53                   	push   rbx
   416a2:	5f                   	pop    rdi
   416a3:	34 34                	xor    al,0x34
   416a5:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   416a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   416ab:	34 34                	xor    al,0x34
   416ad:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   416b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   416b3:	34 34                	xor    al,0x34
   416b5:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   416b8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   416bb:	4c                   	rex.WR
   416bc:	4f                   	rex.WRXB
   416bd:	4e                   	rex.WRX
   416be:	47 5f                	rex.RXB pop r15
   416c0:	48                   	rex.W
   416c1:	45                   	rex.RB
   416c2:	4c 50                	rex.WR push rax
   416c4:	5f                   	pop    rdi
   416c5:	43 58                	rex.XB pop r8
   416c7:	31 00                	xor    DWORD PTR [rax],eax
   416c9:	53                   	push   rbx
   416ca:	5f                   	pop    rdi
   416cb:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   416ce:	33 37                	xor    esi,DWORD PTR [rdi]
   416d0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   416d3:	72 6e                	jb     41743 <__abi_tag-0x3bec59>
   416d5:	65 78 74             	gs js  4174c <__abi_tag-0x3bec50>
   416d8:	5f                   	pop    rdi
   416d9:	73 74                	jae    4174f <__abi_tag-0x3bec4d>
   416db:	65 70 5f             	gs jo  4173d <__abi_tag-0x3bec5f>
   416de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   416df:	65 67 61             	gs addr32 (bad) 
   416e2:	74 69                	je     4174d <__abi_tag-0x3bec4f>
   416e4:	76 65                	jbe    4174b <__abi_tag-0x3bec51>
   416e6:	32 31                	xor    dh,BYTE PTR [rcx]
   416e8:	37                   	(bad)  
   416e9:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   416ed:	72 6e                	jb     4175d <__abi_tag-0x3bec3f>
   416ef:	65 78 74             	gs js  41766 <__abi_tag-0x3bec36>
   416f2:	5f                   	pop    rdi
   416f3:	73 74                	jae    41769 <__abi_tag-0x3bec33>
   416f5:	65 70 5f             	gs jo  41757 <__abi_tag-0x3bec45>
   416f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   416f9:	65 67 61             	gs addr32 (bad) 
   416fc:	74 69                	je     41767 <__abi_tag-0x3bec35>
   416fe:	76 65                	jbe    41765 <__abi_tag-0x3bec37>
   41700:	33 31                	xor    esi,DWORD PTR [rcx]
   41702:	33 00                	xor    eax,DWORD PTR [rax]
   41704:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41706:	72 6e                	jb     41776 <__abi_tag-0x3bec26>
   41708:	65 78 74             	gs js  4177f <__abi_tag-0x3bec1d>
   4170b:	5f                   	pop    rdi
   4170c:	73 74                	jae    41782 <__abi_tag-0x3bec1a>
   4170e:	65 70 5f             	gs jo  41770 <__abi_tag-0x3bec2c>
   41711:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41712:	65 67 61             	gs addr32 (bad) 
   41715:	74 69                	je     41780 <__abi_tag-0x3bec1c>
   41717:	76 65                	jbe    4177e <__abi_tag-0x3bec1e>
   41719:	32 31                	xor    dh,BYTE PTR [rcx]
   4171b:	37                   	(bad)  
   4171c:	38 00                	cmp    BYTE PTR [rax],al
   4171e:	53                   	push   rbx
   4171f:	5f                   	pop    rdi
   41720:	37                   	(bad)  
   41721:	31 35 32 00 53 5f    	xor    DWORD PTR [rip+0x5f530032],esi        # 5f571759 <_end+0x5e467b99>
   41727:	37                   	(bad)  
   41728:	31 35 36 00 53 5f    	xor    DWORD PTR [rip+0x5f530036],esi        # 5f571764 <_end+0x5e467ba4>
   4172e:	37                   	(bad)  
   4172f:	31 35 39 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0039],esi        # 5f63176e <_end+0x5e527bae>
   41735:	4c                   	rex.WR
   41736:	4f                   	rex.WRXB
   41737:	4e                   	rex.WRX
   41738:	47 5f                	rex.RXB pop r15
   4173a:	57                   	push   rdi
   4173b:	49                   	rex.WB
   4173c:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   41740:	72 6e                	jb     417b0 <__abi_tag-0x3bebec>
   41742:	65 78 74             	gs js  417b9 <__abi_tag-0x3bebe3>
   41745:	5f                   	pop    rdi
   41746:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41748:	74 72                	je     417bc <__abi_tag-0x3bebe0>
   4174a:	79 6c                	jns    417b8 <__abi_tag-0x3bebe4>
   4174c:	61                   	(bad)  
   4174d:	62                   	(bad)  
   4174e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41750:	35 31 36 31 00       	xor    eax,0x313631
   41755:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41757:	72 6e                	jb     417c7 <__abi_tag-0x3bebd5>
   41759:	65 78 74             	gs js  417d0 <__abi_tag-0x3bebcc>
   4175c:	5f                   	pop    rdi
   4175d:	73 74                	jae    417d3 <__abi_tag-0x3bebc9>
   4175f:	65 70 5f             	gs jo  417c1 <__abi_tag-0x3bebdb>
   41762:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41763:	65 67 61             	gs addr32 (bad) 
   41766:	74 69                	je     417d1 <__abi_tag-0x3bebcb>
   41768:	76 65                	jbe    417cf <__abi_tag-0x3bebcd>
   4176a:	33 37                	xor    esi,DWORD PTR [rdi]
   4176c:	36 31 00             	ss xor DWORD PTR [rax],eax
   4176f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41771:	72 6e                	jb     417e1 <__abi_tag-0x3bebbb>
   41773:	65 78 74             	gs js  417ea <__abi_tag-0x3bebb2>
   41776:	5f                   	pop    rdi
   41777:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41779:	74 72                	je     417ed <__abi_tag-0x3bebaf>
   4177b:	79 6c                	jns    417e9 <__abi_tag-0x3bebb3>
   4177d:	61                   	(bad)  
   4177e:	62                   	(bad)  
   4177f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41781:	35 31 36 34 00       	xor    eax,0x343631
   41786:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41788:	72 6e                	jb     417f8 <__abi_tag-0x3beba4>
   4178a:	65 78 74             	gs js  41801 <__abi_tag-0x3beb9b>
   4178d:	5f                   	pop    rdi
   4178e:	73 74                	jae    41804 <__abi_tag-0x3beb98>
   41790:	65 70 5f             	gs jo  417f2 <__abi_tag-0x3bebaa>
   41793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41794:	65 67 61             	gs addr32 (bad) 
   41797:	74 69                	je     41802 <__abi_tag-0x3beb9a>
   41799:	76 65                	jbe    41800 <__abi_tag-0x3beb9c>
   4179b:	33 37                	xor    esi,DWORD PTR [rdi]
   4179d:	36 35 00 53 5f 38    	ss xor eax,0x385f5300
   417a3:	37                   	(bad)  
   417a4:	34 30                	xor    al,0x30
   417a6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   417a9:	72 6e                	jb     41819 <__abi_tag-0x3beb83>
   417ab:	65 78 74             	gs js  41822 <__abi_tag-0x3beb7a>
   417ae:	5f                   	pop    rdi
   417af:	73 74                	jae    41825 <__abi_tag-0x3beb77>
   417b1:	65 70 5f             	gs jo  41813 <__abi_tag-0x3beb89>
   417b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   417b5:	65 67 61             	gs addr32 (bad) 
   417b8:	74 69                	je     41823 <__abi_tag-0x3beb79>
   417ba:	76 65                	jbe    41821 <__abi_tag-0x3beb7b>
   417bc:	33 37                	xor    esi,DWORD PTR [rdi]
   417be:	36 38 00             	ss cmp BYTE PTR [rax],al
   417c1:	53                   	push   rbx
   417c2:	5f                   	pop    rdi
   417c3:	33 33                	xor    esi,DWORD PTR [rbx]
   417c5:	32 39                	xor    bh,BYTE PTR [rcx]
   417c7:	30 00                	xor    BYTE PTR [rax],al
   417c9:	53                   	push   rbx
   417ca:	5f                   	pop    rdi
   417cb:	34 33                	xor    al,0x33
   417cd:	32 36                	xor    dh,BYTE PTR [rsi]
   417cf:	33 00                	xor    eax,DWORD PTR [rax]
   417d1:	5f                   	pop    rdi
   417d2:	53                   	push   rbx
   417d3:	43 5f                	rex.XB pop r15
   417d5:	52                   	push   rdx
   417d6:	45                   	rex.RB
   417d7:	41                   	rex.B
   417d8:	44                   	rex.R
   417d9:	45 52                	rex.RB push r10
   417db:	5f                   	pop    rdi
   417dc:	57                   	push   rdi
   417dd:	52                   	push   rdx
   417de:	49 54                	rex.WB push r12
   417e0:	45 52                	rex.RB push r10
   417e2:	5f                   	pop    rdi
   417e3:	4c                   	rex.WR
   417e4:	4f                   	rex.WRXB
   417e5:	43                   	rex.XB
   417e6:	4b 53                	rex.WXB push r11
   417e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   417eb:	38 37                	cmp    BYTE PTR [rdi],dh
   417ed:	34 36                	xor    al,0x36
   417ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   417f2:	34 33                	xor    al,0x33
   417f4:	32 36                	xor    dh,BYTE PTR [rsi]
   417f6:	37                   	(bad)  
   417f7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   417fa:	74 65                	je     41861 <__abi_tag-0x3beb3b>
   417fc:	5f                   	pop    rdi
   417fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   417ff:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41801:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41803:	74 5f                	je     41864 <__abi_tag-0x3beb38>
   41805:	31 39                	xor    DWORD PTR [rcx],edi
   41807:	31 32                	xor    DWORD PTR [rdx],esi
   41809:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4180c:	74 65                	je     41873 <__abi_tag-0x3beb29>
   4180e:	5f                   	pop    rdi
   4180f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41811:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41813:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41815:	74 5f                	je     41876 <__abi_tag-0x3beb26>
   41817:	31 39                	xor    DWORD PTR [rcx],edi
   41819:	31 36                	xor    DWORD PTR [rsi],esi
   4181b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4181e:	74 65                	je     41885 <__abi_tag-0x3beb17>
   41820:	5f                   	pop    rdi
   41821:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41823:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41825:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41827:	74 5f                	je     41888 <__abi_tag-0x3beb14>
   41829:	31 39                	xor    DWORD PTR [rcx],edi
   4182b:	31 37                	xor    DWORD PTR [rdi],esi
   4182d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41830:	34 34                	xor    al,0x34
   41832:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f571869 <_end+0x5e467ca9>
   41838:	34 34                	xor    al,0x34
   4183a:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f571876 <_end+0x5e467cb6>
   41840:	34 34                	xor    al,0x34
   41842:	38 35 37 00 5f 5f    	cmp    BYTE PTR [rip+0x5f5f0037],dh        # 5f63187f <_end+0x5e527cbf>
   41848:	4c                   	rex.WR
   41849:	4f                   	rex.WRXB
   4184a:	4e                   	rex.WRX
   4184b:	47 5f                	rex.RXB pop r15
   4184d:	48                   	rex.W
   4184e:	45                   	rex.RB
   4184f:	4c 50                	rex.WR push rax
   41851:	5f                   	pop    rdi
   41852:	43 59                	rex.XB pop r9
   41854:	31 00                	xor    DWORD PTR [rax],eax
   41856:	53                   	push   rbx
   41857:	5f                   	pop    rdi
   41858:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   4185b:	34 31                	xor    al,0x31
   4185d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41860:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41863:	34 34                	xor    al,0x34
   41865:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
   41868:	72 6f                	jb     418d9 <__abi_tag-0x3beac3>
   4186a:	72 5f                	jb     418cb <__abi_tag-0x3bead1>
   4186c:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   4186e:	74 6f                	je     418df <__abi_tag-0x3beabd>
   41870:	5f                   	pop    rdi
   41871:	6c                   	ins    BYTE PTR es:[rdi],dx
   41872:	69 6e 65 00 53 5f 31 	imul   ebp,DWORD PTR [rsi+0x65],0x315f5300
   41879:	34 33                	xor    al,0x33
   4187b:	34 37                	xor    al,0x37
   4187d:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   41880:	5f                   	pop    rdi
   41881:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   41885:	34 34                	xor    al,0x34
   41887:	5f                   	pop    rdi
   41888:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4188a:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
   4188e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4188f:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   41892:	68 72 00 5f 5f       	push   0x5f5f0072
   41897:	4c                   	rex.WR
   41898:	4f                   	rex.WRXB
   41899:	4e                   	rex.WRX
   4189a:	47 5f                	rex.RXB pop r15
   4189c:	53                   	push   rbx
   4189d:	54                   	push   rsp
   4189e:	41 52                	push   r10
   418a0:	54                   	push   rsp
   418a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   418a4:	37                   	(bad)  
   418a5:	31 36                	xor    DWORD PTR [rsi],esi
   418a7:	34 00                	xor    al,0x0
   418a9:	53                   	push   rbx
   418aa:	5f                   	pop    rdi
   418ab:	37                   	(bad)  
   418ac:	31 36                	xor    DWORD PTR [rsi],esi
   418ae:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   418b2:	69 70 31 38 30 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353038
   418b9:	5f                   	pop    rdi
   418ba:	46 55                	rex.RX push rbp
   418bc:	4e                   	rex.WRX
   418bd:	43 5f                	rex.XB pop r15
   418bf:	45 56                	rex.RB push r14
   418c1:	41                   	rex.B
   418c2:	4c 55                	rex.WR push rbp
   418c4:	41 54                	push   r12
   418c6:	45 5f                	rex.RB pop r15
   418c8:	45 58                	rex.RB pop r8
   418ca:	50                   	push   rax
   418cb:	52                   	push   rdx
   418cc:	45 53                	rex.RB push r11
   418ce:	53                   	push   rbx
   418cf:	49                   	rex.WB
   418d0:	4f                   	rex.WRXB
   418d1:	4e 5f                	rex.WRX pop rdi
   418d3:	53                   	push   rbx
   418d4:	54                   	push   rsp
   418d5:	52                   	push   rdx
   418d6:	49                   	rex.WB
   418d7:	4e                   	rex.WRX
   418d8:	47 5f                	rex.RXB pop r15
   418da:	45 56                	rex.RB push r14
   418dc:	41                   	rex.B
   418dd:	4c 55                	rex.WR push rbp
   418df:	41 54                	push   r12
   418e1:	45 5f                	rex.RB pop r15
   418e3:	45 58                	rex.RB pop r8
   418e5:	50                   	push   rax
   418e6:	52                   	push   rdx
   418e7:	45 53                	rex.RB push r11
   418e9:	53                   	push   rbx
   418ea:	49                   	rex.WB
   418eb:	4f                   	rex.WRXB
   418ec:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   418f0:	72 6e                	jb     41960 <__abi_tag-0x3bea3c>
   418f2:	65 78 74             	gs js  41969 <__abi_tag-0x3bea33>
   418f5:	5f                   	pop    rdi
   418f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   418f8:	74 72                	je     4196c <__abi_tag-0x3bea30>
   418fa:	79 6c                	jns    41968 <__abi_tag-0x3bea34>
   418fc:	61                   	(bad)  
   418fd:	62                   	(bad)  
   418fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41900:	35 31 37 32 00       	xor    eax,0x323731
   41905:	53                   	push   rbx
   41906:	5f                   	pop    rdi
   41907:	31 35 39 33 34 00    	xor    DWORD PTR [rip+0x343339],esi        # 384c46 <__abi_tag-0x7b756>
   4190d:	53                   	push   rbx
   4190e:	5f                   	pop    rdi
   4190f:	31 35 39 33 36 00    	xor    DWORD PTR [rip+0x363339],esi        # 3a4c4e <__abi_tag-0x5b74e>
   41915:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41917:	72 6e                	jb     41987 <__abi_tag-0x3bea15>
   41919:	65 78 74             	gs js  41990 <__abi_tag-0x3bea0c>
   4191c:	5f                   	pop    rdi
   4191d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4191f:	74 72                	je     41993 <__abi_tag-0x3bea09>
   41921:	79 6c                	jns    4198f <__abi_tag-0x3bea0d>
   41923:	61                   	(bad)  
   41924:	62                   	(bad)  
   41925:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41927:	35 31 37 36 00       	xor    eax,0x363731
   4192c:	4c                   	rex.WR
   4192d:	41                   	rex.B
   4192e:	42                   	rex.X
   4192f:	45                   	rex.RB
   41930:	4c 5f                	rex.WR pop rdi
   41932:	45 56                	rex.RB push r14
   41934:	41                   	rex.B
   41935:	4c                   	rex.WR
   41936:	45                   	rex.RB
   41937:	44                   	rex.R
   41938:	4e                   	rex.WRX
   41939:	45 58                	rex.RB pop r8
   4193b:	54                   	push   rsp
   4193c:	45                   	rex.RB
   4193d:	4c                   	rex.WR
   4193e:	45 33 00             	xor    r8d,DWORD PTR [r8]
   41941:	5f                   	pop    rdi
   41942:	5a                   	pop    rdx
   41943:	31 39                	xor    DWORD PTR [rcx],edi
   41945:	46 55                	rex.RX push rbp
   41947:	4e                   	rex.WRX
   41948:	43 5f                	rex.XB pop r15
   4194a:	49                   	rex.WB
   4194b:	44                   	rex.R
   4194c:	45 53                	rex.RB push r11
   4194e:	45                   	rex.RB
   4194f:	41 52                	push   r10
   41951:	43                   	rex.XB
   41952:	48                   	rex.W
   41953:	45                   	rex.RB
   41954:	44                   	rex.R
   41955:	42                   	rex.X
   41956:	4f 58                	rex.WRXB pop r8
   41958:	76 00                	jbe    4195a <__abi_tag-0x3bea42>
   4195a:	53                   	push   rbx
   4195b:	5f                   	pop    rdi
   4195c:	34 33                	xor    al,0x33
   4195e:	32 37                	xor    dh,BYTE PTR [rdi]
   41960:	31 00                	xor    DWORD PTR [rax],eax
   41962:	5f                   	pop    rdi
   41963:	5a                   	pop    rdx
   41964:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   41967:	55                   	push   rbp
   41968:	4e                   	rex.WRX
   41969:	43 5f                	rex.XB pop r15
   4196b:	56                   	push   rsi
   4196c:	41                   	rex.B
   4196d:	4c                   	rex.WR
   4196e:	49                   	rex.WB
   4196f:	44                   	rex.R
   41970:	4e                   	rex.WRX
   41971:	41                   	rex.B
   41972:	4d                   	rex.WRB
   41973:	45 50                	rex.RB push r8
   41975:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   41978:	73 00                	jae    4197a <__abi_tag-0x3bea22>
   4197a:	53                   	push   rbx
   4197b:	5f                   	pop    rdi
   4197c:	34 33                	xor    al,0x33
   4197e:	32 37                	xor    dh,BYTE PTR [rdi]
   41980:	34 00                	xor    al,0x0
   41982:	53                   	push   rbx
   41983:	5f                   	pop    rdi
   41984:	34 33                	xor    al,0x33
   41986:	32 37                	xor    dh,BYTE PTR [rdi]
   41988:	35 00 53 5f 34       	xor    eax,0x345f5300
   4198d:	33 32                	xor    esi,DWORD PTR [rdx]
   4198f:	37                   	(bad)  
   41990:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   41994:	38 37                	cmp    BYTE PTR [rdi],dh
   41996:	35 37 00 53 5f       	xor    eax,0x5f530037
   4199b:	34 33                	xor    al,0x33
   4199d:	32 37                	xor    dh,BYTE PTR [rdi]
   4199f:	39 00                	cmp    DWORD PTR [rax],eax
   419a1:	5f                   	pop    rdi
   419a2:	5a                   	pop    rdx
   419a3:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f668f1c <_end+0x5e55f35c>
   419a9:	5f                   	pop    rdi
   419aa:	73 63                	jae    41a0f <__abi_tag-0x3be98d>
   419ac:	72 65                	jb     41a13 <__abi_tag-0x3be989>
   419ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   419b0:	73 68                	jae    41a1a <__abi_tag-0x3be982>
   419b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   419b3:	77 76                	ja     41a2b <__abi_tag-0x3be971>
   419b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   419b8:	31 32                	xor    DWORD PTR [rdx],esi
   419ba:	35 38 35 00 53       	xor    eax,0x53003538
   419bf:	5f                   	pop    rdi
   419c0:	31 32                	xor    DWORD PTR [rdx],esi
   419c2:	35 38 36 00 72       	xor    eax,0x72003638
   419c7:	65 74 68             	gs je  41a32 <__abi_tag-0x3be96a>
   419ca:	72 6f                	jb     41a3b <__abi_tag-0x3be961>
   419cc:	77 5f                	ja     41a2d <__abi_tag-0x3be96f>
   419ce:	65 78 63             	gs js  41a34 <__abi_tag-0x3be968>
   419d1:	65 70 74             	gs jo  41a48 <__abi_tag-0x3be954>
   419d4:	69 6f 6e 00 62 79 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74796200
   419db:	65 5f                	gs pop rdi
   419dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   419df:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   419e1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   419e3:	74 5f                	je     41a44 <__abi_tag-0x3be958>
   419e5:	31 39                	xor    DWORD PTR [rcx],edi
   419e7:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   419ea:	62                   	(bad)  
   419eb:	79 74                	jns    41a61 <__abi_tag-0x3be93b>
   419ed:	65 5f                	gs pop rdi
   419ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   419f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   419f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   419f5:	74 5f                	je     41a56 <__abi_tag-0x3be946>
   419f7:	31 39                	xor    DWORD PTR [rcx],edi
   419f9:	32 35 00 62 79 74    	xor    dh,BYTE PTR [rip+0x74796200]        # 747d7bff <_end+0x736ce03f>
   419ff:	65 5f                	gs pop rdi
   41a01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41a03:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41a05:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41a07:	74 5f                	je     41a68 <__abi_tag-0x3be934>
   41a09:	31 39                	xor    DWORD PTR [rcx],edi
   41a0b:	32 36                	xor    dh,BYTE PTR [rsi]
   41a0d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   41a10:	74 65                	je     41a77 <__abi_tag-0x3be925>
   41a12:	5f                   	pop    rdi
   41a13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41a15:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41a17:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41a19:	74 5f                	je     41a7a <__abi_tag-0x3be922>
   41a1b:	31 39                	xor    DWORD PTR [rcx],edi
   41a1d:	32 37                	xor    dh,BYTE PTR [rdi]
   41a1f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   41a22:	74 65                	je     41a89 <__abi_tag-0x3be913>
   41a24:	5f                   	pop    rdi
   41a25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41a27:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41a29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41a2b:	74 5f                	je     41a8c <__abi_tag-0x3be910>
   41a2d:	31 39                	xor    DWORD PTR [rcx],edi
   41a2f:	32 38                	xor    bh,BYTE PTR [rax]
   41a31:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   41a34:	74 65                	je     41a9b <__abi_tag-0x3be901>
   41a36:	5f                   	pop    rdi
   41a37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41a39:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41a3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41a3d:	74 5f                	je     41a9e <__abi_tag-0x3be8fe>
   41a3f:	31 39                	xor    DWORD PTR [rcx],edi
   41a41:	32 39                	xor    bh,BYTE PTR [rcx]
   41a43:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41a46:	34 34                	xor    al,0x34
   41a48:	38 36                	cmp    BYTE PTR [rsi],dh
   41a4a:	31 00                	xor    DWORD PTR [rax],eax
   41a4c:	53                   	push   rbx
   41a4d:	5f                   	pop    rdi
   41a4e:	34 34                	xor    al,0x34
   41a50:	38 36                	cmp    BYTE PTR [rsi],dh
   41a52:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   41a56:	34 34                	xor    al,0x34
   41a58:	38 36                	cmp    BYTE PTR [rsi],dh
   41a5a:	37                   	(bad)  
   41a5b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41a5e:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41a61:	35 30 00 5f 46       	xor    eax,0x465f0030
   41a66:	55                   	push   rbp
   41a67:	4e                   	rex.WRX
   41a68:	43 5f                	rex.XB pop r15
   41a6a:	54                   	push   rsp
   41a6b:	59                   	pop    rcx
   41a6c:	50                   	push   rax
   41a6d:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
   41a71:	4d 54                	rex.WRB push r12
   41a73:	59                   	pop    rcx
   41a74:	50                   	push   rax
   41a75:	45 56                	rex.RB push r14
   41a77:	41                   	rex.B
   41a78:	4c 55                	rex.WR push rbp
   41a7a:	45 5f                	rex.RB pop r15
   41a7c:	4c                   	rex.WR
   41a7d:	4f                   	rex.WRXB
   41a7e:	4e                   	rex.WRX
   41a7f:	47 5f                	rex.RXB pop r15
   41a81:	54                   	push   rsp
   41a82:	31 53 00             	xor    DWORD PTR [rbx+0x0],edx
   41a85:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   41a87:	5f                   	pop    rdi
   41a88:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   41a8b:	74 69                	je     41af6 <__abi_tag-0x3be8a6>
   41a8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41a8e:	75 65                	jne    41af5 <__abi_tag-0x3be8a7>
   41a90:	5f                   	pop    rdi
   41a91:	31 38                	xor    DWORD PTR [rax],edi
   41a93:	32 39                	xor    bh,BYTE PTR [rcx]
   41a95:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   41a98:	55                   	push   rbp
   41a99:	4e                   	rex.WRX
   41a9a:	43 5f                	rex.XB pop r15
   41a9c:	49                   	rex.WB
   41a9d:	44                   	rex.R
   41a9e:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   41aa2:	54                   	push   rsp
   41aa3:	52                   	push   rdx
   41aa4:	49                   	rex.WB
   41aa5:	4e                   	rex.WRX
   41aa6:	47 5f                	rex.RXB pop r15
   41aa8:	50                   	push   rax
   41aa9:	52                   	push   rdx
   41aaa:	4f 50                	rex.WRXB push r8
   41aac:	4f 53                	rex.WRXB push r11
   41aae:	45                   	rex.RB
   41aaf:	44 54                	rex.R push rsp
   41ab1:	49 54                	rex.WB push r12
   41ab3:	4c                   	rex.WR
   41ab4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   41ab8:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41abb:	35 38 00 53 5f       	xor    eax,0x5f530038
   41ac0:	37                   	(bad)  
   41ac1:	31 37                	xor    DWORD PTR [rdi],esi
   41ac3:	30 00                	xor    BYTE PTR [rax],al
   41ac5:	53                   	push   rbx
   41ac6:	5f                   	pop    rdi
   41ac7:	37                   	(bad)  
   41ac8:	31 37                	xor    DWORD PTR [rdi],esi
   41aca:	31 00                	xor    DWORD PTR [rax],eax
   41acc:	53                   	push   rbx
   41acd:	5f                   	pop    rdi
   41ace:	37                   	(bad)  
   41acf:	31 37                	xor    DWORD PTR [rdi],esi
   41ad1:	32 00                	xor    al,BYTE PTR [rax]
   41ad3:	53                   	push   rbx
   41ad4:	5f                   	pop    rdi
   41ad5:	31 39                	xor    DWORD PTR [rcx],edi
   41ad7:	31 36                	xor    DWORD PTR [rsi],esi
   41ad9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   41adc:	31 38                	xor    DWORD PTR [rax],edi
   41ade:	46 55                	rex.RX push rbp
   41ae0:	4e                   	rex.WRX
   41ae1:	43 5f                	rex.XB pop r15
   41ae3:	49                   	rex.WB
   41ae4:	44                   	rex.R
   41ae5:	45                   	rex.RB
   41ae6:	46                   	rex.RX
   41ae7:	49                   	rex.WB
   41ae8:	4c                   	rex.WR
   41ae9:	45                   	rex.RB
   41aea:	45 58                	rex.RB pop r8
   41aec:	49 53                	rex.WB push r11
   41aee:	54                   	push   rsp
   41aef:	53                   	push   rbx
   41af0:	50                   	push   rax
   41af1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   41af4:	73 00                	jae    41af6 <__abi_tag-0x3be8a6>
   41af6:	53                   	push   rbx
   41af7:	5f                   	pop    rdi
   41af8:	33 30                	xor    esi,DWORD PTR [rax]
   41afa:	36 37                	ss (bad) 
   41afc:	39 00                	cmp    DWORD PTR [rax],eax
   41afe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41b00:	72 6e                	jb     41b70 <__abi_tag-0x3be82c>
   41b02:	65 78 74             	gs js  41b79 <__abi_tag-0x3be823>
   41b05:	5f                   	pop    rdi
   41b06:	73 74                	jae    41b7c <__abi_tag-0x3be820>
   41b08:	65 70 5f             	gs jo  41b6a <__abi_tag-0x3be832>
   41b0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41b0c:	65 67 61             	gs addr32 (bad) 
   41b0f:	74 69                	je     41b7a <__abi_tag-0x3be822>
   41b11:	76 65                	jbe    41b78 <__abi_tag-0x3be824>
   41b13:	33 37                	xor    esi,DWORD PTR [rdi]
   41b15:	38 33                	cmp    BYTE PTR [rbx],dh
   41b17:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   41b1a:	73 73                	jae    41b8f <__abi_tag-0x3be80d>
   41b1c:	32 33                	xor    dh,BYTE PTR [rbx]
   41b1e:	39 31                	cmp    DWORD PTR [rcx],esi
   41b20:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   41b23:	72 6e                	jb     41b93 <__abi_tag-0x3be809>
   41b25:	65 78 74             	gs js  41b9c <__abi_tag-0x3be800>
   41b28:	5f                   	pop    rdi
   41b29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41b2b:	74 72                	je     41b9f <__abi_tag-0x3be7fd>
   41b2d:	79 6c                	jns    41b9b <__abi_tag-0x3be801>
   41b2f:	61                   	(bad)  
   41b30:	62                   	(bad)  
   41b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41b33:	35 31 38 36 00       	xor    eax,0x363831
   41b38:	53                   	push   rbx
   41b39:	5f                   	pop    rdi
   41b3a:	38 37                	cmp    BYTE PTR [rdi],dh
   41b3c:	36 30 00             	ss xor BYTE PTR [rax],al
   41b3f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41b41:	72 6e                	jb     41bb1 <__abi_tag-0x3be7eb>
   41b43:	65 78 74             	gs js  41bba <__abi_tag-0x3be7e2>
   41b46:	5f                   	pop    rdi
   41b47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41b49:	74 72                	je     41bbd <__abi_tag-0x3be7df>
   41b4b:	79 6c                	jns    41bb9 <__abi_tag-0x3be7e3>
   41b4d:	61                   	(bad)  
   41b4e:	62                   	(bad)  
   41b4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41b51:	35 31 38 39 00       	xor    eax,0x393831
   41b56:	53                   	push   rbx
   41b57:	5f                   	pop    rdi
   41b58:	38 37                	cmp    BYTE PTR [rdi],dh
   41b5a:	36 33 00             	ss xor eax,DWORD PTR [rax]
   41b5d:	66 75 6e             	data16 jne 41bce <__abi_tag-0x3be7ce>
   41b60:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   41b63:	62                   	(bad)  
   41b64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   41b65:	75 6e                	jne    41bd5 <__abi_tag-0x3be7c7>
   41b67:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   41b6b:	34 33                	xor    al,0x33
   41b6d:	32 38                	xor    bh,BYTE PTR [rax]
   41b6f:	35 00 66 6f 72       	xor    eax,0x726f6600
   41b74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41b75:	65 78 74             	gs js  41bec <__abi_tag-0x3be7b0>
   41b78:	5f                   	pop    rdi
   41b79:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   41b7f:	61                   	(bad)  
   41b80:	6c                   	ins    BYTE PTR es:[rdi],dx
   41b81:	75 65                	jne    41be8 <__abi_tag-0x3be7b4>
   41b83:	34 35                	xor    al,0x35
   41b85:	39 30                	cmp    DWORD PTR [rax],esi
   41b87:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   41b8a:	55                   	push   rbp
   41b8b:	4e                   	rex.WRX
   41b8c:	43 5f                	rex.XB pop r15
   41b8e:	45 56                	rex.RB push r14
   41b90:	41                   	rex.B
   41b91:	4c 55                	rex.WR push rbp
   41b93:	41 54                	push   r12
   41b95:	45                   	rex.RB
   41b96:	43                   	rex.XB
   41b97:	4f                   	rex.WRXB
   41b98:	4e 53                	rex.WRX push rbx
   41b9a:	54                   	push   rsp
   41b9b:	5f                   	pop    rdi
   41b9c:	4c                   	rex.WR
   41b9d:	4f                   	rex.WRXB
   41b9e:	4e                   	rex.WRX
   41b9f:	47 5f                	rex.RXB pop r15
   41ba1:	4c                   	rex.WR
   41ba2:	49                   	rex.WB
   41ba3:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   41ba7:	34 33                	xor    al,0x33
   41ba9:	32 38                	xor    bh,BYTE PTR [rax]
   41bab:	39 00                	cmp    DWORD PTR [rax],eax
   41bad:	5f                   	pop    rdi
   41bae:	46 55                	rex.RX push rbp
   41bb0:	4e                   	rex.WRX
   41bb1:	43 5f                	rex.XB pop r15
   41bb3:	46                   	rex.RX
   41bb4:	49 58                	rex.WB pop r8
   41bb6:	4f 50                	rex.WRXB push r8
   41bb8:	45 52                	rex.RB push r10
   41bba:	41 54                	push   r12
   41bbc:	49                   	rex.WB
   41bbd:	4f                   	rex.WRXB
   41bbe:	4e                   	rex.WRX
   41bbf:	4f 52                	rex.WRXB push r10
   41bc1:	44                   	rex.R
   41bc2:	45 52                	rex.RB push r10
   41bc4:	5f                   	pop    rdi
   41bc5:	53                   	push   rbx
   41bc6:	54                   	push   rsp
   41bc7:	52                   	push   rdx
   41bc8:	49                   	rex.WB
   41bc9:	4e                   	rex.WRX
   41bca:	47 5f                	rex.RXB pop r15
   41bcc:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   41bd0:	55                   	push   rbp
   41bd1:	4e                   	rex.WRX
   41bd2:	43 5f                	rex.XB pop r15
   41bd4:	46                   	rex.RX
   41bd5:	49 58                	rex.WB pop r8
   41bd7:	4f 50                	rex.WRXB push r8
   41bd9:	45 52                	rex.RB push r10
   41bdb:	41 54                	push   r12
   41bdd:	49                   	rex.WB
   41bde:	4f                   	rex.WRXB
   41bdf:	4e                   	rex.WRX
   41be0:	4f 52                	rex.WRXB push r10
   41be2:	44                   	rex.R
   41be3:	45 52                	rex.RB push r10
   41be5:	5f                   	pop    rdi
   41be6:	53                   	push   rbx
   41be7:	54                   	push   rsp
   41be8:	52                   	push   rdx
   41be9:	49                   	rex.WB
   41bea:	4e                   	rex.WRX
   41beb:	47 5f                	rex.RXB pop r15
   41bed:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   41bf1:	33 32                	xor    esi,DWORD PTR [rdx]
   41bf3:	38 36                	cmp    BYTE PTR [rsi],dh
   41bf5:	38 00                	cmp    BYTE PTR [rax],al
   41bf7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41bf9:	72 6e                	jb     41c69 <__abi_tag-0x3be733>
   41bfb:	65 78 74             	gs js  41c72 <__abi_tag-0x3be72a>
   41bfe:	5f                   	pop    rdi
   41bff:	73 74                	jae    41c75 <__abi_tag-0x3be727>
   41c01:	65 70 32             	gs jo  41c36 <__abi_tag-0x3be766>
   41c04:	36 34 39             	ss xor al,0x39
   41c07:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   41c0a:	74 65                	je     41c71 <__abi_tag-0x3be72b>
   41c0c:	5f                   	pop    rdi
   41c0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41c0f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41c11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41c13:	74 5f                	je     41c74 <__abi_tag-0x3be728>
   41c15:	31 39                	xor    DWORD PTR [rcx],edi
   41c17:	33 30                	xor    esi,DWORD PTR [rax]
   41c19:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   41c1c:	74 65                	je     41c83 <__abi_tag-0x3be719>
   41c1e:	5f                   	pop    rdi
   41c1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41c21:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41c23:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41c25:	74 5f                	je     41c86 <__abi_tag-0x3be716>
   41c27:	31 39                	xor    DWORD PTR [rcx],edi
   41c29:	33 31                	xor    esi,DWORD PTR [rcx]
   41c2b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   41c2e:	74 65                	je     41c95 <__abi_tag-0x3be707>
   41c30:	5f                   	pop    rdi
   41c31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41c33:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41c35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41c37:	74 5f                	je     41c98 <__abi_tag-0x3be704>
   41c39:	31 39                	xor    DWORD PTR [rcx],edi
   41c3b:	33 32                	xor    esi,DWORD PTR [rdx]
   41c3d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   41c40:	55                   	push   rbp
   41c41:	4e                   	rex.WRX
   41c42:	43 5f                	rex.XB pop r15
   41c44:	46                   	rex.RX
   41c45:	49 58                	rex.WB pop r8
   41c47:	4f 50                	rex.WRXB push r8
   41c49:	45 52                	rex.RB push r10
   41c4b:	41 54                	push   r12
   41c4d:	49                   	rex.WB
   41c4e:	4f                   	rex.WRXB
   41c4f:	4e                   	rex.WRX
   41c50:	4f 52                	rex.WRXB push r10
   41c52:	44                   	rex.R
   41c53:	45 52                	rex.RB push r10
   41c55:	5f                   	pop    rdi
   41c56:	53                   	push   rbx
   41c57:	54                   	push   rsp
   41c58:	52                   	push   rdx
   41c59:	49                   	rex.WB
   41c5a:	4e                   	rex.WRX
   41c5b:	47 5f                	rex.RXB pop r15
   41c5d:	53                   	push   rbx
   41c5e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41c61:	34 34                	xor    al,0x34
   41c63:	38 37                	cmp    BYTE PTR [rdi],dh
   41c65:	31 00                	xor    DWORD PTR [rax],eax
   41c67:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41c69:	72 6e                	jb     41cd9 <__abi_tag-0x3be6c3>
   41c6b:	65 78 74             	gs js  41ce2 <__abi_tag-0x3be6ba>
   41c6e:	5f                   	pop    rdi
   41c6f:	73 74                	jae    41ce5 <__abi_tag-0x3be6b7>
   41c71:	65 70 33             	gs jo  41ca7 <__abi_tag-0x3be6f5>
   41c74:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   41c77:	53                   	push   rbx
   41c78:	5f                   	pop    rdi
   41c79:	34 34                	xor    al,0x34
   41c7b:	38 37                	cmp    BYTE PTR [rdi],dh
   41c7d:	35 00 53 5f 34       	xor    eax,0x345f5300
   41c82:	34 38                	xor    al,0x38
   41c84:	37                   	(bad)  
   41c85:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   41c89:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41c8c:	36 33 00             	ss xor eax,DWORD PTR [rax]
   41c8f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41c91:	72 6e                	jb     41d01 <__abi_tag-0x3be69b>
   41c93:	65 78 74             	gs js  41d0a <__abi_tag-0x3be692>
   41c96:	5f                   	pop    rdi
   41c97:	73 74                	jae    41d0d <__abi_tag-0x3be68f>
   41c99:	65 70 5f             	gs jo  41cfb <__abi_tag-0x3be6a1>
   41c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41c9d:	65 67 61             	gs addr32 (bad) 
   41ca0:	74 69                	je     41d0b <__abi_tag-0x3be691>
   41ca2:	76 65                	jbe    41d09 <__abi_tag-0x3be693>
   41ca4:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   41ca7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41caa:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41cad:	36 38 00             	ss cmp BYTE PTR [rax],al
   41cb0:	53                   	push   rbx
   41cb1:	5f                   	pop    rdi
   41cb2:	37                   	(bad)  
   41cb3:	31 38                	xor    DWORD PTR [rax],edi
   41cb5:	30 00                	xor    BYTE PTR [rax],al
   41cb7:	53                   	push   rbx
   41cb8:	5f                   	pop    rdi
   41cb9:	35 37 35 39 00       	xor    eax,0x393537
   41cbe:	73 6b                	jae    41d2b <__abi_tag-0x3be671>
   41cc0:	69 70 31 38 31 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303138
   41cc7:	73 6b                	jae    41d34 <__abi_tag-0x3be668>
   41cc9:	69 70 31 38 31 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313138
   41cd0:	53                   	push   rbx
   41cd1:	5f                   	pop    rdi
   41cd2:	37                   	(bad)  
   41cd3:	31 38                	xor    DWORD PTR [rax],edi
   41cd5:	38 00                	cmp    BYTE PTR [rax],al
   41cd7:	73 6b                	jae    41d44 <__abi_tag-0x3be658>
   41cd9:	69 70 31 38 31 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333138
   41ce0:	53                   	push   rbx
   41ce1:	5f                   	pop    rdi
   41ce2:	31 35 39 35 31 00    	xor    DWORD PTR [rip+0x313539],esi        # 355221 <__abi_tag-0xab17b>
   41ce8:	5f                   	pop    rdi
   41ce9:	53                   	push   rbx
   41cea:	55                   	push   rbp
   41ceb:	42 5f                	rex.X pop rdi
   41ced:	49                   	rex.WB
   41cee:	44                   	rex.R
   41cef:	45                   	rex.RB
   41cf0:	41                   	rex.B
   41cf1:	44                   	rex.R
   41cf2:	44 53                	rex.R push rbx
   41cf4:	45                   	rex.RB
   41cf5:	41 52                	push   r10
   41cf7:	43                   	rex.XB
   41cf8:	48                   	rex.W
   41cf9:	45                   	rex.RB
   41cfa:	44 5f                	rex.R pop rdi
   41cfc:	53                   	push   rbx
   41cfd:	54                   	push   rsp
   41cfe:	52                   	push   rdx
   41cff:	49                   	rex.WB
   41d00:	4e                   	rex.WRX
   41d01:	47 5f                	rex.RXB pop r15
   41d03:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   41d07:	72 6e                	jb     41d77 <__abi_tag-0x3be625>
   41d09:	65 78 74             	gs js  41d80 <__abi_tag-0x3be61c>
   41d0c:	5f                   	pop    rdi
   41d0d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41d0f:	74 72                	je     41d83 <__abi_tag-0x3be619>
   41d11:	79 6c                	jns    41d7f <__abi_tag-0x3be61d>
   41d13:	61                   	(bad)  
   41d14:	62                   	(bad)  
   41d15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41d17:	35 31 39 33 00       	xor    eax,0x333931
   41d1c:	53                   	push   rbx
   41d1d:	5f                   	pop    rdi
   41d1e:	31 35 39 35 37 00    	xor    DWORD PTR [rip+0x373539],esi        # 3b525d <__abi_tag-0x4b13f>
   41d24:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41d26:	72 6e                	jb     41d96 <__abi_tag-0x3be606>
   41d28:	65 78 74             	gs js  41d9f <__abi_tag-0x3be5fd>
   41d2b:	5f                   	pop    rdi
   41d2c:	73 74                	jae    41da2 <__abi_tag-0x3be5fa>
   41d2e:	65 70 5f             	gs jo  41d90 <__abi_tag-0x3be60c>
   41d31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41d32:	65 67 61             	gs addr32 (bad) 
   41d35:	74 69                	je     41da0 <__abi_tag-0x3be5fc>
   41d37:	76 65                	jbe    41d9e <__abi_tag-0x3be5fe>
   41d39:	33 37                	xor    esi,DWORD PTR [rdi]
   41d3b:	39 37                	cmp    DWORD PTR [rdi],esi
   41d3d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   41d40:	55                   	push   rbp
   41d41:	4e                   	rex.WRX
   41d42:	43 5f                	rex.XB pop r15
   41d44:	49                   	rex.WB
   41d45:	44                   	rex.R
   41d46:	45                   	rex.RB
   41d47:	41                   	rex.B
   41d48:	44 56                	rex.R push rsi
   41d4a:	41                   	rex.B
   41d4b:	4e                   	rex.WRX
   41d4c:	43                   	rex.XB
   41d4d:	45                   	rex.RB
   41d4e:	44                   	rex.R
   41d4f:	42                   	rex.X
   41d50:	4f 58                	rex.WRXB pop r8
   41d52:	5f                   	pop    rdi
   41d53:	53                   	push   rbx
   41d54:	54                   	push   rsp
   41d55:	52                   	push   rdx
   41d56:	49                   	rex.WB
   41d57:	4e                   	rex.WRX
   41d58:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   41d5c:	45 50                	rex.RB push r8
   41d5e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41d61:	38 37                	cmp    BYTE PTR [rdi],dh
   41d63:	37                   	(bad)  
   41d64:	34 00                	xor    al,0x0
   41d66:	5f                   	pop    rdi
   41d67:	5f                   	pop    rdi
   41d68:	53                   	push   rbx
   41d69:	54                   	push   rsp
   41d6a:	52                   	push   rdx
   41d6b:	49                   	rex.WB
   41d6c:	4e                   	rex.WRX
   41d6d:	47 5f                	rex.RXB pop r15
   41d6f:	49                   	rex.WB
   41d70:	44                   	rex.R
   41d71:	45                   	rex.RB
   41d72:	4f 50                	rex.WRXB push r8
   41d74:	45                   	rex.RB
   41d75:	4e                   	rex.WRX
   41d76:	46                   	rex.RX
   41d77:	49                   	rex.WB
   41d78:	4c                   	rex.WR
   41d79:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   41d7d:	34 33                	xor    al,0x33
   41d7f:	32 39                	xor    bh,BYTE PTR [rcx]
   41d81:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   41d85:	34 33                	xor    al,0x33
   41d87:	32 39                	xor    bh,BYTE PTR [rcx]
   41d89:	37                   	(bad)  
   41d8a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41d8d:	38 37                	cmp    BYTE PTR [rdi],dh
   41d8f:	37                   	(bad)  
   41d90:	38 00                	cmp    BYTE PTR [rax],al
   41d92:	5f                   	pop    rdi
   41d93:	53                   	push   rbx
   41d94:	55                   	push   rbp
   41d95:	42 5f                	rex.X pop rdi
   41d97:	49                   	rex.WB
   41d98:	44                   	rex.R
   41d99:	45                   	rex.RB
   41d9a:	41                   	rex.B
   41d9b:	44                   	rex.R
   41d9c:	44 53                	rex.R push rbx
   41d9e:	45                   	rex.RB
   41d9f:	41 52                	push   r10
   41da1:	43                   	rex.XB
   41da2:	48                   	rex.W
   41da3:	45                   	rex.RB
   41da4:	44 5f                	rex.R pop rdi
   41da6:	53                   	push   rbx
   41da7:	54                   	push   rsp
   41da8:	52                   	push   rdx
   41da9:	49                   	rex.WB
   41daa:	4e                   	rex.WRX
   41dab:	47 5f                	rex.RXB pop r15
   41dad:	53                   	push   rbx
   41dae:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   41db1:	55                   	push   rbp
   41db2:	42 5f                	rex.X pop rdi
   41db4:	49                   	rex.WB
   41db5:	44                   	rex.R
   41db6:	45                   	rex.RB
   41db7:	4d                   	rex.WRB
   41db8:	41                   	rex.B
   41db9:	4b                   	rex.WXB
   41dba:	45                   	rex.RB
   41dbb:	45                   	rex.RB
   41dbc:	44                   	rex.R
   41dbd:	49 54                	rex.WB push r12
   41dbf:	4d                   	rex.WRB
   41dc0:	45                   	rex.RB
   41dc1:	4e 55                	rex.WRX push rbp
   41dc3:	5f                   	pop    rdi
   41dc4:	4c                   	rex.WR
   41dc5:	4f                   	rex.WRXB
   41dc6:	4e                   	rex.WRX
   41dc7:	47 5f                	rex.RXB pop r15
   41dc9:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   41dcd:	55                   	push   rbp
   41dce:	42 5f                	rex.X pop rdi
   41dd0:	49                   	rex.WB
   41dd1:	44                   	rex.R
   41dd2:	45                   	rex.RB
   41dd3:	4d                   	rex.WRB
   41dd4:	41                   	rex.B
   41dd5:	4b                   	rex.WXB
   41dd6:	45                   	rex.RB
   41dd7:	45                   	rex.RB
   41dd8:	44                   	rex.R
   41dd9:	49 54                	rex.WB push r12
   41ddb:	4d                   	rex.WRB
   41ddc:	45                   	rex.RB
   41ddd:	4e 55                	rex.WRX push rbp
   41ddf:	5f                   	pop    rdi
   41de0:	4c                   	rex.WR
   41de1:	4f                   	rex.WRXB
   41de2:	4e                   	rex.WRX
   41de3:	47 5f                	rex.RXB pop r15
   41de5:	4d 00 5f 46          	rex.WRB add BYTE PTR [r15+0x46],r11b
   41de9:	55                   	push   rbp
   41dea:	4e                   	rex.WRX
   41deb:	43 5f                	rex.XB pop r15
   41ded:	52                   	push   rdx
   41dee:	45                   	rex.RB
   41def:	41                   	rex.B
   41df0:	44                   	rex.R
   41df1:	43                   	rex.XB
   41df2:	48 55                	rex.W push rbp
   41df4:	4e                   	rex.WRX
   41df5:	4b 5f                	rex.WXB pop r15
   41df7:	53                   	push   rbx
   41df8:	54                   	push   rsp
   41df9:	52                   	push   rdx
   41dfa:	49                   	rex.WB
   41dfb:	4e                   	rex.WRX
   41dfc:	47 5f                	rex.RXB pop r15
   41dfe:	52                   	push   rdx
   41dff:	45                   	rex.RB
   41e00:	41                   	rex.B
   41e01:	44                   	rex.R
   41e02:	43                   	rex.XB
   41e03:	48 55                	rex.W push rbp
   41e05:	4e                   	rex.WRX
   41e06:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
   41e0a:	55                   	push   rbp
   41e0b:	42 5f                	rex.X pop rdi
   41e0d:	49                   	rex.WB
   41e0e:	44                   	rex.R
   41e0f:	45                   	rex.RB
   41e10:	4f                   	rex.WRXB
   41e11:	42                   	rex.X
   41e12:	4a 55                	rex.WX push rbp
   41e14:	50                   	push   rax
   41e15:	44                   	rex.R
   41e16:	41 54                	push   r12
   41e18:	45 5f                	rex.RB pop r15
   41e1a:	53                   	push   rbx
   41e1b:	54                   	push   rsp
   41e1c:	52                   	push   rdx
   41e1d:	49                   	rex.WB
   41e1e:	4e                   	rex.WRX
   41e1f:	47 5f                	rex.RXB pop r15
   41e21:	56                   	push   rsi
   41e22:	41                   	rex.B
   41e23:	4c                   	rex.WR
   41e24:	49                   	rex.WB
   41e25:	44                   	rex.R
   41e26:	43                   	rex.XB
   41e27:	48                   	rex.W
   41e28:	41 52                	push   r10
   41e2a:	53                   	push   rbx
   41e2b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41e2e:	34 34                	xor    al,0x34
   41e30:	38 38                	cmp    BYTE PTR [rax],bh
   41e32:	30 00                	xor    BYTE PTR [rax],al
   41e34:	53                   	push   rbx
   41e35:	55                   	push   rbp
   41e36:	42 5f                	rex.X pop rdi
   41e38:	4d                   	rex.WRB
   41e39:	41                   	rex.B
   41e3a:	4e                   	rex.WRX
   41e3b:	41                   	rex.B
   41e3c:	47                   	rex.RXB
   41e3d:	45 56                	rex.RB push r14
   41e3f:	41 52                	push   r10
   41e41:	49                   	rex.WB
   41e42:	41                   	rex.B
   41e43:	42                   	rex.X
   41e44:	4c                   	rex.WR
   41e45:	45                   	rex.RB
   41e46:	4c                   	rex.WR
   41e47:	49 53                	rex.WB push r11
   41e49:	54                   	push   rsp
   41e4a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   41e4d:	55                   	push   rbp
   41e4e:	42 5f                	rex.X pop rdi
   41e50:	49                   	rex.WB
   41e51:	44                   	rex.R
   41e52:	45                   	rex.RB
   41e53:	4d                   	rex.WRB
   41e54:	41                   	rex.B
   41e55:	4b                   	rex.WXB
   41e56:	45                   	rex.RB
   41e57:	45                   	rex.RB
   41e58:	44                   	rex.R
   41e59:	49 54                	rex.WB push r12
   41e5b:	4d                   	rex.WRB
   41e5c:	45                   	rex.RB
   41e5d:	4e 55                	rex.WRX push rbp
   41e5f:	5f                   	pop    rdi
   41e60:	4c                   	rex.WR
   41e61:	4f                   	rex.WRXB
   41e62:	4e                   	rex.WRX
   41e63:	47 5f                	rex.RXB pop r15
   41e65:	58                   	pop    rax
   41e66:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41e69:	34 34                	xor    al,0x34
   41e6b:	38 38                	cmp    BYTE PTR [rax],bh
   41e6d:	34 00                	xor    al,0x0
   41e6f:	5f                   	pop    rdi
   41e70:	5f                   	pop    rdi
   41e71:	4c                   	rex.WR
   41e72:	4f                   	rex.WRXB
   41e73:	4e                   	rex.WRX
   41e74:	47 5f                	rex.RXB pop r15
   41e76:	4d                   	rex.WRB
   41e77:	45 54                	rex.RB push r12
   41e79:	48                   	rex.W
   41e7a:	4f                   	rex.WRXB
   41e7b:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   41e7f:	34 34                	xor    al,0x34
   41e81:	38 38                	cmp    BYTE PTR [rax],bh
   41e83:	37                   	(bad)  
   41e84:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41e87:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41e8a:	37                   	(bad)  
   41e8b:	33 00                	xor    eax,DWORD PTR [rax]
   41e8d:	53                   	push   rbx
   41e8e:	5f                   	pop    rdi
   41e8f:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41e92:	37                   	(bad)  
   41e93:	35 00 4c 41 42       	xor    eax,0x42414c00
   41e98:	45                   	rex.RB
   41e99:	4c 5f                	rex.WR pop rdi
   41e9b:	44                   	rex.R
   41e9c:	45                   	rex.RB
   41e9d:	46                   	rex.RX
   41e9e:	49                   	rex.WB
   41e9f:	4e                   	rex.WRX
   41ea0:	45 5f                	rex.RB pop r15
   41ea2:	4f                   	rex.WRXB
   41ea3:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   41ea7:	55                   	push   rbp
   41ea8:	4e                   	rex.WRX
   41ea9:	43 5f                	rex.XB pop r15
   41eab:	46                   	rex.RX
   41eac:	49 58                	rex.WB pop r8
   41eae:	4f 50                	rex.WRXB push r8
   41eb0:	45 52                	rex.RB push r10
   41eb2:	41 54                	push   r12
   41eb4:	49                   	rex.WB
   41eb5:	4f                   	rex.WRXB
   41eb6:	4e                   	rex.WRX
   41eb7:	4f 52                	rex.WRXB push r10
   41eb9:	44                   	rex.R
   41eba:	45 52                	rex.RB push r10
   41ebc:	5f                   	pop    rdi
   41ebd:	53                   	push   rbx
   41ebe:	54                   	push   rsp
   41ebf:	52                   	push   rdx
   41ec0:	49                   	rex.WB
   41ec1:	4e                   	rex.WRX
   41ec2:	47 5f                	rex.RXB pop r15
   41ec4:	44 54                	rex.R push rsp
   41ec6:	59                   	pop    rcx
   41ec7:	50                   	push   rax
   41ec8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41ecb:	31 39                	xor    DWORD PTR [rcx],edi
   41ecd:	33 35 00 53 5f 37    	xor    esi,DWORD PTR [rip+0x375f5300]        # 376371d3 <_end+0x3652d613>
   41ed3:	31 39                	xor    DWORD PTR [rcx],edi
   41ed5:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   41ed9:	37                   	(bad)  
   41eda:	31 39                	xor    DWORD PTR [rcx],edi
   41edc:	38 00                	cmp    BYTE PTR [rax],al
   41ede:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   41ee0:	5f                   	pop    rdi
   41ee1:	65 78 69             	gs js  41f4d <__abi_tag-0x3be44f>
   41ee4:	74 5f                	je     41f45 <__abi_tag-0x3be457>
   41ee6:	34 39                	xor    al,0x39
   41ee8:	38 39                	cmp    BYTE PTR [rcx],bh
   41eea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41eed:	31 35 39 36 34 00    	xor    DWORD PTR [rip+0x343639],esi        # 38552c <__abi_tag-0x7ae70>
   41ef3:	53                   	push   rbx
   41ef4:	5f                   	pop    rdi
   41ef5:	31 35 39 36 36 00    	xor    DWORD PTR [rip+0x363639],esi        # 3a5534 <__abi_tag-0x5ae68>
   41efb:	53                   	push   rbx
   41efc:	5f                   	pop    rdi
   41efd:	31 35 39 36 39 00    	xor    DWORD PTR [rip+0x393639],esi        # 3d553c <__abi_tag-0x2ae60>
   41f03:	53                   	push   rbx
   41f04:	5f                   	pop    rdi
   41f05:	38 37                	cmp    BYTE PTR [rdi],dh
   41f07:	38 32                	cmp    BYTE PTR [rdx],dh
   41f09:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41f0c:	38 37                	cmp    BYTE PTR [rdi],dh
   41f0e:	38 37                	cmp    BYTE PTR [rdi],dh
   41f10:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   41f14:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   41f17:	74 69                	je     41f82 <__abi_tag-0x3be41a>
   41f19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41f1a:	75 65                	jne    41f81 <__abi_tag-0x3be41b>
   41f1c:	5f                   	pop    rdi
   41f1d:	34 31                	xor    al,0x31
   41f1f:	38 30                	cmp    BYTE PTR [rax],dh
   41f21:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   41f25:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   41f28:	74 69                	je     41f93 <__abi_tag-0x3be409>
   41f2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   41f2b:	75 65                	jne    41f92 <__abi_tag-0x3be40a>
   41f2d:	5f                   	pop    rdi
   41f2e:	34 31                	xor    al,0x31
   41f30:	38 37                	cmp    BYTE PTR [rdi],dh
   41f32:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41f35:	34 39                	xor    al,0x39
   41f37:	38 31                	cmp    BYTE PTR [rcx],dh
   41f39:	34 00                	xor    al,0x0
   41f3b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   41f3d:	72 6e                	jb     41fad <__abi_tag-0x3be3ef>
   41f3f:	65 78 74             	gs js  41fb6 <__abi_tag-0x3be3e6>
   41f42:	5f                   	pop    rdi
   41f43:	76 61                	jbe    41fa6 <__abi_tag-0x3be3f6>
   41f45:	6c                   	ins    BYTE PTR es:[rdi],dx
   41f46:	75 65                	jne    41fad <__abi_tag-0x3be3ef>
   41f48:	32 38                	xor    bh,BYTE PTR [rax]
   41f4a:	38 32                	cmp    BYTE PTR [rdx],dh
   41f4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41f4f:	32 37                	xor    dh,BYTE PTR [rdi]
   41f51:	35 31 32 00 53       	xor    eax,0x53003231
   41f56:	5f                   	pop    rdi
   41f57:	34 39                	xor    al,0x39
   41f59:	38 31                	cmp    BYTE PTR [rcx],dh
   41f5b:	38 00                	cmp    BYTE PTR [rax],al
   41f5d:	53                   	push   rbx
   41f5e:	5f                   	pop    rdi
   41f5f:	34 34                	xor    al,0x34
   41f61:	38 39                	cmp    BYTE PTR [rcx],bh
   41f63:	32 00                	xor    al,BYTE PTR [rax]
   41f65:	53                   	push   rbx
   41f66:	5f                   	pop    rdi
   41f67:	32 37                	xor    dh,BYTE PTR [rdi]
   41f69:	35 31 35 00 53       	xor    eax,0x53003531
   41f6e:	5f                   	pop    rdi
   41f6f:	34 34                	xor    al,0x34
   41f71:	38 39                	cmp    BYTE PTR [rcx],bh
   41f73:	38 00                	cmp    BYTE PTR [rax],al
   41f75:	53                   	push   rbx
   41f76:	5f                   	pop    rdi
   41f77:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   41f7a:	38 32                	cmp    BYTE PTR [rdx],dh
   41f7c:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   41f7f:	4e                   	rex.WRX
   41f80:	43 5f                	rex.XB pop r15
   41f82:	43                   	rex.XB
   41f83:	4f 55                	rex.WRXB push r13
   41f85:	4e 54                	rex.WRX push rsp
   41f87:	49 54                	rex.WB push r12
   41f89:	45                   	rex.RB
   41f8a:	4d 53                	rex.WRB push r11
   41f8c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41f8f:	31 39                	xor    DWORD PTR [rcx],edi
   41f91:	34 30                	xor    al,0x30
   41f93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   41f96:	31 32                	xor    DWORD PTR [rdx],esi
   41f98:	30 35 39 00 62 79    	xor    BYTE PTR [rip+0x79620039],dh        # 79661fd7 <_end+0x78558417>
   41f9e:	74 65                	je     42005 <__abi_tag-0x3be397>
   41fa0:	5f                   	pop    rdi
   41fa1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   41fa3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   41fa5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   41fa7:	74 5f                	je     42008 <__abi_tag-0x3be394>
   41fa9:	31 37                	xor    DWORD PTR [rdi],esi
   41fab:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   41fae:	5f                   	pop    rdi
   41faf:	5a                   	pop    rdx
   41fb0:	31 31                	xor    DWORD PTR [rcx],esi
   41fb2:	66 75 6e             	data16 jne 42023 <__abi_tag-0x3be379>
   41fb5:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   41fb8:	72 65                	jb     4201f <__abi_tag-0x3be37d>
   41fba:	64 33 32             	xor    esi,DWORD PTR fs:[rdx]
   41fbd:	6a 00                	push   0x0
   41fbf:	5f                   	pop    rdi
   41fc0:	46 55                	rex.RX push rbp
   41fc2:	4e                   	rex.WRX
   41fc3:	43 5f                	rex.XB pop r15
   41fc5:	54                   	push   rsp
   41fc6:	49                   	rex.WB
   41fc7:	4d                   	rex.WRB
   41fc8:	45                   	rex.RB
   41fc9:	45                   	rex.RB
   41fca:	4c                   	rex.WR
   41fcb:	41 50                	push   r8
   41fcd:	53                   	push   rbx
   41fce:	45                   	rex.RB
   41fcf:	44 53                	rex.R push rbx
   41fd1:	49                   	rex.WB
   41fd2:	4e                   	rex.WRX
   41fd3:	43                   	rex.XB
   41fd4:	45 5f                	rex.RB pop r15
   41fd6:	53                   	push   rbx
   41fd7:	49                   	rex.WB
   41fd8:	4e                   	rex.WRX
   41fd9:	47                   	rex.RXB
   41fda:	4c                   	rex.WR
   41fdb:	45 5f                	rex.RB pop r15
   41fdd:	53                   	push   rbx
   41fde:	54                   	push   rsp
   41fdf:	41 52                	push   r10
   41fe1:	54                   	push   rsp
   41fe2:	54                   	push   rsp
   41fe3:	49                   	rex.WB
   41fe4:	4d                   	rex.WRB
   41fe5:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   41fe9:	31 35 39 37 32 00    	xor    DWORD PTR [rip+0x323739],esi        # 365728 <__abi_tag-0x9ac74>
   41fef:	53                   	push   rbx
   41ff0:	5f                   	pop    rdi
   41ff1:	31 35 39 37 33 00    	xor    DWORD PTR [rip+0x333739],esi        # 375730 <__abi_tag-0x8ac6c>
   41ff7:	53                   	push   rbx
   41ff8:	5f                   	pop    rdi
   41ff9:	31 35 39 37 34 00    	xor    DWORD PTR [rip+0x343739],esi        # 385738 <__abi_tag-0x7ac64>
   41fff:	53                   	push   rbx
   42000:	5f                   	pop    rdi
   42001:	31 35 39 37 39 00    	xor    DWORD PTR [rip+0x393739],esi        # 3d5740 <__abi_tag-0x2ac5c>
   42007:	4c                   	rex.WR
   42008:	41                   	rex.B
   42009:	42                   	rex.X
   4200a:	45                   	rex.RB
   4200b:	4c 5f                	rex.WR pop rdi
   4200d:	52                   	push   rdx
   4200e:	45                   	rex.RB
   4200f:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   42013:	38 37                	cmp    BYTE PTR [rdi],dh
   42015:	39 33                	cmp    DWORD PTR [rbx],esi
   42017:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4201a:	34 35                	xor    al,0x35
   4201c:	36 30 39             	ss xor BYTE PTR [rcx],bh
   4201f:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   42022:	42 5f                	rex.X pop rdi
   42024:	44 55                	rex.R push rbp
   42026:	4d 50                	rex.WRB push r8
   42028:	5f                   	pop    rdi
   42029:	55                   	push   rbp
   4202a:	44 54                	rex.R push rsp
   4202c:	53                   	push   rbx
   4202d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42030:	33 30                	xor    esi,DWORD PTR [rax]
   42032:	32 37                	xor    dh,BYTE PTR [rdi]
   42034:	38 00                	cmp    BYTE PTR [rax],al
   42036:	4c                   	rex.WR
   42037:	41                   	rex.B
   42038:	42                   	rex.X
   42039:	45                   	rex.RB
   4203a:	4c 5f                	rex.WR pop rdi
   4203c:	47                   	rex.RXB
   4203d:	45 54                	rex.RB push r12
   4203f:	45                   	rex.RB
   42040:	4c                   	rex.WR
   42041:	45                   	rex.RB
   42042:	4d                   	rex.WRB
   42043:	45                   	rex.RB
   42044:	4e 54                	rex.WRX push rsp
   42046:	53                   	push   rbx
   42047:	50                   	push   rax
   42048:	45                   	rex.RB
   42049:	43                   	rex.XB
   4204a:	49                   	rex.WB
   4204b:	41                   	rex.B
   4204c:	4c                   	rex.WR
   4204d:	4e                   	rex.WRX
   4204e:	45 58                	rex.RB pop r8
   42050:	54                   	push   rsp
   42051:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   42055:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42058:	74 69                	je     420c3 <__abi_tag-0x3be2d9>
   4205a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4205b:	75 65                	jne    420c2 <__abi_tag-0x3be2da>
   4205d:	5f                   	pop    rdi
   4205e:	34 31                	xor    al,0x31
   42060:	39 31                	cmp    DWORD PTR [rcx],esi
   42062:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   42066:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42069:	74 69                	je     420d4 <__abi_tag-0x3be2c8>
   4206b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4206c:	75 65                	jne    420d3 <__abi_tag-0x3be2c9>
   4206e:	5f                   	pop    rdi
   4206f:	34 31                	xor    al,0x31
   42071:	39 39                	cmp    DWORD PTR [rcx],edi
   42073:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42076:	72 6e                	jb     420e6 <__abi_tag-0x3be2b6>
   42078:	65 78 74             	gs js  420ef <__abi_tag-0x3be2ad>
   4207b:	5f                   	pop    rdi
   4207c:	76 61                	jbe    420df <__abi_tag-0x3be2bd>
   4207e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4207f:	75 65                	jne    420e6 <__abi_tag-0x3be2b6>
   42081:	32 38                	xor    bh,BYTE PTR [rax]
   42083:	39 32                	cmp    DWORD PTR [rdx],esi
   42085:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42088:	72 6e                	jb     420f8 <__abi_tag-0x3be2a4>
   4208a:	65 78 74             	gs js  42101 <__abi_tag-0x3be29b>
   4208d:	5f                   	pop    rdi
   4208e:	73 74                	jae    42104 <__abi_tag-0x3be298>
   42090:	65 70 31             	gs jo  420c4 <__abi_tag-0x3be2d8>
   42093:	30 37                	xor    BYTE PTR [rdi],dh
   42095:	39 00                	cmp    DWORD PTR [rax],eax
   42097:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42099:	72 6e                	jb     42109 <__abi_tag-0x3be293>
   4209b:	65 78 74             	gs js  42112 <__abi_tag-0x3be28a>
   4209e:	5f                   	pop    rdi
   4209f:	76 61                	jbe    42102 <__abi_tag-0x3be29a>
   420a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   420a2:	75 65                	jne    42109 <__abi_tag-0x3be293>
   420a4:	32 38                	xor    bh,BYTE PTR [rax]
   420a6:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   420a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   420ab:	72 6e                	jb     4211b <__abi_tag-0x3be281>
   420ad:	65 78 74             	gs js  42124 <__abi_tag-0x3be278>
   420b0:	5f                   	pop    rdi
   420b1:	76 61                	jbe    42114 <__abi_tag-0x3be288>
   420b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   420b4:	75 65                	jne    4211b <__abi_tag-0x3be281>
   420b6:	32 38                	xor    bh,BYTE PTR [rax]
   420b8:	39 36                	cmp    DWORD PTR [rsi],esi
   420ba:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   420bd:	72 6e                	jb     4212d <__abi_tag-0x3be26f>
   420bf:	65 78 74             	gs js  42136 <__abi_tag-0x3be266>
   420c2:	5f                   	pop    rdi
   420c3:	76 61                	jbe    42126 <__abi_tag-0x3be276>
   420c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   420c6:	75 65                	jne    4212d <__abi_tag-0x3be26f>
   420c8:	32 38                	xor    bh,BYTE PTR [rax]
   420ca:	39 38                	cmp    DWORD PTR [rax],edi
   420cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   420cf:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   420d2:	39 32                	cmp    DWORD PTR [rdx],esi
   420d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   420d7:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   420da:	39 35 00 5f 46 55    	cmp    DWORD PTR [rip+0x55465f00],esi        # 554a7fe0 <_end+0x5439e420>
   420e0:	4e                   	rex.WRX
   420e1:	43 5f                	rex.XB pop r15
   420e3:	49                   	rex.WB
   420e4:	44                   	rex.R
   420e5:	45                   	rex.RB
   420e6:	43                   	rex.XB
   420e7:	48                   	rex.W
   420e8:	4f                   	rex.WRXB
   420e9:	4f 53                	rex.WRXB push r11
   420eb:	45                   	rex.RB
   420ec:	43                   	rex.XB
   420ed:	4f                   	rex.WRXB
   420ee:	4c                   	rex.WR
   420ef:	4f 52                	rex.WRXB push r10
   420f1:	53                   	push   rbx
   420f2:	42                   	rex.X
   420f3:	4f 58                	rex.WRXB pop r8
   420f5:	5f                   	pop    rdi
   420f6:	4c                   	rex.WR
   420f7:	4f                   	rex.WRXB
   420f8:	4e                   	rex.WRX
   420f9:	47 5f                	rex.RXB pop r15
   420fb:	43                   	rex.XB
   420fc:	48                   	rex.W
   420fd:	41                   	rex.B
   420fe:	4e                   	rex.WRX
   420ff:	47                   	rex.RXB
   42100:	45                   	rex.RB
   42101:	44 57                	rex.R push rdi
   42103:	49 54                	rex.WB push r12
   42105:	48                   	rex.W
   42106:	4b                   	rex.WXB
   42107:	45 59                	rex.RB pop r9
   42109:	53                   	push   rbx
   4210a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4210d:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   42110:	39 38                	cmp    DWORD PTR [rax],edi
   42112:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42115:	72 6e                	jb     42185 <__abi_tag-0x3be217>
   42117:	65 78 74             	gs js  4218e <__abi_tag-0x3be20e>
   4211a:	5f                   	pop    rdi
   4211b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4211e:	74 69                	je     42189 <__abi_tag-0x3be213>
   42120:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42121:	75 65                	jne    42188 <__abi_tag-0x3be214>
   42123:	5f                   	pop    rdi
   42124:	34 34                	xor    al,0x34
   42126:	38 31                	cmp    BYTE PTR [rcx],dh
   42128:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4212b:	73 73                	jae    421a0 <__abi_tag-0x3be1fc>
   4212d:	32 34 35 35 00 53 5f 	xor    dh,BYTE PTR [rsi*1+0x5f530035]
   42134:	31 35 39 38 34 00    	xor    DWORD PTR [rip+0x343839],esi        # 385973 <__abi_tag-0x7aa29>
   4213a:	53                   	push   rbx
   4213b:	5f                   	pop    rdi
   4213c:	31 35 39 38 38 00    	xor    DWORD PTR [rip+0x383839],esi        # 3c597b <__abi_tag-0x3aa21>
   42142:	53                   	push   rbx
   42143:	5f                   	pop    rdi
   42144:	34 34                	xor    al,0x34
   42146:	30 32                	xor    BYTE PTR [rdx],dh
   42148:	39 00                	cmp    DWORD PTR [rax],eax
   4214a:	5f                   	pop    rdi
   4214b:	46 55                	rex.RX push rbp
   4214d:	4e                   	rex.WRX
   4214e:	43 5f                	rex.XB pop r15
   42150:	44                   	rex.R
   42151:	49                   	rex.WB
   42152:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   42156:	54                   	push   rsp
   42157:	52                   	push   rdx
   42158:	49                   	rex.WB
   42159:	4e                   	rex.WRX
   4215a:	47 5f                	rex.RXB pop r15
   4215c:	54                   	push   rsp
   4215d:	59                   	pop    rcx
   4215e:	50                   	push   rax
   4215f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42162:	72 6e                	jb     421d2 <__abi_tag-0x3be1ca>
   42164:	65 78 74             	gs js  421db <__abi_tag-0x3be1c1>
   42167:	5f                   	pop    rdi
   42168:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4216a:	74 72                	je     421de <__abi_tag-0x3be1be>
   4216c:	79 6c                	jns    421da <__abi_tag-0x3be1c2>
   4216e:	61                   	(bad)  
   4216f:	62                   	(bad)  
   42170:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   42172:	31 31                	xor    DWORD PTR [rcx],esi
   42174:	30 37                	xor    BYTE PTR [rdi],dh
   42176:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   42179:	55                   	push   rbp
   4217a:	42 5f                	rex.X pop rdi
   4217c:	49                   	rex.WB
   4217d:	44                   	rex.R
   4217e:	45                   	rex.RB
   4217f:	48 50                	rex.W push rax
   42181:	52                   	push   rdx
   42182:	49                   	rex.WB
   42183:	4e 54                	rex.WRX push rsp
   42185:	5f                   	pop    rdi
   42186:	53                   	push   rbx
   42187:	54                   	push   rsp
   42188:	52                   	push   rdx
   42189:	49                   	rex.WB
   4218a:	4e                   	rex.WRX
   4218b:	47 5f                	rex.RXB pop r15
   4218d:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   42191:	31 39                	xor    DWORD PTR [rcx],edi
   42193:	36 30 00             	ss xor BYTE PTR [rax],al
   42196:	5f                   	pop    rdi
   42197:	53                   	push   rbx
   42198:	55                   	push   rbp
   42199:	42 5f                	rex.X pop rdi
   4219b:	49                   	rex.WB
   4219c:	44                   	rex.R
   4219d:	45                   	rex.RB
   4219e:	48 50                	rex.W push rax
   421a0:	52                   	push   rdx
   421a1:	49                   	rex.WB
   421a2:	4e 54                	rex.WRX push rsp
   421a4:	5f                   	pop    rdi
   421a5:	53                   	push   rbx
   421a6:	54                   	push   rsp
   421a7:	52                   	push   rdx
   421a8:	49                   	rex.WB
   421a9:	4e                   	rex.WRX
   421aa:	47 5f                	rex.RXB pop r15
   421ac:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   421b0:	55                   	push   rbp
   421b1:	4e                   	rex.WRX
   421b2:	43 5f                	rex.XB pop r15
   421b4:	49                   	rex.WB
   421b5:	44                   	rex.R
   421b6:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   421ba:	59                   	pop    rcx
   421bb:	54                   	push   rsp
   421bc:	45 5f                	rex.RB pop r15
   421be:	50                   	push   rax
   421bf:	41 52                	push   r10
   421c1:	45                   	rex.RB
   421c2:	4e 54                	rex.WRX push rsp
   421c4:	4d                   	rex.WRB
   421c5:	45                   	rex.RB
   421c6:	4e 55                	rex.WRX push rbp
   421c8:	53                   	push   rbx
   421c9:	45 54                	rex.RB push r12
   421cb:	55                   	push   rbp
   421cc:	50                   	push   rax
   421cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   421d0:	31 39                	xor    DWORD PTR [rcx],edi
   421d2:	36 34 00             	ss xor al,0x0
   421d5:	53                   	push   rbx
   421d6:	5f                   	pop    rdi
   421d7:	33 38                	xor    edi,DWORD PTR [rax]
   421d9:	35 34 33 00 53       	xor    eax,0x53003334
   421de:	5f                   	pop    rdi
   421df:	31 39                	xor    DWORD PTR [rcx],edi
   421e1:	36 38 00             	ss cmp BYTE PTR [rax],al
   421e4:	5f                   	pop    rdi
   421e5:	5f                   	pop    rdi
   421e6:	49                   	rex.WB
   421e7:	4e 54                	rex.WRX push rsp
   421e9:	45                   	rex.RB
   421ea:	47                   	rex.RXB
   421eb:	45 52                	rex.RB push r10
   421ed:	5f                   	pop    rdi
   421ee:	41                   	rex.B
   421ef:	44                   	rex.R
   421f0:	44                   	rex.R
   421f1:	4d                   	rex.WRB
   421f2:	45 54                	rex.RB push r12
   421f4:	41 53                	push   r11
   421f6:	54                   	push   rsp
   421f7:	41 54                	push   r12
   421f9:	49                   	rex.WB
   421fa:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
   421fe:	69 70 31 38 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343338
   42205:	5f                   	pop    rdi
   42206:	5f                   	pop    rdi
   42207:	69 6e 74 5f 6c 65 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61656c5f
   4220e:	73 74                	jae    42284 <__abi_tag-0x3be118>
   42210:	38 5f 74             	cmp    BYTE PTR [rdi+0x74],bl
   42213:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42216:	31 35 39 39 33 00    	xor    DWORD PTR [rip+0x333939],esi        # 375b55 <__abi_tag-0x8a847>
   4221c:	53                   	push   rbx
   4221d:	5f                   	pop    rdi
   4221e:	31 35 39 39 34 00    	xor    DWORD PTR [rip+0x343939],esi        # 385b5d <__abi_tag-0x7a83f>
   42224:	73 6b                	jae    42291 <__abi_tag-0x3be10b>
   42226:	69 70 31 38 33 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383338
   4222d:	73 6b                	jae    4229a <__abi_tag-0x3be102>
   4222f:	69 70 31 38 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393338
   42236:	5f                   	pop    rdi
   42237:	5f                   	pop    rdi
   42238:	53                   	push   rbx
   42239:	54                   	push   rsp
   4223a:	52                   	push   rdx
   4223b:	49                   	rex.WB
   4223c:	4e                   	rex.WRX
   4223d:	47 5f                	rex.RXB pop r15
   4223f:	53                   	push   rbx
   42240:	45                   	rex.RB
   42241:	43                   	rex.XB
   42242:	4f                   	rex.WRXB
   42243:	4e                   	rex.WRX
   42244:	44                   	rex.R
   42245:	45                   	rex.RB
   42246:	4c                   	rex.WR
   42247:	45                   	rex.RB
   42248:	4d                   	rex.WRB
   42249:	45                   	rex.RB
   4224a:	4e 54                	rex.WRX push rsp
   4224c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4224f:	69 70 31 37 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353637
   42256:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42258:	72 6e                	jb     422c8 <__abi_tag-0x3be0d4>
   4225a:	65 78 74             	gs js  422d1 <__abi_tag-0x3be0cb>
   4225d:	5f                   	pop    rdi
   4225e:	65 72 72             	gs jb  422d3 <__abi_tag-0x3be0c9>
   42261:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42262:	72 38                	jb     4229c <__abi_tag-0x3be100>
   42264:	38 31                	cmp    BYTE PTR [rcx],dh
   42266:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   42269:	55                   	push   rbp
   4226a:	4e                   	rex.WRX
   4226b:	43 5f                	rex.XB pop r15
   4226d:	49                   	rex.WB
   4226e:	44                   	rex.R
   4226f:	45                   	rex.RB
   42270:	48                   	rex.W
   42271:	42                   	rex.X
   42272:	41 52                	push   r10
   42274:	5f                   	pop    rdi
   42275:	4c                   	rex.WR
   42276:	4f                   	rex.WRXB
   42277:	4e                   	rex.WRX
   42278:	47 5f                	rex.RXB pop r15
   4227a:	49                   	rex.WB
   4227b:	44                   	rex.R
   4227c:	45                   	rex.RB
   4227d:	48                   	rex.W
   4227e:	42                   	rex.X
   4227f:	41 52                	push   r10
   42281:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   42285:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42288:	74 69                	je     422f3 <__abi_tag-0x3be0a9>
   4228a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4228b:	75 65                	jne    422f2 <__abi_tag-0x3be0aa>
   4228d:	5f                   	pop    rdi
   4228e:	32 31                	xor    dh,BYTE PTR [rcx]
   42290:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42293:	72 6e                	jb     42303 <__abi_tag-0x3be099>
   42295:	65 78 74             	gs js  4230c <__abi_tag-0x3be090>
   42298:	5f                   	pop    rdi
   42299:	65 78 69             	gs js  42305 <__abi_tag-0x3be097>
   4229c:	74 5f                	je     422fd <__abi_tag-0x3be09f>
   4229e:	33 37                	xor    esi,DWORD PTR [rdi]
   422a0:	35 37 00 66 6f       	xor    eax,0x6f660037
   422a5:	72 6e                	jb     42315 <__abi_tag-0x3be087>
   422a7:	65 78 74             	gs js  4231e <__abi_tag-0x3be07e>
   422aa:	5f                   	pop    rdi
   422ab:	65 72 72             	gs jb  42320 <__abi_tag-0x3be07c>
   422ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   422af:	72 38                	jb     422e9 <__abi_tag-0x3be0b3>
   422b1:	38 39                	cmp    BYTE PTR [rcx],bh
   422b3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   422b6:	63 78 78             	movsxd edi,DWORD PTR [rax+0x78]
   422b9:	31 31                	xor    DWORD PTR [rcx],esi
   422bb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   422be:	72 6e                	jb     4232e <__abi_tag-0x3be06e>
   422c0:	65 78 74             	gs js  42337 <__abi_tag-0x3be065>
   422c3:	5f                   	pop    rdi
   422c4:	73 74                	jae    4233a <__abi_tag-0x3be062>
   422c6:	65 70 5f             	gs jo  42328 <__abi_tag-0x3be074>
   422c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   422ca:	65 67 61             	gs addr32 (bad) 
   422cd:	74 69                	je     42338 <__abi_tag-0x3be064>
   422cf:	76 65                	jbe    42336 <__abi_tag-0x3be066>
   422d1:	33 39                	xor    edi,DWORD PTR [rcx]
   422d3:	30 00                	xor    BYTE PTR [rax],al
   422d5:	5f                   	pop    rdi
   422d6:	5f                   	pop    rdi
   422d7:	70 69                	jo     42342 <__abi_tag-0x3be05a>
   422d9:	64 5f                	fs pop rdi
   422db:	74 00                	je     422dd <__abi_tag-0x3be0bf>
   422dd:	53                   	push   rbx
   422de:	5f                   	pop    rdi
   422df:	31 39                	xor    DWORD PTR [rcx],edi
   422e1:	37                   	(bad)  
   422e2:	32 00                	xor    al,BYTE PTR [rax]
   422e4:	53                   	push   rbx
   422e5:	5f                   	pop    rdi
   422e6:	31 39                	xor    DWORD PTR [rcx],edi
   422e8:	37                   	(bad)  
   422e9:	33 00                	xor    eax,DWORD PTR [rax]
   422eb:	66 75 6e             	data16 jne 4235c <__abi_tag-0x3be040>
   422ee:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   422f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   422f2:	74 00                	je     422f4 <__abi_tag-0x3be0a8>
   422f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   422f6:	72 6e                	jb     42366 <__abi_tag-0x3be036>
   422f8:	65 78 74             	gs js  4236f <__abi_tag-0x3be02d>
   422fb:	5f                   	pop    rdi
   422fc:	73 74                	jae    42372 <__abi_tag-0x3be02a>
   422fe:	65 70 5f             	gs jo  42360 <__abi_tag-0x3be03c>
   42301:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42302:	65 67 61             	gs addr32 (bad) 
   42305:	74 69                	je     42370 <__abi_tag-0x3be02c>
   42307:	76 65                	jbe    4236e <__abi_tag-0x3be02e>
   42309:	33 39                	xor    edi,DWORD PTR [rcx]
   4230b:	39 00                	cmp    DWORD PTR [rax],eax
   4230d:	5f                   	pop    rdi
   4230e:	46 55                	rex.RX push rbp
   42310:	4e                   	rex.WRX
   42311:	43 5f                	rex.XB pop r15
   42313:	49                   	rex.WB
   42314:	44                   	rex.R
   42315:	45 5a                	rex.RB pop r10
   42317:	43                   	rex.XB
   42318:	48                   	rex.W
   42319:	41                   	rex.B
   4231a:	4e                   	rex.WRX
   4231b:	47                   	rex.RXB
   4231c:	45 50                	rex.RB push r8
   4231e:	41 54                	push   r12
   42320:	48 5f                	rex.W pop rdi
   42322:	53                   	push   rbx
   42323:	54                   	push   rsp
   42324:	52                   	push   rdx
   42325:	49                   	rex.WB
   42326:	4e                   	rex.WRX
   42327:	47 5f                	rex.RXB pop r15
   42329:	49                   	rex.WB
   4232a:	44                   	rex.R
   4232b:	45 5a                	rex.RB pop r10
   4232d:	43                   	rex.XB
   4232e:	48                   	rex.W
   4232f:	41                   	rex.B
   42330:	4e                   	rex.WRX
   42331:	47                   	rex.RXB
   42332:	45 50                	rex.RB push r8
   42334:	41 54                	push   r12
   42336:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   4233a:	55                   	push   rbp
   4233b:	4e                   	rex.WRX
   4233c:	43 5f                	rex.XB pop r15
   4233e:	44                   	rex.R
   4233f:	49                   	rex.WB
   42340:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   42344:	54                   	push   rsp
   42345:	52                   	push   rdx
   42346:	49                   	rex.WB
   42347:	4e                   	rex.WRX
   42348:	47 5f                	rex.RXB pop r15
   4234a:	54                   	push   rsp
   4234b:	59                   	pop    rcx
   4234c:	50                   	push   rax
   4234d:	32 00                	xor    al,BYTE PTR [rax]
   4234f:	5f                   	pop    rdi
   42350:	5f                   	pop    rdi
   42351:	41 52                	push   r10
   42353:	52                   	push   rdx
   42354:	41 59                	pop    r9
   42356:	5f                   	pop    rdi
   42357:	53                   	push   rbx
   42358:	54                   	push   rsp
   42359:	52                   	push   rdx
   4235a:	49                   	rex.WB
   4235b:	4e                   	rex.WRX
   4235c:	47 5f                	rex.RXB pop r15
   4235e:	42                   	rex.X
   4235f:	41                   	rex.B
   42360:	43                   	rex.XB
   42361:	4b 5f                	rex.WXB pop r15
   42363:	4e                   	rex.WRX
   42364:	41                   	rex.B
   42365:	4d                   	rex.WRB
   42366:	45 00 4c 41 42       	add    BYTE PTR [r9+rax*2+0x42],r9b
   4236b:	45                   	rex.RB
   4236c:	4c 5f                	rex.WR pop rdi
   4236e:	41 52                	push   r10
   42370:	59                   	pop    rcx
   42371:	5f                   	pop    rdi
   42372:	52                   	push   rdx
   42373:	45                   	rex.RB
   42374:	43                   	rex.XB
   42375:	48                   	rex.W
   42376:	45                   	rex.RB
   42377:	43                   	rex.XB
   42378:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   4237c:	72 6e                	jb     423ec <__abi_tag-0x3bdfb0>
   4237e:	65 78 74             	gs js  423f5 <__abi_tag-0x3bdfa7>
   42381:	5f                   	pop    rdi
   42382:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42384:	74 72                	je     423f8 <__abi_tag-0x3bdfa4>
   42386:	79 6c                	jns    423f4 <__abi_tag-0x3bdfa8>
   42388:	61                   	(bad)  
   42389:	62                   	(bad)  
   4238a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4238c:	31 31                	xor    DWORD PTR [rcx],esi
   4238e:	31 32                	xor    DWORD PTR [rdx],esi
   42390:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42393:	33 30                	xor    esi,DWORD PTR [rax]
   42395:	31 32                	xor    DWORD PTR [rdx],esi
   42397:	35 00 53 5f 32       	xor    eax,0x325f5300
   4239c:	37                   	(bad)  
   4239d:	35 33 33 00 53       	xor    eax,0x53003333
   423a2:	5f                   	pop    rdi
   423a3:	33 37                	xor    esi,DWORD PTR [rdi]
   423a5:	35 30 31 00 66       	xor    eax,0x66003130
   423aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   423ab:	72 6e                	jb     4241b <__abi_tag-0x3bdf81>
   423ad:	65 78 74             	gs js  42424 <__abi_tag-0x3bdf78>
   423b0:	5f                   	pop    rdi
   423b1:	65 78 69             	gs js  4241d <__abi_tag-0x3bdf7f>
   423b4:	74 5f                	je     42415 <__abi_tag-0x3bdf87>
   423b6:	32 31                	xor    dh,BYTE PTR [rcx]
   423b8:	37                   	(bad)  
   423b9:	35 00 73 63 5f       	xor    eax,0x5f637300
   423be:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   423c2:	35 5f 65 6e 64       	xor    eax,0x646e655f
   423c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   423ca:	33 37                	xor    esi,DWORD PTR [rdi]
   423cc:	35 30 38 00 53       	xor    eax,0x53003830
   423d1:	5f                   	pop    rdi
   423d2:	33 37                	xor    esi,DWORD PTR [rdi]
   423d4:	35 30 39 00 53       	xor    eax,0x53003930
   423d9:	5f                   	pop    rdi
   423da:	33 30                	xor    esi,DWORD PTR [rax]
   423dc:	31 31                	xor    DWORD PTR [rcx],esi
   423de:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   423e1:	55                   	push   rbp
   423e2:	4e                   	rex.WRX
   423e3:	43 5f                	rex.XB pop r15
   423e5:	49                   	rex.WB
   423e6:	44                   	rex.R
   423e7:	45 5a                	rex.RB pop r10
   423e9:	54                   	push   rsp
   423ea:	41                   	rex.B
   423eb:	4b                   	rex.WXB
   423ec:	45 50                	rex.RB push r8
   423ee:	41 54                	push   r12
   423f0:	48 5f                	rex.W pop rdi
   423f2:	53                   	push   rbx
   423f3:	54                   	push   rsp
   423f4:	52                   	push   rdx
   423f5:	49                   	rex.WB
   423f6:	4e                   	rex.WRX
   423f7:	47 5f                	rex.RXB pop r15
   423f9:	49                   	rex.WB
   423fa:	44                   	rex.R
   423fb:	45 5a                	rex.RB pop r10
   423fd:	54                   	push   rsp
   423fe:	41                   	rex.B
   423ff:	4b                   	rex.WXB
   42400:	45 50                	rex.RB push r8
   42402:	41 54                	push   r12
   42404:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   42408:	31 39                	xor    DWORD PTR [rcx],edi
   4240a:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4240d:	5f                   	pop    rdi
   4240e:	46 55                	rex.RX push rbp
   42410:	4e                   	rex.WRX
   42411:	43 5f                	rex.XB pop r15
   42413:	49                   	rex.WB
   42414:	44                   	rex.R
   42415:	45                   	rex.RB
   42416:	41 53                	push   r11
   42418:	43                   	rex.XB
   42419:	49                   	rex.WB
   4241a:	49                   	rex.WB
   4241b:	42                   	rex.X
   4241c:	4f 58                	rex.WRXB pop r8
   4241e:	5f                   	pop    rdi
   4241f:	4c                   	rex.WR
   42420:	4f                   	rex.WRXB
   42421:	4e                   	rex.WRX
   42422:	47 5f                	rex.RXB pop r15
   42424:	52                   	push   rdx
   42425:	45 53                	rex.RB push r11
   42427:	55                   	push   rbp
   42428:	4c 54                	rex.WR push rsp
   4242a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4242d:	31 39                	xor    DWORD PTR [rcx],edi
   4242f:	38 37                	cmp    BYTE PTR [rdi],dh
   42431:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42434:	31 39                	xor    DWORD PTR [rcx],edi
   42436:	38 39                	cmp    BYTE PTR [rcx],bh
   42438:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4243b:	69 70 31 38 34 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323438
   42442:	70 61                	jo     424a5 <__abi_tag-0x3bdef7>
   42444:	73 73                	jae    424b9 <__abi_tag-0x3bdee3>
   42446:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   42449:	33 00                	xor    eax,DWORD PTR [rax]
   4244b:	70 61                	jo     424ae <__abi_tag-0x3bdeee>
   4244d:	73 73                	jae    424c2 <__abi_tag-0x3bdeda>
   4244f:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   42452:	35 00 53 5f 33       	xor    eax,0x335f5300
   42457:	30 32                	xor    BYTE PTR [rdx],dh
   42459:	38 35 00 73 6b 69    	cmp    BYTE PTR [rip+0x696b7300],dh        # 696f975f <_end+0x685efb9f>
   4245f:	70 31                	jo     42492 <__abi_tag-0x3bdf0a>
   42461:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   42464:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   42467:	55                   	push   rbp
   42468:	4e                   	rex.WRX
   42469:	43 5f                	rex.XB pop r15
   4246b:	45 56                	rex.RB push r14
   4246d:	41                   	rex.B
   4246e:	4c 55                	rex.WR push rbp
   42470:	41 54                	push   r12
   42472:	45 54                	rex.RB push r12
   42474:	4f 54                	rex.WRXB push r12
   42476:	59                   	pop    rcx
   42477:	50                   	push   rax
   42478:	5f                   	pop    rdi
   42479:	4c                   	rex.WR
   4247a:	4f                   	rex.WRXB
   4247b:	4e                   	rex.WRX
   4247c:	47 5f                	rex.RXB pop r15
   4247e:	54                   	push   rsp
   4247f:	31 00                	xor    DWORD PTR [rax],eax
   42481:	70 61                	jo     424e4 <__abi_tag-0x3bdeb8>
   42483:	73 73                	jae    424f8 <__abi_tag-0x3bdea4>
   42485:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   42488:	37                   	(bad)  
   42489:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4248c:	39 31                	cmp    DWORD PTR [rcx],esi
   4248e:	31 37                	xor    DWORD PTR [rdi],esi
   42490:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   42493:	55                   	push   rbp
   42494:	4e                   	rex.WRX
   42495:	43 5f                	rex.XB pop r15
   42497:	49                   	rex.WB
   42498:	44                   	rex.R
   42499:	45 52                	rex.RB push r10
   4249b:	47                   	rex.RXB
   4249c:	42                   	rex.X
   4249d:	4d                   	rex.WRB
   4249e:	49 58                	rex.WB pop r8
   424a0:	45 52                	rex.RB push r10
   424a2:	5f                   	pop    rdi
   424a3:	4c                   	rex.WR
   424a4:	4f                   	rex.WRXB
   424a5:	4e                   	rex.WRX
   424a6:	47 5f                	rex.RXB pop r15
   424a8:	49                   	rex.WB
   424a9:	4e 53                	rex.WRX push rbx
   424ab:	45 52                	rex.RB push r10
   424ad:	54                   	push   rsp
   424ae:	52                   	push   rdx
   424af:	47                   	rex.RXB
   424b0:	42                   	rex.X
   424b1:	41 54                	push   r12
   424b3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   424b6:	72 6e                	jb     42526 <__abi_tag-0x3bde76>
   424b8:	65 78 74             	gs js  4252f <__abi_tag-0x3bde6d>
   424bb:	5f                   	pop    rdi
   424bc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   424bf:	74 69                	je     4252a <__abi_tag-0x3bde72>
   424c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   424c2:	75 65                	jne    42529 <__abi_tag-0x3bde73>
   424c4:	5f                   	pop    rdi
   424c5:	34 35                	xor    al,0x35
   424c7:	31 33                	xor    DWORD PTR [rbx],esi
   424c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   424cc:	72 6e                	jb     4253c <__abi_tag-0x3bde60>
   424ce:	65 78 74             	gs js  42545 <__abi_tag-0x3bde57>
   424d1:	5f                   	pop    rdi
   424d2:	73 74                	jae    42548 <__abi_tag-0x3bde54>
   424d4:	65 70 31             	gs jo  42508 <__abi_tag-0x3bde94>
   424d7:	30 39                	xor    BYTE PTR [rcx],bh
   424d9:	35 00 66 6f 72       	xor    eax,0x726f6600
   424de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   424df:	65 78 74             	gs js  42556 <__abi_tag-0x3bde46>
   424e2:	5f                   	pop    rdi
   424e3:	65 78 69             	gs js  4254f <__abi_tag-0x3bde4d>
   424e6:	74 5f                	je     42547 <__abi_tag-0x3bde55>
   424e8:	33 37                	xor    esi,DWORD PTR [rdi]
   424ea:	36 30 00             	ss xor BYTE PTR [rax],al
   424ed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   424ef:	72 6e                	jb     4255f <__abi_tag-0x3bde3d>
   424f1:	65 78 74             	gs js  42568 <__abi_tag-0x3bde34>
   424f4:	5f                   	pop    rdi
   424f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   424f7:	74 72                	je     4256b <__abi_tag-0x3bde31>
   424f9:	79 6c                	jns    42567 <__abi_tag-0x3bde35>
   424fb:	61                   	(bad)  
   424fc:	62                   	(bad)  
   424fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   424ff:	32 37                	xor    dh,BYTE PTR [rdi]
   42501:	30 38                	xor    BYTE PTR [rax],bh
   42503:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42506:	72 6e                	jb     42576 <__abi_tag-0x3bde26>
   42508:	65 78 74             	gs js  4257f <__abi_tag-0x3bde1d>
   4250b:	5f                   	pop    rdi
   4250c:	65 78 69             	gs js  42578 <__abi_tag-0x3bde24>
   4250f:	74 5f                	je     42570 <__abi_tag-0x3bde2c>
   42511:	33 37                	xor    esi,DWORD PTR [rdi]
   42513:	36 37                	ss (bad) 
   42515:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42518:	33 37                	xor    esi,DWORD PTR [rdi]
   4251a:	35 31 31 00 53       	xor    eax,0x53003131
   4251f:	5f                   	pop    rdi
   42520:	33 37                	xor    esi,DWORD PTR [rdi]
   42522:	35 31 37 00 53       	xor    eax,0x53003731
   42527:	5f                   	pop    rdi
   42528:	33 37                	xor    esi,DWORD PTR [rdi]
   4252a:	35 31 38 00 73       	xor    eax,0x73003831
   4252f:	63 5f 35             	movsxd ebx,DWORD PTR [rdi+0x35]
   42532:	33 32                	xor    esi,DWORD PTR [rdx]
   42534:	37                   	(bad)  
   42535:	5f                   	pop    rdi
   42536:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42538:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4253c:	31 39                	xor    DWORD PTR [rcx],edi
   4253e:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 31637844 <_end+0x3052dc84>
   42544:	39 39                	cmp    DWORD PTR [rcx],edi
   42546:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   4254a:	32 34 64             	xor    dh,BYTE PTR [rsp+riz*2]
   4254d:	69 76 69 73 69 6f 6e 	imul   esi,DWORD PTR [rsi+0x69],0x6e6f6973
   42554:	5f                   	pop    rdi
   42555:	62                   	(bad)  
   42556:	79 5f                	jns    425b7 <__abi_tag-0x3bdde5>
   42558:	7a 65                	jp     425bf <__abi_tag-0x3bdddd>
   4255a:	72 6f                	jb     425cb <__abi_tag-0x3bddd1>
   4255c:	5f                   	pop    rdi
   4255d:	68 61 6e 64 6c       	push   0x6c646e61
   42562:	65 72 69             	gs jb  425ce <__abi_tag-0x3bddce>
   42565:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   42568:	5f                   	pop    rdi
   42569:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4256d:	33 34 5f             	xor    esi,DWORD PTR [rdi+rbx*2]
   42570:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42572:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   42576:	69 70 31 37 37 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363737
   4257d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4257f:	72 6e                	jb     425ef <__abi_tag-0x3bddad>
   42581:	65 78 74             	gs js  425f8 <__abi_tag-0x3bdda4>
   42584:	5f                   	pop    rdi
   42585:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42588:	74 69                	je     425f3 <__abi_tag-0x3bdda9>
   4258a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4258b:	75 65                	jne    425f2 <__abi_tag-0x3bddaa>
   4258d:	5f                   	pop    rdi
   4258e:	34 35                	xor    al,0x35
   42590:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 72738b96 <_end+0x7162efd6>
   42596:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42597:	65 78 74             	gs js  4260e <__abi_tag-0x3bdd8e>
   4259a:	5f                   	pop    rdi
   4259b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4259e:	74 69                	je     42609 <__abi_tag-0x3bdd93>
   425a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   425a1:	75 65                	jne    42608 <__abi_tag-0x3bdd94>
   425a3:	5f                   	pop    rdi
   425a4:	34 35                	xor    al,0x35
   425a6:	32 38                	xor    bh,BYTE PTR [rax]
   425a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   425ab:	33 37                	xor    esi,DWORD PTR [rdi]
   425ad:	35 32 30 00 53       	xor    eax,0x53003032
   425b2:	5f                   	pop    rdi
   425b3:	33 37                	xor    esi,DWORD PTR [rdi]
   425b5:	35 32 35 00 53       	xor    eax,0x53003532
   425ba:	5f                   	pop    rdi
   425bb:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   425bf:	53                   	push   rbx
   425c0:	5f                   	pop    rdi
   425c1:	36 30 35 00 73 6b 69 	ss xor BYTE PTR [rip+0x696b7300],dh        # 696f98c8 <_end+0x685efd08>
   425c8:	70 31                	jo     425fb <__abi_tag-0x3bdda1>
   425ca:	38 35 30 00 73 6b    	cmp    BYTE PTR [rip+0x6b730030],dh        # 6b772600 <_end+0x6a668a40>
   425d0:	69 70 31 38 35 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323538
   425d7:	73 6b                	jae    42644 <__abi_tag-0x3bdd58>
   425d9:	69 70 31 38 35 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333538
   425e0:	73 6b                	jae    4264d <__abi_tag-0x3bdd4f>
   425e2:	69 70 31 38 35 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343538
   425e9:	73 6b                	jae    42656 <__abi_tag-0x3bdd46>
   425eb:	69 70 31 38 35 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353538
   425f2:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   425f5:	72 33                	jb     4262a <__abi_tag-0x3bdd72>
   425f7:	32 5f 74             	xor    bl,BYTE PTR [rdi+0x74]
   425fa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   425fd:	39 31                	cmp    DWORD PTR [rcx],esi
   425ff:	32 36                	xor    dh,BYTE PTR [rsi]
   42601:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42604:	34 35                	xor    al,0x35
   42606:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   42609:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4260c:	72 6e                	jb     4267c <__abi_tag-0x3bdd20>
   4260e:	65 78 74             	gs js  42685 <__abi_tag-0x3bdd17>
   42611:	5f                   	pop    rdi
   42612:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42615:	74 69                	je     42680 <__abi_tag-0x3bdd1c>
   42617:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42618:	75 65                	jne    4267f <__abi_tag-0x3bdd1d>
   4261a:	5f                   	pop    rdi
   4261b:	34 35                	xor    al,0x35
   4261d:	33 32                	xor    esi,DWORD PTR [rdx]
   4261f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42622:	72 6e                	jb     42692 <__abi_tag-0x3bdd0a>
   42624:	65 78 74             	gs js  4269b <__abi_tag-0x3bdd01>
   42627:	5f                   	pop    rdi
   42628:	65 78 69             	gs js  42694 <__abi_tag-0x3bdd08>
   4262b:	74 5f                	je     4268c <__abi_tag-0x3bdd10>
   4262d:	33 30                	xor    esi,DWORD PTR [rax]
   4262f:	33 00                	xor    eax,DWORD PTR [rax]
   42631:	53                   	push   rbx
   42632:	5f                   	pop    rdi
   42633:	34 38                	xor    al,0x38
   42635:	32 36                	xor    dh,BYTE PTR [rsi]
   42637:	30 00                	xor    BYTE PTR [rax],al
   42639:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4263b:	72 6e                	jb     426ab <__abi_tag-0x3bdcf1>
   4263d:	65 78 74             	gs js  426b4 <__abi_tag-0x3bdce8>
   42640:	5f                   	pop    rdi
   42641:	65 78 69             	gs js  426ad <__abi_tag-0x3bdcef>
   42644:	74 5f                	je     426a5 <__abi_tag-0x3bdcf7>
   42646:	33 30                	xor    esi,DWORD PTR [rax]
   42648:	37                   	(bad)  
   42649:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4264c:	55                   	push   rbp
   4264d:	42 5f                	rex.X pop rdi
   4264f:	50                   	push   rax
   42650:	41 52                	push   r10
   42652:	53                   	push   rbx
   42653:	45                   	rex.RB
   42654:	45 58                	rex.RB pop r8
   42656:	50                   	push   rax
   42657:	52                   	push   rdx
   42658:	45 53                	rex.RB push r11
   4265a:	53                   	push   rbx
   4265b:	49                   	rex.WB
   4265c:	4f                   	rex.WRXB
   4265d:	4e 5f                	rex.WRX pop rdi
   4265f:	4c                   	rex.WR
   42660:	4f                   	rex.WRXB
   42661:	4e                   	rex.WRX
   42662:	47 5f                	rex.RXB pop r15
   42664:	4e 55                	rex.WRX push rbp
   42666:	4d 53                	rex.WRB push r11
   42668:	45 54                	rex.RB push r12
   4266a:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   4266d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4266e:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   42671:	73 63                	jae    426d6 <__abi_tag-0x3bdcc6>
   42673:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42676:	33 37                	xor    esi,DWORD PTR [rdi]
   42678:	35 33 31 00 53       	xor    eax,0x53003133
   4267d:	5f                   	pop    rdi
   4267e:	33 37                	xor    esi,DWORD PTR [rdi]
   42680:	35 33 33 00 53       	xor    eax,0x53003333
   42685:	5f                   	pop    rdi
   42686:	33 37                	xor    esi,DWORD PTR [rdi]
   42688:	35 33 34 00 6f       	xor    eax,0x6f003433
   4268d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4268e:	64 73 74             	fs jae 42705 <__abi_tag-0x3bdc97>
   42691:	72 34                	jb     426c7 <__abi_tag-0x3bdcd5>
   42693:	34 34                	xor    al,0x34
   42695:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   42699:	41 52                	push   r10
   4269b:	52                   	push   rdx
   4269c:	41 59                	pop    r9
   4269e:	5f                   	pop    rdi
   4269f:	55                   	push   rbp
   426a0:	44 54                	rex.R push rsp
   426a2:	5f                   	pop    rdi
   426a3:	49                   	rex.WB
   426a4:	44                   	rex.R
   426a5:	45                   	rex.RB
   426a6:	42                   	rex.X
   426a7:	4d                   	rex.WRB
   426a8:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   426ac:	36 31 35 00 53 5f 36 	ss xor DWORD PTR [rip+0x365f5300],esi        # 366379b3 <_end+0x3552ddf3>
   426b3:	31 36                	xor    DWORD PTR [rsi],esi
   426b5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   426b8:	55                   	push   rbp
   426b9:	4e                   	rex.WRX
   426ba:	43 5f                	rex.XB pop r15
   426bc:	48                   	rex.W
   426bd:	41 53                	push   r11
   426bf:	48                   	rex.W
   426c0:	46                   	rex.RX
   426c1:	49                   	rex.WB
   426c2:	4e                   	rex.WRX
   426c3:	44 52                	rex.R push rdx
   426c5:	45 56                	rex.RB push r14
   426c7:	5f                   	pop    rdi
   426c8:	53                   	push   rbx
   426c9:	54                   	push   rsp
   426ca:	52                   	push   rdx
   426cb:	49                   	rex.WB
   426cc:	4e                   	rex.WRX
   426cd:	47 5f                	rex.RXB pop r15
   426cf:	55                   	push   rbp
   426d0:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   426d4:	33 30                	xor    esi,DWORD PTR [rax]
   426d6:	32 32                	xor    dh,BYTE PTR [rdx]
   426d8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   426db:	73 73                	jae    42750 <__abi_tag-0x3bdc4c>
   426dd:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   426e0:	30 00                	xor    BYTE PTR [rax],al
   426e2:	5f                   	pop    rdi
   426e3:	53                   	push   rbx
   426e4:	43 5f                	rex.XB pop r15
   426e6:	58                   	pop    rax
   426e7:	42 53                	rex.X push rbx
   426e9:	35 5f 49 4c 50       	xor    eax,0x504c495f
   426ee:	33 32                	xor    esi,DWORD PTR [rdx]
   426f0:	5f                   	pop    rdi
   426f1:	4f                   	rex.WRXB
   426f2:	46                   	rex.RX
   426f3:	46                   	rex.RX
   426f4:	42                   	rex.X
   426f5:	49                   	rex.WB
   426f6:	47 00 5f 53          	rex.RXB add BYTE PTR [r15+0x53],r11b
   426fa:	55                   	push   rbp
   426fb:	42 5f                	rex.X pop rdi
   426fd:	49                   	rex.WB
   426fe:	44                   	rex.R
   426ff:	45                   	rex.RB
   42700:	46                   	rex.RX
   42701:	49                   	rex.WB
   42702:	4e                   	rex.WRX
   42703:	44                   	rex.R
   42704:	41                   	rex.B
   42705:	47                   	rex.RXB
   42706:	41                   	rex.B
   42707:	49                   	rex.WB
   42708:	4e 5f                	rex.WRX pop rdi
   4270a:	42 59                	rex.X pop rcx
   4270c:	54                   	push   rsp
   4270d:	45 5f                	rex.RB pop r15
   4270f:	53                   	push   rbx
   42710:	48                   	rex.W
   42711:	4f 57                	rex.WRXB push r15
   42713:	46                   	rex.RX
   42714:	4c                   	rex.WR
   42715:	41                   	rex.B
   42716:	47 53                	rex.RXB push r11
   42718:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4271b:	55                   	push   rbp
   4271c:	4e                   	rex.WRX
   4271d:	43 5f                	rex.XB pop r15
   4271f:	4f 50                	rex.WRXB push r8
   42721:	45 52                	rex.RB push r10
   42723:	41 54                	push   r12
   42725:	4f 52                	rex.WRXB push r10
   42727:	55                   	push   rbp
   42728:	53                   	push   rbx
   42729:	41                   	rex.B
   4272a:	47                   	rex.RXB
   4272b:	45 5f                	rex.RB pop r15
   4272d:	4c                   	rex.WR
   4272e:	4f                   	rex.WRXB
   4272f:	4e                   	rex.WRX
   42730:	47 5f                	rex.RXB pop r15
   42732:	54                   	push   rsp
   42733:	59                   	pop    rcx
   42734:	50                   	push   rax
   42735:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42738:	72 6e                	jb     427a8 <__abi_tag-0x3bdbf4>
   4273a:	65 78 74             	gs js  427b1 <__abi_tag-0x3bdbeb>
   4273d:	5f                   	pop    rdi
   4273e:	65 78 69             	gs js  427aa <__abi_tag-0x3bdbf2>
   42741:	74 5f                	je     427a2 <__abi_tag-0x3bdbfa>
   42743:	33 31                	xor    esi,DWORD PTR [rcx]
   42745:	30 00                	xor    BYTE PTR [rax],al
   42747:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42749:	72 6e                	jb     427b9 <__abi_tag-0x3bdbe3>
   4274b:	65 78 74             	gs js  427c2 <__abi_tag-0x3bdbda>
   4274e:	5f                   	pop    rdi
   4274f:	65 78 69             	gs js  427bb <__abi_tag-0x3bdbe1>
   42752:	74 5f                	je     427b3 <__abi_tag-0x3bdbe9>
   42754:	33 31                	xor    esi,DWORD PTR [rcx]
   42756:	32 00                	xor    al,BYTE PTR [rax]
   42758:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4275a:	72 6e                	jb     427ca <__abi_tag-0x3bdbd2>
   4275c:	65 78 74             	gs js  427d3 <__abi_tag-0x3bdbc9>
   4275f:	5f                   	pop    rdi
   42760:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42763:	74 69                	je     427ce <__abi_tag-0x3bdbce>
   42765:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42766:	75 65                	jne    427cd <__abi_tag-0x3bdbcf>
   42768:	5f                   	pop    rdi
   42769:	34 35                	xor    al,0x35
   4276b:	34 37                	xor    al,0x37
   4276d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42770:	72 6e                	jb     427e0 <__abi_tag-0x3bdbbc>
   42772:	65 78 74             	gs js  427e9 <__abi_tag-0x3bdbb3>
   42775:	5f                   	pop    rdi
   42776:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42779:	74 69                	je     427e4 <__abi_tag-0x3bdbb8>
   4277b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4277c:	75 65                	jne    427e3 <__abi_tag-0x3bdbb9>
   4277e:	5f                   	pop    rdi
   4277f:	34 35                	xor    al,0x35
   42781:	34 39                	xor    al,0x39
   42783:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   42786:	55                   	push   rbp
   42787:	42 5f                	rex.X pop rdi
   42789:	49                   	rex.WB
   4278a:	44                   	rex.R
   4278b:	45 53                	rex.RB push r11
   4278d:	41 56                	push   r14
   4278f:	45 5f                	rex.RB pop r15
   42791:	53                   	push   rbx
   42792:	54                   	push   rsp
   42793:	52                   	push   rdx
   42794:	49                   	rex.WB
   42795:	4e                   	rex.WRX
   42796:	47 5f                	rex.RXB pop r15
   42798:	41 00 67 5f          	add    BYTE PTR [r15+0x5f],spl
   4279c:	74 6d                	je     4280b <__abi_tag-0x3bdb91>
   4279e:	70 5f                	jo     427ff <__abi_tag-0x3bdb9d>
   427a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   427a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   427a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   427a3:	67 64 6f             	outs   dx,DWORD PTR fs:[esi]
   427a6:	75 62                	jne    4280a <__abi_tag-0x3bdb92>
   427a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   427a9:	65 00 5f 53          	add    BYTE PTR gs:[rdi+0x53],bl
   427ad:	55                   	push   rbp
   427ae:	42 5f                	rex.X pop rdi
   427b0:	49                   	rex.WB
   427b1:	44                   	rex.R
   427b2:	45 53                	rex.RB push r11
   427b4:	41 56                	push   r14
   427b6:	45 5f                	rex.RB pop r15
   427b8:	53                   	push   rbx
   427b9:	54                   	push   rsp
   427ba:	52                   	push   rdx
   427bb:	49                   	rex.WB
   427bc:	4e                   	rex.WRX
   427bd:	47 5f                	rex.RXB pop r15
   427bf:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   427c3:	72 6e                	jb     42833 <__abi_tag-0x3bdb69>
   427c5:	65 78 74             	gs js  4283c <__abi_tag-0x3bdb60>
   427c8:	5f                   	pop    rdi
   427c9:	65 72 72             	gs jb  4283e <__abi_tag-0x3bdb5e>
   427cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   427cd:	72 31                	jb     42800 <__abi_tag-0x3bdb9c>
   427cf:	31 30                	xor    DWORD PTR [rax],esi
   427d1:	37                   	(bad)  
   427d2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   427d5:	72 6e                	jb     42845 <__abi_tag-0x3bdb57>
   427d7:	65 78 74             	gs js  4284e <__abi_tag-0x3bdb4e>
   427da:	5f                   	pop    rdi
   427db:	73 74                	jae    42851 <__abi_tag-0x3bdb4b>
   427dd:	65 70 31             	gs jo  42811 <__abi_tag-0x3bdb8b>
   427e0:	34 32                	xor    al,0x32
   427e2:	34 00                	xor    al,0x0
   427e4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   427e6:	72 6e                	jb     42856 <__abi_tag-0x3bdb46>
   427e8:	65 78 74             	gs js  4285f <__abi_tag-0x3bdb3d>
   427eb:	5f                   	pop    rdi
   427ec:	73 74                	jae    42862 <__abi_tag-0x3bdb3a>
   427ee:	65 70 31             	gs jo  42822 <__abi_tag-0x3bdb7a>
   427f1:	34 32                	xor    al,0x32
   427f3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   427f7:	33 37                	xor    esi,DWORD PTR [rdi]
   427f9:	35 34 38 00 53       	xor    eax,0x53003834
   427fe:	5f                   	pop    rdi
   427ff:	33 37                	xor    esi,DWORD PTR [rdi]
   42801:	35 34 39 00 53       	xor    eax,0x53003934
   42806:	5f                   	pop    rdi
   42807:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   4280a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4280d:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   42810:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   42814:	65 78 69             	gs js  42880 <__abi_tag-0x3bdb1c>
   42817:	74 5f                	je     42878 <__abi_tag-0x3bdb24>
   42819:	33 36                	xor    esi,DWORD PTR [rsi]
   4281b:	30 32                	xor    BYTE PTR [rdx],dh
   4281d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   42820:	55                   	push   rbp
   42821:	42 5f                	rex.X pop rdi
   42823:	52                   	push   rdx
   42824:	45                   	rex.RB
   42825:	4d                   	rex.WRB
   42826:	4f 56                	rex.WRXB push r14
   42828:	45                   	rex.RB
   42829:	45                   	rex.RB
   4282a:	4c                   	rex.WR
   4282b:	45                   	rex.RB
   4282c:	4d                   	rex.WRB
   4282d:	45                   	rex.RB
   4282e:	4e 54                	rex.WRX push rsp
   42830:	53                   	push   rbx
   42831:	5f                   	pop    rdi
   42832:	4c                   	rex.WR
   42833:	4f                   	rex.WRXB
   42834:	4e                   	rex.WRX
   42835:	47 5f                	rex.RXB pop r15
   42837:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   4283c:	65 78 69             	gs js  428a8 <__abi_tag-0x3bdaf4>
   4283f:	74 5f                	je     428a0 <__abi_tag-0x3bdafc>
   42841:	33 36                	xor    esi,DWORD PTR [rsi]
   42843:	30 37                	xor    BYTE PTR [rdi],dh
   42845:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42848:	73 73                	jae    428bd <__abi_tag-0x3bdadf>
   4284a:	31 30                	xor    DWORD PTR [rax],esi
   4284c:	30 37                	xor    BYTE PTR [rdi],dh
   4284e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   42851:	55                   	push   rbp
   42852:	42 5f                	rex.X pop rdi
   42854:	52                   	push   rdx
   42855:	45                   	rex.RB
   42856:	4d                   	rex.WRB
   42857:	4f 56                	rex.WRXB push r14
   42859:	45                   	rex.RB
   4285a:	45                   	rex.RB
   4285b:	4c                   	rex.WR
   4285c:	45                   	rex.RB
   4285d:	4d                   	rex.WRB
   4285e:	45                   	rex.RB
   4285f:	4e 54                	rex.WRX push rsp
   42861:	53                   	push   rbx
   42862:	5f                   	pop    rdi
   42863:	4c                   	rex.WR
   42864:	4f                   	rex.WRXB
   42865:	4e                   	rex.WRX
   42866:	47 5f                	rex.RXB pop r15
   42868:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   4286c:	55                   	push   rbp
   4286d:	4e                   	rex.WRX
   4286e:	43 5f                	rex.XB pop r15
   42870:	49                   	rex.WB
   42871:	44                   	rex.R
   42872:	45                   	rex.RB
   42873:	49                   	rex.WB
   42874:	4e 50                	rex.WRX push rax
   42876:	55                   	push   rbp
   42877:	54                   	push   rsp
   42878:	42                   	rex.X
   42879:	4f 58                	rex.WRXB pop r8
   4287b:	5f                   	pop    rdi
   4287c:	4c                   	rex.WR
   4287d:	4f                   	rex.WRXB
   4287e:	4e                   	rex.WRX
   4287f:	47 5f                	rex.RXB pop r15
   42881:	46                   	rex.RX
   42882:	4f                   	rex.WRXB
   42883:	43 55                	rex.XB push r13
   42885:	53                   	push   rbx
   42886:	4f                   	rex.WRXB
   42887:	46                   	rex.RX
   42888:	46 53                	rex.RX push rbx
   4288a:	45 54                	rex.RB push r12
   4288c:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   4288f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
