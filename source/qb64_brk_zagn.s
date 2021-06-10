   5d36e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d371:	53                   	push   rbx
   5d372:	54                   	push   rsp
   5d373:	52                   	push   rdx
   5d374:	49                   	rex.WB
   5d375:	4e                   	rex.WRX
   5d376:	47 5f                	rex.RXB pop r15
   5d378:	54                   	push   rsp
   5d379:	45                   	rex.RB
   5d37a:	4d 50                	rex.WRB push r8
   5d37c:	4c                   	rex.WR
   5d37d:	49 53                	rex.WB push r11
   5d37f:	54                   	push   rsp
   5d380:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d383:	32 33                	xor    dh,BYTE PTR [rbx]
   5d385:	38 33                	cmp    BYTE PTR [rbx],dh
   5d387:	30 00                	xor    BYTE PTR [rax],al
   5d389:	53                   	push   rbx
   5d38a:	5f                   	pop    rdi
   5d38b:	32 39                	xor    bh,BYTE PTR [rcx]
   5d38d:	30 39                	xor    BYTE PTR [rcx],bh
   5d38f:	30 00                	xor    BYTE PTR [rax],al
   5d391:	53                   	push   rbx
   5d392:	5f                   	pop    rdi
   5d393:	32 39                	xor    bh,BYTE PTR [rcx]
   5d395:	30 39                	xor    BYTE PTR [rcx],bh
   5d397:	35 00 53 5f 32       	xor    eax,0x325f5300
   5d39c:	33 38                	xor    edi,DWORD PTR [rax]
   5d39e:	33 37                	xor    esi,DWORD PTR [rdi]
   5d3a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d3a3:	31 32                	xor    DWORD PTR [rdx],esi
   5d3a5:	30 32                	xor    BYTE PTR [rdx],dh
   5d3a7:	38 00                	cmp    BYTE PTR [rax],al
   5d3a9:	5f                   	pop    rdi
   5d3aa:	53                   	push   rbx
   5d3ab:	55                   	push   rbp
   5d3ac:	42 5f                	rex.X pop rdi
   5d3ae:	49                   	rex.WB
   5d3af:	44                   	rex.R
   5d3b0:	45 53                	rex.RB push r11
   5d3b2:	48                   	rex.W
   5d3b3:	4f 57                	rex.WRXB push r15
   5d3b5:	54                   	push   rsp
   5d3b6:	45 58                	rex.RB pop r8
   5d3b8:	54                   	push   rsp
   5d3b9:	5f                   	pop    rdi
   5d3ba:	4c                   	rex.WR
   5d3bb:	4f                   	rex.WRXB
   5d3bc:	4e                   	rex.WRX
   5d3bd:	47 5f                	rex.RXB pop r15
   5d3bf:	49                   	rex.WB
   5d3c0:	44                   	rex.R
   5d3c1:	45                   	rex.RB
   5d3c2:	43 59                	rex.XB pop r9
   5d3c4:	5f                   	pop    rdi
   5d3c5:	4d 55                	rex.WRB push r13
   5d3c7:	4c 54                	rex.WR push rsp
   5d3c9:	49                   	rex.WB
   5d3ca:	4c                   	rex.WR
   5d3cb:	49                   	rex.WB
   5d3cc:	4e                   	rex.WRX
   5d3cd:	45 53                	rex.RB push r11
   5d3cf:	54                   	push   rsp
   5d3d0:	41 52                	push   r10
   5d3d2:	54                   	push   rsp
   5d3d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d3d6:	35 31 31 37 32       	xor    eax,0x32373131
   5d3db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d3de:	35 31 31 37 35       	xor    eax,0x35373131
   5d3e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d3e6:	35 31 31 37 37       	xor    eax,0x37373131
   5d3eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d3ee:	32 31                	xor    dh,BYTE PTR [rcx]
   5d3f0:	32 30                	xor    dh,BYTE PTR [rax]
   5d3f2:	35 00 5f 53 55       	xor    eax,0x55535f00
   5d3f7:	42 5f                	rex.X pop rdi
   5d3f9:	4c                   	rex.WR
   5d3fa:	4f                   	rex.WRXB
   5d3fb:	41                   	rex.B
   5d3fc:	44                   	rex.R
   5d3fd:	43                   	rex.XB
   5d3fe:	4f                   	rex.WRXB
   5d3ff:	4c                   	rex.WR
   5d400:	4f 52                	rex.WRXB push r10
   5d402:	53                   	push   rbx
   5d403:	43                   	rex.XB
   5d404:	48                   	rex.W
   5d405:	45                   	rex.RB
   5d406:	4d                   	rex.WRB
   5d407:	45 53                	rex.RB push r11
   5d409:	5f                   	pop    rdi
   5d40a:	53                   	push   rbx
   5d40b:	54                   	push   rsp
   5d40c:	52                   	push   rdx
   5d40d:	49                   	rex.WB
   5d40e:	4e                   	rex.WRX
   5d40f:	47 5f                	rex.RXB pop r15
   5d411:	54                   	push   rsp
   5d412:	45                   	rex.RB
   5d413:	4d 50                	rex.WRB push r8
   5d415:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5d418:	73 73                	jae    5d48d <__abi_tag-0x3a2f0f>
   5d41a:	32 38                	xor    bh,BYTE PTR [rax]
   5d41c:	37                   	(bad)  
   5d41d:	31 00                	xor    DWORD PTR [rax],eax
   5d41f:	73 6b                	jae    5d48c <__abi_tag-0x3a2f10>
   5d421:	69 70 34 34 30 30 00 	imul   esi,DWORD PTR [rax+0x34],0x303034
   5d428:	73 6b                	jae    5d495 <__abi_tag-0x3a2f07>
   5d42a:	69 70 34 34 30 31 00 	imul   esi,DWORD PTR [rax+0x34],0x313034
   5d431:	70 61                	jo     5d494 <__abi_tag-0x3a2f08>
   5d433:	73 73                	jae    5d4a8 <__abi_tag-0x3a2ef4>
   5d435:	32 38                	xor    bh,BYTE PTR [rax]
   5d437:	37                   	(bad)  
   5d438:	33 00                	xor    eax,DWORD PTR [rax]
   5d43a:	5f                   	pop    rdi
   5d43b:	53                   	push   rbx
   5d43c:	55                   	push   rbp
   5d43d:	42 5f                	rex.X pop rdi
   5d43f:	48                   	rex.W
   5d440:	41 53                	push   r11
   5d442:	48                   	rex.W
   5d443:	44 55                	rex.R push rbp
   5d445:	4d 50                	rex.WRB push r8
   5d447:	5f                   	pop    rdi
   5d448:	53                   	push   rbx
   5d449:	54                   	push   rsp
   5d44a:	52                   	push   rdx
   5d44b:	49                   	rex.WB
   5d44c:	4e                   	rex.WRX
   5d44d:	47 5f                	rex.RXB pop r15
   5d44f:	58                   	pop    rax
   5d450:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d453:	32 32                	xor    dh,BYTE PTR [rdx]
   5d455:	32 35 31 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530031]        # 5f58d48c <_end+0x5e4838cc>
   5d45b:	32 32                	xor    dh,BYTE PTR [rdx]
   5d45d:	32 35 34 00 6d 62    	xor    dh,BYTE PTR [rip+0x626d0034]        # 6272d497 <_end+0x616238d7>
   5d463:	72 6c                	jb     5d4d1 <__abi_tag-0x3a2ecb>
   5d465:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d467:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5d46a:	72 6e                	jb     5d4da <__abi_tag-0x3a2ec2>
   5d46c:	65 78 74             	gs js  5d4e3 <__abi_tag-0x3a2eb9>
   5d46f:	5f                   	pop    rdi
   5d470:	73 74                	jae    5d4e6 <__abi_tag-0x3a2eb6>
   5d472:	65 70 35             	gs jo  5d4aa <__abi_tag-0x3a2ef2>
   5d475:	33 31                	xor    esi,DWORD PTR [rcx]
   5d477:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   5d47b:	72 6e                	jb     5d4eb <__abi_tag-0x3a2eb1>
   5d47d:	65 78 74             	gs js  5d4f4 <__abi_tag-0x3a2ea8>
   5d480:	5f                   	pop    rdi
   5d481:	73 74                	jae    5d4f7 <__abi_tag-0x3a2ea5>
   5d483:	65 70 35             	gs jo  5d4bb <__abi_tag-0x3a2ee1>
   5d486:	33 31                	xor    esi,DWORD PTR [rcx]
   5d488:	39 00                	cmp    DWORD PTR [rax],eax
   5d48a:	66 75 6e             	data16 jne 5d4fb <__abi_tag-0x3a2ea1>
   5d48d:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   5d490:	65 78 5f             	gs js  5d4f2 <__abi_tag-0x3a2eaa>
   5d493:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   5d495:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d496:	61                   	(bad)  
   5d497:	74 00                	je     5d499 <__abi_tag-0x3a2f03>
   5d499:	53                   	push   rbx
   5d49a:	5f                   	pop    rdi
   5d49b:	33 35 39 31 36 00    	xor    esi,DWORD PTR [rip+0x363139]        # 3c05da <__abi_tag-0x3fdc2>
   5d4a1:	62                   	(bad)  
   5d4a2:	79 74                	jns    5d518 <__abi_tag-0x3a2e84>
   5d4a4:	65 5f                	gs pop rdi
   5d4a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d4a8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d4aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d4ac:	74 5f                	je     5d50d <__abi_tag-0x3a2e8f>
   5d4ae:	32 31                	xor    dh,BYTE PTR [rcx]
   5d4b0:	38 00                	cmp    BYTE PTR [rax],al
   5d4b2:	62                   	(bad)  
   5d4b3:	79 74                	jns    5d529 <__abi_tag-0x3a2e73>
   5d4b5:	65 5f                	gs pop rdi
   5d4b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d4b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d4bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d4bd:	74 5f                	je     5d51e <__abi_tag-0x3a2e7e>
   5d4bf:	32 31                	xor    dh,BYTE PTR [rcx]
   5d4c1:	39 00                	cmp    DWORD PTR [rax],eax
   5d4c3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d4c5:	72 6e                	jb     5d535 <__abi_tag-0x3a2e67>
   5d4c7:	65 78 74             	gs js  5d53e <__abi_tag-0x3a2e5e>
   5d4ca:	5f                   	pop    rdi
   5d4cb:	65 72 72             	gs jb  5d540 <__abi_tag-0x3a2e5c>
   5d4ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d4cf:	72 33                	jb     5d504 <__abi_tag-0x3a2e98>
   5d4d1:	38 35 33 00 53 5f    	cmp    BYTE PTR [rip+0x5f530033],dh        # 5f58d50a <_end+0x5e48394a>
   5d4d7:	33 33                	xor    esi,DWORD PTR [rbx]
   5d4d9:	30 30                	xor    BYTE PTR [rax],dh
   5d4db:	33 00                	xor    eax,DWORD PTR [rax]
   5d4dd:	4c                   	rex.WR
   5d4de:	41                   	rex.B
   5d4df:	42                   	rex.X
   5d4e0:	45                   	rex.RB
   5d4e1:	4c 5f                	rex.WR pop rdi
   5d4e3:	4c                   	rex.WR
   5d4e4:	46                   	rex.RX
   5d4e5:	4f 54                	rex.WRXB push r12
   5d4e7:	45 58                	rex.RB pop r8
   5d4e9:	54                   	push   rsp
   5d4ea:	32 00                	xor    al,BYTE PTR [rax]
   5d4ec:	53                   	push   rbx
   5d4ed:	5f                   	pop    rdi
   5d4ee:	32 33                	xor    dh,BYTE PTR [rbx]
   5d4f0:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   5d4f3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d4f6:	33 33                	xor    esi,DWORD PTR [rbx]
   5d4f8:	30 30                	xor    BYTE PTR [rax],dh
   5d4fa:	37                   	(bad)  
   5d4fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5d4fe:	72 6e                	jb     5d56e <__abi_tag-0x3a2e2e>
   5d500:	65 78 74             	gs js  5d577 <__abi_tag-0x3a2e25>
   5d503:	5f                   	pop    rdi
   5d504:	65 72 72             	gs jb  5d579 <__abi_tag-0x3a2e23>
   5d507:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d508:	72 33                	jb     5d53d <__abi_tag-0x3a2e5f>
   5d50a:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f58d546 <_end+0x5e483986>
   5d510:	32 33                	xor    dh,BYTE PTR [rbx]
   5d512:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   5d515:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5d518:	5f                   	pop    rdi
   5d519:	32 30                	xor    dh,BYTE PTR [rax]
   5d51b:	35 36 5f 65 6e       	xor    eax,0x6e655f36
   5d520:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5d524:	35 31 31 38 30       	xor    eax,0x30383131
   5d529:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5d52c:	5f                   	pop    rdi
   5d52d:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5d531:	33 34 5f             	xor    esi,DWORD PTR [rdi+rbx*2]
   5d534:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d536:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5d53a:	35 31 31 38 33       	xor    eax,0x33383131
   5d53f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5d542:	55                   	push   rbp
   5d543:	4e                   	rex.WRX
   5d544:	43 5f                	rex.XB pop r15
   5d546:	45 56                	rex.RB push r14
   5d548:	41                   	rex.B
   5d549:	4c 55                	rex.WR push rbp
   5d54b:	41 54                	push   r12
   5d54d:	45 54                	rex.RB push r12
   5d54f:	4f 54                	rex.WRXB push r12
   5d551:	59                   	pop    rcx
   5d552:	50                   	push   rax
   5d553:	5f                   	pop    rdi
   5d554:	53                   	push   rbx
   5d555:	54                   	push   rsp
   5d556:	52                   	push   rdx
   5d557:	49                   	rex.WB
   5d558:	4e                   	rex.WRX
   5d559:	47 5f                	rex.RXB pop r15
   5d55b:	49                   	rex.WB
   5d55c:	4e                   	rex.WRX
   5d55d:	44                   	rex.R
   5d55e:	45 58                	rex.RB pop r8
   5d560:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d563:	35 31 31 38 38       	xor    eax,0x38383131
   5d568:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   5d56b:	74 65                	je     5d5d2 <__abi_tag-0x3a2dca>
   5d56d:	5f                   	pop    rdi
   5d56e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d570:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d572:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d574:	74 5f                	je     5d5d5 <__abi_tag-0x3a2dc7>
   5d576:	35 38 30 00 62       	xor    eax,0x62003038
   5d57b:	79 74                	jns    5d5f1 <__abi_tag-0x3a2dab>
   5d57d:	65 5f                	gs pop rdi
   5d57f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d581:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d583:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d585:	74 5f                	je     5d5e6 <__abi_tag-0x3a2db6>
   5d587:	35 38 34 00 53       	xor    eax,0x53003438
   5d58c:	5f                   	pop    rdi
   5d58d:	36 37                	ss (bad) 
   5d58f:	39 36                	cmp    DWORD PTR [rsi],esi
   5d591:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5d594:	72 6e                	jb     5d604 <__abi_tag-0x3a2d98>
   5d596:	65 78 74             	gs js  5d60d <__abi_tag-0x3a2d8f>
   5d599:	5f                   	pop    rdi
   5d59a:	76 61                	jbe    5d5fd <__abi_tag-0x3a2d9f>
   5d59c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d59d:	75 65                	jne    5d604 <__abi_tag-0x3a2d98>
   5d59f:	38 33                	cmp    BYTE PTR [rbx],dh
   5d5a1:	30 00                	xor    BYTE PTR [rax],al
   5d5a3:	62                   	(bad)  
   5d5a4:	79 74                	jns    5d61a <__abi_tag-0x3a2d82>
   5d5a6:	65 5f                	gs pop rdi
   5d5a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d5aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d5ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d5ae:	74 5f                	je     5d60f <__abi_tag-0x3a2d8d>
   5d5b0:	31 32                	xor    DWORD PTR [rdx],esi
   5d5b2:	32 38                	xor    bh,BYTE PTR [rax]
   5d5b4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5d5b7:	72 6e                	jb     5d627 <__abi_tag-0x3a2d75>
   5d5b9:	65 78 74             	gs js  5d630 <__abi_tag-0x3a2d6c>
   5d5bc:	5f                   	pop    rdi
   5d5bd:	76 61                	jbe    5d620 <__abi_tag-0x3a2d7c>
   5d5bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d5c0:	75 65                	jne    5d627 <__abi_tag-0x3a2d75>
   5d5c2:	38 33                	cmp    BYTE PTR [rbx],dh
   5d5c4:	33 00                	xor    eax,DWORD PTR [rax]
   5d5c6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d5c8:	72 6e                	jb     5d638 <__abi_tag-0x3a2d64>
   5d5ca:	65 78 74             	gs js  5d641 <__abi_tag-0x3a2d5b>
   5d5cd:	5f                   	pop    rdi
   5d5ce:	65 72 72             	gs jb  5d643 <__abi_tag-0x3a2d59>
   5d5d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d5d2:	72 35                	jb     5d609 <__abi_tag-0x3a2d93>
   5d5d4:	30 30                	xor    BYTE PTR [rax],dh
   5d5d6:	32 00                	xor    al,BYTE PTR [rax]
   5d5d8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d5da:	72 6e                	jb     5d64a <__abi_tag-0x3a2d52>
   5d5dc:	65 78 74             	gs js  5d653 <__abi_tag-0x3a2d49>
   5d5df:	5f                   	pop    rdi
   5d5e0:	65 72 72             	gs jb  5d655 <__abi_tag-0x3a2d47>
   5d5e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d5e4:	72 35                	jb     5d61b <__abi_tag-0x3a2d81>
   5d5e6:	30 30                	xor    BYTE PTR [rax],dh
   5d5e8:	34 00                	xor    al,0x0
   5d5ea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d5ec:	72 6e                	jb     5d65c <__abi_tag-0x3a2d40>
   5d5ee:	65 78 74             	gs js  5d665 <__abi_tag-0x3a2d37>
   5d5f1:	5f                   	pop    rdi
   5d5f2:	76 61                	jbe    5d655 <__abi_tag-0x3a2d47>
   5d5f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d5f5:	75 65                	jne    5d65c <__abi_tag-0x3a2d40>
   5d5f7:	38 33                	cmp    BYTE PTR [rbx],dh
   5d5f9:	37                   	(bad)  
   5d5fa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5d5fd:	73 73                	jae    5d672 <__abi_tag-0x3a2d2a>
   5d5ff:	31 32                	xor    DWORD PTR [rdx],esi
   5d601:	39 36                	cmp    DWORD PTR [rsi],esi
   5d603:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d606:	39 38                	cmp    DWORD PTR [rax],edi
   5d608:	39 36                	cmp    DWORD PTR [rsi],esi
   5d60a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d60d:	32 32                	xor    dh,BYTE PTR [rdx]
   5d60f:	32 36                	xor    dh,BYTE PTR [rsi]
   5d611:	35 00 66 6f 72       	xor    eax,0x726f6600
   5d616:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d617:	65 78 74             	gs js  5d68e <__abi_tag-0x3a2d0e>
   5d61a:	5f                   	pop    rdi
   5d61b:	73 74                	jae    5d691 <__abi_tag-0x3a2d0b>
   5d61d:	65 70 35             	gs jo  5d655 <__abi_tag-0x3a2d47>
   5d620:	33 32                	xor    esi,DWORD PTR [rdx]
   5d622:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   5d626:	55                   	push   rbp
   5d627:	4e                   	rex.WRX
   5d628:	43 5f                	rex.XB pop r15
   5d62a:	52                   	push   rdx
   5d62b:	45                   	rex.RB
   5d62c:	41                   	rex.B
   5d62d:	44                   	rex.R
   5d62e:	43                   	rex.XB
   5d62f:	4f                   	rex.WRXB
   5d630:	4e                   	rex.WRX
   5d631:	46                   	rex.RX
   5d632:	49                   	rex.WB
   5d633:	47 53                	rex.RXB push r11
   5d635:	45 54                	rex.RB push r12
   5d637:	54                   	push   rsp
   5d638:	49                   	rex.WB
   5d639:	4e                   	rex.WRX
   5d63a:	47 5f                	rex.RXB pop r15
   5d63c:	53                   	push   rbx
   5d63d:	54                   	push   rsp
   5d63e:	52                   	push   rdx
   5d63f:	49                   	rex.WB
   5d640:	4e                   	rex.WRX
   5d641:	47 5f                	rex.RXB pop r15
   5d643:	53                   	push   rbx
   5d644:	45                   	rex.RB
   5d645:	43 54                	rex.XB push r12
   5d647:	49                   	rex.WB
   5d648:	4f                   	rex.WRXB
   5d649:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   5d64d:	74 65                	je     5d6b4 <__abi_tag-0x3a2ce8>
   5d64f:	5f                   	pop    rdi
   5d650:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d652:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d654:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d656:	74 5f                	je     5d6b7 <__abi_tag-0x3a2ce5>
   5d658:	32 32                	xor    dh,BYTE PTR [rdx]
   5d65a:	33 00                	xor    eax,DWORD PTR [rax]
   5d65c:	5f                   	pop    rdi
   5d65d:	5f                   	pop    rdi
   5d65e:	4c                   	rex.WR
   5d65f:	4f                   	rex.WRXB
   5d660:	4e                   	rex.WRX
   5d661:	47 5f                	rex.RXB pop r15
   5d663:	49                   	rex.WB
   5d664:	44                   	rex.R
   5d665:	45                   	rex.RB
   5d666:	44                   	rex.R
   5d667:	45                   	rex.RB
   5d668:	42 55                	rex.X push rbp
   5d66a:	47                   	rex.RXB
   5d66b:	49                   	rex.WB
   5d66c:	4e                   	rex.WRX
   5d66d:	46                   	rex.RX
   5d66e:	4f 00 62 79          	rex.WRXB add BYTE PTR [r10+0x79],r12b
   5d672:	74 65                	je     5d6d9 <__abi_tag-0x3a2cc3>
   5d674:	5f                   	pop    rdi
   5d675:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5d677:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5d679:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5d67b:	74 5f                	je     5d6dc <__abi_tag-0x3a2cc0>
   5d67d:	32 32                	xor    dh,BYTE PTR [rdx]
   5d67f:	38 00                	cmp    BYTE PTR [rax],al
   5d681:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5d683:	72 6e                	jb     5d6f3 <__abi_tag-0x3a2ca9>
   5d685:	65 78 74             	gs js  5d6fc <__abi_tag-0x3a2ca0>
   5d688:	5f                   	pop    rdi
   5d689:	65 72 72             	gs jb  5d6fe <__abi_tag-0x3a2c9e>
   5d68c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d68d:	72 33                	jb     5d6c2 <__abi_tag-0x3a2cda>
   5d68f:	30 30                	xor    BYTE PTR [rax],dh
   5d691:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5d694:	32 35 38 30 00 5f    	xor    dh,BYTE PTR [rip+0x5f003038]        # 5f0606d2 <_end+0x5df56b12>
   5d69a:	5f                   	pop    rdi
   5d69b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d69d:	65 77 4d             	gs ja  5d6ed <__abi_tag-0x3a2caf>
   5d6a0:	61                   	(bad)  
   5d6a1:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
   5d6a5:	78 74                	js     5d71b <__abi_tag-0x3a2c81>
   5d6a7:	75 72                	jne    5d71b <__abi_tag-0x3a2c81>
   5d6a9:	65 48 61             	gs rex.W (bad) 
   5d6ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d6ad:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5d6af:	65 4e 6f             	rex.WRX outs dx,DWORD PTR gs:[rsi]
   5d6b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d6b3:	52                   	push   rdx
   5d6b4:	65 73 69             	gs jae 5d720 <__abi_tag-0x3a2c7c>
   5d6b7:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   5d6ba:	74 4e                	je     5d70a <__abi_tag-0x3a2c92>
   5d6bc:	56                   	push   rsi
   5d6bd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5d6c0:	4e                   	rex.WRX
   5d6c1:	47                   	rex.RXB
   5d6c2:	4c                   	rex.WR
   5d6c3:	47                   	rex.RXB
   5d6c4:	45 54                	rex.RB push r12
   5d6c6:	49                   	rex.WB
   5d6c7:	4e 54                	rex.WRX push rsp
   5d6c9:	45 52                	rex.RB push r10
   5d6cb:	4e                   	rex.WRX
   5d6cc:	41                   	rex.B
   5d6cd:	4c                   	rex.WR
   5d6ce:	46                   	rex.RX
   5d6cf:	4f 52                	rex.WRXB push r10
   5d6d1:	4d                   	rex.WRB
   5d6d2:	41 54                	push   r12
   5d6d4:	49                   	rex.WB
   5d6d5:	36 34 56             	ss xor al,0x56
   5d6d8:	50                   	push   rax
   5d6d9:	52                   	push   rdx
   5d6da:	4f                   	rex.WRXB
   5d6db:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5d6df:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d6e1:	65 77 47             	gs ja  5d72b <__abi_tag-0x3a2c71>
   5d6e4:	65 74 56             	gs je  5d73d <__abi_tag-0x3a2c5f>
   5d6e7:	65 72 74             	gs jb  5d75e <__abi_tag-0x3a2c3e>
   5d6ea:	65 78 41             	gs js  5d72e <__abi_tag-0x3a2c6e>
   5d6ed:	74 74                	je     5d763 <__abi_tag-0x3a2c39>
   5d6ef:	72 69                	jb     5d75a <__abi_tag-0x3a2c42>
   5d6f1:	62                   	(bad)  
   5d6f2:	66 76 41             	data16 jbe 5d736 <__abi_tag-0x3a2c66>
   5d6f5:	52                   	push   rdx
   5d6f6:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   5d6fa:	4e                   	rex.WRX
   5d6fb:	47                   	rex.RXB
   5d6fc:	4c 57                	rex.WR push rdi
   5d6fe:	49                   	rex.WB
   5d6ff:	4e                   	rex.WRX
   5d700:	44                   	rex.R
   5d701:	4f 57                	rex.WRXB push r15
   5d703:	50                   	push   rax
   5d704:	4f 53                	rex.WRXB push r11
   5d706:	33 53 4d             	xor    edx,DWORD PTR [rbx+0x4d]
   5d709:	45 53                	rex.RB push r11
   5d70b:	41 50                	push   r8
   5d70d:	52                   	push   rdx
   5d70e:	4f                   	rex.WRXB
   5d70f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5d713:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d715:	65 77 53             	gs ja  5d76b <__abi_tag-0x3a2c31>
   5d718:	61                   	(bad)  
   5d719:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d71a:	70 6c                	jo     5d788 <__abi_tag-0x3a2c14>
   5d71c:	65 50                	gs push rax
   5d71e:	61                   	(bad)  
   5d71f:	74 74                	je     5d795 <__abi_tag-0x3a2c07>
   5d721:	65 72 6e             	gs jb  5d792 <__abi_tag-0x3a2c0a>
   5d724:	45 58                	rex.RB pop r8
   5d726:	54                   	push   rsp
   5d727:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5d72a:	4e                   	rex.WRX
   5d72b:	47                   	rex.RXB
   5d72c:	4c 50                	rex.WR push rax
   5d72e:	52                   	push   rdx
   5d72f:	4f                   	rex.WRXB
   5d730:	47 52                	rex.RXB push r10
   5d732:	41                   	rex.B
   5d733:	4d 50                	rex.WRB push r8
   5d735:	41 52                	push   r10
   5d737:	41                   	rex.B
   5d738:	4d                   	rex.WRB
   5d739:	45 54                	rex.RB push r12
   5d73b:	45 52                	rex.RB push r10
   5d73d:	49 50                	rex.WB push r8
   5d73f:	52                   	push   rdx
   5d740:	4f                   	rex.WRXB
   5d741:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5d745:	4e                   	rex.WRX
   5d746:	47                   	rex.RXB
   5d747:	4c 56                	rex.WR push rsi
   5d749:	45 52                	rex.RB push r10
   5d74b:	54                   	push   rsp
   5d74c:	45 58                	rex.RB pop r8
   5d74e:	41 54                	push   r12
   5d750:	54                   	push   rsp
   5d751:	52                   	push   rdx
   5d752:	49                   	rex.WB
   5d753:	42                   	rex.X
   5d754:	49 33 49 56          	xor    rcx,QWORD PTR [r9+0x56]
   5d758:	50                   	push   rax
   5d759:	52                   	push   rdx
   5d75a:	4f                   	rex.WRXB
   5d75b:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   5d75f:	5f                   	pop    rdi
   5d760:	61                   	(bad)  
   5d761:	70 70                	jo     5d7d3 <__abi_tag-0x3a2bc9>
   5d763:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5d766:	4e                   	rex.WRX
   5d767:	47                   	rex.RXB
   5d768:	4c 50                	rex.WR push rax
   5d76a:	52                   	push   rdx
   5d76b:	4f                   	rex.WRXB
   5d76c:	47 52                	rex.RXB push r10
   5d76e:	41                   	rex.B
   5d76f:	4d 50                	rex.WRB push r8
   5d771:	41 52                	push   r10
   5d773:	41                   	rex.B
   5d774:	4d                   	rex.WRB
   5d775:	45 54                	rex.RB push r12
   5d777:	45 52                	rex.RB push r10
   5d779:	49                   	rex.WB
   5d77a:	45 58                	rex.RB pop r8
   5d77c:	54                   	push   rsp
   5d77d:	50                   	push   rax
   5d77e:	52                   	push   rdx
   5d77f:	4f                   	rex.WRXB
   5d780:	43 00 62 6f          	rex.XB add BYTE PTR [r10+0x6f],spl
   5d784:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d785:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   5d789:	47                   	rex.RXB
   5d78a:	4c                   	rex.WR
   5d78b:	45 57                	rex.RB push r15
   5d78d:	5f                   	pop    rdi
   5d78e:	41 50                	push   r8
   5d790:	50                   	push   rax
   5d791:	4c                   	rex.WR
   5d792:	45 5f                	rex.RB pop r15
   5d794:	72 6f                	jb     5d805 <__abi_tag-0x3a2b97>
   5d796:	77 5f                	ja     5d7f7 <__abi_tag-0x3a2ba5>
   5d798:	62                   	(bad)  
   5d799:	79 74                	jns    5d80f <__abi_tag-0x3a2b8d>
   5d79b:	65 73 00             	gs jae 5d79e <__abi_tag-0x3a2bfe>
   5d79e:	5f                   	pop    rdi
   5d79f:	5f                   	pop    rdi
   5d7a0:	47                   	rex.RXB
   5d7a1:	4c 58                	rex.WR pop rax
   5d7a3:	45 57                	rex.RB push r15
   5d7a5:	5f                   	pop    rdi
   5d7a6:	4e 56                	rex.WRX push rsi
   5d7a8:	5f                   	pop    rdi
   5d7a9:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   5d7ac:	79 5f                	jns    5d80d <__abi_tag-0x3a2b8f>
   5d7ae:	69 6d 61 67 65 00 5f 	imul   ebp,DWORD PTR [rbp+0x61],0x5f006567
   5d7b5:	5f                   	pop    rdi
   5d7b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d7b8:	65 77 50             	gs ja  5d80b <__abi_tag-0x3a2b91>
   5d7bb:	72 6f                	jb     5d82c <__abi_tag-0x3a2b70>
   5d7bd:	67 72 61             	addr32 jb 5d821 <__abi_tag-0x3a2b7b>
   5d7c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d7c1:	42 75 66             	rex.X jne 5d82a <__abi_tag-0x3a2b72>
   5d7c4:	66 65 72 50          	data16 gs jb 5d818 <__abi_tag-0x3a2b84>
   5d7c8:	61                   	(bad)  
   5d7c9:	72 61                	jb     5d82c <__abi_tag-0x3a2b70>
   5d7cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d7cc:	65 74 65             	gs je  5d834 <__abi_tag-0x3a2b68>
   5d7cf:	72 73                	jb     5d844 <__abi_tag-0x3a2b58>
   5d7d1:	49 69 76 4e 56 00 5f 	imul   rsi,QWORD PTR [r14+0x4e],0x675f0056
   5d7d8:	67 
   5d7d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d7da:	65 77 49             	gs ja  5d826 <__abi_tag-0x3a2b76>
   5d7dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d7de:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x55535f4c
   5d7e5:	55 
   5d7e6:	4e 5f                	rex.WRX pop rdi
   5d7e8:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d7ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d7eb:	62 61 6c 5f 61       	(bad)
   5d7f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d7f1:	70 68                	jo     5d85b <__abi_tag-0x3a2b41>
   5d7f3:	61                   	(bad)  
   5d7f4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5d7f7:	4e                   	rex.WRX
   5d7f8:	47                   	rex.RXB
   5d7f9:	4c 54                	rex.WR push rsp
   5d7fb:	42 55                	rex.X push rbp
   5d7fd:	46                   	rex.RX
   5d7fe:	46                   	rex.RX
   5d7ff:	45 52                	rex.RB push r10
   5d801:	4d                   	rex.WRB
   5d802:	41 53                	push   r11
   5d804:	4b 33 44 46 58       	xor    rax,QWORD PTR [r14+r8*2+0x58]
   5d809:	50                   	push   rax
   5d80a:	52                   	push   rdx
   5d80b:	4f                   	rex.WRXB
   5d80c:	43 00 6f 75          	rex.XB add BYTE PTR [r15+0x75],bpl
   5d810:	74 72                	je     5d884 <__abi_tag-0x3a2b18>
   5d812:	65 67 73 00          	gs addr32 jae 5d816 <__abi_tag-0x3a2b86>
   5d816:	50                   	push   rax
   5d817:	46                   	rex.RX
   5d818:	4e                   	rex.WRX
   5d819:	47                   	rex.RXB
   5d81a:	4c 50                	rex.WR push rax
   5d81c:	41 54                	push   r12
   5d81e:	48                   	rex.W
   5d81f:	44                   	rex.R
   5d820:	41 53                	push   r11
   5d822:	48                   	rex.W
   5d823:	41 52                	push   r10
   5d825:	52                   	push   rdx
   5d826:	41 59                	pop    r9
   5d828:	4e 56                	rex.WRX push rsi
   5d82a:	50                   	push   rax
   5d82b:	52                   	push   rdx
   5d82c:	4f                   	rex.WRXB
   5d82d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5d831:	47                   	rex.RXB
   5d832:	4c                   	rex.WR
   5d833:	45 57                	rex.RB push r15
   5d835:	5f                   	pop    rdi
   5d836:	45 58                	rex.RB pop r8
   5d838:	54                   	push   rsp
   5d839:	5f                   	pop    rdi
   5d83a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5d83d:	76 6f                	jbe    5d8ae <__abi_tag-0x3a2aee>
   5d83f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d840:	75 74                	jne    5d8b6 <__abi_tag-0x3a2ae6>
   5d842:	69 6f 6e 00 5f 5a 37 	imul   ebp,DWORD PTR [rdi+0x6e],0x375a5f00
   5d849:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d84a:	5f                   	pop    rdi
   5d84b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   5d84d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d84e:	61                   	(bad)  
   5d84f:	74 76                	je     5d8c7 <__abi_tag-0x3a2ad5>
   5d851:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5d854:	4e                   	rex.WRX
   5d855:	47                   	rex.RXB
   5d856:	4c                   	rex.WR
   5d857:	43                   	rex.XB
   5d858:	4f                   	rex.WRXB
   5d859:	4e 56                	rex.WRX push rsi
   5d85b:	4f                   	rex.WRXB
   5d85c:	4c 55                	rex.WR push rbp
   5d85e:	54                   	push   rsp
   5d85f:	49                   	rex.WB
   5d860:	4f                   	rex.WRXB
   5d861:	4e                   	rex.WRX
   5d862:	46                   	rex.RX
   5d863:	49                   	rex.WB
   5d864:	4c 54                	rex.WR push rsp
   5d866:	45 52                	rex.RB push r10
   5d868:	31 44 45 58          	xor    DWORD PTR [rbp+rax*2+0x58],eax
   5d86c:	54                   	push   rsp
   5d86d:	50                   	push   rax
   5d86e:	52                   	push   rdx
   5d86f:	4f                   	rex.WRXB
   5d870:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5d874:	4e                   	rex.WRX
   5d875:	47                   	rex.RXB
   5d876:	4c                   	rex.WR
   5d877:	46 52                	rex.RX push rdx
   5d879:	41                   	rex.B
   5d87a:	4d                   	rex.WRB
   5d87b:	45                   	rex.RB
   5d87c:	42 55                	rex.X push rbp
   5d87e:	46                   	rex.RX
   5d87f:	46                   	rex.RX
   5d880:	45 52                	rex.RB push r10
   5d882:	54                   	push   rsp
   5d883:	45 58                	rex.RB pop r8
   5d885:	54                   	push   rsp
   5d886:	55                   	push   rbp
   5d887:	52                   	push   rdx
   5d888:	45                   	rex.RB
   5d889:	45 58                	rex.RB pop r8
   5d88b:	54                   	push   rsp
   5d88c:	50                   	push   rax
   5d88d:	52                   	push   rdx
   5d88e:	4f                   	rex.WRXB
   5d88f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5d893:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d895:	65 77 4d             	gs ja  5d8e5 <__abi_tag-0x3a2ab7>
   5d898:	69 6e 53 61 6d 70 6c 	imul   ebp,DWORD PTR [rsi+0x53],0x6c706d61
   5d89f:	65 53                	gs push rbx
   5d8a1:	68 61 64 69 6e       	push   0x6e696461
   5d8a6:	67 41 52             	addr32 push r10
   5d8a9:	42 00 6d 65          	rex.X add BYTE PTR [rbp+0x65],bpl
   5d8ad:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d8ae:	5f                   	pop    rdi
   5d8af:	6c                   	ins    BYTE PTR es:[rdi],dx
   5d8b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d8b1:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   5d8b4:	62 61                	(bad)  
   5d8b6:	73 65                	jae    5d91d <__abi_tag-0x3a2a7f>
   5d8b8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d8bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d8bd:	65 77 50             	gs ja  5d910 <__abi_tag-0x3a2a8c>
   5d8c0:	72 6f                	jb     5d931 <__abi_tag-0x3a2a6b>
   5d8c2:	67 72 61             	addr32 jb 5d926 <__abi_tag-0x3a2a76>
   5d8c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d8c6:	55                   	push   rbp
   5d8c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d8c8:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   5d8cf:	36 34 4e             	ss xor al,0x4e
   5d8d2:	56                   	push   rsi
   5d8d3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d8d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d8d8:	65 77 50             	gs ja  5d92b <__abi_tag-0x3a2a71>
   5d8db:	72 6f                	jb     5d94c <__abi_tag-0x3a2a50>
   5d8dd:	67 72 61             	addr32 jb 5d941 <__abi_tag-0x3a2a5b>
   5d8e0:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d8e1:	4e 61                	rex.WRX (bad) 
   5d8e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d8e4:	65 64 50             	gs fs push rax
   5d8e7:	61                   	(bad)  
   5d8e8:	72 61                	jb     5d94b <__abi_tag-0x3a2a51>
   5d8ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d8eb:	65 74 65             	gs je  5d953 <__abi_tag-0x3a2a49>
   5d8ee:	72 34                	jb     5d924 <__abi_tag-0x3a2a78>
   5d8f0:	66 4e 56             	data16 rex.WRX push rsi
   5d8f3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d8f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d8f8:	65 77 58             	gs ja  5d953 <__abi_tag-0x3a2a49>
   5d8fb:	47                   	rex.RXB
   5d8fc:	65 74 46             	gs je  5d945 <__abi_tag-0x3a2a57>
   5d8ff:	42                   	rex.X
   5d900:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5d902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d903:	66 69 67 73 00 5f    	imul   sp,WORD PTR [rdi+0x73],0x5f00
   5d909:	5f                   	pop    rdi
   5d90a:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d90c:	65 77 56             	gs ja  5d965 <__abi_tag-0x3a2a37>
   5d90f:	65 72 74             	gs jb  5d986 <__abi_tag-0x3a2a16>
   5d912:	65 78 41             	gs js  5d956 <__abi_tag-0x3a2a46>
   5d915:	74 74                	je     5d98b <__abi_tag-0x3a2a11>
   5d917:	72 69                	jb     5d982 <__abi_tag-0x3a2a1a>
   5d919:	62                   	(bad)  
   5d91a:	49 33 69 76          	xor    rbp,QWORD PTR [r9+0x76]
   5d91e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d921:	67 6c                	ins    BYTE PTR es:[edi],dx
   5d923:	65 77 47             	gs ja  5d96d <__abi_tag-0x3a2a2f>
   5d926:	65 74 53             	gs je  5d97c <__abi_tag-0x3a2a20>
   5d929:	61                   	(bad)  
   5d92a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d92b:	70 6c                	jo     5d999 <__abi_tag-0x3a2a03>
   5d92d:	65 72 50             	gs jb  5d980 <__abi_tag-0x3a2a1c>
   5d930:	61                   	(bad)  
   5d931:	72 61                	jb     5d994 <__abi_tag-0x3a2a08>
   5d933:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d934:	65 74 65             	gs je  5d99c <__abi_tag-0x3a2a00>
   5d937:	72 49                	jb     5d982 <__abi_tag-0x3a2a1a>
   5d939:	75 69                	jne    5d9a4 <__abi_tag-0x3a29f8>
   5d93b:	76 00                	jbe    5d93d <__abi_tag-0x3a2a5f>
   5d93d:	69 6d 67 73 00 50 46 	imul   ebp,DWORD PTR [rbp+0x67],0x46500073
   5d944:	4e                   	rex.WRX
   5d945:	47                   	rex.RXB
   5d946:	4c                   	rex.WR
   5d947:	47                   	rex.RXB
   5d948:	45 54                	rex.RB push r12
   5d94a:	4c                   	rex.WR
   5d94b:	4f                   	rex.WRXB
   5d94c:	43                   	rex.XB
   5d94d:	41                   	rex.B
   5d94e:	4c                   	rex.WR
   5d94f:	43                   	rex.XB
   5d950:	4f                   	rex.WRXB
   5d951:	4e 53                	rex.WRX push rbx
   5d953:	54                   	push   rsp
   5d954:	41                   	rex.B
   5d955:	4e 54                	rex.WRX push rsp
   5d957:	49                   	rex.WB
   5d958:	4e 54                	rex.WRX push rsp
   5d95a:	45                   	rex.RB
   5d95b:	47                   	rex.RXB
   5d95c:	45 52                	rex.RB push r10
   5d95e:	56                   	push   rsi
   5d95f:	45 58                	rex.RB pop r8
   5d961:	54                   	push   rsp
   5d962:	50                   	push   rax
   5d963:	52                   	push   rdx
   5d964:	4f                   	rex.WRXB
   5d965:	43 00 79 5f          	rex.XB add BYTE PTR [r9+0x5f],dil
   5d969:	6d                   	ins    DWORD PTR es:[rdi],dx
   5d96a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5d96b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d96c:	69 74 6f 72 00 5f 5f 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x475f5f00
   5d973:	47 
   5d974:	4c 58                	rex.WR pop rax
   5d976:	46                   	rex.RX
   5d977:	42                   	rex.X
   5d978:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5d97a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d97b:	66 69 67 52 65 63    	imul   sp,WORD PTR [rdi+0x52],0x6365
   5d981:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5d984:	47                   	rex.RXB
   5d985:	4c                   	rex.WR
   5d986:	45 57                	rex.RB push r15
   5d988:	5f                   	pop    rdi
   5d989:	4e 56                	rex.WRX push rsi
   5d98b:	5f                   	pop    rdi
   5d98c:	70 6f                	jo     5d9fd <__abi_tag-0x3a299f>
   5d98e:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
   5d995:	69 74 65 00 5f 5f 67 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x6c675f5f
   5d99c:	6c 
   5d99d:	65 77 56             	gs ja  5d9f6 <__abi_tag-0x3a29a6>
   5d9a0:	65 72 74             	gs jb  5da17 <__abi_tag-0x3a2985>
   5d9a3:	65 78 41             	gs js  5d9e7 <__abi_tag-0x3a29b5>
   5d9a6:	74 74                	je     5da1c <__abi_tag-0x3a2980>
   5d9a8:	72 69                	jb     5da13 <__abi_tag-0x3a2989>
   5d9aa:	62                   	(bad)  
   5d9ab:	34 68                	xor    al,0x68
   5d9ad:	76 4e                	jbe    5d9fd <__abi_tag-0x3a299f>
   5d9af:	56                   	push   rsi
   5d9b0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5d9b3:	4e                   	rex.WRX
   5d9b4:	47                   	rex.RXB
   5d9b5:	4c 56                	rex.WR push rsi
   5d9b7:	45 52                	rex.RB push r10
   5d9b9:	54                   	push   rsp
   5d9ba:	45 58                	rex.RB pop r8
   5d9bc:	41 54                	push   r12
   5d9be:	54                   	push   rsp
   5d9bf:	52                   	push   rdx
   5d9c0:	49                   	rex.WB
   5d9c1:	42 34 53             	rex.X xor al,0x53
   5d9c4:	41 52                	push   r10
   5d9c6:	42 50                	rex.X push rax
   5d9c8:	52                   	push   rdx
   5d9c9:	4f                   	rex.WRXB
   5d9ca:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5d9ce:	47                   	rex.RXB
   5d9cf:	4c 73 79             	rex.WR jae 5da4b <__abi_tag-0x3a2951>
   5d9d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d9d3:	63 00                	movsxd eax,DWORD PTR [rax]
   5d9d5:	74 63                	je     5da3a <__abi_tag-0x3a2962>
   5d9d7:	70 5f                	jo     5da38 <__abi_tag-0x3a2964>
   5d9d9:	69 6e 69 74 00 73 75 	imul   ebp,DWORD PTR [rsi+0x69],0x75730074
   5d9e0:	62                   	(bad)  
   5d9e1:	5f                   	pop    rdi
   5d9e2:	66 69 6c 65 5f 69 6e 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6e69
   5d9e9:	70 75                	jo     5da60 <__abi_tag-0x3a293c>
   5d9eb:	74 5f                	je     5da4c <__abi_tag-0x3a2950>
   5d9ed:	73 74                	jae    5da63 <__abi_tag-0x3a2939>
   5d9ef:	72 69                	jb     5da5a <__abi_tag-0x3a2942>
   5d9f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5d9f2:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   5d9f6:	4e                   	rex.WRX
   5d9f7:	47                   	rex.RXB
   5d9f8:	4c                   	rex.WR
   5d9f9:	45 58                	rex.RB pop r8
   5d9fb:	45                   	rex.RB
   5d9fc:	43 55                	rex.XB push r13
   5d9fe:	54                   	push   rsp
   5d9ff:	45 50                	rex.RB push r8
   5da01:	52                   	push   rdx
   5da02:	4f                   	rex.WRXB
   5da03:	47 52                	rex.RXB push r10
   5da05:	41                   	rex.B
   5da06:	4d                   	rex.WRB
   5da07:	4e 56                	rex.WRX push rsi
   5da09:	50                   	push   rax
   5da0a:	52                   	push   rdx
   5da0b:	4f                   	rex.WRXB
   5da0c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5da10:	47                   	rex.RXB
   5da11:	4c                   	rex.WR
   5da12:	45 57                	rex.RB push r15
   5da14:	5f                   	pop    rdi
   5da15:	45 58                	rex.RB pop r8
   5da17:	54                   	push   rsp
   5da18:	5f                   	pop    rdi
   5da19:	66 72 61             	data16 jb 5da7d <__abi_tag-0x3a291f>
   5da1c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5da1d:	65 62                	gs (bad) 
   5da1f:	75 66                	jne    5da87 <__abi_tag-0x3a2915>
   5da21:	66 65 72 5f          	data16 gs jb 5da84 <__abi_tag-0x3a2918>
   5da25:	62                   	(bad)  
   5da26:	6c                   	ins    BYTE PTR es:[rdi],dx
   5da27:	69 74 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   5da2e:	4c 
   5da2f:	4d 55                	rex.WRB push r13
   5da31:	4c 54                	rex.WR push rsp
   5da33:	49 54                	rex.WB push r12
   5da35:	45 58                	rex.RB pop r8
   5da37:	43                   	rex.XB
   5da38:	4f                   	rex.WRXB
   5da39:	4f 52                	rex.WRXB push r10
   5da3b:	44 31 44 50 52       	xor    DWORD PTR [rax+rdx*2+0x52],r8d
   5da40:	4f                   	rex.WRXB
   5da41:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5da45:	47                   	rex.RXB
   5da46:	4c                   	rex.WR
   5da47:	45 57                	rex.RB push r15
   5da49:	5f                   	pop    rdi
   5da4a:	41 52                	push   r10
   5da4c:	42 5f                	rex.X pop rdi
   5da4e:	70 72                	jo     5dac2 <__abi_tag-0x3a28da>
   5da50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5da51:	76 6f                	jbe    5dac2 <__abi_tag-0x3a28da>
   5da53:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
   5da57:	5f                   	pop    rdi
   5da58:	76 65                	jbe    5dabf <__abi_tag-0x3a28dd>
   5da5a:	72 74                	jb     5dad0 <__abi_tag-0x3a28cc>
   5da5c:	65 78 00             	gs js  5da5f <__abi_tag-0x3a293d>
   5da5f:	5f                   	pop    rdi
   5da60:	5f                   	pop    rdi
   5da61:	67 6c                	ins    BYTE PTR es:[edi],dx
   5da63:	65 77 57             	gs ja  5dabd <__abi_tag-0x3a28df>
   5da66:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   5da6d:	73 33                	jae    5daa2 <__abi_tag-0x3a28fa>
   5da6f:	73 76                	jae    5dae7 <__abi_tag-0x3a28b5>
   5da71:	41 52                	push   r10
   5da73:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   5da77:	67 6c                	ins    BYTE PTR es:[edi],dx
   5da79:	65 77 4e             	gs ja  5daca <__abi_tag-0x3a28d2>
   5da7c:	61                   	(bad)  
   5da7d:	6d                   	ins    DWORD PTR es:[rdi],dx
   5da7e:	65 64 46 72 61       	gs fs rex.RX jb 5dae4 <__abi_tag-0x3a28b8>
   5da83:	6d                   	ins    DWORD PTR es:[rdi],dx
   5da84:	65 62                	gs (bad) 
   5da86:	75 66                	jne    5daee <__abi_tag-0x3a28ae>
   5da88:	66 65 72 54          	data16 gs jb 5dae0 <__abi_tag-0x3a28bc>
   5da8c:	65 78 74             	gs js  5db03 <__abi_tag-0x3a2899>
   5da8f:	75 72                	jne    5db03 <__abi_tag-0x3a2899>
   5da91:	65 32 44 45 58       	xor    al,BYTE PTR gs:[rbp+rax*2+0x58]
   5da96:	54                   	push   rsp
   5da97:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5da9a:	67 6c                	ins    BYTE PTR es:[edi],dx
   5da9c:	65 77 53             	gs ja  5daf2 <__abi_tag-0x3a28aa>
   5da9f:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   5daa3:	64 61                	fs (bad) 
   5daa5:	72 79                	jb     5db20 <__abi_tag-0x3a287c>
   5daa7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5daa9:	6c                   	ins    BYTE PTR es:[rdi],dx
   5daaa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5daab:	72 50                	jb     5dafd <__abi_tag-0x3a289f>
   5daad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5daae:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   5dab5:	73 74                	jae    5db2b <__abi_tag-0x3a2871>
   5dab7:	49                   	rex.WB
   5dab8:	42                   	rex.X
   5dab9:	4d 00 71 62          	rex.WRB add BYTE PTR [r9+0x62],r14b
   5dabd:	67 5f                	addr32 pop rdi
   5dabf:	77 69                	ja     5db2a <__abi_tag-0x3a2872>
   5dac1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dac2:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   5dac4:	77 5f                	ja     5db25 <__abi_tag-0x3a2877>
   5dac6:	78 31                	js     5daf9 <__abi_tag-0x3a28a3>
   5dac8:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   5dacb:	67 5f                	addr32 pop rdi
   5dacd:	77 69                	ja     5db38 <__abi_tag-0x3a2864>
   5dacf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dad0:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   5dad2:	77 5f                	ja     5db33 <__abi_tag-0x3a2869>
   5dad4:	78 32                	js     5db08 <__abi_tag-0x3a2894>
   5dad6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5dad9:	47                   	rex.RXB
   5dada:	4c                   	rex.WR
   5dadb:	45 57                	rex.RB push r15
   5dadd:	5f                   	pop    rdi
   5dade:	41 50                	push   r8
   5dae0:	50                   	push   rax
   5dae1:	4c                   	rex.WR
   5dae2:	45 5f                	rex.RB pop r15
   5dae4:	76 65                	jbe    5db4b <__abi_tag-0x3a2851>
   5dae6:	72 74                	jb     5db5c <__abi_tag-0x3a2840>
   5dae8:	65 78 5f             	gs js  5db4a <__abi_tag-0x3a2852>
   5daeb:	70 72                	jo     5db5f <__abi_tag-0x3a283d>
   5daed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5daee:	67 72 61             	addr32 jb 5db52 <__abi_tag-0x3a284a>
   5daf1:	6d                   	ins    DWORD PTR es:[rdi],dx
   5daf2:	5f                   	pop    rdi
   5daf3:	65 76 61             	gs jbe 5db57 <__abi_tag-0x3a2845>
   5daf6:	6c                   	ins    BYTE PTR es:[rdi],dx
   5daf7:	75 61                	jne    5db5a <__abi_tag-0x3a2842>
   5daf9:	74 6f                	je     5db6a <__abi_tag-0x3a2832>
   5dafb:	72 73                	jb     5db70 <__abi_tag-0x3a282c>
   5dafd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5db00:	4e                   	rex.WRX
   5db01:	47                   	rex.RXB
   5db02:	4c 54                	rex.WR push rsp
   5db04:	45 58                	rex.RB pop r8
   5db06:	42 55                	rex.X push rbp
   5db08:	46                   	rex.RX
   5db09:	46                   	rex.RX
   5db0a:	45 52                	rex.RB push r10
   5db0c:	45 58                	rex.RB pop r8
   5db0e:	54                   	push   rsp
   5db0f:	50                   	push   rax
   5db10:	52                   	push   rdx
   5db11:	4f                   	rex.WRXB
   5db12:	43 00 6d 65          	rex.XB add BYTE PTR [r13+0x65],bpl
   5db16:	6d                   	ins    DWORD PTR es:[rdi],dx
   5db17:	5f                   	pop    rdi
   5db18:	6c                   	ins    BYTE PTR es:[rdi],dx
   5db19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5db1a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   5db1d:	66 72 65             	data16 jb 5db85 <__abi_tag-0x3a2817>
   5db20:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   5db25:	4e                   	rex.WRX
   5db26:	47                   	rex.RXB
   5db27:	4c                   	rex.WR
   5db28:	44                   	rex.R
   5db29:	49 53                	rex.WB push r11
   5db2b:	50                   	push   rax
   5db2c:	41 54                	push   r12
   5db2e:	43                   	rex.XB
   5db2f:	48                   	rex.W
   5db30:	43                   	rex.XB
   5db31:	4f                   	rex.WRXB
   5db32:	4d 50                	rex.WRB push r8
   5db34:	55                   	push   rbp
   5db35:	54                   	push   rsp
   5db36:	45 50                	rex.RB push r8
   5db38:	52                   	push   rdx
   5db39:	4f                   	rex.WRXB
   5db3a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5db3e:	67 6c                	ins    BYTE PTR es:[edi],dx
   5db40:	65 77 43             	gs ja  5db86 <__abi_tag-0x3a2816>
   5db43:	72 65                	jb     5dbaa <__abi_tag-0x3a27f2>
   5db45:	61                   	(bad)  
   5db46:	74 65                	je     5dbad <__abi_tag-0x3a27ef>
   5db48:	53                   	push   rbx
   5db49:	68 61 64 65 72       	push   0x72656461
   5db4e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5db51:	31 31                	xor    DWORD PTR [rcx],esi
   5db53:	63 6d 64             	movsxd ebp,DWORD PTR [rbp+0x64]
   5db56:	5f                   	pop    rdi
   5db57:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   5db5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5db5b:	61                   	(bad)  
   5db5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5db5d:	64 50                	fs push rax
   5db5f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5db62:	73 00                	jae    5db64 <__abi_tag-0x3a2838>
   5db64:	5f                   	pop    rdi
   5db65:	5f                   	pop    rdi
   5db66:	47                   	rex.RXB
   5db67:	4c                   	rex.WR
   5db68:	45 57                	rex.RB push r15
   5db6a:	5f                   	pop    rdi
   5db6b:	41 52                	push   r10
   5db6d:	42 5f                	rex.X pop rdi
   5db6f:	70 69                	jo     5dbda <__abi_tag-0x3a27c2>
   5db71:	78 65                	js     5dbd8 <__abi_tag-0x3a27c4>
   5db73:	6c                   	ins    BYTE PTR es:[rdi],dx
   5db74:	5f                   	pop    rdi
   5db75:	62                   	(bad)  
   5db76:	75 66                	jne    5dbde <__abi_tag-0x3a27be>
   5db78:	66 65 72 5f          	data16 gs jb 5dbdb <__abi_tag-0x3a27c1>
   5db7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5db7d:	62                   	(bad)  
   5db7e:	6a 65                	push   0x65
   5db80:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   5db84:	46                   	rex.RX
   5db85:	4e                   	rex.WRX
   5db86:	47                   	rex.RXB
   5db87:	4c 55                	rex.WR push rbp
   5db89:	4e                   	rex.WRX
   5db8a:	49                   	rex.WB
   5db8b:	46                   	rex.RX
   5db8c:	4f 52                	rex.WRXB push r10
   5db8e:	4d 32 46 50          	rex.WRB xor r8b,BYTE PTR [r14+0x50]
   5db92:	52                   	push   rdx
   5db93:	4f                   	rex.WRXB
   5db94:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5db98:	67 6c                	ins    BYTE PTR es:[edi],dx
   5db9a:	65 77 52             	gs ja  5dbef <__abi_tag-0x3a27ad>
   5db9d:	65 61                	gs (bad) 
   5db9f:	64 42 75 66          	fs rex.X jne 5dc09 <__abi_tag-0x3a2793>
   5dba3:	66 65 72 52          	data16 gs jb 5dbf9 <__abi_tag-0x3a27a3>
   5dba7:	65 67 69 6f 6e 00 65 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x72726500
   5dbae:	72 72 
   5dbb0:	74 69                	je     5dc1b <__abi_tag-0x3a2781>
   5dbb2:	74 6c                	je     5dc20 <__abi_tag-0x3a277c>
   5dbb4:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   5dbb8:	4e                   	rex.WRX
   5dbb9:	47                   	rex.RXB
   5dbba:	4c                   	rex.WR
   5dbbb:	4d                   	rex.WRB
   5dbbc:	45                   	rex.RB
   5dbbd:	4d                   	rex.WRB
   5dbbe:	4f 52                	rex.WRXB push r10
   5dbc0:	59                   	pop    rcx
   5dbc1:	42                   	rex.X
   5dbc2:	41 52                	push   r10
   5dbc4:	52                   	push   rdx
   5dbc5:	49                   	rex.WB
   5dbc6:	45 52                	rex.RB push r10
   5dbc8:	50                   	push   rax
   5dbc9:	52                   	push   rdx
   5dbca:	4f                   	rex.WRXB
   5dbcb:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   5dbcf:	6c                   	ins    BYTE PTR es:[rdi],dx
   5dbd0:	65 77 49             	gs ja  5dc1c <__abi_tag-0x3a2780>
   5dbd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dbd4:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   5dbdb:	52 
   5dbdc:	42 5f                	rex.X pop rdi
   5dbde:	66 72 61             	data16 jb 5dc42 <__abi_tag-0x3a275a>
   5dbe1:	6d                   	ins    DWORD PTR es:[rdi],dx
   5dbe2:	65 62                	gs (bad) 
   5dbe4:	75 66                	jne    5dc4c <__abi_tag-0x3a2750>
   5dbe6:	66 65 72 5f          	data16 gs jb 5dc49 <__abi_tag-0x3a2753>
   5dbea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dbeb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dbec:	5f                   	pop    rdi
   5dbed:	61                   	(bad)  
   5dbee:	74 74                	je     5dc64 <__abi_tag-0x3a2738>
   5dbf0:	61                   	(bad)  
   5dbf1:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
   5dbf4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5dbf6:	74 73                	je     5dc6b <__abi_tag-0x3a2731>
   5dbf8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5dbfb:	4e                   	rex.WRX
   5dbfc:	47                   	rex.RXB
   5dbfd:	4c                   	rex.WR
   5dbfe:	47                   	rex.RXB
   5dbff:	45 54                	rex.RB push r12
   5dc01:	51                   	push   rcx
   5dc02:	55                   	push   rbp
   5dc03:	45 52                	rex.RB push r10
   5dc05:	59                   	pop    rcx
   5dc06:	4f                   	rex.WRXB
   5dc07:	42                   	rex.X
   5dc08:	4a                   	rex.WX
   5dc09:	45                   	rex.RB
   5dc0a:	43 54                	rex.XB push r12
   5dc0c:	49                   	rex.WB
   5dc0d:	36 34 56             	ss xor al,0x56
   5dc10:	41                   	rex.B
   5dc11:	4e                   	rex.WRX
   5dc12:	47                   	rex.RXB
   5dc13:	4c                   	rex.WR
   5dc14:	45 50                	rex.RB push r8
   5dc16:	52                   	push   rdx
   5dc17:	4f                   	rex.WRXB
   5dc18:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   5dc1c:	67 5f                	addr32 pop rdi
   5dc1e:	77 69                	ja     5dc89 <__abi_tag-0x3a2713>
   5dc20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dc21:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   5dc23:	77 5f                	ja     5dc84 <__abi_tag-0x3a2718>
   5dc25:	79 32                	jns    5dc59 <__abi_tag-0x3a2743>
   5dc27:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5dc2a:	4e                   	rex.WRX
   5dc2b:	47                   	rex.RXB
   5dc2c:	4c 56                	rex.WR push rsi
   5dc2e:	45 52                	rex.RB push r10
   5dc30:	54                   	push   rsp
   5dc31:	45 58                	rex.RB pop r8
   5dc33:	41 54                	push   r12
   5dc35:	54                   	push   rsp
   5dc36:	52                   	push   rdx
   5dc37:	49                   	rex.WB
   5dc38:	42 33 46 4e          	rex.X xor eax,DWORD PTR [rsi+0x4e]
   5dc3c:	56                   	push   rsi
   5dc3d:	50                   	push   rax
   5dc3e:	52                   	push   rdx
   5dc3f:	4f                   	rex.WRXB
   5dc40:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5dc44:	47                   	rex.RXB
   5dc45:	4c                   	rex.WR
   5dc46:	45 57                	rex.RB push r15
   5dc48:	5f                   	pop    rdi
   5dc49:	41 52                	push   r10
   5dc4b:	42 5f                	rex.X pop rdi
   5dc4d:	69 6d 61 67 69 6e 67 	imul   ebp,DWORD PTR [rbp+0x61],0x676e6967
   5dc54:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5dc57:	47                   	rex.RXB
   5dc58:	4c                   	rex.WR
   5dc59:	45 57                	rex.RB push r15
   5dc5b:	5f                   	pop    rdi
   5dc5c:	45 58                	rex.RB pop r8
   5dc5e:	54                   	push   rsp
   5dc5f:	5f                   	pop    rdi
   5dc60:	76 65                	jbe    5dcc7 <__abi_tag-0x3a26d5>
   5dc62:	72 74                	jb     5dcd8 <__abi_tag-0x3a26c4>
   5dc64:	65 78 5f             	gs js  5dcc6 <__abi_tag-0x3a26d6>
   5dc67:	61                   	(bad)  
   5dc68:	74 74                	je     5dcde <__abi_tag-0x3a26be>
   5dc6a:	72 69                	jb     5dcd5 <__abi_tag-0x3a26c7>
   5dc6c:	62                   	(bad)  
   5dc6d:	5f                   	pop    rdi
   5dc6e:	36 34 62             	ss xor al,0x62
   5dc71:	69 74 00 6e 65 78 74 	imul   esi,DWORD PTR [rax+rax*1+0x6e],0x49747865
   5dc78:	49 
   5dc79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dc7a:	64 65 78 00          	fs gs js 5dc7e <__abi_tag-0x3a271e>
   5dc7e:	46 54                	rex.RX push rsp
   5dc80:	5f                   	pop    rdi
   5dc81:	47                   	rex.RXB
   5dc82:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5dc84:	65 72 69             	gs jb  5dcf0 <__abi_tag-0x3a26ac>
   5dc87:	63 5f 00             	movsxd ebx,DWORD PTR [rdi+0x0]
   5dc8a:	5f                   	pop    rdi
   5dc8b:	53                   	push   rbx
   5dc8c:	5f                   	pop    rdi
   5dc8d:	61                   	(bad)  
   5dc8e:	74 65                	je     5dcf5 <__abi_tag-0x3a26a7>
   5dc90:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5dc93:	4e                   	rex.WRX
   5dc94:	47                   	rex.RXB
   5dc95:	4c                   	rex.WR
   5dc96:	49 53                	rex.WB push r11
   5dc98:	46                   	rex.RX
   5dc99:	45                   	rex.RB
   5dc9a:	4e                   	rex.WRX
   5dc9b:	43                   	rex.XB
   5dc9c:	45                   	rex.RB
   5dc9d:	41 50                	push   r8
   5dc9f:	50                   	push   rax
   5dca0:	4c                   	rex.WR
   5dca1:	45 50                	rex.RB push r8
   5dca3:	52                   	push   rdx
   5dca4:	4f                   	rex.WRXB
   5dca5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5dca9:	67 6c                	ins    BYTE PTR es:[edi],dx
   5dcab:	65 77 53             	gs ja  5dd01 <__abi_tag-0x3a269b>
   5dcae:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   5dcb2:	64 61                	fs (bad) 
   5dcb4:	72 79                	jb     5dd2f <__abi_tag-0x3a266d>
   5dcb6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5dcb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   5dcb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dcba:	72 33                	jb     5dcef <__abi_tag-0x3a26ad>
   5dcbc:	75 69                	jne    5dd27 <__abi_tag-0x3a2675>
   5dcbe:	76 00                	jbe    5dcc0 <__abi_tag-0x3a26dc>
   5dcc0:	5f                   	pop    rdi
   5dcc1:	5f                   	pop    rdi
   5dcc2:	67 6c                	ins    BYTE PTR es:[edi],dx
   5dcc4:	65 77 50             	gs ja  5dd17 <__abi_tag-0x3a2685>
   5dcc7:	72 6f                	jb     5dd38 <__abi_tag-0x3a2664>
   5dcc9:	67 72 61             	addr32 jb 5dd2d <__abi_tag-0x3a266f>
   5dccc:	6d                   	ins    DWORD PTR es:[rdi],dx
   5dccd:	55                   	push   rbp
   5dcce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dccf:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   5dcd6:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   5dcdd:	46                   	rex.RX
   5dcde:	4e                   	rex.WRX
   5dcdf:	47                   	rex.RXB
   5dce0:	4c                   	rex.WR
   5dce1:	49 53                	rex.WB push r11
   5dce3:	46                   	rex.RX
   5dce4:	45                   	rex.RB
   5dce5:	4e                   	rex.WRX
   5dce6:	43                   	rex.XB
   5dce7:	45                   	rex.RB
   5dce8:	4e 56                	rex.WRX push rsi
   5dcea:	50                   	push   rax
   5dceb:	52                   	push   rdx
   5dcec:	4f                   	rex.WRXB
   5dced:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5dcf1:	4e                   	rex.WRX
   5dcf2:	47                   	rex.RXB
   5dcf3:	4c                   	rex.WR
   5dcf4:	47                   	rex.RXB
   5dcf5:	45 54                	rex.RB push r12
   5dcf7:	53                   	push   rbx
   5dcf8:	41                   	rex.B
   5dcf9:	4d 50                	rex.WRB push r8
   5dcfb:	4c                   	rex.WR
   5dcfc:	45 52                	rex.RB push r10
   5dcfe:	50                   	push   rax
   5dcff:	41 52                	push   r10
   5dd01:	41                   	rex.B
   5dd02:	4d                   	rex.WRB
   5dd03:	45 54                	rex.RB push r12
   5dd05:	45 52                	rex.RB push r10
   5dd07:	49 55                	rex.WB push r13
   5dd09:	49 56                	rex.WB push r14
   5dd0b:	50                   	push   rax
   5dd0c:	52                   	push   rdx
   5dd0d:	4f                   	rex.WRXB
   5dd0e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5dd12:	47                   	rex.RXB
   5dd13:	4c                   	rex.WR
   5dd14:	45 57                	rex.RB push r15
   5dd16:	5f                   	pop    rdi
   5dd17:	41 52                	push   r10
   5dd19:	42 5f                	rex.X pop rdi
   5dd1b:	76 65                	jbe    5dd82 <__abi_tag-0x3a261a>
   5dd1d:	72 74                	jb     5dd93 <__abi_tag-0x3a2609>
   5dd1f:	65 78 5f             	gs js  5dd81 <__abi_tag-0x3a261b>
   5dd22:	74 79                	je     5dd9d <__abi_tag-0x3a25ff>
   5dd24:	70 65                	jo     5dd8b <__abi_tag-0x3a2611>
   5dd26:	5f                   	pop    rdi
   5dd27:	31 30                	xor    DWORD PTR [rax],esi
   5dd29:	66 5f                	pop    di
   5dd2b:	31 31                	xor    DWORD PTR [rcx],esi
   5dd2d:	66 5f                	pop    di
   5dd2f:	31 31                	xor    DWORD PTR [rcx],esi
   5dd31:	66 5f                	pop    di
   5dd33:	72 65                	jb     5dd9a <__abi_tag-0x3a2602>
   5dd35:	76 00                	jbe    5dd37 <__abi_tag-0x3a2665>
   5dd37:	64 72 61             	fs jb  5dd9b <__abi_tag-0x3a2601>
   5dd3a:	77 5f                	ja     5dd9b <__abi_tag-0x3a2601>
   5dd3c:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   5dd3f:	73 5f                	jae    5dda0 <__abi_tag-0x3a25fc>
   5dd41:	66 72 6f             	data16 jb 5ddb3 <__abi_tag-0x3a25e9>
   5dd44:	6d                   	ins    DWORD PTR es:[rdi],dx
   5dd45:	5f                   	pop    rdi
   5dd46:	62                   	(bad)  
   5dd47:	65 67 69 6e 00 74 6d 	imul   ebp,DWORD PTR gs:[esi+0x0],0x69706d74
   5dd4e:	70 69 
   5dd50:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   5dd53:	74 6d                	je     5ddc2 <__abi_tag-0x3a25da>
   5dd55:	61                   	(bad)  
   5dd56:	70 5f                	jo     5ddb7 <__abi_tag-0x3a25e5>
   5dd58:	6c                   	ins    BYTE PTR es:[rdi],dx
   5dd59:	65 66 74 00          	gs data16 je 5dd5d <__abi_tag-0x3a263f>
   5dd5d:	50                   	push   rax
   5dd5e:	46                   	rex.RX
   5dd5f:	4e                   	rex.WRX
   5dd60:	47                   	rex.RXB
   5dd61:	4c                   	rex.WR
   5dd62:	49 53                	rex.WB push r11
   5dd64:	52                   	push   rdx
   5dd65:	45                   	rex.RB
   5dd66:	4e                   	rex.WRX
   5dd67:	44                   	rex.R
   5dd68:	45 52                	rex.RB push r10
   5dd6a:	42 55                	rex.X push rbp
   5dd6c:	46                   	rex.RX
   5dd6d:	46                   	rex.RX
   5dd6e:	45 52                	rex.RB push r10
   5dd70:	50                   	push   rax
   5dd71:	52                   	push   rdx
   5dd72:	4f                   	rex.WRXB
   5dd73:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5dd77:	4e                   	rex.WRX
   5dd78:	47                   	rex.RXB
   5dd79:	4c                   	rex.WR
   5dd7a:	47                   	rex.RXB
   5dd7b:	45 54                	rex.RB push r12
   5dd7d:	44                   	rex.R
   5dd7e:	45 54                	rex.RB push r12
   5dd80:	41                   	rex.B
   5dd81:	49                   	rex.WB
   5dd82:	4c 54                	rex.WR push rsp
   5dd84:	45 58                	rex.RB pop r8
   5dd86:	46 55                	rex.RX push rbp
   5dd88:	4e                   	rex.WRX
   5dd89:	43 53                	rex.XB push r11
   5dd8b:	47                   	rex.RXB
   5dd8c:	49 53                	rex.WB push r11
   5dd8e:	50                   	push   rax
   5dd8f:	52                   	push   rdx
   5dd90:	4f                   	rex.WRXB
   5dd91:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5dd95:	47                   	rex.RXB
   5dd96:	4c                   	rex.WR
   5dd97:	45 57                	rex.RB push r15
   5dd99:	5f                   	pop    rdi
   5dd9a:	41 54                	push   r12
   5dd9c:	49 5f                	rex.WB pop r15
   5dd9e:	73 68                	jae    5de08 <__abi_tag-0x3a2594>
   5dda0:	61                   	(bad)  
   5dda1:	64 65 72 5f          	fs gs jb 5de04 <__abi_tag-0x3a2598>
   5dda5:	74 65                	je     5de0c <__abi_tag-0x3a2590>
   5dda7:	78 74                	js     5de1d <__abi_tag-0x3a257f>
   5dda9:	75 72                	jne    5de1d <__abi_tag-0x3a257f>
   5ddab:	65 5f                	gs pop rdi
   5ddad:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ddae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ddaf:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   5ddb3:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ddb5:	65 77 58             	gs ja  5de10 <__abi_tag-0x3a258c>
   5ddb8:	47                   	rex.RXB
   5ddb9:	65 74 53             	gs je  5de0f <__abi_tag-0x3a258d>
   5ddbc:	77 61                	ja     5de1f <__abi_tag-0x3a257d>
   5ddbe:	70 49                	jo     5de09 <__abi_tag-0x3a2593>
   5ddc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ddc1:	74 65                	je     5de28 <__abi_tag-0x3a2574>
   5ddc3:	72 76                	jb     5de3b <__abi_tag-0x3a2561>
   5ddc5:	61                   	(bad)  
   5ddc6:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ddc7:	4d                   	rex.WRB
   5ddc8:	45 53                	rex.RB push r11
   5ddca:	41 00 67 6c          	add    BYTE PTR [r15+0x6c],spl
   5ddce:	75 74                	jne    5de44 <__abi_tag-0x3a2558>
   5ddd0:	50                   	push   rax
   5ddd1:	61                   	(bad)  
   5ddd2:	73 73                	jae    5de47 <__abi_tag-0x3a2555>
   5ddd4:	69 76 65 4d 6f 74 69 	imul   esi,DWORD PTR [rsi+0x65],0x69746f4d
   5dddb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dddc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5dddd:	46 75 6e             	rex.RX jne 5de4e <__abi_tag-0x3a254e>
   5dde0:	63 00                	movsxd eax,DWORD PTR [rax]
   5dde2:	5f                   	pop    rdi
   5dde3:	5f                   	pop    rdi
   5dde4:	67 6c                	ins    BYTE PTR es:[edi],dx
   5dde6:	65 77 46             	gs ja  5de2f <__abi_tag-0x3a256d>
   5dde9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ddea:	67 78 00             	addr32 js 5dded <__abi_tag-0x3a25af>
   5dded:	5f                   	pop    rdi
   5ddee:	5f                   	pop    rdi
   5ddef:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ddf1:	65 77 49             	gs ja  5de3d <__abi_tag-0x3a255f>
   5ddf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ddf5:	76 61                	jbe    5de58 <__abi_tag-0x3a2544>
   5ddf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ddf8:	69 64 61 74 65 54 65 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x78655465
   5ddff:	78 
   5de00:	53                   	push   rbx
   5de01:	75 62                	jne    5de65 <__abi_tag-0x3a2537>
   5de03:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   5de05:	61                   	(bad)  
   5de06:	67 65 00 5f 67       	add    BYTE PTR gs:[edi+0x67],bl
   5de0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   5de0c:	65 77 49             	gs ja  5de58 <__abi_tag-0x3a2544>
   5de0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5de10:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   5de17:	52 
   5de18:	42 5f                	rex.X pop rdi
   5de1a:	77 69                	ja     5de85 <__abi_tag-0x3a2517>
   5de1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5de1d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   5de1f:	77 5f                	ja     5de80 <__abi_tag-0x3a251c>
   5de21:	70 6f                	jo     5de92 <__abi_tag-0x3a250a>
   5de23:	73 00                	jae    5de25 <__abi_tag-0x3a2577>
   5de25:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   5de28:	73 6f                	jae    5de99 <__abi_tag-0x3a2503>
   5de2a:	72 73                	jb     5de9f <__abi_tag-0x3a24fd>
   5de2c:	69 7a 65 00 5f 5f 67 	imul   edi,DWORD PTR [rdx+0x65],0x675f5f00
   5de33:	6c                   	ins    BYTE PTR es:[rdi],dx
   5de34:	65 77 47             	gs ja  5de7e <__abi_tag-0x3a251e>
   5de37:	65 74 43             	gs je  5de7d <__abi_tag-0x3a251f>
   5de3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5de3b:	6d                   	ins    DWORD PTR es:[rdi],dx
   5de3c:	62                   	(bad)  
   5de3d:	69 6e 65 72 53 74 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61745372
   5de44:	67 65 50             	addr32 gs push rax
   5de47:	61                   	(bad)  
   5de48:	72 61                	jb     5deab <__abi_tag-0x3a24f1>
   5de4a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5de4b:	65 74 65             	gs je  5deb3 <__abi_tag-0x3a24e9>
   5de4e:	72 66                	jb     5deb6 <__abi_tag-0x3a24e6>
   5de50:	76 4e                	jbe    5dea0 <__abi_tag-0x3a24fc>
   5de52:	56                   	push   rsi
   5de53:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5de56:	67 6c                	ins    BYTE PTR es:[edi],dx
   5de58:	65 77 54             	gs ja  5deaf <__abi_tag-0x3a24ed>
   5de5b:	72 61                	jb     5debe <__abi_tag-0x3a24de>
   5de5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5de5e:	73 66                	jae    5dec6 <__abi_tag-0x3a24d6>
   5de60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5de61:	72 6d                	jb     5ded0 <__abi_tag-0x3a24cc>
   5de63:	46                   	rex.RX
   5de64:	65 65 64 62 61       	gs gs fs (bad) 
   5de69:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
   5de6c:	74 74                	je     5dee2 <__abi_tag-0x3a24ba>
   5de6e:	72 69                	jb     5ded9 <__abi_tag-0x3a24c3>
   5de70:	62 73 4e 56 00       	(bad)
   5de75:	5f                   	pop    rdi
   5de76:	67 6c                	ins    BYTE PTR es:[edi],dx
   5de78:	65 77 49             	gs ja  5dec4 <__abi_tag-0x3a24d8>
   5de7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5de7c:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   5de83:	58 
   5de84:	54                   	push   rsp
   5de85:	5f                   	pop    rdi
   5de86:	74 65                	je     5deed <__abi_tag-0x3a24af>
   5de88:	78 74                	js     5defe <__abi_tag-0x3a249e>
   5de8a:	75 72                	jne    5defe <__abi_tag-0x3a249e>
   5de8c:	65 5f                	gs pop rdi
   5de8e:	62                   	(bad)  
   5de8f:	75 66                	jne    5def7 <__abi_tag-0x3a24a5>
   5de91:	66 65 72 5f          	data16 gs jb 5def4 <__abi_tag-0x3a24a8>
   5de95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5de96:	62                   	(bad)  
   5de97:	6a 65                	push   0x65
   5de99:	63 74 00 74          	movsxd esi,DWORD PTR [rax+rax*1+0x74]
   5de9d:	62                   	(bad)  
   5de9e:	79 74                	jns    5df14 <__abi_tag-0x3a2488>
   5dea0:	65 5f                	gs pop rdi
   5dea2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5dea4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5dea6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5dea8:	74 5f                	je     5df09 <__abi_tag-0x3a2493>
   5deaa:	73 74                	jae    5df20 <__abi_tag-0x3a247c>
   5deac:	72 75                	jb     5df23 <__abi_tag-0x3a2479>
   5deae:	63 74 00 67          	movsxd esi,DWORD PTR [rax+rax*1+0x67]
   5deb2:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   5deb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5deb6:	74 00                	je     5deb8 <__abi_tag-0x3a24e4>
   5deb8:	5f                   	pop    rdi
   5deb9:	5f                   	pop    rdi
   5deba:	67 6c                	ins    BYTE PTR es:[edi],dx
   5debc:	65 77 51             	gs ja  5df10 <__abi_tag-0x3a248c>
   5debf:	75 65                	jne    5df26 <__abi_tag-0x3a2476>
   5dec1:	72 79                	jb     5df3c <__abi_tag-0x3a2460>
   5dec3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5dec5:	75 6e                	jne    5df35 <__abi_tag-0x3a2467>
   5dec7:	74 65                	je     5df2e <__abi_tag-0x3a246e>
   5dec9:	72 41                	jb     5df0c <__abi_tag-0x3a2490>
   5decb:	4e                   	rex.WRX
   5decc:	47                   	rex.RXB
   5decd:	4c                   	rex.WR
   5dece:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   5ded2:	47                   	rex.RXB
   5ded3:	4c                   	rex.WR
   5ded4:	45 57                	rex.RB push r15
   5ded6:	5f                   	pop    rdi
   5ded7:	56                   	push   rsi
   5ded8:	45 52                	rex.RB push r10
   5deda:	53                   	push   rbx
   5dedb:	49                   	rex.WB
   5dedc:	4f                   	rex.WRXB
   5dedd:	4e 5f                	rex.WRX pop rdi
   5dedf:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
   5dee2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5dee5:	47                   	rex.RXB
   5dee6:	4c                   	rex.WR
   5dee7:	45 57                	rex.RB push r15
   5dee9:	5f                   	pop    rdi
   5deea:	56                   	push   rsi
   5deeb:	45 52                	rex.RB push r10
   5deed:	53                   	push   rbx
   5deee:	49                   	rex.WB
   5deef:	4f                   	rex.WRXB
   5def0:	4e 5f                	rex.WRX pop rdi
   5def2:	31 5f 33             	xor    DWORD PTR [rdi+0x33],ebx
   5def5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5def8:	47                   	rex.RXB
   5def9:	4c                   	rex.WR
   5defa:	45 57                	rex.RB push r15
   5defc:	5f                   	pop    rdi
   5defd:	56                   	push   rsi
   5defe:	45 52                	rex.RB push r10
   5df00:	53                   	push   rbx
   5df01:	49                   	rex.WB
   5df02:	4f                   	rex.WRXB
   5df03:	4e 5f                	rex.WRX pop rdi
   5df05:	31 5f 34             	xor    DWORD PTR [rdi+0x34],ebx
   5df08:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5df0b:	47                   	rex.RXB
   5df0c:	4c                   	rex.WR
   5df0d:	45 57                	rex.RB push r15
   5df0f:	5f                   	pop    rdi
   5df10:	56                   	push   rsi
   5df11:	45 52                	rex.RB push r10
   5df13:	53                   	push   rbx
   5df14:	49                   	rex.WB
   5df15:	4f                   	rex.WRXB
   5df16:	4e 5f                	rex.WRX pop rdi
   5df18:	31 5f 35             	xor    DWORD PTR [rdi+0x35],ebx
   5df1b:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   5df1e:	69 6e 5f 6c 6f 6f 70 	imul   ebp,DWORD PTR [rsi+0x5f],0x706f6f6c
   5df25:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5df28:	4e                   	rex.WRX
   5df29:	47                   	rex.RXB
   5df2a:	4c                   	rex.WR
   5df2b:	46 52                	rex.RX push rdx
   5df2d:	41                   	rex.B
   5df2e:	47                   	rex.RXB
   5df2f:	4d                   	rex.WRB
   5df30:	45                   	rex.RB
   5df31:	4e 54                	rex.WRX push rsp
   5df33:	4c                   	rex.WR
   5df34:	49                   	rex.WB
   5df35:	47                   	rex.RXB
   5df36:	48 54                	rex.W push rsp
   5df38:	46 53                	rex.RX push rbx
   5df3a:	47                   	rex.RXB
   5df3b:	49 58                	rex.WB pop r8
   5df3d:	50                   	push   rax
   5df3e:	52                   	push   rdx
   5df3f:	4f                   	rex.WRXB
   5df40:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5df44:	67 6c                	ins    BYTE PTR es:[edi],dx
   5df46:	65 77 42             	gs ja  5df8b <__abi_tag-0x3a2411>
   5df49:	69 6e 64 53 61 6d 70 	imul   ebp,DWORD PTR [rsi+0x64],0x706d6153
   5df50:	6c                   	ins    BYTE PTR es:[rdi],dx
   5df51:	65 72 73             	gs jb  5dfc7 <__abi_tag-0x3a23d5>
   5df54:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   5df57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5df58:	73 6f                	jae    5dfc9 <__abi_tag-0x3a23d3>
   5df5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5df5b:	65 5f                	gs pop rdi
   5df5d:	61                   	(bad)  
   5df5e:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   5df62:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
   5df66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5df67:	76 65                	jbe    5dfce <__abi_tag-0x3a23ce>
   5df69:	72 73                	jb     5dfde <__abi_tag-0x3a23be>
   5df6b:	69 6f 6e 5f 72 65 71 	imul   ebp,DWORD PTR [rdi+0x6e],0x7165725f
   5df72:	75 69                	jne    5dfdd <__abi_tag-0x3a23bf>
   5df74:	72 65                	jb     5dfdb <__abi_tag-0x3a23c1>
   5df76:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   5df7a:	67 6c                	ins    BYTE PTR es:[edi],dx
   5df7c:	65 77 56             	gs ja  5dfd5 <__abi_tag-0x3a23c7>
   5df7f:	65 72 74             	gs jb  5dff6 <__abi_tag-0x3a23a6>
   5df82:	65 78 41             	gs js  5dfc6 <__abi_tag-0x3a23d6>
   5df85:	74 74                	je     5dffb <__abi_tag-0x3a23a1>
   5df87:	72 69                	jb     5dff2 <__abi_tag-0x3a23aa>
   5df89:	62                   	(bad)  
   5df8a:	34 64                	xor    al,0x64
   5df8c:	41 52                	push   r10
   5df8e:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   5df92:	6c                   	ins    BYTE PTR es:[rdi],dx
   5df93:	65 77 49             	gs ja  5dfdf <__abi_tag-0x3a23bd>
   5df96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5df97:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   5df9e:	56 
   5df9f:	5f                   	pop    rdi
   5dfa0:	65 76 61             	gs jbe 5e004 <__abi_tag-0x3a2398>
   5dfa3:	6c                   	ins    BYTE PTR es:[rdi],dx
   5dfa4:	75 61                	jne    5e007 <__abi_tag-0x3a2395>
   5dfa6:	74 6f                	je     5e017 <__abi_tag-0x3a2385>
   5dfa8:	72 73                	jb     5e01d <__abi_tag-0x3a237f>
   5dfaa:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5dfad:	4e                   	rex.WRX
   5dfae:	47                   	rex.RXB
   5dfaf:	4c                   	rex.WR
   5dfb0:	44 52                	rex.R push rdx
   5dfb2:	41 57                	push   r15
   5dfb4:	42 55                	rex.X push rbp
   5dfb6:	46                   	rex.RX
   5dfb7:	46                   	rex.RX
   5dfb8:	45 52                	rex.RB push r10
   5dfba:	52                   	push   rdx
   5dfbb:	45                   	rex.RB
   5dfbc:	47                   	rex.RXB
   5dfbd:	49                   	rex.WB
   5dfbe:	4f                   	rex.WRXB
   5dfbf:	4e 50                	rex.WRX push rax
   5dfc1:	52                   	push   rdx
   5dfc2:	4f                   	rex.WRXB
   5dfc3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5dfc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   5dfc9:	65 77 43             	gs ja  5e00f <__abi_tag-0x3a238d>
   5dfcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dfcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   5dfce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5dfcf:	72 54                	jb     5e025 <__abi_tag-0x3a2377>
   5dfd1:	61                   	(bad)  
   5dfd2:	62                   	(bad)  
   5dfd3:	6c                   	ins    BYTE PTR es:[rdi],dx
   5dfd4:	65 50                	gs push rax
   5dfd6:	61                   	(bad)  
   5dfd7:	72 61                	jb     5e03a <__abi_tag-0x3a2362>
   5dfd9:	6d                   	ins    DWORD PTR es:[rdi],dx
   5dfda:	65 74 65             	gs je  5e042 <__abi_tag-0x3a235a>
   5dfdd:	72 66                	jb     5e045 <__abi_tag-0x3a2357>
   5dfdf:	76 53                	jbe    5e034 <__abi_tag-0x3a2368>
   5dfe1:	47                   	rex.RXB
   5dfe2:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   5dfe6:	47                   	rex.RXB
   5dfe7:	4c                   	rex.WR
   5dfe8:	45 57                	rex.RB push r15
   5dfea:	5f                   	pop    rdi
   5dfeb:	41 54                	push   r12
   5dfed:	49 5f                	rex.WB pop r15
   5dfef:	74 65                	je     5e056 <__abi_tag-0x3a2346>
   5dff1:	78 74                	js     5e067 <__abi_tag-0x3a2335>
   5dff3:	5f                   	pop    rdi
   5dff4:	66 72 61             	data16 jb 5e058 <__abi_tag-0x3a2344>
   5dff7:	67 6d                	ins    DWORD PTR es:[edi],dx
   5dff9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5dffb:	74 5f                	je     5e05c <__abi_tag-0x3a2340>
   5dffd:	73 68                	jae    5e067 <__abi_tag-0x3a2335>
   5dfff:	61                   	(bad)  
   5e000:	64 65 72 00          	fs gs jb 5e004 <__abi_tag-0x3a2398>
   5e004:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   5e00b:	5f 
   5e00c:	78 00                	js     5e00e <__abi_tag-0x3a238e>
   5e00e:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   5e015:	5f 
   5e016:	79 00                	jns    5e018 <__abi_tag-0x3a2384>
   5e018:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   5e01b:	70 6f                	jo     5e08c <__abi_tag-0x3a2310>
   5e01d:	75 6e                	jne    5e08d <__abi_tag-0x3a230f>
   5e01f:	64 74 65             	fs je  5e087 <__abi_tag-0x3a2315>
   5e022:	78 74                	js     5e098 <__abi_tag-0x3a2304>
   5e024:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e027:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e029:	65 77 54             	gs ja  5e080 <__abi_tag-0x3a231c>
   5e02c:	65 78 43             	gs js  5e072 <__abi_tag-0x3a232a>
   5e02f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e030:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e031:	72 64                	jb     5e097 <__abi_tag-0x3a2305>
   5e033:	33 68 4e             	xor    ebp,DWORD PTR [rax+0x4e]
   5e036:	56                   	push   rsi
   5e037:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e03a:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e03c:	65 77 42             	gs ja  5e081 <__abi_tag-0x3a231b>
   5e03f:	69 6e 64 56 65 72 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74726556
   5e046:	65 78 42             	gs js  5e08b <__abi_tag-0x3a2311>
   5e049:	75 66                	jne    5e0b1 <__abi_tag-0x3a22eb>
   5e04b:	66 65 72 73          	data16 gs jb 5e0c2 <__abi_tag-0x3a22da>
   5e04f:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   5e052:	5f                   	pop    rdi
   5e053:	52                   	push   rdx
   5e054:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e056:	64 65 72 5f          	fs gs jb 5e0b9 <__abi_tag-0x3a22e3>
   5e05a:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   5e05c:	64 65 00 62 61       	fs add BYTE PTR gs:[rdx+0x61],ah
   5e061:	73 69                	jae    5e0cc <__abi_tag-0x3a22d0>
   5e063:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   5e066:	66 73 74             	data16 jae 5e0dd <__abi_tag-0x3a22bf>
   5e069:	72 65                	jb     5e0d0 <__abi_tag-0x3a22cc>
   5e06b:	61                   	(bad)  
   5e06c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e06d:	3c 63                	cmp    al,0x63
   5e06f:	68 61 72 2c 20       	push   0x202c7261
   5e074:	73 74                	jae    5e0ea <__abi_tag-0x3a22b2>
   5e076:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   5e079:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5e07c:	72 5f                	jb     5e0dd <__abi_tag-0x3a22bf>
   5e07e:	74 72                	je     5e0f2 <__abi_tag-0x3a22aa>
   5e080:	61                   	(bad)  
   5e081:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   5e088:	72 
   5e089:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   5e08c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5e08f:	4e                   	rex.WRX
   5e090:	47                   	rex.RXB
   5e091:	4c                   	rex.WR
   5e092:	43 52                	rex.XB push r10
   5e094:	45                   	rex.RB
   5e095:	41 54                	push   r12
   5e097:	45 50                	rex.RB push r8
   5e099:	52                   	push   rdx
   5e09a:	4f                   	rex.WRXB
   5e09b:	47 52                	rex.RXB push r10
   5e09d:	41                   	rex.B
   5e09e:	4d 50                	rex.WRB push r8
   5e0a0:	52                   	push   rdx
   5e0a1:	4f                   	rex.WRXB
   5e0a2:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5e0a6:	31 38                	xor    DWORD PTR [rax],edi
   5e0a8:	66 75 6e             	data16 jne 5e119 <__abi_tag-0x3a2283>
   5e0ab:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5e0ae:	70 61                	jo     5e111 <__abi_tag-0x3a228b>
   5e0b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e0b1:	65 74 74             	gs je  5e128 <__abi_tag-0x3a2274>
   5e0b4:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
   5e0b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e0b9:	72 69                	jb     5e124 <__abi_tag-0x3a2278>
   5e0bb:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   5e0c2:	4c                   	rex.WR
   5e0c3:	47                   	rex.RXB
   5e0c4:	45 54                	rex.RB push r12
   5e0c6:	56                   	push   rsi
   5e0c7:	49                   	rex.WB
   5e0c8:	44                   	rex.R
   5e0c9:	45                   	rex.RB
   5e0ca:	4f 55                	rex.WRXB push r13
   5e0cc:	49 56                	rex.WB push r14
   5e0ce:	4e 56                	rex.WRX push rsi
   5e0d0:	50                   	push   rax
   5e0d1:	52                   	push   rdx
   5e0d2:	4f                   	rex.WRXB
   5e0d3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e0d7:	4e                   	rex.WRX
   5e0d8:	47                   	rex.RXB
   5e0d9:	4c 50                	rex.WR push rax
   5e0db:	41 54                	push   r12
   5e0dd:	48 53                	rex.W push rbx
   5e0df:	54                   	push   rsp
   5e0e0:	45                   	rex.RB
   5e0e1:	4e                   	rex.WRX
   5e0e2:	43                   	rex.XB
   5e0e3:	49                   	rex.WB
   5e0e4:	4c                   	rex.WR
   5e0e5:	46 55                	rex.RX push rbp
   5e0e7:	4e                   	rex.WRX
   5e0e8:	43                   	rex.XB
   5e0e9:	4e 56                	rex.WRX push rsi
   5e0eb:	50                   	push   rax
   5e0ec:	52                   	push   rdx
   5e0ed:	4f                   	rex.WRXB
   5e0ee:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e0f2:	4e                   	rex.WRX
   5e0f3:	47                   	rex.RXB
   5e0f4:	4c 50                	rex.WR push rax
   5e0f6:	52                   	push   rdx
   5e0f7:	4f                   	rex.WRXB
   5e0f8:	47 52                	rex.RXB push r10
   5e0fa:	41                   	rex.B
   5e0fb:	4d 55                	rex.WRB push r13
   5e0fd:	4e                   	rex.WRX
   5e0fe:	49                   	rex.WB
   5e0ff:	46                   	rex.RX
   5e100:	4f 52                	rex.WRXB push r10
   5e102:	4d                   	rex.WRB
   5e103:	4d                   	rex.WRB
   5e104:	41 54                	push   r12
   5e106:	52                   	push   rdx
   5e107:	49 58                	rex.WB pop r8
   5e109:	34 46                	xor    al,0x46
   5e10b:	56                   	push   rsi
   5e10c:	50                   	push   rax
   5e10d:	52                   	push   rdx
   5e10e:	4f                   	rex.WRXB
   5e10f:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   5e113:	72 69                	jb     5e17e <__abi_tag-0x3a221e>
   5e115:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e116:	67 32 75 62          	xor    dh,BYTE PTR [ebp+0x62]
   5e11a:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
   5e11d:	72 6f                	jb     5e18e <__abi_tag-0x3a220e>
   5e11f:	72 5f                	jb     5e180 <__abi_tag-0x3a221c>
   5e121:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   5e124:	65 00 68 61          	add    BYTE PTR gs:[rax+0x61],ch
   5e128:	72 64                	jb     5e18e <__abi_tag-0x3a220e>
   5e12a:	77 61                	ja     5e18d <__abi_tag-0x3a220f>
   5e12c:	72 65                	jb     5e193 <__abi_tag-0x3a2209>
   5e12e:	5f                   	pop    rdi
   5e12f:	69 6d 67 5f 62 75 66 	imul   ebp,DWORD PTR [rbp+0x67],0x6675625f
   5e136:	66 65 72 5f          	data16 gs jb 5e199 <__abi_tag-0x3a2203>
   5e13a:	74 6f                	je     5e1ab <__abi_tag-0x3a21f1>
   5e13c:	5f                   	pop    rdi
   5e13d:	74 65                	je     5e1a4 <__abi_tag-0x3a21f8>
   5e13f:	78 74                	js     5e1b5 <__abi_tag-0x3a21e7>
   5e141:	75 72                	jne    5e1b5 <__abi_tag-0x3a21e7>
   5e143:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
   5e147:	4d 61                	rex.WRB (bad) 
   5e149:	74 72                	je     5e1bd <__abi_tag-0x3a21df>
   5e14b:	69 78 4d 6f 64 65 00 	imul   edi,DWORD PTR [rax+0x4d],0x65646f
   5e152:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e154:	65 77 49             	gs ja  5e1a0 <__abi_tag-0x3a21fc>
   5e157:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e158:	69 74 00 73 74 72 69 	imul   esi,DWORD PTR [rax+rax*1+0x73],0x6e697274
   5e15f:	6e 
   5e160:	67 32 75 6c          	xor    dh,BYTE PTR [ebp+0x6c]
   5e164:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5e167:	31 33                	xor    DWORD PTR [rbx],esi
   5e169:	66 75 6e             	data16 jne 5e1da <__abi_tag-0x3a21c2>
   5e16c:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   5e16f:	72 61                	jb     5e1d2 <__abi_tag-0x3a21ca>
   5e171:	64 32 64 65 67       	xor    ah,BYTE PTR fs:[rbp+riz*2+0x67]
   5e176:	64 00 5f 67          	add    BYTE PTR fs:[rdi+0x67],bl
   5e17a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e17b:	65 77 49             	gs ja  5e1c7 <__abi_tag-0x3a21d5>
   5e17e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e17f:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   5e186:	52 
   5e187:	42 5f                	rex.X pop rdi
   5e189:	73 68                	jae    5e1f3 <__abi_tag-0x3a21a9>
   5e18b:	61                   	(bad)  
   5e18c:	64 65 72 5f          	fs gs jb 5e1ef <__abi_tag-0x3a21ad>
   5e190:	73 75                	jae    5e207 <__abi_tag-0x3a2195>
   5e192:	62 72 6f 75 74       	(bad)
   5e197:	69 6e 65 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x65],0x675f5f00
   5e19e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e19f:	65 77 50             	gs ja  5e1f2 <__abi_tag-0x3a21aa>
   5e1a2:	72 6f                	jb     5e213 <__abi_tag-0x3a2189>
   5e1a4:	67 72 61             	addr32 jb 5e208 <__abi_tag-0x3a2194>
   5e1a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e1a8:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   5e1aa:	76 50                	jbe    5e1fc <__abi_tag-0x3a21a0>
   5e1ac:	61                   	(bad)  
   5e1ad:	72 61                	jb     5e210 <__abi_tag-0x3a218c>
   5e1af:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e1b0:	65 74 65             	gs je  5e218 <__abi_tag-0x3a2184>
   5e1b3:	72 73                	jb     5e228 <__abi_tag-0x3a2174>
   5e1b5:	49 34 75             	rex.WB xor al,0x75
   5e1b8:	69 76 4e 56 00 66 75 	imul   esi,DWORD PTR [rsi+0x4e],0x75660056
   5e1bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e1c0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5e1c3:	73 63                	jae    5e228 <__abi_tag-0x3a2174>
   5e1c5:	72 65                	jb     5e22c <__abi_tag-0x3a2170>
   5e1c7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e1c9:	68 69 64 65 00       	push   0x656469
   5e1ce:	5f                   	pop    rdi
   5e1cf:	5f                   	pop    rdi
   5e1d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e1d2:	65 77 47             	gs ja  5e21c <__abi_tag-0x3a2180>
   5e1d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e1d7:	42 75 66             	rex.X jne 5e240 <__abi_tag-0x3a215c>
   5e1da:	66 65 72 73          	data16 gs jb 5e251 <__abi_tag-0x3a214b>
   5e1de:	41 52                	push   r10
   5e1e0:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   5e1e4:	4e                   	rex.WRX
   5e1e5:	47                   	rex.RXB
   5e1e6:	4c                   	rex.WR
   5e1e7:	47                   	rex.RXB
   5e1e8:	45 54                	rex.RB push r12
   5e1ea:	46 52                	rex.RX push rdx
   5e1ec:	41                   	rex.B
   5e1ed:	4d                   	rex.WRB
   5e1ee:	45                   	rex.RB
   5e1ef:	42 55                	rex.X push rbp
   5e1f1:	46                   	rex.RX
   5e1f2:	46                   	rex.RX
   5e1f3:	45 52                	rex.RB push r10
   5e1f5:	41 54                	push   r12
   5e1f7:	54                   	push   rsp
   5e1f8:	41                   	rex.B
   5e1f9:	43                   	rex.XB
   5e1fa:	48                   	rex.W
   5e1fb:	4d                   	rex.WRB
   5e1fc:	45                   	rex.RB
   5e1fd:	4e 54                	rex.WRX push rsp
   5e1ff:	50                   	push   rax
   5e200:	41 52                	push   r10
   5e202:	41                   	rex.B
   5e203:	4d                   	rex.WRB
   5e204:	45 54                	rex.RB push r12
   5e206:	45 52                	rex.RB push r10
   5e208:	49 56                	rex.WB push r14
   5e20a:	50                   	push   rax
   5e20b:	52                   	push   rdx
   5e20c:	4f                   	rex.WRXB
   5e20d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e211:	4e                   	rex.WRX
   5e212:	47                   	rex.RXB
   5e213:	4c                   	rex.WR
   5e214:	44                   	rex.R
   5e215:	45 54                	rex.RB push r12
   5e217:	41                   	rex.B
   5e218:	43                   	rex.XB
   5e219:	48 53                	rex.W push rbx
   5e21b:	48                   	rex.W
   5e21c:	41                   	rex.B
   5e21d:	44                   	rex.R
   5e21e:	45 52                	rex.RB push r10
   5e220:	50                   	push   rax
   5e221:	52                   	push   rdx
   5e222:	4f                   	rex.WRXB
   5e223:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e227:	4e                   	rex.WRX
   5e228:	47                   	rex.RXB
   5e229:	4c 58                	rex.WR pop rax
   5e22b:	51                   	push   rcx
   5e22c:	55                   	push   rbp
   5e22d:	45 52                	rex.RB push r10
   5e22f:	59                   	pop    rcx
   5e230:	43                   	rex.XB
   5e231:	4f                   	rex.WRXB
   5e232:	4e 54                	rex.WRX push rsp
   5e234:	45 58                	rex.RB pop r8
   5e236:	54                   	push   rsp
   5e237:	50                   	push   rax
   5e238:	52                   	push   rdx
   5e239:	4f                   	rex.WRXB
   5e23a:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   5e23e:	5f                   	pop    rdi
   5e23f:	42 79 74             	rex.X jns 5e2b6 <__abi_tag-0x3a20e6>
   5e242:	65 00 63 61          	add    BYTE PTR gs:[rbx+0x61],ah
   5e246:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e247:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e248:	65 72 5f             	gs jb  5e2aa <__abi_tag-0x3a20f2>
   5e24b:	69 64 00 50 46 4e 47 	imul   esp,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   5e252:	4c 
   5e253:	4d 55                	rex.WRB push r13
   5e255:	4c 54                	rex.WR push rsp
   5e257:	49 54                	rex.WB push r12
   5e259:	45 58                	rex.RB pop r8
   5e25b:	43                   	rex.XB
   5e25c:	4f                   	rex.WRXB
   5e25d:	4f 52                	rex.WRXB push r10
   5e25f:	44 34 46             	rex.R xor al,0x46
   5e262:	56                   	push   rsi
   5e263:	50                   	push   rax
   5e264:	52                   	push   rdx
   5e265:	4f                   	rex.WRXB
   5e266:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   5e26a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e26b:	65 5f                	gs pop rdi
   5e26d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e26e:	66 66 00 66 75       	data16 data16 add BYTE PTR [rsi+0x75],ah
   5e273:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e274:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
   5e277:	69 6d 65 00 5f 5f 67 	imul   ebp,DWORD PTR [rbp+0x65],0x675f5f00
   5e27e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e27f:	65 77 56             	gs ja  5e2d8 <__abi_tag-0x3a20c4>
   5e282:	44 50                	rex.R push rax
   5e284:	41 55                	push   r13
   5e286:	53                   	push   rbx
   5e287:	75 72                	jne    5e2fb <__abi_tag-0x3a20a1>
   5e289:	66 61                	data16 (bad) 
   5e28b:	63 65 41             	movsxd esp,DWORD PTR [rbp+0x41]
   5e28e:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   5e291:	73 73                	jae    5e306 <__abi_tag-0x3a2096>
   5e293:	4e 56                	rex.WRX push rsi
   5e295:	00 6c 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ch
   5e299:	74 65                	je     5e300 <__abi_tag-0x3a209c>
   5e29b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e29c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e29f:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e2a1:	65 77 47             	gs ja  5e2eb <__abi_tag-0x3a20b1>
   5e2a4:	65 74 6e             	gs je  5e315 <__abi_tag-0x3a2087>
   5e2a7:	55                   	push   rbp
   5e2a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e2a9:	69 66 6f 72 6d 69 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76696d72
   5e2b0:	41 52                	push   r10
   5e2b2:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   5e2b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e2b8:	65 77 47             	gs ja  5e302 <__abi_tag-0x3a209a>
   5e2bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e2bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e2bd:	62 61 6c 41 6c       	(bad)
   5e2c2:	70 68                	jo     5e32c <__abi_tag-0x3a2070>
   5e2c4:	61                   	(bad)  
   5e2c5:	46 61                	rex.RX (bad) 
   5e2c7:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   5e2cb:	69 53 55 4e 00 50 46 	imul   edx,DWORD PTR [rbx+0x55],0x4650004e
   5e2d2:	4e                   	rex.WRX
   5e2d3:	47                   	rex.RXB
   5e2d4:	4c 56                	rex.WR push rsi
   5e2d6:	45 52                	rex.RB push r10
   5e2d8:	54                   	push   rsp
   5e2d9:	45 58                	rex.RB pop r8
   5e2db:	41 54                	push   r12
   5e2dd:	54                   	push   rsp
   5e2de:	52                   	push   rdx
   5e2df:	49                   	rex.WB
   5e2e0:	42                   	rex.X
   5e2e1:	49                   	rex.WB
   5e2e2:	46                   	rex.RX
   5e2e3:	4f 52                	rex.WRXB push r10
   5e2e5:	4d                   	rex.WRB
   5e2e6:	41 54                	push   r12
   5e2e8:	4e 56                	rex.WRX push rsi
   5e2ea:	50                   	push   rax
   5e2eb:	52                   	push   rdx
   5e2ec:	4f                   	rex.WRXB
   5e2ed:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e2f1:	4e                   	rex.WRX
   5e2f2:	47                   	rex.RXB
   5e2f3:	4c                   	rex.WR
   5e2f4:	45                   	rex.RB
   5e2f5:	4e                   	rex.WRX
   5e2f6:	41                   	rex.B
   5e2f7:	42                   	rex.X
   5e2f8:	4c                   	rex.WR
   5e2f9:	45                   	rex.RB
   5e2fa:	43                   	rex.XB
   5e2fb:	4c                   	rex.WR
   5e2fc:	49                   	rex.WB
   5e2fd:	45                   	rex.RB
   5e2fe:	4e 54                	rex.WRX push rsp
   5e300:	53                   	push   rbx
   5e301:	54                   	push   rsp
   5e302:	41 54                	push   r12
   5e304:	45                   	rex.RB
   5e305:	49                   	rex.WB
   5e306:	45 58                	rex.RB pop r8
   5e308:	54                   	push   rsp
   5e309:	50                   	push   rax
   5e30a:	52                   	push   rdx
   5e30b:	4f                   	rex.WRXB
   5e30c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e310:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e312:	65 77 57             	gs ja  5e36c <__abi_tag-0x3a2030>
   5e315:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   5e31c:	73 33                	jae    5e351 <__abi_tag-0x3a204b>
   5e31e:	73 4d                	jae    5e36d <__abi_tag-0x3a202f>
   5e320:	45 53                	rex.RB push r11
   5e322:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   5e326:	4e                   	rex.WRX
   5e327:	47                   	rex.RXB
   5e328:	4c 54                	rex.WR push rsp
   5e32a:	45 58                	rex.RB pop r8
   5e32c:	42 55                	rex.X push rbp
   5e32e:	4d 50                	rex.WRB push r8
   5e330:	50                   	push   rax
   5e331:	41 52                	push   r10
   5e333:	41                   	rex.B
   5e334:	4d                   	rex.WRB
   5e335:	45 54                	rex.RB push r12
   5e337:	45 52                	rex.RB push r10
   5e339:	46 56                	rex.RX push rsi
   5e33b:	41 54                	push   r12
   5e33d:	49 50                	rex.WB push r8
   5e33f:	52                   	push   rdx
   5e340:	4f                   	rex.WRXB
   5e341:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e345:	4e                   	rex.WRX
   5e346:	47                   	rex.RXB
   5e347:	4c 55                	rex.WR push rbp
   5e349:	4e                   	rex.WRX
   5e34a:	49                   	rex.WB
   5e34b:	46                   	rex.RX
   5e34c:	4f 52                	rex.WRXB push r10
   5e34e:	4d                   	rex.WRB
   5e34f:	4d                   	rex.WRB
   5e350:	41 54                	push   r12
   5e352:	52                   	push   rdx
   5e353:	49 58                	rex.WB pop r8
   5e355:	34 58                	xor    al,0x58
   5e357:	33 44 56 50          	xor    eax,DWORD PTR [rsi+rdx*2+0x50]
   5e35b:	52                   	push   rdx
   5e35c:	4f                   	rex.WRXB
   5e35d:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5e361:	32 32                	xor    dh,BYTE PTR [rdx]
   5e363:	70 72                	jo     5e3d7 <__abi_tag-0x3a1fc5>
   5e365:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   5e36c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e36d:	67 5f                	addr32 pop rdi
   5e36f:	75 69                	jne    5e3da <__abi_tag-0x3a1fc2>
   5e371:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e372:	74 65                	je     5e3d9 <__abi_tag-0x3a1fc3>
   5e374:	67 65 72 36          	addr32 gs jb 5e3ae <__abi_tag-0x3a1fee>
   5e378:	34 50                	xor    al,0x50
   5e37a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5e37d:	73 6d                	jae    5e3ec <__abi_tag-0x3a1fb0>
   5e37f:	69 53 30 5f 00 50 46 	imul   edx,DWORD PTR [rbx+0x30],0x4650005f
   5e386:	4e                   	rex.WRX
   5e387:	47                   	rex.RXB
   5e388:	4c                   	rex.WR
   5e389:	49                   	rex.WB
   5e38a:	4e 56                	rex.WRX push rsi
   5e38c:	41                   	rex.B
   5e38d:	4c                   	rex.WR
   5e38e:	49                   	rex.WB
   5e38f:	44                   	rex.R
   5e390:	41 54                	push   r12
   5e392:	45 53                	rex.RB push r11
   5e394:	55                   	push   rbp
   5e395:	42                   	rex.X
   5e396:	46 52                	rex.RX push rdx
   5e398:	41                   	rex.B
   5e399:	4d                   	rex.WRB
   5e39a:	45                   	rex.RB
   5e39b:	42 55                	rex.X push rbp
   5e39d:	46                   	rex.RX
   5e39e:	46                   	rex.RX
   5e39f:	45 52                	rex.RB push r10
   5e3a1:	50                   	push   rax
   5e3a2:	52                   	push   rdx
   5e3a3:	4f                   	rex.WRXB
   5e3a4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e3a8:	47                   	rex.RXB
   5e3a9:	4c                   	rex.WR
   5e3aa:	45 57                	rex.RB push r15
   5e3ac:	5f                   	pop    rdi
   5e3ad:	53                   	push   rbx
   5e3ae:	47                   	rex.RXB
   5e3af:	49 58                	rex.WB pop r8
   5e3b1:	5f                   	pop    rdi
   5e3b2:	61                   	(bad)  
   5e3b3:	73 79                	jae    5e42e <__abi_tag-0x3a1f6e>
   5e3b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e3b6:	63 00                	movsxd eax,DWORD PTR [rax]
   5e3b8:	5f                   	pop    rdi
   5e3b9:	5f                   	pop    rdi
   5e3ba:	47                   	rex.RXB
   5e3bb:	4c                   	rex.WR
   5e3bc:	45 57                	rex.RB push r15
   5e3be:	5f                   	pop    rdi
   5e3bf:	41 52                	push   r10
   5e3c1:	42 5f                	rex.X pop rdi
   5e3c3:	73 79                	jae    5e43e <__abi_tag-0x3a1f5e>
   5e3c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e3c6:	63 00                	movsxd eax,DWORD PTR [rax]
   5e3c8:	50                   	push   rax
   5e3c9:	46                   	rex.RX
   5e3ca:	4e                   	rex.WRX
   5e3cb:	47                   	rex.RXB
   5e3cc:	4c                   	rex.WR
   5e3cd:	49                   	rex.WB
   5e3ce:	4d                   	rex.WRB
   5e3cf:	41                   	rex.B
   5e3d0:	47                   	rex.RXB
   5e3d1:	45 54                	rex.RB push r12
   5e3d3:	52                   	push   rdx
   5e3d4:	41                   	rex.B
   5e3d5:	4e 53                	rex.WRX push rbx
   5e3d7:	46                   	rex.RX
   5e3d8:	4f 52                	rex.WRXB push r10
   5e3da:	4d 50                	rex.WRB push r8
   5e3dc:	41 52                	push   r10
   5e3de:	41                   	rex.B
   5e3df:	4d                   	rex.WRB
   5e3e0:	45 54                	rex.RB push r12
   5e3e2:	45 52                	rex.RB push r10
   5e3e4:	46                   	rex.RX
   5e3e5:	48 50                	rex.W push rax
   5e3e7:	50                   	push   rax
   5e3e8:	52                   	push   rdx
   5e3e9:	4f                   	rex.WRXB
   5e3ea:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e3ee:	4e                   	rex.WRX
   5e3ef:	47                   	rex.RXB
   5e3f0:	4c 55                	rex.WR push rbp
   5e3f2:	4e                   	rex.WRX
   5e3f3:	49                   	rex.WB
   5e3f4:	46                   	rex.RX
   5e3f5:	4f 52                	rex.WRXB push r10
   5e3f7:	4d 34 49             	rex.WRB xor al,0x49
   5e3fa:	36 34 56             	ss xor al,0x56
   5e3fd:	4e 56                	rex.WRX push rsi
   5e3ff:	50                   	push   rax
   5e400:	52                   	push   rdx
   5e401:	4f                   	rex.WRXB
   5e402:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e406:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e408:	65 77 49             	gs ja  5e454 <__abi_tag-0x3a1f48>
   5e40b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e40c:	64 65 78 50          	fs gs js 5e460 <__abi_tag-0x3a1f3c>
   5e410:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e411:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   5e418:	73 74                	jae    5e48e <__abi_tag-0x3a1f0e>
   5e41a:	49                   	rex.WB
   5e41b:	42                   	rex.X
   5e41c:	4d 00 69 74          	rex.WRB add BYTE PTR [r9+0x74],r13b
   5e420:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5e422:	5f                   	pop    rdi
   5e423:	78 00                	js     5e425 <__abi_tag-0x3a1f77>
   5e425:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   5e429:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   5e42c:	65 00 46 54          	add    BYTE PTR gs:[rsi+0x54],al
   5e430:	5f                   	pop    rdi
   5e431:	50                   	push   rax
   5e432:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e433:	73 00                	jae    5e435 <__abi_tag-0x3a1f67>
   5e435:	5f                   	pop    rdi
   5e436:	5f                   	pop    rdi
   5e437:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e439:	65 77 4d             	gs ja  5e489 <__abi_tag-0x3a1f13>
   5e43c:	61                   	(bad)  
   5e43d:	74 72                	je     5e4b1 <__abi_tag-0x3a1eeb>
   5e43f:	69 78 49 6e 64 65 78 	imul   edi,DWORD PTR [rax+0x49],0x7865646e
   5e446:	75 73                	jne    5e4bb <__abi_tag-0x3a1ee1>
   5e448:	76 41                	jbe    5e48b <__abi_tag-0x3a1f11>
   5e44a:	52                   	push   rdx
   5e44b:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   5e44f:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e451:	65 77 4d             	gs ja  5e4a1 <__abi_tag-0x3a1efb>
   5e454:	75 6c                	jne    5e4c2 <__abi_tag-0x3a1eda>
   5e456:	74 69                	je     5e4c1 <__abi_tag-0x3a1edb>
   5e458:	54                   	push   rsp
   5e459:	65 78 43             	gs js  5e49f <__abi_tag-0x3a1efd>
   5e45c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e45d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e45e:	72 64                	jb     5e4c4 <__abi_tag-0x3a1ed8>
   5e460:	32 73 76             	xor    dh,BYTE PTR [rbx+0x76]
   5e463:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5e466:	4e                   	rex.WRX
   5e467:	47                   	rex.RXB
   5e468:	4c 58                	rex.WR pop rax
   5e46a:	47                   	rex.RXB
   5e46b:	45 54                	rex.RB push r12
   5e46d:	43 55                	rex.XB push r13
   5e46f:	52                   	push   rdx
   5e470:	52                   	push   rdx
   5e471:	45                   	rex.RB
   5e472:	4e 54                	rex.WRX push rsp
   5e474:	44                   	rex.R
   5e475:	49 53                	rex.WB push r11
   5e477:	50                   	push   rax
   5e478:	4c                   	rex.WR
   5e479:	41 59                	pop    r9
   5e47b:	50                   	push   rax
   5e47c:	52                   	push   rdx
   5e47d:	4f                   	rex.WRXB
   5e47e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e482:	4e                   	rex.WRX
   5e483:	47                   	rex.RXB
   5e484:	4c 50                	rex.WR push rax
   5e486:	52                   	push   rdx
   5e487:	4f                   	rex.WRXB
   5e488:	47 52                	rex.RXB push r10
   5e48a:	41                   	rex.B
   5e48b:	4d 55                	rex.WRB push r13
   5e48d:	4e                   	rex.WRX
   5e48e:	49                   	rex.WB
   5e48f:	46                   	rex.RX
   5e490:	4f 52                	rex.WRXB push r10
   5e492:	4d 34 44             	rex.WRB xor al,0x44
   5e495:	50                   	push   rax
   5e496:	52                   	push   rdx
   5e497:	4f                   	rex.WRXB
   5e498:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e49c:	4e                   	rex.WRX
   5e49d:	47                   	rex.RXB
   5e49e:	4c                   	rex.WR
   5e49f:	49 53                	rex.WB push r11
   5e4a1:	50                   	push   rax
   5e4a2:	4f                   	rex.WRXB
   5e4a3:	49                   	rex.WB
   5e4a4:	4e 54                	rex.WRX push rsp
   5e4a6:	49                   	rex.WB
   5e4a7:	4e 53                	rex.WRX push rbx
   5e4a9:	54                   	push   rsp
   5e4aa:	52                   	push   rdx
   5e4ab:	4f                   	rex.WRXB
   5e4ac:	4b                   	rex.WXB
   5e4ad:	45 50                	rex.RB push r8
   5e4af:	41 54                	push   r12
   5e4b1:	48                   	rex.W
   5e4b2:	4e 56                	rex.WRX push rsi
   5e4b4:	50                   	push   rax
   5e4b5:	52                   	push   rdx
   5e4b6:	4f                   	rex.WRXB
   5e4b7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e4bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e4bd:	65 77 54             	gs ja  5e514 <__abi_tag-0x3a1e88>
   5e4c0:	72 61                	jb     5e523 <__abi_tag-0x3a1e79>
   5e4c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e4c3:	73 66                	jae    5e52b <__abi_tag-0x3a1e71>
   5e4c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e4c6:	72 6d                	jb     5e535 <__abi_tag-0x3a1e67>
   5e4c8:	50                   	push   rax
   5e4c9:	61                   	(bad)  
   5e4ca:	74 68                	je     5e534 <__abi_tag-0x3a1e68>
   5e4cc:	4e 56                	rex.WRX push rsi
   5e4ce:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5e4d1:	38 62 32             	cmp    BYTE PTR [rdx+0x32],ah
   5e4d4:	73 74                	jae    5e54a <__abi_tag-0x3a1e52>
   5e4d6:	72 69                	jb     5e541 <__abi_tag-0x3a1e5b>
   5e4d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e4d9:	67 63 00             	movsxd eax,DWORD PTR [eax]
   5e4dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e4dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e4de:	5f                   	pop    rdi
   5e4df:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5e4e2:	74 72                	je     5e556 <__abi_tag-0x3a1e46>
   5e4e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e4e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e4e6:	5f                   	pop    rdi
   5e4e7:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5e4ea:	72 61                	jb     5e54d <__abi_tag-0x3a1e4f>
   5e4ec:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   5e4f0:	73 00                	jae    5e4f2 <__abi_tag-0x3a1eaa>
   5e4f2:	5f                   	pop    rdi
   5e4f3:	5a                   	pop    rdx
   5e4f4:	39 74 63 70          	cmp    DWORD PTR [rbx+riz*2+0x70],esi
   5e4f8:	5f                   	pop    rdi
   5e4f9:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   5e4fd:	65 50                	gs push rax
   5e4ff:	76 00                	jbe    5e501 <__abi_tag-0x3a1e9b>
   5e501:	5f                   	pop    rdi
   5e502:	5f                   	pop    rdi
   5e503:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e505:	65 77 58             	gs ja  5e560 <__abi_tag-0x3a1e3c>
   5e508:	51                   	push   rcx
   5e509:	75 65                	jne    5e570 <__abi_tag-0x3a1e2c>
   5e50b:	72 79                	jb     5e586 <__abi_tag-0x3a1e16>
   5e50d:	48 79 70             	rex.W jns 5e580 <__abi_tag-0x3a1e1c>
   5e510:	65 72 70             	gs jb  5e583 <__abi_tag-0x3a1e19>
   5e513:	69 70 65 42 65 73 74 	imul   esi,DWORD PTR [rax+0x65],0x74736542
   5e51a:	41 74 74             	rex.B je 5e591 <__abi_tag-0x3a1e0b>
   5e51d:	72 69                	jb     5e588 <__abi_tag-0x3a1e14>
   5e51f:	62 53 47 49 58       	(bad)
   5e524:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
   5e527:	5f                   	pop    rdi
   5e528:	73 69                	jae    5e593 <__abi_tag-0x3a1e09>
   5e52a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   5e52c:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   5e531:	4e                   	rex.WRX
   5e532:	47                   	rex.RXB
   5e533:	4c 54                	rex.WR push rsp
   5e535:	45 58                	rex.RB pop r8
   5e537:	43                   	rex.XB
   5e538:	4f                   	rex.WRXB
   5e539:	4f 52                	rex.WRXB push r10
   5e53b:	44 34 46             	rex.R xor al,0x46
   5e53e:	56                   	push   rsi
   5e53f:	45 52                	rex.RB push r10
   5e541:	54                   	push   rsp
   5e542:	45 58                	rex.RB pop r8
   5e544:	34 46                	xor    al,0x46
   5e546:	56                   	push   rsi
   5e547:	53                   	push   rbx
   5e548:	55                   	push   rbp
   5e549:	4e 50                	rex.WRX push rax
   5e54b:	52                   	push   rdx
   5e54c:	4f                   	rex.WRXB
   5e54d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e551:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e553:	65 77 4c             	gs ja  5e5a2 <__abi_tag-0x3a1dfa>
   5e556:	69 6e 65 57 69 64 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74646957
   5e55d:	68 78 00 50 46       	push   0x46500078
   5e562:	4e                   	rex.WRX
   5e563:	47                   	rex.RXB
   5e564:	4c                   	rex.WR
   5e565:	47                   	rex.RXB
   5e566:	45 54                	rex.RB push r12
   5e568:	53                   	push   rbx
   5e569:	59                   	pop    rcx
   5e56a:	4e                   	rex.WRX
   5e56b:	43                   	rex.XB
   5e56c:	49 56                	rex.WB push r14
   5e56e:	50                   	push   rax
   5e56f:	52                   	push   rdx
   5e570:	4f                   	rex.WRXB
   5e571:	43 00 53 4f          	rex.XB add BYTE PTR [r11+0x4f],dl
   5e575:	46 54                	rex.RX push rsp
   5e577:	57                   	push   rdi
   5e578:	41 52                	push   r10
   5e57a:	45 5f                	rex.RB pop r15
   5e57c:	49                   	rex.WB
   5e57d:	4d                   	rex.WRB
   5e57e:	47 5f                	rex.RXB pop r15
   5e580:	48                   	rex.W
   5e581:	41                   	rex.B
   5e582:	4e                   	rex.WRX
   5e583:	44                   	rex.R
   5e584:	4c                   	rex.WR
   5e585:	45 5f                	rex.RB pop r15
   5e587:	4d                   	rex.WRB
   5e588:	49                   	rex.WB
   5e589:	4e 00 6c 69 6e       	rex.WRX add BYTE PTR [rcx+r13*2+0x6e],r13b
   5e58e:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   5e593:	5f                   	pop    rdi
   5e594:	79 32                	jns    5e5c8 <__abi_tag-0x3a1dd4>
   5e596:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5e599:	4e                   	rex.WRX
   5e59a:	47                   	rex.RXB
   5e59b:	4c 56                	rex.WR push rsi
   5e59d:	45 52                	rex.RB push r10
   5e59f:	54                   	push   rsp
   5e5a0:	45 58                	rex.RB pop r8
   5e5a2:	41 54                	push   r12
   5e5a4:	54                   	push   rsp
   5e5a5:	52                   	push   rdx
   5e5a6:	49                   	rex.WB
   5e5a7:	42                   	rex.X
   5e5a8:	4c 34 55             	rex.WR xor al,0x55
   5e5ab:	49                   	rex.WB
   5e5ac:	36 34 4e             	ss xor al,0x4e
   5e5af:	56                   	push   rsi
   5e5b0:	50                   	push   rax
   5e5b1:	52                   	push   rdx
   5e5b2:	4f                   	rex.WRXB
   5e5b3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e5b7:	4e                   	rex.WRX
   5e5b8:	47                   	rex.RXB
   5e5b9:	4c 50                	rex.WR push rax
   5e5bb:	52                   	push   rdx
   5e5bc:	4f                   	rex.WRXB
   5e5bd:	47 52                	rex.RXB push r10
   5e5bf:	41                   	rex.B
   5e5c0:	4d 55                	rex.WRB push r13
   5e5c2:	4e                   	rex.WRX
   5e5c3:	49                   	rex.WB
   5e5c4:	46                   	rex.RX
   5e5c5:	4f 52                	rex.WRXB push r10
   5e5c7:	4d                   	rex.WRB
   5e5c8:	48                   	rex.W
   5e5c9:	41                   	rex.B
   5e5ca:	4e                   	rex.WRX
   5e5cb:	44                   	rex.R
   5e5cc:	4c                   	rex.WR
   5e5cd:	45 55                	rex.RB push r13
   5e5cf:	49                   	rex.WB
   5e5d0:	36 34 56             	ss xor al,0x56
   5e5d3:	41 52                	push   r10
   5e5d5:	42 50                	rex.X push rax
   5e5d7:	52                   	push   rdx
   5e5d8:	4f                   	rex.WRXB
   5e5d9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e5dd:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e5df:	65 77 47             	gs ja  5e629 <__abi_tag-0x3a1d73>
   5e5e2:	65 74 46             	gs je  5e62b <__abi_tag-0x3a1d71>
   5e5e5:	72 61                	jb     5e648 <__abi_tag-0x3a1d54>
   5e5e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e5e8:	65 62                	gs (bad) 
   5e5ea:	75 66                	jne    5e652 <__abi_tag-0x3a1d4a>
   5e5ec:	66 65 72 41          	data16 gs jb 5e631 <__abi_tag-0x3a1d6b>
   5e5f0:	74 74                	je     5e666 <__abi_tag-0x3a1d36>
   5e5f2:	61                   	(bad)  
   5e5f3:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
   5e5f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e5f8:	74 50                	je     5e64a <__abi_tag-0x3a1d52>
   5e5fa:	61                   	(bad)  
   5e5fb:	72 61                	jb     5e65e <__abi_tag-0x3a1d3e>
   5e5fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e5fe:	65 74 65             	gs je  5e666 <__abi_tag-0x3a1d36>
   5e601:	72 69                	jb     5e66c <__abi_tag-0x3a1d30>
   5e603:	76 00                	jbe    5e605 <__abi_tag-0x3a1d97>
   5e605:	5f                   	pop    rdi
   5e606:	5f                   	pop    rdi
   5e607:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e609:	65 77 47             	gs ja  5e653 <__abi_tag-0x3a1d49>
   5e60c:	65 74 56             	gs je  5e665 <__abi_tag-0x3a1d37>
   5e60f:	61                   	(bad)  
   5e610:	72 69                	jb     5e67b <__abi_tag-0x3a1d21>
   5e612:	61                   	(bad)  
   5e613:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e614:	74 41                	je     5e657 <__abi_tag-0x3a1d45>
   5e616:	72 72                	jb     5e68a <__abi_tag-0x3a1d12>
   5e618:	61                   	(bad)  
   5e619:	79 4f                	jns    5e66a <__abi_tag-0x3a1d32>
   5e61b:	62                   	(bad)  
   5e61c:	6a 65                	push   0x65
   5e61e:	63 74 66 76          	movsxd esi,DWORD PTR [rsi+riz*2+0x76]
   5e622:	41 54                	push   r12
   5e624:	49 00 72 65          	rex.WB add BYTE PTR [r10+0x65],sil
   5e628:	63 76 00             	movsxd esi,DWORD PTR [rsi+0x0]
   5e62b:	50                   	push   rax
   5e62c:	46                   	rex.RX
   5e62d:	4e                   	rex.WRX
   5e62e:	47                   	rex.RXB
   5e62f:	4c 54                	rex.WR push rsp
   5e631:	45 58                	rex.RB pop r8
   5e633:	46                   	rex.RX
   5e634:	49                   	rex.WB
   5e635:	4c 54                	rex.WR push rsp
   5e637:	45 52                	rex.RB push r10
   5e639:	46 55                	rex.RX push rbp
   5e63b:	4e                   	rex.WRX
   5e63c:	43 53                	rex.XB push r11
   5e63e:	47                   	rex.RXB
   5e63f:	49 53                	rex.WB push r11
   5e641:	50                   	push   rax
   5e642:	52                   	push   rdx
   5e643:	4f                   	rex.WRXB
   5e644:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e648:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e64a:	65 77 46             	gs ja  5e693 <__abi_tag-0x3a1d09>
   5e64d:	72 61                	jb     5e6b0 <__abi_tag-0x3a1cec>
   5e64f:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e650:	65 62                	gs (bad) 
   5e652:	75 66                	jne    5e6ba <__abi_tag-0x3a1ce2>
   5e654:	66 65 72 54          	data16 gs jb 5e6ac <__abi_tag-0x3a1cf0>
   5e658:	65 78 74             	gs js  5e6cf <__abi_tag-0x3a1ccd>
   5e65b:	75 72                	jne    5e6cf <__abi_tag-0x3a1ccd>
   5e65d:	65 31 44 00 50       	xor    DWORD PTR gs:[rax+rax*1+0x50],eax
   5e662:	46                   	rex.RX
   5e663:	4e                   	rex.WRX
   5e664:	47                   	rex.RXB
   5e665:	4c 54                	rex.WR push rsp
   5e667:	45 58                	rex.RB pop r8
   5e669:	43                   	rex.XB
   5e66a:	4f                   	rex.WRXB
   5e66b:	4f 52                	rex.WRXB push r10
   5e66d:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   5e671:	4f                   	rex.WRXB
   5e672:	4c                   	rex.WR
   5e673:	4f 52                	rex.WRXB push r10
   5e675:	34 55                	xor    al,0x55
   5e677:	42 56                	rex.X push rsi
   5e679:	45 52                	rex.RB push r10
   5e67b:	54                   	push   rsp
   5e67c:	45 58                	rex.RB pop r8
   5e67e:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   5e681:	53                   	push   rbx
   5e682:	55                   	push   rbp
   5e683:	4e 50                	rex.WRX push rax
   5e685:	52                   	push   rdx
   5e686:	4f                   	rex.WRXB
   5e687:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e68b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e68d:	65 77 42             	gs ja  5e6d2 <__abi_tag-0x3a1cca>
   5e690:	69 6e 64 4d 61 74 65 	imul   ebp,DWORD PTR [rsi+0x64],0x6574614d
   5e697:	72 69                	jb     5e702 <__abi_tag-0x3a1c9a>
   5e699:	61                   	(bad)  
   5e69a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e69b:	50                   	push   rax
   5e69c:	61                   	(bad)  
   5e69d:	72 61                	jb     5e700 <__abi_tag-0x3a1c9c>
   5e69f:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e6a0:	65 74 65             	gs je  5e708 <__abi_tag-0x3a1c94>
   5e6a3:	72 45                	jb     5e6ea <__abi_tag-0x3a1cb2>
   5e6a5:	58                   	pop    rax
   5e6a6:	54                   	push   rsp
   5e6a7:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
   5e6aa:	5f                   	pop    rdi
   5e6ab:	68 69 6e 74 00       	push   0x746e69
   5e6b0:	5f                   	pop    rdi
   5e6b1:	5f                   	pop    rdi
   5e6b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e6b4:	65 77 41             	gs ja  5e6f8 <__abi_tag-0x3a1ca4>
   5e6b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e6b8:	70 68                	jo     5e722 <__abi_tag-0x3a1c7a>
   5e6ba:	61                   	(bad)  
   5e6bb:	46 72 61             	rex.RX jb 5e71f <__abi_tag-0x3a1c7d>
   5e6be:	67 6d                	ins    DWORD PTR es:[edi],dx
   5e6c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e6c2:	74 4f                	je     5e713 <__abi_tag-0x3a1c89>
   5e6c4:	70 31                	jo     5e6f7 <__abi_tag-0x3a1ca5>
   5e6c6:	41 54                	push   r12
   5e6c8:	49 00 53 4f          	rex.WB add BYTE PTR [r11+0x4f],dl
   5e6cc:	43                   	rex.XB
   5e6cd:	4b 5f                	rex.WXB pop r15
   5e6cf:	44                   	rex.R
   5e6d0:	43                   	rex.XB
   5e6d1:	43 50                	rex.XB push r8
   5e6d3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e6d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e6d8:	65 77 52             	gs ja  5e72d <__abi_tag-0x3a1c6f>
   5e6db:	65 73 65             	gs jae 5e743 <__abi_tag-0x3a1c59>
   5e6de:	74 48                	je     5e728 <__abi_tag-0x3a1c74>
   5e6e0:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   5e6e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e6e8:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   5e6eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e6ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e6ed:	5f                   	pop    rdi
   5e6ee:	73 63                	jae    5e753 <__abi_tag-0x3a1c49>
   5e6f0:	72 65                	jb     5e757 <__abi_tag-0x3a1c45>
   5e6f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e6f4:	5f                   	pop    rdi
   5e6f5:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e6f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e6f7:	64 65 00 71 62       	fs add BYTE PTR gs:[rcx+0x62],dh
   5e6fc:	67 5f                	addr32 pop rdi
   5e6fe:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5e701:	72 61                	jb     5e764 <__abi_tag-0x3a1c38>
   5e703:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   5e707:	5f                   	pop    rdi
   5e708:	68 65 69 67 68       	push   0x68676965
   5e70d:	74 00                	je     5e70f <__abi_tag-0x3a1c8d>
   5e70f:	50                   	push   rax
   5e710:	46                   	rex.RX
   5e711:	4e                   	rex.WRX
   5e712:	47                   	rex.RXB
   5e713:	4c 57                	rex.WR push rdi
   5e715:	49                   	rex.WB
   5e716:	4e                   	rex.WRX
   5e717:	44                   	rex.R
   5e718:	4f 57                	rex.WRXB push r15
   5e71a:	50                   	push   rax
   5e71b:	4f 53                	rex.WRXB push r11
   5e71d:	33 53 56             	xor    edx,DWORD PTR [rbx+0x56]
   5e720:	4d                   	rex.WRB
   5e721:	45 53                	rex.RB push r11
   5e723:	41 50                	push   r8
   5e725:	52                   	push   rdx
   5e726:	4f                   	rex.WRXB
   5e727:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e72b:	4e                   	rex.WRX
   5e72c:	47                   	rex.RXB
   5e72d:	4c                   	rex.WR
   5e72e:	47                   	rex.RXB
   5e72f:	45 54                	rex.RB push r12
   5e731:	56                   	push   rsi
   5e732:	49                   	rex.WB
   5e733:	44                   	rex.R
   5e734:	45                   	rex.RB
   5e735:	4f 55                	rex.WRXB push r13
   5e737:	49                   	rex.WB
   5e738:	36 34 56             	ss xor al,0x56
   5e73b:	4e 56                	rex.WRX push rsi
   5e73d:	50                   	push   rax
   5e73e:	52                   	push   rdx
   5e73f:	4f                   	rex.WRXB
   5e740:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   5e743:	39 58 52             	cmp    DWORD PTR [rax+0x52],ebx
   5e746:	65 73 69             	gs jae 5e7b2 <__abi_tag-0x3a1bea>
   5e749:	7a 65                	jp     5e7b0 <__abi_tag-0x3a1bec>
   5e74b:	52                   	push   rdx
   5e74c:	65 71 75             	gs jno 5e7c4 <__abi_tag-0x3a1bd8>
   5e74f:	65 73 74             	gs jae 5e7c6 <__abi_tag-0x3a1bd6>
   5e752:	45 76 65             	rex.RB jbe 5e7ba <__abi_tag-0x3a1be2>
   5e755:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e756:	74 00                	je     5e758 <__abi_tag-0x3a1c44>
   5e758:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e759:	61                   	(bad)  
   5e75a:	73 74                	jae    5e7d0 <__abi_tag-0x3a1bcc>
   5e75c:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   5e75e:	75 6e                	jne    5e7ce <__abi_tag-0x3a1bce>
   5e760:	64 00 71 62          	add    BYTE PTR fs:[rcx+0x62],dh
   5e764:	73 5f                	jae    5e7c5 <__abi_tag-0x3a1bd7>
   5e766:	69 6e 70 75 74 5f 6e 	imul   ebp,DWORD PTR [rsi+0x70],0x6e5f7475
   5e76d:	65 78 74             	gs js  5e7e4 <__abi_tag-0x3a1bb8>
   5e770:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e773:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e775:	65 77 49             	gs ja  5e7c1 <__abi_tag-0x3a1bdb>
   5e778:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e779:	76 61                	jbe    5e7dc <__abi_tag-0x3a1bc0>
   5e77b:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e77c:	69 64 61 74 65 42 75 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x66754265
   5e783:	66 
   5e784:	66 65 72 53          	data16 gs jb 5e7db <__abi_tag-0x3a1bc1>
   5e788:	75 62                	jne    5e7ec <__abi_tag-0x3a1bb0>
   5e78a:	44 61                	rex.R (bad) 
   5e78c:	74 61                	je     5e7ef <__abi_tag-0x3a1bad>
   5e78e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e791:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e793:	65 77 47             	gs ja  5e7dd <__abi_tag-0x3a1bbf>
   5e796:	65 74 49             	gs je  5e7e2 <__abi_tag-0x3a1bba>
   5e799:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e79a:	61                   	(bad)  
   5e79b:	67 65 54             	addr32 gs push rsp
   5e79e:	72 61                	jb     5e801 <__abi_tag-0x3a1b9b>
   5e7a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e7a1:	73 66                	jae    5e809 <__abi_tag-0x3a1b93>
   5e7a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e7a4:	72 6d                	jb     5e813 <__abi_tag-0x3a1b89>
   5e7a6:	50                   	push   rax
   5e7a7:	61                   	(bad)  
   5e7a8:	72 61                	jb     5e80b <__abi_tag-0x3a1b91>
   5e7aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e7ab:	65 74 65             	gs je  5e813 <__abi_tag-0x3a1b89>
   5e7ae:	72 66                	jb     5e816 <__abi_tag-0x3a1b86>
   5e7b0:	76 48                	jbe    5e7fa <__abi_tag-0x3a1ba2>
   5e7b2:	50                   	push   rax
   5e7b3:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   5e7b6:	5f                   	pop    rdi
   5e7b7:	4f 52                	rex.WRXB push r10
   5e7b9:	49                   	rex.WB
   5e7ba:	45                   	rex.RB
   5e7bb:	4e 54                	rex.WRX push rsp
   5e7bd:	41 54                	push   r12
   5e7bf:	49                   	rex.WB
   5e7c0:	4f                   	rex.WRXB
   5e7c1:	4e 5f                	rex.WRX pop rdi
   5e7c3:	54                   	push   rsp
   5e7c4:	52                   	push   rdx
   5e7c5:	55                   	push   rbp
   5e7c6:	45 54                	rex.RB push r12
   5e7c8:	59                   	pop    rcx
   5e7c9:	50                   	push   rax
   5e7ca:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   5e7ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e7d0:	65 77 4d             	gs ja  5e820 <__abi_tag-0x3a1b7c>
   5e7d3:	61                   	(bad)  
   5e7d4:	74 72                	je     5e848 <__abi_tag-0x3a1b54>
   5e7d6:	69 78 50 75 73 68 45 	imul   edi,DWORD PTR [rax+0x50],0x45687375
   5e7dd:	58                   	pop    rax
   5e7de:	54                   	push   rsp
   5e7df:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5e7e2:	4e                   	rex.WRX
   5e7e3:	47                   	rex.RXB
   5e7e4:	4c                   	rex.WR
   5e7e5:	4e                   	rex.WRX
   5e7e6:	4f 52                	rex.WRXB push r10
   5e7e8:	4d                   	rex.WRB
   5e7e9:	41                   	rex.B
   5e7ea:	4c 53                	rex.WR push rbx
   5e7ec:	54                   	push   rsp
   5e7ed:	52                   	push   rdx
   5e7ee:	45                   	rex.RB
   5e7ef:	41                   	rex.B
   5e7f0:	4d 33 53 56          	xor    r10,QWORD PTR [r11+0x56]
   5e7f4:	41 54                	push   r12
   5e7f6:	49 50                	rex.WB push r8
   5e7f8:	52                   	push   rdx
   5e7f9:	4f                   	rex.WRXB
   5e7fa:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   5e7fd:	39 58 47             	cmp    DWORD PTR [rax+0x47],ebx
   5e800:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e802:	65 72 69             	gs jb  5e86e <__abi_tag-0x3a1b2e>
   5e805:	63 45 76             	movsxd eax,DWORD PTR [rbp+0x76]
   5e808:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e80a:	74 43                	je     5e84f <__abi_tag-0x3a1b4d>
   5e80c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e80d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e80e:	6b 69 65 00          	imul   ebp,DWORD PTR [rcx+0x65],0x0
   5e812:	5f                   	pop    rdi
   5e813:	5f                   	pop    rdi
   5e814:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e816:	65 77 46             	gs ja  5e85f <__abi_tag-0x3a1b3d>
   5e819:	72 61                	jb     5e87c <__abi_tag-0x3a1b20>
   5e81b:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e81c:	65 62                	gs (bad) 
   5e81e:	75 66                	jne    5e886 <__abi_tag-0x3a1b16>
   5e820:	66 65 72 54          	data16 gs jb 5e878 <__abi_tag-0x3a1b24>
   5e824:	65 78 74             	gs js  5e89b <__abi_tag-0x3a1b01>
   5e827:	75 72                	jne    5e89b <__abi_tag-0x3a1b01>
   5e829:	65 32 44 00 5f       	xor    al,BYTE PTR gs:[rax+rax*1+0x5f]
   5e82e:	5f                   	pop    rdi
   5e82f:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e831:	65 77 50             	gs ja  5e884 <__abi_tag-0x3a1b18>
   5e834:	72 6f                	jb     5e8a5 <__abi_tag-0x3a1af7>
   5e836:	67 72 61             	addr32 jb 5e89a <__abi_tag-0x3a1b02>
   5e839:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e83a:	55                   	push   rbp
   5e83b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e83c:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   5e843:	76 45                	jbe    5e88a <__abi_tag-0x3a1b12>
   5e845:	58                   	pop    rax
   5e846:	54                   	push   rsp
   5e847:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e84a:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e84c:	65 77 56             	gs ja  5e8a5 <__abi_tag-0x3a1af7>
   5e84f:	65 72 74             	gs jb  5e8c6 <__abi_tag-0x3a1ad6>
   5e852:	65 78 41             	gs js  5e896 <__abi_tag-0x3a1b06>
   5e855:	74 74                	je     5e8cb <__abi_tag-0x3a1ad1>
   5e857:	72 69                	jb     5e8c2 <__abi_tag-0x3a1ada>
   5e859:	62                   	(bad)  
   5e85a:	4c 31 64 00 73       	xor    QWORD PTR [rax+rax*1+0x73],r12
   5e85f:	75 62                	jne    5e8c3 <__abi_tag-0x3a1ad9>
   5e861:	5f                   	pop    rdi
   5e862:	64 72 61             	fs jb  5e8c6 <__abi_tag-0x3a1ad6>
   5e865:	77 5f                	ja     5e8c6 <__abi_tag-0x3a1ad6>
   5e867:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   5e86a:	50                   	push   rax
   5e86b:	46                   	rex.RX
   5e86c:	4e                   	rex.WRX
   5e86d:	47                   	rex.RXB
   5e86e:	4c                   	rex.WR
   5e86f:	4d 55                	rex.WRB push r13
   5e871:	4c 54                	rex.WR push rsp
   5e873:	49 54                	rex.WB push r12
   5e875:	45 58                	rex.RB pop r8
   5e877:	53                   	push   rbx
   5e878:	55                   	push   rbp
   5e879:	42                   	rex.X
   5e87a:	49                   	rex.WB
   5e87b:	4d                   	rex.WRB
   5e87c:	41                   	rex.B
   5e87d:	47                   	rex.RXB
   5e87e:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   5e883:	54                   	push   rsp
   5e884:	50                   	push   rax
   5e885:	52                   	push   rdx
   5e886:	4f                   	rex.WRXB
   5e887:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e88b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e88d:	65 77 56             	gs ja  5e8e6 <__abi_tag-0x3a1ab6>
   5e890:	65 72 74             	gs jb  5e907 <__abi_tag-0x3a1a95>
   5e893:	65 78 41             	gs js  5e8d7 <__abi_tag-0x3a1ac5>
   5e896:	74 74                	je     5e90c <__abi_tag-0x3a1a90>
   5e898:	72 69                	jb     5e903 <__abi_tag-0x3a1a99>
   5e89a:	62                   	(bad)  
   5e89b:	4c 34 75             	rex.WR xor al,0x75
   5e89e:	69 36 34 4e 56 00    	imul   esi,DWORD PTR [rsi],0x564e34
   5e8a4:	4d                   	rex.WRB
   5e8a5:	41                   	rex.B
   5e8a6:	43 56                	rex.XB push r14
   5e8a8:	4b 5f                	rex.WXB pop r15
   5e8aa:	41                   	rex.B
   5e8ab:	4e 53                	rex.WRX push rbx
   5e8ad:	49 5f                	rex.WB pop r15
   5e8af:	4c                   	rex.WR
   5e8b0:	65 66 74 42          	gs data16 je 5e8f6 <__abi_tag-0x3a1aa6>
   5e8b4:	72 61                	jb     5e917 <__abi_tag-0x3a1a85>
   5e8b6:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   5e8b9:	74 00                	je     5e8bb <__abi_tag-0x3a1ae1>
   5e8bb:	5f                   	pop    rdi
   5e8bc:	5f                   	pop    rdi
   5e8bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e8bf:	65 77 44             	gs ja  5e906 <__abi_tag-0x3a1a96>
   5e8c2:	65 70 74             	gs jo  5e939 <__abi_tag-0x3a1a63>
   5e8c5:	68 52 61 6e 67       	push   0x676e6152
   5e8ca:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
   5e8cd:	64 65 78 65          	fs gs js 5e936 <__abi_tag-0x3a1a66>
   5e8d1:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   5e8d5:	4e                   	rex.WRX
   5e8d6:	47                   	rex.RXB
   5e8d7:	4c                   	rex.WR
   5e8d8:	47                   	rex.RXB
   5e8d9:	45 54                	rex.RB push r12
   5e8db:	53                   	push   rbx
   5e8dc:	55                   	push   rbp
   5e8dd:	42 52                	rex.X push rdx
   5e8df:	4f 55                	rex.WRXB push r13
   5e8e1:	54                   	push   rsp
   5e8e2:	49                   	rex.WB
   5e8e3:	4e                   	rex.WRX
   5e8e4:	45 55                	rex.RB push r13
   5e8e6:	4e                   	rex.WRX
   5e8e7:	49                   	rex.WB
   5e8e8:	46                   	rex.RX
   5e8e9:	4f 52                	rex.WRXB push r10
   5e8eb:	4d                   	rex.WRB
   5e8ec:	4c                   	rex.WR
   5e8ed:	4f                   	rex.WRXB
   5e8ee:	43                   	rex.XB
   5e8ef:	41 54                	push   r12
   5e8f1:	49                   	rex.WB
   5e8f2:	4f                   	rex.WRXB
   5e8f3:	4e 50                	rex.WRX push rax
   5e8f5:	52                   	push   rdx
   5e8f6:	4f                   	rex.WRXB
   5e8f7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e8fb:	47                   	rex.RXB
   5e8fc:	4c                   	rex.WR
   5e8fd:	45 57                	rex.RB push r15
   5e8ff:	5f                   	pop    rdi
   5e900:	41                   	rex.B
   5e901:	4d                   	rex.WRB
   5e902:	44 5f                	rex.R pop rdi
   5e904:	64 65 70 74          	fs gs jo 5e97c <__abi_tag-0x3a1a20>
   5e908:	68 5f 63 6c 61       	push   0x616c635f
   5e90d:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e90e:	70 5f                	jo     5e96f <__abi_tag-0x3a1a2d>
   5e910:	73 65                	jae    5e977 <__abi_tag-0x3a1a25>
   5e912:	70 61                	jo     5e975 <__abi_tag-0x3a1a27>
   5e914:	72 61                	jb     5e977 <__abi_tag-0x3a1a25>
   5e916:	74 65                	je     5e97d <__abi_tag-0x3a1a1f>
   5e918:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   5e91b:	76 65                	jbe    5e982 <__abi_tag-0x3a1a1a>
   5e91d:	72 74                	jb     5e993 <__abi_tag-0x3a1a09>
   5e91f:	5f                   	pop    rdi
   5e920:	69 6e 70 75 74 5f 63 	imul   ebp,DWORD PTR [rsi+0x70],0x635f7475
   5e927:	68 65 63 6b 00       	push   0x6b6365
   5e92c:	5f                   	pop    rdi
   5e92d:	5f                   	pop    rdi
   5e92e:	47                   	rex.RXB
   5e92f:	4c                   	rex.WR
   5e930:	45 57                	rex.RB push r15
   5e932:	5f                   	pop    rdi
   5e933:	4e 56                	rex.WRX push rsi
   5e935:	5f                   	pop    rdi
   5e936:	70 72                	jo     5e9aa <__abi_tag-0x3a19f2>
   5e938:	65 73 65             	gs jae 5e9a0 <__abi_tag-0x3a19fc>
   5e93b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5e93c:	74 5f                	je     5e99d <__abi_tag-0x3a19ff>
   5e93e:	76 69                	jbe    5e9a9 <__abi_tag-0x3a19f3>
   5e940:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   5e943:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e946:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e948:	65 77 57             	gs ja  5e9a2 <__abi_tag-0x3a19fa>
   5e94b:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   5e952:	73 33                	jae    5e987 <__abi_tag-0x3a1a15>
   5e954:	64 41 52             	fs push r10
   5e957:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   5e95b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e95d:	65 77 46             	gs ja  5e9a6 <__abi_tag-0x3a19f6>
   5e960:	72 61                	jb     5e9c3 <__abi_tag-0x3a19d9>
   5e962:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e963:	65 62                	gs (bad) 
   5e965:	75 66                	jne    5e9cd <__abi_tag-0x3a19cf>
   5e967:	66 65 72 54          	data16 gs jb 5e9bf <__abi_tag-0x3a19dd>
   5e96b:	65 78 74             	gs js  5e9e2 <__abi_tag-0x3a19ba>
   5e96e:	75 72                	jne    5e9e2 <__abi_tag-0x3a19ba>
   5e970:	65 33 44 00 5f       	xor    eax,DWORD PTR gs:[rax+rax*1+0x5f]
   5e975:	5f                   	pop    rdi
   5e976:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e978:	65 77 4d             	gs ja  5e9c8 <__abi_tag-0x3a19d4>
   5e97b:	61                   	(bad)  
   5e97c:	74 72                	je     5e9f0 <__abi_tag-0x3a19ac>
   5e97e:	69 78 52 6f 74 61 74 	imul   edi,DWORD PTR [rax+0x52],0x7461746f
   5e985:	65 66 45 58          	gs rex.RB pop r8w
   5e989:	54                   	push   rsp
   5e98a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e98d:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e98f:	65 77 49             	gs ja  5e9db <__abi_tag-0x3a19c1>
   5e992:	73 46                	jae    5e9da <__abi_tag-0x3a19c2>
   5e994:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5e996:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   5e999:	56                   	push   rsi
   5e99a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5e99d:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e99f:	65 77 56             	gs ja  5e9f8 <__abi_tag-0x3a19a4>
   5e9a2:	65 72 74             	gs jb  5ea19 <__abi_tag-0x3a1983>
   5e9a5:	65 78 41             	gs js  5e9e9 <__abi_tag-0x3a19b3>
   5e9a8:	74 74                	je     5ea1e <__abi_tag-0x3a197e>
   5e9aa:	72 69                	jb     5ea15 <__abi_tag-0x3a1987>
   5e9ac:	62                   	(bad)  
   5e9ad:	4c 32 64 00 6e       	rex.WR xor r12b,BYTE PTR [rax+rax*1+0x6e]
   5e9b2:	5f                   	pop    rdi
   5e9b3:	69 6e 74 36 34 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f003436
   5e9ba:	5f                   	pop    rdi
   5e9bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   5e9bd:	65 77 4e             	gs ja  5ea0e <__abi_tag-0x3a198e>
   5e9c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5e9c1:	72 6d                	jb     5ea30 <__abi_tag-0x3a196c>
   5e9c3:	61                   	(bad)  
   5e9c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5e9c5:	53                   	push   rbx
   5e9c6:	74 72                	je     5ea3a <__abi_tag-0x3a1962>
   5e9c8:	65 61                	gs (bad) 
   5e9ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   5e9cb:	33 69 41             	xor    ebp,DWORD PTR [rcx+0x41]
   5e9ce:	54                   	push   rsp
   5e9cf:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   5e9d3:	4e                   	rex.WRX
   5e9d4:	47                   	rex.RXB
   5e9d5:	4c                   	rex.WR
   5e9d6:	44                   	rex.R
   5e9d7:	45                   	rex.RB
   5e9d8:	4c                   	rex.WR
   5e9d9:	45 54                	rex.RB push r12
   5e9db:	45 50                	rex.RB push r8
   5e9dd:	41 54                	push   r12
   5e9df:	48 53                	rex.W push rbx
   5e9e1:	4e 56                	rex.WRX push rsi
   5e9e3:	50                   	push   rax
   5e9e4:	52                   	push   rdx
   5e9e5:	4f                   	rex.WRXB
   5e9e6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5e9ea:	4e                   	rex.WRX
   5e9eb:	47                   	rex.RXB
   5e9ec:	4c                   	rex.WR
   5e9ed:	46                   	rex.RX
   5e9ee:	4f                   	rex.WRXB
   5e9ef:	47                   	rex.RXB
   5e9f0:	46 55                	rex.RX push rbp
   5e9f2:	4e                   	rex.WRX
   5e9f3:	43 53                	rex.XB push r11
   5e9f5:	47                   	rex.RXB
   5e9f6:	49 53                	rex.WB push r11
   5e9f8:	50                   	push   rax
   5e9f9:	52                   	push   rdx
   5e9fa:	4f                   	rex.WRXB
   5e9fb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5e9ff:	47                   	rex.RXB
   5ea00:	4c                   	rex.WR
   5ea01:	45 57                	rex.RB push r15
   5ea03:	5f                   	pop    rdi
   5ea04:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
   5ea08:	5f                   	pop    rdi
   5ea09:	74 65                	je     5ea70 <__abi_tag-0x3a192c>
   5ea0b:	78 74                	js     5ea81 <__abi_tag-0x3a191b>
   5ea0d:	75 72                	jne    5ea81 <__abi_tag-0x3a191b>
   5ea0f:	65 5f                	gs pop rdi
   5ea11:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   5ea14:	70 72                	jo     5ea88 <__abi_tag-0x3a1914>
   5ea16:	65 73 73             	gs jae 5ea8c <__abi_tag-0x3a1910>
   5ea19:	69 6f 6e 5f 46 58 54 	imul   ebp,DWORD PTR [rdi+0x6e],0x5458465f
   5ea20:	31 00                	xor    DWORD PTR [rax],eax
   5ea22:	5f                   	pop    rdi
   5ea23:	5f                   	pop    rdi
   5ea24:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ea26:	65 77 43             	gs ja  5ea6c <__abi_tag-0x3a1930>
   5ea29:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ea2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ea2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ea2c:	72 34                	jb     5ea62 <__abi_tag-0x3a193a>
   5ea2e:	75 62                	jne    5ea92 <__abi_tag-0x3a190a>
   5ea30:	56                   	push   rsi
   5ea31:	65 72 74             	gs jb  5eaa8 <__abi_tag-0x3a18f4>
   5ea34:	65 78 32             	gs js  5ea69 <__abi_tag-0x3a1933>
   5ea37:	66 53                	push   bx
   5ea39:	55                   	push   rbp
   5ea3a:	4e 00 74 68 72       	rex.WRX add BYTE PTR [rax+r13*2+0x72],r14b
   5ea3f:	65 61                	gs (bad) 
   5ea41:	64 5f                	fs pop rdi
   5ea43:	68 61 6e 64 6c       	push   0x6c646e61
   5ea48:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   5ea4c:	4e                   	rex.WRX
   5ea4d:	47                   	rex.RXB
   5ea4e:	4c                   	rex.WR
   5ea4f:	44                   	rex.R
   5ea50:	45                   	rex.RB
   5ea51:	4c                   	rex.WR
   5ea52:	45 54                	rex.RB push r12
   5ea54:	45                   	rex.RB
   5ea55:	46 52                	rex.RX push rdx
   5ea57:	41                   	rex.B
   5ea58:	47                   	rex.RXB
   5ea59:	4d                   	rex.WRB
   5ea5a:	45                   	rex.RB
   5ea5b:	4e 54                	rex.WRX push rsp
   5ea5d:	53                   	push   rbx
   5ea5e:	48                   	rex.W
   5ea5f:	41                   	rex.B
   5ea60:	44                   	rex.R
   5ea61:	45 52                	rex.RB push r10
   5ea63:	41 54                	push   r12
   5ea65:	49 50                	rex.WB push r8
   5ea67:	52                   	push   rdx
   5ea68:	4f                   	rex.WRXB
   5ea69:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5ea6d:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ea6f:	65 77 47             	gs ja  5eab9 <__abi_tag-0x3a18e3>
   5ea72:	65 74 4e             	gs je  5eac3 <__abi_tag-0x3a18d9>
   5ea75:	61                   	(bad)  
   5ea76:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ea77:	65 64 53             	gs fs push rbx
   5ea7a:	74 72                	je     5eaee <__abi_tag-0x3a18ae>
   5ea7c:	69 6e 67 41 52 42 00 	imul   ebp,DWORD PTR [rsi+0x67],0x425241
   5ea83:	5f                   	pop    rdi
   5ea84:	5f                   	pop    rdi
   5ea85:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ea87:	65 77 52             	gs ja  5eadc <__abi_tag-0x3a18c0>
   5ea8a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ea8c:	64 65 72 62          	fs gs jb 5eaf2 <__abi_tag-0x3a18aa>
   5ea90:	75 66                	jne    5eaf8 <__abi_tag-0x3a18a4>
   5ea92:	66 65 72 53          	data16 gs jb 5eae9 <__abi_tag-0x3a18b3>
   5ea96:	74 6f                	je     5eb07 <__abi_tag-0x3a1895>
   5ea98:	72 61                	jb     5eafb <__abi_tag-0x3a18a1>
   5ea9a:	67 65 4d 75 6c       	addr32 gs rex.WRB jne 5eb0b <__abi_tag-0x3a1891>
   5ea9f:	74 69                	je     5eb0a <__abi_tag-0x3a1892>
   5eaa1:	73 61                	jae    5eb04 <__abi_tag-0x3a1898>
   5eaa3:	6d                   	ins    DWORD PTR es:[rdi],dx
   5eaa4:	70 6c                	jo     5eb12 <__abi_tag-0x3a188a>
   5eaa6:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   5eaa9:	76 65                	jbe    5eb10 <__abi_tag-0x3a188c>
   5eaab:	72 61                	jb     5eb0e <__abi_tag-0x3a188e>
   5eaad:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   5eab1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5eab4:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eab6:	65 77 57             	gs ja  5eb10 <__abi_tag-0x3a188c>
   5eab9:	65 69 67 68 74 64 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x41766474
   5eac0:	41 
   5eac1:	52                   	push   rdx
   5eac2:	42 00 31             	rex.X add BYTE PTR [rcx],sil
   5eac5:	36 58                	ss pop rax
   5eac7:	4d 61                	rex.WRB (bad) 
   5eac9:	70 52                	jo     5eb1d <__abi_tag-0x3a187f>
   5eacb:	65 71 75             	gs jno 5eb43 <__abi_tag-0x3a1859>
   5eace:	65 73 74             	gs jae 5eb45 <__abi_tag-0x3a1857>
   5ead1:	45 76 65             	rex.RB jbe 5eb39 <__abi_tag-0x3a1863>
   5ead4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ead5:	74 00                	je     5ead7 <__abi_tag-0x3a18c5>
   5ead7:	50                   	push   rax
   5ead8:	46                   	rex.RX
   5ead9:	4e                   	rex.WRX
   5eada:	47                   	rex.RXB
   5eadb:	4c 54                	rex.WR push rsp
   5eadd:	45 58                	rex.RB pop r8
   5eadf:	54                   	push   rsp
   5eae0:	55                   	push   rbp
   5eae1:	52                   	push   rdx
   5eae2:	45 50                	rex.RB push r8
   5eae4:	41                   	rex.B
   5eae5:	47                   	rex.RXB
   5eae6:	45                   	rex.RB
   5eae7:	43                   	rex.XB
   5eae8:	4f                   	rex.WRXB
   5eae9:	4d                   	rex.WRB
   5eaea:	4d                   	rex.WRB
   5eaeb:	49 54                	rex.WB push r12
   5eaed:	4d                   	rex.WRB
   5eaee:	45                   	rex.RB
   5eaef:	4e 54                	rex.WRX push rsp
   5eaf1:	45 58                	rex.RB pop r8
   5eaf3:	54                   	push   rsp
   5eaf4:	50                   	push   rax
   5eaf5:	52                   	push   rdx
   5eaf6:	4f                   	rex.WRXB
   5eaf7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5eafb:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eafd:	65 77 56             	gs ja  5eb56 <__abi_tag-0x3a1846>
   5eb00:	65 72 74             	gs jb  5eb77 <__abi_tag-0x3a1825>
   5eb03:	65 78 41             	gs js  5eb47 <__abi_tag-0x3a1855>
   5eb06:	74 74                	je     5eb7c <__abi_tag-0x3a1820>
   5eb08:	72 69                	jb     5eb73 <__abi_tag-0x3a1829>
   5eb0a:	62                   	(bad)  
   5eb0b:	4c 31 69 36          	xor    QWORD PTR [rcx+0x36],r13
   5eb0f:	34 4e                	xor    al,0x4e
   5eb11:	56                   	push   rsi
   5eb12:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5eb15:	47                   	rex.RXB
   5eb16:	4c 58                	rex.WR pop rax
   5eb18:	45 57                	rex.RB push r15
   5eb1a:	5f                   	pop    rdi
   5eb1b:	53                   	push   rbx
   5eb1c:	47                   	rex.RXB
   5eb1d:	49 53                	rex.WB push r11
   5eb1f:	5f                   	pop    rdi
   5eb20:	6d                   	ins    DWORD PTR es:[rdi],dx
   5eb21:	75 6c                	jne    5eb8f <__abi_tag-0x3a180d>
   5eb23:	74 69                	je     5eb8e <__abi_tag-0x3a180e>
   5eb25:	73 61                	jae    5eb88 <__abi_tag-0x3a1814>
   5eb27:	6d                   	ins    DWORD PTR es:[rdi],dx
   5eb28:	70 6c                	jo     5eb96 <__abi_tag-0x3a1806>
   5eb2a:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   5eb2e:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eb30:	65 77 4e             	gs ja  5eb81 <__abi_tag-0x3a181b>
   5eb33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5eb34:	72 6d                	jb     5eba3 <__abi_tag-0x3a17f9>
   5eb36:	61                   	(bad)  
   5eb37:	6c                   	ins    BYTE PTR es:[rdi],dx
   5eb38:	33 68 76             	xor    ebp,DWORD PTR [rax+0x76]
   5eb3b:	4e 56                	rex.WRX push rsi
   5eb3d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5eb40:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eb42:	65 77 56             	gs ja  5eb9b <__abi_tag-0x3a1801>
   5eb45:	65 72 74             	gs jb  5ebbc <__abi_tag-0x3a17e0>
   5eb48:	65 78 41             	gs js  5eb8c <__abi_tag-0x3a1810>
   5eb4b:	74 74                	je     5ebc1 <__abi_tag-0x3a17db>
   5eb4d:	72 69                	jb     5ebb8 <__abi_tag-0x3a17e4>
   5eb4f:	62                   	(bad)  
   5eb50:	34 73                	xor    al,0x73
   5eb52:	76 4e                	jbe    5eba2 <__abi_tag-0x3a17fa>
   5eb54:	56                   	push   rsi
   5eb55:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
   5eb58:	70 68                	jo     5ebc2 <__abi_tag-0x3a17da>
   5eb5a:	61                   	(bad)  
   5eb5b:	5f                   	pop    rdi
   5eb5c:	64 69 73 61 62 6c 65 	imul   esi,DWORD PTR fs:[rbx+0x61],0x64656c62
   5eb63:	64 
   5eb64:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5eb67:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eb69:	65 77 56             	gs ja  5ebc2 <__abi_tag-0x3a17da>
   5eb6c:	65 72 74             	gs jb  5ebe3 <__abi_tag-0x3a17b9>
   5eb6f:	65 78 53             	gs js  5ebc5 <__abi_tag-0x3a17d7>
   5eb72:	74 72                	je     5ebe6 <__abi_tag-0x3a17b6>
   5eb74:	65 61                	gs (bad) 
   5eb76:	6d                   	ins    DWORD PTR es:[rdi],dx
   5eb77:	32 66 41             	xor    ah,BYTE PTR [rsi+0x41]
   5eb7a:	54                   	push   rsp
   5eb7b:	49 00 75 62          	rex.WB add BYTE PTR [r13+0x62],sil
   5eb7f:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   5eb82:	72 69                	jb     5ebed <__abi_tag-0x3a17af>
   5eb84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5eb85:	67 00 5f 5a          	add    BYTE PTR [edi+0x5a],bl
   5eb89:	4e 53                	rex.WRX push rbx
   5eb8b:	74 34                	je     5ebc1 <__abi_tag-0x3a17db>
   5eb8d:	66 70 6f             	data16 jo 5ebff <__abi_tag-0x3a179d>
   5eb90:	73 49                	jae    5ebdb <__abi_tag-0x3a17c1>
   5eb92:	31 31                	xor    DWORD PTR [rcx],esi
   5eb94:	5f                   	pop    rdi
   5eb95:	5f                   	pop    rdi
   5eb96:	6d                   	ins    DWORD PTR es:[rdi],dx
   5eb97:	62 73 74 61 74       	(bad)
   5eb9c:	65 5f                	gs pop rdi
   5eb9e:	74 45                	je     5ebe5 <__abi_tag-0x3a17b7>
   5eba0:	44 34 45             	rex.R xor al,0x45
   5eba3:	76 00                	jbe    5eba5 <__abi_tag-0x3a17f7>
   5eba5:	5f                   	pop    rdi
   5eba6:	5f                   	pop    rdi
   5eba7:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eba9:	65 77 56             	gs ja  5ec02 <__abi_tag-0x3a179a>
   5ebac:	65 72 74             	gs jb  5ec23 <__abi_tag-0x3a1779>
   5ebaf:	65 78 41             	gs js  5ebf3 <__abi_tag-0x3a17a9>
   5ebb2:	74 74                	je     5ec28 <__abi_tag-0x3a1774>
   5ebb4:	72 69                	jb     5ec1f <__abi_tag-0x3a177d>
   5ebb6:	62                   	(bad)  
   5ebb7:	4c 33 64 00 5f       	xor    r12,QWORD PTR [rax+rax*1+0x5f]
   5ebbc:	5f                   	pop    rdi
   5ebbd:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ebbf:	65 77 56             	gs ja  5ec18 <__abi_tag-0x3a1784>
   5ebc2:	65 72 74             	gs jb  5ec39 <__abi_tag-0x3a1763>
   5ebc5:	65 78 41             	gs js  5ec09 <__abi_tag-0x3a1793>
   5ebc8:	74 74                	je     5ec3e <__abi_tag-0x3a175e>
   5ebca:	72 69                	jb     5ec35 <__abi_tag-0x3a1767>
   5ebcc:	62                   	(bad)  
   5ebcd:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
   5ebd1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5ebd4:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ebd6:	65 77 4e             	gs ja  5ec27 <__abi_tag-0x3a1775>
   5ebd9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ebda:	72 6d                	jb     5ec49 <__abi_tag-0x3a1753>
   5ebdc:	61                   	(bad)  
   5ebdd:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ebde:	53                   	push   rbx
   5ebdf:	74 72                	je     5ec53 <__abi_tag-0x3a1749>
   5ebe1:	65 61                	gs (bad) 
   5ebe3:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ebe4:	33 64 76 41          	xor    esp,DWORD PTR [rsi+rsi*2+0x41]
   5ebe8:	54                   	push   rsp
   5ebe9:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   5ebed:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ebef:	65 77 43             	gs ja  5ec35 <__abi_tag-0x3a1767>
   5ebf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ebf3:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ebf4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ebf5:	72 33                	jb     5ec2a <__abi_tag-0x3a1772>
   5ebf7:	66 56                	push   si
   5ebf9:	65 72 74             	gs jb  5ec70 <__abi_tag-0x3a172c>
   5ebfc:	65 78 33             	gs js  5ec32 <__abi_tag-0x3a176a>
   5ebff:	66 76 53             	data16 jbe 5ec55 <__abi_tag-0x3a1747>
   5ec02:	55                   	push   rbp
   5ec03:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   5ec07:	47                   	rex.RXB
   5ec08:	4c                   	rex.WR
   5ec09:	45 57                	rex.RB push r15
   5ec0b:	5f                   	pop    rdi
   5ec0c:	41                   	rex.B
   5ec0d:	4d                   	rex.WRB
   5ec0e:	44 5f                	rex.R pop rdi
   5ec10:	76 65                	jbe    5ec77 <__abi_tag-0x3a1725>
   5ec12:	72 74                	jb     5ec88 <__abi_tag-0x3a1714>
   5ec14:	65 78 5f             	gs js  5ec76 <__abi_tag-0x3a1726>
   5ec17:	73 68                	jae    5ec81 <__abi_tag-0x3a171b>
   5ec19:	61                   	(bad)  
   5ec1a:	64 65 72 5f          	fs gs jb 5ec7d <__abi_tag-0x3a171f>
   5ec1e:	76 69                	jbe    5ec89 <__abi_tag-0x3a1713>
   5ec20:	65 77 70             	gs ja  5ec93 <__abi_tag-0x3a1709>
   5ec23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ec24:	72 74                	jb     5ec9a <__abi_tag-0x3a1702>
   5ec26:	5f                   	pop    rdi
   5ec27:	69 6e 64 65 78 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x50007865
   5ec2e:	46                   	rex.RX
   5ec2f:	4e                   	rex.WRX
   5ec30:	47                   	rex.RXB
   5ec31:	4c 50                	rex.WR push rax
   5ec33:	52                   	push   rdx
   5ec34:	4f                   	rex.WRXB
   5ec35:	47 52                	rex.RXB push r10
   5ec37:	41                   	rex.B
   5ec38:	4d 55                	rex.WRB push r13
   5ec3a:	4e                   	rex.WRX
   5ec3b:	49                   	rex.WB
   5ec3c:	46                   	rex.RX
   5ec3d:	4f 52                	rex.WRXB push r10
   5ec3f:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   5ec43:	36 34 4e             	ss xor al,0x4e
   5ec46:	56                   	push   rsi
   5ec47:	50                   	push   rax
   5ec48:	52                   	push   rdx
   5ec49:	4f                   	rex.WRXB
   5ec4a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5ec4e:	31 32                	xor    DWORD PTR [rdx],esi
   5ec50:	73 75                	jae    5ecc7 <__abi_tag-0x3a16d5>
   5ec52:	62                   	(bad)  
   5ec53:	5f                   	pop    rdi
   5ec54:	72 75                	jb     5eccb <__abi_tag-0x3a16d1>
   5ec56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ec57:	5f                   	pop    rdi
   5ec58:	69 6e 69 74 76 00 73 	imul   ebp,DWORD PTR [rsi+0x69],0x73007674
   5ec5f:	75 62                	jne    5ecc3 <__abi_tag-0x3a16d9>
   5ec61:	5f                   	pop    rdi
   5ec62:	73 63                	jae    5ecc7 <__abi_tag-0x3a16d5>
   5ec64:	72 65                	jb     5eccb <__abi_tag-0x3a16d1>
   5ec66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ec68:	5f                   	pop    rdi
   5ec69:	77 69                	ja     5ecd4 <__abi_tag-0x3a16c8>
   5ec6b:	64 74 68             	fs je  5ecd6 <__abi_tag-0x3a16c6>
   5ec6e:	5f                   	pop    rdi
   5ec6f:	69 6e 5f 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72616863
   5ec76:	61                   	(bad)  
   5ec77:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   5ec7b:	73 00                	jae    5ec7d <__abi_tag-0x3a171f>
   5ec7d:	5f                   	pop    rdi
   5ec7e:	5f                   	pop    rdi
   5ec7f:	47                   	rex.RXB
   5ec80:	4c                   	rex.WR
   5ec81:	45 57                	rex.RB push r15
   5ec83:	5f                   	pop    rdi
   5ec84:	45 58                	rex.RB pop r8
   5ec86:	54                   	push   rsp
   5ec87:	5f                   	pop    rdi
   5ec88:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ec89:	69 73 63 5f 61 74 74 	imul   esi,DWORD PTR [rbx+0x63],0x7474615f
   5ec90:	72 69                	jb     5ecfb <__abi_tag-0x3a16a1>
   5ec92:	62                   	(bad)  
   5ec93:	75 74                	jne    5ed09 <__abi_tag-0x3a1693>
   5ec95:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   5ec99:	4e                   	rex.WRX
   5ec9a:	47                   	rex.RXB
   5ec9b:	4c                   	rex.WR
   5ec9c:	47                   	rex.RXB
   5ec9d:	45 54                	rex.RB push r12
   5ec9f:	41                   	rex.B
   5eca0:	43 54                	rex.XB push r12
   5eca2:	49 56                	rex.WB push r14
   5eca4:	45 53                	rex.RB push r11
   5eca6:	55                   	push   rbp
   5eca7:	42 52                	rex.X push rdx
   5eca9:	4f 55                	rex.WRXB push r13
   5ecab:	54                   	push   rsp
   5ecac:	49                   	rex.WB
   5ecad:	4e                   	rex.WRX
   5ecae:	45                   	rex.RB
   5ecaf:	4e                   	rex.WRX
   5ecb0:	41                   	rex.B
   5ecb1:	4d                   	rex.WRB
   5ecb2:	45 50                	rex.RB push r8
   5ecb4:	52                   	push   rdx
   5ecb5:	4f                   	rex.WRXB
   5ecb6:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5ecba:	31 38                	xor    DWORD PTR [rax],edi
   5ecbc:	70 72                	jo     5ed30 <__abi_tag-0x3a166c>
   5ecbe:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   5ecc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ecc6:	67 5f                	addr32 pop rdi
   5ecc8:	73 69                	jae    5ed33 <__abi_tag-0x3a1669>
   5ecca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5eccb:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eccd:	65 50                	gs push rax
   5eccf:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5ecd2:	73 66                	jae    5ed3a <__abi_tag-0x3a1662>
   5ecd4:	69 53 30 5f 00 50 46 	imul   edx,DWORD PTR [rbx+0x30],0x4650005f
   5ecdb:	4e                   	rex.WRX
   5ecdc:	47                   	rex.RXB
   5ecdd:	4c                   	rex.WR
   5ecde:	4e                   	rex.WRX
   5ecdf:	41                   	rex.B
   5ece0:	4d                   	rex.WRB
   5ece1:	45                   	rex.RB
   5ece2:	44                   	rex.R
   5ece3:	46 52                	rex.RX push rdx
   5ece5:	41                   	rex.B
   5ece6:	4d                   	rex.WRB
   5ece7:	45                   	rex.RB
   5ece8:	42 55                	rex.X push rbp
   5ecea:	46                   	rex.RX
   5eceb:	46                   	rex.RX
   5ecec:	45 52                	rex.RB push r10
   5ecee:	52                   	push   rdx
   5ecef:	45                   	rex.RB
   5ecf0:	4e                   	rex.WRX
   5ecf1:	44                   	rex.R
   5ecf2:	45 52                	rex.RB push r10
   5ecf4:	42 55                	rex.X push rbp
   5ecf6:	46                   	rex.RX
   5ecf7:	46                   	rex.RX
   5ecf8:	45 52                	rex.RB push r10
   5ecfa:	45 58                	rex.RB pop r8
   5ecfc:	54                   	push   rsp
   5ecfd:	50                   	push   rax
   5ecfe:	52                   	push   rdx
   5ecff:	4f                   	rex.WRXB
   5ed00:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5ed04:	4e                   	rex.WRX
   5ed05:	47                   	rex.RXB
   5ed06:	4c                   	rex.WR
   5ed07:	44                   	rex.R
   5ed08:	49 53                	rex.WB push r11
   5ed0a:	41                   	rex.B
   5ed0b:	42                   	rex.X
   5ed0c:	4c                   	rex.WR
   5ed0d:	45                   	rex.RB
   5ed0e:	43                   	rex.XB
   5ed0f:	4c                   	rex.WR
   5ed10:	49                   	rex.WB
   5ed11:	45                   	rex.RB
   5ed12:	4e 54                	rex.WRX push rsp
   5ed14:	53                   	push   rbx
   5ed15:	54                   	push   rsp
   5ed16:	41 54                	push   r12
   5ed18:	45                   	rex.RB
   5ed19:	49                   	rex.WB
   5ed1a:	45 58                	rex.RB pop r8
   5ed1c:	54                   	push   rsp
   5ed1d:	50                   	push   rax
   5ed1e:	52                   	push   rdx
   5ed1f:	4f                   	rex.WRXB
   5ed20:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5ed24:	4e                   	rex.WRX
   5ed25:	47                   	rex.RXB
   5ed26:	4c                   	rex.WR
   5ed27:	43                   	rex.XB
   5ed28:	4f                   	rex.WRXB
   5ed29:	4c                   	rex.WR
   5ed2a:	4f 52                	rex.WRXB push r10
   5ed2c:	54                   	push   rsp
   5ed2d:	41                   	rex.B
   5ed2e:	42                   	rex.X
   5ed2f:	4c                   	rex.WR
   5ed30:	45 50                	rex.RB push r8
   5ed32:	41 52                	push   r10
   5ed34:	41                   	rex.B
   5ed35:	4d                   	rex.WRB
   5ed36:	45 54                	rex.RB push r12
   5ed38:	45 52                	rex.RB push r10
   5ed3a:	49 56                	rex.WB push r14
   5ed3c:	50                   	push   rax
   5ed3d:	52                   	push   rdx
   5ed3e:	4f                   	rex.WRXB
   5ed3f:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   5ed43:	72 5f                	jb     5eda4 <__abi_tag-0x3a15f8>
   5ed45:	75 74                	jne    5edbb <__abi_tag-0x3a15e1>
   5ed47:	66 33 32             	xor    si,WORD PTR [rdx]
   5ed4a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5ed4d:	31 34 63             	xor    DWORD PTR [rbx+riz*2],esi
   5ed50:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5ed51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ed52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ed53:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   5ed58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ed59:	5f                   	pop    rdi
   5ed5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ed5b:	65 77 69             	gs ja  5edc7 <__abi_tag-0x3a15d5>
   5ed5e:	50                   	push   rax
   5ed5f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5ed62:	73 69                	jae    5edcd <__abi_tag-0x3a15cf>
   5ed64:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5ed67:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ed69:	65 77 44             	gs ja  5edb0 <__abi_tag-0x3a15ec>
   5ed6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5ed6e:	65 74 65             	gs je  5edd6 <__abi_tag-0x3a15c6>
   5ed71:	53                   	push   rbx
   5ed72:	79 6e                	jns    5ede2 <__abi_tag-0x3a15ba>
   5ed74:	63 00                	movsxd eax,DWORD PTR [rax]
   5ed76:	66 75 6e             	data16 jne 5ede7 <__abi_tag-0x3a15b5>
   5ed79:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5ed7c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5ed7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ed80:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   5ed85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ed86:	61                   	(bad)  
   5ed87:	64 64 72 65          	fs fs jb 5edf0 <__abi_tag-0x3a15ac>
   5ed8b:	73 73                	jae    5ee00 <__abi_tag-0x3a159c>
   5ed8d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5ed90:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ed92:	65 77 53             	gs ja  5ede8 <__abi_tag-0x3a15b4>
   5ed95:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   5ed99:	64 61                	fs (bad) 
   5ed9b:	72 79                	jb     5ee16 <__abi_tag-0x3a1586>
   5ed9d:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5ed9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   5eda0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5eda1:	72 33                	jb     5edd6 <__abi_tag-0x3a15c6>
   5eda3:	75 73                	jne    5ee18 <__abi_tag-0x3a1584>
   5eda5:	76 00                	jbe    5eda7 <__abi_tag-0x3a15f5>
   5eda7:	73 75                	jae    5ee1e <__abi_tag-0x3a157e>
   5eda9:	62                   	(bad)  
   5edaa:	5f                   	pop    rdi
   5edab:	5f                   	pop    rdi
   5edac:	6d                   	ins    DWORD PTR es:[rdi],dx
   5edad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5edae:	75 73                	jne    5ee23 <__abi_tag-0x3a1579>
   5edb0:	65 68 69 64 65 00    	gs push 0x656469
   5edb6:	5f                   	pop    rdi
   5edb7:	5f                   	pop    rdi
   5edb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   5edba:	65 77 44             	gs ja  5ee01 <__abi_tag-0x3a159b>
   5edbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5edbf:	65 74 65             	gs je  5ee27 <__abi_tag-0x3a1575>
   5edc2:	42 75 66             	rex.X jne 5ee2b <__abi_tag-0x3a1571>
   5edc5:	66 65 72 52          	data16 gs jb 5ee1b <__abi_tag-0x3a1581>
   5edc9:	65 67 69 6f 6e 00 50 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x4e465000
   5edd0:	46 4e 
   5edd2:	47                   	rex.RXB
   5edd3:	4c 57                	rex.WR push rdi
   5edd5:	49                   	rex.WB
   5edd6:	4e                   	rex.WRX
   5edd7:	44                   	rex.R
   5edd8:	4f 57                	rex.WRXB push r15
   5edda:	50                   	push   rax
   5eddb:	4f 53                	rex.WRXB push r11
   5eddd:	33 53 56             	xor    edx,DWORD PTR [rbx+0x56]
   5ede0:	41 52                	push   r10
   5ede2:	42 50                	rex.X push rax
   5ede4:	52                   	push   rdx
   5ede5:	4f                   	rex.WRXB
   5ede6:	43 00 7e 47          	rex.XB add BYTE PTR [r14+0x47],dil
   5edea:	72 61                	jb     5ee4d <__abi_tag-0x3a154f>
   5edec:	64 69 65 6e 74 54 79 	imul   esp,DWORD PTR fs:[rbp+0x6e],0x70795474
   5edf3:	70 
   5edf4:	65 00 6c 69 6d       	add    BYTE PTR gs:[rcx+rbp*2+0x6d],ch
   5edf9:	69 74 5f 78 00 50 46 	imul   esi,DWORD PTR [rdi+rbx*2+0x78],0x4e465000
   5ee00:	4e 
   5ee01:	47                   	rex.RXB
   5ee02:	4c 53                	rex.WR push rbx
   5ee04:	54                   	push   rsp
   5ee05:	45                   	rex.RB
   5ee06:	4e                   	rex.WRX
   5ee07:	43                   	rex.XB
   5ee08:	49                   	rex.WB
   5ee09:	4c                   	rex.WR
   5ee0a:	4f 50                	rex.WRXB push r8
   5ee0c:	56                   	push   rsi
   5ee0d:	41                   	rex.B
   5ee0e:	4c 55                	rex.WR push rbp
   5ee10:	45                   	rex.RB
   5ee11:	41                   	rex.B
   5ee12:	4d                   	rex.WRB
   5ee13:	44 50                	rex.R push rax
   5ee15:	52                   	push   rdx
   5ee16:	4f                   	rex.WRXB
   5ee17:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5ee1b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ee1d:	65 77 56             	gs ja  5ee76 <__abi_tag-0x3a1526>
   5ee20:	65 72 74             	gs jb  5ee97 <__abi_tag-0x3a1505>
   5ee23:	65 78 41             	gs js  5ee67 <__abi_tag-0x3a1535>
   5ee26:	74 74                	je     5ee9c <__abi_tag-0x3a1500>
   5ee28:	72 69                	jb     5ee93 <__abi_tag-0x3a1509>
   5ee2a:	62                   	(bad)  
   5ee2b:	4c 34 64             	rex.WR xor al,0x64
   5ee2e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5ee31:	4e                   	rex.WRX
   5ee32:	47                   	rex.RXB
   5ee33:	4c 50                	rex.WR push rax
   5ee35:	52                   	push   rdx
   5ee36:	4f                   	rex.WRXB
   5ee37:	47 52                	rex.RXB push r10
   5ee39:	41                   	rex.B
   5ee3a:	4d                   	rex.WRB
   5ee3b:	4c                   	rex.WR
   5ee3c:	4f                   	rex.WRXB
   5ee3d:	43                   	rex.XB
   5ee3e:	41                   	rex.B
   5ee3f:	4c 50                	rex.WR push rax
   5ee41:	41 52                	push   r10
   5ee43:	41                   	rex.B
   5ee44:	4d                   	rex.WRB
   5ee45:	45 54                	rex.RB push r12
   5ee47:	45 52                	rex.RB push r10
   5ee49:	53                   	push   rbx
   5ee4a:	34 46                	xor    al,0x46
   5ee4c:	56                   	push   rsi
   5ee4d:	45 58                	rex.RB pop r8
   5ee4f:	54                   	push   rsp
   5ee50:	50                   	push   rax
   5ee51:	52                   	push   rdx
   5ee52:	4f                   	rex.WRXB
   5ee53:	43 00 62 6c          	rex.XB add BYTE PTR [r10+0x6c],spl
   5ee57:	61                   	(bad)  
   5ee58:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   5ee5b:	74 65                	je     5eec2 <__abi_tag-0x3a14da>
   5ee5d:	78 74                	js     5eed3 <__abi_tag-0x3a14c9>
   5ee5f:	75 72                	jne    5eed3 <__abi_tag-0x3a14c9>
   5ee61:	65 00 61 5f          	add    BYTE PTR gs:[rcx+0x5f],ah
   5ee65:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ee66:	61                   	(bad)  
   5ee67:	78 00                	js     5ee69 <__abi_tag-0x3a1533>
   5ee69:	71 62                	jno    5eecd <__abi_tag-0x3a14cf>
   5ee6b:	73 5f                	jae    5eecc <__abi_tag-0x3a14d0>
   5ee6d:	73 74                	jae    5eee3 <__abi_tag-0x3a14b9>
   5ee6f:	72 5f                	jb     5eed0 <__abi_tag-0x3a14cc>
   5ee71:	62                   	(bad)  
   5ee72:	75 66                	jne    5eeda <__abi_tag-0x3a14c2>
   5ee74:	66 65 72 32          	data16 gs jb 5eeaa <__abi_tag-0x3a14f2>
   5ee78:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5ee7b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ee7d:	65 77 42             	gs ja  5eec2 <__abi_tag-0x3a14da>
   5ee80:	69 6e 64 53 61 6d 70 	imul   ebp,DWORD PTR [rsi+0x64],0x706d6153
   5ee87:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ee88:	65 72 00             	gs jb  5ee8b <__abi_tag-0x3a1511>
   5ee8b:	50                   	push   rax
   5ee8c:	46                   	rex.RX
   5ee8d:	4e                   	rex.WRX
   5ee8e:	47                   	rex.RXB
   5ee8f:	4c                   	rex.WR
   5ee90:	47                   	rex.RXB
   5ee91:	45 54                	rex.RB push r12
   5ee93:	51                   	push   rcx
   5ee94:	55                   	push   rbp
   5ee95:	45 52                	rex.RB push r10
   5ee97:	59                   	pop    rcx
   5ee98:	49 56                	rex.WB push r14
   5ee9a:	41                   	rex.B
   5ee9b:	4e                   	rex.WRX
   5ee9c:	47                   	rex.RXB
   5ee9d:	4c                   	rex.WR
   5ee9e:	45 50                	rex.RB push r8
   5eea0:	52                   	push   rdx
   5eea1:	4f                   	rex.WRXB
   5eea2:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5eea6:	38 67 66             	cmp    BYTE PTR [rdi+0x66],ah
   5eea9:	73 5f                	jae    5ef0a <__abi_tag-0x3a1492>
   5eeab:	66 72 65             	data16 jb 5ef13 <__abi_tag-0x3a1489>
   5eeae:	65 69 00 73 75 62 5f 	imul   eax,DWORD PTR gs:[rax],0x5f627573
   5eeb5:	5f                   	pop    rdi
   5eeb6:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   5eeba:	62                   	(bad)  
   5eebb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5eebc:	61                   	(bad)  
   5eebd:	72 64                	jb     5ef23 <__abi_tag-0x3a1479>
   5eebf:	69 6d 61 67 65 00 74 	imul   ebp,DWORD PTR [rbp+0x61],0x74006567
   5eec6:	63 70 5f             	movsxd esi,DWORD PTR [rax+0x5f]
   5eec9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5eecc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5eecd:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
   5eed2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5eed5:	47                   	rex.RXB
   5eed6:	4c                   	rex.WR
   5eed7:	45 57                	rex.RB push r15
   5eed9:	5f                   	pop    rdi
   5eeda:	41 52                	push   r10
   5eedc:	42 5f                	rex.X pop rdi
   5eede:	74 65                	je     5ef45 <__abi_tag-0x3a1457>
   5eee0:	78 74                	js     5ef56 <__abi_tag-0x3a1446>
   5eee2:	75 72                	jne    5ef56 <__abi_tag-0x3a1446>
   5eee4:	65 5f                	gs pop rdi
   5eee6:	62                   	(bad)  
   5eee7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5eee8:	72 64                	jb     5ef4e <__abi_tag-0x3a144e>
   5eeea:	65 72 5f             	gs jb  5ef4c <__abi_tag-0x3a1450>
   5eeed:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   5eef1:	70 00                	jo     5eef3 <__abi_tag-0x3a14a9>
   5eef3:	5f                   	pop    rdi
   5eef4:	5f                   	pop    rdi
   5eef5:	67 6c                	ins    BYTE PTR es:[edi],dx
   5eef7:	65 77 44             	gs ja  5ef3e <__abi_tag-0x3a145e>
   5eefa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5eefc:	65 74 65             	gs je  5ef64 <__abi_tag-0x3a1438>
   5eeff:	53                   	push   rbx
   5ef00:	61                   	(bad)  
   5ef01:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ef02:	70 6c                	jo     5ef70 <__abi_tag-0x3a142c>
   5ef04:	65 72 73             	gs jb  5ef7a <__abi_tag-0x3a1422>
   5ef07:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   5ef0b:	5f                   	pop    rdi
   5ef0c:	69 6d 67 00 50 46 4e 	imul   ebp,DWORD PTR [rbp+0x67],0x4e465000
   5ef13:	47                   	rex.RXB
   5ef14:	4c 53                	rex.WR push rbx
   5ef16:	45                   	rex.RB
   5ef17:	43                   	rex.XB
   5ef18:	4f                   	rex.WRXB
   5ef19:	4e                   	rex.WRX
   5ef1a:	44                   	rex.R
   5ef1b:	41 52                	push   r10
   5ef1d:	59                   	pop    rcx
   5ef1e:	43                   	rex.XB
   5ef1f:	4f                   	rex.WRXB
   5ef20:	4c                   	rex.WR
   5ef21:	4f 52                	rex.WRXB push r10
   5ef23:	33 49 50             	xor    ecx,DWORD PTR [rcx+0x50]
   5ef26:	52                   	push   rdx
   5ef27:	4f                   	rex.WRXB
   5ef28:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5ef2c:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   5ef2f:	62                   	(bad)  
   5ef30:	5f                   	pop    rdi
   5ef31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ef32:	61                   	(bad)  
   5ef33:	6d                   	ins    DWORD PTR es:[rdi],dx
   5ef34:	65 50                	gs push rax
   5ef36:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5ef39:	73 53                	jae    5ef8e <__abi_tag-0x3a140e>
   5ef3b:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   5ef3e:	5f                   	pop    rdi
   5ef3f:	5f                   	pop    rdi
   5ef40:	47                   	rex.RXB
   5ef41:	4c                   	rex.WR
   5ef42:	45 57                	rex.RB push r15
   5ef44:	5f                   	pop    rdi
   5ef45:	41 52                	push   r10
   5ef47:	42 5f                	rex.X pop rdi
   5ef49:	74 65                	je     5efb0 <__abi_tag-0x3a13ec>
   5ef4b:	78 74                	js     5efc1 <__abi_tag-0x3a13db>
   5ef4d:	75 72                	jne    5efc1 <__abi_tag-0x3a13db>
   5ef4f:	65 5f                	gs pop rdi
   5ef51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ef53:	76 5f                	jbe    5efb4 <__abi_tag-0x3a13e8>
   5ef55:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   5ef57:	74 33                	je     5ef8c <__abi_tag-0x3a1410>
   5ef59:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5ef5c:	4e                   	rex.WRX
   5ef5d:	47                   	rex.RXB
   5ef5e:	4c 56                	rex.WR push rsi
   5ef60:	45 52                	rex.RB push r10
   5ef62:	54                   	push   rsp
   5ef63:	45 58                	rex.RB pop r8
   5ef65:	53                   	push   rbx
   5ef66:	54                   	push   rsp
   5ef67:	52                   	push   rdx
   5ef68:	45                   	rex.RB
   5ef69:	41                   	rex.B
   5ef6a:	4d 31 44 56 41       	xor    QWORD PTR [r14+rdx*2+0x41],r8
   5ef6f:	54                   	push   rsp
   5ef70:	49 50                	rex.WB push r8
   5ef72:	52                   	push   rdx
   5ef73:	4f                   	rex.WRXB
   5ef74:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5ef78:	67 6c                	ins    BYTE PTR es:[edi],dx
   5ef7a:	65 77 56             	gs ja  5efd3 <__abi_tag-0x3a13c9>
   5ef7d:	61                   	(bad)  
   5ef7e:	72 69                	jb     5efe9 <__abi_tag-0x3a13b3>
   5ef80:	61                   	(bad)  
   5ef81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ef82:	74 62                	je     5efe6 <__abi_tag-0x3a13b6>
   5ef84:	76 45                	jbe    5efcb <__abi_tag-0x3a13d1>
   5ef86:	58                   	pop    rax
   5ef87:	54                   	push   rsp
   5ef88:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5ef8b:	37                   	(bad)  
   5ef8c:	71 62                	jno    5eff0 <__abi_tag-0x3a13ac>
   5ef8e:	73 5f                	jae    5efef <__abi_tag-0x3a13ad>
   5ef90:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ef91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ef93:	50                   	push   rax
   5ef94:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5ef97:	73 00                	jae    5ef99 <__abi_tag-0x3a1403>
   5ef99:	50                   	push   rax
   5ef9a:	46                   	rex.RX
   5ef9b:	4e                   	rex.WRX
   5ef9c:	47                   	rex.RXB
   5ef9d:	4c                   	rex.WR
   5ef9e:	43                   	rex.XB
   5ef9f:	4f 50                	rex.WRXB push r8
   5efa1:	59                   	pop    rcx
   5efa2:	43                   	rex.XB
   5efa3:	4f                   	rex.WRXB
   5efa4:	4e 56                	rex.WRX push rsi
   5efa6:	4f                   	rex.WRXB
   5efa7:	4c 55                	rex.WR push rbp
   5efa9:	54                   	push   rsp
   5efaa:	49                   	rex.WB
   5efab:	4f                   	rex.WRXB
   5efac:	4e                   	rex.WRX
   5efad:	46                   	rex.RX
   5efae:	49                   	rex.WB
   5efaf:	4c 54                	rex.WR push rsp
   5efb1:	45 52                	rex.RB push r10
   5efb3:	31 44 45 58          	xor    DWORD PTR [rbp+rax*2+0x58],eax
   5efb7:	54                   	push   rsp
   5efb8:	50                   	push   rax
   5efb9:	52                   	push   rdx
   5efba:	4f                   	rex.WRXB
   5efbb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5efbf:	4e                   	rex.WRX
   5efc0:	47                   	rex.RXB
   5efc1:	4c 57                	rex.WR push rdi
   5efc3:	49                   	rex.WB
   5efc4:	4e                   	rex.WRX
   5efc5:	44                   	rex.R
   5efc6:	4f 57                	rex.WRXB push r15
   5efc8:	50                   	push   rax
   5efc9:	4f 53                	rex.WRXB push r11
   5efcb:	32 53 4d             	xor    dl,BYTE PTR [rbx+0x4d]
   5efce:	45 53                	rex.RB push r11
   5efd0:	41 50                	push   r8
   5efd2:	52                   	push   rdx
   5efd3:	4f                   	rex.WRXB
   5efd4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5efd8:	4e                   	rex.WRX
   5efd9:	47                   	rex.RXB
   5efda:	4c 55                	rex.WR push rbp
   5efdc:	4e                   	rex.WRX
   5efdd:	49                   	rex.WB
   5efde:	46                   	rex.RX
   5efdf:	4f 52                	rex.WRXB push r10
   5efe1:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   5efe5:	50                   	push   rax
   5efe6:	52                   	push   rdx
   5efe7:	4f                   	rex.WRXB
   5efe8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5efec:	47                   	rex.RXB
   5efed:	4c                   	rex.WR
   5efee:	45 57                	rex.RB push r15
   5eff0:	5f                   	pop    rdi
   5eff1:	45 58                	rex.RB pop r8
   5eff3:	54                   	push   rsp
   5eff4:	5f                   	pop    rdi
   5eff5:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   5eff9:	5f                   	pop    rdi
   5effa:	76 6f                	jbe    5f06b <__abi_tag-0x3a1331>
   5effc:	6c                   	ins    BYTE PTR es:[rdi],dx
   5effd:	75 6d                	jne    5f06c <__abi_tag-0x3a1330>
   5efff:	65 5f                	gs pop rdi
   5f001:	68 69 6e 74 00       	push   0x746e69
   5f006:	61                   	(bad)  
   5f007:	74 61                	je     5f06a <__abi_tag-0x3a1332>
   5f009:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f00a:	3c 69                	cmp    al,0x69
   5f00c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f00d:	74 3e                	je     5f04d <__abi_tag-0x3a134f>
   5f00f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f012:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f014:	65 77 54             	gs ja  5f06b <__abi_tag-0x3a1331>
   5f017:	65 78 74             	gs js  5f08e <__abi_tag-0x3a130e>
   5f01a:	75 72                	jne    5f08e <__abi_tag-0x3a130e>
   5f01c:	65 52                	gs push rdx
   5f01e:	61                   	(bad)  
   5f01f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f020:	67 65 41 50          	addr32 gs push r8
   5f024:	50                   	push   rax
   5f025:	4c                   	rex.WR
   5f026:	45 00 67 66          	add    BYTE PTR [r15+0x66],r12b
   5f02a:	73 5f                	jae    5f08b <__abi_tag-0x3a1311>
   5f02c:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   5f02e:	66 5f                	pop    di
   5f030:	70 61                	jo     5f093 <__abi_tag-0x3a1309>
   5f032:	73 73                	jae    5f0a7 <__abi_tag-0x3a12f5>
   5f034:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   5f039:	4e                   	rex.WRX
   5f03a:	47                   	rex.RXB
   5f03b:	4c                   	rex.WR
   5f03c:	42                   	rex.X
   5f03d:	49                   	rex.WB
   5f03e:	4e                   	rex.WRX
   5f03f:	44                   	rex.R
   5f040:	42 55                	rex.X push rbp
   5f042:	46                   	rex.RX
   5f043:	46                   	rex.RX
   5f044:	45 52                	rex.RB push r10
   5f046:	42                   	rex.X
   5f047:	41 53                	push   r11
   5f049:	45 50                	rex.RB push r8
   5f04b:	52                   	push   rdx
   5f04c:	4f                   	rex.WRXB
   5f04d:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   5f051:	62                   	(bad)  
   5f052:	5f                   	pop    rdi
   5f053:	64 72 61             	fs jb  5f0b7 <__abi_tag-0x3a12e5>
   5f056:	77 00                	ja     5f058 <__abi_tag-0x3a1344>
   5f058:	5f                   	pop    rdi
   5f059:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f05b:	65 77 49             	gs ja  5f0a7 <__abi_tag-0x3a12f5>
   5f05e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f05f:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   5f066:	58 
   5f067:	54                   	push   rsp
   5f068:	5f                   	pop    rdi
   5f069:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5f06c:	76 6f                	jbe    5f0dd <__abi_tag-0x3a12bf>
   5f06e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f06f:	75 74                	jne    5f0e5 <__abi_tag-0x3a12b7>
   5f071:	69 6f 6e 00 51 42 56 	imul   ebp,DWORD PTR [rdi+0x6e],0x56425100
   5f078:	4b 5f                	rex.WXB pop r15
   5f07a:	43                   	rex.XB
   5f07b:	4f                   	rex.WRXB
   5f07c:	4d                   	rex.WRB
   5f07d:	4d                   	rex.WRB
   5f07e:	41 00 64 6f 66       	add    BYTE PTR [r15+rbp*2+0x66],spl
   5f083:	66 33 32             	xor    si,WORD PTR [rdx]
   5f086:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5f089:	31 39                	xor    DWORD PTR [rcx],edi
   5f08b:	47                   	rex.RXB
   5f08c:	4c 55                	rex.WR push rbp
   5f08e:	54                   	push   rsp
   5f08f:	5f                   	pop    rdi
   5f090:	53                   	push   rbx
   5f091:	50                   	push   rax
   5f092:	45                   	rex.RB
   5f093:	43                   	rex.XB
   5f094:	49                   	rex.WB
   5f095:	41                   	rex.B
   5f096:	4c 55                	rex.WR push rbp
   5f098:	50                   	push   rax
   5f099:	5f                   	pop    rdi
   5f09a:	46 55                	rex.RX push rbp
   5f09c:	4e                   	rex.WRX
   5f09d:	43 69 69 69 00 50 46 	rex.XB imul ebp,DWORD PTR [r9+0x69],0x4e465000
   5f0a4:	4e 
   5f0a5:	47                   	rex.RXB
   5f0a6:	4c                   	rex.WR
   5f0a7:	47                   	rex.RXB
   5f0a8:	45 54                	rex.RB push r12
   5f0aa:	4e 55                	rex.WRX push rbp
   5f0ac:	4e                   	rex.WRX
   5f0ad:	49                   	rex.WB
   5f0ae:	46                   	rex.RX
   5f0af:	4f 52                	rex.WRXB push r10
   5f0b1:	4d                   	rex.WRB
   5f0b2:	44 56                	rex.R push rsi
   5f0b4:	41 52                	push   r10
   5f0b6:	42 50                	rex.X push rax
   5f0b8:	52                   	push   rdx
   5f0b9:	4f                   	rex.WRXB
   5f0ba:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f0be:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f0c0:	65 77 4d             	gs ja  5f110 <__abi_tag-0x3a128c>
   5f0c3:	75 6c                	jne    5f131 <__abi_tag-0x3a126b>
   5f0c5:	74 69                	je     5f130 <__abi_tag-0x3a126c>
   5f0c7:	54                   	push   rsp
   5f0c8:	65 78 43             	gs js  5f10e <__abi_tag-0x3a128e>
   5f0cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f0cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f0cd:	72 64                	jb     5f133 <__abi_tag-0x3a1269>
   5f0cf:	33 64 76 00          	xor    esp,DWORD PTR [rsi+rsi*2+0x0]
   5f0d3:	71 62                	jno    5f137 <__abi_tag-0x3a1265>
   5f0d5:	73 5f                	jae    5f136 <__abi_tag-0x3a1266>
   5f0d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f0d8:	61                   	(bad)  
   5f0d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f0da:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f0db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f0dc:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   5f0df:	72 65                	jb     5f146 <__abi_tag-0x3a1256>
   5f0e1:	65 64 5f             	gs fs pop rdi
   5f0e4:	73 69                	jae    5f14f <__abi_tag-0x3a124d>
   5f0e6:	7a 65                	jp     5f14d <__abi_tag-0x3a124f>
   5f0e8:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   5f0eb:	74 5f                	je     5f14c <__abi_tag-0x3a1250>
   5f0ed:	38 5f 33             	cmp    BYTE PTR [rdi+0x33],bl
   5f0f0:	32 5f 73             	xor    bl,BYTE PTR [rdi+0x73]
   5f0f3:	74 72                	je     5f167 <__abi_tag-0x3a1235>
   5f0f5:	65 74 63             	gs je  5f15b <__abi_tag-0x3a1241>
   5f0f8:	68 00 50 46 4e       	push   0x4e465000
   5f0fd:	47                   	rex.RXB
   5f0fe:	4c 56                	rex.WR push rsi
   5f100:	41 52                	push   r10
   5f102:	49                   	rex.WB
   5f103:	41                   	rex.B
   5f104:	4e 54                	rex.WRX push rsp
   5f106:	42 56                	rex.X push rsi
   5f108:	45 58                	rex.RB pop r8
   5f10a:	54                   	push   rsp
   5f10b:	50                   	push   rax
   5f10c:	52                   	push   rdx
   5f10d:	4f                   	rex.WRXB
   5f10e:	43 00 46 6f          	rex.XB add BYTE PTR [r14+0x6f],al
   5f112:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f113:	74 53                	je     5f168 <__abi_tag-0x3a1234>
   5f115:	69 7a 65 00 5f 5f 47 	imul   edi,DWORD PTR [rdx+0x65],0x475f5f00
   5f11c:	4c 58                	rex.WR pop rax
   5f11e:	45 57                	rex.RB push r15
   5f120:	5f                   	pop    rdi
   5f121:	41 52                	push   r10
   5f123:	42 5f                	rex.X pop rdi
   5f125:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f126:	75 6c                	jne    5f194 <__abi_tag-0x3a1208>
   5f128:	74 69                	je     5f193 <__abi_tag-0x3a1209>
   5f12a:	73 61                	jae    5f18d <__abi_tag-0x3a120f>
   5f12c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f12d:	70 6c                	jo     5f19b <__abi_tag-0x3a1201>
   5f12f:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   5f133:	4e 53                	rex.WRX push rbx
   5f135:	74 34                	je     5f16b <__abi_tag-0x3a1231>
   5f137:	66 70 6f             	data16 jo 5f1a9 <__abi_tag-0x3a11f3>
   5f13a:	73 49                	jae    5f185 <__abi_tag-0x3a1217>
   5f13c:	31 31                	xor    DWORD PTR [rcx],esi
   5f13e:	5f                   	pop    rdi
   5f13f:	5f                   	pop    rdi
   5f140:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f141:	62 73 74 61 74       	(bad)
   5f146:	65 5f                	gs pop rdi
   5f148:	74 45                	je     5f18f <__abi_tag-0x3a120d>
   5f14a:	43 34 45             	rex.XB xor al,0x45
   5f14d:	52                   	push   rdx
   5f14e:	4b 53                	rex.WXB push r11
   5f150:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
   5f153:	5f                   	pop    rdi
   5f154:	5f                   	pop    rdi
   5f155:	47                   	rex.RXB
   5f156:	4c                   	rex.WR
   5f157:	45 57                	rex.RB push r15
   5f159:	5f                   	pop    rdi
   5f15a:	41 52                	push   r10
   5f15c:	42 5f                	rex.X pop rdi
   5f15e:	76 65                	jbe    5f1c5 <__abi_tag-0x3a11d7>
   5f160:	72 74                	jb     5f1d6 <__abi_tag-0x3a11c6>
   5f162:	65 78 5f             	gs js  5f1c4 <__abi_tag-0x3a11d8>
   5f165:	70 72                	jo     5f1d9 <__abi_tag-0x3a11c3>
   5f167:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f168:	67 72 61             	addr32 jb 5f1cc <__abi_tag-0x3a11d0>
   5f16b:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f16c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f16f:	4e                   	rex.WRX
   5f170:	47                   	rex.RXB
   5f171:	4c 56                	rex.WR push rsi
   5f173:	45 52                	rex.RB push r10
   5f175:	54                   	push   rsp
   5f176:	45 58                	rex.RB pop r8
   5f178:	53                   	push   rbx
   5f179:	54                   	push   rsp
   5f17a:	52                   	push   rdx
   5f17b:	45                   	rex.RB
   5f17c:	41                   	rex.B
   5f17d:	4d 33 46 41          	xor    r8,QWORD PTR [r14+0x41]
   5f181:	54                   	push   rsp
   5f182:	49 50                	rex.WB push r8
   5f184:	52                   	push   rdx
   5f185:	4f                   	rex.WRXB
   5f186:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5f18a:	31 33                	xor    DWORD PTR [rbx],esi
   5f18c:	66 75 6e             	data16 jne 5f1fd <__abi_tag-0x3a119f>
   5f18f:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   5f192:	72 61                	jb     5f1f5 <__abi_tag-0x3a11a7>
   5f194:	64 32 72 61          	xor    dh,BYTE PTR fs:[rdx+0x61]
   5f198:	64 64 00 5f 67       	fs add BYTE PTR fs:[rdi+0x67],bl
   5f19d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f19e:	65 77 49             	gs ja  5f1ea <__abi_tag-0x3a11b2>
   5f1a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f1a2:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   5f1a9:	56 
   5f1aa:	5f                   	pop    rdi
   5f1ab:	70 6f                	jo     5f21c <__abi_tag-0x3a1180>
   5f1ad:	69 6e 74 5f 73 70 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7270735f
   5f1b4:	69 74 65 00 65 6e 76 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x69766e65
   5f1bb:	69 
   5f1bc:	72 6f                	jb     5f22d <__abi_tag-0x3a116f>
   5f1be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f1bf:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f1c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f1c2:	74 5f                	je     5f223 <__abi_tag-0x3a1179>
   5f1c4:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   5f1c8:	67 65 74 5f          	addr32 gs je 5f22b <__abi_tag-0x3a1171>
   5f1cc:	77 69                	ja     5f237 <__abi_tag-0x3a1165>
   5f1ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f1cf:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   5f1d1:	77 5f                	ja     5f232 <__abi_tag-0x3a116a>
   5f1d3:	78 32                	js     5f207 <__abi_tag-0x3a1195>
   5f1d5:	5f                   	pop    rdi
   5f1d6:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   5f1d9:	72 64                	jb     5f23f <__abi_tag-0x3a115d>
   5f1db:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5f1de:	31 33                	xor    DWORD PTR [rbx],esi
   5f1e0:	73 75                	jae    5f257 <__abi_tag-0x3a1145>
   5f1e2:	62                   	(bad)  
   5f1e3:	5f                   	pop    rdi
   5f1e4:	5f                   	pop    rdi
   5f1e5:	70 75                	jo     5f25c <__abi_tag-0x3a1140>
   5f1e7:	74 69                	je     5f252 <__abi_tag-0x3a114a>
   5f1e9:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f1ea:	61                   	(bad)  
   5f1eb:	67 65 64 64 64 64 69 	gs fs fs fs imul ebp,DWORD PTR fs:[ecx+0x64],0x69646464
   5f1f2:	69 64 64 64 64 69 
   5f1f8:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   5f1fb:	43 56                	rex.XB push r14
   5f1fd:	4b 5f                	rex.WXB pop r15
   5f1ff:	41                   	rex.B
   5f200:	4e 53                	rex.WRX push rbx
   5f202:	49 5f                	rex.WB pop r15
   5f204:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   5f208:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f20a:	65 77 47             	gs ja  5f254 <__abi_tag-0x3a1148>
   5f20d:	65 74 50             	gs je  5f260 <__abi_tag-0x3a113c>
   5f210:	61                   	(bad)  
   5f211:	74 68                	je     5f27b <__abi_tag-0x3a1121>
   5f213:	54                   	push   rsp
   5f214:	65 78 47             	gs js  5f25e <__abi_tag-0x3a113e>
   5f217:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f219:	66 76 4e             	data16 jbe 5f26a <__abi_tag-0x3a1132>
   5f21c:	56                   	push   rsi
   5f21d:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   5f220:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f221:	65 77 49             	gs ja  5f26d <__abi_tag-0x3a112f>
   5f224:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f225:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e415f4c
   5f22c:	4e 
   5f22d:	47                   	rex.RXB
   5f22e:	4c                   	rex.WR
   5f22f:	45 5f                	rex.RB pop r15
   5f231:	74 72                	je     5f2a5 <__abi_tag-0x3a10f7>
   5f233:	61                   	(bad)  
   5f234:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f235:	73 6c                	jae    5f2a3 <__abi_tag-0x3a10f9>
   5f237:	61                   	(bad)  
   5f238:	74 65                	je     5f29f <__abi_tag-0x3a10fd>
   5f23a:	64 5f                	fs pop rdi
   5f23c:	73 68                	jae    5f2a6 <__abi_tag-0x3a10f6>
   5f23e:	61                   	(bad)  
   5f23f:	64 65 72 5f          	fs gs jb 5f2a2 <__abi_tag-0x3a10fa>
   5f243:	73 6f                	jae    5f2b4 <__abi_tag-0x3a10e8>
   5f245:	75 72                	jne    5f2b9 <__abi_tag-0x3a10e3>
   5f247:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   5f24a:	5f                   	pop    rdi
   5f24b:	5a                   	pop    rdx
   5f24c:	4e 53                	rex.WRX push rbx
   5f24e:	74 31                	je     5f281 <__abi_tag-0x3a111b>
   5f250:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   5f253:	73 69                	jae    5f2be <__abi_tag-0x3a10de>
   5f255:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   5f258:	73 74                	jae    5f2ce <__abi_tag-0x3a10ce>
   5f25a:	72 65                	jb     5f2c1 <__abi_tag-0x3a10db>
   5f25c:	61                   	(bad)  
   5f25d:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f25e:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   5f262:	31 31                	xor    DWORD PTR [rcx],esi
   5f264:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5f267:	72 5f                	jb     5f2c8 <__abi_tag-0x3a10d4>
   5f269:	74 72                	je     5f2dd <__abi_tag-0x3a10bf>
   5f26b:	61                   	(bad)  
   5f26c:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x34454563
   5f273:	34 
   5f274:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f275:	70 65                	jo     5f2dc <__abi_tag-0x3a10c0>
   5f277:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f278:	45 50                	rex.RB push r8
   5f27a:	4b 63 53 74          	rex.WXB movsxd rdx,DWORD PTR [r11+0x74]
   5f27e:	31 33                	xor    DWORD PTR [rbx],esi
   5f280:	5f                   	pop    rdi
   5f281:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   5f283:	73 5f                	jae    5f2e4 <__abi_tag-0x3a10b8>
   5f285:	4f 70 65             	rex.WRXB jo 5f2ed <__abi_tag-0x3a10af>
   5f288:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f289:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f28a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f28b:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   5f290:	4e                   	rex.WRX
   5f291:	47                   	rex.RXB
   5f292:	4c                   	rex.WR
   5f293:	47                   	rex.RXB
   5f294:	45 54                	rex.RB push r12
   5f296:	4e 54                	rex.WRX push rsp
   5f298:	45 58                	rex.RB pop r8
   5f29a:	49                   	rex.WB
   5f29b:	4d                   	rex.WRB
   5f29c:	41                   	rex.B
   5f29d:	47                   	rex.RXB
   5f29e:	45                   	rex.RB
   5f29f:	41 52                	push   r10
   5f2a1:	42 50                	rex.X push rax
   5f2a3:	52                   	push   rdx
   5f2a4:	4f                   	rex.WRXB
   5f2a5:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   5f2a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f2aa:	65 77 49             	gs ja  5f2f6 <__abi_tag-0x3a10a6>
   5f2ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f2ae:	69 74 5f 47 4c 5f 52 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45525f4c
   5f2b5:	45 
   5f2b6:	47                   	rex.RXB
   5f2b7:	41                   	rex.B
   5f2b8:	4c 5f                	rex.WR pop rdi
   5f2ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f2bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f2bc:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   5f2c0:	4e                   	rex.WRX
   5f2c1:	47                   	rex.RXB
   5f2c2:	4c 50                	rex.WR push rax
   5f2c4:	4f                   	rex.WRXB
   5f2c5:	4c 59                	rex.WR pop rcx
   5f2c7:	47                   	rex.RXB
   5f2c8:	4f                   	rex.WRXB
   5f2c9:	4e                   	rex.WRX
   5f2ca:	4f                   	rex.WRXB
   5f2cb:	46                   	rex.RX
   5f2cc:	46 53                	rex.RX push rbx
   5f2ce:	45 54                	rex.RB push r12
   5f2d0:	58                   	pop    rax
   5f2d1:	50                   	push   rax
   5f2d2:	52                   	push   rdx
   5f2d3:	4f                   	rex.WRXB
   5f2d4:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   5f2d8:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
   5f2da:	65 77 69             	gs ja  5f346 <__abi_tag-0x3a1056>
   5f2dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f2de:	67 76 00             	addr32 jbe 5f2e1 <__abi_tag-0x3a10bb>
   5f2e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f2e2:	65 78 74             	gs js  5f359 <__abi_tag-0x3a1043>
   5f2e5:	5f                   	pop    rdi
   5f2e6:	70 61                	jo     5f349 <__abi_tag-0x3a1053>
   5f2e8:	72 74                	jb     5f35e <__abi_tag-0x3a103e>
   5f2ea:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f2ed:	4e                   	rex.WRX
   5f2ee:	47                   	rex.RXB
   5f2ef:	4c                   	rex.WR
   5f2f0:	49                   	rex.WB
   5f2f1:	4d                   	rex.WRB
   5f2f2:	41                   	rex.B
   5f2f3:	47                   	rex.RXB
   5f2f4:	45 54                	rex.RB push r12
   5f2f6:	52                   	push   rdx
   5f2f7:	41                   	rex.B
   5f2f8:	4e 53                	rex.WRX push rbx
   5f2fa:	46                   	rex.RX
   5f2fb:	4f 52                	rex.WRXB push r10
   5f2fd:	4d 50                	rex.WRB push r8
   5f2ff:	41 52                	push   r10
   5f301:	41                   	rex.B
   5f302:	4d                   	rex.WRB
   5f303:	45 54                	rex.RB push r12
   5f305:	45 52                	rex.RB push r10
   5f307:	46 56                	rex.RX push rsi
   5f309:	48 50                	rex.W push rax
   5f30b:	50                   	push   rax
   5f30c:	52                   	push   rdx
   5f30d:	4f                   	rex.WRXB
   5f30e:	43 00 74 6f 5f       	add    BYTE PTR [r15+r13*2+0x5f],sil
   5f313:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5f316:	72 5f                	jb     5f377 <__abi_tag-0x3a1025>
   5f318:	74 79                	je     5f393 <__abi_tag-0x3a1009>
   5f31a:	70 65                	jo     5f381 <__abi_tag-0x3a101b>
   5f31c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f31f:	47                   	rex.RXB
   5f320:	4c                   	rex.WR
   5f321:	45 57                	rex.RB push r15
   5f323:	5f                   	pop    rdi
   5f324:	41 52                	push   r10
   5f326:	42 5f                	rex.X pop rdi
   5f328:	68 61 6c 66 5f       	push   0x5f666c61
   5f32d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   5f32f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f330:	61                   	(bad)  
   5f331:	74 5f                	je     5f392 <__abi_tag-0x3a100a>
   5f333:	76 65                	jbe    5f39a <__abi_tag-0x3a1002>
   5f335:	72 74                	jb     5f3ab <__abi_tag-0x3a0ff1>
   5f337:	65 78 00             	gs js  5f33a <__abi_tag-0x3a1062>
   5f33a:	66 75 6e             	data16 jne 5f3ab <__abi_tag-0x3a0ff1>
   5f33d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5f340:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f341:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5f343:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f344:	65 77 00             	gs ja  5f347 <__abi_tag-0x3a1055>
   5f347:	5f                   	pop    rdi
   5f348:	5a                   	pop    rdx
   5f349:	31 31                	xor    DWORD PTR [rcx],esi
   5f34b:	66 75 6e             	data16 jne 5f3bc <__abi_tag-0x3a0fe0>
   5f34e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5f351:	62                   	(bad)  
   5f352:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f353:	69 6e 6b 76 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x6b],0x5f5f0076
   5f35a:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f35c:	65 77 54             	gs ja  5f3b3 <__abi_tag-0x3a0fe9>
   5f35f:	65 78 49             	gs js  5f3ab <__abi_tag-0x3a0ff1>
   5f362:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f363:	61                   	(bad)  
   5f364:	67 65 33 44 4d 75    	xor    eax,DWORD PTR gs:[ebp+ecx*2+0x75]
   5f36a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f36b:	74 69                	je     5f3d6 <__abi_tag-0x3a0fc6>
   5f36d:	73 61                	jae    5f3d0 <__abi_tag-0x3a0fcc>
   5f36f:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f370:	70 6c                	jo     5f3de <__abi_tag-0x3a0fbe>
   5f372:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   5f375:	76 65                	jbe    5f3dc <__abi_tag-0x3a0fc0>
   5f377:	72 61                	jb     5f3da <__abi_tag-0x3a0fc2>
   5f379:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   5f37d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f380:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f382:	65 77 56             	gs ja  5f3db <__abi_tag-0x3a0fc1>
   5f385:	61                   	(bad)  
   5f386:	72 69                	jb     5f3f1 <__abi_tag-0x3a0fab>
   5f388:	61                   	(bad)  
   5f389:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f38a:	74 75                	je     5f401 <__abi_tag-0x3a0f9b>
   5f38c:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   5f393:	5a                   	pop    rdx
   5f394:	4e 53                	rex.WRX push rbx
   5f396:	74 31                	je     5f3c9 <__abi_tag-0x3a0fd3>
   5f398:	34 62                	xor    al,0x62
   5f39a:	61                   	(bad)  
   5f39b:	73 69                	jae    5f406 <__abi_tag-0x3a0f96>
   5f39d:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   5f3a0:	66 73 74             	data16 jae 5f417 <__abi_tag-0x3a0f85>
   5f3a3:	72 65                	jb     5f40a <__abi_tag-0x3a0f92>
   5f3a5:	61                   	(bad)  
   5f3a6:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f3a7:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   5f3ab:	31 31                	xor    DWORD PTR [rcx],esi
   5f3ad:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   5f3b0:	72 5f                	jb     5f411 <__abi_tag-0x3a0f8b>
   5f3b2:	74 72                	je     5f426 <__abi_tag-0x3a0f76>
   5f3b4:	61                   	(bad)  
   5f3b5:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x37454563
   5f3bc:	37 
   5f3bd:	69 73 5f 6f 70 65 6e 	imul   esi,DWORD PTR [rbx+0x5f],0x6e65706f
   5f3c4:	45 76 00             	rex.RB jbe 5f3c7 <__abi_tag-0x3a0fd5>
   5f3c7:	66 75 6c             	data16 jne 5f436 <__abi_tag-0x3a0f66>
   5f3ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f3cb:	73 63                	jae    5f430 <__abi_tag-0x3a0f6c>
   5f3cd:	72 65                	jb     5f434 <__abi_tag-0x3a0f68>
   5f3cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f3d1:	5f                   	pop    rdi
   5f3d2:	73 6d                	jae    5f441 <__abi_tag-0x3a0f5b>
   5f3d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f3d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f3d6:	74 68                	je     5f440 <__abi_tag-0x3a0f5c>
   5f3d8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f3db:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f3dd:	65 77 50             	gs ja  5f430 <__abi_tag-0x3a0f6c>
   5f3e0:	72 6f                	jb     5f451 <__abi_tag-0x3a0f4b>
   5f3e2:	67 72 61             	addr32 jb 5f446 <__abi_tag-0x3a0f56>
   5f3e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f3e6:	55                   	push   rbp
   5f3e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f3e8:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
   5f3ef:	76 00                	jbe    5f3f1 <__abi_tag-0x3a0fab>
   5f3f1:	50                   	push   rax
   5f3f2:	46                   	rex.RX
   5f3f3:	4e                   	rex.WRX
   5f3f4:	47                   	rex.RXB
   5f3f5:	4c                   	rex.WR
   5f3f6:	47                   	rex.RXB
   5f3f7:	45 54                	rex.RB push r12
   5f3f9:	54                   	push   rsp
   5f3fa:	45 58                	rex.RB pop r8
   5f3fc:	50                   	push   rax
   5f3fd:	41 52                	push   r10
   5f3ff:	41                   	rex.B
   5f400:	4d                   	rex.WRB
   5f401:	45 54                	rex.RB push r12
   5f403:	45 52                	rex.RB push r10
   5f405:	49 55                	rex.WB push r13
   5f407:	49 56                	rex.WB push r14
   5f409:	50                   	push   rax
   5f40a:	52                   	push   rdx
   5f40b:	4f                   	rex.WRXB
   5f40c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f410:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f412:	65 77 45             	gs ja  5f45a <__abi_tag-0x3a0f42>
   5f415:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f416:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   5f419:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f41a:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x526c616e
   5f421:	6c 52 
   5f423:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f425:	64 65 72 4e          	fs gs jb 5f477 <__abi_tag-0x3a0f25>
   5f429:	56                   	push   rsi
   5f42a:	58                   	pop    rax
   5f42b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f42e:	4e                   	rex.WRX
   5f42f:	47                   	rex.RXB
   5f430:	4c                   	rex.WR
   5f431:	4d 55                	rex.WRB push r13
   5f433:	4c 54                	rex.WR push rsp
   5f435:	49 54                	rex.WB push r12
   5f437:	45 58                	rex.RB pop r8
   5f439:	43                   	rex.XB
   5f43a:	4f                   	rex.WRXB
   5f43b:	4f 52                	rex.WRXB push r10
   5f43d:	44 34 53             	rex.R xor al,0x53
   5f440:	41 52                	push   r10
   5f442:	42 50                	rex.X push rax
   5f444:	52                   	push   rdx
   5f445:	4f                   	rex.WRXB
   5f446:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f44a:	4e                   	rex.WRX
   5f44b:	47                   	rex.RXB
   5f44c:	4c                   	rex.WR
   5f44d:	45 52                	rex.RB push r10
   5f44f:	52                   	push   rdx
   5f450:	4f 52                	rex.WRXB push r10
   5f452:	53                   	push   rbx
   5f453:	54                   	push   rsp
   5f454:	52                   	push   rdx
   5f455:	49                   	rex.WB
   5f456:	4e                   	rex.WRX
   5f457:	47 52                	rex.RXB push r10
   5f459:	45                   	rex.RB
   5f45a:	47                   	rex.RXB
   5f45b:	41                   	rex.B
   5f45c:	4c 50                	rex.WR push rax
   5f45e:	52                   	push   rdx
   5f45f:	4f                   	rex.WRXB
   5f460:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f464:	4e                   	rex.WRX
   5f465:	47                   	rex.RXB
   5f466:	4c                   	rex.WR
   5f467:	46 52                	rex.RX push rdx
   5f469:	41                   	rex.B
   5f46a:	47                   	rex.RXB
   5f46b:	4d                   	rex.WRB
   5f46c:	45                   	rex.RB
   5f46d:	4e 54                	rex.WRX push rsp
   5f46f:	4d                   	rex.WRB
   5f470:	41 54                	push   r12
   5f472:	45 52                	rex.RB push r10
   5f474:	49                   	rex.WB
   5f475:	41                   	rex.B
   5f476:	4c                   	rex.WR
   5f477:	46 56                	rex.RX push rsi
   5f479:	53                   	push   rbx
   5f47a:	47                   	rex.RXB
   5f47b:	49 58                	rex.WB pop r8
   5f47d:	50                   	push   rax
   5f47e:	52                   	push   rdx
   5f47f:	4f                   	rex.WRXB
   5f480:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f484:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f486:	65 77 43             	gs ja  5f4cc <__abi_tag-0x3a0ed0>
   5f489:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f48a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f48b:	76 6f                	jbe    5f4fc <__abi_tag-0x3a0ea0>
   5f48d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f48e:	75 74                	jne    5f504 <__abi_tag-0x3a0e98>
   5f490:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   5f497:	65 72 31             	gs jb  5f4cb <__abi_tag-0x3a0ed1>
   5f49a:	44                   	rex.R
   5f49b:	45 58                	rex.RB pop r8
   5f49d:	54                   	push   rsp
   5f49e:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   5f4a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f4a2:	5f                   	pop    rdi
   5f4a3:	72 73                	jb     5f518 <__abi_tag-0x3a0e84>
   5f4a5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f4a8:	47                   	rex.RXB
   5f4a9:	4c 58                	rex.WR pop rax
   5f4ab:	45 57                	rex.RB push r15
   5f4ad:	5f                   	pop    rdi
   5f4ae:	4e 56                	rex.WRX push rsi
   5f4b0:	5f                   	pop    rdi
   5f4b1:	76 69                	jbe    5f51c <__abi_tag-0x3a0e80>
   5f4b3:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   5f4b6:	5f                   	pop    rdi
   5f4b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f4b8:	75 74                	jne    5f52e <__abi_tag-0x3a0e6e>
   5f4ba:	70 75                	jo     5f531 <__abi_tag-0x3a0e6b>
   5f4bc:	74 00                	je     5f4be <__abi_tag-0x3a0ede>
   5f4be:	5f                   	pop    rdi
   5f4bf:	5f                   	pop    rdi
   5f4c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f4c2:	65 77 44             	gs ja  5f509 <__abi_tag-0x3a0e93>
   5f4c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5f4c7:	65 74 65             	gs je  5f52f <__abi_tag-0x3a0e6d>
   5f4ca:	54                   	push   rsp
   5f4cb:	72 61                	jb     5f52e <__abi_tag-0x3a0e6e>
   5f4cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f4ce:	73 66                	jae    5f536 <__abi_tag-0x3a0e66>
   5f4d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f4d1:	72 6d                	jb     5f540 <__abi_tag-0x3a0e5c>
   5f4d3:	46                   	rex.RX
   5f4d4:	65 65 64 62 61       	gs gs fs (bad) 
   5f4d9:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   5f4dc:	4e 56                	rex.WRX push rsi
   5f4de:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f4e1:	47                   	rex.RXB
   5f4e2:	4c                   	rex.WR
   5f4e3:	45 57                	rex.RB push r15
   5f4e5:	5f                   	pop    rdi
   5f4e6:	41 54                	push   r12
   5f4e8:	49 5f                	rex.WB pop r15
   5f4ea:	76 65                	jbe    5f551 <__abi_tag-0x3a0e4b>
   5f4ec:	72 74                	jb     5f562 <__abi_tag-0x3a0e3a>
   5f4ee:	65 78 5f             	gs js  5f550 <__abi_tag-0x3a0e4c>
   5f4f1:	73 74                	jae    5f567 <__abi_tag-0x3a0e35>
   5f4f3:	72 65                	jb     5f55a <__abi_tag-0x3a0e42>
   5f4f5:	61                   	(bad)  
   5f4f6:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f4f7:	73 00                	jae    5f4f9 <__abi_tag-0x3a0ea3>
   5f4f9:	5f                   	pop    rdi
   5f4fa:	5f                   	pop    rdi
   5f4fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f4fd:	65 77 47             	gs ja  5f547 <__abi_tag-0x3a0e55>
   5f500:	65 74 4f             	gs je  5f552 <__abi_tag-0x3a0e4a>
   5f503:	62                   	(bad)  
   5f504:	6a 65                	push   0x65
   5f506:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   5f50a:	66 66 65 72 66       	data16 data16 gs jb 5f575 <__abi_tag-0x3a0e27>
   5f50f:	76 41                	jbe    5f552 <__abi_tag-0x3a0e4a>
   5f511:	54                   	push   rsp
   5f512:	49 00 35 51 42 56 4b 	rex.WB add BYTE PTR [rip+0x4b564251],sil        # 4b5c376a <_end+0x4a4b9baa>
   5f519:	73 00                	jae    5f51b <__abi_tag-0x3a0e81>
   5f51b:	5f                   	pop    rdi
   5f51c:	5f                   	pop    rdi
   5f51d:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f51f:	65 77 4d             	gs ja  5f56f <__abi_tag-0x3a0e2d>
   5f522:	75 6c                	jne    5f590 <__abi_tag-0x3a0e0c>
   5f524:	74 69                	je     5f58f <__abi_tag-0x3a0e0d>
   5f526:	54                   	push   rsp
   5f527:	65 78 50             	gs js  5f57a <__abi_tag-0x3a0e22>
   5f52a:	61                   	(bad)  
   5f52b:	72 61                	jb     5f58e <__abi_tag-0x3a0e0e>
   5f52d:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f52e:	65 74 65             	gs je  5f596 <__abi_tag-0x3a0e06>
   5f531:	72 69                	jb     5f59c <__abi_tag-0x3a0e00>
   5f533:	45 58                	rex.RB pop r8
   5f535:	54                   	push   rsp
   5f536:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f539:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f53b:	65 77 43             	gs ja  5f581 <__abi_tag-0x3a0e1b>
   5f53e:	68 65 63 6b 4e       	push   0x4e6b6365
   5f543:	61                   	(bad)  
   5f544:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f545:	65 64 46 72 61       	gs fs rex.RX jb 5f5ab <__abi_tag-0x3a0df1>
   5f54a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f54b:	65 62                	gs (bad) 
   5f54d:	75 66                	jne    5f5b5 <__abi_tag-0x3a0de7>
   5f54f:	66 65 72 53          	data16 gs jb 5f5a6 <__abi_tag-0x3a0df6>
   5f553:	74 61                	je     5f5b6 <__abi_tag-0x3a0de6>
   5f555:	74 75                	je     5f5cc <__abi_tag-0x3a0dd0>
   5f557:	73 45                	jae    5f59e <__abi_tag-0x3a0dfe>
   5f559:	58                   	pop    rax
   5f55a:	54                   	push   rsp
   5f55b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f55e:	4e                   	rex.WRX
   5f55f:	47                   	rex.RXB
   5f560:	4c                   	rex.WR
   5f561:	42                   	rex.X
   5f562:	49                   	rex.WB
   5f563:	4e                   	rex.WRX
   5f564:	44                   	rex.R
   5f565:	46 52                	rex.RX push rdx
   5f567:	41                   	rex.B
   5f568:	47                   	rex.RXB
   5f569:	4d                   	rex.WRB
   5f56a:	45                   	rex.RB
   5f56b:	4e 54                	rex.WRX push rsp
   5f56d:	53                   	push   rbx
   5f56e:	48                   	rex.W
   5f56f:	41                   	rex.B
   5f570:	44                   	rex.R
   5f571:	45 52                	rex.RB push r10
   5f573:	41 54                	push   r12
   5f575:	49 50                	rex.WB push r8
   5f577:	52                   	push   rdx
   5f578:	4f                   	rex.WRXB
   5f579:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f57d:	4e                   	rex.WRX
   5f57e:	47                   	rex.RXB
   5f57f:	4c                   	rex.WR
   5f580:	42                   	rex.X
   5f581:	49                   	rex.WB
   5f582:	4e                   	rex.WRX
   5f583:	44                   	rex.R
   5f584:	46 52                	rex.RX push rdx
   5f586:	41                   	rex.B
   5f587:	4d                   	rex.WRB
   5f588:	45                   	rex.RB
   5f589:	42 55                	rex.X push rbp
   5f58b:	46                   	rex.RX
   5f58c:	46                   	rex.RX
   5f58d:	45 52                	rex.RB push r10
   5f58f:	50                   	push   rax
   5f590:	52                   	push   rdx
   5f591:	4f                   	rex.WRXB
   5f592:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   5f596:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f597:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f598:	73 63                	jae    5f5fd <__abi_tag-0x3a0d9f>
   5f59a:	72 65                	jb     5f601 <__abi_tag-0x3a0d9b>
   5f59c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f59e:	5f                   	pop    rdi
   5f59f:	61                   	(bad)  
   5f5a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f5a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f5a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f5a3:	77 65                	ja     5f60a <__abi_tag-0x3a0d92>
   5f5a5:	64 73 6d             	fs jae 5f615 <__abi_tag-0x3a0d87>
   5f5a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f5a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f5aa:	74 68                	je     5f614 <__abi_tag-0x3a0d88>
   5f5ac:	00 64 73 74          	add    BYTE PTR [rbx+rsi*2+0x74],ah
   5f5b0:	5f                   	pop    rdi
   5f5b1:	68 61 72 64 77       	push   0x77647261
   5f5b6:	61                   	(bad)  
   5f5b7:	72 65                	jb     5f61e <__abi_tag-0x3a0d7e>
   5f5b9:	5f                   	pop    rdi
   5f5ba:	69 6d 67 00 5f 5f 47 	imul   ebp,DWORD PTR [rbp+0x67],0x475f5f00
   5f5c1:	4c                   	rex.WR
   5f5c2:	45 57                	rex.RB push r15
   5f5c4:	5f                   	pop    rdi
   5f5c5:	41 50                	push   r8
   5f5c7:	50                   	push   rax
   5f5c8:	4c                   	rex.WR
   5f5c9:	45 5f                	rex.RB pop r15
   5f5cb:	76 65                	jbe    5f632 <__abi_tag-0x3a0d6a>
   5f5cd:	72 74                	jb     5f643 <__abi_tag-0x3a0d59>
   5f5cf:	65 78 5f             	gs js  5f631 <__abi_tag-0x3a0d6b>
   5f5d2:	61                   	(bad)  
   5f5d3:	72 72                	jb     5f647 <__abi_tag-0x3a0d55>
   5f5d5:	61                   	(bad)  
   5f5d6:	79 5f                	jns    5f637 <__abi_tag-0x3a0d65>
   5f5d8:	72 61                	jb     5f63b <__abi_tag-0x3a0d61>
   5f5da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f5db:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   5f5e0:	47                   	rex.RXB
   5f5e1:	4c                   	rex.WR
   5f5e2:	45 57                	rex.RB push r15
   5f5e4:	5f                   	pop    rdi
   5f5e5:	41 52                	push   r10
   5f5e7:	42 5f                	rex.X pop rdi
   5f5e9:	45 53                	rex.RB push r11
   5f5eb:	33 5f 63             	xor    ebx,DWORD PTR [rdi+0x63]
   5f5ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f5ef:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f5f0:	70 61                	jo     5f653 <__abi_tag-0x3a0d49>
   5f5f2:	74 69                	je     5f65d <__abi_tag-0x3a0d3f>
   5f5f4:	62                   	(bad)  
   5f5f5:	69 6c 69 74 79 00 4d 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x534d0079
   5f5fc:	53 
   5f5fd:	47 5f                	rex.RXB pop r15
   5f5ff:	53                   	push   rbx
   5f600:	59                   	pop    rcx
   5f601:	4e 00 66 75          	rex.WRX add BYTE PTR [rsi+0x75],r12b
   5f605:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f606:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   5f609:	65 61                	gs (bad) 
   5f60b:	64 5f                	fs pop rdi
   5f60d:	75 69                	jne    5f678 <__abi_tag-0x3a0d24>
   5f60f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f610:	74 36                	je     5f648 <__abi_tag-0x3a0d54>
   5f612:	34 00                	xor    al,0x0
   5f614:	5f                   	pop    rdi
   5f615:	5f                   	pop    rdi
   5f616:	47                   	rex.RXB
   5f617:	4c 58                	rex.WR pop rax
   5f619:	45 57                	rex.RB push r15
   5f61b:	5f                   	pop    rdi
   5f61c:	53                   	push   rbx
   5f61d:	47                   	rex.RXB
   5f61e:	49 58                	rex.WB pop r8
   5f620:	5f                   	pop    rdi
   5f621:	73 77                	jae    5f69a <__abi_tag-0x3a0d02>
   5f623:	61                   	(bad)  
   5f624:	70 5f                	jo     5f685 <__abi_tag-0x3a0d17>
   5f626:	67 72 6f             	addr32 jb 5f698 <__abi_tag-0x3a0d04>
   5f629:	75 70                	jne    5f69b <__abi_tag-0x3a0d01>
   5f62b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f62e:	47                   	rex.RXB
   5f62f:	4c                   	rex.WR
   5f630:	45 57                	rex.RB push r15
   5f632:	5f                   	pop    rdi
   5f633:	41 52                	push   r10
   5f635:	42 5f                	rex.X pop rdi
   5f637:	70 72                	jo     5f6ab <__abi_tag-0x3a0cf1>
   5f639:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f63a:	67 72 61             	addr32 jb 5f69e <__abi_tag-0x3a0cfe>
   5f63d:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f63e:	5f                   	pop    rdi
   5f63f:	69 6e 74 65 72 66 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61667265
   5f646:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   5f649:	71 75                	jno    5f6c0 <__abi_tag-0x3a0cdc>
   5f64b:	65 72 79             	gs jb  5f6c7 <__abi_tag-0x3a0cd5>
   5f64e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f651:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f653:	65 77 43             	gs ja  5f699 <__abi_tag-0x3a0d03>
   5f656:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f657:	70 79                	jo     5f6d2 <__abi_tag-0x3a0cca>
   5f659:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   5f65b:	61                   	(bad)  
   5f65c:	67 65 53             	addr32 gs push rbx
   5f65f:	75 62                	jne    5f6c3 <__abi_tag-0x3a0cd9>
   5f661:	44 61                	rex.R (bad) 
   5f663:	74 61                	je     5f6c6 <__abi_tag-0x3a0cd6>
   5f665:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f668:	4e                   	rex.WRX
   5f669:	47                   	rex.RXB
   5f66a:	4c                   	rex.WR
   5f66b:	4d                   	rex.WRB
   5f66c:	41                   	rex.B
   5f66d:	4b                   	rex.WXB
   5f66e:	45 54                	rex.RB push r12
   5f670:	45 58                	rex.RB pop r8
   5f672:	54                   	push   rsp
   5f673:	55                   	push   rbp
   5f674:	52                   	push   rdx
   5f675:	45                   	rex.RB
   5f676:	48                   	rex.W
   5f677:	41                   	rex.B
   5f678:	4e                   	rex.WRX
   5f679:	44                   	rex.R
   5f67a:	4c                   	rex.WR
   5f67b:	45 52                	rex.RB push r10
   5f67d:	45 53                	rex.RB push r11
   5f67f:	49                   	rex.WB
   5f680:	44                   	rex.R
   5f681:	45                   	rex.RB
   5f682:	4e 54                	rex.WRX push rsp
   5f684:	4e 56                	rex.WRX push rsi
   5f686:	50                   	push   rax
   5f687:	52                   	push   rdx
   5f688:	4f                   	rex.WRXB
   5f689:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f68d:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f68f:	65 77 50             	gs ja  5f6e2 <__abi_tag-0x3a0cba>
   5f692:	72 6f                	jb     5f703 <__abi_tag-0x3a0c99>
   5f694:	67 72 61             	addr32 jb 5f6f8 <__abi_tag-0x3a0ca4>
   5f697:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f698:	55                   	push   rbp
   5f699:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f69a:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   5f6a1:	76 00                	jbe    5f6a3 <__abi_tag-0x3a0cf9>
   5f6a3:	5f                   	pop    rdi
   5f6a4:	5f                   	pop    rdi
   5f6a5:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f6a7:	65 77 56             	gs ja  5f700 <__abi_tag-0x3a0c9c>
   5f6aa:	65 72 74             	gs jb  5f721 <__abi_tag-0x3a0c7b>
   5f6ad:	65 78 41             	gs js  5f6f1 <__abi_tag-0x3a0cab>
   5f6b0:	74 74                	je     5f726 <__abi_tag-0x3a0c76>
   5f6b2:	72 69                	jb     5f71d <__abi_tag-0x3a0c7f>
   5f6b4:	62                   	(bad)  
   5f6b5:	50                   	push   rax
   5f6b6:	31 75 69             	xor    DWORD PTR [rbp+0x69],esi
   5f6b9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f6bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f6be:	65 77 58             	gs ja  5f719 <__abi_tag-0x3a0c83>
   5f6c1:	47                   	rex.RXB
   5f6c2:	65 74 56             	gs je  5f71b <__abi_tag-0x3a0c81>
   5f6c5:	69 73 75 61 6c 46 72 	imul   esi,DWORD PTR [rbx+0x75],0x72466c61
   5f6cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f6cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f6ce:	46                   	rex.RX
   5f6cf:	42                   	rex.X
   5f6d0:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   5f6d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f6d3:	66 69 67 00 50 46    	imul   sp,WORD PTR [rdi+0x0],0x4650
   5f6d9:	4e                   	rex.WRX
   5f6da:	47                   	rex.RXB
   5f6db:	4c                   	rex.WR
   5f6dc:	47                   	rex.RXB
   5f6dd:	45 54                	rex.RB push r12
   5f6df:	54                   	push   rsp
   5f6e0:	45 58                	rex.RB pop r8
   5f6e2:	54                   	push   rsp
   5f6e3:	55                   	push   rbp
   5f6e4:	52                   	push   rdx
   5f6e5:	45 50                	rex.RB push r8
   5f6e7:	41 52                	push   r10
   5f6e9:	41                   	rex.B
   5f6ea:	4d                   	rex.WRB
   5f6eb:	45 54                	rex.RB push r12
   5f6ed:	45 52                	rex.RB push r10
   5f6ef:	49 56                	rex.WB push r14
   5f6f1:	45 58                	rex.RB pop r8
   5f6f3:	54                   	push   rsp
   5f6f4:	50                   	push   rax
   5f6f5:	52                   	push   rdx
   5f6f6:	4f                   	rex.WRXB
   5f6f7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f6fb:	4e                   	rex.WRX
   5f6fc:	47                   	rex.RXB
   5f6fd:	4c 53                	rex.WR push rbx
   5f6ff:	45                   	rex.RB
   5f700:	43                   	rex.XB
   5f701:	4f                   	rex.WRXB
   5f702:	4e                   	rex.WRX
   5f703:	44                   	rex.R
   5f704:	41 52                	push   r10
   5f706:	59                   	pop    rcx
   5f707:	43                   	rex.XB
   5f708:	4f                   	rex.WRXB
   5f709:	4c                   	rex.WR
   5f70a:	4f 52                	rex.WRXB push r10
   5f70c:	33 53 56             	xor    edx,DWORD PTR [rbx+0x56]
   5f70f:	45 58                	rex.RB pop r8
   5f711:	54                   	push   rsp
   5f712:	50                   	push   rax
   5f713:	52                   	push   rdx
   5f714:	4f                   	rex.WRXB
   5f715:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f719:	4e                   	rex.WRX
   5f71a:	47                   	rex.RXB
   5f71b:	4c                   	rex.WR
   5f71c:	4e                   	rex.WRX
   5f71d:	41                   	rex.B
   5f71e:	4d                   	rex.WRB
   5f71f:	45                   	rex.RB
   5f720:	44 50                	rex.R push rax
   5f722:	52                   	push   rdx
   5f723:	4f                   	rex.WRXB
   5f724:	47 52                	rex.RXB push r10
   5f726:	41                   	rex.B
   5f727:	4d 53                	rex.WRB push r11
   5f729:	54                   	push   rsp
   5f72a:	52                   	push   rdx
   5f72b:	49                   	rex.WB
   5f72c:	4e                   	rex.WRX
   5f72d:	47                   	rex.RXB
   5f72e:	45 58                	rex.RB pop r8
   5f730:	54                   	push   rsp
   5f731:	50                   	push   rax
   5f732:	52                   	push   rdx
   5f733:	4f                   	rex.WRXB
   5f734:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f738:	4e                   	rex.WRX
   5f739:	47                   	rex.RXB
   5f73a:	4c                   	rex.WR
   5f73b:	47                   	rex.RXB
   5f73c:	45 54                	rex.RB push r12
   5f73e:	44                   	rex.R
   5f73f:	45                   	rex.RB
   5f740:	42 55                	rex.X push rbp
   5f742:	47                   	rex.RXB
   5f743:	4d                   	rex.WRB
   5f744:	45 53                	rex.RB push r11
   5f746:	53                   	push   rbx
   5f747:	41                   	rex.B
   5f748:	47                   	rex.RXB
   5f749:	45                   	rex.RB
   5f74a:	4c                   	rex.WR
   5f74b:	4f                   	rex.WRXB
   5f74c:	47                   	rex.RXB
   5f74d:	41 52                	push   r10
   5f74f:	42 50                	rex.X push rax
   5f751:	52                   	push   rdx
   5f752:	4f                   	rex.WRXB
   5f753:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f757:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f759:	65 77 46             	gs ja  5f7a2 <__abi_tag-0x3a0bfa>
   5f75c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f75d:	75 73                	jne    5f7d2 <__abi_tag-0x3a0bca>
   5f75f:	68 4d 61 70 70       	push   0x7070614d
   5f764:	65 64 4e 61          	gs fs rex.WRX (bad) 
   5f768:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f769:	65 64 42 75 66       	gs fs rex.X jne 5f7d4 <__abi_tag-0x3a0bc8>
   5f76e:	66 65 72 52          	data16 gs jb 5f7c4 <__abi_tag-0x3a0bd8>
   5f772:	61                   	(bad)  
   5f773:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f774:	67 65 45 58          	addr32 gs rex.RB pop r8
   5f778:	54                   	push   rsp
   5f779:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   5f77c:	56                   	push   rsi
   5f77d:	4b 5f                	rex.WXB pop r15
   5f77f:	55                   	push   rbp
   5f780:	4e                   	rex.WRX
   5f781:	4b                   	rex.WXB
   5f782:	4e                   	rex.WRX
   5f783:	4f 57                	rex.WRXB push r15
   5f785:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   5f789:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f78b:	65 77 47             	gs ja  5f7d5 <__abi_tag-0x3a0bc7>
   5f78e:	65 74 41             	gs je  5f7d2 <__abi_tag-0x3a0bca>
   5f791:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   5f795:	65 41 74 74          	gs rex.B je 5f80d <__abi_tag-0x3a0b8f>
   5f799:	72 69                	jb     5f804 <__abi_tag-0x3a0b98>
   5f79b:	62                   	(bad)  
   5f79c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f79f:	4e                   	rex.WRX
   5f7a0:	47                   	rex.RXB
   5f7a1:	4c                   	rex.WR
   5f7a2:	4d                   	rex.WRB
   5f7a3:	41 54                	push   r12
   5f7a5:	52                   	push   rdx
   5f7a6:	49 58                	rex.WB pop r8
   5f7a8:	49                   	rex.WB
   5f7a9:	4e                   	rex.WRX
   5f7aa:	44                   	rex.R
   5f7ab:	45 58                	rex.RB pop r8
   5f7ad:	55                   	push   rbp
   5f7ae:	42 56                	rex.X push rsi
   5f7b0:	41 52                	push   r10
   5f7b2:	42 50                	rex.X push rax
   5f7b4:	52                   	push   rdx
   5f7b5:	4f                   	rex.WRXB
   5f7b6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f7ba:	47                   	rex.RXB
   5f7bb:	4c                   	rex.WR
   5f7bc:	45 57                	rex.RB push r15
   5f7be:	5f                   	pop    rdi
   5f7bf:	4d                   	rex.WRB
   5f7c0:	45 53                	rex.RB push r11
   5f7c2:	41 58                	pop    r8
   5f7c4:	5f                   	pop    rdi
   5f7c5:	74 65                	je     5f82c <__abi_tag-0x3a0b70>
   5f7c7:	78 74                	js     5f83d <__abi_tag-0x3a0b5f>
   5f7c9:	75 72                	jne    5f83d <__abi_tag-0x3a0b5f>
   5f7cb:	65 5f                	gs pop rdi
   5f7cd:	73 74                	jae    5f843 <__abi_tag-0x3a0b59>
   5f7cf:	61                   	(bad)  
   5f7d0:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   5f7d3:	50                   	push   rax
   5f7d4:	46                   	rex.RX
   5f7d5:	4e                   	rex.WRX
   5f7d6:	47                   	rex.RXB
   5f7d7:	4c                   	rex.WR
   5f7d8:	49 53                	rex.WB push r11
   5f7da:	4e                   	rex.WRX
   5f7db:	41                   	rex.B
   5f7dc:	4d                   	rex.WRB
   5f7dd:	45                   	rex.RB
   5f7de:	41                   	rex.B
   5f7df:	4d                   	rex.WRB
   5f7e0:	44 50                	rex.R push rax
   5f7e2:	52                   	push   rdx
   5f7e3:	4f                   	rex.WRXB
   5f7e4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f7e8:	4e                   	rex.WRX
   5f7e9:	47                   	rex.RXB
   5f7ea:	4c 56                	rex.WR push rsi
   5f7ec:	45 52                	rex.RB push r10
   5f7ee:	54                   	push   rsp
   5f7ef:	45 58                	rex.RB pop r8
   5f7f1:	41 54                	push   r12
   5f7f3:	54                   	push   rsp
   5f7f4:	52                   	push   rdx
   5f7f5:	49                   	rex.WB
   5f7f6:	42 33 53 41          	rex.X xor edx,DWORD PTR [rbx+0x41]
   5f7fa:	52                   	push   rdx
   5f7fb:	42 50                	rex.X push rax
   5f7fd:	52                   	push   rdx
   5f7fe:	4f                   	rex.WRXB
   5f7ff:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f803:	4e                   	rex.WRX
   5f804:	47                   	rex.RXB
   5f805:	4c                   	rex.WR
   5f806:	49 53                	rex.WB push r11
   5f808:	41 53                	push   r11
   5f80a:	59                   	pop    rcx
   5f80b:	4e                   	rex.WRX
   5f80c:	43                   	rex.XB
   5f80d:	4d                   	rex.WRB
   5f80e:	41 52                	push   r10
   5f810:	4b                   	rex.WXB
   5f811:	45 52                	rex.RB push r10
   5f813:	53                   	push   rbx
   5f814:	47                   	rex.RXB
   5f815:	49 58                	rex.WB pop r8
   5f817:	50                   	push   rax
   5f818:	52                   	push   rdx
   5f819:	4f                   	rex.WRXB
   5f81a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f81e:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f820:	65 77 46             	gs ja  5f869 <__abi_tag-0x3a0b33>
   5f823:	72 61                	jb     5f886 <__abi_tag-0x3a0b16>
   5f825:	67 6d                	ins    DWORD PTR es:[edi],dx
   5f827:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f829:	74 4c                	je     5f877 <__abi_tag-0x3a0b25>
   5f82b:	69 67 68 74 69 76 53 	imul   esp,DWORD PTR [rdi+0x68],0x53766974
   5f832:	47                   	rex.RXB
   5f833:	49 58                	rex.WB pop r8
   5f835:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   5f838:	4e                   	rex.WRX
   5f839:	47                   	rex.RXB
   5f83a:	4c                   	rex.WR
   5f83b:	4c                   	rex.WR
   5f83c:	4f                   	rex.WRXB
   5f83d:	41                   	rex.B
   5f83e:	44                   	rex.R
   5f83f:	4d                   	rex.WRB
   5f840:	41 54                	push   r12
   5f842:	52                   	push   rdx
   5f843:	49 58                	rex.WB pop r8
   5f845:	58                   	pop    rax
   5f846:	50                   	push   rax
   5f847:	52                   	push   rdx
   5f848:	4f                   	rex.WRXB
   5f849:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   5f84d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f84e:	65 77 49             	gs ja  5f89a <__abi_tag-0x3a0b02>
   5f851:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f852:	69 74 5f 47 4c 5f 52 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45525f4c
   5f859:	45 
   5f85a:	47                   	rex.RXB
   5f85b:	41                   	rex.B
   5f85c:	4c 5f                	rex.WR pop rdi
   5f85e:	65 78 74             	gs js  5f8d5 <__abi_tag-0x3a0ac7>
   5f861:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f863:	73 69                	jae    5f8ce <__abi_tag-0x3a0ace>
   5f865:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f866:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f867:	5f                   	pop    rdi
   5f868:	71 75                	jno    5f8df <__abi_tag-0x3a0abd>
   5f86a:	65 72 79             	gs jb  5f8e6 <__abi_tag-0x3a0ab6>
   5f86d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f870:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f872:	65 77 50             	gs ja  5f8c5 <__abi_tag-0x3a0ad7>
   5f875:	72 69                	jb     5f8e0 <__abi_tag-0x3a0abc>
   5f877:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f878:	69 74 69 76 65 52 65 	imul   esi,DWORD PTR [rcx+rbp*2+0x76],0x73655265
   5f87f:	73 
   5f880:	74 61                	je     5f8e3 <__abi_tag-0x3a0ab9>
   5f882:	72 74                	jb     5f8f8 <__abi_tag-0x3a0aa4>
   5f884:	4e 56                	rex.WRX push rsi
   5f886:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f889:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f88b:	65 77 41             	gs ja  5f8cf <__abi_tag-0x3a0acd>
   5f88e:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   5f892:	65 56                	gs push rsi
   5f894:	61                   	(bad)  
   5f895:	72 79                	jb     5f910 <__abi_tag-0x3a0a8c>
   5f897:	69 6e 67 4e 56 00 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f00564e
   5f89e:	5f                   	pop    rdi
   5f89f:	47                   	rex.RXB
   5f8a0:	4c                   	rex.WR
   5f8a1:	45 57                	rex.RB push r15
   5f8a3:	5f                   	pop    rdi
   5f8a4:	53                   	push   rbx
   5f8a5:	47                   	rex.RXB
   5f8a6:	49 58                	rex.WB pop r8
   5f8a8:	5f                   	pop    rdi
   5f8a9:	72 65                	jb     5f910 <__abi_tag-0x3a0a8c>
   5f8ab:	66 65 72 65          	data16 gs jb 5f914 <__abi_tag-0x3a0a88>
   5f8af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f8b0:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   5f8b3:	70 6c                	jo     5f921 <__abi_tag-0x3a0a7b>
   5f8b5:	61                   	(bad)  
   5f8b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f8b7:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   5f8bb:	4e                   	rex.WRX
   5f8bc:	47                   	rex.RXB
   5f8bd:	4c 53                	rex.WR push rbx
   5f8bf:	41                   	rex.B
   5f8c0:	4d 50                	rex.WRB push r8
   5f8c2:	4c                   	rex.WR
   5f8c3:	45                   	rex.RB
   5f8c4:	43                   	rex.XB
   5f8c5:	4f 56                	rex.WRXB push r14
   5f8c7:	45 52                	rex.RB push r10
   5f8c9:	41                   	rex.B
   5f8ca:	47                   	rex.RXB
   5f8cb:	45                   	rex.RB
   5f8cc:	41 52                	push   r10
   5f8ce:	42 50                	rex.X push rax
   5f8d0:	52                   	push   rdx
   5f8d1:	4f                   	rex.WRXB
   5f8d2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5f8d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f8d8:	65 77 47             	gs ja  5f922 <__abi_tag-0x3a0a7a>
   5f8db:	65 74 53             	gs je  5f931 <__abi_tag-0x3a0a6b>
   5f8de:	68 61 64 65 72       	push   0x72656461
   5f8e3:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   5f8ea:	4c                   	rex.WR
   5f8eb:	42                   	rex.X
   5f8ec:	49                   	rex.WB
   5f8ed:	4e                   	rex.WRX
   5f8ee:	44 56                	rex.R push rsi
   5f8f0:	45 52                	rex.RB push r10
   5f8f2:	54                   	push   rsp
   5f8f3:	45 58                	rex.RB pop r8
   5f8f5:	42 55                	rex.X push rbp
   5f8f7:	46                   	rex.RX
   5f8f8:	46                   	rex.RX
   5f8f9:	45 52                	rex.RB push r10
   5f8fb:	53                   	push   rbx
   5f8fc:	50                   	push   rax
   5f8fd:	52                   	push   rdx
   5f8fe:	4f                   	rex.WRXB
   5f8ff:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f903:	4e                   	rex.WRX
   5f904:	47                   	rex.RXB
   5f905:	4c                   	rex.WR
   5f906:	47                   	rex.RXB
   5f907:	45                   	rex.RB
   5f908:	4e 54                	rex.WRX push rsp
   5f90a:	52                   	push   rdx
   5f90b:	41                   	rex.B
   5f90c:	4e 53                	rex.WRX push rbx
   5f90e:	46                   	rex.RX
   5f90f:	4f 52                	rex.WRXB push r10
   5f911:	4d                   	rex.WRB
   5f912:	46                   	rex.RX
   5f913:	45                   	rex.RB
   5f914:	45                   	rex.RB
   5f915:	44                   	rex.R
   5f916:	42                   	rex.X
   5f917:	41                   	rex.B
   5f918:	43                   	rex.XB
   5f919:	4b 53                	rex.WXB push r11
   5f91b:	4e 56                	rex.WRX push rsi
   5f91d:	50                   	push   rax
   5f91e:	52                   	push   rdx
   5f91f:	4f                   	rex.WRXB
   5f920:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5f924:	4e                   	rex.WRX
   5f925:	47                   	rex.RXB
   5f926:	4c                   	rex.WR
   5f927:	43                   	rex.XB
   5f928:	4f 50                	rex.WRXB push r8
   5f92a:	59                   	pop    rcx
   5f92b:	43                   	rex.XB
   5f92c:	4f                   	rex.WRXB
   5f92d:	4c                   	rex.WR
   5f92e:	4f 52                	rex.WRXB push r10
   5f930:	53                   	push   rbx
   5f931:	55                   	push   rbp
   5f932:	42 54                	rex.X push rsp
   5f934:	41                   	rex.B
   5f935:	42                   	rex.X
   5f936:	4c                   	rex.WR
   5f937:	45 50                	rex.RB push r8
   5f939:	52                   	push   rdx
   5f93a:	4f                   	rex.WRXB
   5f93b:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   5f93f:	44 72 61             	rex.R jb 5f9a3 <__abi_tag-0x3a09f9>
   5f942:	77 41                	ja     5f985 <__abi_tag-0x3a0a17>
   5f944:	72 72                	jb     5f9b8 <__abi_tag-0x3a09e4>
   5f946:	61                   	(bad)  
   5f947:	79 73                	jns    5f9bc <__abi_tag-0x3a09e0>
   5f949:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f94c:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f94e:	65 77 50             	gs ja  5f9a1 <__abi_tag-0x3a09fb>
   5f951:	61                   	(bad)  
   5f952:	74 68                	je     5f9bc <__abi_tag-0x3a09e0>
   5f954:	50                   	push   rax
   5f955:	61                   	(bad)  
   5f956:	72 61                	jb     5f9b9 <__abi_tag-0x3a09e3>
   5f958:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f959:	65 74 65             	gs je  5f9c1 <__abi_tag-0x3a09db>
   5f95c:	72 69                	jb     5f9c7 <__abi_tag-0x3a09d5>
   5f95e:	4e 56                	rex.WRX push rsi
   5f960:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f963:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f965:	65 77 56             	gs ja  5f9be <__abi_tag-0x3a09de>
   5f968:	65 72 74             	gs jb  5f9df <__abi_tag-0x3a09bd>
   5f96b:	65 78 41             	gs js  5f9af <__abi_tag-0x3a09ed>
   5f96e:	74 74                	je     5f9e4 <__abi_tag-0x3a09b8>
   5f970:	72 69                	jb     5f9db <__abi_tag-0x3a09c1>
   5f972:	62 31                	(bad)  
   5f974:	68 76 4e 56 00       	push   0x564e76
   5f979:	5f                   	pop    rdi
   5f97a:	5f                   	pop    rdi
   5f97b:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f97d:	65 77 46             	gs ja  5f9c6 <__abi_tag-0x3a09d6>
   5f980:	72 61                	jb     5f9e3 <__abi_tag-0x3a09b9>
   5f982:	6d                   	ins    DWORD PTR es:[rdi],dx
   5f983:	65 62                	gs (bad) 
   5f985:	75 66                	jne    5f9ed <__abi_tag-0x3a09af>
   5f987:	66 65 72 52          	data16 gs jb 5f9dd <__abi_tag-0x3a09bf>
   5f98b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5f98d:	64 65 72 62          	fs gs jb 5f9f3 <__abi_tag-0x3a09a9>
   5f991:	75 66                	jne    5f9f9 <__abi_tag-0x3a09a3>
   5f993:	66 65 72 45          	data16 gs jb 5f9dc <__abi_tag-0x3a09c0>
   5f997:	58                   	pop    rax
   5f998:	54                   	push   rsp
   5f999:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f99c:	67 6c                	ins    BYTE PTR es:[edi],dx
   5f99e:	65 77 55             	gs ja  5f9f6 <__abi_tag-0x3a09a6>
   5f9a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f9a2:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   5f9a9:	41 52                	push   r10
   5f9ab:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   5f9af:	6c                   	ins    BYTE PTR es:[rdi],dx
   5f9b0:	65 77 49             	gs ja  5f9fc <__abi_tag-0x3a09a0>
   5f9b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5f9b4:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e5f584c
   5f9bb:	4e 
   5f9bc:	56                   	push   rsi
   5f9bd:	5f                   	pop    rdi
   5f9be:	73 77                	jae    5fa37 <__abi_tag-0x3a0965>
   5f9c0:	61                   	(bad)  
   5f9c1:	70 5f                	jo     5fa22 <__abi_tag-0x3a097a>
   5f9c3:	67 72 6f             	addr32 jb 5fa35 <__abi_tag-0x3a0967>
   5f9c6:	75 70                	jne    5fa38 <__abi_tag-0x3a0964>
   5f9c8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5f9cb:	47                   	rex.RXB
   5f9cc:	4c                   	rex.WR
   5f9cd:	45 57                	rex.RB push r15
   5f9cf:	5f                   	pop    rdi
   5f9d0:	41 52                	push   r10
   5f9d2:	42 5f                	rex.X pop rdi
   5f9d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5f9d5:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   5f9d8:	75 73                	jne    5fa4d <__abi_tag-0x3a094f>
   5f9da:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
   5f9e1:	72 79                	jb     5fa5c <__abi_tag-0x3a0940>
   5f9e3:	32 00                	xor    al,BYTE PTR [rax]
   5f9e5:	50                   	push   rax
   5f9e6:	46                   	rex.RX
   5f9e7:	4e                   	rex.WRX
   5f9e8:	47                   	rex.RXB
   5f9e9:	4c                   	rex.WR
   5f9ea:	47                   	rex.RXB
   5f9eb:	45 54                	rex.RB push r12
   5f9ed:	46                   	rex.RX
   5f9ee:	49                   	rex.WB
   5f9ef:	4e                   	rex.WRX
   5f9f0:	41                   	rex.B
   5f9f1:	4c                   	rex.WR
   5f9f2:	43                   	rex.XB
   5f9f3:	4f                   	rex.WRXB
   5f9f4:	4d                   	rex.WRB
   5f9f5:	42                   	rex.X
   5f9f6:	49                   	rex.WB
   5f9f7:	4e                   	rex.WRX
   5f9f8:	45 52                	rex.RB push r10
   5f9fa:	49                   	rex.WB
   5f9fb:	4e 50                	rex.WRX push rax
   5f9fd:	55                   	push   rbp
   5f9fe:	54                   	push   rsp
   5f9ff:	50                   	push   rax
   5fa00:	41 52                	push   r10
   5fa02:	41                   	rex.B
   5fa03:	4d                   	rex.WRB
   5fa04:	45 54                	rex.RB push r12
   5fa06:	45 52                	rex.RB push r10
   5fa08:	49 56                	rex.WB push r14
   5fa0a:	4e 56                	rex.WRX push rsi
   5fa0c:	50                   	push   rax
   5fa0d:	52                   	push   rdx
   5fa0e:	4f                   	rex.WRXB
   5fa0f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   5fa13:	4e                   	rex.WRX
   5fa14:	47                   	rex.RXB
   5fa15:	4c                   	rex.WR
   5fa16:	45                   	rex.RB
   5fa17:	4e                   	rex.WRX
   5fa18:	41                   	rex.B
   5fa19:	42                   	rex.X
   5fa1a:	4c                   	rex.WR
   5fa1b:	45                   	rex.RB
   5fa1c:	43                   	rex.XB
   5fa1d:	4c                   	rex.WR
   5fa1e:	49                   	rex.WB
   5fa1f:	45                   	rex.RB
   5fa20:	4e 54                	rex.WRX push rsp
   5fa22:	53                   	push   rbx
   5fa23:	54                   	push   rsp
   5fa24:	41 54                	push   r12
   5fa26:	45                   	rex.RB
   5fa27:	49                   	rex.WB
   5fa28:	4e                   	rex.WRX
   5fa29:	44                   	rex.R
   5fa2a:	45 58                	rex.RB pop r8
   5fa2c:	45                   	rex.RB
   5fa2d:	44                   	rex.R
   5fa2e:	45 58                	rex.RB pop r8
   5fa30:	54                   	push   rsp
   5fa31:	50                   	push   rax
   5fa32:	52                   	push   rdx
   5fa33:	4f                   	rex.WRXB
   5fa34:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   5fa38:	67 6c                	ins    BYTE PTR es:[edi],dx
