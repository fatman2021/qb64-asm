   e0220:	08 00                	or     BYTE PTR [rax],al
   e0222:	09 87 02 19 6e 00    	or     DWORD PTR [rdi+0x6e1902],eax
   e0228:	00 00                	add    BYTE PTR [rax],al
   e022a:	48 0b 58 00          	or     rbx,QWORD PTR [rax+0x0]
   e022e:	09 88 02 19 6e 00    	or     DWORD PTR [rax+0x6e1902],ecx
   e0234:	00 00                	add    BYTE PTR [rax],al
   e0236:	4c 0b 59 00          	or     r11,QWORD PTR [rcx+0x0]
   e023a:	09 88 02 1c 6e 00    	or     DWORD PTR [rax+0x6e1c02],ecx
   e0240:	00 00                	add    BYTE PTR [rax],al
   e0242:	50                   	push   rax
   e0243:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   e0246:	08 00                	or     BYTE PTR [rax],al
   e0248:	09 8a 02 19 01 27    	or     DWORD PTR [rdx+0x27011902],ecx
   e024e:	00 00                	add    BYTE PTR [rax],al
   e0250:	58                   	pop    rax
   e0251:	01 98 f2 06 00 09    	add    DWORD PTR [rax+0x90006f2],ebx
   e0257:	8b 02                	mov    eax,DWORD PTR [rdx]
   e0259:	19 06                	sbb    DWORD PTR [rsi],eax
   e025b:	27                   	(bad)  
   e025c:	00 00                	add    BYTE PTR [rax],al
   e025e:	60                   	(bad)  
   e025f:	01 e6                	add    esi,esp
   e0261:	fa                   	cli    
   e0262:	08 00                	or     BYTE PTR [rax],al
   e0264:	09 8c 02 19 06 27 00 	or     DWORD PTR [rdx+rax*1+0x270619],ecx
   e026b:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   e026e:	07                   	(bad)  
   e026f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e0270:	25 00 00 07 f7       	and    eax,0xf7070000
   e0275:	24 00                	and    al,0x0
   e0277:	00 07                	add    BYTE PTR [rdi],al
   e0279:	28 26                	sub    BYTE PTR [rsi],ah
   e027b:	00 00                	add    BYTE PTR [rax],al
   e027d:	19 c2                	sbb    edx,eax
   e027f:	24 00                	and    al,0x0
   e0281:	00 20                	add    BYTE PTR [rax],ah
   e0283:	27                   	(bad)  
   e0284:	00 00                	add    BYTE PTR [rax],al
   e0286:	1a 9b 00 00 00 1b    	sbb    bl,BYTE PTR [rbx+0x1b000000]
   e028c:	00 19                	add    BYTE PTR [rcx],bl
   e028e:	0b 27                	or     esp,DWORD PTR [rdi]
   e0290:	00 00                	add    BYTE PTR [rax],al
   e0292:	30 27                	xor    BYTE PTR [rdi],ah
   e0294:	00 00                	add    BYTE PTR [rax],al
   e0296:	1a 9b 00 00 00 02    	sbb    bl,BYTE PTR [rbx+0x2000000]
   e029c:	00 05 1b e1 08 00    	add    BYTE PTR [rip+0x8e11b],al        # 16e3bd <__abi_tag-0x291fdf>
   e02a2:	09 be 02 21 3d 27    	or     DWORD PTR [rsi+0x273d2102],edi
   e02a8:	00 00                	add    BYTE PTR [rax],al
   e02aa:	14 18                	adc    al,0x18
   e02ac:	e1 08                	loope  e02b6 <__abi_tag-0x3200e6>
   e02ae:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   e02b1:	02 c8                	add    cl,al
   e02b3:	27                   	(bad)  
   e02b4:	00 00                	add    BYTE PTR [rax],al
   e02b6:	01 90 f0 08 00 09    	add    DWORD PTR [rax+0x90008f0],edx
   e02bc:	c1 02 15             	rol    DWORD PTR [rdx],0x15
   e02bf:	83 1f 00             	sbb    DWORD PTR [rdi],0x0
   e02c2:	00 00                	add    BYTE PTR [rax],al
   e02c4:	01 5e e2             	add    DWORD PTR [rsi-0x1e],ebx
   e02c7:	08 00                	or     BYTE PTR [rax],al
   e02c9:	09 c2                	or     edx,eax
   e02cb:	02 15 83 1f 00 00    	add    dl,BYTE PTR [rip+0x1f83]        # e2254 <__abi_tag-0x31e148>
   e02d1:	10 01                	adc    BYTE PTR [rcx],al
   e02d3:	5c                   	pop    rsp
   e02d4:	e6 08                	out    0x8,al
   e02d6:	00 09                	add    BYTE PTR [rcx],cl
   e02d8:	c3                   	ret    
   e02d9:	02 15 83 1f 00 00    	add    dl,BYTE PTR [rip+0x1f83]        # e2262 <__abi_tag-0x31e13a>
   e02df:	20 01                	and    BYTE PTR [rcx],al
   e02e1:	43 e3 08             	rex.XB jrcxz e02ec <__abi_tag-0x3200b0>
   e02e4:	00 09                	add    BYTE PTR [rcx],cl
   e02e6:	c5 02 15             	(bad)
   e02e9:	06                   	(bad)  
   e02ea:	27                   	(bad)  
   e02eb:	00 00                	add    BYTE PTR [rax],al
   e02ed:	30 01                	xor    BYTE PTR [rcx],al
   e02ef:	7f e0                	jg     e02d1 <__abi_tag-0x3200cb>
   e02f1:	08 00                	or     BYTE PTR [rax],al
   e02f3:	09 c6                	or     esi,eax
   e02f5:	02 15 0b 27 00 00    	add    dl,BYTE PTR [rip+0x270b]        # e2a06 <__abi_tag-0x31d996>
   e02fb:	38 01                	cmp    BYTE PTR [rcx],al
   e02fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e02fe:	e5 08                	in     eax,0x8
   e0300:	00 09                	add    BYTE PTR [rcx],cl
   e0302:	c8 02 16 c8          	enter  0x1602,0xc8
   e0306:	27                   	(bad)  
   e0307:	00 00                	add    BYTE PTR [rax],al
   e0309:	40 01 bb e5 08 00 09 	rex add DWORD PTR [rbx+0x90008e5],edi
   e0310:	ca 02 16             	retf   0x1602
   e0313:	06                   	(bad)  
   e0314:	27                   	(bad)  
   e0315:	00 00                	add    BYTE PTR [rax],al
   e0317:	48 01 ad e2 08 00 09 	add    QWORD PTR [rbp+0x90008e2],rbp
   e031e:	cc                   	int3   
   e031f:	02 16                	add    dl,BYTE PTR [rsi]
   e0321:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0322:	00 00                	add    BYTE PTR [rax],al
   e0324:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e0327:	78 f8                	js     e0321 <__abi_tag-0x32007b>
   e0329:	08 00                	or     BYTE PTR [rax],al
   e032b:	09 cd                	or     ebp,ecx
   e032d:	02 16                	add    dl,BYTE PTR [rsi]
   e032f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0330:	00 00                	add    BYTE PTR [rax],al
   e0332:	00 54 00 07          	add    BYTE PTR [rax+rax*1+0x7],dl
   e0336:	cf                   	iret   
   e0337:	24 00                	and    al,0x0
   e0339:	00 2d 2f e8 08 00    	add    BYTE PTR [rip+0x8e82f],ch        # 16eb6e <__abi_tag-0x29182e>
   e033f:	0d 03 14 9a 22       	or     eax,0x229a1403
   e0344:	00 00                	add    BYTE PTR [rax],al
   e0346:	2d ad e3 08 00       	sub    eax,0x8e3ad
   e034b:	10 03                	adc    BYTE PTR [rbx],al
   e034d:	16                   	(bad)  
   e034e:	30 27                	xor    BYTE PTR [rdi],ah
   e0350:	00 00                	add    BYTE PTR [rax],al
   e0352:	2d 3c e7 08 00       	sub    eax,0x8e73c
   e0357:	13 03                	adc    eax,DWORD PTR [rbx]
   e0359:	12 5e 20             	adc    bl,BYTE PTR [rsi+0x20]
   e035c:	00 00                	add    BYTE PTR [rax],al
   e035e:	05 3b 01 09 00       	add    eax,0x9013b
   e0363:	01 bb 01 16 bc 1e    	add    DWORD PTR [rbx+0x1ebc1601],edi
   e0369:	00 00                	add    BYTE PTR [rax],al
   e036b:	0d eb 05 09 00       	or     eax,0x905eb
   e0370:	06                   	(bad)  
   e0371:	13 0b                	adc    ecx,DWORD PTR [rbx]
   e0373:	0c 6e                	or     al,0x6e
   e0375:	00 00                	add    BYTE PTR [rax],al
   e0377:	00 2e                	add    BYTE PTR [rsi],ch
   e0379:	28 00                	sub    BYTE PTR [rax],al
   e037b:	00 03                	add    BYTE PTR [rbx],al
   e037d:	53                   	push   rbx
   e037e:	07                   	(bad)  
   e037f:	00 00                	add    BYTE PTR [rax],al
   e0381:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e0384:	00 00                	add    BYTE PTR [rax],al
   e0386:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e0389:	00 00                	add    BYTE PTR [rax],al
   e038b:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e038e:	00 00                	add    BYTE PTR [rax],al
   e0390:	03 3a                	add    edi,DWORD PTR [rdx]
   e0392:	00 00                	add    BYTE PTR [rax],al
   e0394:	00 03                	add    BYTE PTR [rbx],al
   e0396:	3a 00                	cmp    al,BYTE PTR [rax]
   e0398:	00 00                	add    BYTE PTR [rax],al
   e039a:	00 0d f3 fe 08 00    	add    BYTE PTR [rip+0x8fef3],cl        # 170293 <__abi_tag-0x290109>
   e03a0:	06                   	(bad)  
   e03a1:	8d 0a                	lea    ecx,[rdx]
   e03a3:	0f 6e 00             	movd   mm0,DWORD PTR [rax]
   e03a6:	00 00                	add    BYTE PTR [rax],al
   e03a8:	4f 28 00             	rex.WRXB sub BYTE PTR [r8],r8b
   e03ab:	00 03                	add    BYTE PTR [rbx],al
   e03ad:	53                   	push   rbx
   e03ae:	07                   	(bad)  
   e03af:	00 00                	add    BYTE PTR [rax],al
   e03b1:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e03b4:	00 00                	add    BYTE PTR [rax],al
   e03b6:	03 4f 28             	add    ecx,DWORD PTR [rdi+0x28]
   e03b9:	00 00                	add    BYTE PTR [rax],al
   e03bb:	00 07                	add    BYTE PTR [rdi],al
   e03bd:	61                   	(bad)  
   e03be:	06                   	(bad)  
   e03bf:	00 00                	add    BYTE PTR [rax],al
   e03c1:	0d e7 25 08 00       	or     eax,0x825e7
   e03c6:	06                   	(bad)  
   e03c7:	49 0c 0f             	rex.WB or al,0xf
   e03ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e03cb:	00 00                	add    BYTE PTR [rax],al
   e03cd:	00 7f 28             	add    BYTE PTR [rdi+0x28],bh
   e03d0:	00 00                	add    BYTE PTR [rax],al
   e03d2:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e03d5:	00 00                	add    BYTE PTR [rax],al
   e03d7:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e03da:	00 00                	add    BYTE PTR [rax],al
   e03dc:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e03df:	00 00                	add    BYTE PTR [rax],al
   e03e1:	03 a2 00 00 00 03    	add    esp,DWORD PTR [rdx+0x3000000]
   e03e7:	7f 28                	jg     e0411 <__abi_tag-0x31ff8b>
   e03e9:	00 00                	add    BYTE PTR [rax],al
   e03eb:	00 07                	add    BYTE PTR [rdi],al
   e03ed:	b3 1b                	mov    bl,0x1b
   e03ef:	00 00                	add    BYTE PTR [rax],al
   e03f1:	0d 79 04 09 00       	or     eax,0x90479
   e03f6:	06                   	(bad)  
   e03f7:	dc 0b                	fmul   QWORD PTR [rbx]
   e03f9:	0c 6e                	or     al,0x6e
   e03fb:	00 00                	add    BYTE PTR [rax],al
   e03fd:	00 a0 28 00 00 03    	add    BYTE PTR [rax+0x3000028],ah
   e0403:	53                   	push   rbx
   e0404:	07                   	(bad)  
   e0405:	00 00                	add    BYTE PTR [rax],al
   e0407:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e040a:	00 00                	add    BYTE PTR [rax],al
   e040c:	00 0d a6 05 09 00    	add    BYTE PTR [rip+0x905a6],cl        # 1709b8 <__abi_tag-0x28f9e4>
   e0412:	06                   	(bad)  
   e0413:	f1                   	icebp  
   e0414:	0a 0c 6e             	or     cl,BYTE PTR [rsi+rbp*2]
   e0417:	00 00                	add    BYTE PTR [rax],al
   e0419:	00 bc 28 00 00 03 53 	add    BYTE PTR [rax+rbp*1+0x53030000],bh
   e0420:	07                   	(bad)  
   e0421:	00 00                	add    BYTE PTR [rax],al
   e0423:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e0426:	00 00                	add    BYTE PTR [rax],al
   e0428:	00 0d fb 03 09 00    	add    BYTE PTR [rip+0x903fb],cl        # 170829 <__abi_tag-0x28fb73>
   e042e:	06                   	(bad)  
   e042f:	1c 0b                	sbb    al,0xb
   e0431:	0c 6e                	or     al,0x6e
   e0433:	00 00                	add    BYTE PTR [rax],al
   e0435:	00 e2                	add    dl,ah
   e0437:	28 00                	sub    BYTE PTR [rax],al
   e0439:	00 03                	add    BYTE PTR [rbx],al
   e043b:	53                   	push   rbx
   e043c:	07                   	(bad)  
   e043d:	00 00                	add    BYTE PTR [rax],al
   e043f:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e0442:	00 00                	add    BYTE PTR [rax],al
   e0444:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e0447:	00 00                	add    BYTE PTR [rax],al
   e0449:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e044c:	00 00                	add    BYTE PTR [rax],al
   e044e:	00 0d 95 24 06 00    	add    BYTE PTR [rip+0x62495],cl        # 1428e9 <__abi_tag-0x2bdab3>
   e0454:	0a f2                	or     dh,dl
   e0456:	01 1a                	add    DWORD PTR [rdx],ebx
   e0458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0459:	00 00                	add    BYTE PTR [rax],al
   e045b:	00 f9                	add    cl,bh
   e045d:	28 00                	sub    BYTE PTR [rax],al
   e045f:	00 03                	add    BYTE PTR [rbx],al
   e0461:	2e 00 00             	cs add BYTE PTR [rax],al
   e0464:	00 00                	add    BYTE PTR [rax],al
   e0466:	1b a1 02 09 00 07    	sbb    esp,DWORD PTR [rcx+0x7000902]
   e046c:	87 02                	xchg   DWORD PTR [rdx],eax
   e046e:	0d 16 29 00 00       	or     eax,0x2916
   e0473:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e0476:	00 00                	add    BYTE PTR [rax],al
   e0478:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e047b:	00 00                	add    BYTE PTR [rax],al
   e047d:	03 16                	add    edx,DWORD PTR [rsi]
   e047f:	29 00                	sub    DWORD PTR [rax],eax
   e0481:	00 00                	add    BYTE PTR [rax],al
   e0483:	07                   	(bad)  
   e0484:	91                   	xchg   ecx,eax
   e0485:	1d 00 00 1b 25       	sbb    eax,0x251b0000
   e048a:	02 09                	add    cl,BYTE PTR [rcx]
   e048c:	00 07                	add    BYTE PTR [rdi],al
   e048e:	8d 02                	lea    eax,[rdx]
   e0490:	0d 38 29 00 00       	or     eax,0x2938
   e0495:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e0498:	00 00                	add    BYTE PTR [rax],al
   e049a:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e049d:	00 00                	add    BYTE PTR [rax],al
   e049f:	03 16                	add    edx,DWORD PTR [rsi]
   e04a1:	29 00                	sub    DWORD PTR [rax],eax
   e04a3:	00 00                	add    BYTE PTR [rax],al
   e04a5:	0d fe e0 06 00       	or     eax,0x6e0fe
   e04aa:	0b 87 01 0f c2 00    	or     eax,DWORD PTR [rdi+0xc20f01]
   e04b0:	00 00                	add    BYTE PTR [rax],al
   e04b2:	4f 29 00             	rex.WRXB sub QWORD PTR [r8],r8
   e04b5:	00 03                	add    BYTE PTR [rbx],al
   e04b7:	e4 1e                	in     al,0x1e
   e04b9:	00 00                	add    BYTE PTR [rax],al
   e04bb:	00 0d e3 00 09 00    	add    BYTE PTR [rip+0x900e3],cl        # 1705a4 <__abi_tag-0x28fdf8>
   e04c1:	06                   	(bad)  
   e04c2:	70 07                	jo     e04cb <__abi_tag-0x31fed1>
   e04c4:	0f 6e 00             	movd   mm0,DWORD PTR [rax]
   e04c7:	00 00                	add    BYTE PTR [rax],al
   e04c9:	70 29                	jo     e04f4 <__abi_tag-0x31fea8>
   e04cb:	00 00                	add    BYTE PTR [rax],al
   e04cd:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e04d0:	00 00                	add    BYTE PTR [rax],al
   e04d2:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e04d5:	00 00                	add    BYTE PTR [rax],al
   e04d7:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e04da:	00 00                	add    BYTE PTR [rax],al
   e04dc:	00 0d fa 01 09 00    	add    BYTE PTR [rip+0x901fa],cl        # 1706dc <__abi_tag-0x28fcc0>
   e04e2:	06                   	(bad)  
   e04e3:	bb 0d 0c 6e 00       	mov    ebx,0x6e0c0d
   e04e8:	00 00                	add    BYTE PTR [rax],al
   e04ea:	8c 29                	mov    WORD PTR [rcx],gs
   e04ec:	00 00                	add    BYTE PTR [rax],al
   e04ee:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e04f1:	00 00                	add    BYTE PTR [rax],al
   e04f3:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e04f6:	00 00                	add    BYTE PTR [rax],al
   e04f8:	00 0d 86 04 09 00    	add    BYTE PTR [rip+0x90486],cl        # 170984 <__abi_tag-0x28fa18>
   e04fe:	06                   	(bad)  
   e04ff:	75 07                	jne    e0508 <__abi_tag-0x31fe94>
   e0501:	0f 6e 00             	movd   mm0,DWORD PTR [rax]
   e0504:	00 00                	add    BYTE PTR [rax],al
   e0506:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e0507:	29 00                	sub    DWORD PTR [rax],eax
   e0509:	00 03                	add    BYTE PTR [rbx],al
   e050b:	53                   	push   rbx
   e050c:	07                   	(bad)  
   e050d:	00 00                	add    BYTE PTR [rax],al
   e050f:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e0512:	00 00                	add    BYTE PTR [rax],al
   e0514:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e0517:	00 00                	add    BYTE PTR [rax],al
   e0519:	00 0d bb ac 08 00    	add    BYTE PTR [rip+0x8acbb],cl        # 16b1da <__abi_tag-0x2951c2>
   e051f:	06                   	(bad)  
   e0520:	d5                   	(bad)  
   e0521:	09 0c 6e             	or     DWORD PTR [rsi+rbp*2],ecx
   e0524:	00 00                	add    BYTE PTR [rax],al
   e0526:	00 c4                	add    ah,al
   e0528:	29 00                	sub    DWORD PTR [rax],eax
   e052a:	00 03                	add    BYTE PTR [rbx],al
   e052c:	53                   	push   rbx
   e052d:	07                   	(bad)  
   e052e:	00 00                	add    BYTE PTR [rax],al
   e0530:	00 1b                	add    BYTE PTR [rbx],bl
   e0532:	af                   	scas   eax,DWORD PTR es:[rdi]
   e0533:	ff 08                	dec    DWORD PTR [rax]
   e0535:	00 09                	add    BYTE PTR [rcx],cl
   e0537:	74 03                	je     e053c <__abi_tag-0x31fe60>
   e0539:	0d d7 29 00 00       	or     eax,0x29d7
   e053e:	03 06                	add    eax,DWORD PTR [rsi]
   e0540:	27                   	(bad)  
   e0541:	00 00                	add    BYTE PTR [rax],al
   e0543:	00 0d 51 e9 08 00    	add    BYTE PTR [rip+0x8e951],cl        # 16ee9a <__abi_tag-0x291502>
   e0549:	09 c0                	or     eax,eax
   e054b:	03 0d 06 27 00 00    	add    ecx,DWORD PTR [rip+0x2706]        # e2c57 <__abi_tag-0x31d745>
   e0551:	ee                   	out    dx,al
   e0552:	29 00                	sub    DWORD PTR [rax],eax
   e0554:	00 03                	add    BYTE PTR [rbx],al
   e0556:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0557:	00 00                	add    BYTE PTR [rax],al
   e0559:	00 00                	add    BYTE PTR [rax],al
   e055b:	0d a0 ff 08 00       	or     eax,0x8ffa0
   e0560:	09 6a 03             	or     DWORD PTR [rdx+0x3],ebp
   e0563:	0d 06 27 00 00       	or     eax,0x2706
   e0568:	32 2a                	xor    ch,BYTE PTR [rdx]
   e056a:	00 00                	add    BYTE PTR [rax],al
   e056c:	03 06                	add    eax,DWORD PTR [rsi]
   e056e:	27                   	(bad)  
   e056f:	00 00                	add    BYTE PTR [rax],al
   e0571:	03 e4                	add    esp,esp
   e0573:	1e                   	(bad)  
   e0574:	00 00                	add    BYTE PTR [rax],al
   e0576:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   e0579:	00 00                	add    BYTE PTR [rax],al
   e057b:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e057e:	00 00                	add    BYTE PTR [rax],al
   e0580:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e0583:	00 00                	add    BYTE PTR [rax],al
   e0585:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   e0588:	00 00                	add    BYTE PTR [rax],al
   e058a:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e058d:	00 00                	add    BYTE PTR [rax],al
   e058f:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e0592:	00 00                	add    BYTE PTR [rax],al
   e0594:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   e0597:	00 00                	add    BYTE PTR [rax],al
   e0599:	03 41 00             	add    eax,DWORD PTR [rcx+0x0]
   e059c:	00 00                	add    BYTE PTR [rax],al
   e059e:	00 0d 91 18 08 00    	add    BYTE PTR [rip+0x81891],cl        # 161e35 <__abi_tag-0x29e567>
   e05a4:	06                   	(bad)  
   e05a5:	cd 08                	int    0x8
   e05a7:	0c 6e                	or     al,0x6e
   e05a9:	00 00                	add    BYTE PTR [rax],al
   e05ab:	00 4e 2a             	add    BYTE PTR [rsi+0x2a],cl
   e05ae:	00 00                	add    BYTE PTR [rax],al
   e05b0:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e05b3:	00 00                	add    BYTE PTR [rax],al
   e05b5:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e05b8:	00 00                	add    BYTE PTR [rax],al
   e05ba:	00 4a 39             	add    BYTE PTR [rdx+0x39],cl
   e05bd:	ee                   	out    dx,al
   e05be:	08 00                	or     BYTE PTR [rax],al
   e05c0:	08 c1                	or     cl,al
   e05c2:	0d 65 2a 00 00       	or     eax,0x2a65
   e05c7:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e05ca:	00 00                	add    BYTE PTR [rax],al
   e05cc:	03 70 1e             	add    esi,DWORD PTR [rax+0x1e]
   e05cf:	00 00                	add    BYTE PTR [rax],al
   e05d1:	00 4b 8d             	add    BYTE PTR [rbx-0x73],cl
   e05d4:	eb 08                	jmp    e05de <__abi_tag-0x31fdbe>
   e05d6:	00 0a                	add    BYTE PTR [rdx],cl
   e05d8:	1b 02                	sbb    eax,DWORD PTR [rdx]
   e05da:	1a 0d d4 03 09 00    	sbb    cl,BYTE PTR [rip+0x903d4]        # 1709b4 <__abi_tag-0x28f9e8>
   e05e0:	08 10                	or     BYTE PTR [rax],dl
   e05e2:	01 13                	add    DWORD PTR [rbx],edx
   e05e4:	70 1e                	jo     e0604 <__abi_tag-0x31fd98>
   e05e6:	00 00                	add    BYTE PTR [rax],al
   e05e8:	99                   	cdq    
   e05e9:	2a 00                	sub    al,BYTE PTR [rax]
   e05eb:	00 03                	add    BYTE PTR [rbx],al
   e05ed:	53                   	push   rbx
   e05ee:	07                   	(bad)  
   e05ef:	00 00                	add    BYTE PTR [rax],al
   e05f1:	03 92 1e 00 00 03    	add    edx,DWORD PTR [rdx+0x300001e]
   e05f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e05f8:	00 00                	add    BYTE PTR [rax],al
   e05fa:	00 03                	add    BYTE PTR [rbx],al
   e05fc:	70 1e                	jo     e061c <__abi_tag-0x31fd80>
   e05fe:	00 00                	add    BYTE PTR [rax],al
   e0600:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e0603:	00 00                	add    BYTE PTR [rax],al
   e0605:	00 1b                	add    BYTE PTR [rbx],bl
   e0607:	0b ee                	or     ebp,esi
   e0609:	08 00                	or     BYTE PTR [rax],al
   e060b:	09 e7                	or     edi,esp
   e060d:	03 06                	add    eax,DWORD PTR [rsi]
   e060f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e0610:	2a 00                	sub    al,BYTE PTR [rax]
   e0612:	00 03                	add    BYTE PTR [rbx],al
   e0614:	e4 1e                	in     al,0x1e
   e0616:	00 00                	add    BYTE PTR [rax],al
   e0618:	29 00                	sub    DWORD PTR [rax],eax
   e061a:	0d bb 01 09 00       	or     eax,0x901bb
   e061f:	09 f7                	or     edi,esi
   e0621:	03 0a                	add    ecx,DWORD PTR [rdx]
   e0623:	c2 24 00             	ret    0x24
   e0626:	00 c4                	add    ah,al
   e0628:	2a 00                	sub    al,BYTE PTR [rax]
   e062a:	00 03                	add    BYTE PTR [rbx],al
   e062c:	e4 1e                	in     al,0x1e
   e062e:	00 00                	add    BYTE PTR [rax],al
   e0630:	00 1b                	add    BYTE PTR [rbx],bl
   e0632:	07                   	(bad)  
   e0633:	02 09                	add    cl,BYTE PTR [rcx]
   e0635:	00 02                	add    BYTE PTR [rdx],al
   e0637:	15 03 17 d7 2a       	adc    eax,0x2ad71703
   e063c:	00 00                	add    BYTE PTR [rax],al
   e063e:	03 2e                	add    ebp,DWORD PTR [rsi]
   e0640:	00 00                	add    BYTE PTR [rax],al
   e0642:	00 00                	add    BYTE PTR [rax],al
   e0644:	1b b7 03 09 00 02    	sbb    esi,DWORD PTR [rdi+0x2000903]
   e064a:	13 03                	adc    eax,DWORD PTR [rbx]
   e064c:	17                   	(bad)  
   e064d:	ea                   	(bad)  
   e064e:	2a 00                	sub    al,BYTE PTR [rax]
   e0650:	00 03                	add    BYTE PTR [rbx],al
   e0652:	2e 00 00             	cs add BYTE PTR [rax],al
   e0655:	00 00                	add    BYTE PTR [rax],al
   e0657:	0d 20 01 09 00       	or     eax,0x90120
   e065c:	06                   	(bad)  
   e065d:	40 0b 0c 6e          	rex or ecx,DWORD PTR [rsi+rbp*2]
   e0661:	00 00                	add    BYTE PTR [rax],al
   e0663:	00 10                	add    BYTE PTR [rax],dl
   e0665:	2b 00                	sub    eax,DWORD PTR [rax]
   e0667:	00 03                	add    BYTE PTR [rbx],al
   e0669:	53                   	push   rbx
   e066a:	07                   	(bad)  
   e066b:	00 00                	add    BYTE PTR [rax],al
   e066d:	03 7f 28             	add    edi,DWORD PTR [rdi+0x28]
   e0670:	00 00                	add    BYTE PTR [rax],al
   e0672:	03 10                	add    edx,DWORD PTR [rax]
   e0674:	2b 00                	sub    eax,DWORD PTR [rax]
   e0676:	00 03                	add    BYTE PTR [rbx],al
   e0678:	a0 01 00 00 00 07 15 	movabs al,ds:0x2b150700000001
   e067f:	2b 00 
   e0681:	00 2a                	add    BYTE PTR [rdx],ch
   e0683:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0684:	00 00                	add    BYTE PTR [rax],al
   e0686:	00 2e                	add    BYTE PTR [rsi],ch
   e0688:	2b 00                	sub    eax,DWORD PTR [rax]
   e068a:	00 03                	add    BYTE PTR [rbx],al
   e068c:	53                   	push   rbx
   e068d:	07                   	(bad)  
   e068e:	00 00                	add    BYTE PTR [rax],al
   e0690:	03 7f 28             	add    edi,DWORD PTR [rdi+0x28]
   e0693:	00 00                	add    BYTE PTR [rax],al
   e0695:	03 a0 01 00 00 00    	add    esp,DWORD PTR [rax+0x1]
   e069b:	0d ce 02 09 00       	or     eax,0x902ce
   e06a0:	06                   	(bad)  
   e06a1:	00 0b                	add    BYTE PTR [rbx],cl
   e06a3:	0c 6e                	or     al,0x6e
   e06a5:	00 00                	add    BYTE PTR [rax],al
   e06a7:	00 4a 2b             	add    BYTE PTR [rdx+0x2b],cl
   e06aa:	00 00                	add    BYTE PTR [rax],al
   e06ac:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e06af:	00 00                	add    BYTE PTR [rax],al
   e06b1:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e06b4:	00 00                	add    BYTE PTR [rax],al
   e06b6:	00 0d c4 03 09 00    	add    BYTE PTR [rip+0x903c4],cl        # 170a80 <__abi_tag-0x28f91c>
   e06bc:	06                   	(bad)  
   e06bd:	6a 07                	push   0x7
   e06bf:	0f 6e 00             	movd   mm0,DWORD PTR [rax]
   e06c2:	00 00                	add    BYTE PTR [rax],al
   e06c4:	70 2b                	jo     e06f1 <__abi_tag-0x31fcab>
   e06c6:	00 00                	add    BYTE PTR [rax],al
   e06c8:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e06cb:	00 00                	add    BYTE PTR [rax],al
   e06cd:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e06d0:	00 00                	add    BYTE PTR [rax],al
   e06d2:	03 70 2b             	add    esi,DWORD PTR [rax+0x2b]
   e06d5:	00 00                	add    BYTE PTR [rax],al
   e06d7:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e06da:	00 00                	add    BYTE PTR [rax],al
   e06dc:	00 07                	add    BYTE PTR [rdi],al
   e06de:	39 01                	cmp    DWORD PTR [rcx],eax
   e06e0:	00 00                	add    BYTE PTR [rax],al
   e06e2:	1b 14 02             	sbb    edx,DWORD PTR [rdx+rax*1]
   e06e5:	09 00                	or     DWORD PTR [rax],eax
   e06e7:	07                   	(bad)  
   e06e8:	99                   	cdq    
   e06e9:	02 0d b0 2b 00 00    	add    cl,BYTE PTR [rip+0x2bb0]        # e329f <__abi_tag-0x31d0fd>
   e06ef:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e06f2:	00 00                	add    BYTE PTR [rax],al
   e06f4:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e06f7:	00 00                	add    BYTE PTR [rax],al
   e06f9:	03 16                	add    edx,DWORD PTR [rsi]
   e06fb:	29 00                	sub    DWORD PTR [rax],eax
   e06fd:	00 03                	add    BYTE PTR [rbx],al
   e06ff:	16                   	(bad)  
   e0700:	29 00                	sub    DWORD PTR [rax],eax
   e0702:	00 03                	add    BYTE PTR [rbx],al
   e0704:	c0 1b 00             	rcr    BYTE PTR [rbx],0x0
   e0707:	00 03                	add    BYTE PTR [rbx],al
   e0709:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e070a:	00 00                	add    BYTE PTR [rax],al
   e070c:	00 03                	add    BYTE PTR [rbx],al
   e070e:	b0 2b                	mov    al,0x2b
   e0710:	00 00                	add    BYTE PTR [rax],al
   e0712:	03 b5 2b 00 00 03    	add    esi,DWORD PTR [rbp+0x300002b]
   e0718:	ba 2b 00 00 00       	mov    edx,0x2b
   e071d:	07                   	(bad)  
   e071e:	b7 1c                	mov    bh,0x1c
   e0720:	00 00                	add    BYTE PTR [rax],al
   e0722:	07                   	(bad)  
   e0723:	42 1d 00 00 07 c1    	rex.X sbb eax,0xc1070000
   e0729:	1d 00 00 0d 70       	sbb    eax,0x700d0000
   e072e:	05 09 00 07 dd       	add    eax,0xdd070009
   e0733:	02 0f                	add    cl,BYTE PTR [rdi]
   e0735:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0736:	00 00                	add    BYTE PTR [rax],al
   e0738:	00 e0                	add    al,ah
   e073a:	2b 00                	sub    eax,DWORD PTR [rax]
   e073c:	00 03                	add    BYTE PTR [rbx],al
   e073e:	c0 1b 00             	rcr    BYTE PTR [rbx],0x0
   e0741:	00 03                	add    BYTE PTR [rbx],al
   e0743:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0744:	00 00                	add    BYTE PTR [rax],al
   e0746:	00 03                	add    BYTE PTR [rbx],al
   e0748:	16                   	(bad)  
   e0749:	29 00                	sub    DWORD PTR [rax],eax
   e074b:	00 00                	add    BYTE PTR [rax],al
   e074d:	25 14 01 09 00       	and    eax,0x90114
   e0752:	d4                   	(bad)  
   e0753:	0d 6e 00 00 00       	or     eax,0x6e
   e0758:	fa                   	cli    
   e0759:	2b 00                	sub    eax,DWORD PTR [rax]
   e075b:	00 03                	add    BYTE PTR [rbx],al
   e075d:	53                   	push   rbx
   e075e:	07                   	(bad)  
   e075f:	00 00                	add    BYTE PTR [rax],al
   e0761:	03 70 1e             	add    esi,DWORD PTR [rax+0x1e]
   e0764:	00 00                	add    BYTE PTR [rax],al
   e0766:	00 4c c2 04          	add    BYTE PTR [rdx+rax*8+0x4],cl
   e076a:	09 00                	or     DWORD PTR [rax],eax
   e076c:	08 d9                	or     cl,bl
   e076e:	13 70 1e             	adc    esi,DWORD PTR [rax+0x1e]
   e0771:	00 00                	add    BYTE PTR [rax],al
   e0773:	0d e1 36 01 00       	or     eax,0x136e1
   e0778:	0c 1b                	or     al,0x1b
   e077a:	02 0e                	add    cl,BYTE PTR [rsi]
   e077c:	a9 00 00 00 1d       	test   eax,0x1d000000
   e0781:	2c 00                	sub    al,0x0
   e0783:	00 03                	add    BYTE PTR [rbx],al
   e0785:	c2 00 00             	ret    0x0
   e0788:	00 00                	add    BYTE PTR [rax],al
   e078a:	0d 08 e8 06 00       	or     eax,0x6e808
   e078f:	06                   	(bad)  
   e0790:	64 06                	fs (bad) 
   e0792:	0f 5d 01             	minps  xmm0,XMMWORD PTR [rcx]
   e0795:	00 00                	add    BYTE PTR [rax],al
   e0797:	6b 2c 00 00          	imul   ebp,DWORD PTR [rax+rax*1],0x0
   e079b:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e079e:	00 00                	add    BYTE PTR [rax],al
   e07a0:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e07a3:	00 00                	add    BYTE PTR [rax],al
   e07a5:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e07a8:	00 00                	add    BYTE PTR [rax],al
   e07aa:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e07ad:	00 00                	add    BYTE PTR [rax],al
   e07af:	03 3a                	add    edi,DWORD PTR [rdx]
   e07b1:	00 00                	add    BYTE PTR [rax],al
   e07b3:	00 03                	add    BYTE PTR [rbx],al
   e07b5:	3a 00                	cmp    al,BYTE PTR [rax]
   e07b7:	00 00                	add    BYTE PTR [rax],al
   e07b9:	03 3a                	add    edi,DWORD PTR [rdx]
   e07bb:	00 00                	add    BYTE PTR [rax],al
   e07bd:	00 03                	add    BYTE PTR [rbx],al
   e07bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e07c0:	00 00                	add    BYTE PTR [rax],al
   e07c2:	00 03                	add    BYTE PTR [rbx],al
   e07c4:	3a 00                	cmp    al,BYTE PTR [rax]
   e07c6:	00 00                	add    BYTE PTR [rax],al
   e07c8:	03 dc                	add    ebx,esp
   e07ca:	02 00                	add    al,BYTE PTR [rax]
   e07cc:	00 03                	add    BYTE PTR [rbx],al
   e07ce:	9b                   	fwait
   e07cf:	00 00                	add    BYTE PTR [rax],al
   e07d1:	00 03                	add    BYTE PTR [rbx],al
   e07d3:	6b 2c 00 00          	imul   ebp,DWORD PTR [rax+rax*1],0x0
   e07d7:	00 07                	add    BYTE PTR [rdi],al
   e07d9:	07                   	(bad)  
   e07da:	05 00 00 0d 8e       	add    eax,0x8e0d0000
   e07df:	03 09                	add    ecx,DWORD PTR [rcx]
   e07e1:	00 06                	add    BYTE PTR [rsi],al
   e07e3:	10 06                	adc    BYTE PTR [rsi],al
   e07e5:	11 8d 01 00 00 96    	adc    DWORD PTR [rbp-0x69ffffff],ecx
   e07eb:	2c 00                	sub    al,0x0
   e07ed:	00 03                	add    BYTE PTR [rbx],al
   e07ef:	53                   	push   rbx
   e07f0:	07                   	(bad)  
   e07f1:	00 00                	add    BYTE PTR [rax],al
   e07f3:	03 5d 01             	add    ebx,DWORD PTR [rbp+0x1]
   e07f6:	00 00                	add    BYTE PTR [rax],al
   e07f8:	03 dc                	add    ebx,esp
   e07fa:	02 00                	add    al,BYTE PTR [rax]
   e07fc:	00 03                	add    BYTE PTR [rbx],al
   e07fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e07ff:	00 00                	add    BYTE PTR [rax],al
   e0801:	00 00                	add    BYTE PTR [rax],al
   e0803:	25 08 ff 08 00       	and    eax,0x8ff08
   e0808:	fb                   	sti    
   e0809:	15 b7 1e 00 00       	adc    eax,0x1eb7
   e080e:	b0 2c                	mov    al,0x2c
   e0810:	00 00                	add    BYTE PTR [rax],al
   e0812:	03 53 07             	add    edx,DWORD PTR [rbx+0x7]
   e0815:	00 00                	add    BYTE PTR [rax],al
   e0817:	03 92 1e 00 00 00    	add    edx,DWORD PTR [rdx+0x1e]
   e081d:	1b c9                	sbb    ecx,ecx
   e081f:	e9 08 00 09 e6       	jmp    ffffffffe617082c <_end+0xffffffffe5066c6c>
   e0824:	03 06                	add    eax,DWORD PTR [rsi]
   e0826:	c4                   	(bad)  
   e0827:	2c 00                	sub    al,0x0
   e0829:	00 03                	add    BYTE PTR [rbx],al
   e082b:	e4 1e                	in     al,0x1e
   e082d:	00 00                	add    BYTE PTR [rax],al
   e082f:	29 00                	sub    DWORD PTR [rax],eax
   e0831:	0d 09 06 09 00       	or     eax,0x90609
   e0836:	08 14 01             	or     BYTE PTR [rcx+rax*1],dl
   e0839:	0d 6e 00 00 00       	or     eax,0x6e
   e083e:	ea                   	(bad)  
   e083f:	2c 00                	sub    al,0x0
   e0841:	00 03                	add    BYTE PTR [rbx],al
   e0843:	53                   	push   rbx
   e0844:	07                   	(bad)  
   e0845:	00 00                	add    BYTE PTR [rax],al
   e0847:	03 86 1e 00 00 03    	add    eax,DWORD PTR [rsi+0x300001e]
   e084d:	86 1e                	xchg   BYTE PTR [rsi],bl
   e084f:	00 00                	add    BYTE PTR [rax],al
   e0851:	03 70 1e             	add    esi,DWORD PTR [rax+0x1e]
   e0854:	00 00                	add    BYTE PTR [rax],al
   e0856:	00 0d 4c 97 06 00    	add    BYTE PTR [rip+0x6974c],cl        # 149fa8 <__abi_tag-0x2b63f4>
   e085c:	06                   	(bad)  
   e085d:	de 09                	fimul  WORD PTR [rcx]
   e085f:	0c 6e                	or     al,0x6e
   e0861:	00 00                	add    BYTE PTR [rax],al
   e0863:	00 01                	add    BYTE PTR [rcx],al
   e0865:	2d 00 00 03 a9       	sub    eax,0xa9030000
   e086a:	00 00                	add    BYTE PTR [rax],al
   e086c:	00 00                	add    BYTE PTR [rax],al
   e086e:	25 90 fe 08 00       	and    eax,0x8fe90
   e0873:	f5                   	cmc    
   e0874:	0c 6e                	or     al,0x6e
   e0876:	00 00                	add    BYTE PTR [rax],al
   e0878:	00 25 2d 00 00 03    	add    BYTE PTR [rip+0x300002d],ah        # 30e08ab <_end+0x1fd6ceb>
   e087e:	53                   	push   rbx
   e087f:	07                   	(bad)  
   e0880:	00 00                	add    BYTE PTR [rax],al
   e0882:	03 92 1e 00 00 03    	add    edx,DWORD PTR [rdx+0x300001e]
   e0888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0889:	00 00                	add    BYTE PTR [rax],al
   e088b:	00 03                	add    BYTE PTR [rbx],al
   e088d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e088e:	1e                   	(bad)  
   e088f:	00 00                	add    BYTE PTR [rax],al
   e0891:	00 25 f9 fd 08 00    	add    BYTE PTR [rip+0x8fdf9],ah        # 170690 <__abi_tag-0x28fd0c>
   e0897:	f2 15 a8 1e 00 00    	repnz adc eax,0x1ea8
   e089d:	49 2d 00 00 03 53    	rex.WB sub rax,0x53030000
   e08a3:	07                   	(bad)  
   e08a4:	00 00                	add    BYTE PTR [rax],al
   e08a6:	03 6e 00             	add    ebp,DWORD PTR [rsi+0x0]
   e08a9:	00 00                	add    BYTE PTR [rax],al
   e08ab:	03 b2 1e 00 00 03    	add    esi,DWORD PTR [rdx+0x300001e]
   e08b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e08b2:	1e                   	(bad)  
   e08b3:	00 00                	add    BYTE PTR [rax],al
   e08b5:	00 0e                	add    BYTE PTR [rsi],cl
   e08b7:	4f 02 09             	rex.WRXB add r9b,BYTE PTR [r9]
   e08ba:	00 ec                	add    ah,ch
   e08bc:	08 11                	or     BYTE PTR [rcx],dl
   e08be:	a0 78 9d 00 00 00 00 	movabs al,ds:0x7500000000009d78
   e08c5:	00 75 
   e08c7:	00 00                	add    BYTE PTR [rax],al
   e08c9:	00 00                	add    BYTE PTR [rax],al
   e08cb:	00 00                	add    BYTE PTR [rax],al
   e08cd:	00 01                	add    BYTE PTR [rcx],al
   e08cf:	9c                   	pushf  
   e08d0:	d0 2d 00 00 13 17    	shr    BYTE PTR [rip+0x17130000],1        # 172108d6 <_end+0x16106d16>
   e08d6:	2a 08                	sub    cl,BYTE PTR [rax]
   e08d8:	00 ec                	add    ah,ch
   e08da:	08 29                	or     BYTE PTR [rcx],ch
   e08dc:	a9 00 00 00 9d       	test   eax,0x9d000000
   e08e1:	48 00 00             	rex.W add BYTE PTR [rax],al
   e08e4:	93                   	xchg   ebx,eax
   e08e5:	48 00 00             	rex.W add BYTE PTR [rax],al
   e08e8:	04 dd                	add    al,0xdd
   e08ea:	78 9d                	js     e0889 <__abi_tag-0x31fb13>
   e08ec:	00 00                	add    BYTE PTR [rax],al
   e08ee:	00 00                	add    BYTE PTR [rax],al
   e08f0:	00 b0 2c 00 00 a7    	add    BYTE PTR [rax-0x58ffffd4],dh
   e08f6:	2d 00 00 02 01       	sub    eax,0x1020000
   e08fb:	55                   	push   rbp
   e08fc:	09 03                	or     DWORD PTR [rbx],eax
   e08fe:	78 b8                	js     e08b8 <__abi_tag-0x31fae4>
   e0900:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0907:	01 54 
   e0909:	09 03                	or     DWORD PTR [rbx],eax
   e090b:	af                   	scas   eax,DWORD PTR es:[rdi]
   e090c:	cd a3                	int    0xa3
   e090e:	00 00                	add    BYTE PTR [rax],al
   e0910:	00 00                	add    BYTE PTR [rax],al
   e0912:	00 00                	add    BYTE PTR [rax],al
   e0914:	0f 05                	syscall 
   e0916:	79 9d                	jns    e08b5 <__abi_tag-0x31fae7>
   e0918:	00 00                	add    BYTE PTR [rax],al
   e091a:	00 00                	add    BYTE PTR [rax],al
   e091c:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e0922:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0925:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e092b:	00 00                	add    BYTE PTR [rax],al
   e092d:	00 02                	add    BYTE PTR [rdx],al
   e092f:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0933:	af                   	scas   eax,DWORD PTR es:[rdi]
   e0934:	cd a3                	int    0xa3
   e0936:	00 00                	add    BYTE PTR [rax],al
   e0938:	00 00                	add    BYTE PTR [rax],al
   e093a:	00 00                	add    BYTE PTR [rax],al
   e093c:	00 26                	add    BYTE PTR [rsi],ah
   e093e:	55                   	push   rbp
   e093f:	04 09                	add    al,0x9
   e0941:	00 e5                	add    ch,ah
   e0943:	08 12                	or     BYTE PTR [rdx],dl
   e0945:	a9 00 00 00 20       	test   eax,0x20000000
   e094a:	78 9d                	js     e08e9 <__abi_tag-0x31fab3>
   e094c:	00 00                	add    BYTE PTR [rax],al
   e094e:	00 00                	add    BYTE PTR [rax],al
   e0950:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   e0953:	00 00                	add    BYTE PTR [rax],al
   e0955:	00 00                	add    BYTE PTR [rax],al
   e0957:	00 00                	add    BYTE PTR [rax],al
   e0959:	01 9c 47 2e 00 00 04 	add    DWORD PTR [rdi+rax*2+0x400002e],ebx
   e0960:	5d                   	pop    rbp
   e0961:	78 9d                	js     e0900 <__abi_tag-0x31fa9c>
   e0963:	00 00                	add    BYTE PTR [rax],al
   e0965:	00 00                	add    BYTE PTR [rax],al
   e0967:	00 b0 2c 00 00 1e    	add    BYTE PTR [rax+0x1e00002c],dh
   e096d:	2e 00 00             	cs add BYTE PTR [rax],al
   e0970:	02 01                	add    al,BYTE PTR [rcx]
   e0972:	55                   	push   rbp
   e0973:	09 03                	or     DWORD PTR [rbx],eax
   e0975:	78 b8                	js     e092f <__abi_tag-0x31fa6d>
   e0977:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e097e:	01 54 
   e0980:	09 03                	or     DWORD PTR [rbx],eax
   e0982:	9d                   	popf   
   e0983:	cd a3                	int    0xa3
   e0985:	00 00                	add    BYTE PTR [rax],al
   e0987:	00 00                	add    BYTE PTR [rax],al
   e0989:	00 00                	add    BYTE PTR [rax],al
   e098b:	0f 85 78 9d 00 00    	jne    ea709 <__abi_tag-0x315c93>
   e0991:	00 00                	add    BYTE PTR [rax],al
   e0993:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e0999:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e099c:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e09a2:	00 00                	add    BYTE PTR [rax],al
   e09a4:	00 02                	add    BYTE PTR [rdx],al
   e09a6:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e09aa:	9d                   	popf   
   e09ab:	cd a3                	int    0xa3
   e09ad:	00 00                	add    BYTE PTR [rax],al
   e09af:	00 00                	add    BYTE PTR [rax],al
   e09b1:	00 00                	add    BYTE PTR [rax],al
   e09b3:	00 0e                	add    BYTE PTR [rsi],cl
   e09b5:	2c 06                	sub    al,0x6
   e09b7:	09 00                	or     DWORD PTR [rax],eax
   e09b9:	cd 08                	int    0x8
   e09bb:	11 a0 77 9d 00 00    	adc    DWORD PTR [rax+0x9d77],esp
   e09c1:	00 00                	add    BYTE PTR [rax],al
   e09c3:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   e09c6:	00 00                	add    BYTE PTR [rax],al
   e09c8:	00 00                	add    BYTE PTR [rax],al
   e09ca:	00 00                	add    BYTE PTR [rax],al
   e09cc:	01 9c d3 2e 00 00 1e 	add    DWORD PTR [rbx+rdx*8+0x1e00002e],ebx
   e09d3:	77 69                	ja     e0a3e <__abi_tag-0x31f95e>
   e09d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e09d6:	00 cf                	add    bh,cl
   e09d8:	08 11                	or     BYTE PTR [rcx],dl
   e09da:	06                   	(bad)  
   e09db:	27                   	(bad)  
   e09dc:	00 00                	add    BYTE PTR [rax],al
   e09de:	0a bb 77 9d 00 00    	or     bh,BYTE PTR [rbx+0x9d77]
   e09e4:	00 00                	add    BYTE PTR [rax],al
   e09e6:	00 c3                	add    bl,al
   e09e8:	3f                   	(bad)  
   e09e9:	00 00                	add    BYTE PTR [rax],al
   e09eb:	04 e5                	add    al,0xe5
   e09ed:	77 9d                	ja     e098c <__abi_tag-0x31fa10>
   e09ef:	00 00                	add    BYTE PTR [rax],al
   e09f1:	00 00                	add    BYTE PTR [rax],al
   e09f3:	00 b0 2c 00 00 aa    	add    BYTE PTR [rax-0x55ffffd4],dh
   e09f9:	2e 00 00             	cs add BYTE PTR [rax],al
   e09fc:	02 01                	add    al,BYTE PTR [rcx]
   e09fe:	55                   	push   rbp
   e09ff:	09 03                	or     DWORD PTR [rbx],eax
   e0a01:	78 b8                	js     e09bb <__abi_tag-0x31f9e1>
   e0a03:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0a0a:	01 54 
   e0a0c:	09 03                	or     DWORD PTR [rbx],eax
   e0a0e:	88 cd                	mov    ch,cl
   e0a10:	a3 00 00 00 00 00 00 	movabs ds:0xf0f000000000000,eax
   e0a17:	0f 0f 
   e0a19:	78 9d                	js     e09b8 <__abi_tag-0x31f9e4>
   e0a1b:	00 00                	add    BYTE PTR [rax],al
   e0a1d:	00 00                	add    BYTE PTR [rax],al
   e0a1f:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e0a25:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0a28:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0a2e:	00 00                	add    BYTE PTR [rax],al
   e0a30:	00 02                	add    BYTE PTR [rdx],al
   e0a32:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0a36:	88 cd                	mov    ch,cl
   e0a38:	a3 00 00 00 00 00 00 	movabs ds:0xe00000000000000,eax
   e0a3f:	00 0e 
   e0a41:	29 03                	sub    DWORD PTR [rbx],eax
   e0a43:	09 00                	or     DWORD PTR [rax],eax
   e0a45:	a0 08 11 a0 75 9d 00 	movabs al,ds:0x9d75a01108
   e0a4c:	00 00 
   e0a4e:	00 00                	add    BYTE PTR [rax],al
   e0a50:	88 00                	mov    BYTE PTR [rax],al
   e0a52:	00 00                	add    BYTE PTR [rax],al
   e0a54:	00 00                	add    BYTE PTR [rax],al
   e0a56:	00 00                	add    BYTE PTR [rax],al
   e0a58:	01 9c 78 2f 00 00 1e 	add    DWORD PTR [rax+rdi*2+0x1e00002f],ebx
   e0a5f:	77 69                	ja     e0aca <__abi_tag-0x31f8d2>
   e0a61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0a62:	00 a2 08 11 06 27    	add    BYTE PTR [rdx+0x27061108],ah
   e0a68:	00 00                	add    BYTE PTR [rax],al
   e0a6a:	04 c0                	add    al,0xc0
   e0a6c:	75 9d                	jne    e0a0b <__abi_tag-0x31f991>
   e0a6e:	00 00                	add    BYTE PTR [rax],al
   e0a70:	00 00                	add    BYTE PTR [rax],al
   e0a72:	00 e2                	add    dl,ah
   e0a74:	28 00                	sub    BYTE PTR [rax],al
   e0a76:	00 16                	add    BYTE PTR [rsi],dl
   e0a78:	2f                   	(bad)  
   e0a79:	00 00                	add    BYTE PTR [rax],al
   e0a7b:	02 01                	add    al,BYTE PTR [rcx]
   e0a7d:	55                   	push   rbp
   e0a7e:	03 0a                	add    ecx,DWORD PTR [rdx]
   e0a80:	ff 01                	inc    DWORD PTR [rcx]
   e0a82:	00 0a                	add    BYTE PTR [rdx],cl
   e0a84:	d5                   	(bad)  
   e0a85:	75 9d                	jne    e0a24 <__abi_tag-0x31f978>
   e0a87:	00 00                	add    BYTE PTR [rax],al
   e0a89:	00 00                	add    BYTE PTR [rax],al
   e0a8b:	00 c3                	add    bl,al
   e0a8d:	3f                   	(bad)  
   e0a8e:	00 00                	add    BYTE PTR [rax],al
   e0a90:	04 f5                	add    al,0xf5
   e0a92:	75 9d                	jne    e0a31 <__abi_tag-0x31f96b>
   e0a94:	00 00                	add    BYTE PTR [rax],al
   e0a96:	00 00                	add    BYTE PTR [rax],al
   e0a98:	00 b0 2c 00 00 4f    	add    BYTE PTR [rax+0x4f00002c],dh
   e0a9e:	2f                   	(bad)  
   e0a9f:	00 00                	add    BYTE PTR [rax],al
   e0aa1:	02 01                	add    al,BYTE PTR [rcx]
   e0aa3:	55                   	push   rbp
   e0aa4:	09 03                	or     DWORD PTR [rbx],eax
   e0aa6:	78 b8                	js     e0a60 <__abi_tag-0x31f93c>
   e0aa8:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0aaf:	01 54 
   e0ab1:	09 03                	or     DWORD PTR [rbx],eax
   e0ab3:	54                   	push   rsp
   e0ab4:	cd a3                	int    0xa3
   e0ab6:	00 00                	add    BYTE PTR [rax],al
   e0ab8:	00 00                	add    BYTE PTR [rax],al
   e0aba:	00 00                	add    BYTE PTR [rax],al
   e0abc:	0f 1f 76 9d          	nop    DWORD PTR [rsi-0x63]
   e0ac0:	00 00                	add    BYTE PTR [rax],al
   e0ac2:	00 00                	add    BYTE PTR [rax],al
   e0ac4:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e0aca:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0acd:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0ad3:	00 00                	add    BYTE PTR [rax],al
   e0ad5:	00 02                	add    BYTE PTR [rdx],al
   e0ad7:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0adb:	54                   	push   rsp
   e0adc:	cd a3                	int    0xa3
   e0ade:	00 00                	add    BYTE PTR [rax],al
   e0ae0:	00 00                	add    BYTE PTR [rax],al
   e0ae2:	00 00                	add    BYTE PTR [rax],al
   e0ae4:	00 0e                	add    BYTE PTR [rsi],cl
   e0ae6:	c7                   	(bad)  
   e0ae7:	ab                   	stos   DWORD PTR es:[rdi],eax
   e0ae8:	06                   	(bad)  
   e0ae9:	00 2e                	add    BYTE PTR [rsi],ch
   e0aeb:	08 11                	or     BYTE PTR [rcx],dl
   e0aed:	e0 74                	loopne e0b63 <__abi_tag-0x31f839>
   e0aef:	9d                   	popf   
   e0af0:	00 00                	add    BYTE PTR [rax],al
   e0af2:	00 00                	add    BYTE PTR [rax],al
   e0af4:	00 c0                	add    al,al
   e0af6:	00 00                	add    BYTE PTR [rax],al
   e0af8:	00 00                	add    BYTE PTR [rax],al
   e0afa:	00 00                	add    BYTE PTR [rax],al
   e0afc:	00 01                	add    BYTE PTR [rcx],al
   e0afe:	9c                   	pushf  
   e0aff:	40 30 00             	rex xor BYTE PTR [rax],al
   e0b02:	00 1e                	add    BYTE PTR [rsi],bl
   e0b04:	77 69                	ja     e0b6f <__abi_tag-0x31f82d>
   e0b06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e0b07:	00 30                	add    BYTE PTR [rax],dh
   e0b09:	08 11                	or     BYTE PTR [rcx],dl
   e0b0b:	06                   	(bad)  
   e0b0c:	27                   	(bad)  
   e0b0d:	00 00                	add    BYTE PTR [rax],al
   e0b0f:	04 1e                	add    al,0x1e
   e0b11:	75 9d                	jne    e0ab0 <__abi_tag-0x31f8ec>
   e0b13:	00 00                	add    BYTE PTR [rax],al
   e0b15:	00 00                	add    BYTE PTR [rax],al
   e0b17:	00 e2                	add    dl,ah
   e0b19:	28 00                	sub    BYTE PTR [rax],al
   e0b1b:	00 bb 2f 00 00 02    	add    BYTE PTR [rbx+0x200002f],bh
   e0b21:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e0b24:	0a ff                	or     bh,bh
   e0b26:	01 00                	add    DWORD PTR [rax],eax
   e0b28:	4d 37                	rex.WRB (bad) 
   e0b2a:	75 9d                	jne    e0ac9 <__abi_tag-0x31f8d3>
   e0b2c:	00 00                	add    BYTE PTR [rax],al
   e0b2e:	00 00                	add    BYTE PTR [rax],al
   e0b30:	00 99 2a 00 00 da    	add    BYTE PTR [rcx-0x25ffffd6],bl
   e0b36:	2f                   	(bad)  
   e0b37:	00 00                	add    BYTE PTR [rax],al
   e0b39:	02 01                	add    al,BYTE PTR [rcx]
   e0b3b:	55                   	push   rbp
   e0b3c:	09 03                	or     DWORD PTR [rbx],eax
   e0b3e:	80 cf a3             	or     bh,0xa3
   e0b41:	00 00                	add    BYTE PTR [rax],al
   e0b43:	00 00                	add    BYTE PTR [rax],al
   e0b45:	00 00                	add    BYTE PTR [rax],al
   e0b47:	04 55                	add    al,0x55
   e0b49:	75 9d                	jne    e0ae8 <__abi_tag-0x31f8b4>
   e0b4b:	00 00                	add    BYTE PTR [rax],al
   e0b4d:	00 00                	add    BYTE PTR [rax],al
   e0b4f:	00 b0 2c 00 00 06    	add    BYTE PTR [rax+0x600002c],dh
   e0b55:	30 00                	xor    BYTE PTR [rax],al
   e0b57:	00 02                	add    BYTE PTR [rdx],al
   e0b59:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0b5c:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e0b5f:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0b66:	01 54 
   e0b68:	09 03                	or     DWORD PTR [rbx],eax
   e0b6a:	54                   	push   rsp
   e0b6b:	cd a3                	int    0xa3
   e0b6d:	00 00                	add    BYTE PTR [rax],al
   e0b6f:	00 00                	add    BYTE PTR [rax],al
   e0b71:	00 00                	add    BYTE PTR [rax],al
   e0b73:	04 7f                	add    al,0x7f
   e0b75:	75 9d                	jne    e0b14 <__abi_tag-0x31f888>
   e0b77:	00 00                	add    BYTE PTR [rax],al
   e0b79:	00 00                	add    BYTE PTR [rax],al
   e0b7b:	00 b0 2c 00 00 32    	add    BYTE PTR [rax+0x3200002c],dh
   e0b81:	30 00                	xor    BYTE PTR [rax],al
   e0b83:	00 02                	add    BYTE PTR [rdx],al
   e0b85:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0b88:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0b8e:	00 00                	add    BYTE PTR [rax],al
   e0b90:	00 02                	add    BYTE PTR [rdx],al
   e0b92:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0b96:	54                   	push   rsp
   e0b97:	cd a3                	int    0xa3
   e0b99:	00 00                	add    BYTE PTR [rax],al
   e0b9b:	00 00                	add    BYTE PTR [rax],al
   e0b9d:	00 00                	add    BYTE PTR [rax],al
   e0b9f:	0a 95 75 9d 00 00    	or     dl,BYTE PTR [rbp+0x9d75]
   e0ba5:	00 00                	add    BYTE PTR [rax],al
   e0ba7:	00 c3                	add    bl,al
   e0ba9:	3f                   	(bad)  
   e0baa:	00 00                	add    BYTE PTR [rax],al
   e0bac:	00 0e                	add    BYTE PTR [rsi],cl
   e0bae:	6c                   	ins    BYTE PTR es:[rdi],dx
   e0baf:	fa                   	cli    
   e0bb0:	08 00                	or     BYTE PTR [rax],al
   e0bb2:	16                   	(bad)  
   e0bb3:	08 11                	or     BYTE PTR [rcx],dl
   e0bb5:	60                   	(bad)  
   e0bb6:	74 9d                	je     e0b55 <__abi_tag-0x31f847>
   e0bb8:	00 00                	add    BYTE PTR [rax],al
   e0bba:	00 00                	add    BYTE PTR [rax],al
   e0bbc:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   e0bbf:	00 00                	add    BYTE PTR [rax],al
   e0bc1:	00 00                	add    BYTE PTR [rax],al
   e0bc3:	00 00                	add    BYTE PTR [rax],al
   e0bc5:	01 9c c0 30 00 00 27 	add    DWORD PTR [rax+rax*8+0x27000030],ebx
   e0bcc:	8d 74 9d 00          	lea    esi,[rbp+rbx*4+0x0]
   e0bd0:	00 00                	add    BYTE PTR [rax],al
   e0bd2:	00 00                	add    BYTE PTR [rax],al
   e0bd4:	84 28                	test   BYTE PTR [rax],ch
   e0bd6:	00 00                	add    BYTE PTR [rax],al
   e0bd8:	04 a5                	add    al,0xa5
   e0bda:	74 9d                	je     e0b79 <__abi_tag-0x31f823>
   e0bdc:	00 00                	add    BYTE PTR [rax],al
   e0bde:	00 00                	add    BYTE PTR [rax],al
   e0be0:	00 b0 2c 00 00 97    	add    BYTE PTR [rax-0x68ffffd4],dh
   e0be6:	30 00                	xor    BYTE PTR [rax],al
   e0be8:	00 02                	add    BYTE PTR [rdx],al
   e0bea:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0bed:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e0bf0:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0bf7:	01 54 
   e0bf9:	09 03                	or     DWORD PTR [rbx],eax
   e0bfb:	46 cd a3             	rex.RX int 0xa3
   e0bfe:	00 00                	add    BYTE PTR [rax],al
   e0c00:	00 00                	add    BYTE PTR [rax],al
   e0c02:	00 00                	add    BYTE PTR [rax],al
   e0c04:	0f cd                	bswap  ebp
   e0c06:	74 9d                	je     e0ba5 <__abi_tag-0x31f7f7>
   e0c08:	00 00                	add    BYTE PTR [rax],al
   e0c0a:	00 00                	add    BYTE PTR [rax],al
   e0c0c:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e0c12:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0c15:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0c1b:	00 00                	add    BYTE PTR [rax],al
   e0c1d:	00 02                	add    BYTE PTR [rdx],al
   e0c1f:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0c23:	46 cd a3             	rex.RX int 0xa3
   e0c26:	00 00                	add    BYTE PTR [rax],al
   e0c28:	00 00                	add    BYTE PTR [rax],al
   e0c2a:	00 00                	add    BYTE PTR [rax],al
   e0c2c:	00 0e                	add    BYTE PTR [rsi],cl
   e0c2e:	a8 03                	test   al,0x3
   e0c30:	09 00                	or     DWORD PTR [rax],eax
   e0c32:	fe 07                	inc    BYTE PTR [rdi]
   e0c34:	11 e0                	adc    eax,esp
   e0c36:	73 9d                	jae    e0bd5 <__abi_tag-0x31f7c7>
   e0c38:	00 00                	add    BYTE PTR [rax],al
   e0c3a:	00 00                	add    BYTE PTR [rax],al
   e0c3c:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   e0c3f:	00 00                	add    BYTE PTR [rax],al
   e0c41:	00 00                	add    BYTE PTR [rax],al
   e0c43:	00 00                	add    BYTE PTR [rax],al
   e0c45:	01 9c 40 31 00 00 27 	add    DWORD PTR [rax+rax*2+0x27000031],ebx
   e0c4c:	0d 74 9d 00 00       	or     eax,0x9d74
   e0c51:	00 00                	add    BYTE PTR [rax],al
   e0c53:	00 a0 28 00 00 04    	add    BYTE PTR [rax+0x4000028],ah
   e0c59:	25 74 9d 00 00       	and    eax,0x9d74
   e0c5e:	00 00                	add    BYTE PTR [rax],al
   e0c60:	00 b0 2c 00 00 17    	add    BYTE PTR [rax+0x1700002c],dh
   e0c66:	31 00                	xor    DWORD PTR [rax],eax
   e0c68:	00 02                	add    BYTE PTR [rdx],al
   e0c6a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0c6d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e0c70:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0c77:	01 54 
   e0c79:	09 03                	or     DWORD PTR [rbx],eax
   e0c7b:	37                   	(bad)  
   e0c7c:	cd a3                	int    0xa3
   e0c7e:	00 00                	add    BYTE PTR [rax],al
   e0c80:	00 00                	add    BYTE PTR [rax],al
   e0c82:	00 00                	add    BYTE PTR [rax],al
   e0c84:	0f 4d 74 9d 00       	cmovge esi,DWORD PTR [rbp+rbx*4+0x0]
   e0c89:	00 00                	add    BYTE PTR [rax],al
   e0c8b:	00 00                	add    BYTE PTR [rax],al
   e0c8d:	b0 2c                	mov    al,0x2c
   e0c8f:	00 00                	add    BYTE PTR [rax],al
   e0c91:	02 01                	add    al,BYTE PTR [rcx]
   e0c93:	55                   	push   rbp
   e0c94:	09 03                	or     DWORD PTR [rbx],eax
   e0c96:	a0 b9 a3 00 00 00 00 	movabs al,ds:0x20000000000a3b9
   e0c9d:	00 02 
   e0c9f:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0ca3:	37                   	(bad)  
   e0ca4:	cd a3                	int    0xa3
   e0ca6:	00 00                	add    BYTE PTR [rax],al
   e0ca8:	00 00                	add    BYTE PTR [rax],al
   e0caa:	00 00                	add    BYTE PTR [rax],al
   e0cac:	00 0e                	add    BYTE PTR [rsi],cl
   e0cae:	ca 6e 08             	retf   0x86e
   e0cb1:	00 d6                	add    dh,dl
   e0cb3:	07                   	(bad)  
   e0cb4:	11 d0                	adc    eax,edx
   e0cb6:	76 9d                	jbe    e0c55 <__abi_tag-0x31f747>
   e0cb8:	00 00                	add    BYTE PTR [rax],al
   e0cba:	00 00                	add    BYTE PTR [rax],al
   e0cbc:	00 c2                	add    dl,al
   e0cbe:	00 00                	add    BYTE PTR [rax],al
   e0cc0:	00 00                	add    BYTE PTR [rax],al
   e0cc2:	00 00                	add    BYTE PTR [rax],al
   e0cc4:	00 01                	add    BYTE PTR [rcx],al
   e0cc6:	9c                   	pushf  
   e0cc7:	45 32 00             	xor    r8b,BYTE PTR [r8]
   e0cca:	00 15 78 00 d6 07    	add    BYTE PTR [rip+0x7d60078],dl        # 7e40d48 <_end+0x6d37188>
   e0cd0:	29 6e 00             	sub    DWORD PTR [rsi+0x0],ebp
   e0cd3:	00 00                	add    BYTE PTR [rax],al
   e0cd5:	cf                   	iret   
   e0cd6:	48 00 00             	rex.W add BYTE PTR [rax],al
   e0cd9:	c5 48 00             	(bad)
   e0cdc:	00 15 79 00 d6 07    	add    BYTE PTR [rip+0x7d60079],dl        # 7e40d5b <_end+0x6d3719b>
   e0ce2:	30 6e 00             	xor    BYTE PTR [rsi+0x0],ch
   e0ce5:	00 00                	add    BYTE PTR [rax],al
   e0ce7:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   e0cea:	00 f6                	add    dh,dh
   e0cec:	48 00 00             	rex.W add BYTE PTR [rax],al
   e0cef:	04 fb                	add    al,0xfb
   e0cf1:	76 9d                	jbe    e0c90 <__abi_tag-0x31f70c>
   e0cf3:	00 00                	add    BYTE PTR [rax],al
   e0cf5:	00 00                	add    BYTE PTR [rax],al
   e0cf7:	00 e2                	add    dl,ah
   e0cf9:	28 00                	sub    BYTE PTR [rax],al
   e0cfb:	00 9b 31 00 00 02    	add    BYTE PTR [rbx+0x2000031],bl
   e0d01:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e0d04:	0a ff                	or     bh,bh
   e0d06:	01 00                	add    DWORD PTR [rax],eax
   e0d08:	04 20                	add    al,0x20
   e0d0a:	77 9d                	ja     e0ca9 <__abi_tag-0x31f6f3>
   e0d0c:	00 00                	add    BYTE PTR [rax],al
   e0d0e:	00 00                	add    BYTE PTR [rax],al
   e0d10:	00 bc 28 00 00 b9 31 	add    BYTE PTR [rax+rbp*1+0x31b90000],bh
   e0d17:	00 00                	add    BYTE PTR [rax],al
   e0d19:	02 01                	add    al,BYTE PTR [rcx]
   e0d1b:	51                   	push   rcx
   e0d1c:	02 7c 00 02          	add    bh,BYTE PTR [rax+rax*1+0x2]
   e0d20:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e0d23:	7d 00                	jge    e0d25 <__abi_tag-0x31f677>
   e0d25:	00 27                	add    BYTE PTR [rdi],ah
   e0d27:	34 77                	xor    al,0x77
   e0d29:	9d                   	popf   
   e0d2a:	00 00                	add    BYTE PTR [rax],al
   e0d2c:	00 00                	add    BYTE PTR [rax],al
   e0d2e:	00 ad 29 00 00 04    	add    BYTE PTR [rbp+0x4000029],ch
   e0d34:	4d 77 9d             	rex.WRB ja e0cd4 <__abi_tag-0x31f6c8>
   e0d37:	00 00                	add    BYTE PTR [rax],al
   e0d39:	00 00                	add    BYTE PTR [rax],al
   e0d3b:	00 b0 2c 00 00 f2    	add    BYTE PTR [rax-0xdffffd4],dh
   e0d41:	31 00                	xor    DWORD PTR [rax],eax
   e0d43:	00 02                	add    BYTE PTR [rdx],al
   e0d45:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0d48:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e0d4b:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0d52:	01 54 
   e0d54:	09 03                	or     DWORD PTR [rbx],eax
   e0d56:	75 cd                	jne    e0d25 <__abi_tag-0x31f677>
   e0d58:	a3 00 00 00 00 00 00 	movabs ds:0x7504000000000000,eax
   e0d5f:	04 75 
   e0d61:	77 9d                	ja     e0d00 <__abi_tag-0x31f69c>
   e0d63:	00 00                	add    BYTE PTR [rax],al
   e0d65:	00 00                	add    BYTE PTR [rax],al
   e0d67:	00 b0 2c 00 00 1e    	add    BYTE PTR [rax+0x1e00002c],dh
   e0d6d:	32 00                	xor    al,BYTE PTR [rax]
   e0d6f:	00 02                	add    BYTE PTR [rdx],al
   e0d71:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0d74:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0d7a:	00 00                	add    BYTE PTR [rax],al
   e0d7c:	00 02                	add    BYTE PTR [rdx],al
   e0d7e:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0d82:	75 cd                	jne    e0d51 <__abi_tag-0x31f64b>
   e0d84:	a3 00 00 00 00 00 00 	movabs ds:0x7f04000000000000,eax
   e0d8b:	04 7f 
   e0d8d:	77 9d                	ja     e0d2c <__abi_tag-0x31f670>
   e0d8f:	00 00                	add    BYTE PTR [rax],al
   e0d91:	00 00                	add    BYTE PTR [rax],al
   e0d93:	00 e2                	add    dl,ah
   e0d95:	28 00                	sub    BYTE PTR [rax],al
   e0d97:	00 37                	add    BYTE PTR [rdi],dh
   e0d99:	32 00                	xor    al,BYTE PTR [rax]
   e0d9b:	00 02                	add    BYTE PTR [rdx],al
   e0d9d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e0da0:	0a ff                	or     bh,bh
   e0da2:	01 00                	add    DWORD PTR [rax],eax
   e0da4:	0a 8d 77 9d 00 00    	or     cl,BYTE PTR [rbp+0x9d77]
   e0daa:	00 00                	add    BYTE PTR [rax],al
   e0dac:	00 d3                	add    bl,dl
   e0dae:	2e 00 00             	cs add BYTE PTR [rax],al
   e0db1:	00 0e                	add    BYTE PTR [rsi],cl
   e0db3:	86 f7                	xchg   bh,dh
   e0db5:	06                   	(bad)  
   e0db6:	00 c3                	add    bl,al
   e0db8:	07                   	(bad)  
   e0db9:	11 30                	adc    DWORD PTR [rax],esi
   e0dbb:	76 9d                	jbe    e0d5a <__abi_tag-0x31f642>
   e0dbd:	00 00                	add    BYTE PTR [rax],al
   e0dbf:	00 00                	add    BYTE PTR [rax],al
   e0dc1:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
   e0dc7:	00 00                	add    BYTE PTR [rax],al
   e0dc9:	00 01                	add    BYTE PTR [rcx],al
   e0dcb:	9c                   	pushf  
   e0dcc:	23 33                	and    esi,DWORD PTR [rbx]
   e0dce:	00 00                	add    BYTE PTR [rax],al
   e0dd0:	13 8d 47 04 00 c3    	adc    ecx,DWORD PTR [rbp-0x3cfffbb9]
   e0dd6:	07                   	(bad)  
   e0dd7:	28 6e 00             	sub    BYTE PTR [rsi+0x0],ch
   e0dda:	00 00                	add    BYTE PTR [rax],al
   e0ddc:	31 49 00             	xor    DWORD PTR [rcx+0x0],ecx
   e0ddf:	00 27                	add    BYTE PTR [rdi],ah
   e0de1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0de4:	13 ef                	adc    ebp,edi
   e0de6:	dc 02                	fadd   QWORD PTR [rdx]
   e0de8:	00 c3                	add    bl,al
   e0dea:	07                   	(bad)  
   e0deb:	33 6e 00             	xor    ebp,DWORD PTR [rsi+0x0]
   e0dee:	00 00                	add    BYTE PTR [rax],al
   e0df0:	5e                   	pop    rsi
   e0df1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0df4:	56                   	push   rsi
   e0df5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0df8:	04 57                	add    al,0x57
   e0dfa:	76 9d                	jbe    e0d99 <__abi_tag-0x31f603>
   e0dfc:	00 00                	add    BYTE PTR [rax],al
   e0dfe:	00 00                	add    BYTE PTR [rax],al
   e0e00:	00 e2                	add    dl,ah
   e0e02:	28 00                	sub    BYTE PTR [rax],al
   e0e04:	00 a4 32 00 00 02 01 	add    BYTE PTR [rdx+rsi*1+0x1020000],ah
   e0e0b:	55                   	push   rbp
   e0e0c:	03 0a                	add    ecx,DWORD PTR [rdx]
   e0e0e:	ff 01                	inc    DWORD PTR [rcx]
   e0e10:	00 04 8d 76 9d 00 00 	add    BYTE PTR [rcx*4+0x9d76],al
   e0e17:	00 00                	add    BYTE PTR [rax],al
   e0e19:	00 b0 2c 00 00 d0    	add    BYTE PTR [rax-0x2fffffd4],dh
   e0e1f:	32 00                	xor    al,BYTE PTR [rax]
   e0e21:	00 02                	add    BYTE PTR [rdx],al
   e0e23:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0e26:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e0e29:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0e30:	01 54 
   e0e32:	09 03                	or     DWORD PTR [rbx],eax
   e0e34:	63 cd                	movsxd ecx,ebp
   e0e36:	a3 00 00 00 00 00 00 	movabs ds:0xb504000000000000,eax
   e0e3d:	04 b5 
   e0e3f:	76 9d                	jbe    e0dde <__abi_tag-0x31f5be>
   e0e41:	00 00                	add    BYTE PTR [rax],al
   e0e43:	00 00                	add    BYTE PTR [rax],al
   e0e45:	00 b0 2c 00 00 fc    	add    BYTE PTR [rax-0x3ffffd4],dh
   e0e4b:	32 00                	xor    al,BYTE PTR [rax]
   e0e4d:	00 02                	add    BYTE PTR [rdx],al
   e0e4f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0e52:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0e58:	00 00                	add    BYTE PTR [rax],al
   e0e5a:	00 02                	add    BYTE PTR [rdx],al
   e0e5c:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0e60:	63 cd                	movsxd ecx,ebp
   e0e62:	a3 00 00 00 00 00 00 	movabs ds:0xbf04000000000000,eax
   e0e69:	04 bf 
   e0e6b:	76 9d                	jbe    e0e0a <__abi_tag-0x31f592>
   e0e6d:	00 00                	add    BYTE PTR [rax],al
   e0e6f:	00 00                	add    BYTE PTR [rax],al
   e0e71:	00 e2                	add    dl,ah
   e0e73:	28 00                	sub    BYTE PTR [rax],al
   e0e75:	00 15 33 00 00 02    	add    BYTE PTR [rip+0x2000033],dl        # 20e0eae <_end+0xfd72ee>
   e0e7b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e0e7e:	0a ff                	or     bh,bh
   e0e80:	01 00                	add    DWORD PTR [rax],eax
   e0e82:	0a cd                	or     cl,ch
   e0e84:	76 9d                	jbe    e0e23 <__abi_tag-0x31f579>
   e0e86:	00 00                	add    BYTE PTR [rax],al
   e0e88:	00 00                	add    BYTE PTR [rax],al
   e0e8a:	00 d3                	add    bl,dl
   e0e8c:	2e 00 00             	cs add BYTE PTR [rax],al
   e0e8f:	00 0e                	add    BYTE PTR [rsi],cl
   e0e91:	18 03                	sbb    BYTE PTR [rbx],al
   e0e93:	09 00                	or     DWORD PTR [rax],eax
   e0e95:	99                   	cdq    
   e0e96:	07                   	(bad)  
   e0e97:	11 e0                	adc    eax,esp
   e0e99:	72 9d                	jb     e0e38 <__abi_tag-0x31f564>
   e0e9b:	00 00                	add    BYTE PTR [rax],al
   e0e9d:	00 00                	add    BYTE PTR [rax],al
   e0e9f:	00 fb                	add    bl,bh
   e0ea1:	00 00                	add    BYTE PTR [rax],al
   e0ea3:	00 00                	add    BYTE PTR [rax],al
   e0ea5:	00 00                	add    BYTE PTR [rax],al
   e0ea7:	00 01                	add    BYTE PTR [rcx],al
   e0ea9:	9c                   	pushf  
   e0eaa:	1f                   	(bad)  
   e0eab:	34 00                	xor    al,0x0
   e0ead:	00 13                	add    BYTE PTR [rbx],dl
   e0eaf:	a1 1d 02 00 99 07 2f 	movabs eax,ds:0x1ee42f079900021d
   e0eb6:	e4 1e 
   e0eb8:	00 00                	add    BYTE PTR [rax],al
   e0eba:	86 49 00             	xchg   BYTE PTR [rcx+0x0],cl
   e0ebd:	00 7c 49 00          	add    BYTE PTR [rcx+rcx*2+0x0],bh
   e0ec1:	00 2e                	add    BYTE PTR [rsi],ch
   e0ec3:	90                   	nop
   e0ec4:	73 9d                	jae    e0e63 <__abi_tag-0x31f539>
   e0ec6:	00 00                	add    BYTE PTR [rax],al
   e0ec8:	00 00                	add    BYTE PTR [rax],al
   e0eca:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e0ecd:	00 00                	add    BYTE PTR [rax],al
   e0ecf:	00 00                	add    BYTE PTR [rax],al
   e0ed1:	00 00                	add    BYTE PTR [rax],al
   e0ed3:	b9 33 00 00 16       	mov    ecx,0x16000033
   e0ed8:	20 e0                	and    al,ah
   e0eda:	05 00 a2 07 17       	add    eax,0x1707a200
   e0edf:	91                   	xchg   ecx,eax
   e0ee0:	1d 00 00 03 91       	sbb    eax,0x91030000
   e0ee5:	b0 7f                	mov    al,0x7f
   e0ee7:	04 ad                	add    al,0xad
   e0ee9:	73 9d                	jae    e0e88 <__abi_tag-0x31f514>
   e0eeb:	00 00                	add    BYTE PTR [rax],al
   e0eed:	00 00                	add    BYTE PTR [rax],al
   e0eef:	00 38                	add    BYTE PTR [rax],bh
   e0ef1:	29 00                	sub    DWORD PTR [rax],eax
   e0ef3:	00 92 33 00 00 02    	add    BYTE PTR [rdx+0x2000033],dl
   e0ef9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e0efc:	76 00                	jbe    e0efe <__abi_tag-0x31f49e>
   e0efe:	00 04 c5 73 9d 00 00 	add    BYTE PTR [rax*8+0x9d73],al
   e0f05:	00 00                	add    BYTE PTR [rax],al
   e0f07:	00 f9                	add    cl,bh
   e0f09:	28 00                	sub    BYTE PTR [rax],al
   e0f0b:	00 ab 33 00 00 02    	add    BYTE PTR [rbx+0x2000033],ch
   e0f11:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   e0f14:	91                   	xchg   ecx,eax
   e0f15:	b0 7f                	mov    al,0x7f
   e0f17:	00 0a                	add    BYTE PTR [rdx],cl
   e0f19:	d1 73 9d             	shl    DWORD PTR [rbx-0x63],1
   e0f1c:	00 00                	add    BYTE PTR [rax],al
   e0f1e:	00 00                	add    BYTE PTR [rax],al
   e0f20:	00 ad 29 00 00 00    	add    BYTE PTR [rbp+0x29],ch
   e0f26:	04 4b                	add    al,0x4b
   e0f28:	73 9d                	jae    e0ec7 <__abi_tag-0x31f4d5>
   e0f2a:	00 00                	add    BYTE PTR [rax],al
   e0f2c:	00 00                	add    BYTE PTR [rax],al
   e0f2e:	00 b0 2c 00 00 e5    	add    BYTE PTR [rax-0x1affffd4],dh
   e0f34:	33 00                	xor    eax,DWORD PTR [rax]
   e0f36:	00 02                	add    BYTE PTR [rdx],al
   e0f38:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0f3b:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e0f3e:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e0f45:	01 54 
   e0f47:	09 03                	or     DWORD PTR [rbx],eax
   e0f49:	26 cd a3             	es int 0xa3
   e0f4c:	00 00                	add    BYTE PTR [rax],al
   e0f4e:	00 00                	add    BYTE PTR [rax],al
   e0f50:	00 00                	add    BYTE PTR [rax],al
   e0f52:	04 75                	add    al,0x75
   e0f54:	73 9d                	jae    e0ef3 <__abi_tag-0x31f4a9>
   e0f56:	00 00                	add    BYTE PTR [rax],al
   e0f58:	00 00                	add    BYTE PTR [rax],al
   e0f5a:	00 b0 2c 00 00 11    	add    BYTE PTR [rax+0x1100002c],dh
   e0f60:	34 00                	xor    al,0x0
   e0f62:	00 02                	add    BYTE PTR [rdx],al
   e0f64:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e0f67:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e0f6d:	00 00                	add    BYTE PTR [rax],al
   e0f6f:	00 02                	add    BYTE PTR [rdx],al
   e0f71:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e0f75:	26 cd a3             	es int 0xa3
   e0f78:	00 00                	add    BYTE PTR [rax],al
   e0f7a:	00 00                	add    BYTE PTR [rax],al
   e0f7c:	00 00                	add    BYTE PTR [rax],al
   e0f7e:	0a db                	or     bl,bl
   e0f80:	73 9d                	jae    e0f1f <__abi_tag-0x31f47d>
   e0f82:	00 00                	add    BYTE PTR [rax],al
   e0f84:	00 00                	add    BYTE PTR [rax],al
   e0f86:	00 f5                	add    ch,dh
   e0f88:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e0f8b:	00 0e                	add    BYTE PTR [rsi],cl
   e0f8d:	f6 49 06 00          	test   BYTE PTR [rcx+0x6],0x0
   e0f91:	70 07                	jo     e0f9a <__abi_tag-0x31f402>
   e0f93:	11 e0                	adc    eax,esp
   e0f95:	71 9d                	jno    e0f34 <__abi_tag-0x31f468>
   e0f97:	00 00                	add    BYTE PTR [rax],al
   e0f99:	00 00                	add    BYTE PTR [rax],al
   e0f9b:	00 fb                	add    bl,bh
   e0f9d:	00 00                	add    BYTE PTR [rax],al
   e0f9f:	00 00                	add    BYTE PTR [rax],al
   e0fa1:	00 00                	add    BYTE PTR [rax],al
   e0fa3:	00 01                	add    BYTE PTR [rcx],al
   e0fa5:	9c                   	pushf  
   e0fa6:	1b 35 00 00 13 a1    	sbb    esi,DWORD PTR [rip+0xffffffffa1130000]        # ffffffffa1210fac <_end+0xffffffffa01073ec>
   e0fac:	1d 02 00 70 07       	sbb    eax,0x7700002
   e0fb1:	31 e4                	xor    esp,esp
   e0fb3:	1e                   	(bad)  
   e0fb4:	00 00                	add    BYTE PTR [rax],al
   e0fb6:	b7 49                	mov    bh,0x49
   e0fb8:	00 00                	add    BYTE PTR [rax],al
   e0fba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e0fbb:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e0fbe:	2e 90                	cs nop
   e0fc0:	72 9d                	jb     e0f5f <__abi_tag-0x31f43d>
   e0fc2:	00 00                	add    BYTE PTR [rax],al
   e0fc4:	00 00                	add    BYTE PTR [rax],al
   e0fc6:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   e0fc9:	00 00                	add    BYTE PTR [rax],al
   e0fcb:	00 00                	add    BYTE PTR [rax],al
   e0fcd:	00 00                	add    BYTE PTR [rax],al
   e0fcf:	b5 34                	mov    ch,0x34
   e0fd1:	00 00                	add    BYTE PTR [rax],al
   e0fd3:	16                   	(bad)  
   e0fd4:	20 e0                	and    al,ah
   e0fd6:	05 00 78 07 17       	add    eax,0x17077800
   e0fdb:	91                   	xchg   ecx,eax
   e0fdc:	1d 00 00 03 91       	sbb    eax,0x91030000
   e0fe1:	b0 7f                	mov    al,0x7f
   e0fe3:	04 ad                	add    al,0xad
   e0fe5:	72 9d                	jb     e0f84 <__abi_tag-0x31f418>
   e0fe7:	00 00                	add    BYTE PTR [rax],al
   e0fe9:	00 00                	add    BYTE PTR [rax],al
   e0feb:	00 38                	add    BYTE PTR [rax],bh
   e0fed:	29 00                	sub    DWORD PTR [rax],eax
   e0fef:	00 8e 34 00 00 02    	add    BYTE PTR [rsi+0x2000034],cl
   e0ff5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e0ff8:	76 00                	jbe    e0ffa <__abi_tag-0x31f3a2>
   e0ffa:	00 04 c5 72 9d 00 00 	add    BYTE PTR [rax*8+0x9d72],al
   e1001:	00 00                	add    BYTE PTR [rax],al
   e1003:	00 1b                	add    BYTE PTR [rbx],bl
   e1005:	29 00                	sub    DWORD PTR [rax],eax
   e1007:	00 a7 34 00 00 02    	add    BYTE PTR [rdi+0x2000034],ah
   e100d:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   e1010:	91                   	xchg   ecx,eax
   e1011:	b0 7f                	mov    al,0x7f
   e1013:	00 0a                	add    BYTE PTR [rdx],cl
   e1015:	d1 72 9d             	shl    DWORD PTR [rdx-0x63],1
   e1018:	00 00                	add    BYTE PTR [rax],al
   e101a:	00 00                	add    BYTE PTR [rax],al
   e101c:	00 ad 29 00 00 00    	add    BYTE PTR [rbp+0x29],ch
   e1022:	04 4b                	add    al,0x4b
   e1024:	72 9d                	jb     e0fc3 <__abi_tag-0x31f3d9>
   e1026:	00 00                	add    BYTE PTR [rax],al
   e1028:	00 00                	add    BYTE PTR [rax],al
   e102a:	00 b0 2c 00 00 e1    	add    BYTE PTR [rax-0x1effffd4],dh
   e1030:	34 00                	xor    al,0x0
   e1032:	00 02                	add    BYTE PTR [rdx],al
   e1034:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e1037:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e103a:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e1041:	01 54 
   e1043:	09 03                	or     DWORD PTR [rbx],eax
   e1045:	13 cd                	adc    ecx,ebp
   e1047:	a3 00 00 00 00 00 00 	movabs ds:0x7504000000000000,eax
   e104e:	04 75 
   e1050:	72 9d                	jb     e0fef <__abi_tag-0x31f3ad>
   e1052:	00 00                	add    BYTE PTR [rax],al
   e1054:	00 00                	add    BYTE PTR [rax],al
   e1056:	00 b0 2c 00 00 0d    	add    BYTE PTR [rax+0xd00002c],dh
   e105c:	35 00 00 02 01       	xor    eax,0x1020000
   e1061:	55                   	push   rbp
   e1062:	09 03                	or     DWORD PTR [rbx],eax
   e1064:	a0 b9 a3 00 00 00 00 	movabs al,ds:0x20000000000a3b9
   e106b:	00 02 
   e106d:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e1071:	13 cd                	adc    ecx,ebp
   e1073:	a3 00 00 00 00 00 00 	movabs ds:0xdb0a000000000000,eax
   e107a:	0a db 
   e107c:	72 9d                	jb     e101b <__abi_tag-0x31f381>
   e107e:	00 00                	add    BYTE PTR [rax],al
   e1080:	00 00                	add    BYTE PTR [rax],al
   e1082:	00 f5                	add    ch,dh
   e1084:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1087:	00 0e                	add    BYTE PTR [rsi],cl
   e1089:	81 7e 08 00 58 07 11 	cmp    DWORD PTR [rsi+0x8],0x11075800
   e1090:	40 71 9d             	rex jno e1030 <__abi_tag-0x31f36c>
   e1093:	00 00                	add    BYTE PTR [rax],al
   e1095:	00 00                	add    BYTE PTR [rax],al
   e1097:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
   e109d:	00 00                	add    BYTE PTR [rax],al
   e109f:	00 01                	add    BYTE PTR [rcx],al
   e10a1:	9c                   	pushf  
   e10a2:	a8 35                	test   al,0x35
   e10a4:	00 00                	add    BYTE PTR [rax],al
   e10a6:	0a 73 71             	or     dh,BYTE PTR [rbx+0x71]
   e10a9:	9d                   	popf   
   e10aa:	00 00                	add    BYTE PTR [rax],al
   e10ac:	00 00                	add    BYTE PTR [rax],al
   e10ae:	00 4f 29             	add    BYTE PTR [rdi+0x29],cl
   e10b1:	00 00                	add    BYTE PTR [rax],al
   e10b3:	0a 7f 71             	or     bh,BYTE PTR [rdi+0x71]
   e10b6:	9d                   	popf   
   e10b7:	00 00                	add    BYTE PTR [rax],al
   e10b9:	00 00                	add    BYTE PTR [rax],al
   e10bb:	00 ad 29 00 00 04    	add    BYTE PTR [rbp+0x4000029],ch
   e10c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e10c2:	71 9d                	jno    e1061 <__abi_tag-0x31f33b>
   e10c4:	00 00                	add    BYTE PTR [rax],al
   e10c6:	00 00                	add    BYTE PTR [rax],al
   e10c8:	00 b0 2c 00 00 7f    	add    BYTE PTR [rax+0x7f00002c],dh
   e10ce:	35 00 00 02 01       	xor    eax,0x1020000
   e10d3:	55                   	push   rbp
   e10d4:	09 03                	or     DWORD PTR [rbx],eax
   e10d6:	78 b8                	js     e1090 <__abi_tag-0x31f30c>
   e10d8:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e10df:	01 54 
   e10e1:	09 03                	or     DWORD PTR [rbx],eax
   e10e3:	01 cd                	add    ebp,ecx
   e10e5:	a3 00 00 00 00 00 00 	movabs ds:0xcd0f000000000000,eax
   e10ec:	0f cd 
   e10ee:	71 9d                	jno    e108d <__abi_tag-0x31f30f>
   e10f0:	00 00                	add    BYTE PTR [rax],al
   e10f2:	00 00                	add    BYTE PTR [rax],al
   e10f4:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e10fa:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e10fd:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e1103:	00 00                	add    BYTE PTR [rax],al
   e1105:	00 02                	add    BYTE PTR [rdx],al
   e1107:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e110b:	01 cd                	add    ebp,ecx
   e110d:	a3 00 00 00 00 00 00 	movabs ds:0xe00000000000000,eax
   e1114:	00 0e 
   e1116:	53                   	push   rbx
   e1117:	38 08                	cmp    BYTE PTR [rax],cl
   e1119:	00 3c 07             	add    BYTE PTR [rdi+rax*1],bh
   e111c:	11 90 70 9d 00 00    	adc    DWORD PTR [rax+0x9d70],edx
   e1122:	00 00                	add    BYTE PTR [rax],al
   e1124:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
   e112a:	00 00                	add    BYTE PTR [rax],al
   e112c:	00 01                	add    BYTE PTR [rcx],al
   e112e:	9c                   	pushf  
   e112f:	46                   	rex.RX
   e1130:	36 00 00             	ss add BYTE PTR [rax],al
   e1133:	0a c3                	or     al,bl
   e1135:	70 9d                	jo     e10d4 <__abi_tag-0x31f2c8>
   e1137:	00 00                	add    BYTE PTR [rax],al
   e1139:	00 00                	add    BYTE PTR [rax],al
   e113b:	00 70 29             	add    BYTE PTR [rax+0x29],dh
   e113e:	00 00                	add    BYTE PTR [rax],al
   e1140:	0a cf                	or     cl,bh
   e1142:	70 9d                	jo     e10e1 <__abi_tag-0x31f2bb>
   e1144:	00 00                	add    BYTE PTR [rax],al
   e1146:	00 00                	add    BYTE PTR [rax],al
   e1148:	00 ad 29 00 00 04    	add    BYTE PTR [rbp+0x4000029],ch
   e114e:	f5                   	cmc    
   e114f:	70 9d                	jo     e10ee <__abi_tag-0x31f2ae>
   e1151:	00 00                	add    BYTE PTR [rax],al
   e1153:	00 00                	add    BYTE PTR [rax],al
   e1155:	00 b0 2c 00 00 0c    	add    BYTE PTR [rax+0xc00002c],dh
   e115b:	36 00 00             	ss add BYTE PTR [rax],al
   e115e:	02 01                	add    al,BYTE PTR [rcx]
   e1160:	55                   	push   rbp
   e1161:	09 03                	or     DWORD PTR [rbx],eax
   e1163:	78 b8                	js     e111d <__abi_tag-0x31f27f>
   e1165:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e116c:	01 54 
   e116e:	09 03                	or     DWORD PTR [rbx],eax
   e1170:	f2 cc                	repnz int3 
   e1172:	a3 00 00 00 00 00 00 	movabs ds:0x1d04000000000000,eax
   e1179:	04 1d 
   e117b:	71 9d                	jno    e111a <__abi_tag-0x31f282>
   e117d:	00 00                	add    BYTE PTR [rax],al
   e117f:	00 00                	add    BYTE PTR [rax],al
   e1181:	00 b0 2c 00 00 38    	add    BYTE PTR [rax+0x3800002c],dh
   e1187:	36 00 00             	ss add BYTE PTR [rax],al
   e118a:	02 01                	add    al,BYTE PTR [rcx]
   e118c:	55                   	push   rbp
   e118d:	09 03                	or     DWORD PTR [rbx],eax
   e118f:	a0 b9 a3 00 00 00 00 	movabs al,ds:0x20000000000a3b9
   e1196:	00 02 
   e1198:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e119c:	f2 cc                	repnz int3 
   e119e:	a3 00 00 00 00 00 00 	movabs ds:0x3b0a000000000000,eax
   e11a5:	0a 3b 
   e11a7:	71 9d                	jno    e1146 <__abi_tag-0x31f256>
   e11a9:	00 00                	add    BYTE PTR [rax],al
   e11ab:	00 00                	add    BYTE PTR [rax],al
   e11ad:	00 8c 29 00 00 00 0e 	add    BYTE PTR [rcx+rbp*1+0xe000000],cl
   e11b4:	b5 a2                	mov    ch,0xa2
   e11b6:	06                   	(bad)  
   e11b7:	00 26                	add    BYTE PTR [rsi],ah
   e11b9:	07                   	(bad)  
   e11ba:	11 00                	adc    DWORD PTR [rax],eax
   e11bc:	70 9d                	jo     e115b <__abi_tag-0x31f241>
   e11be:	00 00                	add    BYTE PTR [rax],al
   e11c0:	00 00                	add    BYTE PTR [rax],al
   e11c2:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
   e11c8:	00 00                	add    BYTE PTR [rax],al
   e11ca:	00 01                	add    BYTE PTR [rcx],al
   e11cc:	9c                   	pushf  
   e11cd:	d3 36                	shl    DWORD PTR [rsi],cl
   e11cf:	00 00                	add    BYTE PTR [rax],al
   e11d1:	0a 29                	or     ch,BYTE PTR [rcx]
   e11d3:	70 9d                	jo     e1172 <__abi_tag-0x31f22a>
   e11d5:	00 00                	add    BYTE PTR [rax],al
   e11d7:	00 00                	add    BYTE PTR [rax],al
   e11d9:	00 2e                	add    BYTE PTR [rsi],ch
   e11db:	2b 00                	sub    eax,DWORD PTR [rax]
   e11dd:	00 0a                	add    BYTE PTR [rdx],cl
   e11df:	35 70 9d 00 00       	xor    eax,0x9d70
   e11e4:	00 00                	add    BYTE PTR [rax],al
   e11e6:	00 ad 29 00 00 04    	add    BYTE PTR [rbp+0x4000029],ch
   e11ec:	5d                   	pop    rbp
   e11ed:	70 9d                	jo     e118c <__abi_tag-0x31f210>
   e11ef:	00 00                	add    BYTE PTR [rax],al
   e11f1:	00 00                	add    BYTE PTR [rax],al
   e11f3:	00 b0 2c 00 00 aa    	add    BYTE PTR [rax-0x55ffffd4],dh
   e11f9:	36 00 00             	ss add BYTE PTR [rax],al
   e11fc:	02 01                	add    al,BYTE PTR [rcx]
   e11fe:	55                   	push   rbp
   e11ff:	09 03                	or     DWORD PTR [rbx],eax
   e1201:	78 b8                	js     e11bb <__abi_tag-0x31f1e1>
   e1203:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e120a:	01 54 
   e120c:	09 03                	or     DWORD PTR [rbx],eax
   e120e:	e3 cc                	jrcxz  e11dc <__abi_tag-0x31f1c0>
   e1210:	a3 00 00 00 00 00 00 	movabs ds:0x850f000000000000,eax
   e1217:	0f 85 
   e1219:	70 9d                	jo     e11b8 <__abi_tag-0x31f1e4>
   e121b:	00 00                	add    BYTE PTR [rax],al
   e121d:	00 00                	add    BYTE PTR [rax],al
   e121f:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e1225:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e1228:	03 a0 b9 a3 00 00    	add    esp,DWORD PTR [rax+0xa3b9]
   e122e:	00 00                	add    BYTE PTR [rax],al
   e1230:	00 02                	add    BYTE PTR [rdx],al
   e1232:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e1236:	e3 cc                	jrcxz  e1204 <__abi_tag-0x31f198>
   e1238:	a3 00 00 00 00 00 00 	movabs ds:0x2600000000000000,eax
   e123f:	00 26 
   e1241:	07                   	(bad)  
   e1242:	04 09                	add    al,0x9
   e1244:	00 13                	add    BYTE PTR [rbx],dl
   e1246:	07                   	(bad)  
   e1247:	10 6e 00             	adc    BYTE PTR [rsi+0x0],ch
   e124a:	00 00                	add    BYTE PTR [rax],al
   e124c:	b0 6f                	mov    al,0x6f
   e124e:	9d                   	popf   
   e124f:	00 00                	add    BYTE PTR [rax],al
   e1251:	00 00                	add    BYTE PTR [rax],al
   e1253:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   e1256:	00 00                	add    BYTE PTR [rax],al
   e1258:	00 00                	add    BYTE PTR [rax],al
   e125a:	00 00                	add    BYTE PTR [rax],al
   e125c:	01 9c 0a 37 00 00 2f 	add    DWORD PTR [rdx+rcx*1+0x2f000037],ebx
   e1263:	77 69                	ja     e12ce <__abi_tag-0x31f0ce>
   e1265:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1266:	00 15 07 11 06 27    	add    BYTE PTR [rip+0x27061107],dl        # 27142373 <_end+0x260387b3>
   e126c:	00 00                	add    BYTE PTR [rax],al
   e126e:	e2 49                	loop   e12b9 <__abi_tag-0x31f0e3>
   e1270:	00 00                	add    BYTE PTR [rax],al
   e1272:	de 49 00             	fimul  WORD PTR [rcx+0x0]
   e1275:	00 00                	add    BYTE PTR [rax],al
   e1277:	0e                   	(bad)  
   e1278:	78 02                	js     e127c <__abi_tag-0x31f120>
   e127a:	09 00                	or     DWORD PTR [rax],eax
   e127c:	fd                   	std    
   e127d:	06                   	(bad)  
   e127e:	11 10                	adc    DWORD PTR [rax],edx
   e1280:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e1281:	9d                   	popf   
   e1282:	00 00                	add    BYTE PTR [rax],al
   e1284:	00 00                	add    BYTE PTR [rax],al
   e1286:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
   e128c:	00 00                	add    BYTE PTR [rax],al
   e128e:	00 01                	add    BYTE PTR [rcx],al
   e1290:	9c                   	pushf  
   e1291:	f6 37                	div    BYTE PTR [rdi]
   e1293:	00 00                	add    BYTE PTR [rax],al
   e1295:	15 49 44 00 fd       	adc    eax,0xfd004449
   e129a:	06                   	(bad)  
   e129b:	24 6e                	and    al,0x6e
   e129d:	00 00                	add    BYTE PTR [rax],al
   e129f:	00 ff                	add    bh,bh
   e12a1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e12a4:	f1                   	icebp  
   e12a5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e12a8:	17                   	(bad)  
   e12a9:	c6                   	(bad)  
   e12aa:	da 06                	fiadd  DWORD PTR [rsi]
   e12ac:	00 ff                	add    bh,bh
   e12ae:	06                   	(bad)  
   e12af:	11 06                	adc    DWORD PTR [rsi],eax
   e12b1:	27                   	(bad)  
   e12b2:	00 00                	add    BYTE PTR [rax],al
   e12b4:	43                   	rex.XB
   e12b5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   e12b8:	37                   	(bad)  
   e12b9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   e12bc:	1f                   	(bad)  
   e12bd:	a8 3f                	test   al,0x3f
   e12bf:	00 00                	add    BYTE PTR [rax],al
   e12c1:	41 6f                	rex.B outs dx,DWORD PTR ds:[rsi]
   e12c3:	9d                   	popf   
   e12c4:	00 00                	add    BYTE PTR [rax],al
   e12c6:	00 00                	add    BYTE PTR [rax],al
   e12c8:	00 01                	add    BYTE PTR [rcx],al
   e12ca:	41 6f                	rex.B outs dx,DWORD PTR ds:[rsi]
   e12cc:	9d                   	popf   
   e12cd:	00 00                	add    BYTE PTR [rax],al
   e12cf:	00 00                	add    BYTE PTR [rax],al
   e12d1:	00 1e                	add    BYTE PTR [rsi],bl
   e12d3:	00 00                	add    BYTE PTR [rax],al
   e12d5:	00 00                	add    BYTE PTR [rax],al
   e12d7:	00 00                	add    BYTE PTR [rax],al
   e12d9:	00 0d 07 05 8f 37    	add    BYTE PTR [rip+0x378f0507],cl        # 379d17e6 <_end+0x368c7c26>
   e12df:	00 00                	add    BYTE PTR [rax],al
   e12e1:	10 b6 3f 00 00 74    	adc    BYTE PTR [rsi+0x7400003f],dh
   e12e7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   e12ea:	70 4a                	jo     e1336 <__abi_tag-0x31f066>
   e12ec:	00 00                	add    BYTE PTR [rax],al
   e12ee:	0a 58 6f             	or     bl,BYTE PTR [rax+0x6f]
   e12f1:	9d                   	popf   
   e12f2:	00 00                	add    BYTE PTR [rax],al
   e12f4:	00 00                	add    BYTE PTR [rax],al
   e12f6:	00 c4                	add    ah,al
   e12f8:	2c 00                	sub    al,0x0
   e12fa:	00 00                	add    BYTE PTR [rax],al
   e12fc:	04 39                	add    al,0x39
   e12fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e12ff:	9d                   	popf   
   e1300:	00 00                	add    BYTE PTR [rax],al
   e1302:	00 00                	add    BYTE PTR [rax],al
   e1304:	00 d7                	add    bh,dl
   e1306:	29 00                	sub    DWORD PTR [rax],eax
   e1308:	00 a7 37 00 00 02    	add    BYTE PTR [rdi+0x2000037],ah
   e130e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e1311:	76 00                	jbe    e1313 <__abi_tag-0x31f089>
   e1313:	00 04 85 6f 9d 00 00 	add    BYTE PTR [rax*4+0x9d6f],al
   e131a:	00 00                	add    BYTE PTR [rax],al
   e131c:	00 b0 2c 00 00 d3    	add    BYTE PTR [rax-0x2cffffd4],dh
   e1322:	37                   	(bad)  
   e1323:	00 00                	add    BYTE PTR [rax],al
   e1325:	02 01                	add    al,BYTE PTR [rcx]
   e1327:	55                   	push   rbp
   e1328:	09 03                	or     DWORD PTR [rbx],eax
   e132a:	78 b8                	js     e12e4 <__abi_tag-0x31f0b8>
   e132c:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e1333:	01 54 
   e1335:	09 03                	or     DWORD PTR [rbx],eax
   e1337:	d5                   	(bad)  
   e1338:	cc                   	int3   
   e1339:	a3 00 00 00 00 00 00 	movabs ds:0xa64e000000000000,eax
   e1340:	4e a6 
   e1342:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e1343:	9d                   	popf   
   e1344:	00 00                	add    BYTE PTR [rax],al
   e1346:	00 00                	add    BYTE PTR [rax],al
   e1348:	00 99 2a 00 00 02    	add    BYTE PTR [rcx+0x200002a],bl
   e134e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e1351:	03 50 cf             	add    edx,DWORD PTR [rax-0x31]
   e1354:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e135b:	01 54 
   e135d:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e1363:	0e                   	(bad)  
   e1364:	a2 04 09 00 ed 06 11 	movabs ds:0x6ec01106ed000904,al
   e136b:	c0 6e 
   e136d:	9d                   	popf   
   e136e:	00 00                	add    BYTE PTR [rax],al
   e1370:	00 00                	add    BYTE PTR [rax],al
   e1372:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   e1375:	00 00                	add    BYTE PTR [rax],al
   e1377:	00 00                	add    BYTE PTR [rax],al
   e1379:	00 00                	add    BYTE PTR [rax],al
   e137b:	01 9c b4 38 00 00 13 	add    DWORD PTR [rsp+rsi*4+0x13000038],ebx
   e1382:	48 e9 08 00 ed 06    	rex.W jmp 6fb1390 <_end+0x5ea77d0>
   e1388:	28 6e 00             	sub    BYTE PTR [rsi+0x0],ch
   e138b:	00 00                	add    BYTE PTR [rax],al
   e138d:	8d 4a 00             	lea    ecx,[rdx+0x0]
   e1390:	00 83 4a 00 00 17    	add    BYTE PTR [rbx+0x1700004a],al
   e1396:	c6                   	(bad)  
   e1397:	da 06                	fiadd  DWORD PTR [rsi]
   e1399:	00 ef                	add    bh,ch
   e139b:	06                   	(bad)  
   e139c:	11 06                	adc    DWORD PTR [rsi],eax
   e139e:	27                   	(bad)  
   e139f:	00 00                	add    BYTE PTR [rax],al
   e13a1:	b6 4a                	mov    dh,0x4a
   e13a3:	00 00                	add    BYTE PTR [rax],al
   e13a5:	b4 4a                	mov    ah,0x4a
   e13a7:	00 00                	add    BYTE PTR [rax],al
   e13a9:	2e db 6e 9d          	cs fld TBYTE PTR [rsi-0x63]
   e13ad:	00 00                	add    BYTE PTR [rax],al
   e13af:	00 00                	add    BYTE PTR [rax],al
   e13b1:	00 11                	add    BYTE PTR [rcx],dl
   e13b3:	00 00                	add    BYTE PTR [rax],al
   e13b5:	00 00                	add    BYTE PTR [rax],al
   e13b7:	00 00                	add    BYTE PTR [rax],al
   e13b9:	00 73 38             	add    BYTE PTR [rbx+0x38],dh
   e13bc:	00 00                	add    BYTE PTR [rax],al
   e13be:	17                   	(bad)  
   e13bf:	3d e2 08 00 f4       	cmp    eax,0xf40008e2
   e13c4:	06                   	(bad)  
   e13c5:	1a 51 20             	sbb    dl,BYTE PTR [rcx+0x20]
   e13c8:	00 00                	add    BYTE PTR [rax],al
   e13ca:	c0 4a 00 00          	ror    BYTE PTR [rdx+0x0],0x0
   e13ce:	be 4a 00 00 0a       	mov    esi,0xa00004a
   e13d3:	e6 6e                	out    0x6e,al
   e13d5:	9d                   	popf   
   e13d6:	00 00                	add    BYTE PTR [rax],al
   e13d8:	00 00                	add    BYTE PTR [rax],al
   e13da:	00 c4                	add    ah,al
   e13dc:	29 00                	sub    DWORD PTR [rax],eax
   e13de:	00 00                	add    BYTE PTR [rax],al
   e13e0:	04 d3                	add    al,0xd3
   e13e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e13e3:	9d                   	popf   
   e13e4:	00 00                	add    BYTE PTR [rax],al
   e13e6:	00 00                	add    BYTE PTR [rax],al
   e13e8:	00 d7                	add    bh,dl
   e13ea:	29 00                	sub    DWORD PTR [rax],eax
   e13ec:	00 8b 38 00 00 02    	add    BYTE PTR [rbx+0x2000038],cl
   e13f2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e13f5:	76 00                	jbe    e13f7 <__abi_tag-0x31efa5>
   e13f7:	00 0f                	add    BYTE PTR [rdi],cl
   e13f9:	05 6f 9d 00 00       	add    eax,0x9d6f
   e13fe:	00 00                	add    BYTE PTR [rax],al
   e1400:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e1406:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e1409:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e140c:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e1413:	01 54 
   e1415:	09 03                	or     DWORD PTR [rbx],eax
   e1417:	c3                   	ret    
   e1418:	cc                   	int3   
   e1419:	a3 00 00 00 00 00 00 	movabs ds:0x2600000000000000,eax
   e1420:	00 26 
   e1422:	02 05 09 00 c1 06    	add    al,BYTE PTR [rip+0x6c10009]        # 6cf1431 <_end+0x5be7871>
   e1428:	10 6e 00             	adc    BYTE PTR [rsi+0x0],ch
   e142b:	00 00                	add    BYTE PTR [rax],al
   e142d:	a0 6d 9d 00 00 00 00 	movabs al,ds:0x1400000000009d6d
   e1434:	00 14 
   e1436:	01 00                	add    DWORD PTR [rax],eax
   e1438:	00 00                	add    BYTE PTR [rax],al
   e143a:	00 00                	add    BYTE PTR [rax],al
   e143c:	00 01                	add    BYTE PTR [rcx],al
   e143e:	9c                   	pushf  
   e143f:	fc                   	cld    
   e1440:	39 00                	cmp    DWORD PTR [rax],eax
   e1442:	00 13                	add    BYTE PTR [rbx],dl
   e1444:	86 02                	xchg   BYTE PTR [rdx],al
   e1446:	09 00                	or     DWORD PTR [rax],eax
   e1448:	c1 06 29             	rol    DWORD PTR [rsi],0x29
   e144b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e144c:	00 00                	add    BYTE PTR [rax],al
   e144e:	00 d6                	add    dh,dl
   e1450:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   e1453:	c8 4a 00 00          	enter  0x4a,0x0
   e1457:	15 78 00 c1 06       	adc    eax,0x6c10078
   e145c:	37                   	(bad)  
   e145d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e145e:	00 00                	add    BYTE PTR [rax],al
   e1460:	00 1a                	add    BYTE PTR [rdx],bl
   e1462:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   e1465:	0e                   	(bad)  
   e1466:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   e1469:	15 79 00 c1 06       	adc    eax,0x6c10079
   e146e:	3e 6e                	outs   dx,BYTE PTR ds:[rsi]
   e1470:	00 00                	add    BYTE PTR [rax],al
   e1472:	00 54 4b 00          	add    BYTE PTR [rbx+rcx*2+0x0],dl
   e1476:	00 48 4b             	add    BYTE PTR [rax+0x4b],cl
   e1479:	00 00                	add    BYTE PTR [rax],al
   e147b:	15 77 00 c1 06       	adc    eax,0x6c10077
   e1480:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   e1482:	00 00                	add    BYTE PTR [rax],al
   e1484:	00 92 4b 00 00 82    	add    BYTE PTR [rdx-0x7dffffb5],dl
   e148a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   e148d:	15 68 00 c1 06       	adc    eax,0x6c10068
   e1492:	4c 6e                	rex.WR outs dx,BYTE PTR ds:[rsi]
   e1494:	00 00                	add    BYTE PTR [rax],al
   e1496:	00 df                	add    bh,bl
   e1498:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   e149b:	d3 4b 00             	ror    DWORD PTR [rbx+0x0],cl
   e149e:	00 2f                	add    BYTE PTR [rdi],ch
   e14a0:	72 65                	jb     e1507 <__abi_tag-0x31ee95>
   e14a2:	74 00                	je     e14a4 <__abi_tag-0x31eef8>
   e14a4:	c3                   	ret    
   e14a5:	06                   	(bad)  
   e14a6:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   e14a9:	00 00                	add    BYTE PTR [rax],al
   e14ab:	18 4c 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],cl
   e14af:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   e14b3:	17                   	(bad)  
   e14b4:	c6                   	(bad)  
   e14b5:	da 06                	fiadd  DWORD PTR [rsi]
   e14b7:	00 c4                	add    ah,al
   e14b9:	06                   	(bad)  
   e14ba:	11 06                	adc    DWORD PTR [rsi],eax
   e14bc:	27                   	(bad)  
   e14bd:	00 00                	add    BYTE PTR [rax],al
   e14bf:	36 4c 00 00          	ss rex.WR add BYTE PTR [rax],r8b
   e14c3:	30 4c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],cl
   e14c7:	17                   	(bad)  
   e14c8:	44 1d 07 00 c5 06    	rex.R sbb eax,0x6c50007
   e14ce:	11 06                	adc    DWORD PTR [rsi],eax
   e14d0:	27                   	(bad)  
   e14d1:	00 00                	add    BYTE PTR [rax],al
   e14d3:	62                   	(bad)  
   e14d4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   e14d7:	4e                   	rex.WRX
   e14d8:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   e14db:	04 cb                	add    al,0xcb
   e14dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   e14de:	9d                   	popf   
   e14df:	00 00                	add    BYTE PTR [rax],al
   e14e1:	00 00                	add    BYTE PTR [rax],al
   e14e3:	00 d7                	add    bh,dl
   e14e5:	29 00                	sub    DWORD PTR [rax],eax
   e14e7:	00 86 39 00 00 02    	add    BYTE PTR [rsi+0x2000039],al
   e14ed:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e14f0:	7e 00                	jle    e14f2 <__abi_tag-0x31eeaa>
   e14f2:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   e14f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e14f6:	9d                   	popf   
   e14f7:	00 00                	add    BYTE PTR [rax],al
   e14f9:	00 00                	add    BYTE PTR [rax],al
   e14fb:	00 ee                	add    dh,ch
   e14fd:	29 00                	sub    DWORD PTR [rax],eax
   e14ff:	00 bb 39 00 00 02    	add    BYTE PTR [rbx+0x2000039],bh
   e1505:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e1509:	4d bb a3 00 00 00 00 	rex.WRB movabs r11,0x1020000000000a3
   e1510:	00 02 01 
   e1513:	51                   	push   rcx
   e1514:	01 31                	add    DWORD PTR [rcx],esi
   e1516:	02 01                	add    al,BYTE PTR [rcx]
   e1518:	52                   	push   rdx
   e1519:	02 7c 00 02          	add    bh,BYTE PTR [rax+rax*1+0x2]
   e151d:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   e1520:	7d 00                	jge    e1522 <__abi_tag-0x31ee7a>
   e1522:	02 01                	add    al,BYTE PTR [rcx]
   e1524:	59                   	pop    rcx
   e1525:	01 31                	add    DWORD PTR [rcx],esi
   e1527:	00 04 95 6e 9d 00 00 	add    BYTE PTR [rdx*4+0x9d6e],al
   e152e:	00 00                	add    BYTE PTR [rax],al
   e1530:	00 b0 2c 00 00 e7    	add    BYTE PTR [rax-0x18ffffd4],dh
   e1536:	39 00                	cmp    DWORD PTR [rax],eax
   e1538:	00 02                	add    BYTE PTR [rdx],al
   e153a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e153d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e1540:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e1547:	01 54 
   e1549:	09 03                	or     DWORD PTR [rbx],eax
   e154b:	af                   	scas   eax,DWORD PTR es:[rdi]
   e154c:	cc                   	int3   
   e154d:	a3 00 00 00 00 00 00 	movabs ds:0x9d0f000000000000,eax
   e1554:	0f 9d 
   e1556:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1557:	9d                   	popf   
   e1558:	00 00                	add    BYTE PTR [rax],al
   e155a:	00 00                	add    BYTE PTR [rax],al
   e155c:	00 d7                	add    bh,dl
   e155e:	29 00                	sub    DWORD PTR [rax],eax
   e1560:	00 02                	add    BYTE PTR [rdx],al
   e1562:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e1565:	7e 00                	jle    e1567 <__abi_tag-0x31ee35>
   e1567:	00 00                	add    BYTE PTR [rax],al
   e1569:	26 b9 86 06 00 a6    	es mov ecx,0xa6000686
   e156f:	06                   	(bad)  
   e1570:	10 6e 00             	adc    BYTE PTR [rsi+0x0],ch
   e1573:	00 00                	add    BYTE PTR [rax],al
   e1575:	30 6d 9d             	xor    BYTE PTR [rbp-0x63],ch
   e1578:	00 00                	add    BYTE PTR [rax],al
   e157a:	00 00                	add    BYTE PTR [rax],al
   e157c:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   e157f:	00 00                	add    BYTE PTR [rax],al
   e1581:	00 00                	add    BYTE PTR [rax],al
   e1583:	00 00                	add    BYTE PTR [rax],al
   e1585:	01 9c 78 3a 00 00 13 	add    DWORD PTR [rax+rdi*2+0x1300003a],ebx
   e158c:	a1 1d 02 00 a6 06 2e 	movabs eax,ds:0x1ee42e06a600021d
   e1593:	e4 1e 
   e1595:	00 00                	add    BYTE PTR [rax],al
   e1597:	b5 4c                	mov    ch,0x4c
   e1599:	00 00                	add    BYTE PTR [rax],al
   e159b:	ab                   	stos   DWORD PTR es:[rdi],eax
   e159c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   e159f:	04 75                	add    al,0x75
   e15a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   e15a2:	9d                   	popf   
   e15a3:	00 00                	add    BYTE PTR [rax],al
   e15a5:	00 00                	add    BYTE PTR [rax],al
   e15a7:	00 ee                	add    dh,ch
   e15a9:	29 00                	sub    DWORD PTR [rax],eax
   e15ab:	00 4f 3a             	add    BYTE PTR [rdi+0x3a],cl
   e15ae:	00 00                	add    BYTE PTR [rax],al
   e15b0:	02 01                	add    al,BYTE PTR [rcx]
   e15b2:	55                   	push   rbp
   e15b3:	01 30                	add    DWORD PTR [rax],esi
   e15b5:	02 01                	add    al,BYTE PTR [rcx]
   e15b7:	54                   	push   rsp
   e15b8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e15bb:	00 0f                	add    BYTE PTR [rdi],cl
   e15bd:	95                   	xchg   ebp,eax
   e15be:	6d                   	ins    DWORD PTR es:[rdi],dx
   e15bf:	9d                   	popf   
   e15c0:	00 00                	add    BYTE PTR [rax],al
   e15c2:	00 00                	add    BYTE PTR [rax],al
   e15c4:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e15ca:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e15cd:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   e15d0:	a3 00 00 00 00 00 02 	movabs ds:0x5401020000000000,eax
   e15d7:	01 54 
   e15d9:	09 03                	or     DWORD PTR [rbx],eax
   e15db:	9e                   	sahf   
   e15dc:	cc                   	int3   
   e15dd:	a3 00 00 00 00 00 00 	movabs ds:0xe00000000000000,eax
   e15e4:	00 0e 
   e15e6:	e0 ff                	loopne e15e7 <__abi_tag-0x31edb5>
   e15e8:	08 00                	or     BYTE PTR [rax],al
   e15ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   e15eb:	06                   	(bad)  
   e15ec:	06                   	(bad)  
   e15ed:	d0 6c 9d 00          	shr    BYTE PTR [rbp+rbx*4+0x0],1
   e15f1:	00 00                	add    BYTE PTR [rax],al
   e15f3:	00 00                	add    BYTE PTR [rax],al
   e15f5:	5f                   	pop    rdi
   e15f6:	00 00                	add    BYTE PTR [rax],al
   e15f8:	00 00                	add    BYTE PTR [rax],al
   e15fa:	00 00                	add    BYTE PTR [rax],al
   e15fc:	00 01                	add    BYTE PTR [rcx],al
   e15fe:	9c                   	pushf  
   e15ff:	df 3a                	fistp  QWORD PTR [rdx]
   e1601:	00 00                	add    BYTE PTR [rax],al
   e1603:	13 c6                	adc    eax,esi
   e1605:	da 06                	fiadd  DWORD PTR [rsi]
   e1607:	00 6d 06             	add    BYTE PTR [rbp+0x6],ch
   e160a:	21 06                	and    DWORD PTR [rsi],eax
   e160c:	27                   	(bad)  
   e160d:	00 00                	add    BYTE PTR [rax],al
   e160f:	e8 4c 00 00 dc       	call   ffffffffdc0e1660 <_end+0xffffffffdafd7aa0>
   e1614:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   e1617:	0a fd                	or     bh,ch
   e1619:	6c                   	ins    BYTE PTR es:[rdi],dx
   e161a:	9d                   	popf   
   e161b:	00 00                	add    BYTE PTR [rax],al
   e161d:	00 00                	add    BYTE PTR [rax],al
   e161f:	00 4e 2a             	add    BYTE PTR [rsi+0x2a],cl
   e1622:	00 00                	add    BYTE PTR [rax],al
   e1624:	0a 06                	or     al,BYTE PTR [rsi]
   e1626:	6d                   	ins    DWORD PTR es:[rdi],dx
   e1627:	9d                   	popf   
   e1628:	00 00                	add    BYTE PTR [rax],al
   e162a:	00 00                	add    BYTE PTR [rax],al
   e162c:	00 ea                	add    dl,ch
   e162e:	2c 00                	sub    al,0x0
   e1630:	00 27                	add    BYTE PTR [rdi],ah
   e1632:	25 6d 9d 00 00       	and    eax,0x9d6d
   e1637:	00 00                	add    BYTE PTR [rax],al
   e1639:	00 32                	add    BYTE PTR [rdx],dh
   e163b:	2a 00                	sub    al,BYTE PTR [rax]
   e163d:	00 0a                	add    BYTE PTR [rdx],cl
   e163f:	2d 6d 9d 00 00       	sub    eax,0x9d6d
   e1644:	00 00                	add    BYTE PTR [rax],al
   e1646:	00 65 2a             	add    BYTE PTR [rbp+0x2a],ah
   e1649:	00 00                	add    BYTE PTR [rax],al
   e164b:	00 0e                	add    BYTE PTR [rsi],cl
   e164d:	7b 00                	jnp    e164f <__abi_tag-0x31ed4d>
   e164f:	09 00                	or     DWORD PTR [rax],eax
   e1651:	c1 04 06 30          	rol    DWORD PTR [rsi+rax*1],0x30
   e1655:	67 9d                	addr32 popf 
   e1657:	00 00                	add    BYTE PTR [rax],al
   e1659:	00 00                	add    BYTE PTR [rax],al
   e165b:	00 96 05 00 00 00    	add    BYTE PTR [rsi+0x5],dl
   e1661:	00 00                	add    BYTE PTR [rax],al
   e1663:	00 01                	add    BYTE PTR [rcx],al
   e1665:	9c                   	pushf  
   e1666:	45 3f                	rex.RB (bad) 
   e1668:	00 00                	add    BYTE PTR [rax],al
   e166a:	13 c6                	adc    eax,esi
   e166c:	da 06                	fiadd  DWORD PTR [rsi]
   e166e:	00 c1                	add    cl,al
   e1670:	04 20                	add    al,0x20
   e1672:	06                   	(bad)  
   e1673:	27                   	(bad)  
   e1674:	00 00                	add    BYTE PTR [rax],al
   e1676:	25 4d 00 00 19       	and    eax,0x1900004d
   e167b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e167e:	13 a1 1d 02 00 c1    	adc    esp,DWORD PTR [rcx-0x3efffde3]
   e1684:	04 34                	add    al,0x34
   e1686:	e4 1e                	in     al,0x1e
   e1688:	00 00                	add    BYTE PTR [rax],al
   e168a:	57                   	push   rdi
   e168b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e168e:	53                   	push   rbx
   e168f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e1692:	13 13                	adc    edx,DWORD PTR [rbx]
   e1694:	00 09                	add    BYTE PTR [rcx],cl
   e1696:	00 c2                	add    dl,al
   e1698:	04 1e                	add    al,0x1e
   e169a:	41 00 00             	add    BYTE PTR [r8],al
   e169d:	00 6e 4d             	add    BYTE PTR [rsi+0x4d],ch
   e16a0:	00 00                	add    BYTE PTR [rax],al
   e16a2:	66 4d 00 00          	data16 rex.WRB add BYTE PTR [r8],r8b
   e16a6:	15 78 00 c2 04       	adc    eax,0x4c20078
   e16ab:	2f                   	(bad)  
   e16ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e16ad:	00 00                	add    BYTE PTR [rax],al
   e16af:	00 9d 4d 00 00 91    	add    BYTE PTR [rbp-0x6effffb3],bl
   e16b5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e16b8:	15 79 00 c2 04       	adc    eax,0x4c20079
   e16bd:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
   e16bf:	00 00                	add    BYTE PTR [rax],al
   e16c1:	00 e9                	add    cl,ch
   e16c3:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e16c6:	d9 4d 00             	(bad)  [rbp+0x0]
   e16c9:	00 13                	add    BYTE PTR [rbx],dl
   e16cb:	31 00                	xor    DWORD PTR [rax],eax
   e16cd:	09 00                	or     DWORD PTR [rax],eax
   e16cf:	c3                   	ret    
   e16d0:	04 1e                	add    al,0x1e
   e16d2:	41 00 00             	add    BYTE PTR [r8],al
   e16d5:	00 3e                	add    BYTE PTR [rsi],bh
   e16d7:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   e16da:	36 4e 00 00          	ss rex.WRX add BYTE PTR [rax],r8b
   e16de:	15 77 00 c3 04       	adc    eax,0x4c30077
   e16e3:	2b 6e 00             	sub    ebp,DWORD PTR [rsi+0x0]
   e16e6:	00 00                	add    BYTE PTR [rax],al
   e16e8:	67 4e 00 00          	rex.WRX add BYTE PTR [eax],r8b
   e16ec:	61                   	(bad)  
   e16ed:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   e16f0:	15 68 00 c3 04       	adc    eax,0x4c30068
   e16f5:	32 6e 00             	xor    ch,BYTE PTR [rsi+0x0]
   e16f8:	00 00                	add    BYTE PTR [rax],al
   e16fa:	85 4e 00             	test   DWORD PTR [rsi+0x0],ecx
   e16fd:	00 7f 4e             	add    BYTE PTR [rdi+0x4e],bh
   e1700:	00 00                	add    BYTE PTR [rax],al
   e1702:	28 ad 00 09 00 c4    	sub    BYTE PTR [rbp-0x3bfff700],ch
   e1708:	04 1e                	add    al,0x1e
   e170a:	41 00 00             	add    BYTE PTR [r8],al
   e170d:	00 02                	add    BYTE PTR [rdx],al
   e170f:	91                   	xchg   ecx,eax
   e1710:	10 28                	adc    BYTE PTR [rax],ch
   e1712:	54                   	push   rsp
   e1713:	01 09                	add    DWORD PTR [rcx],ecx
   e1715:	00 c4                	add    ah,al
   e1717:	04 32                	add    al,0x32
   e1719:	41 00 00             	add    BYTE PTR [r8],al
   e171c:	00 02                	add    BYTE PTR [rdx],al
   e171e:	91                   	xchg   ecx,eax
   e171f:	18 17                	sbb    BYTE PTR [rdi],dl
   e1721:	65 ff 08             	dec    DWORD PTR gs:[rax]
   e1724:	00 c7                	add    bh,al
   e1726:	04 13                	add    al,0x13
   e1728:	b7 1e                	mov    bh,0x1e
   e172a:	00 00                	add    BYTE PTR [rax],al
   e172c:	ab                   	stos   DWORD PTR es:[rdi],eax
   e172d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   e1730:	9d                   	popf   
   e1731:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   e1734:	16                   	(bad)  
   e1735:	41 06                	rex.B (bad) 
   e1737:	09 00                	or     DWORD PTR [rax],eax
   e1739:	c8 04 1a 07          	enter  0x1a04,0x7
   e173d:	05 00 00 03 91       	add    eax,0x91030000
   e1742:	80 7d 16 c0          	cmp    BYTE PTR [rbp+0x16],0xc0
   e1746:	05 09 00 c9 04       	add    eax,0x4c90009
   e174b:	13 91 1d 00 00 03    	adc    edx,DWORD PTR [rcx+0x300001d]
   e1751:	91                   	xchg   ecx,eax
   e1752:	d0 7b 16             	sar    BYTE PTR [rbx+0x16],1
   e1755:	9e                   	sahf   
   e1756:	03 09                	add    ecx,DWORD PTR [rcx]
   e1758:	00 ca                	add    dl,cl
   e175a:	04 10                	add    al,0x10
   e175c:	b7 1c                	mov    bh,0x1c
   e175e:	00 00                	add    BYTE PTR [rax],al
   e1760:	03 91 b0 7c 16 49    	add    edx,DWORD PTR [rcx+0x49167cb0]
   e1766:	06                   	(bad)  
   e1767:	09 00                	or     DWORD PTR [rax],eax
   e1769:	cb                   	retf   
   e176a:	04 0e                	add    al,0xe
   e176c:	42 1d 00 00 03 91    	rex.X sbb eax,0x91030000
   e1772:	f0 7b 16             	lock jnp e178b <__abi_tag-0x31ec11>
   e1775:	8f 02                	pop    QWORD PTR [rdx]
   e1777:	09 00                	or     DWORD PTR [rax],eax
   e1779:	cc                   	int3   
   e177a:	04 0c                	add    al,0xc
   e177c:	b3 1b                	mov    bl,0x1b
   e177e:	00 00                	add    BYTE PTR [rax],al
   e1780:	03 91 f0 7d 17 d8    	add    edx,DWORD PTR [rcx-0x27e88210]
   e1786:	27                   	(bad)  
   e1787:	02 00                	add    al,BYTE PTR [rax]
   e1789:	cd 04                	int    0x4
   e178b:	13 9b 00 00 00 ea    	adc    ebx,DWORD PTR [rbx-0x16000000]
   e1791:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   e1794:	e2 4e                	loop   e17e4 <__abi_tag-0x31ebb8>
   e1796:	00 00                	add    BYTE PTR [rax],al
   e1798:	16                   	(bad)  
   e1799:	e1 01                	loope  e179c <__abi_tag-0x31ec00>
   e179b:	09 00                	or     DWORD PTR [rax],eax
   e179d:	ce                   	(bad)  
   e179e:	04 09                	add    al,0x9
   e17a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e17a1:	00 00                	add    BYTE PTR [rax],al
   e17a3:	00 03                	add    BYTE PTR [rbx],al
   e17a5:	91                   	xchg   ecx,eax
   e17a6:	cc                   	int3   
   e17a7:	7b 2f                	jnp    e17d8 <__abi_tag-0x31ebc4>
   e17a9:	69 00 ce 04 18 6e    	imul   eax,DWORD PTR [rax],0x6e1804ce
   e17af:	00 00                	add    BYTE PTR [rax],al
   e17b1:	00 1d 4f 00 00 0f    	add    BYTE PTR [rip+0xf00004f],bl        # f0e1806 <_end+0xdfd7c46>
   e17b7:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   e17ba:	17                   	(bad)  
   e17bb:	cd 01                	int    0x1
   e17bd:	09 00                	or     DWORD PTR [rax],eax
   e17bf:	cf                   	iret   
   e17c0:	04 12                	add    al,0x12
   e17c2:	3a 00                	cmp    al,BYTE PTR [rax]
   e17c4:	00 00                	add    BYTE PTR [rax],al
   e17c6:	5a                   	pop    rdx
   e17c7:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   e17ca:	52                   	push   rdx
   e17cb:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   e17ce:	20 a8 3f 00 00 73    	and    BYTE PTR [rax+0x7300003f],ch
   e17d4:	6a 9d                	push   0xffffffffffffff9d
   e17d6:	00 00                	add    BYTE PTR [rax],al
   e17d8:	00 00                	add    BYTE PTR [rax],al
   e17da:	00 01                	add    BYTE PTR [rcx],al
   e17dc:	5c                   	pop    rsp
   e17dd:	0d 00 00 5e 06       	or     eax,0x65e0000
   e17e2:	05 95 3c 00 00       	add    eax,0x3c95
   e17e7:	10 b6 3f 00 00 79    	adc    BYTE PTR [rsi+0x7900003f],dh
   e17ed:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   e17f0:	77 4f                	ja     e1841 <__abi_tag-0x31eb5b>
   e17f2:	00 00                	add    BYTE PTR [rax],al
   e17f4:	0a 8a 6a 9d 00 00    	or     cl,BYTE PTR [rdx+0x9d6a]
   e17fa:	00 00                	add    BYTE PTR [rax],al
   e17fc:	00 c4                	add    ah,al
   e17fe:	2c 00                	sub    al,0x0
   e1800:	00 00                	add    BYTE PTR [rax],al
   e1802:	04 ab                	add    al,0xab
   e1804:	67 9d                	addr32 popf 
   e1806:	00 00                	add    BYTE PTR [rax],al
   e1808:	00 00                	add    BYTE PTR [rax],al
   e180a:	00 09                	add    BYTE PTR [rcx],cl
   e180c:	41 00 00             	add    BYTE PTR [r8],al
   e180f:	ae                   	scas   al,BYTE PTR es:[rdi]
   e1810:	3c 00                	cmp    al,0x0
   e1812:	00 02                	add    BYTE PTR [rdx],al
   e1814:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e1817:	91                   	xchg   ecx,eax
   e1818:	cc                   	int3   
   e1819:	7b 00                	jnp    e181b <__abi_tag-0x31eb81>
   e181b:	0a 0f                	or     cl,BYTE PTR [rdi]
   e181d:	68 9d 00 00 00       	push   0x9d
   e1822:	00 00                	add    BYTE PTR [rax],al
   e1824:	96                   	xchg   esi,eax
   e1825:	2c 00                	sub    al,0x0
   e1827:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   e182a:	68 9d 00 00 00       	push   0x9d
   e182f:	00 00                	add    BYTE PTR [rax],al
   e1831:	70 2c                	jo     e185f <__abi_tag-0x31eb3d>
   e1833:	00 00                	add    BYTE PTR [rax],al
   e1835:	d2 3c 00             	sar    BYTE PTR [rax+rax*1],cl
   e1838:	00 02                	add    BYTE PTR [rdx],al
   e183a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   e183d:	30 00                	xor    BYTE PTR [rax],al
   e183f:	04 0a                	add    al,0xa
   e1841:	69 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x2c1d00
   e1848:	1d 2c 00 
   e184b:	00 f0                	add    al,dh
   e184d:	3c 00                	cmp    al,0x0
   e184f:	00 02                	add    BYTE PTR [rdx],al
   e1851:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e1854:	76 00                	jbe    e1856 <__abi_tag-0x31eb46>
   e1856:	02 01                	add    al,BYTE PTR [rcx]
   e1858:	52                   	push   rdx
   e1859:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   e185d:	04 3a                	add    al,0x3a
   e185f:	69 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x445700
   e1866:	57 44 00 
   e1869:	00 0a                	add    BYTE PTR [rdx],cl
   e186b:	3d 00 00 30 35       	cmp    eax,0x35300000
   e1870:	40 00 00             	rex add BYTE PTR [rax],al
   e1873:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   e1876:	00 0a                	add    BYTE PTR [rdx],cl
   e1878:	4d 69 9d 00 00 00 00 	imul   r11,QWORD PTR [r13+0x0],0x2be000
   e187f:	00 e0 2b 00 
   e1883:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   e1886:	69 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x2bbf00
   e188d:	bf 2b 00 
   e1890:	00 3c 3d 00 00 02 01 	add    BYTE PTR [rdi*1+0x1020000],bh
   e1897:	55                   	push   rbp
   e1898:	03 91 b8 7b 02 01    	add    edx,DWORD PTR [rcx+0x1027bb8]
   e189e:	54                   	push   rsp
   e189f:	01 31                	add    DWORD PTR [rcx],esi
   e18a1:	02 01                	add    al,BYTE PTR [rcx]
   e18a3:	51                   	push   rcx
   e18a4:	03 91 d0 7b 00 04    	add    edx,DWORD PTR [rcx+0x4007bd0]
   e18aa:	0f 6a 9d 00 00 00 00 	punpckhdq mm3,QWORD PTR [rbp+0x0]
   e18b1:	00 75 2b             	add    BYTE PTR [rbp+0x2b],dh
   e18b4:	00 00                	add    BYTE PTR [rax],al
   e18b6:	66 3d 00 00          	cmp    ax,0x0
   e18ba:	02 01                	add    al,BYTE PTR [rcx]
   e18bc:	51                   	push   rcx
   e18bd:	03 91 d0 7b 02 01    	add    edx,DWORD PTR [rcx+0x1027bd0]
   e18c3:	52                   	push   rdx
   e18c4:	03 91 d0 7b 02 01    	add    edx,DWORD PTR [rcx+0x1027bd0]
   e18ca:	58                   	pop    rax
   e18cb:	01 30                	add    DWORD PTR [rax],esi
   e18cd:	02 01                	add    al,BYTE PTR [rcx]
   e18cf:	59                   	pop    rcx
   e18d0:	01 30                	add    DWORD PTR [rax],esi
   e18d2:	00 0a                	add    BYTE PTR [rdx],cl
   e18d4:	1d 6a 9d 00 00       	sbb    eax,0x9d6a
   e18d9:	00 00                	add    BYTE PTR [rax],al
   e18db:	00 ea                	add    dl,ch
   e18dd:	2c 00                	sub    al,0x0
   e18df:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   e18e2:	6a 9d                	push   0xffffffffffffff9d
   e18e4:	00 00                	add    BYTE PTR [rax],al
   e18e6:	00 00                	add    BYTE PTR [rax],al
   e18e8:	00 4a 2b             	add    BYTE PTR [rdx+0x2b],cl
   e18eb:	00 00                	add    BYTE PTR [rax],al
   e18ed:	8a 3d 00 00 02 01    	mov    bh,BYTE PTR [rip+0x1020000]        # 11018f3 <sub_draw(qbs*)::stack_len+0x10d3>
   e18f3:	52                   	push   rdx
   e18f4:	01 31                	add    DWORD PTR [rcx],esi
   e18f6:	00 0a                	add    BYTE PTR [rdx],cl
   e18f8:	50                   	push   rax
   e18f9:	6a 9d                	push   0xffffffffffffff9d
   e18fb:	00 00                	add    BYTE PTR [rax],al
   e18fd:	00 00                	add    BYTE PTR [rax],al
   e18ff:	00 c4                	add    ah,al
   e1901:	2c 00                	sub    al,0x0
   e1903:	00 0a                	add    BYTE PTR [rdx],cl
   e1905:	60                   	(bad)  
   e1906:	6a 9d                	push   0xffffffffffffff9d
   e1908:	00 00                	add    BYTE PTR [rax],al
   e190a:	00 00                	add    BYTE PTR [rax],al
   e190c:	00 2e                	add    BYTE PTR [rsi],ch
   e190e:	2b 00                	sub    eax,DWORD PTR [rax]
   e1910:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   e1913:	6a 9d                	push   0xffffffffffffff9d
   e1915:	00 00                	add    BYTE PTR [rax],al
   e1917:	00 00                	add    BYTE PTR [rax],al
   e1919:	00 ea                	add    dl,ch
   e191b:	2c 00                	sub    al,0x0
   e191d:	00 bc 3d 00 00 02 01 	add    BYTE PTR [rbp+rdi*1+0x1020000],bh
   e1924:	55                   	push   rbp
   e1925:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e1928:	00 0a                	add    BYTE PTR [rdx],cl
   e192a:	de 6a 9d             	fisubr WORD PTR [rdx-0x63]
   e192d:	00 00                	add    BYTE PTR [rax],al
   e192f:	00 00                	add    BYTE PTR [rax],al
   e1931:	00 fa                	add    dl,bh
   e1933:	2b 00                	sub    eax,DWORD PTR [rax]
   e1935:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   e1938:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e193f:	57                   	push   rdi
   e1940:	44 00 00             	add    BYTE PTR [rax],r8b
   e1943:	e8 3d 00 00 02       	call   20e1985 <_end+0xfd7dc5>
   e1948:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e194c:	30 35 40 00 00 02    	xor    BYTE PTR [rip+0x2000040],dh        # 20e1992 <_end+0xfd7dd2>
   e1952:	7f 00                	jg     e1954 <__abi_tag-0x31ea48>
   e1954:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   e1957:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e195e:	d7                   	xlat   BYTE PTR ds:[rbx]
   e195f:	2a 00                	sub    al,BYTE PTR [rax]
   e1961:	00 01                	add    BYTE PTR [rcx],al
   e1963:	3e 00 00             	ds add BYTE PTR [rax],al
   e1966:	02 01                	add    al,BYTE PTR [rcx]
   e1968:	55                   	push   rbp
   e1969:	03 0a                	add    ecx,DWORD PTR [rdx]
   e196b:	04 04                	add    al,0x4
   e196d:	00 04 24             	add    BYTE PTR [rsp],al
   e1970:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e1977:	c4                   	(bad)  
   e1978:	2a 00                	sub    al,BYTE PTR [rax]
   e197a:	00 1a                	add    BYTE PTR [rdx],bl
   e197c:	3e 00 00             	ds add BYTE PTR [rax],al
   e197f:	02 01                	add    al,BYTE PTR [rcx]
   e1981:	55                   	push   rbp
   e1982:	03 0a                	add    ecx,DWORD PTR [rdx]
   e1984:	04 04                	add    al,0x4
   e1986:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   e1989:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e1990:	ea                   	(bad)  
   e1991:	2a 00                	sub    al,BYTE PTR [rax]
   e1993:	00 40 3e             	add    BYTE PTR [rax+0x3e],al
   e1996:	00 00                	add    BYTE PTR [rax],al
   e1998:	02 01                	add    al,BYTE PTR [rcx]
   e199a:	54                   	push   rsp
   e199b:	03 91 f0 7d 02 01    	add    edx,DWORD PTR [rcx+0x1027df0]
   e19a1:	51                   	push   rcx
   e19a2:	09 03                	or     DWORD PTR [rbx],eax
   e19a4:	80 5e 9d 00          	sbb    BYTE PTR [rsi-0x63],0x0
   e19a8:	00 00                	add    BYTE PTR [rax],al
   e19aa:	00 00                	add    BYTE PTR [rax],al
   e19ac:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   e19af:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e19b6:	b0 2c                	mov    al,0x2c
   e19b8:	00 00                	add    BYTE PTR [rax],al
   e19ba:	79 3e                	jns    e19fa <__abi_tag-0x31e9a2>
   e19bc:	00 00                	add    BYTE PTR [rax],al
   e19be:	02 01                	add    al,BYTE PTR [rcx]
   e19c0:	55                   	push   rbp
   e19c1:	09 03                	or     DWORD PTR [rbx],eax
   e19c3:	90                   	nop
   e19c4:	bc a3 00 00 00       	mov    esp,0xa3
   e19c9:	00 00                	add    BYTE PTR [rax],al
   e19cb:	02 01                	add    al,BYTE PTR [rcx]
   e19cd:	54                   	push   rsp
   e19ce:	09 03                	or     DWORD PTR [rbx],eax
   e19d0:	b0 ce                	mov    al,0xce
   e19d2:	a3 00 00 00 00 00 02 	movabs ds:0x5101020000000000,eax
   e19d9:	01 51 
   e19db:	09 03                	or     DWORD PTR [rbx],eax
   e19dd:	91                   	xchg   ecx,eax
   e19de:	cc                   	int3   
   e19df:	a3 00 00 00 00 00 00 	movabs ds:0xd104000000000000,eax
   e19e6:	04 d1 
   e19e8:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e19ef:	b0 2c                	mov    al,0x2c
   e19f1:	00 00                	add    BYTE PTR [rax],al
   e19f3:	98                   	cwde   
   e19f4:	3e 00 00             	ds add BYTE PTR [rax],al
   e19f7:	02 01                	add    al,BYTE PTR [rcx]
   e19f9:	55                   	push   rbp
   e19fa:	09 03                	or     DWORD PTR [rbx],eax
   e19fc:	e0 ce                	loopne e19cc <__abi_tag-0x31e9d0>
   e19fe:	a3 00 00 00 00 00 00 	movabs ds:0xe504000000000000,eax
   e1a05:	04 e5 
   e1a07:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e1a0e:	06                   	(bad)  
   e1a0f:	2c 00                	sub    al,0x0
   e1a11:	00 af 3e 00 00 02    	add    BYTE PTR [rdi+0x200003e],ch
   e1a17:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e1a1a:	38 00                	cmp    BYTE PTR [rax],al
   e1a1c:	04 fd                	add    al,0xfd
   e1a1e:	6b 9d 00 00 00 00 00 	imul   ebx,DWORD PTR [rbp+0x0],0x0
   e1a25:	57                   	push   rdi
   e1a26:	44 00 00             	add    BYTE PTR [rax],r8b
   e1a29:	d2 3e                	sar    BYTE PTR [rsi],cl
   e1a2b:	00 00                	add    BYTE PTR [rax],al
   e1a2d:	02 01                	add    al,BYTE PTR [rcx]
   e1a2f:	54                   	push   rsp
   e1a30:	05 91 b4 7b 94       	add    eax,0x947bb491
   e1a35:	01 30                	add    DWORD PTR [rax],esi
   e1a37:	35 40 00 00 02       	xor    eax,0x2000040
   e1a3c:	7f 00                	jg     e1a3e <__abi_tag-0x31e95e>
   e1a3e:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   e1a41:	6c                   	ins    BYTE PTR es:[rdi],dx
   e1a42:	9d                   	popf   
   e1a43:	00 00                	add    BYTE PTR [rax],al
   e1a45:	00 00                	add    BYTE PTR [rax],al
   e1a47:	00 09                	add    BYTE PTR [rcx],cl
   e1a49:	41 00 00             	add    BYTE PTR [r8],al
   e1a4c:	ea                   	(bad)  
   e1a4d:	3e 00 00             	ds add BYTE PTR [rax],al
   e1a50:	02 01                	add    al,BYTE PTR [rcx]
   e1a52:	55                   	push   rbp
   e1a53:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e1a56:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   e1a59:	6c                   	ins    BYTE PTR es:[rdi],dx
   e1a5a:	9d                   	popf   
   e1a5b:	00 00                	add    BYTE PTR [rax],al
   e1a5d:	00 00                	add    BYTE PTR [rax],al
   e1a5f:	00 09                	add    BYTE PTR [rcx],cl
   e1a61:	41 00 00             	add    BYTE PTR [r8],al
   e1a64:	02 3f                	add    bh,BYTE PTR [rdi]
   e1a66:	00 00                	add    BYTE PTR [rax],al
   e1a68:	02 01                	add    al,BYTE PTR [rcx]
   e1a6a:	55                   	push   rbp
   e1a6b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e1a6e:	00 0a                	add    BYTE PTR [rdx],cl
   e1a70:	70 6c                	jo     e1ade <__abi_tag-0x31e8be>
   e1a72:	9d                   	popf   
   e1a73:	00 00                	add    BYTE PTR [rax],al
   e1a75:	00 00                	add    BYTE PTR [rax],al
   e1a77:	00 f5                	add    ch,dh
   e1a79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1a7c:	0f 8c 6c 9d 00 00    	jl     eb7ee <__abi_tag-0x314bae>
   e1a82:	00 00                	add    BYTE PTR [rax],al
   e1a84:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e1a8a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e1a8d:	03 90 bc a3 00 00    	add    edx,DWORD PTR [rax+0xa3bc]
   e1a93:	00 00                	add    BYTE PTR [rax],al
   e1a95:	00 02                	add    BYTE PTR [rdx],al
   e1a97:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   e1a9b:	20 cf                	and    bh,cl
   e1a9d:	a3 00 00 00 00 00 02 	movabs ds:0x5101020000000000,eax
   e1aa4:	01 51 
   e1aa6:	09 03                	or     DWORD PTR [rbx],eax
   e1aa8:	91                   	xchg   ecx,eax
   e1aa9:	cc                   	int3   
   e1aaa:	a3 00 00 00 00 00 00 	movabs ds:0x4f00000000000000,eax
   e1ab1:	00 4f 
   e1ab3:	7a 01                	jp     e1ab6 <__abi_tag-0x31e8e6>
   e1ab5:	09 00                	or     DWORD PTR [rax],eax
   e1ab7:	01 b5 04 0d 6e 00    	add    DWORD PTR [rbp+0x6e0d04],esi
   e1abd:	00 00                	add    BYTE PTR [rax],al
   e1abf:	80 5e 9d 00          	sbb    BYTE PTR [rsi-0x63],0x0
   e1ac3:	00 00                	add    BYTE PTR [rax],al
   e1ac5:	00 00                	add    BYTE PTR [rax],al
   e1ac7:	1a 00                	sbb    al,BYTE PTR [rax]
   e1ac9:	00 00                	add    BYTE PTR [rax],al
   e1acb:	00 00                	add    BYTE PTR [rax],al
   e1acd:	00 00                	add    BYTE PTR [rax],al
   e1acf:	01 9c a8 3f 00 00 28 	add    DWORD PTR [rax+rbp*4+0x2800003f],ebx
   e1ad6:	2c 5d                	sub    al,0x5d
   e1ad8:	08 00                	or     BYTE PTR [rax],al
   e1ada:	b5 04                	mov    ch,0x4
   e1adc:	2a 53 07             	sub    dl,BYTE PTR [rbx+0x7]
   e1adf:	00 00                	add    BYTE PTR [rax],al
   e1ae1:	01 55 28             	add    DWORD PTR [rbp+0x28],edx
   e1ae4:	45 5e                	rex.RB pop r14
   e1ae6:	07                   	(bad)  
   e1ae7:	00 b5 04 3b 7f 28    	add    BYTE PTR [rbp+0x287f3b04],dh
   e1aed:	00 00                	add    BYTE PTR [rax],al
   e1aef:	01 54 50 61          	add    DWORD PTR [rax+rdx*2+0x61],edx
   e1af3:	72 67                	jb     e1b5c <__abi_tag-0x31e840>
   e1af5:	00 01                	add    BYTE PTR [rcx],al
   e1af7:	b5 04                	mov    ch,0x4
   e1af9:	4b a0 01 00 00 01 51 	rex.WXB movabs al,ds:0xdac6175101000001
   e1b00:	17 c6 da 
   e1b03:	06                   	(bad)  
   e1b04:	00 b7 04 0c 5d 01    	add    BYTE PTR [rdi+0x15d0c04],dh
   e1b0a:	00 00                	add    BYTE PTR [rax],al
   e1b0c:	83 4f 00 00          	or     DWORD PTR [rdi+0x0],0x0
   e1b10:	81 4f 00 00 00 51 e5 	or     DWORD PTR [rdi+0x0],0xe5510000
   e1b17:	df 08                	fisttp WORD PTR [rax]
   e1b19:	00 01                	add    BYTE PTR [rcx],al
   e1b1b:	b3 03                	mov    bl,0x3
   e1b1d:	06                   	(bad)  
   e1b1e:	01 c3                	add    ebx,eax
   e1b20:	3f                   	(bad)  
   e1b21:	00 00                	add    BYTE PTR [rax],al
   e1b23:	31 c6                	xor    esi,eax
   e1b25:	da 06                	fiadd  DWORD PTR [rsi]
   e1b27:	00 b3 03 20 06 27    	add    BYTE PTR [rbx+0x27062003],dh
   e1b2d:	00 00                	add    BYTE PTR [rax],al
   e1b2f:	00 52 61             	add    BYTE PTR [rdx+0x61],dl
   e1b32:	03 09                	add    ecx,DWORD PTR [rcx]
   e1b34:	00 01                	add    BYTE PTR [rcx],al
   e1b36:	2a 02                	sub    al,BYTE PTR [rdx]
   e1b38:	0c 6e                	or     al,0x6e
   e1b3a:	00 00                	add    BYTE PTR [rax],al
   e1b3c:	00 01                	add    BYTE PTR [rcx],al
   e1b3e:	32 1f                	xor    bl,BYTE PTR [rdi]
   e1b40:	05 09 00 11 02       	add    eax,0x2110009
   e1b45:	0c 6e                	or     al,0x6e
   e1b47:	00 00                	add    BYTE PTR [rax],al
   e1b49:	00 fa                	add    dl,bh
   e1b4b:	3f                   	(bad)  
   e1b4c:	00 00                	add    BYTE PTR [rax],al
   e1b4e:	1e                   	(bad)  
   e1b4f:	78 65                	js     e1bb6 <__abi_tag-0x31e7e6>
   e1b51:	76 00                	jbe    e1b53 <__abi_tag-0x31e849>
   e1b53:	13 02                	adc    eax,DWORD PTR [rdx]
   e1b55:	0c b3                	or     al,0xb3
   e1b57:	1b 00                	sbb    eax,DWORD PTR [rax]
   e1b59:	00 11                	add    BYTE PTR [rcx],dl
   e1b5b:	48 02 09             	rex.W add cl,BYTE PTR [rcx]
   e1b5e:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   e1b61:	0a a2 00 00 00 00    	or     ah,BYTE PTR [rdx+0x0]
   e1b67:	32 61 02             	xor    ah,BYTE PTR [rcx+0x2]
   e1b6a:	09 00                	or     DWORD PTR [rax],eax
   e1b6c:	f2 01 0c 6e          	repnz add DWORD PTR [rsi+rbp*2],ecx
   e1b70:	00 00                	add    BYTE PTR [rax],al
   e1b72:	00 25 40 00 00 11    	add    BYTE PTR [rip+0x11000040],ah        # 110e1bb8 <_end+0xffd7ff8>
   e1b78:	39 ff                	cmp    edi,edi
   e1b7a:	08 00                	or     BYTE PTR [rax],al
   e1b7c:	f4                   	hlt    
   e1b7d:	01 17                	add    DWORD PTR [rdi],edx
   e1b7f:	61                   	(bad)  
   e1b80:	06                   	(bad)  
   e1b81:	00 00                	add    BYTE PTR [rax],al
   e1b83:	53                   	push   rbx
   e1b84:	1e                   	(bad)  
   e1b85:	77 69                	ja     e1bf0 <__abi_tag-0x31e7ac>
   e1b87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1b88:	00 f8                	add    al,bh
   e1b8a:	01 15 06 27 00 00    	add    DWORD PTR [rip+0x2706],edx        # e4296 <__abi_tag-0x31c106>
   e1b90:	00 00                	add    BYTE PTR [rax],al
   e1b92:	32 2a                	xor    ch,BYTE PTR [rdx]
   e1b94:	04 09                	add    al,0x9
   e1b96:	00 bf 01 13 70 1e    	add    BYTE PTR [rdi+0x1e701301],bh
   e1b9c:	00 00                	add    BYTE PTR [rax],al
   e1b9e:	ba 40 00 00 31       	mov    edx,0x31000040
   e1ba3:	c6                   	(bad)  
   e1ba4:	da 06                	fiadd  DWORD PTR [rsi]
   e1ba6:	00 bf 01 34 06 27    	add    BYTE PTR [rdi+0x27063401],bh
   e1bac:	00 00                	add    BYTE PTR [rax],al
   e1bae:	11 00                	adc    DWORD PTR [rax],eax
   e1bb0:	f9                   	stc    
   e1bb1:	08 00                	or     BYTE PTR [rax],al
   e1bb3:	c2 01 07             	ret    0x701
   e1bb6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1bb7:	00 00                	add    BYTE PTR [rax],al
   e1bb9:	00 11                	add    BYTE PTR [rcx],dl
   e1bbb:	8d 01                	lea    eax,[rcx]
   e1bbd:	09 00                	or     DWORD PTR [rax],eax
   e1bbf:	c3                   	ret    
   e1bc0:	01 07                	add    DWORD PTR [rdi],eax
   e1bc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1bc3:	00 00                	add    BYTE PTR [rax],al
   e1bc5:	00 1e                	add    BYTE PTR [rsi],bl
   e1bc7:	64 70 79             	fs jo  e1c43 <__abi_tag-0x31e759>
   e1bca:	00 c6                	add    dh,al
   e1bcc:	01 0c 53             	add    DWORD PTR [rbx+rdx*2],ecx
   e1bcf:	07                   	(bad)  
   e1bd0:	00 00                	add    BYTE PTR [rax],al
   e1bd2:	11 ed                	adc    ebp,ebp
   e1bd4:	5d                   	pop    rbp
   e1bd5:	06                   	(bad)  
   e1bd6:	00 c7                	add    bh,al
   e1bd8:	01 0f                	add    DWORD PTR [rdi],ecx
   e1bda:	92                   	xchg   edx,eax
   e1bdb:	1e                   	(bad)  
   e1bdc:	00 00                	add    BYTE PTR [rax],al
   e1bde:	11 96 04 09 00 c8    	adc    DWORD PTR [rsi-0x37fff6fc],edx
   e1be4:	01 07                	add    DWORD PTR [rdi],eax
   e1be6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1be7:	00 00                	add    BYTE PTR [rax],al
   e1be9:	00 11                	add    BYTE PTR [rcx],dl
   e1beb:	9b                   	fwait
   e1bec:	05 09 00 c9 01       	add    eax,0x1c90009
   e1bf1:	0e                   	(bad)  
   e1bf2:	70 1e                	jo     e1c12 <__abi_tag-0x31e78a>
   e1bf4:	00 00                	add    BYTE PTR [rax],al
   e1bf6:	11 be 9e 07 00 ca    	adc    DWORD PTR [rsi-0x35fff862],edi
   e1bfc:	01 08                	add    DWORD PTR [rax],ecx
   e1bfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1bff:	00 00                	add    BYTE PTR [rax],al
   e1c01:	00 11                	add    BYTE PTR [rcx],dl
   e1c03:	52                   	push   rdx
   e1c04:	eb 06                	jmp    e1c0c <__abi_tag-0x31e790>
   e1c06:	00 cb                	add    bl,cl
   e1c08:	01 0e                	add    DWORD PTR [rsi],ecx
   e1c0a:	70 1e                	jo     e1c2a <__abi_tag-0x31e772>
   e1c0c:	00 00                	add    BYTE PTR [rax],al
   e1c0e:	11 39                	adc    DWORD PTR [rcx],edi
   e1c10:	ff 08                	dec    DWORD PTR [rax]
   e1c12:	00 ce                	add    dh,cl
   e1c14:	01 07                	add    DWORD PTR [rdi],eax
   e1c16:	ba 40 00 00 11       	mov    edx,0x11000040
   e1c1b:	d6                   	(bad)  
   e1c1c:	05 09 00 cf 01       	add    eax,0x1cf0009
   e1c21:	1c f1                	sbb    al,0xf1
   e1c23:	27                   	(bad)  
   e1c24:	00 00                	add    BYTE PTR [rax],al
   e1c26:	00 19                	add    BYTE PTR [rcx],bl
   e1c28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1c29:	00 00                	add    BYTE PTR [rax],al
   e1c2b:	00 ca                	add    dl,cl
   e1c2d:	40 00 00             	rex add BYTE PTR [rax],al
   e1c30:	1a 9b 00 00 00 08    	sbb    bl,BYTE PTR [rbx+0x8000000]
   e1c36:	00 54 57 05          	add    BYTE PTR [rdi+rdx*2+0x5],dl
   e1c3a:	09 00                	or     DWORD PTR [rax],eax
   e1c3c:	01 a2 01 0d 01 09    	add    DWORD PTR [rdx+0x9010d01],esp
   e1c42:	41 00 00             	add    BYTE PTR [r8],al
   e1c45:	31 39                	xor    DWORD PTR [rcx],edi
   e1c47:	ff 08                	dec    DWORD PTR [rax]
   e1c49:	00 a2 01 2c ad 1e    	add    BYTE PTR [rdx+0x1ead2c01],ah
   e1c4f:	00 00                	add    BYTE PTR [rax],al
   e1c51:	11 74 01 09          	adc    DWORD PTR [rcx+rax*1+0x9],esi
   e1c55:	00 a3 01 07 6e 00    	add    BYTE PTR [rbx+0x6e0701],ah
   e1c5b:	00 00                	add    BYTE PTR [rax],al
   e1c5d:	11 1f                	adc    DWORD PTR [rdi],ebx
   e1c5f:	06                   	(bad)  
   e1c60:	09 00                	or     DWORD PTR [rax],eax
   e1c62:	a3 01 12 6e 00 00 00 	movabs ds:0x3d110000006e1201,eax
   e1c69:	11 3d 
   e1c6b:	03 09                	add    ecx,DWORD PTR [rcx]
   e1c6d:	00 a3 01 20 6e 00    	add    BYTE PTR [rbx+0x6e2001],ah
   e1c73:	00 00                	add    BYTE PTR [rax],al
   e1c75:	00 55 6f             	add    BYTE PTR [rbp+0x6f],dl
   e1c78:	fe 08                	dec    BYTE PTR [rax]
   e1c7a:	00 01                	add    BYTE PTR [rcx],al
   e1c7c:	f5                   	cmc    
   e1c7d:	0e                   	(bad)  
   e1c7e:	a8 1e                	test   al,0x1e
   e1c80:	00 00                	add    BYTE PTR [rax],al
   e1c82:	00 63 9d             	add    BYTE PTR [rbx-0x63],ah
   e1c85:	00 00                	add    BYTE PTR [rax],al
   e1c87:	00 00                	add    BYTE PTR [rax],al
   e1c89:	00 f2                	add    dl,dh
   e1c8b:	03 00                	add    eax,DWORD PTR [rax]
   e1c8d:	00 00                	add    BYTE PTR [rax],al
   e1c8f:	00 00                	add    BYTE PTR [rax],al
   e1c91:	00 01                	add    BYTE PTR [rcx],al
   e1c93:	9c                   	pushf  
   e1c94:	bf 42 00 00 56       	mov    edi,0x56000042
   e1c99:	e8 03 09 00 01       	call   10e25a1 <func_screen(int, int, int, int)::chr+0x2921>
   e1c9e:	f5                   	cmc    
   e1c9f:	25 ad 1e 00 00       	and    eax,0x1ead
   e1ca4:	95                   	xchg   ebp,eax
   e1ca5:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   e1ca8:	89 4f 00             	mov    DWORD PTR [rdi+0x0],ecx
   e1cab:	00 33                	add    BYTE PTR [rbx],dh
   e1cad:	b0 02                	mov    al,0x2
   e1caf:	09 00                	or     DWORD PTR [rax],eax
   e1cb1:	f7 0d 41 00 00 00 c9 	test   DWORD PTR [rip+0x41],0x4fc9        # e1cfc <__abi_tag-0x31e6a0>
   e1cb8:	4f 00 00 
   e1cbb:	c3                   	ret    
   e1cbc:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   e1cbf:	57                   	push   rdi
   e1cc0:	39 ff                	cmp    edi,edi
   e1cc2:	08 00                	or     BYTE PTR [rax],al
   e1cc4:	01 f8                	add    eax,edi
   e1cc6:	07                   	(bad)  
   e1cc7:	bf 42 00 00 03       	mov    edi,0x3000042
   e1ccc:	91                   	xchg   ecx,eax
   e1ccd:	a0 7c 33 74 01 09 00 	movabs al,ds:0x7f900090174337c
   e1cd4:	f9 07 
   e1cd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1cd7:	00 00                	add    BYTE PTR [rax],al
   e1cd9:	00 57 50             	add    BYTE PTR [rdi+0x50],dl
   e1cdc:	00 00                	add    BYTE PTR [rax],al
   e1cde:	e5 4f                	in     eax,0x4f
   e1ce0:	00 00                	add    BYTE PTR [rax],al
   e1ce2:	33 c0                	xor    eax,eax
   e1ce4:	02 09                	add    cl,BYTE PTR [rcx]
   e1ce6:	00 f9                	add    cl,bh
   e1ce8:	12 6e 00             	adc    ch,BYTE PTR [rsi+0x0]
   e1ceb:	00 00                	add    BYTE PTR [rax],al
   e1ced:	2a 52 00             	sub    dl,BYTE PTR [rdx+0x0]
   e1cf0:	00 28                	add    BYTE PTR [rax],ch
   e1cf2:	52                   	push   rdx
   e1cf3:	00 00                	add    BYTE PTR [rax],al
   e1cf5:	3a 37                	cmp    dh,BYTE PTR [rdi]
   e1cf7:	0d 00 00 9c 42       	or     eax,0x429c0000
   e1cfc:	00 00                	add    BYTE PTR [rax],al
   e1cfe:	17                   	(bad)  
   e1cff:	e5 fe                	in     eax,0xfe
   e1d01:	08 00                	or     BYTE PTR [rax],al
   e1d03:	36 01 17             	ss add DWORD PTR [rdi],edx
   e1d06:	a8 1e                	test   al,0x1e
   e1d08:	00 00                	add    BYTE PTR [rax],al
   e1d0a:	3a 52 00             	cmp    dl,BYTE PTR [rdx+0x0]
   e1d0d:	00 32                	add    BYTE PTR [rdx],dh
   e1d0f:	52                   	push   rdx
   e1d10:	00 00                	add    BYTE PTR [rax],al
   e1d12:	17                   	(bad)  
   e1d13:	eb 5d                	jmp    e1d72 <__abi_tag-0x31e62a>
   e1d15:	06                   	(bad)  
   e1d16:	00 37                	add    BYTE PTR [rdi],dh
   e1d18:	01 17                	add    DWORD PTR [rdi],edx
   e1d1a:	a8 1e                	test   al,0x1e
   e1d1c:	00 00                	add    BYTE PTR [rax],al
   e1d1e:	5d                   	pop    rbp
   e1d1f:	52                   	push   rdx
   e1d20:	00 00                	add    BYTE PTR [rax],al
   e1d22:	57                   	push   rdi
   e1d23:	52                   	push   rdx
   e1d24:	00 00                	add    BYTE PTR [rax],al
   e1d26:	16                   	(bad)  
   e1d27:	89 ff                	mov    edi,edi
   e1d29:	08 00                	or     BYTE PTR [rax],al
   e1d2b:	38 01                	cmp    BYTE PTR [rcx],al
   e1d2d:	0d 6e 00 00 00       	or     eax,0x6e
   e1d32:	03 91 94 7c 3a 51    	add    edx,DWORD PTR [rcx+0x513a7c94]
   e1d38:	0d 00 00 7f 42       	or     eax,0x427f0000
   e1d3d:	00 00                	add    BYTE PTR [rax],al
   e1d3f:	11 c7                	adc    edi,eax
   e1d41:	27                   	(bad)  
   e1d42:	06                   	(bad)  
   e1d43:	00 43 01             	add    BYTE PTR [rbx+0x1],al
   e1d46:	11 6e 00             	adc    DWORD PTR [rsi+0x0],ebp
   e1d49:	00 00                	add    BYTE PTR [rax],al
   e1d4b:	58                   	pop    rax
   e1d4c:	f0 65 9d             	lock gs popf 
   e1d4f:	00 00                	add    BYTE PTR [rax],al
   e1d51:	00 00                	add    BYTE PTR [rax],al
   e1d53:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
   e1d59:	00 00                	add    BYTE PTR [rax],al
   e1d5b:	00 16                	add    BYTE PTR [rsi],dl
   e1d5d:	06                   	(bad)  
   e1d5e:	01 09                	add    DWORD PTR [rcx],ecx
   e1d60:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   e1d63:	15 6e 00 00 00       	adc    eax,0x6e
   e1d68:	03 91 98 7c 16 b4    	add    edx,DWORD PTR [rcx-0x4be98368]
   e1d6e:	04 09                	add    al,0x9
   e1d70:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   e1d73:	24 6e                	and    al,0x6e
   e1d75:	00 00                	add    BYTE PTR [rax],al
   e1d77:	00 03                	add    BYTE PTR [rbx],al
   e1d79:	91                   	xchg   ecx,eax
   e1d7a:	9c                   	pushf  
   e1d7b:	7c 04                	jl     e1d81 <__abi_tag-0x31e61b>
   e1d7d:	09 66 9d             	or     DWORD PTR [rsi-0x63],esp
   e1d80:	00 00                	add    BYTE PTR [rax],al
   e1d82:	00 00                	add    BYTE PTR [rax],al
   e1d84:	00 01                	add    BYTE PTR [rcx],al
   e1d86:	2d 00 00 2d 42       	sub    eax,0x422d0000
   e1d8b:	00 00                	add    BYTE PTR [rax],al
   e1d8d:	02 01                	add    al,BYTE PTR [rcx]
   e1d8f:	51                   	push   rcx
   e1d90:	01 32                	add    DWORD PTR [rdx],esi
   e1d92:	02 01                	add    al,BYTE PTR [rcx]
   e1d94:	52                   	push   rdx
   e1d95:	03 91 98 7c 00 04    	add    edx,DWORD PTR [rcx+0x4007c98]
   e1d9b:	29 66 9d             	sub    DWORD PTR [rsi-0x63],esp
   e1d9e:	00 00                	add    BYTE PTR [rax],al
   e1da0:	00 00                	add    BYTE PTR [rax],al
   e1da2:	00 01                	add    BYTE PTR [rcx],al
   e1da4:	2d 00 00 4b 42       	sub    eax,0x424b0000
   e1da9:	00 00                	add    BYTE PTR [rax],al
   e1dab:	02 01                	add    al,BYTE PTR [rcx]
   e1dad:	51                   	push   rcx
   e1dae:	01 32                	add    DWORD PTR [rdx],esi
   e1db0:	02 01                	add    al,BYTE PTR [rcx]
   e1db2:	52                   	push   rdx
   e1db3:	03 91 9c 7c 00 04    	add    edx,DWORD PTR [rcx+0x4007c9c]
   e1db9:	45                   	rex.RB
   e1dba:	66 9d                	popfw  
   e1dbc:	00 00                	add    BYTE PTR [rax],al
   e1dbe:	00 00                	add    BYTE PTR [rax],al
   e1dc0:	00 ea                	add    dl,ch
   e1dc2:	2c 00                	sub    al,0x0
   e1dc4:	00 63 42             	add    BYTE PTR [rbx+0x42],ah
   e1dc7:	00 00                	add    BYTE PTR [rax],al
   e1dc9:	02 01                	add    al,BYTE PTR [rcx]
   e1dcb:	55                   	push   rbp
   e1dcc:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   e1dd0:	0f 7d                	(bad)  
   e1dd2:	66 9d                	popfw  
   e1dd4:	00 00                	add    BYTE PTR [rax],al
   e1dd6:	00 00                	add    BYTE PTR [rax],al
   e1dd8:	00 25 2d 00 00 02    	add    BYTE PTR [rip+0x200002d],ah        # 20e1e0b <_end+0xfd824b>
   e1dde:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e1de1:	7e 00                	jle    e1de3 <__abi_tag-0x31e5b9>
   e1de3:	02 01                	add    al,BYTE PTR [rcx]
   e1de5:	52                   	push   rdx
   e1de6:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   e1de9:	00 00                	add    BYTE PTR [rax],al
   e1deb:	00 0f                	add    BYTE PTR [rdi],cl
   e1ded:	f3 64 9d             	repz fs popf 
   e1df0:	00 00                	add    BYTE PTR [rax],al
   e1df2:	00 00                	add    BYTE PTR [rax],al
   e1df4:	00 25 2d 00 00 02    	add    BYTE PTR [rip+0x200002d],ah        # 20e1e27 <_end+0xfd8267>
   e1dfa:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   e1dfd:	91                   	xchg   ecx,eax
   e1dfe:	a0 7c 02 01 52 03 91 	movabs al,ds:0x7c9491035201027c
   e1e05:	94 7c 
   e1e07:	00 00                	add    BYTE PTR [rax],al
   e1e09:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   e1e0b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e1e0e:	5a                   	pop    rdx
   e1e0f:	64 9d                	fs popf 
   e1e11:	00 00                	add    BYTE PTR [rax],al
   e1e13:	00 00                	add    BYTE PTR [rax],al
   e1e15:	00 02                	add    BYTE PTR [rdx],al
   e1e17:	27                   	(bad)  
   e1e18:	0d 00 00 24 01       	or     eax,0x1240000
   e1e1d:	13 0a                	adc    ecx,DWORD PTR [rdx]
   e1e1f:	f2 66 9d             	repnz popfw 
   e1e22:	00 00                	add    BYTE PTR [rax],al
   e1e24:	00 00                	add    BYTE PTR [rax],al
   e1e26:	00 f5                	add    ch,dh
   e1e28:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1e2b:	00 19                	add    BYTE PTR [rcx],bl
   e1e2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e2e:	00 00                	add    BYTE PTR [rax],al
   e1e30:	00 cf                	add    bh,cl
   e1e32:	42 00 00             	rex.X add BYTE PTR [rax],al
   e1e35:	1a 9b 00 00 00 63    	sbb    bl,BYTE PTR [rbx+0x63000000]
   e1e3b:	00 59 a3             	add    BYTE PTR [rcx-0x5d],bl
   e1e3e:	01 09                	add    DWORD PTR [rcx],ecx
   e1e40:	00 01                	add    BYTE PTR [rcx],al
   e1e42:	e6 0d                	out    0xd,al
   e1e44:	01 5a 60             	add    DWORD PTR [rdx+0x60],ebx
   e1e47:	01 09                	add    DWORD PTR [rcx],ecx
   e1e49:	00 01                	add    BYTE PTR [rcx],al
   e1e4b:	e0 0c                	loopne e1e59 <__abi_tag-0x31e543>
   e1e4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e4e:	00 00                	add    BYTE PTR [rax],al
   e1e50:	00 01                	add    BYTE PTR [rcx],al
   e1e52:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   e1e55:	00 3c d8             	add    BYTE PTR [rax+rbx*8],bh
   e1e58:	27                   	(bad)  
   e1e59:	02 00                	add    al,BYTE PTR [rax]
   e1e5b:	e0 1b                	loopne e1e78 <__abi_tag-0x31e524>
   e1e5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e5e:	00 00                	add    BYTE PTR [rax],al
   e1e60:	00 3c 9b             	add    BYTE PTR [rbx+rbx*4],bh
   e1e63:	ff 08                	dec    DWORD PTR [rax]
   e1e65:	00 e0                	add    al,ah
   e1e67:	25 6e 00 00 00       	and    eax,0x6e
   e1e6c:	5b                   	pop    rbx
   e1e6d:	74 6f                	je     e1ede <__abi_tag-0x31e4be>
   e1e6f:	00 01                	add    BYTE PTR [rcx],al
   e1e71:	e0 2f                	loopne e1ea2 <__abi_tag-0x31e4fa>
   e1e73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e74:	00 00                	add    BYTE PTR [rax],al
   e1e76:	00 00                	add    BYTE PTR [rax],al
   e1e78:	34 d7                	xor    al,0xd7
   e1e7a:	04 09                	add    al,0x9
   e1e7c:	00 cf                	add    bh,cl
   e1e7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e7f:	00 00                	add    BYTE PTR [rax],al
   e1e81:	00 34 f2             	add    BYTE PTR [rdx+rsi*8],dh
   e1e84:	02 09                	add    cl,BYTE PTR [rcx]
   e1e86:	00 c8                	add    al,cl
   e1e88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e1e89:	00 00                	add    BYTE PTR [rax],al
   e1e8b:	00 34 34             	add    BYTE PTR [rsp+rsi*1],dh
   e1e8e:	05 09 00 c3 6e       	add    eax,0x6ec30009
   e1e93:	00 00                	add    BYTE PTR [rax],al
   e1e95:	00 35 c3 3f 00 00    	add    BYTE PTR [rip+0x3fc3],dh        # e5e5e <__abi_tag-0x31a53e>
   e1e9b:	a0 5e 9d 00 00 00 00 	movabs al,ds:0x6c00000000009d5e
   e1ea2:	00 6c 
   e1ea4:	01 00                	add    DWORD PTR [rax],eax
   e1ea6:	00 00                	add    BYTE PTR [rax],al
   e1ea8:	00 00                	add    BYTE PTR [rax],al
   e1eaa:	00 01                	add    BYTE PTR [rcx],al
   e1eac:	9c                   	pushf  
   e1ead:	57                   	push   rdi
   e1eae:	44 00 00             	add    BYTE PTR [rax],r8b
   e1eb1:	5c                   	pop    rsp
   e1eb2:	d1 3f                	sar    DWORD PTR [rdi],1
   e1eb4:	00 00                	add    BYTE PTR [rax],al
   e1eb6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e1eb7:	5e                   	pop    rsi
   e1eb8:	9d                   	popf   
   e1eb9:	00 00                	add    BYTE PTR [rax],al
   e1ebb:	00 00                	add    BYTE PTR [rax],al
   e1ebd:	00 c0                	add    al,al
   e1ebf:	00 00                	add    BYTE PTR [rax],al
   e1ec1:	00 00                	add    BYTE PTR [rax],al
   e1ec3:	00 00                	add    BYTE PTR [rax],al
   e1ec5:	00 01                	add    BYTE PTR [rcx],al
   e1ec7:	2d 02 08 91 43       	sub    eax,0x43910802
   e1ecc:	00 00                	add    BYTE PTR [rax],al
   e1ece:	36 e1 3f             	ss loope e1f10 <__abi_tag-0x31e48c>
   e1ed1:	00 00                	add    BYTE PTR [rax],al
   e1ed3:	03 91 a0 7e 37 ed    	add    edx,DWORD PTR [rcx-0x12c88160]
   e1ed9:	3f                   	(bad)  
   e1eda:	00 00                	add    BYTE PTR [rax],al
   e1edc:	0f 63 5f 9d          	packsswb mm3,QWORD PTR [rdi-0x63]
   e1ee0:	00 00                	add    BYTE PTR [rax],al
   e1ee2:	00 00                	add    BYTE PTR [rax],al
   e1ee4:	00 54 28 00          	add    BYTE PTR [rax+rbp*1+0x0],dl
   e1ee8:	00 02                	add    BYTE PTR [rdx],al
   e1eea:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e1eed:	30 02                	xor    BYTE PTR [rdx],al
   e1eef:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   e1ef2:	48                   	rex.W
   e1ef3:	40 24 02             	rex and al,0x2
   e1ef6:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   e1ef9:	91                   	xchg   ecx,eax
   e1efa:	a0 7e 00 00 1f c3 3f 	movabs al,ds:0x3fc31f00007e
   e1f01:	00 00 
   e1f03:	90                   	nop
   e1f04:	5f                   	pop    rdi
   e1f05:	9d                   	popf   
   e1f06:	00 00                	add    BYTE PTR [rax],al
   e1f08:	00 00                	add    BYTE PTR [rax],al
   e1f0a:	00 00                	add    BYTE PTR [rax],al
   e1f0c:	90                   	nop
   e1f0d:	5f                   	pop    rdi
   e1f0e:	9d                   	popf   
   e1f0f:	00 00                	add    BYTE PTR [rax],al
   e1f11:	00 00                	add    BYTE PTR [rax],al
   e1f13:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
   e1f16:	00 00                	add    BYTE PTR [rax],al
   e1f18:	00 00                	add    BYTE PTR [rax],al
   e1f1a:	00 00                	add    BYTE PTR [rax],al
   e1f1c:	2a 02                	sub    al,BYTE PTR [rdx]
   e1f1e:	0c 49                	or     al,0x49
   e1f20:	44 00 00             	add    BYTE PTR [rax],r8b
   e1f23:	5d                   	pop    rbp
   e1f24:	fa                   	cli    
   e1f25:	3f                   	(bad)  
   e1f26:	00 00                	add    BYTE PTR [rax],al
   e1f28:	90                   	nop
   e1f29:	5f                   	pop    rdi
   e1f2a:	9d                   	popf   
   e1f2b:	00 00                	add    BYTE PTR [rax],al
   e1f2d:	00 00                	add    BYTE PTR [rax],al
   e1f2f:	00 02                	add    BYTE PTR [rdx],al
   e1f31:	90                   	nop
   e1f32:	5f                   	pop    rdi
   e1f33:	9d                   	popf   
   e1f34:	00 00                	add    BYTE PTR [rax],al
   e1f36:	00 00                	add    BYTE PTR [rax],al
   e1f38:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   e1f3b:	00 00                	add    BYTE PTR [rax],al
   e1f3d:	00 00                	add    BYTE PTR [rax],al
   e1f3f:	00 00                	add    BYTE PTR [rax],al
   e1f41:	01 32                	add    DWORD PTR [rdx],esi
   e1f43:	02 08                	add    cl,BYTE PTR [rax]
   e1f45:	36 0a 40 00          	ss or  al,BYTE PTR [rax+0x0]
   e1f49:	00 03                	add    BYTE PTR [rbx],al
   e1f4b:	91                   	xchg   ecx,eax
   e1f4c:	90                   	nop
   e1f4d:	7d 5e                	jge    e1fad <__abi_tag-0x31e3ef>
   e1f4f:	16                   	(bad)  
   e1f50:	40 00 00             	rex add BYTE PTR [rax],al
   e1f53:	9e                   	sahf   
   e1f54:	5f                   	pop    rdi
   e1f55:	9d                   	popf   
   e1f56:	00 00                	add    BYTE PTR [rax],al
   e1f58:	00 00                	add    BYTE PTR [rax],al
   e1f5a:	00 13                	add    BYTE PTR [rbx],dl
   e1f5c:	00 00                	add    BYTE PTR [rax],al
   e1f5e:	00 00                	add    BYTE PTR [rax],al
   e1f60:	00 00                	add    BYTE PTR [rax],al
   e1f62:	00 08                	add    BYTE PTR [rax],cl
   e1f64:	44 00 00             	add    BYTE PTR [rax],r8b
   e1f67:	18 17                	sbb    BYTE PTR [rdi],dl
   e1f69:	40 00 00             	rex add BYTE PTR [rax],al
   e1f6c:	75 52                	jne    e1fc0 <__abi_tag-0x31e3dc>
   e1f6e:	00 00                	add    BYTE PTR [rax],al
   e1f70:	73 52                	jae    e1fc4 <__abi_tag-0x31e3d8>
   e1f72:	00 00                	add    BYTE PTR [rax],al
   e1f74:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   e1f77:	5f                   	pop    rdi
   e1f78:	9d                   	popf   
   e1f79:	00 00                	add    BYTE PTR [rax],al
   e1f7b:	00 00                	add    BYTE PTR [rax],al
   e1f7d:	00 e2                	add    dl,ah
   e1f7f:	28 00                	sub    BYTE PTR [rax],al
   e1f81:	00 21                	add    BYTE PTR [rcx],ah
   e1f83:	44 00 00             	add    BYTE PTR [rax],r8b
   e1f86:	02 01                	add    al,BYTE PTR [rcx]
   e1f88:	55                   	push   rbp
   e1f89:	03 0a                	add    ecx,DWORD PTR [rdx]
   e1f8b:	ff 01                	inc    DWORD PTR [rcx]
   e1f8d:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   e1f90:	5f                   	pop    rdi
   e1f91:	9d                   	popf   
   e1f92:	00 00                	add    BYTE PTR [rax],al
   e1f94:	00 00                	add    BYTE PTR [rax],al
   e1f96:	00 2e                	add    BYTE PTR [rsi],ch
   e1f98:	28 00                	sub    BYTE PTR [rax],al
   e1f9a:	00 3a                	add    BYTE PTR [rdx],bh
   e1f9c:	44 00 00             	add    BYTE PTR [rax],r8b
   e1f9f:	02 01                	add    al,BYTE PTR [rcx]
   e1fa1:	51                   	push   rcx
   e1fa2:	03 91 90 7d 00 0a    	add    edx,DWORD PTR [rcx+0xa007d90]
   e1fa8:	02 60 9d             	add    ah,BYTE PTR [rax-0x63]
   e1fab:	00 00                	add    BYTE PTR [rax],al
   e1fad:	00 00                	add    BYTE PTR [rax],al
   e1faf:	00 fe                	add    dh,bh
   e1fb1:	27                   	(bad)  
   e1fb2:	00 00                	add    BYTE PTR [rax],al
   e1fb4:	00 00                	add    BYTE PTR [rax],al
   e1fb6:	0a 0c 60             	or     cl,BYTE PTR [rax+riz*2]
   e1fb9:	9d                   	popf   
   e1fba:	00 00                	add    BYTE PTR [rax],al
   e1fbc:	00 00                	add    BYTE PTR [rax],al
   e1fbe:	00 f5                	add    ch,dh
   e1fc0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e1fc3:	00 35 25 40 00 00    	add    BYTE PTR [rip+0x4025],dh        # e5fee <__abi_tag-0x31a3ae>
   e1fc9:	10 60 9d             	adc    BYTE PTR [rax-0x63],ah
   e1fcc:	00 00                	add    BYTE PTR [rax],al
   e1fce:	00 00                	add    BYTE PTR [rax],al
   e1fd0:	00 e2                	add    dl,ah
   e1fd2:	02 00                	add    al,BYTE PTR [rax]
   e1fd4:	00 00                	add    BYTE PTR [rax],al
   e1fd6:	00 00                	add    BYTE PTR [rax],al
   e1fd8:	00 01                	add    BYTE PTR [rcx],al
   e1fda:	9c                   	pushf  
   e1fdb:	bf 47 00 00 18       	mov    edi,0x18000047
   e1fe0:	41                   	rex.B
   e1fe1:	40 00 00             	rex add BYTE PTR [rax],al
   e1fe4:	7f 52                	jg     e2038 <__abi_tag-0x31e364>
   e1fe6:	00 00                	add    BYTE PTR [rax],al
   e1fe8:	7d 52                	jge    e203c <__abi_tag-0x31e360>
   e1fea:	00 00                	add    BYTE PTR [rax],al
   e1fec:	37                   	(bad)  
   e1fed:	4d                   	rex.WRB
   e1fee:	40 00 00             	rex add BYTE PTR [rax],al
   e1ff1:	37                   	(bad)  
   e1ff2:	59                   	pop    rcx
   e1ff3:	40 00 00             	rex add BYTE PTR [rax],al
   e1ff6:	18 65 40             	sbb    BYTE PTR [rbp+0x40],ah
   e1ff9:	00 00                	add    BYTE PTR [rax],al
   e1ffb:	8a 52 00             	mov    dl,BYTE PTR [rdx+0x0]
   e1ffe:	00 88 52 00 00 18    	add    BYTE PTR [rax+0x18000052],cl
   e2004:	71 40                	jno    e2046 <__abi_tag-0x31e356>
   e2006:	00 00                	add    BYTE PTR [rax],al
   e2008:	99                   	cdq    
   e2009:	52                   	push   rdx
   e200a:	00 00                	add    BYTE PTR [rax],al
   e200c:	93                   	xchg   ebx,eax
   e200d:	52                   	push   rdx
   e200e:	00 00                	add    BYTE PTR [rax],al
   e2010:	5f                   	pop    rdi
   e2011:	7d 40                	jge    e2053 <__abi_tag-0x31e349>
   e2013:	00 00                	add    BYTE PTR [rax],al
   e2015:	00 18                	add    BYTE PTR [rax],bl
   e2017:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   e201a:	00 b3 52 00 00 af    	add    BYTE PTR [rbx-0x50ffffae],dh
   e2020:	52                   	push   rdx
   e2021:	00 00                	add    BYTE PTR [rax],al
   e2023:	18 95 40 00 00 d8    	sbb    BYTE PTR [rbp-0x27ffffc0],dl
   e2029:	52                   	push   rdx
   e202a:	00 00                	add    BYTE PTR [rax],al
   e202c:	cc                   	int3   
   e202d:	52                   	push   rdx
   e202e:	00 00                	add    BYTE PTR [rax],al
   e2030:	36 a1 40 00 00 03 91 	ss movabs eax,ds:0x187fa09103000040
   e2037:	a0 7f 18 
   e203a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e203b:	40 00 00             	rex add BYTE PTR [rax],al
   e203e:	09 53 00             	or     DWORD PTR [rbx+0x0],edx
   e2041:	00 03                	add    BYTE PTR [rbx],al
   e2043:	53                   	push   rbx
   e2044:	00 00                	add    BYTE PTR [rax],al
   e2046:	10 35 40 00 00 21    	adc    BYTE PTR [rip+0x21000040],dh        # 210e208c <_end+0x1ffd84cc>
   e204c:	53                   	push   rbx
   e204d:	00 00                	add    BYTE PTR [rax],al
   e204f:	1f                   	(bad)  
   e2050:	53                   	push   rbx
   e2051:	00 00                	add    BYTE PTR [rax],al
   e2053:	3d 35 40 00 00       	cmp    eax,0x4035
   e2058:	20 15 43 00 00 a0    	and    BYTE PTR [rip+0xffffffffa0000043],dl        # ffffffffa00e20a1 <_end+0xffffffff9efd84e1>
   e205e:	61                   	(bad)  
   e205f:	9d                   	popf   
   e2060:	00 00                	add    BYTE PTR [rax],al
   e2062:	00 00                	add    BYTE PTR [rax],al
   e2064:	00 00                	add    BYTE PTR [rax],al
   e2066:	a2 0c 00 00 d2 01 22 	movabs ds:0x45182201d200000c,al
   e206d:	18 45 
   e206f:	00 00                	add    BYTE PTR [rax],al
   e2071:	3e 1f                	ds (bad) 
   e2073:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e2076:	a0 61 9d 00 00 00 00 	movabs al,ds:0x200000000009d61
   e207d:	00 02 
   e207f:	b7 0c                	mov    bh,0xc
   e2081:	00 00                	add    BYTE PTR [rax],al
   e2083:	ca 00 20             	retf   0x2000
   e2086:	15 43 00 00 8a       	adc    eax,0x8a000043
   e208b:	60                   	(bad)  
   e208c:	9d                   	popf   
   e208d:	00 00                	add    BYTE PTR [rax],al
   e208f:	00 00                	add    BYTE PTR [rax],al
   e2091:	00 01                	add    BYTE PTR [rcx],al
   e2093:	c7                   	(bad)  
   e2094:	0c 00                	or     al,0x0
   e2096:	00 d9                	add    cl,bl
   e2098:	01 08                	add    DWORD PTR [rax],ecx
   e209a:	45                   	rex.RB
   e209b:	45 00 00             	add    BYTE PTR [r8],r8b
   e209e:	3e 1f                	ds (bad) 
   e20a0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e20a3:	8a 60 9d             	mov    ah,BYTE PTR [rax-0x63]
   e20a6:	00 00                	add    BYTE PTR [rax],al
   e20a8:	00 00                	add    BYTE PTR [rax],al
   e20aa:	00 03                	add    BYTE PTR [rbx],al
   e20ac:	dc 0c 00             	fmul   QWORD PTR [rax+rax*1]
   e20af:	00 ca                	add    dl,cl
   e20b1:	00 20                	add    BYTE PTR [rax],ah
   e20b3:	ca 40 00             	retf   0x40
   e20b6:	00 ae 60 9d 00 00    	add    BYTE PTR [rsi+0x9d60],ch
   e20bc:	00 00                	add    BYTE PTR [rax],al
   e20be:	00 01                	add    BYTE PTR [rcx],al
   e20c0:	f1                   	icebp  
   e20c1:	0c 00                	or     al,0x0
   e20c3:	00 e7                	add    bh,ah
   e20c5:	01 03                	add    DWORD PTR [rbx],eax
   e20c7:	bf 46 00 00 10       	mov    edi,0x10000046
   e20cc:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   e20cf:	00 32                	add    BYTE PTR [rdx],dh
   e20d1:	53                   	push   rbx
   e20d2:	00 00                	add    BYTE PTR [rax],al
   e20d4:	2e 53                	cs push rbx
   e20d6:	00 00                	add    BYTE PTR [rax],al
   e20d8:	60                   	(bad)  
   e20d9:	f1                   	icebp  
   e20da:	0c 00                	or     al,0x0
   e20dc:	00 18                	add    BYTE PTR [rax],bl
   e20de:	e4 40                	in     al,0x40
   e20e0:	00 00                	add    BYTE PTR [rax],al
   e20e2:	5f                   	pop    rdi
   e20e3:	53                   	push   rbx
   e20e4:	00 00                	add    BYTE PTR [rax],al
   e20e6:	47 53                	rex.RXB push r11
   e20e8:	00 00                	add    BYTE PTR [rax],al
   e20ea:	18 f0                	sbb    al,dh
   e20ec:	40 00 00             	rex add BYTE PTR [rax],al
   e20ef:	c0 53 00 00          	rcl    BYTE PTR [rbx+0x0],0x0
   e20f3:	bc 53 00 00 18       	mov    esp,0x18000053
   e20f8:	fc                   	cld    
   e20f9:	40 00 00             	rex add BYTE PTR [rax],al
   e20fc:	d1 53 00             	rcl    DWORD PTR [rbx+0x0],1
   e20ff:	00 cf                	add    bh,cl
   e2101:	53                   	push   rbx
   e2102:	00 00                	add    BYTE PTR [rax],al
   e2104:	3b 1f                	cmp    ebx,DWORD PTR [rdi]
   e2106:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e2109:	ae                   	scas   al,BYTE PTR es:[rdi]
   e210a:	60                   	(bad)  
   e210b:	9d                   	popf   
   e210c:	00 00                	add    BYTE PTR [rax],al
   e210e:	00 00                	add    BYTE PTR [rax],al
   e2110:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   e2113:	0c 00                	or     al,0x0
   e2115:	00 a5 01 09 1f d8    	add    BYTE PTR [rbp-0x27e0f6ff],ah
   e211b:	42 00 00             	rex.X add BYTE PTR [rax],al
   e211e:	f6 60 9d             	mul    BYTE PTR [rax-0x63]
   e2121:	00 00                	add    BYTE PTR [rax],al
   e2123:	00 00                	add    BYTE PTR [rax],al
   e2125:	00 00                	add    BYTE PTR [rax],al
   e2127:	f6 60 9d             	mul    BYTE PTR [rax-0x63]
   e212a:	00 00                	add    BYTE PTR [rax],al
   e212c:	00 00                	add    BYTE PTR [rax],al
   e212e:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # e2134 <__abi_tag-0x31e268>
   e2134:	00 00                	add    BYTE PTR [rax],al
   e2136:	00 ab 01 05 f9 45    	add    BYTE PTR [rbx+0x45f90501],ch
   e213c:	00 00                	add    BYTE PTR [rax],al
   e213e:	10 ff                	adc    bh,bh
   e2140:	42 00 00             	rex.X add BYTE PTR [rax],al
   e2143:	db 53 00             	fist   DWORD PTR [rbx+0x0]
   e2146:	00 d9                	add    cl,bl
   e2148:	53                   	push   rbx
   e2149:	00 00                	add    BYTE PTR [rax],al
   e214b:	10 f4                	adc    ah,dh
   e214d:	42 00 00             	rex.X add BYTE PTR [rax],al
   e2150:	db 53 00             	fist   DWORD PTR [rbx+0x0]
   e2153:	00 d9                	add    cl,bl
   e2155:	53                   	push   rbx
   e2156:	00 00                	add    BYTE PTR [rax],al
   e2158:	10 e9                	adc    cl,ch
   e215a:	42 00 00             	rex.X add BYTE PTR [rax],al
   e215d:	e6 53                	out    0x53,al
   e215f:	00 00                	add    BYTE PTR [rax],al
   e2161:	e4 53                	in     al,0x53
   e2163:	00 00                	add    BYTE PTR [rax],al
   e2165:	00 1f                	add    BYTE PTR [rdi],bl
   e2167:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   e216a:	00 fb                	add    bl,bh
   e216c:	60                   	(bad)  
   e216d:	9d                   	popf   
   e216e:	00 00                	add    BYTE PTR [rax],al
   e2170:	00 00                	add    BYTE PTR [rax],al
   e2172:	00 01                	add    BYTE PTR [rcx],al
   e2174:	fb                   	sti    
   e2175:	60                   	(bad)  
   e2176:	9d                   	popf   
   e2177:	00 00                	add    BYTE PTR [rax],al
   e2179:	00 00                	add    BYTE PTR [rax],al
   e217b:	00 08                	add    BYTE PTR [rax],cl
   e217d:	00 00                	add    BYTE PTR [rax],al
   e217f:	00 00                	add    BYTE PTR [rax],al
   e2181:	00 00                	add    BYTE PTR [rax],al
   e2183:	00 ac 01 05 46 46 00 	add    BYTE PTR [rcx+rax*1+0x464605],ch
   e218a:	00 10                	add    BYTE PTR [rax],dl
   e218c:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   e218f:	00 f0                	add    al,dh
   e2191:	53                   	push   rbx
   e2192:	00 00                	add    BYTE PTR [rax],al
   e2194:	ee                   	out    dx,al
   e2195:	53                   	push   rbx
   e2196:	00 00                	add    BYTE PTR [rax],al
   e2198:	10 f4                	adc    ah,dh
   e219a:	42 00 00             	rex.X add BYTE PTR [rax],al
   e219d:	f0 53                	lock push rbx
   e219f:	00 00                	add    BYTE PTR [rax],al
   e21a1:	ee                   	out    dx,al
   e21a2:	53                   	push   rbx
   e21a3:	00 00                	add    BYTE PTR [rax],al
   e21a5:	10 e9                	adc    cl,ch
   e21a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   e21aa:	fb                   	sti    
   e21ab:	53                   	push   rbx
   e21ac:	00 00                	add    BYTE PTR [rax],al
   e21ae:	f9                   	stc    
   e21af:	53                   	push   rbx
   e21b0:	00 00                	add    BYTE PTR [rax],al
   e21b2:	00 20                	add    BYTE PTR [rax],ah
   e21b4:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   e21b7:	00 11                	add    BYTE PTR [rcx],dl
   e21b9:	61                   	(bad)  
   e21ba:	9d                   	popf   
   e21bb:	00 00                	add    BYTE PTR [rax],al
   e21bd:	00 00                	add    BYTE PTR [rax],al
   e21bf:	00 00                	add    BYTE PTR [rax],al
   e21c1:	0c 0d                	or     al,0xd
   e21c3:	00 00                	add    BYTE PTR [rax],al
   e21c5:	b2 01                	mov    dl,0x1
   e21c7:	05 87 46 00 00       	add    eax,0x4687
   e21cc:	10 ff                	adc    bh,bh
   e21ce:	42 00 00             	rex.X add BYTE PTR [rax],al
   e21d1:	05 54 00 00 03       	add    eax,0x3000054
   e21d6:	54                   	push   rsp
   e21d7:	00 00                	add    BYTE PTR [rax],al
   e21d9:	10 f4                	adc    ah,dh
   e21db:	42 00 00             	rex.X add BYTE PTR [rax],al
   e21de:	05 54 00 00 03       	add    eax,0x3000054
   e21e3:	54                   	push   rsp
   e21e4:	00 00                	add    BYTE PTR [rax],al
   e21e6:	10 e9                	adc    cl,ch
   e21e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   e21eb:	10 54 00 00          	adc    BYTE PTR [rax+rax*1+0x0],dl
   e21ef:	0e                   	(bad)  
   e21f0:	54                   	push   rsp
   e21f1:	00 00                	add    BYTE PTR [rax],al
   e21f3:	00 61 d8             	add    BYTE PTR [rcx-0x28],ah
   e21f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   e21f9:	1f                   	(bad)  
   e21fa:	61                   	(bad)  
   e21fb:	9d                   	popf   
   e21fc:	00 00                	add    BYTE PTR [rax],al
   e21fe:	00 00                	add    BYTE PTR [rax],al
   e2200:	00 01                	add    BYTE PTR [rcx],al
   e2202:	17                   	(bad)  
   e2203:	0d 00 00 01 b3       	or     eax,0xb3010000
   e2208:	01 05 10 ff 42 00    	add    DWORD PTR [rip+0x42ff10],eax        # 51211e <QBMAIN(void*)+0xfe4da>
   e220e:	00 1c 54             	add    BYTE PTR [rsp+rdx*2],bl
   e2211:	00 00                	add    BYTE PTR [rax],al
   e2213:	18 54 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],dl
   e2217:	10 f4                	adc    ah,dh
   e2219:	42 00 00             	rex.X add BYTE PTR [rax],al
   e221c:	1c 54                	sbb    al,0x54
   e221e:	00 00                	add    BYTE PTR [rax],al
   e2220:	18 54 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],dl
   e2224:	3d e9 42 00 00       	cmp    eax,0x42e9
   e2229:	00 00                	add    BYTE PTR [rax],al
   e222b:	00 1f                	add    BYTE PTR [rdi],bl
   e222d:	cf                   	iret   
   e222e:	42 00 00             	rex.X add BYTE PTR [rax],al
   e2231:	03 62 9d             	add    esp,DWORD PTR [rdx-0x63]
   e2234:	00 00                	add    BYTE PTR [rax],al
   e2236:	00 00                	add    BYTE PTR [rax],al
   e2238:	00 01                	add    BYTE PTR [rcx],al
   e223a:	03 62 9d             	add    esp,DWORD PTR [rdx-0x63]
   e223d:	00 00                	add    BYTE PTR [rax],al
   e223f:	00 00                	add    BYTE PTR [rax],al
   e2241:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # e2247 <__abi_tag-0x31e155>
   e2247:	00 00                	add    BYTE PTR [rax],al
   e2249:	00 eb                	add    bl,ch
   e224b:	01 05 00 47 00 00    	add    DWORD PTR [rip+0x4700],eax        # e6951 <__abi_tag-0x319a4b>
   e2251:	0f 2a 62 9d          	cvtpi2ps xmm4,QWORD PTR [rdx-0x63]
   e2255:	00 00                	add    BYTE PTR [rax],al
   e2257:	00 00                	add    BYTE PTR [rax],al
   e2259:	00 b0 2c 00 00 02    	add    BYTE PTR [rax+0x200002c],dh
   e225f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   e2262:	03 40 ce             	add    eax,DWORD PTR [rax-0x32]
   e2265:	a3 00 00 00 00 00 00 	movabs ds:0x400000000000000,eax
   e226c:	00 04 
   e226e:	78 60                	js     e22d0 <__abi_tag-0x31e0cc>
   e2270:	9d                   	popf   
   e2271:	00 00                	add    BYTE PTR [rax],al
   e2273:	00 00                	add    BYTE PTR [rax],al
   e2275:	00 ad 2a 00 00 1f    	add    BYTE PTR [rbp+0x1f00002a],ch
   e227b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e227e:	02 01                	add    al,BYTE PTR [rcx]
   e2280:	55                   	push   rbp
   e2281:	09 03                	or     DWORD PTR [rbx],eax
   e2283:	76 cc                	jbe    e2251 <__abi_tag-0x31e14b>
   e2285:	a3 00 00 00 00 00 00 	movabs ds:0x5462000000000000,eax
   e228c:	62 54 
   e228e:	61                   	(bad)  
   e228f:	9d                   	popf   
   e2290:	00 00                	add    BYTE PTR [rax],al
   e2292:	00 00                	add    BYTE PTR [rax],al
   e2294:	00 44 47 00          	add    BYTE PTR [rdi+rax*2+0x0],al
   e2298:	00 02                	add    BYTE PTR [rdx],al
   e229a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e229d:	76 00                	jbe    e229f <__abi_tag-0x31e0fd>
   e229f:	02 01                	add    al,BYTE PTR [rcx]
   e22a1:	54                   	push   rsp
   e22a2:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e22a5:	02 01                	add    al,BYTE PTR [rcx]
   e22a7:	51                   	push   rcx
   e22a8:	01 30                	add    DWORD PTR [rax],esi
   e22aa:	02 01                	add    al,BYTE PTR [rcx]
   e22ac:	52                   	push   rdx
   e22ad:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e22b0:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   e22b3:	61                   	(bad)  
   e22b4:	9d                   	popf   
   e22b5:	00 00                	add    BYTE PTR [rax],al
   e22b7:	00 00                	add    BYTE PTR [rax],al
   e22b9:	00 99 2a 00 00 63    	add    BYTE PTR [rcx+0x6300002a],bl
   e22bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e22c2:	02 01                	add    al,BYTE PTR [rcx]
   e22c4:	55                   	push   rbp
   e22c5:	09 03                	or     DWORD PTR [rbx],eax
   e22c7:	c8 cd a3 00          	enter  0xa3cd,0x0
   e22cb:	00 00                	add    BYTE PTR [rax],al
   e22cd:	00 00                	add    BYTE PTR [rax],al
   e22cf:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   e22d2:	61                   	(bad)  
   e22d3:	9d                   	popf   
   e22d4:	00 00                	add    BYTE PTR [rax],al
   e22d6:	00 00                	add    BYTE PTR [rax],al
   e22d8:	00 6e 2a             	add    BYTE PTR [rsi+0x2a],ch
   e22db:	00 00                	add    BYTE PTR [rax],al
   e22dd:	92                   	xchg   edx,eax
   e22de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e22e1:	02 01                	add    al,BYTE PTR [rcx]
   e22e3:	55                   	push   rbp
   e22e4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e22e7:	02 01                	add    al,BYTE PTR [rcx]
   e22e9:	54                   	push   rsp
   e22ea:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e22ed:	02 01                	add    al,BYTE PTR [rcx]
   e22ef:	51                   	push   rcx
   e22f0:	02 7c 00 02          	add    bh,BYTE PTR [rax+rax*1+0x2]
   e22f4:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   e22f7:	30 02                	xor    BYTE PTR [rdx],al
   e22f9:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   e22fc:	7e 00                	jle    e22fe <__abi_tag-0x31e09e>
   e22fe:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   e2301:	62                   	(bad)  
   e2302:	9d                   	popf   
   e2303:	00 00                	add    BYTE PTR [rax],al
   e2305:	00 00                	add    BYTE PTR [rax],al
   e2307:	00 99 2a 00 00 b1    	add    BYTE PTR [rcx-0x4effffd6],bl
   e230d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2310:	02 01                	add    al,BYTE PTR [rcx]
   e2312:	55                   	push   rbp
   e2313:	09 03                	or     DWORD PTR [rbx],eax
   e2315:	80 ce a3             	or     dh,0xa3
   e2318:	00 00                	add    BYTE PTR [rax],al
   e231a:	00 00                	add    BYTE PTR [rax],al
   e231c:	00 00                	add    BYTE PTR [rax],al
   e231e:	0a f2                	or     dh,dl
   e2320:	62                   	(bad)  
   e2321:	9d                   	popf   
   e2322:	00 00                	add    BYTE PTR [rax],al
   e2324:	00 00                	add    BYTE PTR [rax],al
   e2326:	00 f5                	add    ch,dh
   e2328:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e232b:	00 35 a8 3f 00 00    	add    BYTE PTR [rip+0x3fa8],dh        # e62d9 <__abi_tag-0x31a0c3>
   e2331:	00 67 9d             	add    BYTE PTR [rdi-0x63],ah
   e2334:	00 00                	add    BYTE PTR [rax],al
   e2336:	00 00                	add    BYTE PTR [rax],al
   e2338:	00 29                	add    BYTE PTR [rcx],ch
   e233a:	00 00                	add    BYTE PTR [rax],al
   e233c:	00 00                	add    BYTE PTR [rax],al
   e233e:	00 00                	add    BYTE PTR [rax],al
   e2340:	00 01                	add    BYTE PTR [rcx],al
   e2342:	9c                   	pushf  
   e2343:	f5                   	cmc    
   e2344:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e2347:	10 b6 3f 00 00 31    	adc    BYTE PTR [rsi+0x3100003f],dh
   e234d:	54                   	push   rsp
   e234e:	00 00                	add    BYTE PTR [rax],al
   e2350:	2d 54 00 00 0a       	sub    eax,0xa000054
   e2355:	20 67 9d             	and    BYTE PTR [rdi-0x63],ah
   e2358:	00 00                	add    BYTE PTR [rax],al
   e235a:	00 00                	add    BYTE PTR [rax],al
   e235c:	00 c4                	add    ah,al
   e235e:	2c 00                	sub    al,0x0
   e2360:	00 00                	add    BYTE PTR [rax],al
   e2362:	63 35 ed 08 00 35    	movsxd esi,DWORD PTR [rip+0x350008ed]        # 350e2c55 <_end+0x33fd9095>
   e2368:	ed                   	in     eax,dx
   e2369:	08 00                	or     BYTE PTR [rax],al
   e236b:	00 f2                	add    dl,dh
   e236d:	29 00                	sub    DWORD PTR [rax],eax
   e236f:	00 05 00 01 08 a4    	add    BYTE PTR [rip+0xffffffffa4080100],al        # ffffffffa4162475 <_end+0xffffffffa30588b5>
   e2375:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e2378:	1d e7 e3 08 00       	sbb    eax,0x8e3e7
   e237d:	1d e9 1a 00 00       	sbb    eax,0x1ae9
   e2382:	af                   	scas   eax,DWORD PTR es:[rdi]
   e2383:	18 00                	sbb    BYTE PTR [rax],al
   e2385:	00 20                	add    BYTE PTR [rax],ah
   e2387:	79 9d                	jns    e2326 <__abi_tag-0x31e076>
   e2389:	00 00                	add    BYTE PTR [rax],al
   e238b:	00 00                	add    BYTE PTR [rax],al
   e238d:	00 a5 14 00 00 00    	add    BYTE PTR [rbp+0x14],ah
   e2393:	00 00                	add    BYTE PTR [rax],al
   e2395:	00 f8                	add    al,bh
   e2397:	e1 29                	loope  e23c2 <__abi_tag-0x31dfda>
   e2399:	00 0b                	add    BYTE PTR [rbx],cl
   e239b:	d7                   	xlat   BYTE PTR ds:[rbx]
   e239c:	42 06                	rex.X (bad) 
   e239e:	00 02                	add    BYTE PTR [rdx],al
   e23a0:	74 16                	je     e23b8 <__abi_tag-0x31dfe4>
   e23a2:	3a 00                	cmp    al,BYTE PTR [rax]
   e23a4:	00 00                	add    BYTE PTR [rax],al
   e23a6:	0a 04 07             	or     al,BYTE PTR [rdi+rax*1]
   e23a9:	86 16                	xchg   BYTE PTR [rsi],dl
   e23ab:	02 00                	add    al,BYTE PTR [rax]
   e23ad:	0b c7                	or     eax,edi
   e23af:	ff 07                	inc    DWORD PTR [rdi]
   e23b1:	00 02                	add    BYTE PTR [rdx],al
   e23b3:	75 17                	jne    e23cc <__abi_tag-0x31dfd0>
   e23b5:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e23b8:	00 0a                	add    BYTE PTR [rdx],cl
   e23ba:	01 08                	add    DWORD PTR [rax],ecx
   e23bc:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   e23bf:	00 12                	add    BYTE PTR [rdx],dl
   e23c1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e23c4:	00 0a                	add    BYTE PTR [rdx],cl
   e23c6:	01 06                	add    DWORD PTR [rsi],eax
   e23c8:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   e23cb:	00 0a                	add    BYTE PTR [rdx],cl
   e23cd:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 12f042 <__abi_tag-0x2d135a>
   e23d3:	0b 75 ec             	or     esi,DWORD PTR [rbp-0x14]
   e23d6:	07                   	(bad)  
   e23d7:	00 02                	add    BYTE PTR [rdx],al
   e23d9:	7a 0e                	jp     e23e9 <__abi_tag-0x31dfb3>
   e23db:	73 00                	jae    e23dd <__abi_tag-0x31dfbf>
   e23dd:	00 00                	add    BYTE PTR [rax],al
   e23df:	1e                   	(bad)  
   e23e0:	04 05                	add    al,0x5
   e23e2:	69 6e 74 00 0b 85 79 	imul   ebp,DWORD PTR [rsi+0x74],0x79850b00
   e23e9:	08 00                	or     BYTE PTR [rax],al
   e23eb:	02 7b 17             	add    bh,BYTE PTR [rbx+0x17]
   e23ee:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e23f1:	00 12                	add    BYTE PTR [rdx],dl
   e23f3:	7a 00                	jp     e23f5 <__abi_tag-0x31dfa7>
   e23f5:	00 00                	add    BYTE PTR [rax],al
   e23f7:	0a 02                	or     al,BYTE PTR [rdx]
   e23f9:	07                   	(bad)  
   e23fa:	01 a1 01 00 0b 3b    	add    DWORD PTR [rcx+0x3b0b0001],esp
   e2400:	00 07                	add    BYTE PTR [rdi],al
   e2402:	00 02                	add    BYTE PTR [rdx],al
   e2404:	7d 16                	jge    e241c <__abi_tag-0x31df80>
   e2406:	3a 00                	cmp    al,BYTE PTR [rax]
   e2408:	00 00                	add    BYTE PTR [rax],al
   e240a:	0b 45 5b             	or     eax,DWORD PTR [rbp+0x5b]
   e240d:	07                   	(bad)  
   e240e:	00 02                	add    BYTE PTR [rdx],al
   e2410:	7f 10                	jg     e2422 <__abi_tag-0x31df7a>
   e2412:	aa                   	stos   BYTE PTR es:[rdi],al
   e2413:	00 00                	add    BYTE PTR [rax],al
   e2415:	00 0a                	add    BYTE PTR [rdx],cl
   e2417:	04 04                	add    al,0x4
   e2419:	47 5b                	rex.RXB pop r11
   e241b:	07                   	(bad)  
   e241c:	00 0b                	add    BYTE PTR [rbx],cl
   e241e:	ed                   	in     eax,dx
   e241f:	d6                   	(bad)  
   e2420:	07                   	(bad)  
   e2421:	00 02                	add    BYTE PTR [rdx],al
   e2423:	81 11 bd 00 00 00    	adc    DWORD PTR [rcx],0xbd
   e2429:	0a 08                	or     cl,BYTE PTR [rax]
   e242b:	04 32                	add    al,0x32
   e242d:	d2 02                	rol    BYTE PTR [rdx],cl
   e242f:	00 0a                	add    BYTE PTR [rdx],cl
   e2431:	08 07                	or     BYTE PTR [rdi],al
   e2433:	81 16 02 00 0a 08    	adc    DWORD PTR [rsi],0x80a0002
   e2439:	05 63 d5 01 00       	add    eax,0x1d563
   e243e:	1f                   	(bad)  
   e243f:	08 08                	or     BYTE PTR [rax],cl
   e2441:	d9 00                	fld    DWORD PTR [rax]
   e2443:	00 00                	add    BYTE PTR [rax],al
   e2445:	0a 01                	or     al,BYTE PTR [rcx]
   e2447:	06                   	(bad)  
   e2448:	8f 68 02 00          	(bad)
   e244c:	12 d9                	adc    bl,cl
   e244e:	00 00                	add    BYTE PTR [rax],al
   e2450:	00 08                	add    BYTE PTR [rax],cl
   e2452:	86 00                	xchg   BYTE PTR [rax],al
   e2454:	00 00                	add    BYTE PTR [rax],al
   e2456:	08 b1 00 00 00 08    	or     BYTE PTR [rcx+0x8000000],dh
   e245c:	f4                   	hlt    
   e245d:	00 00                	add    BYTE PTR [rax],al
   e245f:	00 20                	add    BYTE PTR [rax],ah
   e2461:	0b 43 93             	or     eax,DWORD PTR [rbx-0x6d]
   e2464:	07                   	(bad)  
   e2465:	00 03                	add    BYTE PTR [rbx],al
   e2467:	d1 17                	rcl    DWORD PTR [rdi],1
   e2469:	c4                   	(bad)  
   e246a:	00 00                	add    BYTE PTR [rax],al
   e246c:	00 0a                	add    BYTE PTR [rdx],cl
   e246e:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # ff9d2 <__abi_tag-0x3009ca>
   e2474:	0a 08                	or     cl,BYTE PTR [rax]
   e2476:	07                   	(bad)  
   e2477:	7c 16                	jl     e248f <__abi_tag-0x31df0d>
   e2479:	02 00                	add    al,BYTE PTR [rax]
   e247b:	0b b5 06 09 00 04    	or     esi,DWORD PTR [rbp+0x4000906]
   e2481:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e2482:	10 1b                	adc    BYTE PTR [rbx],bl
   e2484:	01 00                	add    DWORD PTR [rax],eax
   e2486:	00 08                	add    BYTE PTR [rax],cl
   e2488:	20 01                	and    BYTE PTR [rcx],al
   e248a:	00 00                	add    BYTE PTR [rax],al
   e248c:	21 27                	and    DWORD PTR [rdi],esp
   e248e:	01 00                	add    DWORD PTR [rax],eax
   e2490:	00 17                	add    BYTE PTR [rdi],dl
   e2492:	00 22                	add    BYTE PTR [rdx],ah
   e2494:	67 2c 05             	addr32 sub al,0x5
   e2497:	00 18                	add    BYTE PTR [rax],bl
   e2499:	05 00 5c 01 00       	add    eax,0x15c00
   e249e:	00 10                	add    BYTE PTR [rax],dl
   e24a0:	8c 3d 06 00 3a 00    	mov    WORD PTR [rip+0x3a0006],?        # 4824ac <QBMAIN(void*)+0x6e868>
   e24a6:	00 00                	add    BYTE PTR [rax],al
   e24a8:	00 10                	add    BYTE PTR [rax],dl
   e24aa:	3e 9f                	ds lahf 
   e24ac:	02 00                	add    al,BYTE PTR [rax]
   e24ae:	3a 00                	cmp    al,BYTE PTR [rax]
   e24b0:	00 00                	add    BYTE PTR [rax],al
   e24b2:	04 10                	add    al,0x10
   e24b4:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   e24b6:	02 00                	add    al,BYTE PTR [rax]
   e24b8:	d2 00                	rol    BYTE PTR [rax],cl
   e24ba:	00 00                	add    BYTE PTR [rax],al
   e24bc:	08 10                	or     BYTE PTR [rax],dl
   e24be:	d6                   	(bad)  
   e24bf:	54                   	push   rsp
   e24c0:	03 00                	add    eax,DWORD PTR [rax]
   e24c2:	d2 00                	rol    BYTE PTR [rax],cl
   e24c4:	00 00                	add    BYTE PTR [rax],al
   e24c6:	10 00                	adc    BYTE PTR [rax],al
   e24c8:	0a 10                	or     dl,BYTE PTR [rax]
   e24ca:	04 2d                	add    al,0x2d
   e24cc:	d2 02                	rol    BYTE PTR [rdx],cl
   e24ce:	00 08                	add    BYTE PTR [rax],cl
   e24d0:	d4                   	(bad)  
   e24d1:	00 00                	add    BYTE PTR [rax],al
   e24d3:	00 08                	add    BYTE PTR [rax],cl
   e24d5:	73 00                	jae    e24d7 <__abi_tag-0x31dec5>
   e24d7:	00 00                	add    BYTE PTR [rax],al
   e24d9:	0d 65 09 09 00       	or     eax,0x90965
   e24de:	06                   	(bad)  
   e24df:	3d 01 10 ef 00       	cmp    eax,0xef1001
   e24e4:	00 00                	add    BYTE PTR [rax],al
   e24e6:	08 e0                	or     al,ah
   e24e8:	00 00                	add    BYTE PTR [rax],al
   e24ea:	00 08                	add    BYTE PTR [rax],cl
   e24ec:	aa                   	stos   BYTE PTR es:[rdi],al
   e24ed:	00 00                	add    BYTE PTR [rax],al
   e24ef:	00 08                	add    BYTE PTR [rax],cl
   e24f1:	89 01                	mov    DWORD PTR [rcx],eax
   e24f3:	00 00                	add    BYTE PTR [rax],al
   e24f5:	0e                   	(bad)  
   e24f6:	99                   	cdq    
   e24f7:	01 00                	add    DWORD PTR [rax],eax
   e24f9:	00 02                	add    BYTE PTR [rdx],al
   e24fb:	73 00                	jae    e24fd <__abi_tag-0x31de9f>
   e24fd:	00 00                	add    BYTE PTR [rax],al
   e24ff:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2502:	00 00                	add    BYTE PTR [rax],al
   e2504:	00 08                	add    BYTE PTR [rax],cl
   e2506:	9e                   	sahf   
   e2507:	01 00                	add    DWORD PTR [rax],eax
   e2509:	00 0e                	add    BYTE PTR [rsi],cl
   e250b:	a9 01 00 00 02       	test   eax,0x2000001
   e2510:	73 00                	jae    e2512 <__abi_tag-0x31de8a>
   e2512:	00 00                	add    BYTE PTR [rax],al
   e2514:	00 08                	add    BYTE PTR [rax],cl
   e2516:	ae                   	scas   al,BYTE PTR es:[rdi]
   e2517:	01 00                	add    DWORD PTR [rax],eax
   e2519:	00 0e                	add    BYTE PTR [rsi],cl
   e251b:	c3                   	ret    
   e251c:	01 00                	add    DWORD PTR [rax],eax
   e251e:	00 02                	add    BYTE PTR [rdx],al
   e2520:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e2523:	00 02                	add    BYTE PTR [rdx],al
   e2525:	73 00                	jae    e2527 <__abi_tag-0x31de75>
   e2527:	00 00                	add    BYTE PTR [rax],al
   e2529:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e252c:	00 00                	add    BYTE PTR [rax],al
   e252e:	00 08                	add    BYTE PTR [rax],cl
   e2530:	c8 01 00 00          	enter  0x1,0x0
   e2534:	0e                   	(bad)  
   e2535:	dd 01                	fld    QWORD PTR [rcx]
   e2537:	00 00                	add    BYTE PTR [rax],al
   e2539:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e253c:	00 00                	add    BYTE PTR [rax],al
   e253e:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2541:	00 00                	add    BYTE PTR [rax],al
   e2543:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2546:	00 00                	add    BYTE PTR [rax],al
   e2548:	00 08                	add    BYTE PTR [rax],cl
   e254a:	e2 01                	loop   e254d <__abi_tag-0x31de4f>
   e254c:	00 00                	add    BYTE PTR [rax],al
   e254e:	0e                   	(bad)  
   e254f:	fc                   	cld    
   e2550:	01 00                	add    DWORD PTR [rax],eax
   e2552:	00 02                	add    BYTE PTR [rdx],al
   e2554:	73 00                	jae    e2556 <__abi_tag-0x31de46>
   e2556:	00 00                	add    BYTE PTR [rax],al
   e2558:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e255b:	00 00                	add    BYTE PTR [rax],al
   e255d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2560:	00 00                	add    BYTE PTR [rax],al
   e2562:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2565:	00 00                	add    BYTE PTR [rax],al
   e2567:	00 08                	add    BYTE PTR [rax],cl
   e2569:	01 02                	add    DWORD PTR [rdx],eax
   e256b:	00 00                	add    BYTE PTR [rax],al
   e256d:	0e                   	(bad)  
   e256e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   e2570:	00 00                	add    BYTE PTR [rax],al
   e2572:	02 3a                	add    bh,BYTE PTR [rdx]
   e2574:	00 00                	add    BYTE PTR [rax],al
   e2576:	00 02                	add    BYTE PTR [rdx],al
   e2578:	73 00                	jae    e257a <__abi_tag-0x31de22>
   e257a:	00 00                	add    BYTE PTR [rax],al
   e257c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e257f:	00 00                	add    BYTE PTR [rax],al
   e2581:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2584:	00 00                	add    BYTE PTR [rax],al
   e2586:	00 08                	add    BYTE PTR [rax],cl
   e2588:	20 02                	and    BYTE PTR [rdx],al
   e258a:	00 00                	add    BYTE PTR [rax],al
   e258c:	0e                   	(bad)  
   e258d:	3f                   	(bad)  
   e258e:	02 00                	add    al,BYTE PTR [rax]
   e2590:	00 02                	add    BYTE PTR [rdx],al
   e2592:	73 00                	jae    e2594 <__abi_tag-0x31de08>
   e2594:	00 00                	add    BYTE PTR [rax],al
   e2596:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2599:	00 00                	add    BYTE PTR [rax],al
   e259b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e259e:	00 00                	add    BYTE PTR [rax],al
   e25a0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e25a3:	00 00                	add    BYTE PTR [rax],al
   e25a5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e25a8:	00 00                	add    BYTE PTR [rax],al
   e25aa:	00 0b                	add    BYTE PTR [rbx],cl
   e25ac:	98                   	cwde   
   e25ad:	e1 08                	loope  e25b7 <__abi_tag-0x31dde5>
   e25af:	00 07                	add    BYTE PTR [rdi],al
   e25b1:	f7 11                	not    DWORD PTR [rcx]
   e25b3:	ef                   	out    dx,eax
   e25b4:	00 00                	add    BYTE PTR [rax],al
   e25b6:	00 0b                	add    BYTE PTR [rbx],cl
   e25b8:	35 df 08 00 07       	xor    eax,0x70008df
   e25bd:	f9                   	stc    
   e25be:	11 99 01 00 00 0b    	adc    DWORD PTR [rcx+0xb000001],ebx
   e25c4:	bc e6 08 00 07       	mov    esp,0x70008e6
   e25c9:	fa                   	cli    
   e25ca:	11 c3                	adc    ebx,eax
   e25cc:	01 00                	add    DWORD PTR [rax],eax
   e25ce:	00 0d f6 e1 08 00    	add    BYTE PTR [rip+0x8e1f6],cl        # 1707ca <__abi_tag-0x28fbd2>
   e25d4:	07                   	(bad)  
   e25d5:	00 01                	add    BYTE PTR [rcx],al
   e25d7:	11 70 02             	adc    DWORD PTR [rax+0x2],esi
   e25da:	00 00                	add    BYTE PTR [rax],al
   e25dc:	08 75 02             	or     BYTE PTR [rbp+0x2],dh
   e25df:	00 00                	add    BYTE PTR [rax],al
   e25e1:	0e                   	(bad)  
   e25e2:	85 02                	test   DWORD PTR [rdx],eax
   e25e4:	00 00                	add    BYTE PTR [rax],al
   e25e6:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e25e9:	00 00                	add    BYTE PTR [rax],al
   e25eb:	02 85 02 00 00 00    	add    al,BYTE PTR [rbp+0x2]
   e25f1:	08 27                	or     BYTE PTR [rdi],ah
   e25f3:	01 00                	add    DWORD PTR [rax],eax
   e25f5:	00 0d 29 e1 08 00    	add    BYTE PTR [rip+0x8e129],cl        # 170724 <__abi_tag-0x28fc78>
   e25fb:	07                   	(bad)  
   e25fc:	01 01                	add    DWORD PTR [rcx],eax
   e25fe:	11 70 02             	adc    DWORD PTR [rax+0x2],esi
   e2601:	00 00                	add    BYTE PTR [rax],al
   e2603:	0d 3d e4 08 00       	or     eax,0x8e43d
   e2608:	07                   	(bad)  
   e2609:	05 01 1c a4 02       	add    eax,0x2a41c01
   e260e:	00 00                	add    BYTE PTR [rax],al
   e2610:	13 3a                	adc    edi,DWORD PTR [rdx]
   e2612:	e4 08                	in     al,0x8
   e2614:	00 10                	add    BYTE PTR [rax],dl
   e2616:	06                   	(bad)  
   e2617:	01 cb                	add    ebx,ecx
   e2619:	02 00                	add    al,BYTE PTR [rax]
   e261b:	00 05 34 e4 08 00    	add    BYTE PTR [rip+0x8e434],al        # 170a55 <__abi_tag-0x28f947>
   e2621:	08 01                	or     BYTE PTR [rcx],al
   e2623:	0b d2                	or     edx,edx
   e2625:	00 00                	add    BYTE PTR [rax],al
   e2627:	00 00                	add    BYTE PTR [rax],al
   e2629:	05 d2 e0 08 00       	add    eax,0x8e0d2
   e262e:	09 01                	or     DWORD PTR [rcx],eax
   e2630:	0b d2                	or     edx,edx
   e2632:	00 00                	add    BYTE PTR [rax],al
   e2634:	00 08                	add    BYTE PTR [rax],cl
   e2636:	00 0d ba df 08 00    	add    BYTE PTR [rip+0x8dfba],cl        # 1705f6 <__abi_tag-0x28fda6>
   e263c:	07                   	(bad)  
   e263d:	15 01 1d d8 02       	adc    eax,0x2d81d01
   e2642:	00 00                	add    BYTE PTR [rax],al
   e2644:	13 b7 df 08 00 0c    	adc    esi,DWORD PTR [rdi+0xc0008df]
   e264a:	16                   	(bad)  
   e264b:	01 08                	add    DWORD PTR [rax],ecx
   e264d:	03 00                	add    eax,DWORD PTR [rax]
   e264f:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
   e2652:	00 18                	add    BYTE PTR [rax],bl
   e2654:	01 15 67 00 00 00    	add    DWORD PTR [rip+0x67],edx        # e26c1 <__abi_tag-0x31dcdb>
   e265a:	00 14 59             	add    BYTE PTR [rcx+rbx*2],dl
   e265d:	00 18                	add    BYTE PTR [rax],bl
   e265f:	01 18                	add    DWORD PTR [rax],ebx
   e2661:	67 00 00             	add    BYTE PTR [eax],al
   e2664:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   e2667:	55                   	push   rbp
   e2668:	73 65                	jae    e26cf <__abi_tag-0x31dccd>
   e266a:	00 19                	add    BYTE PTR [rcx],bl
   e266c:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # e26b3 <__abi_tag-0x31dce9>
   e2672:	08 00                	or     BYTE PTR [rax],al
   e2674:	23 07                	and    eax,DWORD PTR [rdi]
   e2676:	04 3a                	add    al,0x3a
   e2678:	00 00                	add    BYTE PTR [rax],al
   e267a:	00 07                	add    BYTE PTR [rdi],al
   e267c:	21 01                	and    DWORD PTR [rcx],eax
   e267e:	01 2a                	add    DWORD PTR [rdx],ebp
   e2680:	03 00                	add    eax,DWORD PTR [rax]
   e2682:	00 15 dd e6 08 00    	add    BYTE PTR [rip+0x8e6dd],dl        # 170d65 <__abi_tag-0x28f637>
   e2688:	00 15 c2 e2 08 00    	add    BYTE PTR [rip+0x8e2c2],dl        # 170950 <__abi_tag-0x28fa4c>
   e268e:	01 15 f5 e0 08 00    	add    DWORD PTR [rip+0x8e0f5],edx        # 170789 <__abi_tag-0x28fc13>
   e2694:	02 00                	add    al,BYTE PTR [rax]
   e2696:	0d 33 e1 08 00       	or     eax,0x8e133
   e269b:	07                   	(bad)  
   e269c:	25 01 03 08 03       	and    eax,0x3080301
   e26a1:	00 00                	add    BYTE PTR [rax],al
   e26a3:	0d 54 e5 08 00       	or     eax,0x8e554
   e26a8:	07                   	(bad)  
   e26a9:	28 01                	sub    BYTE PTR [rcx],al
   e26ab:	1d 44 03 00 00       	sbb    eax,0x344
   e26b0:	13 51 e5             	adc    edx,DWORD PTR [rcx-0x1b]
   e26b3:	08 00                	or     BYTE PTR [rax],al
   e26b5:	e8 29 01 4c 05       	call   55a27e3 <_end+0x4498c23>
   e26ba:	00 00                	add    BYTE PTR [rax],al
   e26bc:	05 40 ef 08 00       	add    eax,0x8ef40
   e26c1:	2b 01                	sub    eax,DWORD PTR [rcx]
   e26c3:	16                   	(bad)  
   e26c4:	cb                   	retf   
   e26c5:	02 00                	add    al,BYTE PTR [rax]
   e26c7:	00 00                	add    BYTE PTR [rax],al
   e26c9:	05 4c e1 06 00       	add    eax,0x6e14c
   e26ce:	2c 01                	sub    al,0x1
   e26d0:	16                   	(bad)  
   e26d1:	cb                   	retf   
   e26d2:	02 00                	add    al,BYTE PTR [rax]
   e26d4:	00 0c 05 d5 01 09 00 	add    BYTE PTR [rax*1+0x901d5],cl
   e26db:	2d 01 16 3a 00       	sub    eax,0x3a1601
   e26e0:	00 00                	add    BYTE PTR [rax],al
   e26e2:	18 05 75 e4 08 00    	sbb    BYTE PTR [rip+0x8e475],al        # 170b5d <__abi_tag-0x28f83f>
   e26e8:	2f                   	(bad)  
   e26e9:	01 16                	add    DWORD PTR [rsi],edx
   e26eb:	41 00 00             	add    BYTE PTR [r8],al
   e26ee:	00 1c 05 12 e0 08 00 	add    BYTE PTR [rax*1+0x8e012],bl
   e26f5:	31 01                	xor    DWORD PTR [rcx],eax
   e26f7:	16                   	(bad)  
   e26f8:	73 00                	jae    e26fa <__abi_tag-0x31dca2>
   e26fa:	00 00                	add    BYTE PTR [rax],al
   e26fc:	20 05 2d e0 08 00    	and    BYTE PTR [rip+0x8e02d],al        # 17072f <__abi_tag-0x28fc6d>
   e2702:	33 01                	xor    eax,DWORD PTR [rcx]
   e2704:	16                   	(bad)  
   e2705:	41 00 00             	add    BYTE PTR [r8],al
   e2708:	00 24 05 7b e5 08 00 	add    BYTE PTR [rax*1+0x8e57b],ah
   e270f:	34 01                	xor    al,0x1
   e2711:	16                   	(bad)  
   e2712:	41 00 00             	add    BYTE PTR [r8],al
   e2715:	00 25 05 d7 e5 08    	add    BYTE PTR [rip+0x8e5d705],ah        # 8f3fe20 <_end+0x7e36260>
   e271b:	00 36                	add    BYTE PTR [rsi],dh
   e271d:	01 16                	add    DWORD PTR [rsi],edx
   e271f:	41 00 00             	add    BYTE PTR [r8],al
   e2722:	00 26                	add    BYTE PTR [rsi],ah
   e2724:	05 a0 e0 08 00       	add    eax,0x8e0a0
   e2729:	37                   	(bad)  
   e272a:	01 16                	add    DWORD PTR [rsi],edx
   e272c:	41 00 00             	add    BYTE PTR [r8],al
   e272f:	00 27                	add    BYTE PTR [rdi],ah
   e2731:	05 25 09 09 00       	add    eax,0x90925
   e2736:	39 01                	cmp    DWORD PTR [rcx],eax
   e2738:	16                   	(bad)  
   e2739:	73 00                	jae    e273b <__abi_tag-0x31dc61>
   e273b:	00 00                	add    BYTE PTR [rax],al
   e273d:	28 05 2d f7 08 00    	sub    BYTE PTR [rip+0x8f72d],al        # 171e70 <__abi_tag-0x28e52c>
   e2743:	3a 01                	cmp    al,BYTE PTR [rcx]
   e2745:	16                   	(bad)  
   e2746:	73 00                	jae    e2748 <__abi_tag-0x31dc54>
   e2748:	00 00                	add    BYTE PTR [rax],al
   e274a:	2c 05                	sub    al,0x5
   e274c:	18 e6                	sbb    dh,ah
   e274e:	08 00                	or     BYTE PTR [rax],al
   e2750:	3c 01                	cmp    al,0x1
   e2752:	16                   	(bad)  
   e2753:	92                   	xchg   edx,eax
   e2754:	00 00                	add    BYTE PTR [rax],al
   e2756:	00 30                	add    BYTE PTR [rax],dh
   e2758:	05 c8 e0 08 00       	add    eax,0x8e0c8
   e275d:	3d 01 16 92 00       	cmp    eax,0x921601
   e2762:	00 00                	add    BYTE PTR [rax],al
   e2764:	34 05                	xor    al,0x5
   e2766:	28 e7                	sub    bh,ah
   e2768:	08 00                	or     BYTE PTR [rax],al
   e276a:	3e 01 16             	ds add DWORD PTR [rsi],edx
   e276d:	92                   	xchg   edx,eax
   e276e:	00 00                	add    BYTE PTR [rax],al
   e2770:	00 38                	add    BYTE PTR [rax],bh
   e2772:	05 31 e3 08 00       	add    eax,0x8e331
   e2777:	40 01 16             	rex add DWORD PTR [rsi],edx
   e277a:	c4                   	(bad)  
   e277b:	00 00                	add    BYTE PTR [rax],al
   e277d:	00 40 05             	add    BYTE PTR [rax+0x5],al
   e2780:	78 e0                	js     e2762 <__abi_tag-0x31dc3a>
   e2782:	08 00                	or     BYTE PTR [rax],al
   e2784:	41 01 16             	add    DWORD PTR [r14],edx
   e2787:	97                   	xchg   edi,eax
   e2788:	02 00                	add    al,BYTE PTR [rax]
   e278a:	00 48 05             	add    BYTE PTR [rax+0x5],cl
   e278d:	74 e0                	je     e276f <__abi_tag-0x31dc2d>
   e278f:	08 00                	or     BYTE PTR [rax],al
   e2791:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   e2794:	97                   	xchg   edi,eax
   e2795:	02 00                	add    al,BYTE PTR [rax]
   e2797:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   e279a:	36 e3 08             	ss jrcxz e27a5 <__abi_tag-0x31dbf7>
   e279d:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   e27a1:	3f                   	(bad)  
   e27a2:	02 00                	add    al,BYTE PTR [rax]
   e27a4:	00 68 05             	add    BYTE PTR [rax+0x5],ch
   e27a7:	58                   	pop    rax
   e27a8:	e2 08                	loop   e27b2 <__abi_tag-0x31dbea>
   e27aa:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   e27ad:	16                   	(bad)  
   e27ae:	73 00                	jae    e27b0 <__abi_tag-0x31dbec>
   e27b0:	00 00                	add    BYTE PTR [rax],al
   e27b2:	70 05                	jo     e27b9 <__abi_tag-0x31dbe3>
   e27b4:	9e                   	sahf   
   e27b5:	e6 08                	out    0x8,al
   e27b7:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   e27ba:	16                   	(bad)  
   e27bb:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   e27be:	00 78 05             	add    BYTE PTR [rax+0x5],bh
   e27c1:	79 e1                	jns    e27a4 <__abi_tag-0x31dbf8>
   e27c3:	08 00                	or     BYTE PTR [rax],al
   e27c5:	48 01 16             	add    QWORD PTR [rsi],rdx
   e27c8:	57                   	push   rdi
   e27c9:	02 00                	add    al,BYTE PTR [rax]
   e27cb:	00 80 05 f5 e5 08    	add    BYTE PTR [rax+0x8e5f505],al
   e27d1:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   e27d4:	16                   	(bad)  
   e27d5:	cb                   	retf   
   e27d6:	02 00                	add    al,BYTE PTR [rax]
   e27d8:	00 88 05 64 e2 08    	add    BYTE PTR [rax+0x8e26405],cl
   e27de:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   e27e1:	16                   	(bad)  
   e27e2:	73 00                	jae    e27e4 <__abi_tag-0x31dbb8>
   e27e4:	00 00                	add    BYTE PTR [rax],al
   e27e6:	94                   	xchg   esp,eax
   e27e7:	05 43 df 08 00       	add    eax,0x8df43
   e27ec:	4c 01 16             	add    QWORD PTR [rsi],r10
   e27ef:	73 00                	jae    e27f1 <__abi_tag-0x31dbab>
   e27f1:	00 00                	add    BYTE PTR [rax],al
   e27f3:	98                   	cwde   
   e27f4:	05 8d e3 08 00       	add    eax,0x8e38d
   e27f9:	4e 01 16             	rex.WRX add QWORD PTR [rsi],r10
   e27fc:	73 00                	jae    e27fe <__abi_tag-0x31db9e>
   e27fe:	00 00                	add    BYTE PTR [rax],al
   e2800:	9c                   	pushf  
   e2801:	05 3d e2 08 00       	add    eax,0x8e23d
   e2806:	50                   	push   rax
   e2807:	01 16                	add    DWORD PTR [rsi],edx
   e2809:	2a 03                	sub    al,BYTE PTR [rbx]
   e280b:	00 00                	add    BYTE PTR [rax],al
   e280d:	a0 05 73 e3 08 00 51 	movabs al,ds:0x1601510008e37305
   e2814:	01 16 
   e2816:	d4                   	(bad)  
   e2817:	00 00                	add    BYTE PTR [rax],al
   e2819:	00 a8 05 6c e4 08    	add    BYTE PTR [rax+0x8e46c05],ch
   e281f:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   e2822:	16                   	(bad)  
   e2823:	41 00 00             	add    BYTE PTR [r8],al
   e2826:	00 b0 05 fe e1 08    	add    BYTE PTR [rax+0x8e1fe05],dh
   e282c:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   e282f:	16                   	(bad)  
   e2830:	73 00                	jae    e2832 <__abi_tag-0x31db6a>
   e2832:	00 00                	add    BYTE PTR [rax],al
   e2834:	b4 05                	mov    ah,0x5
   e2836:	8b e0                	mov    esp,eax
   e2838:	08 00                	or     BYTE PTR [rax],al
   e283a:	54                   	push   rsp
   e283b:	01 16                	add    DWORD PTR [rsi],edx
   e283d:	41 00 00             	add    BYTE PTR [r8],al
   e2840:	00 b8 05 e5 e5 08    	add    BYTE PTR [rax+0x8e5e505],bh
   e2846:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   e2849:	13 73 00             	adc    esi,DWORD PTR [rbx+0x0]
   e284c:	00 00                	add    BYTE PTR [rax],al
   e284e:	bc 05 97 e2 08       	mov    esp,0x8e29705
   e2853:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   e2856:	16                   	(bad)  
   e2857:	73 00                	jae    e2859 <__abi_tag-0x31db43>
   e2859:	00 00                	add    BYTE PTR [rax],al
   e285b:	c0 05 1b e3 08 00 59 	rol    BYTE PTR [rip+0x8e31b],0x59        # 170b7d <__abi_tag-0x28f81f>
   e2862:	01 16                	add    DWORD PTR [rsi],edx
   e2864:	73 00                	jae    e2866 <__abi_tag-0x31db36>
   e2866:	00 00                	add    BYTE PTR [rax],al
   e2868:	c4                   	(bad)  
   e2869:	05 b4 e1 08 00       	add    eax,0x8e1b4
   e286e:	5b                   	pop    rbx
   e286f:	01 16                	add    DWORD PTR [rsi],edx
   e2871:	73 00                	jae    e2873 <__abi_tag-0x31db29>
   e2873:	00 00                	add    BYTE PTR [rax],al
   e2875:	c8 05 51 e3          	enter  0x5105,0xe3
   e2879:	08 00                	or     BYTE PTR [rax],al
   e287b:	5c                   	pop    rsp
   e287c:	01 16                	add    DWORD PTR [rsi],edx
   e287e:	73 00                	jae    e2880 <__abi_tag-0x31db1c>
   e2880:	00 00                	add    BYTE PTR [rax],al
   e2882:	cc                   	int3   
   e2883:	05 d0 ea 08 00       	add    eax,0x8ead0
   e2888:	5d                   	pop    rbp
   e2889:	01 16                	add    DWORD PTR [rsi],edx
   e288b:	73 00                	jae    e288d <__abi_tag-0x31db0f>
   e288d:	00 00                	add    BYTE PTR [rax],al
   e288f:	d0 05 db eb 08 00    	rol    BYTE PTR [rip+0x8ebdb],1        # 171470 <__abi_tag-0x28ef2c>
   e2895:	5e                   	pop    rsi
   e2896:	01 16                	add    DWORD PTR [rsi],edx
   e2898:	73 00                	jae    e289a <__abi_tag-0x31db02>
   e289a:	00 00                	add    BYTE PTR [rax],al
   e289c:	d4                   	(bad)  
   e289d:	05 75 ed 08 00       	add    eax,0x8ed75
   e28a2:	5f                   	pop    rdi
   e28a3:	01 16                	add    DWORD PTR [rsi],edx
   e28a5:	63 02                	movsxd eax,DWORD PTR [rdx]
   e28a7:	00 00                	add    BYTE PTR [rax],al
   e28a9:	d8 05 50 ec 08 00    	fadd   DWORD PTR [rip+0x8ec50]        # 1714ff <__abi_tag-0x28ee9d>
   e28af:	60                   	(bad)  
   e28b0:	01 16                	add    DWORD PTR [rsi],edx
   e28b2:	8a 02                	mov    al,BYTE PTR [rdx]
   e28b4:	00 00                	add    BYTE PTR [rax],al
   e28b6:	e0 00                	loopne e28b8 <__abi_tag-0x31dae4>
   e28b8:	0d de e3 08 00       	or     eax,0x8e3de
   e28bd:	07                   	(bad)  
   e28be:	e7 01                	out    0x1,eax
   e28c0:	10 1b                	adc    BYTE PTR [rbx],bl
   e28c2:	01 00                	add    DWORD PTR [rax],eax
   e28c4:	00 24 3c             	add    BYTE PTR [rsp+rdi*1],ah
   e28c7:	e7 08                	out    0x8,eax
   e28c9:	00 07                	add    BYTE PTR [rdi],al
   e28cb:	13 03                	adc    eax,DWORD PTR [rbx]
   e28cd:	12 37                	adc    dh,BYTE PTR [rdi]
   e28cf:	03 00                	add    eax,DWORD PTR [rax]
   e28d1:	00 06                	add    BYTE PTR [rsi],al
   e28d3:	48 ec                	rex.W in al,dx
   e28d5:	08 00                	or     BYTE PTR [rax],al
   e28d7:	dd 1a                	fstp   QWORD PTR [rdx]
   e28d9:	77 05                	ja     e28e0 <__abi_tag-0x31dabc>
   e28db:	00 00                	add    BYTE PTR [rax],al
   e28dd:	02 70 02             	add    dh,BYTE PTR [rax+0x2]
   e28e0:	00 00                	add    BYTE PTR [rax],al
   e28e2:	00 06                	add    BYTE PTR [rsi],al
   e28e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   e28e5:	ed                   	in     eax,dx
   e28e6:	08 00                	or     BYTE PTR [rax],al
   e28e8:	dc 1a                	fcomp  QWORD PTR [rdx]
   e28ea:	88 05 00 00 02 70    	mov    BYTE PTR [rip+0x70020000],al        # 701028f0 <_end+0x6eff8d30>
   e28f0:	02 00                	add    al,BYTE PTR [rax]
   e28f2:	00 00                	add    BYTE PTR [rax],al
   e28f4:	06                   	(bad)  
   e28f5:	d3 eb                	shr    ebx,cl
   e28f7:	08 00                	or     BYTE PTR [rax],al
   e28f9:	d7                   	xlat   BYTE PTR ds:[rbx]
   e28fa:	1a 99 05 00 00 02    	sbb    bl,BYTE PTR [rcx+0x2000005]
   e2900:	73 00                	jae    e2902 <__abi_tag-0x31da9a>
   e2902:	00 00                	add    BYTE PTR [rax],al
   e2904:	00 06                	add    BYTE PTR [rsi],al
   e2906:	c8 ea 08 00          	enter  0x8ea,0x0
   e290a:	d6                   	(bad)  
   e290b:	1a aa 05 00 00 02    	sbb    ch,BYTE PTR [rdx+0x2000005]
   e2911:	73 00                	jae    e2913 <__abi_tag-0x31da89>
   e2913:	00 00                	add    BYTE PTR [rax],al
   e2915:	00 06                	add    BYTE PTR [rsi],al
   e2917:	29 ec                	sub    esp,ebp
   e2919:	08 00                	or     BYTE PTR [rax],al
   e291b:	d5                   	(bad)  
   e291c:	1a c0                	sbb    al,al
   e291e:	05 00 00 02 73       	add    eax,0x73020000
   e2923:	00 00                	add    BYTE PTR [rax],al
   e2925:	00 02                	add    BYTE PTR [rdx],al
   e2927:	73 00                	jae    e2929 <__abi_tag-0x31da73>
   e2929:	00 00                	add    BYTE PTR [rax],al
   e292b:	00 06                	add    BYTE PTR [rsi],al
   e292d:	7d f3                	jge    e2922 <__abi_tag-0x31da7a>
   e292f:	08 00                	or     BYTE PTR [rax],al
   e2931:	d0 09                	ror    BYTE PTR [rcx],1
   e2933:	d6                   	(bad)  
   e2934:	05 00 00 02 73       	add    eax,0x73020000
   e2939:	00 00                	add    BYTE PTR [rax],al
   e293b:	00 02                	add    BYTE PTR [rdx],al
   e293d:	7f 01                	jg     e2940 <__abi_tag-0x31da5c>
   e293f:	00 00                	add    BYTE PTR [rax],al
   e2941:	00 06                	add    BYTE PTR [rsi],al
   e2943:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e2944:	f1                   	icebp  
   e2945:	08 00                	or     BYTE PTR [rax],al
   e2947:	cf                   	iret   
   e2948:	09 ec                	or     esp,ebp
   e294a:	05 00 00 02 73       	add    eax,0x73020000
   e294f:	00 00                	add    BYTE PTR [rax],al
   e2951:	00 02                	add    BYTE PTR [rdx],al
   e2953:	7f 01                	jg     e2956 <__abi_tag-0x31da46>
   e2955:	00 00                	add    BYTE PTR [rax],al
   e2957:	00 06                	add    BYTE PTR [rsi],al
   e2959:	07                   	(bad)  
   e295a:	f3 08 00             	repz or BYTE PTR [rax],al
   e295d:	ce                   	(bad)  
   e295e:	09 02                	or     DWORD PTR [rdx],eax
   e2960:	06                   	(bad)  
   e2961:	00 00                	add    BYTE PTR [rax],al
   e2963:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2966:	00 00                	add    BYTE PTR [rax],al
   e2968:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   e296b:	00 00                	add    BYTE PTR [rax],al
   e296d:	00 06                	add    BYTE PTR [rsi],al
   e296f:	0b f2                	or     esi,edx
   e2971:	08 00                	or     BYTE PTR [rax],al
   e2973:	cd 09                	int    0x9
   e2975:	18 06                	sbb    BYTE PTR [rsi],al
   e2977:	00 00                	add    BYTE PTR [rax],al
   e2979:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e297c:	00 00                	add    BYTE PTR [rax],al
   e297e:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   e2981:	00 00                	add    BYTE PTR [rax],al
   e2983:	00 06                	add    BYTE PTR [rsi],al
   e2985:	94                   	xchg   esp,eax
   e2986:	f1                   	icebp  
   e2987:	08 00                	or     BYTE PTR [rax],al
   e2989:	cc                   	int3   
   e298a:	09 2e                	or     DWORD PTR [rsi],ebp
   e298c:	06                   	(bad)  
   e298d:	00 00                	add    BYTE PTR [rax],al
   e298f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2992:	00 00                	add    BYTE PTR [rax],al
   e2994:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   e2997:	00 00                	add    BYTE PTR [rax],al
   e2999:	00 06                	add    BYTE PTR [rsi],al
   e299b:	cd f2                	int    0xf2
   e299d:	08 00                	or     BYTE PTR [rax],al
   e299f:	cb                   	retf   
   e29a0:	09 44 06 00          	or     DWORD PTR [rsi+rax*1+0x0],eax
   e29a4:	00 02                	add    BYTE PTR [rdx],al
   e29a6:	73 00                	jae    e29a8 <__abi_tag-0x31d9f4>
   e29a8:	00 00                	add    BYTE PTR [rax],al
   e29aa:	02 7f 01             	add    bh,BYTE PTR [rdi+0x1]
   e29ad:	00 00                	add    BYTE PTR [rax],al
   e29af:	00 06                	add    BYTE PTR [rsi],al
   e29b1:	d7                   	xlat   BYTE PTR ds:[rbx]
   e29b2:	f1                   	icebp  
   e29b3:	08 00                	or     BYTE PTR [rax],al
   e29b5:	ca 09 5f             	retf   0x5f09
   e29b8:	06                   	(bad)  
   e29b9:	00 00                	add    BYTE PTR [rax],al
   e29bb:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e29be:	00 00                	add    BYTE PTR [rax],al
   e29c0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e29c3:	00 00                	add    BYTE PTR [rax],al
   e29c5:	02 aa 00 00 00 00    	add    ch,BYTE PTR [rdx+0x0]
   e29cb:	0c f1                	or     al,0xf1
   e29cd:	f1                   	icebp  
   e29ce:	08 00                	or     BYTE PTR [rax],al
   e29d0:	04 c9                	add    al,0xc9
   e29d2:	09 aa 00 00 00 7a    	or     DWORD PTR [rdx+0x7a000000],ebp
   e29d8:	06                   	(bad)  
   e29d9:	00 00                	add    BYTE PTR [rax],al
   e29db:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e29de:	00 00                	add    BYTE PTR [rax],al
   e29e0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e29e3:	00 00                	add    BYTE PTR [rax],al
   e29e5:	00 06                	add    BYTE PTR [rsi],al
   e29e7:	21 f2                	and    edx,esi
   e29e9:	08 00                	or     BYTE PTR [rax],al
   e29eb:	c8 09 95 06          	enter  0x9509,0x6
   e29ef:	00 00                	add    BYTE PTR [rax],al
   e29f1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e29f4:	00 00                	add    BYTE PTR [rax],al
   e29f6:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e29f9:	00 00                	add    BYTE PTR [rax],al
   e29fb:	02 aa 00 00 00 00    	add    ch,BYTE PTR [rdx+0x0]
   e2a01:	0c 39                	or     al,0x39
   e2a03:	f2 08 00             	repnz or BYTE PTR [rax],al
   e2a06:	04 c7                	add    al,0xc7
   e2a08:	09 aa 00 00 00 b0    	or     DWORD PTR [rdx-0x50000000],ebp
   e2a0e:	06                   	(bad)  
   e2a0f:	00 00                	add    BYTE PTR [rax],al
   e2a11:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2a14:	00 00                	add    BYTE PTR [rax],al
   e2a16:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2a19:	00 00                	add    BYTE PTR [rax],al
   e2a1b:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
   e2a1e:	f2 08 00             	repnz or BYTE PTR [rax],al
   e2a21:	04 c6                	add    al,0xc6
   e2a23:	09 73 00             	or     DWORD PTR [rbx+0x0],esi
   e2a26:	00 00                	add    BYTE PTR [rax],al
   e2a28:	c6 06 00             	mov    BYTE PTR [rsi],0x0
   e2a2b:	00 02                	add    BYTE PTR [rdx],al
   e2a2d:	73 00                	jae    e2a2f <__abi_tag-0x31d96d>
   e2a2f:	00 00                	add    BYTE PTR [rax],al
   e2a31:	00 0c ad f2 08 00 04 	add    BYTE PTR [rbp*4+0x40008f2],cl
   e2a38:	c5 09 73             	(bad)
   e2a3b:	00 00                	add    BYTE PTR [rax],al
   e2a3d:	00 dc                	add    ah,bl
   e2a3f:	06                   	(bad)  
   e2a40:	00 00                	add    BYTE PTR [rax],al
   e2a42:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2a45:	00 00                	add    BYTE PTR [rax],al
   e2a47:	00 0c 51             	add    BYTE PTR [rcx+rdx*2],cl
   e2a4a:	f2 08 00             	repnz or BYTE PTR [rax],al
   e2a4d:	04 c4                	add    al,0xc4
   e2a4f:	09 73 00             	or     DWORD PTR [rbx+0x0],esi
   e2a52:	00 00                	add    BYTE PTR [rax],al
   e2a54:	f2 06                	repnz (bad) 
   e2a56:	00 00                	add    BYTE PTR [rax],al
   e2a58:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2a5b:	00 00                	add    BYTE PTR [rax],al
   e2a5d:	00 06                	add    BYTE PTR [rsi],al
   e2a5f:	ca 86 06             	retf   0x686
   e2a62:	00 87 1a 03 07 00    	add    BYTE PTR [rdi+0x7031a],al
   e2a68:	00 02                	add    BYTE PTR [rdx],al
   e2a6a:	dd 01                	fld    QWORD PTR [rcx]
   e2a6c:	00 00                	add    BYTE PTR [rax],al
   e2a6e:	00 06                	add    BYTE PTR [rsi],al
   e2a70:	0f 08                	invd   
   e2a72:	09 00                	or     DWORD PTR [rax],eax
   e2a74:	a8 1a                	test   al,0x1a
   e2a76:	23 07                	and    eax,DWORD PTR [rdi]
   e2a78:	00 00                	add    BYTE PTR [rax],al
   e2a7a:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2a80:	b1 00                	mov    cl,0x0
   e2a82:	00 00                	add    BYTE PTR [rax],al
   e2a84:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2a87:	00 00                	add    BYTE PTR [rax],al
   e2a89:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2a8c:	00 00                	add    BYTE PTR [rax],al
   e2a8e:	00 06                	add    BYTE PTR [rsi],al
   e2a90:	bb 09 09 00 a7       	mov    ebx,0xa7000909
   e2a95:	1a 43 07             	sbb    al,BYTE PTR [rbx+0x7]
   e2a98:	00 00                	add    BYTE PTR [rax],al
   e2a9a:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2aa0:	b1 00                	mov    cl,0x0
   e2aa2:	00 00                	add    BYTE PTR [rax],al
   e2aa4:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2aa7:	00 00                	add    BYTE PTR [rax],al
   e2aa9:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2aac:	00 00                	add    BYTE PTR [rax],al
   e2aae:	00 06                	add    BYTE PTR [rsi],al
   e2ab0:	34 08                	xor    al,0x8
   e2ab2:	09 00                	or     DWORD PTR [rax],eax
   e2ab4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e2ab5:	1a 5e 07             	sbb    bl,BYTE PTR [rsi+0x7]
   e2ab8:	00 00                	add    BYTE PTR [rax],al
   e2aba:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2abd:	00 00                	add    BYTE PTR [rax],al
   e2abf:	02 ea                	add    ch,dl
   e2ac1:	00 00                	add    BYTE PTR [rax],al
   e2ac3:	00 02                	add    BYTE PTR [rdx],al
   e2ac5:	b1 00                	mov    cl,0x0
   e2ac7:	00 00                	add    BYTE PTR [rax],al
   e2ac9:	00 06                	add    BYTE PTR [rsi],al
   e2acb:	9c                   	pushf  
   e2acc:	06                   	(bad)  
   e2acd:	09 00                	or     DWORD PTR [rax],eax
   e2acf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e2ad0:	1a 79 07             	sbb    bh,BYTE PTR [rcx+0x7]
   e2ad3:	00 00                	add    BYTE PTR [rax],al
   e2ad5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2ad8:	00 00                	add    BYTE PTR [rax],al
   e2ada:	02 ea                	add    ch,dl
   e2adc:	00 00                	add    BYTE PTR [rax],al
   e2ade:	00 02                	add    BYTE PTR [rdx],al
   e2ae0:	b1 00                	mov    cl,0x0
   e2ae2:	00 00                	add    BYTE PTR [rax],al
   e2ae4:	00 0f                	add    BYTE PTR [rdi],cl
   e2ae6:	76 08                	jbe    e2af0 <__abi_tag-0x31d8ac>
   e2ae8:	09 00                	or     DWORD PTR [rax],eax
   e2aea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e2aeb:	0f 5f 06             	maxps  xmm0,XMMWORD PTR [rsi]
   e2aee:	09 00                	or     DWORD PTR [rax],eax
   e2af0:	a3 06 c7 06 09 00 9e 	movabs ds:0x9b1a9e000906c706,eax
   e2af7:	1a 9b 
   e2af9:	07                   	(bad)  
   e2afa:	00 00                	add    BYTE PTR [rax],al
   e2afc:	02 d2                	add    dl,dl
   e2afe:	00 00                	add    BYTE PTR [rax],al
   e2b00:	00 02                	add    BYTE PTR [rdx],al
   e2b02:	9b                   	fwait
   e2b03:	07                   	(bad)  
   e2b04:	00 00                	add    BYTE PTR [rax],al
   e2b06:	00 08                	add    BYTE PTR [rax],cl
   e2b08:	54                   	push   rsp
   e2b09:	00 00                	add    BYTE PTR [rax],al
   e2b0b:	00 06                	add    BYTE PTR [rsi],al
   e2b0d:	05 f9 08 00 9d       	add    eax,0x9d0008f9
   e2b12:	1a b6 07 00 00 02    	sbb    dh,BYTE PTR [rsi+0x2000007]
   e2b18:	d2 00                	rol    BYTE PTR [rax],cl
   e2b1a:	00 00                	add    BYTE PTR [rax],al
   e2b1c:	02 9b 07 00 00 00    	add    bl,BYTE PTR [rbx+0x7]
   e2b22:	0c 3f                	or     al,0x3f
   e2b24:	07                   	(bad)  
   e2b25:	09 00                	or     DWORD PTR [rax],eax
   e2b27:	04 9c                	add    al,0x9c
   e2b29:	1a 9e 00 00 00 cc    	sbb    bl,BYTE PTR [rsi-0x34000000]
   e2b2f:	07                   	(bad)  
   e2b30:	00 00                	add    BYTE PTR [rax],al
   e2b32:	02 d2                	add    dl,dl
   e2b34:	00 00                	add    BYTE PTR [rax],al
   e2b36:	00 00                	add    BYTE PTR [rax],al
   e2b38:	0c 00                	or     al,0x0
   e2b3a:	fa                   	cli    
   e2b3b:	08 00                	or     BYTE PTR [rax],al
   e2b3d:	04 9b                	add    al,0x9b
   e2b3f:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   e2b42:	00 00                	add    BYTE PTR [rax],al
   e2b44:	e2 07                	loop   e2b4d <__abi_tag-0x31d84f>
   e2b46:	00 00                	add    BYTE PTR [rax],al
   e2b48:	02 d2                	add    dl,dl
   e2b4a:	00 00                	add    BYTE PTR [rax],al
   e2b4c:	00 00                	add    BYTE PTR [rax],al
   e2b4e:	18 de                	sbb    dh,bl
   e2b50:	f8                   	clc    
   e2b51:	08 00                	or     BYTE PTR [rax],al
   e2b53:	95                   	xchg   ebp,eax
   e2b54:	d2 00                	rol    BYTE PTR [rax],cl
   e2b56:	00 00                	add    BYTE PTR [rax],al
   e2b58:	06                   	(bad)  
   e2b59:	b9 fa 08 00 96       	mov    ecx,0x960008fa
   e2b5e:	1a fd                	sbb    bh,ch
   e2b60:	07                   	(bad)  
   e2b61:	00 00                	add    BYTE PTR [rax],al
   e2b63:	02 d2                	add    dl,dl
   e2b65:	00 00                	add    BYTE PTR [rax],al
   e2b67:	00 00                	add    BYTE PTR [rax],al
   e2b69:	18 55 04             	sbb    BYTE PTR [rbp+0x4],dl
   e2b6c:	09 00                	or     DWORD PTR [rax],eax
   e2b6e:	93                   	xchg   ebx,eax
   e2b6f:	d2 00                	rol    BYTE PTR [rax],cl
   e2b71:	00 00                	add    BYTE PTR [rax],al
   e2b73:	06                   	(bad)  
   e2b74:	4f 02 09             	rex.WRXB add r9b,BYTE PTR [r9]
   e2b77:	00 94 1a 18 08 00 00 	add    BYTE PTR [rdx+rbx*1+0x818],dl
   e2b7e:	02 d2                	add    dl,dl
   e2b80:	00 00                	add    BYTE PTR [rax],al
   e2b82:	00 00                	add    BYTE PTR [rax],al
   e2b84:	0c 5d                	or     al,0x5d
   e2b86:	fe 08                	dec    BYTE PTR [rax]
   e2b88:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   e2b8b:	1a 68 01             	sbb    ch,BYTE PTR [rax+0x1]
   e2b8e:	00 00                	add    BYTE PTR [rax],al
   e2b90:	33 08                	xor    ecx,DWORD PTR [rax]
   e2b92:	00 00                	add    BYTE PTR [rax],al
   e2b94:	02 2e                	add    ch,BYTE PTR [rsi]
   e2b96:	00 00                	add    BYTE PTR [rax],al
   e2b98:	00 02                	add    BYTE PTR [rdx],al
   e2b9a:	68 01 00 00 00       	push   0x1
   e2b9f:	06                   	(bad)  
   e2ba0:	c5 fe 08             	(bad)  
   e2ba3:	00 90 1a 49 08 00    	add    BYTE PTR [rax+0x8491a],dl
   e2ba9:	00 02                	add    BYTE PTR [rdx],al
   e2bab:	2e 00 00             	cs add BYTE PTR [rax],al
   e2bae:	00 02                	add    BYTE PTR [rdx],al
   e2bb0:	73 00                	jae    e2bb2 <__abi_tag-0x31d7ea>
   e2bb2:	00 00                	add    BYTE PTR [rax],al
   e2bb4:	00 0f                	add    BYTE PTR [rdi],cl
   e2bb6:	29 03                	sub    DWORD PTR [rbx],eax
   e2bb8:	09 00                	or     DWORD PTR [rax],eax
   e2bba:	82                   	(bad)  
   e2bbb:	0f 2c 06             	cvttps2pi mm0,QWORD PTR [rsi]
   e2bbe:	09 00                	or     DWORD PTR [rax],eax
   e2bc0:	81 06 4b e4 08 00    	add    DWORD PTR [rsi],0x8e44b
   e2bc6:	8b 1a                	mov    ebx,DWORD PTR [rdx]
   e2bc8:	66 08 00             	data16 or BYTE PTR [rax],al
   e2bcb:	00 02                	add    BYTE PTR [rdx],al
   e2bcd:	ef                   	out    dx,eax
   e2bce:	00 00                	add    BYTE PTR [rax],al
   e2bd0:	00 00                	add    BYTE PTR [rax],al
   e2bd2:	06                   	(bad)  
   e2bd3:	5e                   	pop    rsi
   e2bd4:	e3 08                	jrcxz  e2bde <__abi_tag-0x31d7be>
   e2bd6:	00 89 1a 77 08 00    	add    BYTE PTR [rcx+0x8771a],cl
   e2bdc:	00 02                	add    BYTE PTR [rdx],al
   e2bde:	ef                   	out    dx,eax
   e2bdf:	00 00                	add    BYTE PTR [rax],al
   e2be1:	00 00                	add    BYTE PTR [rax],al
   e2be3:	06                   	(bad)  
   e2be4:	90                   	nop
   e2be5:	e6 08                	out    0x8,al
   e2be7:	00 88 1a 88 08 00    	add    BYTE PTR [rax+0x8881a],cl
   e2bed:	00 02                	add    BYTE PTR [rdx],al
   e2bef:	ef                   	out    dx,eax
   e2bf0:	00 00                	add    BYTE PTR [rax],al
   e2bf2:	00 00                	add    BYTE PTR [rax],al
   e2bf4:	0f cf                	bswap  edi
   e2bf6:	f6 08 00             	test   BYTE PTR [rax],0x0
   e2bf9:	7b 0f                	jnp    e2c0a <__abi_tag-0x31d792>
   e2bfb:	01 f6                	add    esi,esi
   e2bfd:	08 00                	or     BYTE PTR [rax],al
   e2bff:	7a 09                	jp     e2c0a <__abi_tag-0x31d792>
   e2c01:	fa                   	cli    
   e2c02:	08 09                	or     BYTE PTR [rcx],cl
   e2c04:	00 08                	add    BYTE PTR [rax],cl
   e2c06:	1c 02                	sbb    al,0x2
   e2c08:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   e2c0b:	00 00                	add    BYTE PTR [rax],al
   e2c0d:	ab                   	stos   DWORD PTR es:[rdi],eax
   e2c0e:	08 00                	or     BYTE PTR [rax],al
   e2c10:	00 02                	add    BYTE PTR [rdx],al
   e2c12:	2e 00 00             	cs add BYTE PTR [rax],al
   e2c15:	00 00                	add    BYTE PTR [rax],al
   e2c17:	07                   	(bad)  
   e2c18:	8d                   	(bad)  
   e2c19:	eb 08                	jmp    e2c23 <__abi_tag-0x31d779>
   e2c1b:	00 1b                	add    BYTE PTR [rbx],bl
   e2c1d:	02 11                	add    dl,BYTE PTR [rcx]
   e2c1f:	ee                   	out    dx,al
   e2c20:	07                   	(bad)  
   e2c21:	09 00                	or     DWORD PTR [rax],eax
   e2c23:	1a 02                	sbb    al,BYTE PTR [rdx]
   e2c25:	73 00                	jae    e2c27 <__abi_tag-0x31d775>
   e2c27:	00 00                	add    BYTE PTR [rax],al
   e2c29:	04 21                	add    al,0x21
   e2c2b:	08 09                	or     BYTE PTR [rcx],cl
   e2c2d:	00 08                	add    BYTE PTR [rax],cl
   e2c2f:	19 02                	sbb    DWORD PTR [rdx],eax
   e2c31:	1a d0                	sbb    dl,al
   e2c33:	08 00                	or     BYTE PTR [rax],al
   e2c35:	00 02                	add    BYTE PTR [rdx],al
   e2c37:	7a 01                	jp     e2c3a <__abi_tag-0x31d762>
   e2c39:	00 00                	add    BYTE PTR [rax],al
   e2c3b:	00 07                	add    BYTE PTR [rdi],al
   e2c3d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e2c3e:	08 09                	or     BYTE PTR [rcx],cl
   e2c40:	00 33                	add    BYTE PTR [rbx],dh
   e2c42:	02 04 94             	add    al,BYTE PTR [rsp+rdx*4]
   e2c45:	09 09                	or     DWORD PTR [rcx],ecx
   e2c47:	00 08                	add    BYTE PTR [rax],cl
   e2c49:	32 02                	xor    al,BYTE PTR [rdx]
   e2c4b:	1a ea                	sbb    ch,dl
   e2c4d:	08 00                	or     BYTE PTR [rax],al
   e2c4f:	00 02                	add    BYTE PTR [rdx],al
   e2c51:	73 00                	jae    e2c53 <__abi_tag-0x31d749>
   e2c53:	00 00                	add    BYTE PTR [rax],al
   e2c55:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   e2c58:	09 09                	or     DWORD PTR [rcx],ecx
   e2c5a:	00 08                	add    BYTE PTR [rax],cl
   e2c5c:	31 02                	xor    DWORD PTR [rdx],eax
   e2c5e:	1a fd                	sbb    bh,ch
   e2c60:	08 00                	or     BYTE PTR [rax],al
   e2c62:	00 02                	add    BYTE PTR [rdx],al
   e2c64:	73 00                	jae    e2c66 <__abi_tag-0x31d736>
   e2c66:	00 00                	add    BYTE PTR [rax],al
   e2c68:	00 07                	add    BYTE PTR [rdi],al
   e2c6a:	0a 09                	or     cl,BYTE PTR [rcx]
   e2c6c:	09 00                	or     DWORD PTR [rax],eax
   e2c6e:	39 02                	cmp    DWORD PTR [rdx],eax
   e2c70:	04 36                	add    al,0x36
   e2c72:	0a 09                	or     cl,BYTE PTR [rcx]
   e2c74:	00 08                	add    BYTE PTR [rax],cl
   e2c76:	25 02 1a 26 09       	and    eax,0x9261a02
   e2c7b:	00 00                	add    BYTE PTR [rax],al
   e2c7d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2c80:	00 00                	add    BYTE PTR [rax],al
   e2c82:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2c85:	00 00                	add    BYTE PTR [rax],al
   e2c87:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2c8a:	00 00                	add    BYTE PTR [rax],al
   e2c8c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2c8f:	00 00                	add    BYTE PTR [rax],al
   e2c91:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   e2c94:	07                   	(bad)  
   e2c95:	09 00                	or     DWORD PTR [rax],eax
   e2c97:	08 24 02             	or     BYTE PTR [rdx+rax*1],ah
   e2c9a:	1a 48 09             	sbb    cl,BYTE PTR [rax+0x9]
   e2c9d:	00 00                	add    BYTE PTR [rax],al
   e2c9f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2ca2:	00 00                	add    BYTE PTR [rax],al
   e2ca4:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2ca7:	00 00                	add    BYTE PTR [rax],al
   e2ca9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2cac:	00 00                	add    BYTE PTR [rax],al
   e2cae:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2cb1:	00 00                	add    BYTE PTR [rax],al
   e2cb3:	00 07                	add    BYTE PTR [rdi],al
   e2cb5:	bc 08 09 00 23       	mov    esp,0x23000908
   e2cba:	02 07                	add    al,BYTE PTR [rdi]
   e2cbc:	fd                   	std    
   e2cbd:	09 09                	or     DWORD PTR [rcx],ecx
   e2cbf:	00 22                	add    BYTE PTR [rdx],ah
   e2cc1:	02 09                	add    cl,BYTE PTR [rcx]
   e2cc3:	e7 08                	out    0x8,eax
   e2cc5:	09 00                	or     DWORD PTR [rax],eax
   e2cc7:	08 21                	or     BYTE PTR [rcx],ah
   e2cc9:	02 1a                	add    bl,BYTE PTR [rdx]
   e2ccb:	73 00                	jae    e2ccd <__abi_tag-0x31d6cf>
   e2ccd:	00 00                	add    BYTE PTR [rax],al
   e2ccf:	6d                   	ins    DWORD PTR es:[rdi],dx
   e2cd0:	09 00                	or     DWORD PTR [rax],eax
   e2cd2:	00 02                	add    BYTE PTR [rdx],al
   e2cd4:	2e 00 00             	cs add BYTE PTR [rax],al
   e2cd7:	00 00                	add    BYTE PTR [rax],al
   e2cd9:	07                   	(bad)  
   e2cda:	1a 07                	sbb    al,BYTE PTR [rdi]
   e2cdc:	09 00                	or     DWORD PTR [rax],eax
   e2cde:	14 02                	adc    al,0x2
   e2ce0:	07                   	(bad)  
   e2ce1:	4e 08 09             	rex.WRX or BYTE PTR [rcx],r9b
   e2ce4:	00 13                	add    BYTE PTR [rbx],dl
   e2ce6:	02 07                	add    al,BYTE PTR [rdi]
   e2ce8:	d2 08                	ror    BYTE PTR [rax],cl
   e2cea:	09 00                	or     DWORD PTR [rax],eax
   e2cec:	12 02                	adc    al,BYTE PTR [rdx]
   e2cee:	07                   	(bad)  
   e2cef:	7b 06                	jnp    e2cf7 <__abi_tag-0x31d6a5>
   e2cf1:	09 00                	or     DWORD PTR [rax],eax
   e2cf3:	11 02                	adc    DWORD PTR [rdx],eax
   e2cf5:	07                   	(bad)  
   e2cf6:	62                   	(bad)  
   e2cf7:	08 09                	or     BYTE PTR [rcx],cl
   e2cf9:	00 10                	add    BYTE PTR [rax],dl
   e2cfb:	02 07                	add    al,BYTE PTR [rdi]
   e2cfd:	e8 06 09 00 0f       	call   f0e3608 <_end+0xdfd9a48>
   e2d02:	02 07                	add    al,BYTE PTR [rdi]
   e2d04:	5d                   	pop    rbp
   e2d05:	07                   	(bad)  
   e2d06:	09 00                	or     DWORD PTR [rax],eax
   e2d08:	0e                   	(bad)  
   e2d09:	02 07                	add    al,BYTE PTR [rdi]
   e2d0b:	43 0a 09             	rex.XB or cl,BYTE PTR [r9]
   e2d0e:	00 0d 02 04 00 08    	add    BYTE PTR [rip+0x8000402],cl        # 80e3116 <_end+0x6fd9556>
   e2d14:	09 00                	or     DWORD PTR [rax],eax
   e2d16:	08 0c 02             	or     BYTE PTR [rdx+rax*1],cl
   e2d19:	1a c7                	sbb    al,bh
   e2d1b:	09 00                	or     DWORD PTR [rax],eax
   e2d1d:	00 02                	add    BYTE PTR [rdx],al
   e2d1f:	b1 00                	mov    cl,0x0
   e2d21:	00 00                	add    BYTE PTR [rax],al
   e2d23:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2d29:	67 00 00             	add    BYTE PTR [eax],al
   e2d2c:	00 02                	add    BYTE PTR [rdx],al
   e2d2e:	67 00 00             	add    BYTE PTR [eax],al
   e2d31:	00 00                	add    BYTE PTR [rax],al
   e2d33:	04 28                	add    al,0x28
   e2d35:	0a 09                	or     cl,BYTE PTR [rcx]
   e2d37:	00 08                	add    BYTE PTR [rax],cl
   e2d39:	0b 02                	or     eax,DWORD PTR [rdx]
   e2d3b:	1a e9                	sbb    ch,cl
   e2d3d:	09 00                	or     DWORD PTR [rax],eax
   e2d3f:	00 02                	add    BYTE PTR [rdx],al
   e2d41:	b1 00                	mov    cl,0x0
   e2d43:	00 00                	add    BYTE PTR [rax],al
   e2d45:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2d4b:	67 00 00             	add    BYTE PTR [eax],al
   e2d4e:	00 02                	add    BYTE PTR [rdx],al
   e2d50:	67 00 00             	add    BYTE PTR [eax],al
   e2d53:	00 00                	add    BYTE PTR [rax],al
   e2d55:	04 51                	add    al,0x51
   e2d57:	06                   	(bad)  
   e2d58:	09 00                	or     DWORD PTR [rax],eax
   e2d5a:	08 05 02 1a fc 09    	or     BYTE PTR [rip+0x9fc1a02],al        # a0a4762 <_end+0x8f9aba2>
   e2d60:	00 00                	add    BYTE PTR [rax],al
   e2d62:	02 b1 00 00 00 00    	add    dh,BYTE PTR [rcx+0x0]
   e2d68:	04 50                	add    al,0x50
   e2d6a:	07                   	(bad)  
   e2d6b:	09 00                	or     DWORD PTR [rax],eax
   e2d6d:	08 04 02             	or     BYTE PTR [rdx+rax*1],al
   e2d70:	1a 0f                	sbb    cl,BYTE PTR [rdi]
   e2d72:	0a 00                	or     al,BYTE PTR [rax]
   e2d74:	00 02                	add    BYTE PTR [rdx],al
   e2d76:	b1 00                	mov    cl,0x0
   e2d78:	00 00                	add    BYTE PTR [rax],al
   e2d7a:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   e2d7d:	07                   	(bad)  
   e2d7e:	09 00                	or     DWORD PTR [rax],eax
   e2d80:	08 09                	or     BYTE PTR [rcx],cl
   e2d82:	02 1a                	add    bl,BYTE PTR [rdx]
   e2d84:	31 0a                	xor    DWORD PTR [rdx],ecx
   e2d86:	00 00                	add    BYTE PTR [rax],al
   e2d88:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2d8e:	b1 00                	mov    cl,0x0
   e2d90:	00 00                	add    BYTE PTR [rax],al
   e2d92:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2d95:	00 00                	add    BYTE PTR [rax],al
   e2d97:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2d9a:	00 00                	add    BYTE PTR [rax],al
   e2d9c:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   e2d9f:	09 09                	or     DWORD PTR [rcx],ecx
   e2da1:	00 08                	add    BYTE PTR [rax],cl
   e2da3:	08 02                	or     BYTE PTR [rdx],al
   e2da5:	1a 53 0a             	sbb    dl,BYTE PTR [rbx+0xa]
   e2da8:	00 00                	add    BYTE PTR [rax],al
   e2daa:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2db0:	b1 00                	mov    cl,0x0
   e2db2:	00 00                	add    BYTE PTR [rax],al
   e2db4:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2db7:	00 00                	add    BYTE PTR [rax],al
   e2db9:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   e2dbc:	00 00                	add    BYTE PTR [rax],al
   e2dbe:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   e2dc1:	06                   	(bad)  
   e2dc2:	09 00                	or     DWORD PTR [rax],eax
   e2dc4:	08 07                	or     BYTE PTR [rdi],al
   e2dc6:	02 1a                	add    bl,BYTE PTR [rdx]
   e2dc8:	70 0a                	jo     e2dd4 <__abi_tag-0x31d5c8>
   e2dca:	00 00                	add    BYTE PTR [rax],al
   e2dcc:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2dd2:	67 00 00             	add    BYTE PTR [eax],al
   e2dd5:	00 02                	add    BYTE PTR [rdx],al
   e2dd7:	67 00 00             	add    BYTE PTR [eax],al
   e2dda:	00 00                	add    BYTE PTR [rax],al
   e2ddc:	04 0b                	add    al,0xb
   e2dde:	07                   	(bad)  
   e2ddf:	09 00                	or     DWORD PTR [rax],eax
   e2de1:	08 06                	or     BYTE PTR [rsi],al
   e2de3:	02 1a                	add    bl,BYTE PTR [rdx]
   e2de5:	8d 0a                	lea    ecx,[rdx]
   e2de7:	00 00                	add    BYTE PTR [rax],al
   e2de9:	02 b1 00 00 00 02    	add    dh,BYTE PTR [rcx+0x2000000]
   e2def:	67 00 00             	add    BYTE PTR [eax],al
   e2df2:	00 02                	add    BYTE PTR [rdx],al
   e2df4:	67 00 00             	add    BYTE PTR [eax],al
   e2df7:	00 00                	add    BYTE PTR [rax],al
   e2df9:	09 90 07 09 00 08    	or     DWORD PTR [rax+0x8000907],edx
   e2dff:	ff 01                	inc    DWORD PTR [rcx]
   e2e01:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   e2e04:	00 00                	add    BYTE PTR [rax],al
   e2e06:	a9 0a 00 00 02       	test   eax,0x200000a
   e2e0b:	d2 00                	rol    BYTE PTR [rax],cl
   e2e0d:	00 00                	add    BYTE PTR [rax],al
   e2e0f:	02 9b 07 00 00 00    	add    bl,BYTE PTR [rbx+0x7]
   e2e15:	09 8b fa 08 00 08    	or     DWORD PTR [rbx+0x80008fa],ecx
   e2e1b:	fe 01                	inc    BYTE PTR [rcx]
   e2e1d:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   e2e20:	00 00                	add    BYTE PTR [rax],al
   e2e22:	c5 0a 00             	(bad)
   e2e25:	00 02                	add    BYTE PTR [rdx],al
   e2e27:	d2 00                	rol    BYTE PTR [rax],cl
   e2e29:	00 00                	add    BYTE PTR [rax],al
   e2e2b:	02 9b 07 00 00 00    	add    bl,BYTE PTR [rbx+0x7]
   e2e31:	09 d8                	or     eax,ebx
   e2e33:	06                   	(bad)  
   e2e34:	09 00                	or     DWORD PTR [rax],eax
   e2e36:	08 fd                	or     ch,bh
   e2e38:	01 1a                	add    DWORD PTR [rdx],ebx
   e2e3a:	73 00                	jae    e2e3c <__abi_tag-0x31d560>
   e2e3c:	00 00                	add    BYTE PTR [rax],al
   e2e3e:	e1 0a                	loope  e2e4a <__abi_tag-0x31d552>
   e2e40:	00 00                	add    BYTE PTR [rax],al
   e2e42:	02 d2                	add    dl,dl
   e2e44:	00 00                	add    BYTE PTR [rax],al
   e2e46:	00 02                	add    BYTE PTR [rdx],al
   e2e48:	73 00                	jae    e2e4a <__abi_tag-0x31d552>
   e2e4a:	00 00                	add    BYTE PTR [rax],al
   e2e4c:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   e2e4f:	0a 09                	or     cl,BYTE PTR [rcx]
   e2e51:	00 08                	add    BYTE PTR [rax],cl
   e2e53:	fc                   	cld    
   e2e54:	01 1a                	add    DWORD PTR [rdx],ebx
   e2e56:	f9                   	stc    
   e2e57:	0a 00                	or     al,BYTE PTR [rax]
   e2e59:	00 02                	add    BYTE PTR [rdx],al
   e2e5b:	d2 00                	rol    BYTE PTR [rax],cl
   e2e5d:	00 00                	add    BYTE PTR [rax],al
   e2e5f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2e62:	00 00                	add    BYTE PTR [rax],al
   e2e64:	00 09                	add    BYTE PTR [rcx],cl
   e2e66:	26 f9                	es stc 
   e2e68:	08 00                	or     BYTE PTR [rax],al
   e2e6a:	08 fb                	or     bl,bh
   e2e6c:	01 1a                	add    DWORD PTR [rdx],ebx
   e2e6e:	73 00                	jae    e2e70 <__abi_tag-0x31d52c>
   e2e70:	00 00                	add    BYTE PTR [rax],al
   e2e72:	15 0b 00 00 02       	adc    eax,0x200000b
   e2e77:	d2 00                	rol    BYTE PTR [rax],cl
   e2e79:	00 00                	add    BYTE PTR [rax],al
   e2e7b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2e7e:	00 00                	add    BYTE PTR [rax],al
   e2e80:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   e2e83:	09 09                	or     DWORD PTR [rcx],ecx
   e2e85:	00 08                	add    BYTE PTR [rax],cl
   e2e87:	fa                   	cli    
   e2e88:	01 1a                	add    DWORD PTR [rdx],ebx
   e2e8a:	2d 0b 00 00 02       	sub    eax,0x200000b
   e2e8f:	d2 00                	rol    BYTE PTR [rax],cl
   e2e91:	00 00                	add    BYTE PTR [rax],al
   e2e93:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2e96:	00 00                	add    BYTE PTR [rax],al
   e2e98:	00 09                	add    BYTE PTR [rcx],cl
   e2e9a:	9d                   	popf   
   e2e9b:	fd                   	std    
   e2e9c:	08 00                	or     BYTE PTR [rax],al
   e2e9e:	08 f5                	or     ch,dh
   e2ea0:	01 1a                	add    DWORD PTR [rdx],ebx
   e2ea2:	73 00                	jae    e2ea4 <__abi_tag-0x31d4f8>
   e2ea4:	00 00                	add    BYTE PTR [rax],al
   e2ea6:	44 0b 00             	or     r8d,DWORD PTR [rax]
   e2ea9:	00 02                	add    BYTE PTR [rdx],al
   e2eab:	2e 00 00             	cs add BYTE PTR [rax],al
   e2eae:	00 00                	add    BYTE PTR [rax],al
   e2eb0:	11 30                	adc    DWORD PTR [rax],esi
   e2eb2:	14 06                	adc    al,0x6
   e2eb4:	00 f4                	add    ah,dh
   e2eb6:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   e2eb9:	00 00                	add    BYTE PTR [rax],al
   e2ebb:	09 d9                	or     ecx,ebx
   e2ebd:	09 09                	or     DWORD PTR [rcx],ecx
   e2ebf:	00 08                	add    BYTE PTR [rax],cl
   e2ec1:	38 02                	cmp    BYTE PTR [rdx],al
   e2ec3:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   e2ec6:	00 00                	add    BYTE PTR [rax],al
   e2ec8:	66 0b 00             	or     ax,WORD PTR [rax]
   e2ecb:	00 02                	add    BYTE PTR [rdx],al
   e2ecd:	7a 01                	jp     e2ed0 <__abi_tag-0x31d4cc>
   e2ecf:	00 00                	add    BYTE PTR [rax],al
   e2ed1:	00 09                	add    BYTE PTR [rcx],cl
   e2ed3:	21 f4                	and    esp,esi
   e2ed5:	08 00                	or     BYTE PTR [rax],al
   e2ed7:	08 f3                	or     bl,dh
   e2ed9:	01 1a                	add    DWORD PTR [rdx],ebx
   e2edb:	73 00                	jae    e2edd <__abi_tag-0x31d4bf>
   e2edd:	00 00                	add    BYTE PTR [rax],al
   e2edf:	7d 0b                	jge    e2eec <__abi_tag-0x31d4b0>
   e2ee1:	00 00                	add    BYTE PTR [rax],al
   e2ee3:	02 2e                	add    ch,BYTE PTR [rsi]
   e2ee5:	00 00                	add    BYTE PTR [rax],al
   e2ee7:	00 00                	add    BYTE PTR [rax],al
   e2ee9:	09 95 24 06 00 08    	or     DWORD PTR [rbp+0x8000624],edx
   e2eef:	f2 01 1a             	repnz add DWORD PTR [rdx],ebx
   e2ef2:	73 00                	jae    e2ef4 <__abi_tag-0x31d4a8>
   e2ef4:	00 00                	add    BYTE PTR [rax],al
   e2ef6:	94                   	xchg   esp,eax
   e2ef7:	0b 00                	or     eax,DWORD PTR [rax]
   e2ef9:	00 02                	add    BYTE PTR [rdx],al
   e2efb:	2e 00 00             	cs add BYTE PTR [rax],al
   e2efe:	00 00                	add    BYTE PTR [rax],al
   e2f00:	04 b6                	add    al,0xb6
   e2f02:	07                   	(bad)  
   e2f03:	09 00                	or     DWORD PTR [rax],eax
   e2f05:	08 2c 02             	or     BYTE PTR [rdx+rax*1],ch
   e2f08:	1a a7 0b 00 00 02    	sbb    ah,BYTE PTR [rdi+0x200000b]
   e2f0e:	73 00                	jae    e2f10 <__abi_tag-0x31d48c>
   e2f10:	00 00                	add    BYTE PTR [rax],al
   e2f12:	00 09                	add    BYTE PTR [rcx],cl
   e2f14:	cc                   	int3   
   e2f15:	09 09                	or     DWORD PTR [rcx],ecx
   e2f17:	00 08                	add    BYTE PTR [rax],cl
   e2f19:	2b 02                	sub    eax,DWORD PTR [rdx]
   e2f1b:	1a 9e 00 00 00 c3    	sbb    bl,BYTE PTR [rsi-0x3d000000]
   e2f21:	0b 00                	or     eax,DWORD PTR [rax]
   e2f23:	00 02                	add    BYTE PTR [rdx],al
   e2f25:	73 00                	jae    e2f27 <__abi_tag-0x31d475>
   e2f27:	00 00                	add    BYTE PTR [rax],al
   e2f29:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2f2c:	00 00                	add    BYTE PTR [rax],al
   e2f2e:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   e2f31:	07                   	(bad)  
   e2f32:	09 00                	or     DWORD PTR [rax],eax
   e2f34:	08 2a                	or     BYTE PTR [rdx],ch
   e2f36:	02 1a                	add    bl,BYTE PTR [rdx]
   e2f38:	e5 0b                	in     eax,0xb
   e2f3a:	00 00                	add    BYTE PTR [rax],al
   e2f3c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e2f3f:	00 00                	add    BYTE PTR [rax],al
   e2f41:	02 9e 00 00 00 02    	add    bl,BYTE PTR [rsi+0x2000000]
   e2f47:	9e                   	sahf   
   e2f48:	00 00                	add    BYTE PTR [rax],al
   e2f4a:	00 02                	add    BYTE PTR [rdx],al
   e2f4c:	9e                   	sahf   
   e2f4d:	00 00                	add    BYTE PTR [rax],al
   e2f4f:	00 00                	add    BYTE PTR [rax],al
   e2f51:	04 b8                	add    al,0xb8
   e2f53:	e4 08                	in     al,0x8
   e2f55:	00 08                	add    BYTE PTR [rax],cl
   e2f57:	e1 01                	loope  e2f5a <__abi_tag-0x31d442>
   e2f59:	1a fd                	sbb    bh,ch
   e2f5b:	0b 00                	or     eax,DWORD PTR [rax]
   e2f5d:	00 02                	add    BYTE PTR [rdx],al
   e2f5f:	fc                   	cld    
   e2f60:	01 00                	add    DWORD PTR [rax],eax
   e2f62:	00 02                	add    BYTE PTR [rdx],al
   e2f64:	73 00                	jae    e2f66 <__abi_tag-0x31d436>
   e2f66:	00 00                	add    BYTE PTR [rax],al
   e2f68:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   e2f6b:	be 06 00 08 e0       	mov    esi,0xe0080006
   e2f70:	01 1a                	add    DWORD PTR [rdx],ebx
   e2f72:	10 0c 00             	adc    BYTE PTR [rax+rax*1],cl
   e2f75:	00 02                	add    BYTE PTR [rdx],al
   e2f77:	c3                   	ret    
   e2f78:	01 00                	add    DWORD PTR [rax],eax
   e2f7a:	00 00                	add    BYTE PTR [rax],al
   e2f7c:	04 00                	add    al,0x0
   e2f7e:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   e2f81:	08 df                	or     bh,bl
   e2f83:	01 1a                	add    DWORD PTR [rdx],ebx
   e2f85:	23 0c 00             	and    ecx,DWORD PTR [rax+rax*1]
   e2f88:	00 02                	add    BYTE PTR [rdx],al
   e2f8a:	a9 01 00 00 00       	test   eax,0x1
   e2f8f:	04 f6                	add    al,0xf6
   e2f91:	e4 08                	in     al,0x8
   e2f93:	00 08                	add    BYTE PTR [rax],cl
   e2f95:	e5 01                	in     eax,0x1
   e2f97:	1a 36                	sbb    dh,BYTE PTR [rsi]
   e2f99:	0c 00                	or     al,0x0
   e2f9b:	00 02                	add    BYTE PTR [rdx],al
   e2f9d:	99                   	cdq    
   e2f9e:	01 00                	add    DWORD PTR [rax],eax
   e2fa0:	00 00                	add    BYTE PTR [rax],al
   e2fa2:	04 53                	add    al,0x53
   e2fa4:	e1 08                	loope  e2fae <__abi_tag-0x31d3ee>
   e2fa6:	00 08                	add    BYTE PTR [rax],cl
   e2fa8:	e4 01                	in     al,0x1
   e2faa:	1a 49 0c             	sbb    cl,BYTE PTR [rcx+0xc]
   e2fad:	00 00                	add    BYTE PTR [rax],al
   e2faf:	02 ef                	add    ch,bh
   e2fb1:	00 00                	add    BYTE PTR [rax],al
   e2fb3:	00 00                	add    BYTE PTR [rax],al
   e2fb5:	04 22                	add    al,0x22
   e2fb7:	df 08                	fisttp WORD PTR [rax]
   e2fb9:	00 08                	add    BYTE PTR [rax],cl
   e2fbb:	e3 01                	jrcxz  e2fbe <__abi_tag-0x31d3de>
   e2fbd:	1a 5c 0c 00          	sbb    bl,BYTE PTR [rsp+rcx*1+0x0]
   e2fc1:	00 02                	add    BYTE PTR [rdx],al
   e2fc3:	c3                   	ret    
   e2fc4:	01 00                	add    DWORD PTR [rax],eax
   e2fc6:	00 00                	add    BYTE PTR [rax],al
   e2fc8:	04 da                	add    al,0xda
   e2fca:	e2 08                	loop   e2fd4 <__abi_tag-0x31d3c8>
   e2fcc:	00 08                	add    BYTE PTR [rax],cl
   e2fce:	ed                   	in     eax,dx
   e2fcf:	01 1a                	add    DWORD PTR [rdx],ebx
   e2fd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e2fd2:	0c 00                	or     al,0x0
   e2fd4:	00 02                	add    BYTE PTR [rdx],al
   e2fd6:	dd 01                	fld    QWORD PTR [rcx]
   e2fd8:	00 00                	add    BYTE PTR [rax],al
   e2fda:	00 04 cd e1 08 00 08 	add    BYTE PTR [rcx*8+0x80008e1],al
   e2fe1:	ec                   	in     al,dx
   e2fe2:	01 1a                	add    DWORD PTR [rdx],ebx
   e2fe4:	82                   	(bad)  
   e2fe5:	0c 00                	or     al,0x0
   e2fe7:	00 02                	add    BYTE PTR [rdx],al
   e2fe9:	84 01                	test   BYTE PTR [rcx],al
   e2feb:	00 00                	add    BYTE PTR [rax],al
   e2fed:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   e2ff0:	e4 08                	in     al,0x8
   e2ff2:	00 08                	add    BYTE PTR [rax],cl
   e2ff4:	eb 01                	jmp    e2ff7 <__abi_tag-0x31d3a5>
   e2ff6:	1a 95 0c 00 00 02    	sbb    dl,BYTE PTR [rbp+0x200000c]
   e2ffc:	84 01                	test   BYTE PTR [rcx],al
   e2ffe:	00 00                	add    BYTE PTR [rax],al
   e3000:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   e3003:	df 08                	fisttp WORD PTR [rax]
   e3005:	00 08                	add    BYTE PTR [rax],cl
   e3007:	ea                   	(bad)  
   e3008:	01 1a                	add    DWORD PTR [rdx],ebx
   e300a:	a8 0c                	test   al,0xc
   e300c:	00 00                	add    BYTE PTR [rax],al
   e300e:	02 84 01 00 00 00 04 	add    al,BYTE PTR [rcx+rax*1+0x4000000]
   e3015:	8a e4                	mov    ah,ah
   e3017:	08 00                	or     BYTE PTR [rax],al
   e3019:	08 e9                	or     cl,ch
   e301b:	01 1a                	add    DWORD PTR [rdx],ebx
   e301d:	bb 0c 00 00 02       	mov    ebx,0x200000c
   e3022:	84 01                	test   BYTE PTR [rcx],al
   e3024:	00 00                	add    BYTE PTR [rax],al
   e3026:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   e3029:	e5 08                	in     eax,0x8
   e302b:	00 08                	add    BYTE PTR [rax],cl
   e302d:	e8 01 1a ce 0c       	call   cdc4a33 <_end+0xbcbae73>
   e3032:	00 00                	add    BYTE PTR [rax],al
   e3034:	02 c3                	add    al,bl
   e3036:	01 00                	add    DWORD PTR [rax],eax
   e3038:	00 00                	add    BYTE PTR [rax],al
   e303a:	04 2e                	add    al,0x2e
   e303c:	e6 08                	out    0x8,al
   e303e:	00 08                	add    BYTE PTR [rax],cl
   e3040:	e7 01                	out    0x1,eax
   e3042:	1a e1                	sbb    ah,cl
   e3044:	0c 00                	or     al,0x0
   e3046:	00 02                	add    BYTE PTR [rdx],al
   e3048:	c3                   	ret    
   e3049:	01 00                	add    DWORD PTR [rax],eax
   e304b:	00 00                	add    BYTE PTR [rax],al
   e304d:	04 07                	add    al,0x7
   e304f:	d1 08                	ror    DWORD PTR [rax],1
   e3051:	00 08                	add    BYTE PTR [rax],cl
   e3053:	d6                   	(bad)  
   e3054:	01 1a                	add    DWORD PTR [rdx],ebx
   e3056:	f4                   	hlt    
   e3057:	0c 00                	or     al,0x0
   e3059:	00 02                	add    BYTE PTR [rdx],al
   e305b:	c3                   	ret    
   e305c:	01 00                	add    DWORD PTR [rax],eax
   e305e:	00 00                	add    BYTE PTR [rax],al
   e3060:	04 cb                	add    al,0xcb
   e3062:	e6 08                	out    0x8,al
   e3064:	00 08                	add    BYTE PTR [rax],cl
   e3066:	e2 01                	loop   e3069 <__abi_tag-0x31d333>
   e3068:	1a 07                	sbb    al,BYTE PTR [rdi]
   e306a:	0d 00 00 02 99       	or     eax,0x99020000
   e306f:	01 00                	add    DWORD PTR [rax],eax
   e3071:	00 00                	add    BYTE PTR [rax],al
   e3073:	04 25                	add    al,0x25
   e3075:	3b 07                	cmp    eax,DWORD PTR [rdi]
   e3077:	00 08                	add    BYTE PTR [rax],cl
   e3079:	cf                   	iret   
   e307a:	01 1a                	add    DWORD PTR [rdx],ebx
   e307c:	24 0d                	and    al,0xd
   e307e:	00 00                	add    BYTE PTR [rax],al
   e3080:	02 3a                	add    bh,BYTE PTR [rdx]
   e3082:	00 00                	add    BYTE PTR [rax],al
   e3084:	00 02                	add    BYTE PTR [rdx],al
   e3086:	99                   	cdq    
   e3087:	01 00                	add    DWORD PTR [rax],eax
   e3089:	00 02                	add    BYTE PTR [rdx],al
   e308b:	73 00                	jae    e308d <__abi_tag-0x31d30f>
   e308d:	00 00                	add    BYTE PTR [rax],al
   e308f:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   e3092:	19 06                	sbb    DWORD PTR [rsi],eax
   e3094:	00 08                	add    BYTE PTR [rax],cl
   e3096:	d0 01                	rol    BYTE PTR [rcx],1
   e3098:	1a 37                	sbb    dh,BYTE PTR [rdi]
   e309a:	0d 00 00 02 ef       	or     eax,0xef020000
   e309f:	00 00                	add    BYTE PTR [rax],al
   e30a1:	00 00                	add    BYTE PTR [rax],al
   e30a3:	04 a1                	add    al,0xa1
   e30a5:	e1 08                	loope  e30af <__abi_tag-0x31d2ed>
   e30a7:	00 08                	add    BYTE PTR [rax],cl
   e30a9:	d8 01                	fadd   DWORD PTR [rcx]
   e30ab:	1a 4a 0d             	sbb    cl,BYTE PTR [rdx+0xd]
   e30ae:	00 00                	add    BYTE PTR [rax],al
   e30b0:	02 99 01 00 00 00    	add    bl,BYTE PTR [rcx+0x1]
   e30b6:	04 ef                	add    al,0xef
   e30b8:	e2 08                	loop   e30c2 <__abi_tag-0x31d2da>
   e30ba:	00 08                	add    BYTE PTR [rax],cl
   e30bc:	dd 01                	fld    QWORD PTR [rcx]
   e30be:	1a 5d 0d             	sbb    bl,BYTE PTR [rbp+0xd]
   e30c1:	00 00                	add    BYTE PTR [rax],al
   e30c3:	02 99 01 00 00 00    	add    bl,BYTE PTR [rcx+0x1]
   e30c9:	04 cc                	add    al,0xcc
   e30cb:	dd 05 00 08 dc 01    	fld    QWORD PTR [rip+0x1dc0800]        # 1ea38d1 <_end+0xd99d11>
   e30d1:	1a 70 0d             	sbb    dh,BYTE PTR [rax+0xd]
   e30d4:	00 00                	add    BYTE PTR [rax],al
   e30d6:	02 84 01 00 00 00 04 	add    al,BYTE PTR [rcx+rax*1+0x4000000]
   e30dd:	7d d7                	jge    e30b6 <__abi_tag-0x31d2e6>
   e30df:	08 00                	or     BYTE PTR [rax],al
   e30e1:	08 db                	or     bl,bl
   e30e3:	01 1a                	add    DWORD PTR [rdx],ebx
   e30e5:	83 0d 00 00 02 84 01 	or     DWORD PTR [rip+0xffffffff84020000],0x1        # ffffffff841030ec <_end+0xffffffff82ff952c>
   e30ec:	00 00                	add    BYTE PTR [rax],al
   e30ee:	00 06                	add    BYTE PTR [rsi],al
   e30f0:	82                   	(bad)  
   e30f1:	e2 08                	loop   e30fb <__abi_tag-0x31d2a1>
   e30f3:	00 b9 17 94 0d 00    	add    BYTE PTR [rcx+0xd9417],bh
   e30f9:	00 02                	add    BYTE PTR [rdx],al
   e30fb:	c3                   	ret    
   e30fc:	01 00                	add    DWORD PTR [rax],eax
   e30fe:	00 00                	add    BYTE PTR [rax],al
   e3100:	06                   	(bad)  
   e3101:	4c e0 08             	rex.WR loopne e310c <__abi_tag-0x31d290>
   e3104:	00 b7 17 a5 0d 00    	add    BYTE PTR [rdi+0xda517],dh
   e310a:	00 02                	add    BYTE PTR [rdx],al
   e310c:	1b 02                	sbb    eax,DWORD PTR [rdx]
   e310e:	00 00                	add    BYTE PTR [rax],al
   e3110:	00 06                	add    BYTE PTR [rsi],al
   e3112:	e2 e1                	loop   e30f5 <__abi_tag-0x31d2a7>
   e3114:	08 00                	or     BYTE PTR [rax],al
   e3116:	b8 17 b6 0d 00       	mov    eax,0xdb617
   e311b:	00 02                	add    BYTE PTR [rdx],al
   e311d:	c3                   	ret    
   e311e:	01 00                	add    DWORD PTR [rax],eax
   e3120:	00 00                	add    BYTE PTR [rax],al
   e3122:	06                   	(bad)  
   e3123:	7d e6                	jge    e310b <__abi_tag-0x31d291>
   e3125:	08 00                	or     BYTE PTR [rax],al
   e3127:	b6 17                	mov    dh,0x17
   e3129:	c7                   	(bad)  
   e312a:	0d 00 00 02 84       	or     eax,0x84020000
   e312f:	01 00                	add    DWORD PTR [rax],eax
   e3131:	00 00                	add    BYTE PTR [rax],al
   e3133:	04 f2                	add    al,0xf2
   e3135:	4e 08 00             	rex.WRX or BYTE PTR [rax],r8b
   e3138:	08 da                	or     dl,bl
   e313a:	01 1a                	add    DWORD PTR [rdx],ebx
   e313c:	da 0d 00 00 02 dd    	fimul  DWORD PTR [rip+0xffffffffdd020000]        # ffffffffdd103142 <_end+0xffffffffdbff9582>
   e3142:	01 00                	add    DWORD PTR [rax],eax
   e3144:	00 00                	add    BYTE PTR [rax],al
   e3146:	04 0b                	add    al,0xb
   e3148:	94                   	xchg   esp,eax
   e3149:	07                   	(bad)  
   e314a:	00 08                	add    BYTE PTR [rax],cl
   e314c:	d5                   	(bad)  
   e314d:	01 1a                	add    DWORD PTR [rdx],ebx
   e314f:	ed                   	in     eax,dx
   e3150:	0d 00 00 02 a9       	or     eax,0xa9020000
   e3155:	01 00                	add    DWORD PTR [rax],eax
   e3157:	00 00                	add    BYTE PTR [rax],al
   e3159:	04 c6                	add    al,0xc6
   e315b:	96                   	xchg   esi,eax
   e315c:	07                   	(bad)  
   e315d:	00 08                	add    BYTE PTR [rax],cl
   e315f:	d7                   	xlat   BYTE PTR ds:[rbx]
   e3160:	01 1a                	add    DWORD PTR [rdx],ebx
   e3162:	00 0e                	add    BYTE PTR [rsi],cl
   e3164:	00 00                	add    BYTE PTR [rax],al
   e3166:	02 84 01 00 00 00 04 	add    al,BYTE PTR [rcx+rax*1+0x4000000]
   e316d:	c1 a3 08 00 08 d9 01 	shl    DWORD PTR [rbx-0x26f7fff8],0x1
   e3174:	1a 13                	sbb    dl,BYTE PTR [rbx]
   e3176:	0e                   	(bad)  
   e3177:	00 00                	add    BYTE PTR [rax],al
   e3179:	02 ef                	add    ch,bh
   e317b:	00 00                	add    BYTE PTR [rax],al
   e317d:	00 00                	add    BYTE PTR [rax],al
   e317f:	04 e3                	add    al,0xe3
   e3181:	f9                   	stc    
   e3182:	08 00                	or     BYTE PTR [rax],al
   e3184:	08 ca                	or     dl,cl
   e3186:	01 1a                	add    DWORD PTR [rdx],ebx
   e3188:	26 0e                	es (bad) 
   e318a:	00 00                	add    BYTE PTR [rax],al
   e318c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e318f:	00 00                	add    BYTE PTR [rax],al
   e3191:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   e3194:	f8                   	clc    
   e3195:	08 00                	or     BYTE PTR [rax],al
   e3197:	08 c9                	or     cl,cl
   e3199:	01 1a                	add    DWORD PTR [rdx],ebx
   e319b:	39 0e                	cmp    DWORD PTR [rsi],ecx
   e319d:	00 00                	add    BYTE PTR [rax],al
   e319f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e31a2:	00 00                	add    BYTE PTR [rax],al
   e31a4:	00 04 2d f8 08 00 08 	add    BYTE PTR [rbp*1+0x80008f8],al
   e31ab:	c8 01 1a 4c          	enter  0x1a01,0x4c
   e31af:	0e                   	(bad)  
   e31b0:	00 00                	add    BYTE PTR [rax],al
   e31b2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e31b5:	00 00                	add    BYTE PTR [rax],al
   e31b7:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e31ba:	f7 08 00 08 c7 01    	test   DWORD PTR [rax],0x1c70800
   e31c0:	1a 69 0e             	sbb    ch,BYTE PTR [rcx+0xe]
   e31c3:	00 00                	add    BYTE PTR [rax],al
   e31c5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e31c8:	00 00                	add    BYTE PTR [rax],al
   e31ca:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e31cd:	00 00                	add    BYTE PTR [rax],al
   e31cf:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e31d2:	00 00                	add    BYTE PTR [rax],al
   e31d4:	00 04 24             	add    BYTE PTR [rsp],al
   e31d7:	fa                   	cli    
   e31d8:	08 00                	or     BYTE PTR [rax],al
   e31da:	08 c6                	or     dh,al
   e31dc:	01 1a                	add    DWORD PTR [rdx],ebx
   e31de:	86 0e                	xchg   BYTE PTR [rsi],cl
   e31e0:	00 00                	add    BYTE PTR [rax],al
   e31e2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e31e5:	00 00                	add    BYTE PTR [rax],al
   e31e7:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e31ea:	00 00                	add    BYTE PTR [rax],al
   e31ec:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e31ef:	00 00                	add    BYTE PTR [rax],al
   e31f1:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   e31f4:	f9                   	stc    
   e31f5:	08 00                	or     BYTE PTR [rax],al
   e31f7:	08 c5                	or     ch,al
   e31f9:	01 1a                	add    DWORD PTR [rdx],ebx
   e31fb:	9e                   	sahf   
   e31fc:	0e                   	(bad)  
   e31fd:	00 00                	add    BYTE PTR [rax],al
   e31ff:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e3202:	00 00                	add    BYTE PTR [rax],al
   e3204:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3207:	00 00                	add    BYTE PTR [rax],al
   e3209:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   e320c:	fa                   	cli    
   e320d:	08 00                	or     BYTE PTR [rax],al
   e320f:	08 c4                	or     ah,al
   e3211:	01 1a                	add    DWORD PTR [rdx],ebx
   e3213:	b6 0e                	mov    dh,0xe
   e3215:	00 00                	add    BYTE PTR [rax],al
   e3217:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e321a:	00 00                	add    BYTE PTR [rax],al
   e321c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e321f:	00 00                	add    BYTE PTR [rax],al
   e3221:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   e3224:	f7 08 00 08 c3 01    	test   DWORD PTR [rax],0x1c30800
   e322a:	1a c9                	sbb    cl,cl
   e322c:	0e                   	(bad)  
   e322d:	00 00                	add    BYTE PTR [rax],al
   e322f:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3232:	00 00                	add    BYTE PTR [rax],al
   e3234:	00 11                	add    BYTE PTR [rcx],dl
   e3236:	7f f8                	jg     e3230 <__abi_tag-0x31d16c>
   e3238:	08 00                	or     BYTE PTR [rax],al
   e323a:	c2 01 73             	ret    0x7301
   e323d:	00 00                	add    BYTE PTR [rax],al
   e323f:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   e3242:	f8                   	clc    
   e3243:	08 00                	or     BYTE PTR [rax],al
   e3245:	08 c1                	or     cl,al
   e3247:	01 1a                	add    DWORD PTR [rdx],ebx
   e3249:	e7 0e                	out    0xe,eax
   e324b:	00 00                	add    BYTE PTR [rax],al
   e324d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3250:	00 00                	add    BYTE PTR [rax],al
   e3252:	00 09                	add    BYTE PTR [rcx],cl
   e3254:	da f7                	(bad)  
   e3256:	08 00                	or     BYTE PTR [rax],al
   e3258:	08 c0                	or     al,al
   e325a:	01 1a                	add    DWORD PTR [rdx],ebx
   e325c:	73 00                	jae    e325e <__abi_tag-0x31d13e>
   e325e:	00 00                	add    BYTE PTR [rax],al
   e3260:	fe 0e                	dec    BYTE PTR [rsi]
   e3262:	00 00                	add    BYTE PTR [rax],al
   e3264:	02 99 01 00 00 00    	add    bl,BYTE PTR [rcx+0x1]
   e326a:	07                   	(bad)  
   e326b:	2f                   	(bad)  
   e326c:	09 09                	or     DWORD PTR [rcx],ecx
   e326e:	00 bb 01 07 2f 07    	add    BYTE PTR [rbx+0x72f0701],bh
   e3274:	09 00                	or     DWORD PTR [rax],eax
   e3276:	ba 01 04 75 09       	mov    edx,0x9750401
   e327b:	09 00                	or     DWORD PTR [rax],eax
   e327d:	08 b9 01 1a 1f 0f    	or     BYTE PTR [rcx+0xf1f1a01],bh
   e3283:	00 00                	add    BYTE PTR [rax],al
   e3285:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3288:	00 00                	add    BYTE PTR [rax],al
   e328a:	00 07                	add    BYTE PTR [rdi],al
   e328c:	c7 07 09 00 b8 01    	mov    DWORD PTR [rdi],0x1b80009
   e3292:	04 8f                	add    al,0x8f
   e3294:	06                   	(bad)  
   e3295:	09 00                	or     DWORD PTR [rax],eax
   e3297:	08 b7 01 1a 39 0f    	or     BYTE PTR [rdi+0xf391a01],dh
   e329d:	00 00                	add    BYTE PTR [rax],al
   e329f:	02 2e                	add    ch,BYTE PTR [rsi]
   e32a1:	00 00                	add    BYTE PTR [rax],al
   e32a3:	00 00                	add    BYTE PTR [rax],al
   e32a5:	07                   	(bad)  
   e32a6:	53                   	push   rbx
   e32a7:	09 09                	or     DWORD PTR [rcx],ecx
   e32a9:	00 b6 01 07 a1 07    	add    BYTE PTR [rsi+0x7a10701],dh
   e32af:	09 00                	or     DWORD PTR [rax],eax
   e32b1:	b5 01                	mov    ch,0x1
   e32b3:	04 ee                	add    al,0xee
   e32b5:	28 07                	sub    BYTE PTR [rdi],al
   e32b7:	00 08                	add    BYTE PTR [rax],cl
   e32b9:	af                   	scas   eax,DWORD PTR es:[rdi]
   e32ba:	01 1a                	add    DWORD PTR [rdx],ebx
   e32bc:	5f                   	pop    rdi
   e32bd:	0f 00 00             	sldt   WORD PTR [rax]
   e32c0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e32c3:	00 00                	add    BYTE PTR [rax],al
   e32c5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e32c8:	00 00                	add    BYTE PTR [rax],al
   e32ca:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   e32cd:	3f                   	(bad)  
   e32ce:	06                   	(bad)  
   e32cf:	00 08                	add    BYTE PTR [rax],cl
   e32d1:	b0 01                	mov    al,0x1
   e32d3:	1a 72 0f             	sbb    dh,BYTE PTR [rdx+0xf]
   e32d6:	00 00                	add    BYTE PTR [rax],al
   e32d8:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e32db:	00 00                	add    BYTE PTR [rax],al
   e32dd:	00 07                	add    BYTE PTR [rdi],al
   e32df:	c7                   	(bad)  
   e32e0:	ab                   	stos   DWORD PTR es:[rdi],eax
   e32e1:	06                   	(bad)  
   e32e2:	00 a3 01 07 53 38    	add    BYTE PTR [rbx+0x38530701],ah
   e32e8:	08 00                	or     BYTE PTR [rax],al
   e32ea:	9f                   	lahf   
   e32eb:	01 07                	add    DWORD PTR [rdi],eax
   e32ed:	b5 a2                	mov    ch,0xa2
   e32ef:	06                   	(bad)  
   e32f0:	00 9e 01 07 81 7e    	add    BYTE PTR [rsi+0x7e810701],bl
   e32f6:	08 00                	or     BYTE PTR [rax],al
   e32f8:	a0 01 07 a8 03 09 00 	movabs al,ds:0x1a1000903a80701
   e32ff:	a1 01 
   e3301:	07                   	(bad)  
   e3302:	6c                   	ins    BYTE PTR es:[rdi],dx
   e3303:	fa                   	cli    
   e3304:	08 00                	or     BYTE PTR [rax],al
   e3306:	a2 01 04 86 f7 06 00 	movabs ds:0x9c080006f7860401,al
   e330d:	08 9c 
   e330f:	01 1a                	add    DWORD PTR [rdx],ebx
   e3311:	b4 0f                	mov    ah,0xf
   e3313:	00 00                	add    BYTE PTR [rax],al
   e3315:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3318:	00 00                	add    BYTE PTR [rax],al
   e331a:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e331d:	00 00                	add    BYTE PTR [rax],al
   e331f:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   e3322:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e3323:	08 00                	or     BYTE PTR [rax],al
   e3325:	08 9d 01 1a cc 0f    	or     BYTE PTR [rbp+0xfcc1a01],bl
   e332b:	00 00                	add    BYTE PTR [rax],al
   e332d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3330:	00 00                	add    BYTE PTR [rax],al
   e3332:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3335:	00 00                	add    BYTE PTR [rax],al
   e3337:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   e333a:	03 09                	add    ecx,DWORD PTR [rcx]
   e333c:	00 08                	add    BYTE PTR [rax],cl
   e333e:	9b                   	fwait
   e333f:	01 1a                	add    DWORD PTR [rdx],ebx
   e3341:	df 0f                	fisttp WORD PTR [rdi]
   e3343:	00 00                	add    BYTE PTR [rax],al
   e3345:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e3348:	00 00                	add    BYTE PTR [rax],al
   e334a:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   e334d:	49 06                	rex.WB (bad) 
   e334f:	00 08                	add    BYTE PTR [rax],cl
   e3351:	9a                   	(bad)  
   e3352:	01 1a                	add    DWORD PTR [rdx],ebx
   e3354:	f2 0f 00 00          	repnz sldt WORD PTR [rax]
   e3358:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e335b:	00 00                	add    BYTE PTR [rax],al
   e335d:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   e3360:	02 09                	add    cl,BYTE PTR [rcx]
   e3362:	00 08                	add    BYTE PTR [rax],cl
   e3364:	98                   	cwde   
   e3365:	01 1a                	add    DWORD PTR [rdx],ebx
   e3367:	05 10 00 00 02       	add    eax,0x2000010
   e336c:	73 00                	jae    e336e <__abi_tag-0x31d02e>
   e336e:	00 00                	add    BYTE PTR [rax],al
   e3370:	00 11                	add    BYTE PTR [rcx],dl
   e3372:	07                   	(bad)  
   e3373:	04 09                	add    al,0x9
   e3375:	00 99 01 73 00 00    	add    BYTE PTR [rcx+0x7301],bl
   e337b:	00 07                	add    BYTE PTR [rdi],al
   e337d:	24 3e                	and    al,0x3e
   e337f:	07                   	(bad)  
   e3380:	00 aa 01 04 7d e9    	add    BYTE PTR [rdx-0x1682fbff],ch
   e3386:	08 00                	or     BYTE PTR [rax],al
   e3388:	08 a8 01 1a 2a 10    	or     BYTE PTR [rax+0x102a1a01],ch
   e338e:	00 00                	add    BYTE PTR [rax],al
   e3390:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3393:	00 00                	add    BYTE PTR [rax],al
   e3395:	00 07                	add    BYTE PTR [rdi],al
   e3397:	53                   	push   rbx
   e3398:	45 06                	rex.RB (bad) 
   e339a:	00 a9 01 04 a2 04    	add    BYTE PTR [rcx+0x4a20401],ch
   e33a0:	09 00                	or     DWORD PTR [rax],eax
   e33a2:	08 97 01 1a 44 10    	or     BYTE PTR [rdi+0x10441a01],dl
   e33a8:	00 00                	add    BYTE PTR [rax],al
   e33aa:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e33ad:	00 00                	add    BYTE PTR [rax],al
   e33af:	00 09                	add    BYTE PTR [rcx],cl
   e33b1:	02 05 09 00 08 96    	add    al,BYTE PTR [rip+0xffffffff96080009]        # ffffffff961633c0 <_end+0xffffffff95059800>
   e33b7:	01 1a                	add    DWORD PTR [rdx],ebx
   e33b9:	73 00                	jae    e33bb <__abi_tag-0x31cfe1>
   e33bb:	00 00                	add    BYTE PTR [rax],al
   e33bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e33be:	10 00                	adc    BYTE PTR [rax],al
   e33c0:	00 02                	add    BYTE PTR [rdx],al
   e33c2:	73 00                	jae    e33c4 <__abi_tag-0x31cfd8>
   e33c4:	00 00                	add    BYTE PTR [rax],al
   e33c6:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e33c9:	00 00                	add    BYTE PTR [rax],al
   e33cb:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e33ce:	00 00                	add    BYTE PTR [rax],al
   e33d0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e33d3:	00 00                	add    BYTE PTR [rax],al
   e33d5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e33d8:	00 00                	add    BYTE PTR [rax],al
   e33da:	00 09                	add    BYTE PTR [rcx],cl
   e33dc:	b9 86 06 00 08       	mov    ecx,0x8000686
   e33e1:	95                   	xchg   ebp,eax
   e33e2:	01 1a                	add    DWORD PTR [rdx],ebx
   e33e4:	73 00                	jae    e33e6 <__abi_tag-0x31cfb6>
   e33e6:	00 00                	add    BYTE PTR [rax],al
   e33e8:	86 10                	xchg   BYTE PTR [rax],dl
   e33ea:	00 00                	add    BYTE PTR [rax],al
   e33ec:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e33ef:	00 00                	add    BYTE PTR [rax],al
   e33f1:	00 0f                	add    BYTE PTR [rdi],cl
   e33f3:	8a ee                	mov    ch,dh
   e33f5:	08 00                	or     BYTE PTR [rax],al
   e33f7:	7c 07                	jl     e3400 <__abi_tag-0x31cf9c>
   e33f9:	4a 94                	rex.WX xchg rsp,rax
   e33fb:	07                   	(bad)  
   e33fc:	00 90 01 04 42 41    	add    BYTE PTR [rax+0x41420401],dl
   e3402:	06                   	(bad)  
   e3403:	00 08                	add    BYTE PTR [rax],cl
   e3405:	89 01                	mov    DWORD PTR [rcx],eax
   e3407:	1a ab 10 00 00 02    	sbb    ch,BYTE PTR [rbx+0x2000010]
   e340d:	73 00                	jae    e340f <__abi_tag-0x31cf8d>
   e340f:	00 00                	add    BYTE PTR [rax],al
   e3411:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
