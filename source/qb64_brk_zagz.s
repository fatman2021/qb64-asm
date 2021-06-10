   7a3ba:	68 6c 00 5f 5a       	push   0x5a5f006c
   7a3bf:	4e 53                	rex.WRX push rbx
   7a3c1:	74 31                	je     7a3f4 <__abi_tag-0x385fa8>
   7a3c3:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   7a3c6:	61                   	(bad)  
   7a3c7:	72 5f                	jb     7a428 <__abi_tag-0x385f74>
   7a3c9:	74 72                	je     7a43d <__abi_tag-0x385f5f>
   7a3cb:	61                   	(bad)  
   7a3cc:	69 74 73 49 63 45 34 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x63344563
   7a3d3:	63 
   7a3d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a3d5:	70 79                	jo     7a450 <__abi_tag-0x385f4c>
   7a3d7:	45 50                	rex.RB push r8
   7a3d9:	63 50 4b             	movsxd edx,DWORD PTR [rax+0x4b]
   7a3dc:	63 6d 00             	movsxd ebp,DWORD PTR [rbp+0x0]
   7a3df:	5f                   	pop    rdi
   7a3e0:	5a                   	pop    rdx
   7a3e1:	31 36                	xor    DWORD PTR [rsi],esi
   7a3e3:	75 6e                	jne    7a453 <__abi_tag-0x385f49>
   7a3e5:	69 63 6f 64 65 5f 74 	imul   esp,DWORD PTR [rbx+0x6f],0x745f6564
   7a3ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a3ed:	5f                   	pop    rdi
   7a3ee:	63 70 34             	movsxd esi,DWORD PTR [rax+0x34]
   7a3f1:	33 37                	xor    esi,DWORD PTR [rdi]
   7a3f3:	6a 00                	push   0x0
   7a3f5:	64 62                	fs (bad) 
   7a3f7:	70 70                	jo     7a469 <__abi_tag-0x385f33>
   7a3f9:	00 6c 69 6e          	add    BYTE PTR [rcx+rbp*2+0x6e],ch
   7a3fd:	65 63 6c 69 70       	movsxd ebp,DWORD PTR gs:[rcx+rbp*2+0x70]
   7a402:	5f                   	pop    rdi
   7a403:	79 31                	jns    7a436 <__abi_tag-0x385f66>
   7a405:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a408:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a40a:	65 77 4c             	gs ja  7a459 <__abi_tag-0x385f43>
   7a40d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a40e:	61                   	(bad)  
   7a40f:	64 54                	fs push rsp
   7a411:	72 61                	jb     7a474 <__abi_tag-0x385f28>
   7a413:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a414:	73 70                	jae    7a486 <__abi_tag-0x385f16>
   7a416:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a417:	73 65                	jae    7a47e <__abi_tag-0x385f1e>
   7a419:	4d 61                	rex.WRB (bad) 
   7a41b:	74 72                	je     7a48f <__abi_tag-0x385f0d>
   7a41d:	69 78 66 41 52 42 00 	imul   edi,DWORD PTR [rax+0x66],0x425241
   7a424:	50                   	push   rax
   7a425:	46                   	rex.RX
   7a426:	4e                   	rex.WRX
   7a427:	47                   	rex.RXB
   7a428:	4c 53                	rex.WR push rbx
   7a42a:	45                   	rex.RB
   7a42b:	43                   	rex.XB
   7a42c:	4f                   	rex.WRXB
   7a42d:	4e                   	rex.WRX
   7a42e:	44                   	rex.R
   7a42f:	41 52                	push   r10
   7a431:	59                   	pop    rcx
   7a432:	43                   	rex.XB
   7a433:	4f                   	rex.WRXB
   7a434:	4c                   	rex.WR
   7a435:	4f 52                	rex.WRXB push r10
   7a437:	50                   	push   rax
   7a438:	4f                   	rex.WRXB
   7a439:	49                   	rex.WB
   7a43a:	4e 54                	rex.WRX push rsp
   7a43c:	45 52                	rex.RB push r10
   7a43e:	4c                   	rex.WR
   7a43f:	49 53                	rex.WB push r11
   7a441:	54                   	push   rsp
   7a442:	49                   	rex.WB
   7a443:	42                   	rex.X
   7a444:	4d 50                	rex.WRB push r8
   7a446:	52                   	push   rdx
   7a447:	4f                   	rex.WRXB
   7a448:	43 00 6e 65          	rex.XB add BYTE PTR [r14+0x65],bpl
   7a44c:	78 74                	js     7a4c2 <__abi_tag-0x385eda>
   7a44e:	5f                   	pop    rdi
   7a44f:	68 61 72 64 77       	push   0x77647261
   7a454:	61                   	(bad)  
   7a455:	72 65                	jb     7a4bc <__abi_tag-0x385ee0>
   7a457:	5f                   	pop    rdi
   7a458:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7a45b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a45c:	61                   	(bad)  
   7a45d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a45e:	64 5f                	fs pop rdi
   7a460:	74 6f                	je     7a4d1 <__abi_tag-0x385ecb>
   7a462:	5f                   	pop    rdi
   7a463:	72 65                	jb     7a4ca <__abi_tag-0x385ed2>
   7a465:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a466:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a467:	76 65                	jbe    7a4ce <__abi_tag-0x385ece>
   7a469:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a46c:	4e                   	rex.WRX
   7a46d:	47                   	rex.RXB
   7a46e:	4c 50                	rex.WR push rax
   7a470:	52                   	push   rdx
   7a471:	4f                   	rex.WRXB
   7a472:	47 52                	rex.RXB push r10
   7a474:	41                   	rex.B
   7a475:	4d                   	rex.WRB
   7a476:	45                   	rex.RB
   7a477:	4e 56                	rex.WRX push rsi
   7a479:	50                   	push   rax
   7a47a:	41 52                	push   r10
   7a47c:	41                   	rex.B
   7a47d:	4d                   	rex.WRB
   7a47e:	45 54                	rex.RB push r12
   7a480:	45 52                	rex.RB push r10
   7a482:	49 34 49             	rex.WB xor al,0x49
   7a485:	56                   	push   rsi
   7a486:	4e 56                	rex.WRX push rsi
   7a488:	50                   	push   rax
   7a489:	52                   	push   rdx
   7a48a:	4f                   	rex.WRXB
   7a48b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a48f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a491:	65 77 55             	gs ja  7a4e9 <__abi_tag-0x385eb3>
   7a494:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a495:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   7a49c:	76 00                	jbe    7a49e <__abi_tag-0x385efe>
   7a49e:	50                   	push   rax
   7a49f:	46                   	rex.RX
   7a4a0:	4e                   	rex.WRX
   7a4a1:	47                   	rex.RXB
   7a4a2:	4c                   	rex.WR
   7a4a3:	47                   	rex.RXB
   7a4a4:	45 54                	rex.RB push r12
   7a4a6:	43                   	rex.XB
   7a4a7:	4f                   	rex.WRXB
   7a4a8:	4e 56                	rex.WRX push rsi
   7a4aa:	4f                   	rex.WRXB
   7a4ab:	4c 55                	rex.WR push rbp
   7a4ad:	54                   	push   rsp
   7a4ae:	49                   	rex.WB
   7a4af:	4f                   	rex.WRXB
   7a4b0:	4e 50                	rex.WRX push rax
   7a4b2:	41 52                	push   r10
   7a4b4:	41                   	rex.B
   7a4b5:	4d                   	rex.WRB
   7a4b6:	45 54                	rex.RB push r12
   7a4b8:	45 52                	rex.RB push r10
   7a4ba:	49 56                	rex.WB push r14
   7a4bc:	50                   	push   rax
   7a4bd:	52                   	push   rdx
   7a4be:	4f                   	rex.WRXB
   7a4bf:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a4c3:	4e                   	rex.WRX
   7a4c4:	47                   	rex.RXB
   7a4c5:	4c                   	rex.WR
   7a4c6:	43                   	rex.XB
   7a4c7:	4c                   	rex.WR
   7a4c8:	41                   	rex.B
   7a4c9:	4d 50                	rex.WRB push r8
   7a4cb:	43                   	rex.XB
   7a4cc:	4f                   	rex.WRXB
   7a4cd:	4c                   	rex.WR
   7a4ce:	4f 52                	rex.WRXB push r10
   7a4d0:	41 52                	push   r10
   7a4d2:	42 50                	rex.X push rax
   7a4d4:	52                   	push   rdx
   7a4d5:	4f                   	rex.WRXB
   7a4d6:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   7a4da:	72 69                	jb     7a545 <__abi_tag-0x385e57>
   7a4dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a4dd:	67 32 75 62          	xor    dh,BYTE PTR [ebp+0x62]
   7a4e1:	69 74 00 5f 5f 47 4c 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x584c475f
   7a4e8:	58 
   7a4e9:	45 57                	rex.RB push r15
   7a4eb:	5f                   	pop    rdi
   7a4ec:	53                   	push   rbx
   7a4ed:	55                   	push   rbp
   7a4ee:	4e 5f                	rex.WRX pop rdi
   7a4f0:	76 69                	jbe    7a55b <__abi_tag-0x385e41>
   7a4f2:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   7a4f5:	5f                   	pop    rdi
   7a4f6:	72 65                	jb     7a55d <__abi_tag-0x385e3f>
   7a4f8:	73 69                	jae    7a563 <__abi_tag-0x385e39>
   7a4fa:	7a 65                	jp     7a561 <__abi_tag-0x385e3b>
   7a4fc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a4ff:	4e                   	rex.WRX
   7a500:	47                   	rex.RXB
   7a501:	4c 55                	rex.WR push rbp
   7a503:	4e                   	rex.WRX
   7a504:	49                   	rex.WB
   7a505:	46                   	rex.RX
   7a506:	4f 52                	rex.WRXB push r10
   7a508:	4d                   	rex.WRB
   7a509:	4d                   	rex.WRB
   7a50a:	41 54                	push   r12
   7a50c:	52                   	push   rdx
   7a50d:	49 58                	rex.WB pop r8
   7a50f:	34 58                	xor    al,0x58
   7a511:	32 44 56 50          	xor    al,BYTE PTR [rsi+rdx*2+0x50]
   7a515:	52                   	push   rdx
   7a516:	4f                   	rex.WRXB
   7a517:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a51b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a51d:	65 77 55             	gs ja  7a575 <__abi_tag-0x385e27>
   7a520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a521:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
   7a528:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a52b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a52d:	65 77 55             	gs ja  7a585 <__abi_tag-0x385e17>
   7a530:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a531:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   7a538:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
   7a53b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a53c:	67 65 5f             	addr32 gs pop rdi
   7a53f:	75 69                	jne    7a5aa <__abi_tag-0x385df2>
   7a541:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a542:	74 36                	je     7a57a <__abi_tag-0x385e22>
   7a544:	34 5f                	xor    al,0x5f
   7a546:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a547:	61                   	(bad)  
   7a548:	78 00                	js     7a54a <__abi_tag-0x385e52>
   7a54a:	5f                   	pop    rdi
   7a54b:	5f                   	pop    rdi
   7a54c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a54e:	65 77 55             	gs ja  7a5a6 <__abi_tag-0x385df6>
   7a551:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a552:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   7a559:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a55c:	4e                   	rex.WRX
   7a55d:	47                   	rex.RXB
   7a55e:	4c 56                	rex.WR push rsi
   7a560:	45 52                	rex.RB push r10
   7a562:	54                   	push   rsp
   7a563:	45 58                	rex.RB pop r8
   7a565:	53                   	push   rbx
   7a566:	54                   	push   rsp
   7a567:	52                   	push   rdx
   7a568:	45                   	rex.RB
   7a569:	41                   	rex.B
   7a56a:	4d 34 53             	rex.WRB xor al,0x53
   7a56d:	41 54                	push   r12
   7a56f:	49 50                	rex.WB push r8
   7a571:	52                   	push   rdx
   7a572:	4f                   	rex.WRXB
   7a573:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a577:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a579:	65 77 42             	gs ja  7a5be <__abi_tag-0x385dde>
   7a57c:	69 6e 64 52 65 6e 64 	imul   ebp,DWORD PTR [rsi+0x64],0x646e6552
   7a583:	65 72 62             	gs jb  7a5e8 <__abi_tag-0x385db4>
   7a586:	75 66                	jne    7a5ee <__abi_tag-0x385dae>
   7a588:	66 65 72 45          	data16 gs jb 7a5d1 <__abi_tag-0x385dcb>
   7a58c:	58                   	pop    rax
   7a58d:	54                   	push   rsp
   7a58e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7a591:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a592:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7a595:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a596:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7a598:	65 78 69             	gs js  7a604 <__abi_tag-0x385d98>
   7a59b:	73 74                	jae    7a611 <__abi_tag-0x385d8b>
   7a59d:	73 00                	jae    7a59f <__abi_tag-0x385dfd>
   7a59f:	50                   	push   rax
   7a5a0:	46                   	rex.RX
   7a5a1:	4e                   	rex.WRX
   7a5a2:	47                   	rex.RXB
   7a5a3:	4c                   	rex.WR
   7a5a4:	49 53                	rex.WB push r11
   7a5a6:	56                   	push   rsi
   7a5a7:	45 52                	rex.RB push r10
   7a5a9:	54                   	push   rsp
   7a5aa:	45 58                	rex.RB pop r8
   7a5ac:	41 54                	push   r12
   7a5ae:	54                   	push   rsp
   7a5af:	52                   	push   rdx
   7a5b0:	49                   	rex.WB
   7a5b1:	42                   	rex.X
   7a5b2:	45                   	rex.RB
   7a5b3:	4e                   	rex.WRX
   7a5b4:	41                   	rex.B
   7a5b5:	42                   	rex.X
   7a5b6:	4c                   	rex.WR
   7a5b7:	45                   	rex.RB
   7a5b8:	44                   	rex.R
   7a5b9:	41 50                	push   r8
   7a5bb:	50                   	push   rax
   7a5bc:	4c                   	rex.WR
   7a5bd:	45 50                	rex.RB push r8
   7a5bf:	52                   	push   rdx
   7a5c0:	4f                   	rex.WRXB
   7a5c1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a5c5:	4e                   	rex.WRX
   7a5c6:	47                   	rex.RXB
   7a5c7:	4c 54                	rex.WR push rsp
   7a5c9:	45 58                	rex.RB pop r8
   7a5cb:	43                   	rex.XB
   7a5cc:	4f                   	rex.WRXB
   7a5cd:	4f 52                	rex.WRXB push r10
   7a5cf:	44 50                	rex.R push rax
   7a5d1:	4f                   	rex.WRXB
   7a5d2:	49                   	rex.WB
   7a5d3:	4e 54                	rex.WRX push rsp
   7a5d5:	45 52                	rex.RB push r10
   7a5d7:	4c                   	rex.WR
   7a5d8:	49 53                	rex.WB push r11
   7a5da:	54                   	push   rsp
   7a5db:	49                   	rex.WB
   7a5dc:	42                   	rex.X
   7a5dd:	4d 50                	rex.WRB push r8
   7a5df:	52                   	push   rdx
   7a5e0:	4f                   	rex.WRXB
   7a5e1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a5e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a5e7:	65 77 43             	gs ja  7a62d <__abi_tag-0x385d6f>
   7a5ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a5eb:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a5ec:	62                   	(bad)  
   7a5ed:	69 6e 65 72 53 74 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61745372
   7a5f4:	67 65 50             	addr32 gs push rax
   7a5f7:	61                   	(bad)  
   7a5f8:	72 61                	jb     7a65b <__abi_tag-0x385d41>
   7a5fa:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a5fb:	65 74 65             	gs je  7a663 <__abi_tag-0x385d39>
   7a5fe:	72 66                	jb     7a666 <__abi_tag-0x385d36>
   7a600:	76 4e                	jbe    7a650 <__abi_tag-0x385d4c>
   7a602:	56                   	push   rsi
   7a603:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a606:	4e                   	rex.WRX
   7a607:	47                   	rex.RXB
   7a608:	4c 58                	rex.WR pop rax
   7a60a:	48 59                	rex.W pop rcx
   7a60c:	50                   	push   rax
   7a60d:	45 52                	rex.RB push r10
   7a60f:	50                   	push   rax
   7a610:	49 50                	rex.WB push r8
   7a612:	45                   	rex.RB
   7a613:	41 54                	push   r12
   7a615:	54                   	push   rsp
   7a616:	52                   	push   rdx
   7a617:	49                   	rex.WB
   7a618:	42 53                	rex.X push rbx
   7a61a:	47                   	rex.RXB
   7a61b:	49 58                	rex.WB pop r8
   7a61d:	50                   	push   rax
   7a61e:	52                   	push   rdx
   7a61f:	4f                   	rex.WRXB
   7a620:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a624:	4e                   	rex.WRX
   7a625:	47                   	rex.RXB
   7a626:	4c 56                	rex.WR push rsi
   7a628:	45 52                	rex.RB push r10
   7a62a:	54                   	push   rsp
   7a62b:	45 58                	rex.RB pop r8
   7a62d:	41 54                	push   r12
   7a62f:	54                   	push   rsp
   7a630:	52                   	push   rdx
   7a631:	49                   	rex.WB
   7a632:	42                   	rex.X
   7a633:	49 34 49             	rex.WB xor al,0x49
   7a636:	45 58                	rex.RB pop r8
   7a638:	54                   	push   rsp
   7a639:	50                   	push   rax
   7a63a:	52                   	push   rdx
   7a63b:	4f                   	rex.WRXB
   7a63c:	43 00 5f 53          	rex.XB add BYTE PTR [r15+0x53],bl
   7a640:	5f                   	pop    rdi
   7a641:	74 72                	je     7a6b5 <__abi_tag-0x385ce7>
   7a643:	75 6e                	jne    7a6b3 <__abi_tag-0x385ce9>
   7a645:	63 00                	movsxd eax,DWORD PTR [rax]
   7a647:	50                   	push   rax
   7a648:	46                   	rex.RX
   7a649:	4e                   	rex.WRX
   7a64a:	47                   	rex.RXB
   7a64b:	4c                   	rex.WR
   7a64c:	44                   	rex.R
   7a64d:	45                   	rex.RB
   7a64e:	4c                   	rex.WR
   7a64f:	45 54                	rex.RB push r12
   7a651:	45 56                	rex.RB push r14
   7a653:	45 52                	rex.RB push r10
   7a655:	54                   	push   rsp
   7a656:	45 58                	rex.RB pop r8
   7a658:	41 52                	push   r10
   7a65a:	52                   	push   rdx
   7a65b:	41 59                	pop    r9
   7a65d:	53                   	push   rbx
   7a65e:	41 50                	push   r8
   7a660:	50                   	push   rax
   7a661:	4c                   	rex.WR
   7a662:	45 50                	rex.RB push r8
   7a664:	52                   	push   rdx
   7a665:	4f                   	rex.WRXB
   7a666:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a66a:	4e                   	rex.WRX
   7a66b:	47                   	rex.RXB
   7a66c:	4c 56                	rex.WR push rsi
   7a66e:	45 52                	rex.RB push r10
   7a670:	54                   	push   rsp
   7a671:	45 58                	rex.RB pop r8
   7a673:	41 54                	push   r12
   7a675:	54                   	push   rsp
   7a676:	52                   	push   rdx
   7a677:	49                   	rex.WB
   7a678:	42                   	rex.X
   7a679:	49 31 49 56          	xor    QWORD PTR [r9+0x56],rcx
   7a67d:	45 58                	rex.RB pop r8
   7a67f:	54                   	push   rsp
   7a680:	50                   	push   rax
   7a681:	52                   	push   rdx
   7a682:	4f                   	rex.WRXB
   7a683:	43 00 69 6d          	rex.XB add BYTE PTR [r9+0x6d],bpl
   7a687:	67 5f                	addr32 pop rdi
   7a689:	70 72                	jo     7a6fd <__abi_tag-0x385c9f>
   7a68b:	69 6e 74 63 68 72 00 	imul   ebp,DWORD PTR [rsi+0x74],0x726863
   7a692:	5f                   	pop    rdi
   7a693:	5f                   	pop    rdi
   7a694:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a696:	65 77 47             	gs ja  7a6e0 <__abi_tag-0x385cbc>
   7a699:	65 74 43             	gs je  7a6df <__abi_tag-0x385cbd>
   7a69c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a69d:	69 70 50 6c 61 6e 65 	imul   esi,DWORD PTR [rax+0x50],0x656e616c
   7a6a4:	66 00 50 46          	data16 add BYTE PTR [rax+0x46],dl
   7a6a8:	4e                   	rex.WRX
   7a6a9:	47                   	rex.RXB
   7a6aa:	4c 50                	rex.WR push rax
   7a6ac:	52                   	push   rdx
   7a6ad:	4f                   	rex.WRXB
   7a6ae:	47 52                	rex.RXB push r10
   7a6b0:	41                   	rex.B
   7a6b1:	4d                   	rex.WRB
   7a6b2:	45                   	rex.RB
   7a6b3:	4e 56                	rex.WRX push rsi
   7a6b5:	50                   	push   rax
   7a6b6:	41 52                	push   r10
   7a6b8:	41                   	rex.B
   7a6b9:	4d                   	rex.WRB
   7a6ba:	45 54                	rex.RB push r12
   7a6bc:	45 52                	rex.RB push r10
   7a6be:	53                   	push   rbx
   7a6bf:	49 34 49             	rex.WB xor al,0x49
   7a6c2:	56                   	push   rsi
   7a6c3:	4e 56                	rex.WRX push rsi
   7a6c5:	50                   	push   rax
   7a6c6:	52                   	push   rdx
   7a6c7:	4f                   	rex.WRXB
   7a6c8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a6cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a6ce:	65 77 55             	gs ja  7a726 <__abi_tag-0x385c76>
   7a6d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a6d2:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
   7a6d9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a6dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a6de:	65 77 55             	gs ja  7a736 <__abi_tag-0x385c66>
   7a6e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a6e2:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   7a6e9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a6ec:	47                   	rex.RXB
   7a6ed:	4c                   	rex.WR
   7a6ee:	45 57                	rex.RB push r15
   7a6f0:	5f                   	pop    rdi
   7a6f1:	53                   	push   rbx
   7a6f2:	47                   	rex.RXB
   7a6f3:	49 58                	rex.WB pop r8
   7a6f5:	5f                   	pop    rdi
   7a6f6:	73 70                	jae    7a768 <__abi_tag-0x385c34>
   7a6f8:	72 69                	jb     7a763 <__abi_tag-0x385c39>
   7a6fa:	74 65                	je     7a761 <__abi_tag-0x385c3b>
   7a6fc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a6ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a701:	65 77 55             	gs ja  7a759 <__abi_tag-0x385c43>
   7a704:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a705:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   7a70c:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7a70f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a710:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7a713:	73 74                	jae    7a789 <__abi_tag-0x385c13>
   7a715:	72 5f                	jb     7a776 <__abi_tag-0x385c26>
   7a717:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7a71a:	70 61                	jo     7a77d <__abi_tag-0x385c1f>
   7a71c:	72 65                	jb     7a783 <__abi_tag-0x385c19>
   7a71e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a721:	4e                   	rex.WRX
   7a722:	47                   	rex.RXB
   7a723:	4c                   	rex.WR
   7a724:	43                   	rex.XB
   7a725:	4c                   	rex.WR
   7a726:	49                   	rex.WB
   7a727:	45                   	rex.RB
   7a728:	4e 54                	rex.WRX push rsp
   7a72a:	41                   	rex.B
   7a72b:	43 54                	rex.XB push r12
   7a72d:	49 56                	rex.WB push r14
   7a72f:	45 56                	rex.RB push r14
   7a731:	45 52                	rex.RB push r10
   7a733:	54                   	push   rsp
   7a734:	45 58                	rex.RB pop r8
   7a736:	53                   	push   rbx
   7a737:	54                   	push   rsp
   7a738:	52                   	push   rdx
   7a739:	45                   	rex.RB
   7a73a:	41                   	rex.B
   7a73b:	4d                   	rex.WRB
   7a73c:	41 54                	push   r12
   7a73e:	49 50                	rex.WB push r8
   7a740:	52                   	push   rdx
   7a741:	4f                   	rex.WRXB
   7a742:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7a746:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a747:	65 77 49             	gs ja  7a793 <__abi_tag-0x385c09>
   7a74a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a74b:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7a752:	52 
   7a753:	42 5f                	rex.X pop rdi
   7a755:	73 68                	jae    7a7bf <__abi_tag-0x385bdd>
   7a757:	61                   	(bad)  
   7a758:	64 65 72 5f          	fs gs jb 7a7bb <__abi_tag-0x385be1>
   7a75c:	61                   	(bad)  
   7a75d:	74 6f                	je     7a7ce <__abi_tag-0x385bce>
   7a75f:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a760:	69 63 5f 63 6f 75 6e 	imul   esp,DWORD PTR [rbx+0x5f],0x6e756f63
   7a767:	74 65                	je     7a7ce <__abi_tag-0x385bce>
   7a769:	72 73                	jb     7a7de <__abi_tag-0x385bbe>
   7a76b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a76e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a770:	65 77 47             	gs ja  7a7ba <__abi_tag-0x385be2>
   7a773:	65 74 43             	gs je  7a7b9 <__abi_tag-0x385be3>
   7a776:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a777:	69 70 50 6c 61 6e 65 	imul   esi,DWORD PTR [rax+0x50],0x656e616c
   7a77e:	78 00                	js     7a780 <__abi_tag-0x385c1c>
   7a780:	50                   	push   rax
   7a781:	46                   	rex.RX
   7a782:	4e                   	rex.WRX
   7a783:	47                   	rex.RXB
   7a784:	4c 58                	rex.WR pop rax
   7a786:	53                   	push   rbx
   7a787:	45 54                	rex.RB push r12
   7a789:	33 44 46 58          	xor    eax,DWORD PTR [rsi+rax*2+0x58]
   7a78d:	4d                   	rex.WRB
   7a78e:	4f                   	rex.WRXB
   7a78f:	44                   	rex.R
   7a790:	45                   	rex.RB
   7a791:	4d                   	rex.WRB
   7a792:	45 53                	rex.RB push r11
   7a794:	41 50                	push   r8
   7a796:	52                   	push   rdx
   7a797:	4f                   	rex.WRXB
   7a798:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a79c:	4e                   	rex.WRX
   7a79d:	47                   	rex.RXB
   7a79e:	4c                   	rex.WR
   7a79f:	4d                   	rex.WRB
   7a7a0:	41 54                	push   r12
   7a7a2:	52                   	push   rdx
   7a7a3:	49 58                	rex.WB pop r8
   7a7a5:	54                   	push   rsp
   7a7a6:	52                   	push   rdx
   7a7a7:	41                   	rex.B
   7a7a8:	4e 53                	rex.WRX push rbx
   7a7aa:	4c                   	rex.WR
   7a7ab:	41 54                	push   r12
   7a7ad:	45                   	rex.RB
   7a7ae:	46                   	rex.RX
   7a7af:	45 58                	rex.RB pop r8
   7a7b1:	54                   	push   rsp
   7a7b2:	50                   	push   rax
   7a7b3:	52                   	push   rdx
   7a7b4:	4f                   	rex.WRXB
   7a7b5:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   7a7b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a7ba:	73 6f                	jae    7a82b <__abi_tag-0x385b71>
   7a7bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a7bd:	65 62                	gs (bad) 
   7a7bf:	75 74                	jne    7a835 <__abi_tag-0x385b67>
   7a7c1:	74 6f                	je     7a832 <__abi_tag-0x385b6a>
   7a7c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a7c4:	00 6d 79             	add    BYTE PTR [rbp+0x79],ch
   7a7c7:	5f                   	pop    rdi
   7a7c8:	73 74                	jae    7a83e <__abi_tag-0x385b5e>
   7a7ca:	72 65                	jb     7a831 <__abi_tag-0x385b6b>
   7a7cc:	61                   	(bad)  
   7a7cd:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a7ce:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7a7d1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a7d3:	65 77 52             	gs ja  7a828 <__abi_tag-0x385b74>
   7a7d6:	65 70 6c             	gs jo  7a845 <__abi_tag-0x385b57>
   7a7d9:	61                   	(bad)  
   7a7da:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   7a7dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a7df:	74 43                	je     7a824 <__abi_tag-0x385b78>
   7a7e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a7e2:	64 65 75 69          	fs gs jne 7a84f <__abi_tag-0x385b4d>
   7a7e6:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7a7e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a7e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a7ea:	72 33                	jb     7a81f <__abi_tag-0x385b7d>
   7a7ec:	66 56                	push   si
   7a7ee:	65 72 74             	gs jb  7a865 <__abi_tag-0x385b37>
   7a7f1:	65 78 33             	gs js  7a827 <__abi_tag-0x385b75>
   7a7f4:	66 53                	push   bx
   7a7f6:	55                   	push   rbp
   7a7f7:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   7a7fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a7fd:	65 77 43             	gs ja  7a843 <__abi_tag-0x385b59>
   7a800:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a801:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a802:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a803:	72 33                	jb     7a838 <__abi_tag-0x385b64>
   7a805:	68 76 4e 56 00       	push   0x564e76
   7a80a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a80c:	76 69                	jbe    7a877 <__abi_tag-0x385b25>
   7a80e:	72 6f                	jb     7a87f <__abi_tag-0x385b1d>
   7a810:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a811:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a812:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a814:	74 5f                	je     7a875 <__abi_tag-0x385b27>
   7a816:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   7a81a:	77 69                	ja     7a885 <__abi_tag-0x385b17>
   7a81c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a81d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7a81f:	77 5f                	ja     7a880 <__abi_tag-0x385b1c>
   7a821:	72 65                	jb     7a888 <__abi_tag-0x385b14>
   7a823:	63 74 5f 73          	movsxd esi,DWORD PTR [rdi+rbx*2+0x73]
   7a827:	74 72                	je     7a89b <__abi_tag-0x385b01>
   7a829:	75 63                	jne    7a88e <__abi_tag-0x385b0e>
   7a82b:	74 00                	je     7a82d <__abi_tag-0x385b6f>
   7a82d:	50                   	push   rax
   7a82e:	46                   	rex.RX
   7a82f:	4e                   	rex.WRX
   7a830:	47                   	rex.RXB
   7a831:	4c                   	rex.WR
   7a832:	46                   	rex.RX
   7a833:	4c 55                	rex.WR push rbp
   7a835:	53                   	push   rbx
   7a836:	48 56                	rex.W push rsi
   7a838:	45 52                	rex.RB push r10
   7a83a:	54                   	push   rsp
   7a83b:	45 58                	rex.RB pop r8
   7a83d:	41 52                	push   r10
   7a83f:	52                   	push   rdx
   7a840:	41 59                	pop    r9
   7a842:	52                   	push   rdx
   7a843:	41                   	rex.B
   7a844:	4e                   	rex.WRX
   7a845:	47                   	rex.RXB
   7a846:	45                   	rex.RB
   7a847:	4e 56                	rex.WRX push rsi
   7a849:	50                   	push   rax
   7a84a:	52                   	push   rdx
   7a84b:	4f                   	rex.WRXB
   7a84c:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   7a850:	73 5f                	jae    7a8b1 <__abi_tag-0x385aeb>
   7a852:	69 6e 70 75 74 5f 77 	imul   ebp,DWORD PTR [rsi+0x70],0x775f7475
   7a859:	61                   	(bad)  
   7a85a:	69 74 5f 66 6f 72 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x66],0x6b5f726f
   7a861:	6b 
   7a862:	65 79 00             	gs jns 7a865 <__abi_tag-0x385b37>
   7a865:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   7a867:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a868:	74 52                	je     7a8bc <__abi_tag-0x385ae0>
   7a86a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7a86c:	64 65 72 54          	fs gs jb 7a8c4 <__abi_tag-0x385ad8>
   7a870:	65 78 74             	gs js  7a8e7 <__abi_tag-0x385ab5>
   7a873:	55                   	push   rbp
   7a874:	54                   	push   rsp
   7a875:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
   7a878:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a87b:	4e                   	rex.WRX
   7a87c:	47                   	rex.RXB
   7a87d:	4c                   	rex.WR
   7a87e:	46 52                	rex.RX push rdx
   7a880:	41                   	rex.B
   7a881:	4d                   	rex.WRB
   7a882:	45                   	rex.RB
   7a883:	42 55                	rex.X push rbp
   7a885:	46                   	rex.RX
   7a886:	46                   	rex.RX
   7a887:	45 52                	rex.RB push r10
   7a889:	44 52                	rex.R push rdx
   7a88b:	41 57                	push   r15
   7a88d:	42 55                	rex.X push rbp
   7a88f:	46                   	rex.RX
   7a890:	46                   	rex.RX
   7a891:	45 52                	rex.RB push r10
   7a893:	45 58                	rex.RB pop r8
   7a895:	54                   	push   rsp
   7a896:	50                   	push   rax
   7a897:	52                   	push   rdx
   7a898:	4f                   	rex.WRXB
   7a899:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a89d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a89f:	65 77 43             	gs ja  7a8e5 <__abi_tag-0x385ab7>
   7a8a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a8a3:	70 79                	jo     7a91e <__abi_tag-0x385a7e>
   7a8a5:	54                   	push   rsp
   7a8a6:	65 78 74             	gs js  7a91d <__abi_tag-0x385a7f>
   7a8a9:	75 72                	jne    7a91d <__abi_tag-0x385a7f>
   7a8ab:	65 53                	gs push rbx
   7a8ad:	75 62                	jne    7a911 <__abi_tag-0x385a8b>
   7a8af:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   7a8b1:	61                   	(bad)  
   7a8b2:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   7a8b8:	54                   	push   rsp
   7a8b9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7a8bc:	33 33                	xor    esi,DWORD PTR [rbx]
   7a8be:	68 61 72 64 77       	push   0x77647261
   7a8c3:	61                   	(bad)  
   7a8c4:	72 65                	jb     7a92b <__abi_tag-0x385a71>
   7a8c6:	5f                   	pop    rdi
   7a8c7:	69 6d 67 5f 72 65 71 	imul   ebp,DWORD PTR [rbp+0x67],0x7165725f
   7a8ce:	75 69                	jne    7a939 <__abi_tag-0x385a63>
   7a8d0:	72 65                	jb     7a937 <__abi_tag-0x385a65>
   7a8d2:	73 5f                	jae    7a933 <__abi_tag-0x385a69>
   7a8d4:	64 65 70 74          	fs gs jo 7a94c <__abi_tag-0x385a50>
   7a8d8:	68 62 75 66 66       	push   0x66667562
   7a8dd:	65 72 50             	gs jb  7a930 <__abi_tag-0x385a6c>
   7a8e0:	31 39                	xor    DWORD PTR [rcx],edi
   7a8e2:	68 61 72 64 77       	push   0x77647261
   7a8e7:	61                   	(bad)  
   7a8e8:	72 65                	jb     7a94f <__abi_tag-0x385a4d>
   7a8ea:	5f                   	pop    rdi
   7a8eb:	69 6d 67 5f 73 74 72 	imul   ebp,DWORD PTR [rbp+0x67],0x7274735f
   7a8f2:	75 63                	jne    7a957 <__abi_tag-0x385a45>
   7a8f4:	74 00                	je     7a8f6 <__abi_tag-0x385aa6>
   7a8f6:	50                   	push   rax
   7a8f7:	46                   	rex.RX
   7a8f8:	4e                   	rex.WRX
   7a8f9:	47                   	rex.RXB
   7a8fa:	4c 56                	rex.WR push rsi
   7a8fc:	45 52                	rex.RB push r10
   7a8fe:	54                   	push   rsp
   7a8ff:	45 58                	rex.RB pop r8
   7a901:	41 54                	push   r12
   7a903:	54                   	push   rsp
   7a904:	52                   	push   rdx
   7a905:	49                   	rex.WB
   7a906:	42                   	rex.X
   7a907:	4c 33 55 49          	xor    r10,QWORD PTR [rbp+0x49]
   7a90b:	36 34 4e             	ss xor al,0x4e
   7a90e:	56                   	push   rsi
   7a90f:	50                   	push   rax
   7a910:	52                   	push   rdx
   7a911:	4f                   	rex.WRXB
   7a912:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a916:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a918:	65 77 47             	gs ja  7a962 <__abi_tag-0x385a3a>
   7a91b:	65 74 55             	gs je  7a973 <__abi_tag-0x385a29>
   7a91e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a91f:	69 66 6f 72 6d 49 6e 	imul   esp,DWORD PTR [rsi+0x6f],0x6e496d72
   7a926:	64 69 63 65 73 00 50 	imul   esp,DWORD PTR fs:[rbx+0x65],0x46500073
   7a92d:	46 
   7a92e:	4e                   	rex.WRX
   7a92f:	47                   	rex.RXB
   7a930:	4c                   	rex.WR
   7a931:	46 52                	rex.RX push rdx
   7a933:	41                   	rex.B
   7a934:	47                   	rex.RXB
   7a935:	4d                   	rex.WRB
   7a936:	45                   	rex.RB
   7a937:	4e 54                	rex.WRX push rsp
   7a939:	4d                   	rex.WRB
   7a93a:	41 54                	push   r12
   7a93c:	45 52                	rex.RB push r10
   7a93e:	49                   	rex.WB
   7a93f:	41                   	rex.B
   7a940:	4c                   	rex.WR
   7a941:	49                   	rex.WB
   7a942:	45 58                	rex.RB pop r8
   7a944:	54                   	push   rsp
   7a945:	50                   	push   rax
   7a946:	52                   	push   rdx
   7a947:	4f                   	rex.WRXB
   7a948:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7a94c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7a94e:	65 77 47             	gs ja  7a998 <__abi_tag-0x385a04>
   7a951:	65 74 4d             	gs je  7a9a1 <__abi_tag-0x3859fb>
   7a954:	75 6c                	jne    7a9c2 <__abi_tag-0x3859da>
   7a956:	74 69                	je     7a9c1 <__abi_tag-0x3859db>
   7a958:	54                   	push   rsp
   7a959:	65 78 49             	gs js  7a9a5 <__abi_tag-0x3859f7>
   7a95c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7a95d:	61                   	(bad)  
   7a95e:	67 65 45 58          	addr32 gs rex.RB pop r8
   7a962:	54                   	push   rsp
   7a963:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7a966:	4e                   	rex.WRX
   7a967:	47                   	rex.RXB
   7a968:	4c 54                	rex.WR push rsp
   7a96a:	52                   	push   rdx
   7a96b:	41                   	rex.B
   7a96c:	4e 53                	rex.WRX push rbx
   7a96e:	46                   	rex.RX
   7a96f:	4f 52                	rex.WRXB push r10
   7a971:	4d                   	rex.WRB
   7a972:	46                   	rex.RX
   7a973:	45                   	rex.RB
   7a974:	45                   	rex.RB
   7a975:	44                   	rex.R
   7a976:	42                   	rex.X
   7a977:	41                   	rex.B
   7a978:	43                   	rex.XB
   7a979:	4b                   	rex.WXB
   7a97a:	41 54                	push   r12
   7a97c:	54                   	push   rsp
   7a97d:	52                   	push   rdx
   7a97e:	49                   	rex.WB
   7a97f:	42 53                	rex.X push rbx
   7a981:	4e 56                	rex.WRX push rsi
   7a983:	50                   	push   rax
   7a984:	52                   	push   rdx
   7a985:	4f                   	rex.WRXB
   7a986:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7a98a:	37                   	(bad)  
   7a98b:	66 75 6e             	data16 jne 7a9fc <__abi_tag-0x3859a0>
   7a98e:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   7a991:	69 64 69 00 5f 5f 67 	imul   esp,DWORD PTR [rcx+rbp*2+0x0],0x6c675f5f
   7a998:	6c 
   7a999:	65 77 43             	gs ja  7a9df <__abi_tag-0x3859bd>
   7a99c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a99d:	65 61                	gs (bad) 
   7a99f:	72 43                	jb     7a9e4 <__abi_tag-0x3859b8>
   7a9a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a9a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a9a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a9a4:	72 49                	jb     7a9ef <__abi_tag-0x3859ad>
   7a9a6:	75 69                	jne    7aa11 <__abi_tag-0x38598b>
   7a9a8:	45 58                	rex.RB pop r8
   7a9aa:	54                   	push   rsp
   7a9ab:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7a9ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a9af:	65 77 49             	gs ja  7a9fb <__abi_tag-0x3859a1>
   7a9b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7a9b3:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7a9ba:	52 
   7a9bb:	42 5f                	rex.X pop rdi
   7a9bd:	76 69                	jbe    7aa28 <__abi_tag-0x385974>
   7a9bf:	65 77 70             	gs ja  7aa32 <__abi_tag-0x38596a>
   7a9c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a9c3:	72 74                	jb     7aa39 <__abi_tag-0x385963>
   7a9c5:	5f                   	pop    rdi
   7a9c6:	61                   	(bad)  
   7a9c7:	72 72                	jb     7aa3b <__abi_tag-0x385961>
   7a9c9:	61                   	(bad)  
   7a9ca:	79 00                	jns    7a9cc <__abi_tag-0x3859d0>
   7a9cc:	50                   	push   rax
   7a9cd:	46                   	rex.RX
   7a9ce:	4e                   	rex.WRX
   7a9cf:	47                   	rex.RXB
   7a9d0:	4c 50                	rex.WR push rax
   7a9d2:	52                   	push   rdx
   7a9d3:	4f                   	rex.WRXB
   7a9d4:	47 52                	rex.RXB push r10
   7a9d6:	41                   	rex.B
   7a9d7:	4d 55                	rex.WRB push r13
   7a9d9:	4e                   	rex.WRX
   7a9da:	49                   	rex.WB
   7a9db:	46                   	rex.RX
   7a9dc:	4f 52                	rex.WRXB push r10
   7a9de:	4d                   	rex.WRB
   7a9df:	4d                   	rex.WRB
   7a9e0:	41 54                	push   r12
   7a9e2:	52                   	push   rdx
   7a9e3:	49 58                	rex.WB pop r8
   7a9e5:	34 46                	xor    al,0x46
   7a9e7:	56                   	push   rsi
   7a9e8:	45 58                	rex.RB pop r8
   7a9ea:	54                   	push   rsp
   7a9eb:	50                   	push   rax
   7a9ec:	52                   	push   rdx
   7a9ed:	4f                   	rex.WRXB
   7a9ee:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7a9f2:	4e                   	rex.WRX
   7a9f3:	47                   	rex.RXB
   7a9f4:	4c                   	rex.WR
   7a9f5:	4d                   	rex.WRB
   7a9f6:	41                   	rex.B
   7a9f7:	4b                   	rex.WXB
   7a9f8:	45 54                	rex.RB push r12
   7a9fa:	45 58                	rex.RB pop r8
   7a9fc:	54                   	push   rsp
   7a9fd:	55                   	push   rbp
   7a9fe:	52                   	push   rdx
   7a9ff:	45                   	rex.RB
   7aa00:	48                   	rex.W
   7aa01:	41                   	rex.B
   7aa02:	4e                   	rex.WRX
   7aa03:	44                   	rex.R
   7aa04:	4c                   	rex.WR
   7aa05:	45 52                	rex.RB push r10
   7aa07:	45 53                	rex.RB push r11
   7aa09:	49                   	rex.WB
   7aa0a:	44                   	rex.R
   7aa0b:	45                   	rex.RB
   7aa0c:	4e 54                	rex.WRX push rsp
   7aa0e:	41 52                	push   r10
   7aa10:	42 50                	rex.X push rax
   7aa12:	52                   	push   rdx
   7aa13:	4f                   	rex.WRXB
   7aa14:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7aa18:	67 6c                	ins    BYTE PTR es:[edi],dx
   7aa1a:	65 77 55             	gs ja  7aa72 <__abi_tag-0x38592a>
   7aa1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aa1e:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   7aa25:	36 34 76             	ss xor al,0x76
   7aa28:	4e 56                	rex.WRX push rsi
   7aa2a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7aa2d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7aa2f:	65 77 41             	gs ja  7aa73 <__abi_tag-0x385929>
   7aa32:	72 72                	jb     7aaa6 <__abi_tag-0x3858f6>
   7aa34:	61                   	(bad)  
   7aa35:	79 4f                	jns    7aa86 <__abi_tag-0x385916>
   7aa37:	62                   	(bad)  
   7aa38:	6a 65                	push   0x65
   7aa3a:	63 74 41 54          	movsxd esi,DWORD PTR [rcx+rax*2+0x54]
   7aa3e:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   7aa42:	4e                   	rex.WRX
   7aa43:	47                   	rex.RXB
   7aa44:	4c 57                	rex.WR push rdi
   7aa46:	49                   	rex.WB
   7aa47:	4e                   	rex.WRX
   7aa48:	44                   	rex.R
   7aa49:	4f 57                	rex.WRXB push r15
   7aa4b:	50                   	push   rax
   7aa4c:	4f 53                	rex.WRXB push r11
   7aa4e:	32 53 56             	xor    dl,BYTE PTR [rbx+0x56]
   7aa51:	4d                   	rex.WRB
   7aa52:	45 53                	rex.RB push r11
   7aa54:	41 50                	push   r8
   7aa56:	52                   	push   rdx
   7aa57:	4f                   	rex.WRXB
   7aa58:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7aa5c:	4e                   	rex.WRX
   7aa5d:	47                   	rex.RXB
   7aa5e:	4c                   	rex.WR
   7aa5f:	47                   	rex.RXB
   7aa60:	45 54                	rex.RB push r12
   7aa62:	56                   	push   rsi
   7aa63:	49                   	rex.WB
   7aa64:	44                   	rex.R
   7aa65:	45                   	rex.RB
   7aa66:	4f                   	rex.WRXB
   7aa67:	43                   	rex.XB
   7aa68:	41 50                	push   r8
   7aa6a:	54                   	push   rsp
   7aa6b:	55                   	push   rbp
   7aa6c:	52                   	push   rdx
   7aa6d:	45 53                	rex.RB push r11
   7aa6f:	54                   	push   rsp
   7aa70:	52                   	push   rdx
   7aa71:	45                   	rex.RB
   7aa72:	41                   	rex.B
   7aa73:	4d                   	rex.WRB
   7aa74:	44 56                	rex.R push rsi
   7aa76:	4e 56                	rex.WRX push rsi
   7aa78:	50                   	push   rax
   7aa79:	52                   	push   rdx
   7aa7a:	4f                   	rex.WRXB
   7aa7b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7aa7f:	4e                   	rex.WRX
   7aa80:	47                   	rex.RXB
   7aa81:	4c                   	rex.WR
   7aa82:	47                   	rex.RXB
   7aa83:	45 54                	rex.RB push r12
   7aa85:	46 52                	rex.RX push rdx
   7aa87:	41                   	rex.B
   7aa88:	47                   	rex.RXB
   7aa89:	44                   	rex.R
   7aa8a:	41 54                	push   r12
   7aa8c:	41                   	rex.B
   7aa8d:	4c                   	rex.WR
   7aa8e:	4f                   	rex.WRXB
   7aa8f:	43                   	rex.XB
   7aa90:	41 54                	push   r12
   7aa92:	49                   	rex.WB
   7aa93:	4f                   	rex.WRXB
   7aa94:	4e 50                	rex.WRX push rax
   7aa96:	52                   	push   rdx
   7aa97:	4f                   	rex.WRXB
   7aa98:	43 00 32             	rex.XB add BYTE PTR [r10],sil
   7aa9b:	32 58 43             	xor    bl,BYTE PTR [rax+0x43]
   7aa9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7aa9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aaa0:	66 69 67 75 72 65    	imul   sp,WORD PTR [rdi+0x75],0x6572
   7aaa6:	52                   	push   rdx
   7aaa7:	65 71 75             	gs jno 7ab1f <__abi_tag-0x38587d>
   7aaaa:	65 73 74             	gs jae 7ab21 <__abi_tag-0x38587b>
   7aaad:	45 76 65             	rex.RB jbe 7ab15 <__abi_tag-0x385887>
   7aab0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aab1:	74 00                	je     7aab3 <__abi_tag-0x3858e9>
   7aab3:	50                   	push   rax
   7aab4:	46                   	rex.RX
   7aab5:	4e                   	rex.WRX
   7aab6:	47                   	rex.RXB
   7aab7:	4c                   	rex.WR
   7aab8:	47                   	rex.RXB
   7aab9:	45 54                	rex.RB push r12
   7aabb:	48                   	rex.W
   7aabc:	41                   	rex.B
   7aabd:	4e                   	rex.WRX
   7aabe:	44                   	rex.R
   7aabf:	4c                   	rex.WR
   7aac0:	45                   	rex.RB
   7aac1:	41 52                	push   r10
   7aac3:	42 50                	rex.X push rax
   7aac5:	52                   	push   rdx
   7aac6:	4f                   	rex.WRXB
   7aac7:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   7aacb:	58                   	pop    rax
   7aacc:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7aace:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aacf:	74 65                	je     7ab36 <__abi_tag-0x385866>
   7aad1:	78 74                	js     7ab47 <__abi_tag-0x385855>
   7aad3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7aad6:	4e                   	rex.WRX
   7aad7:	47                   	rex.RXB
   7aad8:	4c                   	rex.WR
   7aad9:	44 52                	rex.R push rdx
   7aadb:	41 57                	push   r15
   7aadd:	45                   	rex.RB
   7aade:	4c                   	rex.WR
   7aadf:	45                   	rex.RB
   7aae0:	4d                   	rex.WRB
   7aae1:	45                   	rex.RB
   7aae2:	4e 54                	rex.WRX push rsp
   7aae4:	53                   	push   rbx
   7aae5:	49                   	rex.WB
   7aae6:	4e                   	rex.WRX
   7aae7:	44                   	rex.R
   7aae8:	49 52                	rex.WB push r10
   7aaea:	45                   	rex.RB
   7aaeb:	43 54                	rex.XB push r12
   7aaed:	50                   	push   rax
   7aaee:	52                   	push   rdx
   7aaef:	4f                   	rex.WRXB
   7aaf0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7aaf4:	4e                   	rex.WRX
   7aaf5:	47                   	rex.RXB
   7aaf6:	4c 55                	rex.WR push rbp
   7aaf8:	4e                   	rex.WRX
   7aaf9:	49                   	rex.WB
   7aafa:	46                   	rex.RX
   7aafb:	4f 52                	rex.WRXB push r10
   7aafd:	4d                   	rex.WRB
   7aafe:	48                   	rex.W
   7aaff:	41                   	rex.B
   7ab00:	4e                   	rex.WRX
   7ab01:	44                   	rex.R
   7ab02:	4c                   	rex.WR
   7ab03:	45 55                	rex.RB push r13
   7ab05:	49                   	rex.WB
   7ab06:	36 34 56             	ss xor al,0x56
   7ab09:	41 52                	push   r10
   7ab0b:	42 50                	rex.X push rax
   7ab0d:	52                   	push   rdx
   7ab0e:	4f                   	rex.WRXB
   7ab0f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ab13:	47                   	rex.RXB
   7ab14:	4c                   	rex.WR
   7ab15:	45 57                	rex.RB push r15
   7ab17:	5f                   	pop    rdi
   7ab18:	41 52                	push   r10
   7ab1a:	42 5f                	rex.X pop rdi
   7ab1c:	73 68                	jae    7ab86 <__abi_tag-0x385816>
   7ab1e:	61                   	(bad)  
   7ab1f:	64 65 72 5f          	fs gs jb 7ab82 <__abi_tag-0x38581a>
   7ab23:	69 6d 61 67 65 5f 73 	imul   ebp,DWORD PTR [rbp+0x61],0x735f6567
   7ab2a:	69 7a 65 00 50 46 4e 	imul   edi,DWORD PTR [rdx+0x65],0x4e465000
   7ab31:	47                   	rex.RXB
   7ab32:	4c 56                	rex.WR push rsi
   7ab34:	41                   	rex.B
   7ab35:	4c                   	rex.WR
   7ab36:	49                   	rex.WB
   7ab37:	44                   	rex.R
   7ab38:	41 54                	push   r12
   7ab3a:	45 50                	rex.RB push r8
   7ab3c:	52                   	push   rdx
   7ab3d:	4f                   	rex.WRXB
   7ab3e:	47 52                	rex.RXB push r10
   7ab40:	41                   	rex.B
   7ab41:	4d 50                	rex.WRB push r8
   7ab43:	52                   	push   rdx
   7ab44:	4f                   	rex.WRXB
   7ab45:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ab49:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ab4b:	65 77 56             	gs ja  7aba4 <__abi_tag-0x3857f8>
   7ab4e:	65 72 74             	gs jb  7abc5 <__abi_tag-0x3857d7>
   7ab51:	65 78 41             	gs js  7ab95 <__abi_tag-0x385807>
   7ab54:	74 74                	je     7abca <__abi_tag-0x3857d2>
   7ab56:	72 69                	jb     7abc1 <__abi_tag-0x3857db>
   7ab58:	62                   	(bad)  
   7ab59:	4c 33 75 69          	xor    r14,QWORD PTR [rbp+0x69]
   7ab5d:	36 34 4e             	ss xor al,0x4e
   7ab60:	56                   	push   rsi
   7ab61:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   7ab64:	72 65                	jb     7abcb <__abi_tag-0x3857d1>
   7ab66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ab68:	5f                   	pop    rdi
   7ab69:	72 61                	jb     7abcc <__abi_tag-0x3857d0>
   7ab6b:	74 69                	je     7abd6 <__abi_tag-0x3857c6>
   7ab6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ab6e:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7ab71:	56                   	push   rsi
   7ab72:	4b 5f                	rex.WXB pop r15
   7ab74:	52                   	push   rdx
   7ab75:	53                   	push   rbx
   7ab76:	48                   	rex.W
   7ab77:	49                   	rex.WB
   7ab78:	46 54                	rex.RX push rsp
   7ab7a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ab7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ab7f:	65 77 4f             	gs ja  7abd1 <__abi_tag-0x3857cb>
   7ab82:	62                   	(bad)  
   7ab83:	6a 65                	push   0x65
   7ab85:	63 74 50 74          	movsxd esi,DWORD PTR [rax+rdx*2+0x74]
   7ab89:	72 4c                	jb     7abd7 <__abi_tag-0x3857c5>
   7ab8b:	61                   	(bad)  
   7ab8c:	62                   	(bad)  
   7ab8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7ab8f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ab92:	4e                   	rex.WRX
   7ab93:	47                   	rex.RXB
   7ab94:	4c                   	rex.WR
   7ab95:	43                   	rex.XB
   7ab96:	4f                   	rex.WRXB
   7ab97:	4d 50                	rex.WRB push r8
   7ab99:	52                   	push   rdx
   7ab9a:	45 53                	rex.RB push r11
   7ab9c:	53                   	push   rbx
   7ab9d:	45                   	rex.RB
   7ab9e:	44 54                	rex.R push rsp
   7aba0:	45 58                	rex.RB pop r8
   7aba2:	49                   	rex.WB
   7aba3:	4d                   	rex.WRB
   7aba4:	41                   	rex.B
   7aba5:	47                   	rex.RXB
   7aba6:	45 32 44 41 52       	xor    r8b,BYTE PTR [r9+rax*2+0x52]
   7abab:	42 50                	rex.X push rax
   7abad:	52                   	push   rdx
   7abae:	4f                   	rex.WRXB
   7abaf:	43 00 68 65          	rex.XB add BYTE PTR [r8+0x65],bpl
   7abb3:	78 6f                	js     7ac24 <__abi_tag-0x385778>
   7abb5:	63 74 32 75          	movsxd esi,DWORD PTR [rdx+rsi*1+0x75]
   7abb9:	69 6e 74 36 34 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f003436
   7abc0:	5f                   	pop    rdi
   7abc1:	47                   	rex.RXB
   7abc2:	4c                   	rex.WR
   7abc3:	45 57                	rex.RB push r15
   7abc5:	5f                   	pop    rdi
   7abc6:	41 52                	push   r10
   7abc8:	42 5f                	rex.X pop rdi
   7abca:	74 65                	je     7ac31 <__abi_tag-0x38576b>
   7abcc:	78 74                	js     7ac42 <__abi_tag-0x38575a>
   7abce:	75 72                	jne    7ac42 <__abi_tag-0x38575a>
   7abd0:	65 5f                	gs pop rdi
   7abd2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7abd3:	75 6c                	jne    7ac41 <__abi_tag-0x38575b>
   7abd5:	74 69                	je     7ac40 <__abi_tag-0x38575c>
   7abd7:	73 61                	jae    7ac3a <__abi_tag-0x385762>
   7abd9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7abda:	70 6c                	jo     7ac48 <__abi_tag-0x385754>
   7abdc:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7abe0:	4e                   	rex.WRX
   7abe1:	47                   	rex.RXB
   7abe2:	4c                   	rex.WR
   7abe3:	42                   	rex.X
   7abe4:	49                   	rex.WB
   7abe5:	4e                   	rex.WRX
   7abe6:	44                   	rex.R
   7abe7:	42 55                	rex.X push rbp
   7abe9:	46                   	rex.RX
   7abea:	46                   	rex.RX
   7abeb:	45 52                	rex.RB push r10
   7abed:	52                   	push   rdx
   7abee:	41                   	rex.B
   7abef:	4e                   	rex.WRX
   7abf0:	47                   	rex.RXB
   7abf1:	45                   	rex.RB
   7abf2:	45 58                	rex.RB pop r8
   7abf4:	54                   	push   rsp
   7abf5:	50                   	push   rax
   7abf6:	52                   	push   rdx
   7abf7:	4f                   	rex.WRXB
   7abf8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7abfc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7abfe:	65 77 47             	gs ja  7ac48 <__abi_tag-0x385754>
   7ac01:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7ac03:	41 73 79             	rex.B jae 7ac7f <__abi_tag-0x38571d>
   7ac06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ac07:	63 4d 61             	movsxd ecx,DWORD PTR [rbp+0x61]
   7ac0a:	72 6b                	jb     7ac77 <__abi_tag-0x385725>
   7ac0c:	65 72 73             	gs jb  7ac82 <__abi_tag-0x38571a>
   7ac0f:	53                   	push   rbx
   7ac10:	47                   	rex.RXB
   7ac11:	49 58                	rex.WB pop r8
   7ac13:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
   7ac16:	74 78                	je     7ac90 <__abi_tag-0x38570c>
   7ac18:	32 79 32             	xor    bh,BYTE PTR [rcx+0x32]
   7ac1b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ac1e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ac20:	65 77 58             	gs ja  7ac7b <__abi_tag-0x385721>
   7ac23:	47                   	rex.RXB
   7ac24:	65 74 54             	gs je  7ac7b <__abi_tag-0x385721>
   7ac27:	72 61                	jb     7ac8a <__abi_tag-0x385712>
   7ac29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ac2a:	73 70                	jae    7ac9c <__abi_tag-0x385700>
   7ac2c:	61                   	(bad)  
   7ac2d:	72 65                	jb     7ac94 <__abi_tag-0x385708>
   7ac2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ac30:	74 49                	je     7ac7b <__abi_tag-0x385721>
   7ac32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ac33:	64 65 78 53          	fs gs js 7ac8a <__abi_tag-0x385712>
   7ac37:	55                   	push   rbp
   7ac38:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   7ac3c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ac3e:	65 77 43             	gs ja  7ac84 <__abi_tag-0x385718>
   7ac41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ac42:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ac43:	70 72                	jo     7acb7 <__abi_tag-0x3856e5>
   7ac45:	65 73 73             	gs jae 7acbb <__abi_tag-0x3856e1>
   7ac48:	65 64 54             	gs fs push rsp
   7ac4b:	65 78 53             	gs js  7aca1 <__abi_tag-0x3856fb>
   7ac4e:	75 62                	jne    7acb2 <__abi_tag-0x3856ea>
   7ac50:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   7ac52:	61                   	(bad)  
   7ac53:	67 65 31 44 41 52    	xor    DWORD PTR gs:[ecx+eax*2+0x52],eax
   7ac59:	42 00 65 64          	rex.X add BYTE PTR [rbp+0x64],spl
   7ac5d:	78 5f                	js     7acbe <__abi_tag-0x3856de>
   7ac5f:	73 69                	jae    7acca <__abi_tag-0x3856d2>
   7ac61:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   7ac63:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   7ac68:	47                   	rex.RXB
   7ac69:	4c                   	rex.WR
   7ac6a:	45 57                	rex.RB push r15
   7ac6c:	5f                   	pop    rdi
   7ac6d:	41 52                	push   r10
   7ac6f:	42 5f                	rex.X pop rdi
   7ac71:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ac72:	61                   	(bad)  
   7ac73:	74 72                	je     7ace7 <__abi_tag-0x3856b5>
   7ac75:	69 78 5f 70 61 6c 65 	imul   edi,DWORD PTR [rax+0x5f],0x656c6170
   7ac7c:	74 74                	je     7acf2 <__abi_tag-0x3856aa>
   7ac7e:	65 00 73 6f          	add    BYTE PTR gs:[rbx+0x6f],dh
   7ac82:	66 66 33 32          	data16 xor si,WORD PTR [rdx]
   7ac86:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ac89:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ac8b:	65 77 53             	gs ja  7ace1 <__abi_tag-0x3856bb>
   7ac8e:	70 72                	jo     7ad02 <__abi_tag-0x38569a>
   7ac90:	69 74 65 50 61 72 61 	imul   esi,DWORD PTR [rbp+riz*2+0x50],0x6d617261
   7ac97:	6d 
   7ac98:	65 74 65             	gs je  7ad00 <__abi_tag-0x38569c>
   7ac9b:	72 69                	jb     7ad06 <__abi_tag-0x385696>
   7ac9d:	53                   	push   rbx
   7ac9e:	47                   	rex.RXB
   7ac9f:	49 58                	rex.WB pop r8
   7aca1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7aca4:	4e                   	rex.WRX
   7aca5:	47                   	rex.RXB
   7aca6:	4c                   	rex.WR
   7aca7:	4d 55                	rex.WRB push r13
   7aca9:	4c 54                	rex.WR push rsp
   7acab:	49 54                	rex.WB push r12
   7acad:	45 58                	rex.RB pop r8
   7acaf:	43                   	rex.XB
   7acb0:	4f                   	rex.WRXB
   7acb1:	4f 52                	rex.WRXB push r10
   7acb3:	44 31 49 50          	xor    DWORD PTR [rcx+0x50],r9d
   7acb7:	52                   	push   rdx
   7acb8:	4f                   	rex.WRXB
   7acb9:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   7acbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   7acbe:	65 77 49             	gs ja  7ad0a <__abi_tag-0x385692>
   7acc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7acc2:	69 74 5f 47 4c 5f 52 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45525f4c
   7acc9:	45 
   7acca:	47                   	rex.RXB
   7accb:	41                   	rex.B
   7accc:	4c 5f                	rex.WR pop rdi
   7acce:	45 53                	rex.RB push r11
   7acd0:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
   7acd3:	5f                   	pop    rdi
   7acd4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7acd7:	70 61                	jo     7ad3a <__abi_tag-0x385662>
   7acd9:	74 69                	je     7ad44 <__abi_tag-0x385658>
   7acdb:	62                   	(bad)  
   7acdc:	69 6c 69 74 79 00 67 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x66670079
   7ace3:	66 
   7ace4:	73 5f                	jae    7ad45 <__abi_tag-0x385657>
   7ace6:	66 69 6c 65 00 5f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x5f5f
   7aced:	67 6c                	ins    BYTE PTR es:[edi],dx
   7acef:	65 77 57             	gs ja  7ad49 <__abi_tag-0x385653>
   7acf2:	65 69 67 68 74 50 61 	imul   esp,DWORD PTR gs:[rdi+0x68],0x74615074
   7acf9:	74 
   7acfa:	68 73 4e 56 00       	push   0x564e73
   7acff:	66 73 74             	data16 jae 7ad76 <__abi_tag-0x385626>
   7ad02:	72 00                	jb     7ad04 <__abi_tag-0x385698>
   7ad04:	50                   	push   rax
   7ad05:	46                   	rex.RX
   7ad06:	4e                   	rex.WRX
   7ad07:	47                   	rex.RXB
   7ad08:	4c 56                	rex.WR push rsi
   7ad0a:	45 52                	rex.RB push r10
   7ad0c:	54                   	push   rsp
   7ad0d:	45 58                	rex.RB pop r8
   7ad0f:	41 54                	push   r12
   7ad11:	54                   	push   rsp
   7ad12:	52                   	push   rdx
   7ad13:	49                   	rex.WB
   7ad14:	42 34 46             	rex.X xor al,0x46
   7ad17:	50                   	push   rax
   7ad18:	52                   	push   rdx
   7ad19:	4f                   	rex.WRXB
   7ad1a:	43 00 78 31          	rex.XB add BYTE PTR [r8+0x31],dil
   7ad1e:	31 72 65             	xor    DWORD PTR [rdx+0x65],esi
   7ad21:	71 75                	jno    7ad98 <__abi_tag-0x385604>
   7ad23:	65 73 74             	gs jae 7ad9a <__abi_tag-0x385602>
   7ad26:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ad29:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ad2b:	65 77 42             	gs ja  7ad70 <__abi_tag-0x38562c>
   7ad2e:	65 67 69 6e 54 72 61 	imul   ebp,DWORD PTR gs:[esi+0x54],0x736e6172
   7ad35:	6e 73 
   7ad37:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7ad39:	72 6d                	jb     7ada8 <__abi_tag-0x3855f4>
   7ad3b:	46                   	rex.RX
   7ad3c:	65 65 64 62 61       	gs gs fs (bad) 
   7ad41:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   7ad44:	56                   	push   rsi
   7ad45:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   7ad48:	56                   	push   rsi
   7ad49:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
   7ad50:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7ad53:	37                   	(bad)  
   7ad54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ad55:	65 77 6c             	gs ja  7adc4 <__abi_tag-0x3855d8>
   7ad58:	69 6e 65 76 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f5f0076
   7ad5f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ad61:	65 77 43             	gs ja  7ada7 <__abi_tag-0x3855f5>
   7ad64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ad65:	70 79                	jo     7ade0 <__abi_tag-0x3855bc>
   7ad67:	54                   	push   rsp
   7ad68:	65 78 49             	gs js  7adb4 <__abi_tag-0x3855e8>
   7ad6b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ad6c:	61                   	(bad)  
   7ad6d:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   7ad73:	54                   	push   rsp
   7ad74:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ad77:	4e                   	rex.WRX
   7ad78:	47                   	rex.RXB
   7ad79:	4c 56                	rex.WR push rsi
   7ad7b:	45 52                	rex.RB push r10
   7ad7d:	54                   	push   rsp
   7ad7e:	45 58                	rex.RB pop r8
   7ad80:	41 54                	push   r12
   7ad82:	54                   	push   rsp
   7ad83:	52                   	push   rdx
   7ad84:	49                   	rex.WB
   7ad85:	42 31 44 50 52       	xor    DWORD PTR [rax+r10*2+0x52],eax
   7ad8a:	4f                   	rex.WRXB
   7ad8b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7ad8f:	31 36                	xor    DWORD PTR [rsi],esi
   7ad91:	66 75 6e             	data16 jne 7ae02 <__abi_tag-0x38559a>
   7ad94:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7ad97:	70 72                	jo     7ae0b <__abi_tag-0x385591>
   7ad99:	69 6e 74 77 69 64 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74646977
   7ada0:	68 50 33 71 62       	push   0x62713350
   7ada5:	73 69                	jae    7ae10 <__abi_tag-0x38558c>
   7ada7:	69 00 4d 53 47 5f    	imul   eax,DWORD PTR [rax],0x5f47534d
   7adad:	4d                   	rex.WRB
   7adae:	4f 52                	rex.WRXB push r10
   7adb0:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   7adb4:	4e                   	rex.WRX
   7adb5:	47                   	rex.RXB
   7adb6:	4c                   	rex.WR
   7adb7:	47                   	rex.RXB
   7adb8:	45 54                	rex.RB push r12
   7adba:	41                   	rex.B
   7adbb:	43 54                	rex.XB push r12
   7adbd:	49 56                	rex.WB push r14
   7adbf:	45 55                	rex.RB push r13
   7adc1:	4e                   	rex.WRX
   7adc2:	49                   	rex.WB
   7adc3:	46                   	rex.RX
   7adc4:	4f 52                	rex.WRXB push r10
   7adc6:	4d 53                	rex.WRB push r11
   7adc8:	49 56                	rex.WB push r14
   7adca:	50                   	push   rax
   7adcb:	52                   	push   rdx
   7adcc:	4f                   	rex.WRXB
   7adcd:	43 00 78 62          	rex.XB add BYTE PTR [r8+0x62],dil
   7add1:	75 74                	jne    7ae47 <__abi_tag-0x385555>
   7add3:	74 6f                	je     7ae44 <__abi_tag-0x385558>
   7add5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7add6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7add9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7adda:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   7addd:	76 73                	jbe    7ae52 <__abi_tag-0x38554a>
   7addf:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ade0:	62                   	(bad)  
   7ade1:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   7ade5:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ade7:	65 77 43             	gs ja  7ae2d <__abi_tag-0x38556f>
   7adea:	72 65                	jb     7ae51 <__abi_tag-0x38554b>
   7adec:	61                   	(bad)  
   7aded:	74 65                	je     7ae54 <__abi_tag-0x385548>
   7adef:	50                   	push   rax
   7adf0:	72 6f                	jb     7ae61 <__abi_tag-0x38553b>
   7adf2:	67 72 61             	addr32 jb 7ae56 <__abi_tag-0x385546>
   7adf5:	6d                   	ins    DWORD PTR es:[rdi],dx
   7adf6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7adf9:	4e                   	rex.WRX
   7adfa:	47                   	rex.RXB
   7adfb:	4c                   	rex.WR
   7adfc:	49 53                	rex.WB push r11
   7adfe:	51                   	push   rcx
   7adff:	55                   	push   rbp
   7ae00:	45 52                	rex.RB push r10
   7ae02:	59                   	pop    rcx
   7ae03:	41                   	rex.B
   7ae04:	4e                   	rex.WRX
   7ae05:	47                   	rex.RXB
   7ae06:	4c                   	rex.WR
   7ae07:	45 50                	rex.RB push r8
   7ae09:	52                   	push   rdx
   7ae0a:	4f                   	rex.WRXB
   7ae0b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ae0f:	4e                   	rex.WRX
   7ae10:	47                   	rex.RXB
   7ae11:	4c                   	rex.WR
   7ae12:	43                   	rex.XB
   7ae13:	4f 50                	rex.WRXB push r8
   7ae15:	59                   	pop    rcx
   7ae16:	43                   	rex.XB
   7ae17:	4f                   	rex.WRXB
   7ae18:	4e 56                	rex.WRX push rsi
   7ae1a:	4f                   	rex.WRXB
   7ae1b:	4c 55                	rex.WR push rbp
   7ae1d:	54                   	push   rsp
   7ae1e:	49                   	rex.WB
   7ae1f:	4f                   	rex.WRXB
   7ae20:	4e                   	rex.WRX
   7ae21:	46                   	rex.RX
   7ae22:	49                   	rex.WB
   7ae23:	4c 54                	rex.WR push rsp
   7ae25:	45 52                	rex.RB push r10
   7ae27:	31 44 50 52          	xor    DWORD PTR [rax+rdx*2+0x52],eax
   7ae2b:	4f                   	rex.WRXB
   7ae2c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7ae30:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ae32:	65 77 47             	gs ja  7ae7c <__abi_tag-0x385520>
   7ae35:	65 74 53             	gs je  7ae8b <__abi_tag-0x385511>
   7ae38:	68 61 72 70 65       	push   0x65707261
   7ae3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ae3e:	54                   	push   rsp
   7ae3f:	65 78 46             	gs js  7ae88 <__abi_tag-0x385514>
   7ae42:	75 6e                	jne    7aeb2 <__abi_tag-0x3854ea>
   7ae44:	63 53 47             	movsxd edx,DWORD PTR [rbx+0x47]
   7ae47:	49 53                	rex.WB push r11
   7ae49:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7ae4c:	4e                   	rex.WRX
   7ae4d:	47                   	rex.RXB
   7ae4e:	4c 50                	rex.WR push rax
   7ae50:	4f                   	rex.WRXB
   7ae51:	49                   	rex.WB
   7ae52:	4e 54                	rex.WRX push rsp
   7ae54:	50                   	push   rax
   7ae55:	41 52                	push   r10
   7ae57:	41                   	rex.B
   7ae58:	4d                   	rex.WRB
   7ae59:	45 54                	rex.RB push r12
   7ae5b:	45 52                	rex.RB push r10
   7ae5d:	46                   	rex.RX
   7ae5e:	41 52                	push   r10
   7ae60:	42 50                	rex.X push rax
   7ae62:	52                   	push   rdx
   7ae63:	4f                   	rex.WRXB
   7ae64:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ae68:	4e                   	rex.WRX
   7ae69:	47                   	rex.RXB
   7ae6a:	4c 50                	rex.WR push rax
   7ae6c:	52                   	push   rdx
   7ae6d:	4f                   	rex.WRXB
   7ae6e:	47 52                	rex.RXB push r10
   7ae70:	41                   	rex.B
   7ae71:	4d 55                	rex.WRB push r13
   7ae73:	4e                   	rex.WRX
   7ae74:	49                   	rex.WB
   7ae75:	46                   	rex.RX
   7ae76:	4f 52                	rex.WRXB push r10
   7ae78:	4d 55                	rex.WRB push r13
   7ae7a:	49                   	rex.WB
   7ae7b:	36 34 56             	ss xor al,0x56
   7ae7e:	4e 56                	rex.WRX push rsi
   7ae80:	50                   	push   rax
   7ae81:	52                   	push   rdx
   7ae82:	4f                   	rex.WRXB
   7ae83:	43 00 73 6e          	rex.XB add BYTE PTR [r11+0x6e],sil
   7ae87:	64 5f                	fs pop rdi
   7ae89:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ae8a:	61                   	(bad)  
   7ae8b:	69 6e 6c 6f 6f 70 00 	imul   ebp,DWORD PTR [rsi+0x6c],0x706f6f
   7ae92:	5f                   	pop    rdi
   7ae93:	5f                   	pop    rdi
   7ae94:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ae96:	65 77 47             	gs ja  7aee0 <__abi_tag-0x3854bc>
   7ae99:	65 74 44             	gs je  7aee0 <__abi_tag-0x3854bc>
   7ae9c:	65 62                	gs (bad) 
   7ae9e:	75 67                	jne    7af07 <__abi_tag-0x385495>
   7aea0:	4d                   	rex.WRB
   7aea1:	65 73 73             	gs jae 7af17 <__abi_tag-0x385485>
   7aea4:	61                   	(bad)  
   7aea5:	67 65 4c 6f          	rex.WR outs dx,DWORD PTR gs:[esi]
   7aea9:	67 41                	addr32 rex.B
   7aeab:	4d                   	rex.WRB
   7aeac:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   7aeb0:	4e                   	rex.WRX
   7aeb1:	47                   	rex.RXB
   7aeb2:	4c                   	rex.WR
   7aeb3:	47                   	rex.RXB
   7aeb4:	45 54                	rex.RB push r12
   7aeb6:	54                   	push   rsp
   7aeb7:	45 58                	rex.RB pop r8
   7aeb9:	50                   	push   rax
   7aeba:	41 52                	push   r10
   7aebc:	41                   	rex.B
   7aebd:	4d                   	rex.WRB
   7aebe:	45 54                	rex.RB push r12
   7aec0:	45 52                	rex.RB push r10
   7aec2:	58                   	pop    rax
   7aec3:	56                   	push   rsi
   7aec4:	50                   	push   rax
   7aec5:	52                   	push   rdx
   7aec6:	4f                   	rex.WRXB
   7aec7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7aecb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7aecd:	65 77 47             	gs ja  7af17 <__abi_tag-0x385485>
   7aed0:	65 74 55             	gs je  7af28 <__abi_tag-0x385474>
   7aed3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aed4:	69 66 6f 72 6d 66 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76666d72
   7aedb:	41 52                	push   r10
   7aedd:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7aee1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7aee3:	65 77 50             	gs ja  7af36 <__abi_tag-0x385466>
   7aee6:	72 6f                	jb     7af57 <__abi_tag-0x385445>
   7aee8:	67 72 61             	addr32 jb 7af4c <__abi_tag-0x385450>
   7aeeb:	6d                   	ins    DWORD PTR es:[rdi],dx
   7aeec:	55                   	push   rbp
   7aeed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aeee:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7aef5:	74 72                	je     7af69 <__abi_tag-0x385433>
   7aef7:	69 78 33 66 76 00 5f 	imul   edi,DWORD PTR [rax+0x33],0x5f007666
   7aefe:	5a                   	pop    rdx
   7aeff:	31 36                	xor    DWORD PTR [rsi],esi
   7af01:	73 75                	jae    7af78 <__abi_tag-0x385424>
   7af03:	62                   	(bad)  
   7af04:	5f                   	pop    rdi
   7af05:	5f                   	pop    rdi
   7af06:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   7af09:	79 70                	jns    7af7b <__abi_tag-0x385421>
   7af0b:	61                   	(bad)  
   7af0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7af0d:	65 74 74             	gs je  7af84 <__abi_tag-0x385418>
   7af10:	65 69 69 69 00 5f 5f 	imul   ebp,DWORD PTR gs:[rcx+0x69],0x675f5f00
   7af17:	67 
   7af18:	6c                   	ins    BYTE PTR es:[rdi],dx
   7af19:	65 77 43             	gs ja  7af5f <__abi_tag-0x38543d>
   7af1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7af1d:	65 61                	gs (bad) 
   7af1f:	72 43                	jb     7af64 <__abi_tag-0x385438>
   7af21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7af22:	6c                   	ins    BYTE PTR es:[rdi],dx
   7af23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7af24:	72 78                	jb     7af9e <__abi_tag-0x3853fe>
   7af26:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   7af29:	67 31 36             	xor    DWORD PTR [esi],esi
   7af2c:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
   7af2f:	70 68                	jo     7af99 <__abi_tag-0x385403>
   7af31:	61                   	(bad)  
   7af32:	34 00                	xor    al,0x0
   7af34:	67 65 74 70          	addr32 gs je 7afa8 <__abi_tag-0x3853f4>
   7af38:	74 73                	je     7afad <__abi_tag-0x3853ef>
   7af3a:	69 7a 65 5f 32 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062325f
   7af41:	70 00                	jo     7af43 <__abi_tag-0x385459>
   7af43:	5f                   	pop    rdi
   7af44:	5f                   	pop    rdi
   7af45:	67 6c                	ins    BYTE PTR es:[edi],dx
   7af47:	65 77 47             	gs ja  7af91 <__abi_tag-0x38540b>
   7af4a:	65 74 4e             	gs je  7af9b <__abi_tag-0x385401>
   7af4d:	61                   	(bad)  
   7af4e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7af4f:	65 64 42 75 66       	gs fs rex.X jne 7afba <__abi_tag-0x3853e2>
   7af54:	66 65 72 50          	data16 gs jb 7afa8 <__abi_tag-0x3853f4>
   7af58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7af59:	69 6e 74 65 72 76 45 	imul   ebp,DWORD PTR [rsi+0x74],0x45767265
   7af60:	58                   	pop    rax
   7af61:	54                   	push   rsp
   7af62:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7af65:	4e                   	rex.WRX
   7af66:	47                   	rex.RXB
   7af67:	4c 56                	rex.WR push rsi
   7af69:	49                   	rex.WB
   7af6a:	44                   	rex.R
   7af6b:	45                   	rex.RB
   7af6c:	4f                   	rex.WRXB
   7af6d:	43                   	rex.XB
   7af6e:	41 50                	push   r8
   7af70:	54                   	push   rsp
   7af71:	55                   	push   rbp
   7af72:	52                   	push   rdx
   7af73:	45                   	rex.RB
   7af74:	4e 56                	rex.WRX push rsi
   7af76:	50                   	push   rax
   7af77:	52                   	push   rdx
   7af78:	4f                   	rex.WRXB
   7af79:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7af7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7af7f:	65 77 50             	gs ja  7afd2 <__abi_tag-0x3853ca>
   7af82:	72 6f                	jb     7aff3 <__abi_tag-0x3853a9>
   7af84:	67 72 61             	addr32 jb 7afe8 <__abi_tag-0x3853b4>
   7af87:	6d                   	ins    DWORD PTR es:[rdi],dx
   7af88:	55                   	push   rbp
   7af89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7af8a:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   7af91:	69 76 00 5f 5f 47 4c 	imul   esi,DWORD PTR [rsi+0x0],0x4c475f5f
   7af98:	45 57                	rex.RB push r15
   7af9a:	5f                   	pop    rdi
   7af9b:	41                   	rex.B
   7af9c:	4e                   	rex.WRX
   7af9d:	47                   	rex.RXB
   7af9e:	4c                   	rex.WR
   7af9f:	45 5f                	rex.RB pop r15
   7afa1:	64 65 70 74          	fs gs jo 7b019 <__abi_tag-0x385383>
   7afa5:	68 5f 74 65 78       	push   0x7865745f
   7afaa:	74 75                	je     7b021 <__abi_tag-0x38537b>
   7afac:	72 65                	jb     7b013 <__abi_tag-0x385389>
   7afae:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7afb1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7afb3:	65 77 56             	gs ja  7b00c <__abi_tag-0x385390>
   7afb6:	65 72 74             	gs jb  7b02d <__abi_tag-0x38536f>
   7afb9:	65 78 57             	gs js  7b013 <__abi_tag-0x385389>
   7afbc:	65 69 67 68 74 68 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x4e766874
   7afc3:	4e 
   7afc4:	56                   	push   rsi
   7afc5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7afc8:	4e                   	rex.WRX
   7afc9:	47                   	rex.RXB
   7afca:	4c 55                	rex.WR push rbp
   7afcc:	4e                   	rex.WRX
   7afcd:	49                   	rex.WB
   7afce:	46                   	rex.RX
   7afcf:	4f 52                	rex.WRXB push r10
   7afd1:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   7afd5:	50                   	push   rax
   7afd6:	52                   	push   rdx
   7afd7:	4f                   	rex.WRXB
   7afd8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7afdc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7afde:	65 77 56             	gs ja  7b037 <__abi_tag-0x385365>
   7afe1:	65 72 74             	gs jb  7b058 <__abi_tag-0x385344>
   7afe4:	65 78 41             	gs js  7b028 <__abi_tag-0x385374>
   7afe7:	74 74                	je     7b05d <__abi_tag-0x38533f>
   7afe9:	72 69                	jb     7b054 <__abi_tag-0x385348>
   7afeb:	62                   	(bad)  
   7afec:	44 69 76 69 73 6f 72 	imul   r14d,DWORD PTR [rsi+0x69],0x41726f73
   7aff3:	41 
   7aff4:	52                   	push   rdx
   7aff5:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7aff9:	4e                   	rex.WRX
   7affa:	47                   	rex.RXB
   7affb:	4c                   	rex.WR
   7affc:	47                   	rex.RXB
   7affd:	45 54                	rex.RB push r12
   7afff:	44                   	rex.R
   7b000:	4f 55                	rex.WRXB push r13
   7b002:	42                   	rex.X
   7b003:	4c                   	rex.WR
   7b004:	45                   	rex.RB
   7b005:	49 5f                	rex.WB pop r15
   7b007:	56                   	push   rsi
   7b008:	45 58                	rex.RB pop r8
   7b00a:	54                   	push   rsp
   7b00b:	50                   	push   rax
   7b00c:	52                   	push   rdx
   7b00d:	4f                   	rex.WRXB
   7b00e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b012:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b014:	65 77 43             	gs ja  7b05a <__abi_tag-0x385342>
   7b017:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b018:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b019:	76 6f                	jbe    7b08a <__abi_tag-0x385312>
   7b01b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b01c:	75 74                	jne    7b092 <__abi_tag-0x38530a>
   7b01e:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   7b025:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b026:	65 74 65             	gs je  7b08e <__abi_tag-0x38530e>
   7b029:	72 69                	jb     7b094 <__abi_tag-0x385308>
   7b02b:	76 45                	jbe    7b072 <__abi_tag-0x38532a>
   7b02d:	58                   	pop    rax
   7b02e:	54                   	push   rsp
   7b02f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7b032:	4e                   	rex.WRX
   7b033:	47                   	rex.RXB
   7b034:	4c                   	rex.WR
   7b035:	47                   	rex.RXB
   7b036:	45 54                	rex.RB push r12
   7b038:	46                   	rex.RX
   7b039:	4c                   	rex.WR
   7b03a:	4f                   	rex.WRXB
   7b03b:	41 54                	push   r12
   7b03d:	49 5f                	rex.WB pop r15
   7b03f:	56                   	push   rsi
   7b040:	45 58                	rex.RB pop r8
   7b042:	54                   	push   rsp
   7b043:	50                   	push   rax
   7b044:	52                   	push   rdx
   7b045:	4f                   	rex.WRXB
   7b046:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b04a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b04c:	65 77 44             	gs ja  7b093 <__abi_tag-0x385309>
   7b04f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7b051:	65 74 65             	gs je  7b0b9 <__abi_tag-0x3852e3>
   7b054:	50                   	push   rax
   7b055:	72 6f                	jb     7b0c6 <__abi_tag-0x3852d6>
   7b057:	67 72 61             	addr32 jb 7b0bb <__abi_tag-0x3852e1>
   7b05a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b05b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b05e:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b060:	65 77 54             	gs ja  7b0b7 <__abi_tag-0x3852e5>
   7b063:	65 78 43             	gs js  7b0a9 <__abi_tag-0x3852f3>
   7b066:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b067:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b068:	72 64                	jb     7b0ce <__abi_tag-0x3852ce>
   7b06a:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   7b06d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b06e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b06f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b070:	72 34                	jb     7b0a6 <__abi_tag-0x3852f6>
   7b072:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   7b075:	72 6d                	jb     7b0e4 <__abi_tag-0x3852b8>
   7b077:	61                   	(bad)  
   7b078:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b079:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   7b07c:	65 72 74             	gs jb  7b0f3 <__abi_tag-0x3852a9>
   7b07f:	65 78 33             	gs js  7b0b5 <__abi_tag-0x3852e7>
   7b082:	66 76 53             	data16 jbe 7b0d8 <__abi_tag-0x3852c4>
   7b085:	55                   	push   rbp
   7b086:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   7b08a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b08c:	65 77 4d             	gs ja  7b0dc <__abi_tag-0x3852c0>
   7b08f:	75 6c                	jne    7b0fd <__abi_tag-0x38529f>
   7b091:	74 69                	je     7b0fc <__abi_tag-0x3852a0>
   7b093:	54                   	push   rsp
   7b094:	65 78 43             	gs js  7b0da <__abi_tag-0x3852c2>
   7b097:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b098:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b099:	72 64                	jb     7b0ff <__abi_tag-0x38529d>
   7b09b:	33 73 41             	xor    esi,DWORD PTR [rbx+0x41]
   7b09e:	52                   	push   rdx
   7b09f:	42 00 51 42          	rex.X add BYTE PTR [rcx+0x42],dl
   7b0a3:	56                   	push   rsi
   7b0a4:	4b 5f                	rex.WXB pop r15
   7b0a6:	44                   	rex.R
   7b0a7:	4f 57                	rex.WRXB push r15
   7b0a9:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   7b0ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b0af:	65 77 42             	gs ja  7b0f4 <__abi_tag-0x3852a8>
   7b0b2:	69 6e 64 4d 75 6c 74 	imul   ebp,DWORD PTR [rsi+0x64],0x746c754d
   7b0b9:	69 54 65 78 74 75 72 	imul   edx,DWORD PTR [rbp+riz*2+0x78],0x65727574
   7b0c0:	65 
   7b0c1:	45 58                	rex.RB pop r8
   7b0c3:	54                   	push   rsp
   7b0c4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b0c7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b0c9:	65 77 47             	gs ja  7b113 <__abi_tag-0x385289>
   7b0cc:	65 74 50             	gs je  7b11f <__abi_tag-0x38527d>
   7b0cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b0d0:	69 6e 74 65 72 49 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e497265
   7b0d7:	64 65 78 65          	fs gs js 7b140 <__abi_tag-0x38525c>
   7b0db:	64 76 45             	fs jbe 7b123 <__abi_tag-0x385279>
   7b0de:	58                   	pop    rax
   7b0df:	54                   	push   rsp
   7b0e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b0e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b0e5:	65 77 50             	gs ja  7b138 <__abi_tag-0x385264>
   7b0e8:	72 6f                	jb     7b159 <__abi_tag-0x385243>
   7b0ea:	67 72 61             	addr32 jb 7b14e <__abi_tag-0x38524e>
   7b0ed:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b0ee:	42 75 66             	rex.X jne 7b157 <__abi_tag-0x385245>
   7b0f1:	66 65 72 50          	data16 gs jb 7b145 <__abi_tag-0x385257>
   7b0f5:	61                   	(bad)  
   7b0f6:	72 61                	jb     7b159 <__abi_tag-0x385243>
   7b0f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b0f9:	65 74 65             	gs je  7b161 <__abi_tag-0x38523b>
   7b0fc:	72 73                	jb     7b171 <__abi_tag-0x38522b>
   7b0fe:	66 76 4e             	data16 jbe 7b14f <__abi_tag-0x38524d>
   7b101:	56                   	push   rsi
   7b102:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7b105:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b106:	65 77 49             	gs ja  7b152 <__abi_tag-0x38524a>
   7b109:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b10a:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   7b111:	47 
   7b112:	49 53                	rex.WB push r11
   7b114:	5f                   	pop    rdi
   7b115:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b116:	75 6c                	jne    7b184 <__abi_tag-0x385218>
   7b118:	74 69                	je     7b183 <__abi_tag-0x385219>
   7b11a:	73 61                	jae    7b17d <__abi_tag-0x38521f>
   7b11c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b11d:	70 6c                	jo     7b18b <__abi_tag-0x385211>
   7b11f:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7b123:	4e                   	rex.WRX
   7b124:	47                   	rex.RXB
   7b125:	4c 55                	rex.WR push rbp
   7b127:	4e                   	rex.WRX
   7b128:	49                   	rex.WB
   7b129:	46                   	rex.RX
   7b12a:	4f 52                	rex.WRXB push r10
   7b12c:	4d 32 49 56          	rex.WRB xor r9b,BYTE PTR [r9+0x56]
   7b130:	41 52                	push   r10
   7b132:	42 50                	rex.X push rax
   7b134:	52                   	push   rdx
   7b135:	4f                   	rex.WRXB
   7b136:	43 00 58 53          	rex.XB add BYTE PTR [r8+0x53],bl
   7b13a:	79 6e                	jns    7b1aa <__abi_tag-0x3851f2>
   7b13c:	63 00                	movsxd eax,DWORD PTR [rax]
   7b13e:	5f                   	pop    rdi
   7b13f:	5a                   	pop    rdx
   7b140:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   7b143:	65 74 70             	gs je  7b1b6 <__abi_tag-0x3851e6>
   7b146:	74 73                	je     7b1bb <__abi_tag-0x3851e1>
   7b148:	69 7a 65 5f 31 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062315f
   7b14f:	70 50                	jo     7b1a1 <__abi_tag-0x3851fb>
   7b151:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   7b155:	73 50                	jae    7b1a7 <__abi_tag-0x3851f5>
   7b157:	69 53 32 5f 00 50 46 	imul   edx,DWORD PTR [rbx+0x32],0x4650005f
   7b15e:	4e                   	rex.WRX
   7b15f:	47                   	rex.RXB
   7b160:	4c 55                	rex.WR push rbp
   7b162:	4e                   	rex.WRX
   7b163:	49                   	rex.WB
   7b164:	46                   	rex.RX
   7b165:	4f 52                	rex.WRXB push r10
   7b167:	4d 55                	rex.WRB push r13
   7b169:	49                   	rex.WB
   7b16a:	36 34 4e             	ss xor al,0x4e
   7b16d:	56                   	push   rsi
   7b16e:	50                   	push   rax
   7b16f:	52                   	push   rdx
   7b170:	4f                   	rex.WRXB
   7b171:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b175:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b177:	65 77 56             	gs ja  7b1d0 <__abi_tag-0x3851cc>
   7b17a:	65 72 74             	gs jb  7b1f1 <__abi_tag-0x3851ab>
   7b17d:	65 78 41             	gs js  7b1c1 <__abi_tag-0x3851db>
   7b180:	74 74                	je     7b1f6 <__abi_tag-0x3851a6>
   7b182:	72 69                	jb     7b1ed <__abi_tag-0x3851af>
   7b184:	62                   	(bad)  
   7b185:	49 31 69 00          	xor    QWORD PTR [r9+0x0],rbp
   7b189:	5f                   	pop    rdi
   7b18a:	5f                   	pop    rdi
   7b18b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b18d:	65 77 47             	gs ja  7b1d7 <__abi_tag-0x3851c5>
   7b190:	65 74 52             	gs je  7b1e5 <__abi_tag-0x3851b7>
   7b193:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b195:	64 65 72 62          	fs gs jb 7b1fb <__abi_tag-0x3851a1>
   7b199:	75 66                	jne    7b201 <__abi_tag-0x38519b>
   7b19b:	66 65 72 50          	data16 gs jb 7b1ef <__abi_tag-0x3851ad>
   7b19f:	61                   	(bad)  
   7b1a0:	72 61                	jb     7b203 <__abi_tag-0x385199>
   7b1a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b1a3:	65 74 65             	gs je  7b20b <__abi_tag-0x385191>
   7b1a6:	72 69                	jb     7b211 <__abi_tag-0x38518b>
   7b1a8:	76 00                	jbe    7b1aa <__abi_tag-0x3851f2>
   7b1aa:	50                   	push   rax
   7b1ab:	46                   	rex.RX
   7b1ac:	4e                   	rex.WRX
   7b1ad:	47                   	rex.RXB
   7b1ae:	4c                   	rex.WR
   7b1af:	42                   	rex.X
   7b1b0:	45                   	rex.RB
   7b1b1:	47                   	rex.RXB
   7b1b2:	49                   	rex.WB
   7b1b3:	4e 54                	rex.WRX push rsp
   7b1b5:	52                   	push   rdx
   7b1b6:	41                   	rex.B
   7b1b7:	4e 53                	rex.WRX push rbx
   7b1b9:	46                   	rex.RX
   7b1ba:	4f 52                	rex.WRXB push r10
   7b1bc:	4d                   	rex.WRB
   7b1bd:	46                   	rex.RX
   7b1be:	45                   	rex.RB
   7b1bf:	45                   	rex.RB
   7b1c0:	44                   	rex.R
   7b1c1:	42                   	rex.X
   7b1c2:	41                   	rex.B
   7b1c3:	43                   	rex.XB
   7b1c4:	4b                   	rex.WXB
   7b1c5:	4e 56                	rex.WRX push rsi
   7b1c7:	50                   	push   rax
   7b1c8:	52                   	push   rdx
   7b1c9:	4f                   	rex.WRXB
   7b1ca:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b1ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b1d0:	65 77 55             	gs ja  7b228 <__abi_tag-0x385174>
   7b1d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b1d4:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   7b1db:	74 72                	je     7b24f <__abi_tag-0x38514d>
   7b1dd:	69 78 32 78 33 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663378
   7b1e4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b1e7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b1e9:	65 77 4d             	gs ja  7b239 <__abi_tag-0x385163>
   7b1ec:	75 6c                	jne    7b25a <__abi_tag-0x385142>
   7b1ee:	74 69                	je     7b259 <__abi_tag-0x385143>
   7b1f0:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   7b1f2:	64 65 44 72 61       	fs gs rex.R jb 7b258 <__abi_tag-0x385144>
   7b1f7:	77 41                	ja     7b23a <__abi_tag-0x385162>
   7b1f9:	72 72                	jb     7b26d <__abi_tag-0x38512f>
   7b1fb:	61                   	(bad)  
   7b1fc:	79 73                	jns    7b271 <__abi_tag-0x38512b>
   7b1fe:	49                   	rex.WB
   7b1ff:	42                   	rex.X
   7b200:	4d 00 73 75          	rex.WRB add BYTE PTR [r11+0x75],r14b
   7b204:	62                   	(bad)  
   7b205:	5f                   	pop    rdi
   7b206:	5f                   	pop    rdi
   7b207:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7b20a:	73 6f                	jae    7b27b <__abi_tag-0x385121>
   7b20c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b20d:	65 5f                	gs pop rdi
   7b20f:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   7b212:	73 6f                	jae    7b283 <__abi_tag-0x385119>
   7b214:	72 00                	jb     7b216 <__abi_tag-0x385186>
   7b216:	50                   	push   rax
   7b217:	46                   	rex.RX
   7b218:	4e                   	rex.WRX
   7b219:	47                   	rex.RXB
   7b21a:	4c 50                	rex.WR push rax
   7b21c:	52                   	push   rdx
   7b21d:	4f                   	rex.WRXB
   7b21e:	47 52                	rex.RXB push r10
   7b220:	41                   	rex.B
   7b221:	4d 55                	rex.WRB push r13
   7b223:	4e                   	rex.WRX
   7b224:	49                   	rex.WB
   7b225:	46                   	rex.RX
   7b226:	4f 52                	rex.WRXB push r10
   7b228:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   7b22c:	36 34 4e             	ss xor al,0x4e
   7b22f:	56                   	push   rsi
   7b230:	50                   	push   rax
   7b231:	52                   	push   rdx
   7b232:	4f                   	rex.WRXB
   7b233:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b237:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b239:	65 77 47             	gs ja  7b283 <__abi_tag-0x385119>
   7b23c:	65 74 46             	gs je  7b285 <__abi_tag-0x385117>
   7b23f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b241:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   7b244:	76 4e                	jbe    7b294 <__abi_tag-0x385108>
   7b246:	56                   	push   rsi
   7b247:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b24a:	47                   	rex.RXB
   7b24b:	4c 58                	rex.WR pop rax
   7b24d:	45 57                	rex.RB push r15
   7b24f:	5f                   	pop    rdi
   7b250:	53                   	push   rbx
   7b251:	47                   	rex.RXB
   7b252:	49 5f                	rex.WB pop r15
   7b254:	76 69                	jbe    7b2bf <__abi_tag-0x3850dd>
   7b256:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   7b259:	5f                   	pop    rdi
   7b25a:	73 79                	jae    7b2d5 <__abi_tag-0x3850c7>
   7b25c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b25d:	63 00                	movsxd eax,DWORD PTR [rax]
   7b25f:	50                   	push   rax
   7b260:	46                   	rex.RX
   7b261:	4e                   	rex.WRX
   7b262:	47                   	rex.RXB
   7b263:	4c 56                	rex.WR push rsi
   7b265:	45 52                	rex.RB push r10
   7b267:	54                   	push   rsp
   7b268:	45 58                	rex.RB pop r8
   7b26a:	53                   	push   rbx
   7b26b:	54                   	push   rsp
   7b26c:	52                   	push   rdx
   7b26d:	45                   	rex.RB
   7b26e:	41                   	rex.B
   7b26f:	4d 32 53 56          	rex.WRB xor r10b,BYTE PTR [r11+0x56]
   7b273:	41 54                	push   r12
   7b275:	49 50                	rex.WB push r8
   7b277:	52                   	push   rdx
   7b278:	4f                   	rex.WRXB
   7b279:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b27d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b27f:	65 77 47             	gs ja  7b2c9 <__abi_tag-0x3850d3>
   7b282:	65 74 46             	gs je  7b2cb <__abi_tag-0x3850d1>
   7b285:	72 61                	jb     7b2e8 <__abi_tag-0x3850b4>
   7b287:	67 6d                	ins    DWORD PTR es:[edi],dx
   7b289:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b28b:	74 4c                	je     7b2d9 <__abi_tag-0x3850c3>
   7b28d:	69 67 68 74 69 76 45 	imul   esp,DWORD PTR [rdi+0x68],0x45766974
   7b294:	58                   	pop    rax
   7b295:	54                   	push   rsp
   7b296:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   7b299:	67 33 32             	xor    esi,DWORD PTR [edx]
   7b29c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b29f:	47                   	rex.RXB
   7b2a0:	4c                   	rex.WR
   7b2a1:	45 57                	rex.RB push r15
   7b2a3:	5f                   	pop    rdi
   7b2a4:	53                   	push   rbx
   7b2a5:	55                   	push   rbp
   7b2a6:	4e 5f                	rex.WRX pop rdi
   7b2a8:	72 65                	jb     7b30f <__abi_tag-0x38508d>
   7b2aa:	61                   	(bad)  
   7b2ab:	64 5f                	fs pop rdi
   7b2ad:	76 69                	jbe    7b318 <__abi_tag-0x385084>
   7b2af:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   7b2b2:	5f                   	pop    rdi
   7b2b3:	70 69                	jo     7b31e <__abi_tag-0x38507e>
   7b2b5:	78 65                	js     7b31c <__abi_tag-0x385080>
   7b2b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b2b8:	73 00                	jae    7b2ba <__abi_tag-0x3850e2>
   7b2ba:	5f                   	pop    rdi
   7b2bb:	5a                   	pop    rdx
   7b2bc:	39 66 69             	cmp    DWORD PTR [rsi+0x69],esp
   7b2bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7b2c1:	64 5f                	fs pop rdi
   7b2c3:	61                   	(bad)  
   7b2c4:	64 64 50             	fs fs push rax
   7b2c7:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   7b2ca:	73 6c                	jae    7b338 <__abi_tag-0x385064>
   7b2cc:	00 74 63 70          	add    BYTE PTR [rbx+riz*2+0x70],dh
   7b2d0:	5f                   	pop    rdi
   7b2d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7b2d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b2d5:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   7b2da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b2db:	5f                   	pop    rdi
   7b2dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b2dd:	70 65                	jo     7b344 <__abi_tag-0x385058>
   7b2df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b2e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b2e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b2e5:	65 77 56             	gs ja  7b33e <__abi_tag-0x38505e>
   7b2e8:	65 72 74             	gs jb  7b35f <__abi_tag-0x38503d>
   7b2eb:	65 78 41             	gs js  7b32f <__abi_tag-0x38506d>
   7b2ee:	74 74                	je     7b364 <__abi_tag-0x385038>
   7b2f0:	72 69                	jb     7b35b <__abi_tag-0x385041>
   7b2f2:	62                   	(bad)  
   7b2f3:	49 32 69 00          	rex.WB xor bpl,BYTE PTR [r9+0x0]
   7b2f7:	5f                   	pop    rdi
   7b2f8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b2fa:	65 77 49             	gs ja  7b346 <__abi_tag-0x385056>
   7b2fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b2fe:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   7b305:	58 
   7b306:	54                   	push   rsp
   7b307:	5f                   	pop    rdi
   7b308:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   7b30b:	79 5f                	jns    7b36c <__abi_tag-0x385030>
   7b30d:	74 65                	je     7b374 <__abi_tag-0x385028>
   7b30f:	78 74                	js     7b385 <__abi_tag-0x385017>
   7b311:	75 72                	jne    7b385 <__abi_tag-0x385017>
   7b313:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7b317:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b319:	65 77 46             	gs ja  7b362 <__abi_tag-0x38503a>
   7b31c:	72 61                	jb     7b37f <__abi_tag-0x38501d>
   7b31e:	67 6d                	ins    DWORD PTR es:[edi],dx
   7b320:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b322:	74 4c                	je     7b370 <__abi_tag-0x38502c>
   7b324:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   7b32b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7b32d:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   7b334:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b336:	65 77 49             	gs ja  7b382 <__abi_tag-0x38501a>
   7b339:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b33a:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7b341:	52 
   7b342:	42 5f                	rex.X pop rdi
   7b344:	74 65                	je     7b3ab <__abi_tag-0x384ff1>
   7b346:	73 73                	jae    7b3bb <__abi_tag-0x384fe1>
   7b348:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7b34a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b34b:	61                   	(bad)  
   7b34c:	74 69                	je     7b3b7 <__abi_tag-0x384fe5>
   7b34e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b34f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b350:	5f                   	pop    rdi
   7b351:	73 68                	jae    7b3bb <__abi_tag-0x384fe1>
   7b353:	61                   	(bad)  
   7b354:	64 65 72 00          	fs gs jb 7b358 <__abi_tag-0x385044>
   7b358:	66 69 72 73 74 5f    	imul   si,WORD PTR [rdx+0x73],0x5f74
   7b35e:	68 61 72 64 77       	push   0x77647261
   7b363:	61                   	(bad)  
   7b364:	72 65                	jb     7b3cb <__abi_tag-0x384fd1>
   7b366:	5f                   	pop    rdi
   7b367:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b368:	61                   	(bad)  
   7b369:	79 65                	jns    7b3d0 <__abi_tag-0x384fcc>
   7b36b:	72 5f                	jb     7b3cc <__abi_tag-0x384fd0>
   7b36d:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7b370:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b371:	61                   	(bad)  
   7b372:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b373:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7b377:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b379:	65 77 47             	gs ja  7b3c3 <__abi_tag-0x384fd9>
   7b37c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b37e:	51                   	push   rcx
   7b37f:	75 65                	jne    7b3e6 <__abi_tag-0x384fb6>
   7b381:	72 69                	jb     7b3ec <__abi_tag-0x384fb0>
   7b383:	65 73 00             	gs jae 7b386 <__abi_tag-0x385016>
   7b386:	73 68                	jae    7b3f0 <__abi_tag-0x384fac>
   7b388:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   7b38a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b38b:	5f                   	pop    rdi
   7b38c:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   7b38f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b390:	5f                   	pop    rdi
   7b391:	69 6e 5f 70 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x5f],0x676f7270
   7b398:	72 65                	jb     7b3ff <__abi_tag-0x384f9d>
   7b39a:	73 73                	jae    7b40f <__abi_tag-0x384f8d>
   7b39c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7b39f:	4e                   	rex.WRX
   7b3a0:	47                   	rex.RXB
   7b3a1:	4c                   	rex.WR
   7b3a2:	46 52                	rex.RX push rdx
   7b3a4:	41                   	rex.B
   7b3a5:	4d                   	rex.WRB
   7b3a6:	45                   	rex.RB
   7b3a7:	42 55                	rex.X push rbp
   7b3a9:	46                   	rex.RX
   7b3aa:	46                   	rex.RX
   7b3ab:	45 52                	rex.RB push r10
   7b3ad:	54                   	push   rsp
   7b3ae:	45 58                	rex.RB pop r8
   7b3b0:	54                   	push   rsp
   7b3b1:	55                   	push   rbp
   7b3b2:	52                   	push   rdx
   7b3b3:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   7b3b8:	4f                   	rex.WRXB
   7b3b9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b3bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b3bf:	65 77 47             	gs ja  7b409 <__abi_tag-0x384f93>
   7b3c2:	65 74 54             	gs je  7b419 <__abi_tag-0x384f83>
   7b3c5:	65 78 50             	gs js  7b418 <__abi_tag-0x384f84>
   7b3c8:	61                   	(bad)  
   7b3c9:	72 61                	jb     7b42c <__abi_tag-0x384f70>
   7b3cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b3cc:	65 74 65             	gs je  7b434 <__abi_tag-0x384f68>
   7b3cf:	72 49                	jb     7b41a <__abi_tag-0x384f82>
   7b3d1:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   7b3d8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b3da:	65 77 53             	gs ja  7b430 <__abi_tag-0x384f6c>
   7b3dd:	74 72                	je     7b451 <__abi_tag-0x384f4b>
   7b3df:	53                   	push   rbx
   7b3e0:	61                   	(bad)  
   7b3e1:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b3e2:	65 31 00             	xor    DWORD PTR gs:[rax],eax
   7b3e5:	5f                   	pop    rdi
   7b3e6:	5f                   	pop    rdi
   7b3e7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b3e9:	65 77 56             	gs ja  7b442 <__abi_tag-0x384f5a>
   7b3ec:	65 72 74             	gs jb  7b463 <__abi_tag-0x384f39>
   7b3ef:	65 78 41             	gs js  7b433 <__abi_tag-0x384f69>
   7b3f2:	74 74                	je     7b468 <__abi_tag-0x384f34>
   7b3f4:	72 69                	jb     7b45f <__abi_tag-0x384f3d>
   7b3f6:	62                   	(bad)  
   7b3f7:	34 75                	xor    al,0x75
   7b3f9:	73 76                	jae    7b471 <__abi_tag-0x384f2b>
   7b3fb:	41 52                	push   r10
   7b3fd:	42 00 72 65          	rex.X add BYTE PTR [rdx+0x65],sil
   7b401:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b402:	64 65 72 5f          	fs gs jb 7b465 <__abi_tag-0x384f37>
   7b406:	73 74                	jae    7b47c <__abi_tag-0x384f20>
   7b408:	61                   	(bad)  
   7b409:	74 65                	je     7b470 <__abi_tag-0x384f2c>
   7b40b:	00 74 63 70          	add    BYTE PTR [rbx+riz*2+0x70],dh
   7b40f:	5f                   	pop    rdi
   7b410:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   7b414:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7b418:	47                   	rex.RXB
   7b419:	4c                   	rex.WR
   7b41a:	45 57                	rex.RB push r15
   7b41c:	5f                   	pop    rdi
   7b41d:	41 52                	push   r10
   7b41f:	42 5f                	rex.X pop rdi
   7b421:	74 65                	je     7b488 <__abi_tag-0x384f14>
   7b423:	78 74                	js     7b499 <__abi_tag-0x384f03>
   7b425:	75 72                	jne    7b499 <__abi_tag-0x384f03>
   7b427:	65 5f                	gs pop rdi
   7b429:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7b42c:	70 72                	jo     7b4a0 <__abi_tag-0x384efc>
   7b42e:	65 73 73             	gs jae 7b4a4 <__abi_tag-0x384ef8>
   7b431:	69 6f 6e 00 5f 5f 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f5f5f00
   7b438:	77 6e                	ja     7b4a8 <__abi_tag-0x384ef4>
   7b43a:	65 72 00             	gs jb  7b43d <__abi_tag-0x384f5f>
   7b43d:	5f                   	pop    rdi
   7b43e:	5a                   	pop    rdx
   7b43f:	31 38                	xor    DWORD PTR [rax],edi
   7b441:	73 75                	jae    7b4b8 <__abi_tag-0x384ee4>
   7b443:	62                   	(bad)  
   7b444:	5f                   	pop    rdi
   7b445:	5f                   	pop    rdi
   7b446:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b447:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7b449:	66 69 6c 6c 5f 46 4c 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4c46
   7b450:	4f                   	rex.WRXB
   7b451:	41 54                	push   r12
   7b453:	50                   	push   rax
   7b454:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   7b457:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b458:	5f                   	pop    rdi
   7b459:	62                   	(bad)  
   7b45a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b45b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b45c:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   7b45f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b460:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7b464:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b466:	65 77 56             	gs ja  7b4bf <__abi_tag-0x384edd>
   7b469:	65 72 74             	gs jb  7b4e0 <__abi_tag-0x384ebc>
   7b46c:	65 78 41             	gs js  7b4b0 <__abi_tag-0x384eec>
   7b46f:	74 74                	je     7b4e5 <__abi_tag-0x384eb7>
   7b471:	72 69                	jb     7b4dc <__abi_tag-0x384ec0>
   7b473:	62                   	(bad)  
   7b474:	49 33 69 00          	xor    rbp,QWORD PTR [r9+0x0]
   7b478:	50                   	push   rax
   7b479:	46                   	rex.RX
   7b47a:	4e                   	rex.WRX
   7b47b:	47                   	rex.RXB
   7b47c:	4c                   	rex.WR
   7b47d:	47                   	rex.RXB
   7b47e:	45                   	rex.RB
   7b47f:	4e                   	rex.WRX
   7b480:	42 55                	rex.X push rbp
   7b482:	46                   	rex.RX
   7b483:	46                   	rex.RX
   7b484:	45 52                	rex.RB push r10
   7b486:	53                   	push   rbx
   7b487:	41 52                	push   r10
   7b489:	42 50                	rex.X push rax
   7b48b:	52                   	push   rdx
   7b48c:	4f                   	rex.WRXB
   7b48d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b491:	47                   	rex.RXB
   7b492:	4c                   	rex.WR
   7b493:	45 57                	rex.RB push r15
   7b495:	5f                   	pop    rdi
   7b496:	53                   	push   rbx
   7b497:	55                   	push   rbp
   7b498:	4e 5f                	rex.WRX pop rdi
   7b49a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7b49d:	76 6f                	jbe    7b50e <__abi_tag-0x384e8e>
   7b49f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b4a0:	75 74                	jne    7b516 <__abi_tag-0x384e86>
   7b4a2:	69 6f 6e 5f 62 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f625f
   7b4a9:	64 65 72 5f          	fs gs jb 7b50c <__abi_tag-0x384e90>
   7b4ad:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b4ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b4af:	64 65 73 00          	fs gs jae 7b4b3 <__abi_tag-0x384ee9>
   7b4b3:	5f                   	pop    rdi
   7b4b4:	5f                   	pop    rdi
   7b4b5:	47                   	rex.RXB
   7b4b6:	4c                   	rex.WR
   7b4b7:	45 57                	rex.RB push r15
   7b4b9:	5f                   	pop    rdi
   7b4ba:	4e 56                	rex.WRX push rsi
   7b4bc:	5f                   	pop    rdi
   7b4bd:	76 65                	jbe    7b524 <__abi_tag-0x384e78>
   7b4bf:	72 74                	jb     7b535 <__abi_tag-0x384e67>
   7b4c1:	65 78 5f             	gs js  7b523 <__abi_tag-0x384e79>
   7b4c4:	61                   	(bad)  
   7b4c5:	72 72                	jb     7b539 <__abi_tag-0x384e63>
   7b4c7:	61                   	(bad)  
   7b4c8:	79 5f                	jns    7b529 <__abi_tag-0x384e73>
   7b4ca:	72 61                	jb     7b52d <__abi_tag-0x384e6f>
   7b4cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b4cd:	67 65 32 00          	xor    al,BYTE PTR gs:[eax]
   7b4d1:	62                   	(bad)  
   7b4d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b4d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b4d4:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   7b4d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b4d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b4d9:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   7b4dd:	67 66 73 5f          	addr32 data16 jae 7b540 <__abi_tag-0x384e5c>
   7b4e1:	73 65                	jae    7b548 <__abi_tag-0x384e54>
   7b4e3:	74 70                	je     7b555 <__abi_tag-0x384e47>
   7b4e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b4e6:	73 00                	jae    7b4e8 <__abi_tag-0x384eb4>
   7b4e8:	5f                   	pop    rdi
   7b4e9:	5f                   	pop    rdi
   7b4ea:	47                   	rex.RXB
   7b4eb:	4c                   	rex.WR
   7b4ec:	45 57                	rex.RB push r15
   7b4ee:	5f                   	pop    rdi
   7b4ef:	41 52                	push   r10
   7b4f1:	42 5f                	rex.X pop rdi
   7b4f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b4f4:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   7b4f7:	75 73                	jne    7b56c <__abi_tag-0x384e30>
   7b4f9:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
   7b500:	72 79                	jb     7b57b <__abi_tag-0x384e21>
   7b502:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b505:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b507:	65 77 42             	gs ja  7b54c <__abi_tag-0x384e50>
   7b50a:	69 6e 64 50 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x64],0x676f7250
   7b511:	72 61                	jb     7b574 <__abi_tag-0x384e28>
   7b513:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b514:	41 52                	push   r10
   7b516:	42 00 74 6d 70       	add    BYTE PTR [rbp+r13*2+0x70],sil
   7b51b:	5f                   	pop    rdi
   7b51c:	72 65                	jb     7b583 <__abi_tag-0x384e19>
   7b51e:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   7b522:	46                   	rex.RX
   7b523:	4e                   	rex.WRX
   7b524:	47                   	rex.RXB
   7b525:	4c                   	rex.WR
   7b526:	49                   	rex.WB
   7b527:	4e                   	rex.WRX
   7b528:	44                   	rex.R
   7b529:	45 58                	rex.RB pop r8
   7b52b:	50                   	push   rax
   7b52c:	4f                   	rex.WRXB
   7b52d:	49                   	rex.WB
   7b52e:	4e 54                	rex.WRX push rsp
   7b530:	45 52                	rex.RB push r10
   7b532:	4c                   	rex.WR
   7b533:	49 53                	rex.WB push r11
   7b535:	54                   	push   rsp
   7b536:	49                   	rex.WB
   7b537:	42                   	rex.X
   7b538:	4d 50                	rex.WRB push r8
   7b53a:	52                   	push   rdx
   7b53b:	4f                   	rex.WRXB
   7b53c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b540:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b542:	65 77 47             	gs ja  7b58c <__abi_tag-0x384e10>
   7b545:	65 74 43             	gs je  7b58b <__abi_tag-0x384e11>
   7b548:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b549:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b54a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b54b:	72 54                	jb     7b5a1 <__abi_tag-0x384dfb>
   7b54d:	61                   	(bad)  
   7b54e:	62                   	(bad)  
   7b54f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b550:	65 45 58             	gs rex.RB pop r8
   7b553:	54                   	push   rsp
   7b554:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   7b557:	5f                   	pop    rdi
   7b558:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   7b55a:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   7b55d:	69 6e 67 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e465000
   7b564:	47                   	rex.RXB
   7b565:	4c 55                	rex.WR push rbp
   7b567:	4e                   	rex.WRX
   7b568:	4d                   	rex.WRB
   7b569:	41 50                	push   r8
   7b56b:	42 55                	rex.X push rbp
   7b56d:	46                   	rex.RX
   7b56e:	46                   	rex.RX
   7b56f:	45 52                	rex.RB push r10
   7b571:	50                   	push   rax
   7b572:	52                   	push   rdx
   7b573:	4f                   	rex.WRXB
   7b574:	43 00 78 70          	rex.XB add BYTE PTR [r8+0x70],dil
   7b578:	72 6f                	jb     7b5e9 <__abi_tag-0x384db3>
   7b57a:	70 65                	jo     7b5e1 <__abi_tag-0x384dbb>
   7b57c:	72 74                	jb     7b5f2 <__abi_tag-0x384daa>
   7b57e:	79 00                	jns    7b580 <__abi_tag-0x384e1c>
   7b580:	5f                   	pop    rdi
   7b581:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b583:	65 77 49             	gs ja  7b5cf <__abi_tag-0x384dcd>
   7b586:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b587:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   7b58e:	53 
   7b58f:	47                   	rex.RXB
   7b590:	49 58                	rex.WB pop r8
   7b592:	5f                   	pop    rdi
   7b593:	66 62 63 6f 6e 66    	(bad)
   7b599:	69 67 00 66 75 6e 63 	imul   esp,DWORD PTR [rdi+0x0],0x636e7566
   7b5a0:	5f                   	pop    rdi
   7b5a1:	5f                   	pop    rdi
   7b5a2:	70 72                	jo     7b616 <__abi_tag-0x384d86>
   7b5a4:	69 6e 74 77 69 64 74 	imul   ebp,DWORD PTR [rsi+0x74],0x74646977
   7b5ab:	68 00 5f 5f 67       	push   0x675f5f00
   7b5b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b5b1:	65 77 56             	gs ja  7b60a <__abi_tag-0x384d92>
   7b5b4:	65 72 74             	gs jb  7b62b <__abi_tag-0x384d71>
   7b5b7:	65 78 41             	gs js  7b5fb <__abi_tag-0x384da1>
   7b5ba:	74 74                	je     7b630 <__abi_tag-0x384d6c>
   7b5bc:	72 69                	jb     7b627 <__abi_tag-0x384d75>
   7b5be:	62 33 64 4e 56       	(bad)
   7b5c3:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   7b5c6:	43 56                	rex.XB push r14
   7b5c8:	4b 5f                	rex.WXB pop r15
   7b5ca:	41                   	rex.B
   7b5cb:	4e 53                	rex.WRX push rbx
   7b5cd:	49 5f                	rex.WB pop r15
   7b5cf:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7b5d1:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b5d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b5d3:	61                   	(bad)  
   7b5d4:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7b5d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b5d8:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7b5db:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b5dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7b5de:	69 6d 61 67 65 00 50 	imul   ebp,DWORD PTR [rbp+0x61],0x50006567
   7b5e5:	46                   	rex.RX
   7b5e6:	4e                   	rex.WRX
   7b5e7:	47                   	rex.RXB
   7b5e8:	4c                   	rex.WR
   7b5e9:	43                   	rex.XB
   7b5ea:	4f                   	rex.WRXB
   7b5eb:	4d 50                	rex.WRB push r8
   7b5ed:	52                   	push   rdx
   7b5ee:	45 53                	rex.RB push r11
   7b5f0:	53                   	push   rbx
   7b5f1:	45                   	rex.RB
   7b5f2:	44                   	rex.R
   7b5f3:	4d 55                	rex.WRB push r13
   7b5f5:	4c 54                	rex.WR push rsp
   7b5f7:	49 54                	rex.WB push r12
   7b5f9:	45 58                	rex.RB pop r8
   7b5fb:	53                   	push   rbx
   7b5fc:	55                   	push   rbp
   7b5fd:	42                   	rex.X
   7b5fe:	49                   	rex.WB
   7b5ff:	4d                   	rex.WRB
   7b600:	41                   	rex.B
   7b601:	47                   	rex.RXB
   7b602:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   7b607:	54                   	push   rsp
   7b608:	50                   	push   rax
   7b609:	52                   	push   rdx
   7b60a:	4f                   	rex.WRXB
   7b60b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b60f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b611:	65 77 56             	gs ja  7b66a <__abi_tag-0x384d32>
   7b614:	65 72 74             	gs jb  7b68b <__abi_tag-0x384d11>
   7b617:	65 78 41             	gs js  7b65b <__abi_tag-0x384d41>
   7b61a:	74 74                	je     7b690 <__abi_tag-0x384d0c>
   7b61c:	72 69                	jb     7b687 <__abi_tag-0x384d15>
   7b61e:	62                   	(bad)  
   7b61f:	49 34 69             	rex.WB xor al,0x69
   7b622:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7b625:	4e                   	rex.WRX
   7b626:	47                   	rex.RXB
   7b627:	4c 58                	rex.WR pop rax
   7b629:	4d                   	rex.WRB
   7b62a:	41                   	rex.B
   7b62b:	4b                   	rex.WXB
   7b62c:	45                   	rex.RB
   7b62d:	41 53                	push   r11
   7b62f:	53                   	push   rbx
   7b630:	4f                   	rex.WRXB
   7b631:	43                   	rex.XB
   7b632:	49                   	rex.WB
   7b633:	41 54                	push   r12
   7b635:	45                   	rex.RB
   7b636:	44                   	rex.R
   7b637:	43                   	rex.XB
   7b638:	4f                   	rex.WRXB
   7b639:	4e 54                	rex.WRX push rsp
   7b63b:	45 58                	rex.RB pop r8
   7b63d:	54                   	push   rsp
   7b63e:	43 55                	rex.XB push r13
   7b640:	52                   	push   rdx
   7b641:	52                   	push   rdx
   7b642:	45                   	rex.RB
   7b643:	4e 54                	rex.WRX push rsp
   7b645:	41                   	rex.B
   7b646:	4d                   	rex.WRB
   7b647:	44 50                	rex.R push rax
   7b649:	52                   	push   rdx
   7b64a:	4f                   	rex.WRXB
   7b64b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b64f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b651:	65 77 54             	gs ja  7b6a8 <__abi_tag-0x384cf4>
   7b654:	65 78 74             	gs js  7b6cb <__abi_tag-0x384cd1>
   7b657:	75 72                	jne    7b6cb <__abi_tag-0x384cd1>
   7b659:	65 56                	gs push rsi
   7b65b:	69 65 77 00 50 46 4e 	imul   esp,DWORD PTR [rbp+0x77],0x4e465000
   7b662:	47                   	rex.RXB
   7b663:	4c                   	rex.WR
   7b664:	4e                   	rex.WRX
   7b665:	4f 52                	rex.WRXB push r10
   7b667:	4d                   	rex.WRB
   7b668:	41                   	rex.B
   7b669:	4c 50                	rex.WR push rax
   7b66b:	4f                   	rex.WRXB
   7b66c:	49                   	rex.WB
   7b66d:	4e 54                	rex.WRX push rsp
   7b66f:	45 52                	rex.RB push r10
   7b671:	4c                   	rex.WR
   7b672:	49 53                	rex.WB push r11
   7b674:	54                   	push   rsp
   7b675:	49                   	rex.WB
   7b676:	42                   	rex.X
   7b677:	4d 50                	rex.WRB push r8
   7b679:	52                   	push   rdx
   7b67a:	4f                   	rex.WRXB
   7b67b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b67f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b681:	65 77 45             	gs ja  7b6c9 <__abi_tag-0x384cd3>
   7b684:	78 74                	js     7b6fa <__abi_tag-0x384ca2>
   7b686:	72 61                	jb     7b6e9 <__abi_tag-0x384cb3>
   7b688:	63 74 43 6f          	movsxd esi,DWORD PTR [rbx+rax*2+0x6f]
   7b68c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b68d:	70 6f                	jo     7b6fe <__abi_tag-0x384c9e>
   7b68f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b690:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b692:	74 45                	je     7b6d9 <__abi_tag-0x384cc3>
   7b694:	58                   	pop    rax
   7b695:	54                   	push   rsp
   7b696:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b699:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b69b:	65 77 44             	gs ja  7b6e2 <__abi_tag-0x384cba>
   7b69e:	72 61                	jb     7b701 <__abi_tag-0x384c9b>
   7b6a0:	77 41                	ja     7b6e3 <__abi_tag-0x384cb9>
   7b6a2:	72 72                	jb     7b716 <__abi_tag-0x384c86>
   7b6a4:	61                   	(bad)  
   7b6a5:	79 73                	jns    7b71a <__abi_tag-0x384c82>
   7b6a7:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7b6a9:	64 69 72 65 63 74 00 	imul   esi,DWORD PTR fs:[rdx+0x65],0x5f007463
   7b6b0:	5f 
   7b6b1:	5f                   	pop    rdi
   7b6b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b6b4:	65 77 47             	gs ja  7b6fe <__abi_tag-0x384c9e>
   7b6b7:	65 74 44             	gs je  7b6fe <__abi_tag-0x384c9e>
   7b6ba:	65 62                	gs (bad) 
   7b6bc:	75 67                	jne    7b725 <__abi_tag-0x384c77>
   7b6be:	4d                   	rex.WRB
   7b6bf:	65 73 73             	gs jae 7b735 <__abi_tag-0x384c67>
   7b6c2:	61                   	(bad)  
   7b6c3:	67 65 4c 6f          	rex.WR outs dx,DWORD PTR gs:[esi]
   7b6c7:	67 41 52             	addr32 push r10
   7b6ca:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7b6ce:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b6d0:	65 77 52             	gs ja  7b725 <__abi_tag-0x384c77>
   7b6d3:	65 61                	gs (bad) 
   7b6d5:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
   7b6d7:	50                   	push   rax
   7b6d8:	69 78 65 6c 73 41 52 	imul   edi,DWORD PTR [rax+0x65],0x5241736c
   7b6df:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   7b6e3:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63762c4f <_end+0x6265908f>
   7b6e9:	5f                   	pop    rdi
   7b6ea:	5f                   	pop    rdi
   7b6eb:	70 69                	jo     7b756 <__abi_tag-0x384c46>
   7b6ed:	78 65                	js     7b754 <__abi_tag-0x384c48>
   7b6ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b6f0:	73 69                	jae    7b75b <__abi_tag-0x384c41>
   7b6f2:	7a 65                	jp     7b759 <__abi_tag-0x384c43>
   7b6f4:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   7b6fb:	65 77 44             	gs ja  7b742 <__abi_tag-0x384c5a>
   7b6fe:	69 73 61 62 6c 65 56 	imul   esi,DWORD PTR [rbx+0x61],0x56656c62
   7b705:	65 72 74             	gs jb  7b77c <__abi_tag-0x384c20>
   7b708:	65 78 41             	gs js  7b74c <__abi_tag-0x384c50>
   7b70b:	72 72                	jb     7b77f <__abi_tag-0x384c1d>
   7b70d:	61                   	(bad)  
   7b70e:	79 45                	jns    7b755 <__abi_tag-0x384c47>
   7b710:	58                   	pop    rax
   7b711:	54                   	push   rsp
   7b712:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7b715:	4e                   	rex.WRX
   7b716:	47                   	rex.RXB
   7b717:	4c 50                	rex.WR push rax
   7b719:	52                   	push   rdx
   7b71a:	4f                   	rex.WRXB
   7b71b:	47 52                	rex.RXB push r10
   7b71d:	41                   	rex.B
   7b71e:	4d 55                	rex.WRB push r13
   7b720:	4e                   	rex.WRX
   7b721:	49                   	rex.WB
   7b722:	46                   	rex.RX
   7b723:	4f 52                	rex.WRXB push r10
   7b725:	4d 34 49             	rex.WRB xor al,0x49
   7b728:	50                   	push   rax
   7b729:	52                   	push   rdx
   7b72a:	4f                   	rex.WRXB
   7b72b:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   7b72f:	73 5f                	jae    7b790 <__abi_tag-0x384c0c>
   7b731:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b732:	61                   	(bad)  
   7b733:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b734:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b735:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b736:	63 5f 6e             	movsxd ebx,DWORD PTR [rdi+0x6e]
   7b739:	65 78 74             	gs js  7b7b0 <__abi_tag-0x384bec>
   7b73c:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   7b73f:	73 5f                	jae    7b7a0 <__abi_tag-0x384bfc>
   7b741:	69 6e 70 75 74 5f 69 	imul   ebp,DWORD PTR [rsi+0x70],0x695f7475
   7b748:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b749:	76 61                	jbe    7b7ac <__abi_tag-0x384bf0>
   7b74b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b74c:	69 64 69 6e 70 75 74 	imul   esp,DWORD PTR [rcx+rbp*2+0x6e],0x747570
   7b753:	00 
   7b754:	5f                   	pop    rdi
   7b755:	5f                   	pop    rdi
   7b756:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b758:	65 77 53             	gs ja  7b7ae <__abi_tag-0x384bee>
   7b75b:	77 69                	ja     7b7c6 <__abi_tag-0x384bd6>
   7b75d:	7a 7a                	jp     7b7d9 <__abi_tag-0x384bc3>
   7b75f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b760:	65 45 58             	gs rex.RB pop r8
   7b763:	54                   	push   rsp
   7b764:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   7b767:	79 5f                	jns    7b7c8 <__abi_tag-0x384bd4>
   7b769:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   7b770:	5f 
   7b771:	73 74                	jae    7b7e7 <__abi_tag-0x384bb5>
   7b773:	61                   	(bad)  
   7b774:	74 65                	je     7b7db <__abi_tag-0x384bc1>
   7b776:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   7b779:	73 5f                	jae    7b7da <__abi_tag-0x384bc2>
   7b77b:	66 72 65             	data16 jb 7b7e3 <__abi_tag-0x384bb9>
   7b77e:	65 64 5f             	gs fs pop rdi
   7b781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b782:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b785:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b787:	65 77 4d             	gs ja  7b7d7 <__abi_tag-0x384bc5>
   7b78a:	75 6c                	jne    7b7f8 <__abi_tag-0x384ba4>
   7b78c:	74 69                	je     7b7f7 <__abi_tag-0x384ba5>
   7b78e:	54                   	push   rsp
   7b78f:	65 78 43             	gs js  7b7d5 <__abi_tag-0x384bc7>
   7b792:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b793:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b794:	72 64                	jb     7b7fa <__abi_tag-0x384ba2>
   7b796:	31 64 76 41          	xor    DWORD PTR [rsi+rsi*2+0x41],esp
   7b79a:	52                   	push   rdx
   7b79b:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7b79f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b7a1:	65 77 56             	gs ja  7b7fa <__abi_tag-0x384ba2>
   7b7a4:	65 72 74             	gs jb  7b81b <__abi_tag-0x384b81>
   7b7a7:	65 78 41             	gs js  7b7eb <__abi_tag-0x384bb1>
   7b7aa:	74 74                	je     7b820 <__abi_tag-0x384b7c>
   7b7ac:	72 69                	jb     7b817 <__abi_tag-0x384b85>
   7b7ae:	62                   	(bad)  
   7b7af:	4c 31 64 45 58       	xor    QWORD PTR [rbp+rax*2+0x58],r12
   7b7b4:	54                   	push   rsp
   7b7b5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   7b7b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b7b9:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   7b7bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b7bd:	63 00                	movsxd eax,DWORD PTR [rax]
   7b7bf:	5f                   	pop    rdi
   7b7c0:	5f                   	pop    rdi
   7b7c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b7c3:	65 77 47             	gs ja  7b80d <__abi_tag-0x384b8f>
   7b7c6:	65 74 53             	gs je  7b81c <__abi_tag-0x384b80>
   7b7c9:	61                   	(bad)  
   7b7ca:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b7cb:	70 6c                	jo     7b839 <__abi_tag-0x384b63>
   7b7cd:	65 72 50             	gs jb  7b820 <__abi_tag-0x384b7c>
   7b7d0:	61                   	(bad)  
   7b7d1:	72 61                	jb     7b834 <__abi_tag-0x384b68>
   7b7d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b7d4:	65 74 65             	gs je  7b83c <__abi_tag-0x384b60>
   7b7d7:	72 66                	jb     7b83f <__abi_tag-0x384b5d>
   7b7d9:	76 00                	jbe    7b7db <__abi_tag-0x384bc1>
   7b7db:	50                   	push   rax
   7b7dc:	46                   	rex.RX
   7b7dd:	4e                   	rex.WRX
   7b7de:	47                   	rex.RXB
   7b7df:	4c 50                	rex.WR push rax
   7b7e1:	52                   	push   rdx
   7b7e2:	4f                   	rex.WRXB
   7b7e3:	47 52                	rex.RXB push r10
   7b7e5:	41                   	rex.B
   7b7e6:	4d 55                	rex.WRB push r13
   7b7e8:	4e                   	rex.WRX
   7b7e9:	49                   	rex.WB
   7b7ea:	46                   	rex.RX
   7b7eb:	4f 52                	rex.WRXB push r10
   7b7ed:	4d 33 49 56          	xor    r9,QWORD PTR [r9+0x56]
   7b7f1:	45 58                	rex.RB pop r8
   7b7f3:	54                   	push   rsp
   7b7f4:	50                   	push   rax
   7b7f5:	52                   	push   rdx
   7b7f6:	4f                   	rex.WRXB
   7b7f7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b7fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b7fd:	65 77 55             	gs ja  7b855 <__abi_tag-0x384b47>
   7b800:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b801:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   7b808:	76 41                	jbe    7b84b <__abi_tag-0x384b51>
   7b80a:	52                   	push   rdx
   7b80b:	42 00 64 61 74       	add    BYTE PTR [rcx+r12*2+0x74],spl
   7b810:	61                   	(bad)  
   7b811:	5f                   	pop    rdi
   7b812:	69 74 65 6d 73 00 50 	imul   esi,DWORD PTR [rbp+riz*2+0x6d],0x46500073
   7b819:	46 
   7b81a:	4e                   	rex.WRX
   7b81b:	47                   	rex.RXB
   7b81c:	4c 53                	rex.WR push rbx
   7b81e:	41                   	rex.B
   7b81f:	4d 50                	rex.WRB push r8
   7b821:	4c                   	rex.WR
   7b822:	45                   	rex.RB
   7b823:	4d                   	rex.WRB
   7b824:	41 53                	push   r11
   7b826:	4b 53                	rex.WXB push r11
   7b828:	47                   	rex.RXB
   7b829:	49 53                	rex.WB push r11
   7b82b:	50                   	push   rax
   7b82c:	52                   	push   rdx
   7b82d:	4f                   	rex.WRXB
   7b82e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7b832:	4e                   	rex.WRX
   7b833:	47                   	rex.RXB
   7b834:	4c 58                	rex.WR pop rax
   7b836:	44                   	rex.R
   7b837:	45 53                	rex.RB push r11
   7b839:	54                   	push   rsp
   7b83a:	52                   	push   rdx
   7b83b:	4f 59                	rex.WRXB pop r9
   7b83d:	57                   	push   rdi
   7b83e:	49                   	rex.WB
   7b83f:	4e                   	rex.WRX
   7b840:	44                   	rex.R
   7b841:	4f 57                	rex.WRXB push r15
   7b843:	50                   	push   rax
   7b844:	52                   	push   rdx
   7b845:	4f                   	rex.WRXB
   7b846:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b84a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b84c:	65 77 43             	gs ja  7b892 <__abi_tag-0x384b0a>
   7b84f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b850:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b851:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b852:	72 50                	jb     7b8a4 <__abi_tag-0x384af8>
   7b854:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b855:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   7b85c:	73 74                	jae    7b8d2 <__abi_tag-0x384aca>
   7b85e:	49                   	rex.WB
   7b85f:	42                   	rex.X
   7b860:	4d 00 46 54          	rex.WRB add BYTE PTR [r14+0x54],r8b
   7b864:	5f                   	pop    rdi
   7b865:	46 61                	rex.RX (bad) 
   7b867:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   7b86a:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7b86c:	74 65                	je     7b8d3 <__abi_tag-0x384ac9>
   7b86e:	72 6e                	jb     7b8de <__abi_tag-0x384abe>
   7b870:	61                   	(bad)  
   7b871:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b872:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b875:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b877:	65 77 56             	gs ja  7b8d0 <__abi_tag-0x384acc>
   7b87a:	65 72 74             	gs jb  7b8f1 <__abi_tag-0x384aab>
   7b87d:	65 78 41             	gs js  7b8c1 <__abi_tag-0x384adb>
   7b880:	74 74                	je     7b8f6 <__abi_tag-0x384aa6>
   7b882:	72 69                	jb     7b8ed <__abi_tag-0x384aaf>
   7b884:	62 32                	(bad)  
   7b886:	73 76                	jae    7b8fe <__abi_tag-0x384a9e>
   7b888:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b88b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b88d:	65 77 55             	gs ja  7b8e5 <__abi_tag-0x384ab7>
   7b890:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b891:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   7b898:	36 34 4e             	ss xor al,0x4e
   7b89b:	56                   	push   rsi
   7b89c:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   7b89f:	74 75                	je     7b916 <__abi_tag-0x384a86>
   7b8a1:	72 6e                	jb     7b911 <__abi_tag-0x384a8b>
   7b8a3:	5f                   	pop    rdi
   7b8a4:	76 61                	jbe    7b907 <__abi_tag-0x384a95>
   7b8a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b8a7:	75 65                	jne    7b90e <__abi_tag-0x384a8e>
   7b8a9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b8ac:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b8ae:	65 77 57             	gs ja  7b908 <__abi_tag-0x384a94>
   7b8b1:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   7b8b8:	73 34                	jae    7b8ee <__abi_tag-0x384aae>
   7b8ba:	64 4d                	fs rex.WRB
   7b8bc:	45 53                	rex.RB push r11
   7b8be:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   7b8c2:	4e                   	rex.WRX
   7b8c3:	47                   	rex.RXB
   7b8c4:	4c                   	rex.WR
   7b8c5:	4c                   	rex.WR
   7b8c6:	4f                   	rex.WRXB
   7b8c7:	41                   	rex.B
   7b8c8:	44 54                	rex.R push rsp
   7b8ca:	52                   	push   rdx
   7b8cb:	41                   	rex.B
   7b8cc:	4e 53                	rex.WRX push rbx
   7b8ce:	50                   	push   rax
   7b8cf:	4f 53                	rex.WRXB push r11
   7b8d1:	45                   	rex.RB
   7b8d2:	4d                   	rex.WRB
   7b8d3:	41 54                	push   r12
   7b8d5:	52                   	push   rdx
   7b8d6:	49 58                	rex.WB pop r8
   7b8d8:	46                   	rex.RX
   7b8d9:	41 52                	push   r10
   7b8db:	42 50                	rex.X push rax
   7b8dd:	52                   	push   rdx
   7b8de:	4f                   	rex.WRXB
   7b8df:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7b8e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b8e5:	65 77 50             	gs ja  7b938 <__abi_tag-0x384a64>
   7b8e8:	61                   	(bad)  
   7b8e9:	74 63                	je     7b94e <__abi_tag-0x384a4e>
   7b8eb:	68 50 61 72 61       	push   0x61726150
   7b8f0:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b8f1:	65 74 65             	gs je  7b959 <__abi_tag-0x384a43>
   7b8f4:	72 66                	jb     7b95c <__abi_tag-0x384a40>
   7b8f6:	76 00                	jbe    7b8f8 <__abi_tag-0x384aa4>
   7b8f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b8f9:	65 78 74             	gs js  7b970 <__abi_tag-0x384a2c>
   7b8fc:	5f                   	pop    rdi
   7b8fd:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   7b900:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b901:	61                   	(bad)  
   7b902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b903:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   7b907:	4e                   	rex.WRX
   7b908:	47                   	rex.RXB
   7b909:	4c                   	rex.WR
   7b90a:	47                   	rex.RXB
   7b90b:	45 54                	rex.RB push r12
   7b90d:	50                   	push   rax
   7b90e:	41 54                	push   r12
   7b910:	48                   	rex.W
   7b911:	43                   	rex.XB
   7b912:	4f                   	rex.WRXB
   7b913:	4f 52                	rex.WRXB push r10
   7b915:	44 53                	rex.R push rbx
   7b917:	4e 56                	rex.WRX push rsi
   7b919:	50                   	push   rax
   7b91a:	52                   	push   rdx
   7b91b:	4f                   	rex.WRXB
   7b91c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7b920:	38 67 66             	cmp    BYTE PTR [rdi+0x66],ah
   7b923:	73 5f                	jae    7b984 <__abi_tag-0x384a18>
   7b925:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b926:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b927:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   7b92a:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b92b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b92c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7b92f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b931:	65 77 52             	gs ja  7b986 <__abi_tag-0x384a16>
   7b934:	65 70 6c             	gs jo  7b9a3 <__abi_tag-0x3849f9>
   7b937:	61                   	(bad)  
   7b938:	63 65 6d             	movsxd esp,DWORD PTR [rbp+0x6d]
   7b93b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b93d:	74 43                	je     7b982 <__abi_tag-0x384a1a>
   7b93f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b940:	64 65 75 62          	fs gs jne 7b9a6 <__abi_tag-0x3849f6>
   7b944:	76 53                	jbe    7b999 <__abi_tag-0x384a03>
   7b946:	55                   	push   rbp
   7b947:	4e 00 64 73 74       	rex.WRX add BYTE PTR [rbx+r14*2+0x74],r12b
   7b94c:	5f                   	pop    rdi
   7b94d:	68 00 66 73 79       	push   0x79736600
   7b952:	31 00                	xor    DWORD PTR [rax],eax
   7b954:	50                   	push   rax
   7b955:	46                   	rex.RX
   7b956:	4e                   	rex.WRX
   7b957:	47                   	rex.RXB
   7b958:	4c                   	rex.WR
   7b959:	47                   	rex.RXB
   7b95a:	45 54                	rex.RB push r12
   7b95c:	4c                   	rex.WR
   7b95d:	4f                   	rex.WRXB
   7b95e:	43                   	rex.XB
   7b95f:	41                   	rex.B
   7b960:	4c                   	rex.WR
   7b961:	43                   	rex.XB
   7b962:	4f                   	rex.WRXB
   7b963:	4e 53                	rex.WRX push rbx
   7b965:	54                   	push   rsp
   7b966:	41                   	rex.B
   7b967:	4e 54                	rex.WRX push rsp
   7b969:	46                   	rex.RX
   7b96a:	4c                   	rex.WR
   7b96b:	4f                   	rex.WRXB
   7b96c:	41 54                	push   r12
   7b96e:	56                   	push   rsi
   7b96f:	45 58                	rex.RB pop r8
   7b971:	54                   	push   rsp
   7b972:	50                   	push   rax
   7b973:	52                   	push   rdx
   7b974:	4f                   	rex.WRXB
   7b975:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   7b979:	65 76 5f             	gs jbe 7b9db <__abi_tag-0x3849c1>
   7b97c:	77 69                	ja     7b9e7 <__abi_tag-0x3849b5>
   7b97e:	64 74 68             	fs je  7b9e9 <__abi_tag-0x3849b3>
   7b981:	5f                   	pop    rdi
   7b982:	69 6e 5f 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72616863
   7b989:	61                   	(bad)  
   7b98a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   7b98e:	73 00                	jae    7b990 <__abi_tag-0x384a0c>
   7b990:	5f                   	pop    rdi
   7b991:	5f                   	pop    rdi
   7b992:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b994:	65 77 54             	gs ja  7b9eb <__abi_tag-0x3849b1>
   7b997:	65 78 74             	gs js  7ba0e <__abi_tag-0x38498e>
   7b99a:	75 72                	jne    7ba0e <__abi_tag-0x38498e>
   7b99c:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   7b99f:	61                   	(bad)  
   7b9a0:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   7b9a6:	54                   	push   rsp
   7b9a7:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
   7b9aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7b9ac:	5f                   	pop    rdi
   7b9ad:	74 69                	je     7ba18 <__abi_tag-0x384984>
   7b9af:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   7b9b2:	5f                   	pop    rdi
   7b9b3:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7b9b5:	75 62                	jne    7ba19 <__abi_tag-0x384983>
   7b9b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b9b8:	65 00 64 73 74       	add    BYTE PTR gs:[rbx+rsi*2+0x74],ah
   7b9bd:	5f                   	pop    rdi
   7b9be:	77 00                	ja     7b9c0 <__abi_tag-0x3849dc>
   7b9c0:	64 68 5f 73 69 67    	fs push 0x6769735f
   7b9c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b9c7:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   7b9cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7b9ce:	65 77 47             	gs ja  7ba18 <__abi_tag-0x384984>
   7b9d1:	65 74 50             	gs je  7ba24 <__abi_tag-0x384978>
   7b9d4:	72 6f                	jb     7ba45 <__abi_tag-0x384957>
   7b9d6:	67 72 61             	addr32 jb 7ba3a <__abi_tag-0x384962>
   7b9d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7b9da:	52                   	push   rdx
   7b9db:	65 73 6f             	gs jae 7ba4d <__abi_tag-0x38494f>
   7b9de:	75 72                	jne    7ba52 <__abi_tag-0x38494a>
   7b9e0:	63 65 4c             	movsxd esp,DWORD PTR [rbp+0x4c]
   7b9e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b9e4:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7b9e7:	69 6f 6e 00 5f 5f 67 	imul   ebp,DWORD PTR [rdi+0x6e],0x675f5f00
   7b9ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b9ef:	65 77 56             	gs ja  7ba48 <__abi_tag-0x384954>
   7b9f2:	65 72 74             	gs jb  7ba69 <__abi_tag-0x384933>
   7b9f5:	65 78 50             	gs js  7ba48 <__abi_tag-0x384954>
   7b9f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b9f9:	69 6e 74 65 72 76 49 	imul   ebp,DWORD PTR [rsi+0x74],0x49767265
   7ba00:	4e 54                	rex.WRX push rsp
   7ba02:	45                   	rex.RB
   7ba03:	4c 00 5f 67          	rex.WR add BYTE PTR [rdi+0x67],r11b
   7ba07:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ba08:	65 77 45             	gs ja  7ba50 <__abi_tag-0x38494c>
   7ba0b:	72 72                	jb     7ba7f <__abi_tag-0x38491d>
   7ba0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ba0e:	72 53                	jb     7ba63 <__abi_tag-0x384939>
   7ba10:	74 72                	je     7ba84 <__abi_tag-0x384918>
   7ba12:	69 6e 67 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x67],0x675f5f00
   7ba19:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ba1a:	65 77 57             	gs ja  7ba74 <__abi_tag-0x384928>
   7ba1d:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   7ba24:	73 32                	jae    7ba58 <__abi_tag-0x384944>
   7ba26:	69 41 52 42 00 5f 5a 	imul   eax,DWORD PTR [rcx+0x52],0x5a5f0042
   7ba2d:	39 67 66             	cmp    DWORD PTR [rdi+0x66],esp
   7ba30:	73 5f                	jae    7ba91 <__abi_tag-0x38490b>
   7ba32:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   7ba36:	65 69 00 5f 5f 67 6c 	imul   eax,DWORD PTR gs:[rax],0x6c675f5f
   7ba3d:	65 77 49             	gs ja  7ba89 <__abi_tag-0x384913>
   7ba40:	73 56                	jae    7ba98 <__abi_tag-0x384904>
   7ba42:	61                   	(bad)  
   7ba43:	72 69                	jb     7baae <__abi_tag-0x3848ee>
   7ba45:	61                   	(bad)  
   7ba46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ba47:	74 45                	je     7ba8e <__abi_tag-0x38490e>
   7ba49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ba4a:	61                   	(bad)  
   7ba4b:	62                   	(bad)  
   7ba4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ba4d:	65 64 45 58          	gs fs rex.RB pop r8
   7ba51:	54                   	push   rsp
   7ba52:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   7ba55:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ba56:	65 77 49             	gs ja  7baa2 <__abi_tag-0x3848fa>
   7ba59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ba5a:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7ba61:	52 
   7ba62:	42 5f                	rex.X pop rdi
   7ba64:	74 65                	je     7bacb <__abi_tag-0x3848d1>
   7ba66:	78 74                	js     7badc <__abi_tag-0x3848c0>
   7ba68:	75 72                	jne    7badc <__abi_tag-0x3848c0>
   7ba6a:	65 5f                	gs pop rdi
   7ba6c:	62                   	(bad)  
   7ba6d:	75 66                	jne    7bad5 <__abi_tag-0x3848c7>
   7ba6f:	66 65 72 5f          	data16 gs jb 7bad2 <__abi_tag-0x3848ca>
   7ba73:	72 61                	jb     7bad6 <__abi_tag-0x3848c6>
   7ba75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7ba76:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   7ba7b:	4e                   	rex.WRX
   7ba7c:	47                   	rex.RXB
   7ba7d:	4c 50                	rex.WR push rax
   7ba7f:	52                   	push   rdx
   7ba80:	4f                   	rex.WRXB
   7ba81:	47 52                	rex.RXB push r10
   7ba83:	41                   	rex.B
   7ba84:	4d 55                	rex.WRB push r13
   7ba86:	4e                   	rex.WRX
   7ba87:	49                   	rex.WB
   7ba88:	46                   	rex.RX
   7ba89:	4f 52                	rex.WRXB push r10
   7ba8b:	4d 31 49 45          	xor    QWORD PTR [r9+0x45],r9
   7ba8f:	58                   	pop    rax
   7ba90:	54                   	push   rsp
   7ba91:	50                   	push   rax
   7ba92:	52                   	push   rdx
   7ba93:	4f                   	rex.WRXB
   7ba94:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7ba98:	4e                   	rex.WRX
   7ba99:	47                   	rex.RXB
   7ba9a:	4c                   	rex.WR
   7ba9b:	4d                   	rex.WRB
   7ba9c:	41 54                	push   r12
   7ba9e:	52                   	push   rdx
   7ba9f:	49 58                	rex.WB pop r8
   7baa1:	54                   	push   rsp
   7baa2:	52                   	push   rdx
   7baa3:	41                   	rex.B
   7baa4:	4e 53                	rex.WRX push rbx
   7baa6:	4c                   	rex.WR
   7baa7:	41 54                	push   r12
   7baa9:	45                   	rex.RB
   7baaa:	44                   	rex.R
   7baab:	45 58                	rex.RB pop r8
   7baad:	54                   	push   rsp
   7baae:	50                   	push   rax
   7baaf:	52                   	push   rdx
   7bab0:	4f                   	rex.WRXB
   7bab1:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7bab5:	38 6c 69 73          	cmp    BYTE PTR [rcx+rbp*2+0x73],ch
   7bab9:	74 5f                	je     7bb1a <__abi_tag-0x384882>
   7babb:	67 65 74 50          	addr32 gs je 7bb0f <__abi_tag-0x38488d>
   7babf:	34 6c                	xor    al,0x6c
   7bac1:	69 73 74 6c 00 50 46 	imul   esi,DWORD PTR [rbx+0x74],0x4650006c
   7bac8:	4e                   	rex.WRX
   7bac9:	47                   	rex.RXB
   7baca:	4c 54                	rex.WR push rsp
   7bacc:	45 58                	rex.RB pop r8
   7bace:	53                   	push   rbx
   7bacf:	54                   	push   rsp
   7bad0:	4f 52                	rex.WRXB push r10
   7bad2:	41                   	rex.B
   7bad3:	47                   	rex.RXB
   7bad4:	45 33 44 4d 55       	xor    r8d,DWORD PTR [r13+rcx*2+0x55]
   7bad9:	4c 54                	rex.WR push rsp
   7badb:	49 53                	rex.WB push r11
   7badd:	41                   	rex.B
   7bade:	4d 50                	rex.WRB push r8
   7bae0:	4c                   	rex.WR
   7bae1:	45 50                	rex.RB push r8
   7bae3:	52                   	push   rdx
   7bae4:	4f                   	rex.WRXB
   7bae5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bae9:	4e                   	rex.WRX
   7baea:	47                   	rex.RXB
   7baeb:	4c                   	rex.WR
   7baec:	47                   	rex.RXB
   7baed:	45 54                	rex.RB push r12
   7baef:	55                   	push   rbp
   7baf0:	4e                   	rex.WRX
   7baf1:	49                   	rex.WB
   7baf2:	46                   	rex.RX
   7baf3:	4f 52                	rex.WRXB push r10
   7baf5:	4d                   	rex.WRB
   7baf6:	42 55                	rex.X push rbp
   7baf8:	46                   	rex.RX
   7baf9:	46                   	rex.RX
   7bafa:	45 52                	rex.RB push r10
   7bafc:	53                   	push   rbx
   7bafd:	49 5a                	rex.WB pop r10
   7baff:	45                   	rex.RB
   7bb00:	45 58                	rex.RB pop r8
   7bb02:	54                   	push   rsp
   7bb03:	50                   	push   rax
   7bb04:	52                   	push   rdx
   7bb05:	4f                   	rex.WRXB
   7bb06:	43 00 69 6e          	rex.XB add BYTE PTR [r9+0x6e],bpl
   7bb0a:	74 65                	je     7bb71 <__abi_tag-0x38482b>
   7bb0c:	72 6e                	jb     7bb7c <__abi_tag-0x384820>
   7bb0e:	61                   	(bad)  
   7bb0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bb10:	5f                   	pop    rdi
   7bb11:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   7bb15:	62                   	(bad)  
   7bb16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bb17:	61                   	(bad)  
   7bb18:	72 64                	jb     7bb7e <__abi_tag-0x38481e>
   7bb1a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   7bb1d:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63763089 <_end+0x626594c9>
   7bb23:	5f                   	pop    rdi
   7bb24:	73 63                	jae    7bb89 <__abi_tag-0x384813>
   7bb26:	72 65                	jb     7bb8d <__abi_tag-0x38480f>
   7bb28:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7bb2a:	69 63 6f 6e 76 00 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f00766e
   7bb31:	5f                   	pop    rdi
   7bb32:	47                   	rex.RXB
   7bb33:	4c                   	rex.WR
   7bb34:	45 57                	rex.RB push r15
   7bb36:	5f                   	pop    rdi
   7bb37:	53                   	push   rbx
   7bb38:	47                   	rex.RXB
   7bb39:	49 58                	rex.WB pop r8
   7bb3b:	5f                   	pop    rdi
   7bb3c:	62                   	(bad)  
   7bb3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bb3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7bb40:	64 5f                	fs pop rdi
   7bb42:	61                   	(bad)  
   7bb43:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bb44:	70 68                	jo     7bbae <__abi_tag-0x3847ee>
   7bb46:	61                   	(bad)  
   7bb47:	5f                   	pop    rdi
   7bb48:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bb49:	69 6e 6d 61 78 00 70 	imul   ebp,DWORD PTR [rsi+0x6d],0x70007861
   7bb50:	61                   	(bad)  
   7bb51:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bb52:	5f                   	pop    rdi
   7bb53:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bb54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bb55:	64 65 31 30          	fs xor DWORD PTR gs:[rax],esi
   7bb59:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
   7bb5c:	77 5f                	ja     7bbbd <__abi_tag-0x3847df>
   7bb5e:	66 69 6e 61 6c 5f    	imul   bp,WORD PTR [rsi+0x61],0x5f6c
   7bb64:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   7bb67:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7bb6a:	4e                   	rex.WRX
   7bb6b:	47                   	rex.RXB
   7bb6c:	4c                   	rex.WR
   7bb6d:	47                   	rex.RXB
   7bb6e:	45 54                	rex.RB push r12
   7bb70:	41                   	rex.B
   7bb71:	43 54                	rex.XB push r12
   7bb73:	49 56                	rex.WB push r14
   7bb75:	45 55                	rex.RB push r13
   7bb77:	4e                   	rex.WRX
   7bb78:	49                   	rex.WB
   7bb79:	46                   	rex.RX
   7bb7a:	4f 52                	rex.WRXB push r10
   7bb7c:	4d                   	rex.WRB
   7bb7d:	41 52                	push   r10
   7bb7f:	42 50                	rex.X push rax
   7bb81:	52                   	push   rdx
   7bb82:	4f                   	rex.WRXB
   7bb83:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bb87:	4e                   	rex.WRX
   7bb88:	47                   	rex.RXB
   7bb89:	4c                   	rex.WR
   7bb8a:	47                   	rex.RXB
   7bb8b:	45 54                	rex.RB push r12
   7bb8d:	43                   	rex.XB
   7bb8e:	4f                   	rex.WRXB
   7bb8f:	4c                   	rex.WR
   7bb90:	4f 52                	rex.WRXB push r10
   7bb92:	54                   	push   rsp
   7bb93:	41                   	rex.B
   7bb94:	42                   	rex.X
   7bb95:	4c                   	rex.WR
   7bb96:	45 53                	rex.RB push r11
   7bb98:	47                   	rex.RXB
   7bb99:	49 50                	rex.WB push r8
   7bb9b:	52                   	push   rdx
   7bb9c:	4f                   	rex.WRXB
   7bb9d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bba1:	4e                   	rex.WRX
   7bba2:	47                   	rex.RXB
   7bba3:	4c 56                	rex.WR push rsi
   7bba5:	45 52                	rex.RB push r10
   7bba7:	54                   	push   rsp
   7bba8:	45 58                	rex.RB pop r8
   7bbaa:	41 54                	push   r12
   7bbac:	54                   	push   rsp
   7bbad:	52                   	push   rdx
   7bbae:	49                   	rex.WB
   7bbaf:	42                   	rex.X
   7bbb0:	4c 34 44             	rex.WR xor al,0x44
   7bbb3:	45 58                	rex.RB pop r8
   7bbb5:	54                   	push   rsp
   7bbb6:	50                   	push   rax
   7bbb7:	52                   	push   rdx
   7bbb8:	4f                   	rex.WRXB
   7bbb9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bbbd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bbbf:	65 77 47             	gs ja  7bc09 <__abi_tag-0x384793>
   7bbc2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7bbc4:	50                   	push   rax
   7bbc5:	72 6f                	jb     7bc36 <__abi_tag-0x384766>
   7bbc7:	67 72 61             	addr32 jb 7bc2b <__abi_tag-0x384771>
   7bbca:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bbcb:	73 4e                	jae    7bc1b <__abi_tag-0x384781>
   7bbcd:	56                   	push   rsi
   7bbce:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7bbd1:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bbd3:	65 77 56             	gs ja  7bc2c <__abi_tag-0x384770>
   7bbd6:	65 72 74             	gs jb  7bc4d <__abi_tag-0x38474f>
   7bbd9:	65 78 41             	gs js  7bc1d <__abi_tag-0x38477f>
   7bbdc:	74 74                	je     7bc52 <__abi_tag-0x38474a>
   7bbde:	72 69                	jb     7bc49 <__abi_tag-0x384753>
   7bbe0:	62                   	(bad)  
   7bbe1:	34 4e                	xor    al,0x4e
   7bbe3:	75 62                	jne    7bc47 <__abi_tag-0x384755>
   7bbe5:	76 41                	jbe    7bc28 <__abi_tag-0x384774>
   7bbe7:	52                   	push   rdx
   7bbe8:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
   7bbec:	73 69                	jae    7bc57 <__abi_tag-0x384745>
   7bbee:	7a 65                	jp     7bc55 <__abi_tag-0x384747>
   7bbf0:	69 00 69 6e 74 65    	imul   eax,DWORD PTR [rax],0x65746e69
   7bbf6:	67 65 72 73          	addr32 gs jb 7bc6d <__abi_tag-0x38472f>
   7bbfa:	65 65 64 00 50 46    	gs gs add BYTE PTR fs:[rax+0x46],dl
   7bc00:	4e                   	rex.WRX
   7bc01:	47                   	rex.RXB
   7bc02:	4c 56                	rex.WR push rsi
   7bc04:	45 52                	rex.RB push r10
   7bc06:	54                   	push   rsp
   7bc07:	45 58                	rex.RB pop r8
   7bc09:	34 48                	xor    al,0x48
   7bc0b:	4e 56                	rex.WRX push rsi
   7bc0d:	50                   	push   rax
   7bc0e:	52                   	push   rdx
   7bc0f:	4f                   	rex.WRXB
   7bc10:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bc14:	4e                   	rex.WRX
   7bc15:	47                   	rex.RXB
   7bc16:	4c 58                	rex.WR pop rax
   7bc18:	43                   	rex.XB
   7bc19:	48                   	rex.W
   7bc1a:	4f                   	rex.WRXB
   7bc1b:	4f 53                	rex.WRXB push r11
   7bc1d:	45                   	rex.RB
   7bc1e:	46                   	rex.RX
   7bc1f:	42                   	rex.X
   7bc20:	43                   	rex.XB
   7bc21:	4f                   	rex.WRXB
   7bc22:	4e                   	rex.WRX
   7bc23:	46                   	rex.RX
   7bc24:	49                   	rex.WB
   7bc25:	47 53                	rex.RXB push r11
   7bc27:	47                   	rex.RXB
   7bc28:	49 58                	rex.WB pop r8
   7bc2a:	50                   	push   rax
   7bc2b:	52                   	push   rdx
   7bc2c:	4f                   	rex.WRXB
   7bc2d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bc31:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bc33:	65 77 56             	gs ja  7bc8c <__abi_tag-0x384710>
   7bc36:	65 72 74             	gs jb  7bcad <__abi_tag-0x3846ef>
   7bc39:	65 78 41             	gs js  7bc7d <__abi_tag-0x38471f>
   7bc3c:	74 74                	je     7bcb2 <__abi_tag-0x3846ea>
   7bc3e:	72 69                	jb     7bca9 <__abi_tag-0x3846f3>
   7bc40:	62 31                	(bad)  
   7bc42:	73 76                	jae    7bcba <__abi_tag-0x3846e2>
   7bc44:	41 52                	push   r10
   7bc46:	42 00 71 62          	rex.X add BYTE PTR [rcx+0x62],sil
   7bc4a:	67 5f                	addr32 pop rdi
   7bc4c:	68 65 69 67 68       	push   0x68676965
   7bc51:	74 5f                	je     7bcb2 <__abi_tag-0x3846ea>
   7bc53:	69 6e 5f 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x5f],0x72616863
   7bc5a:	61                   	(bad)  
   7bc5b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   7bc5f:	73 00                	jae    7bc61 <__abi_tag-0x38473b>
   7bc61:	61                   	(bad)  
   7bc62:	72 63                	jb     7bcc7 <__abi_tag-0x3846d5>
   7bc64:	34 00                	xor    al,0x0
   7bc66:	5f                   	pop    rdi
   7bc67:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bc69:	65 77 49             	gs ja  7bcb5 <__abi_tag-0x3846e7>
   7bc6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7bc6d:	69 74 5f 47 4c 5f 49 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e495f4c
   7bc74:	4e 
   7bc75:	54                   	push   rsp
   7bc76:	45                   	rex.RB
   7bc77:	4c 5f                	rex.WR pop rdi
   7bc79:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bc7a:	61                   	(bad)  
   7bc7b:	70 5f                	jo     7bcdc <__abi_tag-0x3846c0>
   7bc7d:	74 65                	je     7bce4 <__abi_tag-0x3846b8>
   7bc7f:	78 74                	js     7bcf5 <__abi_tag-0x3846a7>
   7bc81:	75 72                	jne    7bcf5 <__abi_tag-0x3846a7>
   7bc83:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   7bc87:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bc89:	65 77 56             	gs ja  7bce2 <__abi_tag-0x3846ba>
   7bc8c:	65 72 74             	gs jb  7bd03 <__abi_tag-0x384699>
   7bc8f:	65 78 41             	gs js  7bcd3 <__abi_tag-0x3846c9>
   7bc92:	74 74                	je     7bd08 <__abi_tag-0x384694>
   7bc94:	72 69                	jb     7bcff <__abi_tag-0x38469d>
   7bc96:	62 73 34 75 62       	(bad)
   7bc9b:	76 4e                	jbe    7bceb <__abi_tag-0x3846b1>
   7bc9d:	56                   	push   rsi
   7bc9e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7bca1:	4e                   	rex.WRX
   7bca2:	47                   	rex.RXB
   7bca3:	4c 55                	rex.WR push rbp
   7bca5:	4e                   	rex.WRX
   7bca6:	49                   	rex.WB
   7bca7:	46                   	rex.RX
   7bca8:	4f 52                	rex.WRXB push r10
   7bcaa:	4d 32 49 41          	rex.WRB xor r9b,BYTE PTR [r9+0x41]
   7bcae:	52                   	push   rdx
   7bcaf:	42 50                	rex.X push rax
   7bcb1:	52                   	push   rdx
   7bcb2:	4f                   	rex.WRXB
   7bcb3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bcb7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bcb9:	65 77 47             	gs ja  7bd03 <__abi_tag-0x384699>
   7bcbc:	65 74 53             	gs je  7bd12 <__abi_tag-0x38468a>
   7bcbf:	61                   	(bad)  
   7bcc0:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bcc1:	70 6c                	jo     7bd2f <__abi_tag-0x38466d>
   7bcc3:	65 72 50             	gs jb  7bd16 <__abi_tag-0x384686>
   7bcc6:	61                   	(bad)  
   7bcc7:	72 61                	jb     7bd2a <__abi_tag-0x384672>
   7bcc9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bcca:	65 74 65             	gs je  7bd32 <__abi_tag-0x38466a>
   7bccd:	72 69                	jb     7bd38 <__abi_tag-0x384664>
   7bccf:	76 00                	jbe    7bcd1 <__abi_tag-0x3846cb>
   7bcd1:	5f                   	pop    rdi
   7bcd2:	5f                   	pop    rdi
   7bcd3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bcd5:	65 77 4d             	gs ja  7bd25 <__abi_tag-0x384677>
   7bcd8:	61                   	(bad)  
   7bcd9:	70 42                	jo     7bd1d <__abi_tag-0x38467f>
   7bcdb:	75 66                	jne    7bd43 <__abi_tag-0x384659>
   7bcdd:	66 65 72 00          	data16 gs jb 7bce1 <__abi_tag-0x3846bb>
   7bce1:	5f                   	pop    rdi
   7bce2:	5f                   	pop    rdi
   7bce3:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bce5:	65 77 57             	gs ja  7bd3f <__abi_tag-0x38465d>
   7bce8:	65 69 67 68 74 69 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x41766974
   7bcef:	41 
   7bcf0:	52                   	push   rdx
   7bcf1:	42 00 4d 41          	rex.X add BYTE PTR [rbp+0x41],cl
   7bcf5:	43 56                	rex.XB push r14
   7bcf7:	4b 5f                	rex.WXB pop r15
   7bcf9:	45 73 63             	rex.RB jae 7bd5f <__abi_tag-0x38463d>
   7bcfc:	61                   	(bad)  
   7bcfd:	70 65                	jo     7bd64 <__abi_tag-0x384638>
   7bcff:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7bd02:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bd04:	65 77 49             	gs ja  7bd50 <__abi_tag-0x38464c>
   7bd07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7bd08:	64 65 78 50          	fs gs js 7bd5c <__abi_tag-0x384640>
   7bd0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bd0d:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   7bd14:	54                   	push   rsp
   7bd15:	00 74 79 70          	add    BYTE PTR [rcx+rdi*2+0x70],dh
   7bd19:	65 63 68 65          	movsxd ebp,DWORD PTR gs:[rax+0x65]
   7bd1d:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   7bd20:	64 5f                	fs pop rdi
   7bd22:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   7bd29:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   7bd2d:	74 5f                	je     7bd8e <__abi_tag-0x38460e>
   7bd2f:	68 61 6e 64 6c       	push   0x6c646e61
   7bd34:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7bd38:	4e                   	rex.WRX
   7bd39:	47                   	rex.RXB
   7bd3a:	4c 50                	rex.WR push rax
   7bd3c:	4f                   	rex.WRXB
   7bd3d:	49                   	rex.WB
   7bd3e:	4e 54                	rex.WRX push rsp
   7bd40:	53                   	push   rbx
   7bd41:	49 5a                	rex.WB pop r10
   7bd43:	45 58                	rex.RB pop r8
   7bd45:	50                   	push   rax
   7bd46:	52                   	push   rdx
   7bd47:	4f                   	rex.WRXB
   7bd48:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bd4c:	4e                   	rex.WRX
   7bd4d:	47                   	rex.RXB
   7bd4e:	4c 50                	rex.WR push rax
   7bd50:	52                   	push   rdx
   7bd51:	4f                   	rex.WRXB
   7bd52:	47 52                	rex.RXB push r10
   7bd54:	41                   	rex.B
   7bd55:	4d 55                	rex.WRB push r13
   7bd57:	4e                   	rex.WRX
   7bd58:	49                   	rex.WB
   7bd59:	46                   	rex.RX
   7bd5a:	4f 52                	rex.WRXB push r10
   7bd5c:	4d                   	rex.WRB
   7bd5d:	4d                   	rex.WRB
   7bd5e:	41 54                	push   r12
   7bd60:	52                   	push   rdx
   7bd61:	49 58                	rex.WB pop r8
   7bd63:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7bd66:	45 58                	rex.RB pop r8
   7bd68:	54                   	push   rsp
   7bd69:	50                   	push   rax
   7bd6a:	52                   	push   rdx
   7bd6b:	4f                   	rex.WRXB
   7bd6c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bd70:	4e                   	rex.WRX
   7bd71:	47                   	rex.RXB
   7bd72:	4c                   	rex.WR
   7bd73:	43                   	rex.XB
   7bd74:	4f                   	rex.WRXB
   7bd75:	4c                   	rex.WR
   7bd76:	4f 52                	rex.WRXB push r10
   7bd78:	34 46                	xor    al,0x46
   7bd7a:	4e                   	rex.WRX
   7bd7b:	4f 52                	rex.WRXB push r10
   7bd7d:	4d                   	rex.WRB
   7bd7e:	41                   	rex.B
   7bd7f:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   7bd83:	45 52                	rex.RB push r10
   7bd85:	54                   	push   rsp
   7bd86:	45 58                	rex.RB pop r8
   7bd88:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   7bd8b:	55                   	push   rbp
   7bd8c:	4e 50                	rex.WRX push rax
   7bd8e:	52                   	push   rdx
   7bd8f:	4f                   	rex.WRXB
   7bd90:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bd94:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bd96:	65 77 43             	gs ja  7bddc <__abi_tag-0x3845c0>
   7bd99:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bd9a:	69 65 6e 74 41 63 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74634174
   7bda1:	69 76 65 56 65 72 74 	imul   esi,DWORD PTR [rsi+0x65],0x74726556
   7bda8:	65 78 53             	gs js  7bdfe <__abi_tag-0x38459e>
   7bdab:	74 72                	je     7be1f <__abi_tag-0x38457d>
   7bdad:	65 61                	gs (bad) 
   7bdaf:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bdb0:	41 54                	push   r12
   7bdb2:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   7bdb6:	32 30                	xor    dh,BYTE PTR [rax]
   7bdb8:	73 75                	jae    7be2f <__abi_tag-0x38456d>
   7bdba:	62                   	(bad)  
   7bdbb:	5f                   	pop    rdi
   7bdbc:	5f                   	pop    rdi
   7bdbd:	61                   	(bad)  
   7bdbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bdbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bdc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bdc1:	77 66                	ja     7be29 <__abi_tag-0x384573>
   7bdc3:	75 6c                	jne    7be31 <__abi_tag-0x38456b>
   7bdc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bdc6:	73 63                	jae    7be2b <__abi_tag-0x384571>
   7bdc8:	72 65                	jb     7be2f <__abi_tag-0x38456d>
   7bdca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7bdcc:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   7bdd3:	4c                   	rex.WR
   7bdd4:	47                   	rex.RXB
   7bdd5:	45                   	rex.RB
   7bdd6:	4e 51                	rex.WRX push rcx
   7bdd8:	55                   	push   rbp
   7bdd9:	45 52                	rex.RB push r10
   7bddb:	49                   	rex.WB
   7bddc:	45 53                	rex.RB push r11
   7bdde:	41                   	rex.B
   7bddf:	4e                   	rex.WRX
   7bde0:	47                   	rex.RXB
   7bde1:	4c                   	rex.WR
   7bde2:	45 50                	rex.RB push r8
   7bde4:	52                   	push   rdx
   7bde5:	4f                   	rex.WRXB
   7bde6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bdea:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bdec:	65 77 4e             	gs ja  7be3d <__abi_tag-0x38455f>
   7bdef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bdf0:	72 6d                	jb     7be5f <__abi_tag-0x38453d>
   7bdf2:	61                   	(bad)  
   7bdf3:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bdf4:	53                   	push   rbx
   7bdf5:	74 72                	je     7be69 <__abi_tag-0x384533>
   7bdf7:	65 61                	gs (bad) 
   7bdf9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bdfa:	33 69 76             	xor    ebp,DWORD PTR [rcx+0x76]
   7bdfd:	41 54                	push   r12
   7bdff:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7be03:	67 6c                	ins    BYTE PTR es:[edi],dx
   7be05:	65 77 47             	gs ja  7be4f <__abi_tag-0x38454d>
   7be08:	65 74 6e             	gs je  7be79 <__abi_tag-0x384523>
   7be0b:	50                   	push   rax
   7be0c:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
   7be13:	75 73                	jne    7be88 <__abi_tag-0x384514>
   7be15:	76 41                	jbe    7be58 <__abi_tag-0x384544>
   7be17:	52                   	push   rdx
   7be18:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7be1c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7be1e:	65 77 43             	gs ja  7be64 <__abi_tag-0x384538>
   7be21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7be22:	70 79                	jo     7be9d <__abi_tag-0x3844ff>
   7be24:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7be26:	6c                   	ins    BYTE PTR es:[rdi],dx
   7be27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7be28:	72 54                	jb     7be7e <__abi_tag-0x38451e>
   7be2a:	61                   	(bad)  
   7be2b:	62                   	(bad)  
   7be2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7be2d:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7be31:	4e                   	rex.WRX
   7be32:	47                   	rex.RXB
   7be33:	4c                   	rex.WR
   7be34:	4f                   	rex.WRXB
   7be35:	42                   	rex.X
   7be36:	4a                   	rex.WX
   7be37:	45                   	rex.RB
   7be38:	43 54                	rex.XB push r12
   7be3a:	50                   	push   rax
   7be3b:	55                   	push   rbp
   7be3c:	52                   	push   rdx
   7be3d:	47                   	rex.RXB
   7be3e:	45                   	rex.RB
   7be3f:	41                   	rex.B
   7be40:	42                   	rex.X
   7be41:	4c                   	rex.WR
   7be42:	45                   	rex.RB
   7be43:	41 50                	push   r8
   7be45:	50                   	push   rax
   7be46:	4c                   	rex.WR
   7be47:	45 50                	rex.RB push r8
   7be49:	52                   	push   rdx
   7be4a:	4f                   	rex.WRXB
   7be4b:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   7be4f:	72 75                	jb     7bec6 <__abi_tag-0x3844d6>
   7be51:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   7be55:	65 73 00             	gs jae 7be58 <__abi_tag-0x384544>
   7be58:	5f                   	pop    rdi
   7be59:	5f                   	pop    rdi
   7be5a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7be5c:	65 77 53             	gs ja  7beb2 <__abi_tag-0x3844ea>
   7be5f:	74 65                	je     7bec6 <__abi_tag-0x3844d6>
   7be61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7be62:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   7be65:	53                   	push   rbx
   7be66:	74 72                	je     7beda <__abi_tag-0x3844c2>
   7be68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7be69:	6b 65 50 61          	imul   esp,DWORD PTR [rbp+0x50],0x61
   7be6d:	74 68                	je     7bed7 <__abi_tag-0x3844c5>
   7be6f:	4e 56                	rex.WRX push rsi
   7be71:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7be74:	4e                   	rex.WRX
   7be75:	47                   	rex.RXB
   7be76:	4c                   	rex.WR
   7be77:	4c                   	rex.WR
   7be78:	4f                   	rex.WRXB
   7be79:	41                   	rex.B
   7be7a:	44 54                	rex.R push rsp
   7be7c:	52                   	push   rdx
   7be7d:	41                   	rex.B
   7be7e:	4e 53                	rex.WRX push rbx
   7be80:	50                   	push   rax
   7be81:	4f 53                	rex.WRXB push r11
   7be83:	45                   	rex.RB
   7be84:	4d                   	rex.WRB
   7be85:	41 54                	push   r12
   7be87:	52                   	push   rdx
   7be88:	49 58                	rex.WB pop r8
   7be8a:	44 50                	rex.R push rax
   7be8c:	52                   	push   rdx
   7be8d:	4f                   	rex.WRXB
   7be8e:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   7be92:	5f                   	pop    rdi
   7be93:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   7be95:	79 70                	jns    7bf07 <__abi_tag-0x384495>
   7be97:	68 5f 4d 65 74       	push   0x74654d5f
   7be9c:	72 69                	jb     7bf07 <__abi_tag-0x384495>
   7be9e:	63 73 5f             	movsxd esi,DWORD PTR [rbx+0x5f]
   7bea1:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   7bea4:	5f                   	pop    rdi
   7bea5:	61                   	(bad)  
   7bea6:	74 69                	je     7bf11 <__abi_tag-0x38448b>
   7bea8:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bea9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7beac:	4e                   	rex.WRX
   7bead:	47                   	rex.RXB
   7beae:	4c                   	rex.WR
   7beaf:	47                   	rex.RXB
   7beb0:	45 54                	rex.RB push r12
   7beb2:	45 58                	rex.RB pop r8
   7beb4:	54                   	push   rsp
   7beb5:	45                   	rex.RB
   7beb6:	4e 53                	rex.WRX push rbx
   7beb8:	49                   	rex.WB
   7beb9:	4f                   	rex.WRXB
   7beba:	4e 52                	rex.WRX push rdx
   7bebc:	45                   	rex.RB
   7bebd:	47                   	rex.RXB
   7bebe:	41                   	rex.B
   7bebf:	4c 50                	rex.WR push rax
   7bec1:	52                   	push   rdx
   7bec2:	4f                   	rex.WRXB
   7bec3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bec7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bec9:	65 77 42             	gs ja  7bf0e <__abi_tag-0x38448e>
   7becc:	6c                   	ins    BYTE PTR es:[rdi],dx
   7becd:	69 74 46 72 61 6d 65 	imul   esi,DWORD PTR [rsi+rax*2+0x72],0x62656d61
   7bed4:	62 
   7bed5:	75 66                	jne    7bf3d <__abi_tag-0x38445f>
   7bed7:	66 65 72 41          	data16 gs jb 7bf1c <__abi_tag-0x384480>
   7bedb:	4e                   	rex.WRX
   7bedc:	47                   	rex.RXB
   7bedd:	4c                   	rex.WR
   7bede:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   7bee2:	47                   	rex.RXB
   7bee3:	4c                   	rex.WR
   7bee4:	45 57                	rex.RB push r15
   7bee6:	5f                   	pop    rdi
   7bee7:	41 52                	push   r10
   7bee9:	42 5f                	rex.X pop rdi
   7beeb:	73 65                	jae    7bf52 <__abi_tag-0x38444a>
   7beed:	61                   	(bad)  
   7beee:	6d                   	ins    DWORD PTR es:[rdi],dx
   7beef:	6c                   	ins    BYTE PTR es:[rdi],dx
   7bef0:	65 73 73             	gs jae 7bf66 <__abi_tag-0x384436>
   7bef3:	5f                   	pop    rdi
   7bef4:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
   7bef7:	65 5f                	gs pop rdi
   7bef9:	6d                   	ins    DWORD PTR es:[rdi],dx
   7befa:	61                   	(bad)  
   7befb:	70 00                	jo     7befd <__abi_tag-0x38449f>
   7befd:	5f                   	pop    rdi
   7befe:	5f                   	pop    rdi
   7beff:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bf01:	65 77 43             	gs ja  7bf47 <__abi_tag-0x384455>
   7bf04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bf05:	6d                   	ins    DWORD PTR es:[rdi],dx
   7bf06:	70 72                	jo     7bf7a <__abi_tag-0x384422>
   7bf08:	65 73 73             	gs jae 7bf7e <__abi_tag-0x38441e>
   7bf0b:	65 64 4d 75 6c       	gs fs rex.WRB jne 7bf7c <__abi_tag-0x384420>
   7bf10:	74 69                	je     7bf7b <__abi_tag-0x384421>
   7bf12:	54                   	push   rsp
   7bf13:	65 78 53             	gs js  7bf69 <__abi_tag-0x384433>
   7bf16:	75 62                	jne    7bf7a <__abi_tag-0x384422>
   7bf18:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   7bf1a:	61                   	(bad)  
   7bf1b:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   7bf21:	54                   	push   rsp
   7bf22:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7bf25:	4e                   	rex.WRX
   7bf26:	47                   	rex.RXB
   7bf27:	4c                   	rex.WR
   7bf28:	46 52                	rex.RX push rdx
   7bf2a:	41                   	rex.B
   7bf2b:	47                   	rex.RXB
   7bf2c:	4d                   	rex.WRB
   7bf2d:	45                   	rex.RB
   7bf2e:	4e 54                	rex.WRX push rsp
   7bf30:	4d                   	rex.WRB
   7bf31:	41 54                	push   r12
   7bf33:	45 52                	rex.RB push r10
   7bf35:	49                   	rex.WB
   7bf36:	41                   	rex.B
   7bf37:	4c                   	rex.WR
   7bf38:	46 56                	rex.RX push rsi
   7bf3a:	45 58                	rex.RB pop r8
   7bf3c:	54                   	push   rsp
   7bf3d:	50                   	push   rax
   7bf3e:	52                   	push   rdx
   7bf3f:	4f                   	rex.WRXB
   7bf40:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bf44:	4e                   	rex.WRX
   7bf45:	47                   	rex.RXB
   7bf46:	4c                   	rex.WR
   7bf47:	47                   	rex.RXB
   7bf48:	45 54                	rex.RB push r12
   7bf4a:	4e                   	rex.WRX
   7bf4b:	41                   	rex.B
   7bf4c:	4d                   	rex.WRB
   7bf4d:	45                   	rex.RB
   7bf4e:	44 50                	rex.R push rax
   7bf50:	52                   	push   rdx
   7bf51:	4f                   	rex.WRXB
   7bf52:	47 52                	rex.RXB push r10
   7bf54:	41                   	rex.B
   7bf55:	4d                   	rex.WRB
   7bf56:	4c                   	rex.WR
   7bf57:	4f                   	rex.WRXB
   7bf58:	43                   	rex.XB
   7bf59:	41                   	rex.B
   7bf5a:	4c 50                	rex.WR push rax
   7bf5c:	41 52                	push   r10
   7bf5e:	41                   	rex.B
   7bf5f:	4d                   	rex.WRB
   7bf60:	45 54                	rex.RB push r12
   7bf62:	45 52                	rex.RB push r10
   7bf64:	49                   	rex.WB
   7bf65:	49 56                	rex.WB push r14
   7bf67:	45 58                	rex.RB pop r8
   7bf69:	54                   	push   rsp
   7bf6a:	50                   	push   rax
   7bf6b:	52                   	push   rdx
   7bf6c:	4f                   	rex.WRXB
   7bf6d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7bf71:	4e                   	rex.WRX
   7bf72:	47                   	rex.RXB
   7bf73:	4c                   	rex.WR
   7bf74:	42                   	rex.X
   7bf75:	4c                   	rex.WR
   7bf76:	45                   	rex.RB
   7bf77:	4e                   	rex.WRX
   7bf78:	44                   	rex.R
   7bf79:	45 51                	rex.RB push r9
   7bf7b:	55                   	push   rbp
   7bf7c:	41 54                	push   r12
   7bf7e:	49                   	rex.WB
   7bf7f:	4f                   	rex.WRXB
   7bf80:	4e 53                	rex.WRX push rbx
   7bf82:	45 50                	rex.RB push r8
   7bf84:	41 52                	push   r10
   7bf86:	41 54                	push   r12
   7bf88:	45 50                	rex.RB push r8
   7bf8a:	52                   	push   rdx
   7bf8b:	4f                   	rex.WRXB
   7bf8c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7bf90:	37                   	(bad)  
   7bf91:	67 65 74 62          	addr32 gs je 7bff7 <__abi_tag-0x3843a5>
   7bf95:	69 74 73 6a 50 68 6c 	imul   esi,DWORD PTR [rbx+rsi*2+0x6a],0x6c6850
   7bf9c:	00 
   7bf9d:	5f                   	pop    rdi
   7bf9e:	5f                   	pop    rdi
   7bf9f:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bfa1:	65 77 53             	gs ja  7bff7 <__abi_tag-0x3843a5>
   7bfa4:	68 61 64 65 72       	push   0x72656461
   7bfa9:	4f 70 33             	rex.WRXB jo 7bfdf <__abi_tag-0x3843bd>
   7bfac:	45 58                	rex.RB pop r8
   7bfae:	54                   	push   rsp
   7bfaf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7bfb2:	4e                   	rex.WRX
   7bfb3:	47                   	rex.RXB
   7bfb4:	4c                   	rex.WR
   7bfb5:	4d 55                	rex.WRB push r13
   7bfb7:	4c 54                	rex.WR push rsp
   7bfb9:	49 54                	rex.WB push r12
   7bfbb:	45 58                	rex.RB pop r8
   7bfbd:	43                   	rex.XB
   7bfbe:	4f                   	rex.WRXB
   7bfbf:	4f 52                	rex.WRXB push r10
   7bfc1:	44 34 48             	rex.R xor al,0x48
   7bfc4:	4e 56                	rex.WRX push rsi
   7bfc6:	50                   	push   rax
   7bfc7:	52                   	push   rdx
   7bfc8:	4f                   	rex.WRXB
   7bfc9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7bfcd:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bfcf:	65 77 4d             	gs ja  7c01f <__abi_tag-0x38437d>
   7bfd2:	75 6c                	jne    7c040 <__abi_tag-0x38435c>
   7bfd4:	74 69                	je     7c03f <__abi_tag-0x38435d>
   7bfd6:	54                   	push   rsp
   7bfd7:	65 78 43             	gs js  7c01d <__abi_tag-0x38437f>
   7bfda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bfdb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7bfdc:	72 64                	jb     7c042 <__abi_tag-0x38435a>
   7bfde:	32 69 76             	xor    ch,BYTE PTR [rcx+0x76]
   7bfe1:	41 52                	push   r10
   7bfe3:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   7bfe7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bfe9:	65 77 55             	gs ja  7c041 <__abi_tag-0x38435b>
   7bfec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7bfed:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   7bff4:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   7bffb:	5f                   	pop    rdi
   7bffc:	67 6c                	ins    BYTE PTR es:[edi],dx
   7bffe:	65 77 4d             	gs ja  7c04e <__abi_tag-0x38434e>
   7c001:	75 6c                	jne    7c06f <__abi_tag-0x38432d>
   7c003:	74 69                	je     7c06e <__abi_tag-0x38432e>
   7c005:	54                   	push   rsp
   7c006:	65 78 45             	gs js  7c04e <__abi_tag-0x38434e>
   7c009:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c00a:	76 69                	jbe    7c075 <__abi_tag-0x384327>
   7c00c:	76 45                	jbe    7c053 <__abi_tag-0x384349>
   7c00e:	58                   	pop    rax
   7c00f:	54                   	push   rsp
   7c010:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c013:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c015:	65 77 50             	gs ja  7c068 <__abi_tag-0x384334>
   7c018:	72 6f                	jb     7c089 <__abi_tag-0x384313>
   7c01a:	67 72 61             	addr32 jb 7c07e <__abi_tag-0x38431e>
   7c01d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c01e:	55                   	push   rbp
   7c01f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c020:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   7c027:	45 58                	rex.RB pop r8
   7c029:	54                   	push   rsp
   7c02a:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   7c02d:	62                   	(bad)  
   7c02e:	5f                   	pop    rdi
   7c02f:	5f                   	pop    rdi
   7c030:	66 75 6c             	data16 jne 7c09f <__abi_tag-0x3842fd>
   7c033:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c034:	73 63                	jae    7c099 <__abi_tag-0x384303>
   7c036:	72 65                	jb     7c09d <__abi_tag-0x3842ff>
   7c038:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7c03a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c03d:	47                   	rex.RXB
   7c03e:	4c                   	rex.WR
   7c03f:	45 57                	rex.RB push r15
   7c041:	5f                   	pop    rdi
   7c042:	41 52                	push   r10
   7c044:	42 5f                	rex.X pop rdi
   7c046:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c047:	75 6c                	jne    7c0b5 <__abi_tag-0x3842e7>
   7c049:	74 69                	je     7c0b4 <__abi_tag-0x3842e8>
   7c04b:	5f                   	pop    rdi
   7c04c:	62                   	(bad)  
   7c04d:	69 6e 64 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x64],0x675f5f00
   7c054:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c055:	65 77 53             	gs ja  7c0ab <__abi_tag-0x3842f1>
   7c058:	70 72                	jo     7c0cc <__abi_tag-0x3842d0>
   7c05a:	69 74 65 50 61 72 61 	imul   esi,DWORD PTR [rbp+riz*2+0x50],0x6d617261
   7c061:	6d 
   7c062:	65 74 65             	gs je  7c0ca <__abi_tag-0x3842d2>
   7c065:	72 66                	jb     7c0cd <__abi_tag-0x3842cf>
   7c067:	76 53                	jbe    7c0bc <__abi_tag-0x3842e0>
   7c069:	47                   	rex.RXB
   7c06a:	49 58                	rex.WB pop r8
   7c06c:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7c06f:	56                   	push   rsi
   7c070:	4b 5f                	rex.WXB pop r15
   7c072:	46 31 30             	rex.RX xor DWORD PTR [rax],r14d
   7c075:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7c078:	56                   	push   rsi
   7c079:	4b 5f                	rex.WXB pop r15
   7c07b:	46 31 31             	rex.RX xor DWORD PTR [rcx],r14d
   7c07e:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   7c081:	56                   	push   rsi
   7c082:	4b 5f                	rex.WXB pop r15
   7c084:	46 31 32             	rex.RX xor DWORD PTR [rdx],r14d
   7c087:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7c08a:	4e                   	rex.WRX
   7c08b:	47                   	rex.RXB
   7c08c:	4c 54                	rex.WR push rsp
   7c08e:	45 58                	rex.RB pop r8
   7c090:	54                   	push   rsp
   7c091:	55                   	push   rbp
   7c092:	52                   	push   rdx
   7c093:	45 52                	rex.RB push r10
   7c095:	45                   	rex.RB
   7c096:	4e                   	rex.WRX
   7c097:	44                   	rex.R
   7c098:	45 52                	rex.RB push r10
   7c09a:	42 55                	rex.X push rbp
   7c09c:	46                   	rex.RX
   7c09d:	46                   	rex.RX
   7c09e:	45 52                	rex.RB push r10
   7c0a0:	45 58                	rex.RB pop r8
   7c0a2:	54                   	push   rsp
   7c0a3:	50                   	push   rax
   7c0a4:	52                   	push   rdx
   7c0a5:	4f                   	rex.WRXB
   7c0a6:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   7c0aa:	56                   	push   rsi
   7c0ab:	4b 5f                	rex.WXB pop r15
   7c0ad:	46 31 34 00          	xor    DWORD PTR [rax+r8*1],r14d
   7c0b1:	51                   	push   rcx
   7c0b2:	42 56                	rex.X push rsi
   7c0b4:	4b 5f                	rex.WXB pop r15
   7c0b6:	46 31 35 00 66 75 6e 	rex.RX xor DWORD PTR [rip+0x6e756600],r14d        # 6e7d26bd <_end+0x6d6c8afd>
   7c0bd:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7c0c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c0c1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7c0c3:	67 65 74 00          	addr32 gs je 7c0c7 <__abi_tag-0x3842d5>
   7c0c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c0c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c0c9:	64 5f                	fs pop rdi
   7c0cb:	64 61                	fs (bad) 
   7c0cd:	74 61                	je     7c130 <__abi_tag-0x38426c>
   7c0cf:	5f                   	pop    rdi
   7c0d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c0d1:	66 66 73 65          	data16 data16 jae 7c13a <__abi_tag-0x384262>
   7c0d5:	74 00                	je     7c0d7 <__abi_tag-0x3842c5>
   7c0d7:	50                   	push   rax
   7c0d8:	46                   	rex.RX
   7c0d9:	4e                   	rex.WRX
   7c0da:	47                   	rex.RXB
   7c0db:	4c                   	rex.WR
   7c0dc:	42                   	rex.X
   7c0dd:	4c                   	rex.WR
   7c0de:	45                   	rex.RB
   7c0df:	4e                   	rex.WRX
   7c0e0:	44                   	rex.R
   7c0e1:	45 51                	rex.RB push r9
   7c0e3:	55                   	push   rbp
   7c0e4:	41 54                	push   r12
   7c0e6:	49                   	rex.WB
   7c0e7:	4f                   	rex.WRXB
   7c0e8:	4e                   	rex.WRX
   7c0e9:	49                   	rex.WB
   7c0ea:	41 52                	push   r10
   7c0ec:	42 50                	rex.X push rax
   7c0ee:	52                   	push   rdx
   7c0ef:	4f                   	rex.WRXB
   7c0f0:	43 00 6e 5f          	rex.XB add BYTE PTR [r14+0x5f],bpl
   7c0f4:	72 6f                	jb     7c165 <__abi_tag-0x384237>
   7c0f6:	75 6e                	jne    7c166 <__abi_tag-0x384236>
   7c0f8:	64 69 6e 63 72 65 6d 	imul   ebp,DWORD PTR fs:[rsi+0x63],0x656d6572
   7c0ff:	65 
   7c100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c101:	74 00                	je     7c103 <__abi_tag-0x384299>
   7c103:	61                   	(bad)  
   7c104:	78 69                	js     7c16f <__abi_tag-0x38422d>
   7c106:	73 5f                	jae    7c167 <__abi_tag-0x384235>
   7c108:	67 72 6f             	addr32 jb 7c17a <__abi_tag-0x384222>
   7c10b:	75 70                	jne    7c17d <__abi_tag-0x38421f>
   7c10d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7c110:	4e                   	rex.WRX
   7c111:	47                   	rex.RXB
   7c112:	4c                   	rex.WR
   7c113:	43                   	rex.XB
   7c114:	4c                   	rex.WR
   7c115:	45                   	rex.RB
   7c116:	41 52                	push   r10
   7c118:	43                   	rex.XB
   7c119:	4f                   	rex.WRXB
   7c11a:	4c                   	rex.WR
   7c11b:	4f 52                	rex.WRXB push r10
   7c11d:	49                   	rex.WB
   7c11e:	49                   	rex.WB
   7c11f:	45 58                	rex.RB pop r8
   7c121:	54                   	push   rsp
   7c122:	50                   	push   rax
   7c123:	52                   	push   rdx
   7c124:	4f                   	rex.WRXB
   7c125:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7c129:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c12b:	65 77 56             	gs ja  7c184 <__abi_tag-0x384218>
   7c12e:	44 50                	rex.R push rax
   7c130:	41 55                	push   r13
   7c132:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7c134:	69 74 4e 56 00 5f 5f 	imul   esi,DWORD PTR [rsi+rcx*2+0x56],0x475f5f00
   7c13b:	47 
   7c13c:	4c                   	rex.WR
   7c13d:	45 57                	rex.RB push r15
   7c13f:	5f                   	pop    rdi
   7c140:	41 52                	push   r10
   7c142:	42 5f                	rex.X pop rdi
   7c144:	73 68                	jae    7c1ae <__abi_tag-0x3841ee>
   7c146:	61                   	(bad)  
   7c147:	64 69 6e 67 5f 6c 61 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x6e616c5f
   7c14e:	6e 
   7c14f:	67 75 61             	addr32 jne 7c1b3 <__abi_tag-0x3841e9>
   7c152:	67 65 5f             	addr32 gs pop rdi
   7c155:	34 32                	xor    al,0x32
   7c157:	30 70 61             	xor    BYTE PTR [rax+0x61],dh
   7c15a:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   7c15d:	65 69 70 5f 73 69 67 	imul   esi,DWORD PTR gs:[rax+0x5f],0x6e676973
   7c164:	6e 
   7c165:	65 64 00 5f 5a       	gs add BYTE PTR fs:[rdi+0x5a],bl
   7c16a:	4e 53                	rex.WRX push rbx
   7c16c:	74 31                	je     7c19f <__abi_tag-0x3841fd>
   7c16e:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   7c171:	61                   	(bad)  
   7c172:	72 5f                	jb     7c1d3 <__abi_tag-0x3841c9>
   7c174:	74 72                	je     7c1e8 <__abi_tag-0x3841b4>
   7c176:	61                   	(bad)  
   7c177:	69 74 73 49 63 45 34 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x6d344563
   7c17e:	6d 
   7c17f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c180:	76 65                	jbe    7c1e7 <__abi_tag-0x3841b5>
   7c182:	45 50                	rex.RB push r8
   7c184:	63 50 4b             	movsxd edx,DWORD PTR [rax+0x4b]
   7c187:	63 6d 00             	movsxd ebp,DWORD PTR [rbp+0x0]
   7c18a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7c18c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c18d:	74 68                	je     7c1f7 <__abi_tag-0x3841a5>
   7c18f:	61                   	(bad)  
   7c190:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c191:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   7c193:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7c197:	4e                   	rex.WRX
   7c198:	47                   	rex.RXB
   7c199:	4c 56                	rex.WR push rsi
   7c19b:	45 52                	rex.RB push r10
   7c19d:	54                   	push   rsp
   7c19e:	45 58                	rex.RB pop r8
   7c1a0:	41 54                	push   r12
   7c1a2:	54                   	push   rsp
   7c1a3:	52                   	push   rdx
   7c1a4:	49                   	rex.WB
   7c1a5:	42 31 46 56          	rex.X xor DWORD PTR [rsi+0x56],eax
   7c1a9:	50                   	push   rax
   7c1aa:	52                   	push   rdx
   7c1ab:	4f                   	rex.WRXB
   7c1ac:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c1b0:	4e                   	rex.WRX
   7c1b1:	47                   	rex.RXB
   7c1b2:	4c 50                	rex.WR push rax
   7c1b4:	49 58                	rex.WB pop r8
   7c1b6:	45                   	rex.RB
   7c1b7:	4c 54                	rex.WR push rsp
   7c1b9:	45 58                	rex.RB pop r8
   7c1bb:	47                   	rex.RXB
   7c1bc:	45                   	rex.RB
   7c1bd:	4e 53                	rex.WRX push rbx
   7c1bf:	47                   	rex.RXB
   7c1c0:	49 58                	rex.WB pop r8
   7c1c2:	50                   	push   rax
   7c1c3:	52                   	push   rdx
   7c1c4:	4f                   	rex.WRXB
   7c1c5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7c1c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c1cb:	65 77 50             	gs ja  7c21e <__abi_tag-0x38417e>
   7c1ce:	61                   	(bad)  
   7c1cf:	74 68                	je     7c239 <__abi_tag-0x384163>
   7c1d1:	50                   	push   rax
   7c1d2:	61                   	(bad)  
   7c1d3:	72 61                	jb     7c236 <__abi_tag-0x384166>
   7c1d5:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c1d6:	65 74 65             	gs je  7c23e <__abi_tag-0x38415e>
   7c1d9:	72 66                	jb     7c241 <__abi_tag-0x38415b>
   7c1db:	4e 56                	rex.WRX push rsi
   7c1dd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7c1e0:	4e                   	rex.WRX
   7c1e1:	47                   	rex.RXB
   7c1e2:	4c 52                	rex.WR push rdx
   7c1e4:	45 50                	rex.RB push r8
   7c1e6:	4c                   	rex.WR
   7c1e7:	41                   	rex.B
   7c1e8:	43                   	rex.XB
   7c1e9:	45                   	rex.RB
   7c1ea:	4d                   	rex.WRB
   7c1eb:	45                   	rex.RB
   7c1ec:	4e 54                	rex.WRX push rsp
   7c1ee:	43                   	rex.XB
   7c1ef:	4f                   	rex.WRXB
   7c1f0:	44                   	rex.R
   7c1f1:	45 55                	rex.RB push r13
   7c1f3:	49                   	rex.WB
   7c1f4:	4e                   	rex.WRX
   7c1f5:	4f 52                	rex.WRXB push r10
   7c1f7:	4d                   	rex.WRB
   7c1f8:	41                   	rex.B
   7c1f9:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   7c1fd:	45 52                	rex.RB push r10
   7c1ff:	54                   	push   rsp
   7c200:	45 58                	rex.RB pop r8
   7c202:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   7c205:	55                   	push   rbp
   7c206:	4e 50                	rex.WRX push rax
   7c208:	52                   	push   rdx
   7c209:	4f                   	rex.WRXB
   7c20a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7c20e:	53                   	push   rbx
   7c20f:	74 34                	je     7c245 <__abi_tag-0x384157>
   7c211:	73 77                	jae    7c28a <__abi_tag-0x384112>
   7c213:	61                   	(bad)  
   7c214:	70 49                	jo     7c25f <__abi_tag-0x38413d>
   7c216:	69 45 4e 53 74 39 65 	imul   eax,DWORD PTR [rbp+0x4e],0x65397453
   7c21d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c21e:	61                   	(bad)  
   7c21f:	62                   	(bad)  
   7c220:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c221:	65 5f                	gs pop rdi
   7c223:	69 66 49 58 73 72 53 	imul   esp,DWORD PTR [rsi+0x49],0x53727358
   7c22a:	74 36                	je     7c262 <__abi_tag-0x38413a>
   7c22c:	5f                   	pop    rdi
   7c22d:	5f                   	pop    rdi
   7c22e:	61                   	(bad)  
   7c22f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c230:	64 5f                	fs pop rdi
   7c232:	49                   	rex.WB
   7c233:	4a 53                	rex.WX push rbx
   7c235:	74 36                	je     7c26d <__abi_tag-0x38412f>
   7c237:	5f                   	pop    rdi
   7c238:	5f                   	pop    rdi
   7c239:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c23a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c23b:	74 5f                	je     7c29c <__abi_tag-0x384100>
   7c23d:	49 53                	rex.WB push r11
   7c23f:	74 31                	je     7c272 <__abi_tag-0x38412a>
   7c241:	35 5f 5f 69 73       	xor    eax,0x73695f5f
   7c246:	5f                   	pop    rdi
   7c247:	74 75                	je     7c2be <__abi_tag-0x3840de>
   7c249:	70 6c                	jo     7c2b7 <__abi_tag-0x3840e5>
   7c24b:	65 5f                	gs pop rdi
   7c24d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c24e:	69 6b 65 49 54 5f 45 	imul   ebp,DWORD PTR [rbx+0x65],0x455f5449
   7c255:	45 53                	rex.RB push r11
   7c257:	74 32                	je     7c28b <__abi_tag-0x384111>
   7c259:	31 69 73             	xor    DWORD PTR [rcx+0x73],ebp
   7c25c:	5f                   	pop    rdi
   7c25d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c25e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c25f:	76 65                	jbe    7c2c6 <__abi_tag-0x3840d6>
   7c261:	5f                   	pop    rdi
   7c262:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7c265:	73 74                	jae    7c2db <__abi_tag-0x3840c1>
   7c267:	72 75                	jb     7c2de <__abi_tag-0x3840be>
   7c269:	63 74 69 62          	movsxd esi,DWORD PTR [rcx+rbp*2+0x62]
   7c26d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c26e:	65 49 53             	gs rex.WB push r11
   7c271:	34 5f                	xor    al,0x5f
   7c273:	45 53                	rex.RB push r11
   7c275:	74 31                	je     7c2a8 <__abi_tag-0x3840f4>
   7c277:	38 69 73             	cmp    BYTE PTR [rcx+0x73],ch
   7c27a:	5f                   	pop    rdi
   7c27b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c27c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c27d:	76 65                	jbe    7c2e4 <__abi_tag-0x3840b8>
   7c27f:	5f                   	pop    rdi
   7c280:	61                   	(bad)  
   7c281:	73 73                	jae    7c2f6 <__abi_tag-0x3840a6>
   7c283:	69 67 6e 61 62 6c 65 	imul   esp,DWORD PTR [rdi+0x6e],0x656c6261
   7c28a:	49 53                	rex.WB push r11
   7c28c:	34 5f                	xor    al,0x5f
   7c28e:	45                   	rex.RB
   7c28f:	45                   	rex.RB
   7c290:	45 35 76 61 6c 75    	rex.RB xor eax,0x756c6176
   7c296:	65 45 76 45          	gs rex.RB jbe 7c2df <__abi_tag-0x3840bd>
   7c29a:	34 74                	xor    al,0x74
   7c29c:	79 70                	jns    7c30e <__abi_tag-0x38408e>
   7c29e:	65 45 52             	gs rex.RB push r10
   7c2a1:	53                   	push   rbx
   7c2a2:	34 5f                	xor    al,0x5f
   7c2a4:	53                   	push   rbx
   7c2a5:	45 5f                	rex.RB pop r15
   7c2a7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c2aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c2ac:	65 77 54             	gs ja  7c303 <__abi_tag-0x384099>
   7c2af:	65 78 43             	gs js  7c2f5 <__abi_tag-0x3840a7>
   7c2b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c2b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c2b4:	72 64                	jb     7c31a <__abi_tag-0x384082>
   7c2b6:	32 66 56             	xor    ah,BYTE PTR [rsi+0x56]
   7c2b9:	65 72 74             	gs jb  7c330 <__abi_tag-0x38406c>
   7c2bc:	65 78 33             	gs js  7c2f2 <__abi_tag-0x3840aa>
   7c2bf:	66 76 53             	data16 jbe 7c315 <__abi_tag-0x384087>
   7c2c2:	55                   	push   rbp
   7c2c3:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   7c2c7:	31 35 67 66 73 5f    	xor    DWORD PTR [rip+0x5f736667],esi        # 5f7b2934 <_end+0x5e6a8d74>
   7c2cd:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   7c2cf:	66 5f                	pop    di
   7c2d1:	72 65                	jb     7c338 <__abi_tag-0x384064>
   7c2d3:	61                   	(bad)  
   7c2d4:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   7c2d7:	64 69 00 5f 5a 31 32 	imul   eax,DWORD PTR fs:[rax],0x32315a5f
   7c2de:	73 63                	jae    7c343 <__abi_tag-0x384059>
   7c2e0:	61                   	(bad)  
   7c2e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c2e2:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   7c2e5:	65 64 6f             	gs outs dx,DWORD PTR fs:[rsi]
   7c2e8:	77 6e                	ja     7c358 <__abi_tag-0x384044>
   7c2ea:	68 00 5f 5f 67       	push   0x675f5f00
   7c2ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c2f0:	65 77 46             	gs ja  7c339 <__abi_tag-0x384063>
   7c2f3:	69 6e 61 6c 43 6f 6d 	imul   ebp,DWORD PTR [rsi+0x61],0x6d6f436c
   7c2fa:	62                   	(bad)  
   7c2fb:	69 6e 65 72 49 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e4972
   7c302:	75 74                	jne    7c378 <__abi_tag-0x384024>
   7c304:	4e 56                	rex.WRX push rsi
   7c306:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c309:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c30b:	65 77 42             	gs ja  7c350 <__abi_tag-0x38404c>
   7c30e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c30f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7c311:	64 45 71 75          	fs rex.RB jno 7c38a <__abi_tag-0x384012>
   7c315:	61                   	(bad)  
   7c316:	74 69                	je     7c381 <__abi_tag-0x38401b>
   7c318:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c319:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c31a:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7c31c:	64 65 78 65          	fs gs js 7c385 <__abi_tag-0x384017>
   7c320:	64 41                	fs rex.B
   7c322:	4d                   	rex.WRB
   7c323:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   7c327:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c329:	65 77 50             	gs ja  7c37c <__abi_tag-0x384020>
   7c32c:	72 69                	jb     7c397 <__abi_tag-0x384005>
   7c32e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c32f:	69 74 69 76 65 52 65 	imul   esi,DWORD PTR [rcx+rbp*2+0x76],0x73655265
   7c336:	73 
   7c337:	74 61                	je     7c39a <__abi_tag-0x384002>
   7c339:	72 74                	jb     7c3af <__abi_tag-0x383fed>
   7c33b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7c33d:	64 65 78 00          	fs gs js 7c341 <__abi_tag-0x38405b>
   7c341:	5f                   	pop    rdi
   7c342:	5f                   	pop    rdi
   7c343:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c345:	65 77 43             	gs ja  7c38b <__abi_tag-0x384011>
   7c348:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c349:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c34a:	76 6f                	jbe    7c3bb <__abi_tag-0x383fe1>
   7c34c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c34d:	75 74                	jne    7c3c3 <__abi_tag-0x383fd9>
   7c34f:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   7c356:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c357:	65 74 65             	gs je  7c3bf <__abi_tag-0x383fdd>
   7c35a:	72 69                	jb     7c3c5 <__abi_tag-0x383fd7>
   7c35c:	45 58                	rex.RB pop r8
   7c35e:	54                   	push   rsp
   7c35f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c362:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c364:	65 77 55             	gs ja  7c3bc <__abi_tag-0x383fe0>
   7c367:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c368:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   7c36f:	69 45 58 54 00 64 65 	imul   eax,DWORD PTR [rbp+0x58],0x65640054
   7c376:	73 74                	jae    7c3ec <__abi_tag-0x383fb0>
   7c378:	5f                   	pop    rdi
   7c379:	69 6d 61 67 65 5f 74 	imul   ebp,DWORD PTR [rbp+0x61],0x745f6567
   7c380:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7c382:	70 00                	jo     7c384 <__abi_tag-0x384018>
   7c384:	5f                   	pop    rdi
   7c385:	5f                   	pop    rdi
   7c386:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c388:	65 77 4e             	gs ja  7c3d9 <__abi_tag-0x383fc3>
   7c38b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c38c:	72 6d                	jb     7c3fb <__abi_tag-0x383fa1>
   7c38e:	61                   	(bad)  
   7c38f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c390:	50                   	push   rax
   7c391:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   7c394:	76 00                	jbe    7c396 <__abi_tag-0x384006>
   7c396:	5f                   	pop    rdi
   7c397:	5f                   	pop    rdi
   7c398:	47                   	rex.RXB
   7c399:	4c                   	rex.WR
   7c39a:	45 57                	rex.RB push r15
   7c39c:	5f                   	pop    rdi
   7c39d:	56                   	push   rsi
   7c39e:	45 52                	rex.RB push r10
   7c3a0:	53                   	push   rbx
   7c3a1:	49                   	rex.WB
   7c3a2:	4f                   	rex.WRXB
   7c3a3:	4e 5f                	rex.WRX pop rdi
   7c3a5:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
   7c3a8:	5f                   	pop    rdi
   7c3a9:	31 00                	xor    DWORD PTR [rax],eax
   7c3ab:	50                   	push   rax
   7c3ac:	46                   	rex.RX
   7c3ad:	4e                   	rex.WRX
   7c3ae:	47                   	rex.RXB
   7c3af:	4c                   	rex.WR
   7c3b0:	44                   	rex.R
   7c3b1:	45                   	rex.RB
   7c3b2:	42 55                	rex.X push rbp
   7c3b4:	47                   	rex.RXB
   7c3b5:	4d                   	rex.WRB
   7c3b6:	45 53                	rex.RB push r11
   7c3b8:	53                   	push   rbx
   7c3b9:	41                   	rex.B
   7c3ba:	47                   	rex.RXB
   7c3bb:	45                   	rex.RB
   7c3bc:	43                   	rex.XB
   7c3bd:	41                   	rex.B
   7c3be:	4c                   	rex.WR
   7c3bf:	4c                   	rex.WR
   7c3c0:	42                   	rex.X
   7c3c1:	41                   	rex.B
   7c3c2:	43                   	rex.XB
   7c3c3:	4b                   	rex.WXB
   7c3c4:	41 52                	push   r10
   7c3c6:	42 50                	rex.X push rax
   7c3c8:	52                   	push   rdx
   7c3c9:	4f                   	rex.WRXB
   7c3ca:	43 00 64 65 73       	add    BYTE PTR [r13+r12*2+0x73],spl
   7c3cf:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
   7c3d2:	64 65 72 00          	fs gs jb 7c3d6 <__abi_tag-0x383fc6>
   7c3d6:	5f                   	pop    rdi
   7c3d7:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c3d9:	65 77 49             	gs ja  7c425 <__abi_tag-0x383f77>
   7c3dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c3dd:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e5f584c
   7c3e4:	4e 
   7c3e5:	56                   	push   rsi
   7c3e6:	5f                   	pop    rdi
   7c3e7:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   7c3ea:	79 5f                	jns    7c44b <__abi_tag-0x383f51>
   7c3ec:	69 6d 61 67 65 00 6e 	imul   ebp,DWORD PTR [rbp+0x61],0x6e006567
   7c3f3:	75 6d                	jne    7c462 <__abi_tag-0x383f3a>
   7c3f5:	5f                   	pop    rdi
   7c3f6:	73 69                	jae    7c461 <__abi_tag-0x383f3b>
   7c3f8:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   7c3fa:	69 66 69 63 61 6e 74 	imul   esp,DWORD PTR [rsi+0x69],0x746e6163
   7c401:	5f                   	pop    rdi
   7c402:	64 69 67 69 74 73 00 	imul   esp,DWORD PTR fs:[rdi+0x69],0x67007374
   7c409:	67 
   7c40a:	66 73 5f             	data16 jae 7c46c <__abi_tag-0x383f30>
   7c40d:	75 6e                	jne    7c47d <__abi_tag-0x383f1f>
   7c40f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c410:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c411:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   7c414:	71 62                	jno    7c478 <__abi_tag-0x383f24>
   7c416:	67 5f                	addr32 pop rdi
   7c418:	73 75                	jae    7c48f <__abi_tag-0x383f0d>
   7c41a:	62                   	(bad)  
   7c41b:	5f                   	pop    rdi
   7c41c:	76 69                	jbe    7c487 <__abi_tag-0x383f15>
   7c41e:	65 77 00             	gs ja  7c421 <__abi_tag-0x383f7b>
   7c421:	50                   	push   rax
   7c422:	46                   	rex.RX
   7c423:	4e                   	rex.WRX
   7c424:	47                   	rex.RXB
   7c425:	4c 56                	rex.WR push rsi
   7c427:	45 52                	rex.RB push r10
   7c429:	54                   	push   rsp
   7c42a:	45 58                	rex.RB pop r8
   7c42c:	41 54                	push   r12
   7c42e:	54                   	push   rsp
   7c42f:	52                   	push   rdx
   7c430:	49                   	rex.WB
   7c431:	42 50                	rex.X push rax
   7c433:	4f                   	rex.WRXB
   7c434:	49                   	rex.WB
   7c435:	4e 54                	rex.WRX push rsp
   7c437:	45 52                	rex.RB push r10
   7c439:	50                   	push   rax
   7c43a:	52                   	push   rdx
   7c43b:	4f                   	rex.WRXB
   7c43c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7c440:	31 39                	xor    DWORD PTR [rcx],edi
   7c442:	73 75                	jae    7c4b9 <__abi_tag-0x383ee3>
   7c444:	62                   	(bad)  
   7c445:	5f                   	pop    rdi
   7c446:	5f                   	pop    rdi
   7c447:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c448:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7c44a:	66 69 6c 6c 5f 53 49 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4953
   7c451:	4e                   	rex.WRX
   7c452:	47                   	rex.RXB
   7c453:	4c                   	rex.WR
   7c454:	45 50                	rex.RB push r8
   7c456:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   7c459:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c45a:	5f                   	pop    rdi
   7c45b:	62                   	(bad)  
   7c45c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c45d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c45e:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   7c461:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c462:	66 00 69 6d          	data16 add BYTE PTR [rcx+0x6d],ch
   7c466:	61                   	(bad)  
   7c467:	67 65 5f             	addr32 gs pop rdi
   7c46a:	68 61 6e 64 6c       	push   0x6c646e61
   7c46f:	65 00 5f 53          	add    BYTE PTR gs:[rdi+0x53],bl
   7c473:	5f                   	pop    rdi
   7c474:	69 6f 73 5f 69 6f 73 	imul   ebp,DWORD PTR [rdi+0x73],0x736f695f
   7c47b:	74 61                	je     7c4de <__abi_tag-0x383ebe>
   7c47d:	74 65                	je     7c4e4 <__abi_tag-0x383eb8>
   7c47f:	5f                   	pop    rdi
   7c480:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c481:	61                   	(bad)  
   7c482:	78 00                	js     7c484 <__abi_tag-0x383f18>
   7c484:	5f                   	pop    rdi
   7c485:	5f                   	pop    rdi
   7c486:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c488:	65 77 49             	gs ja  7c4d4 <__abi_tag-0x383ec8>
   7c48b:	73 4f                	jae    7c4dc <__abi_tag-0x383ec0>
   7c48d:	62                   	(bad)  
   7c48e:	6a 65                	push   0x65
   7c490:	63 74 42 75          	movsxd esi,DWORD PTR [rdx+rax*2+0x75]
   7c494:	66 66 65 72 41       	data16 data16 gs jb 7c4da <__abi_tag-0x383ec2>
   7c499:	54                   	push   rsp
   7c49a:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   7c49e:	4e                   	rex.WRX
   7c49f:	47                   	rex.RXB
   7c4a0:	4c                   	rex.WR
   7c4a1:	47                   	rex.RXB
   7c4a2:	45 54                	rex.RB push r12
   7c4a4:	41                   	rex.B
   7c4a5:	43 54                	rex.XB push r12
   7c4a7:	49 56                	rex.WB push r14
   7c4a9:	45 55                	rex.RB push r13
   7c4ab:	4e                   	rex.WRX
   7c4ac:	49                   	rex.WB
   7c4ad:	46                   	rex.RX
   7c4ae:	4f 52                	rex.WRXB push r10
   7c4b0:	4d 50                	rex.WRB push r8
   7c4b2:	52                   	push   rdx
   7c4b3:	4f                   	rex.WRXB
   7c4b4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7c4b8:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c4ba:	65 77 56             	gs ja  7c513 <__abi_tag-0x383e89>
   7c4bd:	65 72 74             	gs jb  7c534 <__abi_tag-0x383e68>
   7c4c0:	65 78 41             	gs js  7c504 <__abi_tag-0x383e98>
   7c4c3:	74 74                	je     7c539 <__abi_tag-0x383e63>
   7c4c5:	72 69                	jb     7c530 <__abi_tag-0x383e6c>
   7c4c7:	62                   	(bad)  
   7c4c8:	34 66                	xor    al,0x66
   7c4ca:	76 4e                	jbe    7c51a <__abi_tag-0x383e82>
   7c4cc:	56                   	push   rsi
   7c4cd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c4d0:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c4d2:	65 77 42             	gs ja  7c517 <__abi_tag-0x383e85>
   7c4d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c4d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7c4d8:	64 46 75 6e          	fs rex.RX jne 7c54a <__abi_tag-0x383e52>
   7c4dc:	63 53 65             	movsxd edx,DWORD PTR [rbx+0x65]
   7c4df:	70 61                	jo     7c542 <__abi_tag-0x383e5a>
   7c4e1:	72 61                	jb     7c544 <__abi_tag-0x383e58>
   7c4e3:	74 65                	je     7c54a <__abi_tag-0x383e52>
   7c4e5:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   7c4eb:	65 77 47             	gs ja  7c535 <__abi_tag-0x383e67>
   7c4ee:	65 74 41             	gs je  7c532 <__abi_tag-0x383e6a>
   7c4f1:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   7c4f5:	65 53                	gs push rbx
   7c4f7:	75 62                	jne    7c55b <__abi_tag-0x383e41>
   7c4f9:	72 6f                	jb     7c56a <__abi_tag-0x383e32>
   7c4fb:	75 74                	jne    7c571 <__abi_tag-0x383e2b>
   7c4fd:	69 6e 65 4e 61 6d 65 	imul   ebp,DWORD PTR [rsi+0x65],0x656d614e
   7c504:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7c507:	4e                   	rex.WRX
   7c508:	47                   	rex.RXB
   7c509:	4c                   	rex.WR
   7c50a:	46 52                	rex.RX push rdx
   7c50c:	41                   	rex.B
   7c50d:	47                   	rex.RXB
   7c50e:	4d                   	rex.WRB
   7c50f:	45                   	rex.RB
   7c510:	4e 54                	rex.WRX push rsp
   7c512:	4c                   	rex.WR
   7c513:	49                   	rex.WB
   7c514:	47                   	rex.RXB
   7c515:	48 54                	rex.W push rsp
   7c517:	4d                   	rex.WRB
   7c518:	4f                   	rex.WRXB
   7c519:	44                   	rex.R
   7c51a:	45                   	rex.RB
   7c51b:	4c                   	rex.WR
   7c51c:	49 53                	rex.WB push r11
   7c51e:	47                   	rex.RXB
   7c51f:	49 58                	rex.WB pop r8
   7c521:	50                   	push   rax
   7c522:	52                   	push   rdx
   7c523:	4f                   	rex.WRXB
   7c524:	43 00 6f 75          	rex.XB add BYTE PTR [r15+0x75],bpl
   7c528:	74 5f                	je     7c589 <__abi_tag-0x383e13>
   7c52a:	78 5f                	js     7c58b <__abi_tag-0x383e11>
   7c52c:	70 6f                	jo     7c59d <__abi_tag-0x383dff>
   7c52e:	73 74                	jae    7c5a4 <__abi_tag-0x383df8>
   7c530:	5f                   	pop    rdi
   7c531:	69 6e 63 72 65 6d 65 	imul   ebp,DWORD PTR [rsi+0x63],0x656d6572
   7c538:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c539:	74 00                	je     7c53b <__abi_tag-0x383e61>
   7c53b:	5f                   	pop    rdi
   7c53c:	5f                   	pop    rdi
   7c53d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c53f:	65 77 54             	gs ja  7c596 <__abi_tag-0x383e06>
   7c542:	65 78 49             	gs js  7c58e <__abi_tag-0x383e0e>
   7c545:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c546:	61                   	(bad)  
   7c547:	67 65 32 44 4d 75    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x75]
   7c54d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c54e:	74 69                	je     7c5b9 <__abi_tag-0x383de3>
   7c550:	73 61                	jae    7c5b3 <__abi_tag-0x383de9>
   7c552:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c553:	70 6c                	jo     7c5c1 <__abi_tag-0x383ddb>
   7c555:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   7c558:	76 65                	jbe    7c5bf <__abi_tag-0x383ddd>
   7c55a:	72 61                	jb     7c5bd <__abi_tag-0x383ddf>
   7c55c:	67 65 4e 56          	addr32 gs rex.WRX push rsi
   7c560:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c563:	73 69                	jae    7c5ce <__abi_tag-0x383dce>
   7c565:	7a 65                	jp     7c5cc <__abi_tag-0x383dd0>
   7c567:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   7c56a:	61                   	(bad)  
   7c56b:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   7c56e:	5f                   	pop    rdi
   7c56f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c570:	65 66 74 5f          	gs data16 je 7c5d3 <__abi_tag-0x383dc9>
   7c574:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c575:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c576:	5f                   	pop    rdi
   7c577:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c578:	69 6e 65 00 5f 5a 31 	imul   ebp,DWORD PTR [rsi+0x65],0x315a5f00
   7c57f:	34 66                	xor    al,0x66
   7c581:	75 6e                	jne    7c5f1 <__abi_tag-0x383dab>
   7c583:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7c586:	66 69 6c 65 64 72 6f 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x6f72
   7c58d:	70 76                	jo     7c605 <__abi_tag-0x383d97>
   7c58f:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   7c592:	72 64                	jb     7c5f8 <__abi_tag-0x383da4>
   7c594:	77 61                	ja     7c5f7 <__abi_tag-0x383da5>
   7c596:	72 65                	jb     7c5fd <__abi_tag-0x383d9f>
   7c598:	5f                   	pop    rdi
   7c599:	62                   	(bad)  
   7c59a:	75 66                	jne    7c602 <__abi_tag-0x383d9a>
   7c59c:	66 65 72 5f          	data16 gs jb 7c5ff <__abi_tag-0x383d9d>
   7c5a0:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7c5a2:	75 73                	jne    7c617 <__abi_tag-0x383d85>
   7c5a4:	68 00 5f 5a 31       	push   0x315a5f00
   7c5a9:	36 66 75 6e          	ss data16 jne 7c61b <__abi_tag-0x383d81>
   7c5ad:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   7c5b0:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c5b1:	61                   	(bad)  
   7c5b2:	70 75                	jo     7c629 <__abi_tag-0x383d73>
   7c5b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c5b5:	69 63 6f 64 65 69 00 	imul   esp,DWORD PTR [rbx+0x6f],0x696564
   7c5bc:	5f                   	pop    rdi
   7c5bd:	5f                   	pop    rdi
   7c5be:	47                   	rex.RXB
   7c5bf:	4c                   	rex.WR
   7c5c0:	45 57                	rex.RB push r15
   7c5c2:	5f                   	pop    rdi
   7c5c3:	41 52                	push   r10
   7c5c5:	42 5f                	rex.X pop rdi
   7c5c7:	76 65                	jbe    7c62e <__abi_tag-0x383d6e>
   7c5c9:	72 74                	jb     7c63f <__abi_tag-0x383d5d>
   7c5cb:	65 78 5f             	gs js  7c62d <__abi_tag-0x383d6f>
   7c5ce:	61                   	(bad)  
   7c5cf:	72 72                	jb     7c643 <__abi_tag-0x383d59>
   7c5d1:	61                   	(bad)  
   7c5d2:	79 5f                	jns    7c633 <__abi_tag-0x383d69>
   7c5d4:	62                   	(bad)  
   7c5d5:	67 72 61             	addr32 jb 7c639 <__abi_tag-0x383d63>
   7c5d8:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   7c5db:	72 64                	jb     7c641 <__abi_tag-0x383d5b>
   7c5dd:	77 61                	ja     7c640 <__abi_tag-0x383d5c>
   7c5df:	72 65                	jb     7c646 <__abi_tag-0x383d56>
   7c5e1:	5f                   	pop    rdi
   7c5e2:	67 72 61             	addr32 jb 7c646 <__abi_tag-0x383d56>
   7c5e5:	70 68                	jo     7c64f <__abi_tag-0x383d4d>
   7c5e7:	69 63 73 5f 63 6f 6d 	imul   esp,DWORD PTR [rbx+0x73],0x6d6f635f
   7c5ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c5ef:	61                   	(bad)  
   7c5f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c5f1:	64 5f                	fs pop rdi
   7c5f3:	73 74                	jae    7c669 <__abi_tag-0x383d33>
   7c5f5:	72 75                	jb     7c66c <__abi_tag-0x383d30>
   7c5f7:	63 74 00 73          	movsxd esi,DWORD PTR [rax+rax*1+0x73]
   7c5fb:	75 62                	jne    7c65f <__abi_tag-0x383d3d>
   7c5fd:	5f                   	pop    rdi
   7c5fe:	5f                   	pop    rdi
   7c5ff:	73 63                	jae    7c664 <__abi_tag-0x383d38>
   7c601:	72 65                	jb     7c668 <__abi_tag-0x383d34>
   7c603:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7c605:	70 72                	jo     7c679 <__abi_tag-0x383d23>
   7c607:	69 6e 74 00 5f 5f 47 	imul   ebp,DWORD PTR [rsi+0x74],0x475f5f00
   7c60e:	4c                   	rex.WR
   7c60f:	45 57                	rex.RB push r15
   7c611:	5f                   	pop    rdi
   7c612:	45 58                	rex.RB pop r8
   7c614:	54                   	push   rsp
   7c615:	5f                   	pop    rdi
   7c616:	74 65                	je     7c67d <__abi_tag-0x383d1f>
   7c618:	78 74                	js     7c68e <__abi_tag-0x383d0e>
   7c61a:	75 72                	jne    7c68e <__abi_tag-0x383d0e>
   7c61c:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7c620:	4e                   	rex.WRX
   7c621:	47                   	rex.RXB
   7c622:	4c 52                	rex.WR push rdx
   7c624:	45 50                	rex.RB push r8
   7c626:	4c                   	rex.WR
   7c627:	41                   	rex.B
   7c628:	43                   	rex.XB
   7c629:	45                   	rex.RB
   7c62a:	4d                   	rex.WRB
   7c62b:	45                   	rex.RB
   7c62c:	4e 54                	rex.WRX push rsp
   7c62e:	43                   	rex.XB
   7c62f:	4f                   	rex.WRXB
   7c630:	44                   	rex.R
   7c631:	45 55                	rex.RB push r13
   7c633:	49 54                	rex.WB push r12
   7c635:	45 58                	rex.RB pop r8
   7c637:	43                   	rex.XB
   7c638:	4f                   	rex.WRXB
   7c639:	4f 52                	rex.WRXB push r10
   7c63b:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   7c63f:	4f                   	rex.WRXB
   7c640:	4c                   	rex.WR
   7c641:	4f 52                	rex.WRXB push r10
   7c643:	34 46                	xor    al,0x46
   7c645:	4e                   	rex.WRX
   7c646:	4f 52                	rex.WRXB push r10
   7c648:	4d                   	rex.WRB
   7c649:	41                   	rex.B
   7c64a:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   7c64e:	45 52                	rex.RB push r10
   7c650:	54                   	push   rsp
   7c651:	45 58                	rex.RB pop r8
   7c653:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   7c656:	55                   	push   rbp
   7c657:	4e 50                	rex.WRX push rax
   7c659:	52                   	push   rdx
   7c65a:	4f                   	rex.WRXB
   7c65b:	43 00 70 75          	rex.XB add BYTE PTR [r8+0x75],sil
   7c65f:	5f                   	pop    rdi
   7c660:	65 78 70             	gs js  7c6d3 <__abi_tag-0x383cc9>
   7c663:	5f                   	pop    rdi
   7c664:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7c667:	72 00                	jb     7c669 <__abi_tag-0x383d33>
   7c669:	50                   	push   rax
   7c66a:	46                   	rex.RX
   7c66b:	4e                   	rex.WRX
   7c66c:	47                   	rex.RXB
   7c66d:	4c 58                	rex.WR pop rax
   7c66f:	51                   	push   rcx
   7c670:	55                   	push   rbp
   7c671:	45 52                	rex.RB push r10
   7c673:	59                   	pop    rcx
   7c674:	43                   	rex.XB
   7c675:	4f                   	rex.WRXB
   7c676:	4e 54                	rex.WRX push rsp
   7c678:	45 58                	rex.RB pop r8
   7c67a:	54                   	push   rsp
   7c67b:	49                   	rex.WB
   7c67c:	4e                   	rex.WRX
   7c67d:	46                   	rex.RX
   7c67e:	4f                   	rex.WRXB
   7c67f:	45 58                	rex.RB pop r8
   7c681:	54                   	push   rsp
   7c682:	50                   	push   rax
   7c683:	52                   	push   rdx
   7c684:	4f                   	rex.WRXB
   7c685:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7c689:	47                   	rex.RXB
   7c68a:	4c                   	rex.WR
   7c68b:	45 57                	rex.RB push r15
   7c68d:	5f                   	pop    rdi
   7c68e:	41                   	rex.B
   7c68f:	4d                   	rex.WRB
   7c690:	44 5f                	rex.R pop rdi
   7c692:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c693:	61                   	(bad)  
   7c694:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c695:	65 5f                	gs pop rdi
   7c697:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
   7c69a:	5f                   	pop    rdi
   7c69b:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   7c69e:	65 74 65             	gs je  7c706 <__abi_tag-0x383c96>
   7c6a1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7c6a4:	4e                   	rex.WRX
   7c6a5:	47                   	rex.RXB
   7c6a6:	4c 55                	rex.WR push rbp
   7c6a8:	4e                   	rex.WRX
   7c6a9:	49                   	rex.WB
   7c6aa:	46                   	rex.RX
   7c6ab:	4f 52                	rex.WRXB push r10
   7c6ad:	4d 31 49 56          	xor    QWORD PTR [r9+0x56],r9
   7c6b1:	41 52                	push   r10
   7c6b3:	42 50                	rex.X push rax
   7c6b5:	52                   	push   rdx
   7c6b6:	4f                   	rex.WRXB
   7c6b7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c6bb:	4e                   	rex.WRX
   7c6bc:	47                   	rex.RXB
   7c6bd:	4c 56                	rex.WR push rsi
   7c6bf:	45 52                	rex.RB push r10
   7c6c1:	54                   	push   rsp
   7c6c2:	45 58                	rex.RB pop r8
   7c6c4:	33 48 4e             	xor    ecx,DWORD PTR [rax+0x4e]
   7c6c7:	56                   	push   rsi
   7c6c8:	50                   	push   rax
   7c6c9:	52                   	push   rdx
   7c6ca:	4f                   	rex.WRXB
   7c6cb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c6cf:	4e                   	rex.WRX
   7c6d0:	47                   	rex.RXB
   7c6d1:	4c                   	rex.WR
   7c6d2:	47                   	rex.RXB
   7c6d3:	45 54                	rex.RB push r12
   7c6d5:	4f                   	rex.WRXB
   7c6d6:	42                   	rex.X
   7c6d7:	4a                   	rex.WX
   7c6d8:	45                   	rex.RB
   7c6d9:	43 54                	rex.XB push r12
   7c6db:	42 55                	rex.X push rbp
   7c6dd:	46                   	rex.RX
   7c6de:	46                   	rex.RX
   7c6df:	45 52                	rex.RB push r10
   7c6e1:	46 56                	rex.RX push rsi
   7c6e3:	41 54                	push   r12
   7c6e5:	49 50                	rex.WB push r8
   7c6e7:	52                   	push   rdx
   7c6e8:	4f                   	rex.WRXB
   7c6e9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c6ed:	4e                   	rex.WRX
   7c6ee:	47                   	rex.RXB
   7c6ef:	4c 50                	rex.WR push rax
   7c6f1:	52                   	push   rdx
   7c6f2:	49                   	rex.WB
   7c6f3:	4d                   	rex.WRB
   7c6f4:	49 54                	rex.WB push r12
   7c6f6:	49 56                	rex.WB push r14
   7c6f8:	45 52                	rex.RB push r10
   7c6fa:	45 53                	rex.RB push r11
   7c6fc:	54                   	push   rsp
   7c6fd:	41 52                	push   r10
   7c6ff:	54                   	push   rsp
   7c700:	49                   	rex.WB
   7c701:	4e                   	rex.WRX
   7c702:	44                   	rex.R
   7c703:	45 58                	rex.RB pop r8
   7c705:	50                   	push   rax
   7c706:	52                   	push   rdx
   7c707:	4f                   	rex.WRXB
   7c708:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7c70c:	47                   	rex.RXB
   7c70d:	4c                   	rex.WR
   7c70e:	45 57                	rex.RB push r15
   7c710:	5f                   	pop    rdi
   7c711:	53                   	push   rbx
   7c712:	47                   	rex.RXB
   7c713:	49 53                	rex.WB push r11
   7c715:	5f                   	pop    rdi
   7c716:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   7c719:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c71a:	72 5f                	jb     7c77b <__abi_tag-0x383c21>
   7c71c:	72 61                	jb     7c77f <__abi_tag-0x383c1d>
   7c71e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c71f:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   7c724:	4e                   	rex.WRX
   7c725:	47                   	rex.RXB
   7c726:	4c                   	rex.WR
   7c727:	46 52                	rex.RX push rdx
   7c729:	41                   	rex.B
   7c72a:	47                   	rex.RXB
   7c72b:	4d                   	rex.WRB
   7c72c:	45                   	rex.RB
   7c72d:	4e 54                	rex.WRX push rsp
   7c72f:	4d                   	rex.WRB
   7c730:	41 54                	push   r12
   7c732:	45 52                	rex.RB push r10
   7c734:	49                   	rex.WB
   7c735:	41                   	rex.B
   7c736:	4c                   	rex.WR
   7c737:	46                   	rex.RX
   7c738:	45 58                	rex.RB pop r8
   7c73a:	54                   	push   rsp
   7c73b:	50                   	push   rax
   7c73c:	52                   	push   rdx
   7c73d:	4f                   	rex.WRXB
   7c73e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7c742:	31 35 71 62 73 5f    	xor    DWORD PTR [rip+0x5f736271],esi        # 5f7b29b9 <_end+0x5e6a8df9>
   7c748:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7c74b:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   7c74e:	5f                   	pop    rdi
   7c74f:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   7c752:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c753:	6a 00                	push   0x0
   7c755:	46 54                	rex.RX push rsp
   7c757:	5f                   	pop    rdi
   7c758:	52                   	push   rdx
   7c759:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7c75b:	64 65 72 5f          	fs gs jb 7c7be <__abi_tag-0x383bde>
   7c75f:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   7c761:	64 65 5f             	fs gs pop rdi
   7c764:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   7c767:	79 6c                	jns    7c7d5 <__abi_tag-0x383bc7>
   7c769:	65 5f                	gs pop rdi
   7c76b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   7c76d:	61                   	(bad)  
   7c76e:	67 73 00             	addr32 jae 7c771 <__abi_tag-0x383c2b>
   7c771:	5f                   	pop    rdi
   7c772:	5f                   	pop    rdi
   7c773:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c775:	65 77 42             	gs ja  7c7ba <__abi_tag-0x383be2>
   7c778:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c779:	69 74 46 72 61 6d 65 	imul   esi,DWORD PTR [rsi+rax*2+0x72],0x62656d61
   7c780:	62 
   7c781:	75 66                	jne    7c7e9 <__abi_tag-0x383bb3>
   7c783:	66 65 72 00          	data16 gs jb 7c787 <__abi_tag-0x383c15>
   7c787:	5f                   	pop    rdi
   7c788:	5f                   	pop    rdi
   7c789:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c78b:	65 77 55             	gs ja  7c7e3 <__abi_tag-0x383bb9>
   7c78e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c78f:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   7c796:	41 52                	push   r10
   7c798:	42 00 56 69          	rex.X add BYTE PTR [rsi+0x69],dl
   7c79c:	73 75                	jae    7c813 <__abi_tag-0x383b89>
   7c79e:	61                   	(bad)  
   7c79f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c7a0:	49                   	rex.WB
   7c7a1:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   7c7a5:	4e                   	rex.WRX
   7c7a6:	47                   	rex.RXB
   7c7a7:	4c 56                	rex.WR push rsi
   7c7a9:	45 52                	rex.RB push r10
   7c7ab:	54                   	push   rsp
   7c7ac:	45 58                	rex.RB pop r8
   7c7ae:	53                   	push   rbx
   7c7af:	54                   	push   rsp
   7c7b0:	52                   	push   rdx
   7c7b1:	45                   	rex.RB
   7c7b2:	41                   	rex.B
   7c7b3:	4d 31 53 56          	xor    QWORD PTR [r11+0x56],r10
   7c7b7:	41 54                	push   r12
   7c7b9:	49 50                	rex.WB push r8
   7c7bb:	52                   	push   rdx
   7c7bc:	4f                   	rex.WRXB
   7c7bd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c7c1:	4e                   	rex.WRX
   7c7c2:	47                   	rex.RXB
   7c7c3:	4c 50                	rex.WR push rax
   7c7c5:	52                   	push   rdx
   7c7c6:	4f                   	rex.WRXB
   7c7c7:	47 52                	rex.RXB push r10
   7c7c9:	41                   	rex.B
   7c7ca:	4d 55                	rex.WRB push r13
   7c7cc:	4e                   	rex.WRX
   7c7cd:	49                   	rex.WB
   7c7ce:	46                   	rex.RX
   7c7cf:	4f 52                	rex.WRXB push r10
   7c7d1:	4d 31 49 56          	xor    QWORD PTR [r9+0x56],r9
   7c7d5:	50                   	push   rax
   7c7d6:	52                   	push   rdx
   7c7d7:	4f                   	rex.WRXB
   7c7d8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c7dc:	4e                   	rex.WRX
   7c7dd:	47                   	rex.RXB
   7c7de:	4c                   	rex.WR
   7c7df:	43                   	rex.XB
   7c7e0:	4f                   	rex.WRXB
   7c7e1:	4c                   	rex.WR
   7c7e2:	4f 52                	rex.WRXB push r10
   7c7e4:	34 55                	xor    al,0x55
   7c7e6:	42 56                	rex.X push rsi
   7c7e8:	45 52                	rex.RB push r10
   7c7ea:	54                   	push   rsp
   7c7eb:	45 58                	rex.RB pop r8
   7c7ed:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7c7f0:	53                   	push   rbx
   7c7f1:	55                   	push   rbp
   7c7f2:	4e 50                	rex.WRX push rax
   7c7f4:	52                   	push   rdx
   7c7f5:	4f                   	rex.WRXB
   7c7f6:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7c7fa:	31 30                	xor    DWORD PTR [rax],esi
   7c7fc:	73 65                	jae    7c863 <__abi_tag-0x383b39>
   7c7fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c7ff:	65 63 74 66 6f       	movsxd esi,DWORD PTR gs:[rsi+riz*2+0x6f]
   7c804:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c805:	74 69                	je     7c870 <__abi_tag-0x383b2c>
   7c807:	50                   	push   rax
   7c808:	31 30                	xor    DWORD PTR [rax],esi
   7c80a:	69 6d 67 5f 73 74 72 	imul   ebp,DWORD PTR [rbp+0x67],0x7274735f
   7c811:	75 63                	jne    7c876 <__abi_tag-0x383b26>
   7c813:	74 00                	je     7c815 <__abi_tag-0x383b87>
   7c815:	5f                   	pop    rdi
   7c816:	5f                   	pop    rdi
   7c817:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c819:	65 77 4d             	gs ja  7c869 <__abi_tag-0x383b33>
   7c81c:	75 6c                	jne    7c88a <__abi_tag-0x383b12>
   7c81e:	74 69                	je     7c889 <__abi_tag-0x383b13>
   7c820:	54                   	push   rsp
   7c821:	65 78 49             	gs js  7c86d <__abi_tag-0x383b2f>
   7c824:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c825:	61                   	(bad)  
   7c826:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   7c82c:	54                   	push   rsp
   7c82d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7c830:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c832:	65 77 42             	gs ja  7c877 <__abi_tag-0x383b25>
   7c835:	69 6e 6f 72 6d 61 6c 	imul   ebp,DWORD PTR [rsi+0x6f],0x6c616d72
   7c83c:	50                   	push   rax
   7c83d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c83e:	69 6e 74 65 72 45 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58457265
   7c845:	54                   	push   rsp
   7c846:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   7c849:	62                   	(bad)  
   7c84a:	5f                   	pop    rdi
   7c84b:	5f                   	pop    rdi
   7c84c:	70 72                	jo     7c8c0 <__abi_tag-0x383adc>
   7c84e:	69 6e 74 6d 6f 64 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65646f6d
   7c855:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   7c858:	73 70                	jae    7c8ca <__abi_tag-0x383ad2>
   7c85a:	65 65 63 68 6d       	gs movsxd ebp,DWORD PTR gs:[rax+0x6d]
   7c85f:	61                   	(bad)  
   7c860:	72 6b                	jb     7c8cd <__abi_tag-0x383acf>
   7c862:	73 00                	jae    7c864 <__abi_tag-0x383b38>
   7c864:	70 69                	jo     7c8cf <__abi_tag-0x383acd>
   7c866:	74 63                	je     7c8cb <__abi_tag-0x383ad1>
   7c868:	68 31 00 50 46       	push   0x46500031
   7c86d:	4e                   	rex.WRX
   7c86e:	47                   	rex.RXB
   7c86f:	4c                   	rex.WR
   7c870:	47                   	rex.RXB
   7c871:	45 54                	rex.RB push r12
   7c873:	49                   	rex.WB
   7c874:	4d                   	rex.WRB
   7c875:	41                   	rex.B
   7c876:	47                   	rex.RXB
   7c877:	45 54                	rex.RB push r12
   7c879:	52                   	push   rdx
   7c87a:	41                   	rex.B
   7c87b:	4e 53                	rex.WRX push rbx
   7c87d:	46                   	rex.RX
   7c87e:	4f 52                	rex.WRXB push r10
   7c880:	4d 50                	rex.WRB push r8
   7c882:	41 52                	push   r10
   7c884:	41                   	rex.B
   7c885:	4d                   	rex.WRB
   7c886:	45 54                	rex.RB push r12
   7c888:	45 52                	rex.RB push r10
   7c88a:	49 56                	rex.WB push r14
   7c88c:	48 50                	rex.W push rax
   7c88e:	50                   	push   rax
   7c88f:	52                   	push   rdx
   7c890:	4f                   	rex.WRXB
   7c891:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7c895:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c897:	65 77 46             	gs ja  7c8e0 <__abi_tag-0x383abc>
   7c89a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c89b:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   7c89e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c89f:	72 64                	jb     7c905 <__abi_tag-0x383a97>
   7c8a1:	50                   	push   rax
   7c8a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c8a3:	69 6e 74 65 72 00 73 	imul   ebp,DWORD PTR [rsi+0x74],0x73007265
   7c8aa:	65 74 5f             	gs je  7c90c <__abi_tag-0x383a90>
   7c8ad:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   7c8b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c8b1:	5f                   	pop    rdi
   7c8b2:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c8b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c8b4:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   7c8b9:	4e                   	rex.WRX
   7c8ba:	47                   	rex.RXB
   7c8bb:	4c                   	rex.WR
   7c8bc:	4d 55                	rex.WRB push r13
   7c8be:	4c 54                	rex.WR push rsp
   7c8c0:	49                   	rex.WB
   7c8c1:	44 52                	rex.R push rdx
   7c8c3:	41 57                	push   r15
   7c8c5:	45                   	rex.RB
   7c8c6:	4c                   	rex.WR
   7c8c7:	45                   	rex.RB
   7c8c8:	4d                   	rex.WRB
   7c8c9:	45                   	rex.RB
   7c8ca:	4e 54                	rex.WRX push rsp
   7c8cc:	53                   	push   rbx
   7c8cd:	42                   	rex.X
   7c8ce:	41 53                	push   r11
   7c8d0:	45 56                	rex.RB push r14
   7c8d2:	45 52                	rex.RB push r10
   7c8d4:	54                   	push   rsp
   7c8d5:	45 58                	rex.RB pop r8
   7c8d7:	50                   	push   rax
   7c8d8:	52                   	push   rdx
   7c8d9:	4f                   	rex.WRXB
   7c8da:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   7c8de:	61                   	(bad)  
   7c8df:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   7c8e2:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   7c8e8:	4c                   	rex.WR
   7c8e9:	47                   	rex.RXB
   7c8ea:	45 54                	rex.RB push r12
   7c8ec:	41                   	rex.B
   7c8ed:	43 54                	rex.XB push r12
   7c8ef:	49 56                	rex.WB push r14
   7c8f1:	45 53                	rex.RB push r11
   7c8f3:	55                   	push   rbp
   7c8f4:	42 52                	rex.X push rdx
   7c8f6:	4f 55                	rex.WRXB push r13
   7c8f8:	54                   	push   rsp
   7c8f9:	49                   	rex.WB
   7c8fa:	4e                   	rex.WRX
   7c8fb:	45 55                	rex.RB push r13
   7c8fd:	4e                   	rex.WRX
   7c8fe:	49                   	rex.WB
   7c8ff:	46                   	rex.RX
   7c900:	4f 52                	rex.WRXB push r10
   7c902:	4d                   	rex.WRB
   7c903:	49 56                	rex.WB push r14
   7c905:	50                   	push   rax
   7c906:	52                   	push   rdx
   7c907:	4f                   	rex.WRXB
   7c908:	43 00 6d 79          	rex.XB add BYTE PTR [r13+0x79],bpl
   7c90c:	5f                   	pop    rdi
   7c90d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   7c910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c911:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   7c916:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c917:	5f                   	pop    rdi
   7c918:	73 74                	jae    7c98e <__abi_tag-0x383a0e>
   7c91a:	72 75                	jb     7c991 <__abi_tag-0x383a0b>
   7c91c:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   7c920:	46                   	rex.RX
   7c921:	4e                   	rex.WRX
   7c922:	47                   	rex.RXB
   7c923:	4c 56                	rex.WR push rsi
   7c925:	45 52                	rex.RB push r10
   7c927:	54                   	push   rsp
   7c928:	45 58                	rex.RB pop r8
   7c92a:	46                   	rex.RX
   7c92b:	4f 52                	rex.WRXB push r10
   7c92d:	4d                   	rex.WRB
   7c92e:	41 54                	push   r12
   7c930:	4e 56                	rex.WRX push rsi
   7c932:	50                   	push   rax
   7c933:	52                   	push   rdx
   7c934:	4f                   	rex.WRXB
   7c935:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   7c939:	61                   	(bad)  
   7c93a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   7c93d:	73 00                	jae    7c93f <__abi_tag-0x383a5d>
   7c93f:	62 61                	(bad)  
   7c941:	73 65                	jae    7c9a8 <__abi_tag-0x3839f4>
   7c943:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c944:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   7c94b:	47                   	rex.RXB
   7c94c:	4c 56                	rex.WR push rsi
   7c94e:	45 52                	rex.RB push r10
   7c950:	54                   	push   rsp
   7c951:	45 58                	rex.RB pop r8
   7c953:	50                   	push   rax
   7c954:	34 55                	xor    al,0x55
   7c956:	49 50                	rex.WB push r8
   7c958:	52                   	push   rdx
   7c959:	4f                   	rex.WRXB
   7c95a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7c95e:	38 73 69             	cmp    BYTE PTR [rbx+0x69],dh
   7c961:	62                   	(bad)  
   7c962:	5f                   	pop    rdi
   7c963:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c964:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c965:	64 30 76 00          	xor    BYTE PTR fs:[rsi+0x0],dh
   7c969:	5f                   	pop    rdi
   7c96a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7c96c:	65 77 49             	gs ja  7c9b8 <__abi_tag-0x3839e4>
   7c96f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c970:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x415f584c
   7c977:	41 
   7c978:	54                   	push   rsp
   7c979:	49 5f                	rex.WB pop r15
   7c97b:	72 65                	jb     7c9e2 <__abi_tag-0x3839ba>
   7c97d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c97e:	64 65 72 5f          	fs gs jb 7c9e1 <__abi_tag-0x3839bb>
   7c982:	74 65                	je     7c9e9 <__abi_tag-0x3839b3>
   7c984:	78 74                	js     7c9fa <__abi_tag-0x3839a2>
   7c986:	75 72                	jne    7c9fa <__abi_tag-0x3839a2>
   7c988:	65 00 6e 75          	add    BYTE PTR gs:[rsi+0x75],ch
   7c98c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c98d:	5f                   	pop    rdi
   7c98e:	66 61                	data16 (bad) 
   7c990:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   7c993:	00 6c 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ch
   7c997:	74 5f                	je     7c9f8 <__abi_tag-0x3839a4>
   7c999:	64 65 73 74          	fs gs jae 7ca11 <__abi_tag-0x38398b>
   7c99d:	72 6f                	jb     7ca0e <__abi_tag-0x38398e>
   7c99f:	79 00                	jns    7c9a1 <__abi_tag-0x3839fb>
   7c9a1:	78 4d                	js     7c9f0 <__abi_tag-0x3839ac>
   7c9a3:	61                   	(bad)  
   7c9a4:	78 00                	js     7c9a6 <__abi_tag-0x3839f6>
   7c9a6:	61                   	(bad)  
   7c9a7:	62                   	(bad)  
   7c9a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c9a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7c9ab:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   7c9af:	47                   	rex.RXB
   7c9b0:	4c                   	rex.WR
   7c9b1:	45 57                	rex.RB push r15
   7c9b3:	5f                   	pop    rdi
   7c9b4:	53                   	push   rbx
   7c9b5:	47                   	rex.RXB
   7c9b6:	49 58                	rex.WB pop r8
   7c9b8:	5f                   	pop    rdi
   7c9b9:	74 65                	je     7ca20 <__abi_tag-0x38397c>
   7c9bb:	78 74                	js     7ca31 <__abi_tag-0x38396b>
   7c9bd:	75 72                	jne    7ca31 <__abi_tag-0x38396b>
   7c9bf:	65 5f                	gs pop rdi
   7c9c1:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   7c9c4:	72 64                	jb     7ca2a <__abi_tag-0x383972>
   7c9c6:	69 6e 61 74 65 5f 63 	imul   ebp,DWORD PTR [rsi+0x61],0x635f6574
   7c9cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c9ce:	61                   	(bad)  
   7c9cf:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c9d0:	70 00                	jo     7c9d2 <__abi_tag-0x3839ca>
   7c9d2:	50                   	push   rax
   7c9d3:	46                   	rex.RX
   7c9d4:	4e                   	rex.WRX
   7c9d5:	47                   	rex.RXB
   7c9d6:	4c                   	rex.WR
   7c9d7:	4d 55                	rex.WRB push r13
   7c9d9:	4c 54                	rex.WR push rsp
   7c9db:	49 54                	rex.WB push r12
   7c9dd:	45 58                	rex.RB pop r8
   7c9df:	43                   	rex.XB
   7c9e0:	4f                   	rex.WRXB
   7c9e1:	4f 52                	rex.WRXB push r10
   7c9e3:	44 33 48 4e          	xor    r9d,DWORD PTR [rax+0x4e]
   7c9e7:	56                   	push   rsi
   7c9e8:	50                   	push   rax
   7c9e9:	52                   	push   rdx
   7c9ea:	4f                   	rex.WRXB
   7c9eb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7c9ef:	4e                   	rex.WRX
   7c9f0:	47                   	rex.RXB
   7c9f1:	4c                   	rex.WR
   7c9f2:	4d 55                	rex.WRB push r13
   7c9f4:	4c 54                	rex.WR push rsp
   7c9f6:	49 54                	rex.WB push r12
   7c9f8:	45 58                	rex.RB pop r8
   7c9fa:	43                   	rex.XB
   7c9fb:	4f                   	rex.WRXB
   7c9fc:	4f 52                	rex.WRXB push r10
   7c9fe:	44 34 48             	rex.R xor al,0x48
   7ca01:	56                   	push   rsi
   7ca02:	4e 56                	rex.WRX push rsi
   7ca04:	50                   	push   rax
   7ca05:	52                   	push   rdx
   7ca06:	4f                   	rex.WRXB
   7ca07:	43 00 62 61          	rex.XB add BYTE PTR [r10+0x61],spl
   7ca0b:	73 69                	jae    7ca76 <__abi_tag-0x383926>
   7ca0d:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   7ca10:	73 74                	jae    7ca86 <__abi_tag-0x383916>
   7ca12:	72 65                	jb     7ca79 <__abi_tag-0x383923>
   7ca14:	61                   	(bad)  
   7ca15:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ca16:	3c 63                	cmp    al,0x63
   7ca18:	68 61 72 2c 20       	push   0x202c7261
   7ca1d:	73 74                	jae    7ca93 <__abi_tag-0x383909>
   7ca1f:	64 3a 3a             	cmp    bh,BYTE PTR fs:[rdx]
   7ca22:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   7ca25:	72 5f                	jb     7ca86 <__abi_tag-0x383916>
   7ca27:	74 72                	je     7ca9b <__abi_tag-0x383901>
   7ca29:	61                   	(bad)  
   7ca2a:	69 74 73 3c 63 68 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x3c],0x72616863
   7ca31:	72 
   7ca32:	3e 20 3e             	ds and BYTE PTR [rsi],bh
   7ca35:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   7ca38:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ca39:	65 5f                	gs pop rdi
   7ca3b:	71 62                	jno    7ca9f <__abi_tag-0x3838fd>
   7ca3d:	36 34 5f             	ss xor al,0x5f
   7ca40:	70 61                	jo     7caa3 <__abi_tag-0x3838f9>
   7ca42:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ca43:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   7ca46:	70 73                	jo     7cabb <__abi_tag-0x3838e1>
   7ca48:	74 72                	je     7cabc <__abi_tag-0x3838e0>
   7ca4a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7ca4d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7ca4f:	65 77 47             	gs ja  7ca99 <__abi_tag-0x383903>
   7ca52:	65 74 50             	gs je  7caa5 <__abi_tag-0x3838f7>
   7ca55:	72 6f                	jb     7cac6 <__abi_tag-0x3838d6>
   7ca57:	67 72 61             	addr32 jb 7cabb <__abi_tag-0x3838e1>
   7ca5a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7ca5b:	50                   	push   rax
   7ca5c:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   7ca63:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   7ca65:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   7ca67:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   7ca69:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   7ca6d:	47                   	rex.RXB
   7ca6e:	4c                   	rex.WR
   7ca6f:	45 57                	rex.RB push r15
   7ca71:	5f                   	pop    rdi
   7ca72:	41 52                	push   r10
   7ca74:	42 5f                	rex.X pop rdi
   7ca76:	73 65                	jae    7cadd <__abi_tag-0x3838bf>
   7ca78:	70 61                	jo     7cadb <__abi_tag-0x3838c1>
   7ca7a:	72 61                	jb     7cadd <__abi_tag-0x3838bf>
   7ca7c:	74 65                	je     7cae3 <__abi_tag-0x3838b9>
   7ca7e:	5f                   	pop    rdi
   7ca7f:	73 68                	jae    7cae9 <__abi_tag-0x3838b3>
   7ca81:	61                   	(bad)  
   7ca82:	64 65 72 5f          	fs gs jb 7cae5 <__abi_tag-0x3838b7>
   7ca86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7ca87:	62                   	(bad)  
   7ca88:	6a 65                	push   0x65
   7ca8a:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   7ca8e:	72 65                	jb     7caf5 <__abi_tag-0x3838a7>
   7ca90:	71 75                	jno    7cb07 <__abi_tag-0x383895>
   7ca92:	65 73 74             	gs jae 7cb09 <__abi_tag-0x383893>
   7ca95:	5f                   	pop    rdi
   7ca96:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   7ca99:	65 00 5f 67          	add    BYTE PTR gs:[rdi+0x67],bl
   7ca9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ca9e:	65 77 49             	gs ja  7caea <__abi_tag-0x3838b2>
   7caa1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7caa2:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7caa9:	52 
   7caaa:	42 5f                	rex.X pop rdi
   7caac:	74 69                	je     7cb17 <__abi_tag-0x383885>
   7caae:	6d                   	ins    DWORD PTR es:[rdi],dx
   7caaf:	65 72 5f             	gs jb  7cb11 <__abi_tag-0x38388b>
   7cab2:	71 75                	jno    7cb29 <__abi_tag-0x383873>
   7cab4:	65 72 79             	gs jb  7cb30 <__abi_tag-0x38386c>
   7cab7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7caba:	4e                   	rex.WRX
   7cabb:	47                   	rex.RXB
   7cabc:	4c                   	rex.WR
   7cabd:	43                   	rex.XB
   7cabe:	4f                   	rex.WRXB
   7cabf:	4d 50                	rex.WRB push r8
   7cac1:	52                   	push   rdx
   7cac2:	45 53                	rex.RB push r11
   7cac4:	53                   	push   rbx
   7cac5:	45                   	rex.RB
   7cac6:	44 54                	rex.R push rsp
   7cac8:	45 58                	rex.RB pop r8
   7caca:	49                   	rex.WB
   7cacb:	4d                   	rex.WRB
   7cacc:	41                   	rex.B
   7cacd:	47                   	rex.RXB
   7cace:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   7cad3:	4f                   	rex.WRXB
   7cad4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7cad8:	4e                   	rex.WRX
   7cad9:	47                   	rex.RXB
   7cada:	4c 50                	rex.WR push rax
   7cadc:	52                   	push   rdx
   7cadd:	4f                   	rex.WRXB
   7cade:	47 52                	rex.RXB push r10
   7cae0:	41                   	rex.B
   7cae1:	4d 55                	rex.WRB push r13
   7cae3:	4e                   	rex.WRX
   7cae4:	49                   	rex.WB
   7cae5:	46                   	rex.RX
   7cae6:	4f 52                	rex.WRXB push r10
   7cae8:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   7caec:	36 34 56             	ss xor al,0x56
   7caef:	4e 56                	rex.WRX push rsi
   7caf1:	50                   	push   rax
   7caf2:	52                   	push   rdx
   7caf3:	4f                   	rex.WRXB
   7caf4:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   7caf8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7caf9:	76 65                	jbe    7cb60 <__abi_tag-0x38383c>
   7cafb:	72 66                	jb     7cb63 <__abi_tag-0x383839>
   7cafd:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cafe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7caff:	77 5f                	ja     7cb60 <__abi_tag-0x38383c>
   7cb01:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   7cb03:	75 62                	jne    7cb67 <__abi_tag-0x383835>
   7cb05:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cb06:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7cb0a:	4e                   	rex.WRX
   7cb0b:	47                   	rex.RXB
   7cb0c:	4c 50                	rex.WR push rax
   7cb0e:	4f                   	rex.WRXB
   7cb0f:	49                   	rex.WB
   7cb10:	4e 54                	rex.WRX push rsp
   7cb12:	50                   	push   rax
   7cb13:	41 52                	push   r10
   7cb15:	41                   	rex.B
   7cb16:	4d                   	rex.WRB
   7cb17:	45 54                	rex.RB push r12
   7cb19:	45 52                	rex.RB push r10
   7cb1b:	49 56                	rex.WB push r14
   7cb1d:	50                   	push   rax
   7cb1e:	52                   	push   rdx
   7cb1f:	4f                   	rex.WRXB
   7cb20:	43 00 65 6e          	rex.XB add BYTE PTR [r13+0x6e],spl
   7cb24:	76 69                	jbe    7cb8f <__abi_tag-0x38380d>
   7cb26:	72 6f                	jb     7cb97 <__abi_tag-0x383805>
   7cb28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7cb29:	6d                   	ins    DWORD PTR es:[rdi],dx
   7cb2a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cb2c:	74 5f                	je     7cb8d <__abi_tag-0x38380f>
   7cb2e:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   7cb32:	73 63                	jae    7cb97 <__abi_tag-0x383805>
   7cb34:	72 65                	jb     7cb9b <__abi_tag-0x383801>
   7cb36:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7cb38:	5f                   	pop    rdi
   7cb39:	78 31                	js     7cb6c <__abi_tag-0x383830>
   7cb3b:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   7cb3e:	76 69                	jbe    7cba9 <__abi_tag-0x3837f3>
   7cb40:	72 6f                	jb     7cbb1 <__abi_tag-0x3837eb>
