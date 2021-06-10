   2a4da:	41                   	rex.B
   2a4db:	47                   	rex.RXB
   2a4dc:	45                   	rex.RB
   2a4dd:	42                   	rex.X
   2a4de:	4f 58                	rex.WRXB pop r8
   2a4e0:	5f                   	pop    rdi
   2a4e1:	4c                   	rex.WR
   2a4e2:	4f                   	rex.WRXB
   2a4e3:	4e                   	rex.WRX
   2a4e4:	47 5f                	rex.RXB pop r15
   2a4e6:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   2a4ea:	55                   	push   rbp
   2a4eb:	4e                   	rex.WRX
   2a4ec:	43 5f                	rex.XB pop r15
   2a4ee:	49                   	rex.WB
   2a4ef:	44                   	rex.R
   2a4f0:	45                   	rex.RB
   2a4f1:	4d                   	rex.WRB
   2a4f2:	45 53                	rex.RB push r11
   2a4f4:	53                   	push   rbx
   2a4f5:	41                   	rex.B
   2a4f6:	47                   	rex.RXB
   2a4f7:	45                   	rex.RB
   2a4f8:	42                   	rex.X
   2a4f9:	4f 58                	rex.WRXB pop r8
   2a4fb:	5f                   	pop    rdi
   2a4fc:	4c                   	rex.WR
   2a4fd:	4f                   	rex.WRXB
   2a4fe:	4e                   	rex.WRX
   2a4ff:	47 5f                	rex.RXB pop r15
   2a501:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   2a505:	31 39                	xor    DWORD PTR [rcx],edi
   2a507:	30 39                	xor    BYTE PTR [rcx],bh
   2a509:	35 00 53 5f 31       	xor    eax,0x315f5300
   2a50e:	39 30                	cmp    DWORD PTR [rax],esi
   2a510:	39 36                	cmp    DWORD PTR [rsi],esi
   2a512:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a515:	34 31                	xor    al,0x31
   2a517:	31 37                	xor    DWORD PTR [rdi],esi
   2a519:	30 00                	xor    BYTE PTR [rax],al
   2a51b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a51d:	72 6e                	jb     2a58d <__abi_tag-0x3d5e0f>
   2a51f:	65 78 74             	gs js  2a596 <__abi_tag-0x3d5e06>
   2a522:	5f                   	pop    rdi
   2a523:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a525:	74 72                	je     2a599 <__abi_tag-0x3d5e03>
   2a527:	79 6c                	jns    2a595 <__abi_tag-0x3d5e07>
   2a529:	61                   	(bad)  
   2a52a:	62                   	(bad)  
   2a52b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a52d:	33 30                	xor    esi,DWORD PTR [rax]
   2a52f:	37                   	(bad)  
   2a530:	39 00                	cmp    DWORD PTR [rax],eax
   2a532:	53                   	push   rbx
   2a533:	5f                   	pop    rdi
   2a534:	37                   	(bad)  
   2a535:	39 35 31 00 5f 46    	cmp    DWORD PTR [rip+0x465f0031],esi        # 4661a56c <_end+0x455109ac>
   2a53b:	55                   	push   rbp
   2a53c:	4e                   	rex.WRX
   2a53d:	43 5f                	rex.XB pop r15
   2a53f:	49                   	rex.WB
   2a540:	44                   	rex.R
   2a541:	45                   	rex.RB
   2a542:	4d                   	rex.WRB
   2a543:	45 53                	rex.RB push r11
   2a545:	53                   	push   rbx
   2a546:	41                   	rex.B
   2a547:	47                   	rex.RXB
   2a548:	45                   	rex.RB
   2a549:	42                   	rex.X
   2a54a:	4f 58                	rex.WRXB pop r8
   2a54c:	5f                   	pop    rdi
   2a54d:	4c                   	rex.WR
   2a54e:	4f                   	rex.WRXB
   2a54f:	4e                   	rex.WRX
   2a550:	47 5f                	rex.RXB pop r15
   2a552:	54                   	push   rsp
   2a553:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2a557:	65 78 69             	gs js  2a5c3 <__abi_tag-0x3d5dd9>
   2a55a:	74 5f                	je     2a5bb <__abi_tag-0x3d5de1>
   2a55c:	34 32                	xor    al,0x32
   2a55e:	38 38                	cmp    BYTE PTR [rax],bh
   2a560:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2a563:	55                   	push   rbp
   2a564:	4e                   	rex.WRX
   2a565:	43 5f                	rex.XB pop r15
   2a567:	49                   	rex.WB
   2a568:	44                   	rex.R
   2a569:	45                   	rex.RB
   2a56a:	4d                   	rex.WRB
   2a56b:	45 53                	rex.RB push r11
   2a56d:	53                   	push   rbx
   2a56e:	41                   	rex.B
   2a56f:	47                   	rex.RXB
   2a570:	45                   	rex.RB
   2a571:	42                   	rex.X
   2a572:	4f 58                	rex.WRXB pop r8
   2a574:	5f                   	pop    rdi
   2a575:	4c                   	rex.WR
   2a576:	4f                   	rex.WRXB
   2a577:	4e                   	rex.WRX
   2a578:	47 5f                	rex.RXB pop r15
   2a57a:	57                   	push   rdi
   2a57b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2a57e:	74 65                	je     2a5e5 <__abi_tag-0x3d5db7>
   2a580:	5f                   	pop    rdi
   2a581:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a583:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a585:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a587:	74 5f                	je     2a5e8 <__abi_tag-0x3d5db4>
   2a589:	35 30 38 30 00       	xor    eax,0x303830
   2a58e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a590:	72 6e                	jb     2a600 <__abi_tag-0x3d5d9c>
   2a592:	65 78 74             	gs js  2a609 <__abi_tag-0x3d5d93>
   2a595:	5f                   	pop    rdi
   2a596:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a598:	74 72                	je     2a60c <__abi_tag-0x3d5d90>
   2a59a:	79 6c                	jns    2a608 <__abi_tag-0x3d5d94>
   2a59c:	61                   	(bad)  
   2a59d:	62                   	(bad)  
   2a59e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a5a0:	34 36                	xor    al,0x36
   2a5a2:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2a5a5:	70 61                	jo     2a608 <__abi_tag-0x3d5d94>
   2a5a7:	73 73                	jae    2a61c <__abi_tag-0x3d5d80>
   2a5a9:	32 34 35 36 00 62 79 	xor    dh,BYTE PTR [rsi*1+0x79620036]
   2a5b0:	74 65                	je     2a617 <__abi_tag-0x3d5d85>
   2a5b2:	5f                   	pop    rdi
   2a5b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a5b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a5b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a5b9:	74 5f                	je     2a61a <__abi_tag-0x3d5d82>
   2a5bb:	35 30 38 36 00       	xor    eax,0x363830
   2a5c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a5c2:	72 6e                	jb     2a632 <__abi_tag-0x3d5d6a>
   2a5c4:	65 78 74             	gs js  2a63b <__abi_tag-0x3d5d61>
   2a5c7:	5f                   	pop    rdi
   2a5c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a5ca:	74 72                	je     2a63e <__abi_tag-0x3d5d5e>
   2a5cc:	79 6c                	jns    2a63a <__abi_tag-0x3d5d62>
   2a5ce:	61                   	(bad)  
   2a5cf:	62                   	(bad)  
   2a5d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a5d2:	34 36                	xor    al,0x36
   2a5d4:	36 37                	ss (bad) 
   2a5d6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2a5d9:	74 65                	je     2a640 <__abi_tag-0x3d5d5c>
   2a5db:	5f                   	pop    rdi
   2a5dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a5de:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a5e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a5e2:	74 5f                	je     2a643 <__abi_tag-0x3d5d59>
   2a5e4:	35 30 38 38 00       	xor    eax,0x383830
   2a5e9:	70 61                	jo     2a64c <__abi_tag-0x3d5d50>
   2a5eb:	73 73                	jae    2a660 <__abi_tag-0x3d5d3c>
   2a5ed:	32 34 35 38 00 53 5f 	xor    dh,BYTE PTR [rsi*1+0x5f530038]
   2a5f4:	34 32                	xor    al,0x32
   2a5f6:	37                   	(bad)  
   2a5f7:	36 32 00             	ss xor al,BYTE PTR [rax]
   2a5fa:	4c                   	rex.WR
   2a5fb:	41                   	rex.B
   2a5fc:	42                   	rex.X
   2a5fd:	45                   	rex.RB
   2a5fe:	4c 5f                	rex.WR pop rdi
   2a600:	53                   	push   rbx
   2a601:	45 54                	rex.RB push r12
   2a603:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2a607:	34 32                	xor    al,0x32
   2a609:	37                   	(bad)  
   2a60a:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   2a60f:	31 32                	xor    DWORD PTR [rdx],esi
   2a611:	32 35 30 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0030]        # 4661a647 <_end+0x45510a87>
   2a617:	55                   	push   rbp
   2a618:	4e                   	rex.WRX
   2a619:	43 5f                	rex.XB pop r15
   2a61b:	4c                   	rex.WR
   2a61c:	49                   	rex.WB
   2a61d:	4e                   	rex.WRX
   2a61e:	45                   	rex.RB
   2a61f:	46                   	rex.RX
   2a620:	4f 52                	rex.WRXB push r10
   2a622:	4d                   	rex.WRB
   2a623:	41 54                	push   r12
   2a625:	5f                   	pop    rdi
   2a626:	4c                   	rex.WR
   2a627:	4f                   	rex.WRXB
   2a628:	4e                   	rex.WRX
   2a629:	47 5f                	rex.RXB pop r15
   2a62b:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   2a62f:	31 32                	xor    DWORD PTR [rdx],esi
   2a631:	32 35 36 00 64 6c    	xor    dh,BYTE PTR [rip+0x6c640036]        # 6c66a66d <_end+0x6b560aad>
   2a637:	5f                   	pop    rdi
   2a638:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2a63b:	74 69                	je     2a6a6 <__abi_tag-0x3d5cf6>
   2a63d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a63e:	75 65                	jne    2a6a5 <__abi_tag-0x3d5cf7>
   2a640:	5f                   	pop    rdi
   2a641:	33 36                	xor    esi,DWORD PTR [rsi]
   2a643:	34 37                	xor    al,0x37
   2a645:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a648:	31 32                	xor    DWORD PTR [rdx],esi
   2a64a:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f55a689 <_end+0x5e450ac9>
   2a650:	35 30 37 37 00       	xor    eax,0x373730
   2a655:	53                   	push   rbx
   2a656:	5f                   	pop    rdi
   2a657:	35 30 37 38 00       	xor    eax,0x383730
   2a65c:	53                   	push   rbx
   2a65d:	5f                   	pop    rdi
   2a65e:	32 33                	xor    dh,BYTE PTR [rbx]
   2a660:	30 30                	xor    BYTE PTR [rax],dh
   2a662:	31 00                	xor    DWORD PTR [rax],eax
   2a664:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a666:	72 6e                	jb     2a6d6 <__abi_tag-0x3d5cc6>
   2a668:	65 78 74             	gs js  2a6df <__abi_tag-0x3d5cbd>
   2a66b:	5f                   	pop    rdi
   2a66c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a66e:	74 72                	je     2a6e2 <__abi_tag-0x3d5cba>
   2a670:	79 6c                	jns    2a6de <__abi_tag-0x3d5cbe>
   2a672:	61                   	(bad)  
   2a673:	62                   	(bad)  
   2a674:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a676:	38 37                	cmp    BYTE PTR [rdi],dh
   2a678:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   2a67c:	55                   	push   rbp
   2a67d:	4e                   	rex.WRX
   2a67e:	43 5f                	rex.XB pop r15
   2a680:	4c                   	rex.WR
   2a681:	49                   	rex.WB
   2a682:	4e                   	rex.WRX
   2a683:	45                   	rex.RB
   2a684:	46                   	rex.RX
   2a685:	4f 52                	rex.WRXB push r10
   2a687:	4d                   	rex.WRB
   2a688:	41 54                	push   r12
   2a68a:	5f                   	pop    rdi
   2a68b:	4c                   	rex.WR
   2a68c:	4f                   	rex.WRXB
   2a68d:	4e                   	rex.WRX
   2a68e:	47 5f                	rex.RXB pop r15
   2a690:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   2a694:	32 33                	xor    dh,BYTE PTR [rbx]
   2a696:	30 30                	xor    BYTE PTR [rax],dh
   2a698:	35 00 66 6f 72       	xor    eax,0x726f6600
   2a69d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a69e:	65 78 74             	gs js  2a715 <__abi_tag-0x3d5c87>
   2a6a1:	5f                   	pop    rdi
   2a6a2:	65 72 72             	gs jb  2a717 <__abi_tag-0x3d5c85>
   2a6a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a6a6:	72 33                	jb     2a6db <__abi_tag-0x3d5cc1>
   2a6a8:	34 33                	xor    al,0x33
   2a6aa:	39 00                	cmp    DWORD PTR [rax],eax
   2a6ac:	53                   	push   rbx
   2a6ad:	5f                   	pop    rdi
   2a6ae:	32 33                	xor    dh,BYTE PTR [rbx]
   2a6b0:	30 30                	xor    BYTE PTR [rax],dh
   2a6b2:	39 00                	cmp    DWORD PTR [rax],eax
   2a6b4:	5f                   	pop    rdi
   2a6b5:	5a                   	pop    rdx
   2a6b6:	31 31                	xor    DWORD PTR [rcx],esi
   2a6b8:	66 75 6e             	data16 jne 2a729 <__abi_tag-0x3d5c73>
   2a6bb:	63 5f 75             	movsxd ebx,DWORD PTR [rdi+0x75]
   2a6be:	62                   	(bad)  
   2a6bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a6c0:	75 6e                	jne    2a730 <__abi_tag-0x3d5c6c>
   2a6c2:	64 50                	fs push rax
   2a6c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a6c5:	69 69 00 66 6f 72 6e 	imul   ebp,DWORD PTR [rcx+0x0],0x6e726f66
   2a6cc:	65 78 74             	gs js  2a743 <__abi_tag-0x3d5c59>
   2a6cf:	5f                   	pop    rdi
   2a6d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a6d2:	74 72                	je     2a746 <__abi_tag-0x3d5c56>
   2a6d4:	79 6c                	jns    2a742 <__abi_tag-0x3d5c5a>
   2a6d6:	61                   	(bad)  
   2a6d7:	62                   	(bad)  
   2a6d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a6da:	33 30                	xor    esi,DWORD PTR [rax]
   2a6dc:	38 37                	cmp    BYTE PTR [rdi],dh
   2a6de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a6e1:	31 33                	xor    DWORD PTR [rbx],esi
   2a6e3:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   2a6e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a6e9:	36 36 36 31 00       	ss ss ss xor DWORD PTR [rax],eax
   2a6ee:	73 63                	jae    2a753 <__abi_tag-0x3d5c49>
   2a6f0:	5f                   	pop    rdi
   2a6f1:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2a6f5:	33 33                	xor    esi,DWORD PTR [rbx]
   2a6f7:	5f                   	pop    rdi
   2a6f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a6fa:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2a6fe:	34 31                	xor    al,0x31
   2a700:	31 38                	xor    DWORD PTR [rax],edi
   2a702:	34 00                	xor    al,0x0
   2a704:	53                   	push   rbx
   2a705:	5f                   	pop    rdi
   2a706:	36 36 36 39 00       	ss ss ss cmp DWORD PTR [rax],eax
   2a70b:	5f                   	pop    rdi
   2a70c:	46 55                	rex.RX push rbp
   2a70e:	4e                   	rex.WRX
   2a70f:	43 5f                	rex.XB pop r15
   2a711:	4c                   	rex.WR
   2a712:	49                   	rex.WB
   2a713:	4e                   	rex.WRX
   2a714:	45                   	rex.RB
   2a715:	46                   	rex.RX
   2a716:	4f 52                	rex.WRXB push r10
   2a718:	4d                   	rex.WRB
   2a719:	41 54                	push   r12
   2a71b:	5f                   	pop    rdi
   2a71c:	4c                   	rex.WR
   2a71d:	4f                   	rex.WRXB
   2a71e:	4e                   	rex.WRX
   2a71f:	47 5f                	rex.RXB pop r15
   2a721:	58                   	pop    rax
   2a722:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2a725:	74 65                	je     2a78c <__abi_tag-0x3d5c10>
   2a727:	5f                   	pop    rdi
   2a728:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a72a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a72c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a72e:	74 5f                	je     2a78f <__abi_tag-0x3d5c0d>
   2a730:	35 30 39 30 00       	xor    eax,0x303930
   2a735:	5f                   	pop    rdi
   2a736:	5f                   	pop    rdi
   2a737:	53                   	push   rbx
   2a738:	54                   	push   rsp
   2a739:	52                   	push   rdx
   2a73a:	49                   	rex.WB
   2a73b:	4e                   	rex.WRX
   2a73c:	47 5f                	rex.RXB pop r15
   2a73e:	43                   	rex.XB
   2a73f:	4c                   	rex.WR
   2a740:	45                   	rex.RB
   2a741:	41                   	rex.B
   2a742:	4e 55                	rex.WRX push rbp
   2a744:	50                   	push   rax
   2a745:	53                   	push   rbx
   2a746:	54                   	push   rsp
   2a747:	52                   	push   rdx
   2a748:	49                   	rex.WB
   2a749:	4e                   	rex.WRX
   2a74a:	47 50                	rex.RXB push r8
   2a74c:	52                   	push   rdx
   2a74d:	4f                   	rex.WRXB
   2a74e:	43                   	rex.XB
   2a74f:	45 53                	rex.RB push r11
   2a751:	53                   	push   rbx
   2a752:	49                   	rex.WB
   2a753:	4e                   	rex.WRX
   2a754:	47                   	rex.RXB
   2a755:	43                   	rex.XB
   2a756:	41                   	rex.B
   2a757:	4c                   	rex.WR
   2a758:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   2a75c:	72 6e                	jb     2a7cc <__abi_tag-0x3d5bd0>
   2a75e:	65 78 74             	gs js  2a7d5 <__abi_tag-0x3d5bc7>
   2a761:	5f                   	pop    rdi
   2a762:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a764:	74 72                	je     2a7d8 <__abi_tag-0x3d5bc4>
   2a766:	79 6c                	jns    2a7d4 <__abi_tag-0x3d5bc8>
   2a768:	61                   	(bad)  
   2a769:	62                   	(bad)  
   2a76a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a76c:	34 36                	xor    al,0x36
   2a76e:	37                   	(bad)  
   2a76f:	34 00                	xor    al,0x0
   2a771:	62                   	(bad)  
   2a772:	79 74                	jns    2a7e8 <__abi_tag-0x3d5bb4>
   2a774:	65 5f                	gs pop rdi
   2a776:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a778:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a77a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a77c:	74 5f                	je     2a7dd <__abi_tag-0x3d5bbf>
   2a77e:	35 30 39 35 00       	xor    eax,0x353930
   2a783:	62                   	(bad)  
   2a784:	79 74                	jns    2a7fa <__abi_tag-0x3d5ba2>
   2a786:	65 5f                	gs pop rdi
   2a788:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a78a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a78c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a78e:	74 5f                	je     2a7ef <__abi_tag-0x3d5bad>
   2a790:	35 30 39 37 00       	xor    eax,0x373930
   2a795:	53                   	push   rbx
   2a796:	5f                   	pop    rdi
   2a797:	34 32                	xor    al,0x32
   2a799:	37                   	(bad)  
   2a79a:	37                   	(bad)  
   2a79b:	30 00                	xor    BYTE PTR [rax],al
   2a79d:	62                   	(bad)  
   2a79e:	79 74                	jns    2a814 <__abi_tag-0x3d5b88>
   2a7a0:	65 5f                	gs pop rdi
   2a7a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a7a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a7a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a7a8:	74 5f                	je     2a809 <__abi_tag-0x3d5b93>
   2a7aa:	35 30 39 39 00       	xor    eax,0x393930
   2a7af:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a7b1:	72 6e                	jb     2a821 <__abi_tag-0x3d5b7b>
   2a7b3:	65 78 74             	gs js  2a82a <__abi_tag-0x3d5b72>
   2a7b6:	5f                   	pop    rdi
   2a7b7:	73 74                	jae    2a82d <__abi_tag-0x3d5b6f>
   2a7b9:	65 70 33             	gs jo  2a7ef <__abi_tag-0x3d5bad>
   2a7bc:	34 31                	xor    al,0x31
   2a7be:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a7c1:	72 6e                	jb     2a831 <__abi_tag-0x3d5b6b>
   2a7c3:	65 78 74             	gs js  2a83a <__abi_tag-0x3d5b62>
   2a7c6:	5f                   	pop    rdi
   2a7c7:	73 74                	jae    2a83d <__abi_tag-0x3d5b5f>
   2a7c9:	65 70 33             	gs jo  2a7ff <__abi_tag-0x3d5b9d>
   2a7cc:	34 38                	xor    al,0x38
   2a7ce:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a7d1:	72 6e                	jb     2a841 <__abi_tag-0x3d5b5b>
   2a7d3:	65 78 74             	gs js  2a84a <__abi_tag-0x3d5b52>
   2a7d6:	5f                   	pop    rdi
   2a7d7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2a7da:	74 69                	je     2a845 <__abi_tag-0x3d5b57>
   2a7dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a7dd:	75 65                	jne    2a844 <__abi_tag-0x3d5b58>
   2a7df:	5f                   	pop    rdi
   2a7e0:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   2a7e3:	37                   	(bad)  
   2a7e4:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2a7e8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2a7eb:	74 69                	je     2a856 <__abi_tag-0x3d5b46>
   2a7ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a7ee:	75 65                	jne    2a855 <__abi_tag-0x3d5b47>
   2a7f0:	5f                   	pop    rdi
   2a7f1:	33 36                	xor    esi,DWORD PTR [rsi]
   2a7f3:	35 34 00 66 6f       	xor    eax,0x6f660034
   2a7f8:	72 6e                	jb     2a868 <__abi_tag-0x3d5b34>
   2a7fa:	65 78 74             	gs js  2a871 <__abi_tag-0x3d5b2b>
   2a7fd:	5f                   	pop    rdi
   2a7fe:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a804:	61                   	(bad)  
   2a805:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a806:	75 65                	jne    2a86d <__abi_tag-0x3d5b2f>
   2a808:	34 31                	xor    al,0x31
   2a80a:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2a80d:	53                   	push   rbx
   2a80e:	5f                   	pop    rdi
   2a80f:	35 30 38 35 00       	xor    eax,0x353830
   2a814:	53                   	push   rbx
   2a815:	5f                   	pop    rdi
   2a816:	35 30 38 36 00       	xor    eax,0x363830
   2a81b:	53                   	push   rbx
   2a81c:	5f                   	pop    rdi
   2a81d:	35 30 38 39 00       	xor    eax,0x393830
   2a822:	53                   	push   rbx
   2a823:	5f                   	pop    rdi
   2a824:	32 33                	xor    dh,BYTE PTR [rbx]
   2a826:	30 31                	xor    BYTE PTR [rcx],dh
   2a828:	34 00                	xor    al,0x0
   2a82a:	53                   	push   rbx
   2a82b:	5f                   	pop    rdi
   2a82c:	32 33                	xor    dh,BYTE PTR [rbx]
   2a82e:	30 31                	xor    BYTE PTR [rcx],dh
   2a830:	36 00 53 55          	ss add BYTE PTR [rbx+0x55],dl
   2a834:	42 5f                	rex.X pop rdi
   2a836:	52                   	push   rdx
   2a837:	45                   	rex.RB
   2a838:	4d                   	rex.WRB
   2a839:	4f 56                	rex.WRXB push r14
   2a83b:	45                   	rex.RB
   2a83c:	45                   	rex.RB
   2a83d:	4c                   	rex.WR
   2a83e:	45                   	rex.RB
   2a83f:	4d                   	rex.WRB
   2a840:	45                   	rex.RB
   2a841:	4e 54                	rex.WRX push rsp
   2a843:	53                   	push   rbx
   2a844:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a847:	31 37                	xor    DWORD PTR [rdi],esi
   2a849:	34 31                	xor    al,0x31
   2a84b:	32 00                	xor    al,BYTE PTR [rax]
   2a84d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a84f:	72 6e                	jb     2a8bf <__abi_tag-0x3d5add>
   2a851:	65 78 74             	gs js  2a8c8 <__abi_tag-0x3d5ad4>
   2a854:	5f                   	pop    rdi
   2a855:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a857:	74 72                	je     2a8cb <__abi_tag-0x3d5ad1>
   2a859:	79 6c                	jns    2a8c7 <__abi_tag-0x3d5ad5>
   2a85b:	61                   	(bad)  
   2a85c:	62                   	(bad)  
   2a85d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a85f:	33 30                	xor    esi,DWORD PTR [rax]
   2a861:	39 33                	cmp    DWORD PTR [rbx],esi
   2a863:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a866:	32 37                	xor    dh,BYTE PTR [rdi]
   2a868:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   2a86c:	73 6b                	jae    2a8d9 <__abi_tag-0x3d5ac3>
   2a86e:	69 70 32 32 37 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353732
   2a875:	53                   	push   rbx
   2a876:	5f                   	pop    rdi
   2a877:	31 33                	xor    DWORD PTR [rbx],esi
   2a879:	38 35 39 00 66 6f    	cmp    BYTE PTR [rip+0x6f660039],dh        # 6f68a8b8 <_end+0x6e580cf8>
   2a87f:	72 6e                	jb     2a8ef <__abi_tag-0x3d5aad>
   2a881:	65 78 74             	gs js  2a8f8 <__abi_tag-0x3d5aa4>
   2a884:	5f                   	pop    rdi
   2a885:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a887:	74 72                	je     2a8fb <__abi_tag-0x3d5aa1>
   2a889:	79 6c                	jns    2a8f7 <__abi_tag-0x3d5aa5>
   2a88b:	61                   	(bad)  
   2a88c:	62                   	(bad)  
   2a88d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a88f:	33 30                	xor    esi,DWORD PTR [rax]
   2a891:	39 39                	cmp    DWORD PTR [rcx],edi
   2a893:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2a896:	43 5f                	rex.XB pop r15
   2a898:	50                   	push   rax
   2a899:	4f                   	rex.WRXB
   2a89a:	4c                   	rex.WR
   2a89b:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2a89f:	32 31                	xor    dh,BYTE PTR [rcx]
   2a8a1:	36 39 00             	ss cmp DWORD PTR [rax],eax
   2a8a4:	53                   	push   rbx
   2a8a5:	5f                   	pop    rdi
   2a8a6:	31 35 37 34 33 00    	xor    DWORD PTR [rip+0x333437],esi        # 35dce3 <__abi_tag-0xa26b9>
   2a8ac:	53                   	push   rbx
   2a8ad:	5f                   	pop    rdi
   2a8ae:	36 36 37             	ss ss (bad) 
   2a8b1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2a8b5:	31 37                	xor    DWORD PTR [rdi],esi
   2a8b7:	34 31                	xor    al,0x31
   2a8b9:	39 00                	cmp    DWORD PTR [rax],eax
   2a8bb:	70 61                	jo     2a91e <__abi_tag-0x3d5a7e>
   2a8bd:	73 73                	jae    2a932 <__abi_tag-0x3d5a6a>
   2a8bf:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   2a8c2:	32 00                	xor    al,BYTE PTR [rax]
   2a8c4:	53                   	push   rbx
   2a8c5:	5f                   	pop    rdi
   2a8c6:	35 31 30 38 00       	xor    eax,0x383031
   2a8cb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2a8cd:	5f                   	pop    rdi
   2a8ce:	65 78 69             	gs js  2a93a <__abi_tag-0x3d5a62>
   2a8d1:	74 5f                	je     2a932 <__abi_tag-0x3d5a6a>
   2a8d3:	34 30                	xor    al,0x30
   2a8d5:	30 32                	xor    BYTE PTR [rdx],dh
   2a8d7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2a8da:	73 73                	jae    2a94f <__abi_tag-0x3d5a4d>
   2a8dc:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   2a8df:	34 00                	xor    al,0x0
   2a8e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a8e3:	72 6e                	jb     2a953 <__abi_tag-0x3d5a49>
   2a8e5:	65 78 74             	gs js  2a95c <__abi_tag-0x3d5a40>
   2a8e8:	5f                   	pop    rdi
   2a8e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a8eb:	74 72                	je     2a95f <__abi_tag-0x3d5a3d>
   2a8ed:	79 6c                	jns    2a95b <__abi_tag-0x3d5a41>
   2a8ef:	61                   	(bad)  
   2a8f0:	62                   	(bad)  
   2a8f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a8f3:	34 36                	xor    al,0x36
   2a8f5:	38 33                	cmp    BYTE PTR [rbx],dh
   2a8f7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a8fa:	72 6e                	jb     2a96a <__abi_tag-0x3d5a32>
   2a8fc:	65 78 74             	gs js  2a973 <__abi_tag-0x3d5a29>
   2a8ff:	5f                   	pop    rdi
   2a900:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a902:	74 72                	je     2a976 <__abi_tag-0x3d5a26>
   2a904:	79 6c                	jns    2a972 <__abi_tag-0x3d5a2a>
   2a906:	61                   	(bad)  
   2a907:	62                   	(bad)  
   2a908:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a90a:	34 36                	xor    al,0x36
   2a90c:	38 37                	cmp    BYTE PTR [rdi],dh
   2a90e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a911:	34 32                	xor    al,0x32
   2a913:	37                   	(bad)  
   2a914:	38 30                	cmp    BYTE PTR [rax],dh
   2a916:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2a919:	73 73                	jae    2a98e <__abi_tag-0x3d5a0e>
   2a91b:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   2a91e:	38 00                	cmp    BYTE PTR [rax],al
   2a920:	53                   	push   rbx
   2a921:	5f                   	pop    rdi
   2a922:	34 32                	xor    al,0x32
   2a924:	37                   	(bad)  
   2a925:	38 32                	cmp    BYTE PTR [rdx],dh
   2a927:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2a92a:	73 73                	jae    2a99f <__abi_tag-0x3d59fd>
   2a92c:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   2a92f:	39 00                	cmp    DWORD PTR [rax],eax
   2a931:	53                   	push   rbx
   2a932:	5f                   	pop    rdi
   2a933:	34 32                	xor    al,0x32
   2a935:	37                   	(bad)  
   2a936:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 3461fc3c <_end+0x3351607c>
   2a93c:	32 37                	xor    dh,BYTE PTR [rdi]
   2a93e:	38 39                	cmp    BYTE PTR [rcx],bh
   2a940:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a943:	31 32                	xor    DWORD PTR [rdx],esi
   2a945:	32 37                	xor    dh,BYTE PTR [rdi]
   2a947:	33 00                	xor    eax,DWORD PTR [rax]
   2a949:	53                   	push   rbx
   2a94a:	5f                   	pop    rdi
   2a94b:	31 33                	xor    DWORD PTR [rbx],esi
   2a94d:	32 30                	xor    dh,BYTE PTR [rax]
   2a94f:	30 00                	xor    BYTE PTR [rax],al
   2a951:	5f                   	pop    rdi
   2a952:	46 55                	rex.RX push rbp
   2a954:	4e                   	rex.WRX
   2a955:	43 5f                	rex.XB pop r15
   2a957:	49                   	rex.WB
   2a958:	44                   	rex.R
   2a959:	45                   	rex.RB
   2a95a:	41                   	rex.B
   2a95b:	44 56                	rex.R push rsi
   2a95d:	41                   	rex.B
   2a95e:	4e                   	rex.WRX
   2a95f:	43                   	rex.XB
   2a960:	45                   	rex.RB
   2a961:	44                   	rex.R
   2a962:	42                   	rex.X
   2a963:	4f 58                	rex.WRXB pop r8
   2a965:	5f                   	pop    rdi
   2a966:	4c                   	rex.WR
   2a967:	4f                   	rex.WRXB
   2a968:	4e                   	rex.WRX
   2a969:	47 5f                	rex.RXB pop r15
   2a96b:	41                   	rex.B
   2a96c:	4c 54                	rex.WR push rsp
   2a96e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a971:	31 32                	xor    DWORD PTR [rdx],esi
   2a973:	32 37                	xor    dh,BYTE PTR [rdi]
   2a975:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   2a97a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2a97d:	74 69                	je     2a9e8 <__abi_tag-0x3d59b4>
   2a97f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a980:	75 65                	jne    2a9e7 <__abi_tag-0x3d59b5>
   2a982:	5f                   	pop    rdi
   2a983:	33 36                	xor    esi,DWORD PTR [rsi]
   2a985:	36 39 00             	ss cmp DWORD PTR [rax],eax
   2a988:	53                   	push   rbx
   2a989:	5f                   	pop    rdi
   2a98a:	35 30 39 32 00       	xor    eax,0x323930
   2a98f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a991:	72 6e                	jb     2aa01 <__abi_tag-0x3d599b>
   2a993:	65 78 74             	gs js  2aa0a <__abi_tag-0x3d5992>
   2a996:	5f                   	pop    rdi
   2a997:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a999:	74 72                	je     2aa0d <__abi_tag-0x3d598f>
   2a99b:	79 6c                	jns    2aa09 <__abi_tag-0x3d5993>
   2a99d:	61                   	(bad)  
   2a99e:	62                   	(bad)  
   2a99f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a9a1:	38 38                	cmp    BYTE PTR [rax],bh
   2a9a3:	31 00                	xor    DWORD PTR [rax],eax
   2a9a5:	53                   	push   rbx
   2a9a6:	5f                   	pop    rdi
   2a9a7:	35 30 39 35 00       	xor    eax,0x353930
   2a9ac:	53                   	push   rbx
   2a9ad:	5f                   	pop    rdi
   2a9ae:	32 33                	xor    dh,BYTE PTR [rbx]
   2a9b0:	30 32                	xor    BYTE PTR [rdx],dh
   2a9b2:	30 00                	xor    BYTE PTR [rax],al
   2a9b4:	53                   	push   rbx
   2a9b5:	5f                   	pop    rdi
   2a9b6:	32 33                	xor    dh,BYTE PTR [rbx]
   2a9b8:	30 32                	xor    BYTE PTR [rdx],dh
   2a9ba:	34 00                	xor    al,0x0
   2a9bc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a9be:	72 6e                	jb     2aa2e <__abi_tag-0x3d596e>
   2a9c0:	65 78 74             	gs js  2aa37 <__abi_tag-0x3d5965>
   2a9c3:	5f                   	pop    rdi
   2a9c4:	65 72 72             	gs jb  2aa39 <__abi_tag-0x3d5963>
   2a9c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a9c8:	72 33                	jb     2a9fd <__abi_tag-0x3d599f>
   2a9ca:	34 34                	xor    al,0x34
   2a9cc:	38 00                	cmp    BYTE PTR [rax],al
   2a9ce:	53                   	push   rbx
   2a9cf:	5f                   	pop    rdi
   2a9d0:	32 33                	xor    dh,BYTE PTR [rbx]
   2a9d2:	30 32                	xor    BYTE PTR [rdx],dh
   2a9d4:	37                   	(bad)  
   2a9d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a9d8:	32 33                	xor    dh,BYTE PTR [rbx]
   2a9da:	30 32                	xor    BYTE PTR [rdx],dh
   2a9dc:	39 00                	cmp    DWORD PTR [rax],eax
   2a9de:	53                   	push   rbx
   2a9df:	5f                   	pop    rdi
   2a9e0:	31 33                	xor    DWORD PTR [rbx],esi
   2a9e2:	38 36                	cmp    BYTE PTR [rsi],dh
   2a9e4:	35 00 53 5f 36       	xor    eax,0x365f5300
   2a9e9:	36 38 30             	ss cmp BYTE PTR [rax],dh
   2a9ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a9ef:	34 32                	xor    al,0x32
   2a9f1:	38 39                	cmp    BYTE PTR [rcx],bh
   2a9f3:	30 00                	xor    BYTE PTR [rax],al
   2a9f5:	53                   	push   rbx
   2a9f6:	5f                   	pop    rdi
   2a9f7:	36 36 38 34 00       	ss ss cmp BYTE PTR [rax+rax*1],dh
   2a9fc:	5f                   	pop    rdi
   2a9fd:	5f                   	pop    rdi
   2a9fe:	69 6e 74 31 32 38 20 	imul   ebp,DWORD PTR [rsi+0x74],0x20383231
   2aa05:	75 6e                	jne    2aa75 <__abi_tag-0x3d5927>
   2aa07:	73 69                	jae    2aa72 <__abi_tag-0x3d592a>
   2aa09:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   2aa0b:	65 64 00 53 5f       	gs add BYTE PTR fs:[rbx+0x5f],dl
   2aa10:	36 36 38 36          	ss ss cmp BYTE PTR [rsi],dh
   2aa14:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2aa17:	36 36 38 39          	ss ss cmp BYTE PTR [rcx],bh
   2aa1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2aa1e:	72 6e                	jb     2aa8e <__abi_tag-0x3d590e>
   2aa20:	65 78 74             	gs js  2aa97 <__abi_tag-0x3d5905>
   2aa23:	5f                   	pop    rdi
   2aa24:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2aa26:	74 72                	je     2aa9a <__abi_tag-0x3d5902>
   2aa28:	79 6c                	jns    2aa96 <__abi_tag-0x3d5906>
   2aa2a:	61                   	(bad)  
   2aa2b:	62                   	(bad)  
   2aa2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2aa2e:	34 36                	xor    al,0x36
   2aa30:	39 33                	cmp    DWORD PTR [rbx],esi
   2aa32:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2aa35:	34 32                	xor    al,0x32
   2aa37:	37                   	(bad)  
   2aa38:	39 32                	cmp    DWORD PTR [rdx],esi
   2aa3a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2aa3d:	34 32                	xor    al,0x32
   2aa3f:	37                   	(bad)  
   2aa40:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   2aa43:	53                   	push   rbx
   2aa44:	5f                   	pop    rdi
   2aa45:	31 32                	xor    DWORD PTR [rdx],esi
   2aa47:	32 38                	xor    bh,BYTE PTR [rax]
   2aa49:	30 00                	xor    BYTE PTR [rax],al
   2aa4b:	53                   	push   rbx
   2aa4c:	5f                   	pop    rdi
   2aa4d:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   2aa50:	36 30 00             	ss xor BYTE PTR [rax],al
   2aa53:	53                   	push   rbx
   2aa54:	5f                   	pop    rdi
   2aa55:	31 32                	xor    DWORD PTR [rdx],esi
   2aa57:	32 38                	xor    bh,BYTE PTR [rax]
   2aa59:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2aa5d:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   2aa60:	36 37                	ss (bad) 
   2aa62:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2aa65:	32 33                	xor    dh,BYTE PTR [rbx]
   2aa67:	30 33                	xor    BYTE PTR [rbx],dh
   2aa69:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   2aa6e:	45                   	rex.RB
   2aa6f:	4c 5f                	rex.WR pop rdi
   2aa71:	4c                   	rex.WR
   2aa72:	41                   	rex.B
   2aa73:	42                   	rex.X
   2aa74:	43                   	rex.XB
   2aa75:	48                   	rex.W
   2aa76:	4b                   	rex.WXB
   2aa77:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2aa7b:	32 33                	xor    dh,BYTE PTR [rbx]
   2aa7d:	30 33                	xor    BYTE PTR [rbx],dh
   2aa7f:	39 00                	cmp    DWORD PTR [rax],eax
   2aa81:	53                   	push   rbx
   2aa82:	5f                   	pop    rdi
   2aa83:	31 33                	xor    DWORD PTR [rbx],esi
   2aa85:	38 37                	cmp    BYTE PTR [rdi],dh
   2aa87:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2aa8b:	31 33                	xor    DWORD PTR [rbx],esi
   2aa8d:	38 37                	cmp    BYTE PTR [rdi],dh
   2aa8f:	39 00                	cmp    DWORD PTR [rax],eax
   2aa91:	53                   	push   rbx
   2aa92:	5f                   	pop    rdi
   2aa93:	32 31                	xor    dh,BYTE PTR [rcx]
   2aa95:	37                   	(bad)  
   2aa96:	39 00                	cmp    DWORD PTR [rax],eax
   2aa98:	53                   	push   rbx
   2aa99:	5f                   	pop    rdi
   2aa9a:	36 36 39 35 00 53 5f 	ss ss cmp DWORD PTR [rip+0x365f5300],esi        # 3661fda2 <_end+0x355161e2>
   2aaa1:	36 
   2aaa2:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   2aaa5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2aaa8:	55                   	push   rbp
   2aaa9:	4e                   	rex.WRX
   2aaaa:	43 5f                	rex.XB pop r15
   2aaac:	47                   	rex.RXB
   2aaad:	45 54                	rex.RB push r12
   2aaaf:	45                   	rex.RB
   2aab0:	4c                   	rex.WR
   2aab1:	45                   	rex.RB
   2aab2:	4d                   	rex.WRB
   2aab3:	45                   	rex.RB
   2aab4:	4e 54                	rex.WRX push rsp
   2aab6:	53                   	push   rbx
   2aab7:	50                   	push   rax
   2aab8:	45                   	rex.RB
   2aab9:	43                   	rex.XB
   2aaba:	49                   	rex.WB
   2aabb:	41                   	rex.B
   2aabc:	4c 5f                	rex.WR pop rdi
   2aabe:	4c                   	rex.WR
   2aabf:	4f                   	rex.WRXB
   2aac0:	4e                   	rex.WRX
   2aac1:	47 5f                	rex.RXB pop r15
   2aac3:	4e 00 4c 41 42       	rex.WRX add BYTE PTR [rcx+r8*2+0x42],r9b
   2aac8:	45                   	rex.RB
   2aac9:	4c 5f                	rex.WR pop rdi
   2aacb:	49                   	rex.WB
   2aacc:	44                   	rex.R
   2aacd:	45 51                	rex.RB push r9
   2aacf:	55                   	push   rbp
   2aad0:	49                   	rex.WB
   2aad1:	43                   	rex.XB
   2aad2:	4b                   	rex.WXB
   2aad3:	4b                   	rex.WXB
   2aad4:	45 59                	rex.RB pop r9
   2aad6:	43                   	rex.XB
   2aad7:	4f                   	rex.WRXB
   2aad8:	44                   	rex.R
   2aad9:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   2aadd:	55                   	push   rbp
   2aade:	4e                   	rex.WRX
   2aadf:	43 5f                	rex.XB pop r15
   2aae1:	47                   	rex.RXB
   2aae2:	45 54                	rex.RB push r12
   2aae4:	45                   	rex.RB
   2aae5:	4c                   	rex.WR
   2aae6:	45                   	rex.RB
   2aae7:	4d                   	rex.WRB
   2aae8:	45                   	rex.RB
   2aae9:	4e 54                	rex.WRX push rsp
   2aaeb:	53                   	push   rbx
   2aaec:	50                   	push   rax
   2aaed:	45                   	rex.RB
   2aaee:	43                   	rex.XB
   2aaef:	49                   	rex.WB
   2aaf0:	41                   	rex.B
   2aaf1:	4c 5f                	rex.WR pop rdi
   2aaf3:	4c                   	rex.WR
   2aaf4:	4f                   	rex.WRXB
   2aaf5:	4e                   	rex.WRX
   2aaf6:	47 5f                	rex.RXB pop r15
   2aaf8:	50                   	push   rax
   2aaf9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2aafc:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   2aaff:	38 32                	cmp    BYTE PTR [rdx],dh
   2ab01:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2ab04:	73 73                	jae    2ab79 <__abi_tag-0x3d5823>
   2ab06:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   2ab09:	33 00                	xor    eax,DWORD PTR [rax]
   2ab0b:	70 61                	jo     2ab6e <__abi_tag-0x3d582e>
   2ab0d:	73 73                	jae    2ab82 <__abi_tag-0x3d581a>
   2ab0f:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   2ab12:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   2ab16:	73 73                	jae    2ab8b <__abi_tag-0x3d5811>
   2ab18:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   2ab1b:	37                   	(bad)  
   2ab1c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2ab1f:	55                   	push   rbp
   2ab20:	42 5f                	rex.X pop rdi
   2ab22:	49                   	rex.WB
   2ab23:	44                   	rex.R
   2ab24:	45 53                	rex.RB push r11
   2ab26:	41 56                	push   r14
   2ab28:	45                   	rex.RB
   2ab29:	42                   	rex.X
   2ab2a:	4f                   	rex.WRXB
   2ab2b:	4f                   	rex.WRXB
   2ab2c:	4b                   	rex.WXB
   2ab2d:	4d                   	rex.WRB
   2ab2e:	41 52                	push   r10
   2ab30:	4b 53                	rex.WXB push r11
   2ab32:	5f                   	pop    rdi
   2ab33:	4c                   	rex.WR
   2ab34:	4f                   	rex.WRXB
   2ab35:	4e                   	rex.WRX
   2ab36:	47 5f                	rex.RXB pop r15
   2ab38:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   2ab3c:	55                   	push   rbp
   2ab3d:	42 5f                	rex.X pop rdi
   2ab3f:	49                   	rex.WB
   2ab40:	44                   	rex.R
   2ab41:	45 53                	rex.RB push r11
   2ab43:	41 56                	push   r14
   2ab45:	45                   	rex.RB
   2ab46:	42                   	rex.X
   2ab47:	4f                   	rex.WRXB
   2ab48:	4f                   	rex.WRXB
   2ab49:	4b                   	rex.WXB
   2ab4a:	4d                   	rex.WRB
   2ab4b:	41 52                	push   r10
   2ab4d:	4b 53                	rex.WXB push r11
   2ab4f:	5f                   	pop    rdi
   2ab50:	4c                   	rex.WR
   2ab51:	4f                   	rex.WRXB
   2ab52:	4e                   	rex.WRX
   2ab53:	47 5f                	rex.RXB pop r15
   2ab55:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2ab59:	31 32                	xor    DWORD PTR [rdx],esi
   2ab5b:	32 39                	xor    bh,BYTE PTR [rcx]
   2ab5d:	30 00                	xor    BYTE PTR [rax],al
   2ab5f:	5f                   	pop    rdi
   2ab60:	5a                   	pop    rdx
   2ab61:	31 31                	xor    DWORD PTR [rcx],esi
   2ab63:	53                   	push   rbx
   2ab64:	55                   	push   rbp
   2ab65:	42 5f                	rex.X pop rdi
   2ab67:	49                   	rex.WB
   2ab68:	4e                   	rex.WRX
   2ab69:	49                   	rex.WB
   2ab6a:	4c                   	rex.WR
   2ab6b:	4f                   	rex.WRXB
   2ab6c:	41                   	rex.B
   2ab6d:	44 50                	rex.R push rax
   2ab6f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2ab72:	73 00                	jae    2ab74 <__abi_tag-0x3d5828>
   2ab74:	53                   	push   rbx
   2ab75:	5f                   	pop    rdi
   2ab76:	31 33                	xor    DWORD PTR [rbx],esi
   2ab78:	32 31                	xor    dh,BYTE PTR [rcx]
   2ab7a:	31 00                	xor    DWORD PTR [rax],eax
   2ab7c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2ab7e:	5f                   	pop    rdi
   2ab7f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2ab82:	74 69                	je     2abed <__abi_tag-0x3d57af>
   2ab84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ab85:	75 65                	jne    2abec <__abi_tag-0x3d57b0>
   2ab87:	5f                   	pop    rdi
   2ab88:	33 36                	xor    esi,DWORD PTR [rsi]
   2ab8a:	38 38                	cmp    BYTE PTR [rax],bh
   2ab8c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2ab8f:	55                   	push   rbp
   2ab90:	42 5f                	rex.X pop rdi
   2ab92:	49                   	rex.WB
   2ab93:	44                   	rex.R
   2ab94:	45 53                	rex.RB push r11
   2ab96:	41 56                	push   r14
   2ab98:	45                   	rex.RB
   2ab99:	42                   	rex.X
   2ab9a:	4f                   	rex.WRXB
   2ab9b:	4f                   	rex.WRXB
   2ab9c:	4b                   	rex.WXB
   2ab9d:	4d                   	rex.WRB
   2ab9e:	41 52                	push   r10
   2aba0:	4b 53                	rex.WXB push r11
   2aba2:	5f                   	pop    rdi
   2aba3:	4c                   	rex.WR
   2aba4:	4f                   	rex.WRXB
   2aba5:	4e                   	rex.WRX
   2aba6:	47 5f                	rex.RXB pop r15
   2aba8:	58                   	pop    rax
   2aba9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2abac:	72 6e                	jb     2ac1c <__abi_tag-0x3d5780>
   2abae:	65 78 74             	gs js  2ac25 <__abi_tag-0x3d5777>
   2abb1:	5f                   	pop    rdi
   2abb2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2abb4:	74 72                	je     2ac28 <__abi_tag-0x3d5774>
   2abb6:	79 6c                	jns    2ac24 <__abi_tag-0x3d5778>
   2abb8:	61                   	(bad)  
   2abb9:	62                   	(bad)  
   2abba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2abbc:	38 39                	cmp    BYTE PTR [rcx],bh
   2abbe:	37                   	(bad)  
   2abbf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2abc2:	32 33                	xor    dh,BYTE PTR [rbx]
   2abc4:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   2abc7:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   2abca:	42 5f                	rex.X pop rdi
   2abcc:	49                   	rex.WB
   2abcd:	44                   	rex.R
   2abce:	45                   	rex.RB
   2abcf:	4e                   	rex.WRX
   2abd0:	45 57                	rex.RB push r15
   2abd2:	53                   	push   rbx
   2abd3:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   2abd7:	72 6e                	jb     2ac47 <__abi_tag-0x3d5755>
   2abd9:	65 78 74             	gs js  2ac50 <__abi_tag-0x3d574c>
   2abdc:	5f                   	pop    rdi
   2abdd:	76 61                	jbe    2ac40 <__abi_tag-0x3d575c>
   2abdf:	6c                   	ins    BYTE PTR es:[rdi],dx
   2abe0:	75 65                	jne    2ac47 <__abi_tag-0x3d5755>
   2abe2:	32 38                	xor    bh,BYTE PTR [rax]
   2abe4:	33 32                	xor    esi,DWORD PTR [rdx]
   2abe6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2abe9:	55                   	push   rbp
   2abea:	4e                   	rex.WRX
   2abeb:	43 5f                	rex.XB pop r15
   2abed:	45 56                	rex.RB push r14
   2abef:	41                   	rex.B
   2abf0:	4c 55                	rex.WR push rbp
   2abf2:	41 54                	push   r12
   2abf4:	45                   	rex.RB
   2abf5:	43                   	rex.XB
   2abf6:	4f                   	rex.WRXB
   2abf7:	4e 53                	rex.WRX push rbx
   2abf9:	54                   	push   rsp
   2abfa:	5f                   	pop    rdi
   2abfb:	53                   	push   rbx
   2abfc:	54                   	push   rsp
   2abfd:	52                   	push   rdx
   2abfe:	49                   	rex.WB
   2abff:	4e                   	rex.WRX
   2ac00:	47 5f                	rex.RXB pop r15
   2ac02:	45 56                	rex.RB push r14
   2ac04:	41                   	rex.B
   2ac05:	4c 55                	rex.WR push rbp
   2ac07:	41 54                	push   r12
   2ac09:	45                   	rex.RB
   2ac0a:	43                   	rex.XB
   2ac0b:	4f                   	rex.WRXB
   2ac0c:	4e 53                	rex.WRX push rbx
   2ac0e:	54                   	push   rsp
   2ac0f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ac12:	31 33                	xor    DWORD PTR [rbx],esi
   2ac14:	38 38                	cmp    BYTE PTR [rax],bh
   2ac16:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   2ac1a:	55                   	push   rbp
   2ac1b:	4e                   	rex.WRX
   2ac1c:	43 5f                	rex.XB pop r15
   2ac1e:	45 56                	rex.RB push r14
   2ac20:	41                   	rex.B
   2ac21:	4c 55                	rex.WR push rbp
   2ac23:	41 54                	push   r12
   2ac25:	45                   	rex.RB
   2ac26:	46 55                	rex.RX push rbp
   2ac28:	4e                   	rex.WRX
   2ac29:	43 5f                	rex.XB pop r15
   2ac2b:	4c                   	rex.WR
   2ac2c:	4f                   	rex.WRXB
   2ac2d:	4e                   	rex.WRX
   2ac2e:	47 5f                	rex.RXB pop r15
   2ac30:	53                   	push   rbx
   2ac31:	4f 55                	rex.WRXB push r13
   2ac33:	52                   	push   rdx
   2ac34:	43                   	rex.XB
   2ac35:	45 54                	rex.RB push r12
   2ac37:	59                   	pop    rcx
   2ac38:	50                   	push   rax
   2ac39:	32 00                	xor    al,BYTE PTR [rax]
   2ac3b:	53                   	push   rbx
   2ac3c:	5f                   	pop    rdi
   2ac3d:	31 33                	xor    DWORD PTR [rbx],esi
   2ac3f:	38 38                	cmp    BYTE PTR [rax],bh
   2ac41:	39 00                	cmp    DWORD PTR [rax],eax
   2ac43:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ac45:	72 6e                	jb     2acb5 <__abi_tag-0x3d56e7>
   2ac47:	65 78 74             	gs js  2acbe <__abi_tag-0x3d56de>
   2ac4a:	5f                   	pop    rdi
   2ac4b:	76 61                	jbe    2acae <__abi_tag-0x3d56ee>
   2ac4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ac4e:	75 65                	jne    2acb5 <__abi_tag-0x3d56e7>
   2ac50:	32 38                	xor    bh,BYTE PTR [rax]
   2ac52:	33 36                	xor    esi,DWORD PTR [rsi]
   2ac54:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
   2ac57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ac58:	61                   	(bad)  
   2ac59:	74 5f                	je     2acba <__abi_tag-0x3d56e2>
   2ac5b:	74 00                	je     2ac5d <__abi_tag-0x3d573f>
   2ac5d:	5f                   	pop    rdi
   2ac5e:	46 55                	rex.RX push rbp
   2ac60:	4e                   	rex.WRX
   2ac61:	43 5f                	rex.XB pop r15
   2ac63:	52                   	push   rdx
   2ac64:	45                   	rex.RB
   2ac65:	46                   	rex.RX
   2ac66:	45 52                	rex.RB push r10
   2ac68:	5f                   	pop    rdi
   2ac69:	53                   	push   rbx
   2ac6a:	54                   	push   rsp
   2ac6b:	52                   	push   rdx
   2ac6c:	49                   	rex.WB
   2ac6d:	4e                   	rex.WRX
   2ac6e:	47 5f                	rex.RXB pop r15
   2ac70:	4f 32 00             	rex.WRXB xor r8b,BYTE PTR [r8]
   2ac73:	5f                   	pop    rdi
   2ac74:	46 55                	rex.RX push rbp
   2ac76:	4e                   	rex.WRX
   2ac77:	43 5f                	rex.XB pop r15
   2ac79:	46                   	rex.RX
   2ac7a:	49 58                	rex.WB pop r8
   2ac7c:	4f 50                	rex.WRXB push r8
   2ac7e:	45 52                	rex.RB push r10
   2ac80:	41 54                	push   r12
   2ac82:	49                   	rex.WB
   2ac83:	4f                   	rex.WRXB
   2ac84:	4e                   	rex.WRX
   2ac85:	4f 52                	rex.WRXB push r10
   2ac87:	44                   	rex.R
   2ac88:	45 52                	rex.RB push r10
   2ac8a:	5f                   	pop    rdi
   2ac8b:	53                   	push   rbx
   2ac8c:	54                   	push   rsp
   2ac8d:	52                   	push   rdx
   2ac8e:	49                   	rex.WB
   2ac8f:	4e                   	rex.WRX
   2ac90:	47 5f                	rex.RXB pop r15
   2ac92:	45 53                	rex.RB push r11
   2ac94:	32 00                	xor    al,BYTE PTR [rax]
   2ac96:	70 61                	jo     2acf9 <__abi_tag-0x3d56a3>
   2ac98:	73 73                	jae    2ad0d <__abi_tag-0x3d568f>
   2ac9a:	39 31                	cmp    DWORD PTR [rcx],esi
   2ac9c:	38 00                	cmp    BYTE PTR [rax],al
   2ac9e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2aca0:	72 6e                	jb     2ad10 <__abi_tag-0x3d568c>
   2aca2:	65 78 74             	gs js  2ad19 <__abi_tag-0x3d5683>
   2aca5:	5f                   	pop    rdi
   2aca6:	76 61                	jbe    2ad09 <__abi_tag-0x3d5693>
   2aca8:	6c                   	ins    BYTE PTR es:[rdi],dx
   2aca9:	75 65                	jne    2ad10 <__abi_tag-0x3d568c>
   2acab:	35 34 36 32 00       	xor    eax,0x323634
   2acb0:	6d                   	ins    DWORD PTR es:[rdi],dx
   2acb1:	62 73 74 6f 77       	(bad)
   2acb6:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   2acb9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2acbb:	72 6e                	jb     2ad2b <__abi_tag-0x3d5671>
   2acbd:	65 78 74             	gs js  2ad34 <__abi_tag-0x3d5668>
   2acc0:	5f                   	pop    rdi
   2acc1:	73 74                	jae    2ad37 <__abi_tag-0x3d5665>
   2acc3:	65 70 33             	gs jo  2acf9 <__abi_tag-0x3d56a3>
   2acc6:	38 32                	cmp    BYTE PTR [rdx],dh
   2acc8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2accb:	41 52                	push   r10
   2accd:	52                   	push   rdx
   2acce:	41 59                	pop    r9
   2acd0:	5f                   	pop    rdi
   2acd1:	55                   	push   rbp
   2acd2:	44 54                	rex.R push rsp
   2acd4:	5f                   	pop    rdi
   2acd5:	4c                   	rex.WR
   2acd6:	41                   	rex.B
   2acd7:	42                   	rex.X
   2acd8:	45                   	rex.RB
   2acd9:	4c 53                	rex.WR push rbx
   2acdb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2acde:	72 6e                	jb     2ad4e <__abi_tag-0x3d564e>
   2ace0:	65 78 74             	gs js  2ad57 <__abi_tag-0x3d5645>
   2ace3:	5f                   	pop    rdi
   2ace4:	73 74                	jae    2ad5a <__abi_tag-0x3d5642>
   2ace6:	65 70 33             	gs jo  2ad1c <__abi_tag-0x3d5680>
   2ace9:	38 35 00 53 5f 31    	cmp    BYTE PTR [rip+0x315f5300],dh        # 3161ffef <_end+0x3051642f>
   2acef:	34 38                	xor    al,0x38
   2acf1:	30 33                	xor    BYTE PTR [rbx],dh
   2acf3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2acf6:	53                   	push   rbx
   2acf7:	54                   	push   rsp
   2acf8:	52                   	push   rdx
   2acf9:	49                   	rex.WB
   2acfa:	4e                   	rex.WRX
   2acfb:	47 5f                	rex.RXB pop r15
   2acfd:	4c                   	rex.WR
   2acfe:	49                   	rex.WB
   2acff:	42 56                	rex.X push rsi
   2ad01:	45 52                	rex.RB push r10
   2ad03:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ad06:	72 6e                	jb     2ad76 <__abi_tag-0x3d5626>
   2ad08:	65 78 74             	gs js  2ad7f <__abi_tag-0x3d561d>
   2ad0b:	5f                   	pop    rdi
   2ad0c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2ad12:	61                   	(bad)  
   2ad13:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ad14:	75 65                	jne    2ad7b <__abi_tag-0x3d5621>
   2ad16:	34 31                	xor    al,0x31
   2ad18:	38 32                	cmp    BYTE PTR [rdx],dh
   2ad1a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2ad1d:	69 70 35 32 30 35 00 	imul   esi,DWORD PTR [rax+0x35],0x353032
   2ad24:	53                   	push   rbx
   2ad25:	5f                   	pop    rdi
   2ad26:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2ad29:	30 37                	xor    BYTE PTR [rdi],dh
   2ad2b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2ad2e:	55                   	push   rbp
   2ad2f:	42 5f                	rex.X pop rdi
   2ad31:	57                   	push   rdi
   2ad32:	49                   	rex.WB
   2ad33:	4b                   	rex.WXB
   2ad34:	49 50                	rex.WB push r8
   2ad36:	41 52                	push   r10
   2ad38:	53                   	push   rbx
   2ad39:	45 5f                	rex.RB pop r15
   2ad3b:	4c                   	rex.WR
   2ad3c:	4f                   	rex.WRXB
   2ad3d:	4e                   	rex.WRX
   2ad3e:	47 5f                	rex.RXB pop r15
   2ad40:	4f                   	rex.WRXB
   2ad41:	4c                   	rex.WR
   2ad42:	44                   	rex.R
   2ad43:	4c                   	rex.WR
   2ad44:	4e                   	rex.WRX
   2ad45:	4b 00 6f 76          	rex.WXB add BYTE PTR [r15+0x76],bpl
   2ad49:	65 72 66             	gs jb  2adb2 <__abi_tag-0x3d55ea>
   2ad4c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ad4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ad4e:	77 5f                	ja     2adaf <__abi_tag-0x3d55ed>
   2ad50:	61                   	(bad)  
   2ad51:	72 67                	jb     2adba <__abi_tag-0x3d55e2>
   2ad53:	5f                   	pop    rdi
   2ad54:	61                   	(bad)  
   2ad55:	72 65                	jb     2adbc <__abi_tag-0x3d55e0>
   2ad57:	61                   	(bad)  
   2ad58:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ad5b:	32 31                	xor    dh,BYTE PTR [rcx]
   2ad5d:	38 30                	cmp    BYTE PTR [rax],dh
   2ad5f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ad62:	32 33                	xor    dh,BYTE PTR [rbx]
   2ad64:	30 35 31 00 53 5f    	xor    BYTE PTR [rip+0x5f530031],dh        # 5f55ad9b <_end+0x5e4511db>
   2ad6a:	32 33                	xor    dh,BYTE PTR [rbx]
   2ad6c:	30 35 32 00 53 5f    	xor    BYTE PTR [rip+0x5f530032],dh        # 5f55ada4 <_end+0x5e4511e4>
   2ad72:	31 33                	xor    DWORD PTR [rbx],esi
   2ad74:	38 39                	cmp    BYTE PTR [rcx],bh
   2ad76:	30 00                	xor    BYTE PTR [rax],al
   2ad78:	53                   	push   rbx
   2ad79:	5f                   	pop    rdi
   2ad7a:	32 33                	xor    dh,BYTE PTR [rbx]
   2ad7c:	30 35 38 00 5f 5a    	xor    BYTE PTR [rip+0x5a5f0038],dh        # 5a61adba <_end+0x595111fa>
   2ad82:	32 30                	xor    dh,BYTE PTR [rax]
   2ad84:	46 55                	rex.RX push rbp
   2ad86:	4e                   	rex.WRX
   2ad87:	43 5f                	rex.XB pop r15
   2ad89:	49 53                	rex.WB push r11
   2ad8b:	56                   	push   rsi
   2ad8c:	41                   	rex.B
   2ad8d:	4c                   	rex.WR
   2ad8e:	49                   	rex.WB
   2ad8f:	44 56                	rex.R push rsi
   2ad91:	41 52                	push   r10
   2ad93:	49                   	rex.WB
   2ad94:	41                   	rex.B
   2ad95:	42                   	rex.X
   2ad96:	4c                   	rex.WR
   2ad97:	45 50                	rex.RB push r8
   2ad99:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2ad9c:	73 00                	jae    2ad9e <__abi_tag-0x3d55fe>
   2ad9e:	53                   	push   rbx
   2ad9f:	5f                   	pop    rdi
   2ada0:	31 33                	xor    DWORD PTR [rbx],esi
   2ada2:	38 39                	cmp    BYTE PTR [rcx],bh
   2ada4:	39 00                	cmp    DWORD PTR [rax],eax
   2ada6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ada8:	72 6e                	jb     2ae18 <__abi_tag-0x3d5584>
   2adaa:	65 78 74             	gs js  2ae21 <__abi_tag-0x3d557b>
   2adad:	5f                   	pop    rdi
   2adae:	76 61                	jbe    2ae11 <__abi_tag-0x3d558b>
   2adb0:	6c                   	ins    BYTE PTR es:[rdi],dx
   2adb1:	75 65                	jne    2ae18 <__abi_tag-0x3d5584>
   2adb3:	31 32                	xor    DWORD PTR [rdx],esi
   2adb5:	35 33 00 53 5f       	xor    eax,0x5f530033
   2adba:	32 31                	xor    dh,BYTE PTR [rcx]
   2adbc:	38 39                	cmp    BYTE PTR [rcx],bh
   2adbe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2adc1:	4c                   	rex.WR
   2adc2:	4f                   	rex.WRXB
   2adc3:	4e                   	rex.WRX
   2adc4:	47 5f                	rex.RXB pop r15
   2adc6:	4d                   	rex.WRB
   2adc7:	41 54                	push   r12
   2adc9:	43                   	rex.XB
   2adca:	48 00 4c 41 42       	rex.W add BYTE PTR [rcx+rax*2+0x42],cl
   2adcf:	45                   	rex.RB
   2add0:	4c 5f                	rex.WR pop rdi
   2add2:	4c                   	rex.WR
   2add3:	41 53                	push   r11
   2add5:	54                   	push   rsp
   2add6:	4e                   	rex.WRX
   2add7:	45 58                	rex.RB pop r8
   2add9:	54                   	push   rsp
   2adda:	45                   	rex.RB
   2addb:	4c                   	rex.WR
   2addc:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2ade0:	33 33                	xor    esi,DWORD PTR [rbx]
   2ade2:	38 31                	cmp    BYTE PTR [rcx],dh
   2ade4:	38 00                	cmp    BYTE PTR [rax],al
   2ade6:	5f                   	pop    rdi
   2ade7:	5f                   	pop    rdi
   2ade8:	4c                   	rex.WR
   2ade9:	4f                   	rex.WRXB
   2adea:	4e                   	rex.WRX
   2adeb:	47 5f                	rex.RXB pop r15
   2aded:	49                   	rex.WB
   2adee:	44                   	rex.R
   2adef:	45                   	rex.RB
   2adf0:	43 55                	rex.XB push r13
   2adf2:	53                   	push   rbx
   2adf3:	54                   	push   rsp
   2adf4:	4f                   	rex.WRXB
   2adf5:	4d                   	rex.WRB
   2adf6:	46                   	rex.RX
   2adf7:	4f                   	rex.WRXB
   2adf8:	4e 54                	rex.WRX push rsp
   2adfa:	48                   	rex.W
   2adfb:	41                   	rex.B
   2adfc:	4e                   	rex.WRX
   2adfd:	44                   	rex.R
   2adfe:	4c                   	rex.WR
   2adff:	45 00 53 55          	add    BYTE PTR [r11+0x55],r10b
   2ae03:	42 5f                	rex.X pop rdi
   2ae05:	58                   	pop    rax
   2ae06:	4f                   	rex.WRXB
   2ae07:	4e                   	rex.WRX
   2ae08:	47                   	rex.RXB
   2ae09:	4f 54                	rex.WRXB push r12
   2ae0b:	4f                   	rex.WRXB
   2ae0c:	47                   	rex.RXB
   2ae0d:	4f 53                	rex.WRXB push r11
   2ae0f:	55                   	push   rbp
   2ae10:	42 00 70 61          	rex.X add BYTE PTR [rax+0x61],sil
   2ae14:	73 73                	jae    2ae89 <__abi_tag-0x3d5513>
   2ae16:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   2ae19:	37                   	(bad)  
   2ae1a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2ae1d:	55                   	push   rbp
   2ae1e:	4e                   	rex.WRX
   2ae1f:	43 5f                	rex.XB pop r15
   2ae21:	49                   	rex.WB
   2ae22:	44                   	rex.R
   2ae23:	45 52                	rex.RB push r10
   2ae25:	47                   	rex.RXB
   2ae26:	42                   	rex.X
   2ae27:	4d                   	rex.WRB
   2ae28:	49 58                	rex.WB pop r8
   2ae2a:	45 52                	rex.RB push r10
   2ae2c:	5f                   	pop    rdi
   2ae2d:	4c                   	rex.WR
   2ae2e:	4f                   	rex.WRXB
   2ae2f:	4e                   	rex.WRX
   2ae30:	47 5f                	rex.RXB pop r15
   2ae32:	50                   	push   rax
   2ae33:	52                   	push   rdx
   2ae34:	45 56                	rex.RB push r14
   2ae36:	5f                   	pop    rdi
   2ae37:	5f                   	pop    rdi
   2ae38:	41 53                	push   r11
   2ae3a:	43                   	rex.XB
   2ae3b:	49                   	rex.WB
   2ae3c:	49 5f                	rex.WB pop r15
   2ae3e:	43                   	rex.XB
   2ae3f:	48 52                	rex.W push rdx
   2ae41:	5f                   	pop    rdi
   2ae42:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   2ae45:	5f                   	pop    rdi
   2ae46:	5f                   	pop    rdi
   2ae47:	49                   	rex.WB
   2ae48:	44                   	rex.R
   2ae49:	45 53                	rex.RB push r11
   2ae4b:	45                   	rex.RB
   2ae4c:	4c                   	rex.WR
   2ae4d:	45                   	rex.RB
   2ae4e:	43 54                	rex.XB push r12
   2ae50:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ae53:	72 6e                	jb     2aec3 <__abi_tag-0x3d54d9>
   2ae55:	65 78 74             	gs js  2aecc <__abi_tag-0x3d54d0>
   2ae58:	5f                   	pop    rdi
   2ae59:	73 74                	jae    2aecf <__abi_tag-0x3d54cd>
   2ae5b:	65 70 33             	gs jo  2ae91 <__abi_tag-0x3d550b>
   2ae5e:	39 30                	cmp    DWORD PTR [rax],esi
   2ae60:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ae63:	36 37                	ss (bad) 
   2ae65:	30 33                	xor    BYTE PTR [rbx],dh
   2ae67:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ae6a:	72 6e                	jb     2aeda <__abi_tag-0x3d54c2>
   2ae6c:	65 78 74             	gs js  2aee3 <__abi_tag-0x3d54b9>
   2ae6f:	5f                   	pop    rdi
   2ae70:	73 74                	jae    2aee6 <__abi_tag-0x3d54b6>
   2ae72:	65 70 33             	gs jo  2aea8 <__abi_tag-0x3d54f4>
   2ae75:	39 39                	cmp    DWORD PTR [rcx],edi
   2ae77:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2ae7a:	69 70 35 32 31 31 00 	imul   esi,DWORD PTR [rax+0x35],0x313132
   2ae81:	5f                   	pop    rdi
   2ae82:	5a                   	pop    rdx
   2ae83:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   2ae86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ae87:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   2ae8a:	73 63                	jae    2aeef <__abi_tag-0x3d54ad>
   2ae8c:	64 00 73 63          	add    BYTE PTR fs:[rbx+0x63],dh
   2ae90:	5f                   	pop    rdi
   2ae91:	35 35 37 00 53       	xor    eax,0x53003735
   2ae96:	5f                   	pop    rdi
   2ae97:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   2ae9a:	37                   	(bad)  
   2ae9b:	35 00 53 5f 32       	xor    eax,0x325f5300
   2aea0:	33 30                	xor    esi,DWORD PTR [rax]
   2aea2:	36 32 00             	ss xor al,BYTE PTR [rax]
   2aea5:	53                   	push   rbx
   2aea6:	5f                   	pop    rdi
   2aea7:	32 33                	xor    dh,BYTE PTR [rbx]
   2aea9:	30 36                	xor    BYTE PTR [rsi],dh
   2aeab:	33 00                	xor    eax,DWORD PTR [rax]
   2aead:	53                   	push   rbx
   2aeae:	5f                   	pop    rdi
   2aeaf:	32 33                	xor    dh,BYTE PTR [rbx]
   2aeb1:	30 36                	xor    BYTE PTR [rsi],dh
   2aeb3:	39 00                	cmp    DWORD PTR [rax],eax
   2aeb5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2aeb7:	72 6e                	jb     2af27 <__abi_tag-0x3d5475>
   2aeb9:	65 78 74             	gs js  2af30 <__abi_tag-0x3d546c>
   2aebc:	5f                   	pop    rdi
   2aebd:	76 61                	jbe    2af20 <__abi_tag-0x3d547c>
   2aebf:	6c                   	ins    BYTE PTR es:[rdi],dx
   2aec0:	75 65                	jne    2af27 <__abi_tag-0x3d5475>
   2aec2:	32 38                	xor    bh,BYTE PTR [rax]
   2aec4:	34 38                	xor    al,0x38
   2aec6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2aec9:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   2aecc:	55                   	push   rbp
   2aecd:	42 5f                	rex.X pop rdi
   2aecf:	41                   	rex.B
   2aed0:	44                   	rex.R
   2aed1:	44 57                	rex.R push rdi
   2aed3:	41 52                	push   r10
   2aed5:	4e                   	rex.WRX
   2aed6:	49                   	rex.WB
   2aed7:	4e                   	rex.WRX
   2aed8:	47 50                	rex.RXB push r8
   2aeda:	69 53 5f 53 5f 50 33 	imul   edx,DWORD PTR [rbx+0x5f],0x33505f53
   2aee1:	71 62                	jno    2af45 <__abi_tag-0x3d5457>
   2aee3:	73 53                	jae    2af38 <__abi_tag-0x3d5464>
   2aee5:	31 5f 53             	xor    DWORD PTR [rdi+0x53],ebx
   2aee8:	31 5f 00             	xor    DWORD PTR [rdi+0x0],ebx
   2aeeb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2aeed:	72 6e                	jb     2af5d <__abi_tag-0x3d543f>
   2aeef:	65 78 74             	gs js  2af66 <__abi_tag-0x3d5436>
   2aef2:	5f                   	pop    rdi
   2aef3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2aef6:	74 69                	je     2af61 <__abi_tag-0x3d543b>
   2aef8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2aef9:	75 65                	jne    2af60 <__abi_tag-0x3d543c>
   2aefb:	5f                   	pop    rdi
   2aefc:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   2aeff:	31 00                	xor    DWORD PTR [rax],eax
   2af01:	53                   	push   rbx
   2af02:	5f                   	pop    rdi
   2af03:	33 31                	xor    esi,DWORD PTR [rcx]
   2af05:	33 31                	xor    esi,DWORD PTR [rcx]
   2af07:	33 00                	xor    eax,DWORD PTR [rax]
   2af09:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2af0b:	72 6e                	jb     2af7b <__abi_tag-0x3d5421>
   2af0d:	65 78 74             	gs js  2af84 <__abi_tag-0x3d5418>
   2af10:	5f                   	pop    rdi
   2af11:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2af14:	74 69                	je     2af7f <__abi_tag-0x3d541d>
   2af16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2af17:	75 65                	jne    2af7e <__abi_tag-0x3d541e>
   2af19:	5f                   	pop    rdi
   2af1a:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   2af1d:	34 00                	xor    al,0x0
   2af1f:	53                   	push   rbx
   2af20:	5f                   	pop    rdi
   2af21:	33 31                	xor    esi,DWORD PTR [rcx]
   2af23:	33 31                	xor    esi,DWORD PTR [rcx]
   2af25:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   2af29:	53                   	push   rbx
   2af2a:	54                   	push   rsp
   2af2b:	52                   	push   rdx
   2af2c:	49                   	rex.WB
   2af2d:	4e                   	rex.WRX
   2af2e:	47 5f                	rex.RXB pop r15
   2af30:	44                   	rex.R
   2af31:	49 53                	rex.WB push r11
   2af33:	50                   	push   rax
   2af34:	4c                   	rex.WR
   2af35:	41 59                	pop    r9
   2af37:	53                   	push   rbx
   2af38:	45 54                	rex.RB push r12
   2af3a:	54                   	push   rsp
   2af3b:	49                   	rex.WB
   2af3c:	4e                   	rex.WRX
   2af3d:	47 53                	rex.RXB push r11
   2af3f:	53                   	push   rbx
   2af40:	45                   	rex.RB
   2af41:	43 54                	rex.XB push r12
   2af43:	49                   	rex.WB
   2af44:	4f                   	rex.WRXB
   2af45:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   2af49:	55                   	push   rbp
   2af4a:	42 5f                	rex.X pop rdi
   2af4c:	58                   	pop    rax
   2af4d:	46                   	rex.RX
   2af4e:	49                   	rex.WB
   2af4f:	4c                   	rex.WR
   2af50:	45 50                	rex.RB push r8
   2af52:	52                   	push   rdx
   2af53:	49                   	rex.WB
   2af54:	4e 54                	rex.WRX push rsp
   2af56:	5f                   	pop    rdi
   2af57:	4c                   	rex.WR
   2af58:	4f                   	rex.WRXB
   2af59:	4e                   	rex.WRX
   2af5a:	47 5f                	rex.RXB pop r15
   2af5c:	54                   	push   rsp
   2af5d:	59                   	pop    rcx
   2af5e:	50                   	push   rax
   2af5f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2af62:	33 31                	xor    esi,DWORD PTR [rcx]
   2af64:	33 31                	xor    esi,DWORD PTR [rcx]
   2af66:	39 00                	cmp    DWORD PTR [rax],eax
   2af68:	5f                   	pop    rdi
   2af69:	5f                   	pop    rdi
   2af6a:	53                   	push   rbx
   2af6b:	54                   	push   rsp
   2af6c:	52                   	push   rdx
   2af6d:	49                   	rex.WB
   2af6e:	4e                   	rex.WRX
   2af6f:	47 5f                	rex.RXB pop r15
   2af71:	4d 59                	rex.WRB pop r9
   2af73:	4c                   	rex.WR
   2af74:	49                   	rex.WB
   2af75:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   2af79:	33 35 34 30 35 00    	xor    esi,DWORD PTR [rip+0x353034]        # 37dfb3 <__abi_tag-0x823e9>
   2af7f:	53                   	push   rbx
   2af80:	5f                   	pop    rdi
   2af81:	33 35 34 30 36 00    	xor    esi,DWORD PTR [rip+0x363034]        # 38dfbb <__abi_tag-0x723e1>
   2af87:	53                   	push   rbx
   2af88:	5f                   	pop    rdi
   2af89:	33 39                	xor    edi,DWORD PTR [rcx]
   2af8b:	30 37                	xor    BYTE PTR [rdi],dh
   2af8d:	32 00                	xor    al,BYTE PTR [rax]
   2af8f:	5f                   	pop    rdi
   2af90:	46 55                	rex.RX push rbp
   2af92:	4e                   	rex.WRX
   2af93:	43 5f                	rex.XB pop r15
   2af95:	49                   	rex.WB
   2af96:	44                   	rex.R
   2af97:	45                   	rex.RB
   2af98:	43                   	rex.XB
   2af99:	48                   	rex.W
   2af9a:	41                   	rex.B
   2af9b:	4e                   	rex.WRX
   2af9c:	47                   	rex.RXB
   2af9d:	45                   	rex.RB
   2af9e:	49 54                	rex.WB push r12
   2afa0:	5f                   	pop    rdi
   2afa1:	4c                   	rex.WR
   2afa2:	4f                   	rex.WRXB
   2afa3:	4e                   	rex.WRX
   2afa4:	47 5f                	rex.RXB pop r15
   2afa6:	43                   	rex.XB
   2afa7:	48                   	rex.W
   2afa8:	41                   	rex.B
   2afa9:	4e                   	rex.WRX
   2afaa:	47                   	rex.RXB
   2afab:	45 00 77 77          	add    BYTE PTR [r15+0x77],r14b
   2afaf:	5f                   	pop    rdi
   2afb0:	65 78 69             	gs js  2b01c <__abi_tag-0x3d5380>
   2afb3:	74 5f                	je     2b014 <__abi_tag-0x3d5388>
   2afb5:	34 32                	xor    al,0x32
   2afb7:	32 00                	xor    al,BYTE PTR [rax]
   2afb9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2afbb:	72 6e                	jb     2b02b <__abi_tag-0x3d5371>
   2afbd:	65 78 74             	gs js  2b034 <__abi_tag-0x3d5368>
   2afc0:	5f                   	pop    rdi
   2afc1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2afc7:	61                   	(bad)  
   2afc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   2afc9:	75 65                	jne    2b030 <__abi_tag-0x3d536c>
   2afcb:	34 31                	xor    al,0x31
   2afcd:	39 33                	cmp    DWORD PTR [rbx],esi
   2afcf:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2afd2:	31 31                	xor    DWORD PTR [rcx],esi
   2afd4:	73 77                	jae    2b04d <__abi_tag-0x3d534f>
   2afd6:	61                   	(bad)  
   2afd7:	70 5f                	jo     2b038 <__abi_tag-0x3d5364>
   2afd9:	73 74                	jae    2b04f <__abi_tag-0x3d534d>
   2afdb:	72 69                	jb     2b046 <__abi_tag-0x3d5356>
   2afdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2afde:	67 50                	addr32 push rax
   2afe0:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2afe3:	73 53                	jae    2b038 <__abi_tag-0x3d5364>
   2afe5:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   2afe8:	53                   	push   rbx
   2afe9:	5f                   	pop    rdi
   2afea:	33 39                	xor    edi,DWORD PTR [rcx]
   2afec:	30 37                	xor    BYTE PTR [rdi],dh
   2afee:	37                   	(bad)  
   2afef:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2aff2:	55                   	push   rbp
   2aff3:	4e                   	rex.WRX
   2aff4:	43 5f                	rex.XB pop r15
   2aff6:	48                   	rex.W
   2aff7:	41 53                	push   r11
   2aff9:	48                   	rex.W
   2affa:	46                   	rex.RX
   2affb:	49                   	rex.WB
   2affc:	4e                   	rex.WRX
   2affd:	44 5f                	rex.R pop rdi
   2afff:	4c                   	rex.WR
   2b000:	4f                   	rex.WRXB
   2b001:	4e                   	rex.WRX
   2b002:	47 5f                	rex.RXB pop r15
   2b004:	48                   	rex.W
   2b005:	41 53                	push   r11
   2b007:	48                   	rex.W
   2b008:	46                   	rex.RX
   2b009:	49                   	rex.WB
   2b00a:	4e                   	rex.WRX
   2b00b:	44 00 4c 41 42       	add    BYTE PTR [rcx+rax*2+0x42],r9b
   2b010:	45                   	rex.RB
   2b011:	4c 5f                	rex.WR pop rdi
   2b013:	46                   	rex.RX
   2b014:	49                   	rex.WB
   2b015:	4e                   	rex.WRX
   2b016:	49 53                	rex.WB push r11
   2b018:	48                   	rex.W
   2b019:	45                   	rex.RB
   2b01a:	44                   	rex.R
   2b01b:	4c                   	rex.WR
   2b01c:	49                   	rex.WB
   2b01d:	4e                   	rex.WRX
   2b01e:	45 50                	rex.RB push r8
   2b020:	50                   	push   rax
   2b021:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b024:	31 37                	xor    DWORD PTR [rdi],esi
   2b026:	34 34                	xor    al,0x34
   2b028:	30 00                	xor    BYTE PTR [rax],al
   2b02a:	53                   	push   rbx
   2b02b:	5f                   	pop    rdi
   2b02c:	32 33                	xor    dh,BYTE PTR [rbx]
   2b02e:	30 37                	xor    BYTE PTR [rdi],dh
   2b030:	37                   	(bad)  
   2b031:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b034:	32 33                	xor    dh,BYTE PTR [rbx]
   2b036:	30 37                	xor    BYTE PTR [rdi],dh
   2b038:	38 00                	cmp    BYTE PTR [rax],al
   2b03a:	5f                   	pop    rdi
   2b03b:	5f                   	pop    rdi
   2b03c:	49                   	rex.WB
   2b03d:	4e 54                	rex.WRX push rsp
   2b03f:	45                   	rex.RB
   2b040:	47                   	rex.RXB
   2b041:	45 52                	rex.RB push r10
   2b043:	5f                   	pop    rdi
   2b044:	49                   	rex.WB
   2b045:	44                   	rex.R
   2b046:	45                   	rex.RB
   2b047:	46                   	rex.RX
   2b048:	49                   	rex.WB
   2b049:	4e                   	rex.WRX
   2b04a:	44                   	rex.R
   2b04b:	43                   	rex.XB
   2b04c:	41 53                	push   r11
   2b04e:	45 53                	rex.RB push r11
   2b050:	45                   	rex.RB
   2b051:	4e 53                	rex.WRX push rbx
   2b053:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b056:	32 31                	xor    dh,BYTE PTR [rcx]
   2b058:	39 36                	cmp    DWORD PTR [rsi],esi
   2b05a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2b05d:	55                   	push   rbp
   2b05e:	4e                   	rex.WRX
   2b05f:	43 5f                	rex.XB pop r15
   2b061:	53                   	push   rbx
   2b062:	45 50                	rex.RB push r8
   2b064:	45 52                	rex.RB push r10
   2b066:	41 54                	push   r12
   2b068:	45                   	rex.RB
   2b069:	41 52                	push   r10
   2b06b:	47 53                	rex.RXB push r11
   2b06d:	5f                   	pop    rdi
   2b06e:	4c                   	rex.WR
   2b06f:	4f                   	rex.WRXB
   2b070:	4e                   	rex.WRX
   2b071:	47 5f                	rex.RXB pop r15
   2b073:	4d 55                	rex.WRB push r13
   2b075:	53                   	push   rbx
   2b076:	54                   	push   rsp
   2b077:	50                   	push   rax
   2b078:	41 53                	push   r11
   2b07a:	53                   	push   rbx
   2b07b:	4f 50                	rex.WRXB push r8
   2b07d:	54                   	push   rsp
   2b07e:	4e                   	rex.WRX
   2b07f:	45                   	rex.RB
   2b080:	45                   	rex.RB
   2b081:	44 53                	rex.R push rbx
   2b083:	46                   	rex.RX
   2b084:	4c                   	rex.WR
   2b085:	41                   	rex.B
   2b086:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   2b08a:	32 31                	xor    dh,BYTE PTR [rcx]
   2b08c:	39 38                	cmp    DWORD PTR [rax],edi
   2b08e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b091:	31 37                	xor    DWORD PTR [rdi],esi
   2b093:	34 34                	xor    al,0x34
   2b095:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   2b099:	31 38                	xor    DWORD PTR [rax],edi
   2b09b:	53                   	push   rbx
   2b09c:	55                   	push   rbp
   2b09d:	42 5f                	rex.X pop rdi
   2b09f:	47                   	rex.RXB
   2b0a0:	4c 5f                	rex.WR pop rdi
   2b0a2:	53                   	push   rbx
   2b0a3:	43                   	rex.XB
   2b0a4:	41                   	rex.B
   2b0a5:	4e 5f                	rex.WRX pop rdi
   2b0a7:	48                   	rex.W
   2b0a8:	45                   	rex.RB
   2b0a9:	41                   	rex.B
   2b0aa:	44                   	rex.R
   2b0ab:	45 52                	rex.RB push r10
   2b0ad:	76 00                	jbe    2b0af <__abi_tag-0x3d52ed>
   2b0af:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b0b1:	72 6e                	jb     2b121 <__abi_tag-0x3d527b>
   2b0b3:	65 78 74             	gs js  2b12a <__abi_tag-0x3d5272>
   2b0b6:	5f                   	pop    rdi
   2b0b7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b0ba:	74 69                	je     2b125 <__abi_tag-0x3d5277>
   2b0bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b0bd:	75 65                	jne    2b124 <__abi_tag-0x3d5278>
   2b0bf:	5f                   	pop    rdi
   2b0c0:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   2b0c3:	33 00                	xor    eax,DWORD PTR [rax]
   2b0c5:	5f                   	pop    rdi
   2b0c6:	5f                   	pop    rdi
   2b0c7:	4c                   	rex.WR
   2b0c8:	4f                   	rex.WRXB
   2b0c9:	4e                   	rex.WRX
   2b0ca:	47 5f                	rex.RXB pop r15
   2b0cc:	44                   	rex.R
   2b0cd:	49                   	rex.WB
   2b0ce:	4d 53                	rex.WRB push r11
   2b0d0:	54                   	push   rsp
   2b0d1:	41 54                	push   r12
   2b0d3:	49                   	rex.WB
   2b0d4:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   2b0d8:	31 30                	xor    DWORD PTR [rax],esi
   2b0da:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   2b0de:	70 61                	jo     2b141 <__abi_tag-0x3d525b>
   2b0e0:	73 73                	jae    2b155 <__abi_tag-0x3d5247>
   2b0e2:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   2b0e5:	34 00                	xor    al,0x0
   2b0e7:	5f                   	pop    rdi
   2b0e8:	5f                   	pop    rdi
   2b0e9:	41 52                	push   r10
   2b0eb:	52                   	push   rdx
   2b0ec:	41 59                	pop    r9
   2b0ee:	5f                   	pop    rdi
   2b0ef:	4c                   	rex.WR
   2b0f0:	4f                   	rex.WRXB
   2b0f1:	4e                   	rex.WRX
   2b0f2:	47 5f                	rex.RXB pop r15
   2b0f4:	49 53                	rex.WB push r11
   2b0f6:	41                   	rex.B
   2b0f7:	4c 50                	rex.WR push rax
   2b0f9:	48                   	rex.W
   2b0fa:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   2b0fe:	73 73                	jae    2b173 <__abi_tag-0x3d5229>
   2b100:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   2b103:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
   2b107:	5f                   	pop    rdi
   2b108:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2b10c:	37                   	(bad)  
   2b10d:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   2b110:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b111:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2b115:	33 35 34 31 33 00    	xor    esi,DWORD PTR [rip+0x333134]        # 35e24f <__abi_tag-0xa214d>
   2b11b:	53                   	push   rbx
   2b11c:	5f                   	pop    rdi
   2b11d:	33 35 34 31 38 00    	xor    esi,DWORD PTR [rip+0x383134]        # 3ae257 <__abi_tag-0x52145>
   2b123:	53                   	push   rbx
   2b124:	5f                   	pop    rdi
   2b125:	31 33                	xor    DWORD PTR [rbx],esi
   2b127:	32 33                	xor    dh,BYTE PTR [rbx]
   2b129:	31 00                	xor    DWORD PTR [rax],eax
   2b12b:	46 55                	rex.RX push rbp
   2b12d:	4e                   	rex.WRX
   2b12e:	43 5f                	rex.XB pop r15
   2b130:	53                   	push   rbx
   2b131:	45 50                	rex.RB push r8
   2b133:	45 52                	rex.RB push r10
   2b135:	41 54                	push   r12
   2b137:	45                   	rex.RB
   2b138:	41 52                	push   r10
   2b13a:	47 53                	rex.RXB push r11
   2b13c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2b13f:	4c                   	rex.WR
   2b140:	4f                   	rex.WRXB
   2b141:	4e                   	rex.WRX
   2b142:	47 5f                	rex.RXB pop r15
   2b144:	4e                   	rex.WRX
   2b145:	45 57                	rex.RB push r15
   2b147:	44                   	rex.R
   2b148:	49                   	rex.WB
   2b149:	4d 53                	rex.WRB push r11
   2b14b:	59                   	pop    rcx
   2b14c:	4e 54                	rex.WRX push rsp
   2b14e:	41 58                	pop    r8
   2b150:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b153:	32 33                	xor    dh,BYTE PTR [rbx]
   2b155:	30 38                	xor    BYTE PTR [rax],bh
   2b157:	31 00                	xor    DWORD PTR [rax],eax
   2b159:	5f                   	pop    rdi
   2b15a:	46 55                	rex.RX push rbp
   2b15c:	4e                   	rex.WRX
   2b15d:	43 5f                	rex.XB pop r15
   2b15f:	57                   	push   rdi
   2b160:	49                   	rex.WB
   2b161:	4b                   	rex.WXB
   2b162:	49 5f                	rex.WB pop r15
   2b164:	53                   	push   rbx
   2b165:	54                   	push   rsp
   2b166:	52                   	push   rdx
   2b167:	49                   	rex.WB
   2b168:	4e                   	rex.WRX
   2b169:	47 5f                	rex.RXB pop r15
   2b16b:	57                   	push   rdi
   2b16c:	49                   	rex.WB
   2b16d:	4b                   	rex.WXB
   2b16e:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   2b172:	72 6e                	jb     2b1e2 <__abi_tag-0x3d51ba>
   2b174:	65 78 74             	gs js  2b1eb <__abi_tag-0x3d51b1>
   2b177:	5f                   	pop    rdi
   2b178:	76 61                	jbe    2b1db <__abi_tag-0x3d51c1>
   2b17a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b17b:	75 65                	jne    2b1e2 <__abi_tag-0x3d51ba>
   2b17d:	32 38                	xor    bh,BYTE PTR [rax]
   2b17f:	35 31 00 71 62       	xor    eax,0x62710031
   2b184:	73 5f                	jae    2b1e5 <__abi_tag-0x3d51b7>
   2b186:	75 63                	jne    2b1eb <__abi_tag-0x3d51b1>
   2b188:	61                   	(bad)  
   2b189:	73 65                	jae    2b1f0 <__abi_tag-0x3d51ac>
   2b18b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2b18e:	55                   	push   rbp
   2b18f:	42 5f                	rex.X pop rdi
   2b191:	50                   	push   rax
   2b192:	52                   	push   rdx
   2b193:	45 50                	rex.RB push r8
   2b195:	41 52                	push   r10
   2b197:	53                   	push   rbx
   2b198:	45 5f                	rex.RB pop r15
   2b19a:	4c                   	rex.WR
   2b19b:	4f                   	rex.WRXB
   2b19c:	4e                   	rex.WRX
   2b19d:	47 5f                	rex.RXB pop r15
   2b19f:	43 31 00             	rex.XB xor DWORD PTR [r8],eax
   2b1a2:	73 63                	jae    2b207 <__abi_tag-0x3d5195>
   2b1a4:	5f                   	pop    rdi
   2b1a5:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2b1a9:	34 39                	xor    al,0x39
   2b1ab:	5f                   	pop    rdi
   2b1ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2b1ae:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
   2b1b3:	45                   	rex.RB
   2b1b4:	4c 5f                	rex.WR pop rdi
   2b1b6:	50                   	push   rax
   2b1b7:	4f 57                	rex.WRXB push r15
   2b1b9:	4e                   	rex.WRX
   2b1ba:	45                   	rex.RB
   2b1bb:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   2b1bf:	53                   	push   rbx
   2b1c0:	54                   	push   rsp
   2b1c1:	52                   	push   rdx
   2b1c2:	49                   	rex.WB
   2b1c3:	4e                   	rex.WRX
   2b1c4:	47 5f                	rex.RXB pop r15
   2b1c6:	56                   	push   rsi
   2b1c7:	49 57                	rex.WB push r15
   2b1c9:	45                   	rex.RB
   2b1ca:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   2b1ce:	33 31                	xor    esi,DWORD PTR [rcx]
   2b1d0:	33 32                	xor    esi,DWORD PTR [rdx]
   2b1d2:	32 00                	xor    al,BYTE PTR [rax]
   2b1d4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b1d6:	72 6e                	jb     2b246 <__abi_tag-0x3d5156>
   2b1d8:	65 78 74             	gs js  2b24f <__abi_tag-0x3d514d>
   2b1db:	5f                   	pop    rdi
   2b1dc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b1df:	74 69                	je     2b24a <__abi_tag-0x3d5152>
   2b1e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b1e2:	75 65                	jne    2b249 <__abi_tag-0x3d5153>
   2b1e4:	5f                   	pop    rdi
   2b1e5:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   2b1e8:	34 00                	xor    al,0x0
   2b1ea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b1ec:	72 6e                	jb     2b25c <__abi_tag-0x3d5140>
   2b1ee:	65 78 74             	gs js  2b265 <__abi_tag-0x3d5137>
   2b1f1:	5f                   	pop    rdi
   2b1f2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b1f5:	74 69                	je     2b260 <__abi_tag-0x3d513c>
   2b1f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b1f8:	75 65                	jne    2b25f <__abi_tag-0x3d513d>
   2b1fa:	5f                   	pop    rdi
   2b1fb:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   2b1fe:	37                   	(bad)  
   2b1ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b202:	36 37                	ss (bad) 
   2b204:	31 30                	xor    DWORD PTR [rax],esi
   2b206:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b209:	31 37                	xor    DWORD PTR [rdi],esi
   2b20b:	31 30                	xor    DWORD PTR [rax],esi
   2b20d:	35 00 5f 5a 39       	xor    eax,0x395a5f00
   2b212:	66 75 6e             	data16 jne 2b283 <__abi_tag-0x3d5119>
   2b215:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   2b218:	65 63 68 64          	movsxd ebp,DWORD PTR gs:[rax+0x64]
   2b21c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b21f:	36 37                	ss (bad) 
   2b221:	31 33                	xor    DWORD PTR [rbx],esi
   2b223:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b226:	33 35 34 32 30 00    	xor    esi,DWORD PTR [rip+0x303234]        # 32e460 <__abi_tag-0xd1f3c>
   2b22c:	53                   	push   rbx
   2b22d:	5f                   	pop    rdi
   2b22e:	33 35 34 32 32 00    	xor    esi,DWORD PTR [rip+0x323234]        # 34e468 <__abi_tag-0xb1f34>
   2b234:	53                   	push   rbx
   2b235:	5f                   	pop    rdi
   2b236:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2b239:	32 35 00 53 5f 36    	xor    dh,BYTE PTR [rip+0x365f5300]        # 3662053f <_end+0x3551697f>
   2b23f:	37                   	(bad)  
   2b240:	31 39                	xor    DWORD PTR [rcx],edi
   2b242:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2b246:	45                   	rex.RB
   2b247:	4c 5f                	rex.WR pop rdi
   2b249:	4b                   	rex.WXB
   2b24a:	45                   	rex.RB
   2b24b:	45 50                	rex.RB push r8
   2b24d:	5f                   	pop    rdi
   2b24e:	53                   	push   rbx
   2b24f:	45                   	rex.RB
   2b250:	4c                   	rex.WR
   2b251:	45                   	rex.RB
   2b252:	43 54                	rex.XB push r12
   2b254:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2b257:	55                   	push   rbp
   2b258:	4e                   	rex.WRX
   2b259:	43 5f                	rex.XB pop r15
   2b25b:	49                   	rex.WB
   2b25c:	44                   	rex.R
   2b25d:	45 5a                	rex.RB pop r10
   2b25f:	43                   	rex.XB
   2b260:	48                   	rex.W
   2b261:	41                   	rex.B
   2b262:	4e                   	rex.WRX
   2b263:	47                   	rex.RXB
   2b264:	45 50                	rex.RB push r8
   2b266:	41 54                	push   r12
   2b268:	48 5f                	rex.W pop rdi
   2b26a:	53                   	push   rbx
   2b26b:	54                   	push   rsp
   2b26c:	52                   	push   rdx
   2b26d:	49                   	rex.WB
   2b26e:	4e                   	rex.WRX
   2b26f:	47 5f                	rex.RXB pop r15
   2b271:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   2b275:	32 33                	xor    dh,BYTE PTR [rbx]
   2b277:	30 39                	xor    BYTE PTR [rcx],bh
   2b279:	31 00                	xor    DWORD PTR [rax],eax
   2b27b:	53                   	push   rbx
   2b27c:	5f                   	pop    rdi
   2b27d:	32 33                	xor    dh,BYTE PTR [rbx]
   2b27f:	30 39                	xor    BYTE PTR [rcx],bh
   2b281:	34 00                	xor    al,0x0
   2b283:	5f                   	pop    rdi
   2b284:	53                   	push   rbx
   2b285:	55                   	push   rbp
   2b286:	42 5f                	rex.X pop rdi
   2b288:	49                   	rex.WB
   2b289:	44                   	rex.R
   2b28a:	45                   	rex.RB
   2b28b:	4e                   	rex.WRX
   2b28c:	4f                   	rex.WRXB
   2b28d:	4d                   	rex.WRB
   2b28e:	41 54                	push   r12
   2b290:	43                   	rex.XB
   2b291:	48 5f                	rex.W pop rdi
   2b293:	53                   	push   rbx
   2b294:	54                   	push   rsp
   2b295:	52                   	push   rdx
   2b296:	49                   	rex.WB
   2b297:	4e                   	rex.WRX
   2b298:	47 5f                	rex.RXB pop r15
   2b29a:	46                   	rex.RX
   2b29b:	4c                   	rex.WR
   2b29c:	41                   	rex.B
   2b29d:	47 53                	rex.RXB push r11
   2b29f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b2a2:	32 33                	xor    dh,BYTE PTR [rbx]
   2b2a4:	30 39                	xor    BYTE PTR [rcx],bh
   2b2a6:	38 00                	cmp    BYTE PTR [rax],al
   2b2a8:	5f                   	pop    rdi
   2b2a9:	53                   	push   rbx
   2b2aa:	43 5f                	rex.XB pop r15
   2b2ac:	58                   	pop    rax
   2b2ad:	4f 50                	rex.WRXB push r8
   2b2af:	45                   	rex.RB
   2b2b0:	4e 5f                	rex.WRX pop rdi
   2b2b2:	43 52                	rex.XB push r10
   2b2b4:	59                   	pop    rcx
   2b2b5:	50                   	push   rax
   2b2b6:	54                   	push   rsp
   2b2b7:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2b2ba:	5f                   	pop    rdi
   2b2bb:	35 34 31 36 5f       	xor    eax,0x5f363134
   2b2c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2b2c2:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   2b2c6:	55                   	push   rbp
   2b2c7:	4e                   	rex.WRX
   2b2c8:	43 5f                	rex.XB pop r15
   2b2ca:	49                   	rex.WB
   2b2cb:	44                   	rex.R
   2b2cc:	45                   	rex.RB
   2b2cd:	43                   	rex.XB
   2b2ce:	48                   	rex.W
   2b2cf:	41                   	rex.B
   2b2d0:	4e                   	rex.WRX
   2b2d1:	47                   	rex.RXB
   2b2d2:	45 5f                	rex.RB pop r15
   2b2d4:	53                   	push   rbx
   2b2d5:	54                   	push   rsp
   2b2d6:	52                   	push   rdx
   2b2d7:	49                   	rex.WB
   2b2d8:	4e                   	rex.WRX
   2b2d9:	47 5f                	rex.RXB pop r15
   2b2db:	50                   	push   rax
   2b2dc:	45 52                	rex.RB push r10
   2b2de:	43                   	rex.XB
   2b2df:	45                   	rex.RB
   2b2e0:	4e 54                	rex.WRX push rsp
   2b2e2:	41                   	rex.B
   2b2e3:	47                   	rex.RXB
   2b2e4:	45                   	rex.RB
   2b2e5:	4d 53                	rex.WRB push r11
   2b2e7:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   2b2eb:	72 6e                	jb     2b35b <__abi_tag-0x3d5041>
   2b2ed:	65 78 74             	gs js  2b364 <__abi_tag-0x3d5038>
   2b2f0:	5f                   	pop    rdi
   2b2f1:	76 61                	jbe    2b354 <__abi_tag-0x3d5048>
   2b2f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b2f4:	75 65                	jne    2b35b <__abi_tag-0x3d5041>
   2b2f6:	31 32                	xor    DWORD PTR [rdx],esi
   2b2f8:	37                   	(bad)  
   2b2f9:	35 00 53 5f 33       	xor    eax,0x335f5300
   2b2fe:	32 39                	xor    bh,BYTE PTR [rcx]
   2b300:	31 37                	xor    DWORD PTR [rdi],esi
   2b302:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2b306:	45                   	rex.RB
   2b307:	4c 5f                	rex.WR pop rdi
   2b309:	52                   	push   rdx
   2b30a:	45                   	rex.RB
   2b30b:	47 55                	rex.RXB push r13
   2b30d:	4c                   	rex.WR
   2b30e:	41 52                	push   r10
   2b310:	42                   	rex.X
   2b311:	41                   	rex.B
   2b312:	43                   	rex.XB
   2b313:	4b 53                	rex.WXB push r11
   2b315:	50                   	push   rax
   2b316:	41                   	rex.B
   2b317:	43                   	rex.XB
   2b318:	45                   	rex.RB
   2b319:	49                   	rex.WB
   2b31a:	44                   	rex.R
   2b31b:	45                   	rex.RB
   2b31c:	43 58                	rex.XB pop r8
   2b31e:	31 00                	xor    DWORD PTR [rax],eax
   2b320:	5f                   	pop    rdi
   2b321:	53                   	push   rbx
   2b322:	55                   	push   rbp
   2b323:	42 5f                	rex.X pop rdi
   2b325:	49                   	rex.WB
   2b326:	44                   	rex.R
   2b327:	45 52                	rex.RB push r10
   2b329:	45 53                	rex.RB push r11
   2b32b:	54                   	push   rsp
   2b32c:	52                   	push   rdx
   2b32d:	49                   	rex.WB
   2b32e:	43 54                	rex.XB push r12
   2b330:	34 31                	xor    al,0x31
   2b332:	37                   	(bad)  
   2b333:	5f                   	pop    rdi
   2b334:	4c                   	rex.WR
   2b335:	4f                   	rex.WRXB
   2b336:	4e                   	rex.WRX
   2b337:	47 5f                	rex.RXB pop r15
   2b339:	58                   	pop    rax
   2b33a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2b33d:	55                   	push   rbp
   2b33e:	4e                   	rex.WRX
   2b33f:	43 5f                	rex.XB pop r15
   2b341:	45 56                	rex.RB push r14
   2b343:	41                   	rex.B
   2b344:	4c 55                	rex.WR push rbp
   2b346:	41 54                	push   r12
   2b348:	45                   	rex.RB
   2b349:	4e 55                	rex.WRX push rbp
   2b34b:	4d                   	rex.WRB
   2b34c:	42                   	rex.X
   2b34d:	45 52                	rex.RB push r10
   2b34f:	53                   	push   rbx
   2b350:	5f                   	pop    rdi
   2b351:	49                   	rex.WB
   2b352:	4e 54                	rex.WRX push rsp
   2b354:	45                   	rex.RB
   2b355:	47                   	rex.RXB
   2b356:	45 52                	rex.RB push r10
   2b358:	36 34 5f             	ss xor al,0x5f
   2b35b:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   2b35e:	53                   	push   rbx
   2b35f:	5f                   	pop    rdi
   2b360:	33 35 34 33 35 00    	xor    esi,DWORD PTR [rip+0x353334]        # 37e69a <__abi_tag-0x81d02>
   2b366:	53                   	push   rbx
   2b367:	5f                   	pop    rdi
   2b368:	33 35 34 33 38 00    	xor    esi,DWORD PTR [rip+0x383334]        # 3ae6a2 <__abi_tag-0x51cfa>
   2b36e:	53                   	push   rbx
   2b36f:	5f                   	pop    rdi
   2b370:	33 35 34 33 39 00    	xor    esi,DWORD PTR [rip+0x393334]        # 3be6aa <__abi_tag-0x41cf2>
   2b376:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b378:	72 6e                	jb     2b3e8 <__abi_tag-0x3d4fb4>
   2b37a:	65 78 74             	gs js  2b3f1 <__abi_tag-0x3d4fab>
   2b37d:	5f                   	pop    rdi
   2b37e:	65 72 72             	gs jb  2b3f3 <__abi_tag-0x3d4fa9>
   2b381:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b382:	72 33                	jb     2b3b7 <__abi_tag-0x3d4fe5>
   2b384:	34 38                	xor    al,0x38
   2b386:	32 00                	xor    al,BYTE PTR [rax]
   2b388:	5f                   	pop    rdi
   2b389:	46 55                	rex.RX push rbp
   2b38b:	4e                   	rex.WRX
   2b38c:	43 5f                	rex.XB pop r15
   2b38e:	49                   	rex.WB
   2b38f:	44                   	rex.R
   2b390:	45 53                	rex.RB push r11
   2b392:	55                   	push   rbp
   2b393:	42 53                	rex.X push rbx
   2b395:	5f                   	pop    rdi
   2b396:	4c                   	rex.WR
   2b397:	4f                   	rex.WRXB
   2b398:	4e                   	rex.WRX
   2b399:	47 5f                	rex.RXB pop r15
   2b39b:	4c                   	rex.WR
   2b39c:	41 53                	push   r11
   2b39e:	54                   	push   rsp
   2b39f:	4f 50                	rex.WRXB push r8
   2b3a1:	45                   	rex.RB
   2b3a2:	4e 53                	rex.WRX push rbx
   2b3a4:	55                   	push   rbp
   2b3a5:	42 00 6f 6e          	rex.X add BYTE PTR [rdi+0x6e],bpl
   2b3a9:	73 74                	jae    2b41f <__abi_tag-0x3d4f7d>
   2b3ab:	72 69                	jb     2b416 <__abi_tag-0x3d4f86>
   2b3ad:	67 5f                	addr32 pop rdi
   2b3af:	73 65                	jae    2b416 <__abi_tag-0x3d4f86>
   2b3b1:	74 75                	je     2b428 <__abi_tag-0x3d4f74>
   2b3b3:	70 00                	jo     2b3b5 <__abi_tag-0x3d4fe7>
   2b3b5:	53                   	push   rbx
   2b3b6:	5f                   	pop    rdi
   2b3b7:	32 30                	xor    dh,BYTE PTR [rax]
   2b3b9:	33 38                	xor    edi,DWORD PTR [rax]
   2b3bb:	35 00 73 63 5f       	xor    eax,0x5f637300
   2b3c0:	32 30                	xor    dh,BYTE PTR [rax]
   2b3c2:	35 36 00 5f 53       	xor    eax,0x535f0036
   2b3c7:	55                   	push   rbp
   2b3c8:	42 5f                	rex.X pop rdi
   2b3ca:	49                   	rex.WB
   2b3cb:	4e                   	rex.WRX
   2b3cc:	49 54                	rex.WB push r12
   2b3ce:	49                   	rex.WB
   2b3cf:	41                   	rex.B
   2b3d0:	4c                   	rex.WR
   2b3d1:	49 53                	rex.WB push r11
   2b3d3:	45 5f                	rex.RB pop r15
   2b3d5:	41 52                	push   r10
   2b3d7:	52                   	push   rdx
   2b3d8:	41 59                	pop    r9
   2b3da:	5f                   	pop    rdi
   2b3db:	55                   	push   rbp
   2b3dc:	44 54                	rex.R push rsp
   2b3de:	5f                   	pop    rdi
   2b3df:	56                   	push   rsi
   2b3e0:	41 52                	push   r10
   2b3e2:	53                   	push   rbx
   2b3e3:	54                   	push   rsp
   2b3e4:	52                   	push   rdx
   2b3e5:	49                   	rex.WB
   2b3e6:	4e                   	rex.WRX
   2b3e7:	47 53                	rex.RXB push r11
   2b3e9:	5f                   	pop    rdi
   2b3ea:	4c                   	rex.WR
   2b3eb:	4f                   	rex.WRXB
   2b3ec:	4e                   	rex.WRX
   2b3ed:	47 5f                	rex.RXB pop r15
   2b3ef:	55                   	push   rbp
   2b3f0:	44 54                	rex.R push rsp
   2b3f2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2b3f5:	4c                   	rex.WR
   2b3f6:	4f                   	rex.WRXB
   2b3f7:	4e                   	rex.WRX
   2b3f8:	47 5f                	rex.RXB pop r15
   2b3fa:	4e                   	rex.WRX
   2b3fb:	45 57                	rex.RB push r15
   2b3fd:	44                   	rex.R
   2b3fe:	49                   	rex.WB
   2b3ff:	4d 53                	rex.WRB push r11
   2b401:	59                   	pop    rcx
   2b402:	4e 54                	rex.WRX push rsp
   2b404:	41 58                	pop    r8
   2b406:	54                   	push   rsp
   2b407:	59                   	pop    rcx
   2b408:	50                   	push   rax
   2b409:	45 50                	rex.RB push r8
   2b40b:	41 53                	push   r11
   2b40d:	53                   	push   rbx
   2b40e:	42                   	rex.X
   2b40f:	41                   	rex.B
   2b410:	43                   	rex.XB
   2b411:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   2b415:	72 6e                	jb     2b485 <__abi_tag-0x3d4f17>
   2b417:	65 78 74             	gs js  2b48e <__abi_tag-0x3d4f0e>
   2b41a:	5f                   	pop    rdi
   2b41b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b41e:	74 69                	je     2b489 <__abi_tag-0x3d4f13>
   2b420:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b421:	75 65                	jne    2b488 <__abi_tag-0x3d4f14>
   2b423:	5f                   	pop    rdi
   2b424:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   2b427:	32 00                	xor    al,BYTE PTR [rax]
   2b429:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b42b:	72 6e                	jb     2b49b <__abi_tag-0x3d4f01>
   2b42d:	65 78 74             	gs js  2b4a4 <__abi_tag-0x3d4ef8>
   2b430:	5f                   	pop    rdi
   2b431:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b434:	74 69                	je     2b49f <__abi_tag-0x3d4efd>
   2b436:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b437:	75 65                	jne    2b49e <__abi_tag-0x3d4efe>
   2b439:	5f                   	pop    rdi
   2b43a:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   2b43d:	35 00 66 6f 72       	xor    eax,0x726f6600
   2b442:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b443:	65 78 74             	gs js  2b4ba <__abi_tag-0x3d4ee2>
   2b446:	5f                   	pop    rdi
   2b447:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b44a:	74 69                	je     2b4b5 <__abi_tag-0x3d4ee7>
   2b44c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b44d:	75 65                	jne    2b4b4 <__abi_tag-0x3d4ee8>
   2b44f:	5f                   	pop    rdi
   2b450:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   2b453:	37                   	(bad)  
   2b454:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b457:	33 31                	xor    esi,DWORD PTR [rcx]
   2b459:	33 33                	xor    esi,DWORD PTR [rbx]
   2b45b:	38 00                	cmp    BYTE PTR [rax],al
   2b45d:	53                   	push   rbx
   2b45e:	5f                   	pop    rdi
   2b45f:	33 35 34 34 38 00    	xor    esi,DWORD PTR [rip+0x383434]        # 3ae899 <__abi_tag-0x51b03>
   2b465:	53                   	push   rbx
   2b466:	5f                   	pop    rdi
   2b467:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2b46a:	33 37                	xor    esi,DWORD PTR [rdi]
   2b46c:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2b470:	65 78 69             	gs js  2b4dc <__abi_tag-0x3d4ec0>
   2b473:	74 5f                	je     2b4d4 <__abi_tag-0x3d4ec8>
   2b475:	31 35 30 34 00 66    	xor    DWORD PTR [rip+0x66003430],esi        # 6602e8ab <_end+0x64f24ceb>
   2b47b:	75 6e                	jne    2b4eb <__abi_tag-0x3d4eb1>
   2b47d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2b480:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b482:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b483:	74 68                	je     2b4ed <__abi_tag-0x3d4eaf>
   2b485:	65 69 67 68 74 00 53 	imul   esp,DWORD PTR gs:[rdi+0x68],0x5f530074
   2b48c:	5f 
   2b48d:	33 33                	xor    esi,DWORD PTR [rbx]
   2b48f:	38 33                	cmp    BYTE PTR [rbx],dh
   2b491:	34 00                	xor    al,0x0
   2b493:	5f                   	pop    rdi
   2b494:	46 55                	rex.RX push rbp
   2b496:	4e                   	rex.WRX
   2b497:	43 5f                	rex.XB pop r15
   2b499:	49                   	rex.WB
   2b49a:	44                   	rex.R
   2b49b:	45                   	rex.RB
   2b49c:	4e                   	rex.WRX
   2b49d:	45 57                	rex.RB push r15
   2b49f:	46                   	rex.RX
   2b4a0:	4f                   	rex.WRXB
   2b4a1:	4c                   	rex.WR
   2b4a2:	44                   	rex.R
   2b4a3:	45 52                	rex.RB push r10
   2b4a5:	5f                   	pop    rdi
   2b4a6:	53                   	push   rbx
   2b4a7:	54                   	push   rsp
   2b4a8:	52                   	push   rdx
   2b4a9:	49                   	rex.WB
   2b4aa:	4e                   	rex.WRX
   2b4ab:	47 5f                	rex.RXB pop r15
   2b4ad:	4e                   	rex.WRX
   2b4ae:	45 57                	rex.RB push r15
   2b4b0:	46                   	rex.RX
   2b4b1:	4f                   	rex.WRXB
   2b4b2:	4c                   	rex.WR
   2b4b3:	44                   	rex.R
   2b4b4:	45 52                	rex.RB push r10
   2b4b6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2b4b9:	72 6e                	jb     2b529 <__abi_tag-0x3d4e73>
   2b4bb:	65 78 74             	gs js  2b532 <__abi_tag-0x3d4e6a>
   2b4be:	5f                   	pop    rdi
   2b4bf:	73 74                	jae    2b535 <__abi_tag-0x3d4e67>
   2b4c1:	65 70 5f             	gs jo  2b523 <__abi_tag-0x3d4e79>
   2b4c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b4c5:	65 67 61             	gs addr32 (bad) 
   2b4c8:	74 69                	je     2b533 <__abi_tag-0x3d4e69>
   2b4ca:	76 65                	jbe    2b531 <__abi_tag-0x3d4e6b>
   2b4cc:	35 31 31 30 00       	xor    eax,0x303131
   2b4d1:	5f                   	pop    rdi
   2b4d2:	46 55                	rex.RX push rbp
   2b4d4:	4e                   	rex.WRX
   2b4d5:	43 5f                	rex.XB pop r15
   2b4d7:	49                   	rex.WB
   2b4d8:	44                   	rex.R
   2b4d9:	45 59                	rex.RB pop r9
   2b4db:	45 53                	rex.RB push r11
   2b4dd:	4e                   	rex.WRX
   2b4de:	4f                   	rex.WRXB
   2b4df:	42                   	rex.X
   2b4e0:	4f 58                	rex.WRXB pop r8
   2b4e2:	5f                   	pop    rdi
   2b4e3:	53                   	push   rbx
   2b4e4:	54                   	push   rsp
   2b4e5:	52                   	push   rdx
   2b4e6:	49                   	rex.WB
   2b4e7:	4e                   	rex.WRX
   2b4e8:	47 5f                	rex.RXB pop r15
   2b4ea:	49                   	rex.WB
   2b4eb:	44                   	rex.R
   2b4ec:	45 59                	rex.RB pop r9
   2b4ee:	45 53                	rex.RB push r11
   2b4f0:	4e                   	rex.WRX
   2b4f1:	4f                   	rex.WRXB
   2b4f2:	42                   	rex.X
   2b4f3:	4f 58                	rex.WRXB pop r8
   2b4f5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2b4f8:	72 6e                	jb     2b568 <__abi_tag-0x3d4e34>
   2b4fa:	65 78 74             	gs js  2b571 <__abi_tag-0x3d4e2b>
   2b4fd:	5f                   	pop    rdi
   2b4fe:	73 74                	jae    2b574 <__abi_tag-0x3d4e28>
   2b500:	65 70 5f             	gs jo  2b562 <__abi_tag-0x3d4e3a>
   2b503:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b504:	65 67 61             	gs addr32 (bad) 
   2b507:	74 69                	je     2b572 <__abi_tag-0x3d4e2a>
   2b509:	76 65                	jbe    2b570 <__abi_tag-0x3d4e2c>
   2b50b:	35 31 31 36 00       	xor    eax,0x363131
   2b510:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b512:	72 6e                	jb     2b582 <__abi_tag-0x3d4e1a>
   2b514:	65 78 74             	gs js  2b58b <__abi_tag-0x3d4e11>
   2b517:	5f                   	pop    rdi
   2b518:	73 74                	jae    2b58e <__abi_tag-0x3d4e0e>
   2b51a:	65 70 5f             	gs jo  2b57c <__abi_tag-0x3d4e20>
   2b51d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b51e:	65 67 61             	gs addr32 (bad) 
   2b521:	74 69                	je     2b58c <__abi_tag-0x3d4e10>
   2b523:	76 65                	jbe    2b58a <__abi_tag-0x3d4e12>
   2b525:	35 31 31 39 00       	xor    eax,0x393131
   2b52a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b52c:	72 6e                	jb     2b59c <__abi_tag-0x3d4e00>
   2b52e:	65 78 74             	gs js  2b5a5 <__abi_tag-0x3d4df7>
   2b531:	5f                   	pop    rdi
   2b532:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2b538:	61                   	(bad)  
   2b539:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b53a:	75 65                	jne    2b5a1 <__abi_tag-0x3d4dfb>
   2b53c:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   2b53f:	31 00                	xor    DWORD PTR [rax],eax
   2b541:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b543:	72 6e                	jb     2b5b3 <__abi_tag-0x3d4de9>
   2b545:	65 78 74             	gs js  2b5bc <__abi_tag-0x3d4de0>
   2b548:	5f                   	pop    rdi
   2b549:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2b54f:	61                   	(bad)  
   2b550:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b551:	75 65                	jne    2b5b8 <__abi_tag-0x3d4de4>
   2b553:	39 00                	cmp    DWORD PTR [rax],eax
   2b555:	53                   	push   rbx
   2b556:	5f                   	pop    rdi
   2b557:	33 35 34 35 36 00    	xor    esi,DWORD PTR [rip+0x363534]        # 38ea91 <__abi_tag-0x7190b>
   2b55d:	53                   	push   rbx
   2b55e:	5f                   	pop    rdi
   2b55f:	33 35 34 35 37 00    	xor    esi,DWORD PTR [rip+0x373534]        # 39ea99 <__abi_tag-0x61903>
   2b565:	53                   	push   rbx
   2b566:	5f                   	pop    rdi
   2b567:	34 39                	xor    al,0x39
   2b569:	39 00                	cmp    DWORD PTR [rax],eax
   2b56b:	5f                   	pop    rdi
   2b56c:	53                   	push   rbx
   2b56d:	55                   	push   rbp
   2b56e:	42 5f                	rex.X pop rdi
   2b570:	49                   	rex.WB
   2b571:	44                   	rex.R
   2b572:	45                   	rex.RB
   2b573:	4d                   	rex.WRB
   2b574:	41                   	rex.B
   2b575:	4b                   	rex.WXB
   2b576:	45                   	rex.RB
   2b577:	43                   	rex.XB
   2b578:	4f                   	rex.WRXB
   2b579:	4e 54                	rex.WRX push rsp
   2b57b:	45 58                	rex.RB pop r8
   2b57d:	54                   	push   rsp
   2b57e:	55                   	push   rbp
   2b57f:	41                   	rex.B
   2b580:	4c                   	rex.WR
   2b581:	4d                   	rex.WRB
   2b582:	45                   	rex.RB
   2b583:	4e 55                	rex.WRX push rbp
   2b585:	5f                   	pop    rdi
   2b586:	4c                   	rex.WR
   2b587:	4f                   	rex.WRXB
   2b588:	4e                   	rex.WRX
   2b589:	47 5f                	rex.RXB pop r15
   2b58b:	54                   	push   rsp
   2b58c:	4f 54                	rex.WRXB push r12
   2b58e:	41                   	rex.B
   2b58f:	4c 53                	rex.WR push rbx
   2b591:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   2b595:	34 36                	xor    al,0x36
   2b597:	32 30                	xor    dh,BYTE PTR [rax]
   2b599:	33 00                	xor    eax,DWORD PTR [rax]
   2b59b:	53                   	push   rbx
   2b59c:	5f                   	pop    rdi
   2b59d:	34 36                	xor    al,0x36
   2b59f:	32 30                	xor    dh,BYTE PTR [rax]
   2b5a1:	37                   	(bad)  
   2b5a2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2b5a5:	4c                   	rex.WR
   2b5a6:	4f                   	rex.WRXB
   2b5a7:	4e                   	rex.WRX
   2b5a8:	47 5f                	rex.RXB pop r15
   2b5aa:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   2b5af:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   2b5b3:	33 31                	xor    esi,DWORD PTR [rcx]
   2b5b5:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   2b5b8:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   2b5bb:	4e                   	rex.WRX
   2b5bc:	43 5f                	rex.XB pop r15
   2b5be:	49                   	rex.WB
   2b5bf:	44                   	rex.R
   2b5c0:	45                   	rex.RB
   2b5c1:	4c                   	rex.WR
   2b5c2:	41                   	rex.B
   2b5c3:	4e                   	rex.WRX
   2b5c4:	47 55                	rex.RXB push r13
   2b5c6:	41                   	rex.B
   2b5c7:	47                   	rex.RXB
   2b5c8:	45                   	rex.RB
   2b5c9:	42                   	rex.X
   2b5ca:	4f 58                	rex.WRXB pop r8
   2b5cc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2b5cf:	72 6e                	jb     2b63f <__abi_tag-0x3d4d5d>
   2b5d1:	65 78 74             	gs js  2b648 <__abi_tag-0x3d4d54>
   2b5d4:	5f                   	pop    rdi
   2b5d5:	73 74                	jae    2b64b <__abi_tag-0x3d4d51>
   2b5d7:	65 70 5f             	gs jo  2b639 <__abi_tag-0x3d4d63>
   2b5da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b5db:	65 67 61             	gs addr32 (bad) 
   2b5de:	74 69                	je     2b649 <__abi_tag-0x3d4d53>
   2b5e0:	76 65                	jbe    2b647 <__abi_tag-0x3d4d55>
   2b5e2:	35 31 32 34 00       	xor    eax,0x343231
   2b5e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b5e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b5e9:	64 73 74             	fs jae 2b660 <__abi_tag-0x3d4d3c>
   2b5ec:	72 32                	jb     2b620 <__abi_tag-0x3d4d7c>
   2b5ee:	33 37                	xor    esi,DWORD PTR [rdi]
   2b5f0:	30 00                	xor    BYTE PTR [rax],al
   2b5f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b5f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b5f4:	64 73 74             	fs jae 2b66b <__abi_tag-0x3d4d31>
   2b5f7:	72 32                	jb     2b62b <__abi_tag-0x3d4d71>
   2b5f9:	33 37                	xor    esi,DWORD PTR [rdi]
   2b5fb:	31 00                	xor    DWORD PTR [rax],eax
   2b5fd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b5fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b5ff:	64 73 74             	fs jae 2b676 <__abi_tag-0x3d4d26>
   2b602:	72 32                	jb     2b636 <__abi_tag-0x3d4d66>
   2b604:	33 37                	xor    esi,DWORD PTR [rdi]
   2b606:	34 00                	xor    al,0x0
   2b608:	53                   	push   rbx
   2b609:	5f                   	pop    rdi
   2b60a:	33 35 34 36 35 00    	xor    esi,DWORD PTR [rip+0x353634]        # 37ec44 <__abi_tag-0x81758>
   2b610:	70 61                	jo     2b673 <__abi_tag-0x3d4d29>
   2b612:	73 73                	jae    2b687 <__abi_tag-0x3d4d15>
   2b614:	31 32                	xor    DWORD PTR [rdx],esi
   2b616:	30 30                	xor    BYTE PTR [rax],dh
   2b618:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2b61b:	5f                   	pop    rdi
   2b61c:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2b620:	32 33                	xor    dh,BYTE PTR [rbx]
   2b622:	5f                   	pop    rdi
   2b623:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2b625:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
   2b629:	73 73                	jae    2b69e <__abi_tag-0x3d4cfe>
   2b62b:	31 32                	xor    DWORD PTR [rdx],esi
   2b62d:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 72721c33 <_end+0x71618073>
   2b633:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b634:	65 78 74             	gs js  2b6ab <__abi_tag-0x3d4cf1>
   2b637:	5f                   	pop    rdi
   2b638:	76 61                	jbe    2b69b <__abi_tag-0x3d4d01>
   2b63a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b63b:	75 65                	jne    2b6a2 <__abi_tag-0x3d4cfa>
   2b63d:	34 32                	xor    al,0x32
   2b63f:	30 35 00 64 6c 5f    	xor    BYTE PTR [rip+0x5f6c6400],dh        # 5f6f1a45 <_end+0x5e5e7e85>
   2b645:	65 78 69             	gs js  2b6b1 <__abi_tag-0x3d4ceb>
   2b648:	74 5f                	je     2b6a9 <__abi_tag-0x3d4cf3>
   2b64a:	37                   	(bad)  
   2b64b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b64e:	34 36                	xor    al,0x36
   2b650:	32 31                	xor    dh,BYTE PTR [rcx]
   2b652:	32 00                	xor    al,BYTE PTR [rax]
   2b654:	53                   	push   rbx
   2b655:	5f                   	pop    rdi
   2b656:	34 36                	xor    al,0x36
   2b658:	32 31                	xor    dh,BYTE PTR [rcx]
   2b65a:	33 00                	xor    eax,DWORD PTR [rax]
   2b65c:	53                   	push   rbx
   2b65d:	5f                   	pop    rdi
   2b65e:	34 36                	xor    al,0x36
   2b660:	32 31                	xor    dh,BYTE PTR [rcx]
   2b662:	39 00                	cmp    DWORD PTR [rax],eax
   2b664:	5f                   	pop    rdi
   2b665:	5f                   	pop    rdi
   2b666:	4c                   	rex.WR
   2b667:	4f                   	rex.WRXB
   2b668:	4e                   	rex.WRX
   2b669:	47 5f                	rex.RXB pop r15
   2b66b:	49                   	rex.WB
   2b66c:	46 54                	rex.RX push rsp
   2b66e:	59                   	pop    rcx
   2b66f:	50                   	push   rax
   2b670:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2b674:	33 32                	xor    esi,DWORD PTR [rdx]
   2b676:	39 33                	cmp    DWORD PTR [rbx],esi
   2b678:	33 00                	xor    eax,DWORD PTR [rax]
   2b67a:	53                   	push   rbx
   2b67b:	5f                   	pop    rdi
   2b67c:	34 37                	xor    al,0x37
   2b67e:	38 30                	cmp    BYTE PTR [rax],dh
   2b680:	31 00                	xor    DWORD PTR [rax],eax
   2b682:	62                   	(bad)  
   2b683:	79 74                	jns    2b6f9 <__abi_tag-0x3d4ca3>
   2b685:	65 5f                	gs pop rdi
   2b687:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2b689:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2b68b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2b68d:	74 5f                	je     2b6ee <__abi_tag-0x3d4cae>
   2b68f:	32 34 35 34 00 53 5f 	xor    dh,BYTE PTR [rsi*1+0x5f530034]
   2b696:	34 37                	xor    al,0x37
   2b698:	38 30                	cmp    BYTE PTR [rax],dh
   2b69a:	35 00 53 5f 34       	xor    eax,0x345f5300
   2b69f:	37                   	(bad)  
   2b6a0:	38 30                	cmp    BYTE PTR [rax],dh
   2b6a2:	37                   	(bad)  
   2b6a3:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2b6a6:	74 65                	je     2b70d <__abi_tag-0x3d4c8f>
   2b6a8:	5f                   	pop    rdi
   2b6a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2b6ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2b6ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2b6af:	74 5f                	je     2b710 <__abi_tag-0x3d4c8c>
   2b6b1:	32 34 35 37 00 66 6f 	xor    dh,BYTE PTR [rsi*1+0x6f660037]
   2b6b8:	72 6e                	jb     2b728 <__abi_tag-0x3d4c74>
   2b6ba:	65 78 74             	gs js  2b731 <__abi_tag-0x3d4c6b>
   2b6bd:	5f                   	pop    rdi
   2b6be:	73 74                	jae    2b734 <__abi_tag-0x3d4c68>
   2b6c0:	65 70 5f             	gs jo  2b722 <__abi_tag-0x3d4c7a>
   2b6c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b6c4:	65 67 61             	gs addr32 (bad) 
   2b6c7:	74 69                	je     2b732 <__abi_tag-0x3d4c6a>
   2b6c9:	76 65                	jbe    2b730 <__abi_tag-0x3d4c6c>
   2b6cb:	35 31 33 32 00       	xor    eax,0x323331
   2b6d0:	74 69                	je     2b73b <__abi_tag-0x3d4c61>
   2b6d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b6d3:	65 72 5f             	gs jb  2b735 <__abi_tag-0x3d4c67>
   2b6d6:	65 76 65             	gs jbe 2b73e <__abi_tag-0x3d4c5e>
   2b6d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b6da:	74 5f                	je     2b73b <__abi_tag-0x3d4c61>
   2b6dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b6dd:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
   2b6e0:	72 72                	jb     2b754 <__abi_tag-0x3d4c48>
   2b6e2:	65 64 00 4c 41 42    	gs add BYTE PTR fs:[rcx+rax*2+0x42],cl
   2b6e8:	45                   	rex.RB
   2b6e9:	4c 5f                	rex.WR pop rdi
   2b6eb:	49                   	rex.WB
   2b6ec:	44                   	rex.R
   2b6ed:	45                   	rex.RB
   2b6ee:	4d 53                	rex.WRB push r11
   2b6f0:	45                   	rex.RB
   2b6f1:	4c                   	rex.WR
   2b6f2:	45                   	rex.RB
   2b6f3:	43 54                	rex.XB push r12
   2b6f5:	41                   	rex.B
   2b6f6:	4c                   	rex.WR
   2b6f7:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   2b6fb:	53                   	push   rbx
   2b6fc:	54                   	push   rsp
   2b6fd:	52                   	push   rdx
   2b6fe:	49                   	rex.WB
   2b6ff:	4e                   	rex.WRX
   2b700:	47 5f                	rex.RXB pop r15
   2b702:	45                   	rex.RB
   2b703:	4e 54                	rex.WRX push rsp
   2b705:	49 52                	rex.WB push r10
   2b707:	45                   	rex.RB
   2b708:	4c                   	rex.WR
   2b709:	49                   	rex.WB
   2b70a:	4e                   	rex.WRX
   2b70b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2b70f:	33 35 34 37 30 00    	xor    esi,DWORD PTR [rip+0x303734]        # 32ee49 <__abi_tag-0xd1553>
   2b715:	53                   	push   rbx
   2b716:	5f                   	pop    rdi
   2b717:	33 35 34 37 31 00    	xor    esi,DWORD PTR [rip+0x313734]        # 33ee51 <__abi_tag-0xc154b>
   2b71d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b71f:	72 6e                	jb     2b78f <__abi_tag-0x3d4c0d>
   2b721:	65 78 74             	gs js  2b798 <__abi_tag-0x3d4c04>
   2b724:	5f                   	pop    rdi
   2b725:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2b72b:	61                   	(bad)  
   2b72c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b72d:	75 65                	jne    2b794 <__abi_tag-0x3d4c08>
   2b72f:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   2b732:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2b736:	33 35 34 37 39 00    	xor    esi,DWORD PTR [rip+0x393734]        # 3bee70 <__abi_tag-0x4152c>
   2b73c:	70 61                	jo     2b79f <__abi_tag-0x3d4bfd>
   2b73e:	73 73                	jae    2b7b3 <__abi_tag-0x3d4be9>
   2b740:	31 32                	xor    DWORD PTR [rdx],esi
   2b742:	31 33                	xor    DWORD PTR [rbx],esi
   2b744:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2b747:	53                   	push   rbx
   2b748:	54                   	push   rsp
   2b749:	52                   	push   rdx
   2b74a:	49                   	rex.WB
   2b74b:	4e                   	rex.WRX
   2b74c:	47 5f                	rex.RXB pop r15
   2b74e:	48                   	rex.W
   2b74f:	45                   	rex.RB
   2b750:	41                   	rex.B
   2b751:	44                   	rex.R
   2b752:	45 52                	rex.RB push r10
   2b754:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b757:	34 36                	xor    al,0x36
   2b759:	32 32                	xor    dh,BYTE PTR [rdx]
   2b75b:	30 00                	xor    BYTE PTR [rax],al
   2b75d:	5f                   	pop    rdi
   2b75e:	53                   	push   rbx
   2b75f:	43 5f                	rex.XB pop r15
   2b761:	41 52                	push   r10
   2b763:	47 5f                	rex.RXB pop r15
   2b765:	4d                   	rex.WRB
   2b766:	41 58                	pop    r8
   2b768:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b76b:	34 36                	xor    al,0x36
   2b76d:	32 32                	xor    dh,BYTE PTR [rdx]
   2b76f:	32 00                	xor    al,BYTE PTR [rax]
   2b771:	5f                   	pop    rdi
   2b772:	46 55                	rex.RX push rbp
   2b774:	4e                   	rex.WRX
   2b775:	43 5f                	rex.XB pop r15
   2b777:	45 56                	rex.RB push r14
   2b779:	41                   	rex.B
   2b77a:	4c 55                	rex.WR push rbp
   2b77c:	41 54                	push   r12
   2b77e:	45                   	rex.RB
   2b77f:	46 55                	rex.RX push rbp
   2b781:	4e                   	rex.WRX
   2b782:	43 5f                	rex.XB pop r15
   2b784:	4c                   	rex.WR
   2b785:	4f                   	rex.WRXB
   2b786:	4e                   	rex.WRX
   2b787:	47 5f                	rex.RXB pop r15
   2b789:	42 00 64 6c 5f       	add    BYTE PTR [rsp+r13*2+0x5f],spl
   2b78e:	65 78 69             	gs js  2b7fa <__abi_tag-0x3d4ba2>
   2b791:	74 5f                	je     2b7f2 <__abi_tag-0x3d4baa>
   2b793:	31 35 33 39 00 53    	xor    DWORD PTR [rip+0x53003933],esi        # 5302f0cc <_end+0x51f2550c>
   2b799:	5f                   	pop    rdi
   2b79a:	31 31                	xor    DWORD PTR [rcx],esi
   2b79c:	33 33                	xor    esi,DWORD PTR [rbx]
   2b79e:	39 00                	cmp    DWORD PTR [rax],eax
   2b7a0:	5f                   	pop    rdi
   2b7a1:	46 55                	rex.RX push rbp
   2b7a3:	4e                   	rex.WRX
   2b7a4:	43 5f                	rex.XB pop r15
   2b7a6:	45 56                	rex.RB push r14
   2b7a8:	41                   	rex.B
   2b7a9:	4c 55                	rex.WR push rbp
   2b7ab:	41 54                	push   r12
   2b7ad:	45                   	rex.RB
   2b7ae:	46 55                	rex.RX push rbp
   2b7b0:	4e                   	rex.WRX
   2b7b1:	43 5f                	rex.XB pop r15
   2b7b3:	4c                   	rex.WR
   2b7b4:	4f                   	rex.WRXB
   2b7b5:	4e                   	rex.WRX
   2b7b6:	47 5f                	rex.RXB pop r15
   2b7b8:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   2b7bc:	55                   	push   rbp
   2b7bd:	4e                   	rex.WRX
   2b7be:	43 5f                	rex.XB pop r15
   2b7c0:	45 56                	rex.RB push r14
   2b7c2:	41                   	rex.B
   2b7c3:	4c 55                	rex.WR push rbp
   2b7c5:	41 54                	push   r12
   2b7c7:	45                   	rex.RB
   2b7c8:	46 55                	rex.RX push rbp
   2b7ca:	4e                   	rex.WRX
   2b7cb:	43 5f                	rex.XB pop r15
   2b7cd:	4c                   	rex.WR
   2b7ce:	4f                   	rex.WRXB
   2b7cf:	4e                   	rex.WRX
   2b7d0:	47 5f                	rex.RXB pop r15
   2b7d2:	4d 00 5f 46          	rex.WRB add BYTE PTR [r15+0x46],r11b
   2b7d6:	55                   	push   rbp
   2b7d7:	4e                   	rex.WRX
   2b7d8:	43 5f                	rex.XB pop r15
   2b7da:	45 56                	rex.RB push r14
   2b7dc:	41                   	rex.B
   2b7dd:	4c 55                	rex.WR push rbp
   2b7df:	41 54                	push   r12
   2b7e1:	45                   	rex.RB
   2b7e2:	46 55                	rex.RX push rbp
   2b7e4:	4e                   	rex.WRX
   2b7e5:	43 5f                	rex.XB pop r15
   2b7e7:	4c                   	rex.WR
   2b7e8:	4f                   	rex.WRXB
   2b7e9:	4e                   	rex.WRX
   2b7ea:	47 5f                	rex.RXB pop r15
   2b7ec:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   2b7f0:	72 6e                	jb     2b860 <__abi_tag-0x3d4b3c>
   2b7f2:	65 78 74             	gs js  2b869 <__abi_tag-0x3d4b33>
   2b7f5:	5f                   	pop    rdi
   2b7f6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2b7f9:	74 69                	je     2b864 <__abi_tag-0x3d4b38>
   2b7fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b7fc:	75 65                	jne    2b863 <__abi_tag-0x3d4b39>
   2b7fe:	5f                   	pop    rdi
   2b7ff:	32 30                	xor    dh,BYTE PTR [rax]
   2b801:	30 00                	xor    BYTE PTR [rax],al
   2b803:	5f                   	pop    rdi
   2b804:	46 55                	rex.RX push rbp
   2b806:	4e                   	rex.WRX
   2b807:	43 5f                	rex.XB pop r15
   2b809:	45 56                	rex.RB push r14
   2b80b:	41                   	rex.B
   2b80c:	4c 55                	rex.WR push rbp
   2b80e:	41 54                	push   r12
   2b810:	45                   	rex.RB
   2b811:	46 55                	rex.RX push rbp
   2b813:	4e                   	rex.WRX
   2b814:	43 5f                	rex.XB pop r15
   2b816:	4c                   	rex.WR
   2b817:	4f                   	rex.WRXB
   2b818:	4e                   	rex.WRX
   2b819:	47 5f                	rex.RXB pop r15
   2b81b:	54                   	push   rsp
   2b81c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2b81f:	55                   	push   rbp
   2b820:	42 5f                	rex.X pop rdi
   2b822:	50                   	push   rax
   2b823:	52                   	push   rdx
   2b824:	45 50                	rex.RB push r8
   2b826:	41 52                	push   r10
   2b828:	53                   	push   rbx
   2b829:	45 5f                	rex.RB pop r15
   2b82b:	4c                   	rex.WR
   2b82c:	4f                   	rex.WRXB
   2b82d:	4e                   	rex.WRX
   2b82e:	47 5f                	rex.RXB pop r15
   2b830:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   2b833:	73 63                	jae    2b898 <__abi_tag-0x3d4b04>
   2b835:	5f                   	pop    rdi
   2b836:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2b83a:	36 5f                	ss pop rdi
   2b83c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2b83e:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   2b842:	55                   	push   rbp
   2b843:	42 5f                	rex.X pop rdi
   2b845:	50                   	push   rax
   2b846:	52                   	push   rdx
   2b847:	45 50                	rex.RB push r8
   2b849:	41 52                	push   r10
   2b84b:	53                   	push   rbx
   2b84c:	45 5f                	rex.RB pop r15
   2b84e:	4c                   	rex.WR
   2b84f:	4f                   	rex.WRXB
   2b850:	4e                   	rex.WRX
   2b851:	47 5f                	rex.RXB pop r15
   2b853:	49 34 00             	rex.WB xor al,0x0
   2b856:	53                   	push   rbx
   2b857:	5f                   	pop    rdi
   2b858:	34 37                	xor    al,0x37
   2b85a:	38 31                	cmp    BYTE PTR [rcx],dh
   2b85c:	32 00                	xor    al,BYTE PTR [rax]
   2b85e:	53                   	push   rbx
   2b85f:	5f                   	pop    rdi
   2b860:	34 37                	xor    al,0x37
   2b862:	38 31                	cmp    BYTE PTR [rcx],dh
   2b864:	34 00                	xor    al,0x0
   2b866:	53                   	push   rbx
   2b867:	5f                   	pop    rdi
   2b868:	34 37                	xor    al,0x37
   2b86a:	38 31                	cmp    BYTE PTR [rcx],dh
   2b86c:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   2b870:	4c                   	rex.WR
   2b871:	4f                   	rex.WRXB
   2b872:	4e                   	rex.WRX
   2b873:	47 5f                	rex.RXB pop r15
   2b875:	53                   	push   rbx
   2b876:	49                   	rex.WB
   2b877:	4e                   	rex.WRX
   2b878:	47                   	rex.RXB
   2b879:	4c                   	rex.WR
   2b87a:	45 54                	rex.RB push r12
   2b87c:	59                   	pop    rcx
   2b87d:	50                   	push   rax
   2b87e:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   2b882:	72 6e                	jb     2b8f2 <__abi_tag-0x3d4aaa>
   2b884:	65 78 74             	gs js  2b8fb <__abi_tag-0x3d4aa1>
   2b887:	5f                   	pop    rdi
   2b888:	73 74                	jae    2b8fe <__abi_tag-0x3d4a9e>
   2b88a:	65 70 5f             	gs jo  2b8ec <__abi_tag-0x3d4ab0>
   2b88d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b88e:	65 67 61             	gs addr32 (bad) 
   2b891:	74 69                	je     2b8fc <__abi_tag-0x3d4aa0>
   2b893:	76 65                	jbe    2b8fa <__abi_tag-0x3d4aa2>
   2b895:	35 31 34 31 00       	xor    eax,0x313431
   2b89a:	53                   	push   rbx
   2b89b:	5f                   	pop    rdi
   2b89c:	31 37                	xor    DWORD PTR [rdi],esi
   2b89e:	33 30                	xor    esi,DWORD PTR [rax]
   2b8a0:	34 00                	xor    al,0x0
   2b8a2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b8a4:	72 6e                	jb     2b914 <__abi_tag-0x3d4a88>
   2b8a6:	65 78 74             	gs js  2b91d <__abi_tag-0x3d4a7f>
   2b8a9:	5f                   	pop    rdi
   2b8aa:	73 74                	jae    2b920 <__abi_tag-0x3d4a7c>
   2b8ac:	65 70 5f             	gs jo  2b90e <__abi_tag-0x3d4a8e>
   2b8af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b8b0:	65 67 61             	gs addr32 (bad) 
   2b8b3:	74 69                	je     2b91e <__abi_tag-0x3d4a7e>
   2b8b5:	76 65                	jbe    2b91c <__abi_tag-0x3d4a80>
   2b8b7:	35 31 34 33 00       	xor    eax,0x333431
   2b8bc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b8be:	72 6e                	jb     2b92e <__abi_tag-0x3d4a6e>
   2b8c0:	65 78 74             	gs js  2b937 <__abi_tag-0x3d4a65>
   2b8c3:	5f                   	pop    rdi
   2b8c4:	73 74                	jae    2b93a <__abi_tag-0x3d4a62>
   2b8c6:	65 70 5f             	gs jo  2b928 <__abi_tag-0x3d4a74>
   2b8c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b8ca:	65 67 61             	gs addr32 (bad) 
   2b8cd:	74 69                	je     2b938 <__abi_tag-0x3d4a64>
   2b8cf:	76 65                	jbe    2b936 <__abi_tag-0x3d4a66>
   2b8d1:	35 31 34 35 00       	xor    eax,0x353431
   2b8d6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2b8d8:	72 6e                	jb     2b948 <__abi_tag-0x3d4a54>
   2b8da:	65 78 74             	gs js  2b951 <__abi_tag-0x3d4a4b>
   2b8dd:	5f                   	pop    rdi
   2b8de:	73 74                	jae    2b954 <__abi_tag-0x3d4a48>
   2b8e0:	65 70 5f             	gs jo  2b942 <__abi_tag-0x3d4a5a>
   2b8e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b8e4:	65 67 61             	gs addr32 (bad) 
   2b8e7:	74 69                	je     2b952 <__abi_tag-0x3d4a4a>
   2b8e9:	76 65                	jbe    2b950 <__abi_tag-0x3d4a4c>
   2b8eb:	35 31 34 38 00       	xor    eax,0x383431
   2b8f0:	5f                   	pop    rdi
   2b8f1:	46 55                	rex.RX push rbp
   2b8f3:	4e                   	rex.WRX
   2b8f4:	43 5f                	rex.XB pop r15
   2b8f6:	54                   	push   rsp
   2b8f7:	59                   	pop    rcx
   2b8f8:	50                   	push   rax
   2b8f9:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   2b8fd:	4d                   	rex.WRB
   2b8fe:	42                   	rex.X
   2b8ff:	4f                   	rex.WRXB
   2b900:	4c 5f                	rex.WR pop rdi
   2b902:	53                   	push   rbx
   2b903:	54                   	push   rsp
   2b904:	52                   	push   rdx
   2b905:	49                   	rex.WB
   2b906:	4e                   	rex.WRX
   2b907:	47 5f                	rex.RXB pop r15
   2b909:	54                   	push   rsp
   2b90a:	59                   	pop    rcx
   2b90b:	50                   	push   rax
   2b90c:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   2b910:	4d                   	rex.WRB
   2b911:	42                   	rex.X
   2b912:	4f                   	rex.WRXB
   2b913:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2b917:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2b91a:	35 30 00 66 6f       	xor    eax,0x6f660030
   2b91f:	72 6e                	jb     2b98f <__abi_tag-0x3d4a0d>
   2b921:	65 78 74             	gs js  2b998 <__abi_tag-0x3d4a04>
   2b924:	5f                   	pop    rdi
   2b925:	73 74                	jae    2b99b <__abi_tag-0x3d4a01>
   2b927:	65 70 33             	gs jo  2b95d <__abi_tag-0x3d4a3f>
   2b92a:	33 32                	xor    esi,DWORD PTR [rdx]
   2b92c:	32 00                	xor    al,BYTE PTR [rax]
   2b92e:	73 6b                	jae    2b99b <__abi_tag-0x3d4a01>
   2b930:	69 70 31 31 34 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323431
   2b937:	53                   	push   rbx
   2b938:	5f                   	pop    rdi
   2b939:	33 35 34 38 34 00    	xor    esi,DWORD PTR [rip+0x343834]        # 36f173 <__abi_tag-0x91229>
   2b93f:	5f                   	pop    rdi
   2b940:	46 55                	rex.RX push rbp
   2b942:	4e                   	rex.WRX
   2b943:	43 5f                	rex.XB pop r15
   2b945:	53                   	push   rbx
   2b946:	45 50                	rex.RB push r8
   2b948:	45 52                	rex.RB push r10
   2b94a:	41 54                	push   r12
   2b94c:	45                   	rex.RB
   2b94d:	41 52                	push   r10
   2b94f:	47 53                	rex.RXB push r11
   2b951:	5f                   	pop    rdi
   2b952:	53                   	push   rbx
   2b953:	54                   	push   rsp
   2b954:	52                   	push   rdx
   2b955:	49                   	rex.WB
   2b956:	4e                   	rex.WRX
   2b957:	47 5f                	rex.RXB pop r15
   2b959:	43                   	rex.XB
   2b95a:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   2b95e:	73 73                	jae    2b9d3 <__abi_tag-0x3d49c9>
   2b960:	31 32                	xor    DWORD PTR [rdx],esi
   2b962:	32 32                	xor    dh,BYTE PTR [rdx]
   2b964:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2b967:	73 73                	jae    2b9dc <__abi_tag-0x3d49c0>
   2b969:	31 32                	xor    DWORD PTR [rdx],esi
   2b96b:	32 33                	xor    dh,BYTE PTR [rbx]
   2b96d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2b970:	73 73                	jae    2b9e5 <__abi_tag-0x3d49b7>
   2b972:	31 32                	xor    DWORD PTR [rdx],esi
   2b974:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   2b977:	5f                   	pop    rdi
   2b978:	53                   	push   rbx
   2b979:	55                   	push   rbp
   2b97a:	42 5f                	rex.X pop rdi
   2b97c:	53                   	push   rbx
   2b97d:	4f 52                	rex.WRXB push r10
   2b97f:	54                   	push   rsp
   2b980:	5f                   	pop    rdi
   2b981:	41 52                	push   r10
   2b983:	52                   	push   rdx
   2b984:	41 59                	pop    r9
   2b986:	5f                   	pop    rdi
   2b987:	53                   	push   rbx
   2b988:	54                   	push   rsp
   2b989:	52                   	push   rdx
   2b98a:	49                   	rex.WB
   2b98b:	4e                   	rex.WRX
   2b98c:	47 39 39             	rex.RXB cmp DWORD PTR [r9],r15d
   2b98f:	38 5f 41             	cmp    BYTE PTR [rdi+0x41],bl
   2b992:	52                   	push   rdx
   2b993:	52                   	push   rdx
   2b994:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2b997:	34 36                	xor    al,0x36
   2b999:	32 33                	xor    dh,BYTE PTR [rbx]
   2b99b:	31 00                	xor    DWORD PTR [rax],eax
   2b99d:	53                   	push   rbx
   2b99e:	5f                   	pop    rdi
   2b99f:	34 36                	xor    al,0x36
   2b9a1:	32 33                	xor    dh,BYTE PTR [rbx]
   2b9a3:	34 00                	xor    al,0x0
   2b9a5:	53                   	push   rbx
   2b9a6:	5f                   	pop    rdi
   2b9a7:	34 36                	xor    al,0x36
   2b9a9:	32 33                	xor    dh,BYTE PTR [rbx]
   2b9ab:	37                   	(bad)  
   2b9ac:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   2b9af:	74 72                	je     2ba23 <__abi_tag-0x3d4979>
   2b9b1:	61                   	(bad)  
   2b9b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b9b3:	73 5f                	jae    2ba14 <__abi_tag-0x3d4988>
   2b9b5:	74 00                	je     2b9b7 <__abi_tag-0x3d49e5>
   2b9b7:	5f                   	pop    rdi
   2b9b8:	5f                   	pop    rdi
   2b9b9:	4c                   	rex.WR
   2b9ba:	4f                   	rex.WRXB
   2b9bb:	4e                   	rex.WRX
   2b9bc:	47 5f                	rex.RXB pop r15
   2b9be:	52                   	push   rdx
   2b9bf:	45 53                	rex.RB push r11
   2b9c1:	49 5a                	rex.WB pop r10
   2b9c3:	45 5f                	rex.RB pop r15
   2b9c5:	53                   	push   rbx
   2b9c6:	43                   	rex.XB
   2b9c7:	41                   	rex.B
   2b9c8:	4c                   	rex.WR
   2b9c9:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2b9cd:	33 32                	xor    esi,DWORD PTR [rdx]
   2b9cf:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   2b9d2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2b9d5:	75 69                	jne    2ba40 <__abi_tag-0x3d495c>
   2b9d7:	64 5f                	fs pop rdi
   2b9d9:	74 00                	je     2b9db <__abi_tag-0x3d49c1>
   2b9db:	53                   	push   rbx
   2b9dc:	5f                   	pop    rdi
   2b9dd:	34 37                	xor    al,0x37
   2b9df:	38 32                	cmp    BYTE PTR [rdx],dh
   2b9e1:	32 00                	xor    al,BYTE PTR [rax]
   2b9e3:	5f                   	pop    rdi
   2b9e4:	46 55                	rex.RX push rbp
   2b9e6:	4e                   	rex.WRX
   2b9e7:	43 5f                	rex.XB pop r15
   2b9e9:	49                   	rex.WB
   2b9ea:	44                   	rex.R
   2b9eb:	45 5f                	rex.RB pop r15
   2b9ed:	4c                   	rex.WR
   2b9ee:	4f                   	rex.WRXB
   2b9ef:	4e                   	rex.WRX
   2b9f0:	47 5f                	rex.RXB pop r15
   2b9f2:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   2b9f5:	5f                   	pop    rdi
   2b9f6:	46 55                	rex.RX push rbp
   2b9f8:	4e                   	rex.WRX
   2b9f9:	43 5f                	rex.XB pop r15
   2b9fb:	49                   	rex.WB
   2b9fc:	44                   	rex.R
   2b9fd:	45                   	rex.RB
   2b9fe:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   2ba02:	58                   	pop    rax
   2ba03:	5f                   	pop    rdi
   2ba04:	4c                   	rex.WR
   2ba05:	4f                   	rex.WRXB
   2ba06:	4e                   	rex.WRX
   2ba07:	47 5f                	rex.RXB pop r15
   2ba09:	43 58                	rex.XB pop r8
   2ba0b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2ba0e:	55                   	push   rbp
   2ba0f:	4e                   	rex.WRX
   2ba10:	43 5f                	rex.XB pop r15
   2ba12:	49                   	rex.WB
   2ba13:	44                   	rex.R
   2ba14:	45                   	rex.RB
   2ba15:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   2ba19:	58                   	pop    rax
   2ba1a:	5f                   	pop    rdi
   2ba1b:	4c                   	rex.WR
   2ba1c:	4f                   	rex.WRXB
   2ba1d:	4e                   	rex.WRX
   2ba1e:	47 5f                	rex.RXB pop r15
   2ba20:	43 59                	rex.XB pop r9
   2ba22:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ba25:	31 37                	xor    DWORD PTR [rdi],esi
   2ba27:	33 31                	xor    esi,DWORD PTR [rcx]
   2ba29:	30 00                	xor    BYTE PTR [rax],al
   2ba2b:	53                   	push   rbx
   2ba2c:	5f                   	pop    rdi
   2ba2d:	31 30                	xor    DWORD PTR [rax],esi
   2ba2f:	36 34 34             	ss xor al,0x34
   2ba32:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ba35:	72 6e                	jb     2baa5 <__abi_tag-0x3d48f7>
   2ba37:	65 78 74             	gs js  2baae <__abi_tag-0x3d48ee>
   2ba3a:	5f                   	pop    rdi
   2ba3b:	73 74                	jae    2bab1 <__abi_tag-0x3d48eb>
   2ba3d:	65 70 5f             	gs jo  2ba9f <__abi_tag-0x3d48fd>
   2ba40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ba41:	65 67 61             	gs addr32 (bad) 
   2ba44:	74 69                	je     2baaf <__abi_tag-0x3d48ed>
   2ba46:	76 65                	jbe    2baad <__abi_tag-0x3d48ef>
   2ba48:	35 31 35 31 00       	xor    eax,0x313531
   2ba4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2ba4f:	72 6e                	jb     2babf <__abi_tag-0x3d48dd>
   2ba51:	65 78 74             	gs js  2bac8 <__abi_tag-0x3d48d4>
   2ba54:	5f                   	pop    rdi
   2ba55:	73 74                	jae    2bacb <__abi_tag-0x3d48d1>
   2ba57:	65 70 5f             	gs jo  2bab9 <__abi_tag-0x3d48e3>
   2ba5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ba5b:	65 67 61             	gs addr32 (bad) 
   2ba5e:	74 69                	je     2bac9 <__abi_tag-0x3d48d3>
   2ba60:	76 65                	jbe    2bac7 <__abi_tag-0x3d48d5>
   2ba62:	35 31 35 33 00       	xor    eax,0x333531
   2ba67:	53                   	push   rbx
   2ba68:	5f                   	pop    rdi
   2ba69:	31 37                	xor    DWORD PTR [rdi],esi
   2ba6b:	33 31                	xor    esi,DWORD PTR [rcx]
   2ba6d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2ba71:	31 37                	xor    DWORD PTR [rdi],esi
   2ba73:	33 31                	xor    esi,DWORD PTR [rcx]
   2ba75:	37                   	(bad)  
   2ba76:	00 74 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dh
   2ba7a:	65 72 5f             	gs jb  2badc <__abi_tag-0x3d48c0>
   2ba7d:	65 76 65             	gs jbe 2bae5 <__abi_tag-0x3d48b7>
   2ba80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ba81:	74 5f                	je     2bae2 <__abi_tag-0x3d48ba>
   2ba83:	69 64 00 53 5f 31 37 	imul   esp,DWORD PTR [rax+rax*1+0x53],0x3337315f
   2ba8a:	33 
   2ba8b:	31 39                	xor    DWORD PTR [rcx],edi
   2ba8d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2ba90:	72 6e                	jb     2bb00 <__abi_tag-0x3d489c>
   2ba92:	65 78 74             	gs js  2bb09 <__abi_tag-0x3d4893>
   2ba95:	5f                   	pop    rdi
   2ba96:	73 74                	jae    2bb0c <__abi_tag-0x3d4890>
   2ba98:	65 70 5f             	gs jo  2bafa <__abi_tag-0x3d48a2>
   2ba9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ba9c:	65 67 61             	gs addr32 (bad) 
   2ba9f:	74 69                	je     2bb0a <__abi_tag-0x3d4892>
   2baa1:	76 65                	jbe    2bb08 <__abi_tag-0x3d4894>
   2baa3:	35 31 35 38 00       	xor    eax,0x383531
   2baa8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2baaa:	72 6e                	jb     2bb1a <__abi_tag-0x3d4882>
   2baac:	65 78 74             	gs js  2bb23 <__abi_tag-0x3d4879>
   2baaf:	5f                   	pop    rdi
   2bab0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2bab6:	61                   	(bad)  
   2bab7:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bab8:	75 65                	jne    2bb1f <__abi_tag-0x3d487d>
   2baba:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   2babd:	33 00                	xor    eax,DWORD PTR [rax]
   2babf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2bac1:	72 6e                	jb     2bb31 <__abi_tag-0x3d486b>
   2bac3:	65 78 74             	gs js  2bb3a <__abi_tag-0x3d4862>
   2bac6:	5f                   	pop    rdi
   2bac7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2baca:	74 69                	je     2bb35 <__abi_tag-0x3d4867>
   2bacc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2bacd:	75 65                	jne    2bb34 <__abi_tag-0x3d4868>
   2bacf:	5f                   	pop    rdi
   2bad0:	32 32                	xor    dh,BYTE PTR [rdx]
   2bad2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2bad6:	33 35 34 39 33 00    	xor    esi,DWORD PTR [rip+0x333934]        # 35f410 <__abi_tag-0xa0f8c>
   2badc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2bade:	72 6e                	jb     2bb4e <__abi_tag-0x3d484e>
   2bae0:	65 78 74             	gs js  2bb57 <__abi_tag-0x3d4845>
   2bae3:	5f                   	pop    rdi
   2bae4:	65 78 69             	gs js  2bb50 <__abi_tag-0x3d484c>
   2bae7:	74 5f                	je     2bb48 <__abi_tag-0x3d4854>
   2bae9:	31 38                	xor    DWORD PTR [rax],edi
   2baeb:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   2baee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2baf0:	72 6e                	jb     2bb60 <__abi_tag-0x3d483c>
   2baf2:	65 78 74             	gs js  2bb69 <__abi_tag-0x3d4833>
   2baf5:	5f                   	pop    rdi
   2baf6:	65 78 69             	gs js  2bb62 <__abi_tag-0x3d483a>
   2baf9:	74 5f                	je     2bb5a <__abi_tag-0x3d4842>
   2bafb:	31 38                	xor    DWORD PTR [rax],edi
   2bafd:	32 36                	xor    dh,BYTE PTR [rsi]
   2baff:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bb02:	74 65                	je     2bb69 <__abi_tag-0x3d4833>
   2bb04:	5f                   	pop    rdi
   2bb05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bb07:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bb09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bb0b:	74 5f                	je     2bb6c <__abi_tag-0x3d4830>
   2bb0d:	33 33                	xor    esi,DWORD PTR [rbx]
   2bb0f:	30 30                	xor    BYTE PTR [rax],dh
   2bb11:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2bb14:	73 73                	jae    2bb89 <__abi_tag-0x3d4813>
   2bb16:	31 32                	xor    DWORD PTR [rdx],esi
   2bb18:	33 32                	xor    esi,DWORD PTR [rdx]
   2bb1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bb1d:	31 38                	xor    DWORD PTR [rax],edi
   2bb1f:	39 30                	cmp    DWORD PTR [rax],esi
   2bb21:	32 00                	xor    al,BYTE PTR [rax]
   2bb23:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2bb25:	72 6e                	jb     2bb95 <__abi_tag-0x3d4807>
   2bb27:	65 78 74             	gs js  2bb9e <__abi_tag-0x3d47fe>
   2bb2a:	5f                   	pop    rdi
   2bb2b:	76 61                	jbe    2bb8e <__abi_tag-0x3d480e>
   2bb2d:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bb2e:	75 65                	jne    2bb95 <__abi_tag-0x3d4807>
   2bb30:	34 32                	xor    al,0x32
   2bb32:	33 32                	xor    esi,DWORD PTR [rdx]
   2bb34:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2bb37:	73 73                	jae    2bbac <__abi_tag-0x3d47f0>
   2bb39:	31 32                	xor    DWORD PTR [rdx],esi
   2bb3b:	33 36                	xor    esi,DWORD PTR [rsi]
   2bb3d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2bb40:	73 73                	jae    2bbb5 <__abi_tag-0x3d47e7>
   2bb42:	31 32                	xor    DWORD PTR [rdx],esi
   2bb44:	33 37                	xor    esi,DWORD PTR [rdi]
   2bb46:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2bb49:	72 6e                	jb     2bbb9 <__abi_tag-0x3d47e3>
   2bb4b:	65 78 74             	gs js  2bbc2 <__abi_tag-0x3d47da>
   2bb4e:	5f                   	pop    rdi
   2bb4f:	76 61                	jbe    2bbb2 <__abi_tag-0x3d47ea>
   2bb51:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bb52:	75 65                	jne    2bbb9 <__abi_tag-0x3d47e3>
   2bb54:	34 32                	xor    al,0x32
   2bb56:	33 35 00 5f 53 55    	xor    esi,DWORD PTR [rip+0x55535f00]        # 55561a5c <_end+0x54457e9c>
   2bb5c:	42 5f                	rex.X pop rdi
   2bb5e:	57                   	push   rdi
   2bb5f:	49                   	rex.WB
   2bb60:	4b                   	rex.WXB
   2bb61:	49 50                	rex.WB push r8
   2bb63:	41 52                	push   r10
   2bb65:	53                   	push   rbx
   2bb66:	45 5f                	rex.RB pop r15
   2bb68:	53                   	push   rbx
   2bb69:	54                   	push   rsp
   2bb6a:	52                   	push   rdx
   2bb6b:	49                   	rex.WB
   2bb6c:	4e                   	rex.WRX
   2bb6d:	47 5f                	rex.RXB pop r15
   2bb6f:	54                   	push   rsp
   2bb70:	45 58                	rex.RB pop r8
   2bb72:	54                   	push   rsp
   2bb73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bb76:	34 36                	xor    al,0x36
   2bb78:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   2bb7b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bb7e:	34 36                	xor    al,0x36
   2bb80:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   2bb83:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bb86:	34 36                	xor    al,0x36
   2bb88:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   2bb8b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2bb8e:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   2bb91:	55                   	push   rbp
   2bb92:	42 5f                	rex.X pop rdi
   2bb94:	58                   	pop    rax
   2bb95:	46                   	rex.RX
   2bb96:	49                   	rex.WB
   2bb97:	4c                   	rex.WR
   2bb98:	45 50                	rex.RB push r8
   2bb9a:	52                   	push   rdx
   2bb9b:	49                   	rex.WB
   2bb9c:	4e 54                	rex.WRX push rsp
   2bb9e:	50                   	push   rax
   2bb9f:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2bba2:	73 53                	jae    2bbf7 <__abi_tag-0x3d47a5>
   2bba4:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   2bba7:	69 00 52 45 54 55    	imul   eax,DWORD PTR [rax],0x55544552
   2bbad:	52                   	push   rdx
   2bbae:	4e 5f                	rex.WRX pop rdi
   2bbb0:	31 30                	xor    DWORD PTR [rax],esi
   2bbb2:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bbb5:	54                   	push   rsp
   2bbb6:	55                   	push   rbp
   2bbb7:	52                   	push   rdx
   2bbb8:	4e 5f                	rex.WRX pop rdi
   2bbba:	31 31                	xor    DWORD PTR [rcx],esi
   2bbbc:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bbbf:	54                   	push   rsp
   2bbc0:	55                   	push   rbp
   2bbc1:	52                   	push   rdx
   2bbc2:	4e 5f                	rex.WRX pop rdi
   2bbc4:	31 32                	xor    DWORD PTR [rdx],esi
   2bbc6:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bbc9:	54                   	push   rsp
   2bbca:	55                   	push   rbp
   2bbcb:	52                   	push   rdx
   2bbcc:	4e 5f                	rex.WRX pop rdi
   2bbce:	31 33                	xor    DWORD PTR [rbx],esi
   2bbd0:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bbd3:	54                   	push   rsp
   2bbd4:	55                   	push   rbp
   2bbd5:	52                   	push   rdx
   2bbd6:	4e 5f                	rex.WRX pop rdi
   2bbd8:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2bbdb:	52                   	push   rdx
   2bbdc:	45 54                	rex.RB push r12
   2bbde:	55                   	push   rbp
   2bbdf:	52                   	push   rdx
   2bbe0:	4e 5f                	rex.WRX pop rdi
   2bbe2:	31 35 00 52 45 54    	xor    DWORD PTR [rip+0x54455200],esi        # 54480de8 <_end+0x53377228>
   2bbe8:	55                   	push   rbp
   2bbe9:	52                   	push   rdx
   2bbea:	4e 5f                	rex.WRX pop rdi
   2bbec:	31 36                	xor    DWORD PTR [rsi],esi
   2bbee:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bbf1:	54                   	push   rsp
   2bbf2:	55                   	push   rbp
   2bbf3:	52                   	push   rdx
   2bbf4:	4e 5f                	rex.WRX pop rdi
   2bbf6:	31 37                	xor    DWORD PTR [rdi],esi
   2bbf8:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bbfb:	54                   	push   rsp
   2bbfc:	55                   	push   rbp
   2bbfd:	52                   	push   rdx
   2bbfe:	4e 5f                	rex.WRX pop rdi
   2bc00:	31 38                	xor    DWORD PTR [rax],edi
   2bc02:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bc05:	54                   	push   rsp
   2bc06:	55                   	push   rbp
   2bc07:	52                   	push   rdx
   2bc08:	4e 5f                	rex.WRX pop rdi
   2bc0a:	31 39                	xor    DWORD PTR [rcx],edi
   2bc0c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bc0f:	34 37                	xor    al,0x37
   2bc11:	38 33                	cmp    BYTE PTR [rbx],dh
   2bc13:	34 00                	xor    al,0x0
   2bc15:	53                   	push   rbx
   2bc16:	5f                   	pop    rdi
   2bc17:	34 37                	xor    al,0x37
   2bc19:	38 33                	cmp    BYTE PTR [rbx],dh
   2bc1b:	37                   	(bad)  
   2bc1c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2bc1f:	72 6e                	jb     2bc8f <__abi_tag-0x3d470d>
   2bc21:	65 78 74             	gs js  2bc98 <__abi_tag-0x3d4704>
   2bc24:	5f                   	pop    rdi
   2bc25:	73 74                	jae    2bc9b <__abi_tag-0x3d4701>
   2bc27:	65 70 5f             	gs jo  2bc89 <__abi_tag-0x3d4713>
   2bc2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2bc2b:	65 67 61             	gs addr32 (bad) 
   2bc2e:	74 69                	je     2bc99 <__abi_tag-0x3d4703>
   2bc30:	76 65                	jbe    2bc97 <__abi_tag-0x3d4705>
   2bc32:	35 31 36 31 00       	xor    eax,0x313631
   2bc37:	53                   	push   rbx
   2bc38:	5f                   	pop    rdi
   2bc39:	31 37                	xor    DWORD PTR [rdi],esi
   2bc3b:	33 32                	xor    esi,DWORD PTR [rdx]
   2bc3d:	34 00                	xor    al,0x0
   2bc3f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2bc41:	72 6e                	jb     2bcb1 <__abi_tag-0x3d46eb>
   2bc43:	65 78 74             	gs js  2bcba <__abi_tag-0x3d46e2>
   2bc46:	5f                   	pop    rdi
   2bc47:	73 74                	jae    2bcbd <__abi_tag-0x3d46df>
   2bc49:	65 70 5f             	gs jo  2bcab <__abi_tag-0x3d46f1>
   2bc4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2bc4d:	65 67 61             	gs addr32 (bad) 
   2bc50:	74 69                	je     2bcbb <__abi_tag-0x3d46e1>
   2bc52:	76 65                	jbe    2bcb9 <__abi_tag-0x3d46e3>
   2bc54:	35 31 36 34 00       	xor    eax,0x343631
   2bc59:	5f                   	pop    rdi
   2bc5a:	46 55                	rex.RX push rbp
   2bc5c:	4e                   	rex.WRX
   2bc5d:	43 5f                	rex.XB pop r15
   2bc5f:	46                   	rex.RX
   2bc60:	49 58                	rex.WB pop r8
   2bc62:	4f 50                	rex.WRXB push r8
   2bc64:	45 52                	rex.RB push r10
   2bc66:	41 54                	push   r12
   2bc68:	49                   	rex.WB
   2bc69:	4f                   	rex.WRXB
   2bc6a:	4e                   	rex.WRX
   2bc6b:	4f 52                	rex.WRXB push r10
   2bc6d:	44                   	rex.R
   2bc6e:	45 52                	rex.RB push r10
   2bc70:	5f                   	pop    rdi
   2bc71:	4c                   	rex.WR
   2bc72:	4f                   	rex.WRXB
   2bc73:	4e                   	rex.WRX
   2bc74:	47 5f                	rex.RXB pop r15
   2bc76:	4c                   	rex.WR
   2bc77:	41 53                	push   r11
   2bc79:	54                   	push   rsp
   2bc7a:	54                   	push   rsp
   2bc7b:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   2bc7f:	31 37                	xor    DWORD PTR [rdi],esi
   2bc81:	33 32                	xor    esi,DWORD PTR [rdx]
   2bc83:	38 00                	cmp    BYTE PTR [rax],al
   2bc85:	5f                   	pop    rdi
   2bc86:	5f                   	pop    rdi
   2bc87:	4c                   	rex.WR
   2bc88:	4f                   	rex.WRXB
   2bc89:	4e                   	rex.WRX
   2bc8a:	47 5f                	rex.RXB pop r15
   2bc8c:	45                   	rex.RB
   2bc8d:	4c                   	rex.WR
   2bc8e:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   2bc92:	72 6e                	jb     2bd02 <__abi_tag-0x3d469a>
   2bc94:	65 78 74             	gs js  2bd0b <__abi_tag-0x3d4691>
   2bc97:	5f                   	pop    rdi
   2bc98:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2bc9e:	61                   	(bad)  
   2bc9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bca0:	75 65                	jne    2bd07 <__abi_tag-0x3d4695>
   2bca2:	31 34 35 32 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530032],esi
   2bca9:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2bcac:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2bcaf:	70 61                	jo     2bd12 <__abi_tag-0x3d468a>
   2bcb1:	73 73                	jae    2bd26 <__abi_tag-0x3d4676>
   2bcb3:	31 32                	xor    DWORD PTR [rdx],esi
   2bcb5:	34 31                	xor    al,0x31
   2bcb7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bcba:	74 65                	je     2bd21 <__abi_tag-0x3d467b>
   2bcbc:	5f                   	pop    rdi
   2bcbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bcbf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bcc1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bcc3:	74 5f                	je     2bd24 <__abi_tag-0x3d4678>
   2bcc5:	33 33                	xor    esi,DWORD PTR [rbx]
   2bcc7:	31 31                	xor    DWORD PTR [rcx],esi
   2bcc9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bccc:	31 38                	xor    DWORD PTR [rax],edi
   2bcce:	39 31                	cmp    DWORD PTR [rcx],esi
   2bcd0:	32 00                	xor    al,BYTE PTR [rax]
   2bcd2:	53                   	push   rbx
   2bcd3:	5f                   	pop    rdi
   2bcd4:	35 37 34 35 00       	xor    eax,0x353437
   2bcd9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2bcdb:	72 6e                	jb     2bd4b <__abi_tag-0x3d4651>
   2bcdd:	65 78 74             	gs js  2bd54 <__abi_tag-0x3d4648>
   2bce0:	5f                   	pop    rdi
   2bce1:	76 61                	jbe    2bd44 <__abi_tag-0x3d4658>
   2bce3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bce4:	75 65                	jne    2bd4b <__abi_tag-0x3d4651>
   2bce6:	34 32                	xor    al,0x32
   2bce8:	34 32                	xor    al,0x32
   2bcea:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2bced:	72 6e                	jb     2bd5d <__abi_tag-0x3d463f>
   2bcef:	65 78 74             	gs js  2bd66 <__abi_tag-0x3d4636>
   2bcf2:	5f                   	pop    rdi
   2bcf3:	76 61                	jbe    2bd56 <__abi_tag-0x3d4646>
   2bcf5:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bcf6:	75 65                	jne    2bd5d <__abi_tag-0x3d463f>
   2bcf8:	34 32                	xor    al,0x32
   2bcfa:	34 34                	xor    al,0x34
   2bcfc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2bcff:	53                   	push   rbx
   2bd00:	54                   	push   rsp
   2bd01:	52                   	push   rdx
   2bd02:	49                   	rex.WB
   2bd03:	4e                   	rex.WRX
   2bd04:	47 5f                	rex.RXB pop r15
   2bd06:	49                   	rex.WB
   2bd07:	4e                   	rex.WRX
   2bd08:	43                   	rex.XB
   2bd09:	4c                   	rex.WR
   2bd0a:	49                   	rex.WB
   2bd0b:	4e                   	rex.WRX
   2bd0c:	45                   	rex.RB
   2bd0d:	4e 55                	rex.WRX push rbp
   2bd0f:	4d 50                	rex.WRB push r8
   2bd11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bd14:	31 38                	xor    DWORD PTR [rax],edi
   2bd16:	39 31                	cmp    DWORD PTR [rcx],esi
   2bd18:	38 00                	cmp    BYTE PTR [rax],al
   2bd1a:	53                   	push   rbx
   2bd1b:	5f                   	pop    rdi
   2bd1c:	34 36                	xor    al,0x36
   2bd1e:	32 35 30 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660030]        # 6f68bd54 <_end+0x6e582194>
   2bd24:	72 6e                	jb     2bd94 <__abi_tag-0x3d4608>
   2bd26:	65 78 74             	gs js  2bd9d <__abi_tag-0x3d45ff>
   2bd29:	5f                   	pop    rdi
   2bd2a:	76 61                	jbe    2bd8d <__abi_tag-0x3d460f>
   2bd2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bd2d:	75 65                	jne    2bd94 <__abi_tag-0x3d4608>
   2bd2f:	34 32                	xor    al,0x32
   2bd31:	34 39                	xor    al,0x39
   2bd33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bd36:	34 36                	xor    al,0x36
   2bd38:	32 35 35 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530035]        # 5f55bd73 <_end+0x5e4521b3>
   2bd3e:	34 36                	xor    al,0x36
   2bd40:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f55bd7d <_end+0x5e4521bd>
   2bd46:	34 36                	xor    al,0x36
   2bd48:	32 35 39 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530039]        # 5f55bd87 <_end+0x5e4521c7>
   2bd4e:	31 37                	xor    DWORD PTR [rdi],esi
   2bd50:	34 39                	xor    al,0x39
   2bd52:	32 00                	xor    al,BYTE PTR [rax]
   2bd54:	53                   	push   rbx
   2bd55:	5f                   	pop    rdi
   2bd56:	33 33                	xor    esi,DWORD PTR [rbx]
   2bd58:	30 30                	xor    BYTE PTR [rax],dh
   2bd5a:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bd5d:	54                   	push   rsp
   2bd5e:	55                   	push   rbp
   2bd5f:	52                   	push   rdx
   2bd60:	4e 5f                	rex.WRX pop rdi
   2bd62:	32 30                	xor    dh,BYTE PTR [rax]
   2bd64:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bd67:	54                   	push   rsp
   2bd68:	55                   	push   rbp
   2bd69:	52                   	push   rdx
   2bd6a:	4e 5f                	rex.WRX pop rdi
   2bd6c:	32 31                	xor    dh,BYTE PTR [rcx]
   2bd6e:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bd71:	54                   	push   rsp
   2bd72:	55                   	push   rbp
   2bd73:	52                   	push   rdx
   2bd74:	4e 5f                	rex.WRX pop rdi
   2bd76:	32 32                	xor    dh,BYTE PTR [rdx]
   2bd78:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bd7b:	54                   	push   rsp
   2bd7c:	55                   	push   rbp
   2bd7d:	52                   	push   rdx
   2bd7e:	4e 5f                	rex.WRX pop rdi
   2bd80:	32 33                	xor    dh,BYTE PTR [rbx]
   2bd82:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bd85:	74 65                	je     2bdec <__abi_tag-0x3d45b0>
   2bd87:	5f                   	pop    rdi
   2bd88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bd8a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bd8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bd8e:	74 5f                	je     2bdef <__abi_tag-0x3d45ad>
   2bd90:	34 39                	xor    al,0x39
   2bd92:	30 35 00 62 79 74    	xor    BYTE PTR [rip+0x74796200],dh        # 747c1f98 <_end+0x736b83d8>
   2bd98:	65 5f                	gs pop rdi
   2bd9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bd9c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bd9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bda0:	74 5f                	je     2be01 <__abi_tag-0x3d459b>
   2bda2:	34 39                	xor    al,0x39
   2bda4:	30 36                	xor    BYTE PTR [rsi],dh
   2bda6:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bda9:	54                   	push   rsp
   2bdaa:	55                   	push   rbp
   2bdab:	52                   	push   rdx
   2bdac:	4e 5f                	rex.WRX pop rdi
   2bdae:	32 36                	xor    dh,BYTE PTR [rsi]
   2bdb0:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bdb3:	54                   	push   rsp
   2bdb4:	55                   	push   rbp
   2bdb5:	52                   	push   rdx
   2bdb6:	4e 5f                	rex.WRX pop rdi
   2bdb8:	32 37                	xor    dh,BYTE PTR [rdi]
   2bdba:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bdbd:	74 65                	je     2be24 <__abi_tag-0x3d4578>
   2bdbf:	5f                   	pop    rdi
   2bdc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bdc2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bdc4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bdc6:	74 5f                	je     2be27 <__abi_tag-0x3d4575>
   2bdc8:	34 39                	xor    al,0x39
   2bdca:	30 39                	xor    BYTE PTR [rcx],bh
   2bdcc:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bdcf:	54                   	push   rsp
   2bdd0:	55                   	push   rbp
   2bdd1:	52                   	push   rdx
   2bdd2:	4e 5f                	rex.WRX pop rdi
   2bdd4:	32 39                	xor    bh,BYTE PTR [rcx]
   2bdd6:	00 53 63             	add    BYTE PTR [rbx+0x63],dl
   2bdd9:	72 65                	jb     2be40 <__abi_tag-0x3d455c>
   2bddb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bddd:	52                   	push   rdx
   2bdde:	65 73 69             	gs jae 2be4a <__abi_tag-0x3d4552>
   2bde1:	7a 65                	jp     2be48 <__abi_tag-0x3d4554>
   2bde3:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   2bde7:	45                   	rex.RB
   2bde8:	4c 5f                	rex.WR pop rdi
   2bdea:	4f 50                	rex.WRXB push r8
   2bdec:	54                   	push   rsp
   2bded:	43                   	rex.XB
   2bdee:	48                   	rex.W
   2bdef:	45                   	rex.RB
   2bdf0:	43                   	rex.XB
   2bdf1:	4b                   	rex.WXB
   2bdf2:	42                   	rex.X
   2bdf3:	41                   	rex.B
   2bdf4:	43                   	rex.XB
   2bdf5:	4b 54                	rex.WXB push r12
   2bdf7:	52                   	push   rdx
   2bdf8:	41                   	rex.B
   2bdf9:	43                   	rex.XB
   2bdfa:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   2bdfe:	34 37                	xor    al,0x37
   2be00:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   2be03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2be06:	34 37                	xor    al,0x37
   2be08:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   2be0b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2be0e:	4c                   	rex.WR
   2be0f:	4f                   	rex.WRXB
   2be10:	4e                   	rex.WRX
   2be11:	47 5f                	rex.RXB pop r15
   2be13:	4e                   	rex.WRX
   2be14:	4f 5f                	rex.WRXB pop r15
   2be16:	43 5f                	rex.XB pop r15
   2be18:	43                   	rex.XB
   2be19:	4f                   	rex.WRXB
   2be1a:	4d 50                	rex.WRB push r8
   2be1c:	49                   	rex.WB
   2be1d:	4c                   	rex.WR
   2be1e:	45 5f                	rex.RB pop r15
   2be20:	4d                   	rex.WRB
   2be21:	4f                   	rex.WRXB
   2be22:	44                   	rex.R
   2be23:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   2be27:	72 6e                	jb     2be97 <__abi_tag-0x3d4505>
   2be29:	65 78 74             	gs js  2bea0 <__abi_tag-0x3d44fc>
   2be2c:	5f                   	pop    rdi
   2be2d:	73 74                	jae    2bea3 <__abi_tag-0x3d44f9>
   2be2f:	65 70 5f             	gs jo  2be91 <__abi_tag-0x3d450b>
   2be32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2be33:	65 67 61             	gs addr32 (bad) 
   2be36:	74 69                	je     2bea1 <__abi_tag-0x3d44fb>
   2be38:	76 65                	jbe    2be9f <__abi_tag-0x3d44fd>
   2be3a:	35 31 37 32 00       	xor    eax,0x323731
   2be3f:	5f                   	pop    rdi
   2be40:	53                   	push   rbx
   2be41:	43 5f                	rex.XB pop r15
   2be43:	32 5f 56             	xor    bl,BYTE PTR [rdi+0x56]
   2be46:	45 52                	rex.RB push r10
   2be48:	53                   	push   rbx
   2be49:	49                   	rex.WB
   2be4a:	4f                   	rex.WRXB
   2be4b:	4e 00 73 63          	rex.WRX add BYTE PTR [rbx+0x63],r14b
   2be4f:	5f                   	pop    rdi
   2be50:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2be54:	33 39                	xor    edi,DWORD PTR [rcx]
   2be56:	5f                   	pop    rdi
   2be57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2be59:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   2be5d:	72 6e                	jb     2becd <__abi_tag-0x3d44cf>
   2be5f:	65 78 74             	gs js  2bed6 <__abi_tag-0x3d44c6>
   2be62:	5f                   	pop    rdi
   2be63:	73 74                	jae    2bed9 <__abi_tag-0x3d44c3>
   2be65:	65 70 5f             	gs jo  2bec7 <__abi_tag-0x3d44d5>
   2be68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2be69:	65 67 61             	gs addr32 (bad) 
   2be6c:	74 69                	je     2bed7 <__abi_tag-0x3d44c5>
   2be6e:	76 65                	jbe    2bed5 <__abi_tag-0x3d44c7>
   2be70:	35 31 37 36 00       	xor    eax,0x363731
   2be75:	5f                   	pop    rdi
   2be76:	46 55                	rex.RX push rbp
   2be78:	4e                   	rex.WRX
   2be79:	43 5f                	rex.XB pop r15
   2be7b:	49                   	rex.WB
   2be7c:	44                   	rex.R
   2be7d:	45 52                	rex.RB push r10
   2be7f:	45 53                	rex.RB push r11
   2be81:	54                   	push   rsp
   2be82:	4f 52                	rex.WRXB push r10
   2be84:	45 5f                	rex.RB pop r15
   2be86:	53                   	push   rbx
   2be87:	54                   	push   rsp
   2be88:	52                   	push   rdx
   2be89:	49                   	rex.WB
   2be8a:	4e                   	rex.WRX
   2be8b:	47 5f                	rex.RXB pop r15
   2be8d:	49                   	rex.WB
   2be8e:	44                   	rex.R
   2be8f:	45 52                	rex.RB push r10
   2be91:	45 53                	rex.RB push r11
   2be93:	54                   	push   rsp
   2be94:	4f 52                	rex.WRXB push r10
   2be96:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2be9a:	33 35 35 38 32 00    	xor    esi,DWORD PTR [rip+0x323835]        # 34f6d5 <__abi_tag-0xb0cc7>
   2bea0:	5f                   	pop    rdi
   2bea1:	53                   	push   rbx
   2bea2:	55                   	push   rbp
   2bea3:	42 5f                	rex.X pop rdi
   2bea5:	50                   	push   rax
   2bea6:	52                   	push   rdx
   2bea7:	45 50                	rex.RB push r8
   2bea9:	41 52                	push   r10
   2beab:	53                   	push   rbx
   2beac:	45 5f                	rex.RB pop r15
   2beae:	4c                   	rex.WR
   2beaf:	4f                   	rex.WRXB
   2beb0:	4e                   	rex.WRX
   2beb1:	47 5f                	rex.RXB pop r15
   2beb3:	4c                   	rex.WR
   2beb4:	4f 00 5f 5a          	rex.WRXB add BYTE PTR [r15+0x5a],r11b
   2beb8:	31 32                	xor    DWORD PTR [rdx],esi
   2beba:	53                   	push   rbx
   2bebb:	55                   	push   rbp
   2bebc:	42 5f                	rex.X pop rdi
   2bebe:	48                   	rex.W
   2bebf:	41 53                	push   r11
   2bec1:	48                   	rex.W
   2bec2:	44 55                	rex.R push rbp
   2bec4:	4d 50                	rex.WRB push r8
   2bec6:	76 00                	jbe    2bec8 <__abi_tag-0x3d44d4>
   2bec8:	62                   	(bad)  
   2bec9:	79 74                	jns    2bf3f <__abi_tag-0x3d445d>
   2becb:	65 5f                	gs pop rdi
   2becd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2becf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bed1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bed3:	74 5f                	je     2bf34 <__abi_tag-0x3d4468>
   2bed5:	33 33                	xor    esi,DWORD PTR [rbx]
   2bed7:	32 33                	xor    dh,BYTE PTR [rbx]
   2bed9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bedc:	74 65                	je     2bf43 <__abi_tag-0x3d4459>
   2bede:	5f                   	pop    rdi
   2bedf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bee1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bee3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bee5:	74 5f                	je     2bf46 <__abi_tag-0x3d4456>
   2bee7:	33 33                	xor    esi,DWORD PTR [rbx]
   2bee9:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   2beec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2beee:	72 6e                	jb     2bf5e <__abi_tag-0x3d443e>
   2bef0:	65 78 74             	gs js  2bf67 <__abi_tag-0x3d4435>
   2bef3:	5f                   	pop    rdi
   2bef4:	76 61                	jbe    2bf57 <__abi_tag-0x3d4445>
   2bef6:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bef7:	75 65                	jne    2bf5e <__abi_tag-0x3d443e>
   2bef9:	34 32                	xor    al,0x32
   2befb:	35 33 00 62 79       	xor    eax,0x79620033
   2bf00:	74 65                	je     2bf67 <__abi_tag-0x3d4435>
   2bf02:	5f                   	pop    rdi
   2bf03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bf05:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bf07:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bf09:	74 5f                	je     2bf6a <__abi_tag-0x3d4432>
   2bf0b:	33 33                	xor    esi,DWORD PTR [rbx]
   2bf0d:	32 36                	xor    dh,BYTE PTR [rsi]
   2bf0f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bf12:	74 65                	je     2bf79 <__abi_tag-0x3d4423>
   2bf14:	5f                   	pop    rdi
   2bf15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bf17:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bf19:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bf1b:	74 5f                	je     2bf7c <__abi_tag-0x3d4420>
   2bf1d:	33 33                	xor    esi,DWORD PTR [rbx]
   2bf1f:	32 37                	xor    dh,BYTE PTR [rdi]
   2bf21:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bf24:	74 65                	je     2bf8b <__abi_tag-0x3d4411>
   2bf26:	5f                   	pop    rdi
   2bf27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bf29:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bf2b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bf2d:	74 5f                	je     2bf8e <__abi_tag-0x3d440e>
   2bf2f:	33 33                	xor    esi,DWORD PTR [rbx]
   2bf31:	32 38                	xor    bh,BYTE PTR [rax]
   2bf33:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bf36:	74 65                	je     2bf9d <__abi_tag-0x3d43ff>
   2bf38:	5f                   	pop    rdi
   2bf39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bf3b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bf3d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bf3f:	74 5f                	je     2bfa0 <__abi_tag-0x3d43fc>
   2bf41:	33 33                	xor    esi,DWORD PTR [rbx]
   2bf43:	32 39                	xor    bh,BYTE PTR [rcx]
   2bf45:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2bf48:	34 36                	xor    al,0x36
   2bf4a:	32 36                	xor    dh,BYTE PTR [rsi]
   2bf4c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2bf50:	34 36                	xor    al,0x36
   2bf52:	32 36                	xor    dh,BYTE PTR [rsi]
   2bf54:	39 00                	cmp    DWORD PTR [rax],eax
   2bf56:	5f                   	pop    rdi
   2bf57:	5f                   	pop    rdi
   2bf58:	64 65 74 61          	fs gs je 2bfbd <__abi_tag-0x3d43df>
   2bf5c:	69 6c 00 52 45 54 55 	imul   ebp,DWORD PTR [rax+rax*1+0x52],0x52555445
   2bf63:	52 
   2bf64:	4e 5f                	rex.WRX pop rdi
   2bf66:	33 30                	xor    esi,DWORD PTR [rax]
   2bf68:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bf6b:	54                   	push   rsp
   2bf6c:	55                   	push   rbp
   2bf6d:	52                   	push   rdx
   2bf6e:	4e 5f                	rex.WRX pop rdi
   2bf70:	33 31                	xor    esi,DWORD PTR [rcx]
   2bf72:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bf75:	54                   	push   rsp
   2bf76:	55                   	push   rbp
   2bf77:	52                   	push   rdx
   2bf78:	4e 5f                	rex.WRX pop rdi
   2bf7a:	33 32                	xor    esi,DWORD PTR [rdx]
   2bf7c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bf7f:	74 65                	je     2bfe6 <__abi_tag-0x3d43b6>
   2bf81:	5f                   	pop    rdi
   2bf82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bf84:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bf86:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bf88:	74 5f                	je     2bfe9 <__abi_tag-0x3d43b3>
   2bf8a:	34 39                	xor    al,0x39
   2bf8c:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2bf8f:	52                   	push   rdx
   2bf90:	45 54                	rex.RB push r12
   2bf92:	55                   	push   rbp
   2bf93:	52                   	push   rdx
   2bf94:	4e 5f                	rex.WRX pop rdi
   2bf96:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   2bf99:	52                   	push   rdx
   2bf9a:	45 54                	rex.RB push r12
   2bf9c:	55                   	push   rbp
   2bf9d:	52                   	push   rdx
   2bf9e:	4e 5f                	rex.WRX pop rdi
   2bfa0:	33 35 00 52 45 54    	xor    esi,DWORD PTR [rip+0x54455200]        # 544811a6 <_end+0x533775e6>
   2bfa6:	55                   	push   rbp
   2bfa7:	52                   	push   rdx
   2bfa8:	4e 5f                	rex.WRX pop rdi
   2bfaa:	33 36                	xor    esi,DWORD PTR [rsi]
   2bfac:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bfaf:	54                   	push   rsp
   2bfb0:	55                   	push   rbp
   2bfb1:	52                   	push   rdx
   2bfb2:	4e 5f                	rex.WRX pop rdi
   2bfb4:	33 37                	xor    esi,DWORD PTR [rdi]
   2bfb6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2bfb9:	74 65                	je     2c020 <__abi_tag-0x3d437c>
   2bfbb:	5f                   	pop    rdi
   2bfbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2bfbe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2bfc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2bfc2:	74 5f                	je     2c023 <__abi_tag-0x3d4379>
   2bfc4:	34 39                	xor    al,0x39
   2bfc6:	31 39                	xor    DWORD PTR [rcx],edi
   2bfc8:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2bfcb:	54                   	push   rsp
   2bfcc:	55                   	push   rbp
   2bfcd:	52                   	push   rdx
   2bfce:	4e 5f                	rex.WRX pop rdi
   2bfd0:	33 39                	xor    edi,DWORD PTR [rcx]
   2bfd2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2bfd5:	72 6e                	jb     2c045 <__abi_tag-0x3d4357>
   2bfd7:	65 78 74             	gs js  2c04e <__abi_tag-0x3d434e>
   2bfda:	5f                   	pop    rdi
   2bfdb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2bfde:	74 69                	je     2c049 <__abi_tag-0x3d4353>
   2bfe0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2bfe1:	75 65                	jne    2c048 <__abi_tag-0x3d4354>
   2bfe3:	5f                   	pop    rdi
   2bfe4:	32 33                	xor    dh,BYTE PTR [rbx]
   2bfe6:	30 00                	xor    BYTE PTR [rax],al
   2bfe8:	53                   	push   rbx
   2bfe9:	5f                   	pop    rdi
   2bfea:	34 37                	xor    al,0x37
   2bfec:	38 35 39 00 66 6f    	cmp    BYTE PTR [rip+0x6f660039],dh        # 6f68c02b <_end+0x6e58246b>
   2bff2:	72 6e                	jb     2c062 <__abi_tag-0x3d433a>
   2bff4:	65 78 74             	gs js  2c06b <__abi_tag-0x3d4331>
   2bff7:	5f                   	pop    rdi
   2bff8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2bffb:	74 69                	je     2c066 <__abi_tag-0x3d4336>
   2bffd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2bffe:	75 65                	jne    2c065 <__abi_tag-0x3d4337>
   2c000:	5f                   	pop    rdi
   2c001:	35 31 36 30 00       	xor    eax,0x303631
   2c006:	53                   	push   rbx
   2c007:	5f                   	pop    rdi
   2c008:	31 37                	xor    DWORD PTR [rdi],esi
   2c00a:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   2c00d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c010:	72 6e                	jb     2c080 <__abi_tag-0x3d431c>
   2c012:	65 78 74             	gs js  2c089 <__abi_tag-0x3d4313>
   2c015:	5f                   	pop    rdi
   2c016:	73 74                	jae    2c08c <__abi_tag-0x3d4310>
   2c018:	65 70 5f             	gs jo  2c07a <__abi_tag-0x3d4322>
   2c01b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c01c:	65 67 61             	gs addr32 (bad) 
   2c01f:	74 69                	je     2c08a <__abi_tag-0x3d4312>
   2c021:	76 65                	jbe    2c088 <__abi_tag-0x3d4314>
   2c023:	35 31 38 36 00       	xor    eax,0x363831
   2c028:	53                   	push   rbx
   2c029:	5f                   	pop    rdi
   2c02a:	31 37                	xor    DWORD PTR [rdi],esi
   2c02c:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   2c02f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c032:	34 39                	xor    al,0x39
   2c034:	30 32                	xor    BYTE PTR [rdx],dh
   2c036:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c039:	72 6e                	jb     2c0a9 <__abi_tag-0x3d42f3>
   2c03b:	65 78 74             	gs js  2c0b2 <__abi_tag-0x3d42ea>
   2c03e:	5f                   	pop    rdi
   2c03f:	73 74                	jae    2c0b5 <__abi_tag-0x3d42e7>
   2c041:	65 70 5f             	gs jo  2c0a3 <__abi_tag-0x3d42f9>
   2c044:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c045:	65 67 61             	gs addr32 (bad) 
   2c048:	74 69                	je     2c0b3 <__abi_tag-0x3d42e9>
   2c04a:	76 65                	jbe    2c0b1 <__abi_tag-0x3d42eb>
   2c04c:	35 31 38 39 00       	xor    eax,0x393831
   2c051:	5f                   	pop    rdi
   2c052:	5a                   	pop    rdx
   2c053:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 4351159f <_end+0x424079df>
   2c059:	5f                   	pop    rdi
   2c05a:	49 53                	rex.WB push r11
   2c05c:	4f 50                	rex.WRXB push r8
   2c05e:	45 52                	rex.RB push r10
   2c060:	41 54                	push   r12
   2c062:	4f 52                	rex.WRXB push r10
   2c064:	50                   	push   rax
   2c065:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   2c068:	73 00                	jae    2c06a <__abi_tag-0x3d4332>
   2c06a:	53                   	push   rbx
   2c06b:	5f                   	pop    rdi
   2c06c:	34 39                	xor    al,0x39
   2c06e:	30 39                	xor    BYTE PTR [rcx],bh
   2c070:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2c073:	4c                   	rex.WR
   2c074:	4f                   	rex.WRXB
   2c075:	4e                   	rex.WRX
   2c076:	47 5f                	rex.RXB pop r15
   2c078:	54                   	push   rsp
   2c079:	33 49 00             	xor    ecx,DWORD PTR [rcx+0x0]
   2c07c:	62                   	(bad)  
   2c07d:	79 74                	jns    2c0f3 <__abi_tag-0x3d42a9>
   2c07f:	65 5f                	gs pop rdi
   2c081:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c083:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c085:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c087:	74 5f                	je     2c0e8 <__abi_tag-0x3d42b4>
   2c089:	33 33                	xor    esi,DWORD PTR [rbx]
   2c08b:	33 30                	xor    esi,DWORD PTR [rax]
   2c08d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c090:	72 6e                	jb     2c100 <__abi_tag-0x3d429c>
   2c092:	65 78 74             	gs js  2c109 <__abi_tag-0x3d4293>
   2c095:	5f                   	pop    rdi
   2c096:	76 61                	jbe    2c0f9 <__abi_tag-0x3d42a3>
   2c098:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c099:	75 65                	jne    2c100 <__abi_tag-0x3d429c>
   2c09b:	34 32                	xor    al,0x32
   2c09d:	36 30 00             	ss xor BYTE PTR [rax],al
   2c0a0:	62                   	(bad)  
   2c0a1:	79 74                	jns    2c117 <__abi_tag-0x3d4285>
   2c0a3:	65 5f                	gs pop rdi
   2c0a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c0a7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c0a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c0ab:	74 5f                	je     2c10c <__abi_tag-0x3d4290>
   2c0ad:	33 33                	xor    esi,DWORD PTR [rbx]
   2c0af:	33 33                	xor    esi,DWORD PTR [rbx]
   2c0b1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c0b4:	74 65                	je     2c11b <__abi_tag-0x3d4281>
   2c0b6:	5f                   	pop    rdi
   2c0b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c0b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c0bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c0bd:	74 5f                	je     2c11e <__abi_tag-0x3d427e>
   2c0bf:	33 33                	xor    esi,DWORD PTR [rbx]
   2c0c1:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   2c0c4:	46 55                	rex.RX push rbp
   2c0c6:	4e                   	rex.WRX
   2c0c7:	43 5f                	rex.XB pop r15
   2c0c9:	46                   	rex.RX
   2c0ca:	49                   	rex.WB
   2c0cb:	4e                   	rex.WRX
   2c0cc:	44                   	rex.R
   2c0cd:	43 55                	rex.XB push r13
   2c0cf:	52                   	push   rdx
   2c0d0:	52                   	push   rdx
   2c0d1:	45                   	rex.RB
   2c0d2:	4e 54                	rex.WRX push rsp
   2c0d4:	53                   	push   rbx
   2c0d5:	46 00 62 79          	rex.RX add BYTE PTR [rdx+0x79],r12b
   2c0d9:	74 65                	je     2c140 <__abi_tag-0x3d425c>
   2c0db:	5f                   	pop    rdi
   2c0dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c0de:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c0e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c0e2:	74 5f                	je     2c143 <__abi_tag-0x3d4259>
   2c0e4:	33 33                	xor    esi,DWORD PTR [rbx]
   2c0e6:	33 36                	xor    esi,DWORD PTR [rsi]
   2c0e8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c0eb:	72 6e                	jb     2c15b <__abi_tag-0x3d4241>
   2c0ed:	65 78 74             	gs js  2c164 <__abi_tag-0x3d4238>
   2c0f0:	5f                   	pop    rdi
   2c0f1:	76 61                	jbe    2c154 <__abi_tag-0x3d4248>
   2c0f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c0f4:	75 65                	jne    2c15b <__abi_tag-0x3d4241>
   2c0f6:	34 32                	xor    al,0x32
   2c0f8:	36 35 00 62 79 74    	ss xor eax,0x74796200
   2c0fe:	65 5f                	gs pop rdi
   2c100:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c102:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c104:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c106:	74 5f                	je     2c167 <__abi_tag-0x3d4235>
   2c108:	33 33                	xor    esi,DWORD PTR [rbx]
   2c10a:	33 38                	xor    edi,DWORD PTR [rax]
   2c10c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2c10f:	55                   	push   rbp
   2c110:	4e                   	rex.WRX
   2c111:	43 5f                	rex.XB pop r15
   2c113:	46                   	rex.RX
   2c114:	49                   	rex.WB
   2c115:	4e                   	rex.WRX
   2c116:	44                   	rex.R
   2c117:	43 55                	rex.XB push r13
   2c119:	52                   	push   rdx
   2c11a:	52                   	push   rdx
   2c11b:	45                   	rex.RB
   2c11c:	4e 54                	rex.WRX push rsp
   2c11e:	53                   	push   rbx
   2c11f:	46 5f                	rex.RX pop rdi
   2c121:	4c                   	rex.WR
   2c122:	4f                   	rex.WRXB
   2c123:	4e                   	rex.WRX
   2c124:	47 5f                	rex.RXB pop r15
   2c126:	49 53                	rex.WB push r11
   2c128:	53                   	push   rbx
   2c129:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   2c12d:	34 36                	xor    al,0x36
   2c12f:	32 37                	xor    dh,BYTE PTR [rdi]
   2c131:	35 00 46 55 4e       	xor    eax,0x4e554600
   2c136:	43 5f                	rex.XB pop r15
   2c138:	56                   	push   rsi
   2c139:	41                   	rex.B
   2c13a:	4c                   	rex.WR
   2c13b:	49                   	rex.WB
   2c13c:	44                   	rex.R
   2c13d:	4c                   	rex.WR
   2c13e:	41                   	rex.B
   2c13f:	42                   	rex.X
   2c140:	45                   	rex.RB
   2c141:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2c145:	31 30                	xor    DWORD PTR [rax],esi
   2c147:	35 30 31 00 66       	xor    eax,0x66003130
   2c14c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c14d:	72 6e                	jb     2c1bd <__abi_tag-0x3d41df>
   2c14f:	65 78 74             	gs js  2c1c6 <__abi_tag-0x3d41d6>
   2c152:	5f                   	pop    rdi
   2c153:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2c156:	74 69                	je     2c1c1 <__abi_tag-0x3d41db>
   2c158:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c159:	75 65                	jne    2c1c0 <__abi_tag-0x3d41dc>
   2c15b:	5f                   	pop    rdi
   2c15c:	32 30                	xor    dh,BYTE PTR [rax]
   2c15e:	32 00                	xor    al,BYTE PTR [rax]
   2c160:	52                   	push   rdx
   2c161:	45 54                	rex.RB push r12
   2c163:	55                   	push   rbp
   2c164:	52                   	push   rdx
   2c165:	4e 5f                	rex.WRX pop rdi
   2c167:	34 30                	xor    al,0x30
   2c169:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c16c:	74 65                	je     2c1d3 <__abi_tag-0x3d41c9>
   2c16e:	5f                   	pop    rdi
   2c16f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c171:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c173:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c175:	74 5f                	je     2c1d6 <__abi_tag-0x3d41c6>
   2c177:	34 39                	xor    al,0x39
   2c179:	32 32                	xor    dh,BYTE PTR [rdx]
   2c17b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c17e:	74 65                	je     2c1e5 <__abi_tag-0x3d41b7>
   2c180:	5f                   	pop    rdi
   2c181:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c183:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c185:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c187:	74 5f                	je     2c1e8 <__abi_tag-0x3d41b4>
   2c189:	34 39                	xor    al,0x39
   2c18b:	32 33                	xor    dh,BYTE PTR [rbx]
   2c18d:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c190:	54                   	push   rsp
   2c191:	55                   	push   rbp
   2c192:	52                   	push   rdx
   2c193:	4e 5f                	rex.WRX pop rdi
   2c195:	34 33                	xor    al,0x33
   2c197:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c19a:	54                   	push   rsp
   2c19b:	55                   	push   rbp
   2c19c:	52                   	push   rdx
   2c19d:	4e 5f                	rex.WRX pop rdi
   2c19f:	34 34                	xor    al,0x34
   2c1a1:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c1a4:	54                   	push   rsp
   2c1a5:	55                   	push   rbp
   2c1a6:	52                   	push   rdx
   2c1a7:	4e 5f                	rex.WRX pop rdi
   2c1a9:	34 35                	xor    al,0x35
   2c1ab:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2c1ae:	55                   	push   rbp
   2c1af:	42 5f                	rex.X pop rdi
   2c1b1:	49                   	rex.WB
   2c1b2:	44                   	rex.R
   2c1b3:	45 55                	rex.RB push r13
   2c1b5:	50                   	push   rax
   2c1b6:	44                   	rex.R
   2c1b7:	41 54                	push   r12
   2c1b9:	45                   	rex.RB
   2c1ba:	48                   	rex.W
   2c1bb:	45                   	rex.RB
   2c1bc:	4c 50                	rex.WR push rax
   2c1be:	42                   	rex.X
   2c1bf:	4f 58                	rex.WRXB pop r8
   2c1c1:	5f                   	pop    rdi
   2c1c2:	4c                   	rex.WR
   2c1c3:	4f                   	rex.WRXB
   2c1c4:	4e                   	rex.WRX
   2c1c5:	47 5f                	rex.RXB pop r15
   2c1c7:	50                   	push   rax
   2c1c8:	45 52                	rex.RB push r10
   2c1ca:	43                   	rex.XB
   2c1cb:	45                   	rex.RB
   2c1cc:	4e 54                	rex.WRX push rsp
   2c1ce:	41                   	rex.B
   2c1cf:	47                   	rex.RXB
   2c1d0:	45 00 52 45          	add    BYTE PTR [r10+0x45],r10b
   2c1d4:	54                   	push   rsp
   2c1d5:	55                   	push   rbp
   2c1d6:	52                   	push   rdx
   2c1d7:	4e 5f                	rex.WRX pop rdi
   2c1d9:	34 37                	xor    al,0x37
   2c1db:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c1de:	54                   	push   rsp
   2c1df:	55                   	push   rbp
   2c1e0:	52                   	push   rdx
   2c1e1:	4e 5f                	rex.WRX pop rdi
   2c1e3:	34 38                	xor    al,0x38
   2c1e5:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c1e8:	54                   	push   rsp
   2c1e9:	55                   	push   rbp
   2c1ea:	52                   	push   rdx
   2c1eb:	4e 5f                	rex.WRX pop rdi
   2c1ed:	34 39                	xor    al,0x39
   2c1ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c1f2:	34 37                	xor    al,0x37
   2c1f4:	38 36                	cmp    BYTE PTR [rsi],dh
   2c1f6:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   2c1fa:	72 6e                	jb     2c26a <__abi_tag-0x3d4132>
   2c1fc:	65 78 74             	gs js  2c273 <__abi_tag-0x3d4129>
   2c1ff:	5f                   	pop    rdi
   2c200:	73 74                	jae    2c276 <__abi_tag-0x3d4126>
   2c202:	65 70 5f             	gs jo  2c264 <__abi_tag-0x3d4138>
   2c205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c206:	65 67 61             	gs addr32 (bad) 
   2c209:	74 69                	je     2c274 <__abi_tag-0x3d4128>
   2c20b:	76 65                	jbe    2c272 <__abi_tag-0x3d412a>
   2c20d:	35 31 39 33 00       	xor    eax,0x333931
   2c212:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2c214:	5f                   	pop    rdi
   2c215:	65 78 69             	gs js  2c281 <__abi_tag-0x3d411b>
   2c218:	74 5f                	je     2c279 <__abi_tag-0x3d4123>
   2c21a:	34 30                	xor    al,0x30
   2c21c:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   2c21f:	53                   	push   rbx
   2c220:	5f                   	pop    rdi
   2c221:	31 37                	xor    DWORD PTR [rdi],esi
   2c223:	33 35 39 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530039]        # 5f55c262 <_end+0x5e4526a2>
   2c229:	34 39                	xor    al,0x39
   2c22b:	31 32                	xor    DWORD PTR [rdx],esi
   2c22d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2c231:	65 78 69             	gs js  2c29d <__abi_tag-0x3d40ff>
   2c234:	74 5f                	je     2c295 <__abi_tag-0x3d4107>
   2c236:	34 30                	xor    al,0x30
   2c238:	39 37                	cmp    DWORD PTR [rdi],esi
   2c23a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2c23d:	4c                   	rex.WR
   2c23e:	4f                   	rex.WRXB
   2c23f:	4e                   	rex.WRX
   2c240:	47 5f                	rex.RXB pop r15
   2c242:	49 53                	rex.WB push r11
   2c244:	4f                   	rex.WRXB
   2c245:	46                   	rex.RX
   2c246:	46 53                	rex.RX push rbx
   2c248:	45 54                	rex.RB push r12
   2c24a:	49                   	rex.WB
   2c24b:	4e                   	rex.WRX
   2c24c:	42                   	rex.X
   2c24d:	49 54                	rex.WB push r12
   2c24f:	53                   	push   rbx
   2c250:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2c253:	55                   	push   rbp
   2c254:	4e                   	rex.WRX
   2c255:	43 5f                	rex.XB pop r15
   2c257:	49                   	rex.WB
   2c258:	44                   	rex.R
   2c259:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   2c25d:	59                   	pop    rcx
   2c25e:	54                   	push   rsp
   2c25f:	45 5f                	rex.RB pop r15
   2c261:	4d                   	rex.WRB
   2c262:	41 54                	push   r12
   2c264:	48                   	rex.W
   2c265:	45 56                	rex.RB push r14
   2c267:	41                   	rex.B
   2c268:	4c                   	rex.WR
   2c269:	48                   	rex.W
   2c26a:	45 58                	rex.RB pop r8
   2c26c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c26f:	72 6e                	jb     2c2df <__abi_tag-0x3d40bd>
   2c271:	65 78 74             	gs js  2c2e8 <__abi_tag-0x3d40b4>
   2c274:	5f                   	pop    rdi
   2c275:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c27b:	61                   	(bad)  
   2c27c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c27d:	75 65                	jne    2c2e4 <__abi_tag-0x3d40b8>
   2c27f:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2c282:	35 00 53 5f 34       	xor    eax,0x345f5300
   2c287:	39 31                	cmp    DWORD PTR [rcx],esi
   2c289:	39 00                	cmp    DWORD PTR [rax],eax
   2c28b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c28d:	72 6e                	jb     2c2fd <__abi_tag-0x3d409f>
   2c28f:	65 78 74             	gs js  2c306 <__abi_tag-0x3d4096>
   2c292:	5f                   	pop    rdi
   2c293:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c299:	61                   	(bad)  
   2c29a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c29b:	75 65                	jne    2c302 <__abi_tag-0x3d409a>
   2c29d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2c2a0:	37                   	(bad)  
   2c2a1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c2a4:	72 6e                	jb     2c314 <__abi_tag-0x3d4088>
   2c2a6:	65 78 74             	gs js  2c31d <__abi_tag-0x3d407f>
   2c2a9:	5f                   	pop    rdi
   2c2aa:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c2b0:	61                   	(bad)  
   2c2b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c2b2:	75 65                	jne    2c319 <__abi_tag-0x3d4083>
   2c2b4:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2c2b7:	39 00                	cmp    DWORD PTR [rax],eax
   2c2b9:	5f                   	pop    rdi
   2c2ba:	53                   	push   rbx
   2c2bb:	55                   	push   rbp
   2c2bc:	42 5f                	rex.X pop rdi
   2c2be:	49                   	rex.WB
   2c2bf:	44                   	rex.R
   2c2c0:	45                   	rex.RB
   2c2c1:	49                   	rex.WB
   2c2c2:	4d 50                	rex.WRB push r8
   2c2c4:	4f 52                	rex.WRXB push r10
   2c2c6:	54                   	push   rsp
   2c2c7:	42                   	rex.X
   2c2c8:	4f                   	rex.WRXB
   2c2c9:	4f                   	rex.WRXB
   2c2ca:	4b                   	rex.WXB
   2c2cb:	4d                   	rex.WRB
   2c2cc:	41 52                	push   r10
   2c2ce:	4b 53                	rex.WXB push r11
   2c2d0:	5f                   	pop    rdi
   2c2d1:	53                   	push   rbx
   2c2d2:	54                   	push   rsp
   2c2d3:	52                   	push   rdx
   2c2d4:	49                   	rex.WB
   2c2d5:	4e                   	rex.WRX
   2c2d6:	47 5f                	rex.RXB pop r15
   2c2d8:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   2c2db:	62                   	(bad)  
   2c2dc:	79 74                	jns    2c352 <__abi_tag-0x3d404a>
   2c2de:	65 5f                	gs pop rdi
   2c2e0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c2e2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c2e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c2e6:	74 5f                	je     2c347 <__abi_tag-0x3d4055>
   2c2e8:	33 33                	xor    esi,DWORD PTR [rbx]
   2c2ea:	34 31                	xor    al,0x31
   2c2ec:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c2ef:	74 65                	je     2c356 <__abi_tag-0x3d4046>
   2c2f1:	5f                   	pop    rdi
   2c2f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c2f4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c2f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c2f8:	74 5f                	je     2c359 <__abi_tag-0x3d4043>
   2c2fa:	33 33                	xor    esi,DWORD PTR [rbx]
   2c2fc:	34 32                	xor    al,0x32
   2c2fe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c301:	74 65                	je     2c368 <__abi_tag-0x3d4034>
   2c303:	5f                   	pop    rdi
   2c304:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c306:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c308:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c30a:	74 5f                	je     2c36b <__abi_tag-0x3d4031>
   2c30c:	33 33                	xor    esi,DWORD PTR [rbx]
   2c30e:	34 33                	xor    al,0x33
   2c310:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c313:	74 65                	je     2c37a <__abi_tag-0x3d4022>
   2c315:	5f                   	pop    rdi
   2c316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c318:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c31a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c31c:	74 5f                	je     2c37d <__abi_tag-0x3d401f>
   2c31e:	33 33                	xor    esi,DWORD PTR [rbx]
   2c320:	34 34                	xor    al,0x34
   2c322:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c325:	74 65                	je     2c38c <__abi_tag-0x3d4010>
   2c327:	5f                   	pop    rdi
   2c328:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c32a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c32c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c32e:	74 5f                	je     2c38f <__abi_tag-0x3d400d>
   2c330:	33 33                	xor    esi,DWORD PTR [rbx]
   2c332:	34 35                	xor    al,0x35
   2c334:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2c337:	73 73                	jae    2c3ac <__abi_tag-0x3d3ff0>
   2c339:	31 32                	xor    DWORD PTR [rdx],esi
   2c33b:	37                   	(bad)  
   2c33c:	37                   	(bad)  
   2c33d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c340:	72 6e                	jb     2c3b0 <__abi_tag-0x3d3fec>
   2c342:	65 78 74             	gs js  2c3b9 <__abi_tag-0x3d3fe3>
   2c345:	5f                   	pop    rdi
   2c346:	76 61                	jbe    2c3a9 <__abi_tag-0x3d3ff3>
   2c348:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c349:	75 65                	jne    2c3b0 <__abi_tag-0x3d3fec>
   2c34b:	34 32                	xor    al,0x32
   2c34d:	37                   	(bad)  
   2c34e:	35 00 62 79 74       	xor    eax,0x74796200
   2c353:	65 5f                	gs pop rdi
   2c355:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c357:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c359:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c35b:	74 5f                	je     2c3bc <__abi_tag-0x3d3fe0>
   2c35d:	33 33                	xor    esi,DWORD PTR [rbx]
   2c35f:	34 38                	xor    al,0x38
   2c361:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c364:	34 36                	xor    al,0x36
   2c366:	32 38                	xor    bh,BYTE PTR [rax]
   2c368:	30 00                	xor    BYTE PTR [rax],al
   2c36a:	53                   	push   rbx
   2c36b:	5f                   	pop    rdi
   2c36c:	34 36                	xor    al,0x36
   2c36e:	32 38                	xor    bh,BYTE PTR [rax]
   2c370:	31 00                	xor    DWORD PTR [rax],eax
   2c372:	53                   	push   rbx
   2c373:	5f                   	pop    rdi
   2c374:	34 36                	xor    al,0x36
   2c376:	32 38                	xor    bh,BYTE PTR [rax]
   2c378:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   2c37d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2c380:	74 69                	je     2c3eb <__abi_tag-0x3d3fb1>
   2c382:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c383:	75 65                	jne    2c3ea <__abi_tag-0x3d3fb2>
   2c385:	5f                   	pop    rdi
   2c386:	31 39                	xor    DWORD PTR [rcx],edi
   2c388:	30 32                	xor    BYTE PTR [rdx],dh
   2c38a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c38d:	31 30                	xor    DWORD PTR [rax],esi
   2c38f:	35 31 36 00 4c       	xor    eax,0x4c003631
   2c394:	41                   	rex.B
   2c395:	42                   	rex.X
   2c396:	45                   	rex.RB
   2c397:	4c 5f                	rex.WR pop rdi
   2c399:	48                   	rex.W
   2c39a:	41 53                	push   r11
   2c39c:	48                   	rex.W
   2c39d:	46                   	rex.RX
   2c39e:	49                   	rex.WB
   2c39f:	4e                   	rex.WRX
   2c3a0:	44 5f                	rex.R pop rdi
   2c3a2:	4e                   	rex.WRX
   2c3a3:	45 58                	rex.RB pop r8
   2c3a5:	54                   	push   rsp
   2c3a6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c3a9:	74 65                	je     2c410 <__abi_tag-0x3d3f8c>
   2c3ab:	5f                   	pop    rdi
   2c3ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c3ae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c3b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c3b2:	74 5f                	je     2c413 <__abi_tag-0x3d3f89>
   2c3b4:	34 39                	xor    al,0x39
   2c3b6:	33 31                	xor    esi,DWORD PTR [rcx]
   2c3b8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c3bb:	74 65                	je     2c422 <__abi_tag-0x3d3f7a>
   2c3bd:	5f                   	pop    rdi
   2c3be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c3c0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c3c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c3c4:	74 5f                	je     2c425 <__abi_tag-0x3d3f77>
   2c3c6:	34 39                	xor    al,0x39
   2c3c8:	33 32                	xor    esi,DWORD PTR [rdx]
   2c3ca:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c3cd:	54                   	push   rsp
   2c3ce:	55                   	push   rbp
   2c3cf:	52                   	push   rdx
   2c3d0:	4e 5f                	rex.WRX pop rdi
   2c3d2:	35 32 00 52 45       	xor    eax,0x45520032
   2c3d7:	54                   	push   rsp
   2c3d8:	55                   	push   rbp
   2c3d9:	52                   	push   rdx
   2c3da:	4e 5f                	rex.WRX pop rdi
   2c3dc:	35 33 00 62 79       	xor    eax,0x79620033
   2c3e1:	74 65                	je     2c448 <__abi_tag-0x3d3f54>
   2c3e3:	5f                   	pop    rdi
   2c3e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c3e6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c3e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c3ea:	74 5f                	je     2c44b <__abi_tag-0x3d3f51>
   2c3ec:	34 39                	xor    al,0x39
   2c3ee:	33 35 00 52 45 54    	xor    esi,DWORD PTR [rip+0x54455200]        # 544815f4 <_end+0x53377a34>
   2c3f4:	55                   	push   rbp
   2c3f5:	52                   	push   rdx
   2c3f6:	4e 5f                	rex.WRX pop rdi
   2c3f8:	35 35 00 52 45       	xor    eax,0x45520035
   2c3fd:	54                   	push   rsp
   2c3fe:	55                   	push   rbp
   2c3ff:	52                   	push   rdx
   2c400:	4e 5f                	rex.WRX pop rdi
   2c402:	35 36 00 62 79       	xor    eax,0x79620036
   2c407:	74 65                	je     2c46e <__abi_tag-0x3d3f2e>
   2c409:	5f                   	pop    rdi
   2c40a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c40c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c40e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c410:	74 5f                	je     2c471 <__abi_tag-0x3d3f2b>
   2c412:	34 39                	xor    al,0x39
   2c414:	33 38                	xor    edi,DWORD PTR [rax]
   2c416:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2c419:	55                   	push   rbp
   2c41a:	4e                   	rex.WRX
   2c41b:	43 5f                	rex.XB pop r15
   2c41d:	49                   	rex.WB
   2c41e:	44                   	rex.R
   2c41f:	45 52                	rex.RB push r10
   2c421:	47                   	rex.RXB
   2c422:	42                   	rex.X
   2c423:	4d                   	rex.WRB
   2c424:	49 58                	rex.WB pop r8
   2c426:	45 52                	rex.RB push r10
   2c428:	5f                   	pop    rdi
   2c429:	4c                   	rex.WR
   2c42a:	4f                   	rex.WRXB
   2c42b:	4e                   	rex.WRX
   2c42c:	47 5f                	rex.RXB pop r15
   2c42e:	4f                   	rex.WRXB
   2c42f:	4c                   	rex.WR
   2c430:	44                   	rex.R
   2c431:	41                   	rex.B
   2c432:	4c 54                	rex.WR push rsp
   2c434:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c437:	54                   	push   rsp
   2c438:	55                   	push   rbp
   2c439:	52                   	push   rdx
   2c43a:	4e 5f                	rex.WRX pop rdi
   2c43c:	35 39 00 53 5f       	xor    eax,0x5f530039
   2c441:	34 37                	xor    al,0x37
   2c443:	38 37                	cmp    BYTE PTR [rdi],dh
   2c445:	33 00                	xor    eax,DWORD PTR [rax]
   2c447:	53                   	push   rbx
   2c448:	5f                   	pop    rdi
   2c449:	34 37                	xor    al,0x37
   2c44b:	38 37                	cmp    BYTE PTR [rdi],dh
   2c44d:	35 00 53 5f 34       	xor    eax,0x345f5300
   2c452:	37                   	(bad)  
   2c453:	38 37                	cmp    BYTE PTR [rdi],dh
   2c455:	38 00                	cmp    BYTE PTR [rax],al
   2c457:	67 5f                	addr32 pop rdi
   2c459:	74 6d                	je     2c4c8 <__abi_tag-0x3d3ed4>
   2c45b:	70 5f                	jo     2c4bc <__abi_tag-0x3d3ee0>
   2c45d:	75 64                	jne    2c4c3 <__abi_tag-0x3d3ed9>
   2c45f:	74 5f                	je     2c4c0 <__abi_tag-0x3d3edc>
   2c461:	48                   	rex.W
   2c462:	41 53                	push   r11
   2c464:	48                   	rex.W
   2c465:	4c                   	rex.WR
   2c466:	49 53                	rex.WB push r11
   2c468:	54                   	push   rsp
   2c469:	49 54                	rex.WB push r12
   2c46b:	45                   	rex.RB
   2c46c:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   2c470:	31 37                	xor    DWORD PTR [rdi],esi
   2c472:	33 36                	xor    esi,DWORD PTR [rsi]
   2c474:	32 00                	xor    al,BYTE PTR [rax]
   2c476:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c478:	72 6e                	jb     2c4e8 <__abi_tag-0x3d3eb4>
   2c47a:	65 78 74             	gs js  2c4f1 <__abi_tag-0x3d3eab>
   2c47d:	5f                   	pop    rdi
   2c47e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c480:	74 72                	je     2c4f4 <__abi_tag-0x3d3ea8>
   2c482:	79 6c                	jns    2c4f0 <__abi_tag-0x3d3eac>
   2c484:	61                   	(bad)  
   2c485:	62                   	(bad)  
   2c486:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c488:	31 33                	xor    DWORD PTR [rbx],esi
   2c48a:	34 33                	xor    al,0x33
   2c48c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c48f:	31 37                	xor    DWORD PTR [rdi],esi
   2c491:	33 36                	xor    esi,DWORD PTR [rsi]
   2c493:	35 00 67 5f 73       	xor    eax,0x735f6700
   2c498:	77 61                	ja     2c4fb <__abi_tag-0x3d3ea1>
   2c49a:	70 5f                	jo     2c4fb <__abi_tag-0x3d3ea1>
   2c49c:	73 74                	jae    2c512 <__abi_tag-0x3d3e8a>
   2c49e:	72 00                	jb     2c4a0 <__abi_tag-0x3d3efc>
   2c4a0:	53                   	push   rbx
   2c4a1:	5f                   	pop    rdi
   2c4a2:	34 39                	xor    al,0x39
   2c4a4:	32 33                	xor    dh,BYTE PTR [rbx]
   2c4a6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c4a9:	72 6e                	jb     2c519 <__abi_tag-0x3d3e83>
   2c4ab:	65 78 74             	gs js  2c522 <__abi_tag-0x3d3e7a>
   2c4ae:	5f                   	pop    rdi
   2c4af:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c4b5:	61                   	(bad)  
   2c4b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c4b7:	75 65                	jne    2c51e <__abi_tag-0x3d3e7e>
   2c4b9:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   2c4bc:	31 00                	xor    DWORD PTR [rax],eax
   2c4be:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c4c0:	72 6e                	jb     2c530 <__abi_tag-0x3d3e6c>
   2c4c2:	65 78 74             	gs js  2c539 <__abi_tag-0x3d3e63>
   2c4c5:	5f                   	pop    rdi
   2c4c6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c4cc:	61                   	(bad)  
   2c4cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c4ce:	75 65                	jne    2c535 <__abi_tag-0x3d3e67>
   2c4d0:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   2c4d3:	34 00                	xor    al,0x0
   2c4d5:	53                   	push   rbx
   2c4d6:	5f                   	pop    rdi
   2c4d7:	34 39                	xor    al,0x39
   2c4d9:	32 39                	xor    bh,BYTE PTR [rcx]
   2c4db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c4de:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2c4e1:	38 31                	cmp    BYTE PTR [rcx],dh
   2c4e3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c4e6:	72 6e                	jb     2c556 <__abi_tag-0x3d3e46>
   2c4e8:	65 78 74             	gs js  2c55f <__abi_tag-0x3d3e3d>
   2c4eb:	5f                   	pop    rdi
   2c4ec:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c4f2:	61                   	(bad)  
   2c4f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c4f4:	75 65                	jne    2c55b <__abi_tag-0x3d3e41>
   2c4f6:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   2c4f9:	38 00                	cmp    BYTE PTR [rax],al
   2c4fb:	53                   	push   rbx
   2c4fc:	5f                   	pop    rdi
   2c4fd:	32 38                	xor    bh,BYTE PTR [rax]
   2c4ff:	31 31                	xor    DWORD PTR [rcx],esi
   2c501:	31 00                	xor    DWORD PTR [rax],eax
   2c503:	53                   	push   rbx
   2c504:	5f                   	pop    rdi
   2c505:	32 38                	xor    bh,BYTE PTR [rax]
   2c507:	31 31                	xor    DWORD PTR [rcx],esi
   2c509:	33 00                	xor    eax,DWORD PTR [rax]
   2c50b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c50d:	72 6e                	jb     2c57d <__abi_tag-0x3d3e1f>
   2c50f:	65 78 74             	gs js  2c586 <__abi_tag-0x3d3e16>
   2c512:	5f                   	pop    rdi
   2c513:	73 74                	jae    2c589 <__abi_tag-0x3d3e13>
   2c515:	65 70 33             	gs jo  2c54b <__abi_tag-0x3d3e51>
   2c518:	33 35 35 00 70 61    	xor    esi,DWORD PTR [rip+0x61700035]        # 6172c553 <_end+0x60622993>
   2c51e:	73 73                	jae    2c593 <__abi_tag-0x3d3e09>
   2c520:	31 32                	xor    DWORD PTR [rdx],esi
   2c522:	38 30                	cmp    BYTE PTR [rax],dh
   2c524:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c527:	74 65                	je     2c58e <__abi_tag-0x3d3e0e>
   2c529:	5f                   	pop    rdi
   2c52a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c52c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c52e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c530:	74 5f                	je     2c591 <__abi_tag-0x3d3e0b>
   2c532:	33 33                	xor    esi,DWORD PTR [rbx]
   2c534:	35 30 00 62 79       	xor    eax,0x79620030
   2c539:	74 65                	je     2c5a0 <__abi_tag-0x3d3dfc>
   2c53b:	5f                   	pop    rdi
   2c53c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c53e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c540:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c542:	74 5f                	je     2c5a3 <__abi_tag-0x3d3df9>
   2c544:	33 33                	xor    esi,DWORD PTR [rbx]
   2c546:	35 31 00 66 6f       	xor    eax,0x6f660031
   2c54b:	72 6e                	jb     2c5bb <__abi_tag-0x3d3de1>
   2c54d:	65 78 74             	gs js  2c5c4 <__abi_tag-0x3d3dd8>
   2c550:	5f                   	pop    rdi
   2c551:	76 61                	jbe    2c5b4 <__abi_tag-0x3d3de8>
   2c553:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c554:	75 65                	jne    2c5bb <__abi_tag-0x3d3de1>
   2c556:	34 32                	xor    al,0x32
   2c558:	38 30                	cmp    BYTE PTR [rax],dh
   2c55a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c55d:	32 38                	xor    bh,BYTE PTR [rax]
   2c55f:	31 31                	xor    DWORD PTR [rcx],esi
   2c561:	39 00                	cmp    DWORD PTR [rax],eax
   2c563:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c565:	72 6e                	jb     2c5d5 <__abi_tag-0x3d3dc7>
   2c567:	65 78 74             	gs js  2c5de <__abi_tag-0x3d3dbe>
   2c56a:	5f                   	pop    rdi
   2c56b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c56d:	74 72                	je     2c5e1 <__abi_tag-0x3d3dbb>
   2c56f:	79 6c                	jns    2c5dd <__abi_tag-0x3d3dbf>
   2c571:	61                   	(bad)  
   2c572:	62                   	(bad)  
   2c573:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c575:	32 39                	xor    bh,BYTE PTR [rcx]
   2c577:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747c277d <_end+0x736b8bbd>
   2c57d:	65 5f                	gs pop rdi
   2c57f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c581:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c583:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c585:	74 5f                	je     2c5e6 <__abi_tag-0x3d3db6>
   2c587:	33 33                	xor    esi,DWORD PTR [rbx]
   2c589:	35 36 00 66 6f       	xor    eax,0x6f660036
   2c58e:	72 6e                	jb     2c5fe <__abi_tag-0x3d3d9e>
   2c590:	65 78 74             	gs js  2c607 <__abi_tag-0x3d3d95>
   2c593:	5f                   	pop    rdi
   2c594:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c596:	74 72                	je     2c60a <__abi_tag-0x3d3d92>
   2c598:	79 6c                	jns    2c606 <__abi_tag-0x3d3d96>
   2c59a:	61                   	(bad)  
   2c59b:	62                   	(bad)  
   2c59c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c59e:	32 39                	xor    bh,BYTE PTR [rcx]
   2c5a0:	33 37                	xor    esi,DWORD PTR [rdi]
   2c5a2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c5a5:	74 65                	je     2c60c <__abi_tag-0x3d3d90>
   2c5a7:	5f                   	pop    rdi
   2c5a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c5aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c5ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c5ae:	74 5f                	je     2c60f <__abi_tag-0x3d3d8d>
   2c5b0:	33 33                	xor    esi,DWORD PTR [rbx]
   2c5b2:	35 38 00 62 79       	xor    eax,0x79620038
   2c5b7:	74 65                	je     2c61e <__abi_tag-0x3d3d7e>
   2c5b9:	5f                   	pop    rdi
   2c5ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c5bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c5be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c5c0:	74 5f                	je     2c621 <__abi_tag-0x3d3d7b>
   2c5c2:	33 33                	xor    esi,DWORD PTR [rbx]
   2c5c4:	35 39 00 53 5f       	xor    eax,0x5f530039
   2c5c9:	34 36                	xor    al,0x36
   2c5cb:	32 39                	xor    bh,BYTE PTR [rcx]
   2c5cd:	32 00                	xor    al,BYTE PTR [rax]
   2c5cf:	53                   	push   rbx
   2c5d0:	5f                   	pop    rdi
   2c5d1:	34 36                	xor    al,0x36
   2c5d3:	32 39                	xor    bh,BYTE PTR [rcx]
   2c5d5:	35 00 53 5f 34       	xor    eax,0x345f5300
   2c5da:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   2c5dd:	37                   	(bad)  
   2c5de:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c5e1:	72 6e                	jb     2c651 <__abi_tag-0x3d3d4b>
   2c5e3:	65 78 74             	gs js  2c65a <__abi_tag-0x3d3d42>
   2c5e6:	5f                   	pop    rdi
   2c5e7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2c5ea:	74 69                	je     2c655 <__abi_tag-0x3d3d47>
   2c5ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c5ed:	75 65                	jne    2c654 <__abi_tag-0x3d3d48>
   2c5ef:	5f                   	pop    rdi
   2c5f0:	32 32                	xor    dh,BYTE PTR [rdx]
   2c5f2:	31 00                	xor    DWORD PTR [rax],eax
   2c5f4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2c5f6:	5f                   	pop    rdi
   2c5f7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2c5fa:	74 69                	je     2c665 <__abi_tag-0x3d3d37>
   2c5fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c5fd:	75 65                	jne    2c664 <__abi_tag-0x3d3d38>
   2c5ff:	5f                   	pop    rdi
   2c600:	31 39                	xor    DWORD PTR [rcx],edi
   2c602:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   2c605:	53                   	push   rbx
   2c606:	5f                   	pop    rdi
   2c607:	31 30                	xor    DWORD PTR [rax],esi
   2c609:	35 32 35 00 53       	xor    eax,0x53003532
   2c60e:	5f                   	pop    rdi
   2c60f:	31 30                	xor    DWORD PTR [rax],esi
   2c611:	35 32 36 00 5f       	xor    eax,0x5f003632
   2c616:	46 55                	rex.RX push rbp
   2c618:	4e                   	rex.WRX
   2c619:	43 5f                	rex.XB pop r15
   2c61b:	45 56                	rex.RB push r14
   2c61d:	41                   	rex.B
   2c61e:	4c 55                	rex.WR push rbp
   2c620:	41 54                	push   r12
   2c622:	45                   	rex.RB
   2c623:	46 55                	rex.RX push rbp
   2c625:	4e                   	rex.WRX
   2c626:	43 5f                	rex.XB pop r15
   2c628:	4c                   	rex.WR
   2c629:	4f                   	rex.WRXB
   2c62a:	4e                   	rex.WRX
   2c62b:	47 5f                	rex.RXB pop r15
   2c62d:	55                   	push   rbp
   2c62e:	4c                   	rex.WR
   2c62f:	42                   	rex.X
   2c630:	4f 55                	rex.WRXB push r13
   2c632:	4e                   	rex.WRX
   2c633:	44                   	rex.R
   2c634:	41 52                	push   r10
   2c636:	52                   	push   rdx
   2c637:	41 59                	pop    r9
   2c639:	54                   	push   rsp
   2c63a:	59                   	pop    rcx
   2c63b:	50                   	push   rax
   2c63c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c63f:	31 30                	xor    DWORD PTR [rax],esi
   2c641:	35 32 38 00 53       	xor    eax,0x53003832
   2c646:	5f                   	pop    rdi
   2c647:	32 39                	xor    bh,BYTE PTR [rcx]
   2c649:	37                   	(bad)  
   2c64a:	30 36                	xor    BYTE PTR [rsi],dh
   2c64c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c64f:	74 65                	je     2c6b6 <__abi_tag-0x3d3ce6>
   2c651:	5f                   	pop    rdi
   2c652:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c654:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c656:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c658:	74 5f                	je     2c6b9 <__abi_tag-0x3d3ce3>
   2c65a:	34 39                	xor    al,0x39
   2c65c:	34 31                	xor    al,0x31
   2c65e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c661:	74 65                	je     2c6c8 <__abi_tag-0x3d3cd4>
   2c663:	5f                   	pop    rdi
   2c664:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c666:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c668:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c66a:	74 5f                	je     2c6cb <__abi_tag-0x3d3cd1>
   2c66c:	34 39                	xor    al,0x39
   2c66e:	34 32                	xor    al,0x32
   2c670:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c673:	54                   	push   rsp
   2c674:	55                   	push   rbp
   2c675:	52                   	push   rdx
   2c676:	4e 5f                	rex.WRX pop rdi
   2c678:	36 32 00             	ss xor al,BYTE PTR [rax]
   2c67b:	52                   	push   rdx
   2c67c:	45 54                	rex.RB push r12
   2c67e:	55                   	push   rbp
   2c67f:	52                   	push   rdx
   2c680:	4e 5f                	rex.WRX pop rdi
   2c682:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2c685:	52                   	push   rdx
   2c686:	45 54                	rex.RB push r12
   2c688:	55                   	push   rbp
   2c689:	52                   	push   rdx
   2c68a:	4e 5f                	rex.WRX pop rdi
   2c68c:	36 34 00             	ss xor al,0x0
   2c68f:	62                   	(bad)  
   2c690:	79 74                	jns    2c706 <__abi_tag-0x3d3c96>
   2c692:	65 5f                	gs pop rdi
   2c694:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c696:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c698:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c69a:	74 5f                	je     2c6fb <__abi_tag-0x3d3ca1>
   2c69c:	34 39                	xor    al,0x39
   2c69e:	34 36                	xor    al,0x36
   2c6a0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c6a3:	74 65                	je     2c70a <__abi_tag-0x3d3c92>
   2c6a5:	5f                   	pop    rdi
   2c6a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c6a8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c6aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c6ac:	74 5f                	je     2c70d <__abi_tag-0x3d3c8f>
   2c6ae:	34 39                	xor    al,0x39
   2c6b0:	34 37                	xor    al,0x37
   2c6b2:	00 52 45             	add    BYTE PTR [rdx+0x45],dl
   2c6b5:	54                   	push   rsp
   2c6b6:	55                   	push   rbp
   2c6b7:	52                   	push   rdx
   2c6b8:	4e 5f                	rex.WRX pop rdi
   2c6ba:	36 37                	ss (bad) 
   2c6bc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c6bf:	34 37                	xor    al,0x37
   2c6c1:	38 38                	cmp    BYTE PTR [rax],bh
   2c6c3:	30 00                	xor    BYTE PTR [rax],al
   2c6c5:	52                   	push   rdx
   2c6c6:	45 54                	rex.RB push r12
   2c6c8:	55                   	push   rbp
   2c6c9:	52                   	push   rdx
   2c6ca:	4e 5f                	rex.WRX pop rdi
   2c6cc:	36 39 00             	ss cmp DWORD PTR [rax],eax
   2c6cf:	53                   	push   rbx
   2c6d0:	5f                   	pop    rdi
   2c6d1:	31 30                	xor    DWORD PTR [rax],esi
   2c6d3:	36 37                	ss (bad) 
   2c6d5:	30 00                	xor    BYTE PTR [rax],al
   2c6d7:	53                   	push   rbx
   2c6d8:	5f                   	pop    rdi
   2c6d9:	34 37                	xor    al,0x37
   2c6db:	38 38                	cmp    BYTE PTR [rax],bh
   2c6dd:	34 00                	xor    al,0x0
   2c6df:	53                   	push   rbx
   2c6e0:	5f                   	pop    rdi
   2c6e1:	31 37                	xor    DWORD PTR [rdi],esi
   2c6e3:	33 37                	xor    esi,DWORD PTR [rdi]
   2c6e5:	30 00                	xor    BYTE PTR [rax],al
   2c6e7:	53                   	push   rbx
   2c6e8:	5f                   	pop    rdi
   2c6e9:	34 37                	xor    al,0x37
   2c6eb:	38 38                	cmp    BYTE PTR [rax],bh
   2c6ed:	39 00                	cmp    DWORD PTR [rax],eax
   2c6ef:	53                   	push   rbx
   2c6f0:	5f                   	pop    rdi
   2c6f1:	31 37                	xor    DWORD PTR [rdi],esi
   2c6f3:	33 37                	xor    esi,DWORD PTR [rdi]
   2c6f5:	33 00                	xor    eax,DWORD PTR [rax]
   2c6f7:	53                   	push   rbx
   2c6f8:	5f                   	pop    rdi
   2c6f9:	31 37                	xor    DWORD PTR [rdi],esi
   2c6fb:	33 37                	xor    esi,DWORD PTR [rdi]
   2c6fd:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2c701:	34 39                	xor    al,0x39
   2c703:	33 30                	xor    esi,DWORD PTR [rax]
   2c705:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2c708:	69 70 32 35 32 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373235
   2c70f:	5f                   	pop    rdi
   2c710:	5f                   	pop    rdi
   2c711:	4c                   	rex.WR
   2c712:	4f                   	rex.WRXB
   2c713:	4e                   	rex.WRX
   2c714:	47 5f                	rex.RXB pop r15
   2c716:	4c                   	rex.WR
   2c717:	49                   	rex.WB
   2c718:	4e                   	rex.WRX
   2c719:	45                   	rex.RB
   2c71a:	44                   	rex.R
   2c71b:	41 54                	push   r12
   2c71d:	41                   	rex.B
   2c71e:	4f                   	rex.WRXB
   2c71f:	46                   	rex.RX
   2c720:	46 53                	rex.RX push rbx
   2c722:	45 54                	rex.RB push r12
   2c724:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2c727:	72 6e                	jb     2c797 <__abi_tag-0x3d3c05>
   2c729:	65 78 74             	gs js  2c7a0 <__abi_tag-0x3d3bfc>
   2c72c:	5f                   	pop    rdi
   2c72d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2c733:	61                   	(bad)  
   2c734:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c735:	75 65                	jne    2c79c <__abi_tag-0x3d3c00>
   2c737:	33 33                	xor    esi,DWORD PTR [rbx]
   2c739:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   2c73e:	32 38                	xor    bh,BYTE PTR [rax]
   2c740:	31 32                	xor    DWORD PTR [rdx],esi
   2c742:	31 00                	xor    DWORD PTR [rax],eax
   2c744:	53                   	push   rbx
   2c745:	5f                   	pop    rdi
   2c746:	32 38                	xor    bh,BYTE PTR [rax]
   2c748:	31 32                	xor    DWORD PTR [rdx],esi
   2c74a:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   2c74e:	74 65                	je     2c7b5 <__abi_tag-0x3d3be7>
   2c750:	5f                   	pop    rdi
   2c751:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c753:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c755:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c757:	74 5f                	je     2c7b8 <__abi_tag-0x3d3be4>
   2c759:	33 33                	xor    esi,DWORD PTR [rbx]
   2c75b:	36 31 00             	ss xor DWORD PTR [rax],eax
   2c75e:	62                   	(bad)  
   2c75f:	79 74                	jns    2c7d5 <__abi_tag-0x3d3bc7>
   2c761:	65 5f                	gs pop rdi
   2c763:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c765:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c767:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c769:	74 5f                	je     2c7ca <__abi_tag-0x3d3bd2>
   2c76b:	33 33                	xor    esi,DWORD PTR [rbx]
   2c76d:	36 32 00             	ss xor al,BYTE PTR [rax]
   2c770:	62                   	(bad)  
   2c771:	79 74                	jns    2c7e7 <__abi_tag-0x3d3bb5>
   2c773:	65 5f                	gs pop rdi
   2c775:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c777:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c779:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c77b:	74 5f                	je     2c7dc <__abi_tag-0x3d3bc0>
   2c77d:	33 33                	xor    esi,DWORD PTR [rbx]
   2c77f:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2c782:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c784:	72 6e                	jb     2c7f4 <__abi_tag-0x3d3ba8>
   2c786:	65 78 74             	gs js  2c7fd <__abi_tag-0x3d3b9f>
   2c789:	5f                   	pop    rdi
   2c78a:	76 61                	jbe    2c7ed <__abi_tag-0x3d3baf>
   2c78c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c78d:	75 65                	jne    2c7f4 <__abi_tag-0x3d3ba8>
   2c78f:	34 32                	xor    al,0x32
   2c791:	39 32                	cmp    DWORD PTR [rdx],esi
   2c793:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c796:	35 30 32 30 33       	xor    eax,0x33303230
   2c79b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c79e:	31 38                	xor    DWORD PTR [rax],edi
   2c7a0:	39 36                	cmp    DWORD PTR [rsi],esi
   2c7a2:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   2c7a6:	74 65                	je     2c80d <__abi_tag-0x3d3b8f>
   2c7a8:	5f                   	pop    rdi
   2c7a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c7ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c7ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c7af:	74 5f                	je     2c810 <__abi_tag-0x3d3b8c>
   2c7b1:	33 33                	xor    esi,DWORD PTR [rbx]
   2c7b3:	36 37                	ss (bad) 
   2c7b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c7b8:	31 30                	xor    DWORD PTR [rax],esi
   2c7ba:	35 33 31 00 5f       	xor    eax,0x5f003133
   2c7bf:	53                   	push   rbx
   2c7c0:	43 5f                	rex.XB pop r15
   2c7c2:	4c                   	rex.WR
   2c7c3:	4f                   	rex.WRXB
   2c7c4:	47                   	rex.RXB
   2c7c5:	49                   	rex.WB
   2c7c6:	4e 5f                	rex.WRX pop rdi
   2c7c8:	4e                   	rex.WRX
   2c7c9:	41                   	rex.B
   2c7ca:	4d                   	rex.WRB
   2c7cb:	45 5f                	rex.RB pop r15
   2c7cd:	4d                   	rex.WRB
   2c7ce:	41 58                	pop    r8
   2c7d0:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   2c7d3:	5f                   	pop    rdi
   2c7d4:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   2c7d8:	31 33                	xor    DWORD PTR [rbx],esi
   2c7da:	5f                   	pop    rdi
   2c7db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c7dd:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2c7e1:	32 39                	xor    bh,BYTE PTR [rcx]
   2c7e3:	37                   	(bad)  
   2c7e4:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747c29ea <_end+0x736b8e2a>
   2c7ea:	65 5f                	gs pop rdi
   2c7ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c7ee:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c7f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c7f2:	74 5f                	je     2c853 <__abi_tag-0x3d3b49>
   2c7f4:	34 39                	xor    al,0x39
   2c7f6:	35 30 00 52 45       	xor    eax,0x45520030
   2c7fb:	54                   	push   rsp
   2c7fc:	55                   	push   rbp
   2c7fd:	52                   	push   rdx
   2c7fe:	4e 5f                	rex.WRX pop rdi
   2c800:	37                   	(bad)  
   2c801:	30 00                	xor    BYTE PTR [rax],al
   2c803:	52                   	push   rdx
   2c804:	45 54                	rex.RB push r12
   2c806:	55                   	push   rbp
   2c807:	52                   	push   rdx
   2c808:	4e 5f                	rex.WRX pop rdi
   2c80a:	37                   	(bad)  
   2c80b:	31 00                	xor    DWORD PTR [rax],eax
   2c80d:	52                   	push   rdx
   2c80e:	45 54                	rex.RB push r12
   2c810:	55                   	push   rbp
   2c811:	52                   	push   rdx
   2c812:	4e 5f                	rex.WRX pop rdi
   2c814:	37                   	(bad)  
   2c815:	32 00                	xor    al,BYTE PTR [rax]
   2c817:	52                   	push   rdx
   2c818:	45 54                	rex.RB push r12
   2c81a:	55                   	push   rbp
   2c81b:	52                   	push   rdx
   2c81c:	4e 5f                	rex.WRX pop rdi
   2c81e:	37                   	(bad)  
   2c81f:	33 00                	xor    eax,DWORD PTR [rax]
   2c821:	52                   	push   rdx
   2c822:	45 54                	rex.RB push r12
   2c824:	55                   	push   rbp
   2c825:	52                   	push   rdx
   2c826:	4e 5f                	rex.WRX pop rdi
   2c828:	37                   	(bad)  
   2c829:	34 00                	xor    al,0x0
   2c82b:	52                   	push   rdx
   2c82c:	45 54                	rex.RB push r12
   2c82e:	55                   	push   rbp
   2c82f:	52                   	push   rdx
   2c830:	4e 5f                	rex.WRX pop rdi
   2c832:	37                   	(bad)  
   2c833:	35 00 52 45 54       	xor    eax,0x54455200
   2c838:	55                   	push   rbp
   2c839:	52                   	push   rdx
   2c83a:	4e 5f                	rex.WRX pop rdi
   2c83c:	37                   	(bad)  
   2c83d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2c841:	34 37                	xor    al,0x37
   2c843:	38 39                	cmp    BYTE PTR [rcx],bh
   2c845:	31 00                	xor    DWORD PTR [rax],eax
   2c847:	5f                   	pop    rdi
   2c848:	46 55                	rex.RX push rbp
   2c84a:	4e                   	rex.WRX
   2c84b:	43 5f                	rex.XB pop r15
   2c84d:	46                   	rex.RX
   2c84e:	49                   	rex.WB
   2c84f:	4e                   	rex.WRX
   2c850:	44                   	rex.R
   2c851:	49                   	rex.WB
   2c852:	44 5f                	rex.R pop rdi
   2c854:	4c                   	rex.WR
   2c855:	4f                   	rex.WRXB
   2c856:	4e                   	rex.WRX
   2c857:	47 5f                	rex.RXB pop r15
   2c859:	41                   	rex.B
   2c85a:	4d                   	rex.WRB
   2c85b:	41 59                	pop    r9
   2c85d:	48                   	rex.W
   2c85e:	41 56                	push   r14
   2c860:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2c864:	34 37                	xor    al,0x37
   2c866:	38 39                	cmp    BYTE PTR [rcx],bh
   2c868:	34 00                	xor    al,0x0
   2c86a:	53                   	push   rbx
   2c86b:	5f                   	pop    rdi
   2c86c:	34 37                	xor    al,0x37
   2c86e:	38 39                	cmp    BYTE PTR [rcx],bh
   2c870:	38 00                	cmp    BYTE PTR [rax],al
   2c872:	65 78 69             	gs js  2c8de <__abi_tag-0x3d3abe>
   2c875:	74 5f                	je     2c8d6 <__abi_tag-0x3d3ac6>
   2c877:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   2c87a:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   2c87e:	31 37                	xor    DWORD PTR [rdi],esi
   2c880:	33 38                	xor    edi,DWORD PTR [rax]
   2c882:	34 00                	xor    al,0x0
   2c884:	53                   	push   rbx
   2c885:	5f                   	pop    rdi
   2c886:	33 31                	xor    esi,DWORD PTR [rcx]
   2c888:	33 39                	xor    edi,DWORD PTR [rcx]
   2c88a:	37                   	(bad)  
   2c88b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c88e:	31 37                	xor    DWORD PTR [rdi],esi
   2c890:	33 38                	xor    edi,DWORD PTR [rax]
   2c892:	37                   	(bad)  
   2c893:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c896:	34 39                	xor    al,0x39
   2c898:	34 30                	xor    al,0x30
   2c89a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2c89d:	55                   	push   rbp
   2c89e:	4e                   	rex.WRX
   2c89f:	43 5f                	rex.XB pop r15
   2c8a1:	49                   	rex.WB
   2c8a2:	44                   	rex.R
   2c8a3:	45 5f                	rex.RB pop r15
   2c8a5:	53                   	push   rbx
   2c8a6:	54                   	push   rsp
   2c8a7:	52                   	push   rdx
   2c8a8:	49                   	rex.WB
   2c8a9:	4e                   	rex.WRX
   2c8aa:	47 5f                	rex.RXB pop r15
   2c8ac:	53                   	push   rbx
   2c8ad:	54                   	push   rsp
   2c8ae:	41 54                	push   r12
   2c8b0:	55                   	push   rbp
   2c8b1:	53                   	push   rbx
   2c8b2:	5f                   	pop    rdi
   2c8b3:	5f                   	pop    rdi
   2c8b4:	41 53                	push   r11
   2c8b6:	43                   	rex.XB
   2c8b7:	49                   	rex.WB
   2c8b8:	49 5f                	rex.WB pop r15
   2c8ba:	43                   	rex.XB
   2c8bb:	48 52                	rex.W push rdx
   2c8bd:	5f                   	pop    rdi
   2c8be:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   2c8c1:	5f                   	pop    rdi
   2c8c2:	5f                   	pop    rdi
   2c8c3:	50                   	push   rax
   2c8c4:	52                   	push   rdx
   2c8c5:	4f                   	rex.WRXB
   2c8c6:	47 52                	rex.RXB push r10
   2c8c8:	45 53                	rex.RB push r11
   2c8ca:	53                   	push   rbx
   2c8cb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c8ce:	34 39                	xor    al,0x39
   2c8d0:	34 35                	xor    al,0x35
   2c8d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c8d5:	34 39                	xor    al,0x39
   2c8d7:	34 36                	xor    al,0x36
   2c8d9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2c8dc:	55                   	push   rbp
   2c8dd:	4e                   	rex.WRX
   2c8de:	43 5f                	rex.XB pop r15
   2c8e0:	49                   	rex.WB
   2c8e1:	44                   	rex.R
   2c8e2:	45                   	rex.RB
   2c8e3:	46                   	rex.RX
   2c8e4:	49                   	rex.WB
   2c8e5:	4e                   	rex.WRX
   2c8e6:	44 5f                	rex.R pop rdi
   2c8e8:	4c                   	rex.WR
   2c8e9:	4f                   	rex.WRXB
   2c8ea:	4e                   	rex.WRX
   2c8eb:	47 5f                	rex.RXB pop r15
   2c8ed:	43 59                	rex.XB pop r9
   2c8ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c8f2:	32 38                	xor    bh,BYTE PTR [rax]
   2c8f4:	31 33                	xor    DWORD PTR [rbx],esi
   2c8f6:	34 00                	xor    al,0x0
   2c8f8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2c8fa:	72 6e                	jb     2c96a <__abi_tag-0x3d3a32>
   2c8fc:	65 78 74             	gs js  2c973 <__abi_tag-0x3d3a29>
   2c8ff:	5f                   	pop    rdi
   2c900:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c902:	74 72                	je     2c976 <__abi_tag-0x3d3a26>
   2c904:	79 6c                	jns    2c972 <__abi_tag-0x3d3a2a>
   2c906:	61                   	(bad)  
   2c907:	62                   	(bad)  
   2c908:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c90a:	32 39                	xor    bh,BYTE PTR [rcx]
   2c90c:	35 30 00 53 55       	xor    eax,0x55530030
   2c911:	42 5f                	rex.X pop rdi
   2c913:	49                   	rex.WB
   2c914:	44                   	rex.R
   2c915:	45                   	rex.RB
   2c916:	4d                   	rex.WRB
   2c917:	41                   	rex.B
   2c918:	4b                   	rex.WXB
   2c919:	45                   	rex.RB
   2c91a:	43                   	rex.XB
   2c91b:	4f                   	rex.WRXB
   2c91c:	4e 54                	rex.WRX push rsp
   2c91e:	45 58                	rex.RB pop r8
   2c920:	54                   	push   rsp
   2c921:	55                   	push   rbp
   2c922:	41                   	rex.B
   2c923:	4c                   	rex.WR
   2c924:	4d                   	rex.WRB
   2c925:	45                   	rex.RB
   2c926:	4e 55                	rex.WRX push rbp
   2c928:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c92b:	74 65                	je     2c992 <__abi_tag-0x3d3a0a>
   2c92d:	5f                   	pop    rdi
   2c92e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c930:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c932:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c934:	74 5f                	je     2c995 <__abi_tag-0x3d3a07>
   2c936:	33 33                	xor    esi,DWORD PTR [rbx]
   2c938:	37                   	(bad)  
   2c939:	32 00                	xor    al,BYTE PTR [rax]
   2c93b:	53                   	push   rbx
   2c93c:	5f                   	pop    rdi
   2c93d:	32 38                	xor    bh,BYTE PTR [rax]
   2c93f:	31 33                	xor    DWORD PTR [rbx],esi
   2c941:	39 00                	cmp    DWORD PTR [rax],eax
   2c943:	62                   	(bad)  
   2c944:	79 74                	jns    2c9ba <__abi_tag-0x3d39e2>
   2c946:	65 5f                	gs pop rdi
   2c948:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c94a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c94c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c94e:	74 5f                	je     2c9af <__abi_tag-0x3d39ed>
   2c950:	33 33                	xor    esi,DWORD PTR [rbx]
   2c952:	37                   	(bad)  
   2c953:	34 00                	xor    al,0x0
   2c955:	73 6b                	jae    2c9c2 <__abi_tag-0x3d39da>
   2c957:	69 70 35 32 33 00 66 	imul   esi,DWORD PTR [rax+0x35],0x66003332
   2c95e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c95f:	72 6e                	jb     2c9cf <__abi_tag-0x3d39cd>
   2c961:	65 78 74             	gs js  2c9d8 <__abi_tag-0x3d39c4>
   2c964:	5f                   	pop    rdi
   2c965:	73 74                	jae    2c9db <__abi_tag-0x3d39c1>
   2c967:	65 70 33             	gs jo  2c99d <__abi_tag-0x3d39ff>
   2c96a:	33 36                	xor    esi,DWORD PTR [rsi]
   2c96c:	39 00                	cmp    DWORD PTR [rax],eax
   2c96e:	53                   	push   rbx
   2c96f:	5f                   	pop    rdi
   2c970:	35 30 32 31 35       	xor    eax,0x35313230
   2c975:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2c978:	74 65                	je     2c9df <__abi_tag-0x3d39bd>
   2c97a:	5f                   	pop    rdi
   2c97b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c97d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c97f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c981:	74 5f                	je     2c9e2 <__abi_tag-0x3d39ba>
   2c983:	33 33                	xor    esi,DWORD PTR [rbx]
   2c985:	37                   	(bad)  
   2c986:	38 00                	cmp    BYTE PTR [rax],al
   2c988:	62                   	(bad)  
   2c989:	79 74                	jns    2c9ff <__abi_tag-0x3d399d>
   2c98b:	65 5f                	gs pop rdi
   2c98d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2c98f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2c991:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2c993:	74 5f                	je     2c9f4 <__abi_tag-0x3d39a8>
   2c995:	33 33                	xor    esi,DWORD PTR [rbx]
   2c997:	37                   	(bad)  
   2c998:	39 00                	cmp    DWORD PTR [rax],eax
   2c99a:	73 6b                	jae    2ca07 <__abi_tag-0x3d3995>
   2c99c:	69 70 35 32 38 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003832
   2c9a3:	5f                   	pop    rdi
   2c9a4:	35 30 32 31 39       	xor    eax,0x39313230
   2c9a9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2c9ac:	4c                   	rex.WR
   2c9ad:	4f                   	rex.WRXB
   2c9ae:	4e                   	rex.WRX
   2c9af:	47 5f                	rex.RXB pop r15
   2c9b1:	4c                   	rex.WR
   2c9b2:	48 53                	rex.W push rbx
   2c9b4:	43                   	rex.XB
   2c9b5:	4f                   	rex.WRXB
   2c9b6:	4e 54                	rex.WRX push rsp
   2c9b8:	52                   	push   rdx
   2c9b9:	4f                   	rex.WRXB
   2c9ba:	4c                   	rex.WR
   2c9bb:	4c                   	rex.WR
   2c9bc:	45 56                	rex.RB push r14
   2c9be:	45                   	rex.RB
   2c9bf:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   2c9c3:	55                   	push   rbp
   2c9c4:	4e                   	rex.WRX
   2c9c5:	43 5f                	rex.XB pop r15
   2c9c7:	49                   	rex.WB
   2c9c8:	44                   	rex.R
   2c9c9:	45 52                	rex.RB push r10
   2c9cb:	47                   	rex.RXB
   2c9cc:	42                   	rex.X
   2c9cd:	4d                   	rex.WRB
   2c9ce:	49 58                	rex.WB pop r8
   2c9d0:	45 52                	rex.RB push r10
   2c9d2:	5f                   	pop    rdi
   2c9d3:	42 59                	rex.X pop rcx
   2c9d5:	54                   	push   rsp
   2c9d6:	45 5f                	rex.RB pop r15
   2c9d8:	4e                   	rex.WRX
   2c9d9:	45 57                	rex.RB push r15
   2c9db:	53                   	push   rbx
   2c9dc:	59                   	pop    rcx
   2c9dd:	4e 54                	rex.WRX push rsp
   2c9df:	41 58                	pop    r8
   2c9e1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c9e4:	31 30                	xor    DWORD PTR [rax],esi
   2c9e6:	35 34 33 00 53       	xor    eax,0x53003334
   2c9eb:	5f                   	pop    rdi
   2c9ec:	32 39                	xor    bh,BYTE PTR [rcx]
   2c9ee:	37                   	(bad)  
   2c9ef:	32 31                	xor    dh,BYTE PTR [rcx]
   2c9f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2c9f4:	31 30                	xor    DWORD PTR [rax],esi
   2c9f6:	35 34 37 00 53       	xor    eax,0x53003734
   2c9fb:	5f                   	pop    rdi
   2c9fc:	32 38                	xor    bh,BYTE PTR [rax]
   2c9fe:	32 32                	xor    dh,BYTE PTR [rdx]
   2ca00:	37                   	(bad)  
   2ca01:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2ca04:	74 65                	je     2ca6b <__abi_tag-0x3d3931>
   2ca06:	5f                   	pop    rdi
   2ca07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ca09:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ca0b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ca0d:	74 5f                	je     2ca6e <__abi_tag-0x3d392e>
   2ca0f:	34 39                	xor    al,0x39
   2ca11:	36 30 00             	ss xor BYTE PTR [rax],al
   2ca14:	53                   	push   rbx
   2ca15:	5f                   	pop    rdi
   2ca16:	32 39                	xor    bh,BYTE PTR [rcx]
   2ca18:	37                   	(bad)  
   2ca19:	32 37                	xor    dh,BYTE PTR [rdi]
   2ca1b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2ca1e:	33 32                	xor    esi,DWORD PTR [rdx]
   2ca20:	39 38                	cmp    DWORD PTR [rax],edi
   2ca22:	30 00                	xor    BYTE PTR [rax],al
   2ca24:	77 63                	ja     2ca89 <__abi_tag-0x3d3913>
   2ca26:	73 66                	jae    2ca8e <__abi_tag-0x3d390e>
   2ca28:	74 69                	je     2ca93 <__abi_tag-0x3d3909>
   2ca2a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ca2b:	65 00 62 79          	add    BYTE PTR gs:[rdx+0x79],ah
   2ca2f:	74 65                	je     2ca96 <__abi_tag-0x3d3906>
   2ca31:	5f                   	pop    rdi
   2ca32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ca34:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ca36:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ca38:	74 5f                	je     2ca99 <__abi_tag-0x3d3903>
   2ca3a:	34 39                	xor    al,0x39
   2ca3c:	36 34 00             	ss xor al,0x0
   2ca3f:	5f                   	pop    rdi
   2ca40:	46 55                	rex.RX push rbp
   2ca42:	4e                   	rex.WRX
   2ca43:	43 5f                	rex.XB pop r15
   2ca45:	41                   	rex.B
   2ca46:	4c                   	rex.WR
   2ca47:	4c                   	rex.WR
   2ca48:	4f                   	rex.WRXB
   2ca49:	43                   	rex.XB
   2ca4a:	41 52                	push   r10
   2ca4c:	52                   	push   rdx
   2ca4d:	41 59                	pop    r9
   2ca4f:	5f                   	pop    rdi
   2ca50:	4c                   	rex.WR
   2ca51:	4f                   	rex.WRXB
   2ca52:	4e                   	rex.WRX
   2ca53:	47 5f                	rex.RXB pop r15
   2ca55:	4e 55                	rex.WRX push rbp
   2ca57:	4d                   	rex.WRB
   2ca58:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   2ca5c:	74 65                	je     2cac3 <__abi_tag-0x3d38d9>
   2ca5e:	5f                   	pop    rdi
   2ca5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ca61:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ca63:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ca65:	74 5f                	je     2cac6 <__abi_tag-0x3d38d6>
   2ca67:	34 39                	xor    al,0x39
   2ca69:	36 37                	ss (bad) 
   2ca6b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2ca6e:	74 65                	je     2cad5 <__abi_tag-0x3d38c7>
   2ca70:	5f                   	pop    rdi
   2ca71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2ca73:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2ca75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2ca77:	74 5f                	je     2cad8 <__abi_tag-0x3d38c4>
   2ca79:	34 39                	xor    al,0x39
   2ca7b:	36 38 00             	ss cmp BYTE PTR [rax],al
   2ca7e:	53                   	push   rbx
   2ca7f:	5f                   	pop    rdi
   2ca80:	33 32                	xor    esi,DWORD PTR [rdx]
   2ca82:	39 38                	cmp    DWORD PTR [rax],edi
   2ca84:	34 00                	xor    al,0x0
   2ca86:	53                   	push   rbx
   2ca87:	5f                   	pop    rdi
   2ca88:	31 37                	xor    DWORD PTR [rdi],esi
   2ca8a:	33 39                	xor    edi,DWORD PTR [rcx]
   2ca8c:	32 00                	xor    al,BYTE PTR [rax]
   2ca8e:	53                   	push   rbx
   2ca8f:	5f                   	pop    rdi
   2ca90:	31 37                	xor    DWORD PTR [rdi],esi
   2ca92:	33 39                	xor    edi,DWORD PTR [rcx]
   2ca94:	33 00                	xor    eax,DWORD PTR [rax]
   2ca96:	5f                   	pop    rdi
   2ca97:	5f                   	pop    rdi
   2ca98:	42 59                	rex.X pop rcx
   2ca9a:	54                   	push   rsp
   2ca9b:	45 5f                	rex.RB pop r15
   2ca9d:	42 59                	rex.X pop rcx
   2ca9f:	50                   	push   rax
   2caa0:	41 53                	push   r11
   2caa2:	53                   	push   rbx
   2caa3:	4e                   	rex.WRX
   2caa4:	45 58                	rex.RB pop r8
