   8b540:	4f                   	rex.WRXB
   8b541:	49                   	rex.WB
   8b542:	4e 54                	rex.WRX push rsp
   8b544:	45 52                	rex.RB push r10
   8b546:	50                   	push   rax
   8b547:	52                   	push   rdx
   8b548:	4f                   	rex.WRXB
   8b549:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   8b54d:	5f                   	pop    rdi
   8b54e:	53                   	push   rbx
   8b54f:	74 72                	je     8b5c3 <__abi_tag-0x374dd9>
   8b551:	65 61                	gs (bad) 
   8b553:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b554:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b557:	4e                   	rex.WRX
   8b558:	47                   	rex.RXB
   8b559:	4c 56                	rex.WR push rsi
   8b55b:	45 52                	rex.RB push r10
   8b55d:	54                   	push   rsp
   8b55e:	45 58                	rex.RB pop r8
   8b560:	53                   	push   rbx
   8b561:	54                   	push   rsp
   8b562:	52                   	push   rdx
   8b563:	45                   	rex.RB
   8b564:	41                   	rex.B
   8b565:	4d 33 44 56 41       	xor    r8,QWORD PTR [r14+rdx*2+0x41]
   8b56a:	54                   	push   rsp
   8b56b:	49 50                	rex.WB push r8
   8b56d:	52                   	push   rdx
   8b56e:	4f                   	rex.WRXB
   8b56f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b573:	4e                   	rex.WRX
   8b574:	47                   	rex.RXB
   8b575:	4c                   	rex.WR
   8b576:	4d                   	rex.WRB
   8b577:	41 50                	push   r8
   8b579:	4e                   	rex.WRX
   8b57a:	41                   	rex.B
   8b57b:	4d                   	rex.WRB
   8b57c:	45                   	rex.RB
   8b57d:	44                   	rex.R
   8b57e:	42 55                	rex.X push rbp
   8b580:	46                   	rex.RX
   8b581:	46                   	rex.RX
   8b582:	45 52                	rex.RB push r10
   8b584:	52                   	push   rdx
   8b585:	41                   	rex.B
   8b586:	4e                   	rex.WRX
   8b587:	47                   	rex.RXB
   8b588:	45                   	rex.RB
   8b589:	45 58                	rex.RB pop r8
   8b58b:	54                   	push   rsp
   8b58c:	50                   	push   rax
   8b58d:	52                   	push   rdx
   8b58e:	4f                   	rex.WRXB
   8b58f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b593:	4e                   	rex.WRX
   8b594:	47                   	rex.RXB
   8b595:	4c                   	rex.WR
   8b596:	47                   	rex.RXB
   8b597:	45                   	rex.RB
   8b598:	4e                   	rex.WRX
   8b599:	46                   	rex.RX
   8b59a:	45                   	rex.RB
   8b59b:	4e                   	rex.WRX
   8b59c:	43                   	rex.XB
   8b59d:	45 53                	rex.RB push r11
   8b59f:	41 50                	push   r8
   8b5a1:	50                   	push   rax
   8b5a2:	4c                   	rex.WR
   8b5a3:	45 50                	rex.RB push r8
   8b5a5:	52                   	push   rdx
   8b5a6:	4f                   	rex.WRXB
   8b5a7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b5ab:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b5ad:	65 77 58             	gs ja  8b608 <__abi_tag-0x374d94>
   8b5b0:	44                   	rex.R
   8b5b1:	65 73 74             	gs jae 8b628 <__abi_tag-0x374d74>
   8b5b4:	72 6f                	jb     8b625 <__abi_tag-0x374d77>
   8b5b6:	79 50                	jns    8b608 <__abi_tag-0x374d94>
   8b5b8:	62                   	(bad)  
   8b5b9:	75 66                	jne    8b621 <__abi_tag-0x374d7b>
   8b5bb:	66 65 72 00          	data16 gs jb 8b5bf <__abi_tag-0x374ddd>
   8b5bf:	73 6e                	jae    8b62f <__abi_tag-0x374d6d>
   8b5c1:	64 5f                	fs pop rdi
   8b5c3:	75 6e                	jne    8b633 <__abi_tag-0x374d69>
   8b5c5:	5f                   	pop    rdi
   8b5c6:	69 6e 69 74 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x69],0x5f5f0074
   8b5cd:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b5cf:	65 77 49             	gs ja  8b61b <__abi_tag-0x374d81>
   8b5d2:	73 51                	jae    8b625 <__abi_tag-0x374d77>
   8b5d4:	75 65                	jne    8b63b <__abi_tag-0x374d61>
   8b5d6:	72 79                	jb     8b651 <__abi_tag-0x374d4b>
   8b5d8:	41                   	rex.B
   8b5d9:	4e                   	rex.WRX
   8b5da:	47                   	rex.RXB
   8b5db:	4c                   	rex.WR
   8b5dc:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   8b5e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b5e2:	65 77 54             	gs ja  8b639 <__abi_tag-0x374d63>
   8b5e5:	65 78 50             	gs js  8b638 <__abi_tag-0x374d64>
   8b5e8:	61                   	(bad)  
   8b5e9:	72 61                	jb     8b64c <__abi_tag-0x374d50>
   8b5eb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b5ec:	65 74 65             	gs je  8b654 <__abi_tag-0x374d48>
   8b5ef:	72 49                	jb     8b63a <__abi_tag-0x374d62>
   8b5f1:	69 76 45 58 54 00 5f 	imul   esi,DWORD PTR [rsi+0x45],0x5f005458
   8b5f8:	5f                   	pop    rdi
   8b5f9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b5fb:	65 77 53             	gs ja  8b651 <__abi_tag-0x374d4b>
   8b5fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8b600:	65 63 74 50 65       	movsxd esi,DWORD PTR gs:[rax+rdx*2+0x65]
   8b605:	72 66                	jb     8b66d <__abi_tag-0x374d2f>
   8b607:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8b609:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b60a:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
   8b611:	6e 
   8b612:	74 65                	je     8b679 <__abi_tag-0x374d23>
   8b614:	72 73                	jb     8b689 <__abi_tag-0x374d13>
   8b616:	41                   	rex.B
   8b617:	4d                   	rex.WRB
   8b618:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   8b61c:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   8b61f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b620:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8b623:	64 69 72 50 33 71 62 	imul   esi,DWORD PTR fs:[rdx+0x50],0x73627133
   8b62a:	73 
   8b62b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b62e:	4e                   	rex.WRX
   8b62f:	47                   	rex.RXB
   8b630:	4c 58                	rex.WR pop rax
   8b632:	43 52                	rex.XB push r10
   8b634:	45                   	rex.RB
   8b635:	41 54                	push   r12
   8b637:	45                   	rex.RB
   8b638:	41 53                	push   r11
   8b63a:	53                   	push   rbx
   8b63b:	4f                   	rex.WRXB
   8b63c:	43                   	rex.XB
   8b63d:	49                   	rex.WB
   8b63e:	41 54                	push   r12
   8b640:	45                   	rex.RB
   8b641:	44                   	rex.R
   8b642:	43                   	rex.XB
   8b643:	4f                   	rex.WRXB
   8b644:	4e 54                	rex.WRX push rsp
   8b646:	45 58                	rex.RB pop r8
   8b648:	54                   	push   rsp
   8b649:	41                   	rex.B
   8b64a:	4d                   	rex.WRB
   8b64b:	44 50                	rex.R push rax
   8b64d:	52                   	push   rdx
   8b64e:	4f                   	rex.WRXB
   8b64f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b653:	4e                   	rex.WRX
   8b654:	47                   	rex.RXB
   8b655:	4c 50                	rex.WR push rax
   8b657:	52                   	push   rdx
   8b658:	4f                   	rex.WRXB
   8b659:	47 52                	rex.RXB push r10
   8b65b:	41                   	rex.B
   8b65c:	4d 55                	rex.WRB push r13
   8b65e:	4e                   	rex.WRX
   8b65f:	49                   	rex.WB
   8b660:	46                   	rex.RX
   8b661:	4f 52                	rex.WRXB push r10
   8b663:	4d 34 49             	rex.WRB xor al,0x49
   8b666:	45 58                	rex.RB pop r8
   8b668:	54                   	push   rsp
   8b669:	50                   	push   rax
   8b66a:	52                   	push   rdx
   8b66b:	4f                   	rex.WRXB
   8b66c:	43 00 6e 6f          	rex.XB add BYTE PTR [r14+0x6f],bpl
   8b670:	5f                   	pop    rdi
   8b671:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b672:	65 77 5f             	gs ja  8b6d4 <__abi_tag-0x374cc8>
   8b675:	66 72 61             	data16 jb 8b6d9 <__abi_tag-0x374cc3>
   8b678:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b679:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   8b67d:	31 33                	xor    DWORD PTR [rbx],esi
   8b67f:	73 75                	jae    8b6f6 <__abi_tag-0x374ca6>
   8b681:	62                   	(bad)  
   8b682:	5f                   	pop    rdi
   8b683:	72 61                	jb     8b6e6 <__abi_tag-0x374cb6>
   8b685:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b686:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8b688:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b689:	69 7a 65 64 69 00 50 	imul   edi,DWORD PTR [rdx+0x65],0x50006964
   8b690:	46                   	rex.RX
   8b691:	4e                   	rex.WRX
   8b692:	47                   	rex.RXB
   8b693:	4c                   	rex.WR
   8b694:	42                   	rex.X
   8b695:	49                   	rex.WB
   8b696:	4e                   	rex.WRX
   8b697:	44                   	rex.R
   8b698:	46 52                	rex.RX push rdx
   8b69a:	41                   	rex.B
   8b69b:	47                   	rex.RXB
   8b69c:	44                   	rex.R
   8b69d:	41 54                	push   r12
   8b69f:	41                   	rex.B
   8b6a0:	4c                   	rex.WR
   8b6a1:	4f                   	rex.WRXB
   8b6a2:	43                   	rex.XB
   8b6a3:	41 54                	push   r12
   8b6a5:	49                   	rex.WB
   8b6a6:	4f                   	rex.WRXB
   8b6a7:	4e 50                	rex.WRX push rax
   8b6a9:	52                   	push   rdx
   8b6aa:	4f                   	rex.WRXB
   8b6ab:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   8b6af:	56                   	push   rsi
   8b6b0:	4b 5f                	rex.WXB pop r15
   8b6b2:	52                   	push   rdx
   8b6b3:	53                   	push   rbx
   8b6b4:	55                   	push   rbp
   8b6b5:	50                   	push   rax
   8b6b6:	45 52                	rex.RB push r10
   8b6b8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b6bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b6bd:	65 77 58             	gs ja  8b718 <__abi_tag-0x374c84>
   8b6c0:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
   8b6c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b6c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b6c4:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   8b6c7:	65 4d                	gs rex.WRB
   8b6c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8b6cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b6cc:	72 79                	jb     8b747 <__abi_tag-0x374c55>
   8b6ce:	4e 56                	rex.WRX push rsi
   8b6d0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b6d3:	4e                   	rex.WRX
   8b6d4:	47                   	rex.RXB
   8b6d5:	4c                   	rex.WR
   8b6d6:	4e                   	rex.WRX
   8b6d7:	4f 52                	rex.WRXB push r10
   8b6d9:	4d                   	rex.WRB
   8b6da:	41                   	rex.B
   8b6db:	4c                   	rex.WR
   8b6dc:	46                   	rex.RX
   8b6dd:	4f 52                	rex.WRXB push r10
   8b6df:	4d                   	rex.WRB
   8b6e0:	41 54                	push   r12
   8b6e2:	4e 56                	rex.WRX push rsi
   8b6e4:	50                   	push   rax
   8b6e5:	52                   	push   rdx
   8b6e6:	4f                   	rex.WRXB
   8b6e7:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8b6eb:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   8b6ee:	75 62                	jne    8b752 <__abi_tag-0x374c4a>
   8b6f0:	5f                   	pop    rdi
   8b6f1:	5f                   	pop    rdi
   8b6f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b6f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b6f4:	75 73                	jne    8b769 <__abi_tag-0x374c33>
   8b6f6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8b6f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8b6f9:	76 65                	jbe    8b760 <__abi_tag-0x374c3c>
   8b6fb:	66 66 00 50 46       	data16 data16 add BYTE PTR [rax+0x46],dl
   8b700:	4e                   	rex.WRX
   8b701:	47                   	rex.RXB
   8b702:	4c                   	rex.WR
   8b703:	49                   	rex.WB
   8b704:	4d                   	rex.WRB
   8b705:	41                   	rex.B
   8b706:	47                   	rex.RXB
   8b707:	45 54                	rex.RB push r12
   8b709:	52                   	push   rdx
   8b70a:	41                   	rex.B
   8b70b:	4e 53                	rex.WRX push rbx
   8b70d:	46                   	rex.RX
   8b70e:	4f 52                	rex.WRXB push r10
   8b710:	4d 50                	rex.WRB push r8
   8b712:	41 52                	push   r10
   8b714:	41                   	rex.B
   8b715:	4d                   	rex.WRB
   8b716:	45 54                	rex.RB push r12
   8b718:	45 52                	rex.RB push r10
   8b71a:	49 56                	rex.WB push r14
   8b71c:	48 50                	rex.W push rax
   8b71e:	50                   	push   rax
   8b71f:	52                   	push   rdx
   8b720:	4f                   	rex.WRXB
   8b721:	43 00 53 4f          	rex.XB add BYTE PTR [r11+0x4f],dl
   8b725:	43                   	rex.XB
   8b726:	4b 5f                	rex.WXB pop r15
   8b728:	44                   	rex.R
   8b729:	47 52                	rex.RXB push r10
   8b72b:	41                   	rex.B
   8b72c:	4d 00 50 46          	rex.WRB add BYTE PTR [r8+0x46],r10b
   8b730:	4e                   	rex.WRX
   8b731:	47                   	rex.RXB
   8b732:	4c 50                	rex.WR push rax
   8b734:	41 54                	push   r12
   8b736:	43                   	rex.XB
   8b737:	48 50                	rex.W push rax
   8b739:	41 52                	push   r10
   8b73b:	41                   	rex.B
   8b73c:	4d                   	rex.WRB
   8b73d:	45 54                	rex.RB push r12
   8b73f:	45 52                	rex.RB push r10
   8b741:	49 50                	rex.WB push r8
   8b743:	52                   	push   rdx
   8b744:	4f                   	rex.WRXB
   8b745:	43 00 73 77          	rex.XB add BYTE PTR [r11+0x77],sil
   8b749:	69 64 74 68 32 00 50 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x46500032
   8b750:	46 
   8b751:	4e                   	rex.WRX
   8b752:	47                   	rex.RXB
   8b753:	4c                   	rex.WR
   8b754:	47                   	rex.RXB
   8b755:	45 54                	rex.RB push r12
   8b757:	46 52                	rex.RX push rdx
   8b759:	41                   	rex.B
   8b75a:	47                   	rex.RXB
   8b75b:	44                   	rex.R
   8b75c:	41 54                	push   r12
   8b75e:	41                   	rex.B
   8b75f:	4c                   	rex.WR
   8b760:	4f                   	rex.WRXB
   8b761:	43                   	rex.XB
   8b762:	41 54                	push   r12
   8b764:	49                   	rex.WB
   8b765:	4f                   	rex.WRXB
   8b766:	4e                   	rex.WRX
   8b767:	45 58                	rex.RB pop r8
   8b769:	54                   	push   rsp
   8b76a:	50                   	push   rax
   8b76b:	52                   	push   rdx
   8b76c:	4f                   	rex.WRXB
   8b76d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b771:	4e                   	rex.WRX
   8b772:	47                   	rex.RXB
   8b773:	4c 52                	rex.WR push rdx
   8b775:	45                   	rex.RB
   8b776:	4e                   	rex.WRX
   8b777:	44                   	rex.R
   8b778:	45 52                	rex.RB push r10
   8b77a:	42 55                	rex.X push rbp
   8b77c:	46                   	rex.RX
   8b77d:	46                   	rex.RX
   8b77e:	45 52                	rex.RB push r10
   8b780:	53                   	push   rbx
   8b781:	54                   	push   rsp
   8b782:	4f 52                	rex.WRXB push r10
   8b784:	41                   	rex.B
   8b785:	47                   	rex.RXB
   8b786:	45                   	rex.RB
   8b787:	4d 55                	rex.WRB push r13
   8b789:	4c 54                	rex.WR push rsp
   8b78b:	49 53                	rex.WB push r11
   8b78d:	41                   	rex.B
   8b78e:	4d 50                	rex.WRB push r8
   8b790:	4c                   	rex.WR
   8b791:	45                   	rex.RB
   8b792:	41                   	rex.B
   8b793:	4e                   	rex.WRX
   8b794:	47                   	rex.RXB
   8b795:	4c                   	rex.WR
   8b796:	45 50                	rex.RB push r8
   8b798:	52                   	push   rdx
   8b799:	4f                   	rex.WRXB
   8b79a:	43 00 64 65 73       	add    BYTE PTR [r13+r12*2+0x73],spl
   8b79f:	74 34                	je     8b7d5 <__abi_tag-0x374bc7>
   8b7a1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b7a4:	4e                   	rex.WRX
   8b7a5:	47                   	rex.RXB
   8b7a6:	4c 56                	rex.WR push rsi
   8b7a8:	45 52                	rex.RB push r10
   8b7aa:	54                   	push   rsp
   8b7ab:	45 58                	rex.RB pop r8
   8b7ad:	41 54                	push   r12
   8b7af:	54                   	push   rsp
   8b7b0:	52                   	push   rdx
   8b7b1:	49                   	rex.WB
   8b7b2:	42 50                	rex.X push rax
   8b7b4:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   8b7b7:	56                   	push   rsi
   8b7b8:	50                   	push   rax
   8b7b9:	52                   	push   rdx
   8b7ba:	4f                   	rex.WRXB
   8b7bb:	43 00 69 6d          	rex.XB add BYTE PTR [r9+0x6d],bpl
   8b7bf:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   8b7c1:	65 77 00             	gs ja  8b7c4 <__abi_tag-0x374bd8>
   8b7c4:	5f                   	pop    rdi
   8b7c5:	5f                   	pop    rdi
   8b7c6:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b7c8:	65 77 57             	gs ja  8b822 <__abi_tag-0x374b7a>
   8b7cb:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   8b7d2:	73 34                	jae    8b808 <__abi_tag-0x374b94>
   8b7d4:	69 76 4d 45 53 41 00 	imul   esi,DWORD PTR [rsi+0x4d],0x415345
   8b7db:	5f                   	pop    rdi
   8b7dc:	5f                   	pop    rdi
   8b7dd:	47                   	rex.RXB
   8b7de:	4c                   	rex.WR
   8b7df:	45 57                	rex.RB push r15
   8b7e1:	5f                   	pop    rdi
   8b7e2:	45 58                	rex.RB pop r8
   8b7e4:	54                   	push   rsp
   8b7e5:	5f                   	pop    rdi
   8b7e6:	62                   	(bad)  
   8b7e7:	69 6e 64 61 62 6c 65 	imul   ebp,DWORD PTR [rsi+0x64],0x656c6261
   8b7ee:	5f                   	pop    rdi
   8b7ef:	75 6e                	jne    8b85f <__abi_tag-0x374b3d>
   8b7f1:	69 66 6f 72 6d 00 72 	imul   esp,DWORD PTR [rsi+0x6f],0x72006d72
   8b7f8:	68 73 69 00 50       	push   0x50006973
   8b7fd:	46                   	rex.RX
   8b7fe:	4e                   	rex.WRX
   8b7ff:	47                   	rex.RXB
   8b800:	4c 54                	rex.WR push rsp
   8b802:	52                   	push   rdx
   8b803:	41                   	rex.B
   8b804:	4e 53                	rex.WRX push rbx
   8b806:	46                   	rex.RX
   8b807:	4f 52                	rex.WRXB push r10
   8b809:	4d 50                	rex.WRB push r8
   8b80b:	41 54                	push   r12
   8b80d:	48                   	rex.W
   8b80e:	4e 56                	rex.WRX push rsi
   8b810:	50                   	push   rax
   8b811:	52                   	push   rdx
   8b812:	4f                   	rex.WRXB
   8b813:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b817:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b819:	65 77 46             	gs ja  8b862 <__abi_tag-0x374b3a>
   8b81c:	72 61                	jb     8b87f <__abi_tag-0x374b1d>
   8b81e:	67 6d                	ins    DWORD PTR es:[edi],dx
   8b820:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8b822:	74 4d                	je     8b871 <__abi_tag-0x374b2b>
   8b824:	61                   	(bad)  
   8b825:	74 65                	je     8b88c <__abi_tag-0x374b10>
   8b827:	72 69                	jb     8b892 <__abi_tag-0x374b0a>
   8b829:	61                   	(bad)  
   8b82a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b82b:	69 76 53 47 49 58 00 	imul   esi,DWORD PTR [rsi+0x53],0x584947
   8b832:	78 73                	js     8b8a7 <__abi_tag-0x374af5>
   8b834:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8b836:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   8b83b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b83c:	72 65                	jb     8b8a3 <__abi_tag-0x374af9>
   8b83e:	71 75                	jno    8b8b5 <__abi_tag-0x374ae7>
   8b840:	65 73 74             	gs jae 8b8b7 <__abi_tag-0x374ae5>
   8b843:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b846:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b848:	65 77 4d             	gs ja  8b898 <__abi_tag-0x374b04>
   8b84b:	61                   	(bad)  
   8b84c:	70 42                	jo     8b890 <__abi_tag-0x374b0c>
   8b84e:	75 66                	jne    8b8b6 <__abi_tag-0x374ae6>
   8b850:	66 65 72 41          	data16 gs jb 8b895 <__abi_tag-0x374b07>
   8b854:	52                   	push   rdx
   8b855:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8b859:	47                   	rex.RXB
   8b85a:	4c                   	rex.WR
   8b85b:	45 57                	rex.RB push r15
   8b85d:	5f                   	pop    rdi
   8b85e:	57                   	push   rdi
   8b85f:	49                   	rex.WB
   8b860:	4e 5f                	rex.WRX pop rdi
   8b862:	73 70                	jae    8b8d4 <__abi_tag-0x374ac8>
   8b864:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
   8b868:	61                   	(bad)  
   8b869:	72 5f                	jb     8b8ca <__abi_tag-0x374ad2>
   8b86b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8b86d:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   8b871:	4e                   	rex.WRX
   8b872:	47                   	rex.RXB
   8b873:	4c                   	rex.WR
   8b874:	45                   	rex.RB
   8b875:	4e                   	rex.WRX
   8b876:	41                   	rex.B
   8b877:	42                   	rex.X
   8b878:	4c                   	rex.WR
   8b879:	45                   	rex.RB
   8b87a:	49                   	rex.WB
   8b87b:	4e                   	rex.WRX
   8b87c:	44                   	rex.R
   8b87d:	45 58                	rex.RB pop r8
   8b87f:	45                   	rex.RB
   8b880:	44                   	rex.R
   8b881:	45 58                	rex.RB pop r8
   8b883:	54                   	push   rsp
   8b884:	50                   	push   rax
   8b885:	52                   	push   rdx
   8b886:	4f                   	rex.WRXB
   8b887:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8b88b:	31 38                	xor    DWORD PTR [rax],edi
   8b88d:	75 70                	jne    8b8ff <__abi_tag-0x374a9d>
   8b88f:	64 61                	fs (bad) 
   8b891:	74 65                	je     8b8f8 <__abi_tag-0x374aa4>
   8b893:	5f                   	pop    rdi
   8b894:	73 68                	jae    8b8fe <__abi_tag-0x374a9e>
   8b896:	69 66 74 5f 73 74 61 	imul   esp,DWORD PTR [rsi+0x74],0x6174735f
   8b89d:	74 65                	je     8b904 <__abi_tag-0x374a98>
   8b89f:	76 00                	jbe    8b8a1 <__abi_tag-0x374afb>
   8b8a1:	73 65                	jae    8b908 <__abi_tag-0x374a94>
   8b8a3:	67 5f                	addr32 pop rdi
   8b8a5:	63 73 5f             	movsxd esi,DWORD PTR [rbx+0x5f]
   8b8a8:	70 74                	jo     8b91e <__abi_tag-0x374a7e>
   8b8aa:	72 00                	jb     8b8ac <__abi_tag-0x374af0>
   8b8ac:	47                   	rex.RXB
   8b8ad:	4c 55                	rex.WR push rbp
   8b8af:	54                   	push   rsp
   8b8b0:	5f                   	pop    rdi
   8b8b1:	4d                   	rex.WRB
   8b8b2:	4f 54                	rex.WRXB push r12
   8b8b4:	49                   	rex.WB
   8b8b5:	4f                   	rex.WRXB
   8b8b6:	4e 5f                	rex.WRX pop rdi
   8b8b8:	46 55                	rex.RX push rbp
   8b8ba:	4e                   	rex.WRX
   8b8bb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b8bf:	4e                   	rex.WRX
   8b8c0:	47                   	rex.RXB
   8b8c1:	4c                   	rex.WR
   8b8c2:	47                   	rex.RXB
   8b8c3:	45 54                	rex.RB push r12
   8b8c5:	4e 50                	rex.WRX push rax
   8b8c7:	49 58                	rex.WB pop r8
   8b8c9:	45                   	rex.RB
   8b8ca:	4c                   	rex.WR
   8b8cb:	4d                   	rex.WRB
   8b8cc:	41 50                	push   r8
   8b8ce:	46 56                	rex.RX push rsi
   8b8d0:	41 52                	push   r10
   8b8d2:	42 50                	rex.X push rax
   8b8d4:	52                   	push   rdx
   8b8d5:	4f                   	rex.WRXB
   8b8d6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8b8da:	47                   	rex.RXB
   8b8db:	4c                   	rex.WR
   8b8dc:	45 57                	rex.RB push r15
   8b8de:	5f                   	pop    rdi
   8b8df:	4e 56                	rex.WRX push rsi
   8b8e1:	5f                   	pop    rdi
   8b8e2:	70 72                	jo     8b956 <__abi_tag-0x374a46>
   8b8e4:	69 6d 69 74 69 76 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65766974
   8b8eb:	5f                   	pop    rdi
   8b8ec:	72 65                	jb     8b953 <__abi_tag-0x374a49>
   8b8ee:	73 74                	jae    8b964 <__abi_tag-0x374a38>
   8b8f0:	61                   	(bad)  
   8b8f1:	72 74                	jb     8b967 <__abi_tag-0x374a35>
   8b8f3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8b8f6:	4e                   	rex.WRX
   8b8f7:	47                   	rex.RXB
   8b8f8:	4c 56                	rex.WR push rsi
   8b8fa:	45 52                	rex.RB push r10
   8b8fc:	54                   	push   rsp
   8b8fd:	45 58                	rex.RB pop r8
   8b8ff:	41 54                	push   r12
   8b901:	54                   	push   rsp
   8b902:	52                   	push   rdx
   8b903:	49                   	rex.WB
   8b904:	42 53                	rex.X push rbx
   8b906:	33 48 56             	xor    ecx,DWORD PTR [rax+0x56]
   8b909:	4e 56                	rex.WRX push rsi
   8b90b:	50                   	push   rax
   8b90c:	52                   	push   rdx
   8b90d:	4f                   	rex.WRXB
   8b90e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8b912:	37                   	(bad)  
   8b913:	67 66 73 5f          	addr32 data16 jae 8b976 <__abi_tag-0x374a26>
   8b917:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b918:	65 77 76             	gs ja  8b991 <__abi_tag-0x374a0b>
   8b91b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b91e:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b920:	65 77 42             	gs ja  8b965 <__abi_tag-0x374a37>
   8b923:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   8b92a:	65 72 42             	gs jb  8b96f <__abi_tag-0x374a2d>
   8b92d:	61                   	(bad)  
   8b92e:	73 65                	jae    8b995 <__abi_tag-0x374a07>
   8b930:	4e 56                	rex.WRX push rsi
   8b932:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b935:	67 6c                	ins    BYTE PTR es:[edi],dx
   8b937:	65 77 47             	gs ja  8b981 <__abi_tag-0x374a1b>
   8b93a:	65 74 48             	gs je  8b985 <__abi_tag-0x374a17>
   8b93d:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   8b944:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b945:	50                   	push   rax
   8b946:	61                   	(bad)  
   8b947:	72 61                	jb     8b9aa <__abi_tag-0x3749f2>
   8b949:	6d                   	ins    DWORD PTR es:[rdi],dx
   8b94a:	65 74 65             	gs je  8b9b2 <__abi_tag-0x3749ea>
   8b94d:	72 69                	jb     8b9b8 <__abi_tag-0x3749e4>
   8b94f:	76 45                	jbe    8b996 <__abi_tag-0x374a06>
   8b951:	58                   	pop    rax
   8b952:	54                   	push   rsp
   8b953:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8b956:	47                   	rex.RXB
   8b957:	4c                   	rex.WR
   8b958:	45 57                	rex.RB push r15
   8b95a:	5f                   	pop    rdi
   8b95b:	45 58                	rex.RB pop r8
   8b95d:	54                   	push   rsp
   8b95e:	5f                   	pop    rdi
   8b95f:	78 31                	js     8b992 <__abi_tag-0x374a0a>
   8b961:	31 5f 73             	xor    DWORD PTR [rdi+0x73],ebx
   8b964:	79 6e                	jns    8b9d4 <__abi_tag-0x3749c8>
   8b966:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   8b969:	62                   	(bad)  
   8b96a:	6a 65                	push   0x65
   8b96c:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   8b970:	46                   	rex.RX
   8b971:	4e                   	rex.WRX
   8b972:	47                   	rex.RXB
   8b973:	4c                   	rex.WR
   8b974:	4d                   	rex.WRB
   8b975:	41                   	rex.B
   8b976:	4b                   	rex.WXB
   8b977:	45 54                	rex.RB push r12
   8b979:	45 58                	rex.RB pop r8
   8b97b:	54                   	push   rsp
   8b97c:	55                   	push   rbp
   8b97d:	52                   	push   rdx
   8b97e:	45                   	rex.RB
   8b97f:	48                   	rex.W
   8b980:	41                   	rex.B
   8b981:	4e                   	rex.WRX
   8b982:	44                   	rex.R
   8b983:	4c                   	rex.WR
   8b984:	45                   	rex.RB
   8b985:	4e                   	rex.WRX
   8b986:	4f                   	rex.WRXB
   8b987:	4e 52                	rex.WRX push rdx
   8b989:	45 53                	rex.RB push r11
   8b98b:	49                   	rex.WB
   8b98c:	44                   	rex.R
   8b98d:	45                   	rex.RB
   8b98e:	4e 54                	rex.WRX push rsp
   8b990:	41 52                	push   r10
   8b992:	42 50                	rex.X push rax
   8b994:	52                   	push   rdx
   8b995:	4f                   	rex.WRXB
   8b996:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b99a:	4e                   	rex.WRX
   8b99b:	47                   	rex.RXB
   8b99c:	4c 56                	rex.WR push rsi
   8b99e:	45 52                	rex.RB push r10
   8b9a0:	54                   	push   rsp
   8b9a1:	45 58                	rex.RB pop r8
   8b9a3:	50                   	push   rax
   8b9a4:	4f                   	rex.WRXB
   8b9a5:	49                   	rex.WB
   8b9a6:	4e 54                	rex.WRX push rsp
   8b9a8:	45 52                	rex.RB push r10
   8b9aa:	45 58                	rex.RB pop r8
   8b9ac:	54                   	push   rsp
   8b9ad:	50                   	push   rax
   8b9ae:	52                   	push   rdx
   8b9af:	4f                   	rex.WRXB
   8b9b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8b9b4:	4e                   	rex.WRX
   8b9b5:	47                   	rex.RXB
   8b9b6:	4c                   	rex.WR
   8b9b7:	47                   	rex.RXB
   8b9b8:	4c                   	rex.WR
   8b9b9:	4f                   	rex.WRXB
   8b9ba:	42                   	rex.X
   8b9bb:	41                   	rex.B
   8b9bc:	4c                   	rex.WR
   8b9bd:	41                   	rex.B
   8b9be:	4c 50                	rex.WR push rax
   8b9c0:	48                   	rex.W
   8b9c1:	41                   	rex.B
   8b9c2:	46                   	rex.RX
   8b9c3:	41                   	rex.B
   8b9c4:	43 54                	rex.XB push r12
   8b9c6:	4f 52                	rex.WRXB push r10
   8b9c8:	55                   	push   rbp
   8b9c9:	49 53                	rex.WB push r11
   8b9cb:	55                   	push   rbp
   8b9cc:	4e 50                	rex.WRX push rax
   8b9ce:	52                   	push   rdx
   8b9cf:	4f                   	rex.WRXB
   8b9d0:	43 00 64 69 73       	add    BYTE PTR [r9+r13*2+0x73],spl
   8b9d5:	70 6c                	jo     8ba43 <__abi_tag-0x374959>
   8b9d7:	61                   	(bad)  
   8b9d8:	79 5f                	jns    8ba39 <__abi_tag-0x374963>
   8b9da:	70 61                	jo     8ba3d <__abi_tag-0x37495f>
   8b9dc:	67 65 5f             	addr32 gs pop rdi
   8b9df:	69 6e 64 65 78 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x50007865
   8b9e6:	46                   	rex.RX
   8b9e7:	4e                   	rex.WRX
   8b9e8:	47                   	rex.RXB
   8b9e9:	4c                   	rex.WR
   8b9ea:	42                   	rex.X
   8b9eb:	45                   	rex.RB
   8b9ec:	47                   	rex.RXB
   8b9ed:	49                   	rex.WB
   8b9ee:	4e                   	rex.WRX
   8b9ef:	43                   	rex.XB
   8b9f0:	4f                   	rex.WRXB
   8b9f1:	4e                   	rex.WRX
   8b9f2:	44                   	rex.R
   8b9f3:	49 54                	rex.WB push r12
   8b9f5:	49                   	rex.WB
   8b9f6:	4f                   	rex.WRXB
   8b9f7:	4e                   	rex.WRX
   8b9f8:	41                   	rex.B
   8b9f9:	4c 52                	rex.WR push rdx
   8b9fb:	45                   	rex.RB
   8b9fc:	4e                   	rex.WRX
   8b9fd:	44                   	rex.R
   8b9fe:	45 52                	rex.RB push r10
   8ba00:	4e 56                	rex.WRX push rsi
   8ba02:	50                   	push   rax
   8ba03:	52                   	push   rdx
   8ba04:	4f                   	rex.WRXB
   8ba05:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ba09:	4e                   	rex.WRX
   8ba0a:	47                   	rex.RXB
   8ba0b:	4c 53                	rex.WR push rbx
   8ba0d:	45                   	rex.RB
   8ba0e:	43                   	rex.XB
   8ba0f:	4f                   	rex.WRXB
   8ba10:	4e                   	rex.WRX
   8ba11:	44                   	rex.R
   8ba12:	41 52                	push   r10
   8ba14:	59                   	pop    rcx
   8ba15:	43                   	rex.XB
   8ba16:	4f                   	rex.WRXB
   8ba17:	4c                   	rex.WR
   8ba18:	4f 52                	rex.WRXB push r10
   8ba1a:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8ba1d:	45 58                	rex.RB pop r8
   8ba1f:	54                   	push   rsp
   8ba20:	50                   	push   rax
   8ba21:	52                   	push   rdx
   8ba22:	4f                   	rex.WRXB
   8ba23:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ba27:	4e                   	rex.WRX
   8ba28:	47                   	rex.RXB
   8ba29:	4c                   	rex.WR
   8ba2a:	46 52                	rex.RX push rdx
   8ba2c:	41                   	rex.B
   8ba2d:	47                   	rex.RXB
   8ba2e:	4d                   	rex.WRB
   8ba2f:	45                   	rex.RB
   8ba30:	4e 54                	rex.WRX push rsp
   8ba32:	4d                   	rex.WRB
   8ba33:	41 54                	push   r12
   8ba35:	45 52                	rex.RB push r10
   8ba37:	49                   	rex.WB
   8ba38:	41                   	rex.B
   8ba39:	4c                   	rex.WR
   8ba3a:	49 56                	rex.WB push r14
   8ba3c:	53                   	push   rbx
   8ba3d:	47                   	rex.RXB
   8ba3e:	49 58                	rex.WB pop r8
   8ba40:	50                   	push   rax
   8ba41:	52                   	push   rdx
   8ba42:	4f                   	rex.WRXB
   8ba43:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   8ba47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ba48:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8ba4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ba4c:	70 75                	jo     8bac3 <__abi_tag-0x3748d9>
   8ba4e:	74 00                	je     8ba50 <__abi_tag-0x37494c>
   8ba50:	50                   	push   rax
   8ba51:	46                   	rex.RX
   8ba52:	4e                   	rex.WRX
   8ba53:	47                   	rex.RXB
   8ba54:	4c                   	rex.WR
   8ba55:	46 52                	rex.RX push rdx
   8ba57:	41                   	rex.B
   8ba58:	47                   	rex.RXB
   8ba59:	4d                   	rex.WRB
   8ba5a:	45                   	rex.RB
   8ba5b:	4e 54                	rex.WRX push rsp
   8ba5d:	4d                   	rex.WRB
   8ba5e:	41 54                	push   r12
   8ba60:	45 52                	rex.RB push r10
   8ba62:	49                   	rex.WB
   8ba63:	41                   	rex.B
   8ba64:	4c                   	rex.WR
   8ba65:	49 56                	rex.WB push r14
   8ba67:	45 58                	rex.RB pop r8
   8ba69:	54                   	push   rsp
   8ba6a:	50                   	push   rax
   8ba6b:	52                   	push   rdx
   8ba6c:	4f                   	rex.WRXB
   8ba6d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8ba71:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ba73:	65 77 53             	gs ja  8bac9 <__abi_tag-0x3748d3>
   8ba76:	65 74 49             	gs je  8bac2 <__abi_tag-0x3748da>
   8ba79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ba7a:	76 61                	jbe    8badd <__abi_tag-0x3748bf>
   8ba7c:	72 69                	jb     8bae7 <__abi_tag-0x3748b5>
   8ba7e:	61                   	(bad)  
   8ba7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ba80:	74 45                	je     8bac7 <__abi_tag-0x3748d5>
   8ba82:	58                   	pop    rax
   8ba83:	54                   	push   rsp
   8ba84:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8ba87:	44                   	rex.R
   8ba88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8ba8a:	65 74 65             	gs je  8baf2 <__abi_tag-0x3748aa>
   8ba8d:	54                   	push   rsp
   8ba8e:	65 78 74             	gs js  8bb05 <__abi_tag-0x374897>
   8ba91:	75 72                	jne    8bb05 <__abi_tag-0x374897>
   8ba93:	65 73 00             	gs jae 8ba96 <__abi_tag-0x374906>
   8ba96:	50                   	push   rax
   8ba97:	46                   	rex.RX
   8ba98:	4e                   	rex.WRX
   8ba99:	47                   	rex.RXB
   8ba9a:	4c 50                	rex.WR push rax
   8ba9c:	41 54                	push   r12
   8ba9e:	48 53                	rex.W push rbx
   8baa0:	55                   	push   rbp
   8baa1:	42                   	rex.X
   8baa2:	43                   	rex.XB
   8baa3:	4f                   	rex.WRXB
   8baa4:	4d                   	rex.WRB
   8baa5:	4d                   	rex.WRB
   8baa6:	41                   	rex.B
   8baa7:	4e                   	rex.WRX
   8baa8:	44 53                	rex.R push rbx
   8baaa:	4e 56                	rex.WRX push rsi
   8baac:	50                   	push   rax
   8baad:	52                   	push   rdx
   8baae:	4f                   	rex.WRXB
   8baaf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8bab3:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bab5:	65 77 44             	gs ja  8bafc <__abi_tag-0x3748a0>
   8bab8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8baba:	65 74 65             	gs je  8bb22 <__abi_tag-0x37487a>
   8babd:	50                   	push   rax
   8babe:	72 6f                	jb     8bb2f <__abi_tag-0x37486d>
   8bac0:	67 72 61             	addr32 jb 8bb24 <__abi_tag-0x374878>
   8bac3:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bac4:	50                   	push   rax
   8bac5:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   8bacc:	73 00                	jae    8bace <__abi_tag-0x3748ce>
   8bace:	50                   	push   rax
   8bacf:	46                   	rex.RX
   8bad0:	4e                   	rex.WRX
   8bad1:	47                   	rex.RXB
   8bad2:	4c                   	rex.WR
   8bad3:	49 53                	rex.WB push r11
   8bad5:	4e                   	rex.WRX
   8bad6:	41                   	rex.B
   8bad7:	4d                   	rex.WRB
   8bad8:	45                   	rex.RB
   8bad9:	44                   	rex.R
   8bada:	42 55                	rex.X push rbp
   8badc:	46                   	rex.RX
   8badd:	46                   	rex.RX
   8bade:	45 52                	rex.RB push r10
   8bae0:	52                   	push   rdx
   8bae1:	45 53                	rex.RB push r11
   8bae3:	49                   	rex.WB
   8bae4:	44                   	rex.R
   8bae5:	45                   	rex.RB
   8bae6:	4e 54                	rex.WRX push rsp
   8bae8:	4e 56                	rex.WRX push rsi
   8baea:	50                   	push   rax
   8baeb:	52                   	push   rdx
   8baec:	4f                   	rex.WRXB
   8baed:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8baf1:	4e                   	rex.WRX
   8baf2:	47                   	rex.RXB
   8baf3:	4c                   	rex.WR
   8baf4:	47                   	rex.RXB
   8baf5:	45 54                	rex.RB push r12
   8baf7:	46 52                	rex.RX push rdx
   8baf9:	41                   	rex.B
   8bafa:	47                   	rex.RXB
   8bafb:	44                   	rex.R
   8bafc:	41 54                	push   r12
   8bafe:	41                   	rex.B
   8baff:	49                   	rex.WB
   8bb00:	4e                   	rex.WRX
   8bb01:	44                   	rex.R
   8bb02:	45 58                	rex.RB pop r8
   8bb04:	50                   	push   rax
   8bb05:	52                   	push   rdx
   8bb06:	4f                   	rex.WRXB
   8bb07:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bb0b:	4e                   	rex.WRX
   8bb0c:	47                   	rex.RXB
   8bb0d:	4c                   	rex.WR
   8bb0e:	42                   	rex.X
   8bb0f:	49                   	rex.WB
   8bb10:	4e                   	rex.WRX
   8bb11:	44 56                	rex.R push rsi
   8bb13:	45 52                	rex.RB push r10
   8bb15:	54                   	push   rsp
   8bb16:	45 58                	rex.RB pop r8
   8bb18:	53                   	push   rbx
   8bb19:	48                   	rex.W
   8bb1a:	41                   	rex.B
   8bb1b:	44                   	rex.R
   8bb1c:	45 52                	rex.RB push r10
   8bb1e:	45 58                	rex.RB pop r8
   8bb20:	54                   	push   rsp
   8bb21:	50                   	push   rax
   8bb22:	52                   	push   rdx
   8bb23:	4f                   	rex.WRXB
   8bb24:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bb28:	4e                   	rex.WRX
   8bb29:	47                   	rex.RXB
   8bb2a:	4c                   	rex.WR
   8bb2b:	43                   	rex.XB
   8bb2c:	4c                   	rex.WR
   8bb2d:	49                   	rex.WB
   8bb2e:	45                   	rex.RB
   8bb2f:	4e 54                	rex.WRX push rsp
   8bb31:	41 54                	push   r12
   8bb33:	54                   	push   rsp
   8bb34:	52                   	push   rdx
   8bb35:	49                   	rex.WB
   8bb36:	42                   	rex.X
   8bb37:	44                   	rex.R
   8bb38:	45                   	rex.RB
   8bb39:	46                   	rex.RX
   8bb3a:	41 55                	push   r13
   8bb3c:	4c 54                	rex.WR push rsp
   8bb3e:	45 58                	rex.RB pop r8
   8bb40:	54                   	push   rsp
   8bb41:	50                   	push   rax
   8bb42:	52                   	push   rdx
   8bb43:	4f                   	rex.WRXB
   8bb44:	43 00 5f 58          	rex.XB add BYTE PTR [r15+0x58],bl
   8bb48:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
   8bb4f:	00 
   8bb50:	50                   	push   rax
   8bb51:	46                   	rex.RX
   8bb52:	4e                   	rex.WRX
   8bb53:	47                   	rex.RXB
   8bb54:	4c 56                	rex.WR push rsi
   8bb56:	45 52                	rex.RB push r10
   8bb58:	54                   	push   rsp
   8bb59:	45 58                	rex.RB pop r8
   8bb5b:	41 52                	push   r10
   8bb5d:	52                   	push   rdx
   8bb5e:	41 59                	pop    r9
   8bb60:	4e                   	rex.WRX
   8bb61:	4f 52                	rex.WRXB push r10
   8bb63:	4d                   	rex.WRB
   8bb64:	41                   	rex.B
   8bb65:	4c                   	rex.WR
   8bb66:	4f                   	rex.WRXB
   8bb67:	46                   	rex.RX
   8bb68:	46 53                	rex.RX push rbx
   8bb6a:	45 54                	rex.RB push r12
   8bb6c:	45 58                	rex.RB pop r8
   8bb6e:	54                   	push   rsp
   8bb6f:	50                   	push   rax
   8bb70:	52                   	push   rdx
   8bb71:	4f                   	rex.WRXB
   8bb72:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bb76:	4e                   	rex.WRX
   8bb77:	47                   	rex.RXB
   8bb78:	4c 56                	rex.WR push rsi
   8bb7a:	45 52                	rex.RB push r10
   8bb7c:	54                   	push   rsp
   8bb7d:	45 58                	rex.RB pop r8
   8bb7f:	41 54                	push   r12
   8bb81:	54                   	push   rsp
   8bb82:	52                   	push   rdx
   8bb83:	49                   	rex.WB
   8bb84:	42 33 53 4e          	rex.X xor edx,DWORD PTR [rbx+0x4e]
   8bb88:	56                   	push   rsi
   8bb89:	50                   	push   rax
   8bb8a:	52                   	push   rdx
   8bb8b:	4f                   	rex.WRXB
   8bb8c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bb90:	4e                   	rex.WRX
   8bb91:	47                   	rex.RXB
   8bb92:	4c                   	rex.WR
   8bb93:	43                   	rex.XB
   8bb94:	4f                   	rex.WRXB
   8bb95:	4d                   	rex.WRB
   8bb96:	42                   	rex.X
   8bb97:	49                   	rex.WB
   8bb98:	4e                   	rex.WRX
   8bb99:	45 52                	rex.RB push r10
   8bb9b:	50                   	push   rax
   8bb9c:	41 52                	push   r10
   8bb9e:	41                   	rex.B
   8bb9f:	4d                   	rex.WRB
   8bba0:	45 54                	rex.RB push r12
   8bba2:	45 52                	rex.RB push r10
   8bba4:	49                   	rex.WB
   8bba5:	4e 56                	rex.WRX push rsi
   8bba7:	50                   	push   rax
   8bba8:	52                   	push   rdx
   8bba9:	4f                   	rex.WRXB
   8bbaa:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8bbae:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bbb0:	65 77 44             	gs ja  8bbf7 <__abi_tag-0x3747a5>
   8bbb3:	72 61                	jb     8bc16 <__abi_tag-0x374786>
   8bbb5:	77 41                	ja     8bbf8 <__abi_tag-0x3747a4>
   8bbb7:	72 72                	jb     8bc2b <__abi_tag-0x374771>
   8bbb9:	61                   	(bad)  
   8bbba:	79 73                	jns    8bc2f <__abi_tag-0x37476d>
   8bbbc:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8bbbe:	73 74                	jae    8bc34 <__abi_tag-0x374768>
   8bbc0:	61                   	(bad)  
   8bbc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bbc2:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   8bbc5:	45 58                	rex.RB pop r8
   8bbc7:	54                   	push   rsp
   8bbc8:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   8bbcb:	33 32                	xor    esi,DWORD PTR [rdx]
   8bbcd:	5f                   	pop    rdi
   8bbce:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bbcf:	69 6e 65 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x65],0x4e465000
   8bbd6:	47                   	rex.RXB
   8bbd7:	4c                   	rex.WR
   8bbd8:	42                   	rex.X
   8bbd9:	45                   	rex.RB
   8bbda:	47                   	rex.RXB
   8bbdb:	49                   	rex.WB
   8bbdc:	4e 56                	rex.WRX push rsi
   8bbde:	45 52                	rex.RB push r10
   8bbe0:	54                   	push   rsp
   8bbe1:	45 58                	rex.RB pop r8
   8bbe3:	53                   	push   rbx
   8bbe4:	48                   	rex.W
   8bbe5:	41                   	rex.B
   8bbe6:	44                   	rex.R
   8bbe7:	45 52                	rex.RB push r10
   8bbe9:	45 58                	rex.RB pop r8
   8bbeb:	54                   	push   rsp
   8bbec:	50                   	push   rax
   8bbed:	52                   	push   rdx
   8bbee:	4f                   	rex.WRXB
   8bbef:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bbf3:	4e                   	rex.WRX
   8bbf4:	47                   	rex.RXB
   8bbf5:	4c                   	rex.WR
   8bbf6:	4e                   	rex.WRX
   8bbf7:	4f 52                	rex.WRXB push r10
   8bbf9:	4d                   	rex.WRB
   8bbfa:	41                   	rex.B
   8bbfb:	4c 50                	rex.WR push rax
   8bbfd:	4f                   	rex.WRXB
   8bbfe:	49                   	rex.WB
   8bbff:	4e 54                	rex.WRX push rsp
   8bc01:	45 52                	rex.RB push r10
   8bc03:	56                   	push   rsi
   8bc04:	49                   	rex.WB
   8bc05:	4e 54                	rex.WRX push rsp
   8bc07:	45                   	rex.RB
   8bc08:	4c 50                	rex.WR push rax
   8bc0a:	52                   	push   rdx
   8bc0b:	4f                   	rex.WRXB
   8bc0c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8bc10:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bc12:	65 77 42             	gs ja  8bc57 <__abi_tag-0x374745>
   8bc15:	69 6e 64 56 69 64 65 	imul   ebp,DWORD PTR [rsi+0x64],0x65646956
   8bc1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bc1d:	43 61                	rex.XB (bad) 
   8bc1f:	70 74                	jo     8bc95 <__abi_tag-0x374707>
   8bc21:	75 72                	jne    8bc95 <__abi_tag-0x374707>
   8bc23:	65 53                	gs push rbx
   8bc25:	74 72                	je     8bc99 <__abi_tag-0x374703>
   8bc27:	65 61                	gs (bad) 
   8bc29:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bc2a:	54                   	push   rsp
   8bc2b:	65 78 74             	gs js  8bca2 <__abi_tag-0x3746fa>
   8bc2e:	75 72                	jne    8bca2 <__abi_tag-0x3746fa>
   8bc30:	65 4e 56             	gs rex.WRX push rsi
   8bc33:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8bc36:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bc38:	65 77 56             	gs ja  8bc91 <__abi_tag-0x37470b>
   8bc3b:	65 72 74             	gs jb  8bcb2 <__abi_tag-0x3746ea>
   8bc3e:	65 78 41             	gs js  8bc82 <__abi_tag-0x37471a>
   8bc41:	74 74                	je     8bcb7 <__abi_tag-0x3746e5>
   8bc43:	72 69                	jb     8bcae <__abi_tag-0x3746ee>
   8bc45:	62                   	(bad)  
   8bc46:	50                   	push   rax
   8bc47:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   8bc4a:	76 00                	jbe    8bc4c <__abi_tag-0x374750>
   8bc4c:	5f                   	pop    rdi
   8bc4d:	5f                   	pop    rdi
   8bc4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bc50:	65 77 44             	gs ja  8bc97 <__abi_tag-0x374705>
   8bc53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8bc55:	65 74 65             	gs je  8bcbd <__abi_tag-0x3746df>
   8bc58:	50                   	push   rax
   8bc59:	65 72 66             	gs jb  8bcc2 <__abi_tag-0x3746da>
   8bc5c:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8bc5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bc5f:	69 74 6f 72 73 41 4d 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x444d4173
   8bc66:	44 
   8bc67:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8bc6a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bc6c:	65 77 47             	gs ja  8bcb6 <__abi_tag-0x3746e6>
   8bc6f:	65 74 46             	gs je  8bcb8 <__abi_tag-0x3746e4>
   8bc72:	72 61                	jb     8bcd5 <__abi_tag-0x3746c7>
   8bc74:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bc75:	65 62                	gs (bad) 
   8bc77:	75 66                	jne    8bcdf <__abi_tag-0x3746bd>
   8bc79:	66 65 72 50          	data16 gs jb 8bccd <__abi_tag-0x3746cf>
   8bc7d:	61                   	(bad)  
   8bc7e:	72 61                	jb     8bce1 <__abi_tag-0x3746bb>
   8bc80:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bc81:	65 74 65             	gs je  8bce9 <__abi_tag-0x3746b3>
   8bc84:	72 69                	jb     8bcef <__abi_tag-0x3746ad>
   8bc86:	76 00                	jbe    8bc88 <__abi_tag-0x374714>
   8bc88:	75 69                	jne    8bcf3 <__abi_tag-0x3746a9>
   8bc8a:	36 34 32             	ss xor al,0x32
   8bc8d:	73 74                	jae    8bd03 <__abi_tag-0x374699>
   8bc8f:	72 69                	jb     8bcfa <__abi_tag-0x3746a2>
   8bc91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bc92:	67 00 71 62          	add    BYTE PTR [ecx+0x62],dh
   8bc96:	67 5f                	addr32 pop rdi
   8bc98:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8bc9b:	73 6f                	jae    8bd0c <__abi_tag-0x374690>
   8bc9d:	72 5f                	jb     8bcfe <__abi_tag-0x37469e>
   8bc9f:	73 68                	jae    8bd09 <__abi_tag-0x374693>
   8bca1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bca2:	77 00                	ja     8bca4 <__abi_tag-0x3746f8>
   8bca4:	50                   	push   rax
   8bca5:	46                   	rex.RX
   8bca6:	4e                   	rex.WRX
   8bca7:	47                   	rex.RXB
   8bca8:	4c                   	rex.WR
   8bca9:	45 56                	rex.RB push r14
   8bcab:	41                   	rex.B
   8bcac:	4c                   	rex.WR
   8bcad:	4d                   	rex.WRB
   8bcae:	41 50                	push   r8
   8bcb0:	53                   	push   rbx
   8bcb1:	4e 56                	rex.WRX push rsi
   8bcb3:	50                   	push   rax
   8bcb4:	52                   	push   rdx
   8bcb5:	4f                   	rex.WRXB
   8bcb6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bcba:	4e                   	rex.WRX
   8bcbb:	47                   	rex.RXB
   8bcbc:	4c                   	rex.WR
   8bcbd:	4d 55                	rex.WRB push r13
   8bcbf:	4c 54                	rex.WR push rsp
   8bcc1:	49 54                	rex.WB push r12
   8bcc3:	45 58                	rex.RB pop r8
   8bcc5:	43                   	rex.XB
   8bcc6:	4f                   	rex.WRXB
   8bcc7:	4f 52                	rex.WRXB push r10
   8bcc9:	44 34 46             	rex.R xor al,0x46
   8bccc:	50                   	push   rax
   8bccd:	52                   	push   rdx
   8bcce:	4f                   	rex.WRXB
   8bccf:	43 00 70 6f          	rex.XB add BYTE PTR [r8+0x6f],sil
   8bcd3:	73 5f                	jae    8bd34 <__abi_tag-0x374668>
   8bcd5:	74 79                	je     8bd50 <__abi_tag-0x37464c>
   8bcd7:	70 65                	jo     8bd3e <__abi_tag-0x37465e>
   8bcd9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8bcdc:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bcde:	65 77 4d             	gs ja  8bd2e <__abi_tag-0x37466e>
   8bce1:	75 6c                	jne    8bd4f <__abi_tag-0x37464d>
   8bce3:	74 69                	je     8bd4e <__abi_tag-0x37464e>
   8bce5:	54                   	push   rsp
   8bce6:	65 78 50             	gs js  8bd39 <__abi_tag-0x374663>
   8bce9:	61                   	(bad)  
   8bcea:	72 61                	jb     8bd4d <__abi_tag-0x37464f>
   8bcec:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bced:	65 74 65             	gs je  8bd55 <__abi_tag-0x374647>
   8bcf0:	72 66                	jb     8bd58 <__abi_tag-0x374644>
   8bcf2:	76 45                	jbe    8bd39 <__abi_tag-0x374663>
   8bcf4:	58                   	pop    rax
   8bcf5:	54                   	push   rsp
   8bcf6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8bcf9:	4e                   	rex.WRX
   8bcfa:	47                   	rex.RXB
   8bcfb:	4c 53                	rex.WR push rbx
   8bcfd:	41                   	rex.B
   8bcfe:	4d 50                	rex.WRB push r8
   8bd00:	4c                   	rex.WR
   8bd01:	45 52                	rex.RB push r10
   8bd03:	50                   	push   rax
   8bd04:	41 52                	push   r10
   8bd06:	41                   	rex.B
   8bd07:	4d                   	rex.WRB
   8bd08:	45 54                	rex.RB push r12
   8bd0a:	45 52                	rex.RB push r10
   8bd0c:	46 56                	rex.RX push rsi
   8bd0e:	50                   	push   rax
   8bd0f:	52                   	push   rdx
   8bd10:	4f                   	rex.WRXB
   8bd11:	43 00 73 62          	rex.XB add BYTE PTR [r11+0x62],sil
   8bd15:	79 74                	jns    8bd8b <__abi_tag-0x374611>
   8bd17:	65 73 00             	gs jae 8bd1a <__abi_tag-0x374682>
   8bd1a:	5f                   	pop    rdi
   8bd1b:	5a                   	pop    rdx
   8bd1c:	4e 53                	rex.WRX push rbx
   8bd1e:	74 39                	je     8bd59 <__abi_tag-0x374643>
   8bd20:	62 61                	(bad)  
   8bd22:	73 69                	jae    8bd8d <__abi_tag-0x37460f>
   8bd24:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8bd27:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bd28:	73 49                	jae    8bd73 <__abi_tag-0x374629>
   8bd2a:	63 53 74             	movsxd edx,DWORD PTR [rbx+0x74]
   8bd2d:	31 31                	xor    DWORD PTR [rcx],esi
   8bd2f:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8bd32:	72 5f                	jb     8bd93 <__abi_tag-0x374609>
   8bd34:	74 72                	je     8bda8 <__abi_tag-0x3745f4>
   8bd36:	61                   	(bad)  
   8bd37:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
   8bd3e:	35 
   8bd3f:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   8bd43:	72 45                	jb     8bd8a <__abi_tag-0x374612>
   8bd45:	53                   	push   rbx
   8bd46:	74 31                	je     8bd79 <__abi_tag-0x374623>
   8bd48:	32 5f 49             	xor    bl,BYTE PTR [rdi+0x49]
   8bd4b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bd4c:	73 5f                	jae    8bdad <__abi_tag-0x3745ef>
   8bd4e:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   8bd50:	73 74                	jae    8bdc6 <__abi_tag-0x3745d6>
   8bd52:	61                   	(bad)  
   8bd53:	74 65                	je     8bdba <__abi_tag-0x3745e2>
   8bd55:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8bd58:	4e                   	rex.WRX
   8bd59:	47                   	rex.RXB
   8bd5a:	4c 55                	rex.WR push rbp
   8bd5c:	4e                   	rex.WRX
   8bd5d:	4c                   	rex.WR
   8bd5e:	4f                   	rex.WRXB
   8bd5f:	43                   	rex.XB
   8bd60:	4b                   	rex.WXB
   8bd61:	41 52                	push   r10
   8bd63:	52                   	push   rdx
   8bd64:	41 59                	pop    r9
   8bd66:	53                   	push   rbx
   8bd67:	45 58                	rex.RB pop r8
   8bd69:	54                   	push   rsp
   8bd6a:	50                   	push   rax
   8bd6b:	52                   	push   rdx
   8bd6c:	4f                   	rex.WRXB
   8bd6d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8bd71:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bd73:	65 77 47             	gs ja  8bdbd <__abi_tag-0x3745df>
   8bd76:	65 74 56             	gs je  8bdcf <__abi_tag-0x3745cd>
   8bd79:	65 72 74             	gs jb  8bdf0 <__abi_tag-0x3745ac>
   8bd7c:	65 78 41             	gs js  8bdc0 <__abi_tag-0x3745dc>
   8bd7f:	74 74                	je     8bdf5 <__abi_tag-0x3745a7>
   8bd81:	72 69                	jb     8bdec <__abi_tag-0x3745b0>
   8bd83:	62                   	(bad)  
   8bd84:	69 76 41 52 42 00 50 	imul   esi,DWORD PTR [rsi+0x41],0x50004252
   8bd8b:	46                   	rex.RX
   8bd8c:	4e                   	rex.WRX
   8bd8d:	47                   	rex.RXB
   8bd8e:	4c                   	rex.WR
   8bd8f:	49                   	rex.WB
   8bd90:	4e 56                	rex.WRX push rsi
   8bd92:	41                   	rex.B
   8bd93:	4c                   	rex.WR
   8bd94:	49                   	rex.WB
   8bd95:	44                   	rex.R
   8bd96:	41 54                	push   r12
   8bd98:	45                   	rex.RB
   8bd99:	46 52                	rex.RX push rdx
   8bd9b:	41                   	rex.B
   8bd9c:	4d                   	rex.WRB
   8bd9d:	45                   	rex.RB
   8bd9e:	42 55                	rex.X push rbp
   8bda0:	46                   	rex.RX
   8bda1:	46                   	rex.RX
   8bda2:	45 52                	rex.RB push r10
   8bda4:	50                   	push   rax
   8bda5:	52                   	push   rdx
   8bda6:	4f                   	rex.WRXB
   8bda7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bdab:	4e                   	rex.WRX
   8bdac:	47                   	rex.RXB
   8bdad:	4c 56                	rex.WR push rsi
   8bdaf:	45 52                	rex.RB push r10
   8bdb1:	54                   	push   rsp
   8bdb2:	45 58                	rex.RB pop r8
   8bdb4:	41 52                	push   r10
   8bdb6:	52                   	push   rdx
   8bdb7:	41 59                	pop    r9
   8bdb9:	4d 55                	rex.WRB push r13
   8bdbb:	4c 54                	rex.WR push rsp
   8bdbd:	49 54                	rex.WB push r12
   8bdbf:	45 58                	rex.RB pop r8
   8bdc1:	43                   	rex.XB
   8bdc2:	4f                   	rex.WRXB
   8bdc3:	4f 52                	rex.WRXB push r10
   8bdc5:	44                   	rex.R
   8bdc6:	4f                   	rex.WRXB
   8bdc7:	46                   	rex.RX
   8bdc8:	46 53                	rex.RX push rbx
   8bdca:	45 54                	rex.RB push r12
   8bdcc:	45 58                	rex.RB pop r8
   8bdce:	54                   	push   rsp
   8bdcf:	50                   	push   rax
   8bdd0:	52                   	push   rdx
   8bdd1:	4f                   	rex.WRXB
   8bdd2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8bdd6:	4e                   	rex.WRX
   8bdd7:	47                   	rex.RXB
   8bdd8:	4c                   	rex.WR
   8bdd9:	44 52                	rex.R push rdx
   8bddb:	41 57                	push   r15
   8bddd:	45                   	rex.RB
   8bdde:	4c                   	rex.WR
   8bddf:	45                   	rex.RB
   8bde0:	4d                   	rex.WRB
   8bde1:	45                   	rex.RB
   8bde2:	4e 54                	rex.WRX push rsp
   8bde4:	41 52                	push   r10
   8bde6:	52                   	push   rdx
   8bde7:	41 59                	pop    r9
   8bde9:	41 54                	push   r12
   8bdeb:	49 50                	rex.WB push r8
   8bded:	52                   	push   rdx
   8bdee:	4f                   	rex.WRXB
   8bdef:	43 00 6d 6f          	rex.XB add BYTE PTR [r13+0x6f],bpl
   8bdf3:	75 73                	jne    8be68 <__abi_tag-0x374534>
   8bdf5:	65 5f                	gs pop rdi
   8bdf7:	68 69 64 65 73       	push   0x73656469
   8bdfc:	68 6f 77 5f 63       	push   0x635f776f
   8be01:	61                   	(bad)  
   8be02:	6c                   	ins    BYTE PTR es:[rdi],dx
   8be03:	6c                   	ins    BYTE PTR es:[rdi],dx
   8be04:	65 64 00 58 43       	gs add BYTE PTR fs:[rax+0x43],bl
   8be09:	68 61 6e 67 65       	push   0x65676e61
   8be0e:	50                   	push   rax
   8be0f:	72 6f                	jb     8be80 <__abi_tag-0x37451c>
   8be11:	70 65                	jo     8be78 <__abi_tag-0x374524>
   8be13:	72 74                	jb     8be89 <__abi_tag-0x374513>
   8be15:	79 00                	jns    8be17 <__abi_tag-0x374585>
   8be17:	5f                   	pop    rdi
   8be18:	5f                   	pop    rdi
   8be19:	67 6c                	ins    BYTE PTR es:[edi],dx
   8be1b:	65 77 4d             	gs ja  8be6b <__abi_tag-0x374531>
   8be1e:	75 6c                	jne    8be8c <__abi_tag-0x374510>
   8be20:	74 69                	je     8be8b <__abi_tag-0x374511>
   8be22:	54                   	push   rsp
   8be23:	65 78 49             	gs js  8be6f <__abi_tag-0x37452d>
   8be26:	6d                   	ins    DWORD PTR es:[rdi],dx
   8be27:	61                   	(bad)  
   8be28:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   8be2e:	54                   	push   rsp
   8be2f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8be32:	47                   	rex.RXB
   8be33:	4c                   	rex.WR
   8be34:	45 57                	rex.RB push r15
   8be36:	5f                   	pop    rdi
   8be37:	45 58                	rex.RB pop r8
   8be39:	54                   	push   rsp
   8be3a:	5f                   	pop    rdi
   8be3b:	74 65                	je     8bea2 <__abi_tag-0x3744fa>
   8be3d:	78 74                	js     8beb3 <__abi_tag-0x3744e9>
   8be3f:	75 72                	jne    8beb3 <__abi_tag-0x3744e9>
   8be41:	65 5f                	gs pop rdi
   8be43:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8be45:	76 5f                	jbe    8bea6 <__abi_tag-0x3744f6>
   8be47:	61                   	(bad)  
   8be48:	64 64 00 47 4c       	fs add BYTE PTR fs:[rdi+0x4c],al
   8be4d:	73 68                	jae    8beb7 <__abi_tag-0x3744e5>
   8be4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8be50:	72 74                	jb     8bec6 <__abi_tag-0x3744d6>
   8be52:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8be55:	4e                   	rex.WRX
   8be56:	47                   	rex.RXB
   8be57:	4c                   	rex.WR
   8be58:	45                   	rex.RB
   8be59:	4e                   	rex.WRX
   8be5a:	41                   	rex.B
   8be5b:	42                   	rex.X
   8be5c:	4c                   	rex.WR
   8be5d:	45 56                	rex.RB push r14
   8be5f:	45 52                	rex.RB push r10
   8be61:	54                   	push   rsp
   8be62:	45 58                	rex.RB pop r8
   8be64:	41 54                	push   r12
   8be66:	54                   	push   rsp
   8be67:	52                   	push   rdx
   8be68:	49                   	rex.WB
   8be69:	42                   	rex.X
   8be6a:	41 52                	push   r10
   8be6c:	52                   	push   rdx
   8be6d:	41 59                	pop    r9
   8be6f:	41 52                	push   r10
   8be71:	42 50                	rex.X push rax
   8be73:	52                   	push   rdx
   8be74:	4f                   	rex.WRXB
   8be75:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8be79:	4e                   	rex.WRX
   8be7a:	47                   	rex.RXB
   8be7b:	4c 50                	rex.WR push rax
   8be7d:	52                   	push   rdx
   8be7e:	4f                   	rex.WRXB
   8be7f:	47 52                	rex.RXB push r10
   8be81:	41                   	rex.B
   8be82:	4d 55                	rex.WRB push r13
   8be84:	4e                   	rex.WRX
   8be85:	49                   	rex.WB
   8be86:	46                   	rex.RX
   8be87:	4f 52                	rex.WRXB push r10
   8be89:	4d 34 55             	rex.WRB xor al,0x55
   8be8c:	49                   	rex.WB
   8be8d:	36 34 4e             	ss xor al,0x4e
   8be90:	56                   	push   rsi
   8be91:	50                   	push   rax
   8be92:	52                   	push   rdx
   8be93:	4f                   	rex.WRXB
   8be94:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8be98:	4e                   	rex.WRX
   8be99:	47                   	rex.RXB
   8be9a:	4c                   	rex.WR
   8be9b:	4d 55                	rex.WRB push r13
   8be9d:	4c 54                	rex.WR push rsp
   8be9f:	49 54                	rex.WB push r12
   8bea1:	45 58                	rex.RB pop r8
   8bea3:	43                   	rex.XB
   8bea4:	4f                   	rex.WRXB
   8bea5:	4f 52                	rex.WRXB push r10
   8bea7:	44 31 53 56          	xor    DWORD PTR [rbx+0x56],r10d
   8beab:	41 52                	push   r10
   8bead:	42 50                	rex.X push rax
   8beaf:	52                   	push   rdx
   8beb0:	4f                   	rex.WRXB
   8beb1:	43 00 32             	rex.XB add BYTE PTR [r10],sil
   8beb4:	30 58 47             	xor    BYTE PTR [rax+0x47],bl
   8beb7:	72 61                	jb     8bf1a <__abi_tag-0x374482>
   8beb9:	70 68                	jo     8bf23 <__abi_tag-0x374479>
   8bebb:	69 63 73 45 78 70 6f 	imul   esp,DWORD PTR [rbx+0x73],0x6f707845
   8bec2:	73 65                	jae    8bf29 <__abi_tag-0x374473>
   8bec4:	45 76 65             	rex.RB jbe 8bf2c <__abi_tag-0x374470>
   8bec7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bec8:	74 00                	je     8beca <__abi_tag-0x3744d2>
   8beca:	5f                   	pop    rdi
   8becb:	67 6c                	ins    BYTE PTR es:[edi],dx
   8becd:	65 77 49             	gs ja  8bf19 <__abi_tag-0x374483>
   8bed0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bed1:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   8bed8:	52 
   8bed9:	42 5f                	rex.X pop rdi
   8bedb:	76 65                	jbe    8bf42 <__abi_tag-0x37445a>
   8bedd:	72 74                	jb     8bf53 <__abi_tag-0x374449>
   8bedf:	65 78 5f             	gs js  8bf41 <__abi_tag-0x37445b>
   8bee2:	62                   	(bad)  
   8bee3:	75 66                	jne    8bf4b <__abi_tag-0x374451>
   8bee5:	66 65 72 5f          	data16 gs jb 8bf48 <__abi_tag-0x374454>
   8bee9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8beea:	62                   	(bad)  
   8beeb:	6a 65                	push   0x65
   8beed:	63 74 00 50          	movsxd esi,DWORD PTR [rax+rax*1+0x50]
   8bef1:	46                   	rex.RX
   8bef2:	4e                   	rex.WRX
   8bef3:	47                   	rex.RXB
   8bef4:	4c 56                	rex.WR push rsi
   8bef6:	45 52                	rex.RB push r10
   8bef8:	54                   	push   rsp
   8bef9:	45 58                	rex.RB pop r8
   8befb:	41 54                	push   r12
   8befd:	54                   	push   rsp
   8befe:	52                   	push   rdx
   8beff:	49                   	rex.WB
   8bf00:	42 34 55             	rex.X xor al,0x55
   8bf03:	53                   	push   rbx
   8bf04:	56                   	push   rsi
   8bf05:	50                   	push   rax
   8bf06:	52                   	push   rdx
   8bf07:	4f                   	rex.WRXB
   8bf08:	43 00 6f 6e          	rex.XB add BYTE PTR [r15+0x6e],bpl
   8bf0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bf0d:	75 6d                	jne    8bf7c <__abi_tag-0x374420>
   8bf0f:	70 61                	jo     8bf72 <__abi_tag-0x37442a>
   8bf11:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   8bf15:	4e                   	rex.WRX
   8bf16:	47                   	rex.RXB
   8bf17:	4c                   	rex.WR
   8bf18:	46                   	rex.RX
   8bf19:	4f                   	rex.WRXB
   8bf1a:	47 58                	rex.RXB pop r8
   8bf1c:	50                   	push   rax
   8bf1d:	52                   	push   rdx
   8bf1e:	4f                   	rex.WRXB
   8bf1f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8bf23:	47                   	rex.RXB
   8bf24:	4c                   	rex.WR
   8bf25:	45 57                	rex.RB push r15
   8bf27:	5f                   	pop    rdi
   8bf28:	41 52                	push   r10
   8bf2a:	42 5f                	rex.X pop rdi
   8bf2c:	76 65                	jbe    8bf93 <__abi_tag-0x374409>
   8bf2e:	72 74                	jb     8bfa4 <__abi_tag-0x3743f8>
   8bf30:	65 78 5f             	gs js  8bf92 <__abi_tag-0x37440a>
   8bf33:	62                   	(bad)  
   8bf34:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bf35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8bf37:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   8bf3b:	4e                   	rex.WRX
   8bf3c:	47                   	rex.RXB
   8bf3d:	4c 52                	rex.WR push rdx
   8bf3f:	45 50                	rex.RB push r8
   8bf41:	4c                   	rex.WR
   8bf42:	41                   	rex.B
   8bf43:	43                   	rex.XB
   8bf44:	45                   	rex.RB
   8bf45:	4d                   	rex.WRB
   8bf46:	45                   	rex.RB
   8bf47:	4e 54                	rex.WRX push rsp
   8bf49:	43                   	rex.XB
   8bf4a:	4f                   	rex.WRXB
   8bf4b:	44                   	rex.R
   8bf4c:	45 55                	rex.RB push r13
   8bf4e:	49                   	rex.WB
   8bf4f:	43                   	rex.XB
   8bf50:	4f                   	rex.WRXB
   8bf51:	4c                   	rex.WR
   8bf52:	4f 52                	rex.WRXB push r10
   8bf54:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8bf57:	45 52                	rex.RB push r10
   8bf59:	54                   	push   rsp
   8bf5a:	45 58                	rex.RB pop r8
   8bf5c:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   8bf5f:	55                   	push   rbp
   8bf60:	4e 50                	rex.WRX push rax
   8bf62:	52                   	push   rdx
   8bf63:	4f                   	rex.WRXB
   8bf64:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8bf68:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bf6a:	65 77 43             	gs ja  8bfb0 <__abi_tag-0x3743ec>
   8bf6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bf6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bf6f:	76 6f                	jbe    8bfe0 <__abi_tag-0x3743bc>
   8bf71:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bf72:	75 74                	jne    8bfe8 <__abi_tag-0x3743b4>
   8bf74:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   8bf7b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bf7c:	65 74 65             	gs je  8bfe4 <__abi_tag-0x3743b8>
   8bf7f:	72 66                	jb     8bfe7 <__abi_tag-0x3743b5>
   8bf81:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8bf84:	67 6c                	ins    BYTE PTR es:[edi],dx
   8bf86:	65 77 43             	gs ja  8bfcc <__abi_tag-0x3743d0>
   8bf89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bf8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bf8b:	76 6f                	jbe    8bffc <__abi_tag-0x3743a0>
   8bf8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bf8e:	75 74                	jne    8c004 <__abi_tag-0x374398>
   8bf90:	69 6f 6e 50 61 72 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61726150
   8bf97:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bf98:	65 74 65             	gs je  8c000 <__abi_tag-0x37439c>
   8bf9b:	72 69                	jb     8c006 <__abi_tag-0x374396>
   8bf9d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8bfa0:	47                   	rex.RXB
   8bfa1:	4c                   	rex.WR
   8bfa2:	45 57                	rex.RB push r15
   8bfa4:	5f                   	pop    rdi
   8bfa5:	53                   	push   rbx
   8bfa6:	47                   	rex.RXB
   8bfa7:	49 58                	rex.WB pop r8
   8bfa9:	5f                   	pop    rdi
   8bfaa:	74 61                	je     8c00d <__abi_tag-0x37438f>
   8bfac:	67 5f                	addr32 pop rdi
   8bfae:	73 61                	jae    8c011 <__abi_tag-0x37438b>
   8bfb0:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bfb1:	70 6c                	jo     8c01f <__abi_tag-0x37437d>
   8bfb3:	65 5f                	gs pop rdi
   8bfb5:	62                   	(bad)  
   8bfb6:	75 66                	jne    8c01e <__abi_tag-0x37437e>
   8bfb8:	66 65 72 00          	data16 gs jb 8bfbc <__abi_tag-0x3743e0>
   8bfbc:	50                   	push   rax
   8bfbd:	46                   	rex.RX
   8bfbe:	4e                   	rex.WRX
   8bfbf:	47                   	rex.RXB
   8bfc0:	4c 54                	rex.WR push rsp
   8bfc2:	45 58                	rex.RB pop r8
   8bfc4:	45                   	rex.RB
   8bfc5:	4e 56                	rex.WRX push rsi
   8bfc7:	58                   	pop    rax
   8bfc8:	50                   	push   rax
   8bfc9:	52                   	push   rdx
   8bfca:	4f                   	rex.WRXB
   8bfcb:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   8bfcf:	72 65                	jb     8c036 <__abi_tag-0x374366>
   8bfd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8bfd2:	64 65 72 5f          	fs gs jb 8c035 <__abi_tag-0x374367>
   8bfd6:	70 72                	jo     8c04a <__abi_tag-0x374352>
   8bfd8:	65 76 5f             	gs jbe 8c03a <__abi_tag-0x374362>
   8bfdb:	68 61 72 64 77       	push   0x77647261
   8bfe0:	61                   	(bad)  
   8bfe1:	72 65                	jb     8c048 <__abi_tag-0x374354>
   8bfe3:	5f                   	pop    rdi
   8bfe4:	66 72 61             	data16 jb 8c048 <__abi_tag-0x374354>
   8bfe7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8bfe8:	65 00 61 6c          	add    BYTE PTR gs:[rcx+0x6c],ah
   8bfec:	70 68                	jo     8c056 <__abi_tag-0x374346>
   8bfee:	61                   	(bad)  
   8bfef:	31 00                	xor    DWORD PTR [rax],eax
   8bff1:	61                   	(bad)  
   8bff2:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bff3:	70 68                	jo     8c05d <__abi_tag-0x37433f>
   8bff5:	61                   	(bad)  
   8bff6:	32 00                	xor    al,BYTE PTR [rax]
   8bff8:	61                   	(bad)  
   8bff9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8bffa:	70 68                	jo     8c064 <__abi_tag-0x374338>
   8bffc:	61                   	(bad)  
   8bffd:	33 00                	xor    eax,DWORD PTR [rax]
   8bfff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c000:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c001:	64 78 00             	fs js  8c004 <__abi_tag-0x374398>
   8c004:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c005:	75 74                	jne    8c07b <__abi_tag-0x374321>
   8c007:	5f                   	pop    rdi
   8c008:	79 00                	jns    8c00a <__abi_tag-0x374392>
   8c00a:	5f                   	pop    rdi
   8c00b:	5a                   	pop    rdx
   8c00c:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63773578 <_end+0x626699b8>
   8c012:	5f                   	pop    rdi
   8c013:	5f                   	pop    rdi
   8c014:	73 68                	jae    8c07e <__abi_tag-0x37431e>
   8c016:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8c018:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c019:	68 69 64 65 50       	push   0x50656469
   8c01e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   8c021:	73 00                	jae    8c023 <__abi_tag-0x374379>
   8c023:	5f                   	pop    rdi
   8c024:	5f                   	pop    rdi
   8c025:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c027:	65 77 4e             	gs ja  8c078 <__abi_tag-0x374324>
   8c02a:	65 77 42             	gs ja  8c06f <__abi_tag-0x37432d>
   8c02d:	75 66                	jne    8c095 <__abi_tag-0x374307>
   8c02f:	66 65 72 52          	data16 gs jb 8c085 <__abi_tag-0x374317>
   8c033:	65 67 69 6f 6e 00 5f 	imul   ebp,DWORD PTR gs:[edi+0x6e],0x475f5f00
   8c03a:	5f 47 
   8c03c:	4c                   	rex.WR
   8c03d:	45 57                	rex.RB push r15
   8c03f:	5f                   	pop    rdi
   8c040:	41 52                	push   r10
   8c042:	42 5f                	rex.X pop rdi
   8c044:	64 65 70 74          	fs gs jo 8c0bc <__abi_tag-0x3742e0>
   8c048:	68 5f 62 75 66       	push   0x6675625f
   8c04d:	66 65 72 5f          	data16 gs jb 8c0b0 <__abi_tag-0x3742ec>
   8c051:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   8c053:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c054:	61                   	(bad)  
   8c055:	74 00                	je     8c057 <__abi_tag-0x374345>
   8c057:	5f                   	pop    rdi
   8c058:	5f                   	pop    rdi
   8c059:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c05b:	65 77 4d             	gs ja  8c0ab <__abi_tag-0x3742f1>
   8c05e:	75 6c                	jne    8c0cc <__abi_tag-0x3742d0>
   8c060:	74 69                	je     8c0cb <__abi_tag-0x3742d1>
   8c062:	44 72 61             	rex.R jb 8c0c6 <__abi_tag-0x3742d6>
   8c065:	77 45                	ja     8c0ac <__abi_tag-0x3742f0>
   8c067:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c068:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c06a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c06c:	74 73                	je     8c0e1 <__abi_tag-0x3742bb>
   8c06e:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8c070:	64 69 72 65 63 74 42 	imul   esi,DWORD PTR fs:[rdx+0x65],0x69427463
   8c077:	69 
   8c078:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c079:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8c07b:	65 73 73             	gs jae 8c0f1 <__abi_tag-0x3742ab>
   8c07e:	4e 56                	rex.WRX push rsi
   8c080:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c083:	4e                   	rex.WRX
   8c084:	47                   	rex.RXB
   8c085:	4c                   	rex.WR
   8c086:	47                   	rex.RXB
   8c087:	45 54                	rex.RB push r12
   8c089:	4d                   	rex.WRB
   8c08a:	41 50                	push   r8
   8c08c:	41 54                	push   r12
   8c08e:	54                   	push   rsp
   8c08f:	52                   	push   rdx
   8c090:	49                   	rex.WB
   8c091:	42 50                	rex.X push rax
   8c093:	41 52                	push   r10
   8c095:	41                   	rex.B
   8c096:	4d                   	rex.WRB
   8c097:	45 54                	rex.RB push r12
   8c099:	45 52                	rex.RB push r10
   8c09b:	49 56                	rex.WB push r14
   8c09d:	4e 56                	rex.WRX push rsi
   8c09f:	50                   	push   rax
   8c0a0:	52                   	push   rdx
   8c0a1:	4f                   	rex.WRXB
   8c0a2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c0a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c0a8:	65 77 47             	gs ja  8c0f2 <__abi_tag-0x3742aa>
   8c0ab:	65 74 46             	gs je  8c0f4 <__abi_tag-0x3742a8>
   8c0ae:	72 61                	jb     8c111 <__abi_tag-0x37428b>
   8c0b0:	67 6d                	ins    DWORD PTR es:[edi],dx
   8c0b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c0b4:	74 4d                	je     8c103 <__abi_tag-0x374299>
   8c0b6:	61                   	(bad)  
   8c0b7:	74 65                	je     8c11e <__abi_tag-0x37427e>
   8c0b9:	72 69                	jb     8c124 <__abi_tag-0x374278>
   8c0bb:	61                   	(bad)  
   8c0bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c0bd:	66 76 53             	data16 jbe 8c113 <__abi_tag-0x374289>
   8c0c0:	47                   	rex.RXB
   8c0c1:	49 58                	rex.WB pop r8
   8c0c3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c0c6:	4e                   	rex.WRX
   8c0c7:	47                   	rex.RXB
   8c0c8:	4c                   	rex.WR
   8c0c9:	47                   	rex.RXB
   8c0ca:	45 54                	rex.RB push r12
   8c0cc:	50                   	push   rax
   8c0cd:	52                   	push   rdx
   8c0ce:	4f                   	rex.WRXB
   8c0cf:	47 52                	rex.RXB push r10
   8c0d1:	41                   	rex.B
   8c0d2:	4d 53                	rex.WRB push r11
   8c0d4:	54                   	push   rsp
   8c0d5:	41                   	rex.B
   8c0d6:	47                   	rex.RXB
   8c0d7:	45                   	rex.RB
   8c0d8:	49 56                	rex.WB push r14
   8c0da:	50                   	push   rax
   8c0db:	52                   	push   rdx
   8c0dc:	4f                   	rex.WRXB
   8c0dd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c0e1:	4e                   	rex.WRX
   8c0e2:	47                   	rex.RXB
   8c0e3:	4c                   	rex.WR
   8c0e4:	44                   	rex.R
   8c0e5:	45 50                	rex.RB push r8
   8c0e7:	54                   	push   rsp
   8c0e8:	48                   	rex.W
   8c0e9:	42                   	rex.X
   8c0ea:	4f 55                	rex.WRXB push r13
   8c0ec:	4e                   	rex.WRX
   8c0ed:	44 53                	rex.R push rbx
   8c0ef:	44                   	rex.R
   8c0f0:	4e 56                	rex.WRX push rsi
   8c0f2:	50                   	push   rax
   8c0f3:	52                   	push   rdx
   8c0f4:	4f                   	rex.WRXB
   8c0f5:	43 00 68 6f          	rex.XB add BYTE PTR [r8+0x6f],bpl
   8c0f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c0fa:	64 69 6e 67 00 5f 5f 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x675f5f00
   8c101:	67 
   8c102:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c103:	65 77 47             	gs ja  8c14d <__abi_tag-0x37424f>
   8c106:	65 74 50             	gs je  8c159 <__abi_tag-0x374243>
   8c109:	61                   	(bad)  
   8c10a:	74 68                	je     8c174 <__abi_tag-0x374228>
   8c10c:	44 61                	rex.R (bad) 
   8c10e:	73 68                	jae    8c178 <__abi_tag-0x374224>
   8c110:	41 72 72             	rex.B jb 8c185 <__abi_tag-0x374217>
   8c113:	61                   	(bad)  
   8c114:	79 4e                	jns    8c164 <__abi_tag-0x374238>
   8c116:	56                   	push   rsi
   8c117:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c11a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c11c:	65 77 56             	gs ja  8c175 <__abi_tag-0x374227>
   8c11f:	61                   	(bad)  
   8c120:	72 69                	jb     8c18b <__abi_tag-0x374211>
   8c122:	61                   	(bad)  
   8c123:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c124:	74 69                	je     8c18f <__abi_tag-0x37420d>
   8c126:	76 45                	jbe    8c16d <__abi_tag-0x37422f>
   8c128:	58                   	pop    rax
   8c129:	54                   	push   rsp
   8c12a:	00 6f 66             	add    BYTE PTR [rdi+0x66],ch
   8c12d:	66 33 32             	xor    si,WORD PTR [rdx]
   8c130:	70 00                	jo     8c132 <__abi_tag-0x37426a>
   8c132:	5f                   	pop    rdi
   8c133:	5f                   	pop    rdi
   8c134:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c136:	65 77 56             	gs ja  8c18f <__abi_tag-0x37420d>
   8c139:	65 72 74             	gs jb  8c1b0 <__abi_tag-0x3741ec>
   8c13c:	65 78 41             	gs js  8c180 <__abi_tag-0x37421c>
   8c13f:	72 72                	jb     8c1b3 <__abi_tag-0x3741e9>
   8c141:	61                   	(bad)  
   8c142:	79 56                	jns    8c19a <__abi_tag-0x374202>
   8c144:	65 72 74             	gs jb  8c1bb <__abi_tag-0x3741e1>
   8c147:	65 78 4f             	gs js  8c199 <__abi_tag-0x374203>
   8c14a:	66 66 73 65          	data16 data16 jae 8c1b3 <__abi_tag-0x3741e9>
   8c14e:	74 45                	je     8c195 <__abi_tag-0x374207>
   8c150:	58                   	pop    rax
   8c151:	54                   	push   rsp
   8c152:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c155:	4e                   	rex.WRX
   8c156:	47                   	rex.RXB
   8c157:	4c 54                	rex.WR push rsp
   8c159:	45 58                	rex.RB pop r8
   8c15b:	53                   	push   rbx
   8c15c:	55                   	push   rbp
   8c15d:	42                   	rex.X
   8c15e:	49                   	rex.WB
   8c15f:	4d                   	rex.WRB
   8c160:	41                   	rex.B
   8c161:	47                   	rex.RXB
   8c162:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   8c167:	54                   	push   rsp
   8c168:	50                   	push   rax
   8c169:	52                   	push   rdx
   8c16a:	4f                   	rex.WRXB
   8c16b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8c16f:	32 30                	xor    dh,BYTE PTR [rax]
   8c171:	47                   	rex.RXB
   8c172:	4c 55                	rex.WR push rbp
   8c174:	54                   	push   rsp
   8c175:	5f                   	pop    rdi
   8c176:	44                   	rex.R
   8c177:	49 53                	rex.WB push r11
   8c179:	50                   	push   rax
   8c17a:	4c                   	rex.WR
   8c17b:	41 59                	pop    r9
   8c17d:	5f                   	pop    rdi
   8c17e:	52                   	push   rdx
   8c17f:	45 51                	rex.RB push r9
   8c181:	55                   	push   rbp
   8c182:	45 53                	rex.RB push r11
   8c184:	54                   	push   rsp
   8c185:	76 00                	jbe    8c187 <__abi_tag-0x374215>
   8c187:	5f                   	pop    rdi
   8c188:	5f                   	pop    rdi
   8c189:	47                   	rex.RXB
   8c18a:	4c                   	rex.WR
   8c18b:	45 57                	rex.RB push r15
   8c18d:	5f                   	pop    rdi
   8c18e:	41 54                	push   r12
   8c190:	49 5f                	rex.WB pop r15
   8c192:	74 65                	je     8c1f9 <__abi_tag-0x3741a3>
   8c194:	78 74                	js     8c20a <__abi_tag-0x374192>
   8c196:	75 72                	jne    8c20a <__abi_tag-0x374192>
   8c198:	65 5f                	gs pop rdi
   8c19a:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   8c19d:	70 72                	jo     8c211 <__abi_tag-0x37418b>
   8c19f:	65 73 73             	gs jae 8c215 <__abi_tag-0x374187>
   8c1a2:	69 6f 6e 5f 33 64 63 	imul   ebp,DWORD PTR [rdi+0x6e],0x6364335f
   8c1a9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c1ac:	4e                   	rex.WRX
   8c1ad:	47                   	rex.RXB
   8c1ae:	4c 56                	rex.WR push rsi
   8c1b0:	45 52                	rex.RB push r10
   8c1b2:	54                   	push   rsp
   8c1b3:	45 58                	rex.RB pop r8
   8c1b5:	41 54                	push   r12
   8c1b7:	54                   	push   rsp
   8c1b8:	52                   	push   rdx
   8c1b9:	49                   	rex.WB
   8c1ba:	42 50                	rex.X push rax
   8c1bc:	32 55 49             	xor    dl,BYTE PTR [rbp+0x49]
   8c1bf:	56                   	push   rsi
   8c1c0:	50                   	push   rax
   8c1c1:	52                   	push   rdx
   8c1c2:	4f                   	rex.WRXB
   8c1c3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c1c7:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c1c9:	65 77 4d             	gs ja  8c219 <__abi_tag-0x374183>
   8c1cc:	61                   	(bad)  
   8c1cd:	70 56                	jo     8c225 <__abi_tag-0x374177>
   8c1cf:	65 72 74             	gs jb  8c246 <__abi_tag-0x374156>
   8c1d2:	65 78 41             	gs js  8c216 <__abi_tag-0x374186>
   8c1d5:	74 74                	je     8c24b <__abi_tag-0x374151>
   8c1d7:	72 69                	jb     8c242 <__abi_tag-0x37415a>
   8c1d9:	62 31 64 41 50       	(bad)
   8c1de:	50                   	push   rax
   8c1df:	4c                   	rex.WR
   8c1e0:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   8c1e4:	4e                   	rex.WRX
   8c1e5:	47                   	rex.RXB
   8c1e6:	4c 56                	rex.WR push rsi
   8c1e8:	45 52                	rex.RB push r10
   8c1ea:	54                   	push   rsp
   8c1eb:	45 58                	rex.RB pop r8
   8c1ed:	41 54                	push   r12
   8c1ef:	54                   	push   rsp
   8c1f0:	52                   	push   rdx
   8c1f1:	49                   	rex.WB
   8c1f2:	42 34 44             	rex.X xor al,0x44
   8c1f5:	50                   	push   rax
   8c1f6:	52                   	push   rdx
   8c1f7:	4f                   	rex.WRXB
   8c1f8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c1fc:	4e                   	rex.WRX
   8c1fd:	47                   	rex.RXB
   8c1fe:	4c                   	rex.WR
   8c1ff:	47                   	rex.RXB
   8c200:	45 54                	rex.RB push r12
   8c202:	43                   	rex.XB
   8c203:	4f                   	rex.WRXB
   8c204:	4d                   	rex.WRB
   8c205:	42                   	rex.X
   8c206:	49                   	rex.WB
   8c207:	4e                   	rex.WRX
   8c208:	45 52                	rex.RB push r10
   8c20a:	49                   	rex.WB
   8c20b:	4e 50                	rex.WRX push rax
   8c20d:	55                   	push   rbp
   8c20e:	54                   	push   rsp
   8c20f:	50                   	push   rax
   8c210:	41 52                	push   r10
   8c212:	41                   	rex.B
   8c213:	4d                   	rex.WRB
   8c214:	45 54                	rex.RB push r12
   8c216:	45 52                	rex.RB push r10
   8c218:	46 56                	rex.RX push rsi
   8c21a:	4e 56                	rex.WRX push rsi
   8c21c:	50                   	push   rax
   8c21d:	52                   	push   rdx
   8c21e:	4f                   	rex.WRXB
   8c21f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c223:	4e                   	rex.WRX
   8c224:	47                   	rex.RXB
   8c225:	4c                   	rex.WR
   8c226:	47                   	rex.RXB
   8c227:	45 54                	rex.RB push r12
   8c229:	4f                   	rex.WRXB
   8c22a:	42                   	rex.X
   8c22b:	4a                   	rex.WX
   8c22c:	45                   	rex.RB
   8c22d:	43 54                	rex.XB push r12
   8c22f:	42 55                	rex.X push rbp
   8c231:	46                   	rex.RX
   8c232:	46                   	rex.RX
   8c233:	45 52                	rex.RB push r10
   8c235:	49 56                	rex.WB push r14
   8c237:	41 54                	push   r12
   8c239:	49 50                	rex.WB push r8
   8c23b:	52                   	push   rdx
   8c23c:	4f                   	rex.WRXB
   8c23d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c241:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c243:	65 77 45             	gs ja  8c28b <__abi_tag-0x374111>
   8c246:	64 67 65 46 6c       	fs gs rex.RX ins BYTE PTR es:[edi],dx
   8c24b:	61                   	(bad)  
   8c24c:	67 46 6f             	rex.RX outs dx,DWORD PTR ds:[esi]
   8c24f:	72 6d                	jb     8c2be <__abi_tag-0x3740de>
   8c251:	61                   	(bad)  
   8c252:	74 4e                	je     8c2a2 <__abi_tag-0x3740fa>
   8c254:	56                   	push   rsi
   8c255:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c258:	47                   	rex.RXB
   8c259:	4c                   	rex.WR
   8c25a:	45 57                	rex.RB push r15
   8c25c:	5f                   	pop    rdi
   8c25d:	41                   	rex.B
   8c25e:	4d                   	rex.WRB
   8c25f:	44 5f                	rex.R pop rdi
   8c261:	70 69                	jo     8c2cc <__abi_tag-0x3740d0>
   8c263:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c264:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c265:	65 64 5f             	gs fs pop rdi
   8c268:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c269:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c26b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c26c:	72 79                	jb     8c2e7 <__abi_tag-0x3740b5>
   8c26e:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   8c271:	62                   	(bad)  
   8c272:	5f                   	pop    rdi
   8c273:	5f                   	pop    rdi
   8c274:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c275:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c277:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   8c27e:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8c281:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8c284:	5f                   	pop    rdi
   8c285:	31 00                	xor    DWORD PTR [rax],eax
   8c287:	73 75                	jae    8c2fe <__abi_tag-0x37409e>
   8c289:	62                   	(bad)  
   8c28a:	5f                   	pop    rdi
   8c28b:	5f                   	pop    rdi
   8c28c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c28d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c28f:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   8c296:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8c299:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8c29c:	5f                   	pop    rdi
   8c29d:	34 00                	xor    al,0x0
   8c29f:	5f                   	pop    rdi
   8c2a0:	5f                   	pop    rdi
   8c2a1:	47                   	rex.RXB
   8c2a2:	4c                   	rex.WR
   8c2a3:	45 57                	rex.RB push r15
   8c2a5:	5f                   	pop    rdi
   8c2a6:	41 52                	push   r10
   8c2a8:	42 5f                	rex.X pop rdi
   8c2aa:	74 65                	je     8c311 <__abi_tag-0x37408b>
   8c2ac:	78 74                	js     8c322 <__abi_tag-0x37407a>
   8c2ae:	75 72                	jne    8c322 <__abi_tag-0x37407a>
   8c2b0:	65 5f                	gs pop rdi
   8c2b2:	62                   	(bad)  
   8c2b3:	75 66                	jne    8c31b <__abi_tag-0x374081>
   8c2b5:	66 65 72 5f          	data16 gs jb 8c318 <__abi_tag-0x374084>
   8c2b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c2ba:	62                   	(bad)  
   8c2bb:	6a 65                	push   0x65
   8c2bd:	63 74 5f 72          	movsxd esi,DWORD PTR [rdi+rbx*2+0x72]
   8c2c1:	67 62 33             	addr32 (bad) 
   8c2c4:	32 00                	xor    al,BYTE PTR [rax]
   8c2c6:	73 75                	jae    8c33d <__abi_tag-0x37405f>
   8c2c8:	62                   	(bad)  
   8c2c9:	5f                   	pop    rdi
   8c2ca:	5f                   	pop    rdi
   8c2cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c2cc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c2ce:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   8c2d5:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8c2d8:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8c2db:	5f                   	pop    rdi
   8c2dc:	38 00                	cmp    BYTE PTR [rax],al
   8c2de:	5f                   	pop    rdi
   8c2df:	5f                   	pop    rdi
   8c2e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c2e2:	65 77 47             	gs ja  8c32c <__abi_tag-0x374070>
   8c2e5:	65 74 41             	gs je  8c329 <__abi_tag-0x374073>
   8c2e8:	74 74                	je     8c35e <__abi_tag-0x37403e>
   8c2ea:	72 69                	jb     8c355 <__abi_tag-0x374047>
   8c2ec:	62                   	(bad)  
   8c2ed:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   8c2ef:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   8c2f2:	69 6f 6e 41 52 42 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x425241
   8c2f9:	74 69                	je     8c364 <__abi_tag-0x374038>
   8c2fb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c2fc:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   8c2fe:	75 74                	jne    8c374 <__abi_tag-0x374028>
   8c300:	4d 73 00             	rex.WRB jae 8c303 <__abi_tag-0x374099>
   8c303:	66 75 6e             	data16 jne 8c374 <__abi_tag-0x374028>
   8c306:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   8c309:	65 65 6b 00 50       	gs imul eax,DWORD PTR gs:[rax],0x50
   8c30e:	46                   	rex.RX
   8c30f:	4e                   	rex.WRX
   8c310:	47                   	rex.RXB
   8c311:	4c 56                	rex.WR push rsi
   8c313:	45 52                	rex.RB push r10
   8c315:	54                   	push   rsp
   8c316:	45 58                	rex.RB pop r8
   8c318:	42                   	rex.X
   8c319:	4c                   	rex.WR
   8c31a:	45                   	rex.RB
   8c31b:	4e                   	rex.WRX
   8c31c:	44                   	rex.R
   8c31d:	41 52                	push   r10
   8c31f:	42 50                	rex.X push rax
   8c321:	52                   	push   rdx
   8c322:	4f                   	rex.WRXB
   8c323:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c327:	47                   	rex.RXB
   8c328:	4c                   	rex.WR
   8c329:	45 57                	rex.RB push r15
   8c32b:	5f                   	pop    rdi
   8c32c:	41 52                	push   r10
   8c32e:	42 5f                	rex.X pop rdi
   8c330:	74 65                	je     8c397 <__abi_tag-0x374005>
   8c332:	78 74                	js     8c3a8 <__abi_tag-0x373ff4>
   8c334:	75 72                	jne    8c3a8 <__abi_tag-0x373ff4>
   8c336:	65 5f                	gs pop rdi
   8c338:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c33a:	76 5f                	jbe    8c39b <__abi_tag-0x374001>
   8c33c:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
   8c33f:	73 73                	jae    8c3b4 <__abi_tag-0x373fe8>
   8c341:	62 61                	(bad)  
   8c343:	72 00                	jb     8c345 <__abi_tag-0x374057>
   8c345:	5f                   	pop    rdi
   8c346:	5f                   	pop    rdi
   8c347:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c349:	65 77 54             	gs ja  8c3a0 <__abi_tag-0x373ffc>
   8c34c:	65 73 73             	gs jae 8c3c2 <__abi_tag-0x373fda>
   8c34f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8c351:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c352:	61                   	(bad)  
   8c353:	74 69                	je     8c3be <__abi_tag-0x373fde>
   8c355:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c356:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c357:	46 61                	rex.RX (bad) 
   8c359:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   8c35d:	41                   	rex.B
   8c35e:	4d                   	rex.WRB
   8c35f:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   8c363:	47                   	rex.RXB
   8c364:	4c                   	rex.WR
   8c365:	45 57                	rex.RB push r15
   8c367:	5f                   	pop    rdi
   8c368:	41 52                	push   r10
   8c36a:	42 5f                	rex.X pop rdi
   8c36c:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   8c36f:	79 5f                	jns    8c3d0 <__abi_tag-0x373fcc>
   8c371:	69 6d 61 67 65 00 73 	imul   ebp,DWORD PTR [rbp+0x61],0x73006567
   8c378:	75 62                	jne    8c3dc <__abi_tag-0x373fc0>
   8c37a:	77 69                	ja     8c3e5 <__abi_tag-0x373fb7>
   8c37c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c37d:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8c37f:	77 00                	ja     8c381 <__abi_tag-0x37401b>
   8c381:	5f                   	pop    rdi
   8c382:	5f                   	pop    rdi
   8c383:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c385:	65 77 43             	gs ja  8c3cb <__abi_tag-0x373fd1>
   8c388:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c389:	76 65                	jbe    8c3f0 <__abi_tag-0x373fac>
   8c38b:	72 53                	jb     8c3e0 <__abi_tag-0x373fbc>
   8c38d:	74 72                	je     8c401 <__abi_tag-0x373f9b>
   8c38f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c390:	6b 65 50 61          	imul   esp,DWORD PTR [rbp+0x50],0x61
   8c394:	74 68                	je     8c3fe <__abi_tag-0x373f9e>
   8c396:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8c398:	73 74                	jae    8c40e <__abi_tag-0x373f8e>
   8c39a:	61                   	(bad)  
   8c39b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c39c:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   8c39f:	4e 56                	rex.WRX push rsi
   8c3a1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c3a4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c3a6:	65 77 47             	gs ja  8c3f0 <__abi_tag-0x373fac>
   8c3a9:	65 74 6e             	gs je  8c41a <__abi_tag-0x373f82>
   8c3ac:	4d 69 6e 6d 61 78 41 	imul   r13,QWORD PTR [r14+0x6d],0x52417861
   8c3b3:	52 
   8c3b4:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   8c3b8:	4e                   	rex.WRX
   8c3b9:	47                   	rex.RXB
   8c3ba:	4c 55                	rex.WR push rbp
   8c3bc:	4e                   	rex.WRX
   8c3bd:	49                   	rex.WB
   8c3be:	46                   	rex.RX
   8c3bf:	4f 52                	rex.WRXB push r10
   8c3c1:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   8c3c5:	36 34 56             	ss xor al,0x56
   8c3c8:	4e 56                	rex.WRX push rsi
   8c3ca:	50                   	push   rax
   8c3cb:	52                   	push   rdx
   8c3cc:	4f                   	rex.WRXB
   8c3cd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c3d1:	4e                   	rex.WRX
   8c3d2:	47                   	rex.RXB
   8c3d3:	4c 54                	rex.WR push rsp
   8c3d5:	45 58                	rex.RB pop r8
   8c3d7:	54                   	push   rsp
   8c3d8:	55                   	push   rbp
   8c3d9:	52                   	push   rdx
   8c3da:	45 53                	rex.RB push r11
   8c3dc:	54                   	push   rsp
   8c3dd:	4f 52                	rex.WRXB push r10
   8c3df:	41                   	rex.B
   8c3e0:	47                   	rex.RXB
   8c3e1:	45 33 44 4d 55       	xor    r8d,DWORD PTR [r13+rcx*2+0x55]
   8c3e6:	4c 54                	rex.WR push rsp
   8c3e8:	49 53                	rex.WB push r11
   8c3ea:	41                   	rex.B
   8c3eb:	4d 50                	rex.WRB push r8
   8c3ed:	4c                   	rex.WR
   8c3ee:	45                   	rex.RB
   8c3ef:	45 58                	rex.RB pop r8
   8c3f1:	54                   	push   rsp
   8c3f2:	50                   	push   rax
   8c3f3:	52                   	push   rdx
   8c3f4:	4f                   	rex.WRXB
   8c3f5:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   8c3f9:	72 69                	jb     8c464 <__abi_tag-0x373f38>
   8c3fb:	33 74 5f 64          	xor    esi,DWORD PTR [rdi+rbx*2+0x64]
   8c3ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c400:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c401:	65 72 6f             	gs jb  8c473 <__abi_tag-0x373f29>
   8c404:	77 00                	ja     8c406 <__abi_tag-0x373f96>
   8c406:	5f                   	pop    rdi
   8c407:	5f                   	pop    rdi
   8c408:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c40a:	65 77 50             	gs ja  8c45d <__abi_tag-0x373f3f>
   8c40d:	72 6f                	jb     8c47e <__abi_tag-0x373f1e>
   8c40f:	67 72 61             	addr32 jb 8c473 <__abi_tag-0x373f29>
   8c412:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c413:	50                   	push   rax
   8c414:	61                   	(bad)  
   8c415:	72 61                	jb     8c478 <__abi_tag-0x373f24>
   8c417:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c418:	65 74 65             	gs je  8c480 <__abi_tag-0x373f1c>
   8c41b:	72 69                	jb     8c486 <__abi_tag-0x373f16>
   8c41d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c420:	4e                   	rex.WRX
   8c421:	47                   	rex.RXB
   8c422:	4c 58                	rex.WR pop rax
   8c424:	42                   	rex.X
   8c425:	49                   	rex.WB
   8c426:	4e                   	rex.WRX
   8c427:	44 54                	rex.R push rsp
   8c429:	45 58                	rex.RB pop r8
   8c42b:	49                   	rex.WB
   8c42c:	4d                   	rex.WRB
   8c42d:	41                   	rex.B
   8c42e:	47                   	rex.RXB
   8c42f:	45                   	rex.RB
   8c430:	41 54                	push   r12
   8c432:	49 50                	rex.WB push r8
   8c434:	52                   	push   rdx
   8c435:	4f                   	rex.WRXB
   8c436:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c43a:	4e                   	rex.WRX
   8c43b:	47                   	rex.RXB
   8c43c:	4c 58                	rex.WR pop rax
   8c43e:	44                   	rex.R
   8c43f:	45 53                	rex.RB push r11
   8c441:	54                   	push   rsp
   8c442:	52                   	push   rdx
   8c443:	4f 59                	rex.WRXB pop r9
   8c445:	50                   	push   rax
   8c446:	49 58                	rex.WB pop r8
   8c448:	4d                   	rex.WRB
   8c449:	41 50                	push   r8
   8c44b:	50                   	push   rax
   8c44c:	52                   	push   rdx
   8c44d:	4f                   	rex.WRXB
   8c44e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8c452:	35 6b 65 79 75       	xor    eax,0x7579656b
   8c457:	70 6a                	jo     8c4c3 <__abi_tag-0x373ed9>
   8c459:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c45c:	4e                   	rex.WRX
   8c45d:	47                   	rex.RXB
   8c45e:	4c 56                	rex.WR push rsi
   8c460:	45 52                	rex.RB push r10
   8c462:	54                   	push   rsp
   8c463:	45 58                	rex.RB pop r8
   8c465:	41 54                	push   r12
   8c467:	54                   	push   rsp
   8c468:	52                   	push   rdx
   8c469:	49                   	rex.WB
   8c46a:	42 32 44 56 4e       	xor    al,BYTE PTR [rsi+r10*2+0x4e]
   8c46f:	56                   	push   rsi
   8c470:	50                   	push   rax
   8c471:	52                   	push   rdx
   8c472:	4f                   	rex.WRXB
   8c473:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c477:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c479:	65 77 47             	gs ja  8c4c3 <__abi_tag-0x373ed9>
   8c47c:	65 74 56             	gs je  8c4d5 <__abi_tag-0x373ec7>
   8c47f:	61                   	(bad)  
   8c480:	72 69                	jb     8c4eb <__abi_tag-0x373eb1>
   8c482:	61                   	(bad)  
   8c483:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c484:	74 41                	je     8c4c7 <__abi_tag-0x373ed5>
   8c486:	72 72                	jb     8c4fa <__abi_tag-0x373ea2>
   8c488:	61                   	(bad)  
   8c489:	79 4f                	jns    8c4da <__abi_tag-0x373ec2>
   8c48b:	62                   	(bad)  
   8c48c:	6a 65                	push   0x65
   8c48e:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   8c492:	41 54                	push   r12
   8c494:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8c498:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c49a:	65 77 44             	gs ja  8c4e1 <__abi_tag-0x373ebb>
   8c49d:	69 73 61 62 6c 65 43 	imul   esi,DWORD PTR [rbx+0x61],0x43656c62
   8c4a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c4a5:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   8c4ac:	74 65                	je     8c513 <__abi_tag-0x373e89>
   8c4ae:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   8c4b0:	64 65 78 65          	fs gs js 8c519 <__abi_tag-0x373e83>
   8c4b4:	64 45 58             	fs rex.RB pop r8
   8c4b7:	54                   	push   rsp
   8c4b8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c4bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c4bd:	65 77 47             	gs ja  8c507 <__abi_tag-0x373e95>
   8c4c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c4c2:	53                   	push   rbx
   8c4c3:	79 6d                	jns    8c532 <__abi_tag-0x373e6a>
   8c4c5:	62                   	(bad)  
   8c4c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c4c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c4c8:	73 45                	jae    8c50f <__abi_tag-0x373e8d>
   8c4ca:	58                   	pop    rax
   8c4cb:	54                   	push   rsp
   8c4cc:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   8c4cf:	73 5f                	jae    8c530 <__abi_tag-0x373e6c>
   8c4d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c4d2:	74 72                	je     8c546 <__abi_tag-0x373e56>
   8c4d4:	69 6d 5f 6e 65 78 74 	imul   ebp,DWORD PTR [rbp+0x5f],0x7478656e
   8c4db:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8c4de:	72 32                	jb     8c512 <__abi_tag-0x373e8a>
   8c4e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c4e3:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c4e5:	65 77 47             	gs ja  8c52f <__abi_tag-0x373e6d>
   8c4e8:	65 74 55             	gs je  8c540 <__abi_tag-0x373e5c>
   8c4eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c4ec:	69 66 6f 72 6d 64 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76646d72
   8c4f3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c4f6:	4e                   	rex.WRX
   8c4f7:	47                   	rex.RXB
   8c4f8:	4c                   	rex.WR
   8c4f9:	47                   	rex.RXB
   8c4fa:	45 54                	rex.RB push r12
   8c4fc:	49                   	rex.WB
   8c4fd:	4e 56                	rex.WRX push rsi
   8c4ff:	41 52                	push   r10
   8c501:	49                   	rex.WB
   8c502:	41                   	rex.B
   8c503:	4e 54                	rex.WRX push rsp
   8c505:	49                   	rex.WB
   8c506:	4e 54                	rex.WRX push rsp
   8c508:	45                   	rex.RB
   8c509:	47                   	rex.RXB
   8c50a:	45 52                	rex.RB push r10
   8c50c:	56                   	push   rsi
   8c50d:	45 58                	rex.RB pop r8
   8c50f:	54                   	push   rsp
   8c510:	50                   	push   rax
   8c511:	52                   	push   rdx
   8c512:	4f                   	rex.WRXB
   8c513:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   8c517:	62                   	(bad)  
   8c518:	5f                   	pop    rdi
   8c519:	5f                   	pop    rdi
   8c51a:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   8c51d:	79 70                	jns    8c58f <__abi_tag-0x373e0d>
   8c51f:	61                   	(bad)  
   8c520:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c521:	65 74 74             	gs je  8c598 <__abi_tag-0x373e04>
   8c524:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   8c528:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   8c52b:	62                   	(bad)  
   8c52c:	5f                   	pop    rdi
   8c52d:	70 61                	jo     8c590 <__abi_tag-0x373e0c>
   8c52f:	69 6e 74 66 66 50 33 	imul   ebp,DWORD PTR [rsi+0x74],0x33506666
   8c536:	71 62                	jno    8c59a <__abi_tag-0x373e02>
   8c538:	73 6a                	jae    8c5a4 <__abi_tag-0x373df8>
   8c53a:	53                   	push   rbx
   8c53b:	30 5f 69             	xor    BYTE PTR [rdi+0x69],bl
   8c53e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c541:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c543:	65 77 50             	gs ja  8c596 <__abi_tag-0x373e06>
   8c546:	61                   	(bad)  
   8c547:	74 68                	je     8c5b1 <__abi_tag-0x373deb>
   8c549:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8c54b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c54c:	72 64                	jb     8c5b2 <__abi_tag-0x373dea>
   8c54e:	73 4e                	jae    8c59e <__abi_tag-0x373dfe>
   8c550:	56                   	push   rsi
   8c551:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c554:	4e                   	rex.WRX
   8c555:	47                   	rex.RXB
   8c556:	4c                   	rex.WR
   8c557:	42                   	rex.X
   8c558:	49                   	rex.WB
   8c559:	4e                   	rex.WRX
   8c55a:	44 54                	rex.R push rsp
   8c55c:	52                   	push   rdx
   8c55d:	41                   	rex.B
   8c55e:	4e 53                	rex.WRX push rbx
   8c560:	46                   	rex.RX
   8c561:	4f 52                	rex.WRXB push r10
   8c563:	4d                   	rex.WRB
   8c564:	46                   	rex.RX
   8c565:	45                   	rex.RB
   8c566:	45                   	rex.RB
   8c567:	44                   	rex.R
   8c568:	42                   	rex.X
   8c569:	41                   	rex.B
   8c56a:	43                   	rex.XB
   8c56b:	4b                   	rex.WXB
   8c56c:	4e 56                	rex.WRX push rsi
   8c56e:	50                   	push   rax
   8c56f:	52                   	push   rdx
   8c570:	4f                   	rex.WRXB
   8c571:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c575:	4e                   	rex.WRX
   8c576:	47                   	rex.RXB
   8c577:	4c 54                	rex.WR push rsp
   8c579:	45 58                	rex.RB pop r8
   8c57b:	42 55                	rex.X push rbp
   8c57d:	46                   	rex.RX
   8c57e:	46                   	rex.RX
   8c57f:	45 52                	rex.RB push r10
   8c581:	50                   	push   rax
   8c582:	52                   	push   rdx
   8c583:	4f                   	rex.WRXB
   8c584:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c588:	4e                   	rex.WRX
   8c589:	47                   	rex.RXB
   8c58a:	4c 58                	rex.WR pop rax
   8c58c:	47                   	rex.RXB
   8c58d:	45 54                	rex.RB push r12
   8c58f:	43                   	rex.XB
   8c590:	4f                   	rex.WRXB
   8c591:	4e 54                	rex.WRX push rsp
   8c593:	45 58                	rex.RB pop r8
   8c595:	54                   	push   rsp
   8c596:	47 50                	rex.RXB push r8
   8c598:	55                   	push   rbp
   8c599:	49                   	rex.WB
   8c59a:	44                   	rex.R
   8c59b:	41                   	rex.B
   8c59c:	4d                   	rex.WRB
   8c59d:	44 50                	rex.R push rax
   8c59f:	52                   	push   rdx
   8c5a0:	4f                   	rex.WRXB
   8c5a1:	43 00 74 6f 74       	add    BYTE PTR [r15+r13*2+0x74],sil
   8c5a6:	61                   	(bad)  
   8c5a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c5a8:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c5ab:	4e                   	rex.WRX
   8c5ac:	47                   	rex.RXB
   8c5ad:	4c                   	rex.WR
   8c5ae:	47                   	rex.RXB
   8c5af:	45 54                	rex.RB push r12
   8c5b1:	49                   	rex.WB
   8c5b2:	4e 56                	rex.WRX push rsi
   8c5b4:	41 52                	push   r10
   8c5b6:	49                   	rex.WB
   8c5b7:	41                   	rex.B
   8c5b8:	4e 54                	rex.WRX push rsp
   8c5ba:	42                   	rex.X
   8c5bb:	4f                   	rex.WRXB
   8c5bc:	4f                   	rex.WRXB
   8c5bd:	4c                   	rex.WR
   8c5be:	45                   	rex.RB
   8c5bf:	41                   	rex.B
   8c5c0:	4e 56                	rex.WRX push rsi
   8c5c2:	45 58                	rex.RB pop r8
   8c5c4:	54                   	push   rsp
   8c5c5:	50                   	push   rax
   8c5c6:	52                   	push   rdx
   8c5c7:	4f                   	rex.WRXB
   8c5c8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c5cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c5ce:	65 77 44             	gs ja  8c615 <__abi_tag-0x373d87>
   8c5d1:	72 61                	jb     8c634 <__abi_tag-0x373d68>
   8c5d3:	77 54                	ja     8c629 <__abi_tag-0x373d73>
   8c5d5:	72 61                	jb     8c638 <__abi_tag-0x373d64>
   8c5d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c5d8:	73 66                	jae    8c640 <__abi_tag-0x373d5c>
   8c5da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c5db:	72 6d                	jb     8c64a <__abi_tag-0x373d52>
   8c5dd:	46                   	rex.RX
   8c5de:	65 65 64 62 61       	gs gs fs (bad) 
   8c5e3:	63 6b 49             	movsxd ebp,DWORD PTR [rbx+0x49]
   8c5e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c5e7:	73 74                	jae    8c65d <__abi_tag-0x373d3f>
   8c5e9:	61                   	(bad)  
   8c5ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c5eb:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   8c5ee:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c5f1:	47                   	rex.RXB
   8c5f2:	4c                   	rex.WR
   8c5f3:	45 57                	rex.RB push r15
   8c5f5:	5f                   	pop    rdi
   8c5f6:	4e 56                	rex.WRX push rsi
   8c5f8:	5f                   	pop    rdi
   8c5f9:	74 65                	je     8c660 <__abi_tag-0x373d3c>
   8c5fb:	78 74                	js     8c671 <__abi_tag-0x373d2b>
   8c5fd:	75 72                	jne    8c671 <__abi_tag-0x373d2b>
   8c5ff:	65 5f                	gs pop rdi
   8c601:	73 68                	jae    8c66b <__abi_tag-0x373d31>
   8c603:	61                   	(bad)  
   8c604:	64 65 72 32          	fs gs jb 8c63a <__abi_tag-0x373d62>
   8c608:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   8c60b:	56                   	push   rsi
   8c60c:	4b 5f                	rex.WXB pop r15
   8c60e:	53                   	push   rbx
   8c60f:	4c                   	rex.WR
   8c610:	41 53                	push   r11
   8c612:	48 00 50 46          	rex.W add BYTE PTR [rax+0x46],dl
   8c616:	4e                   	rex.WRX
   8c617:	47                   	rex.RXB
   8c618:	4c 56                	rex.WR push rsi
   8c61a:	45 52                	rex.RB push r10
   8c61c:	54                   	push   rsp
   8c61d:	45 58                	rex.RB pop r8
   8c61f:	41 54                	push   r12
   8c621:	54                   	push   rsp
   8c622:	52                   	push   rdx
   8c623:	49                   	rex.WB
   8c624:	42 32 53 4e          	rex.X xor dl,BYTE PTR [rbx+0x4e]
   8c628:	56                   	push   rsi
   8c629:	50                   	push   rax
   8c62a:	52                   	push   rdx
   8c62b:	4f                   	rex.WRXB
   8c62c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8c630:	4e                   	rex.WRX
   8c631:	47                   	rex.RXB
   8c632:	4c                   	rex.WR
   8c633:	44                   	rex.R
   8c634:	49 53                	rex.WB push r11
   8c636:	50                   	push   rax
   8c637:	41 54                	push   r12
   8c639:	43                   	rex.XB
   8c63a:	48                   	rex.W
   8c63b:	43                   	rex.XB
   8c63c:	4f                   	rex.WRXB
   8c63d:	4d 50                	rex.WRB push r8
   8c63f:	55                   	push   rbp
   8c640:	54                   	push   rsp
   8c641:	45                   	rex.RB
   8c642:	49                   	rex.WB
   8c643:	4e                   	rex.WRX
   8c644:	44                   	rex.R
   8c645:	49 52                	rex.WB push r10
   8c647:	45                   	rex.RB
   8c648:	43 54                	rex.XB push r12
   8c64a:	50                   	push   rax
   8c64b:	52                   	push   rdx
   8c64c:	4f                   	rex.WRXB
   8c64d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c651:	47                   	rex.RXB
   8c652:	4c 58                	rex.WR pop rax
   8c654:	45 57                	rex.RB push r15
   8c656:	5f                   	pop    rdi
   8c657:	53                   	push   rbx
   8c658:	47                   	rex.RXB
   8c659:	49 58                	rex.WB pop r8
   8c65b:	5f                   	pop    rdi
   8c65c:	73 77                	jae    8c6d5 <__abi_tag-0x373cc7>
   8c65e:	61                   	(bad)  
   8c65f:	70 5f                	jo     8c6c0 <__abi_tag-0x373cdc>
   8c661:	62 61                	(bad)  
   8c663:	72 72                	jb     8c6d7 <__abi_tag-0x373cc5>
   8c665:	69 65 72 00 67 5f 61 	imul   esp,DWORD PTR [rbp+0x72],0x615f6700
   8c66c:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   8c66f:	73 73                	jae    8c6e4 <__abi_tag-0x373cb8>
   8c671:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c674:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c676:	65 77 47             	gs ja  8c6c0 <__abi_tag-0x373cdc>
   8c679:	65 74 4f             	gs je  8c6cb <__abi_tag-0x373cd1>
   8c67c:	62                   	(bad)  
   8c67d:	6a 65                	push   0x65
   8c67f:	63 74 50 61          	movsxd esi,DWORD PTR [rax+rdx*2+0x61]
   8c683:	72 61                	jb     8c6e6 <__abi_tag-0x373cb6>
   8c685:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c686:	65 74 65             	gs je  8c6ee <__abi_tag-0x373cae>
   8c689:	72 69                	jb     8c6f4 <__abi_tag-0x373ca8>
   8c68b:	76 41                	jbe    8c6ce <__abi_tag-0x373cce>
   8c68d:	50                   	push   rax
   8c68e:	50                   	push   rax
   8c68f:	4c                   	rex.WR
   8c690:	45 00 64 6f 6e       	add    BYTE PTR [r15+rbp*2+0x6e],r12b
   8c695:	74 5f                	je     8c6f6 <__abi_tag-0x373ca6>
   8c697:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8c69a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c69b:	5f                   	pop    rdi
   8c69c:	73 75                	jae    8c713 <__abi_tag-0x373c89>
   8c69e:	62                   	(bad)  
   8c69f:	5f                   	pop    rdi
   8c6a0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c6a2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c6a5:	4e                   	rex.WRX
   8c6a6:	47                   	rex.RXB
   8c6a7:	4c 57                	rex.WR push rdi
   8c6a9:	49                   	rex.WB
   8c6aa:	4e                   	rex.WRX
   8c6ab:	44                   	rex.R
   8c6ac:	4f 57                	rex.WRXB push r15
   8c6ae:	50                   	push   rax
   8c6af:	4f 53                	rex.WRXB push r11
   8c6b1:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   8c6b4:	41 52                	push   r10
   8c6b6:	42 50                	rex.X push rax
   8c6b8:	52                   	push   rdx
   8c6b9:	4f                   	rex.WRXB
   8c6ba:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8c6be:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c6c0:	65 77 42             	gs ja  8c705 <__abi_tag-0x373c97>
   8c6c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c6c4:	69 74 46 72 61 6d 65 	imul   esi,DWORD PTR [rsi+rax*2+0x72],0x62656d61
   8c6cb:	62 
   8c6cc:	75 66                	jne    8c734 <__abi_tag-0x373c68>
   8c6ce:	66 65 72 45          	data16 gs jb 8c717 <__abi_tag-0x373c85>
   8c6d2:	58                   	pop    rax
   8c6d3:	54                   	push   rsp
   8c6d4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8c6d7:	31 35 47 4c 55 54    	xor    DWORD PTR [rip+0x54554c47],esi        # 545e1324 <_end+0x534d7764>
   8c6dd:	5f                   	pop    rdi
   8c6de:	4d                   	rex.WRB
   8c6df:	4f 55                	rex.WRXB push r13
   8c6e1:	53                   	push   rbx
   8c6e2:	45 5f                	rex.RB pop r15
   8c6e4:	46 55                	rex.RX push rbp
   8c6e6:	4e                   	rex.WRX
   8c6e7:	43 69 69 69 69 00 51 	rex.XB imul ebp,DWORD PTR [r9+0x69],0x42510069
   8c6ee:	42 
   8c6ef:	56                   	push   rsi
   8c6f0:	4b 5f                	rex.WXB pop r15
   8c6f2:	4d                   	rex.WRB
   8c6f3:	4f                   	rex.WRXB
   8c6f4:	44                   	rex.R
   8c6f5:	45 00 51 42          	add    BYTE PTR [r9+0x42],r10b
   8c6f9:	56                   	push   rsi
   8c6fa:	4b 5f                	rex.WXB pop r15
   8c6fc:	43                   	rex.XB
   8c6fd:	4f                   	rex.WRXB
   8c6fe:	4d 50                	rex.WRB push r8
   8c700:	4f 53                	rex.WRXB push r11
   8c702:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   8c706:	47                   	rex.RXB
   8c707:	4c                   	rex.WR
   8c708:	45 57                	rex.RB push r15
   8c70a:	5f                   	pop    rdi
   8c70b:	45 58                	rex.RB pop r8
   8c70d:	54                   	push   rsp
   8c70e:	5f                   	pop    rdi
   8c70f:	76 65                	jbe    8c776 <__abi_tag-0x373c26>
   8c711:	72 74                	jb     8c787 <__abi_tag-0x373c15>
   8c713:	65 78 5f             	gs js  8c775 <__abi_tag-0x373c27>
   8c716:	77 65                	ja     8c77d <__abi_tag-0x373c1f>
   8c718:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   8c71f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c722:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c724:	65 77 47             	gs ja  8c76e <__abi_tag-0x373c2e>
   8c727:	65 74 50             	gs je  8c77a <__abi_tag-0x373c22>
   8c72a:	61                   	(bad)  
   8c72b:	74 68                	je     8c795 <__abi_tag-0x373c07>
   8c72d:	4d                   	rex.WRB
   8c72e:	65 74 72             	gs je  8c7a3 <__abi_tag-0x373bf9>
   8c731:	69 63 52 61 6e 67 65 	imul   esp,DWORD PTR [rbx+0x52],0x65676e61
   8c738:	4e 56                	rex.WRX push rsi
   8c73a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8c73d:	4e 53                	rex.WRX push rbx
   8c73f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c740:	35 73 65 65 6b       	xor    eax,0x6b656573
   8c745:	70 45                	jo     8c78c <__abi_tag-0x373c10>
   8c747:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c748:	53                   	push   rbx
   8c749:	74 31                	je     8c77c <__abi_tag-0x373c20>
   8c74b:	32 5f 49             	xor    bl,BYTE PTR [rdi+0x49]
   8c74e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c74f:	73 5f                	jae    8c7b0 <__abi_tag-0x373bec>
   8c751:	53                   	push   rbx
   8c752:	65 65 6b 64 69 72 00 	gs imul esp,DWORD PTR gs:[rcx+rbp*2+0x72],0x0
   8c759:	5f                   	pop    rdi
   8c75a:	5f                   	pop    rdi
   8c75b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c75d:	65 77 46             	gs ja  8c7a6 <__abi_tag-0x373bf6>
   8c760:	72 61                	jb     8c7c3 <__abi_tag-0x373bd9>
   8c762:	67 6d                	ins    DWORD PTR es:[edi],dx
   8c764:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c766:	74 4d                	je     8c7b5 <__abi_tag-0x373be7>
   8c768:	61                   	(bad)  
   8c769:	74 65                	je     8c7d0 <__abi_tag-0x373bcc>
   8c76b:	72 69                	jb     8c7d6 <__abi_tag-0x373bc6>
   8c76d:	61                   	(bad)  
   8c76e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c76f:	66 45 58             	rex.RB pop r8w
   8c772:	54                   	push   rsp
   8c773:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8c776:	5f                   	pop    rdi
   8c777:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
   8c779:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c77a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c77b:	63 5f 46             	movsxd ebx,DWORD PTR [rdi+0x46]
   8c77e:	75 6e                	jne    8c7ee <__abi_tag-0x373bae>
   8c780:	63 00                	movsxd eax,DWORD PTR [rax]
   8c782:	5f                   	pop    rdi
   8c783:	5f                   	pop    rdi
   8c784:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c786:	65 77 43             	gs ja  8c7cc <__abi_tag-0x373bd0>
   8c789:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c78a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c78b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c78c:	72 54                	jb     8c7e2 <__abi_tag-0x373bba>
   8c78e:	61                   	(bad)  
   8c78f:	62                   	(bad)  
   8c790:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c791:	65 50                	gs push rax
   8c793:	61                   	(bad)  
   8c794:	72 61                	jb     8c7f7 <__abi_tag-0x373ba5>
   8c796:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c797:	65 74 65             	gs je  8c7ff <__abi_tag-0x373b9d>
   8c79a:	72 69                	jb     8c805 <__abi_tag-0x373b97>
   8c79c:	76 53                	jbe    8c7f1 <__abi_tag-0x373bab>
   8c79e:	47                   	rex.RXB
   8c79f:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8c7a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c7a5:	65 77 42             	gs ja  8c7ea <__abi_tag-0x373bb2>
   8c7a8:	69 6e 64 50 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x64],0x676f7250
   8c7af:	72 61                	jb     8c812 <__abi_tag-0x373b8a>
   8c7b1:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c7b2:	50                   	push   rax
   8c7b3:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   8c7ba:	00 78 5f             	add    BYTE PTR [rax+0x5f],bh
   8c7bd:	70 70                	jo     8c82f <__abi_tag-0x373b6d>
   8c7bf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c7c1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c7c4:	47                   	rex.RXB
   8c7c5:	4c                   	rex.WR
   8c7c6:	45 57                	rex.RB push r15
   8c7c8:	5f                   	pop    rdi
   8c7c9:	4e 56                	rex.WRX push rsi
   8c7cb:	5f                   	pop    rdi
   8c7cc:	66 65 6e             	data16 outs dx,BYTE PTR gs:[rsi]
   8c7cf:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8c7d2:	5f                   	pop    rdi
   8c7d3:	5f                   	pop    rdi
   8c7d4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c7d6:	65 77 46             	gs ja  8c81f <__abi_tag-0x373b7d>
   8c7d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c7da:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   8c7dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c7de:	72 64                	jb     8c844 <__abi_tag-0x373b58>
   8c7e0:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   8c7e4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c7e6:	65 77 46             	gs ja  8c82f <__abi_tag-0x373b6d>
   8c7e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c7ea:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   8c7ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c7ee:	72 64                	jb     8c854 <__abi_tag-0x373b48>
   8c7f0:	66 00 5f 5f          	data16 add BYTE PTR [rdi+0x5f],bl
   8c7f4:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c7f6:	65 77 47             	gs ja  8c840 <__abi_tag-0x373b5c>
   8c7f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c7fb:	46                   	rex.RX
   8c7fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8c7fe:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   8c801:	41 50                	push   r8
   8c803:	50                   	push   rax
   8c804:	4c                   	rex.WR
   8c805:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   8c809:	47                   	rex.RXB
   8c80a:	4c                   	rex.WR
   8c80b:	45 57                	rex.RB push r15
   8c80d:	5f                   	pop    rdi
   8c80e:	41 52                	push   r10
   8c810:	42 5f                	rex.X pop rdi
   8c812:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8c815:	73 65                	jae    8c87c <__abi_tag-0x373b20>
   8c817:	72 76                	jb     8c88f <__abi_tag-0x373b0d>
   8c819:	61                   	(bad)  
   8c81a:	74 69                	je     8c885 <__abi_tag-0x373b17>
   8c81c:	76 65                	jbe    8c883 <__abi_tag-0x373b19>
   8c81e:	5f                   	pop    rdi
   8c81f:	64 65 70 74          	fs gs jo 8c897 <__abi_tag-0x373b05>
   8c823:	68 00 5f 5a 32       	push   0x325a5f00
   8c828:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   8c82b:	62                   	(bad)  
   8c82c:	5f                   	pop    rdi
   8c82d:	5f                   	pop    rdi
   8c82e:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c82f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8c831:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   8c838:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8c83b:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8c83e:	5f                   	pop    rdi
   8c83f:	4f                   	rex.WRXB
   8c840:	46                   	rex.RX
   8c841:	46 53                	rex.RX push rbx
   8c843:	45 54                	rex.RB push r12
   8c845:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c846:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c847:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c848:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   8c84b:	74 5f                	je     8c8ac <__abi_tag-0x373af0>
   8c84d:	68 61 72 64 77       	push   0x77647261
   8c852:	61                   	(bad)  
   8c853:	72 65                	jb     8c8ba <__abi_tag-0x373ae2>
   8c855:	5f                   	pop    rdi
   8c856:	69 6d 67 5f 69 6e 64 	imul   ebp,DWORD PTR [rbp+0x67],0x646e695f
   8c85d:	65 78 00             	gs js  8c860 <__abi_tag-0x373b3c>
   8c860:	5f                   	pop    rdi
   8c861:	5f                   	pop    rdi
   8c862:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c864:	65 77 55             	gs ja  8c8bc <__abi_tag-0x373ae0>
   8c867:	73 65                	jae    8c8ce <__abi_tag-0x373ace>
   8c869:	50                   	push   rax
   8c86a:	72 6f                	jb     8c8db <__abi_tag-0x373ac1>
   8c86c:	67 72 61             	addr32 jb 8c8d0 <__abi_tag-0x373acc>
   8c86f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c870:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c873:	47                   	rex.RXB
   8c874:	4c                   	rex.WR
   8c875:	45 57                	rex.RB push r15
   8c877:	5f                   	pop    rdi
   8c878:	4e 56                	rex.WRX push rsi
   8c87a:	5f                   	pop    rdi
   8c87b:	74 65                	je     8c8e2 <__abi_tag-0x373aba>
   8c87d:	78 74                	js     8c8f3 <__abi_tag-0x373aa9>
   8c87f:	75 72                	jne    8c8f3 <__abi_tag-0x373aa9>
   8c881:	65 5f                	gs pop rdi
   8c883:	73 68                	jae    8c8ed <__abi_tag-0x373aaf>
   8c885:	61                   	(bad)  
   8c886:	64 65 72 33          	fs gs jb 8c8bd <__abi_tag-0x373adf>
   8c88a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c88d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c88f:	65 77 56             	gs ja  8c8e8 <__abi_tag-0x373ab4>
   8c892:	65 72 74             	gs jb  8c909 <__abi_tag-0x373a93>
   8c895:	65 78 53             	gs js  8c8eb <__abi_tag-0x373ab1>
   8c898:	74 72                	je     8c90c <__abi_tag-0x373a90>
   8c89a:	65 61                	gs (bad) 
   8c89c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c89d:	34 73                	xor    al,0x73
   8c89f:	76 41                	jbe    8c8e2 <__abi_tag-0x373aba>
   8c8a1:	54                   	push   rsp
   8c8a2:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8c8a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c8a8:	65 77 47             	gs ja  8c8f2 <__abi_tag-0x373aaa>
   8c8ab:	65 74 55             	gs je  8c903 <__abi_tag-0x373a99>
   8c8ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c8af:	69 66 6f 72 6d 66 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76666d72
   8c8b6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8c8b9:	4e                   	rex.WRX
   8c8ba:	47                   	rex.RXB
   8c8bb:	4c 55                	rex.WR push rbp
   8c8bd:	4e                   	rex.WRX
   8c8be:	49                   	rex.WB
   8c8bf:	46                   	rex.RX
   8c8c0:	4f 52                	rex.WRXB push r10
   8c8c2:	4d                   	rex.WRB
   8c8c3:	42                   	rex.X
   8c8c4:	4c                   	rex.WR
   8c8c5:	4f                   	rex.WRXB
   8c8c6:	43                   	rex.XB
   8c8c7:	4b                   	rex.WXB
   8c8c8:	42                   	rex.X
   8c8c9:	49                   	rex.WB
   8c8ca:	4e                   	rex.WRX
   8c8cb:	44                   	rex.R
   8c8cc:	49                   	rex.WB
   8c8cd:	4e                   	rex.WRX
   8c8ce:	47 50                	rex.RXB push r8
   8c8d0:	52                   	push   rdx
   8c8d1:	4f                   	rex.WRXB
   8c8d2:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8c8d6:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   8c8d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c8da:	63 5f 6c             	movsxd ebx,DWORD PTR [rdi+0x6c]
   8c8dd:	70 6f                	jo     8c94e <__abi_tag-0x373a4e>
   8c8df:	73 69                	jae    8c94a <__abi_tag-0x373a52>
   8c8e1:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8c8e4:	5f                   	pop    rdi
   8c8e5:	42 69 74 6d 61 70 5f 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x69535f70
   8c8ec:	53 69 
   8c8ee:	7a 65                	jp     8c955 <__abi_tag-0x373a47>
   8c8f0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c8f3:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c8f5:	65 77 47             	gs ja  8c93f <__abi_tag-0x373a5d>
   8c8f8:	65 74 51             	gs je  8c94c <__abi_tag-0x373a50>
   8c8fb:	75 65                	jne    8c962 <__abi_tag-0x373a3a>
   8c8fd:	72 79                	jb     8c978 <__abi_tag-0x373a24>
   8c8ff:	4f 62                	rex.WRXB (bad) 
   8c901:	6a 65                	push   0x65
   8c903:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
   8c907:	36 34 76             	ss xor al,0x76
   8c90a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8c90d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c90f:	65 77 56             	gs ja  8c968 <__abi_tag-0x373a34>
   8c912:	65 72 74             	gs jb  8c989 <__abi_tag-0x373a13>
   8c915:	65 78 33             	gs js  8c94b <__abi_tag-0x373a51>
   8c918:	68 76 4e 56 00       	push   0x564e76
   8c91d:	73 75                	jae    8c994 <__abi_tag-0x373a08>
   8c91f:	62                   	(bad)  
   8c920:	5f                   	pop    rdi
   8c921:	5f                   	pop    rdi
   8c922:	64 65 70 74          	fs gs jo 8c99a <__abi_tag-0x373a02>
   8c926:	68 62 75 66 66       	push   0x66667562
   8c92b:	65 72 00             	gs jb  8c92e <__abi_tag-0x373a6e>
   8c92e:	50                   	push   rax
   8c92f:	46                   	rex.RX
   8c930:	4e                   	rex.WRX
   8c931:	47                   	rex.RXB
   8c932:	4c                   	rex.WR
   8c933:	46                   	rex.RX
   8c934:	4f                   	rex.WRXB
   8c935:	47                   	rex.RXB
   8c936:	43                   	rex.XB
   8c937:	4f                   	rex.WRXB
   8c938:	4f 52                	rex.WRXB push r10
   8c93a:	44                   	rex.R
   8c93b:	46 56                	rex.RX push rsi
   8c93d:	45 58                	rex.RB pop r8
   8c93f:	54                   	push   rsp
   8c940:	50                   	push   rax
   8c941:	52                   	push   rdx
   8c942:	4f                   	rex.WRXB
   8c943:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   8c947:	56                   	push   rsi
   8c948:	4b 5f                	rex.WXB pop r15
   8c94a:	4c 53                	rex.WR push rbx
   8c94c:	48                   	rex.W
   8c94d:	49                   	rex.WB
   8c94e:	46 54                	rex.RX push rsp
   8c950:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   8c953:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c954:	65 5f                	gs pop rdi
   8c956:	68 61 6e 64 6c       	push   0x6c646e61
   8c95b:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   8c95f:	31 31                	xor    DWORD PTR [rcx],esi
   8c961:	4d                   	rex.WRB
   8c962:	65 73 73             	gs jae 8c9d8 <__abi_tag-0x3739c4>
   8c965:	61                   	(bad)  
   8c966:	67 65 42 6f          	rex.X outs dx,DWORD PTR gs:[esi]
   8c96a:	78 32                	js     8c99e <__abi_tag-0x3739fe>
   8c96c:	69 50 63 53 5f 69 00 	imul   edx,DWORD PTR [rax+0x63],0x695f53
   8c973:	5f                   	pop    rdi
   8c974:	5f                   	pop    rdi
   8c975:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c977:	65 77 47             	gs ja  8c9c1 <__abi_tag-0x3739db>
   8c97a:	65 74 4d             	gs je  8c9ca <__abi_tag-0x3739d2>
   8c97d:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
   8c984:	72 61                	jb     8c9e7 <__abi_tag-0x3739b5>
   8c986:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c987:	65 74 65             	gs je  8c9ef <__abi_tag-0x3739ad>
   8c98a:	72 66                	jb     8c9f2 <__abi_tag-0x3739aa>
   8c98c:	76 00                	jbe    8c98e <__abi_tag-0x373a0e>
   8c98e:	5f                   	pop    rdi
   8c98f:	5f                   	pop    rdi
   8c990:	67 6c                	ins    BYTE PTR es:[edi],dx
   8c992:	65 77 53             	gs ja  8c9e8 <__abi_tag-0x3739b4>
   8c995:	61                   	(bad)  
   8c996:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c997:	70 6c                	jo     8ca05 <__abi_tag-0x373997>
   8c999:	65 4d 61             	gs rex.WRB (bad) 
   8c99c:	73 6b                	jae    8ca09 <__abi_tag-0x373993>
   8c99e:	53                   	push   rbx
   8c99f:	47                   	rex.RXB
   8c9a0:	49 53                	rex.WB push r11
   8c9a2:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   8c9a5:	56                   	push   rsi
   8c9a6:	4b 5f                	rex.WXB pop r15
   8c9a8:	53                   	push   rbx
   8c9a9:	43 52                	rex.XB push r10
   8c9ab:	4f                   	rex.WRXB
   8c9ac:	4c                   	rex.WR
   8c9ad:	4c                   	rex.WR
   8c9ae:	4f                   	rex.WRXB
   8c9af:	43                   	rex.XB
   8c9b0:	4b 00 67 6c          	rex.WXB add BYTE PTR [r15+0x6c],spl
   8c9b4:	44 69 73 61 62 6c 65 	imul   r14d,DWORD PTR [rbx+0x61],0x43656c62
   8c9bb:	43 
   8c9bc:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c9bd:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   8c9c4:	74 65                	je     8ca2b <__abi_tag-0x373971>
   8c9c6:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   8c9c9:	67 5f                	addr32 pop rdi
   8c9cb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8c9cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8c9cd:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   8c9d2:	4e                   	rex.WRX
   8c9d3:	47                   	rex.RXB
   8c9d4:	4c                   	rex.WR
   8c9d5:	41                   	rex.B
   8c9d6:	43 54                	rex.XB push r12
   8c9d8:	49 56                	rex.WB push r14
   8c9da:	45 50                	rex.RB push r8
   8c9dc:	52                   	push   rdx
   8c9dd:	4f                   	rex.WRXB
   8c9de:	47 52                	rex.RXB push r10
   8c9e0:	41                   	rex.B
   8c9e1:	4d                   	rex.WRB
   8c9e2:	45 58                	rex.RB pop r8
   8c9e4:	54                   	push   rsp
   8c9e5:	50                   	push   rax
   8c9e6:	52                   	push   rdx
   8c9e7:	4f                   	rex.WRXB
   8c9e8:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8c9ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c9ed:	65 77 49             	gs ja  8ca39 <__abi_tag-0x373963>
   8c9f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c9f1:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d5f584c
   8c9f8:	4d 
   8c9f9:	45 53                	rex.RB push r11
   8c9fb:	41 5f                	pop    r15
   8c9fd:	61                   	(bad)  
   8c9fe:	67 70 5f             	addr32 jo 8ca60 <__abi_tag-0x37393c>
   8ca01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ca02:	66 66 73 65          	data16 data16 jae 8ca6b <__abi_tag-0x373931>
   8ca06:	74 00                	je     8ca08 <__abi_tag-0x373994>
   8ca08:	5f                   	pop    rdi
   8ca09:	5a                   	pop    rdx
   8ca0a:	31 30                	xor    DWORD PTR [rax],esi
   8ca0c:	73 65                	jae    8ca73 <__abi_tag-0x373929>
   8ca0e:	74 5f                	je     8ca6f <__abi_tag-0x37392d>
   8ca10:	73 6d                	jae    8ca7f <__abi_tag-0x37391d>
   8ca12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ca13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ca14:	74 68                	je     8ca7e <__abi_tag-0x37391e>
   8ca16:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   8ca1d:	4c                   	rex.WR
   8ca1e:	47                   	rex.RXB
   8ca1f:	45                   	rex.RB
   8ca20:	4e 50                	rex.WRX push rax
   8ca22:	52                   	push   rdx
   8ca23:	4f                   	rex.WRXB
   8ca24:	47 52                	rex.RXB push r10
   8ca26:	41                   	rex.B
   8ca27:	4d 53                	rex.WRB push r11
   8ca29:	4e 56                	rex.WRX push rsi
   8ca2b:	50                   	push   rax
   8ca2c:	52                   	push   rdx
   8ca2d:	4f                   	rex.WRXB
   8ca2e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8ca32:	4e                   	rex.WRX
   8ca33:	47                   	rex.RXB
   8ca34:	4c 54                	rex.WR push rsp
   8ca36:	45 58                	rex.RB pop r8
   8ca38:	42 55                	rex.X push rbp
   8ca3a:	46                   	rex.RX
   8ca3b:	46                   	rex.RX
   8ca3c:	45 52                	rex.RB push r10
   8ca3e:	41 52                	push   r10
   8ca40:	42 50                	rex.X push rax
   8ca42:	52                   	push   rdx
   8ca43:	4f                   	rex.WRXB
   8ca44:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   8ca48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ca49:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8ca4c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   8ca4f:	74 72                	je     8cac3 <__abi_tag-0x3738d9>
   8ca51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ca52:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ca53:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   8ca56:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8ca59:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ca5b:	65 77 4e             	gs ja  8caac <__abi_tag-0x3738f0>
   8ca5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ca5f:	72 6d                	jb     8cace <__abi_tag-0x3738ce>
   8ca61:	61                   	(bad)  
   8ca62:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ca63:	53                   	push   rbx
   8ca64:	74 72                	je     8cad8 <__abi_tag-0x3738c4>
   8ca66:	65 61                	gs (bad) 
   8ca68:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ca69:	33 73 41             	xor    esi,DWORD PTR [rbx+0x41]
   8ca6c:	54                   	push   rsp
   8ca6d:	49 00 66 69          	rex.WB add BYTE PTR [r14+0x69],spl
   8ca71:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ca72:	65 5f                	gs pop rdi
   8ca74:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8ca77:	72 73                	jb     8caec <__abi_tag-0x3738b0>
   8ca79:	65 74 38             	gs je  8cab4 <__abi_tag-0x3738e8>
   8ca7c:	5f                   	pop    rdi
   8ca7d:	72 61                	jb     8cae0 <__abi_tag-0x3738bc>
   8ca7f:	77 5f                	ja     8cae0 <__abi_tag-0x3738bc>
   8ca81:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ca82:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ca84:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   8ca87:	74 5f                	je     8cae8 <__abi_tag-0x3738b4>
   8ca89:	61                   	(bad)  
   8ca8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ca8b:	70 68                	jo     8caf5 <__abi_tag-0x3738a7>
   8ca8d:	61                   	(bad)  
   8ca8e:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   8ca91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ca92:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   8ca95:	74 72                	je     8cb09 <__abi_tag-0x373893>
   8ca97:	69 67 00 50 46 4e 47 	imul   esp,DWORD PTR [rdi+0x0],0x474e4650
   8ca9e:	4c                   	rex.WR
   8ca9f:	4e                   	rex.WRX
   8caa0:	41                   	rex.B
   8caa1:	4d                   	rex.WRB
   8caa2:	45                   	rex.RB
   8caa3:	44                   	rex.R
   8caa4:	46 52                	rex.RX push rdx
   8caa6:	41                   	rex.B
   8caa7:	4d                   	rex.WRB
   8caa8:	45                   	rex.RB
   8caa9:	42 55                	rex.X push rbp
   8caab:	46                   	rex.RX
   8caac:	46                   	rex.RX
   8caad:	45 52                	rex.RB push r10
   8caaf:	54                   	push   rsp
   8cab0:	45 58                	rex.RB pop r8
   8cab2:	54                   	push   rsp
   8cab3:	55                   	push   rbp
   8cab4:	52                   	push   rdx
   8cab5:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   8caba:	54                   	push   rsp
   8cabb:	50                   	push   rax
   8cabc:	52                   	push   rdx
   8cabd:	4f                   	rex.WRXB
   8cabe:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
   8cac2:	69 70 70 65 64 74 6d 	imul   esi,DWORD PTR [rax+0x70],0x6d746465
   8cac9:	70 73                	jo     8cb3e <__abi_tag-0x37385e>
   8cacb:	72 63                	jb     8cb30 <__abi_tag-0x37386c>
   8cacd:	69 6e 64 65 78 32 00 	imul   ebp,DWORD PTR [rsi+0x64],0x327865
   8cad4:	5f                   	pop    rdi
   8cad5:	5f                   	pop    rdi
   8cad6:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cad8:	65 77 54             	gs ja  8cb2f <__abi_tag-0x37386d>
   8cadb:	65 78 50             	gs js  8cb2e <__abi_tag-0x37386e>
   8cade:	61                   	(bad)  
   8cadf:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
   8cae3:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cae4:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cae5:	69 74 6d 65 6e 74 41 	imul   esi,DWORD PTR [rbp+rbp*2+0x65],0x5241746e
   8caec:	52 
   8caed:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   8caf1:	4e                   	rex.WRX
   8caf2:	47                   	rex.RXB
   8caf3:	4c                   	rex.WR
   8caf4:	4e                   	rex.WRX
   8caf5:	41                   	rex.B
   8caf6:	4d                   	rex.WRB
   8caf7:	45                   	rex.RB
   8caf8:	44                   	rex.R
   8caf9:	42 55                	rex.X push rbp
   8cafb:	46                   	rex.RX
   8cafc:	46                   	rex.RX
   8cafd:	45 52                	rex.RB push r10
   8caff:	44                   	rex.R
   8cb00:	41 54                	push   r12
   8cb02:	41                   	rex.B
   8cb03:	45 58                	rex.RB pop r8
   8cb05:	54                   	push   rsp
   8cb06:	50                   	push   rax
   8cb07:	52                   	push   rdx
   8cb08:	4f                   	rex.WRXB
   8cb09:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8cb0d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cb0f:	65 77 47             	gs ja  8cb59 <__abi_tag-0x373843>
   8cb12:	65 74 56             	gs je  8cb6b <__abi_tag-0x373831>
   8cb15:	61                   	(bad)  
   8cb16:	72 69                	jb     8cb81 <__abi_tag-0x37381b>
   8cb18:	61                   	(bad)  
   8cb19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cb1a:	74 50                	je     8cb6c <__abi_tag-0x373830>
   8cb1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cb1d:	69 6e 74 65 72 76 45 	imul   ebp,DWORD PTR [rsi+0x74],0x45767265
   8cb24:	58                   	pop    rax
   8cb25:	54                   	push   rsp
   8cb26:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   8cb29:	72 65                	jb     8cb90 <__abi_tag-0x37380c>
   8cb2b:	61                   	(bad)  
   8cb2c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cb2d:	5f                   	pop    rdi
   8cb2e:	75 70                	jne    8cba0 <__abi_tag-0x3737fc>
   8cb30:	64 61                	fs (bad) 
   8cb32:	74 65                	je     8cb99 <__abi_tag-0x373803>
   8cb34:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8cb37:	5f                   	pop    rdi
   8cb38:	47                   	rex.RXB
   8cb39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8cb3b:	65 72 69             	gs jb  8cba7 <__abi_tag-0x3737f5>
   8cb3e:	63 00                	movsxd eax,DWORD PTR [rax]
   8cb40:	50                   	push   rax
   8cb41:	46                   	rex.RX
   8cb42:	4e                   	rex.WRX
   8cb43:	47                   	rex.RXB
   8cb44:	4c                   	rex.WR
   8cb45:	47                   	rex.RXB
   8cb46:	45 54                	rex.RB push r12
   8cb48:	43                   	rex.XB
   8cb49:	4f                   	rex.WRXB
   8cb4a:	4c                   	rex.WR
   8cb4b:	4f 52                	rex.WRXB push r10
   8cb4d:	54                   	push   rsp
   8cb4e:	41                   	rex.B
   8cb4f:	42                   	rex.X
   8cb50:	4c                   	rex.WR
   8cb51:	45 50                	rex.RB push r8
   8cb53:	41 52                	push   r10
   8cb55:	41                   	rex.B
   8cb56:	4d                   	rex.WRB
   8cb57:	45 54                	rex.RB push r12
   8cb59:	45 52                	rex.RB push r10
   8cb5b:	49 56                	rex.WB push r14
   8cb5d:	45 58                	rex.RB pop r8
   8cb5f:	54                   	push   rsp
   8cb60:	50                   	push   rax
   8cb61:	52                   	push   rdx
   8cb62:	4f                   	rex.WRXB
   8cb63:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   8cb67:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cb68:	65 77 49             	gs ja  8cbb4 <__abi_tag-0x3737e8>
   8cb6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cb6c:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   8cb73:	53 
   8cb74:	47                   	rex.RXB
   8cb75:	49 5f                	rex.WB pop r15
   8cb77:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   8cb7a:	68 69 6f 6e 00       	push   0x6e6f69
   8cb7f:	50                   	push   rax
   8cb80:	46                   	rex.RX
   8cb81:	4e                   	rex.WRX
   8cb82:	47                   	rex.RXB
   8cb83:	4c 56                	rex.WR push rsi
   8cb85:	45 52                	rex.RB push r10
   8cb87:	54                   	push   rsp
   8cb88:	45 58                	rex.RB pop r8
   8cb8a:	41 54                	push   r12
   8cb8c:	54                   	push   rsp
   8cb8d:	52                   	push   rdx
   8cb8e:	49                   	rex.WB
   8cb8f:	42 50                	rex.X push rax
   8cb91:	4f                   	rex.WRXB
   8cb92:	49                   	rex.WB
   8cb93:	4e 54                	rex.WRX push rsp
   8cb95:	45 52                	rex.RB push r10
   8cb97:	4e 56                	rex.WRX push rsi
   8cb99:	50                   	push   rax
   8cb9a:	52                   	push   rdx
   8cb9b:	4f                   	rex.WRXB
   8cb9c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8cba0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cba2:	65 77 4e             	gs ja  8cbf3 <__abi_tag-0x3737a9>
   8cba5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cba6:	72 6d                	jb     8cc15 <__abi_tag-0x373787>
   8cba8:	61                   	(bad)  
   8cba9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cbaa:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   8cbad:	65 72 74             	gs jb  8cc24 <__abi_tag-0x373778>
   8cbb0:	65 78 33             	gs js  8cbe6 <__abi_tag-0x3737b6>
   8cbb3:	66 76 53             	data16 jbe 8cc09 <__abi_tag-0x373793>
   8cbb6:	55                   	push   rbp
   8cbb7:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   8cbbb:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cbbd:	65 77 58             	gs ja  8cc18 <__abi_tag-0x373784>
   8cbc0:	42 69 6e 64 43 68 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x6e616843
   8cbc7:	6e 
   8cbc8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cbc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8cbcb:	54                   	push   rsp
   8cbcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cbcd:	57                   	push   rdi
   8cbce:	69 6e 64 6f 77 53 47 	imul   ebp,DWORD PTR [rsi+0x64],0x4753776f
   8cbd5:	49 58                	rex.WB pop r8
   8cbd7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8cbda:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cbdc:	65 77 53             	gs ja  8cc32 <__abi_tag-0x37376a>
   8cbdf:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   8cbe3:	64 61                	fs (bad) 
   8cbe5:	72 79                	jb     8cc60 <__abi_tag-0x37373c>
   8cbe7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8cbe9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cbea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cbeb:	72 50                	jb     8cc3d <__abi_tag-0x37375f>
   8cbed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cbee:	69 6e 74 65 72 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f007265
   8cbf5:	5f                   	pop    rdi
   8cbf6:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cbf8:	65 77 43             	gs ja  8cc3e <__abi_tag-0x37375e>
   8cbfb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cbfc:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cbfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cbfe:	72 54                	jb     8cc54 <__abi_tag-0x373748>
   8cc00:	61                   	(bad)  
   8cc01:	62                   	(bad)  
   8cc02:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cc03:	65 00 5f 4d          	add    BYTE PTR gs:[rdi+0x4d],bl
   8cc07:	5f                   	pop    rdi
   8cc08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cc09:	66 66 00 50 46       	data16 data16 add BYTE PTR [rax+0x46],dl
   8cc0e:	4e                   	rex.WRX
   8cc0f:	47                   	rex.RXB
   8cc10:	4c 56                	rex.WR push rsi
   8cc12:	45 52                	rex.RB push r10
   8cc14:	54                   	push   rsp
   8cc15:	45 58                	rex.RB pop r8
   8cc17:	53                   	push   rbx
   8cc18:	54                   	push   rsp
   8cc19:	52                   	push   rdx
   8cc1a:	45                   	rex.RB
   8cc1b:	41                   	rex.B
   8cc1c:	4d 32 44 56 41       	rex.WRB xor r8b,BYTE PTR [r14+rdx*2+0x41]
   8cc21:	54                   	push   rsp
   8cc22:	49 50                	rex.WB push r8
   8cc24:	52                   	push   rdx
   8cc25:	4f                   	rex.WRXB
   8cc26:	43 00 75 6e          	rex.XB add BYTE PTR [r13+0x6e],sil
   8cc2a:	69 74 73 5f 70 65 72 	imul   esi,DWORD PTR [rbx+rsi*2+0x5f],0x5f726570
   8cc31:	5f 
   8cc32:	45                   	rex.RB
   8cc33:	4d 00 50 46          	rex.WRB add BYTE PTR [r8+0x46],r10b
   8cc37:	4e                   	rex.WRX
   8cc38:	47                   	rex.RXB
   8cc39:	4c 58                	rex.WR pop rax
   8cc3b:	51                   	push   rcx
   8cc3c:	55                   	push   rbp
   8cc3d:	45 52                	rex.RB push r10
   8cc3f:	59                   	pop    rcx
   8cc40:	48 59                	rex.W pop rcx
   8cc42:	50                   	push   rax
   8cc43:	45 52                	rex.RB push r10
   8cc45:	50                   	push   rax
   8cc46:	49 50                	rex.WB push r8
   8cc48:	45                   	rex.RB
   8cc49:	41 54                	push   r12
   8cc4b:	54                   	push   rsp
   8cc4c:	52                   	push   rdx
   8cc4d:	49                   	rex.WB
   8cc4e:	42 53                	rex.X push rbx
   8cc50:	47                   	rex.RXB
   8cc51:	49 58                	rex.WB pop r8
   8cc53:	50                   	push   rax
   8cc54:	52                   	push   rdx
   8cc55:	4f                   	rex.WRXB
   8cc56:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8cc5a:	4e                   	rex.WRX
   8cc5b:	47                   	rex.RXB
   8cc5c:	4c 50                	rex.WR push rax
   8cc5e:	55                   	push   rbp
   8cc5f:	53                   	push   rbx
   8cc60:	48                   	rex.W
   8cc61:	43                   	rex.XB
   8cc62:	4c                   	rex.WR
   8cc63:	49                   	rex.WB
   8cc64:	45                   	rex.RB
   8cc65:	4e 54                	rex.WRX push rsp
   8cc67:	41 54                	push   r12
   8cc69:	54                   	push   rsp
   8cc6a:	52                   	push   rdx
   8cc6b:	49                   	rex.WB
   8cc6c:	42                   	rex.X
   8cc6d:	44                   	rex.R
   8cc6e:	45                   	rex.RB
   8cc6f:	46                   	rex.RX
   8cc70:	41 55                	push   r13
   8cc72:	4c 54                	rex.WR push rsp
   8cc74:	45 58                	rex.RB pop r8
   8cc76:	54                   	push   rsp
   8cc77:	50                   	push   rax
   8cc78:	52                   	push   rdx
   8cc79:	4f                   	rex.WRXB
   8cc7a:	43 00 6c 6f 63       	add    BYTE PTR [r15+r13*2+0x63],bpl
   8cc7f:	6b 5f 64 69          	imul   ebx,DWORD PTR [rdi+0x64],0x69
   8cc83:	73 70                	jae    8ccf5 <__abi_tag-0x3736a7>
   8cc85:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cc86:	61                   	(bad)  
   8cc87:	79 00                	jns    8cc89 <__abi_tag-0x373713>
   8cc89:	5f                   	pop    rdi
   8cc8a:	5f                   	pop    rdi
   8cc8b:	47                   	rex.RXB
   8cc8c:	4c                   	rex.WR
   8cc8d:	45 57                	rex.RB push r15
   8cc8f:	5f                   	pop    rdi
   8cc90:	45 58                	rex.RB pop r8
   8cc92:	54                   	push   rsp
   8cc93:	5f                   	pop    rdi
   8cc94:	66 72 61             	data16 jb 8ccf8 <__abi_tag-0x3736a4>
   8cc97:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cc98:	65 62                	gs (bad) 
   8cc9a:	75 66                	jne    8cd02 <__abi_tag-0x37369a>
   8cc9c:	66 65 72 5f          	data16 gs jb 8ccff <__abi_tag-0x37369d>
   8cca0:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cca1:	75 6c                	jne    8cd0f <__abi_tag-0x37368d>
   8cca3:	74 69                	je     8cd0e <__abi_tag-0x37368e>
   8cca5:	73 61                	jae    8cd08 <__abi_tag-0x373694>
   8cca7:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cca8:	70 6c                	jo     8cd16 <__abi_tag-0x373686>
   8ccaa:	65 5f                	gs pop rdi
   8ccac:	62                   	(bad)  
   8ccad:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ccae:	69 74 5f 73 63 61 6c 	imul   esi,DWORD PTR [rdi+rbx*2+0x73],0x656c6163
   8ccb5:	65 
   8ccb6:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
   8ccba:	72 64                	jb     8cd20 <__abi_tag-0x37367c>
   8ccbc:	75 70                	jne    8cd2e <__abi_tag-0x37366e>
   8ccbe:	00 6d 74             	add    BYTE PTR [rbp+0x74],ch
   8ccc1:	72 69                	jb     8cd2c <__abi_tag-0x373670>
   8ccc3:	31 74 5f 64          	xor    DWORD PTR [rdi+rbx*2+0x64],esi
   8ccc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ccc8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ccc9:	65 72 6f             	gs jb  8cd3b <__abi_tag-0x373661>
   8cccc:	77 00                	ja     8ccce <__abi_tag-0x3736ce>
   8ccce:	67 65 74 70          	addr32 gs je 8cd42 <__abi_tag-0x37365a>
   8ccd2:	74 73                	je     8cd47 <__abi_tag-0x373655>
   8ccd4:	69 7a 65 5f 34 62 70 	imul   edi,DWORD PTR [rdx+0x65],0x7062345f
   8ccdb:	70 00                	jo     8ccdd <__abi_tag-0x3736bf>
   8ccdd:	74 61                	je     8cd40 <__abi_tag-0x37365c>
   8ccdf:	72 67                	jb     8cd48 <__abi_tag-0x373654>
   8cce1:	65 74 00             	gs je  8cce4 <__abi_tag-0x3736b8>
   8cce4:	66 75 6e             	data16 jne 8cd55 <__abi_tag-0x373647>
   8cce7:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8ccea:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cceb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8cced:	5f                   	pop    rdi
   8ccee:	61                   	(bad)  
   8ccef:	74 5f                	je     8cd50 <__abi_tag-0x37364c>
   8ccf1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ccf2:	66 66 73 65          	data16 data16 jae 8cd5b <__abi_tag-0x373641>
   8ccf6:	74 00                	je     8ccf8 <__abi_tag-0x3736a4>
   8ccf8:	5f                   	pop    rdi
   8ccf9:	5f                   	pop    rdi
   8ccfa:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ccfc:	65 77 47             	gs ja  8cd46 <__abi_tag-0x373656>
   8ccff:	65 74 53             	gs je  8cd55 <__abi_tag-0x373647>
   8cd02:	68 61 64 65 72       	push   0x72656461
   8cd07:	50                   	push   rax
   8cd08:	72 65                	jb     8cd6f <__abi_tag-0x37362d>
   8cd0a:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
   8cd0d:	69 6f 6e 46 6f 72 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d726f46
   8cd14:	61                   	(bad)  
   8cd15:	74 00                	je     8cd17 <__abi_tag-0x373685>
   8cd17:	50                   	push   rax
   8cd18:	46                   	rex.RX
   8cd19:	4e                   	rex.WRX
   8cd1a:	47                   	rex.RXB
   8cd1b:	4c                   	rex.WR
   8cd1c:	43                   	rex.XB
   8cd1d:	4f                   	rex.WRXB
   8cd1e:	4e 56                	rex.WRX push rsi
   8cd20:	4f                   	rex.WRXB
   8cd21:	4c 55                	rex.WR push rbp
   8cd23:	54                   	push   rsp
   8cd24:	49                   	rex.WB
   8cd25:	4f                   	rex.WRXB
   8cd26:	4e                   	rex.WRX
   8cd27:	46                   	rex.RX
   8cd28:	49                   	rex.WB
   8cd29:	4c 54                	rex.WR push rsp
   8cd2b:	45 52                	rex.RB push r10
   8cd2d:	32 44 50 52          	xor    al,BYTE PTR [rax+rdx*2+0x52]
   8cd31:	4f                   	rex.WRXB
   8cd32:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8cd36:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cd38:	65 77 50             	gs ja  8cd8b <__abi_tag-0x373611>
   8cd3b:	61                   	(bad)  
   8cd3c:	73 73                	jae    8cdb1 <__abi_tag-0x3735eb>
   8cd3e:	54                   	push   rsp
   8cd3f:	65 78 43             	gs js  8cd85 <__abi_tag-0x373617>
   8cd42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cd43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cd44:	72 64                	jb     8cdaa <__abi_tag-0x3735f2>
   8cd46:	41 54                	push   r12
   8cd48:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   8cd4c:	4e                   	rex.WRX
   8cd4d:	47                   	rex.RXB
   8cd4e:	4c 57                	rex.WR push rdi
   8cd50:	49                   	rex.WB
   8cd51:	4e                   	rex.WRX
   8cd52:	44                   	rex.R
   8cd53:	4f 57                	rex.WRXB push r15
   8cd55:	50                   	push   rax
   8cd56:	4f 53                	rex.WRXB push r11
   8cd58:	32 49 56             	xor    cl,BYTE PTR [rcx+0x56]
   8cd5b:	50                   	push   rax
   8cd5c:	52                   	push   rdx
   8cd5d:	4f                   	rex.WRXB
   8cd5e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8cd62:	53                   	push   rbx
   8cd63:	74 34                	je     8cd99 <__abi_tag-0x373603>
   8cd65:	61                   	(bad)  
   8cd66:	74 61                	je     8cdc9 <__abi_tag-0x3735d3>
   8cd68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cd69:	49 69 45 4e 39 5f 5f 	imul   rax,QWORD PTR [r13+0x4e],0x675f5f39
   8cd70:	67 
   8cd71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cd72:	75 5f                	jne    8cdd3 <__abi_tag-0x3735c9>
   8cd74:	63 78 78             	movsxd edi,DWORD PTR [rax+0x78]
   8cd77:	31 31                	xor    DWORD PTR [rcx],esi
   8cd79:	5f                   	pop    rdi
   8cd7a:	5f                   	pop    rdi
   8cd7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8cd7d:	61                   	(bad)  
   8cd7e:	62                   	(bad)  
   8cd7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cd80:	65 5f                	gs pop rdi
   8cd82:	69 66 49 58 73 72 53 	imul   esp,DWORD PTR [rsi+0x49],0x53727358
   8cd89:	74 31                	je     8cdbc <__abi_tag-0x3735e0>
   8cd8b:	32 5f 5f             	xor    bl,BYTE PTR [rdi+0x5f]
   8cd8e:	69 73 5f 69 6e 74 65 	imul   esi,DWORD PTR [rbx+0x5f],0x65746e69
   8cd95:	67 65 72 49          	addr32 gs jb 8cde2 <__abi_tag-0x3735ba>
   8cd99:	54                   	push   rsp
   8cd9a:	5f                   	pop    rdi
   8cd9b:	45 37                	rex.RB (bad) 
   8cd9d:	5f                   	pop    rdi
   8cd9e:	5f                   	pop    rdi
   8cd9f:	76 61                	jbe    8ce02 <__abi_tag-0x37359a>
   8cda1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cda2:	75 65                	jne    8ce09 <__abi_tag-0x373593>
   8cda4:	45                   	rex.RB
   8cda5:	64 45                	fs rex.RB
   8cda7:	36 5f                	ss pop rdi
   8cda9:	5f                   	pop    rdi
   8cdaa:	74 79                	je     8ce25 <__abi_tag-0x373577>
   8cdac:	70 65                	jo     8ce13 <__abi_tag-0x373589>
   8cdae:	45 53                	rex.RB push r11
   8cdb0:	33 5f 00             	xor    ebx,DWORD PTR [rdi+0x0]
   8cdb3:	46 54                	rex.RX push rsp
   8cdb5:	5f                   	pop    rdi
   8cdb6:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
   8cdb8:	79 70                	jns    8ce2a <__abi_tag-0x373572>
   8cdba:	68 5f 4d 65 74       	push   0x74654d5f
   8cdbf:	72 69                	jb     8ce2a <__abi_tag-0x373572>
   8cdc1:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   8cdc4:	71 62                	jno    8ce28 <__abi_tag-0x373574>
   8cdc6:	67 5f                	addr32 pop rdi
   8cdc8:	73 75                	jae    8ce3f <__abi_tag-0x37355d>
   8cdca:	62                   	(bad)  
   8cdcb:	5f                   	pop    rdi
   8cdcc:	77 69                	ja     8ce37 <__abi_tag-0x373565>
   8cdce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cdcf:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8cdd1:	77 5f                	ja     8ce32 <__abi_tag-0x37356a>
   8cdd3:	72 65                	jb     8ce3a <__abi_tag-0x373562>
   8cdd5:	73 74                	jae    8ce4b <__abi_tag-0x373551>
   8cdd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cdd8:	72 65                	jb     8ce3f <__abi_tag-0x37355d>
   8cdda:	5f                   	pop    rdi
   8cddb:	64 65 66 61          	fs gs data16 (bad) 
   8cddf:	75 6c                	jne    8ce4d <__abi_tag-0x37354f>
   8cde1:	74 00                	je     8cde3 <__abi_tag-0x3735b9>
   8cde3:	50                   	push   rax
   8cde4:	46                   	rex.RX
   8cde5:	4e                   	rex.WRX
   8cde6:	47                   	rex.RXB
   8cde7:	4c 56                	rex.WR push rsi
   8cde9:	45 52                	rex.RB push r10
   8cdeb:	54                   	push   rsp
   8cdec:	45 58                	rex.RB pop r8
   8cdee:	41 54                	push   r12
   8cdf0:	54                   	push   rsp
   8cdf1:	52                   	push   rdx
   8cdf2:	49                   	rex.WB
   8cdf3:	42 50                	rex.X push rax
   8cdf5:	31 55 49             	xor    DWORD PTR [rbp+0x49],edx
   8cdf8:	56                   	push   rsi
   8cdf9:	50                   	push   rax
   8cdfa:	52                   	push   rdx
   8cdfb:	4f                   	rex.WRXB
   8cdfc:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   8ce00:	72 75                	jb     8ce77 <__abi_tag-0x373525>
   8ce02:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   8ce06:	65 73 5f             	gs jae 8ce68 <__abi_tag-0x373534>
   8ce09:	66 72 65             	data16 jb 8ce71 <__abi_tag-0x37352b>
   8ce0c:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8ce11:	4e                   	rex.WRX
   8ce12:	47                   	rex.RXB
   8ce13:	4c 54                	rex.WR push rsp
   8ce15:	45 58                	rex.RB pop r8
   8ce17:	54                   	push   rsp
   8ce18:	55                   	push   rbp
   8ce19:	52                   	push   rdx
   8ce1a:	45 53                	rex.RB push r11
   8ce1c:	54                   	push   rsp
   8ce1d:	4f 52                	rex.WRXB push r10
   8ce1f:	41                   	rex.B
   8ce20:	47                   	rex.RXB
   8ce21:	45 32 44 4d 55       	xor    r8b,BYTE PTR [r13+rcx*2+0x55]
   8ce26:	4c 54                	rex.WR push rsp
   8ce28:	49 53                	rex.WB push r11
   8ce2a:	41                   	rex.B
   8ce2b:	4d 50                	rex.WRB push r8
   8ce2d:	4c                   	rex.WR
   8ce2e:	45                   	rex.RB
   8ce2f:	45 58                	rex.RB pop r8
   8ce31:	54                   	push   rsp
   8ce32:	50                   	push   rax
   8ce33:	52                   	push   rdx
   8ce34:	4f                   	rex.WRXB
   8ce35:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8ce39:	47                   	rex.RXB
   8ce3a:	4c                   	rex.WR
   8ce3b:	45 57                	rex.RB push r15
   8ce3d:	5f                   	pop    rdi
   8ce3e:	41 52                	push   r10
   8ce40:	42 5f                	rex.X pop rdi
   8ce42:	66 72 61             	data16 jb 8cea6 <__abi_tag-0x3734f6>
   8ce45:	67 6d                	ins    DWORD PTR es:[edi],dx
   8ce47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8ce49:	74 5f                	je     8ceaa <__abi_tag-0x3734f2>
   8ce4b:	70 72                	jo     8cebf <__abi_tag-0x3734dd>
   8ce4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ce4e:	67 72 61             	addr32 jb 8ceb2 <__abi_tag-0x3734ea>
   8ce51:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ce52:	5f                   	pop    rdi
   8ce53:	73 68                	jae    8cebd <__abi_tag-0x3734df>
   8ce55:	61                   	(bad)  
   8ce56:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8ce58:	77 00                	ja     8ce5a <__abi_tag-0x373542>
   8ce5a:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   8ce61:	5f 
   8ce62:	70 61                	jo     8cec5 <__abi_tag-0x3734d7>
   8ce64:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   8ce69:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ce6b:	65 77 43             	gs ja  8ceb1 <__abi_tag-0x3734eb>
   8ce6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ce6f:	70 79                	jo     8ceea <__abi_tag-0x3734b2>
   8ce71:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8ce73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ce74:	76 6f                	jbe    8cee5 <__abi_tag-0x3734b7>
   8ce76:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ce77:	75 74                	jne    8ceed <__abi_tag-0x3734af>
   8ce79:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   8ce80:	65 72 31             	gs jb  8ceb4 <__abi_tag-0x3734e8>
   8ce83:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   8ce87:	67 6c                	ins    BYTE PTR es:[edi],dx
   8ce89:	65 77 56             	gs ja  8cee2 <__abi_tag-0x3734ba>
   8ce8c:	65 72 74             	gs jb  8cf03 <__abi_tag-0x373499>
   8ce8f:	65 78 53             	gs js  8cee5 <__abi_tag-0x3734b7>
   8ce92:	74 72                	je     8cf06 <__abi_tag-0x373496>
   8ce94:	65 61                	gs (bad) 
   8ce96:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ce97:	33 64 41 54          	xor    esp,DWORD PTR [rcx+rax*2+0x54]
   8ce9b:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   8ce9f:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cea1:	65 77 50             	gs ja  8cef4 <__abi_tag-0x3734a8>
   8cea4:	72 6f                	jb     8cf15 <__abi_tag-0x373487>
   8cea6:	67 72 61             	addr32 jb 8cf0a <__abi_tag-0x373492>
   8cea9:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ceaa:	55                   	push   rbp
   8ceab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ceac:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   8ceb3:	36 34 76             	ss xor al,0x76
   8ceb6:	4e 56                	rex.WRX push rsi
   8ceb8:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   8cebb:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cebc:	65 77 49             	gs ja  8cf08 <__abi_tag-0x373494>
   8cebf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cec0:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   8cec7:	45 
   8cec8:	52                   	push   rdx
   8cec9:	53                   	push   rbx
   8ceca:	49                   	rex.WB
   8cecb:	4f                   	rex.WRXB
   8cecc:	4e 5f                	rex.WRX pop rdi
   8cece:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
   8ced1:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   8ced4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ced5:	65 77 49             	gs ja  8cf21 <__abi_tag-0x37347b>
   8ced8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8ced9:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   8cee0:	45 
   8cee1:	52                   	push   rdx
   8cee2:	53                   	push   rbx
   8cee3:	49                   	rex.WB
   8cee4:	4f                   	rex.WRXB
   8cee5:	4e 5f                	rex.WRX pop rdi
   8cee7:	31 5f 33             	xor    DWORD PTR [rdi+0x33],ebx
   8ceea:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   8ceed:	6c                   	ins    BYTE PTR es:[rdi],dx
   8ceee:	65 77 49             	gs ja  8cf3a <__abi_tag-0x373462>
   8cef1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cef2:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   8cef9:	45 
   8cefa:	52                   	push   rdx
   8cefb:	53                   	push   rbx
   8cefc:	49                   	rex.WB
   8cefd:	4f                   	rex.WRXB
   8cefe:	4e 5f                	rex.WRX pop rdi
   8cf00:	31 5f 34             	xor    DWORD PTR [rdi+0x34],ebx
   8cf03:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   8cf06:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cf07:	65 77 49             	gs ja  8cf53 <__abi_tag-0x373449>
   8cf0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cf0b:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   8cf12:	45 
   8cf13:	52                   	push   rdx
   8cf14:	53                   	push   rbx
   8cf15:	49                   	rex.WB
   8cf16:	4f                   	rex.WRXB
   8cf17:	4e 5f                	rex.WRX pop rdi
   8cf19:	31 5f 35             	xor    DWORD PTR [rdi+0x35],ebx
   8cf1c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8cf1f:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cf21:	65 77 47             	gs ja  8cf6b <__abi_tag-0x373431>
   8cf24:	65 74 55             	gs je  8cf7c <__abi_tag-0x373420>
   8cf27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cf28:	69 66 6f 72 6d 69 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76696d72
   8cf2f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8cf32:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cf34:	65 77 43             	gs ja  8cf7a <__abi_tag-0x373422>
   8cf37:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cf38:	65 61                	gs (bad) 
   8cf3a:	72 4e                	jb     8cf8a <__abi_tag-0x373412>
   8cf3c:	61                   	(bad)  
   8cf3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cf3e:	65 64 42 75 66       	gs fs rex.X jne 8cfa9 <__abi_tag-0x3733f3>
   8cf43:	66 65 72 44          	data16 gs jb 8cf8b <__abi_tag-0x373411>
   8cf47:	61                   	(bad)  
   8cf48:	74 61                	je     8cfab <__abi_tag-0x3733f1>
   8cf4a:	45 58                	rex.RB pop r8
   8cf4c:	54                   	push   rsp
   8cf4d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8cf50:	4e                   	rex.WRX
   8cf51:	47                   	rex.RXB
   8cf52:	4c                   	rex.WR
   8cf53:	47                   	rex.RXB
   8cf54:	45 54                	rex.RB push r12
   8cf56:	56                   	push   rsi
   8cf57:	41 52                	push   r10
   8cf59:	49                   	rex.WB
   8cf5a:	41                   	rex.B
   8cf5b:	4e 54                	rex.WRX push rsp
   8cf5d:	49                   	rex.WB
   8cf5e:	4e 54                	rex.WRX push rsp
   8cf60:	45                   	rex.RB
   8cf61:	47                   	rex.RXB
   8cf62:	45 52                	rex.RB push r10
   8cf64:	56                   	push   rsi
   8cf65:	45 58                	rex.RB pop r8
   8cf67:	54                   	push   rsp
   8cf68:	50                   	push   rax
   8cf69:	52                   	push   rdx
   8cf6a:	4f                   	rex.WRXB
   8cf6b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8cf6f:	47                   	rex.RXB
   8cf70:	4c                   	rex.WR
   8cf71:	45 57                	rex.RB push r15
   8cf73:	5f                   	pop    rdi
   8cf74:	41                   	rex.B
   8cf75:	4d                   	rex.WRB
   8cf76:	44 5f                	rex.R pop rdi
   8cf78:	73 68                	jae    8cfe2 <__abi_tag-0x3733ba>
   8cf7a:	61                   	(bad)  
   8cf7b:	64 65 72 5f          	fs gs jb 8cfde <__abi_tag-0x3733be>
   8cf7f:	73 74                	jae    8cff5 <__abi_tag-0x3733a7>
   8cf81:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8cf83:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   8cf86:	5f                   	pop    rdi
   8cf87:	65 78 70             	gs js  8cffa <__abi_tag-0x3733a2>
   8cf8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8cf8b:	72 74                	jb     8d001 <__abi_tag-0x37339b>
   8cf8d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8cf90:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cf92:	65 77 41             	gs ja  8cfd6 <__abi_tag-0x3733c6>
   8cf95:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   8cf99:	65 54                	gs push rsp
   8cf9b:	65 78 74             	gs js  8d012 <__abi_tag-0x37338a>
   8cf9e:	75 72                	jne    8d012 <__abi_tag-0x37338a>
   8cfa0:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8cfa4:	4e                   	rex.WRX
   8cfa5:	47                   	rex.RXB
   8cfa6:	4c 58                	rex.WR pop rax
   8cfa8:	44                   	rex.R
   8cfa9:	45 53                	rex.RB push r11
   8cfab:	54                   	push   rsp
   8cfac:	52                   	push   rdx
   8cfad:	4f 59                	rex.WRXB pop r9
   8cfaf:	48 59                	rex.W pop rcx
   8cfb1:	50                   	push   rax
   8cfb2:	45 52                	rex.RB push r10
   8cfb4:	50                   	push   rax
   8cfb5:	49 50                	rex.WB push r8
   8cfb7:	45                   	rex.RB
   8cfb8:	43                   	rex.XB
   8cfb9:	4f                   	rex.WRXB
   8cfba:	4e                   	rex.WRX
   8cfbb:	46                   	rex.RX
   8cfbc:	49                   	rex.WB
   8cfbd:	47 53                	rex.RXB push r11
   8cfbf:	47                   	rex.RXB
   8cfc0:	49 58                	rex.WB pop r8
   8cfc2:	50                   	push   rax
   8cfc3:	52                   	push   rdx
   8cfc4:	4f                   	rex.WRXB
   8cfc5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8cfc9:	67 6c                	ins    BYTE PTR es:[edi],dx
   8cfcb:	65 77 45             	gs ja  8d013 <__abi_tag-0x373389>
   8cfce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cfcf:	61                   	(bad)  
   8cfd0:	62                   	(bad)  
   8cfd1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8cfd2:	65 56                	gs push rsi
   8cfd4:	65 72 74             	gs jb  8d04b <__abi_tag-0x373351>
   8cfd7:	65 78 41             	gs js  8d01b <__abi_tag-0x373381>
   8cfda:	72 72                	jb     8d04e <__abi_tag-0x37334e>
   8cfdc:	61                   	(bad)  
   8cfdd:	79 41                	jns    8d020 <__abi_tag-0x37337c>
   8cfdf:	74 74                	je     8d055 <__abi_tag-0x373347>
   8cfe1:	72 69                	jb     8d04c <__abi_tag-0x373350>
   8cfe3:	62                   	(bad)  
   8cfe4:	45 58                	rex.RB pop r8
   8cfe6:	54                   	push   rsp
   8cfe7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8cfea:	4e                   	rex.WRX
   8cfeb:	47                   	rex.RXB
   8cfec:	4c 52                	rex.WR push rdx
   8cfee:	45                   	rex.RB
   8cfef:	4e                   	rex.WRX
   8cff0:	44                   	rex.R
   8cff1:	45 52                	rex.RB push r10
   8cff3:	42 55                	rex.X push rbp
   8cff5:	46                   	rex.RX
   8cff6:	46                   	rex.RX
   8cff7:	45 52                	rex.RB push r10
   8cff9:	53                   	push   rbx
   8cffa:	54                   	push   rsp
   8cffb:	4f 52                	rex.WRXB push r10
   8cffd:	41                   	rex.B
   8cffe:	47                   	rex.RXB
   8cfff:	45                   	rex.RB
   8d000:	45 58                	rex.RB pop r8
   8d002:	54                   	push   rsp
   8d003:	50                   	push   rax
   8d004:	52                   	push   rdx
   8d005:	4f                   	rex.WRXB
   8d006:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8d00a:	4e                   	rex.WRX
   8d00b:	47                   	rex.RXB
   8d00c:	4c                   	rex.WR
   8d00d:	46                   	rex.RX
   8d00e:	4f                   	rex.WRXB
   8d00f:	47                   	rex.RXB
   8d010:	43                   	rex.XB
   8d011:	4f                   	rex.WRXB
   8d012:	4f 52                	rex.WRXB push r10
   8d014:	44 50                	rex.R push rax
   8d016:	4f                   	rex.WRXB
   8d017:	49                   	rex.WB
   8d018:	4e 54                	rex.WRX push rsp
   8d01a:	45 52                	rex.RB push r10
   8d01c:	4c                   	rex.WR
   8d01d:	49 53                	rex.WB push r11
   8d01f:	54                   	push   rsp
   8d020:	49                   	rex.WB
   8d021:	42                   	rex.X
   8d022:	4d 50                	rex.WRB push r8
   8d024:	52                   	push   rdx
   8d025:	4f                   	rex.WRXB
   8d026:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d02a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d02c:	65 77 47             	gs ja  8d076 <__abi_tag-0x373326>
   8d02f:	65 74 4d             	gs je  8d07f <__abi_tag-0x37331d>
   8d032:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
   8d039:	72 61                	jb     8d09c <__abi_tag-0x373300>
   8d03b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d03c:	65 74 65             	gs je  8d0a4 <__abi_tag-0x3732f8>
   8d03f:	72 69                	jb     8d0aa <__abi_tag-0x3732f2>
   8d041:	76 00                	jbe    8d043 <__abi_tag-0x373359>
   8d043:	50                   	push   rax
   8d044:	46                   	rex.RX
   8d045:	4e                   	rex.WRX
   8d046:	47                   	rex.RXB
   8d047:	4c 56                	rex.WR push rsi
   8d049:	45 52                	rex.RB push r10
   8d04b:	54                   	push   rsp
   8d04c:	45 58                	rex.RB pop r8
   8d04e:	41 54                	push   r12
   8d050:	54                   	push   rsp
   8d051:	52                   	push   rdx
   8d052:	49                   	rex.WB
   8d053:	42 53                	rex.X push rbx
   8d055:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8d058:	4e 56                	rex.WRX push rsi
   8d05a:	50                   	push   rax
   8d05b:	52                   	push   rdx
   8d05c:	4f                   	rex.WRXB
   8d05d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d061:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d063:	65 77 47             	gs ja  8d0ad <__abi_tag-0x3732ef>
   8d066:	65 74 54             	gs je  8d0bd <__abi_tag-0x3732df>
   8d069:	65 78 74             	gs js  8d0e0 <__abi_tag-0x3732bc>
   8d06c:	75 72                	jne    8d0e0 <__abi_tag-0x3732bc>
   8d06e:	65 48 61             	gs rex.W (bad) 
   8d071:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d072:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   8d074:	65 41 52             	gs push r10
   8d077:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8d07b:	47                   	rex.RXB
   8d07c:	4c                   	rex.WR
   8d07d:	45 57                	rex.RB push r15
   8d07f:	5f                   	pop    rdi
   8d080:	41                   	rex.B
   8d081:	4d                   	rex.WRB
   8d082:	44 5f                	rex.R pop rdi
   8d084:	73 68                	jae    8d0ee <__abi_tag-0x3732ae>
   8d086:	61                   	(bad)  
   8d087:	64 65 72 5f          	fs gs jb 8d0ea <__abi_tag-0x3732b2>
   8d08b:	74 72                	je     8d0ff <__abi_tag-0x37329d>
   8d08d:	69 6e 61 72 79 5f 6d 	imul   ebp,DWORD PTR [rsi+0x61],0x6d5f7972
   8d094:	69 6e 6d 61 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x6d],0x5f007861
   8d09b:	5f                   	pop    rdi
   8d09c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d09e:	65 77 43             	gs ja  8d0e4 <__abi_tag-0x3732b8>
   8d0a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d0a2:	70 79                	jo     8d11d <__abi_tag-0x37327f>
   8d0a4:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8d0a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d0a7:	76 6f                	jbe    8d118 <__abi_tag-0x373284>
   8d0a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d0aa:	75 74                	jne    8d120 <__abi_tag-0x37327c>
   8d0ac:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   8d0b3:	65 72 32             	gs jb  8d0e8 <__abi_tag-0x3732b4>
   8d0b6:	44 00 5f 67          	add    BYTE PTR [rdi+0x67],r11b
   8d0ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d0bb:	65 77 49             	gs ja  8d107 <__abi_tag-0x373295>
   8d0be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d0bf:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   8d0c6:	58 
   8d0c7:	54                   	push   rsp
   8d0c8:	5f                   	pop    rdi
   8d0c9:	64 65 70 74          	fs gs jo 8d141 <__abi_tag-0x37325b>
   8d0cd:	68 5f 62 6f 75       	push   0x756f625f
   8d0d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d0d3:	64 73 5f             	fs jae 8d135 <__abi_tag-0x373267>
   8d0d6:	74 65                	je     8d13d <__abi_tag-0x37325f>
   8d0d8:	73 74                	jae    8d14e <__abi_tag-0x37324e>
   8d0da:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
   8d0de:	5f                   	pop    rdi
   8d0df:	66 69 6c 65 5f 6f 70 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x706f
   8d0e6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d0e8:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8d0ed:	4e                   	rex.WRX
   8d0ee:	47                   	rex.RXB
   8d0ef:	4c                   	rex.WR
   8d0f0:	49 53                	rex.WB push r11
   8d0f2:	42 55                	rex.X push rbp
   8d0f4:	46                   	rex.RX
   8d0f5:	46                   	rex.RX
   8d0f6:	45 52                	rex.RB push r10
   8d0f8:	52                   	push   rdx
   8d0f9:	45 53                	rex.RB push r11
   8d0fb:	49                   	rex.WB
   8d0fc:	44                   	rex.R
   8d0fd:	45                   	rex.RB
   8d0fe:	4e 54                	rex.WRX push rsp
   8d100:	4e 56                	rex.WRX push rsi
   8d102:	50                   	push   rax
   8d103:	52                   	push   rdx
   8d104:	4f                   	rex.WRXB
   8d105:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   8d109:	75 74                	jne    8d17f <__abi_tag-0x37321d>
   8d10b:	53                   	push   rbx
   8d10c:	70 65                	jo     8d173 <__abi_tag-0x373229>
   8d10e:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   8d111:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d112:	46 75 6e             	rex.RX jne 8d183 <__abi_tag-0x373219>
   8d115:	63 00                	movsxd eax,DWORD PTR [rax]
   8d117:	5f                   	pop    rdi
   8d118:	5f                   	pop    rdi
   8d119:	47                   	rex.RXB
   8d11a:	4c                   	rex.WR
   8d11b:	45 57                	rex.RB push r15
   8d11d:	5f                   	pop    rdi
   8d11e:	45 58                	rex.RB pop r8
   8d120:	54                   	push   rsp
   8d121:	5f                   	pop    rdi
   8d122:	62                   	(bad)  
   8d123:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d124:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d126:	64 5f                	fs pop rdi
   8d128:	66 75 6e             	data16 jne 8d199 <__abi_tag-0x373203>
   8d12b:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   8d12e:	65 70 61             	gs jo  8d192 <__abi_tag-0x37320a>
   8d131:	72 61                	jb     8d194 <__abi_tag-0x373208>
   8d133:	74 65                	je     8d19a <__abi_tag-0x373202>
   8d135:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d138:	4e                   	rex.WRX
   8d139:	47                   	rex.RXB
   8d13a:	4c                   	rex.WR
   8d13b:	47                   	rex.RXB
   8d13c:	45 54                	rex.RB push r12
   8d13e:	4d 55                	rex.WRB push r13
   8d140:	4c 54                	rex.WR push rsp
   8d142:	49 53                	rex.WB push r11
   8d144:	41                   	rex.B
   8d145:	4d 50                	rex.WRB push r8
   8d147:	4c                   	rex.WR
   8d148:	45                   	rex.RB
   8d149:	46 56                	rex.RX push rsi
   8d14b:	50                   	push   rax
   8d14c:	52                   	push   rdx
   8d14d:	4f                   	rex.WRXB
   8d14e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d152:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d154:	65 77 50             	gs ja  8d1a7 <__abi_tag-0x3731f5>
   8d157:	72 6f                	jb     8d1c8 <__abi_tag-0x3731d4>
   8d159:	67 72 61             	addr32 jb 8d1bd <__abi_tag-0x3731df>
   8d15c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d15d:	55                   	push   rbp
   8d15e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d15f:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   8d166:	69 45 58 54 00 5f 5f 	imul   eax,DWORD PTR [rbp+0x58],0x5f5f0054
   8d16d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d16f:	65 77 54             	gs ja  8d1c6 <__abi_tag-0x3731d6>
   8d172:	65 78 74             	gs js  8d1e9 <__abi_tag-0x3731b3>
   8d175:	75 72                	jne    8d1e9 <__abi_tag-0x3731b3>
   8d177:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   8d17a:	61                   	(bad)  
   8d17b:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   8d181:	54                   	push   rsp
   8d182:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d185:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d187:	65 77 47             	gs ja  8d1d1 <__abi_tag-0x3731cb>
   8d18a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d18c:	56                   	push   rsi
   8d18d:	65 72 74             	gs jb  8d204 <__abi_tag-0x373198>
   8d190:	65 78 53             	gs js  8d1e6 <__abi_tag-0x3731b6>
   8d193:	68 61 64 65 72       	push   0x72656461
   8d198:	73 45                	jae    8d1df <__abi_tag-0x3731bd>
   8d19a:	58                   	pop    rax
   8d19b:	54                   	push   rsp
   8d19c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8d19f:	31 33                	xor    DWORD PTR [rbx],esi
   8d1a1:	67 65 74 70          	addr32 gs je 8d215 <__abi_tag-0x373187>
   8d1a5:	74 63                	je     8d20a <__abi_tag-0x373192>
   8d1a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d1a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d1a9:	5f                   	pop    rdi
   8d1aa:	38 62 70             	cmp    BYTE PTR [rdx+0x70],ah
   8d1ad:	70 50                	jo     8d1ff <__abi_tag-0x37319d>
   8d1af:	4b 33 71 62          	rex.WXB xor rsi,QWORD PTR [r9+0x62]
   8d1b3:	73 69                	jae    8d21e <__abi_tag-0x37317e>
   8d1b5:	69 00 5f 5f 47 4c    	imul   eax,DWORD PTR [rax],0x4c475f5f
   8d1bb:	45 57                	rex.RB push r15
   8d1bd:	5f                   	pop    rdi
   8d1be:	41                   	rex.B
   8d1bf:	4d                   	rex.WRB
   8d1c0:	44 5f                	rex.R pop rdi
   8d1c2:	73 65                	jae    8d229 <__abi_tag-0x373173>
   8d1c4:	61                   	(bad)  
   8d1c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d1c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d1c7:	65 73 73             	gs jae 8d23d <__abi_tag-0x37315f>
   8d1ca:	5f                   	pop    rdi
   8d1cb:	63 75 62             	movsxd esi,DWORD PTR [rbp+0x62]
   8d1ce:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8d1d0:	61                   	(bad)  
   8d1d1:	70 5f                	jo     8d232 <__abi_tag-0x37316a>
   8d1d3:	70 65                	jo     8d23a <__abi_tag-0x373162>
   8d1d5:	72 5f                	jb     8d236 <__abi_tag-0x373166>
   8d1d7:	74 65                	je     8d23e <__abi_tag-0x37315e>
   8d1d9:	78 74                	js     8d24f <__abi_tag-0x37314d>
   8d1db:	75 72                	jne    8d24f <__abi_tag-0x37314d>
   8d1dd:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8d1e1:	47                   	rex.RXB
   8d1e2:	4c                   	rex.WR
   8d1e3:	45 57                	rex.RB push r15
   8d1e5:	5f                   	pop    rdi
   8d1e6:	45 58                	rex.RB pop r8
   8d1e8:	54                   	push   rsp
   8d1e9:	5f                   	pop    rdi
   8d1ea:	64 72 61             	fs jb  8d24e <__abi_tag-0x37314e>
   8d1ed:	77 5f                	ja     8d24e <__abi_tag-0x37314e>
   8d1ef:	72 61                	jb     8d252 <__abi_tag-0x37314a>
   8d1f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d1f2:	67 65 5f             	addr32 gs pop rdi
   8d1f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8d1f7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8d1f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d1fb:	74 73                	je     8d270 <__abi_tag-0x37312c>
   8d1fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d200:	65 72 72             	gs jb  8d275 <__abi_tag-0x373127>
   8d203:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d204:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d205:	5f                   	pop    rdi
   8d206:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d207:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d208:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   8d20b:	69 6f 6e 00 50 46 4e 	imul   ebp,DWORD PTR [rdi+0x6e],0x4e465000
   8d212:	47                   	rex.RXB
   8d213:	4c 57                	rex.WR push rdi
   8d215:	45                   	rex.RB
   8d216:	49                   	rex.WB
   8d217:	47                   	rex.RXB
   8d218:	48 54                	rex.W push rsp
   8d21a:	50                   	push   rax
   8d21b:	4f                   	rex.WRXB
   8d21c:	49                   	rex.WB
   8d21d:	4e 54                	rex.WRX push rsp
   8d21f:	45 52                	rex.RB push r10
   8d221:	41 52                	push   r10
   8d223:	42 50                	rex.X push rax
   8d225:	52                   	push   rdx
   8d226:	4f                   	rex.WRXB
   8d227:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8d22b:	31 36                	xor    DWORD PTR [rsi],esi
   8d22d:	73 75                	jae    8d2a4 <__abi_tag-0x3730f8>
   8d22f:	62                   	(bad)  
   8d230:	5f                   	pop    rdi
   8d231:	5f                   	pop    rdi
   8d232:	73 63                	jae    8d297 <__abi_tag-0x373105>
   8d234:	72 65                	jb     8d29b <__abi_tag-0x373101>
   8d236:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d238:	63 6c 69 63          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x63]
   8d23c:	6b 69 69 69          	imul   ebp,DWORD PTR [rcx+0x69],0x69
   8d240:	69 00 5f 5a 4e 53    	imul   eax,DWORD PTR [rax],0x534e5a5f
   8d246:	74 31                	je     8d279 <__abi_tag-0x373123>
   8d248:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   8d24b:	61                   	(bad)  
   8d24c:	72 5f                	jb     8d2ad <__abi_tag-0x3730ef>
   8d24e:	74 72                	je     8d2c2 <__abi_tag-0x3730da>
   8d250:	61                   	(bad)  
   8d251:	69 74 73 49 63 45 32 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x65324563
   8d258:	65 
   8d259:	71 45                	jno    8d2a0 <__abi_tag-0x3730fc>
   8d25b:	52                   	push   rdx
   8d25c:	4b 63 53 32          	rex.WXB movsxd rdx,DWORD PTR [r11+0x32]
   8d260:	5f                   	pop    rdi
   8d261:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d264:	4e                   	rex.WRX
   8d265:	47                   	rex.RXB
   8d266:	4c 50                	rex.WR push rax
   8d268:	52                   	push   rdx
   8d269:	4f                   	rex.WRXB
   8d26a:	47 52                	rex.RXB push r10
   8d26c:	41                   	rex.B
   8d26d:	4d 55                	rex.WRB push r13
   8d26f:	4e                   	rex.WRX
   8d270:	49                   	rex.WB
   8d271:	46                   	rex.RX
   8d272:	4f 52                	rex.WRXB push r10
   8d274:	4d                   	rex.WRB
   8d275:	4d                   	rex.WRB
   8d276:	41 54                	push   r12
   8d278:	52                   	push   rdx
   8d279:	49 58                	rex.WB pop r8
   8d27b:	32 58 33             	xor    bl,BYTE PTR [rax+0x33]
   8d27e:	46 56                	rex.RX push rsi
   8d280:	50                   	push   rax
   8d281:	52                   	push   rdx
   8d282:	4f                   	rex.WRXB
   8d283:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d287:	47                   	rex.RXB
   8d288:	4c                   	rex.WR
   8d289:	45 57                	rex.RB push r15
   8d28b:	5f                   	pop    rdi
   8d28c:	53                   	push   rbx
   8d28d:	47                   	rex.RXB
   8d28e:	49 58                	rex.WB pop r8
   8d290:	5f                   	pop    rdi
   8d291:	69 6e 74 65 72 6c 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616c7265
   8d298:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   8d29b:	5f                   	pop    rdi
   8d29c:	5f                   	pop    rdi
   8d29d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d29f:	65 77 42             	gs ja  8d2e4 <__abi_tag-0x3730b8>
   8d2a2:	75 66                	jne    8d30a <__abi_tag-0x373092>
   8d2a4:	66 65 72 53          	data16 gs jb 8d2fb <__abi_tag-0x3730a1>
   8d2a8:	75 62                	jne    8d30c <__abi_tag-0x373090>
   8d2aa:	44 61                	rex.R (bad) 
   8d2ac:	74 61                	je     8d30f <__abi_tag-0x37308d>
   8d2ae:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d2b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d2b3:	65 77 50             	gs ja  8d306 <__abi_tag-0x373096>
   8d2b6:	72 6f                	jb     8d327 <__abi_tag-0x373075>
   8d2b8:	67 72 61             	addr32 jb 8d31c <__abi_tag-0x373080>
   8d2bb:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d2bc:	55                   	push   rbp
   8d2bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d2be:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   8d2c5:	76 45                	jbe    8d30c <__abi_tag-0x373090>
   8d2c7:	58                   	pop    rax
   8d2c8:	54                   	push   rsp
   8d2c9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d2cc:	47                   	rex.RXB
   8d2cd:	4c                   	rex.WR
   8d2ce:	45 57                	rex.RB push r15
   8d2d0:	5f                   	pop    rdi
   8d2d1:	41 52                	push   r10
   8d2d3:	42 5f                	rex.X pop rdi
   8d2d5:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d2d6:	61                   	(bad)  
   8d2d7:	70 5f                	jo     8d338 <__abi_tag-0x373064>
   8d2d9:	62                   	(bad)  
   8d2da:	75 66                	jne    8d342 <__abi_tag-0x37305a>
   8d2dc:	66 65 72 5f          	data16 gs jb 8d33f <__abi_tag-0x37305d>
   8d2e0:	61                   	(bad)  
   8d2e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d2e2:	69 67 6e 6d 65 6e 74 	imul   esp,DWORD PTR [rdi+0x6e],0x746e656d
   8d2e9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d2ec:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d2ee:	65 77 46             	gs ja  8d337 <__abi_tag-0x373065>
   8d2f1:	69 6e 69 73 68 4f 62 	imul   ebp,DWORD PTR [rsi+0x69],0x624f6873
   8d2f8:	6a 65                	push   0x65
   8d2fa:	63 74 41 50          	movsxd esi,DWORD PTR [rcx+rax*2+0x50]
   8d2fe:	50                   	push   rax
   8d2ff:	4c                   	rex.WR
   8d300:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
   8d304:	67 5f                	addr32 pop rdi
   8d306:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8d309:	73 6f                	jae    8d37a <__abi_tag-0x373022>
   8d30b:	72 5f                	jb     8d36c <__abi_tag-0x373030>
   8d30d:	66 69 72 73 74 76    	imul   si,WORD PTR [rdx+0x73],0x7674
   8d313:	61                   	(bad)  
   8d314:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d315:	75 65                	jne    8d37c <__abi_tag-0x373020>
   8d317:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   8d31a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d31b:	65 77 49             	gs ja  8d367 <__abi_tag-0x373035>
   8d31e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d31f:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   8d326:	58 
   8d327:	54                   	push   rsp
   8d328:	5f                   	pop    rdi
   8d329:	64 72 61             	fs jb  8d38d <__abi_tag-0x37300f>
   8d32c:	77 5f                	ja     8d38d <__abi_tag-0x37300f>
   8d32e:	62                   	(bad)  
   8d32f:	75 66                	jne    8d397 <__abi_tag-0x373005>
   8d331:	66 65 72 73          	data16 gs jb 8d3a8 <__abi_tag-0x372ff4>
   8d335:	32 00                	xor    al,BYTE PTR [rax]
   8d337:	50                   	push   rax
   8d338:	46                   	rex.RX
   8d339:	4e                   	rex.WRX
   8d33a:	47                   	rex.RXB
   8d33b:	4c 56                	rex.WR push rsi
   8d33d:	45 52                	rex.RB push r10
   8d33f:	54                   	push   rsp
   8d340:	45 58                	rex.RB pop r8
   8d342:	41 54                	push   r12
   8d344:	54                   	push   rsp
   8d345:	52                   	push   rdx
   8d346:	49                   	rex.WB
   8d347:	42 31 53 4e          	rex.X xor DWORD PTR [rbx+0x4e],edx
   8d34b:	56                   	push   rsi
   8d34c:	50                   	push   rax
   8d34d:	52                   	push   rdx
   8d34e:	4f                   	rex.WRXB
   8d34f:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   8d353:	74 5f                	je     8d3b4 <__abi_tag-0x372fe8>
   8d355:	74 65                	je     8d3bc <__abi_tag-0x372fe0>
   8d357:	78 74                	js     8d3cd <__abi_tag-0x372fcf>
   8d359:	75 72                	jne    8d3cd <__abi_tag-0x372fcf>
   8d35b:	65 5f                	gs pop rdi
   8d35d:	77 72                	ja     8d3d1 <__abi_tag-0x372fcb>
   8d35f:	61                   	(bad)  
   8d360:	70 00                	jo     8d362 <__abi_tag-0x37303a>
   8d362:	5f                   	pop    rdi
   8d363:	5f                   	pop    rdi
   8d364:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d366:	65 77 53             	gs ja  8d3bc <__abi_tag-0x372fe0>
   8d369:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   8d36d:	64 61                	fs (bad) 
   8d36f:	72 79                	jb     8d3ea <__abi_tag-0x372fb2>
   8d371:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8d373:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d374:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d375:	72 33                	jb     8d3aa <__abi_tag-0x372ff2>
   8d377:	73 76                	jae    8d3ef <__abi_tag-0x372fad>
   8d379:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   8d37c:	62                   	(bad)  
   8d37d:	5f                   	pop    rdi
   8d37e:	70 61                	jo     8d3e1 <__abi_tag-0x372fbb>
   8d380:	69 6e 74 00 75 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65737500
   8d387:	72 00                	jb     8d389 <__abi_tag-0x373013>
   8d389:	78 6d                	js     8d3f8 <__abi_tag-0x372fa4>
   8d38b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d38c:	74 69                	je     8d3f7 <__abi_tag-0x372fa5>
   8d38e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d38f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d390:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   8d393:	5f                   	pop    rdi
   8d394:	52                   	push   rdx
   8d395:	45                   	rex.RB
   8d396:	4e                   	rex.WRX
   8d397:	44                   	rex.R
   8d398:	45 52                	rex.RB push r10
   8d39a:	5f                   	pop    rdi
   8d39b:	4d                   	rex.WRB
   8d39c:	4f                   	rex.WRXB
   8d39d:	44                   	rex.R
   8d39e:	45 5f                	rex.RB pop r15
   8d3a0:	4d                   	rex.WRB
   8d3a1:	41 58                	pop    r8
   8d3a3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d3a6:	4e                   	rex.WRX
   8d3a7:	47                   	rex.RXB
   8d3a8:	4c 53                	rex.WR push rbx
   8d3aa:	45                   	rex.RB
   8d3ab:	43                   	rex.XB
   8d3ac:	4f                   	rex.WRXB
   8d3ad:	4e                   	rex.WRX
   8d3ae:	44                   	rex.R
   8d3af:	41 52                	push   r10
   8d3b1:	59                   	pop    rcx
   8d3b2:	43                   	rex.XB
   8d3b3:	4f                   	rex.WRXB
   8d3b4:	4c                   	rex.WR
   8d3b5:	4f 52                	rex.WRXB push r10
   8d3b7:	33 55 42             	xor    edx,DWORD PTR [rbp+0x42]
   8d3ba:	45 58                	rex.RB pop r8
   8d3bc:	54                   	push   rsp
   8d3bd:	50                   	push   rax
   8d3be:	52                   	push   rdx
   8d3bf:	4f                   	rex.WRXB
   8d3c0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8d3c4:	4e                   	rex.WRX
   8d3c5:	47                   	rex.RXB
   8d3c6:	4c                   	rex.WR
   8d3c7:	47                   	rex.RXB
   8d3c8:	45 54                	rex.RB push r12
   8d3ca:	53                   	push   rbx
   8d3cb:	55                   	push   rbp
   8d3cc:	42 52                	rex.X push rdx
   8d3ce:	4f 55                	rex.WRXB push r13
   8d3d0:	54                   	push   rsp
   8d3d1:	49                   	rex.WB
   8d3d2:	4e                   	rex.WRX
   8d3d3:	45                   	rex.RB
   8d3d4:	49                   	rex.WB
   8d3d5:	4e                   	rex.WRX
   8d3d6:	44                   	rex.R
   8d3d7:	45 58                	rex.RB pop r8
   8d3d9:	50                   	push   rax
   8d3da:	52                   	push   rdx
   8d3db:	4f                   	rex.WRXB
   8d3dc:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d3e0:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d3e2:	65 77 47             	gs ja  8d42c <__abi_tag-0x372f70>
   8d3e5:	65 74 43             	gs je  8d42b <__abi_tag-0x372f71>
   8d3e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d3e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d3ea:	76 6f                	jbe    8d45b <__abi_tag-0x372f41>
   8d3ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d3ed:	75 74                	jne    8d463 <__abi_tag-0x372f39>
   8d3ef:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   8d3f6:	65 72 45             	gs jb  8d43e <__abi_tag-0x372f5e>
   8d3f9:	58                   	pop    rax
   8d3fa:	54                   	push   rsp
   8d3fb:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   8d3fe:	78 5f                	js     8d45f <__abi_tag-0x372f3d>
   8d400:	73 74                	jae    8d476 <__abi_tag-0x372f26>
   8d402:	72 69                	jb     8d46d <__abi_tag-0x372f2f>
   8d404:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d405:	67 00 70 72          	add    BYTE PTR [eax+0x72],dh
   8d409:	69 6e 74 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69727473
   8d410:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d411:	67 5f                	addr32 pop rdi
   8d413:	65 78 69             	gs js  8d47f <__abi_tag-0x372f1d>
   8d416:	74 00                	je     8d418 <__abi_tag-0x372f84>
   8d418:	50                   	push   rax
   8d419:	46                   	rex.RX
   8d41a:	4e                   	rex.WRX
   8d41b:	47                   	rex.RXB
   8d41c:	4c 52                	rex.WR push rdx
   8d41e:	45 53                	rex.RB push r11
   8d420:	55                   	push   rbp
   8d421:	4d                   	rex.WRB
   8d422:	45 54                	rex.RB push r12
   8d424:	52                   	push   rdx
   8d425:	41                   	rex.B
   8d426:	4e 53                	rex.WRX push rbx
   8d428:	46                   	rex.RX
   8d429:	4f 52                	rex.WRXB push r10
   8d42b:	4d                   	rex.WRB
   8d42c:	46                   	rex.RX
   8d42d:	45                   	rex.RB
   8d42e:	45                   	rex.RB
   8d42f:	44                   	rex.R
   8d430:	42                   	rex.X
   8d431:	41                   	rex.B
   8d432:	43                   	rex.XB
   8d433:	4b                   	rex.WXB
   8d434:	4e 56                	rex.WRX push rsi
   8d436:	50                   	push   rax
   8d437:	52                   	push   rdx
   8d438:	4f                   	rex.WRXB
   8d439:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   8d43d:	5f                   	pop    rdi
   8d43e:	45                   	rex.RB
   8d43f:	4e                   	rex.WRX
   8d440:	43                   	rex.XB
   8d441:	4f                   	rex.WRXB
   8d442:	44                   	rex.R
   8d443:	49                   	rex.WB
   8d444:	4e                   	rex.WRX
   8d445:	47 5f                	rex.RXB pop r15
   8d447:	4d 53                	rex.WRB push r11
   8d449:	5f                   	pop    rdi
   8d44a:	53                   	push   rbx
   8d44b:	4a                   	rex.WX
   8d44c:	49 53                	rex.WB push r11
   8d44e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8d451:	4e 53                	rex.WRX push rbx
   8d453:	74 31                	je     8d486 <__abi_tag-0x372f16>
   8d455:	31 63 68             	xor    DWORD PTR [rbx+0x68],esp
   8d458:	61                   	(bad)  
   8d459:	72 5f                	jb     8d4ba <__abi_tag-0x372ee2>
   8d45b:	74 72                	je     8d4cf <__abi_tag-0x372ecd>
   8d45d:	61                   	(bad)  
   8d45e:	69 74 73 49 63 45 33 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x65334563
   8d465:	65 
   8d466:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d467:	66 45 76 00          	data16 rex.RB jbe 8d46b <__abi_tag-0x372f31>
   8d46b:	5f                   	pop    rdi
   8d46c:	5f                   	pop    rdi
   8d46d:	47                   	rex.RXB
   8d46e:	4c                   	rex.WR
   8d46f:	45 57                	rex.RB push r15
   8d471:	5f                   	pop    rdi
   8d472:	45 58                	rex.RB pop r8
   8d474:	54                   	push   rsp
   8d475:	5f                   	pop    rdi
   8d476:	62                   	(bad)  
   8d477:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d478:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d47a:	64 5f                	fs pop rdi
   8d47c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d47d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d47e:	67 69 63 5f 6f 70 00 	imul   esp,DWORD PTR [ebx+0x5f],0x5f00706f
   8d485:	5f 
   8d486:	5f                   	pop    rdi
   8d487:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d489:	65 77 56             	gs ja  8d4e2 <__abi_tag-0x372eba>
   8d48c:	65 72 74             	gs jb  8d503 <__abi_tag-0x372e99>
   8d48f:	65 78 41             	gs js  8d4d3 <__abi_tag-0x372ec9>
   8d492:	74 74                	je     8d508 <__abi_tag-0x372e94>
   8d494:	72 69                	jb     8d4ff <__abi_tag-0x372e9d>
   8d496:	62 32 64 76 4e       	(bad)
   8d49b:	56                   	push   rsi
   8d49c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8d49f:	34 72                	xor    al,0x72
   8d4a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d4a2:	33 32                	xor    esi,DWORD PTR [rdx]
   8d4a4:	76 00                	jbe    8d4a6 <__abi_tag-0x372ef6>
   8d4a6:	5f                   	pop    rdi
   8d4a7:	5f                   	pop    rdi
   8d4a8:	47                   	rex.RXB
   8d4a9:	4c                   	rex.WR
   8d4aa:	45 57                	rex.RB push r15
   8d4ac:	5f                   	pop    rdi
   8d4ad:	53                   	push   rbx
   8d4ae:	47                   	rex.RXB
   8d4af:	49 53                	rex.WB push r11
   8d4b1:	5f                   	pop    rdi
   8d4b2:	73 68                	jae    8d51c <__abi_tag-0x372e80>
   8d4b4:	61                   	(bad)  
   8d4b5:	72 70                	jb     8d527 <__abi_tag-0x372e75>
   8d4b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d4b9:	5f                   	pop    rdi
   8d4ba:	74 65                	je     8d521 <__abi_tag-0x372e7b>
   8d4bc:	78 74                	js     8d532 <__abi_tag-0x372e6a>
   8d4be:	75 72                	jne    8d532 <__abi_tag-0x372e6a>
   8d4c0:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8d4c4:	47                   	rex.RXB
   8d4c5:	4c                   	rex.WR
   8d4c6:	45 57                	rex.RB push r15
   8d4c8:	5f                   	pop    rdi
   8d4c9:	41 52                	push   r10
   8d4cb:	42 5f                	rex.X pop rdi
   8d4cd:	66 72 61             	data16 jb 8d531 <__abi_tag-0x372e6b>
   8d4d0:	67 6d                	ins    DWORD PTR es:[edi],dx
   8d4d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d4d4:	74 5f                	je     8d535 <__abi_tag-0x372e67>
   8d4d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d4d7:	61                   	(bad)  
   8d4d8:	79 65                	jns    8d53f <__abi_tag-0x372e5d>
   8d4da:	72 5f                	jb     8d53b <__abi_tag-0x372e61>
   8d4dc:	76 69                	jbe    8d547 <__abi_tag-0x372e55>
   8d4de:	65 77 70             	gs ja  8d551 <__abi_tag-0x372e4b>
   8d4e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d4e2:	72 74                	jb     8d558 <__abi_tag-0x372e44>
   8d4e4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d4e7:	4e                   	rex.WRX
   8d4e8:	47                   	rex.RXB
   8d4e9:	4c                   	rex.WR
   8d4ea:	47                   	rex.RXB
   8d4eb:	45 54                	rex.RB push r12
   8d4ed:	50                   	push   rax
   8d4ee:	45 52                	rex.RB push r10
   8d4f0:	46                   	rex.RX
   8d4f1:	4d                   	rex.WRB
   8d4f2:	4f                   	rex.WRXB
   8d4f3:	4e                   	rex.WRX
   8d4f4:	49 54                	rex.WB push r12
   8d4f6:	4f 52                	rex.WRXB push r10
   8d4f8:	43                   	rex.XB
   8d4f9:	4f 55                	rex.WRXB push r13
   8d4fb:	4e 54                	rex.WRX push rsp
   8d4fd:	45 52                	rex.RB push r10
   8d4ff:	44                   	rex.R
   8d500:	41 54                	push   r12
   8d502:	41                   	rex.B
   8d503:	41                   	rex.B
   8d504:	4d                   	rex.WRB
   8d505:	44 50                	rex.R push rax
   8d507:	52                   	push   rdx
   8d508:	4f                   	rex.WRXB
   8d509:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d50d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d50f:	65 77 47             	gs ja  8d559 <__abi_tag-0x372e43>
   8d512:	65 74 4e             	gs je  8d563 <__abi_tag-0x372e39>
   8d515:	61                   	(bad)  
   8d516:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d517:	65 64 50             	gs fs push rax
   8d51a:	72 6f                	jb     8d58b <__abi_tag-0x372e11>
   8d51c:	67 72 61             	addr32 jb 8d580 <__abi_tag-0x372e1c>
   8d51f:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d520:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   8d522:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   8d525:	50                   	push   rax
   8d526:	61                   	(bad)  
   8d527:	72 61                	jb     8d58a <__abi_tag-0x372e12>
   8d529:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d52a:	65 74 65             	gs je  8d592 <__abi_tag-0x372e0a>
   8d52d:	72 66                	jb     8d595 <__abi_tag-0x372e07>
   8d52f:	76 45                	jbe    8d576 <__abi_tag-0x372e26>
   8d531:	58                   	pop    rax
   8d532:	54                   	push   rsp
   8d533:	00 68 67             	add    BYTE PTR [rax+0x67],ch
   8d536:	63 32                	movsxd esi,DWORD PTR [rdx]
   8d538:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   8d53b:	74 70                	je     8d5ad <__abi_tag-0x372def>
   8d53d:	74 63                	je     8d5a2 <__abi_tag-0x372dfa>
   8d53f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d540:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d541:	5f                   	pop    rdi
   8d542:	38 62 70             	cmp    BYTE PTR [rdx+0x70],ah
   8d545:	70 00                	jo     8d547 <__abi_tag-0x372e55>
   8d547:	5f                   	pop    rdi
   8d548:	5f                   	pop    rdi
   8d549:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d54b:	65 77 46             	gs ja  8d594 <__abi_tag-0x372e08>
   8d54e:	72 61                	jb     8d5b1 <__abi_tag-0x372deb>
   8d550:	67 6d                	ins    DWORD PTR es:[edi],dx
   8d552:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d554:	74 43                	je     8d599 <__abi_tag-0x372e03>
   8d556:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d557:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d558:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d559:	72 4d                	jb     8d5a8 <__abi_tag-0x372df4>
   8d55b:	61                   	(bad)  
   8d55c:	74 65                	je     8d5c3 <__abi_tag-0x372dd9>
   8d55e:	72 69                	jb     8d5c9 <__abi_tag-0x372dd3>
   8d560:	61                   	(bad)  
   8d561:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d562:	45 58                	rex.RB pop r8
   8d564:	54                   	push   rsp
   8d565:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
   8d568:	74 79                	je     8d5e3 <__abi_tag-0x372db9>
   8d56a:	70 65                	jo     8d5d1 <__abi_tag-0x372dcb>
   8d56c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d56f:	4e                   	rex.WRX
   8d570:	47                   	rex.RXB
   8d571:	4c 56                	rex.WR push rsi
   8d573:	45 52                	rex.RB push r10
   8d575:	54                   	push   rsp
   8d576:	45 58                	rex.RB pop r8
   8d578:	41 54                	push   r12
   8d57a:	54                   	push   rsp
   8d57b:	52                   	push   rdx
   8d57c:	49                   	rex.WB
   8d57d:	42 34 44             	rex.X xor al,0x44
   8d580:	56                   	push   rsi
   8d581:	50                   	push   rax
   8d582:	52                   	push   rdx
   8d583:	4f                   	rex.WRXB
   8d584:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   8d588:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d589:	69 73 68 00 66 73 5f 	imul   esi,DWORD PTR [rbx+0x68],0x5f736600
   8d590:	73 69                	jae    8d5fb <__abi_tag-0x372da1>
   8d592:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   8d594:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8d599:	4e                   	rex.WRX
   8d59a:	47                   	rex.RXB
   8d59b:	4c 56                	rex.WR push rsi
   8d59d:	45 52                	rex.RB push r10
   8d59f:	54                   	push   rsp
   8d5a0:	45 58                	rex.RB pop r8
   8d5a2:	41 52                	push   r10
   8d5a4:	52                   	push   rdx
   8d5a5:	41 59                	pop    r9
   8d5a7:	52                   	push   rdx
   8d5a8:	41                   	rex.B
   8d5a9:	4e                   	rex.WRX
   8d5aa:	47                   	rex.RXB
   8d5ab:	45                   	rex.RB
   8d5ac:	41 50                	push   r8
   8d5ae:	50                   	push   rax
   8d5af:	4c                   	rex.WR
   8d5b0:	45 50                	rex.RB push r8
   8d5b2:	52                   	push   rdx
   8d5b3:	4f                   	rex.WRXB
   8d5b4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d5b8:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d5ba:	65 77 4d             	gs ja  8d60a <__abi_tag-0x372d92>
   8d5bd:	75 6c                	jne    8d62b <__abi_tag-0x372d71>
   8d5bf:	74 69                	je     8d62a <__abi_tag-0x372d72>
   8d5c1:	54                   	push   rsp
   8d5c2:	65 78 43             	gs js  8d608 <__abi_tag-0x372d94>
   8d5c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d5c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d5c7:	72 64                	jb     8d62d <__abi_tag-0x372d6f>
   8d5c9:	32 64 76 00          	xor    ah,BYTE PTR [rsi+rsi*2+0x0]
   8d5cd:	77 61                	ja     8d630 <__abi_tag-0x372d6c>
   8d5cf:	69 74 66 6f 72 69 6e 	imul   esi,DWORD PTR [rsi+riz*2+0x6f],0x706e6972
   8d5d6:	70 
   8d5d7:	75 74                	jne    8d64d <__abi_tag-0x372d4f>
   8d5d9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8d5dc:	32 39                	xor    bh,BYTE PTR [rcx]
   8d5de:	66 69 6c 65 5f 6c 69 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x696c
   8d5e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d5e6:	65 5f                	gs pop rdi
   8d5e8:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
   8d5ef:	74 72                	je     8d663 <__abi_tag-0x372d39>
   8d5f1:	69 6e 67 5f 62 69 6e 	imul   ebp,DWORD PTR [rsi+0x67],0x6e69625f
   8d5f8:	61                   	(bad)  
   8d5f9:	72 79                	jb     8d674 <__abi_tag-0x372d28>
   8d5fb:	69 50 33 71 62 73 00 	imul   edx,DWORD PTR [rax+0x33],0x736271
   8d602:	66 75 6e             	data16 jne 8d673 <__abi_tag-0x372d29>
   8d605:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   8d608:	74 72                	je     8d67c <__abi_tag-0x372d20>
   8d60a:	5f                   	pop    rdi
   8d60b:	66 6d                	ins    WORD PTR es:[rdi],dx
   8d60d:	74 00                	je     8d60f <__abi_tag-0x372d8d>
   8d60f:	78 31                	js     8d642 <__abi_tag-0x372d5a>
   8d611:	31 66 69             	xor    DWORD PTR [rsi+0x69],esp
   8d614:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d615:	74 65                	je     8d67c <__abi_tag-0x372d20>
   8d617:	72 00                	jb     8d619 <__abi_tag-0x372d83>
   8d619:	5f                   	pop    rdi
   8d61a:	5f                   	pop    rdi
   8d61b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d61d:	65 77 47             	gs ja  8d667 <__abi_tag-0x372d35>
   8d620:	65 74 4d             	gs je  8d670 <__abi_tag-0x372d2c>
   8d623:	69 6e 6d 61 78 00 50 	imul   ebp,DWORD PTR [rsi+0x6d],0x50007861
   8d62a:	46                   	rex.RX
   8d62b:	4e                   	rex.WRX
   8d62c:	47                   	rex.RXB
   8d62d:	4c 50                	rex.WR push rax
   8d62f:	4f                   	rex.WRXB
   8d630:	49                   	rex.WB
   8d631:	4e 54                	rex.WRX push rsp
   8d633:	50                   	push   rax
   8d634:	41 52                	push   r10
   8d636:	41                   	rex.B
   8d637:	4d                   	rex.WRB
   8d638:	45 54                	rex.RB push r12
   8d63a:	45 52                	rex.RB push r10
   8d63c:	49 56                	rex.WB push r14
   8d63e:	4e 56                	rex.WRX push rsi
   8d640:	50                   	push   rax
   8d641:	52                   	push   rdx
   8d642:	4f                   	rex.WRXB
   8d643:	43 00 68 67          	rex.XB add BYTE PTR [r8+0x67],bpl
   8d647:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   8d64a:	51                   	push   rcx
   8d64b:	42 56                	rex.X push rsi
   8d64d:	4b 5f                	rex.WXB pop r15
   8d64f:	52                   	push   rdx
   8d650:	41                   	rex.B
   8d651:	4c 54                	rex.WR push rsp
   8d653:	00 68 67             	add    BYTE PTR [rax+0x67],ch
   8d656:	63 78 00             	movsxd edi,DWORD PTR [rax+0x0]
   8d659:	75 73                	jne    8d6ce <__abi_tag-0x372cce>
   8d65b:	65 5f                	gs pop rdi
   8d65d:	61                   	(bad)  
   8d65e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d65f:	70 68                	jo     8d6c9 <__abi_tag-0x372cd3>
   8d661:	61                   	(bad)  
   8d662:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   8d665:	73 31                	jae    8d698 <__abi_tag-0x372d04>
   8d667:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   8d66a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d66b:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   8d66e:	72 61                	jb     8d6d1 <__abi_tag-0x372ccb>
   8d670:	64 32 64 65 67       	xor    ah,BYTE PTR fs:[rbp+riz*2+0x67]
   8d675:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d678:	47                   	rex.RXB
   8d679:	4c                   	rex.WR
   8d67a:	45 57                	rex.RB push r15
   8d67c:	5f                   	pop    rdi
   8d67d:	41 52                	push   r10
   8d67f:	42 5f                	rex.X pop rdi
   8d681:	64 72 61             	fs jb  8d6e5 <__abi_tag-0x372cb7>
   8d684:	77 5f                	ja     8d6e5 <__abi_tag-0x372cb7>
   8d686:	62                   	(bad)  
   8d687:	75 66                	jne    8d6ef <__abi_tag-0x372cad>
   8d689:	66 65 72 73          	data16 gs jb 8d700 <__abi_tag-0x372c9c>
   8d68d:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   8d690:	62                   	(bad)  
   8d691:	5f                   	pop    rdi
   8d692:	5f                   	pop    rdi
   8d693:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d694:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8d696:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   8d69d:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8d6a0:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8d6a3:	5f                   	pop    rdi
   8d6a4:	53                   	push   rbx
   8d6a5:	49                   	rex.WB
   8d6a6:	4e                   	rex.WRX
   8d6a7:	47                   	rex.RXB
   8d6a8:	4c                   	rex.WR
   8d6a9:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   8d6ad:	4e                   	rex.WRX
   8d6ae:	47                   	rex.RXB
   8d6af:	4c 58                	rex.WR pop rax
   8d6b1:	53                   	push   rbx
   8d6b2:	57                   	push   rdi
   8d6b3:	41 50                	push   r8
   8d6b5:	49                   	rex.WB
   8d6b6:	4e 54                	rex.WRX push rsp
   8d6b8:	45 52                	rex.RB push r10
   8d6ba:	56                   	push   rsi
   8d6bb:	41                   	rex.B
   8d6bc:	4c 53                	rex.WR push rbx
   8d6be:	47                   	rex.RXB
   8d6bf:	49 50                	rex.WB push r8
   8d6c1:	52                   	push   rdx
   8d6c2:	4f                   	rex.WRXB
   8d6c3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d6c7:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d6c9:	65 77 55             	gs ja  8d721 <__abi_tag-0x372c7b>
   8d6cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d6cd:	69 66 6f 72 6d 42 6c 	imul   esp,DWORD PTR [rsi+0x6f],0x6c426d72
   8d6d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d6d5:	63 6b 42             	movsxd ebp,DWORD PTR [rbx+0x42]
   8d6d8:	69 6e 64 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x64],0x676e69
   8d6df:	50                   	push   rax
   8d6e0:	46                   	rex.RX
   8d6e1:	4e                   	rex.WRX
   8d6e2:	47                   	rex.RXB
   8d6e3:	4c                   	rex.WR
   8d6e4:	45                   	rex.RB
   8d6e5:	4e                   	rex.WRX
   8d6e6:	44 53                	rex.R push rbx
   8d6e8:	43                   	rex.XB
   8d6e9:	45                   	rex.RB
   8d6ea:	4e                   	rex.WRX
   8d6eb:	45                   	rex.RB
   8d6ec:	45 58                	rex.RB pop r8
   8d6ee:	54                   	push   rsp
   8d6ef:	50                   	push   rax
   8d6f0:	52                   	push   rdx
   8d6f1:	4f                   	rex.WRXB
   8d6f2:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8d6f6:	31 39                	xor    DWORD PTR [rcx],edi
   8d6f8:	66 75 6e             	data16 jne 8d769 <__abi_tag-0x372c33>
   8d6fb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8d6fe:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d6ff:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8d701:	5f                   	pop    rdi
   8d702:	61                   	(bad)  
   8d703:	74 5f                	je     8d764 <__abi_tag-0x372c38>
   8d705:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d706:	66 66 73 65          	data16 data16 jae 8d76f <__abi_tag-0x372c2d>
   8d70a:	74 6c                	je     8d778 <__abi_tag-0x372c24>
   8d70c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d70d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d710:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d712:	65 77 50             	gs ja  8d765 <__abi_tag-0x372c37>
   8d715:	72 6f                	jb     8d786 <__abi_tag-0x372c16>
   8d717:	67 72 61             	addr32 jb 8d77b <__abi_tag-0x372c21>
   8d71a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d71b:	55                   	push   rbp
   8d71c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d71d:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   8d724:	45 58                	rex.RB pop r8
   8d726:	54                   	push   rsp
   8d727:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   8d72a:	69 74 5f 62 6c 65 6e 	imul   esi,DWORD PTR [rdi+rbx*2+0x62],0x646e656c
   8d731:	64 
   8d732:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d735:	4e                   	rex.WRX
   8d736:	47                   	rex.RXB
   8d737:	4c                   	rex.WR
   8d738:	47                   	rex.RXB
   8d739:	45 54                	rex.RB push r12
   8d73b:	51                   	push   rcx
   8d73c:	55                   	push   rbp
   8d73d:	45 52                	rex.RB push r10
   8d73f:	59                   	pop    rcx
   8d740:	4f                   	rex.WRXB
   8d741:	42                   	rex.X
   8d742:	4a                   	rex.WX
   8d743:	45                   	rex.RB
   8d744:	43 54                	rex.XB push r12
   8d746:	49 56                	rex.WB push r14
   8d748:	50                   	push   rax
   8d749:	52                   	push   rdx
   8d74a:	4f                   	rex.WRXB
   8d74b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8d74f:	4e                   	rex.WRX
   8d750:	47                   	rex.RXB
   8d751:	4c 50                	rex.WR push rax
   8d753:	52                   	push   rdx
   8d754:	4f                   	rex.WRXB
   8d755:	47 52                	rex.RXB push r10
   8d757:	41                   	rex.B
   8d758:	4d 55                	rex.WRB push r13
   8d75a:	4e                   	rex.WRX
   8d75b:	49                   	rex.WB
   8d75c:	46                   	rex.RX
   8d75d:	4f 52                	rex.WRXB push r10
   8d75f:	4d 34 46             	rex.WRB xor al,0x46
   8d762:	45 58                	rex.RB pop r8
   8d764:	54                   	push   rsp
   8d765:	50                   	push   rax
   8d766:	52                   	push   rdx
   8d767:	4f                   	rex.WRXB
   8d768:	43 00 46 6f          	rex.XB add BYTE PTR [r14+0x6f],al
   8d76c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d76d:	74 4e                	je     8d7bd <__abi_tag-0x372bdf>
   8d76f:	61                   	(bad)  
   8d770:	6d                   	ins    DWORD PTR es:[rdi],dx
   8d771:	65 00 64 6f 6e       	add    BYTE PTR gs:[rdi+rbp*2+0x6e],ah
   8d776:	65 5f                	gs pop rdi
   8d778:	73 69                	jae    8d7e3 <__abi_tag-0x372bb9>
   8d77a:	7a 65                	jp     8d7e1 <__abi_tag-0x372bbb>
   8d77c:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   8d77f:	75 74                	jne    8d7f5 <__abi_tag-0x372ba7>
   8d781:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   8d783:	74 69                	je     8d7ee <__abi_tag-0x372bae>
   8d785:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d786:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d787:	46 75 6e             	rex.RX jne 8d7f8 <__abi_tag-0x372ba4>
   8d78a:	63 00                	movsxd eax,DWORD PTR [rax]
   8d78c:	5f                   	pop    rdi
   8d78d:	5f                   	pop    rdi
   8d78e:	47                   	rex.RXB
   8d78f:	4c                   	rex.WR
   8d790:	45 57                	rex.RB push r15
   8d792:	5f                   	pop    rdi
   8d793:	45 58                	rex.RB pop r8
   8d795:	54                   	push   rsp
   8d796:	5f                   	pop    rdi
   8d797:	74 65                	je     8d7fe <__abi_tag-0x372b9e>
   8d799:	78 74                	js     8d80f <__abi_tag-0x372b8d>
   8d79b:	75 72                	jne    8d80f <__abi_tag-0x372b8d>
   8d79d:	65 5f                	gs pop rdi
   8d79f:	73 77                	jae    8d818 <__abi_tag-0x372b84>
   8d7a1:	69 7a 7a 6c 65 00 4d 	imul   edi,DWORD PTR [rdx+0x7a],0x4d00656c
   8d7a8:	41                   	rex.B
   8d7a9:	43 56                	rex.XB push r14
   8d7ab:	4b 5f                	rex.WXB pop r15
   8d7ad:	50                   	push   rax
   8d7ae:	61                   	(bad)  
   8d7af:	67 65 44 6f          	rex.R outs dx,DWORD PTR gs:[esi]
   8d7b3:	77 6e                	ja     8d823 <__abi_tag-0x372b79>
   8d7b5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8d7b8:	4e                   	rex.WRX
   8d7b9:	47                   	rex.RXB
   8d7ba:	4c                   	rex.WR
   8d7bb:	47                   	rex.RXB
   8d7bc:	45 54                	rex.RB push r12
   8d7be:	51                   	push   rcx
   8d7bf:	55                   	push   rbp
   8d7c0:	45 52                	rex.RB push r10
   8d7c2:	59                   	pop    rcx
   8d7c3:	4f                   	rex.WRXB
   8d7c4:	42                   	rex.X
   8d7c5:	4a                   	rex.WX
   8d7c6:	45                   	rex.RB
   8d7c7:	43 54                	rex.XB push r12
   8d7c9:	55                   	push   rbp
   8d7ca:	49                   	rex.WB
   8d7cb:	36 34 56             	ss xor al,0x56
   8d7ce:	41                   	rex.B
   8d7cf:	4e                   	rex.WRX
   8d7d0:	47                   	rex.RXB
   8d7d1:	4c                   	rex.WR
   8d7d2:	45 50                	rex.RB push r8
   8d7d4:	52                   	push   rdx
   8d7d5:	4f                   	rex.WRXB
   8d7d6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d7da:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d7dc:	65 77 4d             	gs ja  8d82c <__abi_tag-0x372b70>
   8d7df:	75 6c                	jne    8d84d <__abi_tag-0x372b4f>
   8d7e1:	74 69                	je     8d84c <__abi_tag-0x372b50>
   8d7e3:	54                   	push   rsp
   8d7e4:	65 78 43             	gs js  8d82a <__abi_tag-0x372b72>
   8d7e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d7e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d7e9:	72 64                	jb     8d84f <__abi_tag-0x372b4d>
   8d7eb:	32 66 76             	xor    ah,BYTE PTR [rsi+0x76]
   8d7ee:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8d7f1:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d7f3:	65 77 56             	gs ja  8d84c <__abi_tag-0x372b50>
   8d7f6:	61                   	(bad)  
   8d7f7:	72 69                	jb     8d862 <__abi_tag-0x372b3a>
   8d7f9:	61                   	(bad)  
   8d7fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d7fb:	74 75                	je     8d872 <__abi_tag-0x372b2a>
   8d7fd:	73 76                	jae    8d875 <__abi_tag-0x372b27>
   8d7ff:	45 58                	rex.RB pop r8
   8d801:	54                   	push   rsp
   8d802:	00 72 6e             	add    BYTE PTR [rdx+0x6e],dh
   8d805:	64 5f                	fs pop rdi
   8d807:	73 65                	jae    8d86e <__abi_tag-0x372b2e>
   8d809:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8d80e:	4e                   	rex.WRX
   8d80f:	47                   	rex.RXB
   8d810:	4c 56                	rex.WR push rsi
   8d812:	45 52                	rex.RB push r10
   8d814:	54                   	push   rsp
   8d815:	45 58                	rex.RB pop r8
   8d817:	41 54                	push   r12
   8d819:	54                   	push   rsp
   8d81a:	52                   	push   rdx
   8d81b:	49                   	rex.WB
   8d81c:	42 53                	rex.X push rbx
   8d81e:	32 53 56             	xor    dl,BYTE PTR [rbx+0x56]
   8d821:	4e 56                	rex.WRX push rsi
   8d823:	50                   	push   rax
   8d824:	52                   	push   rdx
   8d825:	4f                   	rex.WRXB
   8d826:	43 00 69 6e          	rex.XB add BYTE PTR [r9+0x6e],bpl
   8d82a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   8d82c:	5f                   	pop    rdi
   8d82d:	69 6e 00 71 62 67 5f 	imul   ebp,DWORD PTR [rsi+0x0],0x5f676271
   8d834:	76 69                	jbe    8d89f <__abi_tag-0x372afd>
   8d836:	65 77 5f             	gs ja  8d898 <__abi_tag-0x372b04>
   8d839:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d83a:	66 66 73 65          	data16 data16 jae 8d8a3 <__abi_tag-0x372af9>
   8d83e:	74 5f                	je     8d89f <__abi_tag-0x372afd>
   8d840:	78 00                	js     8d842 <__abi_tag-0x372b5a>
   8d842:	71 62                	jno    8d8a6 <__abi_tag-0x372af6>
   8d844:	67 5f                	addr32 pop rdi
   8d846:	76 69                	jbe    8d8b1 <__abi_tag-0x372aeb>
   8d848:	65 77 5f             	gs ja  8d8aa <__abi_tag-0x372af2>
   8d84b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d84c:	66 66 73 65          	data16 data16 jae 8d8b5 <__abi_tag-0x372ae7>
   8d850:	74 5f                	je     8d8b1 <__abi_tag-0x372aeb>
   8d852:	79 00                	jns    8d854 <__abi_tag-0x372b48>
   8d854:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d856:	56                   	push   rsi
   8d857:	65 72 74             	gs jb  8d8ce <__abi_tag-0x372ace>
   8d85a:	65 78 50             	gs js  8d8ad <__abi_tag-0x372aef>
   8d85d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d85e:	69 6e 74 65 72 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50007265
   8d865:	46                   	rex.RX
   8d866:	4e                   	rex.WRX
   8d867:	47                   	rex.RXB
   8d868:	4c                   	rex.WR
   8d869:	49                   	rex.WB
   8d86a:	4e 53                	rex.WRX push rbx
   8d86c:	45 52                	rex.RB push r10
   8d86e:	54                   	push   rsp
   8d86f:	43                   	rex.XB
   8d870:	4f                   	rex.WRXB
   8d871:	4d 50                	rex.WRB push r8
   8d873:	4f                   	rex.WRXB
   8d874:	4e                   	rex.WRX
   8d875:	45                   	rex.RB
   8d876:	4e 54                	rex.WRX push rsp
   8d878:	45 58                	rex.RB pop r8
   8d87a:	54                   	push   rsp
   8d87b:	50                   	push   rax
   8d87c:	52                   	push   rdx
   8d87d:	4f                   	rex.WRXB
   8d87e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8d882:	4e                   	rex.WRX
   8d883:	47                   	rex.RXB
   8d884:	4c 58                	rex.WR pop rax
   8d886:	57                   	push   rdi
   8d887:	41                   	rex.B
   8d888:	49 54                	rex.WB push r12
   8d88a:	46                   	rex.RX
   8d88b:	4f 52                	rex.WRXB push r10
   8d88d:	53                   	push   rbx
   8d88e:	42                   	rex.X
   8d88f:	43                   	rex.XB
   8d890:	4f                   	rex.WRXB
   8d891:	4d                   	rex.WRB
   8d892:	4c 50                	rex.WR push rax
   8d894:	52                   	push   rdx
   8d895:	4f                   	rex.WRXB
   8d896:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8d89a:	4e                   	rex.WRX
   8d89b:	47                   	rex.RXB
   8d89c:	4c                   	rex.WR
   8d89d:	47                   	rex.RXB
   8d89e:	45 54                	rex.RB push r12
   8d8a0:	42 55                	rex.X push rbp
   8d8a2:	46                   	rex.RX
   8d8a3:	46                   	rex.RX
   8d8a4:	45 52                	rex.RB push r10
   8d8a6:	53                   	push   rbx
   8d8a7:	55                   	push   rbp
   8d8a8:	42                   	rex.X
   8d8a9:	44                   	rex.R
   8d8aa:	41 54                	push   r12
   8d8ac:	41 50                	push   r8
   8d8ae:	52                   	push   rdx
   8d8af:	4f                   	rex.WRXB
   8d8b0:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   8d8b4:	67 6d                	ins    DWORD PTR es:[edi],dx
   8d8b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8d8b8:	74 00                	je     8d8ba <__abi_tag-0x372ae2>
   8d8ba:	50                   	push   rax
   8d8bb:	46                   	rex.RX
   8d8bc:	4e                   	rex.WRX
   8d8bd:	47                   	rex.RXB
   8d8be:	4c                   	rex.WR
   8d8bf:	47                   	rex.RXB
   8d8c0:	45 54                	rex.RB push r12
   8d8c2:	54                   	push   rsp
   8d8c3:	45 58                	rex.RB pop r8
   8d8c5:	50                   	push   rax
   8d8c6:	41 52                	push   r10
   8d8c8:	41                   	rex.B
   8d8c9:	4d                   	rex.WRB
   8d8ca:	45 54                	rex.RB push r12
   8d8cc:	45 52                	rex.RB push r10
   8d8ce:	50                   	push   rax
   8d8cf:	4f                   	rex.WRXB
   8d8d0:	49                   	rex.WB
   8d8d1:	4e 54                	rex.WRX push rsp
   8d8d3:	45 52                	rex.RB push r10
   8d8d5:	56                   	push   rsi
   8d8d6:	41 50                	push   r8
   8d8d8:	50                   	push   rax
   8d8d9:	4c                   	rex.WR
   8d8da:	45 50                	rex.RB push r8
   8d8dc:	52                   	push   rdx
   8d8dd:	4f                   	rex.WRXB
   8d8de:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   8d8e2:	72 73                	jb     8d957 <__abi_tag-0x372a45>
   8d8e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d8e5:	65 66 74 00          	gs data16 je 8d8e9 <__abi_tag-0x372ab3>
   8d8e9:	50                   	push   rax
   8d8ea:	46                   	rex.RX
   8d8eb:	4e                   	rex.WRX
   8d8ec:	47                   	rex.RXB
   8d8ed:	4c                   	rex.WR
   8d8ee:	47                   	rex.RXB
   8d8ef:	45 54                	rex.RB push r12
   8d8f1:	55                   	push   rbp
   8d8f2:	4e                   	rex.WRX
   8d8f3:	49                   	rex.WB
   8d8f4:	46                   	rex.RX
   8d8f5:	4f 52                	rex.WRXB push r10
   8d8f7:	4d 55                	rex.WRB push r13
   8d8f9:	49 56                	rex.WB push r14
   8d8fb:	50                   	push   rax
   8d8fc:	52                   	push   rdx
   8d8fd:	4f                   	rex.WRXB
   8d8fe:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8d902:	4e                   	rex.WRX
   8d903:	47                   	rex.RXB
   8d904:	4c                   	rex.WR
   8d905:	43                   	rex.XB
   8d906:	4c                   	rex.WR
   8d907:	45                   	rex.RB
   8d908:	41 52                	push   r10
   8d90a:	42 55                	rex.X push rbp
   8d90c:	46                   	rex.RX
   8d90d:	46                   	rex.RX
   8d90e:	45 52                	rex.RB push r10
   8d910:	46                   	rex.RX
   8d911:	49 50                	rex.WB push r8
   8d913:	52                   	push   rdx
   8d914:	4f                   	rex.WRXB
   8d915:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8d919:	47                   	rex.RXB
   8d91a:	4c                   	rex.WR
   8d91b:	45 57                	rex.RB push r15
   8d91d:	5f                   	pop    rdi
   8d91e:	41 52                	push   r10
   8d920:	42 5f                	rex.X pop rdi
   8d922:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   8d926:	72 5f                	jb     8d987 <__abi_tag-0x372a15>
   8d928:	74 65                	je     8d98f <__abi_tag-0x372a0d>
   8d92a:	78 74                	js     8d9a0 <__abi_tag-0x3729fc>
   8d92c:	75 72                	jne    8d9a0 <__abi_tag-0x3729fc>
   8d92e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8d932:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d934:	65 77 4d             	gs ja  8d984 <__abi_tag-0x372a18>
   8d937:	61                   	(bad)  
   8d938:	74 72                	je     8d9ac <__abi_tag-0x3729f0>
   8d93a:	69 78 4c 6f 61 64 54 	imul   edi,DWORD PTR [rax+0x4c],0x5464616f
   8d941:	72 61                	jb     8d9a4 <__abi_tag-0x3729f8>
   8d943:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d944:	73 70                	jae    8d9b6 <__abi_tag-0x3729e6>
   8d946:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d947:	73 65                	jae    8d9ae <__abi_tag-0x3729ee>
   8d949:	64 45 58             	fs rex.RB pop r8
   8d94c:	54                   	push   rsp
   8d94d:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
   8d950:	5f                   	pop    rdi
   8d951:	65 64 67 65 5f       	gs fs addr32 gs pop rdi
   8d956:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d957:	76 65                	jbe    8d9be <__abi_tag-0x3729de>
   8d959:	72 6c                	jb     8d9c7 <__abi_tag-0x3729d5>
   8d95b:	61                   	(bad)  
   8d95c:	70 00                	jo     8d95e <__abi_tag-0x372a3e>
   8d95e:	5f                   	pop    rdi
   8d95f:	5f                   	pop    rdi
   8d960:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d962:	65 77 44             	gs ja  8d9a9 <__abi_tag-0x3729f3>
   8d965:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8d967:	65 74 65             	gs je  8d9cf <__abi_tag-0x3729cd>
   8d96a:	4f 63 63 6c          	rex.WRXB movsxd r12,DWORD PTR [r11+0x6c]
   8d96e:	75 73                	jne    8d9e3 <__abi_tag-0x3729b9>
   8d970:	69 6f 6e 51 75 65 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x72657551
   8d977:	69 65 73 4e 56 00 51 	imul   esp,DWORD PTR [rbp+0x73],0x5100564e
   8d97e:	42 56                	rex.X push rsi
   8d980:	4b 5f                	rex.WXB pop r15
   8d982:	4c                   	rex.WR
   8d983:	4d                   	rex.WRB
   8d984:	45 54                	rex.RB push r12
   8d986:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   8d98a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8d98c:	65 77 53             	gs ja  8d9e2 <__abi_tag-0x3729ba>
   8d98f:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   8d993:	64 61                	fs (bad) 
   8d995:	72 79                	jb     8da10 <__abi_tag-0x37298c>
   8d997:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8d999:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d99a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8d99b:	72 33                	jb     8d9d0 <__abi_tag-0x3729cc>
   8d99d:	75 62                	jne    8da01 <__abi_tag-0x37299b>
   8d99f:	76 00                	jbe    8d9a1 <__abi_tag-0x3729fb>
   8d9a1:	50                   	push   rax
   8d9a2:	46                   	rex.RX
   8d9a3:	4e                   	rex.WRX
   8d9a4:	47                   	rex.RXB
   8d9a5:	4c 50                	rex.WR push rax
   8d9a7:	41 54                	push   r12
   8d9a9:	48                   	rex.W
   8d9aa:	43                   	rex.XB
   8d9ab:	4f                   	rex.WRXB
   8d9ac:	4d                   	rex.WRB
   8d9ad:	4d                   	rex.WRB
   8d9ae:	41                   	rex.B
   8d9af:	4e                   	rex.WRX
   8d9b0:	44 53                	rex.R push rbx
   8d9b2:	4e 56                	rex.WRX push rsi
   8d9b4:	50                   	push   rax
   8d9b5:	52                   	push   rdx
   8d9b6:	4f                   	rex.WRXB
   8d9b7:	43 00 78 73          	rex.XB add BYTE PTR [r8+0x73],dil
   8d9bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8d9bd:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   8d9c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d9c3:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   8d9c7:	72 00                	jb     8d9c9 <__abi_tag-0x3729d3>
   8d9c9:	64 73 74             	fs jae 8da40 <__abi_tag-0x37295c>
   8d9cc:	5f                   	pop    rdi
   8d9cd:	70 6f                	jo     8da3e <__abi_tag-0x37295e>
   8d9cf:	73 00                	jae    8d9d1 <__abi_tag-0x3729cb>
   8d9d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d9d2:	69 6e 65 5f 74 6f 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f6f745f
   8d9d9:	73 74                	jae    8da4f <__abi_tag-0x37294d>
   8d9db:	61                   	(bad)  
   8d9dc:	72 74                	jb     8da52 <__abi_tag-0x37294a>
   8d9de:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   8d9e1:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   8d9e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d9e9:	67 5f                	addr32 pop rdi
   8d9eb:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   8d9ed:	75 62                	jne    8da51 <__abi_tag-0x37294b>
   8d9ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   8d9f0:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
   8d9f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   8d9f6:	64 5f                	fs pop rdi
   8d9f8:	61                   	(bad)  
   8d9f9:	64 64 00 50 46       	fs add BYTE PTR fs:[rax+0x46],dl
   8d9fe:	4e                   	rex.WRX
   8d9ff:	47                   	rex.RXB
   8da00:	4c 56                	rex.WR push rsi
   8da02:	45 52                	rex.RB push r10
   8da04:	54                   	push   rsp
   8da05:	45 58                	rex.RB pop r8
   8da07:	53                   	push   rbx
   8da08:	54                   	push   rsp
   8da09:	52                   	push   rdx
   8da0a:	45                   	rex.RB
   8da0b:	41                   	rex.B
   8da0c:	4d 33 49 41          	xor    r9,QWORD PTR [r9+0x41]
   8da10:	54                   	push   rsp
   8da11:	49 50                	rex.WB push r8
   8da13:	52                   	push   rdx
   8da14:	4f                   	rex.WRXB
   8da15:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8da19:	67 6c                	ins    BYTE PTR es:[edi],dx
   8da1b:	65 77 47             	gs ja  8da65 <__abi_tag-0x372937>
   8da1e:	65 74 48             	gs je  8da69 <__abi_tag-0x372933>
   8da21:	69 73 74 6f 67 72 61 	imul   esi,DWORD PTR [rbx+0x74],0x6172676f
   8da28:	6d                   	ins    DWORD PTR es:[rdi],dx
   8da29:	50                   	push   rax
   8da2a:	61                   	(bad)  
   8da2b:	72 61                	jb     8da8e <__abi_tag-0x37290e>
   8da2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8da2e:	65 74 65             	gs je  8da96 <__abi_tag-0x372906>
   8da31:	72 66                	jb     8da99 <__abi_tag-0x372903>
   8da33:	76 45                	jbe    8da7a <__abi_tag-0x372922>
   8da35:	58                   	pop    rax
   8da36:	54                   	push   rsp
   8da37:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8da3a:	4e                   	rex.WRX
   8da3b:	47                   	rex.RXB
   8da3c:	4c                   	rex.WR
   8da3d:	4d 55                	rex.WRB push r13
   8da3f:	4c 54                	rex.WR push rsp
   8da41:	49 54                	rex.WB push r12
   8da43:	45 58                	rex.RB pop r8
   8da45:	49                   	rex.WB
   8da46:	4d                   	rex.WRB
   8da47:	41                   	rex.B
   8da48:	47                   	rex.RXB
   8da49:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   8da4e:	54                   	push   rsp
   8da4f:	50                   	push   rax
   8da50:	52                   	push   rdx
   8da51:	4f                   	rex.WRXB
   8da52:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8da56:	67 6c                	ins    BYTE PTR es:[edi],dx
   8da58:	65 77 47             	gs ja  8daa2 <__abi_tag-0x3728fa>
   8da5b:	65 74 49             	gs je  8daa7 <__abi_tag-0x3728f5>
   8da5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8da5f:	76 61                	jbe    8dac2 <__abi_tag-0x3728da>
   8da61:	72 69                	jb     8dacc <__abi_tag-0x3728d0>
   8da63:	61                   	(bad)  
   8da64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8da65:	74 49                	je     8dab0 <__abi_tag-0x3728ec>
   8da67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8da68:	74 65                	je     8dacf <__abi_tag-0x3728cd>
   8da6a:	67 65 72 76          	addr32 gs jb 8dae4 <__abi_tag-0x3728b8>
   8da6e:	45 58                	rex.RB pop r8
   8da70:	54                   	push   rsp
   8da71:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8da74:	4e                   	rex.WRX
   8da75:	47                   	rex.RXB
   8da76:	4c 50                	rex.WR push rax
   8da78:	52                   	push   rdx
   8da79:	4f                   	rex.WRXB
   8da7a:	47 52                	rex.RXB push r10
   8da7c:	41                   	rex.B
   8da7d:	4d 55                	rex.WRB push r13
   8da7f:	4e                   	rex.WRX
   8da80:	49                   	rex.WB
   8da81:	46                   	rex.RX
   8da82:	4f 52                	rex.WRXB push r10
   8da84:	4d 34 55             	rex.WRB xor al,0x55
   8da87:	49                   	rex.WB
   8da88:	36 34 56             	ss xor al,0x56
   8da8b:	4e 56                	rex.WRX push rsi
   8da8d:	50                   	push   rax
   8da8e:	52                   	push   rdx
   8da8f:	4f                   	rex.WRXB
   8da90:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8da94:	67 6c                	ins    BYTE PTR es:[edi],dx
   8da96:	65 77 54             	gs ja  8daed <__abi_tag-0x3728af>
   8da99:	65 78 43             	gs js  8dadf <__abi_tag-0x3728bd>
   8da9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8da9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8da9e:	72 64                	jb     8db04 <__abi_tag-0x372898>
   8daa0:	34 66                	xor    al,0x66
   8daa2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   8daa4:	6c                   	ins    BYTE PTR es:[rdi],dx
   8daa5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8daa6:	72 34                	jb     8dadc <__abi_tag-0x3728c0>
   8daa8:	66 4e 6f             	data16 rex.WRX outs dx,DWORD PTR ds:[rsi]
   8daab:	72 6d                	jb     8db1a <__abi_tag-0x372882>
   8daad:	61                   	(bad)  
   8daae:	6c                   	ins    BYTE PTR es:[rdi],dx
   8daaf:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   8dab2:	65 72 74             	gs jb  8db29 <__abi_tag-0x372873>
   8dab5:	65 78 34             	gs js  8daec <__abi_tag-0x3728b0>
   8dab8:	66 76 53             	data16 jbe 8db0e <__abi_tag-0x37288e>
   8dabb:	55                   	push   rbp
   8dabc:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   8dac0:	4e                   	rex.WRX
   8dac1:	47                   	rex.RXB
   8dac2:	4c 50                	rex.WR push rax
   8dac4:	41 54                	push   r12
   8dac6:	48                   	rex.W
   8dac7:	43                   	rex.XB
   8dac8:	4f 56                	rex.WRXB push r14
   8daca:	45 52                	rex.RB push r10
   8dacc:	44                   	rex.R
   8dacd:	45 50                	rex.RB push r8
   8dacf:	54                   	push   rsp
   8dad0:	48                   	rex.W
   8dad1:	46 55                	rex.RX push rbp
   8dad3:	4e                   	rex.WRX
   8dad4:	43                   	rex.XB
   8dad5:	4e 56                	rex.WRX push rsi
   8dad7:	50                   	push   rax
   8dad8:	52                   	push   rdx
   8dad9:	4f                   	rex.WRXB
   8dada:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8dade:	47                   	rex.RXB
   8dadf:	4c                   	rex.WR
   8dae0:	45 57                	rex.RB push r15
   8dae2:	5f                   	pop    rdi
   8dae3:	45 58                	rex.RB pop r8
   8dae5:	54                   	push   rsp
   8dae6:	5f                   	pop    rdi
   8dae7:	74 65                	je     8db4e <__abi_tag-0x37284e>
