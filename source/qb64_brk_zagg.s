   4c4d3:	4c 5f                	rex.WR pop rdi
   4c4d5:	53                   	push   rbx
   4c4d6:	54                   	push   rsp
   4c4d7:	52                   	push   rdx
   4c4d8:	49                   	rex.WB
   4c4d9:	4e                   	rex.WRX
   4c4da:	47 5f                	rex.RXB pop r15
   4c4dc:	4c                   	rex.WR
   4c4dd:	41                   	rex.B
   4c4de:	42                   	rex.X
   4c4df:	45                   	rex.RB
   4c4e0:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   4c4e3:	5f                   	pop    rdi
   4c4e4:	46 55                	rex.RX push rbp
   4c4e6:	4e                   	rex.WRX
   4c4e7:	43 5f                	rex.XB pop r15
   4c4e9:	49                   	rex.WB
   4c4ea:	44                   	rex.R
   4c4eb:	45 53                	rex.RB push r11
   4c4ed:	55                   	push   rbp
   4c4ee:	42 53                	rex.X push rbx
   4c4f0:	5f                   	pop    rdi
   4c4f1:	4c                   	rex.WR
   4c4f2:	4f                   	rex.WRXB
   4c4f3:	4e                   	rex.WRX
   4c4f4:	47 5f                	rex.RXB pop r15
   4c4f6:	43 55                	rex.XB push r13
   4c4f8:	52                   	push   rdx
   4c4f9:	53                   	push   rbx
   4c4fa:	4f 52                	rex.WRXB push r10
   4c4fc:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4c4ff:	69 70 32 32 00 66 6f 	imul   esi,DWORD PTR [rax+0x32],0x6f660032
   4c506:	72 6e                	jb     4c576 <__abi_tag-0x3b3e26>
   4c508:	65 78 74             	gs js  4c57f <__abi_tag-0x3b3e1d>
   4c50b:	5f                   	pop    rdi
   4c50c:	65 72 72             	gs jb  4c581 <__abi_tag-0x3b3e1b>
   4c50f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4c510:	72 32                	jb     4c544 <__abi_tag-0x3b3e58>
   4c512:	38 32                	cmp    BYTE PTR [rdx],dh
   4c514:	34 00                	xor    al,0x0
   4c516:	73 6b                	jae    4c583 <__abi_tag-0x3b3e19>
   4c518:	69 70 32 35 00 5f 46 	imul   esi,DWORD PTR [rax+0x32],0x465f0035
   4c51f:	55                   	push   rbp
   4c520:	4e                   	rex.WRX
   4c521:	43 5f                	rex.XB pop r15
   4c523:	44                   	rex.R
   4c524:	49                   	rex.WB
   4c525:	4d 32 5f 49          	rex.WRB xor r11b,BYTE PTR [r15+0x49]
   4c529:	4e 54                	rex.WRX push rsp
   4c52b:	45                   	rex.RB
   4c52c:	47                   	rex.RXB
   4c52d:	45 52                	rex.RB push r10
   4c52f:	36 34 5f             	ss xor al,0x5f
   4c532:	56                   	push   rsi
   4c533:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c536:	33 38                	xor    edi,DWORD PTR [rax]
   4c538:	35 39 00 53 5f       	xor    eax,0x5f530039
   4c53d:	31 35 32 31 30 00    	xor    DWORD PTR [rip+0x303132],esi        # 34f675 <__abi_tag-0xb0d27>
   4c543:	62                   	(bad)  
   4c544:	79 74                	jns    4c5ba <__abi_tag-0x3b3de2>
   4c546:	65 5f                	gs pop rdi
   4c548:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c54a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c54c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c54e:	74 5f                	je     4c5af <__abi_tag-0x3b3ded>
   4c550:	32 32                	xor    dh,BYTE PTR [rdx]
   4c552:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4c555:	53                   	push   rbx
   4c556:	5f                   	pop    rdi
   4c557:	31 37                	xor    DWORD PTR [rdi],esi
   4c559:	38 38                	cmp    BYTE PTR [rax],bh
   4c55b:	35 00 53 5f 35       	xor    eax,0x355f5300
   4c560:	37                   	(bad)  
   4c561:	36 31 00             	ss xor DWORD PTR [rax],eax
   4c564:	53                   	push   rbx
   4c565:	5f                   	pop    rdi
   4c566:	31 37                	xor    DWORD PTR [rdi],esi
   4c568:	38 38                	cmp    BYTE PTR [rax],bh
   4c56a:	38 00                	cmp    BYTE PTR [rax],al
   4c56c:	67 5f                	addr32 pop rdi
   4c56e:	74 6d                	je     4c5dd <__abi_tag-0x3b3dbf>
   4c570:	70 5f                	jo     4c5d1 <__abi_tag-0x3b3dcb>
   4c572:	69 6e 74 36 34 00 53 	imul   ebp,DWORD PTR [rsi+0x74],0x53003436
   4c579:	5f                   	pop    rdi
   4c57a:	32 38                	xor    bh,BYTE PTR [rax]
   4c57c:	36 33 30             	ss xor esi,DWORD PTR [rax]
   4c57f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c582:	32 38                	xor    bh,BYTE PTR [rax]
   4c584:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   4c587:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c58a:	55                   	push   rbp
   4c58b:	42 5f                	rex.X pop rdi
   4c58d:	49                   	rex.WB
   4c58e:	44                   	rex.R
   4c58f:	45 53                	rex.RB push r11
   4c591:	48                   	rex.W
   4c592:	4f 57                	rex.WRXB push r15
   4c594:	54                   	push   rsp
   4c595:	45 58                	rex.RB pop r8
   4c597:	54                   	push   rsp
   4c598:	5f                   	pop    rdi
   4c599:	4c                   	rex.WR
   4c59a:	4f                   	rex.WRXB
   4c59b:	4e                   	rex.WRX
   4c59c:	47 5f                	rex.RXB pop r15
   4c59e:	51                   	push   rcx
   4c59f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c5a2:	32 38                	xor    bh,BYTE PTR [rax]
   4c5a4:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   4c5a7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c5aa:	74 65                	je     4c611 <__abi_tag-0x3b3d8b>
   4c5ac:	5f                   	pop    rdi
   4c5ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c5af:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c5b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c5b3:	74 5f                	je     4c614 <__abi_tag-0x3b3d88>
   4c5b5:	33 38                	xor    edi,DWORD PTR [rax]
   4c5b7:	37                   	(bad)  
   4c5b8:	32 00                	xor    al,BYTE PTR [rax]
   4c5ba:	62                   	(bad)  
   4c5bb:	79 74                	jns    4c631 <__abi_tag-0x3b3d6b>
   4c5bd:	65 5f                	gs pop rdi
   4c5bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c5c1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c5c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c5c5:	74 5f                	je     4c626 <__abi_tag-0x3b3d76>
   4c5c7:	33 38                	xor    edi,DWORD PTR [rax]
   4c5c9:	37                   	(bad)  
   4c5ca:	33 00                	xor    eax,DWORD PTR [rax]
   4c5cc:	62                   	(bad)  
   4c5cd:	79 74                	jns    4c643 <__abi_tag-0x3b3d59>
   4c5cf:	65 5f                	gs pop rdi
   4c5d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c5d3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c5d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c5d7:	74 5f                	je     4c638 <__abi_tag-0x3b3d64>
   4c5d9:	33 38                	xor    edi,DWORD PTR [rax]
   4c5db:	37                   	(bad)  
   4c5dc:	34 00                	xor    al,0x0
   4c5de:	62                   	(bad)  
   4c5df:	79 74                	jns    4c655 <__abi_tag-0x3b3d47>
   4c5e1:	65 5f                	gs pop rdi
   4c5e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c5e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c5e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c5e9:	74 5f                	je     4c64a <__abi_tag-0x3b3d52>
   4c5eb:	33 38                	xor    edi,DWORD PTR [rax]
   4c5ed:	37                   	(bad)  
   4c5ee:	37                   	(bad)  
   4c5ef:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c5f2:	74 65                	je     4c659 <__abi_tag-0x3b3d43>
   4c5f4:	5f                   	pop    rdi
   4c5f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c5f7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c5f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c5fb:	74 5f                	je     4c65c <__abi_tag-0x3b3d40>
   4c5fd:	33 38                	xor    edi,DWORD PTR [rax]
   4c5ff:	37                   	(bad)  
   4c600:	38 00                	cmp    BYTE PTR [rax],al
   4c602:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4c604:	72 6e                	jb     4c674 <__abi_tag-0x3b3d28>
   4c606:	65 78 74             	gs js  4c67d <__abi_tag-0x3b3d1f>
   4c609:	5f                   	pop    rdi
   4c60a:	76 61                	jbe    4c66d <__abi_tag-0x3b3d2f>
   4c60c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c60d:	75 65                	jne    4c674 <__abi_tag-0x3b3d28>
   4c60f:	34 38                	xor    al,0x38
   4c611:	33 39                	xor    edi,DWORD PTR [rcx]
   4c613:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c616:	32 30                	xor    dh,BYTE PTR [rax]
   4c618:	32 30                	xor    dh,BYTE PTR [rax]
   4c61a:	34 00                	xor    al,0x0
   4c61c:	70 61                	jo     4c67f <__abi_tag-0x3b3d1d>
   4c61e:	73 73                	jae    4c693 <__abi_tag-0x3b3d09>
   4c620:	35 34 32 00 66       	xor    eax,0x66003234
   4c625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4c626:	72 6e                	jb     4c696 <__abi_tag-0x3b3d06>
   4c628:	65 78 74             	gs js  4c69f <__abi_tag-0x3b3cfd>
   4c62b:	5f                   	pop    rdi
   4c62c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4c632:	61                   	(bad)  
   4c633:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c634:	75 65                	jne    4c69b <__abi_tag-0x3b3d01>
   4c636:	33 35 35 32 00 53    	xor    esi,DWORD PTR [rip+0x53003235]        # 5304f871 <_end+0x51f45cb1>
   4c63c:	5f                   	pop    rdi
   4c63d:	33 33                	xor    esi,DWORD PTR [rbx]
   4c63f:	33 30                	xor    esi,DWORD PTR [rax]
   4c641:	36 00 73 61          	ss add BYTE PTR [rbx+0x61],dh
   4c645:	5f                   	pop    rdi
   4c646:	73 69                	jae    4c6b1 <__abi_tag-0x3b3ceb>
   4c648:	67 61                	addr32 (bad) 
   4c64a:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   4c64e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c64f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4c652:	73 73                	jae    4c6c7 <__abi_tag-0x3b3cd5>
   4c654:	35 34 37 00 73       	xor    eax,0x73003734
   4c659:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   4c65c:	63 5f 32             	movsxd ebx,DWORD PTR [rdi+0x32]
   4c65f:	31 30                	xor    DWORD PTR [rax],esi
   4c661:	5f                   	pop    rdi
   4c662:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c664:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
   4c668:	73 73                	jae    4c6dd <__abi_tag-0x3b3cbf>
   4c66a:	31 33                	xor    DWORD PTR [rbx],esi
   4c66c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4c670:	33 38                	xor    edi,DWORD PTR [rax]
   4c672:	36 37                	ss (bad) 
   4c674:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c677:	31 35 35 33 00 70    	xor    DWORD PTR [rip+0x70003335],esi        # 7004f9b2 <_end+0x6ef45df2>
   4c67d:	61                   	(bad)  
   4c67e:	73 73                	jae    4c6f3 <__abi_tag-0x3b3ca9>
   4c680:	31 33                	xor    DWORD PTR [rbx],esi
   4c682:	38 00                	cmp    BYTE PTR [rax],al
   4c684:	53                   	push   rbx
   4c685:	5f                   	pop    rdi
   4c686:	31 35 35 38 00 53    	xor    DWORD PTR [rip+0x53003835],esi        # 5304fec1 <_end+0x51f46301>
   4c68c:	5f                   	pop    rdi
   4c68d:	31 36                	xor    DWORD PTR [rsi],esi
   4c68f:	38 30                	cmp    BYTE PTR [rax],dh
   4c691:	37                   	(bad)  
   4c692:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c695:	31 37                	xor    DWORD PTR [rdi],esi
   4c697:	38 39                	cmp    BYTE PTR [rcx],bh
   4c699:	35 00 62 79 74       	xor    eax,0x74796200
   4c69e:	65 5f                	gs pop rdi
   4c6a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c6a2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c6a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c6a6:	74 5f                	je     4c707 <__abi_tag-0x3b3c95>
   4c6a8:	32 32                	xor    dh,BYTE PTR [rdx]
   4c6aa:	39 36                	cmp    DWORD PTR [rsi],esi
   4c6ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c6af:	31 37                	xor    DWORD PTR [rdi],esi
   4c6b1:	38 39                	cmp    BYTE PTR [rcx],bh
   4c6b3:	37                   	(bad)  
   4c6b4:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   4c6b7:	4e                   	rex.WRX
   4c6b8:	43 5f                	rex.XB pop r15
   4c6ba:	53                   	push   rbx
   4c6bb:	43                   	rex.XB
   4c6bc:	4f 50                	rex.WRXB push r8
   4c6be:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   4c6c2:	74 65                	je     4c729 <__abi_tag-0x3b3c73>
   4c6c4:	5f                   	pop    rdi
   4c6c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c6c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c6c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c6cb:	74 5f                	je     4c72c <__abi_tag-0x3b3c70>
   4c6cd:	33 38                	xor    edi,DWORD PTR [rax]
   4c6cf:	38 30                	cmp    BYTE PTR [rax],dh
   4c6d1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c6d4:	74 65                	je     4c73b <__abi_tag-0x3b3c61>
   4c6d6:	5f                   	pop    rdi
   4c6d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c6d9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c6db:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c6dd:	74 5f                	je     4c73e <__abi_tag-0x3b3c5e>
   4c6df:	33 38                	xor    edi,DWORD PTR [rax]
   4c6e1:	38 31                	cmp    BYTE PTR [rcx],dh
   4c6e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c6e6:	32 32                	xor    dh,BYTE PTR [rdx]
   4c6e8:	38 32                	cmp    BYTE PTR [rdx],dh
   4c6ea:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c6ed:	74 65                	je     4c754 <__abi_tag-0x3b3c48>
   4c6ef:	5f                   	pop    rdi
   4c6f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c6f2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c6f4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c6f6:	74 5f                	je     4c757 <__abi_tag-0x3b3c45>
   4c6f8:	33 38                	xor    edi,DWORD PTR [rax]
   4c6fa:	38 33                	cmp    BYTE PTR [rbx],dh
   4c6fc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c6ff:	74 65                	je     4c766 <__abi_tag-0x3b3c36>
   4c701:	5f                   	pop    rdi
   4c702:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c704:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c706:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c708:	74 5f                	je     4c769 <__abi_tag-0x3b3c33>
   4c70a:	33 38                	xor    edi,DWORD PTR [rax]
   4c70c:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4c70f:	62                   	(bad)  
   4c710:	79 74                	jns    4c786 <__abi_tag-0x3b3c16>
   4c712:	65 5f                	gs pop rdi
   4c714:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c716:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c718:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c71a:	74 5f                	je     4c77b <__abi_tag-0x3b3c21>
   4c71c:	33 38                	xor    edi,DWORD PTR [rax]
   4c71e:	38 35 00 62 79 74    	cmp    BYTE PTR [rip+0x74796200],dh        # 747e2924 <_end+0x736d8d64>
   4c724:	65 5f                	gs pop rdi
   4c726:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c728:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c72a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c72c:	74 5f                	je     4c78d <__abi_tag-0x3b3c0f>
   4c72e:	34 34                	xor    al,0x34
   4c730:	31 32                	xor    DWORD PTR [rdx],esi
   4c732:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c735:	55                   	push   rbp
   4c736:	42 5f                	rex.X pop rdi
   4c738:	49                   	rex.WB
   4c739:	4e                   	rex.WRX
   4c73a:	49 54                	rex.WB push r12
   4c73c:	49                   	rex.WB
   4c73d:	41                   	rex.B
   4c73e:	4c                   	rex.WR
   4c73f:	49 53                	rex.WB push r11
   4c741:	45 5f                	rex.RB pop r15
   4c743:	41 52                	push   r10
   4c745:	52                   	push   rdx
   4c746:	41 59                	pop    r9
   4c748:	5f                   	pop    rdi
   4c749:	55                   	push   rbp
   4c74a:	44 54                	rex.R push rsp
   4c74c:	5f                   	pop    rdi
   4c74d:	56                   	push   rsi
   4c74e:	41 52                	push   r10
   4c750:	53                   	push   rbx
   4c751:	54                   	push   rsp
   4c752:	52                   	push   rdx
   4c753:	49                   	rex.WB
   4c754:	4e                   	rex.WRX
   4c755:	47 53                	rex.RXB push r11
   4c757:	5f                   	pop    rdi
   4c758:	4c                   	rex.WR
   4c759:	4f                   	rex.WRXB
   4c75a:	4e                   	rex.WRX
   4c75b:	47 5f                	rex.RXB pop r15
   4c75d:	42                   	rex.X
   4c75e:	41 53                	push   r11
   4c760:	45 5f                	rex.RB pop r15
   4c762:	4f                   	rex.WRXB
   4c763:	46                   	rex.RX
   4c764:	46 53                	rex.RX push rbx
   4c766:	45 54                	rex.RB push r12
   4c768:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c76b:	74 65                	je     4c7d2 <__abi_tag-0x3b3bca>
   4c76d:	5f                   	pop    rdi
   4c76e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c770:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c772:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c774:	74 5f                	je     4c7d5 <__abi_tag-0x3b3bc7>
   4c776:	33 38                	xor    edi,DWORD PTR [rax]
   4c778:	38 38                	cmp    BYTE PTR [rax],bh
   4c77a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c77d:	35 30 37 32 37       	xor    eax,0x37323730
   4c782:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c785:	32 30                	xor    dh,BYTE PTR [rax]
   4c787:	32 31                	xor    dh,BYTE PTR [rcx]
   4c789:	31 00                	xor    DWORD PTR [rax],eax
   4c78b:	53                   	push   rbx
   4c78c:	5f                   	pop    rdi
   4c78d:	32 30                	xor    dh,BYTE PTR [rax]
   4c78f:	32 31                	xor    dh,BYTE PTR [rcx]
   4c791:	33 00                	xor    eax,DWORD PTR [rax]
   4c793:	5f                   	pop    rdi
   4c794:	46 55                	rex.RX push rbp
   4c796:	4e                   	rex.WRX
   4c797:	43 5f                	rex.XB pop r15
   4c799:	56                   	push   rsi
   4c79a:	41                   	rex.B
   4c79b:	4c                   	rex.WR
   4c79c:	49                   	rex.WB
   4c79d:	44                   	rex.R
   4c79e:	4e                   	rex.WRX
   4c79f:	41                   	rex.B
   4c7a0:	4d                   	rex.WRB
   4c7a1:	45 5f                	rex.RB pop r15
   4c7a3:	4c                   	rex.WR
   4c7a4:	4f                   	rex.WRXB
   4c7a5:	4e                   	rex.WRX
   4c7a6:	47 5f                	rex.RXB pop r15
   4c7a8:	54                   	push   rsp
   4c7a9:	52                   	push   rdx
   4c7aa:	41                   	rex.B
   4c7ab:	49                   	rex.WB
   4c7ac:	4c                   	rex.WR
   4c7ad:	49                   	rex.WB
   4c7ae:	4e                   	rex.WRX
   4c7af:	47 55                	rex.RXB push r13
   4c7b1:	4e                   	rex.WRX
   4c7b2:	44                   	rex.R
   4c7b3:	45 52                	rex.RB push r10
   4c7b5:	53                   	push   rbx
   4c7b6:	43                   	rex.XB
   4c7b7:	4f 52                	rex.WRXB push r10
   4c7b9:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4c7bd:	33 38                	xor    edi,DWORD PTR [rax]
   4c7bf:	37                   	(bad)  
   4c7c0:	33 00                	xor    eax,DWORD PTR [rax]
   4c7c2:	53                   	push   rbx
   4c7c3:	5f                   	pop    rdi
   4c7c4:	33 38                	xor    edi,DWORD PTR [rax]
   4c7c6:	37                   	(bad)  
   4c7c7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4c7cb:	32 31                	xor    dh,BYTE PTR [rcx]
   4c7cd:	38 30                	cmp    BYTE PTR [rax],dh
   4c7cf:	30 00                	xor    BYTE PTR [rax],al
   4c7d1:	53                   	push   rbx
   4c7d2:	5f                   	pop    rdi
   4c7d3:	32 31                	xor    dh,BYTE PTR [rcx]
   4c7d5:	38 30                	cmp    BYTE PTR [rax],dh
   4c7d7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4c7db:	32 31                	xor    dh,BYTE PTR [rcx]
   4c7dd:	38 30                	cmp    BYTE PTR [rax],dh
   4c7df:	39 00                	cmp    DWORD PTR [rax],eax
   4c7e1:	46 55                	rex.RX push rbp
   4c7e3:	4e                   	rex.WRX
   4c7e4:	43 5f                	rex.XB pop r15
   4c7e6:	52                   	push   rdx
   4c7e7:	45                   	rex.RB
   4c7e8:	46                   	rex.RX
   4c7e9:	45 52                	rex.RB push r10
   4c7eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c7ee:	35 37 37 31 00       	xor    eax,0x313737
   4c7f3:	53                   	push   rbx
   4c7f4:	5f                   	pop    rdi
   4c7f5:	35 37 37 32 00       	xor    eax,0x323737
   4c7fa:	53                   	push   rbx
   4c7fb:	5f                   	pop    rdi
   4c7fc:	31 35 32 32 37 00    	xor    DWORD PTR [rip+0x373232],esi        # 3bfa34 <__abi_tag-0x40968>
   4c802:	53                   	push   rbx
   4c803:	5f                   	pop    rdi
   4c804:	32 38                	xor    bh,BYTE PTR [rax]
   4c806:	36 35 30 00 53 5f    	ss xor eax,0x5f530030
   4c80c:	32 38                	xor    bh,BYTE PTR [rax]
   4c80e:	36 35 33 00 53 5f    	ss xor eax,0x5f530033
   4c814:	32 38                	xor    bh,BYTE PTR [rax]
   4c816:	36 35 36 00 62 79    	ss xor eax,0x79620036
   4c81c:	74 65                	je     4c883 <__abi_tag-0x3b3b19>
   4c81e:	5f                   	pop    rdi
   4c81f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c821:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c823:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c825:	74 5f                	je     4c886 <__abi_tag-0x3b3b16>
   4c827:	33 38                	xor    edi,DWORD PTR [rax]
   4c829:	39 31                	cmp    DWORD PTR [rcx],esi
   4c82b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c82e:	74 65                	je     4c895 <__abi_tag-0x3b3b07>
   4c830:	5f                   	pop    rdi
   4c831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c833:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c835:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c837:	74 5f                	je     4c898 <__abi_tag-0x3b3b04>
   4c839:	33 38                	xor    edi,DWORD PTR [rax]
   4c83b:	39 32                	cmp    DWORD PTR [rdx],esi
   4c83d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c840:	74 65                	je     4c8a7 <__abi_tag-0x3b3af5>
   4c842:	5f                   	pop    rdi
   4c843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c845:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c847:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c849:	74 5f                	je     4c8aa <__abi_tag-0x3b3af2>
   4c84b:	33 38                	xor    edi,DWORD PTR [rax]
   4c84d:	39 33                	cmp    DWORD PTR [rbx],esi
   4c84f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c852:	74 65                	je     4c8b9 <__abi_tag-0x3b3ae3>
   4c854:	5f                   	pop    rdi
   4c855:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c857:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c85b:	74 5f                	je     4c8bc <__abi_tag-0x3b3ae0>
   4c85d:	33 38                	xor    edi,DWORD PTR [rax]
   4c85f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4c862:	53                   	push   rbx
   4c863:	5f                   	pop    rdi
   4c864:	32 32                	xor    dh,BYTE PTR [rdx]
   4c866:	39 38                	cmp    DWORD PTR [rax],edi
   4c868:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c86b:	74 65                	je     4c8d2 <__abi_tag-0x3b3aca>
   4c86d:	5f                   	pop    rdi
   4c86e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c870:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c872:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c874:	74 5f                	je     4c8d5 <__abi_tag-0x3b3ac7>
   4c876:	33 38                	xor    edi,DWORD PTR [rax]
   4c878:	39 39                	cmp    DWORD PTR [rcx],edi
   4c87a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c87d:	32 30                	xor    dh,BYTE PTR [rax]
   4c87f:	32 32                	xor    dh,BYTE PTR [rdx]
   4c881:	30 00                	xor    BYTE PTR [rax],al
   4c883:	53                   	push   rbx
   4c884:	5f                   	pop    rdi
   4c885:	32 30                	xor    dh,BYTE PTR [rax]
   4c887:	32 32                	xor    dh,BYTE PTR [rdx]
   4c889:	31 00                	xor    DWORD PTR [rax],eax
   4c88b:	53                   	push   rbx
   4c88c:	5f                   	pop    rdi
   4c88d:	33 39                	xor    edi,DWORD PTR [rcx]
   4c88f:	34 30                	xor    al,0x30
   4c891:	30 00                	xor    BYTE PTR [rax],al
   4c893:	53                   	push   rbx
   4c894:	5f                   	pop    rdi
   4c895:	32 30                	xor    dh,BYTE PTR [rax]
   4c897:	32 32                	xor    dh,BYTE PTR [rdx]
   4c899:	34 00                	xor    al,0x0
   4c89b:	70 61                	jo     4c8fe <__abi_tag-0x3b3a9e>
   4c89d:	73 73                	jae    4c912 <__abi_tag-0x3b3a8a>
   4c89f:	35 35 32 00 5f       	xor    eax,0x5f003235
   4c8a4:	46 55                	rex.RX push rbp
   4c8a6:	4e                   	rex.WRX
   4c8a7:	43 5f                	rex.XB pop r15
   4c8a9:	49                   	rex.WB
   4c8aa:	44                   	rex.R
   4c8ab:	45                   	rex.RB
   4c8ac:	41                   	rex.B
   4c8ad:	44 56                	rex.R push rsi
   4c8af:	41                   	rex.B
   4c8b0:	4e                   	rex.WRX
   4c8b1:	43                   	rex.XB
   4c8b2:	45                   	rex.RB
   4c8b3:	44                   	rex.R
   4c8b4:	42                   	rex.X
   4c8b5:	4f 58                	rex.WRXB pop r8
   4c8b7:	5f                   	pop    rdi
   4c8b8:	49                   	rex.WB
   4c8b9:	4e 54                	rex.WRX push rsp
   4c8bb:	45                   	rex.RB
   4c8bc:	47                   	rex.RXB
   4c8bd:	45 52                	rex.RB push r10
   4c8bf:	5f                   	pop    rdi
   4c8c0:	56                   	push   rsi
   4c8c1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c8c4:	72 6e                	jb     4c934 <__abi_tag-0x3b3a68>
   4c8c6:	65 78 74             	gs js  4c93d <__abi_tag-0x3b3a5f>
   4c8c9:	5f                   	pop    rdi
   4c8ca:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4c8cd:	74 69                	je     4c938 <__abi_tag-0x3b3a64>
   4c8cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c8d0:	75 65                	jne    4c937 <__abi_tag-0x3b3a65>
   4c8d2:	5f                   	pop    rdi
   4c8d3:	37                   	(bad)  
   4c8d4:	36 31 00             	ss xor DWORD PTR [rax],eax
   4c8d7:	53                   	push   rbx
   4c8d8:	5f                   	pop    rdi
   4c8d9:	31 31                	xor    DWORD PTR [rcx],esi
   4c8db:	30 31                	xor    BYTE PTR [rcx],dh
   4c8dd:	30 00                	xor    BYTE PTR [rax],al
   4c8df:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4c8e1:	72 6e                	jb     4c951 <__abi_tag-0x3b3a4b>
   4c8e3:	65 78 74             	gs js  4c95a <__abi_tag-0x3b3a42>
   4c8e6:	5f                   	pop    rdi
   4c8e7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4c8ea:	74 69                	je     4c955 <__abi_tag-0x3b3a47>
   4c8ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c8ed:	75 65                	jne    4c954 <__abi_tag-0x3b3a48>
   4c8ef:	5f                   	pop    rdi
   4c8f0:	37                   	(bad)  
   4c8f1:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   4c8f6:	31 31                	xor    DWORD PTR [rcx],esi
   4c8f8:	30 31                	xor    BYTE PTR [rcx],dh
   4c8fa:	34 00                	xor    al,0x0
   4c8fc:	53                   	push   rbx
   4c8fd:	5f                   	pop    rdi
   4c8fe:	33 38                	xor    edi,DWORD PTR [rax]
   4c900:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4c903:	53                   	push   rbx
   4c904:	5f                   	pop    rdi
   4c905:	33 38                	xor    edi,DWORD PTR [rax]
   4c907:	38 36                	cmp    BYTE PTR [rsi],dh
   4c909:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c90c:	55                   	push   rbp
   4c90d:	42 5f                	rex.X pop rdi
   4c90f:	50                   	push   rax
   4c910:	52                   	push   rdx
   4c911:	45 50                	rex.RB push r8
   4c913:	41 52                	push   r10
   4c915:	53                   	push   rbx
   4c916:	45 5f                	rex.RB pop r15
   4c918:	53                   	push   rbx
   4c919:	54                   	push   rsp
   4c91a:	52                   	push   rdx
   4c91b:	49                   	rex.WB
   4c91c:	4e                   	rex.WRX
   4c91d:	47 5f                	rex.RXB pop r15
   4c91f:	53                   	push   rbx
   4c920:	45 50                	rex.RB push r8
   4c922:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c925:	32 31                	xor    dh,BYTE PTR [rcx]
   4c927:	38 31                	cmp    BYTE PTR [rcx],dh
   4c929:	32 00                	xor    al,BYTE PTR [rax]
   4c92b:	53                   	push   rbx
   4c92c:	5f                   	pop    rdi
   4c92d:	32 31                	xor    dh,BYTE PTR [rcx]
   4c92f:	38 31                	cmp    BYTE PTR [rcx],dh
   4c931:	35 00 53 5f 32       	xor    eax,0x325f5300
   4c936:	31 38                	xor    DWORD PTR [rax],edi
   4c938:	31 38                	xor    DWORD PTR [rax],edi
   4c93a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c93d:	72 6e                	jb     4c9ad <__abi_tag-0x3b39ef>
   4c93f:	65 78 74             	gs js  4c9b6 <__abi_tag-0x3b39e6>
   4c942:	5f                   	pop    rdi
   4c943:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c945:	74 72                	je     4c9b9 <__abi_tag-0x3b39e3>
   4c947:	79 6c                	jns    4c9b5 <__abi_tag-0x3b39e7>
   4c949:	61                   	(bad)  
   4c94a:	62                   	(bad)  
   4c94b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c94d:	31 38                	xor    DWORD PTR [rax],edi
   4c94f:	39 36                	cmp    DWORD PTR [rsi],esi
   4c951:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c954:	55                   	push   rbp
   4c955:	42 5f                	rex.X pop rdi
   4c957:	49                   	rex.WB
   4c958:	44                   	rex.R
   4c959:	45 53                	rex.RB push r11
   4c95b:	48                   	rex.W
   4c95c:	4f 57                	rex.WRXB push r15
   4c95e:	54                   	push   rsp
   4c95f:	45 58                	rex.RB pop r8
   4c961:	54                   	push   rsp
   4c962:	5f                   	pop    rdi
   4c963:	49                   	rex.WB
   4c964:	4e 54                	rex.WRX push rsp
   4c966:	45                   	rex.RB
   4c967:	47                   	rex.RXB
   4c968:	45 52                	rex.RB push r10
   4c96a:	5f                   	pop    rdi
   4c96b:	50                   	push   rax
   4c96c:	52                   	push   rdx
   4c96d:	45 56                	rex.RB push r14
   4c96f:	42                   	rex.X
   4c970:	47 00 73 6b          	rex.RXB add BYTE PTR [r11+0x6b],r14b
   4c974:	69 70 32 32 34 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313432
   4c97b:	5f                   	pop    rdi
   4c97c:	46 55                	rex.RX push rbp
   4c97e:	4e                   	rex.WRX
   4c97f:	43 5f                	rex.XB pop r15
   4c981:	53                   	push   rbx
   4c982:	45 50                	rex.RB push r8
   4c984:	45 52                	rex.RB push r10
   4c986:	41 54                	push   r12
   4c988:	45                   	rex.RB
   4c989:	41 52                	push   r10
   4c98b:	47 53                	rex.RXB push r11
   4c98d:	5f                   	pop    rdi
   4c98e:	41 52                	push   r10
   4c990:	52                   	push   rdx
   4c991:	41 59                	pop    r9
   4c993:	5f                   	pop    rdi
   4c994:	4c                   	rex.WR
   4c995:	4f                   	rex.WRXB
   4c996:	4e                   	rex.WRX
   4c997:	47 5f                	rex.RXB pop r15
   4c999:	42 52                	rex.X push rdx
   4c99b:	41                   	rex.B
   4c99c:	4e                   	rex.WRX
   4c99d:	43                   	rex.XB
   4c99e:	48                   	rex.W
   4c99f:	4c                   	rex.WR
   4c9a0:	45 56                	rex.RB push r14
   4c9a2:	45                   	rex.RB
   4c9a3:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   4c9a7:	53                   	push   rbx
   4c9a8:	54                   	push   rsp
   4c9a9:	52                   	push   rdx
   4c9aa:	49                   	rex.WB
   4c9ab:	4e                   	rex.WRX
   4c9ac:	47 5f                	rex.RXB pop r15
   4c9ae:	49                   	rex.WB
   4c9af:	4e                   	rex.WRX
   4c9b0:	49                   	rex.WB
   4c9b1:	46                   	rex.RX
   4c9b2:	4f                   	rex.WRXB
   4c9b3:	4c                   	rex.WR
   4c9b4:	44                   	rex.R
   4c9b5:	45 52                	rex.RB push r10
   4c9b7:	49                   	rex.WB
   4c9b8:	4e                   	rex.WRX
   4c9b9:	44                   	rex.R
   4c9ba:	45 58                	rex.RB pop r8
   4c9bc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4c9c0:	65 78 69             	gs js  4ca2c <__abi_tag-0x3b3970>
   4c9c3:	74 5f                	je     4ca24 <__abi_tag-0x3b3978>
   4c9c5:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   4c9c8:	33 00                	xor    eax,DWORD PTR [rax]
   4c9ca:	5f                   	pop    rdi
   4c9cb:	46 55                	rex.RX push rbp
   4c9cd:	4e                   	rex.WRX
   4c9ce:	43 5f                	rex.XB pop r15
   4c9d0:	49                   	rex.WB
   4c9d1:	44                   	rex.R
   4c9d2:	45                   	rex.RB
   4c9d3:	4d                   	rex.WRB
   4c9d4:	45 53                	rex.RB push r11
   4c9d6:	53                   	push   rbx
   4c9d7:	41                   	rex.B
   4c9d8:	47                   	rex.RXB
   4c9d9:	45                   	rex.RB
   4c9da:	42                   	rex.X
   4c9db:	4f 58                	rex.WRXB pop r8
   4c9dd:	5f                   	pop    rdi
   4c9de:	4c                   	rex.WR
   4c9df:	4f                   	rex.WRXB
   4c9e0:	4e                   	rex.WRX
   4c9e1:	47 5f                	rex.RXB pop r15
   4c9e3:	54                   	push   rsp
   4c9e4:	57                   	push   rdi
   4c9e5:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4c9e8:	4e 53                	rex.WRX push rbx
   4c9ea:	74 31                	je     4ca1d <__abi_tag-0x3b397f>
   4c9ec:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   4c9f1:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   4c9f4:	74 69                	je     4ca5f <__abi_tag-0x3b393d>
   4c9f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4c9f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c9f8:	5f                   	pop    rdi
   4c9f9:	70 74                	jo     4ca6f <__abi_tag-0x3b392d>
   4c9fb:	72 31                	jb     4ca2e <__abi_tag-0x3b396e>
   4c9fd:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   4ca00:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   4ca03:	74 69                	je     4ca6e <__abi_tag-0x3b392e>
   4ca05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ca06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ca07:	5f                   	pop    rdi
   4ca08:	70 74                	jo     4ca7e <__abi_tag-0x3b391e>
   4ca0a:	72 43                	jb     4ca4f <__abi_tag-0x3b394d>
   4ca0c:	34 45                	xor    al,0x45
   4ca0e:	4f 53                	rex.WRXB push r11
   4ca10:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   4ca13:	53                   	push   rbx
   4ca14:	5f                   	pop    rdi
   4ca15:	32 38                	xor    bh,BYTE PTR [rax]
   4ca17:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   4ca1b:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   4ca1e:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ca1f:	5f                   	pop    rdi
   4ca20:	64 79 6e             	fs jns 4ca91 <__abi_tag-0x3b390b>
   4ca23:	61                   	(bad)  
   4ca24:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ca25:	69 63 5f 66 72 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657266
   4ca2c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ca2f:	32 38                	xor    bh,BYTE PTR [rax]
   4ca31:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
   4ca37:	32 38                	xor    bh,BYTE PTR [rax]
   4ca39:	36 36 37             	ss ss (bad) 
   4ca3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ca3f:	35 30 37 34 31       	xor    eax,0x31343730
   4ca44:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   4ca47:	65 74 70             	gs je  4caba <__abi_tag-0x3b38e2>
   4ca4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ca4b:	73 00                	jae    4ca4d <__abi_tag-0x3b394f>
   4ca4d:	5f                   	pop    rdi
   4ca4e:	46 55                	rex.RX push rbp
   4ca50:	4e                   	rex.WRX
   4ca51:	43 5f                	rex.XB pop r15
   4ca53:	49                   	rex.WB
   4ca54:	44                   	rex.R
   4ca55:	45 57                	rex.RB push r15
   4ca57:	41 52                	push   r10
   4ca59:	4e                   	rex.WRX
   4ca5a:	49                   	rex.WB
   4ca5b:	4e                   	rex.WRX
   4ca5c:	47                   	rex.RXB
   4ca5d:	42                   	rex.X
   4ca5e:	4f 58                	rex.WRXB pop r8
   4ca60:	5f                   	pop    rdi
   4ca61:	4c                   	rex.WR
   4ca62:	4f                   	rex.WRXB
   4ca63:	4e                   	rex.WRX
   4ca64:	47 5f                	rex.RXB pop r15
   4ca66:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   4ca6a:	55                   	push   rbp
   4ca6b:	4e                   	rex.WRX
   4ca6c:	43 5f                	rex.XB pop r15
   4ca6e:	49                   	rex.WB
   4ca6f:	44                   	rex.R
   4ca70:	45 57                	rex.RB push r15
   4ca72:	41 52                	push   r10
   4ca74:	4e                   	rex.WRX
   4ca75:	49                   	rex.WB
   4ca76:	4e                   	rex.WRX
   4ca77:	47                   	rex.RXB
   4ca78:	42                   	rex.X
   4ca79:	4f 58                	rex.WRXB pop r8
   4ca7b:	5f                   	pop    rdi
   4ca7c:	4c                   	rex.WR
   4ca7d:	4f                   	rex.WRXB
   4ca7e:	4e                   	rex.WRX
   4ca7f:	47 5f                	rex.RXB pop r15
   4ca81:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   4ca85:	35 30 37 34 39       	xor    eax,0x39343730
   4ca8a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ca8d:	32 30                	xor    dh,BYTE PTR [rax]
   4ca8f:	32 33                	xor    dh,BYTE PTR [rbx]
   4ca91:	34 00                	xor    al,0x0
   4ca93:	53                   	push   rbx
   4ca94:	5f                   	pop    rdi
   4ca95:	37                   	(bad)  
   4ca96:	35 31 37 00 5f       	xor    eax,0x5f003731
   4ca9b:	5f                   	pop    rdi
   4ca9c:	4c                   	rex.WR
   4ca9d:	4f                   	rex.WRXB
   4ca9e:	4e                   	rex.WRX
   4ca9f:	47 5f                	rex.RXB pop r15
   4caa1:	4c                   	rex.WR
   4caa2:	41 53                	push   r11
   4caa4:	54                   	push   rsp
   4caa5:	4c                   	rex.WR
   4caa6:	49                   	rex.WB
   4caa7:	4e                   	rex.WRX
   4caa8:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   4caac:	55                   	push   rbp
   4caad:	4e                   	rex.WRX
   4caae:	43 5f                	rex.XB pop r15
   4cab0:	49                   	rex.WB
   4cab1:	44                   	rex.R
   4cab2:	45 57                	rex.RB push r15
   4cab4:	41 52                	push   r10
   4cab6:	4e                   	rex.WRX
   4cab7:	49                   	rex.WB
   4cab8:	4e                   	rex.WRX
   4cab9:	47                   	rex.RXB
   4caba:	42                   	rex.X
   4cabb:	4f 58                	rex.WRXB pop r8
   4cabd:	5f                   	pop    rdi
   4cabe:	4c                   	rex.WR
   4cabf:	4f                   	rex.WRXB
   4cac0:	4e                   	rex.WRX
   4cac1:	47 5f                	rex.RXB pop r15
   4cac3:	54                   	push   rsp
   4cac4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cac7:	33 39                	xor    edi,DWORD PTR [rcx]
   4cac9:	34 31                	xor    al,0x31
   4cacb:	37                   	(bad)  
   4cacc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4cacf:	55                   	push   rbp
   4cad0:	4e                   	rex.WRX
   4cad1:	43 5f                	rex.XB pop r15
   4cad3:	49                   	rex.WB
   4cad4:	44                   	rex.R
   4cad5:	45 57                	rex.RB push r15
   4cad7:	41 52                	push   r10
   4cad9:	4e                   	rex.WRX
   4cada:	49                   	rex.WB
   4cadb:	4e                   	rex.WRX
   4cadc:	47                   	rex.RXB
   4cadd:	42                   	rex.X
   4cade:	4f 58                	rex.WRXB pop r8
   4cae0:	5f                   	pop    rdi
   4cae1:	4c                   	rex.WR
   4cae2:	4f                   	rex.WRXB
   4cae3:	4e                   	rex.WRX
   4cae4:	47 5f                	rex.RXB pop r15
   4cae6:	58                   	pop    rax
   4cae7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4caea:	55                   	push   rbp
   4caeb:	4e                   	rex.WRX
   4caec:	43 5f                	rex.XB pop r15
   4caee:	49                   	rex.WB
   4caef:	44                   	rex.R
   4caf0:	45 57                	rex.RB push r15
   4caf2:	41 52                	push   r10
   4caf4:	4e                   	rex.WRX
   4caf5:	49                   	rex.WB
   4caf6:	4e                   	rex.WRX
   4caf7:	47                   	rex.RXB
   4caf8:	42                   	rex.X
   4caf9:	4f 58                	rex.WRXB pop r8
   4cafb:	5f                   	pop    rdi
   4cafc:	4c                   	rex.WR
   4cafd:	4f                   	rex.WRXB
   4cafe:	4e                   	rex.WRX
   4caff:	47 5f                	rex.RXB pop r15
   4cb01:	59                   	pop    rcx
   4cb02:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4cb05:	73 73                	jae    4cb7a <__abi_tag-0x3b3822>
   4cb07:	31 34 35 00 73 6b 69 	xor    DWORD PTR [rsi*1+0x696b7300],esi
   4cb0e:	70 36                	jo     4cb46 <__abi_tag-0x3b3856>
   4cb10:	35 00 53 5f 33       	xor    eax,0x335f5300
   4cb15:	38 39                	cmp    BYTE PTR [rcx],bh
   4cb17:	34 00                	xor    al,0x0
   4cb19:	53                   	push   rbx
   4cb1a:	5f                   	pop    rdi
   4cb1b:	33 37                	xor    esi,DWORD PTR [rdi]
   4cb1d:	35 33 30 00 73       	xor    eax,0x73003033
   4cb22:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   4cb26:	39 00                	cmp    DWORD PTR [rax],eax
   4cb28:	53                   	push   rbx
   4cb29:	5f                   	pop    rdi
   4cb2a:	33 38                	xor    edi,DWORD PTR [rax]
   4cb2c:	39 39                	cmp    DWORD PTR [rcx],edi
   4cb2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cb31:	32 31                	xor    dh,BYTE PTR [rcx]
   4cb33:	38 32                	cmp    BYTE PTR [rdx],dh
   4cb35:	30 00                	xor    BYTE PTR [rax],al
   4cb37:	53                   	push   rbx
   4cb38:	5f                   	pop    rdi
   4cb39:	32 31                	xor    dh,BYTE PTR [rcx]
   4cb3b:	38 32                	cmp    BYTE PTR [rdx],dh
   4cb3d:	33 00                	xor    eax,DWORD PTR [rax]
   4cb3f:	4c                   	rex.WR
   4cb40:	41                   	rex.B
   4cb41:	42                   	rex.X
   4cb42:	45                   	rex.RB
   4cb43:	4c 5f                	rex.WR pop rdi
   4cb45:	4b                   	rex.WXB
   4cb46:	45 59                	rex.RB pop r9
   4cb48:	46                   	rex.RX
   4cb49:	4f 55                	rex.WRXB push r13
   4cb4b:	4e                   	rex.WRX
   4cb4c:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   4cb50:	32 38                	xor    bh,BYTE PTR [rax]
   4cb52:	36 37                	ss (bad) 
   4cb54:	32 00                	xor    al,BYTE PTR [rax]
   4cb56:	53                   	push   rbx
   4cb57:	5f                   	pop    rdi
   4cb58:	32 38                	xor    bh,BYTE PTR [rax]
   4cb5a:	36 37                	ss (bad) 
   4cb5c:	37                   	(bad)  
   4cb5d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cb60:	35 30 37 35 33       	xor    eax,0x33353730
   4cb65:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cb68:	35 30 37 35 36       	xor    eax,0x36353730
   4cb6d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cb70:	32 30                	xor    dh,BYTE PTR [rax]
   4cb72:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   4cb75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cb78:	32 30                	xor    dh,BYTE PTR [rax]
   4cb7a:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   4cb7d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cb80:	33 33                	xor    esi,DWORD PTR [rbx]
   4cb82:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   4cb85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4cb88:	72 6e                	jb     4cbf8 <__abi_tag-0x3b37a4>
   4cb8a:	65 78 74             	gs js  4cc01 <__abi_tag-0x3b379b>
   4cb8d:	5f                   	pop    rdi
   4cb8e:	73 74                	jae    4cc04 <__abi_tag-0x3b3798>
   4cb90:	65 70 33             	gs jo  4cbc6 <__abi_tag-0x3b37d6>
   4cb93:	33 30                	xor    esi,DWORD PTR [rax]
   4cb95:	35 00 53 5f 33       	xor    eax,0x335f5300
   4cb9a:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   4cb9d:	35 00 53 5f 32       	xor    eax,0x325f5300
   4cba2:	30 32                	xor    BYTE PTR [rdx],dh
   4cba4:	34 39                	xor    al,0x39
   4cba6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4cba9:	73 73                	jae    4cc1e <__abi_tag-0x3b377e>
   4cbab:	35 36 35 00 66       	xor    eax,0x66003536
   4cbb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4cbb1:	72 6e                	jb     4cc21 <__abi_tag-0x3b377b>
   4cbb3:	65 78 74             	gs js  4cc2a <__abi_tag-0x3b3772>
   4cbb6:	5f                   	pop    rdi
   4cbb7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4cbba:	74 69                	je     4cc25 <__abi_tag-0x3b3777>
   4cbbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4cbbd:	75 65                	jne    4cc24 <__abi_tag-0x3b3778>
   4cbbf:	5f                   	pop    rdi
   4cbc0:	37                   	(bad)  
   4cbc1:	38 35 00 73 6b 69    	cmp    BYTE PTR [rip+0x696b7300],dh        # 69703ec7 <_end+0x685fa307>
   4cbc7:	70 37                	jo     4cc00 <__abi_tag-0x3b379c>
   4cbc9:	31 00                	xor    DWORD PTR [rax],eax
   4cbcb:	73 6b                	jae    4cc38 <__abi_tag-0x3b3764>
   4cbcd:	69 70 37 32 00 62 79 	imul   esi,DWORD PTR [rax+0x37],0x79620032
   4cbd4:	74 65                	je     4cc3b <__abi_tag-0x3b3761>
   4cbd6:	5f                   	pop    rdi
   4cbd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4cbd9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4cbdb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4cbdd:	74 5f                	je     4cc3e <__abi_tag-0x3b375e>
   4cbdf:	37                   	(bad)  
   4cbe0:	30 00                	xor    BYTE PTR [rax],al
   4cbe2:	53                   	push   rbx
   4cbe3:	5f                   	pop    rdi
   4cbe4:	32 31                	xor    dh,BYTE PTR [rcx]
   4cbe6:	38 33                	cmp    BYTE PTR [rbx],dh
   4cbe8:	30 00                	xor    BYTE PTR [rax],al
   4cbea:	5f                   	pop    rdi
   4cbeb:	46 55                	rex.RX push rbp
   4cbed:	4e                   	rex.WRX
   4cbee:	43 5f                	rex.XB pop r15
   4cbf0:	49                   	rex.WB
   4cbf1:	44                   	rex.R
   4cbf2:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4cbf6:	54                   	push   rsp
   4cbf7:	52                   	push   rdx
   4cbf8:	49                   	rex.WB
   4cbf9:	4e                   	rex.WRX
   4cbfa:	47 5f                	rex.RXB pop r15
   4cbfc:	54                   	push   rsp
   4cbfd:	45                   	rex.RB
   4cbfe:	4d 50                	rex.WRB push r8
   4cc00:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   4cc04:	32 31                	xor    dh,BYTE PTR [rcx]
   4cc06:	38 33                	cmp    BYTE PTR [rbx],dh
   4cc08:	34 00                	xor    al,0x0
   4cc0a:	5f                   	pop    rdi
   4cc0b:	5f                   	pop    rdi
   4cc0c:	53                   	push   rbx
   4cc0d:	54                   	push   rsp
   4cc0e:	52                   	push   rdx
   4cc0f:	49                   	rex.WB
   4cc10:	4e                   	rex.WRX
   4cc11:	47 5f                	rex.RXB pop r15
   4cc13:	44                   	rex.R
   4cc14:	45                   	rex.RB
   4cc15:	46                   	rex.RX
   4cc16:	49                   	rex.WB
   4cc17:	4e                   	rex.WRX
   4cc18:	45 53                	rex.RB push r11
   4cc1a:	5f                   	pop    rdi
   4cc1b:	48                   	rex.W
   4cc1c:	45                   	rex.RB
   4cc1d:	41                   	rex.B
   4cc1e:	44                   	rex.R
   4cc1f:	45 52                	rex.RB push r10
   4cc21:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cc24:	69 70 33 35 31 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343135
   4cc2b:	70 75                	jo     4cca2 <__abi_tag-0x3b36fa>
   4cc2d:	74 77                	je     4cca6 <__abi_tag-0x3b36f6>
   4cc2f:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   4cc32:	72 00                	jb     4cc34 <__abi_tag-0x3b3768>
   4cc34:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4cc36:	5f                   	pop    rdi
   4cc37:	65 78 69             	gs js  4cca3 <__abi_tag-0x3b36f9>
   4cc3a:	74 5f                	je     4cc9b <__abi_tag-0x3b3701>
   4cc3c:	33 32                	xor    esi,DWORD PTR [rdx]
   4cc3e:	32 00                	xor    al,BYTE PTR [rax]
   4cc40:	5f                   	pop    rdi
   4cc41:	46 55                	rex.RX push rbp
   4cc43:	4e                   	rex.WRX
   4cc44:	43 5f                	rex.XB pop r15
   4cc46:	49                   	rex.WB
   4cc47:	44                   	rex.R
   4cc48:	45 53                	rex.RB push r11
   4cc4a:	45                   	rex.RB
   4cc4b:	41 52                	push   r10
   4cc4d:	43                   	rex.XB
   4cc4e:	48                   	rex.W
   4cc4f:	45                   	rex.RB
   4cc50:	44                   	rex.R
   4cc51:	42                   	rex.X
   4cc52:	4f 58                	rex.WRXB pop r8
   4cc54:	5f                   	pop    rdi
   4cc55:	4c                   	rex.WR
   4cc56:	4f                   	rex.WRXB
   4cc57:	4e                   	rex.WRX
   4cc58:	47 5f                	rex.RXB pop r15
   4cc5a:	49                   	rex.WB
   4cc5b:	4e                   	rex.WRX
   4cc5c:	46                   	rex.RX
   4cc5d:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   4cc61:	31 39                	xor    DWORD PTR [rcx],edi
   4cc63:	34 35                	xor    al,0x35
   4cc65:	30 00                	xor    BYTE PTR [rax],al
   4cc67:	53                   	push   rbx
   4cc68:	5f                   	pop    rdi
   4cc69:	32 38                	xor    bh,BYTE PTR [rax]
   4cc6b:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   4cc6e:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
   4cc71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4cc72:	72 74                	jb     4cce8 <__abi_tag-0x3b36b4>
   4cc74:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
   4cc77:	74 00                	je     4cc79 <__abi_tag-0x3b3723>
   4cc79:	73 6b                	jae    4cce6 <__abi_tag-0x3b36b6>
   4cc7b:	69 70 32 34 30 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333034
   4cc82:	53                   	push   rbx
   4cc83:	5f                   	pop    rdi
   4cc84:	32 38                	xor    bh,BYTE PTR [rax]
   4cc86:	36 38 38             	ss cmp BYTE PTR [rax],bh
   4cc89:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cc8c:	69 70 32 34 30 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383034
   4cc93:	53                   	push   rbx
   4cc94:	5f                   	pop    rdi
   4cc95:	35 30 37 36 33       	xor    eax,0x33363730
   4cc9a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cc9d:	35 30 37 36 36       	xor    eax,0x36363730
   4cca2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cca5:	32 30                	xor    dh,BYTE PTR [rax]
   4cca7:	32 35 32 00 75 6e    	xor    dh,BYTE PTR [rip+0x6e750032]        # 6e79ccdf <_end+0x6d69311f>
   4ccad:	67 65 74 77          	addr32 gs je 4cd28 <__abi_tag-0x3b3674>
   4ccb1:	63 00                	movsxd eax,DWORD PTR [rax]
   4ccb3:	53                   	push   rbx
   4ccb4:	5f                   	pop    rdi
   4ccb5:	32 30                	xor    dh,BYTE PTR [rax]
   4ccb7:	32 35 34 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530034]        # 5f57ccf1 <_end+0x5e473131>
   4ccbd:	33 39                	xor    edi,DWORD PTR [rcx]
   4ccbf:	34 33                	xor    al,0x33
   4ccc1:	32 00                	xor    al,BYTE PTR [rax]
   4ccc3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ccc5:	72 6e                	jb     4cd35 <__abi_tag-0x3b3667>
   4ccc7:	65 78 74             	gs js  4cd3e <__abi_tag-0x3b365e>
   4ccca:	5f                   	pop    rdi
   4cccb:	73 74                	jae    4cd41 <__abi_tag-0x3b365b>
   4cccd:	65 70 33             	gs jo  4cd03 <__abi_tag-0x3b3699>
   4ccd0:	33 31                	xor    esi,DWORD PTR [rcx]
   4ccd2:	35 00 62 79 74       	xor    eax,0x74796200
   4ccd7:	65 5f                	gs pop rdi
   4ccd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4ccdb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4ccdd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4ccdf:	74 5f                	je     4cd40 <__abi_tag-0x3b365c>
   4cce1:	34 34                	xor    al,0x34
   4cce3:	33 38                	xor    edi,DWORD PTR [rax]
   4cce5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4cce8:	72 6e                	jb     4cd58 <__abi_tag-0x3b3644>
   4ccea:	65 78 74             	gs js  4cd61 <__abi_tag-0x3b363b>
   4cced:	5f                   	pop    rdi
   4ccee:	73 74                	jae    4cd64 <__abi_tag-0x3b3638>
   4ccf0:	65 70 33             	gs jo  4cd26 <__abi_tag-0x3b3676>
   4ccf3:	33 31                	xor    esi,DWORD PTR [rcx]
   4ccf5:	37                   	(bad)  
   4ccf6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4ccf9:	69 70 38 30 31 00 66 	imul   esi,DWORD PTR [rax+0x38],0x66003130
   4cd00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4cd01:	72 6e                	jb     4cd71 <__abi_tag-0x3b362b>
   4cd03:	65 78 74             	gs js  4cd7a <__abi_tag-0x3b3622>
   4cd06:	5f                   	pop    rdi
   4cd07:	73 74                	jae    4cd7d <__abi_tag-0x3b361f>
   4cd09:	65 70 33             	gs jo  4cd3f <__abi_tag-0x3b365d>
   4cd0c:	33 31                	xor    esi,DWORD PTR [rcx]
   4cd0e:	39 00                	cmp    DWORD PTR [rax],eax
   4cd10:	53                   	push   rbx
   4cd11:	5f                   	pop    rdi
   4cd12:	33 39                	xor    edi,DWORD PTR [rcx]
   4cd14:	34 33                	xor    al,0x33
   4cd16:	39 00                	cmp    DWORD PTR [rax],eax
   4cd18:	5f                   	pop    rdi
   4cd19:	46 55                	rex.RX push rbp
   4cd1b:	4e                   	rex.WRX
   4cd1c:	43 5f                	rex.XB pop r15
   4cd1e:	49                   	rex.WB
   4cd1f:	44                   	rex.R
   4cd20:	45                   	rex.RB
   4cd21:	4d                   	rex.WRB
   4cd22:	45 53                	rex.RB push r11
   4cd24:	53                   	push   rbx
   4cd25:	41                   	rex.B
   4cd26:	47                   	rex.RXB
   4cd27:	45                   	rex.RB
   4cd28:	42                   	rex.X
   4cd29:	4f 58                	rex.WRXB pop r8
   4cd2b:	5f                   	pop    rdi
   4cd2c:	4c                   	rex.WR
   4cd2d:	4f                   	rex.WRXB
   4cd2e:	4e                   	rex.WRX
   4cd2f:	47 5f                	rex.RXB pop r15
   4cd31:	57                   	push   rdi
   4cd32:	32 00                	xor    al,BYTE PTR [rax]
   4cd34:	5f                   	pop    rdi
   4cd35:	5f                   	pop    rdi
   4cd36:	4c                   	rex.WR
   4cd37:	4f                   	rex.WRXB
   4cd38:	4e                   	rex.WRX
   4cd39:	47 5f                	rex.RXB pop r15
   4cd3b:	51                   	push   rcx
   4cd3c:	42                   	rex.X
   4cd3d:	45 52                	rex.RB push r10
   4cd3f:	52                   	push   rdx
   4cd40:	4f 52                	rex.WRXB push r10
   4cd42:	48                   	rex.W
   4cd43:	41 50                	push   r8
   4cd45:	50                   	push   rax
   4cd46:	45                   	rex.RB
   4cd47:	4e                   	rex.WRX
   4cd48:	45                   	rex.RB
   4cd49:	44 56                	rex.R push rsi
   4cd4b:	41                   	rex.B
   4cd4c:	4c 55                	rex.WR push rbp
   4cd4e:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   4cd52:	69 70 38 30 35 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003530
   4cd59:	5f                   	pop    rdi
   4cd5a:	33 31                	xor    esi,DWORD PTR [rcx]
   4cd5c:	30 30                	xor    BYTE PTR [rax],dh
   4cd5e:	34 00                	xor    al,0x0
   4cd60:	53                   	push   rbx
   4cd61:	5f                   	pop    rdi
   4cd62:	32 31                	xor    dh,BYTE PTR [rcx]
   4cd64:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   4cd67:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cd6a:	33 31                	xor    esi,DWORD PTR [rcx]
   4cd6c:	30 30                	xor    BYTE PTR [rax],dh
   4cd6e:	37                   	(bad)  
   4cd6f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4cd72:	72 6e                	jb     4cde2 <__abi_tag-0x3b35ba>
   4cd74:	65 78 74             	gs js  4cdeb <__abi_tag-0x3b35b1>
   4cd77:	5f                   	pop    rdi
   4cd78:	73 74                	jae    4cdee <__abi_tag-0x3b35ae>
   4cd7a:	65 70 34             	gs jo  4cdb1 <__abi_tag-0x3b35eb>
   4cd7d:	39 30                	cmp    DWORD PTR [rax],esi
   4cd7f:	30 00                	xor    BYTE PTR [rax],al
   4cd81:	4c                   	rex.WR
   4cd82:	41                   	rex.B
   4cd83:	42                   	rex.X
   4cd84:	45                   	rex.RB
   4cd85:	4c 5f                	rex.WR pop rdi
   4cd87:	48                   	rex.W
   4cd88:	41 53                	push   r11
   4cd8a:	48                   	rex.W
   4cd8b:	46                   	rex.RX
   4cd8c:	49                   	rex.WB
   4cd8d:	4e                   	rex.WRX
   4cd8e:	44 52                	rex.R push rdx
   4cd90:	45 56                	rex.RB push r14
   4cd92:	43 5f                	rex.XB pop r15
   4cd94:	4e                   	rex.WRX
   4cd95:	45 58                	rex.RB pop r8
   4cd97:	54                   	push   rsp
   4cd98:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cd9b:	32 31                	xor    dh,BYTE PTR [rcx]
   4cd9d:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   4cda0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4cda3:	72 6e                	jb     4ce13 <__abi_tag-0x3b3589>
   4cda5:	65 78 74             	gs js  4ce1c <__abi_tag-0x3b3580>
   4cda8:	5f                   	pop    rdi
   4cda9:	73 74                	jae    4ce1f <__abi_tag-0x3b357d>
   4cdab:	65 70 34             	gs jo  4cde2 <__abi_tag-0x3b35ba>
   4cdae:	39 30                	cmp    DWORD PTR [rax],esi
   4cdb0:	34 00                	xor    al,0x0
   4cdb2:	53                   	push   rbx
   4cdb3:	5f                   	pop    rdi
   4cdb4:	32 31                	xor    dh,BYTE PTR [rcx]
   4cdb6:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   4cdb9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cdbc:	69 70 38 30 39 00 66 	imul   esi,DWORD PTR [rax+0x38],0x66003930
   4cdc3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4cdc4:	72 6e                	jb     4ce34 <__abi_tag-0x3b3568>
   4cdc6:	65 78 74             	gs js  4ce3d <__abi_tag-0x3b355f>
   4cdc9:	5f                   	pop    rdi
   4cdca:	73 74                	jae    4ce40 <__abi_tag-0x3b355c>
   4cdcc:	65 70 34             	gs jo  4ce03 <__abi_tag-0x3b3599>
   4cdcf:	39 30                	cmp    DWORD PTR [rax],esi
   4cdd1:	38 00                	cmp    BYTE PTR [rax],al
   4cdd3:	53                   	push   rbx
   4cdd4:	5f                   	pop    rdi
   4cdd5:	32 38                	xor    bh,BYTE PTR [rax]
   4cdd7:	36 39 30             	ss cmp DWORD PTR [rax],esi
   4cdda:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cddd:	69 70 32 34 31 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313134
   4cde4:	73 6b                	jae    4ce51 <__abi_tag-0x3b354b>
   4cde6:	69 70 32 34 31 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323134
   4cded:	53                   	push   rbx
   4cdee:	5f                   	pop    rdi
   4cdef:	32 38                	xor    bh,BYTE PTR [rax]
   4cdf1:	36 39 35 00 53 5f 32 	ss cmp DWORD PTR [rip+0x325f5300],esi        # 326420f8 <_end+0x31538538>
   4cdf8:	38 36                	cmp    BYTE PTR [rsi],dh
   4cdfa:	39 38                	cmp    DWORD PTR [rax],edi
   4cdfc:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cdff:	69 70 32 34 31 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373134
   4ce06:	73 6b                	jae    4ce73 <__abi_tag-0x3b3529>
   4ce08:	69 70 32 34 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383134
   4ce0f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ce11:	72 6e                	jb     4ce81 <__abi_tag-0x3b351b>
   4ce13:	65 78 74             	gs js  4ce8a <__abi_tag-0x3b3512>
   4ce16:	5f                   	pop    rdi
   4ce17:	65 72 72             	gs jb  4ce8c <__abi_tag-0x3b3510>
   4ce1a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ce1b:	72 33                	jb     4ce50 <__abi_tag-0x3b354c>
   4ce1d:	39 31                	cmp    DWORD PTR [rcx],esi
   4ce1f:	32 00                	xor    al,BYTE PTR [rax]
   4ce21:	4c                   	rex.WR
   4ce22:	41                   	rex.B
   4ce23:	42                   	rex.X
   4ce24:	45                   	rex.RB
   4ce25:	4c 5f                	rex.WR pop rdi
   4ce27:	53                   	push   rbx
   4ce28:	4b                   	rex.WXB
   4ce29:	49 50                	rex.WB push r8
   4ce2b:	44                   	rex.R
   4ce2c:	49                   	rex.WB
   4ce2d:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   4ce31:	33 33                	xor    esi,DWORD PTR [rbx]
   4ce33:	33 33                	xor    esi,DWORD PTR [rbx]
   4ce35:	31 00                	xor    DWORD PTR [rax],eax
   4ce37:	53                   	push   rbx
   4ce38:	5f                   	pop    rdi
   4ce39:	35 30 37 37 39       	xor    eax,0x39373730
   4ce3e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ce41:	32 30                	xor    dh,BYTE PTR [rax]
   4ce43:	32 36                	xor    dh,BYTE PTR [rsi]
   4ce45:	32 00                	xor    al,BYTE PTR [rax]
   4ce47:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ce49:	72 6e                	jb     4ceb9 <__abi_tag-0x3b34e3>
   4ce4b:	65 78 74             	gs js  4cec2 <__abi_tag-0x3b34da>
   4ce4e:	5f                   	pop    rdi
   4ce4f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ce55:	61                   	(bad)  
   4ce56:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ce57:	75 65                	jne    4cebe <__abi_tag-0x3b34de>
   4ce59:	33 35 38 31 00 53    	xor    esi,DWORD PTR [rip+0x53003138]        # 5304ff97 <_end+0x51f463d7>
   4ce5f:	5f                   	pop    rdi
   4ce60:	32 30                	xor    dh,BYTE PTR [rax]
   4ce62:	32 36                	xor    dh,BYTE PTR [rsi]
   4ce64:	35 00 70 61 73       	xor    eax,0x73617000
   4ce69:	73 35                	jae    4cea0 <__abi_tag-0x3b34fc>
   4ce6b:	37                   	(bad)  
   4ce6c:	33 00                	xor    eax,DWORD PTR [rax]
   4ce6e:	53                   	push   rbx
   4ce6f:	5f                   	pop    rdi
   4ce70:	33 39                	xor    edi,DWORD PTR [rcx]
   4ce72:	34 34                	xor    al,0x34
   4ce74:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4ce78:	72 6e                	jb     4cee8 <__abi_tag-0x3b34b4>
   4ce7a:	65 78 74             	gs js  4cef1 <__abi_tag-0x3b34ab>
   4ce7d:	5f                   	pop    rdi
   4ce7e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ce84:	61                   	(bad)  
   4ce85:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ce86:	75 65                	jne    4ceed <__abi_tag-0x3b34af>
   4ce88:	33 35 38 34 00 53    	xor    esi,DWORD PTR [rip+0x53003438]        # 530502c6 <_end+0x51f46706>
   4ce8e:	5f                   	pop    rdi
   4ce8f:	37                   	(bad)  
   4ce90:	35 32 39 00 53       	xor    eax,0x53003932
   4ce95:	5f                   	pop    rdi
   4ce96:	33 39                	xor    edi,DWORD PTR [rcx]
   4ce98:	34 34                	xor    al,0x34
   4ce9a:	39 00                	cmp    DWORD PTR [rax],eax
   4ce9c:	5f                   	pop    rdi
   4ce9d:	46 55                	rex.RX push rbp
   4ce9f:	4e                   	rex.WRX
   4cea0:	43 5f                	rex.XB pop r15
   4cea2:	46                   	rex.RX
   4cea3:	49                   	rex.WB
   4cea4:	4e                   	rex.WRX
   4cea5:	44                   	rex.R
   4cea6:	49                   	rex.WB
   4cea7:	44 5f                	rex.R pop rdi
   4cea9:	4c                   	rex.WR
   4ceaa:	4f                   	rex.WRXB
   4ceab:	4e                   	rex.WRX
   4ceac:	47 5f                	rex.RXB pop r15
   4ceae:	55                   	push   rbp
   4ceaf:	4e 52                	rex.WRX push rdx
   4ceb1:	45 51                	rex.RB push r9
   4ceb3:	55                   	push   rbp
   4ceb4:	49 52                	rex.WB push r10
   4ceb6:	45                   	rex.RB
   4ceb7:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   4cebb:	4c                   	rex.WR
   4cebc:	4f                   	rex.WRXB
   4cebd:	4e                   	rex.WRX
   4cebe:	47 5f                	rex.RXB pop r15
   4cec0:	4e                   	rex.WRX
   4cec1:	45 57                	rex.RB push r15
   4cec3:	53                   	push   rbx
   4cec4:	48                   	rex.W
   4cec5:	41 52                	push   r10
   4cec7:	45                   	rex.RB
   4cec8:	44 53                	rex.R push rbx
   4ceca:	59                   	pop    rcx
   4cecb:	4e 54                	rex.WRX push rsp
   4cecd:	41 58                	pop    r8
   4cecf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4ced2:	55                   	push   rbp
   4ced3:	4e                   	rex.WRX
   4ced4:	43 5f                	rex.XB pop r15
   4ced6:	49                   	rex.WB
   4ced7:	44                   	rex.R
   4ced8:	45                   	rex.RB
   4ced9:	46                   	rex.RX
   4ceda:	49                   	rex.WB
   4cedb:	4e                   	rex.WRX
   4cedc:	44 5f                	rex.R pop rdi
   4cede:	4c                   	rex.WR
   4cedf:	4f                   	rex.WRXB
   4cee0:	4e                   	rex.WRX
   4cee1:	47 5f                	rex.RXB pop r15
   4cee3:	41                   	rex.B
   4cee4:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   4cee8:	55                   	push   rbp
   4cee9:	4e                   	rex.WRX
   4ceea:	43 5f                	rex.XB pop r15
   4ceec:	49                   	rex.WB
   4ceed:	44                   	rex.R
   4ceee:	45                   	rex.RB
   4ceef:	49                   	rex.WB
   4cef0:	4e 50                	rex.WRX push rax
   4cef2:	55                   	push   rbp
   4cef3:	54                   	push   rsp
   4cef4:	42                   	rex.X
   4cef5:	4f 58                	rex.WRXB pop r8
   4cef7:	5f                   	pop    rdi
   4cef8:	53                   	push   rbx
   4cef9:	54                   	push   rsp
   4cefa:	52                   	push   rdx
   4cefb:	49                   	rex.WB
   4cefc:	4e                   	rex.WRX
   4cefd:	47 5f                	rex.RXB pop r15
   4ceff:	56                   	push   rsi
   4cf00:	41                   	rex.B
   4cf01:	4c                   	rex.WR
   4cf02:	49                   	rex.WB
   4cf03:	44                   	rex.R
   4cf04:	49                   	rex.WB
   4cf05:	4e 50                	rex.WRX push rax
   4cf07:	55                   	push   rbp
   4cf08:	54                   	push   rsp
   4cf09:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cf0c:	33 31                	xor    esi,DWORD PTR [rcx]
   4cf0e:	30 31                	xor    BYTE PTR [rcx],dh
   4cf10:	33 00                	xor    eax,DWORD PTR [rax]
   4cf12:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4cf14:	72 6e                	jb     4cf84 <__abi_tag-0x3b3418>
   4cf16:	65 78 74             	gs js  4cf8d <__abi_tag-0x3b340f>
   4cf19:	5f                   	pop    rdi
   4cf1a:	65 72 72             	gs jb  4cf8f <__abi_tag-0x3b340d>
   4cf1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4cf1e:	72 31                	jb     4cf51 <__abi_tag-0x3b344b>
   4cf20:	32 37                	xor    dh,BYTE PTR [rdi]
   4cf22:	35 00 53 5f 32       	xor    eax,0x325f5300
   4cf27:	31 38                	xor    DWORD PTR [rax],edi
   4cf29:	35 30 00 64 6c       	xor    eax,0x6c640030
   4cf2e:	5f                   	pop    rdi
   4cf2f:	65 78 69             	gs js  4cf9b <__abi_tag-0x3b3401>
   4cf32:	74 5f                	je     4cf93 <__abi_tag-0x3b3409>
   4cf34:	35 35 30 38 00       	xor    eax,0x383035
   4cf39:	53                   	push   rbx
   4cf3a:	5f                   	pop    rdi
   4cf3b:	33 31                	xor    esi,DWORD PTR [rcx]
   4cf3d:	30 31                	xor    BYTE PTR [rcx],dh
   4cf3f:	38 00                	cmp    BYTE PTR [rax],al
   4cf41:	53                   	push   rbx
   4cf42:	5f                   	pop    rdi
   4cf43:	32 31                	xor    dh,BYTE PTR [rcx]
   4cf45:	38 35 33 00 53 5f    	cmp    BYTE PTR [rip+0x5f530033],dh        # 5f57cf7e <_end+0x5e4733be>
   4cf4b:	32 31                	xor    dh,BYTE PTR [rcx]
   4cf4d:	38 35 36 00 66 6f    	cmp    BYTE PTR [rip+0x6f660036],dh        # 6f6acf89 <_end+0x6e5a33c9>
   4cf53:	72 6e                	jb     4cfc3 <__abi_tag-0x3b33d9>
   4cf55:	65 78 74             	gs js  4cfcc <__abi_tag-0x3b33d0>
   4cf58:	5f                   	pop    rdi
   4cf59:	73 74                	jae    4cfcf <__abi_tag-0x3b33cd>
   4cf5b:	65 70 34             	gs jo  4cf92 <__abi_tag-0x3b340a>
   4cf5e:	39 31                	cmp    DWORD PTR [rcx],esi
   4cf60:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4cf64:	32 31                	xor    dh,BYTE PTR [rcx]
   4cf66:	38 35 39 00 66 6f    	cmp    BYTE PTR [rip+0x6f660039],dh        # 6f6acfa5 <_end+0x6e5a33e5>
   4cf6c:	72 6e                	jb     4cfdc <__abi_tag-0x3b33c0>
   4cf6e:	65 78 74             	gs js  4cfe5 <__abi_tag-0x3b33b7>
   4cf71:	5f                   	pop    rdi
   4cf72:	73 74                	jae    4cfe8 <__abi_tag-0x3b33b4>
   4cf74:	65 70 5f             	gs jo  4cfd6 <__abi_tag-0x3b33c6>
   4cf77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4cf78:	65 67 61             	gs addr32 (bad) 
   4cf7b:	74 69                	je     4cfe6 <__abi_tag-0x3b33b6>
   4cf7d:	76 65                	jbe    4cfe4 <__abi_tag-0x3b33b8>
   4cf7f:	35 31 35 36 00       	xor    eax,0x363531
   4cf84:	53                   	push   rbx
   4cf85:	5f                   	pop    rdi
   4cf86:	33 32                	xor    esi,DWORD PTR [rdx]
   4cf88:	36 30 31             	ss xor BYTE PTR [rcx],dh
   4cf8b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cf8e:	33 32                	xor    esi,DWORD PTR [rdx]
   4cf90:	36 30 35 00 53 5f 33 	ss xor BYTE PTR [rip+0x335f5300],dh        # 33642297 <_end+0x325386d7>
   4cf97:	32 36                	xor    dh,BYTE PTR [rsi]
   4cf99:	30 36                	xor    BYTE PTR [rsi],dh
   4cf9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4cf9e:	33 32                	xor    esi,DWORD PTR [rdx]
   4cfa0:	36 30 38             	ss xor BYTE PTR [rax],bh
   4cfa3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4cfa6:	43 5f                	rex.XB pop r15
   4cfa8:	53                   	push   rbx
   4cfa9:	45                   	rex.RB
   4cfaa:	4d 5f                	rex.WRB pop r15
   4cfac:	4e 53                	rex.WRX push rbx
   4cfae:	45                   	rex.RB
   4cfaf:	4d 53                	rex.WRB push r11
   4cfb1:	5f                   	pop    rdi
   4cfb2:	4d                   	rex.WRB
   4cfb3:	41 58                	pop    r8
   4cfb5:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cfb8:	69 70 32 34 32 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323234
   4cfbf:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4cfc1:	5f                   	pop    rdi
   4cfc2:	65 78 69             	gs js  4d02e <__abi_tag-0x3b336e>
   4cfc5:	74 5f                	je     4d026 <__abi_tag-0x3b3376>
   4cfc7:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   4cfca:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   4cfcf:	45                   	rex.RB
   4cfd0:	4c 5f                	rex.WR pop rdi
   4cfd2:	46                   	rex.RX
   4cfd3:	4f                   	rex.WRXB
   4cfd4:	4f 50                	rex.WRXB push r8
   4cfd6:	41 53                	push   r11
   4cfd8:	53                   	push   rbx
   4cfd9:	49 54                	rex.WB push r12
   4cfdb:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4cfdf:	65 78 69             	gs js  4d04b <__abi_tag-0x3b3351>
   4cfe2:	74 5f                	je     4d043 <__abi_tag-0x3b3359>
   4cfe4:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   4cfe7:	38 00                	cmp    BYTE PTR [rax],al
   4cfe9:	53                   	push   rbx
   4cfea:	5f                   	pop    rdi
   4cfeb:	35 30 37 38 32       	xor    eax,0x32383730
   4cff0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4cff3:	69 70 32 34 32 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393234
   4cffa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4cffc:	72 6e                	jb     4d06c <__abi_tag-0x3b3330>
   4cffe:	65 78 74             	gs js  4d075 <__abi_tag-0x3b3327>
   4d001:	5f                   	pop    rdi
   4d002:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4d008:	61                   	(bad)  
   4d009:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d00a:	75 65                	jne    4d071 <__abi_tag-0x3b332b>
   4d00c:	35 34 30 30 00       	xor    eax,0x303034
   4d011:	53                   	push   rbx
   4d012:	5f                   	pop    rdi
   4d013:	32 30                	xor    dh,BYTE PTR [rax]
   4d015:	32 37                	xor    dh,BYTE PTR [rdi]
   4d017:	30 00                	xor    BYTE PTR [rax],al
   4d019:	53                   	push   rbx
   4d01a:	5f                   	pop    rdi
   4d01b:	31 32                	xor    DWORD PTR [rdx],esi
   4d01d:	36 32 30             	ss xor dh,BYTE PTR [rax]
   4d020:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d023:	72 6e                	jb     4d093 <__abi_tag-0x3b3309>
   4d025:	65 78 74             	gs js  4d09c <__abi_tag-0x3b3300>
   4d028:	5f                   	pop    rdi
   4d029:	73 74                	jae    4d09f <__abi_tag-0x3b32fd>
   4d02b:	65 70 33             	gs jo  4d061 <__abi_tag-0x3b333b>
   4d02e:	33 33                	xor    esi,DWORD PTR [rbx]
   4d030:	32 00                	xor    al,BYTE PTR [rax]
   4d032:	53                   	push   rbx
   4d033:	5f                   	pop    rdi
   4d034:	32 30                	xor    dh,BYTE PTR [rax]
   4d036:	32 37                	xor    dh,BYTE PTR [rdi]
   4d038:	35 00 53 5f 32       	xor    eax,0x325f5300
   4d03d:	30 32                	xor    BYTE PTR [rdx],dh
   4d03f:	37                   	(bad)  
   4d040:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   4d044:	74 65                	je     4d0ab <__abi_tag-0x3b32f1>
   4d046:	5f                   	pop    rdi
   4d047:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d049:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4d04b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d04d:	74 5f                	je     4d0ae <__abi_tag-0x3b32ee>
   4d04f:	34 34                	xor    al,0x34
   4d051:	34 38                	xor    al,0x38
   4d053:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4d057:	65 78 69             	gs js  4d0c3 <__abi_tag-0x3b32d9>
   4d05a:	74 5f                	je     4d0bb <__abi_tag-0x3b32e1>
   4d05c:	35 35 31 30 00       	xor    eax,0x303135
   4d061:	5f                   	pop    rdi
   4d062:	46 55                	rex.RX push rbp
   4d064:	4e                   	rex.WRX
   4d065:	43 5f                	rex.XB pop r15
   4d067:	54                   	push   rsp
   4d068:	49                   	rex.WB
   4d069:	4d                   	rex.WRB
   4d06a:	45                   	rex.RB
   4d06b:	45                   	rex.RB
   4d06c:	4c                   	rex.WR
   4d06d:	41 50                	push   r8
   4d06f:	53                   	push   rbx
   4d070:	45                   	rex.RB
   4d071:	44 53                	rex.R push rbx
   4d073:	49                   	rex.WB
   4d074:	4e                   	rex.WRX
   4d075:	43                   	rex.XB
   4d076:	45 5f                	rex.RB pop r15
   4d078:	53                   	push   rbx
   4d079:	49                   	rex.WB
   4d07a:	4e                   	rex.WRX
   4d07b:	47                   	rex.RXB
   4d07c:	4c                   	rex.WR
   4d07d:	45 5f                	rex.RB pop r15
   4d07f:	54                   	push   rsp
   4d080:	49                   	rex.WB
   4d081:	4d                   	rex.WRB
   4d082:	45                   	rex.RB
   4d083:	45                   	rex.RB
   4d084:	4c                   	rex.WR
   4d085:	41 50                	push   r8
   4d087:	53                   	push   rbx
   4d088:	45                   	rex.RB
   4d089:	44 53                	rex.R push rbx
   4d08b:	49                   	rex.WB
   4d08c:	4e                   	rex.WRX
   4d08d:	43                   	rex.XB
   4d08e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4d092:	33 31                	xor    esi,DWORD PTR [rcx]
   4d094:	30 32                	xor    BYTE PTR [rdx],dh
   4d096:	33 00                	xor    eax,DWORD PTR [rax]
   4d098:	53                   	push   rbx
   4d099:	5f                   	pop    rdi
   4d09a:	33 31                	xor    esi,DWORD PTR [rcx]
   4d09c:	30 32                	xor    BYTE PTR [rdx],dh
   4d09e:	34 00                	xor    al,0x0
   4d0a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d0a2:	72 6e                	jb     4d112 <__abi_tag-0x3b328a>
   4d0a4:	65 78 74             	gs js  4d11b <__abi_tag-0x3b3281>
   4d0a7:	5f                   	pop    rdi
   4d0a8:	73 74                	jae    4d11e <__abi_tag-0x3b327e>
   4d0aa:	65 70 34             	gs jo  4d0e1 <__abi_tag-0x3b32bb>
   4d0ad:	39 32                	cmp    DWORD PTR [rdx],esi
   4d0af:	31 00                	xor    DWORD PTR [rax],eax
   4d0b1:	53                   	push   rbx
   4d0b2:	5f                   	pop    rdi
   4d0b3:	32 31                	xor    dh,BYTE PTR [rcx]
   4d0b5:	38 36                	cmp    BYTE PTR [rsi],dh
   4d0b7:	35 00 53 5f 31       	xor    eax,0x315f5300
   4d0bc:	35 32 35 35 00       	xor    eax,0x353532
   4d0c1:	53                   	push   rbx
   4d0c2:	5f                   	pop    rdi
   4d0c3:	33 32                	xor    esi,DWORD PTR [rdx]
   4d0c5:	36 31 30             	ss xor DWORD PTR [rax],esi
   4d0c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d0cb:	31 35 32 35 38 00    	xor    DWORD PTR [rip+0x383532],esi        # 3d0603 <__abi_tag-0x2fd99>
   4d0d1:	53                   	push   rbx
   4d0d2:	5f                   	pop    rdi
   4d0d3:	33 32                	xor    esi,DWORD PTR [rdx]
   4d0d5:	36 31 32             	ss xor DWORD PTR [rdx],esi
   4d0d8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d0db:	72 6e                	jb     4d14b <__abi_tag-0x3b3251>
   4d0dd:	65 78 74             	gs js  4d154 <__abi_tag-0x3b3248>
   4d0e0:	5f                   	pop    rdi
   4d0e1:	65 78 69             	gs js  4d14d <__abi_tag-0x3b324f>
   4d0e4:	74 5f                	je     4d145 <__abi_tag-0x3b3257>
   4d0e6:	34 32                	xor    al,0x32
   4d0e8:	30 30                	xor    BYTE PTR [rax],dh
   4d0ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d0ed:	33 30                	xor    esi,DWORD PTR [rax]
   4d0ef:	37                   	(bad)  
   4d0f0:	31 36                	xor    DWORD PTR [rsi],esi
   4d0f2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4d0f5:	55                   	push   rbp
   4d0f6:	4e                   	rex.WRX
   4d0f7:	43 5f                	rex.XB pop r15
   4d0f9:	49                   	rex.WB
   4d0fa:	44                   	rex.R
   4d0fb:	45                   	rex.RB
   4d0fc:	46                   	rex.RX
   4d0fd:	49                   	rex.WB
   4d0fe:	4e                   	rex.WRX
   4d0ff:	44 5f                	rex.R pop rdi
   4d101:	53                   	push   rbx
   4d102:	54                   	push   rsp
   4d103:	52                   	push   rdx
   4d104:	49                   	rex.WB
   4d105:	4e                   	rex.WRX
   4d106:	47 5f                	rex.RXB pop r15
   4d108:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   4d10c:	72 6e                	jb     4d17c <__abi_tag-0x3b3220>
   4d10e:	65 78 74             	gs js  4d185 <__abi_tag-0x3b3217>
   4d111:	5f                   	pop    rdi
   4d112:	65 78 69             	gs js  4d17e <__abi_tag-0x3b321e>
   4d115:	74 5f                	je     4d176 <__abi_tag-0x3b3226>
   4d117:	34 32                	xor    al,0x32
   4d119:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4d11c:	53                   	push   rbx
   4d11d:	5f                   	pop    rdi
   4d11e:	33 32                	xor    esi,DWORD PTR [rdx]
   4d120:	36 31 39             	ss xor DWORD PTR [rcx],edi
   4d123:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4d126:	4c                   	rex.WR
   4d127:	4f                   	rex.WRXB
   4d128:	4e                   	rex.WRX
   4d129:	47 5f                	rex.RXB pop r15
   4d12b:	44 55                	rex.R push rbp
   4d12d:	4d                   	rex.WRB
   4d12e:	4d 59                	rex.WRB pop r9
   4d130:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4d133:	69 70 32 34 33 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323334
   4d13a:	73 6b                	jae    4d1a7 <__abi_tag-0x3b31f5>
   4d13c:	69 70 32 34 33 33 00 	imul   esi,DWORD PTR [rax+0x32],0x333334
   4d143:	73 6b                	jae    4d1b0 <__abi_tag-0x3b31ec>
   4d145:	69 70 32 34 33 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343334
   4d14c:	73 6b                	jae    4d1b9 <__abi_tag-0x3b31e3>
   4d14e:	69 70 32 34 33 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353334
   4d155:	73 6b                	jae    4d1c2 <__abi_tag-0x3b31da>
   4d157:	69 70 32 34 33 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363334
   4d15e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d160:	72 6e                	jb     4d1d0 <__abi_tag-0x3b31cc>
   4d162:	65 78 74             	gs js  4d1d9 <__abi_tag-0x3b31c3>
   4d165:	5f                   	pop    rdi
   4d166:	73 74                	jae    4d1dc <__abi_tag-0x3b31c0>
   4d168:	65 70 5f             	gs jo  4d1ca <__abi_tag-0x3b31d2>
   4d16b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d16c:	65 67 61             	gs addr32 (bad) 
   4d16f:	74 69                	je     4d1da <__abi_tag-0x3b31c2>
   4d171:	76 65                	jbe    4d1d8 <__abi_tag-0x3b31c4>
   4d173:	32 35 33 30 00 73    	xor    dh,BYTE PTR [rip+0x73003033]        # 730501ac <_end+0x71f465ec>
   4d179:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   4d17d:	34 33                	xor    al,0x33
   4d17f:	39 00                	cmp    DWORD PTR [rax],eax
   4d181:	53                   	push   rbx
   4d182:	5f                   	pop    rdi
   4d183:	32 30                	xor    dh,BYTE PTR [rax]
   4d185:	32 38                	xor    bh,BYTE PTR [rax]
   4d187:	30 00                	xor    BYTE PTR [rax],al
   4d189:	53                   	push   rbx
   4d18a:	5f                   	pop    rdi
   4d18b:	33 39                	xor    edi,DWORD PTR [rcx]
   4d18d:	34 36                	xor    al,0x36
   4d18f:	30 00                	xor    BYTE PTR [rax],al
   4d191:	53                   	push   rbx
   4d192:	5f                   	pop    rdi
   4d193:	32 30                	xor    dh,BYTE PTR [rax]
   4d195:	32 38                	xor    bh,BYTE PTR [rax]
   4d197:	34 00                	xor    al,0x0
   4d199:	53                   	push   rbx
   4d19a:	5f                   	pop    rdi
   4d19b:	33 39                	xor    edi,DWORD PTR [rcx]
   4d19d:	34 36                	xor    al,0x36
   4d19f:	33 00                	xor    eax,DWORD PTR [rax]
   4d1a1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d1a3:	72 6e                	jb     4d213 <__abi_tag-0x3b3189>
   4d1a5:	65 78 74             	gs js  4d21c <__abi_tag-0x3b3180>
   4d1a8:	5f                   	pop    rdi
   4d1a9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4d1af:	61                   	(bad)  
   4d1b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d1b1:	75 65                	jne    4d218 <__abi_tag-0x3b3184>
   4d1b3:	35 34 31 38 00       	xor    eax,0x383134
   4d1b8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d1ba:	72 6e                	jb     4d22a <__abi_tag-0x3b3172>
   4d1bc:	65 78 74             	gs js  4d233 <__abi_tag-0x3b3169>
   4d1bf:	5f                   	pop    rdi
   4d1c0:	73 74                	jae    4d236 <__abi_tag-0x3b3166>
   4d1c2:	65 70 33             	gs jo  4d1f8 <__abi_tag-0x3b31a4>
   4d1c5:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   4d1c8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4d1cb:	55                   	push   rbp
   4d1cc:	4e                   	rex.WRX
   4d1cd:	43 5f                	rex.XB pop r15
   4d1cf:	49                   	rex.WB
   4d1d0:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   4d1d4:	4c                   	rex.WR
   4d1d5:	4c 54                	rex.WR push rsp
   4d1d7:	59                   	pop    rcx
   4d1d8:	50                   	push   rax
   4d1d9:	45                   	rex.RB
   4d1da:	4e                   	rex.WRX
   4d1db:	41                   	rex.B
   4d1dc:	4d                   	rex.WRB
   4d1dd:	45 5f                	rex.RB pop r15
   4d1df:	53                   	push   rbx
   4d1e0:	54                   	push   rsp
   4d1e1:	52                   	push   rdx
   4d1e2:	49                   	rex.WB
   4d1e3:	4e                   	rex.WRX
   4d1e4:	47 5f                	rex.RXB pop r15
   4d1e6:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   4d1ea:	73 73                	jae    4d25f <__abi_tag-0x3b313d>
   4d1ec:	35 38 39 00 73       	xor    eax,0x73003938
   4d1f1:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   4d1f4:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   4d1f7:	32 36                	xor    dh,BYTE PTR [rsi]
   4d1f9:	5f                   	pop    rdi
   4d1fa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d1fc:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4d200:	33 31                	xor    esi,DWORD PTR [rcx]
   4d202:	30 33                	xor    BYTE PTR [rbx],dh
   4d204:	32 00                	xor    al,BYTE PTR [rax]
   4d206:	53                   	push   rbx
   4d207:	5f                   	pop    rdi
   4d208:	33 31                	xor    esi,DWORD PTR [rcx]
   4d20a:	30 33                	xor    BYTE PTR [rbx],dh
   4d20c:	33 00                	xor    eax,DWORD PTR [rax]
   4d20e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d210:	72 6e                	jb     4d280 <__abi_tag-0x3b311c>
   4d212:	65 78 74             	gs js  4d289 <__abi_tag-0x3b3113>
   4d215:	5f                   	pop    rdi
   4d216:	73 74                	jae    4d28c <__abi_tag-0x3b3110>
   4d218:	65 70 35             	gs jo  4d250 <__abi_tag-0x3b314c>
   4d21b:	33 31                	xor    esi,DWORD PTR [rcx]
   4d21d:	33 00                	xor    eax,DWORD PTR [rax]
   4d21f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d221:	72 6e                	jb     4d291 <__abi_tag-0x3b310b>
   4d223:	65 78 74             	gs js  4d29a <__abi_tag-0x3b3102>
   4d226:	5f                   	pop    rdi
   4d227:	65 72 72             	gs jb  4d29c <__abi_tag-0x3b3100>
   4d22a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d22b:	72 34                	jb     4d261 <__abi_tag-0x3b313b>
   4d22d:	36 31 35 00 66 6f 72 	ss xor DWORD PTR [rip+0x726f6600],esi        # 72743834 <_end+0x71639c74>
   4d234:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d235:	65 78 74             	gs js  4d2ac <__abi_tag-0x3b30f0>
   4d238:	5f                   	pop    rdi
   4d239:	73 74                	jae    4d2af <__abi_tag-0x3b30ed>
   4d23b:	65 70 34             	gs jo  4d272 <__abi_tag-0x3b312a>
   4d23e:	39 33                	cmp    DWORD PTR [rbx],esi
   4d240:	30 00                	xor    BYTE PTR [rax],al
   4d242:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d244:	72 6e                	jb     4d2b4 <__abi_tag-0x3b30e8>
   4d246:	65 78 74             	gs js  4d2bd <__abi_tag-0x3b30df>
   4d249:	5f                   	pop    rdi
   4d24a:	65 72 72             	gs jb  4d2bf <__abi_tag-0x3b30dd>
   4d24d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d24e:	72 34                	jb     4d284 <__abi_tag-0x3b3118>
   4d250:	36 31 39             	ss xor DWORD PTR [rcx],edi
   4d253:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d256:	72 6e                	jb     4d2c6 <__abi_tag-0x3b30d6>
   4d258:	65 78 74             	gs js  4d2cf <__abi_tag-0x3b30cd>
   4d25b:	5f                   	pop    rdi
   4d25c:	73 74                	jae    4d2d2 <__abi_tag-0x3b30ca>
   4d25e:	65 70 34             	gs jo  4d295 <__abi_tag-0x3b3107>
   4d261:	39 33                	cmp    DWORD PTR [rbx],esi
   4d263:	34 00                	xor    al,0x0
   4d265:	5f                   	pop    rdi
   4d266:	46 55                	rex.RX push rbp
   4d268:	4e                   	rex.WRX
   4d269:	43 5f                	rex.XB pop r15
   4d26b:	49                   	rex.WB
   4d26c:	44                   	rex.R
   4d26d:	45                   	rex.RB
   4d26e:	46                   	rex.RX
   4d26f:	49                   	rex.WB
   4d270:	4e                   	rex.WRX
   4d271:	44 5f                	rex.R pop rdi
   4d273:	4c                   	rex.WR
   4d274:	4f                   	rex.WRXB
   4d275:	4e                   	rex.WRX
   4d276:	47 5f                	rex.RXB pop r15
   4d278:	43 58                	rex.XB pop r8
   4d27a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4d27d:	55                   	push   rbp
   4d27e:	4e                   	rex.WRX
   4d27f:	43 5f                	rex.XB pop r15
   4d281:	49                   	rex.WB
   4d282:	44                   	rex.R
   4d283:	45 52                	rex.RB push r10
   4d285:	47                   	rex.RXB
   4d286:	42                   	rex.X
   4d287:	4d                   	rex.WRB
   4d288:	49 58                	rex.WB pop r8
   4d28a:	45 52                	rex.RB push r10
   4d28c:	5f                   	pop    rdi
   4d28d:	4c                   	rex.WR
   4d28e:	4f                   	rex.WRXB
   4d28f:	4e                   	rex.WRX
   4d290:	47 5f                	rex.RXB pop r15
   4d292:	46                   	rex.RX
   4d293:	4f                   	rex.WRXB
   4d294:	43 55                	rex.XB push r13
   4d296:	53                   	push   rbx
   4d297:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d29a:	72 6e                	jb     4d30a <__abi_tag-0x3b3092>
   4d29c:	65 78 74             	gs js  4d313 <__abi_tag-0x3b3089>
   4d29f:	5f                   	pop    rdi
   4d2a0:	65 78 69             	gs js  4d30c <__abi_tag-0x3b3090>
   4d2a3:	74 5f                	je     4d304 <__abi_tag-0x3b3098>
   4d2a5:	34 32                	xor    al,0x32
   4d2a7:	31 30                	xor    DWORD PTR [rax],esi
   4d2a9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d2ac:	33 32                	xor    esi,DWORD PTR [rdx]
   4d2ae:	36 32 36             	ss xor dh,BYTE PTR [rsi]
   4d2b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d2b4:	33 32                	xor    esi,DWORD PTR [rdx]
   4d2b6:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   4d2b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d2bc:	33 32                	xor    esi,DWORD PTR [rdx]
   4d2be:	36 32 38             	ss xor bh,BYTE PTR [rax]
   4d2c1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d2c4:	33 32                	xor    esi,DWORD PTR [rdx]
   4d2c6:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   4d2c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d2cc:	72 6e                	jb     4d33c <__abi_tag-0x3b3060>
   4d2ce:	65 78 74             	gs js  4d345 <__abi_tag-0x3b3057>
   4d2d1:	5f                   	pop    rdi
   4d2d2:	65 78 69             	gs js  4d33e <__abi_tag-0x3b305e>
   4d2d5:	74 5f                	je     4d336 <__abi_tag-0x3b3066>
   4d2d7:	34 32                	xor    al,0x32
   4d2d9:	31 37                	xor    DWORD PTR [rdi],esi
   4d2db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d2de:	32 30                	xor    dh,BYTE PTR [rax]
   4d2e0:	32 39                	xor    bh,BYTE PTR [rcx]
   4d2e2:	31 00                	xor    DWORD PTR [rax],eax
   4d2e4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d2e6:	72 6e                	jb     4d356 <__abi_tag-0x3b3046>
   4d2e8:	65 78 74             	gs js  4d35f <__abi_tag-0x3b303d>
   4d2eb:	5f                   	pop    rdi
   4d2ec:	65 72 72             	gs jb  4d361 <__abi_tag-0x3b303b>
   4d2ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d2f0:	72 33                	jb     4d325 <__abi_tag-0x3b3077>
   4d2f2:	30 33                	xor    BYTE PTR [rbx],dh
   4d2f4:	39 00                	cmp    DWORD PTR [rax],eax
   4d2f6:	53                   	push   rbx
   4d2f7:	5f                   	pop    rdi
   4d2f8:	33 39                	xor    edi,DWORD PTR [rcx]
   4d2fa:	34 37                	xor    al,0x37
   4d2fc:	34 00                	xor    al,0x0
   4d2fe:	53                   	push   rbx
   4d2ff:	5f                   	pop    rdi
   4d300:	32 30                	xor    dh,BYTE PTR [rax]
   4d302:	32 39                	xor    bh,BYTE PTR [rcx]
   4d304:	39 00                	cmp    DWORD PTR [rax],eax
   4d306:	53                   	push   rbx
   4d307:	5f                   	pop    rdi
   4d308:	33 39                	xor    edi,DWORD PTR [rcx]
   4d30a:	34 37                	xor    al,0x37
   4d30c:	37                   	(bad)  
   4d30d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4d310:	73 73                	jae    4d385 <__abi_tag-0x3b3017>
   4d312:	31 36                	xor    DWORD PTR [rsi],esi
   4d314:	34 00                	xor    al,0x0
   4d316:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d318:	72 6e                	jb     4d388 <__abi_tag-0x3b3014>
   4d31a:	65 78 74             	gs js  4d391 <__abi_tag-0x3b300b>
   4d31d:	5f                   	pop    rdi
   4d31e:	73 74                	jae    4d394 <__abi_tag-0x3b3008>
   4d320:	65 70 5f             	gs jo  4d382 <__abi_tag-0x3b301a>
   4d323:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d324:	65 67 61             	gs addr32 (bad) 
   4d327:	74 69                	je     4d392 <__abi_tag-0x3b300a>
   4d329:	76 65                	jbe    4d390 <__abi_tag-0x3b300c>
   4d32b:	38 33                	cmp    BYTE PTR [rbx],dh
   4d32d:	33 00                	xor    eax,DWORD PTR [rax]
   4d32f:	70 61                	jo     4d392 <__abi_tag-0x3b300a>
   4d331:	73 73                	jae    4d3a6 <__abi_tag-0x3b2ff6>
   4d333:	31 36                	xor    DWORD PTR [rsi],esi
   4d335:	35 00 66 6f 72       	xor    eax,0x726f6600
   4d33a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d33b:	65 78 74             	gs js  4d3b2 <__abi_tag-0x3b2fea>
   4d33e:	5f                   	pop    rdi
   4d33f:	65 72 72             	gs jb  4d3b4 <__abi_tag-0x3b2fe8>
   4d342:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d343:	72 39                	jb     4d37e <__abi_tag-0x3b301e>
   4d345:	30 35 00 70 61 73    	xor    BYTE PTR [rip+0x73617000],dh        # 7366434b <_end+0x7255a78b>
   4d34b:	73 31                	jae    4d37e <__abi_tag-0x3b301e>
   4d34d:	36 36 00 70 61       	ss ss add BYTE PTR [rax+0x61],dh
   4d352:	73 73                	jae    4d3c7 <__abi_tag-0x3b2fd5>
   4d354:	35 32 31 38 00       	xor    eax,0x383132
   4d359:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d35b:	72 6e                	jb     4d3cb <__abi_tag-0x3b2fd1>
   4d35d:	65 78 74             	gs js  4d3d4 <__abi_tag-0x3b2fc8>
   4d360:	5f                   	pop    rdi
   4d361:	73 74                	jae    4d3d7 <__abi_tag-0x3b2fc5>
   4d363:	65 70 5f             	gs jo  4d3c5 <__abi_tag-0x3b2fd7>
   4d366:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d367:	65 67 61             	gs addr32 (bad) 
   4d36a:	74 69                	je     4d3d5 <__abi_tag-0x3b2fc7>
   4d36c:	76 65                	jbe    4d3d3 <__abi_tag-0x3b2fc9>
   4d36e:	38 33                	cmp    BYTE PTR [rbx],dh
   4d370:	37                   	(bad)  
   4d371:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d374:	33 31                	xor    esi,DWORD PTR [rcx]
   4d376:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   4d379:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d37c:	72 6e                	jb     4d3ec <__abi_tag-0x3b2fb0>
   4d37e:	65 78 74             	gs js  4d3f5 <__abi_tag-0x3b2fa7>
   4d381:	5f                   	pop    rdi
   4d382:	65 72 72             	gs jb  4d3f7 <__abi_tag-0x3b2fa5>
   4d385:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d386:	72 34                	jb     4d3bc <__abi_tag-0x3b2fe0>
   4d388:	36 32 35 00 66 6f 72 	ss xor dh,BYTE PTR [rip+0x726f6600]        # 7274398f <_end+0x71639dcf>
   4d38f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d390:	65 78 74             	gs js  4d407 <__abi_tag-0x3b2f95>
   4d393:	5f                   	pop    rdi
   4d394:	73 74                	jae    4d40a <__abi_tag-0x3b2f92>
   4d396:	65 70 34             	gs jo  4d3cd <__abi_tag-0x3b2fcf>
   4d399:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   4d39c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d39f:	32 31                	xor    dh,BYTE PTR [rcx]
   4d3a1:	38 38                	cmp    BYTE PTR [rax],bh
   4d3a3:	34 00                	xor    al,0x0
   4d3a5:	73 63                	jae    4d40a <__abi_tag-0x3b2f92>
   4d3a7:	5f                   	pop    rdi
   4d3a8:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4d3ac:	33 35 5f 65 6e 64    	xor    esi,DWORD PTR [rip+0x646e655f]        # 64733911 <_end+0x63629d51>
   4d3b2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d3b5:	72 6e                	jb     4d425 <__abi_tag-0x3b2f77>
   4d3b7:	65 78 74             	gs js  4d42e <__abi_tag-0x3b2f6e>
   4d3ba:	5f                   	pop    rdi
   4d3bb:	73 74                	jae    4d431 <__abi_tag-0x3b2f6b>
   4d3bd:	65 70 34             	gs jo  4d3f4 <__abi_tag-0x3b2fa8>
   4d3c0:	39 34 35 00 73 63 5f 	cmp    DWORD PTR [rsi*1+0x5f637300],esi
   4d3c7:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   4d3cb:	30 30                	xor    BYTE PTR [rax],dh
   4d3cd:	5f                   	pop    rdi
   4d3ce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d3d0:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4d3d4:	32 31                	xor    dh,BYTE PTR [rcx]
   4d3d6:	38 38                	cmp    BYTE PTR [rax],bh
   4d3d8:	39 00                	cmp    DWORD PTR [rax],eax
   4d3da:	66 75 6e             	data16 jne 4d44b <__abi_tag-0x3b2f51>
   4d3dd:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   4d3e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d3e1:	74 68                	je     4d44b <__abi_tag-0x3b2f51>
   4d3e3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4d3e6:	43 5f                	rex.XB pop r15
   4d3e8:	58                   	pop    rax
   4d3e9:	42 53                	rex.X push rbx
   4d3eb:	35 5f 4c 50 36       	xor    eax,0x36504c5f
   4d3f0:	34 5f                	xor    al,0x5f
   4d3f2:	4f                   	rex.WRXB
   4d3f3:	46                   	rex.RX
   4d3f4:	46                   	rex.RX
   4d3f5:	36 34 00             	ss xor al,0x0
   4d3f8:	53                   	push   rbx
   4d3f9:	5f                   	pop    rdi
   4d3fa:	33 32                	xor    esi,DWORD PTR [rdx]
   4d3fc:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   4d400:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d402:	72 6e                	jb     4d472 <__abi_tag-0x3b2f2a>
   4d404:	65 78 74             	gs js  4d47b <__abi_tag-0x3b2f21>
   4d407:	5f                   	pop    rdi
   4d408:	65 78 69             	gs js  4d474 <__abi_tag-0x3b2f28>
   4d40b:	74 5f                	je     4d46c <__abi_tag-0x3b2f30>
   4d40d:	34 32                	xor    al,0x32
   4d40f:	32 35 00 53 55 42    	xor    dh,BYTE PTR [rip+0x42555300]        # 425a2715 <_end+0x41498b55>
   4d415:	5f                   	pop    rdi
   4d416:	49                   	rex.WB
   4d417:	44                   	rex.R
   4d418:	45                   	rex.RB
   4d419:	44                   	rex.R
   4d41a:	45                   	rex.RB
   4d41b:	4c 54                	rex.WR push rsp
   4d41d:	58                   	pop    rax
   4d41e:	54                   	push   rsp
   4d41f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4d422:	53                   	push   rbx
   4d423:	54                   	push   rsp
   4d424:	52                   	push   rdx
   4d425:	49                   	rex.WB
   4d426:	4e                   	rex.WRX
   4d427:	47 5f                	rex.RXB pop r15
   4d429:	4c                   	rex.WR
   4d42a:	41 53                	push   r11
   4d42c:	54                   	push   rsp
   4d42d:	42                   	rex.X
   4d42e:	49                   	rex.WB
   4d42f:	4e                   	rex.WRX
   4d430:	41 52                	push   r10
   4d432:	59                   	pop    rcx
   4d433:	47                   	rex.RXB
   4d434:	45                   	rex.RB
   4d435:	4e                   	rex.WRX
   4d436:	45 52                	rex.RB push r10
   4d438:	41 54                	push   r12
   4d43a:	45                   	rex.RB
   4d43b:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   4d43f:	72 6e                	jb     4d4af <__abi_tag-0x3b2eed>
   4d441:	65 78 74             	gs js  4d4b8 <__abi_tag-0x3b2ee4>
   4d444:	5f                   	pop    rdi
   4d445:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4d44b:	61                   	(bad)  
   4d44c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d44d:	75 65                	jne    4d4b4 <__abi_tag-0x3b2ee8>
   4d44f:	35 34 33 38 00       	xor    eax,0x383334
   4d454:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d456:	72 6e                	jb     4d4c6 <__abi_tag-0x3b2ed6>
   4d458:	65 78 74             	gs js  4d4cf <__abi_tag-0x3b2ecd>
   4d45b:	5f                   	pop    rdi
   4d45c:	73 74                	jae    4d4d2 <__abi_tag-0x3b2eca>
   4d45e:	65 70 33             	gs jo  4d494 <__abi_tag-0x3b2f08>
   4d461:	33 36                	xor    esi,DWORD PTR [rsi]
   4d463:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   4d468:	45                   	rex.RB
   4d469:	4c 5f                	rex.WR pop rdi
   4d46b:	47                   	rex.RXB
   4d46c:	45 54                	rex.RB push r12
   4d46e:	53                   	push   rbx
   4d46f:	48 52                	rex.W push rdx
   4d471:	54                   	push   rsp
   4d472:	59                   	pop    rcx
   4d473:	50                   	push   rax
   4d474:	32 00                	xor    al,BYTE PTR [rax]
   4d476:	5f                   	pop    rdi
   4d477:	5a                   	pop    rdx
   4d478:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 435329c4 <_end+0x42428e04>
   4d47e:	5f                   	pop    rdi
   4d47f:	4c                   	rex.WR
   4d480:	49                   	rex.WB
   4d481:	4e                   	rex.WRX
   4d482:	45                   	rex.RB
   4d483:	46                   	rex.RX
   4d484:	4f 52                	rex.WRXB push r10
   4d486:	4d                   	rex.WRB
   4d487:	41 54                	push   r12
   4d489:	50                   	push   rax
   4d48a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4d48d:	73 00                	jae    4d48f <__abi_tag-0x3b2f0d>
   4d48f:	53                   	push   rbx
   4d490:	5f                   	pop    rdi
   4d491:	33 39                	xor    edi,DWORD PTR [rcx]
   4d493:	34 38                	xor    al,0x38
   4d495:	38 00                	cmp    BYTE PTR [rax],al
   4d497:	53                   	push   rbx
   4d498:	5f                   	pop    rdi
   4d499:	33 33                	xor    esi,DWORD PTR [rbx]
   4d49b:	33 35 37 00 70 61    	xor    esi,DWORD PTR [rip+0x61700037]        # 6174d4d8 <_end+0x60643918>
   4d4a1:	73 73                	jae    4d516 <__abi_tag-0x3b2e86>
   4d4a3:	35 39 36 00 5f       	xor    eax,0x5f003639
   4d4a8:	46 55                	rex.RX push rbp
   4d4aa:	4e                   	rex.WRX
   4d4ab:	43 5f                	rex.XB pop r15
   4d4ad:	49                   	rex.WB
   4d4ae:	44                   	rex.R
   4d4af:	45                   	rex.RB
   4d4b0:	43                   	rex.XB
   4d4b1:	48                   	rex.W
   4d4b2:	4f                   	rex.WRXB
   4d4b3:	4f 53                	rex.WRXB push r11
   4d4b5:	45                   	rex.RB
   4d4b6:	43                   	rex.XB
   4d4b7:	4f                   	rex.WRXB
   4d4b8:	4c                   	rex.WR
   4d4b9:	4f 52                	rex.WRXB push r10
   4d4bb:	53                   	push   rbx
   4d4bc:	42                   	rex.X
   4d4bd:	4f 58                	rex.WRXB pop r8
   4d4bf:	5f                   	pop    rdi
   4d4c0:	53                   	push   rbx
   4d4c1:	54                   	push   rsp
   4d4c2:	52                   	push   rdx
   4d4c3:	49                   	rex.WB
   4d4c4:	4e                   	rex.WRX
   4d4c5:	47 5f                	rex.RXB pop r15
   4d4c7:	56                   	push   rsi
   4d4c8:	41                   	rex.B
   4d4c9:	4c 55                	rex.WR push rbp
   4d4cb:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4d4cf:	33 31                	xor    esi,DWORD PTR [rcx]
   4d4d1:	30 35 30 00 53 5f    	xor    BYTE PTR [rip+0x5f530030],dh        # 5f57d507 <_end+0x5e473947>
   4d4d7:	33 31                	xor    esi,DWORD PTR [rcx]
   4d4d9:	30 35 33 00 53 5f    	xor    BYTE PTR [rip+0x5f530033],dh        # 5f57d512 <_end+0x5e473952>
   4d4df:	33 31                	xor    esi,DWORD PTR [rcx]
   4d4e1:	30 35 37 00 53 5f    	xor    BYTE PTR [rip+0x5f530037],dh        # 5f57d51e <_end+0x5e47395e>
   4d4e7:	33 31                	xor    esi,DWORD PTR [rcx]
   4d4e9:	30 35 38 00 66 6f    	xor    BYTE PTR [rip+0x6f660038],dh        # 6f6ad527 <_end+0x6e5a3967>
   4d4ef:	72 6e                	jb     4d55f <__abi_tag-0x3b2e3d>
   4d4f1:	65 78 74             	gs js  4d568 <__abi_tag-0x3b2e34>
   4d4f4:	5f                   	pop    rdi
   4d4f5:	73 74                	jae    4d56b <__abi_tag-0x3b2e31>
   4d4f7:	65 70 34             	gs jo  4d52e <__abi_tag-0x3b2e6e>
   4d4fa:	39 35 35 00 66 6f    	cmp    DWORD PTR [rip+0x6f660035],esi        # 6f6ad535 <_end+0x6e5a3975>
   4d500:	72 6e                	jb     4d570 <__abi_tag-0x3b2e2c>
   4d502:	65 78 74             	gs js  4d579 <__abi_tag-0x3b2e23>
   4d505:	5f                   	pop    rdi
   4d506:	73 74                	jae    4d57c <__abi_tag-0x3b2e20>
   4d508:	65 70 34             	gs jo  4d53f <__abi_tag-0x3b2e5d>
   4d50b:	39 35 38 00 5f 5f    	cmp    DWORD PTR [rip+0x5f5f0038],esi        # 5f63d549 <_end+0x5e533989>
   4d511:	55                   	push   rbp
   4d512:	4c                   	rex.WR
   4d513:	4f                   	rex.WRXB
   4d514:	4e                   	rex.WRX
   4d515:	47 5f                	rex.RXB pop r15
   4d517:	53                   	push   rbx
   4d518:	45                   	rex.RB
   4d519:	4c                   	rex.WR
   4d51a:	45                   	rex.RB
   4d51b:	43 54                	rex.XB push r12
   4d51d:	43                   	rex.XB
   4d51e:	41 53                	push   r11
   4d520:	45                   	rex.RB
   4d521:	43                   	rex.XB
   4d522:	4f 55                	rex.WRXB push r13
   4d524:	4e 54                	rex.WRX push rsp
   4d526:	45 52                	rex.RB push r10
   4d528:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d52b:	33 32                	xor    esi,DWORD PTR [rdx]
   4d52d:	36 34 33             	ss xor al,0x33
   4d530:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d533:	72 6e                	jb     4d5a3 <__abi_tag-0x3b2df9>
   4d535:	65 78 74             	gs js  4d5ac <__abi_tag-0x3b2df0>
   4d538:	5f                   	pop    rdi
   4d539:	65 78 69             	gs js  4d5a5 <__abi_tag-0x3b2df7>
   4d53c:	74 5f                	je     4d59d <__abi_tag-0x3b2dff>
   4d53e:	34 32                	xor    al,0x32
   4d540:	33 31                	xor    esi,DWORD PTR [rcx]
   4d542:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d545:	72 6e                	jb     4d5b5 <__abi_tag-0x3b2de7>
   4d547:	65 78 74             	gs js  4d5be <__abi_tag-0x3b2dde>
   4d54a:	5f                   	pop    rdi
   4d54b:	65 78 69             	gs js  4d5b7 <__abi_tag-0x3b2de5>
   4d54e:	74 5f                	je     4d5af <__abi_tag-0x3b2ded>
   4d550:	34 32                	xor    al,0x32
   4d552:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   4d555:	53                   	push   rbx
   4d556:	5f                   	pop    rdi
   4d557:	31 39                	xor    DWORD PTR [rcx],edi
   4d559:	34 38                	xor    al,0x38
   4d55b:	31 00                	xor    DWORD PTR [rax],eax
   4d55d:	62                   	(bad)  
   4d55e:	79 74                	jns    4d5d4 <__abi_tag-0x3b2dc8>
   4d560:	65 5f                	gs pop rdi
   4d562:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d564:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4d566:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d568:	74 5f                	je     4d5c9 <__abi_tag-0x3b2dd3>
   4d56a:	34 34                	xor    al,0x34
   4d56c:	36 30 00             	ss xor BYTE PTR [rax],al
   4d56f:	53                   	push   rbx
   4d570:	5f                   	pop    rdi
   4d571:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   4d574:	34 31                	xor    al,0x31
   4d576:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4d57a:	65 78 69             	gs js  4d5e6 <__abi_tag-0x3b2db6>
   4d57d:	74 5f                	je     4d5de <__abi_tag-0x3b2dbe>
   4d57f:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   4d582:	39 00                	cmp    DWORD PTR [rax],eax
   4d584:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d586:	72 6e                	jb     4d5f6 <__abi_tag-0x3b2da6>
   4d588:	65 78 74             	gs js  4d5ff <__abi_tag-0x3b2d9d>
   4d58b:	5f                   	pop    rdi
   4d58c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4d592:	61                   	(bad)  
   4d593:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d594:	75 65                	jne    4d5fb <__abi_tag-0x3b2da1>
   4d596:	35 34 34 30 00       	xor    eax,0x303434
   4d59b:	53                   	push   rbx
   4d59c:	5f                   	pop    rdi
   4d59d:	31 39                	xor    DWORD PTR [rcx],edi
   4d59f:	34 38                	xor    al,0x38
   4d5a1:	38 00                	cmp    BYTE PTR [rax],al
   4d5a3:	62                   	(bad)  
   4d5a4:	79 74                	jns    4d61a <__abi_tag-0x3b2d82>
   4d5a6:	65 5f                	gs pop rdi
   4d5a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d5aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4d5ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d5ae:	74 5f                	je     4d60f <__abi_tag-0x3b2d8d>
   4d5b0:	34 34                	xor    al,0x34
   4d5b2:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   4d5b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d5b9:	65 78 74             	gs js  4d630 <__abi_tag-0x3b2d6c>
   4d5bc:	5f                   	pop    rdi
   4d5bd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4d5c3:	61                   	(bad)  
   4d5c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d5c5:	75 65                	jne    4d62c <__abi_tag-0x3b2d70>
   4d5c7:	35 34 34 35 00       	xor    eax,0x353434
   4d5cc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d5ce:	72 6e                	jb     4d63e <__abi_tag-0x3b2d5e>
   4d5d0:	65 78 74             	gs js  4d647 <__abi_tag-0x3b2d55>
   4d5d3:	5f                   	pop    rdi
   4d5d4:	73 74                	jae    4d64a <__abi_tag-0x3b2d52>
   4d5d6:	65 70 33             	gs jo  4d60c <__abi_tag-0x3b2d90>
   4d5d9:	33 37                	xor    esi,DWORD PTR [rdi]
   4d5db:	36 00 52 45          	ss add BYTE PTR [rdx+0x45],dl
   4d5df:	54                   	push   rsp
   4d5e0:	55                   	push   rbp
   4d5e1:	52                   	push   rdx
   4d5e2:	4e 5f                	rex.WRX pop rdi
   4d5e4:	34 00                	xor    al,0x0
   4d5e6:	73 6b                	jae    4d653 <__abi_tag-0x3b2d49>
   4d5e8:	69 70 38 32 32 00 5f 	imul   esi,DWORD PTR [rax+0x38],0x5f003232
   4d5ef:	46 55                	rex.RX push rbp
   4d5f1:	4e                   	rex.WRX
   4d5f2:	43 5f                	rex.XB pop r15
   4d5f4:	49                   	rex.WB
   4d5f5:	44                   	rex.R
   4d5f6:	45                   	rex.RB
   4d5f7:	46                   	rex.RX
   4d5f8:	49                   	rex.WB
   4d5f9:	4e                   	rex.WRX
   4d5fa:	44 5f                	rex.R pop rdi
   4d5fc:	4c                   	rex.WR
   4d5fd:	4f                   	rex.WRXB
   4d5fe:	4e                   	rex.WRX
   4d5ff:	47 5f                	rex.RXB pop r15
   4d601:	46                   	rex.RX
   4d602:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   4d606:	72 6e                	jb     4d676 <__abi_tag-0x3b2d26>
   4d608:	65 78 74             	gs js  4d67f <__abi_tag-0x3b2d1d>
   4d60b:	5f                   	pop    rdi
   4d60c:	65 72 72             	gs jb  4d681 <__abi_tag-0x3b2d1b>
   4d60f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d610:	72 34                	jb     4d646 <__abi_tag-0x3b2d56>
   4d612:	36 34 32             	ss xor al,0x32
   4d615:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d618:	33 31                	xor    esi,DWORD PTR [rcx]
   4d61a:	30 36                	xor    BYTE PTR [rsi],dh
   4d61c:	35 00 4c 41 42       	xor    eax,0x42414c00
   4d621:	45                   	rex.RB
   4d622:	4c 5f                	rex.WR pop rdi
   4d624:	50                   	push   rax
   4d625:	52                   	push   rdx
   4d626:	45 50                	rex.RB push r8
   4d628:	41 53                	push   r11
   4d62a:	53                   	push   rbx
   4d62b:	4c                   	rex.WR
   4d62c:	41 53                	push   r11
   4d62e:	54                   	push   rsp
   4d62f:	4c                   	rex.WR
   4d630:	49                   	rex.WB
   4d631:	4e                   	rex.WRX
   4d632:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4d636:	72 6e                	jb     4d6a6 <__abi_tag-0x3b2cf6>
   4d638:	65 78 74             	gs js  4d6af <__abi_tag-0x3b2ced>
   4d63b:	5f                   	pop    rdi
   4d63c:	73 74                	jae    4d6b2 <__abi_tag-0x3b2cea>
   4d63e:	65 70 34             	gs jo  4d675 <__abi_tag-0x3b2d27>
   4d641:	39 36                	cmp    DWORD PTR [rsi],esi
   4d643:	32 00                	xor    al,BYTE PTR [rax]
   4d645:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d647:	72 6e                	jb     4d6b7 <__abi_tag-0x3b2ce5>
   4d649:	65 78 74             	gs js  4d6c0 <__abi_tag-0x3b2cdc>
   4d64c:	5f                   	pop    rdi
   4d64d:	65 72 72             	gs jb  4d6c2 <__abi_tag-0x3b2cda>
   4d650:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d651:	72 34                	jb     4d687 <__abi_tag-0x3b2d15>
   4d653:	36 34 39             	ss xor al,0x39
   4d656:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d659:	31 35 32 37 31 00    	xor    DWORD PTR [rip+0x313732],esi        # 360d91 <__abi_tag-0x9f60b>
   4d65f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4d661:	5f                   	pop    rdi
   4d662:	65 78 69             	gs js  4d6ce <__abi_tag-0x3b2cce>
   4d665:	74 5f                	je     4d6c6 <__abi_tag-0x3b2cd6>
   4d667:	39 33                	cmp    DWORD PTR [rbx],esi
   4d669:	34 00                	xor    al,0x0
   4d66b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d66d:	72 6e                	jb     4d6dd <__abi_tag-0x3b2cbf>
   4d66f:	65 78 74             	gs js  4d6e6 <__abi_tag-0x3b2cb6>
   4d672:	5f                   	pop    rdi
   4d673:	73 74                	jae    4d6e9 <__abi_tag-0x3b2cb3>
   4d675:	65 70 34             	gs jo  4d6ac <__abi_tag-0x3b2cf0>
   4d678:	39 36                	cmp    DWORD PTR [rsi],esi
   4d67a:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   4d67e:	53                   	push   rbx
   4d67f:	54                   	push   rsp
   4d680:	52                   	push   rdx
   4d681:	49                   	rex.WB
   4d682:	4e                   	rex.WRX
   4d683:	47 5f                	rex.RXB pop r15
   4d685:	4e                   	rex.WRX
   4d686:	45                   	rex.RB
   4d687:	4c                   	rex.WR
   4d688:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4d68c:	33 32                	xor    esi,DWORD PTR [rdx]
   4d68e:	36 35 32 00 53 5f    	ss xor eax,0x5f530032
   4d694:	33 32                	xor    esi,DWORD PTR [rdx]
   4d696:	36 35 33 00 53 5f    	ss xor eax,0x5f530033
   4d69c:	33 32                	xor    esi,DWORD PTR [rdx]
   4d69e:	36 35 34 00 66 6f    	ss xor eax,0x6f660034
   4d6a4:	72 6e                	jb     4d714 <__abi_tag-0x3b2c88>
   4d6a6:	65 78 74             	gs js  4d71d <__abi_tag-0x3b2c7f>
   4d6a9:	5f                   	pop    rdi
   4d6aa:	65 78 69             	gs js  4d716 <__abi_tag-0x3b2c86>
   4d6ad:	74 5f                	je     4d70e <__abi_tag-0x3b2c8e>
   4d6af:	34 32                	xor    al,0x32
   4d6b1:	34 31                	xor    al,0x31
   4d6b3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d6b6:	72 6e                	jb     4d726 <__abi_tag-0x3b2c76>
   4d6b8:	65 78 74             	gs js  4d72f <__abi_tag-0x3b2c6d>
   4d6bb:	5f                   	pop    rdi
   4d6bc:	65 78 69             	gs js  4d728 <__abi_tag-0x3b2c74>
   4d6bf:	74 5f                	je     4d720 <__abi_tag-0x3b2c7c>
   4d6c1:	34 32                	xor    al,0x32
   4d6c3:	34 33                	xor    al,0x33
   4d6c5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d6c8:	72 6e                	jb     4d738 <__abi_tag-0x3b2c64>
   4d6ca:	65 78 74             	gs js  4d741 <__abi_tag-0x3b2c5b>
   4d6cd:	5f                   	pop    rdi
   4d6ce:	65 78 69             	gs js  4d73a <__abi_tag-0x3b2c62>
   4d6d1:	74 5f                	je     4d732 <__abi_tag-0x3b2c6a>
   4d6d3:	34 32                	xor    al,0x32
   4d6d5:	34 38                	xor    al,0x38
   4d6d7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d6da:	72 6e                	jb     4d74a <__abi_tag-0x3b2c52>
   4d6dc:	65 78 74             	gs js  4d753 <__abi_tag-0x3b2c49>
   4d6df:	5f                   	pop    rdi
   4d6e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d6e2:	74 72                	je     4d756 <__abi_tag-0x3b2c46>
   4d6e4:	79 6c                	jns    4d752 <__abi_tag-0x3b2c4a>
   4d6e6:	61                   	(bad)  
   4d6e7:	62                   	(bad)  
   4d6e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d6ea:	36 30 30             	ss xor BYTE PTR [rax],dh
   4d6ed:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d6f0:	72 6e                	jb     4d760 <__abi_tag-0x3b2c3c>
   4d6f2:	65 78 74             	gs js  4d769 <__abi_tag-0x3b2c33>
   4d6f5:	5f                   	pop    rdi
   4d6f6:	73 74                	jae    4d76c <__abi_tag-0x3b2c30>
   4d6f8:	65 70 5f             	gs jo  4d75a <__abi_tag-0x3b2c42>
   4d6fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d6fc:	65 67 61             	gs addr32 (bad) 
   4d6ff:	74 69                	je     4d76a <__abi_tag-0x3b2c32>
   4d701:	76 65                	jbe    4d768 <__abi_tag-0x3b2c34>
   4d703:	33 39                	xor    edi,DWORD PTR [rcx]
   4d705:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4d708:	53                   	push   rbx
   4d709:	5f                   	pop    rdi
   4d70a:	34 33                	xor    al,0x33
   4d70c:	34 30                	xor    al,0x30
   4d70e:	30 00                	xor    BYTE PTR [rax],al
   4d710:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d712:	72 6e                	jb     4d782 <__abi_tag-0x3b2c1a>
   4d714:	65 78 74             	gs js  4d78b <__abi_tag-0x3b2c11>
   4d717:	5f                   	pop    rdi
   4d718:	73 74                	jae    4d78e <__abi_tag-0x3b2c0e>
   4d71a:	65 70 33             	gs jo  4d750 <__abi_tag-0x3b2c4c>
   4d71d:	33 38                	xor    edi,DWORD PTR [rax]
   4d71f:	32 00                	xor    al,BYTE PTR [rax]
   4d721:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d723:	72 6e                	jb     4d793 <__abi_tag-0x3b2c09>
   4d725:	65 78 74             	gs js  4d79c <__abi_tag-0x3b2c00>
   4d728:	5f                   	pop    rdi
   4d729:	73 74                	jae    4d79f <__abi_tag-0x3b2bfd>
   4d72b:	65 70 33             	gs jo  4d761 <__abi_tag-0x3b2c3b>
   4d72e:	33 38                	xor    edi,DWORD PTR [rax]
   4d730:	35 00 70 61 73       	xor    eax,0x73617000
   4d735:	73 31                	jae    4d768 <__abi_tag-0x3b2c34>
   4d737:	37                   	(bad)  
   4d738:	34 00                	xor    al,0x0
   4d73a:	5f                   	pop    rdi
   4d73b:	53                   	push   rbx
   4d73c:	55                   	push   rbp
   4d73d:	42 5f                	rex.X pop rdi
   4d73f:	49                   	rex.WB
   4d740:	4e 53                	rex.WRX push rbx
   4d742:	45 52                	rex.RB push r10
   4d744:	54                   	push   rsp
   4d745:	45                   	rex.RB
   4d746:	4c                   	rex.WR
   4d747:	45                   	rex.RB
   4d748:	4d                   	rex.WRB
   4d749:	45                   	rex.RB
   4d74a:	4e 54                	rex.WRX push rsp
   4d74c:	53                   	push   rbx
   4d74d:	5f                   	pop    rdi
   4d74e:	4c                   	rex.WR
   4d74f:	4f                   	rex.WRXB
   4d750:	4e                   	rex.WRX
   4d751:	47 5f                	rex.RXB pop r15
   4d753:	49 00 70 61          	rex.WB add BYTE PTR [r8+0x61],sil
   4d757:	73 73                	jae    4d7cc <__abi_tag-0x3b2bd0>
   4d759:	35 32 34 37 00       	xor    eax,0x373432
   4d75e:	53                   	push   rbx
   4d75f:	5f                   	pop    rdi
   4d760:	33 31                	xor    esi,DWORD PTR [rcx]
   4d762:	30 37                	xor    BYTE PTR [rdi],dh
   4d764:	32 00                	xor    al,BYTE PTR [rax]
   4d766:	5f                   	pop    rdi
   4d767:	53                   	push   rbx
   4d768:	55                   	push   rbp
   4d769:	42 5f                	rex.X pop rdi
   4d76b:	49                   	rex.WB
   4d76c:	4e 53                	rex.WRX push rbx
   4d76e:	45 52                	rex.RB push r10
   4d770:	54                   	push   rsp
   4d771:	45                   	rex.RB
   4d772:	4c                   	rex.WR
   4d773:	45                   	rex.RB
   4d774:	4d                   	rex.WRB
   4d775:	45                   	rex.RB
   4d776:	4e 54                	rex.WRX push rsp
   4d778:	53                   	push   rbx
   4d779:	5f                   	pop    rdi
   4d77a:	4c                   	rex.WR
   4d77b:	4f                   	rex.WRXB
   4d77c:	4e                   	rex.WRX
   4d77d:	47 5f                	rex.RXB pop r15
   4d77f:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   4d783:	73 73                	jae    4d7f8 <__abi_tag-0x3b2ba4>
   4d785:	31 37                	xor    DWORD PTR [rdi],esi
   4d787:	38 00                	cmp    BYTE PTR [rax],al
   4d789:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d78b:	72 6e                	jb     4d7fb <__abi_tag-0x3b2ba1>
   4d78d:	65 78 74             	gs js  4d804 <__abi_tag-0x3b2b98>
   4d790:	5f                   	pop    rdi
   4d791:	65 72 72             	gs jb  4d806 <__abi_tag-0x3b2b96>
   4d794:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d795:	72 34                	jb     4d7cb <__abi_tag-0x3b2bd1>
   4d797:	36 35 35 00 53 5f    	ss xor eax,0x5f530035
   4d79d:	33 31                	xor    esi,DWORD PTR [rcx]
   4d79f:	30 37                	xor    BYTE PTR [rdi],dh
   4d7a1:	38 00                	cmp    BYTE PTR [rax],al
   4d7a3:	53                   	push   rbx
   4d7a4:	5f                   	pop    rdi
   4d7a5:	33 31                	xor    esi,DWORD PTR [rcx]
   4d7a7:	30 37                	xor    BYTE PTR [rdi],dh
   4d7a9:	39 00                	cmp    DWORD PTR [rax],eax
   4d7ab:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d7ad:	72 6e                	jb     4d81d <__abi_tag-0x3b2b7f>
   4d7af:	65 78 74             	gs js  4d826 <__abi_tag-0x3b2b76>
   4d7b2:	5f                   	pop    rdi
   4d7b3:	73 74                	jae    4d829 <__abi_tag-0x3b2b73>
   4d7b5:	65 70 34             	gs jo  4d7ec <__abi_tag-0x3b2bb0>
   4d7b8:	39 37                	cmp    DWORD PTR [rdi],esi
   4d7ba:	35 00 66 6f 72       	xor    eax,0x726f6600
   4d7bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d7c0:	65 78 74             	gs js  4d837 <__abi_tag-0x3b2b65>
   4d7c3:	5f                   	pop    rdi
   4d7c4:	73 74                	jae    4d83a <__abi_tag-0x3b2b62>
   4d7c6:	65 70 34             	gs jo  4d7fd <__abi_tag-0x3b2b9f>
   4d7c9:	39 37                	cmp    DWORD PTR [rdi],esi
   4d7cb:	38 00                	cmp    BYTE PTR [rax],al
   4d7cd:	53                   	push   rbx
   4d7ce:	5f                   	pop    rdi
   4d7cf:	37                   	(bad)  
   4d7d0:	33 30                	xor    esi,DWORD PTR [rax]
   4d7d2:	32 00                	xor    al,BYTE PTR [rax]
   4d7d4:	53                   	push   rbx
   4d7d5:	5f                   	pop    rdi
   4d7d6:	37                   	(bad)  
   4d7d7:	33 30                	xor    esi,DWORD PTR [rax]
   4d7d9:	35 00 66 6f 72       	xor    eax,0x726f6600
   4d7de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d7df:	65 78 74             	gs js  4d856 <__abi_tag-0x3b2b46>
   4d7e2:	5f                   	pop    rdi
   4d7e3:	65 78 69             	gs js  4d84f <__abi_tag-0x3b2b4d>
   4d7e6:	74 5f                	je     4d847 <__abi_tag-0x3b2b55>
   4d7e8:	34 32                	xor    al,0x32
   4d7ea:	35 32 00 53 5f       	xor    eax,0x5f530032
   4d7ef:	33 32                	xor    esi,DWORD PTR [rdx]
   4d7f1:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   4d7f5:	53                   	push   rbx
   4d7f6:	5f                   	pop    rdi
   4d7f7:	33 32                	xor    esi,DWORD PTR [rdx]
   4d7f9:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
   4d7fd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d7ff:	72 6e                	jb     4d86f <__abi_tag-0x3b2b2d>
   4d801:	65 78 74             	gs js  4d878 <__abi_tag-0x3b2b24>
   4d804:	5f                   	pop    rdi
   4d805:	65 78 69             	gs js  4d871 <__abi_tag-0x3b2b2b>
   4d808:	74 5f                	je     4d869 <__abi_tag-0x3b2b33>
   4d80a:	34 32                	xor    al,0x32
   4d80c:	35 39 00 66 6f       	xor    eax,0x6f660039
   4d811:	72 6e                	jb     4d881 <__abi_tag-0x3b2b1b>
   4d813:	65 78 74             	gs js  4d88a <__abi_tag-0x3b2b12>
   4d816:	5f                   	pop    rdi
   4d817:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d819:	74 72                	je     4d88d <__abi_tag-0x3b2b0f>
   4d81b:	79 6c                	jns    4d889 <__abi_tag-0x3b2b13>
   4d81d:	61                   	(bad)  
   4d81e:	62                   	(bad)  
   4d81f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d821:	35 33 31 33 00       	xor    eax,0x333133
   4d826:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d828:	72 6e                	jb     4d898 <__abi_tag-0x3b2b04>
   4d82a:	65 78 74             	gs js  4d8a1 <__abi_tag-0x3b2afb>
   4d82d:	5f                   	pop    rdi
   4d82e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d830:	74 72                	je     4d8a4 <__abi_tag-0x3b2af8>
   4d832:	79 6c                	jns    4d8a0 <__abi_tag-0x3b2afc>
   4d834:	61                   	(bad)  
   4d835:	62                   	(bad)  
   4d836:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d838:	35 33 31 36 00       	xor    eax,0x363133
   4d83d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d83f:	72 6e                	jb     4d8af <__abi_tag-0x3b2aed>
   4d841:	65 78 74             	gs js  4d8b8 <__abi_tag-0x3b2ae4>
   4d844:	5f                   	pop    rdi
   4d845:	73 74                	jae    4d8bb <__abi_tag-0x3b2ae1>
   4d847:	65 70 5f             	gs jo  4d8a9 <__abi_tag-0x3b2af3>
   4d84a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d84b:	65 67 61             	gs addr32 (bad) 
   4d84e:	74 69                	je     4d8b9 <__abi_tag-0x3b2ae3>
   4d850:	76 65                	jbe    4d8b7 <__abi_tag-0x3b2ae5>
   4d852:	33 39                	xor    edi,DWORD PTR [rcx]
   4d854:	31 36                	xor    DWORD PTR [rsi],esi
   4d856:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4d859:	72 6e                	jb     4d8c9 <__abi_tag-0x3b2ad3>
   4d85b:	65 78 74             	gs js  4d8d2 <__abi_tag-0x3b2aca>
   4d85e:	5f                   	pop    rdi
   4d85f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d861:	74 72                	je     4d8d5 <__abi_tag-0x3b2ac7>
   4d863:	79 6c                	jns    4d8d1 <__abi_tag-0x3b2acb>
   4d865:	61                   	(bad)  
   4d866:	62                   	(bad)  
   4d867:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d869:	35 33 31 39 00       	xor    eax,0x393133
   4d86e:	6d                   	ins    DWORD PTR es:[rdi],dx
   4d86f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d870:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d871:	5f                   	pop    rdi
   4d872:	67 72 6f             	addr32 jb 4d8e4 <__abi_tag-0x3b2ab8>
   4d875:	75 70                	jne    4d8e7 <__abi_tag-0x3b2ab5>
   4d877:	69 6e 67 00 66 6f 72 	imul   ebp,DWORD PTR [rsi+0x67],0x726f6600
   4d87e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d87f:	65 78 74             	gs js  4d8f6 <__abi_tag-0x3b2aa6>
   4d882:	5f                   	pop    rdi
   4d883:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4d889:	61                   	(bad)  
   4d88a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d88b:	75 65                	jne    4d8f2 <__abi_tag-0x3b2aaa>
   4d88d:	35 34 36 32 00       	xor    eax,0x323634
   4d892:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d894:	72 6e                	jb     4d904 <__abi_tag-0x3b2a98>
   4d896:	65 78 74             	gs js  4d90d <__abi_tag-0x3b2a8f>
   4d899:	5f                   	pop    rdi
   4d89a:	65 72 72             	gs jb  4d90f <__abi_tag-0x3b2a8d>
   4d89d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d89e:	72 33                	jb     4d8d3 <__abi_tag-0x3b2ac9>
   4d8a0:	30 37                	xor    BYTE PTR [rdi],dh
   4d8a2:	39 00                	cmp    DWORD PTR [rax],eax
   4d8a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d8a6:	72 6e                	jb     4d916 <__abi_tag-0x3b2a86>
   4d8a8:	65 78 74             	gs js  4d91f <__abi_tag-0x3b2a7d>
   4d8ab:	5f                   	pop    rdi
   4d8ac:	73 74                	jae    4d922 <__abi_tag-0x3b2a7a>
   4d8ae:	65 70 33             	gs jo  4d8e4 <__abi_tag-0x3b2ab8>
   4d8b1:	33 39                	xor    edi,DWORD PTR [rcx]
   4d8b3:	35 00 62 79 74       	xor    eax,0x74796200
   4d8b8:	65 5f                	gs pop rdi
   4d8ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d8bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4d8be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d8c0:	74 5f                	je     4d921 <__abi_tag-0x3b2a7b>
   4d8c2:	34 34                	xor    al,0x34
   4d8c4:	37                   	(bad)  
   4d8c5:	39 00                	cmp    DWORD PTR [rax],eax
   4d8c7:	5f                   	pop    rdi
   4d8c8:	5f                   	pop    rdi
   4d8c9:	77 63                	ja     4d92e <__abi_tag-0x3b2a6e>
   4d8cb:	68 62 00 5f 5f       	push   0x5f5f0062
   4d8d0:	4c                   	rex.WR
   4d8d1:	4f                   	rex.WRXB
   4d8d2:	4e                   	rex.WRX
   4d8d3:	47 5f                	rex.RXB pop r15
   4d8d5:	55                   	push   rbp
   4d8d6:	4e 52                	rex.WRX push rdx
   4d8d8:	45 53                	rex.RB push r11
   4d8da:	4f                   	rex.WRXB
   4d8db:	4c 56                	rex.WR push rsi
   4d8dd:	45                   	rex.RB
   4d8de:	44 00 64 6c 5f       	add    BYTE PTR [rsp+rbp*2+0x5f],r12b
   4d8e3:	65 78 69             	gs js  4d94f <__abi_tag-0x3b2a4d>
   4d8e6:	74 5f                	je     4d947 <__abi_tag-0x3b2a55>
   4d8e8:	35 35 37 30 00       	xor    eax,0x303735
   4d8ed:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4d8ef:	5f                   	pop    rdi
   4d8f0:	65 78 69             	gs js  4d95c <__abi_tag-0x3b2a40>
   4d8f3:	74 5f                	je     4d954 <__abi_tag-0x3b2a48>
   4d8f5:	35 35 37 33 00       	xor    eax,0x333735
   4d8fa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d8fc:	72 6e                	jb     4d96c <__abi_tag-0x3b2a30>
   4d8fe:	65 78 74             	gs js  4d975 <__abi_tag-0x3b2a27>
   4d901:	5f                   	pop    rdi
   4d902:	65 72 72             	gs jb  4d977 <__abi_tag-0x3b2a25>
   4d905:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d906:	72 34                	jb     4d93c <__abi_tag-0x3b2a60>
   4d908:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   4d90c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d90e:	72 6e                	jb     4d97e <__abi_tag-0x3b2a1e>
   4d910:	65 78 74             	gs js  4d987 <__abi_tag-0x3b2a15>
   4d913:	5f                   	pop    rdi
   4d914:	73 74                	jae    4d98a <__abi_tag-0x3b2a12>
   4d916:	65 70 34             	gs jo  4d94d <__abi_tag-0x3b2a4f>
   4d919:	39 38                	cmp    DWORD PTR [rax],edi
   4d91b:	30 00                	xor    BYTE PTR [rax],al
   4d91d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d91f:	72 6e                	jb     4d98f <__abi_tag-0x3b2a0d>
   4d921:	65 78 74             	gs js  4d998 <__abi_tag-0x3b2a04>
   4d924:	5f                   	pop    rdi
   4d925:	65 72 72             	gs jb  4d99a <__abi_tag-0x3b2a02>
   4d928:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d929:	72 34                	jb     4d95f <__abi_tag-0x3b2a3d>
   4d92b:	36 36 37             	ss ss (bad) 
   4d92e:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   4d931:	62                   	(bad)  
   4d932:	5f                   	pop    rdi
   4d933:	5f                   	pop    rdi
   4d934:	66 69 6e 69 73 68    	imul   bp,WORD PTR [rsi+0x69],0x6873
   4d93a:	64 72 6f             	fs jb  4d9ac <__abi_tag-0x3b29f0>
   4d93d:	70 00                	jo     4d93f <__abi_tag-0x3b2a5d>
   4d93f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d941:	72 6e                	jb     4d9b1 <__abi_tag-0x3b29eb>
   4d943:	65 78 74             	gs js  4d9ba <__abi_tag-0x3b29e2>
   4d946:	5f                   	pop    rdi
   4d947:	73 74                	jae    4d9bd <__abi_tag-0x3b29df>
   4d949:	65 70 34             	gs jo  4d980 <__abi_tag-0x3b2a1c>
   4d94c:	39 38                	cmp    DWORD PTR [rax],edi
   4d94e:	35 00 53 5f 37       	xor    eax,0x375f5300
   4d953:	33 31                	xor    esi,DWORD PTR [rcx]
   4d955:	34 00                	xor    al,0x0
   4d957:	53                   	push   rbx
   4d958:	5f                   	pop    rdi
   4d959:	37                   	(bad)  
   4d95a:	33 31                	xor    esi,DWORD PTR [rcx]
   4d95c:	35 00 53 5f 33       	xor    eax,0x335f5300
   4d961:	32 36                	xor    dh,BYTE PTR [rsi]
   4d963:	37                   	(bad)  
   4d964:	32 00                	xor    al,BYTE PTR [rax]
   4d966:	5f                   	pop    rdi
   4d967:	46 55                	rex.RX push rbp
   4d969:	4e                   	rex.WRX
   4d96a:	43 5f                	rex.XB pop r15
   4d96c:	49                   	rex.WB
   4d96d:	44                   	rex.R
   4d96e:	45 52                	rex.RB push r10
   4d970:	47                   	rex.RXB
   4d971:	42                   	rex.X
   4d972:	4d                   	rex.WRB
   4d973:	49 58                	rex.WB pop r8
   4d975:	45 52                	rex.RB push r10
   4d977:	5f                   	pop    rdi
   4d978:	4c                   	rex.WR
   4d979:	4f                   	rex.WRXB
   4d97a:	4e                   	rex.WRX
   4d97b:	47 5f                	rex.RXB pop r15
   4d97d:	4d                   	rex.WRB
   4d97e:	4f 55                	rex.WRXB push r13
   4d980:	53                   	push   rbx
   4d981:	45                   	rex.RB
   4d982:	44                   	rex.R
   4d983:	4f 57                	rex.WRXB push r15
   4d985:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4d989:	33 32                	xor    esi,DWORD PTR [rdx]
   4d98b:	36 37                	ss (bad) 
   4d98d:	35 00 66 6f 72       	xor    eax,0x726f6600
   4d992:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d993:	65 78 74             	gs js  4da0a <__abi_tag-0x3b2992>
   4d996:	5f                   	pop    rdi
   4d997:	65 78 69             	gs js  4da03 <__abi_tag-0x3b2999>
   4d99a:	74 5f                	je     4d9fb <__abi_tag-0x3b29a1>
   4d99c:	34 32                	xor    al,0x32
   4d99e:	36 34 00             	ss xor al,0x0
   4d9a1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4d9a3:	72 6e                	jb     4da13 <__abi_tag-0x3b2989>
   4d9a5:	65 78 74             	gs js  4da1c <__abi_tag-0x3b2980>
   4d9a8:	5f                   	pop    rdi
   4d9a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4d9ab:	74 72                	je     4da1f <__abi_tag-0x3b297d>
   4d9ad:	79 6c                	jns    4da1b <__abi_tag-0x3b2981>
   4d9af:	61                   	(bad)  
   4d9b0:	62                   	(bad)  
   4d9b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4d9b3:	35 33 32 36 00       	xor    eax,0x363233
   4d9b8:	53                   	push   rbx
   4d9b9:	5f                   	pop    rdi
   4d9ba:	34 33                	xor    al,0x33
   4d9bc:	34 32                	xor    al,0x32
   4d9be:	31 00                	xor    DWORD PTR [rax],eax
   4d9c0:	53                   	push   rbx
   4d9c1:	5f                   	pop    rdi
   4d9c2:	38 39                	cmp    BYTE PTR [rcx],bh
   4d9c4:	30 32                	xor    BYTE PTR [rdx],dh
   4d9c6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d9c9:	38 39                	cmp    BYTE PTR [rcx],bh
   4d9cb:	30 35 00 53 5f 34    	xor    BYTE PTR [rip+0x345f5300],dh        # 34642cd1 <_end+0x33539111>
   4d9d1:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   4d9d4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4d9d8:	34 33                	xor    al,0x33
   4d9da:	34 32                	xor    al,0x32
   4d9dc:	37                   	(bad)  
   4d9dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4d9e0:	34 33                	xor    al,0x33
   4d9e2:	34 32                	xor    al,0x32
   4d9e4:	38 00                	cmp    BYTE PTR [rax],al
   4d9e6:	53                   	push   rbx
   4d9e7:	5f                   	pop    rdi
   4d9e8:	31 31                	xor    DWORD PTR [rcx],esi
   4d9ea:	30 37                	xor    BYTE PTR [rdi],dh
   4d9ec:	33 00                	xor    eax,DWORD PTR [rax]
   4d9ee:	5f                   	pop    rdi
   4d9ef:	53                   	push   rbx
   4d9f0:	55                   	push   rbp
   4d9f1:	42 5f                	rex.X pop rdi
   4d9f3:	4d                   	rex.WRB
   4d9f4:	41                   	rex.B
   4d9f5:	4b                   	rex.WXB
   4d9f6:	45                   	rex.RB
   4d9f7:	49                   	rex.WB
   4d9f8:	44 52                	rex.R push rdx
   4d9fa:	45                   	rex.RB
   4d9fb:	46                   	rex.RX
   4d9fc:	45 52                	rex.RB push r10
   4d9fe:	5f                   	pop    rdi
   4d9ff:	53                   	push   rbx
   4da00:	54                   	push   rsp
   4da01:	52                   	push   rdx
   4da02:	49                   	rex.WB
   4da03:	4e                   	rex.WRX
   4da04:	47 5f                	rex.RXB pop r15
   4da06:	52                   	push   rdx
   4da07:	45                   	rex.RB
   4da08:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
   4da0c:	73 73                	jae    4da81 <__abi_tag-0x3b291b>
   4da0e:	35 32 36 36 00       	xor    eax,0x363632
   4da13:	53                   	push   rbx
   4da14:	5f                   	pop    rdi
   4da15:	33 31                	xor    esi,DWORD PTR [rcx]
   4da17:	30 39                	xor    BYTE PTR [rcx],bh
   4da19:	30 00                	xor    BYTE PTR [rax],al
   4da1b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4da1d:	72 6e                	jb     4da8d <__abi_tag-0x3b290f>
   4da1f:	65 78 74             	gs js  4da96 <__abi_tag-0x3b2906>
   4da22:	5f                   	pop    rdi
   4da23:	65 72 72             	gs jb  4da98 <__abi_tag-0x3b2904>
   4da26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4da27:	72 34                	jb     4da5d <__abi_tag-0x3b293f>
   4da29:	36 37                	ss (bad) 
   4da2b:	34 00                	xor    al,0x0
   4da2d:	73 63                	jae    4da92 <__abi_tag-0x3b290a>
   4da2f:	5f                   	pop    rdi
   4da30:	33 33                	xor    esi,DWORD PTR [rbx]
   4da32:	39 31                	cmp    DWORD PTR [rcx],esi
   4da34:	5f                   	pop    rdi
   4da35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4da37:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   4da3b:	55                   	push   rbp
   4da3c:	4e                   	rex.WRX
   4da3d:	43 5f                	rex.XB pop r15
   4da3f:	49                   	rex.WB
   4da40:	44                   	rex.R
   4da41:	45                   	rex.RB
   4da42:	49                   	rex.WB
   4da43:	4e 50                	rex.WRX push rax
   4da45:	55                   	push   rbp
   4da46:	54                   	push   rsp
   4da47:	42                   	rex.X
   4da48:	4f 58                	rex.WRXB pop r8
   4da4a:	5f                   	pop    rdi
   4da4b:	53                   	push   rbx
   4da4c:	54                   	push   rsp
   4da4d:	52                   	push   rdx
   4da4e:	49                   	rex.WB
   4da4f:	4e                   	rex.WRX
   4da50:	47 5f                	rex.RXB pop r15
   4da52:	49                   	rex.WB
   4da53:	44                   	rex.R
   4da54:	45                   	rex.RB
   4da55:	49                   	rex.WB
   4da56:	4e 50                	rex.WRX push rax
   4da58:	55                   	push   rbp
   4da59:	54                   	push   rsp
   4da5a:	42                   	rex.X
   4da5b:	4f 58                	rex.WRXB pop r8
   4da5d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4da60:	72 6e                	jb     4dad0 <__abi_tag-0x3b28cc>
   4da62:	65 78 74             	gs js  4dad9 <__abi_tag-0x3b28c3>
   4da65:	5f                   	pop    rdi
   4da66:	73 74                	jae    4dadc <__abi_tag-0x3b28c0>
   4da68:	65 70 34             	gs jo  4da9f <__abi_tag-0x3b28fd>
   4da6b:	39 39                	cmp    DWORD PTR [rcx],edi
   4da6d:	33 00                	xor    eax,DWORD PTR [rax]
   4da6f:	53                   	push   rbx
   4da70:	5f                   	pop    rdi
   4da71:	31 34 35 30 32 00 5f 	xor    DWORD PTR [rsi*1+0x5f003230],esi
   4da78:	46 55                	rex.RX push rbp
   4da7a:	4e                   	rex.WRX
   4da7b:	43 5f                	rex.XB pop r15
   4da7d:	42                   	rex.X
   4da7e:	49                   	rex.WB
   4da7f:	4e                   	rex.WRX
   4da80:	41 52                	push   r10
   4da82:	59                   	pop    rcx
   4da83:	46                   	rex.RX
   4da84:	4f 52                	rex.WRXB push r10
   4da86:	4d                   	rex.WRB
   4da87:	41 54                	push   r12
   4da89:	43                   	rex.XB
   4da8a:	48                   	rex.W
   4da8b:	45                   	rex.RB
   4da8c:	43                   	rex.XB
   4da8d:	4b 5f                	rex.WXB pop r15
   4da8f:	49                   	rex.WB
   4da90:	4e 54                	rex.WRX push rsp
   4da92:	45                   	rex.RB
   4da93:	47                   	rex.RXB
   4da94:	45 52                	rex.RB push r10
   4da96:	5f                   	pop    rdi
   4da97:	56                   	push   rsi
   4da98:	45 52                	rex.RB push r10
   4da9a:	53                   	push   rbx
   4da9b:	49                   	rex.WB
   4da9c:	4f                   	rex.WRXB
   4da9d:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   4daa1:	55                   	push   rbp
   4daa2:	4e                   	rex.WRX
   4daa3:	43 5f                	rex.XB pop r15
   4daa5:	49                   	rex.WB
   4daa6:	44                   	rex.R
   4daa7:	45                   	rex.RB
   4daa8:	46                   	rex.RX
   4daa9:	49                   	rex.WB
   4daaa:	4e                   	rex.WRX
   4daab:	44 5f                	rex.R pop rdi
   4daad:	53                   	push   rbx
   4daae:	54                   	push   rsp
   4daaf:	52                   	push   rdx
   4dab0:	49                   	rex.WB
   4dab1:	4e                   	rex.WRX
   4dab2:	47 5f                	rex.RXB pop r15
   4dab4:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   4dab8:	72 6e                	jb     4db28 <__abi_tag-0x3b2874>
   4daba:	65 78 74             	gs js  4db31 <__abi_tag-0x3b286b>
   4dabd:	5f                   	pop    rdi
   4dabe:	73 74                	jae    4db34 <__abi_tag-0x3b2868>
   4dac0:	65 70 34             	gs jo  4daf7 <__abi_tag-0x3b28a5>
   4dac3:	39 39                	cmp    DWORD PTR [rcx],edi
   4dac5:	39 00                	cmp    DWORD PTR [rax],eax
   4dac7:	5f                   	pop    rdi
   4dac8:	46 55                	rex.RX push rbp
   4daca:	4e                   	rex.WRX
   4dacb:	43 5f                	rex.XB pop r15
   4dacd:	49                   	rex.WB
   4dace:	44                   	rex.R
   4dacf:	45                   	rex.RB
   4dad0:	4c                   	rex.WR
   4dad1:	41 59                	pop    r9
   4dad3:	4f 55                	rex.WRXB push r13
   4dad5:	54                   	push   rsp
   4dad6:	42                   	rex.X
   4dad7:	4f 58                	rex.WRXB pop r8
   4dad9:	5f                   	pop    rdi
   4dada:	4c                   	rex.WR
   4dadb:	4f                   	rex.WRXB
   4dadc:	4e                   	rex.WRX
   4dadd:	47 5f                	rex.RXB pop r15
   4dadf:	43 59                	rex.XB pop r9
   4dae1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4dae4:	55                   	push   rbp
   4dae5:	4e                   	rex.WRX
   4dae6:	43 5f                	rex.XB pop r15
   4dae8:	49                   	rex.WB
   4dae9:	44                   	rex.R
   4daea:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   4daee:	4f                   	rex.WRXB
   4daef:	4e                   	rex.WRX
   4daf0:	47 5f                	rex.RXB pop r15
   4daf2:	49                   	rex.WB
   4daf3:	44                   	rex.R
   4daf4:	45 53                	rex.RB push r11
   4daf6:	59                   	pop    rcx
   4daf7:	53                   	push   rbx
   4daf8:	54                   	push   rsp
   4daf9:	45                   	rex.RB
   4dafa:	4d 32 5f 5f          	rex.WRB xor r11b,BYTE PTR [r15+0x5f]
   4dafe:	41 53                	push   r11
   4db00:	43                   	rex.XB
   4db01:	49                   	rex.WB
   4db02:	49 5f                	rex.WB pop r15
   4db04:	43                   	rex.XB
   4db05:	48 52                	rex.W push rdx
   4db07:	5f                   	pop    rdi
   4db08:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   4db0b:	5f                   	pop    rdi
   4db0c:	5f                   	pop    rdi
   4db0d:	53                   	push   rbx
   4db0e:	58                   	pop    rax
   4db0f:	31 00                	xor    DWORD PTR [rax],eax
   4db11:	53                   	push   rbx
   4db12:	5f                   	pop    rdi
   4db13:	37                   	(bad)  
   4db14:	33 32                	xor    esi,DWORD PTR [rdx]
   4db16:	32 00                	xor    al,BYTE PTR [rax]
   4db18:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4db1a:	5f                   	pop    rdi
   4db1b:	65 78 69             	gs js  4db87 <__abi_tag-0x3b2815>
   4db1e:	74 5f                	je     4db7f <__abi_tag-0x3b281d>
   4db20:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   4db23:	30 00                	xor    BYTE PTR [rax],al
   4db25:	53                   	push   rbx
   4db26:	5f                   	pop    rdi
   4db27:	37                   	(bad)  
   4db28:	33 32                	xor    esi,DWORD PTR [rdx]
   4db2a:	39 00                	cmp    DWORD PTR [rax],eax
   4db2c:	5f                   	pop    rdi
   4db2d:	46 55                	rex.RX push rbp
   4db2f:	4e                   	rex.WRX
   4db30:	43 5f                	rex.XB pop r15
   4db32:	49                   	rex.WB
   4db33:	44                   	rex.R
   4db34:	45                   	rex.RB
   4db35:	46                   	rex.RX
   4db36:	49                   	rex.WB
   4db37:	4e                   	rex.WRX
   4db38:	44 5f                	rex.R pop rdi
   4db3a:	53                   	push   rbx
   4db3b:	54                   	push   rsp
   4db3c:	52                   	push   rdx
   4db3d:	49                   	rex.WB
   4db3e:	4e                   	rex.WRX
   4db3f:	47 5f                	rex.RXB pop r15
   4db41:	53                   	push   rbx
   4db42:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4db45:	33 32                	xor    esi,DWORD PTR [rdx]
   4db47:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   4db4a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4db4d:	72 6e                	jb     4dbbd <__abi_tag-0x3b27df>
   4db4f:	65 78 74             	gs js  4dbc6 <__abi_tag-0x3b27d6>
   4db52:	5f                   	pop    rdi
   4db53:	65 78 69             	gs js  4dbbf <__abi_tag-0x3b27dd>
   4db56:	74 5f                	je     4dbb7 <__abi_tag-0x3b27e5>
   4db58:	34 32                	xor    al,0x32
   4db5a:	37                   	(bad)  
   4db5b:	34 00                	xor    al,0x0
   4db5d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4db5f:	72 6e                	jb     4dbcf <__abi_tag-0x3b27cd>
   4db61:	65 78 74             	gs js  4dbd8 <__abi_tag-0x3b27c4>
   4db64:	5f                   	pop    rdi
   4db65:	65 78 69             	gs js  4dbd1 <__abi_tag-0x3b27cb>
   4db68:	74 5f                	je     4dbc9 <__abi_tag-0x3b27d3>
   4db6a:	34 32                	xor    al,0x32
   4db6c:	37                   	(bad)  
   4db6d:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4db71:	72 6e                	jb     4dbe1 <__abi_tag-0x3b27bb>
   4db73:	65 78 74             	gs js  4dbea <__abi_tag-0x3b27b2>
   4db76:	5f                   	pop    rdi
   4db77:	65 78 69             	gs js  4dbe3 <__abi_tag-0x3b27b9>
   4db7a:	74 5f                	je     4dbdb <__abi_tag-0x3b27c1>
   4db7c:	34 32                	xor    al,0x32
   4db7e:	37                   	(bad)  
   4db7f:	39 00                	cmp    DWORD PTR [rax],eax
   4db81:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4db83:	5f                   	pop    rdi
   4db84:	65 78 69             	gs js  4dbf0 <__abi_tag-0x3b27ac>
   4db87:	74 5f                	je     4dbe8 <__abi_tag-0x3b27b4>
   4db89:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   4db8c:	37                   	(bad)  
   4db8d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4db90:	72 6e                	jb     4dc00 <__abi_tag-0x3b279c>
   4db92:	65 78 74             	gs js  4dc09 <__abi_tag-0x3b2793>
   4db95:	5f                   	pop    rdi
   4db96:	76 61                	jbe    4dbf9 <__abi_tag-0x3b27a3>
   4db98:	6c                   	ins    BYTE PTR es:[rdi],dx
   4db99:	75 65                	jne    4dc00 <__abi_tag-0x3b279c>
   4db9b:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   4db9e:	34 00                	xor    al,0x0
   4dba0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4dba2:	72 6e                	jb     4dc12 <__abi_tag-0x3b278a>
   4dba4:	65 78 74             	gs js  4dc1b <__abi_tag-0x3b2781>
   4dba7:	5f                   	pop    rdi
   4dba8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4dbaa:	74 72                	je     4dc1e <__abi_tag-0x3b277e>
   4dbac:	79 6c                	jns    4dc1a <__abi_tag-0x3b2782>
   4dbae:	61                   	(bad)  
   4dbaf:	62                   	(bad)  
   4dbb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4dbb2:	34 32                	xor    al,0x32
   4dbb4:	35 33 00 53 5f       	xor    eax,0x5f530033
   4dbb9:	32 30                	xor    dh,BYTE PTR [rax]
   4dbbb:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   4dbbe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4dbc1:	34 33                	xor    al,0x33
   4dbc3:	34 33                	xor    al,0x33
   4dbc5:	31 00                	xor    DWORD PTR [rax],eax
   4dbc7:	5f                   	pop    rdi
   4dbc8:	53                   	push   rbx
   4dbc9:	43 5f                	rex.XB pop r15
   4dbcb:	57                   	push   rdi
   4dbcc:	4f 52                	rex.WRXB push r10
   4dbce:	44 5f                	rex.R pop rdi
   4dbd0:	42                   	rex.X
   4dbd1:	49 54                	rex.WB push r12
   4dbd3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4dbd6:	34 33                	xor    al,0x33
   4dbd8:	34 33                	xor    al,0x33
   4dbda:	33 00                	xor    eax,DWORD PTR [rax]
   4dbdc:	53                   	push   rbx
   4dbdd:	5f                   	pop    rdi
   4dbde:	34 33                	xor    al,0x33
   4dbe0:	34 33                	xor    al,0x33
   4dbe2:	34 00                	xor    al,0x0
   4dbe4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4dbe6:	72 6e                	jb     4dc56 <__abi_tag-0x3b2746>
   4dbe8:	65 78 74             	gs js  4dc5f <__abi_tag-0x3b273d>
   4dbeb:	5f                   	pop    rdi
   4dbec:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4dbf2:	61                   	(bad)  
   4dbf3:	6c                   	ins    BYTE PTR es:[rdi],dx
   4dbf4:	75 65                	jne    4dc5b <__abi_tag-0x3b2741>
   4dbf6:	35 34 38 36 00       	xor    eax,0x363834
   4dbfb:	4c                   	rex.WR
   4dbfc:	41                   	rex.B
   4dbfd:	42                   	rex.X
   4dbfe:	45                   	rex.RB
   4dbff:	4c 5f                	rex.WR pop rdi
   4dc01:	4c                   	rex.WR
   4dc02:	46                   	rex.RX
   4dc03:	42                   	rex.X
   4dc04:	49                   	rex.WB
   4dc05:	45 58                	rex.RB pop r8
   4dc07:	54                   	push   rsp
   4dc08:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4dc0b:	4c                   	rex.WR
   4dc0c:	4f                   	rex.WRXB
   4dc0d:	4e                   	rex.WRX
   4dc0e:	47 5f                	rex.RXB pop r15
   4dc10:	49                   	rex.WB
   4dc11:	43                   	rex.XB
   4dc12:	48                   	rex.W
   4dc13:	41                   	rex.B
   4dc14:	4e                   	rex.WRX
   4dc15:	47                   	rex.RXB
   4dc16:	45                   	rex.RB
   4dc17:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   4dc1b:	72 6e                	jb     4dc8b <__abi_tag-0x3b2711>
   4dc1d:	65 78 74             	gs js  4dc94 <__abi_tag-0x3b2708>
   4dc20:	5f                   	pop    rdi
   4dc21:	73 74                	jae    4dc97 <__abi_tag-0x3b2705>
   4dc23:	65 70 5f             	gs jo  4dc85 <__abi_tag-0x3b2717>
   4dc26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4dc27:	65 67 61             	gs addr32 (bad) 
   4dc2a:	74 69                	je     4dc95 <__abi_tag-0x3b2707>
   4dc2c:	76 65                	jbe    4dc93 <__abi_tag-0x3b2709>
   4dc2e:	38 36                	cmp    BYTE PTR [rsi],dh
   4dc30:	32 00                	xor    al,BYTE PTR [rax]
   4dc32:	5f                   	pop    rdi
   4dc33:	46 55                	rex.RX push rbp
   4dc35:	4e                   	rex.WRX
   4dc36:	43 5f                	rex.XB pop r15
   4dc38:	49                   	rex.WB
   4dc39:	44                   	rex.R
   4dc3a:	45                   	rex.RB
   4dc3b:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   4dc3f:	58                   	pop    rax
   4dc40:	5f                   	pop    rdi
   4dc41:	53                   	push   rbx
   4dc42:	54                   	push   rsp
   4dc43:	52                   	push   rdx
   4dc44:	49                   	rex.WB
   4dc45:	4e                   	rex.WRX
   4dc46:	47 5f                	rex.RXB pop r15
   4dc48:	4c                   	rex.WR
   4dc49:	4e                   	rex.WRX
   4dc4a:	4b 53                	rex.WXB push r11
   4dc4c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4dc4f:	73 73                	jae    4dcc4 <__abi_tag-0x3b26d8>
   4dc51:	31 38                	xor    DWORD PTR [rax],edi
   4dc53:	35 00 70 61 73       	xor    eax,0x73617000
   4dc58:	73 31                	jae    4dc8b <__abi_tag-0x3b2711>
   4dc5a:	38 36                	cmp    BYTE PTR [rsi],dh
   4dc5c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4dc5f:	72 6e                	jb     4dccf <__abi_tag-0x3b26cd>
   4dc61:	65 78 74             	gs js  4dcd8 <__abi_tag-0x3b26c4>
   4dc64:	5f                   	pop    rdi
   4dc65:	65 72 72             	gs jb  4dcda <__abi_tag-0x3b26c2>
   4dc68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4dc69:	72 34                	jb     4dc9f <__abi_tag-0x3b26fd>
   4dc6b:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   4dc6e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4dc72:	65 78 69             	gs js  4dcde <__abi_tag-0x3b26be>
   4dc75:	74 5f                	je     4dcd6 <__abi_tag-0x3b26c6>
   4dc77:	35 35 39 37 00       	xor    eax,0x373935
   4dc7c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4dc7e:	72 6e                	jb     4dcee <__abi_tag-0x3b26ae>
   4dc80:	65 78 74             	gs js  4dcf7 <__abi_tag-0x3b26a5>
   4dc83:	5f                   	pop    rdi
   4dc84:	65 72 72             	gs jb  4dcf9 <__abi_tag-0x3b26a3>
   4dc87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4dc88:	72 34                	jb     4dcbe <__abi_tag-0x3b26de>
   4dc8a:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   4dc8d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4dc90:	31 34 35 31 35 00 53 	xor    DWORD PTR [rsi*1+0x53003531],esi
   4dc97:	5f                   	pop    rdi
   4dc98:	31 34 35 31 39 00 53 	xor    DWORD PTR [rsi*1+0x53003931],esi
   4dc9f:	5f                   	pop    rdi
   4dca0:	37                   	(bad)  
   4dca1:	33 33                	xor    esi,DWORD PTR [rbx]
   4dca3:	33 00                	xor    eax,DWORD PTR [rax]
   4dca5:	5f                   	pop    rdi
   4dca6:	46 55                	rex.RX push rbp
   4dca8:	4e                   	rex.WRX
   4dca9:	43 5f                	rex.XB pop r15
   4dcab:	45 56                	rex.RB push r14
   4dcad:	41                   	rex.B
   4dcae:	4c 55                	rex.WR push rbp
   4dcb0:	41 54                	push   r12
   4dcb2:	45 5f                	rex.RB pop r15
   4dcb4:	4c                   	rex.WR
   4dcb5:	4f                   	rex.WRXB
   4dcb6:	4e                   	rex.WRX
   4dcb7:	47 5f                	rex.RXB pop r15
   4dcb9:	54                   	push   rsp
   4dcba:	52                   	push   rdx
   4dcbb:	59                   	pop    rcx
   4dcbc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4dcbf:	33 32                	xor    esi,DWORD PTR [rdx]
   4dcc1:	36 39 30             	ss cmp DWORD PTR [rax],esi
   4dcc4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4dcc7:	37                   	(bad)  
   4dcc8:	33 33                	xor    esi,DWORD PTR [rbx]
   4dcca:	37                   	(bad)  
   4dccb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4dcce:	72 6e                	jb     4dd3e <__abi_tag-0x3b265e>
   4dcd0:	65 78 74             	gs js  4dd47 <__abi_tag-0x3b2655>
   4dcd3:	5f                   	pop    rdi
   4dcd4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4dcd6:	74 72                	je     4dd4a <__abi_tag-0x3b2652>
   4dcd8:	79 6c                	jns    4dd46 <__abi_tag-0x3b2656>
   4dcda:	61                   	(bad)  
   4dcdb:	62                   	(bad)  
   4dcdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4dcde:	35 33 34 30 00       	xor    eax,0x303433
   4dce3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4dce5:	72 6e                	jb     4dd55 <__abi_tag-0x3b2647>
   4dce7:	65 78 74             	gs js  4dd5e <__abi_tag-0x3b263e>
   4dcea:	5f                   	pop    rdi
   4dceb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4dced:	74 72                	je     4dd61 <__abi_tag-0x3b263b>
   4dcef:	79 6c                	jns    4dd5d <__abi_tag-0x3b263f>
   4dcf1:	61                   	(bad)  
   4dcf2:	62                   	(bad)  
   4dcf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4dcf5:	35 33 34 39 00       	xor    eax,0x393433
   4dcfa:	53                   	push   rbx
   4dcfb:	5f                   	pop    rdi
   4dcfc:	34 33                	xor    al,0x33
   4dcfe:	34 34                	xor    al,0x34
   4dd00:	32 00                	xor    al,BYTE PTR [rax]
   4dd02:	53                   	push   rbx
   4dd03:	5f                   	pop    rdi
   4dd04:	38 39                	cmp    BYTE PTR [rcx],bh
   4dd06:	32 33                	xor    dh,BYTE PTR [rbx]
   4dd08:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4dd0b:	72 6e                	jb     4dd7b <__abi_tag-0x3b2621>
   4dd0d:	65 78 74             	gs js  4dd84 <__abi_tag-0x3b2618>
   4dd10:	5f                   	pop    rdi
   4dd11:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4dd17:	61                   	(bad)  
   4dd18:	6c                   	ins    BYTE PTR es:[rdi],dx
   4dd19:	75 65                	jne    4dd80 <__abi_tag-0x3b261c>
   4dd1b:	32 32                	xor    dh,BYTE PTR [rdx]
   4dd1d:	37                   	(bad)  
   4dd1e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4dd21:	72 6e                	jb     4dd91 <__abi_tag-0x3b260b>
   4dd23:	65 78 74             	gs js  4dd9a <__abi_tag-0x3b2602>
   4dd26:	5f                   	pop    rdi
   4dd27:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4dd2d:	61                   	(bad)  
   4dd2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4dd2f:	75 65                	jne    4dd96 <__abi_tag-0x3b2606>
   4dd31:	35 34 39 36 00       	xor    eax,0x363934
   4dd36:	5f                   	pop    rdi
   4dd37:	46 55                	rex.RX push rbp
   4dd39:	4e                   	rex.WRX
   4dd3a:	43 5f                	rex.XB pop r15
   4dd3c:	49                   	rex.WB
   4dd3d:	44                   	rex.R
   4dd3e:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4dd42:	54                   	push   rsp
   4dd43:	52                   	push   rdx
   4dd44:	49                   	rex.WB
   4dd45:	4e                   	rex.WRX
   4dd46:	47 5f                	rex.RXB pop r15
   4dd48:	46                   	rex.RX
   4dd49:	49 52                	rex.WB push r10
   4dd4b:	53                   	push   rbx
   4dd4c:	54                   	push   rsp
   4dd4d:	43                   	rex.XB
   4dd4e:	48                   	rex.W
   4dd4f:	41 52                	push   r10
   4dd51:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4dd54:	5f                   	pop    rdi
   4dd55:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   4dd59:	37                   	(bad)  
   4dd5a:	5f                   	pop    rdi
   4dd5b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4dd5d:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
   4dd61:	73 73                	jae    4ddd6 <__abi_tag-0x3b25c6>
   4dd63:	35 32 38 39 00       	xor    eax,0x393832
   4dd68:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4dd6a:	72 6e                	jb     4ddda <__abi_tag-0x3b25c2>
   4dd6c:	65 78 74             	gs js  4dde3 <__abi_tag-0x3b25b9>
   4dd6f:	5f                   	pop    rdi
   4dd70:	65 72 72             	gs jb  4dde5 <__abi_tag-0x3b25b7>
   4dd73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4dd74:	72 34                	jb     4ddaa <__abi_tag-0x3b25f2>
   4dd76:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   4dd79:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4dd7c:	53                   	push   rbx
   4dd7d:	54                   	push   rsp
   4dd7e:	52                   	push   rdx
   4dd7f:	49                   	rex.WB
   4dd80:	4e                   	rex.WRX
   4dd81:	47 5f                	rex.RXB pop r15
   4dd83:	50                   	push   rax
   4dd84:	4f 53                	rex.WRXB push r11
   4dd86:	49 54                	rex.WB push r12
   4dd88:	49                   	rex.WB
   4dd89:	4f                   	rex.WRXB
   4dd8a:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4dd8e:	31 34 35 32 35 00 53 	xor    DWORD PTR [rsi*1+0x53003532],esi
   4dd95:	5f                   	pop    rdi
   4dd96:	31 34 35 32 37 00 53 	xor    DWORD PTR [rsi*1+0x53003732],esi
   4dd9d:	5f                   	pop    rdi
   4dd9e:	31 34 35 32 39 00 53 	xor    DWORD PTR [rsi*1+0x53003932],esi
   4dda5:	5f                   	pop    rdi
   4dda6:	37                   	(bad)  
   4dda7:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4ddaa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ddad:	37                   	(bad)  
   4ddae:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   4ddb1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4ddb4:	74 65                	je     4de1b <__abi_tag-0x3b2581>
   4ddb6:	5f                   	pop    rdi
   4ddb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4ddb9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4ddbb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4ddbd:	74 5f                	je     4de1e <__abi_tag-0x3b257e>
   4ddbf:	31 38                	xor    DWORD PTR [rax],edi
   4ddc1:	36 37                	ss (bad) 
   4ddc3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ddc6:	37                   	(bad)  
   4ddc7:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   4ddca:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ddcd:	72 6e                	jb     4de3d <__abi_tag-0x3b255f>
   4ddcf:	65 78 74             	gs js  4de46 <__abi_tag-0x3b2556>
   4ddd2:	5f                   	pop    rdi
   4ddd3:	65 78 69             	gs js  4de3f <__abi_tag-0x3b255d>
   4ddd6:	74 5f                	je     4de37 <__abi_tag-0x3b2565>
   4ddd8:	34 32                	xor    al,0x32
   4ddda:	39 31                	cmp    DWORD PTR [rcx],esi
   4dddc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4dde0:	65 78 69             	gs js  4de4c <__abi_tag-0x3b2550>
   4dde3:	74 5f                	je     4de44 <__abi_tag-0x3b2558>
   4dde5:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   4dde8:	34 00                	xor    al,0x0
   4ddea:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4ddec:	5f                   	pop    rdi
   4dded:	65 78 69             	gs js  4de59 <__abi_tag-0x3b2543>
   4ddf0:	74 5f                	je     4de51 <__abi_tag-0x3b254b>
   4ddf2:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   4ddf5:	35 00 66 6f 72       	xor    eax,0x726f6600
   4ddfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ddfb:	65 78 74             	gs js  4de72 <__abi_tag-0x3b252a>
   4ddfe:	5f                   	pop    rdi
   4ddff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4de01:	74 72                	je     4de75 <__abi_tag-0x3b2527>
   4de03:	79 6c                	jns    4de71 <__abi_tag-0x3b252b>
   4de05:	61                   	(bad)  
   4de06:	62                   	(bad)  
   4de07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4de09:	35 33 35 31 00       	xor    eax,0x313533
   4de0e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4de10:	72 6e                	jb     4de80 <__abi_tag-0x3b251c>
   4de12:	65 78 74             	gs js  4de89 <__abi_tag-0x3b2513>
   4de15:	5f                   	pop    rdi
   4de16:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4de18:	74 72                	je     4de8c <__abi_tag-0x3b2510>
   4de1a:	79 6c                	jns    4de88 <__abi_tag-0x3b2514>
   4de1c:	61                   	(bad)  
   4de1d:	62                   	(bad)  
   4de1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4de20:	35 33 35 33 00       	xor    eax,0x333533
   4de25:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4de27:	72 6e                	jb     4de97 <__abi_tag-0x3b2505>
   4de29:	65 78 74             	gs js  4dea0 <__abi_tag-0x3b24fc>
   4de2c:	5f                   	pop    rdi
   4de2d:	76 61                	jbe    4de90 <__abi_tag-0x3b250c>
   4de2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4de30:	75 65                	jne    4de97 <__abi_tag-0x3b2505>
   4de32:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4de35:	33 00                	xor    eax,DWORD PTR [rax]
   4de37:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4de39:	72 6e                	jb     4dea9 <__abi_tag-0x3b24f3>
   4de3b:	65 78 74             	gs js  4deb2 <__abi_tag-0x3b24ea>
   4de3e:	5f                   	pop    rdi
   4de3f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4de41:	74 72                	je     4deb5 <__abi_tag-0x3b24e7>
   4de43:	79 6c                	jns    4deb1 <__abi_tag-0x3b24eb>
   4de45:	61                   	(bad)  
   4de46:	62                   	(bad)  
   4de47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4de49:	35 33 35 36 00       	xor    eax,0x363533
   4de4e:	5f                   	pop    rdi
   4de4f:	5f                   	pop    rdi
   4de50:	75 69                	jne    4debb <__abi_tag-0x3b24e1>
   4de52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4de53:	74 36                	je     4de8b <__abi_tag-0x3b2511>
   4de55:	34 5f                	xor    al,0x5f
   4de57:	74 00                	je     4de59 <__abi_tag-0x3b2543>
   4de59:	53                   	push   rbx
   4de5a:	5f                   	pop    rdi
   4de5b:	34 33                	xor    al,0x33
   4de5d:	34 35                	xor    al,0x35
   4de5f:	32 00                	xor    al,BYTE PTR [rax]
   4de61:	53                   	push   rbx
   4de62:	5f                   	pop    rdi
   4de63:	38 39                	cmp    BYTE PTR [rcx],bh
   4de65:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747e406b <_end+0x736da4ab>
   4de6b:	65 5f                	gs pop rdi
   4de6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4de6f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4de71:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4de73:	74 5f                	je     4ded4 <__abi_tag-0x3b24c8>
   4de75:	34 34                	xor    al,0x34
   4de77:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 3464317d <_end+0x335395bd>
   4de7d:	33 34 35 37 00 62 79 	xor    esi,DWORD PTR [rsi*1+0x79620037]
   4de84:	74 65                	je     4deeb <__abi_tag-0x3b24b1>
   4de86:	5f                   	pop    rdi
   4de87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4de89:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4de8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4de8d:	74 5f                	je     4deee <__abi_tag-0x3b24ae>
   4de8f:	34 34                	xor    al,0x34
   4de91:	39 38                	cmp    DWORD PTR [rax],edi
   4de93:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4de96:	73 73                	jae    4df0b <__abi_tag-0x3b2491>
   4de98:	35 32 39 31 00       	xor    eax,0x313932
   4de9d:	5f                   	pop    rdi
   4de9e:	46 55                	rex.RX push rbp
   4dea0:	4e                   	rex.WRX
   4dea1:	43 5f                	rex.XB pop r15
   4dea3:	46                   	rex.RX
   4dea4:	49 58                	rex.WB pop r8
   4dea6:	4f 50                	rex.WRXB push r8
   4dea8:	45 52                	rex.RB push r10
   4deaa:	41 54                	push   r12
   4deac:	49                   	rex.WB
   4dead:	4f                   	rex.WRXB
   4deae:	4e                   	rex.WRX
   4deaf:	4f 52                	rex.WRXB push r10
   4deb1:	44                   	rex.R
   4deb2:	45 52                	rex.RB push r10
   4deb4:	5f                   	pop    rdi
   4deb5:	46                   	rex.RX
   4deb6:	4c                   	rex.WR
   4deb7:	4f                   	rex.WRXB
   4deb8:	41 54                	push   r12
   4deba:	5f                   	pop    rdi
   4debb:	56                   	push   rsi
   4debc:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4dec0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4dec3:	74 69                	je     4df2e <__abi_tag-0x3b246e>
   4dec5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4dec6:	75 65                	jne    4df2d <__abi_tag-0x3b246f>
   4dec8:	5f                   	pop    rdi
   4dec9:	31 39                	xor    DWORD PTR [rcx],edi
   4decb:	31 30                	xor    DWORD PTR [rax],esi
   4decd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ded0:	72 6e                	jb     4df40 <__abi_tag-0x3b245c>
   4ded2:	65 78 74             	gs js  4df49 <__abi_tag-0x3b2453>
   4ded5:	5f                   	pop    rdi
   4ded6:	65 78 69             	gs js  4df42 <__abi_tag-0x3b245a>
   4ded9:	74 5f                	je     4df3a <__abi_tag-0x3b2462>
   4dedb:	33 38                	xor    edi,DWORD PTR [rax]
   4dedd:	31 35 00 5f 46 55    	xor    DWORD PTR [rip+0x55465f00],esi        # 554b3de3 <_end+0x543aa223>
   4dee3:	4e                   	rex.WRX
   4dee4:	43 5f                	rex.XB pop r15
   4dee6:	49                   	rex.WB
   4dee7:	44                   	rex.R
   4dee8:	45                   	rex.RB
   4dee9:	46                   	rex.RX
   4deea:	49                   	rex.WB
   4deeb:	4e                   	rex.WRX
   4deec:	44 5f                	rex.R pop rdi
   4deee:	4c                   	rex.WR
   4deef:	4f                   	rex.WRXB
   4def0:	4e                   	rex.WRX
   4def1:	47 5f                	rex.RXB pop r15
   4def3:	4c                   	rex.WR
   4def4:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   4def8:	55                   	push   rbp
   4def9:	42 5f                	rex.X pop rdi
   4defb:	41 53                	push   r11
   4defd:	53                   	push   rbx
   4defe:	49                   	rex.WB
   4deff:	47                   	rex.RXB
   4df00:	4e 5f                	rex.WRX pop rdi
   4df02:	4c                   	rex.WR
   4df03:	4f                   	rex.WRXB
   4df04:	4e                   	rex.WRX
   4df05:	47 5f                	rex.RXB pop r15
   4df07:	54                   	push   rsp
   4df08:	52                   	push   rdx
   4df09:	59                   	pop    rcx
   4df0a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4df0d:	55                   	push   rbp
   4df0e:	4e                   	rex.WRX
   4df0f:	43 5f                	rex.XB pop r15
   4df11:	49                   	rex.WB
   4df12:	44                   	rex.R
   4df13:	45                   	rex.RB
   4df14:	49                   	rex.WB
   4df15:	4e 50                	rex.WRX push rax
   4df17:	55                   	push   rbp
   4df18:	54                   	push   rsp
   4df19:	42                   	rex.X
   4df1a:	4f 58                	rex.WRXB pop r8
   4df1c:	5f                   	pop    rdi
   4df1d:	4c                   	rex.WR
   4df1e:	4f                   	rex.WRXB
   4df1f:	4e                   	rex.WRX
   4df20:	47 5f                	rex.RXB pop r15
   4df22:	4d                   	rex.WRB
   4df23:	4f 55                	rex.WRXB push r13
   4df25:	53                   	push   rbx
   4df26:	45 55                	rex.RB push r13
   4df28:	50                   	push   rax
   4df29:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4df2c:	5f                   	pop    rdi
   4df2d:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4df31:	31 36                	xor    DWORD PTR [rsi],esi
   4df33:	5f                   	pop    rdi
   4df34:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4df36:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   4df3a:	72 6e                	jb     4dfaa <__abi_tag-0x3b23f2>
   4df3c:	65 78 74             	gs js  4dfb3 <__abi_tag-0x3b23e9>
   4df3f:	5f                   	pop    rdi
   4df40:	73 74                	jae    4dfb6 <__abi_tag-0x3b23e6>
   4df42:	65 70 5f             	gs jo  4dfa4 <__abi_tag-0x3b23f8>
   4df45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4df46:	65 67 61             	gs addr32 (bad) 
   4df49:	74 69                	je     4dfb4 <__abi_tag-0x3b23e8>
   4df4b:	76 65                	jbe    4dfb2 <__abi_tag-0x3b23ea>
   4df4d:	32 33                	xor    dh,BYTE PTR [rbx]
   4df4f:	37                   	(bad)  
   4df50:	37                   	(bad)  
   4df51:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4df54:	55                   	push   rbp
   4df55:	4e                   	rex.WRX
   4df56:	43 5f                	rex.XB pop r15
   4df58:	41                   	rex.B
   4df59:	4c                   	rex.WR
   4df5a:	4c                   	rex.WR
   4df5b:	4f                   	rex.WRXB
   4df5c:	43                   	rex.XB
   4df5d:	41 52                	push   r10
   4df5f:	52                   	push   rdx
   4df60:	41 59                	pop    r9
   4df62:	5f                   	pop    rdi
   4df63:	53                   	push   rbx
   4df64:	54                   	push   rsp
   4df65:	52                   	push   rdx
   4df66:	49                   	rex.WB
   4df67:	4e                   	rex.WRX
   4df68:	47 5f                	rex.RXB pop r15
   4df6a:	42 59                	rex.X pop rcx
   4df6c:	54                   	push   rsp
   4df6d:	45 53                	rex.RB push r11
   4df6f:	50                   	push   rax
   4df70:	45 52                	rex.RB push r10
   4df72:	45                   	rex.RB
   4df73:	4c                   	rex.WR
   4df74:	45                   	rex.RB
   4df75:	4d                   	rex.WRB
   4df76:	45                   	rex.RB
   4df77:	4e 54                	rex.WRX push rsp
   4df79:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4df7c:	37                   	(bad)  
   4df7d:	33 35 37 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660037]        # 6f6adfba <_end+0x6e5a43fa>
   4df83:	72 6e                	jb     4dff3 <__abi_tag-0x3b23a9>
   4df85:	65 78 74             	gs js  4dffc <__abi_tag-0x3b23a0>
   4df88:	5f                   	pop    rdi
   4df89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4df8b:	74 72                	je     4dfff <__abi_tag-0x3b239d>
   4df8d:	79 6c                	jns    4dffb <__abi_tag-0x3b23a1>
   4df8f:	61                   	(bad)  
   4df90:	62                   	(bad)  
   4df91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4df93:	35 33 36 32 00       	xor    eax,0x323633
   4df98:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4df9a:	72 6e                	jb     4e00a <__abi_tag-0x3b2392>
   4df9c:	65 78 74             	gs js  4e013 <__abi_tag-0x3b2389>
   4df9f:	5f                   	pop    rdi
   4dfa0:	76 61                	jbe    4e003 <__abi_tag-0x3b2399>
   4dfa2:	6c                   	ins    BYTE PTR es:[rdi],dx
   4dfa3:	75 65                	jne    4e00a <__abi_tag-0x3b2392>
   4dfa5:	31 34 35 32 00 5f 46 	xor    DWORD PTR [rsi*1+0x465f0032],esi
   4dfac:	55                   	push   rbp
   4dfad:	4e                   	rex.WRX
   4dfae:	43 5f                	rex.XB pop r15
   4dfb0:	49                   	rex.WB
   4dfb1:	44                   	rex.R
   4dfb2:	45                   	rex.RB
   4dfb3:	4c                   	rex.WR
   4dfb4:	41                   	rex.B
   4dfb5:	4e                   	rex.WRX
   4dfb6:	47 55                	rex.RXB push r13
   4dfb8:	41                   	rex.B
   4dfb9:	47                   	rex.RXB
   4dfba:	45                   	rex.RB
   4dfbb:	42                   	rex.X
   4dfbc:	4f 58                	rex.WRXB pop r8
   4dfbe:	5f                   	pop    rdi
   4dfbf:	4c                   	rex.WR
   4dfc0:	4f                   	rex.WRXB
   4dfc1:	4e                   	rex.WRX
   4dfc2:	47 5f                	rex.RXB pop r15
   4dfc4:	41                   	rex.B
   4dfc5:	4c 54                	rex.WR push rsp
   4dfc7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4dfca:	43 5f                	rex.XB pop r15
   4dfcc:	4e 5a                	rex.WRX pop rdx
   4dfce:	45 52                	rex.RB push r10
   4dfd0:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   4dfd4:	72 6e                	jb     4e044 <__abi_tag-0x3b2358>
   4dfd6:	65 78 74             	gs js  4e04d <__abi_tag-0x3b234f>
   4dfd9:	5f                   	pop    rdi
   4dfda:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4dfdc:	74 72                	je     4e050 <__abi_tag-0x3b234c>
   4dfde:	79 6c                	jns    4e04c <__abi_tag-0x3b2350>
   4dfe0:	61                   	(bad)  
   4dfe1:	62                   	(bad)  
   4dfe2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4dfe4:	35 33 36 36 00       	xor    eax,0x363633
   4dfe9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4dfeb:	72 6e                	jb     4e05b <__abi_tag-0x3b2341>
   4dfed:	65 78 74             	gs js  4e064 <__abi_tag-0x3b2338>
   4dff0:	5f                   	pop    rdi
   4dff1:	73 74                	jae    4e067 <__abi_tag-0x3b2335>
   4dff3:	65 70 5f             	gs jo  4e055 <__abi_tag-0x3b2347>
   4dff6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4dff7:	65 67 61             	gs addr32 (bad) 
   4dffa:	74 69                	je     4e065 <__abi_tag-0x3b2337>
   4dffc:	76 65                	jbe    4e063 <__abi_tag-0x3b2339>
   4dffe:	33 39                	xor    edi,DWORD PTR [rcx]
   4e000:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   4e005:	72 6e                	jb     4e075 <__abi_tag-0x3b2327>
   4e007:	65 78 74             	gs js  4e07e <__abi_tag-0x3b231e>
   4e00a:	5f                   	pop    rdi
   4e00b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e00d:	74 72                	je     4e081 <__abi_tag-0x3b231b>
   4e00f:	79 6c                	jns    4e07d <__abi_tag-0x3b231f>
   4e011:	61                   	(bad)  
   4e012:	62                   	(bad)  
   4e013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e015:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
   4e01b:	34 33                	xor    al,0x33
   4e01d:	34 36                	xor    al,0x36
   4e01f:	31 00                	xor    DWORD PTR [rax],eax
   4e021:	53                   	push   rbx
   4e022:	5f                   	pop    rdi
   4e023:	34 33                	xor    al,0x33
   4e025:	34 36                	xor    al,0x36
   4e027:	33 00                	xor    eax,DWORD PTR [rax]
   4e029:	53                   	push   rbx
   4e02a:	5f                   	pop    rdi
   4e02b:	34 33                	xor    al,0x33
   4e02d:	34 36                	xor    al,0x36
   4e02f:	34 00                	xor    al,0x0
   4e031:	53                   	push   rbx
   4e032:	5f                   	pop    rdi
   4e033:	34 33                	xor    al,0x33
   4e035:	34 36                	xor    al,0x36
   4e037:	35 00 53 5f 34       	xor    eax,0x345f5300
   4e03c:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   4e03f:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4e043:	38 39                	cmp    BYTE PTR [rcx],bh
   4e045:	34 37                	xor    al,0x37
   4e047:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e04a:	34 33                	xor    al,0x33
   4e04c:	34 36                	xor    al,0x36
   4e04e:	39 00                	cmp    DWORD PTR [rax],eax
   4e050:	5f                   	pop    rdi
   4e051:	46 55                	rex.RX push rbp
   4e053:	4e                   	rex.WRX
   4e054:	43 5f                	rex.XB pop r15
   4e056:	49                   	rex.WB
   4e057:	44                   	rex.R
   4e058:	45                   	rex.RB
   4e059:	43                   	rex.XB
   4e05a:	48                   	rex.W
   4e05b:	4f                   	rex.WRXB
   4e05c:	4f 53                	rex.WRXB push r11
   4e05e:	45                   	rex.RB
   4e05f:	43                   	rex.XB
   4e060:	4f                   	rex.WRXB
   4e061:	4c                   	rex.WR
   4e062:	4f 52                	rex.WRXB push r10
   4e064:	53                   	push   rbx
   4e065:	42                   	rex.X
   4e066:	4f 58                	rex.WRXB pop r8
   4e068:	5f                   	pop    rdi
   4e069:	55                   	push   rbp
   4e06a:	4c                   	rex.WR
   4e06b:	4f                   	rex.WRXB
   4e06c:	4e                   	rex.WRX
   4e06d:	47 5f                	rex.RXB pop r15
   4e06f:	42                   	rex.X
   4e070:	4b 50                	rex.WXB push r8
   4e072:	49                   	rex.WB
   4e073:	44                   	rex.R
   4e074:	45                   	rex.RB
   4e075:	42 52                	rex.X push rdx
   4e077:	41                   	rex.B
   4e078:	43                   	rex.XB
   4e079:	4b                   	rex.WXB
   4e07a:	45 54                	rex.RB push r12
   4e07c:	48                   	rex.W
   4e07d:	49                   	rex.WB
   4e07e:	47                   	rex.RXB
   4e07f:	48                   	rex.W
   4e080:	4c                   	rex.WR
   4e081:	49                   	rex.WB
   4e082:	47                   	rex.RXB
   4e083:	48 54                	rex.W push rsp
   4e085:	43                   	rex.XB
   4e086:	4f                   	rex.WRXB
   4e087:	4c                   	rex.WR
   4e088:	4f 52                	rex.WRXB push r10
   4e08a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4e08d:	55                   	push   rbp
   4e08e:	42 5f                	rex.X pop rdi
   4e090:	49                   	rex.WB
   4e091:	44                   	rex.R
   4e092:	45 55                	rex.RB push r13
   4e094:	50                   	push   rax
   4e095:	44                   	rex.R
   4e096:	41 54                	push   r12
   4e098:	45                   	rex.RB
   4e099:	48                   	rex.W
   4e09a:	45                   	rex.RB
   4e09b:	4c 50                	rex.WR push rax
   4e09d:	42                   	rex.X
   4e09e:	4f 58                	rex.WRXB pop r8
   4e0a0:	5f                   	pop    rdi
   4e0a1:	4c                   	rex.WR
   4e0a2:	4f                   	rex.WRXB
   4e0a3:	4e                   	rex.WRX
   4e0a4:	47 5f                	rex.RXB pop r15
   4e0a6:	4d                   	rex.WRB
   4e0a7:	4f 55                	rex.WRXB push r13
   4e0a9:	53                   	push   rbx
   4e0aa:	45 55                	rex.RB push r13
   4e0ac:	50                   	push   rax
   4e0ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e0b0:	31 35 34 34 31 00    	xor    DWORD PTR [rip+0x313434],esi        # 3614ea <__abi_tag-0x9eeb2>
   4e0b6:	66 75 6e             	data16 jne 4e127 <__abi_tag-0x3b2275>
   4e0b9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4e0bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e0bd:	61                   	(bad)  
   4e0be:	73 74                	jae    4e134 <__abi_tag-0x3b2268>
   4e0c0:	61                   	(bad)  
   4e0c1:	78 69                	js     4e12c <__abi_tag-0x3b2270>
   4e0c3:	73 00                	jae    4e0c5 <__abi_tag-0x3b22d7>
   4e0c5:	5f                   	pop    rdi
   4e0c6:	46 55                	rex.RX push rbp
   4e0c8:	4e                   	rex.WRX
   4e0c9:	43 5f                	rex.XB pop r15
   4e0cb:	45 56                	rex.RB push r14
   4e0cd:	41                   	rex.B
   4e0ce:	4c 55                	rex.WR push rbp
   4e0d0:	41 54                	push   r12
   4e0d2:	45 54                	rex.RB push r12
   4e0d4:	4f 54                	rex.WRXB push r12
   4e0d6:	59                   	pop    rcx
   4e0d7:	50                   	push   rax
   4e0d8:	5f                   	pop    rdi
   4e0d9:	4c                   	rex.WR
   4e0da:	4f                   	rex.WRXB
   4e0db:	4e                   	rex.WRX
   4e0dc:	47 5f                	rex.RXB pop r15
   4e0de:	49                   	rex.WB
   4e0df:	44                   	rex.R
   4e0e0:	4e 55                	rex.WRX push rbp
   4e0e2:	4d                   	rex.WRB
   4e0e3:	42                   	rex.X
   4e0e4:	45 52                	rex.RB push r10
   4e0e6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4e0e9:	73 73                	jae    4e15e <__abi_tag-0x3b223e>
   4e0eb:	36 30 36             	ss xor BYTE PTR [rsi],dh
   4e0ee:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4e0f2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4e0f5:	74 69                	je     4e160 <__abi_tag-0x3b223c>
   4e0f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e0f8:	75 65                	jne    4e15f <__abi_tag-0x3b223d>
   4e0fa:	5f                   	pop    rdi
   4e0fb:	39 39                	cmp    DWORD PTR [rcx],edi
   4e0fd:	37                   	(bad)  
   4e0fe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4e101:	74 65                	je     4e168 <__abi_tag-0x3b2234>
   4e103:	5f                   	pop    rdi
   4e104:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e106:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4e108:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e10a:	74 5f                	je     4e16b <__abi_tag-0x3b2231>
   4e10c:	31 38                	xor    DWORD PTR [rax],edi
   4e10e:	37                   	(bad)  
   4e10f:	30 00                	xor    BYTE PTR [rax],al
   4e111:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e113:	72 6e                	jb     4e183 <__abi_tag-0x3b2219>
   4e115:	65 78 74             	gs js  4e18c <__abi_tag-0x3b2210>
   4e118:	5f                   	pop    rdi
   4e119:	73 74                	jae    4e18f <__abi_tag-0x3b220d>
   4e11b:	65 70 5f             	gs jo  4e17d <__abi_tag-0x3b221f>
   4e11e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e11f:	65 67 61             	gs addr32 (bad) 
   4e122:	74 69                	je     4e18d <__abi_tag-0x3b220f>
   4e124:	76 65                	jbe    4e18b <__abi_tag-0x3b2211>
   4e126:	32 33                	xor    dh,BYTE PTR [rbx]
   4e128:	38 32                	cmp    BYTE PTR [rdx],dh
   4e12a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e12d:	31 36                	xor    DWORD PTR [rsi],esi
   4e12f:	38 39                	cmp    BYTE PTR [rcx],bh
   4e131:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4e135:	31 34 35 34 36 00 53 	xor    DWORD PTR [rsi*1+0x53003634],esi
   4e13c:	5f                   	pop    rdi
   4e13d:	37                   	(bad)  
   4e13e:	33 36                	xor    esi,DWORD PTR [rsi]
   4e140:	32 00                	xor    al,BYTE PTR [rax]
   4e142:	53                   	push   rbx
   4e143:	5f                   	pop    rdi
   4e144:	37                   	(bad)  
   4e145:	33 36                	xor    esi,DWORD PTR [rsi]
   4e147:	35 00 53 5f 37       	xor    eax,0x375f5300
   4e14c:	33 36                	xor    esi,DWORD PTR [rsi]
   4e14e:	38 00                	cmp    BYTE PTR [rax],al
   4e150:	4c                   	rex.WR
   4e151:	41                   	rex.B
   4e152:	42                   	rex.X
   4e153:	45                   	rex.RB
   4e154:	4c 5f                	rex.WR pop rdi
   4e156:	4c                   	rex.WR
   4e157:	41                   	rex.B
   4e158:	42                   	rex.X
   4e159:	43                   	rex.XB
   4e15a:	48                   	rex.W
   4e15b:	4b 35 30 31 00 64    	rex.WXB xor rax,0x64003130
   4e161:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e162:	5f                   	pop    rdi
   4e163:	65 78 69             	gs js  4e1cf <__abi_tag-0x3b21cd>
   4e166:	74 5f                	je     4e1c7 <__abi_tag-0x3b21d5>
   4e168:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   4e16b:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   4e16f:	41 52                	push   r10
   4e171:	52                   	push   rdx
   4e172:	41 59                	pop    r9
   4e174:	5f                   	pop    rdi
   4e175:	53                   	push   rbx
   4e176:	54                   	push   rsp
   4e177:	52                   	push   rdx
   4e178:	49                   	rex.WB
   4e179:	4e                   	rex.WRX
   4e17a:	47 5f                	rex.RXB pop r15
   4e17c:	42                   	rex.X
   4e17d:	41                   	rex.B
   4e17e:	43                   	rex.XB
   4e17f:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   4e183:	72 6e                	jb     4e1f3 <__abi_tag-0x3b21a9>
   4e185:	65 78 74             	gs js  4e1fc <__abi_tag-0x3b21a0>
   4e188:	5f                   	pop    rdi
   4e189:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e18b:	74 72                	je     4e1ff <__abi_tag-0x3b219d>
   4e18d:	79 6c                	jns    4e1fb <__abi_tag-0x3b21a1>
   4e18f:	61                   	(bad)  
   4e190:	62                   	(bad)  
   4e191:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e193:	36 37                	ss (bad) 
   4e195:	31 00                	xor    DWORD PTR [rax],eax
   4e197:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e199:	72 6e                	jb     4e209 <__abi_tag-0x3b2193>
   4e19b:	65 78 74             	gs js  4e212 <__abi_tag-0x3b218a>
   4e19e:	5f                   	pop    rdi
   4e19f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e1a1:	74 72                	je     4e215 <__abi_tag-0x3b2187>
   4e1a3:	79 6c                	jns    4e211 <__abi_tag-0x3b218b>
   4e1a5:	61                   	(bad)  
   4e1a6:	62                   	(bad)  
   4e1a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e1a9:	35 33 37 36 00       	xor    eax,0x363733
   4e1ae:	5f                   	pop    rdi
   4e1af:	53                   	push   rbx
   4e1b0:	43 5f                	rex.XB pop r15
   4e1b2:	56                   	push   rsi
   4e1b3:	36 5f                	ss pop rdi
   4e1b5:	4c 50                	rex.WR push rax
   4e1b7:	42                   	rex.X
   4e1b8:	49                   	rex.WB
   4e1b9:	47 5f                	rex.RXB pop r15
   4e1bb:	4f                   	rex.WRXB
   4e1bc:	46                   	rex.RX
   4e1bd:	46                   	rex.RX
   4e1be:	42                   	rex.X
   4e1bf:	49                   	rex.WB
   4e1c0:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   4e1c4:	34 33                	xor    al,0x33
   4e1c6:	34 37                	xor    al,0x37
   4e1c8:	30 00                	xor    BYTE PTR [rax],al
   4e1ca:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e1cc:	72 6e                	jb     4e23c <__abi_tag-0x3b2160>
   4e1ce:	65 78 74             	gs js  4e245 <__abi_tag-0x3b2157>
   4e1d1:	5f                   	pop    rdi
   4e1d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e1d4:	74 72                	je     4e248 <__abi_tag-0x3b2154>
   4e1d6:	79 6c                	jns    4e244 <__abi_tag-0x3b2158>
   4e1d8:	61                   	(bad)  
   4e1d9:	62                   	(bad)  
   4e1da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e1dc:	35 33 37 39 00       	xor    eax,0x393733
   4e1e1:	53                   	push   rbx
   4e1e2:	5f                   	pop    rdi
   4e1e3:	38 39                	cmp    BYTE PTR [rcx],bh
   4e1e5:	35 33 00 53 5f       	xor    eax,0x5f530033
   4e1ea:	38 39                	cmp    BYTE PTR [rcx],bh
   4e1ec:	35 34 00 53 5f       	xor    eax,0x5f530034
   4e1f1:	34 33                	xor    al,0x33
   4e1f3:	34 37                	xor    al,0x37
   4e1f5:	35 00 4c 41 42       	xor    eax,0x42414c00
   4e1fa:	45                   	rex.RB
   4e1fb:	4c 5f                	rex.WR pop rdi
   4e1fd:	4e                   	rex.WRX
   4e1fe:	45                   	rex.RB
   4e1ff:	47                   	rex.RXB
   4e200:	44                   	rex.R
   4e201:	4f                   	rex.WRXB
   4e202:	4e                   	rex.WRX
   4e203:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4e207:	34 33                	xor    al,0x33
   4e209:	34 37                	xor    al,0x37
   4e20b:	37                   	(bad)  
   4e20c:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   4e20f:	62                   	(bad)  
   4e210:	5f                   	pop    rdi
   4e211:	5f                   	pop    rdi
   4e212:	66 72 65             	data16 jb 4e27a <__abi_tag-0x3b2122>
   4e215:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
   4e218:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e219:	74 00                	je     4e21b <__abi_tag-0x3b2181>
   4e21b:	67 5f                	addr32 pop rdi
   4e21d:	74 6d                	je     4e28c <__abi_tag-0x3b2110>
   4e21f:	70 5f                	jo     4e280 <__abi_tag-0x3b211c>
   4e221:	75 64                	jne    4e287 <__abi_tag-0x3b2115>
   4e223:	74 5f                	je     4e284 <__abi_tag-0x3b2118>
   4e225:	47                   	rex.RXB
   4e226:	4c 5f                	rex.WR pop rdi
   4e228:	49                   	rex.WB
   4e229:	44 53                	rex.R push rbx
   4e22b:	54                   	push   rsp
   4e22c:	52                   	push   rdx
   4e22d:	55                   	push   rbp
   4e22e:	43 54                	rex.XB push r12
   4e230:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e233:	72 6e                	jb     4e2a3 <__abi_tag-0x3b20f9>
   4e235:	65 78 74             	gs js  4e2ac <__abi_tag-0x3b20f0>
   4e238:	5f                   	pop    rdi
   4e239:	73 74                	jae    4e2af <__abi_tag-0x3b20ed>
   4e23b:	65 70 5f             	gs jo  4e29d <__abi_tag-0x3b20ff>
   4e23e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e23f:	65 67 61             	gs addr32 (bad) 
   4e242:	74 69                	je     4e2ad <__abi_tag-0x3b20ef>
   4e244:	76 65                	jbe    4e2ab <__abi_tag-0x3b20f1>
   4e246:	38 38                	cmp    BYTE PTR [rax],bh
   4e248:	31 00                	xor    DWORD PTR [rax],eax
   4e24a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e24c:	72 6e                	jb     4e2bc <__abi_tag-0x3b20e0>
   4e24e:	65 78 74             	gs js  4e2c5 <__abi_tag-0x3b20d7>
   4e251:	5f                   	pop    rdi
   4e252:	73 74                	jae    4e2c8 <__abi_tag-0x3b20d4>
   4e254:	65 70 31             	gs jo  4e288 <__abi_tag-0x3b2114>
   4e257:	31 35 39 00 5f 46    	xor    DWORD PTR [rip+0x465f0039],esi        # 4663e296 <_end+0x455346d6>
   4e25d:	55                   	push   rbp
   4e25e:	4e                   	rex.WRX
   4e25f:	43 5f                	rex.XB pop r15
   4e261:	42                   	rex.X
   4e262:	49                   	rex.WB
   4e263:	4e                   	rex.WRX
   4e264:	41 52                	push   r10
   4e266:	59                   	pop    rcx
   4e267:	46                   	rex.RX
   4e268:	4f 52                	rex.WRXB push r10
   4e26a:	4d                   	rex.WRB
   4e26b:	41 54                	push   r12
   4e26d:	43                   	rex.XB
   4e26e:	48                   	rex.W
   4e26f:	45                   	rex.RB
   4e270:	43                   	rex.XB
   4e271:	4b 5f                	rex.WXB pop r15
   4e273:	53                   	push   rbx
   4e274:	54                   	push   rsp
   4e275:	52                   	push   rdx
   4e276:	49                   	rex.WB
   4e277:	4e                   	rex.WRX
   4e278:	47 5f                	rex.RXB pop r15
   4e27a:	4f                   	rex.WRXB
   4e27b:	46                   	rex.RX
   4e27c:	49                   	rex.WB
   4e27d:	4c                   	rex.WR
   4e27e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4e282:	31 34 35 35 31 00 66 	xor    DWORD PTR [rsi*1+0x66003135],esi
   4e289:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e28a:	72 6e                	jb     4e2fa <__abi_tag-0x3b20a2>
   4e28c:	65 78 74             	gs js  4e303 <__abi_tag-0x3b2099>
   4e28f:	5f                   	pop    rdi
   4e290:	73 74                	jae    4e306 <__abi_tag-0x3b2096>
   4e292:	65 70 5f             	gs jo  4e2f4 <__abi_tag-0x3b20a8>
   4e295:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e296:	65 67 61             	gs addr32 (bad) 
   4e299:	74 69                	je     4e304 <__abi_tag-0x3b2098>
   4e29b:	76 65                	jbe    4e302 <__abi_tag-0x3b209a>
   4e29d:	32 33                	xor    dh,BYTE PTR [rbx]
   4e29f:	39 30                	cmp    DWORD PTR [rax],esi
   4e2a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e2a4:	31 34 35 35 33 00 5f 	xor    DWORD PTR [rsi*1+0x5f003335],esi
   4e2ab:	5f                   	pop    rdi
   4e2ac:	49                   	rex.WB
   4e2ad:	4e 54                	rex.WRX push rsp
   4e2af:	45                   	rex.RB
   4e2b0:	47                   	rex.RXB
   4e2b1:	45 52                	rex.RB push r10
   4e2b3:	5f                   	pop    rdi
   4e2b4:	53                   	push   rbx
   4e2b5:	46                   	rex.RX
   4e2b6:	4c                   	rex.WR
   4e2b7:	49 53                	rex.WB push r11
   4e2b9:	54                   	push   rsp
   4e2ba:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4e2be:	31 34 35 35 36 00 53 	xor    DWORD PTR [rsi*1+0x53003635],esi
   4e2c5:	5f                   	pop    rdi
   4e2c6:	37                   	(bad)  
   4e2c7:	33 37                	xor    esi,DWORD PTR [rdi]
   4e2c9:	31 00                	xor    DWORD PTR [rax],eax
   4e2cb:	53                   	push   rbx
   4e2cc:	5f                   	pop    rdi
   4e2cd:	37                   	(bad)  
   4e2ce:	33 37                	xor    esi,DWORD PTR [rdi]
   4e2d0:	32 00                	xor    al,BYTE PTR [rax]
   4e2d2:	53                   	push   rbx
   4e2d3:	5f                   	pop    rdi
   4e2d4:	37                   	(bad)  
   4e2d5:	33 37                	xor    esi,DWORD PTR [rdi]
   4e2d7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4e2db:	37                   	(bad)  
   4e2dc:	33 37                	xor    esi,DWORD PTR [rdi]
   4e2de:	39 00                	cmp    DWORD PTR [rax],eax
   4e2e0:	53                   	push   rbx
   4e2e1:	5f                   	pop    rdi
   4e2e2:	33 30                	xor    esi,DWORD PTR [rax]
   4e2e4:	37                   	(bad)  
   4e2e5:	37                   	(bad)  
   4e2e6:	37                   	(bad)  
   4e2e7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e2ea:	72 6e                	jb     4e35a <__abi_tag-0x3b2042>
   4e2ec:	65 78 74             	gs js  4e363 <__abi_tag-0x3b2039>
   4e2ef:	5f                   	pop    rdi
   4e2f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e2f2:	74 72                	je     4e366 <__abi_tag-0x3b2036>
   4e2f4:	79 6c                	jns    4e362 <__abi_tag-0x3b203a>
   4e2f6:	61                   	(bad)  
   4e2f7:	62                   	(bad)  
   4e2f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e2fa:	34 38                	xor    al,0x38
   4e2fc:	32 32                	xor    dh,BYTE PTR [rdx]
   4e2fe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e301:	72 6e                	jb     4e371 <__abi_tag-0x3b202b>
   4e303:	65 78 74             	gs js  4e37a <__abi_tag-0x3b2022>
   4e306:	5f                   	pop    rdi
   4e307:	73 74                	jae    4e37d <__abi_tag-0x3b201f>
   4e309:	65 70 5f             	gs jo  4e36b <__abi_tag-0x3b2031>
   4e30c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e30d:	65 67 61             	gs addr32 (bad) 
   4e310:	74 69                	je     4e37b <__abi_tag-0x3b2021>
   4e312:	76 65                	jbe    4e379 <__abi_tag-0x3b2023>
   4e314:	33 39                	xor    edi,DWORD PTR [rcx]
   4e316:	38 31                	cmp    BYTE PTR [rcx],dh
   4e318:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e31b:	72 6e                	jb     4e38b <__abi_tag-0x3b2011>
   4e31d:	65 78 74             	gs js  4e394 <__abi_tag-0x3b2008>
   4e320:	5f                   	pop    rdi
   4e321:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e323:	74 72                	je     4e397 <__abi_tag-0x3b2005>
   4e325:	79 6c                	jns    4e393 <__abi_tag-0x3b2009>
   4e327:	61                   	(bad)  
   4e328:	62                   	(bad)  
   4e329:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e32b:	35 33 38 33 00       	xor    eax,0x333833
   4e330:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e332:	72 6e                	jb     4e3a2 <__abi_tag-0x3b1ffa>
   4e334:	65 78 74             	gs js  4e3ab <__abi_tag-0x3b1ff1>
   4e337:	5f                   	pop    rdi
   4e338:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e33a:	74 72                	je     4e3ae <__abi_tag-0x3b1fee>
   4e33c:	79 6c                	jns    4e3aa <__abi_tag-0x3b1ff2>
   4e33e:	61                   	(bad)  
   4e33f:	62                   	(bad)  
   4e340:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e342:	35 33 38 35 00       	xor    eax,0x353833
   4e347:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e349:	72 6e                	jb     4e3b9 <__abi_tag-0x3b1fe3>
   4e34b:	65 78 74             	gs js  4e3c2 <__abi_tag-0x3b1fda>
   4e34e:	5f                   	pop    rdi
   4e34f:	73 74                	jae    4e3c5 <__abi_tag-0x3b1fd7>
   4e351:	65 70 5f             	gs jo  4e3b3 <__abi_tag-0x3b1fe9>
   4e354:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e355:	65 67 61             	gs addr32 (bad) 
   4e358:	74 69                	je     4e3c3 <__abi_tag-0x3b1fd9>
   4e35a:	76 65                	jbe    4e3c1 <__abi_tag-0x3b1fdb>
   4e35c:	33 39                	xor    edi,DWORD PTR [rcx]
   4e35e:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 72744964 <_end+0x7163ada4>
   4e364:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e365:	65 78 74             	gs js  4e3dc <__abi_tag-0x3b1fc0>
   4e368:	5f                   	pop    rdi
   4e369:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e36b:	74 72                	je     4e3df <__abi_tag-0x3b1fbd>
   4e36d:	79 6c                	jns    4e3db <__abi_tag-0x3b1fc1>
   4e36f:	61                   	(bad)  
   4e370:	62                   	(bad)  
   4e371:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e373:	35 33 38 38 00       	xor    eax,0x383833
   4e378:	53                   	push   rbx
   4e379:	5f                   	pop    rdi
   4e37a:	34 33                	xor    al,0x33
   4e37c:	34 38                	xor    al,0x38
   4e37e:	33 00                	xor    eax,DWORD PTR [rax]
   4e380:	53                   	push   rbx
   4e381:	5f                   	pop    rdi
   4e382:	34 33                	xor    al,0x33
   4e384:	34 38                	xor    al,0x38
   4e386:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4e38a:	34 33                	xor    al,0x33
   4e38c:	34 38                	xor    al,0x38
   4e38e:	38 00                	cmp    BYTE PTR [rax],al
   4e390:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e392:	72 6e                	jb     4e402 <__abi_tag-0x3b1f9a>
   4e394:	65 78 74             	gs js  4e40b <__abi_tag-0x3b1f91>
   4e397:	5f                   	pop    rdi
   4e398:	73 74                	jae    4e40e <__abi_tag-0x3b1f8e>
   4e39a:	65 70 32             	gs jo  4e3cf <__abi_tag-0x3b1fcd>
   4e39d:	37                   	(bad)  
   4e39e:	34 38                	xor    al,0x38
   4e3a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e3a3:	32 37                	xor    dh,BYTE PTR [rdi]
   4e3a5:	36 30 33             	ss xor BYTE PTR [rbx],dh
   4e3a8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4e3ab:	55                   	push   rbp
   4e3ac:	42 5f                	rex.X pop rdi
   4e3ae:	49                   	rex.WB
   4e3af:	4e                   	rex.WRX
   4e3b0:	49 54                	rex.WB push r12
   4e3b2:	49                   	rex.WB
   4e3b3:	41                   	rex.B
   4e3b4:	4c                   	rex.WR
   4e3b5:	49 53                	rex.WB push r11
   4e3b7:	45 5f                	rex.RB pop r15
   4e3b9:	55                   	push   rbp
   4e3ba:	44 54                	rex.R push rsp
   4e3bc:	5f                   	pop    rdi
   4e3bd:	56                   	push   rsi
   4e3be:	41 52                	push   r10
   4e3c0:	53                   	push   rbx
   4e3c1:	54                   	push   rsp
   4e3c2:	52                   	push   rdx
   4e3c3:	49                   	rex.WB
   4e3c4:	4e                   	rex.WRX
   4e3c5:	47 53                	rex.RXB push r11
   4e3c7:	5f                   	pop    rdi
   4e3c8:	4c                   	rex.WR
   4e3c9:	4f                   	rex.WRXB
   4e3ca:	4e                   	rex.WRX
   4e3cb:	47 5f                	rex.RXB pop r15
   4e3cd:	46                   	rex.RX
   4e3ce:	49                   	rex.WB
   4e3cf:	4c                   	rex.WR
   4e3d0:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   4e3d4:	69 70 38 35 36 00 5f 	imul   esi,DWORD PTR [rax+0x38],0x5f003635
   4e3db:	5f                   	pop    rdi
   4e3dc:	41 52                	push   r10
   4e3de:	52                   	push   rdx
   4e3df:	41 59                	pop    r9
   4e3e1:	5f                   	pop    rdi
   4e3e2:	49                   	rex.WB
   4e3e3:	4e 54                	rex.WRX push rsp
   4e3e5:	45                   	rex.RB
   4e3e6:	47                   	rex.RXB
   4e3e7:	45 52                	rex.RB push r10
   4e3e9:	5f                   	pop    rdi
   4e3ea:	4c                   	rex.WR
   4e3eb:	45 56                	rex.RB push r14
   4e3ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e3f0:	31 34 35 36 39 00 53 	xor    DWORD PTR [rsi*1+0x53003936],esi
   4e3f7:	5f                   	pop    rdi
   4e3f8:	37                   	(bad)  
   4e3f9:	33 38                	xor    edi,DWORD PTR [rax]
   4e3fb:	32 00                	xor    al,BYTE PTR [rax]
   4e3fd:	53                   	push   rbx
   4e3fe:	5f                   	pop    rdi
   4e3ff:	37                   	(bad)  
   4e400:	33 38                	xor    edi,DWORD PTR [rax]
   4e402:	35 00 53 5f 37       	xor    eax,0x375f5300
   4e407:	33 38                	xor    edi,DWORD PTR [rax]
   4e409:	38 00                	cmp    BYTE PTR [rax],al
   4e40b:	4c                   	rex.WR
   4e40c:	41                   	rex.B
   4e40d:	42                   	rex.X
   4e40e:	45                   	rex.RB
   4e40f:	4c 5f                	rex.WR pop rdi
   4e411:	44                   	rex.R
   4e412:	4f                   	rex.WRXB
   4e413:	4e 54                	rex.WRX push rsp
   4e415:	45 56                	rex.RB push r14
   4e417:	41                   	rex.B
   4e418:	4c 55                	rex.WR push rbp
   4e41a:	41 54                	push   r12
   4e41c:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   4e420:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   4e423:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e424:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4e427:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e428:	73 76                	jae    4e4a0 <__abi_tag-0x3b1efc>
   4e42a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4e42d:	55                   	push   rbp
   4e42e:	4e                   	rex.WRX
   4e42f:	43 5f                	rex.XB pop r15
   4e431:	42                   	rex.X
   4e432:	49                   	rex.WB
   4e433:	4e                   	rex.WRX
   4e434:	41 52                	push   r10
   4e436:	59                   	pop    rcx
   4e437:	46                   	rex.RX
   4e438:	4f 52                	rex.WRXB push r10
   4e43a:	4d                   	rex.WRB
   4e43b:	41 54                	push   r12
   4e43d:	43                   	rex.XB
   4e43e:	48                   	rex.W
   4e43f:	45                   	rex.RB
   4e440:	43                   	rex.XB
   4e441:	4b 5f                	rex.WXB pop r15
   4e443:	4c                   	rex.WR
   4e444:	4f                   	rex.WRXB
   4e445:	4e                   	rex.WRX
   4e446:	47 5f                	rex.RXB pop r15
   4e448:	46                   	rex.RX
   4e449:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   4e44d:	72 6e                	jb     4e4bd <__abi_tag-0x3b1edf>
   4e44f:	65 78 74             	gs js  4e4c6 <__abi_tag-0x3b1ed6>
   4e452:	5f                   	pop    rdi
   4e453:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e455:	74 72                	je     4e4c9 <__abi_tag-0x3b1ed3>
   4e457:	79 6c                	jns    4e4c5 <__abi_tag-0x3b1ed7>
   4e459:	61                   	(bad)  
   4e45a:	62                   	(bad)  
   4e45b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e45d:	35 33 39 30 00       	xor    eax,0x303933
   4e462:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e464:	72 6e                	jb     4e4d4 <__abi_tag-0x3b1ec8>
   4e466:	65 78 74             	gs js  4e4dd <__abi_tag-0x3b1ebf>
   4e469:	5f                   	pop    rdi
   4e46a:	73 74                	jae    4e4e0 <__abi_tag-0x3b1ebc>
   4e46c:	65 70 5f             	gs jo  4e4ce <__abi_tag-0x3b1ece>
   4e46f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e470:	65 67 61             	gs addr32 (bad) 
   4e473:	74 69                	je     4e4de <__abi_tag-0x3b1ebe>
   4e475:	76 65                	jbe    4e4dc <__abi_tag-0x3b1ec0>
   4e477:	33 39                	xor    edi,DWORD PTR [rcx]
   4e479:	39 31                	cmp    DWORD PTR [rcx],esi
   4e47b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e47e:	72 6e                	jb     4e4ee <__abi_tag-0x3b1eae>
   4e480:	65 78 74             	gs js  4e4f7 <__abi_tag-0x3b1ea5>
   4e483:	5f                   	pop    rdi
   4e484:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e486:	74 72                	je     4e4fa <__abi_tag-0x3b1ea2>
   4e488:	79 6c                	jns    4e4f6 <__abi_tag-0x3b1ea6>
   4e48a:	61                   	(bad)  
   4e48b:	62                   	(bad)  
   4e48c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e48e:	35 33 39 33 00       	xor    eax,0x333933
   4e493:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e495:	72 6e                	jb     4e505 <__abi_tag-0x3b1e97>
   4e497:	65 78 74             	gs js  4e50e <__abi_tag-0x3b1e8e>
   4e49a:	5f                   	pop    rdi
   4e49b:	76 61                	jbe    4e4fe <__abi_tag-0x3b1e9e>
   4e49d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e49e:	75 65                	jne    4e505 <__abi_tag-0x3b1e97>
   4e4a0:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   4e4a3:	35 00 66 6f 72       	xor    eax,0x726f6600
   4e4a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e4a9:	65 78 74             	gs js  4e520 <__abi_tag-0x3b1e7c>
   4e4ac:	5f                   	pop    rdi
   4e4ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e4af:	74 72                	je     4e523 <__abi_tag-0x3b1e79>
   4e4b1:	79 6c                	jns    4e51f <__abi_tag-0x3b1e7d>
   4e4b3:	61                   	(bad)  
   4e4b4:	62                   	(bad)  
   4e4b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4e4b7:	35 33 39 38 00       	xor    eax,0x383933
   4e4bc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e4be:	72 6e                	jb     4e52e <__abi_tag-0x3b1e6e>
   4e4c0:	65 78 74             	gs js  4e537 <__abi_tag-0x3b1e65>
   4e4c3:	5f                   	pop    rdi
   4e4c4:	73 74                	jae    4e53a <__abi_tag-0x3b1e62>
   4e4c6:	65 70 5f             	gs jo  4e528 <__abi_tag-0x3b1e74>
   4e4c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e4ca:	65 67 61             	gs addr32 (bad) 
   4e4cd:	74 69                	je     4e538 <__abi_tag-0x3b1e64>
   4e4cf:	76 65                	jbe    4e536 <__abi_tag-0x3b1e66>
   4e4d1:	33 39                	xor    edi,DWORD PTR [rcx]
   4e4d3:	39 39                	cmp    DWORD PTR [rcx],edi
   4e4d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e4d8:	34 33                	xor    al,0x33
   4e4da:	34 39                	xor    al,0x39
   4e4dc:	34 00                	xor    al,0x0
   4e4de:	53                   	push   rbx
   4e4df:	5f                   	pop    rdi
   4e4e0:	34 33                	xor    al,0x33
   4e4e2:	34 39                	xor    al,0x39
   4e4e4:	35 00 53 5f 38       	xor    eax,0x385f5300
   4e4e9:	39 37                	cmp    DWORD PTR [rdi],esi
   4e4eb:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4e4ef:	34 33                	xor    al,0x33
   4e4f1:	34 39                	xor    al,0x39
   4e4f3:	39 00                	cmp    DWORD PTR [rax],eax
   4e4f5:	53                   	push   rbx
   4e4f6:	5f                   	pop    rdi
   4e4f7:	31 32                	xor    DWORD PTR [rdx],esi
   4e4f9:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   4e4fc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e4ff:	72 6e                	jb     4e56f <__abi_tag-0x3b1e2d>
   4e501:	65 78 74             	gs js  4e578 <__abi_tag-0x3b1e24>
   4e504:	5f                   	pop    rdi
   4e505:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4e50b:	61                   	(bad)  
   4e50c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e50d:	75 65                	jne    4e574 <__abi_tag-0x3b1e28>
   4e50f:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   4e512:	5f                   	pop    rdi
   4e513:	73 79                	jae    4e58e <__abi_tag-0x3b1e0e>
   4e515:	73 63                	jae    4e57a <__abi_tag-0x3b1e22>
   4e517:	61                   	(bad)  
   4e518:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e519:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e51a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e51d:	31 32                	xor    DWORD PTR [rdx],esi
   4e51f:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   4e522:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4e525:	55                   	push   rbp
   4e526:	4e                   	rex.WRX
   4e527:	43 5f                	rex.XB pop r15
   4e529:	49                   	rex.WB
   4e52a:	44                   	rex.R
   4e52b:	45 52                	rex.RB push r10
   4e52d:	45                   	rex.RB
   4e52e:	43                   	rex.XB
   4e52f:	45                   	rex.RB
   4e530:	4e 54                	rex.WRX push rsp
   4e532:	42                   	rex.X
   4e533:	4f 58                	rex.WRXB pop r8
   4e535:	5f                   	pop    rdi
   4e536:	53                   	push   rbx
   4e537:	54                   	push   rsp
   4e538:	52                   	push   rdx
   4e539:	49                   	rex.WB
   4e53a:	4e                   	rex.WRX
   4e53b:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   4e53f:	45 50                	rex.RB push r8
   4e541:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e544:	31 34 35 37 34 00 53 	xor    DWORD PTR [rsi*1+0x53003437],esi
   4e54b:	5f                   	pop    rdi
   4e54c:	31 34 35 37 38 00 53 	xor    DWORD PTR [rsi*1+0x53003837],esi
   4e553:	5f                   	pop    rdi
   4e554:	37                   	(bad)  
   4e555:	33 39                	xor    edi,DWORD PTR [rcx]
   4e557:	31 00                	xor    DWORD PTR [rax],eax
   4e559:	53                   	push   rbx
   4e55a:	5f                   	pop    rdi
   4e55b:	37                   	(bad)  
   4e55c:	33 39                	xor    edi,DWORD PTR [rcx]
   4e55e:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   4e562:	55                   	push   rbp
   4e563:	4e                   	rex.WRX
   4e564:	43 5f                	rex.XB pop r15
   4e566:	49                   	rex.WB
   4e567:	44                   	rex.R
   4e568:	45                   	rex.RB
   4e569:	41                   	rex.B
   4e56a:	44 56                	rex.R push rsi
   4e56c:	41                   	rex.B
   4e56d:	4e                   	rex.WRX
   4e56e:	43                   	rex.XB
   4e56f:	45                   	rex.RB
   4e570:	44                   	rex.R
   4e571:	42                   	rex.X
   4e572:	4f 58                	rex.WRXB pop r8
   4e574:	5f                   	pop    rdi
   4e575:	4c                   	rex.WR
   4e576:	4f                   	rex.WRXB
   4e577:	4e                   	rex.WRX
   4e578:	47 5f                	rex.RXB pop r15
   4e57a:	49                   	rex.WB
   4e57b:	4e                   	rex.WRX
   4e57c:	46                   	rex.RX
   4e57d:	4f 00 5f 46          	rex.WRXB add BYTE PTR [r15+0x46],r11b
   4e581:	55                   	push   rbp
   4e582:	4e                   	rex.WRX
   4e583:	43 5f                	rex.XB pop r15
   4e585:	45 56                	rex.RB push r14
   4e587:	41                   	rex.B
   4e588:	4c 55                	rex.WR push rbp
   4e58a:	41 54                	push   r12
   4e58c:	45                   	rex.RB
   4e58d:	46 55                	rex.RX push rbp
   4e58f:	4e                   	rex.WRX
   4e590:	43 5f                	rex.XB pop r15
   4e592:	53                   	push   rbx
   4e593:	54                   	push   rsp
   4e594:	52                   	push   rdx
   4e595:	49                   	rex.WB
   4e596:	4e                   	rex.WRX
   4e597:	47 5f                	rex.RXB pop r15
   4e599:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   4e59d:	55                   	push   rbp
   4e59e:	4e                   	rex.WRX
   4e59f:	43 5f                	rex.XB pop r15
   4e5a1:	49                   	rex.WB
   4e5a2:	44                   	rex.R
   4e5a3:	45 53                	rex.RB push r11
   4e5a5:	55                   	push   rbp
   4e5a6:	42 53                	rex.X push rbx
   4e5a8:	5f                   	pop    rdi
   4e5a9:	53                   	push   rbx
   4e5aa:	54                   	push   rsp
   4e5ab:	52                   	push   rdx
   4e5ac:	49                   	rex.WB
   4e5ad:	4e                   	rex.WRX
   4e5ae:	47 5f                	rex.RXB pop r15
   4e5b0:	49                   	rex.WB
   4e5b1:	44                   	rex.R
   4e5b2:	45 53                	rex.RB push r11
   4e5b4:	55                   	push   rbp
   4e5b5:	42 53                	rex.X push rbx
   4e5b7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e5ba:	72 6e                	jb     4e62a <__abi_tag-0x3b1d72>
   4e5bc:	65 78 74             	gs js  4e633 <__abi_tag-0x3b1d69>
   4e5bf:	5f                   	pop    rdi
   4e5c0:	76 61                	jbe    4e623 <__abi_tag-0x3b1d79>
   4e5c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e5c3:	75 65                	jne    4e62a <__abi_tag-0x3b1d72>
   4e5c5:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   4e5c8:	31 00                	xor    DWORD PTR [rax],eax
   4e5ca:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e5cc:	72 6e                	jb     4e63c <__abi_tag-0x3b1d60>
   4e5ce:	65 78 74             	gs js  4e645 <__abi_tag-0x3b1d57>
   4e5d1:	5f                   	pop    rdi
   4e5d2:	76 61                	jbe    4e635 <__abi_tag-0x3b1d67>
   4e5d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e5d5:	75 65                	jne    4e63c <__abi_tag-0x3b1d60>
   4e5d7:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   4e5da:	34 00                	xor    al,0x0
   4e5dc:	73 61                	jae    4e63f <__abi_tag-0x3b1d5d>
   4e5de:	5f                   	pop    rdi
   4e5df:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   4e5e1:	61                   	(bad)  
   4e5e2:	67 73 00             	addr32 jae 4e5e5 <__abi_tag-0x3b1db7>
   4e5e5:	53                   	push   rbx
   4e5e6:	5f                   	pop    rdi
   4e5e7:	38 39                	cmp    BYTE PTR [rcx],bh
   4e5e9:	38 32                	cmp    BYTE PTR [rdx],dh
   4e5eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e5ee:	38 39                	cmp    BYTE PTR [rcx],bh
   4e5f0:	38 33                	cmp    BYTE PTR [rbx],dh
   4e5f2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e5f5:	72 6e                	jb     4e665 <__abi_tag-0x3b1d37>
   4e5f7:	65 78 74             	gs js  4e66e <__abi_tag-0x3b1d2e>
   4e5fa:	5f                   	pop    rdi
   4e5fb:	73 74                	jae    4e671 <__abi_tag-0x3b1d2b>
   4e5fd:	65 70 32             	gs jo  4e632 <__abi_tag-0x3b1d6a>
   4e600:	37                   	(bad)  
   4e601:	35 38 00 53 5f       	xor    eax,0x5f530038
   4e606:	32 37                	xor    dh,BYTE PTR [rdi]
   4e608:	36 31 31             	ss xor DWORD PTR [rcx],esi
   4e60b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e60e:	31 34 35 38 30 00 53 	xor    DWORD PTR [rsi*1+0x53003038],esi
   4e615:	5f                   	pop    rdi
   4e616:	31 34 35 38 32 00 5f 	xor    DWORD PTR [rsi*1+0x5f003238],esi
   4e61d:	46 55                	rex.RX push rbp
   4e61f:	4e                   	rex.WRX
   4e620:	43 5f                	rex.XB pop r15
   4e622:	45 56                	rex.RB push r14
   4e624:	41                   	rex.B
   4e625:	4c 55                	rex.WR push rbp
   4e627:	41 54                	push   r12
   4e629:	45 5f                	rex.RB pop r15
   4e62b:	4c                   	rex.WR
   4e62c:	4f                   	rex.WRXB
   4e62d:	4e                   	rex.WRX
   4e62e:	47 5f                	rex.RXB pop r15
   4e630:	54                   	push   rsp
   4e631:	59                   	pop    rcx
   4e632:	50                   	push   rax
   4e633:	00 6c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],ch
   4e637:	61                   	(bad)  
   4e638:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e639:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   4e63d:	76 00                	jbe    4e63f <__abi_tag-0x3b1d5d>
   4e63f:	73 6b                	jae    4e6ac <__abi_tag-0x3b1cf0>
   4e641:	69 70 31 39 32 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323239
   4e648:	53                   	push   rbx
   4e649:	5f                   	pop    rdi
   4e64a:	36 34 30             	ss xor al,0x30
   4e64d:	39 00                	cmp    DWORD PTR [rax],eax
   4e64f:	5f                   	pop    rdi
   4e650:	46 55                	rex.RX push rbp
   4e652:	4e                   	rex.WRX
   4e653:	43 5f                	rex.XB pop r15
   4e655:	49                   	rex.WB
   4e656:	44                   	rex.R
   4e657:	45                   	rex.RB
   4e658:	41                   	rex.B
   4e659:	44 56                	rex.R push rsi
   4e65b:	41                   	rex.B
   4e65c:	4e                   	rex.WRX
   4e65d:	43                   	rex.XB
   4e65e:	45                   	rex.RB
   4e65f:	44                   	rex.R
   4e660:	42                   	rex.X
   4e661:	4f 58                	rex.WRXB pop r8
   4e663:	5f                   	pop    rdi
   4e664:	4c                   	rex.WR
   4e665:	4f                   	rex.WRXB
   4e666:	4e                   	rex.WRX
   4e667:	47 5f                	rex.RXB pop r15
   4e669:	4d                   	rex.WRB
   4e66a:	4f 55                	rex.WRXB push r13
   4e66c:	53                   	push   rbx
   4e66d:	45 55                	rex.RB push r13
   4e66f:	50                   	push   rax
   4e670:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e673:	38 39                	cmp    BYTE PTR [rcx],bh
   4e675:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4e678:	53                   	push   rbx
   4e679:	5f                   	pop    rdi
   4e67a:	38 39                	cmp    BYTE PTR [rcx],bh
   4e67c:	39 35 00 4c 41 42    	cmp    DWORD PTR [rip+0x42414c00],esi        # 42463282 <_end+0x413596c2>
   4e682:	45                   	rex.RB
   4e683:	4c 5f                	rex.WR pop rdi
   4e685:	43                   	rex.XB
   4e686:	4c                   	rex.WR
   4e687:	45                   	rex.RB
   4e688:	41 52                	push   r10
   4e68a:	45                   	rex.RB
   4e68b:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   4e68f:	77 63                	ja     4e6f4 <__abi_tag-0x3b1ca8>
   4e691:	68 00 5f 5f 41       	push   0x415f5f00
   4e696:	52                   	push   rdx
   4e697:	52                   	push   rdx
   4e698:	41 59                	pop    r9
   4e69a:	5f                   	pop    rdi
   4e69b:	4c                   	rex.WR
   4e69c:	4f                   	rex.WRXB
   4e69d:	4e                   	rex.WRX
   4e69e:	47 5f                	rex.RXB pop r15
   4e6a0:	4d                   	rex.WRB
   4e6a1:	45                   	rex.RB
   4e6a2:	4e 55                	rex.WRX push rbp
   4e6a4:	53                   	push   rbx
   4e6a5:	49 5a                	rex.WB pop r10
   4e6a7:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   4e6ab:	5f                   	pop    rdi
   4e6ac:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   4e6b0:	34 5f                	xor    al,0x5f
   4e6b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e6b4:	64 00 53 55          	add    BYTE PTR fs:[rbx+0x55],dl
   4e6b8:	42 5f                	rex.X pop rdi
   4e6ba:	48                   	rex.W
   4e6bb:	45                   	rex.RB
   4e6bc:	4c 50                	rex.WR push rax
   4e6be:	5f                   	pop    rdi
   4e6bf:	53                   	push   rbx
   4e6c0:	48                   	rex.W
   4e6c1:	4f 57                	rex.WRXB push r15
   4e6c3:	54                   	push   rsp
   4e6c4:	45 58                	rex.RB pop r8
   4e6c6:	54                   	push   rsp
   4e6c7:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4e6ca:	69 70 38 36 36 00 66 	imul   esi,DWORD PTR [rax+0x38],0x66003636
   4e6d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e6d2:	72 6e                	jb     4e742 <__abi_tag-0x3b1c5a>
   4e6d4:	65 78 74             	gs js  4e74b <__abi_tag-0x3b1c51>
   4e6d7:	5f                   	pop    rdi
   4e6d8:	65 78 69             	gs js  4e744 <__abi_tag-0x3b1c58>
   4e6db:	74 5f                	je     4e73c <__abi_tag-0x3b1c60>
   4e6dd:	33 38                	xor    edi,DWORD PTR [rax]
   4e6df:	34 38                	xor    al,0x38
   4e6e1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4e6e4:	31 33                	xor    DWORD PTR [rbx],esi
   4e6e6:	66 75 6e             	data16 jne 4e757 <__abi_tag-0x3b1c45>
   4e6e9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4e6ec:	64 65 76 69          	fs gs jbe 4e759 <__abi_tag-0x3b1c43>
   4e6f0:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   4e6f3:	76 00                	jbe    4e6f5 <__abi_tag-0x3b1ca7>
   4e6f5:	5f                   	pop    rdi
   4e6f6:	5a                   	pop    rdx
   4e6f7:	31 38                	xor    DWORD PTR [rax],edi
   4e6f9:	46 55                	rex.RX push rbp
   4e6fb:	4e                   	rex.WRX
   4e6fc:	43 5f                	rex.XB pop r15
   4e6fe:	49                   	rex.WB
   4e6ff:	4e                   	rex.WRX
   4e700:	49                   	rex.WB
   4e701:	47                   	rex.RXB
   4e702:	45 54                	rex.RB push r12
   4e704:	53                   	push   rbx
   4e705:	45                   	rex.RB
   4e706:	43 54                	rex.XB push r12
   4e708:	49                   	rex.WB
   4e709:	4f                   	rex.WRXB
   4e70a:	4e 50                	rex.WRX push rax
   4e70c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4e70f:	73 00                	jae    4e711 <__abi_tag-0x3b1c8b>
   4e711:	73 63                	jae    4e776 <__abi_tag-0x3b1c26>
   4e713:	5f                   	pop    rdi
   4e714:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
   4e718:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   4e71b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e71c:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   4e720:	69 70 32 30 00 53 5f 	imul   esi,DWORD PTR [rax+0x32],0x5f530030
   4e727:	33 30                	xor    esi,DWORD PTR [rax]
   4e729:	37                   	(bad)  
   4e72a:	39 37                	cmp    DWORD PTR [rdi],esi
   4e72c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e72f:	72 6e                	jb     4e79f <__abi_tag-0x3b1bfd>
   4e731:	65 78 74             	gs js  4e7a8 <__abi_tag-0x3b1bf4>
   4e734:	5f                   	pop    rdi
   4e735:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4e738:	74 69                	je     4e7a3 <__abi_tag-0x3b1bf9>
   4e73a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e73b:	75 65                	jne    4e7a2 <__abi_tag-0x3b1bfa>
   4e73d:	5f                   	pop    rdi
   4e73e:	34 35                	xor    al,0x35
   4e740:	38 32                	cmp    BYTE PTR [rdx],dh
   4e742:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4e745:	31 35 53 55 42 5f    	xor    DWORD PTR [rip+0x5f425553],esi        # 5f473c9e <_end+0x5e36a0de>
   4e74b:	52                   	push   rdx
   4e74c:	45                   	rex.RB
   4e74d:	47                   	rex.RXB
   4e74e:	49                   	rex.WB
   4e74f:	4e 54                	rex.WRX push rsp
   4e751:	45 52                	rex.RB push r10
   4e753:	4e                   	rex.WRX
   4e754:	41                   	rex.B
   4e755:	4c 76 00             	rex.WR jbe 4e758 <__abi_tag-0x3b1c44>
   4e758:	53                   	push   rbx
   4e759:	5f                   	pop    rdi
   4e75a:	32 30                	xor    dh,BYTE PTR [rax]
   4e75c:	30 37                	xor    BYTE PTR [rdi],dh
   4e75e:	32 00                	xor    al,BYTE PTR [rax]
   4e760:	5f                   	pop    rdi
   4e761:	46 55                	rex.RX push rbp
   4e763:	4e                   	rex.WRX
   4e764:	43 5f                	rex.XB pop r15
   4e766:	44                   	rex.R
   4e767:	49                   	rex.WB
   4e768:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   4e76c:	54                   	push   rsp
   4e76d:	52                   	push   rdx
   4e76e:	49                   	rex.WB
   4e76f:	4e                   	rex.WRX
   4e770:	47 5f                	rex.RXB pop r15
   4e772:	48                   	rex.W
   4e773:	41 53                	push   r11
   4e775:	48                   	rex.W
   4e776:	4e                   	rex.WRX
   4e777:	41                   	rex.B
   4e778:	4d                   	rex.WRB
   4e779:	45 00 6f 6e          	add    BYTE PTR [r15+0x6e],r13b
   4e77d:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   4e781:	73 65                	jae    4e7e8 <__abi_tag-0x3b1bb4>
   4e783:	74 75                	je     4e7fa <__abi_tag-0x3b1ba2>
   4e785:	70 00                	jo     4e787 <__abi_tag-0x3b1c15>
   4e787:	5f                   	pop    rdi
   4e788:	46 55                	rex.RX push rbp
   4e78a:	4e                   	rex.WRX
   4e78b:	43 5f                	rex.XB pop r15
   4e78d:	56                   	push   rsi
   4e78e:	41 52                	push   r10
   4e790:	49                   	rex.WB
   4e791:	41                   	rex.B
   4e792:	42                   	rex.X
   4e793:	4c                   	rex.WR
   4e794:	45 53                	rex.RB push r11
   4e796:	49 5a                	rex.WB pop r10
   4e798:	45 5f                	rex.RB pop r15
   4e79a:	4c                   	rex.WR
   4e79b:	4f                   	rex.WRXB
   4e79c:	4e                   	rex.WRX
   4e79d:	47 5f                	rex.RXB pop r15
   4e79f:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   4e7a2:	5f                   	pop    rdi
   4e7a3:	5f                   	pop    rdi
   4e7a4:	69 6e 74 5f 6c 65 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61656c5f
   4e7ab:	73 74                	jae    4e821 <__abi_tag-0x3b1b7b>
   4e7ad:	33 32                	xor    esi,DWORD PTR [rdx]
   4e7af:	5f                   	pop    rdi
   4e7b0:	74 00                	je     4e7b2 <__abi_tag-0x3b1bea>
   4e7b2:	4c                   	rex.WR
   4e7b3:	41                   	rex.B
   4e7b4:	42                   	rex.X
   4e7b5:	45                   	rex.RB
   4e7b6:	4c 5f                	rex.WR pop rdi
   4e7b8:	41 53                	push   r11
   4e7ba:	43                   	rex.XB
   4e7bb:	47                   	rex.RXB
   4e7bc:	4f 54                	rex.WRXB push r12
   4e7be:	50                   	push   rax
   4e7bf:	41 52                	push   r10
   4e7c1:	54                   	push   rsp
   4e7c2:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4e7c6:	45                   	rex.RB
   4e7c7:	4c 5f                	rex.WR pop rdi
   4e7c9:	44                   	rex.R
   4e7ca:	45                   	rex.RB
   4e7cb:	4c 53                	rex.WR push rbx
   4e7cd:	52                   	push   rdx
   4e7ce:	43                   	rex.XB
   4e7cf:	48                   	rex.W
   4e7d0:	41                   	rex.B
   4e7d1:	47                   	rex.RXB
   4e7d2:	41                   	rex.B
   4e7d3:	49                   	rex.WB
   4e7d4:	4e 00 46 55          	rex.WRX add BYTE PTR [rsi+0x55],r8b
   4e7d8:	4e                   	rex.WRX
   4e7d9:	43 5f                	rex.XB pop r15
   4e7db:	54                   	push   rsp
   4e7dc:	59                   	pop    rcx
   4e7dd:	50                   	push   rax
   4e7de:	4e                   	rex.WRX
   4e7df:	41                   	rex.B
   4e7e0:	4d                   	rex.WRB
   4e7e1:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   4e7e6:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   4e7e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e7ea:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   4e7ed:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   4e7f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e7f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4e7f5:	32 37                	xor    dh,BYTE PTR [rdi]
   4e7f7:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   4e7fa:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4e7fd:	31 31                	xor    DWORD PTR [rcx],esi
   4e7ff:	73 75                	jae    4e876 <__abi_tag-0x3b1b26>
   4e801:	62                   	(bad)  
   4e802:	5f                   	pop    rdi
   4e803:	5f                   	pop    rdi
   4e804:	72 65                	jb     4e86b <__abi_tag-0x3b1b31>
   4e806:	73 69                	jae    4e871 <__abi_tag-0x3b1b2b>
   4e808:	7a 65                	jp     4e86f <__abi_tag-0x3b1b2d>
   4e80a:	69 69 00 5f 46 55 4e 	imul   ebp,DWORD PTR [rcx+0x0],0x4e55465f
   4e811:	43 5f                	rex.XB pop r15
   4e813:	53                   	push   rbx
   4e814:	59                   	pop    rcx
   4e815:	4d                   	rex.WRB
   4e816:	42                   	rex.X
   4e817:	4f                   	rex.WRXB
   4e818:	4c 54                	rex.WR push rsp
   4e81a:	59                   	pop    rcx
   4e81b:	50                   	push   rax
   4e81c:	45 5f                	rex.RB pop r15
   4e81e:	4c                   	rex.WR
   4e81f:	4f                   	rex.WRXB
   4e820:	4e                   	rex.WRX
   4e821:	47 5f                	rex.RXB pop r15
   4e823:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   4e827:	72 6e                	jb     4e897 <__abi_tag-0x3b1b05>
   4e829:	65 78 74             	gs js  4e8a0 <__abi_tag-0x3b1afc>
   4e82c:	5f                   	pop    rdi
   4e82d:	73 74                	jae    4e8a3 <__abi_tag-0x3b1af9>
   4e82f:	65 70 5f             	gs jo  4e891 <__abi_tag-0x3b1b0b>
   4e832:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e833:	65 67 61             	gs addr32 (bad) 
   4e836:	74 69                	je     4e8a1 <__abi_tag-0x3b1afb>
   4e838:	76 65                	jbe    4e89f <__abi_tag-0x3b1afd>
   4e83a:	35 38 33 00 5f       	xor    eax,0x5f003338
   4e83f:	46 55                	rex.RX push rbp
   4e841:	4e                   	rex.WRX
   4e842:	43 5f                	rex.XB pop r15
   4e844:	53                   	push   rbx
   4e845:	59                   	pop    rcx
   4e846:	4d                   	rex.WRB
   4e847:	42                   	rex.X
   4e848:	4f                   	rex.WRXB
   4e849:	4c 54                	rex.WR push rsp
   4e84b:	59                   	pop    rcx
   4e84c:	50                   	push   rax
   4e84d:	45 5f                	rex.RB pop r15
   4e84f:	4c                   	rex.WR
   4e850:	4f                   	rex.WRXB
   4e851:	4e                   	rex.WRX
   4e852:	47 5f                	rex.RXB pop r15
   4e854:	4e 00 71 62          	rex.WRX add BYTE PTR [rcx+0x62],r14b
   4e858:	73 5f                	jae    4e8b9 <__abi_tag-0x3b1ae3>
   4e85a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e85b:	65 66 74 00          	gs data16 je 4e85f <__abi_tag-0x3b1b3d>
   4e85f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e861:	72 6e                	jb     4e8d1 <__abi_tag-0x3b1acb>
   4e863:	65 78 74             	gs js  4e8da <__abi_tag-0x3b1ac2>
   4e866:	5f                   	pop    rdi
   4e867:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4e86a:	74 69                	je     4e8d5 <__abi_tag-0x3b1ac7>
   4e86c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e86d:	75 65                	jne    4e8d4 <__abi_tag-0x3b1ac8>
   4e86f:	5f                   	pop    rdi
   4e870:	33 31                	xor    esi,DWORD PTR [rcx]
   4e872:	30 33                	xor    BYTE PTR [rbx],dh
   4e874:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4e877:	69 70 31 39 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343339
   4e87e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e880:	72 6e                	jb     4e8f0 <__abi_tag-0x3b1aac>
   4e882:	65 78 74             	gs js  4e8f9 <__abi_tag-0x3b1aa3>
   4e885:	5f                   	pop    rdi
   4e886:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4e889:	74 69                	je     4e8f4 <__abi_tag-0x3b1aa8>
   4e88b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e88c:	75 65                	jne    4e8f3 <__abi_tag-0x3b1aa9>
   4e88e:	5f                   	pop    rdi
   4e88f:	33 31                	xor    esi,DWORD PTR [rcx]
   4e891:	30 35 00 73 6b 69    	xor    BYTE PTR [rip+0x696b7300],dh        # 69705b97 <_end+0x685fbfd7>
   4e897:	70 31                	jo     4e8ca <__abi_tag-0x3b1ad2>
   4e899:	39 33                	cmp    DWORD PTR [rbx],esi
   4e89b:	35 00 66 6f 72       	xor    eax,0x726f6600
   4e8a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e8a1:	65 78 74             	gs js  4e918 <__abi_tag-0x3b1a84>
   4e8a4:	5f                   	pop    rdi
   4e8a5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4e8a8:	74 69                	je     4e913 <__abi_tag-0x3b1a89>
   4e8aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e8ab:	75 65                	jne    4e912 <__abi_tag-0x3b1a8a>
   4e8ad:	5f                   	pop    rdi
   4e8ae:	33 31                	xor    esi,DWORD PTR [rcx]
   4e8b0:	30 37                	xor    BYTE PTR [rdi],dh
   4e8b2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4e8b5:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   4e8b8:	55                   	push   rbp
   4e8b9:	42 5f                	rex.X pop rdi
   4e8bb:	58                   	pop    rax
   4e8bc:	46                   	rex.RX
   4e8bd:	49                   	rex.WB
   4e8be:	4c                   	rex.WR
   4e8bf:	45 57                	rex.RB push r15
   4e8c1:	52                   	push   rdx
   4e8c2:	49 54                	rex.WB push r12
   4e8c4:	45 50                	rex.RB push r8
   4e8c6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4e8c9:	73 50                	jae    4e91b <__abi_tag-0x3b1a81>
   4e8cb:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
   4e8d1:	31 39                	xor    DWORD PTR [rcx],edi
   4e8d3:	33 38                	xor    edi,DWORD PTR [rax]
   4e8d5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4e8d8:	55                   	push   rbp
   4e8d9:	4e                   	rex.WRX
   4e8da:	43 5f                	rex.XB pop r15
   4e8dc:	45 56                	rex.RB push r14
   4e8de:	41                   	rex.B
   4e8df:	4c 55                	rex.WR push rbp
   4e8e1:	41 54                	push   r12
   4e8e3:	45                   	rex.RB
   4e8e4:	46 55                	rex.RX push rbp
   4e8e6:	4e                   	rex.WRX
   4e8e7:	43 5f                	rex.XB pop r15
   4e8e9:	4c                   	rex.WR
   4e8ea:	4f                   	rex.WRXB
   4e8eb:	4e                   	rex.WRX
   4e8ec:	47 5f                	rex.RXB pop r15
   4e8ee:	54                   	push   rsp
   4e8ef:	41 52                	push   r10
   4e8f1:	47                   	rex.RXB
   4e8f2:	45 54                	rex.RB push r12
   4e8f4:	54                   	push   rsp
   4e8f5:	59                   	pop    rcx
   4e8f6:	50                   	push   rax
   4e8f7:	53                   	push   rbx
   4e8f8:	49 5a                	rex.WB pop r10
   4e8fa:	45 00 6c 63 6f       	add    BYTE PTR [r11+riz*2+0x6f],r13b
   4e8ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e900:	76 00                	jbe    4e902 <__abi_tag-0x3b1a9a>
   4e902:	53                   	push   rbx
   4e903:	5f                   	pop    rdi
   4e904:	33 36                	xor    esi,DWORD PTR [rsi]
   4e906:	31 30                	xor    DWORD PTR [rax],esi
   4e908:	30 00                	xor    BYTE PTR [rax],al
   4e90a:	53                   	push   rbx
   4e90b:	5f                   	pop    rdi
   4e90c:	33 36                	xor    esi,DWORD PTR [rsi]
   4e90e:	31 30                	xor    DWORD PTR [rax],esi
   4e910:	33 00                	xor    eax,DWORD PTR [rax]
   4e912:	53                   	push   rbx
   4e913:	5f                   	pop    rdi
   4e914:	33 36                	xor    esi,DWORD PTR [rsi]
   4e916:	31 30                	xor    DWORD PTR [rax],esi
   4e918:	38 00                	cmp    BYTE PTR [rax],al
   4e91a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e91c:	72 6e                	jb     4e98c <__abi_tag-0x3b1a10>
   4e91e:	65 78 74             	gs js  4e995 <__abi_tag-0x3b1a07>
   4e921:	5f                   	pop    rdi
   4e922:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4e928:	61                   	(bad)  
   4e929:	6c                   	ins    BYTE PTR es:[rdi],dx
   4e92a:	75 65                	jne    4e991 <__abi_tag-0x3b1a0b>
   4e92c:	33 33                	xor    esi,DWORD PTR [rbx]
   4e92e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4e931:	55                   	push   rbp
   4e932:	4e                   	rex.WRX
   4e933:	43 5f                	rex.XB pop r15
   4e935:	53                   	push   rbx
   4e936:	43                   	rex.XB
   4e937:	41 53                	push   r11
   4e939:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4e93d:	54                   	push   rsp
   4e93e:	52                   	push   rdx
   4e93f:	49                   	rex.WB
   4e940:	4e                   	rex.WRX
   4e941:	47 5f                	rex.RXB pop r15
   4e943:	54                   	push   rsp
   4e944:	45                   	rex.RB
   4e945:	4d 50                	rex.WRB push r8
   4e947:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4e94a:	5f                   	pop    rdi
   4e94b:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   4e94f:	37                   	(bad)  
   4e950:	5f                   	pop    rdi
   4e951:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4e953:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   4e957:	55                   	push   rbp
   4e958:	4e                   	rex.WRX
   4e959:	43 5f                	rex.XB pop r15
   4e95b:	49                   	rex.WB
   4e95c:	44                   	rex.R
   4e95d:	45 5a                	rex.RB pop r10
   4e95f:	46                   	rex.RX
   4e960:	49                   	rex.WB
   4e961:	4c                   	rex.WR
   4e962:	45                   	rex.RB
   4e963:	4c                   	rex.WR
   4e964:	49 53                	rex.WB push r11
   4e966:	54                   	push   rsp
   4e967:	5f                   	pop    rdi
   4e968:	53                   	push   rbx
   4e969:	54                   	push   rsp
   4e96a:	52                   	push   rdx
   4e96b:	49                   	rex.WB
   4e96c:	4e                   	rex.WRX
   4e96d:	47 5f                	rex.RXB pop r15
   4e96f:	4d                   	rex.WRB
   4e970:	41 53                	push   r11
   4e972:	4b 00 66 75          	rex.WXB add BYTE PTR [r14+0x75],spl
   4e976:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e977:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   4e97a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e97b:	66 00 6f 6c          	data16 add BYTE PTR [rdi+0x6c],ch
   4e97f:	64 73 74             	fs jae 4e9f6 <__abi_tag-0x3b19a6>
   4e982:	72 34                	jb     4e9b8 <__abi_tag-0x3b19e4>
   4e984:	36 30 37             	ss xor BYTE PTR [rdi],dh
   4e987:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   4e98a:	64 73 74             	fs jae 4ea01 <__abi_tag-0x3b199b>
   4e98d:	72 34                	jb     4e9c3 <__abi_tag-0x3b19d9>
   4e98f:	36 30 38             	ss xor BYTE PTR [rax],bh
   4e992:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4e995:	72 6e                	jb     4ea05 <__abi_tag-0x3b1997>
   4e997:	65 78 74             	gs js  4ea0e <__abi_tag-0x3b198e>
   4e99a:	5f                   	pop    rdi
   4e99b:	73 74                	jae    4ea11 <__abi_tag-0x3b198b>
   4e99d:	65 70 5f             	gs jo  4e9ff <__abi_tag-0x3b199d>
   4e9a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e9a1:	65 67 61             	gs addr32 (bad) 
   4e9a4:	74 69                	je     4ea0f <__abi_tag-0x3b198d>
   4e9a6:	76 65                	jbe    4ea0d <__abi_tag-0x3b198f>
   4e9a8:	35 39 31 00 66       	xor    eax,0x66003139
   4e9ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e9ae:	72 6e                	jb     4ea1e <__abi_tag-0x3b197e>
   4e9b0:	65 78 74             	gs js  4ea27 <__abi_tag-0x3b1975>
   4e9b3:	5f                   	pop    rdi
   4e9b4:	65 72 72             	gs jb  4ea29 <__abi_tag-0x3b1973>
   4e9b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e9b8:	72 32                	jb     4e9ec <__abi_tag-0x3b19b0>
   4e9ba:	38 30                	cmp    BYTE PTR [rax],dh
   4e9bc:	30 00                	xor    BYTE PTR [rax],al
   4e9be:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4e9c0:	72 6e                	jb     4ea30 <__abi_tag-0x3b196c>
   4e9c2:	65 78 74             	gs js  4ea39 <__abi_tag-0x3b1963>
   4e9c5:	5f                   	pop    rdi
   4e9c6:	73 74                	jae    4ea3c <__abi_tag-0x3b1960>
   4e9c8:	65 70 5f             	gs jo  4ea2a <__abi_tag-0x3b1972>
   4e9cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4e9cc:	65 67 61             	gs addr32 (bad) 
   4e9cf:	74 69                	je     4ea3a <__abi_tag-0x3b1962>
   4e9d1:	76 65                	jbe    4ea38 <__abi_tag-0x3b1964>
   4e9d3:	35 39 34 00 5f       	xor    eax,0x5f003439
   4e9d8:	53                   	push   rbx
   4e9d9:	55                   	push   rbp
   4e9da:	42 5f                	rex.X pop rdi
   4e9dc:	49                   	rex.WB
   4e9dd:	44                   	rex.R
   4e9de:	45                   	rex.RB
   4e9df:	44 52                	rex.R push rdx
   4e9e1:	41 57                	push   r15
   4e9e3:	4f                   	rex.WRXB
   4e9e4:	42                   	rex.X
   4e9e5:	4a 5f                	rex.WX pop rdi
   4e9e7:	4c                   	rex.WR
   4e9e8:	4f                   	rex.WRXB
   4e9e9:	4e                   	rex.WRX
   4e9ea:	47 5f                	rex.RXB pop r15
   4e9ec:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   4e9f0:	36 34 31             	ss xor al,0x31
   4e9f3:	34 00                	xor    al,0x0
   4e9f5:	5f                   	pop    rdi
   4e9f6:	53                   	push   rbx
   4e9f7:	55                   	push   rbp
   4e9f8:	42 5f                	rex.X pop rdi
   4e9fa:	49                   	rex.WB
   4e9fb:	44                   	rex.R
   4e9fc:	45                   	rex.RB
   4e9fd:	44 52                	rex.R push rdx
   4e9ff:	41 57                	push   r15
   4ea01:	4f                   	rex.WRXB
   4ea02:	42                   	rex.X
   4ea03:	4a 5f                	rex.WX pop rdi
   4ea05:	4c                   	rex.WR
   4ea06:	4f                   	rex.WRXB
   4ea07:	4e                   	rex.WRX
   4ea08:	47 5f                	rex.RXB pop r15
   4ea0a:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   4ea0e:	72 6e                	jb     4ea7e <__abi_tag-0x3b191e>
   4ea10:	65 78 74             	gs js  4ea87 <__abi_tag-0x3b1915>
   4ea13:	5f                   	pop    rdi
   4ea14:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ea17:	74 69                	je     4ea82 <__abi_tag-0x3b191a>
   4ea19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ea1a:	75 65                	jne    4ea81 <__abi_tag-0x3b191b>
   4ea1c:	5f                   	pop    rdi
   4ea1d:	33 31                	xor    esi,DWORD PTR [rcx]
   4ea1f:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72745025 <_end+0x7163b465>
   4ea25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ea26:	65 78 74             	gs js  4ea9d <__abi_tag-0x3b18ff>
   4ea29:	5f                   	pop    rdi
   4ea2a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4ea2c:	74 72                	je     4eaa0 <__abi_tag-0x3b18fc>
   4ea2e:	79 6c                	jns    4ea9c <__abi_tag-0x3b1900>
   4ea30:	61                   	(bad)  
   4ea31:	62                   	(bad)  
   4ea32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4ea34:	34 38                	xor    al,0x38
   4ea36:	34 32                	xor    al,0x32
   4ea38:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ea3b:	72 6e                	jb     4eaab <__abi_tag-0x3b18f1>
   4ea3d:	65 78 74             	gs js  4eab4 <__abi_tag-0x3b18e8>
   4ea40:	5f                   	pop    rdi
   4ea41:	65 78 69             	gs js  4eaad <__abi_tag-0x3b18ef>
   4ea44:	74 5f                	je     4eaa5 <__abi_tag-0x3b18f7>
   4ea46:	32 36                	xor    dh,BYTE PTR [rsi]
   4ea48:	32 37                	xor    dh,BYTE PTR [rdi]
   4ea4a:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4ea4e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ea51:	74 69                	je     4eabc <__abi_tag-0x3b18e0>
   4ea53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ea54:	75 65                	jne    4eabb <__abi_tag-0x3b18e1>
   4ea56:	5f                   	pop    rdi
   4ea57:	34 35                	xor    al,0x35
   4ea59:	38 37                	cmp    BYTE PTR [rdi],dh
   4ea5b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ea5e:	72 6e                	jb     4eace <__abi_tag-0x3b18ce>
   4ea60:	65 78 74             	gs js  4ead7 <__abi_tag-0x3b18c5>
   4ea63:	5f                   	pop    rdi
   4ea64:	76 61                	jbe    4eac7 <__abi_tag-0x3b18d5>
   4ea66:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ea67:	75 65                	jne    4eace <__abi_tag-0x3b18ce>
   4ea69:	31 35 39 37 00 5f    	xor    DWORD PTR [rip+0x5f003739],esi        # 5f0521a8 <_end+0x5df485e8>
   4ea6f:	46 55                	rex.RX push rbp
   4ea71:	4e                   	rex.WRX
   4ea72:	43 5f                	rex.XB pop r15
   4ea74:	49                   	rex.WB
   4ea75:	44                   	rex.R
   4ea76:	45 53                	rex.RB push r11
   4ea78:	55                   	push   rbp
   4ea79:	42 53                	rex.X push rbx
   4ea7b:	5f                   	pop    rdi
   4ea7c:	4c                   	rex.WR
   4ea7d:	4f                   	rex.WRXB
   4ea7e:	4e                   	rex.WRX
   4ea7f:	47 5f                	rex.RXB pop r15
   4ea81:	46                   	rex.RX
   4ea82:	4f 55                	rex.WRXB push r13
   4ea84:	4e                   	rex.WRX
   4ea85:	44                   	rex.R
   4ea86:	45 58                	rex.RB pop r8
   4ea88:	54                   	push   rsp
   4ea89:	45 52                	rex.RB push r10
   4ea8b:	4e                   	rex.WRX
   4ea8c:	41                   	rex.B
   4ea8d:	4c 53                	rex.WR push rbx
   4ea8f:	55                   	push   rbp
   4ea90:	42                   	rex.X
   4ea91:	46 55                	rex.RX push rbp
   4ea93:	4e                   	rex.WRX
   4ea94:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   4ea98:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f676011 <_end+0x5e56c451>
   4ea9e:	5f                   	pop    rdi
   4ea9f:	66 69 6e 69 73 68    	imul   bp,WORD PTR [rsi+0x69],0x6873
   4eaa5:	64 72 6f             	fs jb  4eb17 <__abi_tag-0x3b1885>
   4eaa8:	70 76                	jo     4eb20 <__abi_tag-0x3b187c>
   4eaaa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4eaad:	33 36                	xor    esi,DWORD PTR [rsi]
   4eaaf:	31 31                	xor    DWORD PTR [rcx],esi
   4eab1:	31 00                	xor    DWORD PTR [rax],eax
   4eab3:	53                   	push   rbx
   4eab4:	5f                   	pop    rdi
   4eab5:	33 36                	xor    esi,DWORD PTR [rsi]
   4eab7:	31 31                	xor    DWORD PTR [rcx],esi
   4eab9:	35 00 53 55 42       	xor    eax,0x42555300
   4eabe:	5f                   	pop    rdi
   4eabf:	44                   	rex.R
   4eac0:	45                   	rex.RB
   4eac1:	4c 53                	rex.WR push rbx
   4eac3:	45                   	rex.RB
   4eac4:	4c                   	rex.WR
   4eac5:	45                   	rex.RB
   4eac6:	43 54                	rex.XB push r12
   4eac8:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   4eacb:	73 72                	jae    4eb3f <__abi_tag-0x3b185d>
   4eacd:	74 6f                	je     4eb3e <__abi_tag-0x3b185e>
   4eacf:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ead0:	62 73                	(bad)  
   4ead2:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
   4ead5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ead6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ead7:	72 00                	jb     4ead9 <__abi_tag-0x3b18c3>
   4ead9:	73 6b                	jae    4eb46 <__abi_tag-0x3b1856>
   4eadb:	69 70 38 37 34 00 5f 	imul   esi,DWORD PTR [rax+0x38],0x5f003437
   4eae2:	5a                   	pop    rdx
   4eae3:	31 39                	xor    DWORD PTR [rcx],edi
   4eae5:	46 55                	rex.RX push rbp
   4eae7:	4e                   	rex.WRX
   4eae8:	43 5f                	rex.XB pop r15
   4eaea:	4e                   	rex.WRX
   4eaeb:	45 57                	rex.RB push r15
   4eaed:	42 59                	rex.X pop rcx
   4eaef:	54                   	push   rsp
   4eaf0:	45                   	rex.RB
   4eaf1:	45                   	rex.RB
   4eaf2:	4c                   	rex.WR
   4eaf3:	45                   	rex.RB
   4eaf4:	4d                   	rex.WRB
   4eaf5:	45                   	rex.RB
   4eaf6:	4e 54                	rex.WRX push rsp
   4eaf8:	76 00                	jbe    4eafa <__abi_tag-0x3b18a2>
   4eafa:	5f                   	pop    rdi
   4eafb:	5a                   	pop    rdx
   4eafc:	32 30                	xor    dh,BYTE PTR [rax]
   4eafe:	46 55                	rex.RX push rbp
   4eb00:	4e                   	rex.WRX
   4eb01:	43 5f                	rex.XB pop r15
   4eb03:	49                   	rex.WB
   4eb04:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   4eb08:	4c                   	rex.WR
   4eb09:	4c 54                	rex.WR push rsp
   4eb0b:	59                   	pop    rcx
   4eb0c:	50                   	push   rax
   4eb0d:	45                   	rex.RB
   4eb0e:	4e                   	rex.WRX
   4eb0f:	41                   	rex.B
   4eb10:	4d                   	rex.WRB
   4eb11:	45 76 00             	rex.RB jbe 4eb14 <__abi_tag-0x3b1888>
   4eb14:	4c                   	rex.WR
   4eb15:	41                   	rex.B
   4eb16:	42                   	rex.X
   4eb17:	45                   	rex.RB
   4eb18:	4c 5f                	rex.WR pop rdi
   4eb1a:	43 54                	rex.XB push r12
   4eb1c:	52                   	push   rdx
   4eb1d:	4c 54                	rex.WR push rsp
   4eb1f:	4f                   	rex.WRXB
   4eb20:	47                   	rex.RXB
   4eb21:	47                   	rex.RXB
   4eb22:	4c                   	rex.WR
   4eb23:	45                   	rex.RB
   4eb24:	43                   	rex.XB
   4eb25:	4f                   	rex.WRXB
   4eb26:	4d                   	rex.WRB
   4eb27:	4d                   	rex.WRB
   4eb28:	45                   	rex.RB
   4eb29:	4e 54                	rex.WRX push rsp
   4eb2b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4eb2e:	69 70 31 39 34 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313439
   4eb35:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4eb37:	72 6e                	jb     4eba7 <__abi_tag-0x3b17f5>
   4eb39:	65 78 74             	gs js  4ebb0 <__abi_tag-0x3b17ec>
   4eb3c:	5f                   	pop    rdi
   4eb3d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4eb40:	74 69                	je     4ebab <__abi_tag-0x3b17f1>
   4eb42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4eb43:	75 65                	jne    4ebaa <__abi_tag-0x3b17f2>
   4eb45:	5f                   	pop    rdi
   4eb46:	33 31                	xor    esi,DWORD PTR [rcx]
   4eb48:	32 30                	xor    dh,BYTE PTR [rax]
   4eb4a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4eb4d:	69 70 31 39 34 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333439
   4eb54:	77 63                	ja     4ebb9 <__abi_tag-0x3b17e3>
   4eb56:	74 6f                	je     4ebc7 <__abi_tag-0x3b17d5>
   4eb58:	6d                   	ins    DWORD PTR es:[rdi],dx
   4eb59:	62                   	(bad)  
   4eb5a:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4eb5d:	5f                   	pop    rdi
   4eb5e:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4eb62:	30 36                	xor    BYTE PTR [rsi],dh
   4eb64:	5f                   	pop    rdi
   4eb65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4eb67:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   4eb6b:	69 70 31 39 34 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383439
   4eb72:	73 6b                	jae    4ebdf <__abi_tag-0x3b17bd>
   4eb74:	69 70 31 39 34 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393439
   4eb7b:	53                   	push   rbx
   4eb7c:	5f                   	pop    rdi
   4eb7d:	33 36                	xor    esi,DWORD PTR [rsi]
   4eb7f:	31 32                	xor    DWORD PTR [rdx],esi
   4eb81:	30 00                	xor    BYTE PTR [rax],al
   4eb83:	53                   	push   rbx
   4eb84:	5f                   	pop    rdi
   4eb85:	33 36                	xor    esi,DWORD PTR [rsi]
   4eb87:	31 32                	xor    DWORD PTR [rdx],esi
   4eb89:	31 00                	xor    DWORD PTR [rax],eax
   4eb8b:	53                   	push   rbx
   4eb8c:	5f                   	pop    rdi
   4eb8d:	33 36                	xor    esi,DWORD PTR [rsi]
   4eb8f:	31 32                	xor    DWORD PTR [rdx],esi
   4eb91:	35 00 6f 6c 64       	xor    eax,0x646c6f00
   4eb96:	73 74                	jae    4ec0c <__abi_tag-0x3b1790>
   4eb98:	72 33                	jb     4ebcd <__abi_tag-0x3b17cf>
   4eb9a:	30 33                	xor    BYTE PTR [rbx],dh
   4eb9c:	37                   	(bad)  
   4eb9d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4eba0:	32 33                	xor    dh,BYTE PTR [rbx]
   4eba2:	34 32                	xor    al,0x32
   4eba4:	37                   	(bad)  
   4eba5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4eba8:	72 6e                	jb     4ec18 <__abi_tag-0x3b1784>
   4ebaa:	65 78 74             	gs js  4ec21 <__abi_tag-0x3b177b>
   4ebad:	5f                   	pop    rdi
   4ebae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ebb1:	74 69                	je     4ec1c <__abi_tag-0x3b1780>
   4ebb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ebb4:	75 65                	jne    4ec1b <__abi_tag-0x3b1781>
   4ebb6:	5f                   	pop    rdi
   4ebb7:	34 37                	xor    al,0x37
   4ebb9:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 727451bf <_end+0x7163b5ff>
   4ebbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ebc0:	65 78 74             	gs js  4ec37 <__abi_tag-0x3b1765>
   4ebc3:	5f                   	pop    rdi
   4ebc4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ebc7:	74 69                	je     4ec32 <__abi_tag-0x3b176a>
   4ebc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ebca:	75 65                	jne    4ec31 <__abi_tag-0x3b176b>
   4ebcc:	5f                   	pop    rdi
   4ebcd:	34 37                	xor    al,0x37
   4ebcf:	31 39                	xor    DWORD PTR [rcx],edi
   4ebd1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ebd4:	72 6e                	jb     4ec44 <__abi_tag-0x3b1758>
   4ebd6:	65 78 74             	gs js  4ec4d <__abi_tag-0x3b174f>
   4ebd9:	5f                   	pop    rdi
   4ebda:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ebe0:	61                   	(bad)  
   4ebe1:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ebe2:	75 65                	jne    4ec49 <__abi_tag-0x3b1753>
   4ebe4:	34 37                	xor    al,0x37
   4ebe6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ebe9:	31 35 34 37 34 00    	xor    DWORD PTR [rip+0x343734],esi        # 392323 <__abi_tag-0x6e079>
   4ebef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ebf1:	72 6e                	jb     4ec61 <__abi_tag-0x3b173b>
   4ebf3:	65 78 74             	gs js  4ec6a <__abi_tag-0x3b1732>
   4ebf6:	5f                   	pop    rdi
   4ebf7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4ebfd:	61                   	(bad)  
   4ebfe:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ebff:	75 65                	jne    4ec66 <__abi_tag-0x3b1736>
   4ec01:	34 39                	xor    al,0x39
   4ec03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ec06:	33 37                	xor    esi,DWORD PTR [rdi]
   4ec08:	37                   	(bad)  
   4ec09:	31 30                	xor    DWORD PTR [rax],esi
   4ec0b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ec0e:	33 37                	xor    esi,DWORD PTR [rdi]
   4ec10:	37                   	(bad)  
   4ec11:	31 31                	xor    DWORD PTR [rcx],esi
   4ec13:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4ec16:	31 32                	xor    DWORD PTR [rdx],esi
   4ec18:	66 75 6e             	data16 jne 4ec89 <__abi_tag-0x3b1713>
   4ec1b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4ec1e:	6d                   	ins    DWORD PTR es:[rdi],dx
   4ec1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ec20:	75 73                	jne    4ec95 <__abi_tag-0x3b1707>
   4ec22:	65 78 69             	gs js  4ec8e <__abi_tag-0x3b170e>
