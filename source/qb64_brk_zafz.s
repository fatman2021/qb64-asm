   3b5e8:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3b5ec:	72 6e                	jb     3b65c <__abi_tag-0x3c4d40>
   3b5ee:	65 78 74             	gs js  3b665 <__abi_tag-0x3c4d37>
   3b5f1:	5f                   	pop    rdi
   3b5f2:	76 61                	jbe    3b655 <__abi_tag-0x3c4d47>
   3b5f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b5f5:	75 65                	jne    3b65c <__abi_tag-0x3c4d40>
   3b5f7:	32 37                	xor    dh,BYTE PTR [rdi]
   3b5f9:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   3b5fc:	62                   	(bad)  
   3b5fd:	79 74                	jns    3b673 <__abi_tag-0x3c4d29>
   3b5ff:	65 5f                	gs pop rdi
   3b601:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b603:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b605:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b607:	74 5f                	je     3b668 <__abi_tag-0x3c4d34>
   3b609:	31 38                	xor    DWORD PTR [rax],edi
   3b60b:	35 37 00 62 79       	xor    eax,0x79620037
   3b610:	74 65                	je     3b677 <__abi_tag-0x3c4d25>
   3b612:	5f                   	pop    rdi
   3b613:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b615:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b617:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b619:	74 5f                	je     3b67a <__abi_tag-0x3c4d22>
   3b61b:	31 38                	xor    DWORD PTR [rax],edi
   3b61d:	35 38 00 62 79       	xor    eax,0x79620038
   3b622:	74 65                	je     3b689 <__abi_tag-0x3c4d13>
   3b624:	5f                   	pop    rdi
   3b625:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b627:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b629:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b62b:	74 5f                	je     3b68c <__abi_tag-0x3c4d10>
   3b62d:	31 38                	xor    DWORD PTR [rax],edi
   3b62f:	35 39 00 53 5f       	xor    eax,0x5f530039
   3b634:	34 34                	xor    al,0x34
   3b636:	37                   	(bad)  
   3b637:	39 32                	cmp    DWORD PTR [rdx],esi
   3b639:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   3b63c:	62                   	(bad)  
   3b63d:	5f                   	pop    rdi
   3b63e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b63f:	70 65                	jo     3b6a6 <__abi_tag-0x3c4cf6>
   3b641:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b642:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b645:	34 34                	xor    al,0x34
   3b647:	37                   	(bad)  
   3b648:	39 38                	cmp    DWORD PTR [rax],edi
   3b64a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b64d:	34 34                	xor    al,0x34
   3b64f:	37                   	(bad)  
   3b650:	39 39                	cmp    DWORD PTR [rcx],edi
   3b652:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b655:	32 31                	xor    dh,BYTE PTR [rcx]
   3b657:	35 39 37 00 73       	xor    eax,0x73003739
   3b65c:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   3b65f:	63 5f 33             	movsxd ebx,DWORD PTR [rdi+0x33]
   3b662:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   3b665:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b666:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3b66a:	36 33 30             	ss xor esi,DWORD PTR [rax]
   3b66d:	33 00                	xor    eax,DWORD PTR [rax]
   3b66f:	5f                   	pop    rdi
   3b670:	53                   	push   rbx
   3b671:	43 5f                	rex.XB pop r15
   3b673:	43                   	rex.XB
   3b674:	48                   	rex.W
   3b675:	49                   	rex.WB
   3b676:	4c                   	rex.WR
   3b677:	44 5f                	rex.R pop rdi
   3b679:	4d                   	rex.WRB
   3b67a:	41 58                	pop    r8
   3b67c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b67f:	55                   	push   rbp
   3b680:	4e                   	rex.WRX
   3b681:	43 5f                	rex.XB pop r15
   3b683:	49                   	rex.WB
   3b684:	44                   	rex.R
   3b685:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b689:	4f                   	rex.WRXB
   3b68a:	4e                   	rex.WRX
   3b68b:	47 5f                	rex.RXB pop r15
   3b68d:	53                   	push   rbx
   3b68e:	4b                   	rex.WXB
   3b68f:	49 50                	rex.WB push r8
   3b691:	50                   	push   rax
   3b692:	49                   	rex.WB
   3b693:	4e                   	rex.WRX
   3b694:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   3b698:	38 36                	cmp    BYTE PTR [rsi],dh
   3b69a:	39 30                	cmp    DWORD PTR [rax],esi
   3b69c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b69f:	38 36                	cmp    BYTE PTR [rsi],dh
   3b6a1:	39 35 00 53 5f 33    	cmp    DWORD PTR [rip+0x335f5300],esi        # 336309a7 <_end+0x32526de7>
   3b6a7:	31 37                	xor    DWORD PTR [rdi],esi
   3b6a9:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   3b6ad:	55                   	push   rbp
   3b6ae:	4e                   	rex.WRX
   3b6af:	43 5f                	rex.XB pop r15
   3b6b1:	49                   	rex.WB
   3b6b2:	44                   	rex.R
   3b6b3:	45 53                	rex.RB push r11
   3b6b5:	55                   	push   rbp
   3b6b6:	42 53                	rex.X push rbx
   3b6b8:	5f                   	pop    rdi
   3b6b9:	41 52                	push   r10
   3b6bb:	52                   	push   rdx
   3b6bc:	41 59                	pop    r9
   3b6be:	5f                   	pop    rdi
   3b6bf:	53                   	push   rbx
   3b6c0:	54                   	push   rsp
   3b6c1:	52                   	push   rdx
   3b6c2:	49                   	rex.WB
   3b6c3:	4e                   	rex.WRX
   3b6c4:	47 39 39             	rex.RXB cmp DWORD PTR [r9],r15d
   3b6c7:	38 5f 43             	cmp    BYTE PTR [rdi+0x43],bl
   3b6ca:	41 53                	push   r11
   3b6cc:	45                   	rex.RB
   3b6cd:	42                   	rex.X
   3b6ce:	4b 50                	rex.WXB push r8
   3b6d0:	53                   	push   rbx
   3b6d1:	55                   	push   rbp
   3b6d2:	42 53                	rex.X push rbx
   3b6d4:	4c                   	rex.WR
   3b6d5:	49 53                	rex.WB push r11
   3b6d7:	54                   	push   rsp
   3b6d8:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3b6dc:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3b6df:	74 69                	je     3b74a <__abi_tag-0x3c4c52>
   3b6e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b6e2:	75 65                	jne    3b749 <__abi_tag-0x3c4c53>
   3b6e4:	5f                   	pop    rdi
   3b6e5:	34 30                	xor    al,0x30
   3b6e7:	39 31                	cmp    DWORD PTR [rcx],esi
   3b6e9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3b6ec:	49                   	rex.WB
   3b6ed:	4e 54                	rex.WRX push rsp
   3b6ef:	45                   	rex.RB
   3b6f0:	47                   	rex.RXB
   3b6f1:	45 52                	rex.RB push r10
   3b6f3:	5f                   	pop    rdi
   3b6f4:	41                   	rex.B
   3b6f5:	44                   	rex.R
   3b6f6:	44                   	rex.R
   3b6f7:	4d                   	rex.WRB
   3b6f8:	45 54                	rex.RB push r12
   3b6fa:	41                   	rex.B
   3b6fb:	44 59                	rex.R pop rcx
   3b6fd:	4e                   	rex.WRX
   3b6fe:	41                   	rex.B
   3b6ff:	4d                   	rex.WRB
   3b700:	49                   	rex.WB
   3b701:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3b705:	33 31                	xor    esi,DWORD PTR [rcx]
   3b707:	37                   	(bad)  
   3b708:	39 00                	cmp    DWORD PTR [rax],eax
   3b70a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3b70c:	5f                   	pop    rdi
   3b70d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3b710:	74 69                	je     3b77b <__abi_tag-0x3c4c21>
   3b712:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b713:	75 65                	jne    3b77a <__abi_tag-0x3c4c22>
   3b715:	5f                   	pop    rdi
   3b716:	34 30                	xor    al,0x30
   3b718:	39 37                	cmp    DWORD PTR [rdi],esi
   3b71a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3b71d:	74 65                	je     3b784 <__abi_tag-0x3c4c18>
   3b71f:	5f                   	pop    rdi
   3b720:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b722:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b724:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b726:	74 5f                	je     3b787 <__abi_tag-0x3c4c15>
   3b728:	31 38                	xor    DWORD PTR [rax],edi
   3b72a:	36 30 00             	ss xor BYTE PTR [rax],al
   3b72d:	5f                   	pop    rdi
   3b72e:	46 55                	rex.RX push rbp
   3b730:	4e                   	rex.WRX
   3b731:	43 5f                	rex.XB pop r15
   3b733:	45 56                	rex.RB push r14
   3b735:	41                   	rex.B
   3b736:	4c 55                	rex.WR push rbp
   3b738:	41 54                	push   r12
   3b73a:	45 5f                	rex.RB pop r15
   3b73c:	4c                   	rex.WR
   3b73d:	4f                   	rex.WRXB
   3b73e:	4e                   	rex.WRX
   3b73f:	47 5f                	rex.RXB pop r15
   3b741:	4c                   	rex.WR
   3b742:	48 53                	rex.W push rbx
   3b744:	54                   	push   rsp
   3b745:	59                   	pop    rcx
   3b746:	50                   	push   rax
   3b747:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3b74a:	55                   	push   rbp
   3b74b:	4e                   	rex.WRX
   3b74c:	43 5f                	rex.XB pop r15
   3b74e:	41 52                	push   r10
   3b750:	52                   	push   rdx
   3b751:	41 59                	pop    r9
   3b753:	52                   	push   rdx
   3b754:	45                   	rex.RB
   3b755:	46                   	rex.RX
   3b756:	45 52                	rex.RB push r10
   3b758:	45                   	rex.RB
   3b759:	4e                   	rex.WRX
   3b75a:	43                   	rex.XB
   3b75b:	45 5f                	rex.RB pop r15
   3b75d:	53                   	push   rbx
   3b75e:	54                   	push   rsp
   3b75f:	52                   	push   rdx
   3b760:	49                   	rex.WB
   3b761:	4e                   	rex.WRX
   3b762:	47 5f                	rex.RXB pop r15
   3b764:	41 00 62 79          	add    BYTE PTR [r10+0x79],spl
   3b768:	74 65                	je     3b7cf <__abi_tag-0x3c4bcd>
   3b76a:	5f                   	pop    rdi
   3b76b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b76d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b76f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b771:	74 5f                	je     3b7d2 <__abi_tag-0x3c4bca>
   3b773:	31 38                	xor    DWORD PTR [rax],edi
   3b775:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3b778:	62                   	(bad)  
   3b779:	79 74                	jns    3b7ef <__abi_tag-0x3c4bad>
   3b77b:	65 5f                	gs pop rdi
   3b77d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b77f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b781:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b783:	74 5f                	je     3b7e4 <__abi_tag-0x3c4bb8>
   3b785:	31 38                	xor    DWORD PTR [rax],edi
   3b787:	36 34 00             	ss xor al,0x0
   3b78a:	62                   	(bad)  
   3b78b:	79 74                	jns    3b801 <__abi_tag-0x3c4b9b>
   3b78d:	65 5f                	gs pop rdi
   3b78f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b791:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b793:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b795:	74 5f                	je     3b7f6 <__abi_tag-0x3c4ba6>
   3b797:	31 38                	xor    DWORD PTR [rax],edi
   3b799:	36 35 00 5f 46 55    	ss xor eax,0x55465f00
   3b79f:	4e                   	rex.WRX
   3b7a0:	43 5f                	rex.XB pop r15
   3b7a2:	41 52                	push   r10
   3b7a4:	52                   	push   rdx
   3b7a5:	41 59                	pop    r9
   3b7a7:	52                   	push   rdx
   3b7a8:	45                   	rex.RB
   3b7a9:	46                   	rex.RX
   3b7aa:	45 52                	rex.RB push r10
   3b7ac:	45                   	rex.RB
   3b7ad:	4e                   	rex.WRX
   3b7ae:	43                   	rex.XB
   3b7af:	45 5f                	rex.RB pop r15
   3b7b1:	53                   	push   rbx
   3b7b2:	54                   	push   rsp
   3b7b3:	52                   	push   rdx
   3b7b4:	49                   	rex.WB
   3b7b5:	4e                   	rex.WRX
   3b7b6:	47 5f                	rex.RXB pop r15
   3b7b8:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3b7bc:	72 6e                	jb     3b82c <__abi_tag-0x3c4b70>
   3b7be:	65 78 74             	gs js  3b835 <__abi_tag-0x3c4b67>
   3b7c1:	5f                   	pop    rdi
   3b7c2:	76 61                	jbe    3b825 <__abi_tag-0x3c4b77>
   3b7c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b7c5:	75 65                	jne    3b82c <__abi_tag-0x3c4b70>
   3b7c7:	32 37                	xor    dh,BYTE PTR [rdi]
   3b7c9:	39 35 00 62 79 74    	cmp    DWORD PTR [rip+0x74796200],esi        # 747d19cf <_end+0x736c7e0f>
   3b7cf:	65 5f                	gs pop rdi
   3b7d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b7d3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b7d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b7d7:	74 5f                	je     3b838 <__abi_tag-0x3c4b64>
   3b7d9:	31 38                	xor    DWORD PTR [rax],edi
   3b7db:	36 38 00             	ss cmp BYTE PTR [rax],al
   3b7de:	62                   	(bad)  
   3b7df:	79 74                	jns    3b855 <__abi_tag-0x3c4b47>
   3b7e1:	65 5f                	gs pop rdi
   3b7e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b7e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b7e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b7e9:	74 5f                	je     3b84a <__abi_tag-0x3c4b52>
   3b7eb:	31 38                	xor    DWORD PTR [rax],edi
   3b7ed:	36 39 00             	ss cmp DWORD PTR [rax],eax
   3b7f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b7f2:	72 6e                	jb     3b862 <__abi_tag-0x3c4b3a>
   3b7f4:	65 78 74             	gs js  3b86b <__abi_tag-0x3c4b31>
   3b7f7:	5f                   	pop    rdi
   3b7f8:	76 61                	jbe    3b85b <__abi_tag-0x3c4b41>
   3b7fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   3b7fb:	75 65                	jne    3b862 <__abi_tag-0x3c4b3a>
   3b7fd:	32 37                	xor    dh,BYTE PTR [rdi]
   3b7ff:	39 38                	cmp    DWORD PTR [rax],edi
   3b801:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
   3b804:	5f                   	pop    rdi
   3b805:	68 61 6e 64 6c       	push   0x6c646e61
   3b80a:	65 72 00             	gs jb  3b80d <__abi_tag-0x3c4b8f>
   3b80d:	5f                   	pop    rdi
   3b80e:	46 55                	rex.RX push rbp
   3b810:	4e                   	rex.WRX
   3b811:	43 5f                	rex.XB pop r15
   3b813:	41 52                	push   r10
   3b815:	52                   	push   rdx
   3b816:	41 59                	pop    r9
   3b818:	52                   	push   rdx
   3b819:	45                   	rex.RB
   3b81a:	46                   	rex.RX
   3b81b:	45 52                	rex.RB push r10
   3b81d:	45                   	rex.RB
   3b81e:	4e                   	rex.WRX
   3b81f:	43                   	rex.XB
   3b820:	45 5f                	rex.RB pop r15
   3b822:	53                   	push   rbx
   3b823:	54                   	push   rsp
   3b824:	52                   	push   rdx
   3b825:	49                   	rex.WB
   3b826:	4e                   	rex.WRX
   3b827:	47 5f                	rex.RXB pop r15
   3b829:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   3b82d:	55                   	push   rbp
   3b82e:	4e                   	rex.WRX
   3b82f:	43 5f                	rex.XB pop r15
   3b831:	41 52                	push   r10
   3b833:	52                   	push   rdx
   3b834:	41 59                	pop    r9
   3b836:	52                   	push   rdx
   3b837:	45                   	rex.RB
   3b838:	46                   	rex.RX
   3b839:	45 52                	rex.RB push r10
   3b83b:	45                   	rex.RB
   3b83c:	4e                   	rex.WRX
   3b83d:	43                   	rex.XB
   3b83e:	45 5f                	rex.RB pop r15
   3b840:	53                   	push   rbx
   3b841:	54                   	push   rsp
   3b842:	52                   	push   rdx
   3b843:	49                   	rex.WB
   3b844:	4e                   	rex.WRX
   3b845:	47 5f                	rex.RXB pop r15
   3b847:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   3b84b:	53                   	push   rbx
   3b84c:	54                   	push   rsp
   3b84d:	52                   	push   rdx
   3b84e:	49                   	rex.WB
   3b84f:	4e                   	rex.WRX
   3b850:	47 5f                	rex.RXB pop r15
   3b852:	53                   	push   rbx
   3b853:	4f 55                	rex.WRXB push r13
   3b855:	52                   	push   rdx
   3b856:	43                   	rex.XB
   3b857:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3b85b:	72 6e                	jb     3b8cb <__abi_tag-0x3c4ad1>
   3b85d:	65 78 74             	gs js  3b8d4 <__abi_tag-0x3c4ac8>
   3b860:	5f                   	pop    rdi
   3b861:	65 72 72             	gs jb  3b8d6 <__abi_tag-0x3c4ac6>
   3b864:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b865:	72 31                	jb     3b898 <__abi_tag-0x3c4b04>
   3b867:	38 32                	cmp    BYTE PTR [rdx],dh
   3b869:	35 00 5f 46 55       	xor    eax,0x55465f00
   3b86e:	4e                   	rex.WRX
   3b86f:	43 5f                	rex.XB pop r15
   3b871:	41 52                	push   r10
   3b873:	52                   	push   rdx
   3b874:	41 59                	pop    r9
   3b876:	52                   	push   rdx
   3b877:	45                   	rex.RB
   3b878:	46                   	rex.RX
   3b879:	45 52                	rex.RB push r10
   3b87b:	45                   	rex.RB
   3b87c:	4e                   	rex.WRX
   3b87d:	43                   	rex.XB
   3b87e:	45 5f                	rex.RB pop r15
   3b880:	53                   	push   rbx
   3b881:	54                   	push   rsp
   3b882:	52                   	push   rdx
   3b883:	49                   	rex.WB
   3b884:	4e                   	rex.WRX
   3b885:	47 5f                	rex.RXB pop r15
   3b887:	52                   	push   rdx
   3b888:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3b88b:	72 6e                	jb     3b8fb <__abi_tag-0x3c4aa1>
   3b88d:	65 78 74             	gs js  3b904 <__abi_tag-0x3c4a98>
   3b890:	5f                   	pop    rdi
   3b891:	65 72 72             	gs jb  3b906 <__abi_tag-0x3c4a96>
   3b894:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b895:	72 31                	jb     3b8c8 <__abi_tag-0x3c4ad4>
   3b897:	38 32                	cmp    BYTE PTR [rdx],dh
   3b899:	37                   	(bad)  
   3b89a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b89d:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3b8a0:	31 31                	xor    DWORD PTR [rcx],esi
   3b8a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3b8a5:	72 6e                	jb     3b915 <__abi_tag-0x3c4a87>
   3b8a7:	65 78 74             	gs js  3b91e <__abi_tag-0x3c4a7e>
   3b8aa:	5f                   	pop    rdi
   3b8ab:	65 72 72             	gs jb  3b920 <__abi_tag-0x3c4a7c>
   3b8ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b8af:	72 34                	jb     3b8e5 <__abi_tag-0x3c4ab7>
   3b8b1:	34 35                	xor    al,0x35
   3b8b3:	30 00                	xor    BYTE PTR [rax],al
   3b8b5:	53                   	push   rbx
   3b8b6:	5f                   	pop    rdi
   3b8b7:	34 37                	xor    al,0x37
   3b8b9:	36 30 00             	ss xor BYTE PTR [rax],al
   3b8bc:	73 75                	jae    3b933 <__abi_tag-0x3c4a69>
   3b8be:	62                   	(bad)  
   3b8bf:	5f                   	pop    rdi
   3b8c0:	70 63                	jo     3b925 <__abi_tag-0x3c4a77>
   3b8c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b8c3:	70 79                	jo     3b93e <__abi_tag-0x3c4a5e>
   3b8c5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b8c8:	31 35 38 38 31 00    	xor    DWORD PTR [rip+0x313838],esi        # 34f106 <__abi_tag-0xb1296>
   3b8ce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3b8d0:	72 6e                	jb     3b940 <__abi_tag-0x3c4a5c>
   3b8d2:	65 78 74             	gs js  3b949 <__abi_tag-0x3c4a53>
   3b8d5:	5f                   	pop    rdi
   3b8d6:	65 72 72             	gs jb  3b94b <__abi_tag-0x3c4a51>
   3b8d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b8da:	72 34                	jb     3b910 <__abi_tag-0x3c4a8c>
   3b8dc:	34 35                	xor    al,0x35
   3b8de:	35 00 53 5f 31       	xor    eax,0x315f5300
   3b8e3:	35 38 38 37 00       	xor    eax,0x373838
   3b8e8:	73 63                	jae    3b94d <__abi_tag-0x3c4a4f>
   3b8ea:	5f                   	pop    rdi
   3b8eb:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   3b8ef:	30 32                	xor    BYTE PTR [rdx],dh
   3b8f1:	5f                   	pop    rdi
   3b8f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b8f4:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   3b8f8:	72 6e                	jb     3b968 <__abi_tag-0x3c4a34>
   3b8fa:	65 78 74             	gs js  3b971 <__abi_tag-0x3c4a2b>
   3b8fd:	5f                   	pop    rdi
   3b8fe:	65 78 69             	gs js  3b96a <__abi_tag-0x3c4a32>
   3b901:	74 5f                	je     3b962 <__abi_tag-0x3c4a3a>
   3b903:	38 32                	cmp    BYTE PTR [rdx],dh
   3b905:	39 00                	cmp    DWORD PTR [rax],eax
   3b907:	53                   	push   rbx
   3b908:	5f                   	pop    rdi
   3b909:	37                   	(bad)  
   3b90a:	34 38                	xor    al,0x38
   3b90c:	37                   	(bad)  
   3b90d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3b910:	53                   	push   rbx
   3b911:	54                   	push   rsp
   3b912:	52                   	push   rdx
   3b913:	49                   	rex.WB
   3b914:	4e                   	rex.WRX
   3b915:	47 5f                	rex.RXB pop r15
   3b917:	41                   	rex.B
   3b918:	43 54                	rex.XB push r12
   3b91a:	49 56                	rex.WB push r14
   3b91c:	45                   	rex.RB
   3b91d:	49                   	rex.WB
   3b91e:	4e                   	rex.WRX
   3b91f:	43                   	rex.XB
   3b920:	4c 55                	rex.WR push rbp
   3b922:	44                   	rex.R
   3b923:	45                   	rex.RB
   3b924:	4c                   	rex.WR
   3b925:	49                   	rex.WB
   3b926:	4e                   	rex.WRX
   3b927:	4b                   	rex.WXB
   3b928:	46                   	rex.RX
   3b929:	49                   	rex.WB
   3b92a:	4c                   	rex.WR
   3b92b:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   3b92f:	74 65                	je     3b996 <__abi_tag-0x3c4a06>
   3b931:	5f                   	pop    rdi
   3b932:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b934:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b936:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b938:	74 5f                	je     3b999 <__abi_tag-0x3c4a03>
   3b93a:	31 38                	xor    DWORD PTR [rax],edi
   3b93c:	37                   	(bad)  
   3b93d:	31 00                	xor    DWORD PTR [rax],eax
   3b93f:	62                   	(bad)  
   3b940:	79 74                	jns    3b9b6 <__abi_tag-0x3c49e6>
   3b942:	65 5f                	gs pop rdi
   3b944:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b946:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b948:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b94a:	74 5f                	je     3b9ab <__abi_tag-0x3c49f1>
   3b94c:	31 38                	xor    DWORD PTR [rax],edi
   3b94e:	37                   	(bad)  
   3b94f:	32 00                	xor    al,BYTE PTR [rax]
   3b951:	62                   	(bad)  
   3b952:	79 74                	jns    3b9c8 <__abi_tag-0x3c49d4>
   3b954:	65 5f                	gs pop rdi
   3b956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b958:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b95a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b95c:	74 5f                	je     3b9bd <__abi_tag-0x3c49df>
   3b95e:	31 38                	xor    DWORD PTR [rax],edi
   3b960:	37                   	(bad)  
   3b961:	33 00                	xor    eax,DWORD PTR [rax]
   3b963:	62                   	(bad)  
   3b964:	79 74                	jns    3b9da <__abi_tag-0x3c49c2>
   3b966:	65 5f                	gs pop rdi
   3b968:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b96a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b96c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b96e:	74 5f                	je     3b9cf <__abi_tag-0x3c49cd>
   3b970:	31 38                	xor    DWORD PTR [rax],edi
   3b972:	37                   	(bad)  
   3b973:	34 00                	xor    al,0x0
   3b975:	62                   	(bad)  
   3b976:	79 74                	jns    3b9ec <__abi_tag-0x3c49b0>
   3b978:	65 5f                	gs pop rdi
   3b97a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3b97c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3b97e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3b980:	74 5f                	je     3b9e1 <__abi_tag-0x3c49bb>
   3b982:	31 38                	xor    DWORD PTR [rax],edi
   3b984:	37                   	(bad)  
   3b985:	35 00 5f 46 55       	xor    eax,0x55465f00
   3b98a:	4e                   	rex.WRX
   3b98b:	43 5f                	rex.XB pop r15
   3b98d:	44 57                	rex.R push rdi
   3b98f:	44 5f                	rex.R pop rdi
   3b991:	53                   	push   rbx
   3b992:	54                   	push   rsp
   3b993:	52                   	push   rdx
   3b994:	49                   	rex.WB
   3b995:	4e                   	rex.WRX
   3b996:	47 5f                	rex.RXB pop r15
   3b998:	45 58                	rex.RB pop r8
   3b99a:	50                   	push   rax
   3b99b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3b99e:	31 30                	xor    DWORD PTR [rax],esi
   3b9a0:	30 30                	xor    BYTE PTR [rax],dh
   3b9a2:	34 00                	xor    al,0x0
   3b9a4:	5f                   	pop    rdi
   3b9a5:	46 55                	rex.RX push rbp
   3b9a7:	4e                   	rex.WRX
   3b9a8:	43 5f                	rex.XB pop r15
   3b9aa:	49                   	rex.WB
   3b9ab:	44                   	rex.R
   3b9ac:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3b9b0:	4f                   	rex.WRXB
   3b9b1:	4e                   	rex.WRX
   3b9b2:	47 5f                	rex.RXB pop r15
   3b9b4:	59                   	pop    rcx
   3b9b5:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3b9b8:	55                   	push   rbp
   3b9b9:	42 5f                	rex.X pop rdi
   3b9bb:	49                   	rex.WB
   3b9bc:	44                   	rex.R
   3b9bd:	45                   	rex.RB
   3b9be:	44 52                	rex.R push rdx
   3b9c0:	41 57                	push   r15
   3b9c2:	4f                   	rex.WRXB
   3b9c3:	42                   	rex.X
   3b9c4:	4a 5f                	rex.WX pop rdi
   3b9c6:	4c                   	rex.WR
   3b9c7:	4f                   	rex.WRXB
   3b9c8:	4e                   	rex.WRX
   3b9c9:	47 5f                	rex.RXB pop r15
   3b9cb:	53                   	push   rbx
   3b9cc:	50                   	push   rax
   3b9cd:	41                   	rex.B
   3b9ce:	43                   	rex.XB
   3b9cf:	49                   	rex.WB
   3b9d0:	4e                   	rex.WRX
   3b9d1:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   3b9d5:	72 6e                	jb     3ba45 <__abi_tag-0x3c4957>
   3b9d7:	65 78 74             	gs js  3ba4e <__abi_tag-0x3c494e>
   3b9da:	5f                   	pop    rdi
   3b9db:	73 74                	jae    3ba51 <__abi_tag-0x3c494b>
   3b9dd:	65 70 5f             	gs jo  3ba3f <__abi_tag-0x3c495d>
   3b9e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b9e1:	65 67 61             	gs addr32 (bad) 
   3b9e4:	74 69                	je     3ba4f <__abi_tag-0x3c494d>
   3b9e6:	76 65                	jbe    3ba4d <__abi_tag-0x3c494f>
   3b9e8:	32 38                	xor    bh,BYTE PTR [rax]
   3b9ea:	31 00                	xor    DWORD PTR [rax],eax
   3b9ec:	5f                   	pop    rdi
   3b9ed:	53                   	push   rbx
   3b9ee:	55                   	push   rbp
   3b9ef:	42 5f                	rex.X pop rdi
   3b9f1:	53                   	push   rbx
   3b9f2:	45 54                	rex.RB push r12
   3b9f4:	52                   	push   rdx
   3b9f5:	45                   	rex.RB
   3b9f6:	46                   	rex.RX
   3b9f7:	45 52                	rex.RB push r10
   3b9f9:	5f                   	pop    rdi
   3b9fa:	53                   	push   rbx
   3b9fb:	54                   	push   rsp
   3b9fc:	52                   	push   rdx
   3b9fd:	49                   	rex.WB
   3b9fe:	4e                   	rex.WRX
   3b9ff:	47 5f                	rex.RXB pop r15
   3ba01:	4f                   	rex.WRXB
   3ba02:	46                   	rex.RX
   3ba03:	46 53                	rex.RX push rbx
   3ba05:	45 54                	rex.RB push r12
   3ba07:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3ba0a:	4c                   	rex.WR
   3ba0b:	4f                   	rex.WRXB
   3ba0c:	4e                   	rex.WRX
   3ba0d:	47 5f                	rex.RXB pop r15
   3ba0f:	49 53                	rex.WB push r11
   3ba11:	52                   	push   rdx
   3ba12:	45                   	rex.RB
   3ba13:	46                   	rex.RX
   3ba14:	45 52                	rex.RB push r10
   3ba16:	45                   	rex.RB
   3ba17:	4e                   	rex.WRX
   3ba18:	43                   	rex.XB
   3ba19:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   3ba1d:	55                   	push   rbp
   3ba1e:	4e                   	rex.WRX
   3ba1f:	43 5f                	rex.XB pop r15
   3ba21:	46                   	rex.RX
   3ba22:	49                   	rex.WB
   3ba23:	4e                   	rex.WRX
   3ba24:	44                   	rex.R
   3ba25:	41 52                	push   r10
   3ba27:	52                   	push   rdx
   3ba28:	41 59                	pop    r9
   3ba2a:	5f                   	pop    rdi
   3ba2b:	53                   	push   rbx
   3ba2c:	54                   	push   rsp
   3ba2d:	52                   	push   rdx
   3ba2e:	49                   	rex.WB
   3ba2f:	4e                   	rex.WRX
   3ba30:	47 5f                	rex.RXB pop r15
   3ba32:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   3ba35:	53                   	push   rbx
   3ba36:	5f                   	pop    rdi
   3ba37:	31 35 38 39 33 00    	xor    DWORD PTR [rip+0x333938],esi        # 36f375 <__abi_tag-0x91027>
   3ba3d:	53                   	push   rbx
   3ba3e:	5f                   	pop    rdi
   3ba3f:	32 37                	xor    dh,BYTE PTR [rdi]
   3ba41:	39 31                	cmp    DWORD PTR [rcx],esi
   3ba43:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ba46:	72 6e                	jb     3bab6 <__abi_tag-0x3c48e6>
   3ba48:	65 78 74             	gs js  3babf <__abi_tag-0x3c48dd>
   3ba4b:	5f                   	pop    rdi
   3ba4c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3ba52:	61                   	(bad)  
   3ba53:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ba54:	75 65                	jne    3babb <__abi_tag-0x3c48e1>
   3ba56:	35 31 38 39 00       	xor    eax,0x393831
   3ba5b:	5f                   	pop    rdi
   3ba5c:	46 55                	rex.RX push rbp
   3ba5e:	4e                   	rex.WRX
   3ba5f:	43 5f                	rex.XB pop r15
   3ba61:	49                   	rex.WB
   3ba62:	44                   	rex.R
   3ba63:	45                   	rex.RB
   3ba64:	46                   	rex.RX
   3ba65:	49                   	rex.WB
   3ba66:	4e                   	rex.WRX
   3ba67:	44 5f                	rex.R pop rdi
   3ba69:	4c                   	rex.WR
   3ba6a:	4f                   	rex.WRXB
   3ba6b:	4e                   	rex.WRX
   3ba6c:	47 5f                	rex.RXB pop r15
   3ba6e:	46                   	rex.RX
   3ba6f:	4f                   	rex.WRXB
   3ba70:	43 55                	rex.XB push r13
   3ba72:	53                   	push   rbx
   3ba73:	4f                   	rex.WRXB
   3ba74:	46                   	rex.RX
   3ba75:	46 53                	rex.RX push rbx
   3ba77:	45 54                	rex.RB push r12
   3ba79:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   3ba7c:	42 5f                	rex.X pop rdi
   3ba7e:	49                   	rex.WB
   3ba7f:	44                   	rex.R
   3ba80:	45                   	rex.RB
   3ba81:	48 50                	rex.W push rax
   3ba83:	52                   	push   rdx
   3ba84:	49                   	rex.WB
   3ba85:	4e 54                	rex.WRX push rsp
   3ba87:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ba8a:	38 39                	cmp    BYTE PTR [rcx],bh
   3ba8c:	38 31                	cmp    BYTE PTR [rcx],dh
   3ba8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ba91:	33 31                	xor    esi,DWORD PTR [rcx]
   3ba93:	38 38                	cmp    BYTE PTR [rax],bh
   3ba95:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3ba98:	74 65                	je     3baff <__abi_tag-0x3c489d>
   3ba9a:	5f                   	pop    rdi
   3ba9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ba9d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3ba9f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3baa1:	74 5f                	je     3bb02 <__abi_tag-0x3c489a>
   3baa3:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3baa6:	31 00                	xor    DWORD PTR [rax],eax
   3baa8:	53                   	push   rbx
   3baa9:	5f                   	pop    rdi
   3baaa:	31 38                	xor    DWORD PTR [rax],edi
   3baac:	34 33                	xor    al,0x33
   3baae:	38 00                	cmp    BYTE PTR [rax],al
   3bab0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bab2:	72 6e                	jb     3bb22 <__abi_tag-0x3c487a>
   3bab4:	65 78 74             	gs js  3bb2b <__abi_tag-0x3c4871>
   3bab7:	5f                   	pop    rdi
   3bab8:	65 72 72             	gs jb  3bb2d <__abi_tag-0x3c486f>
   3babb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3babc:	72 32                	jb     3baf0 <__abi_tag-0x3c48ac>
   3babe:	37                   	(bad)  
   3babf:	39 35 00 5f 5a 31    	cmp    DWORD PTR [rip+0x315a5f00],esi        # 315e19c5 <_end+0x304d7e05>
   3bac5:	31 53 55             	xor    DWORD PTR [rbx+0x55],edx
   3bac8:	42 5f                	rex.X pop rdi
   3baca:	43                   	rex.XB
   3bacb:	4c                   	rex.WR
   3bacc:	45                   	rex.RB
   3bacd:	41 52                	push   r10
   3bacf:	49                   	rex.WB
   3bad0:	44 76 00             	rex.R jbe 3bad3 <__abi_tag-0x3c48c9>
   3bad3:	5f                   	pop    rdi
   3bad4:	46 55                	rex.RX push rbp
   3bad6:	4e                   	rex.WRX
   3bad7:	43 5f                	rex.XB pop r15
   3bad9:	49                   	rex.WB
   3bada:	44                   	rex.R
   3badb:	45                   	rex.RB
   3badc:	46                   	rex.RX
   3badd:	49                   	rex.WB
   3bade:	4e                   	rex.WRX
   3badf:	44 5f                	rex.R pop rdi
   3bae1:	53                   	push   rbx
   3bae2:	54                   	push   rsp
   3bae3:	52                   	push   rdx
   3bae4:	49                   	rex.WB
   3bae5:	4e                   	rex.WRX
   3bae6:	47 5f                	rex.RXB pop r15
   3bae8:	41                   	rex.B
   3bae9:	4c 54                	rex.WR push rsp
   3baeb:	4c                   	rex.WR
   3baec:	45 54                	rex.RB push r12
   3baee:	54                   	push   rsp
   3baef:	45 52                	rex.RB push r10
   3baf1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3baf4:	38 71 62             	cmp    BYTE PTR [rcx+0x62],dh
   3baf7:	73 5f                	jae    3bb58 <__abi_tag-0x3c4844>
   3baf9:	66 72 65             	data16 jb 3bb61 <__abi_tag-0x3c483b>
   3bafc:	65 50                	gs push rax
   3bafe:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3bb01:	73 00                	jae    3bb03 <__abi_tag-0x3c4899>
   3bb03:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bb05:	72 6e                	jb     3bb75 <__abi_tag-0x3c4827>
   3bb07:	65 78 74             	gs js  3bb7e <__abi_tag-0x3c481e>
   3bb0a:	5f                   	pop    rdi
   3bb0b:	73 74                	jae    3bb81 <__abi_tag-0x3c481b>
   3bb0d:	65 70 5f             	gs jo  3bb6f <__abi_tag-0x3c482d>
   3bb10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bb11:	65 67 61             	gs addr32 (bad) 
   3bb14:	74 69                	je     3bb7f <__abi_tag-0x3c481d>
   3bb16:	76 65                	jbe    3bb7d <__abi_tag-0x3c481f>
   3bb18:	32 39                	xor    bh,BYTE PTR [rcx]
   3bb1a:	35 00 66 6f 72       	xor    eax,0x726f6600
   3bb1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bb20:	65 78 74             	gs js  3bb97 <__abi_tag-0x3c4805>
   3bb23:	5f                   	pop    rdi
   3bb24:	73 74                	jae    3bb9a <__abi_tag-0x3c4802>
   3bb26:	65 70 5f             	gs jo  3bb88 <__abi_tag-0x3c4814>
   3bb29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bb2a:	65 67 61             	gs addr32 (bad) 
   3bb2d:	74 69                	je     3bb98 <__abi_tag-0x3c4804>
   3bb2f:	76 65                	jbe    3bb96 <__abi_tag-0x3c4806>
   3bb31:	32 39                	xor    bh,BYTE PTR [rcx]
   3bb33:	38 00                	cmp    BYTE PTR [rax],al
   3bb35:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bb37:	72 6e                	jb     3bba7 <__abi_tag-0x3c47f5>
   3bb39:	65 78 74             	gs js  3bbb0 <__abi_tag-0x3c47ec>
   3bb3c:	5f                   	pop    rdi
   3bb3d:	65 72 72             	gs jb  3bbb2 <__abi_tag-0x3c47ea>
   3bb40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bb41:	72 34                	jb     3bb77 <__abi_tag-0x3c4825>
   3bb43:	34 36                	xor    al,0x36
   3bb45:	34 00                	xor    al,0x0
   3bb47:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bb49:	72 6e                	jb     3bbb9 <__abi_tag-0x3c47e3>
   3bb4b:	65 78 74             	gs js  3bbc2 <__abi_tag-0x3c47da>
   3bb4e:	5f                   	pop    rdi
   3bb4f:	65 78 69             	gs js  3bbbb <__abi_tag-0x3c47e1>
   3bb52:	74 5f                	je     3bbb3 <__abi_tag-0x3c47e9>
   3bb54:	38 33                	cmp    BYTE PTR [rbx],dh
   3bb56:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3bb5a:	72 6e                	jb     3bbca <__abi_tag-0x3c47d2>
   3bb5c:	65 78 74             	gs js  3bbd3 <__abi_tag-0x3c47c9>
   3bb5f:	5f                   	pop    rdi
   3bb60:	76 61                	jbe    3bbc3 <__abi_tag-0x3c47d9>
   3bb62:	6c                   	ins    BYTE PTR es:[rdi],dx
   3bb63:	75 65                	jne    3bbca <__abi_tag-0x3c47d2>
   3bb65:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   3bb68:	38 00                	cmp    BYTE PTR [rax],al
   3bb6a:	4c                   	rex.WR
   3bb6b:	41                   	rex.B
   3bb6c:	42                   	rex.X
   3bb6d:	45                   	rex.RB
   3bb6e:	4c 5f                	rex.WR pop rdi
   3bb70:	43                   	rex.XB
   3bb71:	4c                   	rex.WR
   3bb72:	45                   	rex.RB
   3bb73:	41 52                	push   r10
   3bb75:	45 52                	rex.RB push r10
   3bb77:	41 53                	push   r11
   3bb79:	45 52                	rex.RB push r10
   3bb7b:	45 54                	rex.RB push r12
   3bb7d:	55                   	push   rbp
   3bb7e:	52                   	push   rdx
   3bb7f:	4e                   	rex.WRX
   3bb80:	45                   	rex.RB
   3bb81:	44 00 71 62          	add    BYTE PTR [rcx+0x62],r14b
   3bb85:	72 5f                	jb     3bbe6 <__abi_tag-0x3c47b6>
   3bb87:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   3bb89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bb8a:	61                   	(bad)  
   3bb8b:	74 5f                	je     3bbec <__abi_tag-0x3c47b0>
   3bb8d:	74 6f                	je     3bbfe <__abi_tag-0x3c479e>
   3bb8f:	5f                   	pop    rdi
   3bb90:	6c                   	ins    BYTE PTR es:[rdi],dx
   3bb91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bb92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bb93:	67 00 66 6f          	add    BYTE PTR [esi+0x6f],ah
   3bb97:	72 6e                	jb     3bc07 <__abi_tag-0x3c4795>
   3bb99:	65 78 74             	gs js  3bc10 <__abi_tag-0x3c478c>
   3bb9c:	5f                   	pop    rdi
   3bb9d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bba0:	74 69                	je     3bc0b <__abi_tag-0x3c4791>
   3bba2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bba3:	75 65                	jne    3bc0a <__abi_tag-0x3c4792>
   3bba5:	5f                   	pop    rdi
   3bba6:	34 34                	xor    al,0x34
   3bba8:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   3bbab:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bbad:	72 6e                	jb     3bc1d <__abi_tag-0x3c477f>
   3bbaf:	65 78 74             	gs js  3bc26 <__abi_tag-0x3c4776>
   3bbb2:	5f                   	pop    rdi
   3bbb3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bbb6:	74 69                	je     3bc21 <__abi_tag-0x3c477b>
   3bbb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bbb9:	75 65                	jne    3bc20 <__abi_tag-0x3c477c>
   3bbbb:	5f                   	pop    rdi
   3bbbc:	34 34                	xor    al,0x34
   3bbbe:	30 36                	xor    BYTE PTR [rsi],dh
   3bbc0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3bbc3:	72 6e                	jb     3bc33 <__abi_tag-0x3c4769>
   3bbc5:	65 78 74             	gs js  3bc3c <__abi_tag-0x3c4760>
   3bbc8:	5f                   	pop    rdi
   3bbc9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bbcc:	74 69                	je     3bc37 <__abi_tag-0x3c4765>
   3bbce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bbcf:	75 65                	jne    3bc36 <__abi_tag-0x3c4766>
   3bbd1:	5f                   	pop    rdi
   3bbd2:	34 34                	xor    al,0x34
   3bbd4:	30 38                	xor    BYTE PTR [rax],bh
   3bbd6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3bbd9:	74 65                	je     3bc40 <__abi_tag-0x3c475c>
   3bbdb:	5f                   	pop    rdi
   3bbdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3bbde:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3bbe0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3bbe2:	74 5f                	je     3bc43 <__abi_tag-0x3c4759>
   3bbe4:	31 38                	xor    DWORD PTR [rax],edi
   3bbe6:	39 37                	cmp    DWORD PTR [rdi],esi
   3bbe8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3bbeb:	4c                   	rex.WR
   3bbec:	4f                   	rex.WRXB
   3bbed:	4e                   	rex.WRX
   3bbee:	47 5f                	rex.RXB pop r15
   3bbf0:	54                   	push   rsp
   3bbf1:	4f 54                	rex.WRXB push r12
   3bbf3:	41                   	rex.B
   3bbf4:	4c 56                	rex.WR push rsi
   3bbf6:	41 52                	push   r10
   3bbf8:	49                   	rex.WB
   3bbf9:	41                   	rex.B
   3bbfa:	42                   	rex.X
   3bbfb:	4c                   	rex.WR
   3bbfc:	45 53                	rex.RB push r11
   3bbfe:	43 52                	rex.XB push r10
   3bc00:	45                   	rex.RB
   3bc01:	41 54                	push   r12
   3bc03:	45                   	rex.RB
   3bc04:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   3bc08:	49                   	rex.WB
   3bc09:	4e 54                	rex.WRX push rsp
   3bc0b:	45                   	rex.RB
   3bc0c:	47                   	rex.RXB
   3bc0d:	45 52                	rex.RB push r10
   3bc0f:	36 34 5f             	ss xor al,0x5f
   3bc12:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   3bc16:	33 37                	xor    esi,DWORD PTR [rdi]
   3bc18:	34 30                	xor    al,0x30
   3bc1a:	33 00                	xor    eax,DWORD PTR [rax]
   3bc1c:	53                   	push   rbx
   3bc1d:	5f                   	pop    rdi
   3bc1e:	31 30                	xor    DWORD PTR [rax],esi
   3bc20:	30 31                	xor    BYTE PTR [rcx],dh
   3bc22:	35 00 53 5f 33       	xor    eax,0x335f5300
   3bc27:	37                   	(bad)  
   3bc28:	34 30                	xor    al,0x30
   3bc2a:	38 00                	cmp    BYTE PTR [rax],al
   3bc2c:	53                   	push   rbx
   3bc2d:	5f                   	pop    rdi
   3bc2e:	31 38                	xor    DWORD PTR [rax],edi
   3bc30:	38 32                	cmp    BYTE PTR [rdx],dh
   3bc32:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   3bc35:	5f                   	pop    rdi
   3bc36:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3bc39:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   3bc3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bc3d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3bc41:	31 38                	xor    DWORD PTR [rax],edi
   3bc43:	38 39                	cmp    BYTE PTR [rcx],bh
   3bc45:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3bc48:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   3bc4b:	75 6e                	jne    3bcbb <__abi_tag-0x3c46e1>
   3bc4d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3bc50:	6c                   	ins    BYTE PTR es:[rdi],dx
   3bc51:	61                   	(bad)  
   3bc52:	73 74                	jae    3bcc8 <__abi_tag-0x3c46d4>
   3bc54:	61                   	(bad)  
   3bc55:	78 69                	js     3bcc0 <__abi_tag-0x3c46dc>
   3bc57:	73 69                	jae    3bcc2 <__abi_tag-0x3c46da>
   3bc59:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   3bc5f:	65 78 74             	gs js  3bcd6 <__abi_tag-0x3c46c6>
   3bc62:	5f                   	pop    rdi
   3bc63:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3bc69:	61                   	(bad)  
   3bc6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3bc6b:	75 65                	jne    3bcd2 <__abi_tag-0x3c46ca>
   3bc6d:	33 30                	xor    esi,DWORD PTR [rax]
   3bc6f:	33 39                	xor    edi,DWORD PTR [rcx]
   3bc71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3bc74:	31 38                	xor    DWORD PTR [rax],edi
   3bc76:	34 34                	xor    al,0x34
   3bc78:	30 00                	xor    BYTE PTR [rax],al
   3bc7a:	4c                   	rex.WR
   3bc7b:	41                   	rex.B
   3bc7c:	42                   	rex.X
   3bc7d:	45                   	rex.RB
   3bc7e:	4c 5f                	rex.WR pop rdi
   3bc80:	57                   	push   rdi
   3bc81:	52                   	push   rdx
   3bc82:	49 54                	rex.WB push r12
   3bc84:	45                   	rex.RB
   3bc85:	42                   	rex.X
   3bc86:	4c                   	rex.WR
   3bc87:	41                   	rex.B
   3bc88:	4e                   	rex.WRX
   3bc89:	4b                   	rex.WXB
   3bc8a:	4c                   	rex.WR
   3bc8b:	49                   	rex.WB
   3bc8c:	4e                   	rex.WRX
   3bc8d:	45 32 00             	xor    r8b,BYTE PTR [r8]
   3bc90:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bc92:	72 6e                	jb     3bd02 <__abi_tag-0x3c469a>
   3bc94:	65 78 74             	gs js  3bd0b <__abi_tag-0x3c4691>
   3bc97:	5f                   	pop    rdi
   3bc98:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bc9b:	74 69                	je     3bd06 <__abi_tag-0x3c4696>
   3bc9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bc9e:	75 65                	jne    3bd05 <__abi_tag-0x3c4697>
   3bca0:	5f                   	pop    rdi
   3bca1:	34 34                	xor    al,0x34
   3bca3:	31 30                	xor    DWORD PTR [rax],esi
   3bca5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3bca8:	37                   	(bad)  
   3bca9:	39 30                	cmp    DWORD PTR [rax],esi
   3bcab:	35 00 73 6b 69       	xor    eax,0x696b7300
   3bcb0:	70 32                	jo     3bce4 <__abi_tag-0x3c46b8>
   3bcb2:	33 31                	xor    esi,DWORD PTR [rcx]
   3bcb4:	33 00                	xor    eax,DWORD PTR [rax]
   3bcb6:	5f                   	pop    rdi
   3bcb7:	5a                   	pop    rdx
   3bcb8:	4e 53                	rex.WRX push rbx
   3bcba:	74 31                	je     3bced <__abi_tag-0x3c46af>
   3bcbc:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   3bcc1:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   3bcc4:	74 69                	je     3bd2f <__abi_tag-0x3c466d>
   3bcc6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bcc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bcc8:	5f                   	pop    rdi
   3bcc9:	70 74                	jo     3bd3f <__abi_tag-0x3c465d>
   3bccb:	72 31                	jb     3bcfe <__abi_tag-0x3c469e>
   3bccd:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   3bcd0:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   3bcd3:	74 69                	je     3bd3e <__abi_tag-0x3c465e>
   3bcd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bcd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bcd7:	5f                   	pop    rdi
   3bcd8:	70 74                	jo     3bd4e <__abi_tag-0x3c464e>
   3bcda:	72 31                	jb     3bd0d <__abi_tag-0x3c468f>
   3bcdc:	30 5f 4d             	xor    BYTE PTR [rdi+0x4d],bl
   3bcdf:	5f                   	pop    rdi
   3bce0:	72 65                	jb     3bd47 <__abi_tag-0x3c4655>
   3bce2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3bce3:	65 61                	gs (bad) 
   3bce5:	73 65                	jae    3bd4c <__abi_tag-0x3c4650>
   3bce7:	45 76 00             	rex.RB jbe 3bcea <__abi_tag-0x3c46b2>
   3bcea:	5f                   	pop    rdi
   3bceb:	46 55                	rex.RX push rbp
   3bced:	4e                   	rex.WRX
   3bcee:	43 5f                	rex.XB pop r15
   3bcf0:	49                   	rex.WB
   3bcf1:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   3bcf5:	4c                   	rex.WR
   3bcf6:	4c 54                	rex.WR push rsp
   3bcf8:	59                   	pop    rcx
   3bcf9:	50                   	push   rax
   3bcfa:	45                   	rex.RB
   3bcfb:	4e                   	rex.WRX
   3bcfc:	41                   	rex.B
   3bcfd:	4d                   	rex.WRB
   3bcfe:	45 5f                	rex.RB pop r15
   3bd00:	4c                   	rex.WR
   3bd01:	4f                   	rex.WRXB
   3bd02:	4e                   	rex.WRX
   3bd03:	47 5f                	rex.RXB pop r15
   3bd05:	42                   	rex.X
   3bd06:	49 54                	rex.WB push r12
   3bd08:	53                   	push   rbx
   3bd09:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3bd0c:	31 32                	xor    DWORD PTR [rdx],esi
   3bd0e:	53                   	push   rbx
   3bd0f:	55                   	push   rbp
   3bd10:	42 5f                	rex.X pop rdi
   3bd12:	50                   	push   rax
   3bd13:	52                   	push   rdx
   3bd14:	45 50                	rex.RB push r8
   3bd16:	41 52                	push   r10
   3bd18:	53                   	push   rbx
   3bd19:	45 50                	rex.RB push r8
   3bd1b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3bd1e:	73 00                	jae    3bd20 <__abi_tag-0x3c467c>
   3bd20:	53                   	push   rbx
   3bd21:	5f                   	pop    rdi
   3bd22:	31 31                	xor    DWORD PTR [rcx],esi
   3bd24:	36 30 31             	ss xor BYTE PTR [rcx],dh
   3bd27:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   3bd2a:	62                   	(bad)  
   3bd2b:	5f                   	pop    rdi
   3bd2c:	5f                   	pop    rdi
   3bd2d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bd30:	73 6f                	jae    3bda1 <__abi_tag-0x3c45fb>
   3bd32:	6c                   	ins    BYTE PTR es:[rdi],dx
   3bd33:	65 00 73 6b          	add    BYTE PTR gs:[rbx+0x6b],dh
   3bd37:	69 70 32 33 31 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373133
   3bd3e:	53                   	push   rbx
   3bd3f:	5f                   	pop    rdi
   3bd40:	31 31                	xor    DWORD PTR [rcx],esi
   3bd42:	36 30 35 00 53 5f 33 	ss xor BYTE PTR [rip+0x335f5300],dh        # 33631049 <_end+0x32527489>
   3bd49:	37                   	(bad)  
   3bd4a:	34 31                	xor    al,0x31
   3bd4c:	37                   	(bad)  
   3bd4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3bd50:	33 37                	xor    esi,DWORD PTR [rdi]
   3bd52:	34 31                	xor    al,0x31
   3bd54:	38 00                	cmp    BYTE PTR [rax],al
   3bd56:	5f                   	pop    rdi
   3bd57:	53                   	push   rbx
   3bd58:	43 5f                	rex.XB pop r15
   3bd5a:	58                   	pop    rax
   3bd5b:	4f 50                	rex.WRXB push r8
   3bd5d:	45                   	rex.RB
   3bd5e:	4e 5f                	rex.WRX pop rdi
   3bd60:	52                   	push   rdx
   3bd61:	45                   	rex.RB
   3bd62:	41                   	rex.B
   3bd63:	4c 54                	rex.WR push rsp
   3bd65:	49                   	rex.WB
   3bd66:	4d                   	rex.WRB
   3bd67:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3bd6b:	31 38                	xor    DWORD PTR [rax],edi
   3bd6d:	39 33                	cmp    DWORD PTR [rbx],esi
   3bd6f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3bd72:	31 38                	xor    DWORD PTR [rax],edi
   3bd74:	39 36                	cmp    DWORD PTR [rsi],esi
   3bd76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3bd79:	31 38                	xor    DWORD PTR [rax],edi
   3bd7b:	39 39                	cmp    DWORD PTR [rcx],edi
   3bd7d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3bd80:	4c                   	rex.WR
   3bd81:	4f                   	rex.WRXB
   3bd82:	4e                   	rex.WRX
   3bd83:	47 5f                	rex.RXB pop r15
   3bd85:	4c                   	rex.WR
   3bd86:	4f                   	rex.WRXB
   3bd87:	4e                   	rex.WRX
   3bd88:	47 54                	rex.RXB push r12
   3bd8a:	59                   	pop    rcx
   3bd8b:	50                   	push   rax
   3bd8c:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   3bd90:	4c                   	rex.WR
   3bd91:	4f                   	rex.WRXB
   3bd92:	4e                   	rex.WRX
   3bd93:	47 5f                	rex.RXB pop r15
   3bd95:	4e                   	rex.WRX
   3bd96:	45 57                	rex.RB push r15
   3bd98:	4c                   	rex.WR
   3bd99:	49                   	rex.WB
   3bd9a:	4e                   	rex.WRX
   3bd9b:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3bd9f:	72 6e                	jb     3be0f <__abi_tag-0x3c458d>
   3bda1:	65 78 74             	gs js  3be18 <__abi_tag-0x3c4584>
   3bda4:	5f                   	pop    rdi
   3bda5:	65 72 72             	gs jb  3be1a <__abi_tag-0x3c4582>
   3bda8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bda9:	72 34                	jb     3bddf <__abi_tag-0x3c45bd>
   3bdab:	34 37                	xor    al,0x37
   3bdad:	33 00                	xor    eax,DWORD PTR [rax]
   3bdaf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bdb1:	72 6e                	jb     3be21 <__abi_tag-0x3c457b>
   3bdb3:	65 78 74             	gs js  3be2a <__abi_tag-0x3c4572>
   3bdb6:	5f                   	pop    rdi
   3bdb7:	65 72 72             	gs jb  3be2c <__abi_tag-0x3c4570>
   3bdba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bdbb:	72 34                	jb     3bdf1 <__abi_tag-0x3c45ab>
   3bdbd:	34 37                	xor    al,0x37
   3bdbf:	38 00                	cmp    BYTE PTR [rax],al
   3bdc1:	53                   	push   rbx
   3bdc2:	5f                   	pop    rdi
   3bdc3:	33 39                	xor    edi,DWORD PTR [rcx]
   3bdc5:	31 36                	xor    DWORD PTR [rsi],esi
   3bdc7:	32 00                	xor    al,BYTE PTR [rax]
   3bdc9:	53                   	push   rbx
   3bdca:	5f                   	pop    rdi
   3bdcb:	33 39                	xor    edi,DWORD PTR [rcx]
   3bdcd:	31 36                	xor    DWORD PTR [rsi],esi
   3bdcf:	35 00 66 6f 72       	xor    eax,0x726f6600
   3bdd4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bdd5:	65 78 74             	gs js  3be4c <__abi_tag-0x3c4550>
   3bdd8:	5f                   	pop    rdi
   3bdd9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bddc:	74 69                	je     3be47 <__abi_tag-0x3c4555>
   3bdde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bddf:	75 65                	jne    3be46 <__abi_tag-0x3c4556>
   3bde1:	5f                   	pop    rdi
   3bde2:	34 34                	xor    al,0x34
   3bde4:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   3bde7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bde9:	72 6e                	jb     3be59 <__abi_tag-0x3c4543>
   3bdeb:	65 78 74             	gs js  3be62 <__abi_tag-0x3c453a>
   3bdee:	5f                   	pop    rdi
   3bdef:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bdf2:	74 69                	je     3be5d <__abi_tag-0x3c453f>
   3bdf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bdf5:	75 65                	jne    3be5c <__abi_tag-0x3c4540>
   3bdf7:	5f                   	pop    rdi
   3bdf8:	34 34                	xor    al,0x34
   3bdfa:	32 39                	xor    bh,BYTE PTR [rcx]
   3bdfc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3bdff:	33 32                	xor    esi,DWORD PTR [rdx]
   3be01:	33 32                	xor    esi,DWORD PTR [rdx]
   3be03:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3be07:	33 37                	xor    esi,DWORD PTR [rdi]
   3be09:	34 32                	xor    al,0x32
   3be0b:	30 00                	xor    BYTE PTR [rax],al
   3be0d:	53                   	push   rbx
   3be0e:	5f                   	pop    rdi
   3be0f:	33 37                	xor    esi,DWORD PTR [rdi]
   3be11:	34 32                	xor    al,0x32
   3be13:	33 00                	xor    eax,DWORD PTR [rax]
   3be15:	53                   	push   rbx
   3be16:	5f                   	pop    rdi
   3be17:	33 37                	xor    esi,DWORD PTR [rdi]
   3be19:	34 32                	xor    al,0x32
   3be1b:	37                   	(bad)  
   3be1c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3be1f:	35 30 33 00 5f       	xor    eax,0x5f003330
   3be24:	5f                   	pop    rdi
   3be25:	4c                   	rex.WR
   3be26:	4f                   	rex.WRXB
   3be27:	4e                   	rex.WRX
   3be28:	47 5f                	rex.RXB pop r15
   3be2a:	55                   	push   rbp
   3be2b:	42 59                	rex.X pop rcx
   3be2d:	54                   	push   rsp
   3be2e:	45 54                	rex.RB push r12
   3be30:	59                   	pop    rcx
   3be31:	50                   	push   rax
   3be32:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   3be36:	5f                   	pop    rdi
   3be37:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3be3b:	35 37 5f 65 6e       	xor    eax,0x6e655f37
   3be40:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   3be44:	55                   	push   rbp
   3be45:	42 5f                	rex.X pop rdi
   3be47:	57                   	push   rdi
   3be48:	49                   	rex.WB
   3be49:	4b                   	rex.WXB
   3be4a:	49 50                	rex.WB push r8
   3be4c:	41 52                	push   r10
   3be4e:	53                   	push   rbx
   3be4f:	45 5f                	rex.RB pop r15
   3be51:	4c                   	rex.WR
   3be52:	4f                   	rex.WRXB
   3be53:	4e                   	rex.WRX
   3be54:	47 5f                	rex.RXB pop r15
   3be56:	57                   	push   rdi
   3be57:	53                   	push   rbx
   3be58:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3be5b:	69 70 31 36 39 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383936
   3be62:	4c                   	rex.WR
   3be63:	41                   	rex.B
   3be64:	42                   	rex.X
   3be65:	45                   	rex.RB
   3be66:	4c 5f                	rex.WR pop rdi
   3be68:	4c                   	rex.WR
   3be69:	49                   	rex.WB
   3be6a:	4e                   	rex.WRX
   3be6b:	45                   	rex.RB
   3be6c:	46                   	rex.RX
   3be6d:	4f 52                	rex.WRXB push r10
   3be6f:	4d                   	rex.WRB
   3be70:	41 54                	push   r12
   3be72:	4e                   	rex.WRX
   3be73:	45 58                	rex.RB pop r8
   3be75:	54                   	push   rsp
   3be76:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3be79:	4c                   	rex.WR
   3be7a:	4f                   	rex.WRXB
   3be7b:	4e                   	rex.WRX
   3be7c:	47 5f                	rex.RXB pop r15
   3be7e:	44                   	rex.R
   3be7f:	49                   	rex.WB
   3be80:	4d                   	rex.WRB
   3be81:	4d                   	rex.WRB
   3be82:	45 54                	rex.RB push r12
   3be84:	48                   	rex.W
   3be85:	4f                   	rex.WRXB
   3be86:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   3be8a:	55                   	push   rbp
   3be8b:	4e                   	rex.WRX
   3be8c:	43 5f                	rex.XB pop r15
   3be8e:	49                   	rex.WB
   3be8f:	44                   	rex.R
   3be90:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3be94:	4f                   	rex.WRXB
   3be95:	4e                   	rex.WRX
   3be96:	47 5f                	rex.RXB pop r15
   3be98:	4e                   	rex.WRX
   3be99:	45 57                	rex.RB push r15
   3be9b:	50                   	push   rax
   3be9c:	4f 53                	rex.WRXB push r11
   3be9e:	49 54                	rex.WB push r12
   3bea0:	49                   	rex.WB
   3bea1:	4f                   	rex.WRXB
   3bea2:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3bea6:	31 38                	xor    DWORD PTR [rax],edi
   3bea8:	34 35                	xor    al,0x35
   3beaa:	30 00                	xor    BYTE PTR [rax],al
   3beac:	5f                   	pop    rdi
   3bead:	5f                   	pop    rdi
   3beae:	4c                   	rex.WR
   3beaf:	4f                   	rex.WRXB
   3beb0:	4e                   	rex.WRX
   3beb1:	47 5f                	rex.RXB pop r15
   3beb3:	4c                   	rex.WR
   3beb4:	41 53                	push   r11
   3beb6:	54                   	push   rsp
   3beb7:	54                   	push   rsp
   3beb8:	59                   	pop    rcx
   3beb9:	50                   	push   rax
   3beba:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
   3bebe:	73 5f                	jae    3bf1f <__abi_tag-0x3c447d>
   3bec0:	69 6e 70 75 74 5f 76 	imul   ebp,DWORD PTR [rsi+0x70],0x765f7475
   3bec7:	61                   	(bad)  
   3bec8:	72 69                	jb     3bf33 <__abi_tag-0x3c4469>
   3beca:	61                   	(bad)  
   3becb:	62                   	(bad)  
   3becc:	6c                   	ins    BYTE PTR es:[rdi],dx
   3becd:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   3becf:	66 66 73 65          	data16 data16 jae 3bf38 <__abi_tag-0x3c4464>
   3bed3:	74 73                	je     3bf48 <__abi_tag-0x3c4454>
   3bed5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3bed8:	4c                   	rex.WR
   3bed9:	4f                   	rex.WRXB
   3beda:	4e                   	rex.WRX
   3bedb:	47 5f                	rex.RXB pop r15
   3bedd:	53                   	push   rbx
   3bede:	46                   	rex.RX
   3bedf:	44                   	rex.R
   3bee0:	45                   	rex.RB
   3bee1:	43                   	rex.XB
   3bee2:	4c                   	rex.WR
   3bee3:	41 52                	push   r10
   3bee5:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3bee9:	72 6e                	jb     3bf59 <__abi_tag-0x3c4443>
   3beeb:	65 78 74             	gs js  3bf62 <__abi_tag-0x3c443a>
   3beee:	5f                   	pop    rdi
   3beef:	65 78 69             	gs js  3bf5b <__abi_tag-0x3c4441>
   3bef2:	74 5f                	je     3bf53 <__abi_tag-0x3c4449>
   3bef4:	32 30                	xor    dh,BYTE PTR [rax]
   3bef6:	30 00                	xor    BYTE PTR [rax],al
   3bef8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3befa:	72 6e                	jb     3bf6a <__abi_tag-0x3c4432>
   3befc:	65 78 74             	gs js  3bf73 <__abi_tag-0x3c4429>
   3beff:	5f                   	pop    rdi
   3bf00:	65 78 69             	gs js  3bf6c <__abi_tag-0x3c4430>
   3bf03:	74 5f                	je     3bf64 <__abi_tag-0x3c4438>
   3bf05:	32 30                	xor    dh,BYTE PTR [rax]
   3bf07:	32 00                	xor    al,BYTE PTR [rax]
   3bf09:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bf0b:	72 6e                	jb     3bf7b <__abi_tag-0x3c4421>
   3bf0d:	65 78 74             	gs js  3bf84 <__abi_tag-0x3c4418>
   3bf10:	5f                   	pop    rdi
   3bf11:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3bf14:	74 69                	je     3bf7f <__abi_tag-0x3c441d>
   3bf16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3bf17:	75 65                	jne    3bf7e <__abi_tag-0x3c441e>
   3bf19:	5f                   	pop    rdi
   3bf1a:	34 34                	xor    al,0x34
   3bf1c:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   3bf1f:	5f                   	pop    rdi
   3bf20:	46 55                	rex.RX push rbp
   3bf22:	4e                   	rex.WRX
   3bf23:	43 5f                	rex.XB pop r15
   3bf25:	49                   	rex.WB
   3bf26:	44                   	rex.R
   3bf27:	45                   	rex.RB
   3bf28:	43                   	rex.XB
   3bf29:	48                   	rex.W
   3bf2a:	41                   	rex.B
   3bf2b:	4e                   	rex.WRX
   3bf2c:	47                   	rex.RXB
   3bf2d:	45 5f                	rex.RB pop r15
   3bf2f:	4c                   	rex.WR
   3bf30:	4f                   	rex.WRXB
   3bf31:	4e                   	rex.WRX
   3bf32:	47 5f                	rex.RXB pop r15
   3bf34:	43                   	rex.XB
   3bf35:	48                   	rex.W
   3bf36:	41                   	rex.B
   3bf37:	4e                   	rex.WRX
   3bf38:	47                   	rex.RXB
   3bf39:	45                   	rex.RB
   3bf3a:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   3bf3e:	55                   	push   rbp
   3bf3f:	42 5f                	rex.X pop rdi
   3bf41:	57                   	push   rdi
   3bf42:	49                   	rex.WB
   3bf43:	4b                   	rex.WXB
   3bf44:	49 50                	rex.WB push r8
   3bf46:	41 52                	push   r10
   3bf48:	53                   	push   rbx
   3bf49:	45 5f                	rex.RB pop r15
   3bf4b:	4c                   	rex.WR
   3bf4c:	4f                   	rex.WRXB
   3bf4d:	4e                   	rex.WRX
   3bf4e:	47 5f                	rex.RXB pop r15
   3bf50:	58                   	pop    rax
   3bf51:	32 00                	xor    al,BYTE PTR [rax]
   3bf53:	73 6b                	jae    3bfc0 <__abi_tag-0x3c43dc>
   3bf55:	69 70 37 38 34 00 62 	imul   esi,DWORD PTR [rax+0x37],0x62003438
   3bf5c:	79 74                	jns    3bfd2 <__abi_tag-0x3c43ca>
   3bf5e:	65 5f                	gs pop rdi
   3bf60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3bf62:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3bf64:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3bf66:	74 5f                	je     3bfc7 <__abi_tag-0x3c43d5>
   3bf68:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   3bf6b:	37                   	(bad)  
   3bf6c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3bf6f:	4c                   	rex.WR
   3bf70:	4f                   	rex.WRXB
   3bf71:	4e                   	rex.WRX
   3bf72:	47 5f                	rex.RXB pop r15
   3bf74:	49                   	rex.WB
   3bf75:	44                   	rex.R
   3bf76:	45                   	rex.RB
   3bf77:	4e                   	rex.WRX
   3bf78:	4f 55                	rex.WRXB push r13
   3bf7a:	4e                   	rex.WRX
   3bf7b:	44                   	rex.R
   3bf7c:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   3bf80:	72 6e                	jb     3bff0 <__abi_tag-0x3c43ac>
   3bf82:	65 78 74             	gs js  3bff9 <__abi_tag-0x3c43a3>
   3bf85:	5f                   	pop    rdi
   3bf86:	73 74                	jae    3bffc <__abi_tag-0x3c43a0>
   3bf88:	65 70 31             	gs jo  3bfbc <__abi_tag-0x3c43e0>
   3bf8b:	33 31                	xor    esi,DWORD PTR [rcx]
   3bf8d:	31 00                	xor    DWORD PTR [rax],eax
   3bf8f:	53                   	push   rbx
   3bf90:	5f                   	pop    rdi
   3bf91:	33 37                	xor    esi,DWORD PTR [rdi]
   3bf93:	34 33                	xor    al,0x33
   3bf95:	32 00                	xor    al,BYTE PTR [rax]
   3bf97:	53                   	push   rbx
   3bf98:	5f                   	pop    rdi
   3bf99:	33 37                	xor    esi,DWORD PTR [rdi]
   3bf9b:	34 33                	xor    al,0x33
   3bf9d:	35 00 53 5f 33       	xor    eax,0x335f5300
   3bfa2:	37                   	(bad)  
   3bfa3:	34 33                	xor    al,0x33
   3bfa5:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   3bfa9:	55                   	push   rbp
   3bfaa:	4e                   	rex.WRX
   3bfab:	43 5f                	rex.XB pop r15
   3bfad:	45 56                	rex.RB push r14
   3bfaf:	41                   	rex.B
   3bfb0:	4c 55                	rex.WR push rbp
   3bfb2:	41 54                	push   r12
   3bfb4:	45 5f                	rex.RB pop r15
   3bfb6:	4c                   	rex.WR
   3bfb7:	4f                   	rex.WRXB
   3bfb8:	4e                   	rex.WRX
   3bfb9:	47 5f                	rex.RXB pop r15
   3bfbb:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3bfbf:	33 36                	xor    esi,DWORD PTR [rsi]
   3bfc1:	35 34 31 00 53       	xor    eax,0x53003134
   3bfc6:	5f                   	pop    rdi
   3bfc7:	33 36                	xor    esi,DWORD PTR [rsi]
   3bfc9:	35 34 32 00 53       	xor    eax,0x53003234
   3bfce:	5f                   	pop    rdi
   3bfcf:	35 31 38 00 70       	xor    eax,0x70003831
   3bfd4:	61                   	(bad)  
   3bfd5:	73 73                	jae    3c04a <__abi_tag-0x3c4352>
   3bfd7:	32 33                	xor    dh,BYTE PTR [rbx]
   3bfd9:	39 00                	cmp    DWORD PTR [rax],eax
   3bfdb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bfdd:	72 6e                	jb     3c04d <__abi_tag-0x3c434f>
   3bfdf:	65 78 74             	gs js  3c056 <__abi_tag-0x3c4346>
   3bfe2:	5f                   	pop    rdi
   3bfe3:	73 74                	jae    3c059 <__abi_tag-0x3c4343>
   3bfe5:	65 70 32             	gs jo  3c01a <__abi_tag-0x3c4382>
   3bfe8:	39 30                	cmp    DWORD PTR [rax],esi
   3bfea:	30 00                	xor    BYTE PTR [rax],al
   3bfec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3bfee:	72 6e                	jb     3c05e <__abi_tag-0x3c433e>
   3bff0:	65 78 74             	gs js  3c067 <__abi_tag-0x3c4335>
   3bff3:	5f                   	pop    rdi
   3bff4:	65 72 72             	gs jb  3c069 <__abi_tag-0x3c4333>
   3bff7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3bff8:	72 34                	jb     3c02e <__abi_tag-0x3c436e>
   3bffa:	34 38                	xor    al,0x38
   3bffc:	32 00                	xor    al,BYTE PTR [rax]
   3bffe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c000:	72 6e                	jb     3c070 <__abi_tag-0x3c432c>
   3c002:	65 78 74             	gs js  3c079 <__abi_tag-0x3c4323>
   3c005:	5f                   	pop    rdi
   3c006:	73 74                	jae    3c07c <__abi_tag-0x3c4320>
   3c008:	65 70 32             	gs jo  3c03d <__abi_tag-0x3c435f>
   3c00b:	39 30                	cmp    DWORD PTR [rax],esi
   3c00d:	33 00                	xor    eax,DWORD PTR [rax]
   3c00f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c011:	72 6e                	jb     3c081 <__abi_tag-0x3c431b>
   3c013:	65 78 74             	gs js  3c08a <__abi_tag-0x3c4312>
   3c016:	5f                   	pop    rdi
   3c017:	73 74                	jae    3c08d <__abi_tag-0x3c430f>
   3c019:	65 70 32             	gs jo  3c04e <__abi_tag-0x3c434e>
   3c01c:	39 30                	cmp    DWORD PTR [rax],esi
   3c01e:	35 00 62 79 74       	xor    eax,0x74796200
   3c023:	65 69 00 66 6f 72 6e 	imul   eax,DWORD PTR gs:[rax],0x6e726f66
   3c02a:	65 78 74             	gs js  3c0a1 <__abi_tag-0x3c42fb>
   3c02d:	5f                   	pop    rdi
   3c02e:	73 74                	jae    3c0a4 <__abi_tag-0x3c42f8>
   3c030:	65 70 32             	gs jo  3c065 <__abi_tag-0x3c4337>
   3c033:	39 30                	cmp    DWORD PTR [rax],esi
   3c035:	37                   	(bad)  
   3c036:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3c039:	53                   	push   rbx
   3c03a:	54                   	push   rsp
   3c03b:	52                   	push   rdx
   3c03c:	49                   	rex.WB
   3c03d:	4e                   	rex.WRX
   3c03e:	47 5f                	rex.RXB pop r15
   3c040:	43 55                	rex.XB push r13
   3c042:	52                   	push   rdx
   3c043:	52                   	push   rdx
   3c044:	45                   	rex.RB
   3c045:	4e 54                	rex.WRX push rsp
   3c047:	44                   	rex.R
   3c048:	49 52                	rex.WB push r10
   3c04a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c04d:	32 30                	xor    dh,BYTE PTR [rax]
   3c04f:	34 30                	xor    al,0x30
   3c051:	30 00                	xor    BYTE PTR [rax],al
   3c053:	5f                   	pop    rdi
   3c054:	53                   	push   rbx
   3c055:	55                   	push   rbp
   3c056:	42 5f                	rex.X pop rdi
   3c058:	49                   	rex.WB
   3c059:	44                   	rex.R
   3c05a:	45 55                	rex.RB push r13
   3c05c:	50                   	push   rax
   3c05d:	44                   	rex.R
   3c05e:	41 54                	push   r12
   3c060:	45                   	rex.RB
   3c061:	48                   	rex.W
   3c062:	45                   	rex.RB
   3c063:	4c 50                	rex.WR push rax
   3c065:	42                   	rex.X
   3c066:	4f 58                	rex.WRXB pop r8
   3c068:	5f                   	pop    rdi
   3c069:	4c                   	rex.WR
   3c06a:	4f                   	rex.WRXB
   3c06b:	4e                   	rex.WRX
   3c06c:	47 5f                	rex.RXB pop r15
   3c06e:	41                   	rex.B
   3c06f:	4c 54                	rex.WR push rsp
   3c071:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c074:	32 30                	xor    dh,BYTE PTR [rax]
   3c076:	34 30                	xor    al,0x30
   3c078:	31 00                	xor    DWORD PTR [rax],eax
   3c07a:	5f                   	pop    rdi
   3c07b:	46 55                	rex.RX push rbp
   3c07d:	4e                   	rex.WRX
   3c07e:	43 5f                	rex.XB pop r15
   3c080:	4c                   	rex.WR
   3c081:	49                   	rex.WB
   3c082:	4e                   	rex.WRX
   3c083:	45                   	rex.RB
   3c084:	46                   	rex.RX
   3c085:	4f 52                	rex.WRXB push r10
   3c087:	4d                   	rex.WRB
   3c088:	41 54                	push   r12
   3c08a:	5f                   	pop    rdi
   3c08b:	4c                   	rex.WR
   3c08c:	4f                   	rex.WRXB
   3c08d:	4e                   	rex.WRX
   3c08e:	47 5f                	rex.RXB pop r15
   3c090:	45 58                	rex.RB pop r8
   3c092:	54                   	push   rsp
   3c093:	55                   	push   rbp
   3c094:	53                   	push   rbx
   3c095:	45                   	rex.RB
   3c096:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   3c09a:	72 6e                	jb     3c10a <__abi_tag-0x3c4292>
   3c09c:	65 78 74             	gs js  3c113 <__abi_tag-0x3c4289>
   3c09f:	5f                   	pop    rdi
   3c0a0:	76 61                	jbe    3c103 <__abi_tag-0x3c4299>
   3c0a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c0a3:	75 65                	jne    3c10a <__abi_tag-0x3c4292>
   3c0a5:	33 38                	xor    edi,DWORD PTR [rax]
   3c0a7:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3c0aa:	5f                   	pop    rdi
   3c0ab:	46 55                	rex.RX push rbp
   3c0ad:	4e                   	rex.WRX
   3c0ae:	43 5f                	rex.XB pop r15
   3c0b0:	46                   	rex.RX
   3c0b1:	49                   	rex.WB
   3c0b2:	4e                   	rex.WRX
   3c0b3:	44                   	rex.R
   3c0b4:	41 52                	push   r10
   3c0b6:	52                   	push   rdx
   3c0b7:	41 59                	pop    r9
   3c0b9:	5f                   	pop    rdi
   3c0ba:	53                   	push   rbx
   3c0bb:	54                   	push   rsp
   3c0bc:	52                   	push   rdx
   3c0bd:	49                   	rex.WB
   3c0be:	4e                   	rex.WRX
   3c0bf:	47 5f                	rex.RXB pop r15
   3c0c1:	53                   	push   rbx
   3c0c2:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3c0c6:	37                   	(bad)  
   3c0c7:	39 31                	cmp    DWORD PTR [rcx],esi
   3c0c9:	34 00                	xor    al,0x0
   3c0cb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c0cd:	72 6e                	jb     3c13d <__abi_tag-0x3c425f>
   3c0cf:	65 78 74             	gs js  3c146 <__abi_tag-0x3c4256>
   3c0d2:	5f                   	pop    rdi
   3c0d3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c0d6:	74 69                	je     3c141 <__abi_tag-0x3c425b>
   3c0d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c0d9:	75 65                	jne    3c140 <__abi_tag-0x3c425c>
   3c0db:	5f                   	pop    rdi
   3c0dc:	34 34                	xor    al,0x34
   3c0de:	34 34                	xor    al,0x34
   3c0e0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c0e3:	72 6e                	jb     3c153 <__abi_tag-0x3c4249>
   3c0e5:	65 78 74             	gs js  3c15c <__abi_tag-0x3c4240>
   3c0e8:	5f                   	pop    rdi
   3c0e9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c0ec:	74 69                	je     3c157 <__abi_tag-0x3c4245>
   3c0ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c0ef:	75 65                	jne    3c156 <__abi_tag-0x3c4246>
   3c0f1:	5f                   	pop    rdi
   3c0f2:	34 34                	xor    al,0x34
   3c0f4:	34 39                	xor    al,0x39
   3c0f6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3c0f9:	69 70 32 33 32 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373233
   3c100:	53                   	push   rbx
   3c101:	5f                   	pop    rdi
   3c102:	33 37                	xor    esi,DWORD PTR [rdi]
   3c104:	34 34                	xor    al,0x34
   3c106:	32 00                	xor    al,BYTE PTR [rax]
   3c108:	53                   	push   rbx
   3c109:	5f                   	pop    rdi
   3c10a:	33 37                	xor    esi,DWORD PTR [rdi]
   3c10c:	34 34                	xor    al,0x34
   3c10e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3c112:	35 32 32 00 53       	xor    eax,0x53003232
   3c117:	5f                   	pop    rdi
   3c118:	35 32 39 00 66       	xor    eax,0x66003932
   3c11d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c11e:	72 6e                	jb     3c18e <__abi_tag-0x3c420e>
   3c120:	65 78 74             	gs js  3c197 <__abi_tag-0x3c4205>
   3c123:	5f                   	pop    rdi
   3c124:	73 74                	jae    3c19a <__abi_tag-0x3c4202>
   3c126:	65 70 34             	gs jo  3c15d <__abi_tag-0x3c423f>
   3c129:	33 30                	xor    esi,DWORD PTR [rax]
   3c12b:	34 00                	xor    al,0x0
   3c12d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c12f:	72 6e                	jb     3c19f <__abi_tag-0x3c41fd>
   3c131:	65 78 74             	gs js  3c1a8 <__abi_tag-0x3c41f4>
   3c134:	5f                   	pop    rdi
   3c135:	73 74                	jae    3c1ab <__abi_tag-0x3c41f1>
   3c137:	65 70 5f             	gs jo  3c199 <__abi_tag-0x3c4203>
   3c13a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c13b:	65 67 61             	gs addr32 (bad) 
   3c13e:	74 69                	je     3c1a9 <__abi_tag-0x3c41f3>
   3c140:	76 65                	jbe    3c1a7 <__abi_tag-0x3c41f5>
   3c142:	34 31                	xor    al,0x31
   3c144:	35 35 00 5f 5f       	xor    eax,0x5f5f0035
   3c149:	4c                   	rex.WR
   3c14a:	4f                   	rex.WRXB
   3c14b:	4e                   	rex.WRX
   3c14c:	47 5f                	rex.RXB pop r15
   3c14e:	4c                   	rex.WR
   3c14f:	41 59                	pop    r9
   3c151:	4f 55                	rex.WRXB push r13
   3c153:	54                   	push   rsp
   3c154:	44                   	rex.R
   3c155:	4f                   	rex.WRXB
   3c156:	4e                   	rex.WRX
   3c157:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3c15b:	31 35 38 33 38 00    	xor    DWORD PTR [rip+0x383338],esi        # 3bf499 <__abi_tag-0x40f03>
   3c161:	5f                   	pop    rdi
   3c162:	46 55                	rex.RX push rbp
   3c164:	4e                   	rex.WRX
   3c165:	43 5f                	rex.XB pop r15
   3c167:	49                   	rex.WB
   3c168:	44                   	rex.R
   3c169:	45 53                	rex.RB push r11
   3c16b:	55                   	push   rbp
   3c16c:	42 53                	rex.X push rbx
   3c16e:	5f                   	pop    rdi
   3c16f:	53                   	push   rbx
   3c170:	54                   	push   rsp
   3c171:	52                   	push   rdx
   3c172:	49                   	rex.WB
   3c173:	4e                   	rex.WRX
   3c174:	47 5f                	rex.RXB pop r15
   3c176:	41 52                	push   r10
   3c178:	47 53                	rex.RXB push r11
   3c17a:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   3c17d:	4e                   	rex.WRX
   3c17e:	43 5f                	rex.XB pop r15
   3c180:	4e 55                	rex.WRX push rbp
   3c182:	4d                   	rex.WRB
   3c183:	45                   	rex.RB
   3c184:	4c                   	rex.WR
   3c185:	45                   	rex.RB
   3c186:	4d                   	rex.WRB
   3c187:	45                   	rex.RB
   3c188:	4e 54                	rex.WRX push rsp
   3c18a:	53                   	push   rbx
   3c18b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3c18e:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 435216da <_end+0x42417b1a>
   3c194:	5f                   	pop    rdi
   3c195:	41                   	rex.B
   3c196:	4c                   	rex.WR
   3c197:	4c                   	rex.WR
   3c198:	4f                   	rex.WRXB
   3c199:	43                   	rex.XB
   3c19a:	41 52                	push   r10
   3c19c:	52                   	push   rdx
   3c19d:	41 59                	pop    r9
   3c19f:	50                   	push   rax
   3c1a0:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   3c1a3:	73 53                	jae    3c1f8 <__abi_tag-0x3c41a4>
   3c1a5:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   3c1a8:	69 53 31 5f 00 4c 41 	imul   edx,DWORD PTR [rbx+0x31],0x414c005f
   3c1af:	42                   	rex.X
   3c1b0:	45                   	rex.RB
   3c1b1:	4c 5f                	rex.WR pop rdi
   3c1b3:	43                   	rex.XB
   3c1b4:	4f                   	rex.WRXB
   3c1b5:	4e 53                	rex.WRX push rbx
   3c1b7:	54                   	push   rsp
   3c1b8:	5f                   	pop    rdi
   3c1b9:	52                   	push   rdx
   3c1ba:	45                   	rex.RB
   3c1bb:	43                   	rex.XB
   3c1bc:	48                   	rex.W
   3c1bd:	45                   	rex.RB
   3c1be:	43                   	rex.XB
   3c1bf:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   3c1c3:	72 6e                	jb     3c233 <__abi_tag-0x3c4169>
   3c1c5:	65 78 74             	gs js  3c23c <__abi_tag-0x3c4160>
   3c1c8:	5f                   	pop    rdi
   3c1c9:	65 78 69             	gs js  3c235 <__abi_tag-0x3c4167>
   3c1cc:	74 5f                	je     3c22d <__abi_tag-0x3c416f>
   3c1ce:	32 32                	xor    dh,BYTE PTR [rdx]
   3c1d0:	31 00                	xor    DWORD PTR [rax],eax
   3c1d2:	53                   	push   rbx
   3c1d3:	5f                   	pop    rdi
   3c1d4:	33 30                	xor    esi,DWORD PTR [rax]
   3c1d6:	36 30 39             	ss xor BYTE PTR [rcx],bh
   3c1d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c1dc:	72 6e                	jb     3c24c <__abi_tag-0x3c4150>
   3c1de:	65 78 74             	gs js  3c255 <__abi_tag-0x3c4147>
   3c1e1:	5f                   	pop    rdi
   3c1e2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c1e5:	74 69                	je     3c250 <__abi_tag-0x3c414c>
   3c1e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c1e8:	75 65                	jne    3c24f <__abi_tag-0x3c414d>
   3c1ea:	5f                   	pop    rdi
   3c1eb:	34 34                	xor    al,0x34
   3c1ed:	35 34 00 53 5f       	xor    eax,0x5f530034
   3c1f2:	33 33                	xor    esi,DWORD PTR [rbx]
   3c1f4:	39 32                	cmp    DWORD PTR [rdx],esi
   3c1f6:	33 00                	xor    eax,DWORD PTR [rax]
   3c1f8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c1fa:	72 6e                	jb     3c26a <__abi_tag-0x3c4132>
   3c1fc:	65 78 74             	gs js  3c273 <__abi_tag-0x3c4129>
   3c1ff:	5f                   	pop    rdi
   3c200:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c203:	74 69                	je     3c26e <__abi_tag-0x3c412e>
   3c205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c206:	75 65                	jne    3c26d <__abi_tag-0x3c412f>
   3c208:	5f                   	pop    rdi
   3c209:	34 34                	xor    al,0x34
   3c20b:	35 37 00 53 5f       	xor    eax,0x5f530037
   3c210:	31 31                	xor    DWORD PTR [rcx],esi
   3c212:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   3c215:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c218:	72 6e                	jb     3c288 <__abi_tag-0x3c4114>
   3c21a:	65 78 74             	gs js  3c291 <__abi_tag-0x3c410b>
   3c21d:	5f                   	pop    rdi
   3c21e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3c224:	61                   	(bad)  
   3c225:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c226:	75 65                	jne    3c28d <__abi_tag-0x3c410f>
   3c228:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3c22b:	30 00                	xor    BYTE PTR [rax],al
   3c22d:	53                   	push   rbx
   3c22e:	5f                   	pop    rdi
   3c22f:	33 37                	xor    esi,DWORD PTR [rdi]
   3c231:	34 35                	xor    al,0x35
   3c233:	30 00                	xor    BYTE PTR [rax],al
   3c235:	5f                   	pop    rdi
   3c236:	46 55                	rex.RX push rbp
   3c238:	4e                   	rex.WRX
   3c239:	43 5f                	rex.XB pop r15
   3c23b:	45 56                	rex.RB push r14
   3c23d:	41                   	rex.B
   3c23e:	4c 55                	rex.WR push rbp
   3c240:	41 54                	push   r12
   3c242:	45 5f                	rex.RB pop r15
   3c244:	45 58                	rex.RB pop r8
   3c246:	50                   	push   rax
   3c247:	52                   	push   rdx
   3c248:	45 53                	rex.RB push r11
   3c24a:	53                   	push   rbx
   3c24b:	49                   	rex.WB
   3c24c:	4f                   	rex.WRXB
   3c24d:	4e 5f                	rex.WRX pop rdi
   3c24f:	4c                   	rex.WR
   3c250:	4f                   	rex.WRXB
   3c251:	4e                   	rex.WRX
   3c252:	47 5f                	rex.RXB pop r15
   3c254:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   3c258:	33 37                	xor    esi,DWORD PTR [rdi]
   3c25a:	34 35                	xor    al,0x35
   3c25c:	34 00                	xor    al,0x0
   3c25e:	53                   	push   rbx
   3c25f:	5f                   	pop    rdi
   3c260:	33 37                	xor    esi,DWORD PTR [rdi]
   3c262:	34 35                	xor    al,0x35
   3c264:	38 00                	cmp    BYTE PTR [rax],al
   3c266:	46 55                	rex.RX push rbp
   3c268:	4e                   	rex.WRX
   3c269:	43 5f                	rex.XB pop r15
   3c26b:	49                   	rex.WB
   3c26c:	44                   	rex.R
   3c26d:	45 5a                	rex.RB pop r10
   3c26f:	47                   	rex.RXB
   3c270:	45 54                	rex.RB push r12
   3c272:	52                   	push   rdx
   3c273:	4f                   	rex.WRXB
   3c274:	4f 54                	rex.WRXB push r12
   3c276:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c279:	35 33 35 00 53       	xor    eax,0x53003533
   3c27e:	5f                   	pop    rdi
   3c27f:	31 36                	xor    DWORD PTR [rsi],esi
   3c281:	39 37                	cmp    DWORD PTR [rdi],esi
   3c283:	31 00                	xor    DWORD PTR [rax],eax
   3c285:	5f                   	pop    rdi
   3c286:	46 55                	rex.RX push rbp
   3c288:	4e                   	rex.WRX
   3c289:	43 5f                	rex.XB pop r15
   3c28b:	49                   	rex.WB
   3c28c:	44                   	rex.R
   3c28d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3c291:	4f                   	rex.WRXB
   3c292:	4e                   	rex.WRX
   3c293:	47 5f                	rex.RXB pop r15
   3c295:	4c                   	rex.WR
   3c296:	41 53                	push   r11
   3c298:	54                   	push   rsp
   3c299:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   3c29d:	72 6e                	jb     3c30d <__abi_tag-0x3c408f>
   3c29f:	65 78 74             	gs js  3c316 <__abi_tag-0x3c4086>
   3c2a2:	5f                   	pop    rdi
   3c2a3:	73 74                	jae    3c319 <__abi_tag-0x3c4083>
   3c2a5:	65 70 32             	gs jo  3c2da <__abi_tag-0x3c40c2>
   3c2a8:	39 32                	cmp    DWORD PTR [rdx],esi
   3c2aa:	31 00                	xor    DWORD PTR [rax],eax
   3c2ac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c2ae:	72 6e                	jb     3c31e <__abi_tag-0x3c407e>
   3c2b0:	65 78 74             	gs js  3c327 <__abi_tag-0x3c4075>
   3c2b3:	5f                   	pop    rdi
   3c2b4:	73 74                	jae    3c32a <__abi_tag-0x3c4072>
   3c2b6:	65 70 32             	gs jo  3c2eb <__abi_tag-0x3c40b1>
   3c2b9:	39 32                	cmp    DWORD PTR [rdx],esi
   3c2bb:	34 00                	xor    al,0x0
   3c2bd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c2bf:	72 6e                	jb     3c32f <__abi_tag-0x3c406d>
   3c2c1:	65 78 74             	gs js  3c338 <__abi_tag-0x3c4064>
   3c2c4:	5f                   	pop    rdi
   3c2c5:	65 72 72             	gs jb  3c33a <__abi_tag-0x3c4062>
   3c2c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c2c9:	72 34                	jb     3c2ff <__abi_tag-0x3c409d>
   3c2cb:	34 39                	xor    al,0x39
   3c2cd:	34 00                	xor    al,0x0
   3c2cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c2d1:	72 6e                	jb     3c341 <__abi_tag-0x3c405b>
   3c2d3:	65 78 74             	gs js  3c34a <__abi_tag-0x3c4052>
   3c2d6:	5f                   	pop    rdi
   3c2d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c2d9:	74 72                	je     3c34d <__abi_tag-0x3c404f>
   3c2db:	79 6c                	jns    3c349 <__abi_tag-0x3c4053>
   3c2dd:	61                   	(bad)  
   3c2de:	62                   	(bad)  
   3c2df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c2e1:	34 37                	xor    al,0x37
   3c2e3:	36 32 00             	ss xor al,BYTE PTR [rax]
   3c2e6:	53                   	push   rbx
   3c2e7:	5f                   	pop    rdi
   3c2e8:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3c2eb:	35 37 00 66 6f       	xor    eax,0x6f660037
   3c2f0:	72 6e                	jb     3c360 <__abi_tag-0x3c403c>
   3c2f2:	65 78 74             	gs js  3c369 <__abi_tag-0x3c4033>
   3c2f5:	5f                   	pop    rdi
   3c2f6:	65 78 69             	gs js  3c362 <__abi_tag-0x3c403a>
   3c2f9:	74 5f                	je     3c35a <__abi_tag-0x3c4042>
   3c2fb:	38 36                	cmp    BYTE PTR [rsi],dh
   3c2fd:	38 00                	cmp    BYTE PTR [rax],al
   3c2ff:	53                   	push   rbx
   3c300:	5f                   	pop    rdi
   3c301:	33 30                	xor    esi,DWORD PTR [rax]
   3c303:	36 31 30             	ss xor DWORD PTR [rax],esi
   3c306:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c309:	33 39                	xor    edi,DWORD PTR [rcx]
   3c30b:	31 38                	xor    DWORD PTR [rax],edi
   3c30d:	34 00                	xor    al,0x0
   3c30f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c311:	72 6e                	jb     3c381 <__abi_tag-0x3c401b>
   3c313:	65 78 74             	gs js  3c38a <__abi_tag-0x3c4012>
   3c316:	5f                   	pop    rdi
   3c317:	65 78 69             	gs js  3c383 <__abi_tag-0x3c4019>
   3c31a:	74 5f                	je     3c37b <__abi_tag-0x3c4021>
   3c31c:	32 32                	xor    dh,BYTE PTR [rdx]
   3c31e:	30 31                	xor    BYTE PTR [rcx],dh
   3c320:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c323:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3c326:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7273292c <_end+0x71628d6c>
   3c32c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c32d:	65 78 74             	gs js  3c3a4 <__abi_tag-0x3c3ff8>
   3c330:	5f                   	pop    rdi
   3c331:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c334:	74 69                	je     3c39f <__abi_tag-0x3c3ffd>
   3c336:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c337:	75 65                	jne    3c39e <__abi_tag-0x3c3ffe>
   3c339:	5f                   	pop    rdi
   3c33a:	34 34                	xor    al,0x34
   3c33c:	36 31 00             	ss xor DWORD PTR [rax],eax
   3c33f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c341:	72 6e                	jb     3c3b1 <__abi_tag-0x3c3feb>
   3c343:	65 78 74             	gs js  3c3ba <__abi_tag-0x3c3fe2>
   3c346:	5f                   	pop    rdi
   3c347:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c34a:	74 69                	je     3c3b5 <__abi_tag-0x3c3fe7>
   3c34c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c34d:	75 65                	jne    3c3b4 <__abi_tag-0x3c3fe8>
   3c34f:	5f                   	pop    rdi
   3c350:	34 34                	xor    al,0x34
   3c352:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3c355:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c357:	72 6e                	jb     3c3c7 <__abi_tag-0x3c3fd5>
   3c359:	65 78 74             	gs js  3c3d0 <__abi_tag-0x3c3fcc>
   3c35c:	5f                   	pop    rdi
   3c35d:	65 78 69             	gs js  3c3c9 <__abi_tag-0x3c3fd3>
   3c360:	74 5f                	je     3c3c1 <__abi_tag-0x3c3fdb>
   3c362:	32 32                	xor    dh,BYTE PTR [rdx]
   3c364:	30 38                	xor    BYTE PTR [rax],bh
   3c366:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3c369:	55                   	push   rbp
   3c36a:	4e                   	rex.WRX
   3c36b:	43 5f                	rex.XB pop r15
   3c36d:	49                   	rex.WB
   3c36e:	44                   	rex.R
   3c36f:	45                   	rex.RB
   3c370:	43                   	rex.XB
   3c371:	48                   	rex.W
   3c372:	41                   	rex.B
   3c373:	4e                   	rex.WRX
   3c374:	47                   	rex.RXB
   3c375:	45                   	rex.RB
   3c376:	49 54                	rex.WB push r12
   3c378:	5f                   	pop    rdi
   3c379:	4c                   	rex.WR
   3c37a:	4f                   	rex.WRXB
   3c37b:	4e                   	rex.WRX
   3c37c:	47 5f                	rex.RXB pop r15
   3c37e:	4c                   	rex.WR
   3c37f:	41 53                	push   r11
   3c381:	54                   	push   rsp
   3c382:	46                   	rex.RX
   3c383:	4f                   	rex.WRXB
   3c384:	43 55                	rex.XB push r13
   3c386:	53                   	push   rbx
   3c387:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3c38a:	73 73                	jae    3c3ff <__abi_tag-0x3c3f9d>
   3c38c:	33 30                	xor    esi,DWORD PTR [rax]
   3c38e:	32 38                	xor    bh,BYTE PTR [rax]
   3c390:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c393:	33 32                	xor    esi,DWORD PTR [rdx]
   3c395:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   3c398:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3c39b:	55                   	push   rbp
   3c39c:	4e                   	rex.WRX
   3c39d:	43 5f                	rex.XB pop r15
   3c39f:	46                   	rex.RX
   3c3a0:	49                   	rex.WB
   3c3a1:	4e                   	rex.WRX
   3c3a2:	44                   	rex.R
   3c3a3:	43 55                	rex.XB push r13
   3c3a5:	52                   	push   rdx
   3c3a6:	52                   	push   rdx
   3c3a7:	45                   	rex.RB
   3c3a8:	4e 54                	rex.WRX push rsp
   3c3aa:	53                   	push   rbx
   3c3ab:	46 5f                	rex.RX pop rdi
   3c3ad:	53                   	push   rbx
   3c3ae:	54                   	push   rsp
   3c3af:	52                   	push   rdx
   3c3b0:	49                   	rex.WB
   3c3b1:	4e                   	rex.WRX
   3c3b2:	47 5f                	rex.RXB pop r15
   3c3b4:	53                   	push   rbx
   3c3b5:	46                   	rex.RX
   3c3b6:	4e                   	rex.WRX
   3c3b7:	41                   	rex.B
   3c3b8:	4d                   	rex.WRB
   3c3b9:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3c3bd:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   3c3c0:	31 39                	xor    DWORD PTR [rcx],edi
   3c3c2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3c3c5:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   3c3c8:	62                   	(bad)  
   3c3c9:	5f                   	pop    rdi
   3c3ca:	73 6c                	jae    3c438 <__abi_tag-0x3c3f64>
   3c3cc:	65 65 70 69          	gs gs jo 3c439 <__abi_tag-0x3c3f63>
   3c3d0:	69 00 53 5f 33 37    	imul   eax,DWORD PTR [rax],0x37335f53
   3c3d6:	34 36                	xor    al,0x36
   3c3d8:	32 00                	xor    al,BYTE PTR [rax]
   3c3da:	5f                   	pop    rdi
   3c3db:	46 55                	rex.RX push rbp
   3c3dd:	4e                   	rex.WRX
   3c3de:	43 5f                	rex.XB pop r15
   3c3e0:	49                   	rex.WB
   3c3e1:	44                   	rex.R
   3c3e2:	45 5a                	rex.RB pop r10
   3c3e4:	54                   	push   rsp
   3c3e5:	41                   	rex.B
   3c3e6:	4b                   	rex.WXB
   3c3e7:	45 50                	rex.RB push r8
   3c3e9:	41 54                	push   r12
   3c3eb:	48 5f                	rex.W pop rdi
   3c3ed:	53                   	push   rbx
   3c3ee:	54                   	push   rsp
   3c3ef:	52                   	push   rdx
   3c3f0:	49                   	rex.WB
   3c3f1:	4e                   	rex.WRX
   3c3f2:	47 5f                	rex.RXB pop r15
   3c3f4:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   3c3f8:	73 73                	jae    3c46d <__abi_tag-0x3c3f2f>
   3c3fa:	33 32                	xor    esi,DWORD PTR [rdx]
   3c3fc:	30 32                	xor    BYTE PTR [rdx],dh
   3c3fe:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3c401:	55                   	push   rbp
   3c402:	4e                   	rex.WRX
   3c403:	43 5f                	rex.XB pop r15
   3c405:	49                   	rex.WB
   3c406:	44                   	rex.R
   3c407:	45 5a                	rex.RB pop r10
   3c409:	54                   	push   rsp
   3c40a:	41                   	rex.B
   3c40b:	4b                   	rex.WXB
   3c40c:	45 50                	rex.RB push r8
   3c40e:	41 54                	push   r12
   3c410:	48 5f                	rex.W pop rdi
   3c412:	53                   	push   rbx
   3c413:	54                   	push   rsp
   3c414:	52                   	push   rdx
   3c415:	49                   	rex.WB
   3c416:	4e                   	rex.WRX
   3c417:	47 5f                	rex.RXB pop r15
   3c419:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
   3c41d:	73 73                	jae    3c492 <__abi_tag-0x3c3f0a>
   3c41f:	33 32                	xor    esi,DWORD PTR [rdx]
   3c421:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   3c424:	70 61                	jo     3c487 <__abi_tag-0x3c3f15>
   3c426:	73 73                	jae    3c49b <__abi_tag-0x3c3f01>
   3c428:	33 32                	xor    esi,DWORD PTR [rdx]
   3c42a:	30 35 00 73 63 5f    	xor    BYTE PTR [rip+0x5f637300],dh        # 5f673730 <_end+0x5e569b70>
   3c430:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   3c434:	39 34 5f             	cmp    DWORD PTR [rdi+rbx*2],esi
   3c437:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c439:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   3c43d:	55                   	push   rbp
   3c43e:	4e                   	rex.WRX
   3c43f:	43 5f                	rex.XB pop r15
   3c441:	49                   	rex.WB
   3c442:	44                   	rex.R
   3c443:	45 5a                	rex.RB pop r10
   3c445:	54                   	push   rsp
   3c446:	41                   	rex.B
   3c447:	4b                   	rex.WXB
   3c448:	45 50                	rex.RB push r8
   3c44a:	41 54                	push   r12
   3c44c:	48 5f                	rex.W pop rdi
   3c44e:	53                   	push   rbx
   3c44f:	54                   	push   rsp
   3c450:	52                   	push   rdx
   3c451:	49                   	rex.WB
   3c452:	4e                   	rex.WRX
   3c453:	47 5f                	rex.RXB pop r15
   3c455:	50                   	push   rax
   3c456:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c459:	34 38                	xor    al,0x38
   3c45b:	32 31                	xor    dh,BYTE PTR [rcx]
   3c45d:	34 00                	xor    al,0x0
   3c45f:	53                   	push   rbx
   3c460:	5f                   	pop    rdi
   3c461:	34 38                	xor    al,0x38
   3c463:	32 31                	xor    dh,BYTE PTR [rcx]
   3c465:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3c469:	34 38                	xor    al,0x38
   3c46b:	32 31                	xor    dh,BYTE PTR [rcx]
   3c46d:	38 00                	cmp    BYTE PTR [rax],al
   3c46f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c471:	72 6e                	jb     3c4e1 <__abi_tag-0x3c3ebb>
   3c473:	65 78 74             	gs js  3c4ea <__abi_tag-0x3c3eb2>
   3c476:	5f                   	pop    rdi
   3c477:	73 74                	jae    3c4ed <__abi_tag-0x3c3eaf>
   3c479:	65 70 32             	gs jo  3c4ae <__abi_tag-0x3c3eee>
   3c47c:	39 33                	cmp    DWORD PTR [rbx],esi
   3c47e:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   3c483:	4f                   	rex.WRXB
   3c484:	4e                   	rex.WRX
   3c485:	47 5f                	rex.RXB pop r15
   3c487:	53                   	push   rbx
   3c488:	54                   	push   rsp
   3c489:	41 54                	push   r12
   3c48b:	49                   	rex.WB
   3c48c:	43 53                	rex.XB push r11
   3c48e:	46 00 4c 41 42       	add    BYTE PTR [rcx+r8*2+0x42],r9b
   3c493:	45                   	rex.RB
   3c494:	4c 5f                	rex.WR pop rdi
   3c496:	53                   	push   rbx
   3c497:	45                   	rex.RB
   3c498:	4c                   	rex.WR
   3c499:	45                   	rex.RB
   3c49a:	43 54                	rex.XB push r12
   3c49c:	43                   	rex.XB
   3c49d:	48                   	rex.W
   3c49e:	45                   	rex.RB
   3c49f:	43                   	rex.XB
   3c4a0:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   3c4a4:	72 6e                	jb     3c514 <__abi_tag-0x3c3e88>
   3c4a6:	65 78 74             	gs js  3c51d <__abi_tag-0x3c3e7f>
   3c4a9:	5f                   	pop    rdi
   3c4aa:	73 74                	jae    3c520 <__abi_tag-0x3c3e7c>
   3c4ac:	65 70 32             	gs jo  3c4e1 <__abi_tag-0x3c3ebb>
   3c4af:	39 33                	cmp    DWORD PTR [rbx],esi
   3c4b1:	39 00                	cmp    DWORD PTR [rax],eax
   3c4b3:	70 61                	jo     3c516 <__abi_tag-0x3c3e86>
   3c4b5:	73 73                	jae    3c52a <__abi_tag-0x3c3e72>
   3c4b7:	35 35 30 00 66       	xor    eax,0x66003035
   3c4bc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c4bd:	72 6e                	jb     3c52d <__abi_tag-0x3c3e6f>
   3c4bf:	65 78 74             	gs js  3c536 <__abi_tag-0x3c3e66>
   3c4c2:	5f                   	pop    rdi
   3c4c3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c4c6:	74 69                	je     3c531 <__abi_tag-0x3c3e6b>
   3c4c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c4c9:	75 65                	jne    3c530 <__abi_tag-0x3c3e6c>
   3c4cb:	5f                   	pop    rdi
   3c4cc:	34 34                	xor    al,0x34
   3c4ce:	37                   	(bad)  
   3c4cf:	32 00                	xor    al,BYTE PTR [rax]
   3c4d1:	53                   	push   rbx
   3c4d2:	5f                   	pop    rdi
   3c4d3:	33 30                	xor    esi,DWORD PTR [rax]
   3c4d5:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   3c4d8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3c4db:	73 73                	jae    3c550 <__abi_tag-0x3c3e4c>
   3c4dd:	35 35 31 00 53       	xor    eax,0x53003135
   3c4e2:	5f                   	pop    rdi
   3c4e3:	34 39                	xor    al,0x39
   3c4e5:	38 30                	cmp    BYTE PTR [rax],dh
   3c4e7:	38 00                	cmp    BYTE PTR [rax],al
   3c4e9:	53                   	push   rbx
   3c4ea:	5f                   	pop    rdi
   3c4eb:	33 33                	xor    esi,DWORD PTR [rbx]
   3c4ed:	39 33                	cmp    DWORD PTR [rbx],esi
   3c4ef:	33 00                	xor    eax,DWORD PTR [rax]
   3c4f1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c4f3:	72 6e                	jb     3c563 <__abi_tag-0x3c3e39>
   3c4f5:	65 78 74             	gs js  3c56c <__abi_tag-0x3c3e30>
   3c4f8:	5f                   	pop    rdi
   3c4f9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c4fc:	74 69                	je     3c567 <__abi_tag-0x3c3e35>
   3c4fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c4ff:	75 65                	jne    3c566 <__abi_tag-0x3c3e36>
   3c501:	5f                   	pop    rdi
   3c502:	34 34                	xor    al,0x34
   3c504:	37                   	(bad)  
   3c505:	37                   	(bad)  
   3c506:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3c509:	73 73                	jae    3c57e <__abi_tag-0x3c3e1e>
   3c50b:	35 35 34 00 5f       	xor    eax,0x5f003435
   3c510:	5a                   	pop    rdx
   3c511:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f663a8a <_end+0x5e559eca>
   3c517:	5f                   	pop    rdi
   3c518:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c51b:	74 72                	je     3c58f <__abi_tag-0x3c3e0d>
   3c51d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c51e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c51f:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   3c522:	69 00 53 5f 33 37    	imul   eax,DWORD PTR [rax],0x37335f53
   3c528:	34 37                	xor    al,0x37
   3c52a:	30 00                	xor    BYTE PTR [rax],al
   3c52c:	5f                   	pop    rdi
   3c52d:	5f                   	pop    rdi
   3c52e:	4c                   	rex.WR
   3c52f:	4f                   	rex.WRXB
   3c530:	4e                   	rex.WRX
   3c531:	47 5f                	rex.RXB pop r15
   3c533:	49                   	rex.WB
   3c534:	44                   	rex.R
   3c535:	45                   	rex.RB
   3c536:	46                   	rex.RX
   3c537:	4f                   	rex.WRXB
   3c538:	43 55                	rex.XB push r13
   3c53a:	53                   	push   rbx
   3c53b:	4c                   	rex.WR
   3c53c:	49                   	rex.WB
   3c53d:	4e                   	rex.WRX
   3c53e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3c542:	33 37                	xor    esi,DWORD PTR [rdi]
   3c544:	34 37                	xor    al,0x37
   3c546:	33 00                	xor    eax,DWORD PTR [rax]
   3c548:	70 61                	jo     3c5ab <__abi_tag-0x3c3df1>
   3c54a:	73 73                	jae    3c5bf <__abi_tag-0x3c3ddd>
   3c54c:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   3c54f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c552:	33 37                	xor    esi,DWORD PTR [rdi]
   3c554:	34 37                	xor    al,0x37
   3c556:	37                   	(bad)  
   3c557:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c55a:	72 6e                	jb     3c5ca <__abi_tag-0x3c3dd2>
   3c55c:	65 78 74             	gs js  3c5d3 <__abi_tag-0x3c3dc9>
   3c55f:	5f                   	pop    rdi
   3c560:	65 78 69             	gs js  3c5cc <__abi_tag-0x3c3dd0>
   3c563:	74 5f                	je     3c5c4 <__abi_tag-0x3c3dd8>
   3c565:	33 38                	xor    edi,DWORD PTR [rax]
   3c567:	30 36                	xor    BYTE PTR [rsi],dh
   3c569:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3c56c:	73 73                	jae    3c5e1 <__abi_tag-0x3c3dbb>
   3c56e:	33 32                	xor    esi,DWORD PTR [rdx]
   3c570:	31 31                	xor    DWORD PTR [rcx],esi
   3c572:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3c575:	55                   	push   rbp
   3c576:	4e                   	rex.WRX
   3c577:	43 5f                	rex.XB pop r15
   3c579:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   3c57d:	4c                   	rex.WR
   3c57e:	4f                   	rex.WRXB
   3c57f:	4e                   	rex.WRX
   3c580:	47 5f                	rex.RXB pop r15
   3c582:	43                   	rex.XB
   3c583:	48                   	rex.W
   3c584:	45                   	rex.RB
   3c585:	43                   	rex.XB
   3c586:	4b 31 00             	rex.WXB xor QWORD PTR [r8],rax
   3c589:	5f                   	pop    rdi
   3c58a:	46 55                	rex.RX push rbp
   3c58c:	4e                   	rex.WRX
   3c58d:	43 5f                	rex.XB pop r15
   3c58f:	48                   	rex.W
   3c590:	41 53                	push   r11
   3c592:	48                   	rex.W
   3c593:	46                   	rex.RX
   3c594:	49                   	rex.WB
   3c595:	4e                   	rex.WRX
   3c596:	44 5f                	rex.R pop rdi
   3c598:	4c                   	rex.WR
   3c599:	4f                   	rex.WRXB
   3c59a:	4e                   	rex.WRX
   3c59b:	47 5f                	rex.RXB pop r15
   3c59d:	53                   	push   rbx
   3c59e:	45                   	rex.RB
   3c59f:	41 52                	push   r10
   3c5a1:	43                   	rex.XB
   3c5a2:	48                   	rex.W
   3c5a3:	46                   	rex.RX
   3c5a4:	4c                   	rex.WR
   3c5a5:	41                   	rex.B
   3c5a6:	47 53                	rex.RXB push r11
   3c5a8:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   3c5ab:	62                   	(bad)  
   3c5ac:	5f                   	pop    rdi
   3c5ad:	5f                   	pop    rdi
   3c5ae:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   3c5b1:	61                   	(bad)  
   3c5b2:	79 00                	jns    3c5b4 <__abi_tag-0x3c3de8>
   3c5b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c5b6:	72 6e                	jb     3c626 <__abi_tag-0x3c3d76>
   3c5b8:	65 78 74             	gs js  3c62f <__abi_tag-0x3c3d6d>
   3c5bb:	5f                   	pop    rdi
   3c5bc:	65 72 72             	gs jb  3c631 <__abi_tag-0x3c3d6b>
   3c5bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c5c0:	72 32                	jb     3c5f4 <__abi_tag-0x3c3da8>
   3c5c2:	36 32 30             	ss xor dh,BYTE PTR [rax]
   3c5c5:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3c5c9:	65 78 69             	gs js  3c635 <__abi_tag-0x3c3d67>
   3c5cc:	74 5f                	je     3c62d <__abi_tag-0x3c3d6f>
   3c5ce:	33 35 33 34 00 53    	xor    esi,DWORD PTR [rip+0x53003433]        # 5303fa07 <_end+0x51f35e47>
   3c5d4:	5f                   	pop    rdi
   3c5d5:	34 38                	xor    al,0x38
   3c5d7:	32 32                	xor    dh,BYTE PTR [rdx]
   3c5d9:	33 00                	xor    eax,DWORD PTR [rax]
   3c5db:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c5dd:	72 6e                	jb     3c64d <__abi_tag-0x3c3d4f>
   3c5df:	65 78 74             	gs js  3c656 <__abi_tag-0x3c3d46>
   3c5e2:	5f                   	pop    rdi
   3c5e3:	73 74                	jae    3c659 <__abi_tag-0x3c3d43>
   3c5e5:	65 70 32             	gs jo  3c61a <__abi_tag-0x3c3d82>
   3c5e8:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   3c5eb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c5ee:	72 6e                	jb     3c65e <__abi_tag-0x3c3d3e>
   3c5f0:	65 78 74             	gs js  3c667 <__abi_tag-0x3c3d35>
   3c5f3:	5f                   	pop    rdi
   3c5f4:	65 72 72             	gs jb  3c669 <__abi_tag-0x3c3d33>
   3c5f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c5f8:	72 32                	jb     3c62c <__abi_tag-0x3c3d70>
   3c5fa:	36 32 38             	ss xor bh,BYTE PTR [rax]
   3c5fd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c600:	72 6e                	jb     3c670 <__abi_tag-0x3c3d2c>
   3c602:	65 78 74             	gs js  3c679 <__abi_tag-0x3c3d23>
   3c605:	5f                   	pop    rdi
   3c606:	73 74                	jae    3c67c <__abi_tag-0x3c3d20>
   3c608:	65 70 32             	gs jo  3c63d <__abi_tag-0x3c3d5f>
   3c60b:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   3c60e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3c611:	55                   	push   rbp
   3c612:	4e                   	rex.WRX
   3c613:	43 5f                	rex.XB pop r15
   3c615:	49                   	rex.WB
   3c616:	44                   	rex.R
   3c617:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3c61b:	4f                   	rex.WRXB
   3c61c:	4e                   	rex.WRX
   3c61d:	47 5f                	rex.RXB pop r15
   3c61f:	55                   	push   rbp
   3c620:	50                   	push   rax
   3c621:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   3c625:	72 6e                	jb     3c695 <__abi_tag-0x3c3d07>
   3c627:	65 78 74             	gs js  3c69e <__abi_tag-0x3c3cfe>
   3c62a:	5f                   	pop    rdi
   3c62b:	73 74                	jae    3c6a1 <__abi_tag-0x3c3cfb>
   3c62d:	65 70 32             	gs jo  3c662 <__abi_tag-0x3c3d3a>
   3c630:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   3c633:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3c636:	55                   	push   rbp
   3c637:	42 5f                	rex.X pop rdi
   3c639:	49                   	rex.WB
   3c63a:	44                   	rex.R
   3c63b:	45                   	rex.RB
   3c63c:	4f                   	rex.WRXB
   3c63d:	42                   	rex.X
   3c63e:	4a 55                	rex.WX push rbp
   3c640:	50                   	push   rax
   3c641:	44                   	rex.R
   3c642:	41 54                	push   r12
   3c644:	45 5f                	rex.RB pop r15
   3c646:	4c                   	rex.WR
   3c647:	4f                   	rex.WRXB
   3c648:	4e                   	rex.WRX
   3c649:	47 5f                	rex.RXB pop r15
   3c64b:	4d                   	rex.WRB
   3c64c:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   3c650:	34 39                	xor    al,0x39
   3c652:	38 31                	cmp    BYTE PTR [rcx],dh
   3c654:	31 00                	xor    DWORD PTR [rax],eax
   3c656:	53                   	push   rbx
   3c657:	5f                   	pop    rdi
   3c658:	33 30                	xor    esi,DWORD PTR [rax]
   3c65a:	36 33 35 00 65 78 69 	ss xor esi,DWORD PTR [rip+0x69786500]        # 697c2b61 <_end+0x686b8fa1>
   3c661:	74 5f                	je     3c6c2 <__abi_tag-0x3c3cda>
   3c663:	73 75                	jae    3c6da <__abi_tag-0x3c3cc2>
   3c665:	62                   	(bad)  
   3c666:	66 75 6e             	data16 jne 3c6d7 <__abi_tag-0x3c3cc5>
   3c669:	63 00                	movsxd eax,DWORD PTR [rax]
   3c66b:	66 75 6e             	data16 jne 3c6dc <__abi_tag-0x3c3cc0>
   3c66e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3c671:	63 77 64             	movsxd esi,DWORD PTR [rdi+0x64]
   3c674:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   3c678:	45                   	rex.RB
   3c679:	4c 5f                	rex.WR pop rdi
   3c67b:	44                   	rex.R
   3c67c:	45                   	rex.RB
   3c67d:	46                   	rex.RX
   3c67e:	49                   	rex.WB
   3c67f:	4e                   	rex.WRX
   3c680:	45 5f                	rex.RB pop r15
   3c682:	4e                   	rex.WRX
   3c683:	4f 54                	rex.WRXB push r12
   3c685:	5f                   	pop    rdi
   3c686:	4f                   	rex.WRXB
   3c687:	4b 00 5f 49          	rex.WXB add BYTE PTR [r15+0x49],bl
   3c68b:	4f 5f                	rex.WRXB pop r15
   3c68d:	73 61                	jae    3c6f0 <__abi_tag-0x3c3cac>
   3c68f:	76 65                	jbe    3c6f6 <__abi_tag-0x3c3ca6>
   3c691:	5f                   	pop    rdi
   3c692:	62 61                	(bad)  
   3c694:	73 65                	jae    3c6fb <__abi_tag-0x3c3ca1>
   3c696:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c699:	72 6e                	jb     3c709 <__abi_tag-0x3c3c93>
   3c69b:	65 78 74             	gs js  3c712 <__abi_tag-0x3c3c8a>
   3c69e:	5f                   	pop    rdi
   3c69f:	65 78 69             	gs js  3c70b <__abi_tag-0x3c3c91>
   3c6a2:	74 5f                	je     3c703 <__abi_tag-0x3c3c99>
   3c6a4:	32 35 36 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660036]        # 6f69c6e0 <_end+0x6e592b20>
   3c6aa:	72 6e                	jb     3c71a <__abi_tag-0x3c3c82>
   3c6ac:	65 78 74             	gs js  3c723 <__abi_tag-0x3c3c79>
   3c6af:	5f                   	pop    rdi
   3c6b0:	65 72 72             	gs jb  3c725 <__abi_tag-0x3c3c77>
   3c6b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c6b4:	72 38                	jb     3c6ee <__abi_tag-0x3c3cae>
   3c6b6:	33 37                	xor    esi,DWORD PTR [rdi]
   3c6b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c6bb:	31 39                	xor    DWORD PTR [rcx],edi
   3c6bd:	33 30                	xor    esi,DWORD PTR [rax]
   3c6bf:	34 00                	xor    al,0x0
   3c6c1:	53                   	push   rbx
   3c6c2:	5f                   	pop    rdi
   3c6c3:	31 39                	xor    DWORD PTR [rcx],edi
   3c6c5:	33 30                	xor    esi,DWORD PTR [rax]
   3c6c7:	35 00 53 5f 31       	xor    eax,0x315f5300
   3c6cc:	39 33                	cmp    DWORD PTR [rbx],esi
   3c6ce:	30 38                	xor    BYTE PTR [rax],bh
   3c6d0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c6d3:	72 6e                	jb     3c743 <__abi_tag-0x3c3c59>
   3c6d5:	65 78 74             	gs js  3c74c <__abi_tag-0x3c3c50>
   3c6d8:	5f                   	pop    rdi
   3c6d9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3c6df:	61                   	(bad)  
   3c6e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c6e1:	75 65                	jne    3c748 <__abi_tag-0x3c3c54>
   3c6e3:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   3c6e6:	32 00                	xor    al,BYTE PTR [rax]
   3c6e8:	5f                   	pop    rdi
   3c6e9:	46 55                	rex.RX push rbp
   3c6eb:	4e                   	rex.WRX
   3c6ec:	43 5f                	rex.XB pop r15
   3c6ee:	49                   	rex.WB
   3c6ef:	44                   	rex.R
   3c6f0:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   3c6f4:	4f                   	rex.WRXB
   3c6f5:	4e                   	rex.WRX
   3c6f6:	47 5f                	rex.RXB pop r15
   3c6f8:	4d 55                	rex.WRB push r13
   3c6fa:	53                   	push   rbx
   3c6fb:	54                   	push   rsp
   3c6fc:	44                   	rex.R
   3c6fd:	49 53                	rex.WB push r11
   3c6ff:	50                   	push   rax
   3c700:	4c                   	rex.WR
   3c701:	41 59                	pop    r9
   3c703:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c706:	72 6e                	jb     3c776 <__abi_tag-0x3c3c26>
   3c708:	65 78 74             	gs js  3c77f <__abi_tag-0x3c3c1d>
   3c70b:	5f                   	pop    rdi
   3c70c:	65 78 69             	gs js  3c778 <__abi_tag-0x3c3c24>
   3c70f:	74 5f                	je     3c770 <__abi_tag-0x3c3c2c>
   3c711:	33 38                	xor    edi,DWORD PTR [rax]
   3c713:	31 31                	xor    DWORD PTR [rcx],esi
   3c715:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c718:	72 6e                	jb     3c788 <__abi_tag-0x3c3c14>
   3c71a:	65 78 74             	gs js  3c791 <__abi_tag-0x3c3c0b>
   3c71d:	5f                   	pop    rdi
   3c71e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3c724:	61                   	(bad)  
   3c725:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c726:	75 65                	jne    3c78d <__abi_tag-0x3c3c0f>
   3c728:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   3c72b:	39 00                	cmp    DWORD PTR [rax],eax
   3c72d:	53                   	push   rbx
   3c72e:	5f                   	pop    rdi
   3c72f:	33 37                	xor    esi,DWORD PTR [rdi]
   3c731:	34 38                	xor    al,0x38
   3c733:	38 00                	cmp    BYTE PTR [rax],al
   3c735:	5f                   	pop    rdi
   3c736:	53                   	push   rbx
   3c737:	55                   	push   rbp
   3c738:	42 5f                	rex.X pop rdi
   3c73a:	49                   	rex.WB
   3c73b:	44                   	rex.R
   3c73c:	45                   	rex.RB
   3c73d:	4f                   	rex.WRXB
   3c73e:	42                   	rex.X
   3c73f:	4a 55                	rex.WX push rbp
   3c741:	50                   	push   rax
   3c742:	44                   	rex.R
   3c743:	41 54                	push   r12
   3c745:	45 5f                	rex.RB pop r15
   3c747:	4c                   	rex.WR
   3c748:	4f                   	rex.WRXB
   3c749:	4e                   	rex.WRX
   3c74a:	47 5f                	rex.RXB pop r15
   3c74c:	4d 58                	rex.WRB pop r8
   3c74e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c751:	72 6e                	jb     3c7c1 <__abi_tag-0x3c3bdb>
   3c753:	65 78 74             	gs js  3c7ca <__abi_tag-0x3c3bd2>
   3c756:	5f                   	pop    rdi
   3c757:	65 78 69             	gs js  3c7c3 <__abi_tag-0x3c3bd9>
   3c75a:	74 5f                	je     3c7bb <__abi_tag-0x3c3be1>
   3c75c:	33 38                	xor    edi,DWORD PTR [rax]
   3c75e:	31 39                	xor    DWORD PTR [rcx],edi
   3c760:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c763:	36 33 34 32          	ss xor esi,DWORD PTR [rdx+rsi*1]
   3c767:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3c76a:	73 73                	jae    3c7df <__abi_tag-0x3c3bbd>
   3c76c:	33 32                	xor    esi,DWORD PTR [rdx]
   3c76e:	32 38                	xor    bh,BYTE PTR [rax]
   3c770:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c773:	72 6e                	jb     3c7e3 <__abi_tag-0x3c3bb9>
   3c775:	65 78 74             	gs js  3c7ec <__abi_tag-0x3c3bb0>
   3c778:	5f                   	pop    rdi
   3c779:	73 74                	jae    3c7ef <__abi_tag-0x3c3bad>
   3c77b:	65 70 5f             	gs jo  3c7dd <__abi_tag-0x3c3bbf>
   3c77e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c77f:	65 67 61             	gs addr32 (bad) 
   3c782:	74 69                	je     3c7ed <__abi_tag-0x3c3baf>
   3c784:	76 65                	jbe    3c7eb <__abi_tag-0x3c3bb1>
   3c786:	34 31                	xor    al,0x31
   3c788:	37                   	(bad)  
   3c789:	35 00 53 5f 34       	xor    eax,0x345f5300
   3c78e:	38 32                	cmp    BYTE PTR [rdx],dh
   3c790:	33 32                	xor    esi,DWORD PTR [rdx]
   3c792:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c795:	72 6e                	jb     3c805 <__abi_tag-0x3c3b97>
   3c797:	65 78 74             	gs js  3c80e <__abi_tag-0x3c3b8e>
   3c79a:	5f                   	pop    rdi
   3c79b:	73 74                	jae    3c811 <__abi_tag-0x3c3b8b>
   3c79d:	65 70 32             	gs jo  3c7d2 <__abi_tag-0x3c3bca>
   3c7a0:	39 35 30 00 53 5f    	cmp    DWORD PTR [rip+0x5f530030],esi        # 5f56c7d6 <_end+0x5e462c16>
   3c7a6:	34 38                	xor    al,0x38
   3c7a8:	32 33                	xor    dh,BYTE PTR [rbx]
   3c7aa:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3c7ae:	34 38                	xor    al,0x38
   3c7b0:	32 33                	xor    dh,BYTE PTR [rbx]
   3c7b2:	39 00                	cmp    DWORD PTR [rax],eax
   3c7b4:	5f                   	pop    rdi
   3c7b5:	53                   	push   rbx
   3c7b6:	55                   	push   rbp
   3c7b7:	42 5f                	rex.X pop rdi
   3c7b9:	42 55                	rex.X push rbp
   3c7bb:	49                   	rex.WB
   3c7bc:	4c                   	rex.WR
   3c7bd:	44 5f                	rex.R pop rdi
   3c7bf:	53                   	push   rbx
   3c7c0:	54                   	push   rsp
   3c7c1:	52                   	push   rdx
   3c7c2:	49                   	rex.WB
   3c7c3:	4e                   	rex.WRX
   3c7c4:	47 5f                	rex.RXB pop r15
   3c7c6:	50                   	push   rax
   3c7c7:	52                   	push   rdx
   3c7c8:	45 56                	rex.RB push r14
   3c7ca:	49                   	rex.WB
   3c7cb:	4f 55                	rex.WRXB push r13
   3c7cd:	53                   	push   rbx
   3c7ce:	5f                   	pop    rdi
   3c7cf:	44                   	rex.R
   3c7d0:	49 52                	rex.WB push r10
   3c7d2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c7d5:	72 6e                	jb     3c845 <__abi_tag-0x3c3b57>
   3c7d7:	65 78 74             	gs js  3c84e <__abi_tag-0x3c3b4e>
   3c7da:	5f                   	pop    rdi
   3c7db:	73 74                	jae    3c851 <__abi_tag-0x3c3b4b>
   3c7dd:	65 70 32             	gs jo  3c812 <__abi_tag-0x3c3b8a>
   3c7e0:	39 35 39 00 70 61    	cmp    DWORD PTR [rip+0x61700039],esi        # 6173c81f <_end+0x60632c5f>
   3c7e6:	73 73                	jae    3c85b <__abi_tag-0x3c3b41>
   3c7e8:	34 38                	xor    al,0x38
   3c7ea:	31 32                	xor    DWORD PTR [rdx],esi
   3c7ec:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3c7ef:	73 73                	jae    3c864 <__abi_tag-0x3c3b38>
   3c7f1:	34 38                	xor    al,0x38
   3c7f3:	31 33                	xor    DWORD PTR [rbx],esi
   3c7f5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3c7f8:	55                   	push   rbp
   3c7f9:	4e                   	rex.WRX
   3c7fa:	43 5f                	rex.XB pop r15
   3c7fc:	49                   	rex.WB
   3c7fd:	44                   	rex.R
   3c7fe:	45                   	rex.RB
   3c7ff:	4d                   	rex.WRB
   3c800:	45 53                	rex.RB push r11
   3c802:	53                   	push   rbx
   3c803:	41                   	rex.B
   3c804:	47                   	rex.RXB
   3c805:	45                   	rex.RB
   3c806:	42                   	rex.X
   3c807:	4f 58                	rex.WRXB pop r8
   3c809:	5f                   	pop    rdi
   3c80a:	4c                   	rex.WR
   3c80b:	4f                   	rex.WRXB
   3c80c:	4e                   	rex.WRX
   3c80d:	47 5f                	rex.RXB pop r15
   3c80f:	4c                   	rex.WR
   3c810:	41 53                	push   r11
   3c812:	54                   	push   rsp
   3c813:	46                   	rex.RX
   3c814:	4f                   	rex.WRXB
   3c815:	43 55                	rex.XB push r13
   3c817:	53                   	push   rbx
   3c818:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c81b:	33 30                	xor    esi,DWORD PTR [rax]
   3c81d:	36 34 33             	ss xor al,0x33
   3c820:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c823:	34 39                	xor    al,0x39
   3c825:	38 32                	cmp    BYTE PTR [rdx],dh
   3c827:	31 00                	xor    DWORD PTR [rax],eax
   3c829:	53                   	push   rbx
   3c82a:	5f                   	pop    rdi
   3c82b:	31 38                	xor    DWORD PTR [rax],edi
   3c82d:	34 38                	xor    al,0x38
   3c82f:	34 00                	xor    al,0x0
   3c831:	5f                   	pop    rdi
   3c832:	53                   	push   rbx
   3c833:	55                   	push   rbp
   3c834:	42 5f                	rex.X pop rdi
   3c836:	4d                   	rex.WRB
   3c837:	41                   	rex.B
   3c838:	4e                   	rex.WRX
   3c839:	41                   	rex.B
   3c83a:	47                   	rex.RXB
   3c83b:	45 56                	rex.RB push r14
   3c83d:	41 52                	push   r10
   3c83f:	49                   	rex.WB
   3c840:	41                   	rex.B
   3c841:	42                   	rex.X
   3c842:	4c                   	rex.WR
   3c843:	45                   	rex.RB
   3c844:	4c                   	rex.WR
   3c845:	49 53                	rex.WB push r11
   3c847:	54                   	push   rsp
   3c848:	5f                   	pop    rdi
   3c849:	53                   	push   rbx
   3c84a:	54                   	push   rsp
   3c84b:	52                   	push   rdx
   3c84c:	49                   	rex.WB
   3c84d:	4e                   	rex.WRX
   3c84e:	47 5f                	rex.RXB pop r15
   3c850:	5f                   	pop    rdi
   3c851:	5f                   	pop    rdi
   3c852:	43                   	rex.XB
   3c853:	4e                   	rex.WRX
   3c854:	41                   	rex.B
   3c855:	4d                   	rex.WRB
   3c856:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3c85a:	33 30                	xor    esi,DWORD PTR [rax]
   3c85c:	36 34 37             	ss xor al,0x37
   3c85f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c862:	34 39                	xor    al,0x39
   3c864:	38 32                	cmp    BYTE PTR [rdx],dh
   3c866:	35 00 66 6f 72       	xor    eax,0x726f6600
   3c86b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c86c:	65 78 74             	gs js  3c8e3 <__abi_tag-0x3c3ab9>
   3c86f:	5f                   	pop    rdi
   3c870:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c873:	74 69                	je     3c8de <__abi_tag-0x3c3abe>
   3c875:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c876:	75 65                	jne    3c8dd <__abi_tag-0x3c3abf>
   3c878:	5f                   	pop    rdi
   3c879:	34 34                	xor    al,0x34
   3c87b:	39 33                	cmp    DWORD PTR [rbx],esi
   3c87d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c880:	34 39                	xor    al,0x39
   3c882:	38 32                	cmp    BYTE PTR [rdx],dh
   3c884:	37                   	(bad)  
   3c885:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3c888:	72 6e                	jb     3c8f8 <__abi_tag-0x3c3aa4>
   3c88a:	65 78 74             	gs js  3c901 <__abi_tag-0x3c3a9b>
   3c88d:	5f                   	pop    rdi
   3c88e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3c891:	74 69                	je     3c8fc <__abi_tag-0x3c3aa0>
   3c893:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c894:	75 65                	jne    3c8fb <__abi_tag-0x3c3aa1>
   3c896:	5f                   	pop    rdi
   3c897:	34 34                	xor    al,0x34
   3c899:	39 36                	cmp    DWORD PTR [rsi],esi
   3c89b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c89e:	31 39                	xor    DWORD PTR [rcx],edi
   3c8a0:	33 31                	xor    esi,DWORD PTR [rcx]
   3c8a2:	32 00                	xor    al,BYTE PTR [rax]
   3c8a4:	73 63                	jae    3c909 <__abi_tag-0x3c3a93>
   3c8a6:	5f                   	pop    rdi
   3c8a7:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3c8ab:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   3c8ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c8af:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   3c8b3:	74 65                	je     3c91a <__abi_tag-0x3c3a82>
   3c8b5:	5f                   	pop    rdi
   3c8b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c8b8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c8ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c8bc:	74 5f                	je     3c91d <__abi_tag-0x3c3a7f>
   3c8be:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   3c8c1:	34 00                	xor    al,0x0
   3c8c3:	62                   	(bad)  
   3c8c4:	79 74                	jns    3c93a <__abi_tag-0x3c3a62>
   3c8c6:	65 5f                	gs pop rdi
   3c8c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c8ca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c8cc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c8ce:	74 5f                	je     3c92f <__abi_tag-0x3c3a6d>
   3c8d0:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   3c8d3:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3c8d7:	72 6e                	jb     3c947 <__abi_tag-0x3c3a55>
   3c8d9:	65 78 74             	gs js  3c950 <__abi_tag-0x3c3a4c>
   3c8dc:	5f                   	pop    rdi
   3c8dd:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3c8e3:	61                   	(bad)  
   3c8e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c8e5:	75 65                	jne    3c94c <__abi_tag-0x3c3a50>
   3c8e7:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   3c8ea:	31 00                	xor    DWORD PTR [rax],eax
   3c8ec:	5f                   	pop    rdi
   3c8ed:	5a                   	pop    rdx
   3c8ee:	31 37                	xor    DWORD PTR [rdi],esi
   3c8f0:	66 75 6e             	data16 jne 3c961 <__abi_tag-0x3c3a3b>
   3c8f3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3c8f6:	64 72 6f             	fs jb  3c968 <__abi_tag-0x3c3a34>
   3c8f9:	70 70                	jo     3c96b <__abi_tag-0x3c3a31>
   3c8fb:	65 64 66 69 6c 65 69 	gs imul bp,WORD PTR fs:[rbp+riz*2+0x69],0x69
   3c902:	69 00 
   3c904:	5f                   	pop    rdi
   3c905:	53                   	push   rbx
   3c906:	55                   	push   rbp
   3c907:	42 5f                	rex.X pop rdi
   3c909:	49                   	rex.WB
   3c90a:	44                   	rex.R
   3c90b:	45                   	rex.RB
   3c90c:	4f                   	rex.WRXB
   3c90d:	42                   	rex.X
   3c90e:	4a 55                	rex.WX push rbp
   3c910:	50                   	push   rax
   3c911:	44                   	rex.R
   3c912:	41 54                	push   r12
   3c914:	45 5f                	rex.RB pop r15
   3c916:	4c                   	rex.WR
   3c917:	4f                   	rex.WRXB
   3c918:	4e                   	rex.WRX
   3c919:	47 5f                	rex.RXB pop r15
   3c91b:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   3c91e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3c920:	72 6e                	jb     3c990 <__abi_tag-0x3c3a0c>
   3c922:	65 78 74             	gs js  3c999 <__abi_tag-0x3c3a03>
   3c925:	5f                   	pop    rdi
   3c926:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3c92c:	61                   	(bad)  
   3c92d:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c92e:	75 65                	jne    3c995 <__abi_tag-0x3c3a07>
   3c930:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   3c933:	38 00                	cmp    BYTE PTR [rax],al
   3c935:	53                   	push   rbx
   3c936:	5f                   	pop    rdi
   3c937:	33 37                	xor    esi,DWORD PTR [rdi]
   3c939:	34 39                	xor    al,0x39
   3c93b:	37                   	(bad)  
   3c93c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3c93f:	33 37                	xor    esi,DWORD PTR [rdi]
   3c941:	34 39                	xor    al,0x39
   3c943:	38 00                	cmp    BYTE PTR [rax],al
   3c945:	53                   	push   rbx
   3c946:	5f                   	pop    rdi
   3c947:	33 37                	xor    esi,DWORD PTR [rdi]
   3c949:	34 39                	xor    al,0x39
   3c94b:	39 00                	cmp    DWORD PTR [rax],eax
   3c94d:	62                   	(bad)  
   3c94e:	79 74                	jns    3c9c4 <__abi_tag-0x3c39d8>
   3c950:	65 5f                	gs pop rdi
   3c952:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c954:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c956:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c958:	74 5f                	je     3c9b9 <__abi_tag-0x3c39e3>
   3c95a:	35 33 30 30 00       	xor    eax,0x303033
   3c95f:	62                   	(bad)  
   3c960:	79 74                	jns    3c9d6 <__abi_tag-0x3c39c6>
   3c962:	65 5f                	gs pop rdi
   3c964:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c966:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c968:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c96a:	74 5f                	je     3c9cb <__abi_tag-0x3c39d1>
   3c96c:	35 33 30 32 00       	xor    eax,0x323033
   3c971:	62                   	(bad)  
   3c972:	79 74                	jns    3c9e8 <__abi_tag-0x3c39b4>
   3c974:	65 5f                	gs pop rdi
   3c976:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c978:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c97a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c97c:	74 5f                	je     3c9dd <__abi_tag-0x3c39bf>
   3c97e:	35 33 30 33 00       	xor    eax,0x333033
   3c983:	62                   	(bad)  
   3c984:	79 74                	jns    3c9fa <__abi_tag-0x3c39a2>
   3c986:	65 5f                	gs pop rdi
   3c988:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c98a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c98c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c98e:	74 5f                	je     3c9ef <__abi_tag-0x3c39ad>
   3c990:	35 33 30 34 00       	xor    eax,0x343033
   3c995:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3c997:	5f                   	pop    rdi
   3c998:	65 78 69             	gs js  3ca04 <__abi_tag-0x3c3998>
   3c99b:	74 5f                	je     3c9fc <__abi_tag-0x3c39a0>
   3c99d:	33 35 35 30 00 62    	xor    esi,DWORD PTR [rip+0x62003035]        # 6203f9d8 <_end+0x60f35e18>
   3c9a3:	79 74                	jns    3ca19 <__abi_tag-0x3c3983>
   3c9a5:	65 5f                	gs pop rdi
   3c9a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c9a9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c9ab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c9ad:	74 5f                	je     3ca0e <__abi_tag-0x3c398e>
   3c9af:	35 33 30 36 00       	xor    eax,0x363033
   3c9b4:	62                   	(bad)  
   3c9b5:	79 74                	jns    3ca2b <__abi_tag-0x3c3971>
   3c9b7:	65 5f                	gs pop rdi
   3c9b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c9bb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c9bd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c9bf:	74 5f                	je     3ca20 <__abi_tag-0x3c397c>
   3c9c1:	35 33 30 37 00       	xor    eax,0x373033
   3c9c6:	62                   	(bad)  
   3c9c7:	79 74                	jns    3ca3d <__abi_tag-0x3c395f>
   3c9c9:	65 5f                	gs pop rdi
   3c9cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c9cd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c9cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c9d1:	74 5f                	je     3ca32 <__abi_tag-0x3c396a>
   3c9d3:	35 33 30 38 00       	xor    eax,0x383033
   3c9d8:	62                   	(bad)  
   3c9d9:	79 74                	jns    3ca4f <__abi_tag-0x3c394d>
   3c9db:	65 5f                	gs pop rdi
   3c9dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3c9df:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3c9e1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3c9e3:	74 5f                	je     3ca44 <__abi_tag-0x3c3958>
   3c9e5:	35 33 30 39 00       	xor    eax,0x393033
   3c9ea:	5f                   	pop    rdi
   3c9eb:	46 55                	rex.RX push rbp
   3c9ed:	4e                   	rex.WRX
   3c9ee:	43 5f                	rex.XB pop r15
   3c9f0:	49                   	rex.WB
   3c9f1:	44                   	rex.R
   3c9f2:	45 53                	rex.RB push r11
   3c9f4:	55                   	push   rbp
   3c9f5:	42 53                	rex.X push rbx
   3c9f7:	5f                   	pop    rdi
   3c9f8:	41 52                	push   r10
   3c9fa:	52                   	push   rdx
   3c9fb:	41 59                	pop    r9
   3c9fd:	5f                   	pop    rdi
   3c9fe:	55                   	push   rbp
   3c9ff:	44 54                	rex.R push rsp
   3ca01:	5f                   	pop    rdi
   3ca02:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   3ca06:	34 38                	xor    al,0x38
   3ca08:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   3ca0b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ca0e:	72 6e                	jb     3ca7e <__abi_tag-0x3c391e>
   3ca10:	65 78 74             	gs js  3ca87 <__abi_tag-0x3c3915>
   3ca13:	5f                   	pop    rdi
   3ca14:	73 74                	jae    3ca8a <__abi_tag-0x3c3912>
   3ca16:	65 70 32             	gs jo  3ca4b <__abi_tag-0x3c3951>
   3ca19:	39 36                	cmp    DWORD PTR [rsi],esi
   3ca1b:	33 00                	xor    eax,DWORD PTR [rax]
   3ca1d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ca1f:	72 6e                	jb     3ca8f <__abi_tag-0x3c390d>
   3ca21:	65 78 74             	gs js  3ca98 <__abi_tag-0x3c3904>
   3ca24:	5f                   	pop    rdi
   3ca25:	73 74                	jae    3ca9b <__abi_tag-0x3c3901>
   3ca27:	65 70 32             	gs jo  3ca5c <__abi_tag-0x3c3940>
   3ca2a:	39 36                	cmp    DWORD PTR [rsi],esi
   3ca2c:	35 00 66 6f 72       	xor    eax,0x726f6600
   3ca31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ca32:	65 78 74             	gs js  3caa9 <__abi_tag-0x3c38f3>
   3ca35:	5f                   	pop    rdi
   3ca36:	73 74                	jae    3caac <__abi_tag-0x3c38f0>
   3ca38:	65 70 32             	gs jo  3ca6d <__abi_tag-0x3c392f>
   3ca3b:	39 36                	cmp    DWORD PTR [rsi],esi
   3ca3d:	37                   	(bad)  
   3ca3e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ca41:	72 6e                	jb     3cab1 <__abi_tag-0x3c38eb>
   3ca43:	65 78 74             	gs js  3caba <__abi_tag-0x3c38e2>
   3ca46:	5f                   	pop    rdi
   3ca47:	65 78 69             	gs js  3cab3 <__abi_tag-0x3c38e9>
   3ca4a:	74 5f                	je     3caab <__abi_tag-0x3c38f1>
   3ca4c:	38 38                	cmp    BYTE PTR [rax],bh
   3ca4e:	38 00                	cmp    BYTE PTR [rax],al
   3ca50:	53                   	push   rbx
   3ca51:	5f                   	pop    rdi
   3ca52:	34 39                	xor    al,0x39
   3ca54:	38 33                	cmp    BYTE PTR [rbx],dh
   3ca56:	32 00                	xor    al,BYTE PTR [rax]
   3ca58:	53                   	push   rbx
   3ca59:	5f                   	pop    rdi
   3ca5a:	34 39                	xor    al,0x39
   3ca5c:	38 33                	cmp    BYTE PTR [rbx],dh
   3ca5e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3ca62:	31 39                	xor    DWORD PTR [rcx],edi
   3ca64:	33 32                	xor    esi,DWORD PTR [rdx]
   3ca66:	31 00                	xor    DWORD PTR [rax],eax
   3ca68:	53                   	push   rbx
   3ca69:	5f                   	pop    rdi
   3ca6a:	31 39                	xor    DWORD PTR [rcx],edi
   3ca6c:	33 32                	xor    esi,DWORD PTR [rdx]
   3ca6e:	32 00                	xor    al,BYTE PTR [rax]
   3ca70:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ca72:	72 6e                	jb     3cae2 <__abi_tag-0x3c38ba>
   3ca74:	65 78 74             	gs js  3caeb <__abi_tag-0x3c38b1>
   3ca77:	5f                   	pop    rdi
   3ca78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ca7a:	74 72                	je     3caee <__abi_tag-0x3c38ae>
   3ca7c:	79 6c                	jns    3caea <__abi_tag-0x3c38b2>
   3ca7e:	61                   	(bad)  
   3ca7f:	62                   	(bad)  
   3ca80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ca82:	33 33                	xor    esi,DWORD PTR [rbx]
   3ca84:	30 35 00 53 5f 31    	xor    BYTE PTR [rip+0x315f5300],dh        # 31631d8a <_end+0x305281ca>
   3ca8a:	39 33                	cmp    DWORD PTR [rbx],esi
   3ca8c:	32 36                	xor    dh,BYTE PTR [rsi]
   3ca8e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ca91:	55                   	push   rbp
   3ca92:	4e                   	rex.WRX
   3ca93:	43 5f                	rex.XB pop r15
   3ca95:	46                   	rex.RX
   3ca96:	49 58                	rex.WB pop r8
   3ca98:	4f 50                	rex.WRXB push r8
   3ca9a:	45 52                	rex.RB push r10
   3ca9c:	41 54                	push   r12
   3ca9e:	49                   	rex.WB
   3ca9f:	4f                   	rex.WRXB
   3caa0:	4e                   	rex.WRX
   3caa1:	4f 52                	rex.WRXB push r10
   3caa3:	44                   	rex.R
   3caa4:	45 52                	rex.RB push r10
   3caa6:	5f                   	pop    rdi
   3caa7:	53                   	push   rbx
   3caa8:	54                   	push   rsp
   3caa9:	52                   	push   rdx
   3caaa:	49                   	rex.WB
   3caab:	4e                   	rex.WRX
   3caac:	47 5f                	rex.RXB pop r15
   3caae:	41 32 00             	xor    al,BYTE PTR [r8]
   3cab1:	5f                   	pop    rdi
   3cab2:	46 55                	rex.RX push rbp
   3cab4:	4e                   	rex.WRX
   3cab5:	43 5f                	rex.XB pop r15
   3cab7:	46                   	rex.RX
   3cab8:	49 58                	rex.WB pop r8
   3caba:	4f 50                	rex.WRXB push r8
   3cabc:	45 52                	rex.RB push r10
   3cabe:	41 54                	push   r12
   3cac0:	49                   	rex.WB
   3cac1:	4f                   	rex.WRXB
   3cac2:	4e                   	rex.WRX
   3cac3:	4f 52                	rex.WRXB push r10
   3cac5:	44                   	rex.R
   3cac6:	45 52                	rex.RB push r10
   3cac8:	5f                   	pop    rdi
   3cac9:	53                   	push   rbx
   3caca:	54                   	push   rsp
   3cacb:	52                   	push   rdx
   3cacc:	49                   	rex.WB
   3cacd:	4e                   	rex.WRX
   3cace:	47 5f                	rex.RXB pop r15
   3cad0:	41 33 00             	xor    eax,DWORD PTR [r8]
   3cad3:	5f                   	pop    rdi
   3cad4:	53                   	push   rbx
   3cad5:	55                   	push   rbp
   3cad6:	42 5f                	rex.X pop rdi
   3cad8:	58                   	pop    rax
   3cad9:	50                   	push   rax
   3cada:	52                   	push   rdx
   3cadb:	49                   	rex.WB
   3cadc:	4e 54                	rex.WRX push rsp
   3cade:	5f                   	pop    rdi
   3cadf:	4c                   	rex.WR
   3cae0:	4f                   	rex.WRXB
   3cae1:	4e                   	rex.WRX
   3cae2:	47 5f                	rex.RXB pop r15
   3cae4:	47                   	rex.RXB
   3cae5:	4f 54                	rex.WRXB push r12
   3cae7:	4f 50                	rex.WRXB push r8
   3cae9:	55                   	push   rbp
   3caea:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3caed:	43 5f                	rex.XB pop r15
   3caef:	4c                   	rex.WR
   3caf0:	45 56                	rex.RB push r14
   3caf2:	45                   	rex.RB
   3caf3:	4c 34 5f             	rex.WR xor al,0x5f
   3caf6:	43                   	rex.XB
   3caf7:	41                   	rex.B
   3caf8:	43                   	rex.XB
   3caf9:	48                   	rex.W
   3cafa:	45 5f                	rex.RB pop r15
   3cafc:	4c                   	rex.WR
   3cafd:	49                   	rex.WB
   3cafe:	4e                   	rex.WRX
   3caff:	45 53                	rex.RB push r11
   3cb01:	49 5a                	rex.WB pop r10
   3cb03:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3cb07:	72 6e                	jb     3cb77 <__abi_tag-0x3c3825>
   3cb09:	65 78 74             	gs js  3cb80 <__abi_tag-0x3c381c>
   3cb0c:	5f                   	pop    rdi
   3cb0d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3cb13:	61                   	(bad)  
   3cb14:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cb15:	75 65                	jne    3cb7c <__abi_tag-0x3c3820>
   3cb17:	33 34 35 35 00 53 5f 	xor    esi,DWORD PTR [rsi*1+0x5f530035]
   3cb1e:	34 31                	xor    al,0x31
   3cb20:	34 30                	xor    al,0x30
   3cb22:	39 00                	cmp    DWORD PTR [rax],eax
   3cb24:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cb26:	72 6e                	jb     3cb96 <__abi_tag-0x3c3806>
   3cb28:	65 78 74             	gs js  3cb9f <__abi_tag-0x3c37fd>
   3cb2b:	5f                   	pop    rdi
   3cb2c:	73 74                	jae    3cba2 <__abi_tag-0x3c37fa>
   3cb2e:	65 70 31             	gs jo  3cb62 <__abi_tag-0x3c383a>
   3cb31:	33 38                	xor    edi,DWORD PTR [rax]
   3cb33:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3cb37:	72 6e                	jb     3cba7 <__abi_tag-0x3c37f5>
   3cb39:	65 78 74             	gs js  3cbb0 <__abi_tag-0x3c37ec>
   3cb3c:	5f                   	pop    rdi
   3cb3d:	73 74                	jae    3cbb3 <__abi_tag-0x3c37e9>
   3cb3f:	65 70 31             	gs jo  3cb73 <__abi_tag-0x3c3829>
   3cb42:	33 38                	xor    edi,DWORD PTR [rax]
   3cb44:	39 00                	cmp    DWORD PTR [rax],eax
   3cb46:	5f                   	pop    rdi
   3cb47:	46 55                	rex.RX push rbp
   3cb49:	4e                   	rex.WRX
   3cb4a:	43 5f                	rex.XB pop r15
   3cb4c:	46                   	rex.RX
   3cb4d:	49 58                	rex.WB pop r8
   3cb4f:	4f 50                	rex.WRXB push r8
   3cb51:	45 52                	rex.RB push r10
   3cb53:	41 54                	push   r12
   3cb55:	49                   	rex.WB
   3cb56:	4f                   	rex.WRXB
   3cb57:	4e                   	rex.WRX
   3cb58:	4f 52                	rex.WRXB push r10
   3cb5a:	44                   	rex.R
   3cb5b:	45 52                	rex.RB push r10
   3cb5d:	5f                   	pop    rdi
   3cb5e:	53                   	push   rbx
   3cb5f:	54                   	push   rsp
   3cb60:	52                   	push   rdx
   3cb61:	49                   	rex.WB
   3cb62:	4e                   	rex.WRX
   3cb63:	47 5f                	rex.RXB pop r15
   3cb65:	41                   	rex.B
   3cb66:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   3cb6a:	73 73                	jae    3cbdf <__abi_tag-0x3c37bd>
   3cb6c:	33 32                	xor    esi,DWORD PTR [rdx]
   3cb6e:	34 34                	xor    al,0x34
   3cb70:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3cb73:	31 30                	xor    DWORD PTR [rax],esi
   3cb75:	30 36                	xor    BYTE PTR [rsi],dh
   3cb77:	39 00                	cmp    DWORD PTR [rax],eax
   3cb79:	53                   	push   rbx
   3cb7a:	5f                   	pop    rdi
   3cb7b:	31 35 38 36 34 00    	xor    DWORD PTR [rip+0x343638],esi        # 3801b9 <__abi_tag-0x801e3>
   3cb81:	5f                   	pop    rdi
   3cb82:	5f                   	pop    rdi
   3cb83:	73 77                	jae    3cbfc <__abi_tag-0x3c37a0>
   3cb85:	61                   	(bad)  
   3cb86:	70 70                	jo     3cbf8 <__abi_tag-0x3c37a4>
   3cb88:	61                   	(bad)  
   3cb89:	62                   	(bad)  
   3cb8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cb8b:	65 5f                	gs pop rdi
   3cb8d:	77 69                	ja     3cbf8 <__abi_tag-0x3c37a4>
   3cb8f:	74 68                	je     3cbf9 <__abi_tag-0x3c37a3>
   3cb91:	5f                   	pop    rdi
   3cb92:	64 65 74 61          	fs gs je 3cbf7 <__abi_tag-0x3c37a5>
   3cb96:	69 6c 73 00 66 6f 72 	imul   ebp,DWORD PTR [rbx+rsi*2+0x0],0x6e726f66
   3cb9d:	6e 
   3cb9e:	65 78 74             	gs js  3cc15 <__abi_tag-0x3c3787>
   3cba1:	5f                   	pop    rdi
   3cba2:	65 72 72             	gs jb  3cc17 <__abi_tag-0x3c3785>
   3cba5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3cba6:	72 32                	jb     3cbda <__abi_tag-0x3c37c2>
   3cba8:	36 35 35 00 66 6f    	ss xor eax,0x6f660035
   3cbae:	72 6e                	jb     3cc1e <__abi_tag-0x3c377e>
   3cbb0:	65 78 74             	gs js  3cc27 <__abi_tag-0x3c3775>
   3cbb3:	5f                   	pop    rdi
   3cbb4:	73 74                	jae    3cc2a <__abi_tag-0x3c3772>
   3cbb6:	65 70 32             	gs jo  3cbeb <__abi_tag-0x3c37b1>
   3cbb9:	39 37                	cmp    DWORD PTR [rdi],esi
   3cbbb:	31 00                	xor    DWORD PTR [rax],eax
   3cbbd:	4c                   	rex.WR
   3cbbe:	41                   	rex.B
   3cbbf:	42                   	rex.X
   3cbc0:	45                   	rex.RB
   3cbc1:	4c 5f                	rex.WR pop rdi
   3cbc3:	44                   	rex.R
   3cbc4:	45                   	rex.RB
   3cbc5:	4c                   	rex.WR
   3cbc6:	45 54                	rex.RB push r12
   3cbc8:	45 53                	rex.RB push r11
   3cbca:	45                   	rex.RB
   3cbcb:	4c                   	rex.WR
   3cbcc:	45                   	rex.RB
   3cbcd:	43 54                	rex.XB push r12
   3cbcf:	49                   	rex.WB
   3cbd0:	4f                   	rex.WRXB
   3cbd1:	4e 53                	rex.WRX push rbx
   3cbd3:	45                   	rex.RB
   3cbd4:	41 52                	push   r10
   3cbd6:	43                   	rex.XB
   3cbd7:	48                   	rex.W
   3cbd8:	46                   	rex.RX
   3cbd9:	49                   	rex.WB
   3cbda:	45                   	rex.RB
   3cbdb:	4c                   	rex.WR
   3cbdc:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   3cbe0:	72 6e                	jb     3cc50 <__abi_tag-0x3c374c>
   3cbe2:	65 78 74             	gs js  3cc59 <__abi_tag-0x3c3743>
   3cbe5:	5f                   	pop    rdi
   3cbe6:	73 74                	jae    3cc5c <__abi_tag-0x3c3740>
   3cbe8:	65 70 32             	gs jo  3cc1d <__abi_tag-0x3c377f>
   3cbeb:	39 37                	cmp    DWORD PTR [rdi],esi
   3cbed:	33 00                	xor    eax,DWORD PTR [rax]
   3cbef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cbf1:	72 6e                	jb     3cc61 <__abi_tag-0x3c373b>
   3cbf3:	65 78 74             	gs js  3cc6a <__abi_tag-0x3c3732>
   3cbf6:	5f                   	pop    rdi
   3cbf7:	73 74                	jae    3cc6d <__abi_tag-0x3c372f>
   3cbf9:	65 70 32             	gs jo  3cc2e <__abi_tag-0x3c376e>
   3cbfc:	39 37                	cmp    DWORD PTR [rdi],esi
   3cbfe:	35 00 4c 41 42       	xor    eax,0x42414c00
   3cc03:	45                   	rex.RB
   3cc04:	4c 5f                	rex.WR pop rdi
   3cc06:	50                   	push   rax
   3cc07:	41 53                	push   r11
   3cc09:	54                   	push   rsp
   3cc0a:	45                   	rex.RB
   3cc0b:	49                   	rex.WB
   3cc0c:	4e 54                	rex.WRX push rsp
   3cc0e:	4f 53                	rex.WRXB push r11
   3cc10:	45                   	rex.RB
   3cc11:	41 52                	push   r10
   3cc13:	43                   	rex.XB
   3cc14:	48                   	rex.W
   3cc15:	46                   	rex.RX
   3cc16:	49                   	rex.WB
   3cc17:	45                   	rex.RB
   3cc18:	4c                   	rex.WR
   3cc19:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   3cc1d:	72 6e                	jb     3cc8d <__abi_tag-0x3c370f>
   3cc1f:	65 78 74             	gs js  3cc96 <__abi_tag-0x3c3706>
   3cc22:	5f                   	pop    rdi
   3cc23:	73 74                	jae    3cc99 <__abi_tag-0x3c3703>
   3cc25:	65 70 32             	gs jo  3cc5a <__abi_tag-0x3c3742>
   3cc28:	39 37                	cmp    DWORD PTR [rdi],esi
   3cc2a:	38 00                	cmp    BYTE PTR [rax],al
   3cc2c:	5f                   	pop    rdi
   3cc2d:	46 55                	rex.RX push rbp
   3cc2f:	4e                   	rex.WRX
   3cc30:	43 5f                	rex.XB pop r15
   3cc32:	49                   	rex.WB
   3cc33:	44                   	rex.R
   3cc34:	45                   	rex.RB
   3cc35:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   3cc39:	58                   	pop    rax
   3cc3a:	5f                   	pop    rdi
   3cc3b:	4c                   	rex.WR
   3cc3c:	4f                   	rex.WRXB
   3cc3d:	4e                   	rex.WRX
   3cc3e:	47 5f                	rex.RXB pop r15
   3cc40:	41                   	rex.B
   3cc41:	4c 54                	rex.WR push rsp
   3cc43:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   3cc46:	5f                   	pop    rdi
   3cc47:	73 74                	jae    3ccbd <__abi_tag-0x3c36df>
   3cc49:	69 6d 65 00 73 75 62 	imul   ebp,DWORD PTR [rbp+0x65],0x62757300
   3cc50:	5f                   	pop    rdi
   3cc51:	63 68 64             	movsxd ebp,DWORD PTR [rax+0x64]
   3cc54:	69 72 00 77 63 73 72 	imul   esi,DWORD PTR [rdx+0x0],0x72736377
   3cc5b:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   3cc5e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3cc61:	33 30                	xor    esi,DWORD PTR [rax]
   3cc63:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   3cc67:	53                   	push   rbx
   3cc68:	5f                   	pop    rdi
   3cc69:	34 39                	xor    al,0x39
   3cc6b:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   3cc6e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3cc71:	72 6e                	jb     3cce1 <__abi_tag-0x3c36bb>
   3cc73:	65 78 74             	gs js  3ccea <__abi_tag-0x3c36b2>
   3cc76:	5f                   	pop    rdi
   3cc77:	65 78 69             	gs js  3cce3 <__abi_tag-0x3c36b9>
   3cc7a:	74 5f                	je     3ccdb <__abi_tag-0x3c36c1>
   3cc7c:	32 38                	xor    bh,BYTE PTR [rax]
   3cc7e:	30 00                	xor    BYTE PTR [rax],al
   3cc80:	53                   	push   rbx
   3cc81:	5f                   	pop    rdi
   3cc82:	34 39                	xor    al,0x39
   3cc84:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   3cc87:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3cc8a:	34 39                	xor    al,0x39
   3cc8c:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   3cc8f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3cc92:	31 39                	xor    DWORD PTR [rcx],edi
   3cc94:	33 33                	xor    esi,DWORD PTR [rbx]
   3cc96:	30 00                	xor    BYTE PTR [rax],al
   3cc98:	53                   	push   rbx
   3cc99:	5f                   	pop    rdi
   3cc9a:	31 39                	xor    DWORD PTR [rcx],edi
   3cc9c:	33 33                	xor    esi,DWORD PTR [rbx]
   3cc9e:	33 00                	xor    eax,DWORD PTR [rax]
   3cca0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cca2:	72 6e                	jb     3cd12 <__abi_tag-0x3c368a>
   3cca4:	65 78 74             	gs js  3cd1b <__abi_tag-0x3c3681>
   3cca7:	5f                   	pop    rdi
   3cca8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ccaa:	74 72                	je     3cd1e <__abi_tag-0x3c367e>
   3ccac:	79 6c                	jns    3cd1a <__abi_tag-0x3c3682>
   3ccae:	61                   	(bad)  
   3ccaf:	62                   	(bad)  
   3ccb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ccb2:	33 33                	xor    esi,DWORD PTR [rbx]
   3ccb4:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 727332ba <_end+0x716296fa>
   3ccba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ccbb:	65 78 74             	gs js  3cd32 <__abi_tag-0x3c366a>
   3ccbe:	5f                   	pop    rdi
   3ccbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ccc1:	74 72                	je     3cd35 <__abi_tag-0x3c3667>
   3ccc3:	79 6c                	jns    3cd31 <__abi_tag-0x3c366b>
   3ccc5:	61                   	(bad)  
   3ccc6:	62                   	(bad)  
   3ccc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ccc9:	33 33                	xor    esi,DWORD PTR [rbx]
   3cccb:	31 37                	xor    DWORD PTR [rdi],esi
   3cccd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3ccd0:	55                   	push   rbp
   3ccd1:	4e                   	rex.WRX
   3ccd2:	43 5f                	rex.XB pop r15
   3ccd4:	46                   	rex.RX
   3ccd5:	49 58                	rex.WB pop r8
   3ccd7:	4f 50                	rex.WRXB push r8
   3ccd9:	45 52                	rex.RB push r10
   3ccdb:	41 54                	push   r12
   3ccdd:	49                   	rex.WB
   3ccde:	4f                   	rex.WRXB
   3ccdf:	4e                   	rex.WRX
   3cce0:	4f 52                	rex.WRXB push r10
   3cce2:	44                   	rex.R
   3cce3:	45 52                	rex.RB push r10
   3cce5:	5f                   	pop    rdi
   3cce6:	53                   	push   rbx
   3cce7:	54                   	push   rsp
   3cce8:	52                   	push   rdx
   3cce9:	49                   	rex.WB
   3ccea:	4e                   	rex.WRX
   3cceb:	47 5f                	rex.RXB pop r15
   3cced:	42 31 00             	rex.X xor DWORD PTR [rax],eax
   3ccf0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ccf2:	72 6e                	jb     3cd62 <__abi_tag-0x3c363a>
   3ccf4:	65 78 74             	gs js  3cd6b <__abi_tag-0x3c3631>
   3ccf7:	5f                   	pop    rdi
   3ccf8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ccfa:	74 72                	je     3cd6e <__abi_tag-0x3c362e>
   3ccfc:	79 6c                	jns    3cd6a <__abi_tag-0x3c3632>
   3ccfe:	61                   	(bad)  
   3ccff:	62                   	(bad)  
   3cd00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cd02:	33 33                	xor    esi,DWORD PTR [rbx]
   3cd04:	31 39                	xor    DWORD PTR [rcx],edi
   3cd06:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   3cd0a:	45                   	rex.RB
   3cd0b:	4c 5f                	rex.WR pop rdi
   3cd0d:	46                   	rex.RX
   3cd0e:	49                   	rex.WB
   3cd0f:	4e                   	rex.WRX
   3cd10:	49 53                	rex.WB push r11
   3cd12:	48                   	rex.W
   3cd13:	45                   	rex.RB
   3cd14:	44 50                	rex.R push rax
   3cd16:	52                   	push   rdx
   3cd17:	4f                   	rex.WRXB
   3cd18:	4d 50                	rex.WRB push r8
   3cd1a:	54                   	push   rsp
   3cd1b:	53                   	push   rbx
   3cd1c:	54                   	push   rsp
   3cd1d:	52                   	push   rdx
   3cd1e:	49                   	rex.WB
   3cd1f:	4e                   	rex.WRX
   3cd20:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   3cd24:	34 31                	xor    al,0x31
   3cd26:	34 31                	xor    al,0x31
   3cd28:	35 00 53 5f 34       	xor    eax,0x345f5300
   3cd2d:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   3cd30:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3cd34:	72 6e                	jb     3cda4 <__abi_tag-0x3c35f8>
   3cd36:	65 78 74             	gs js  3cdad <__abi_tag-0x3c35ef>
   3cd39:	5f                   	pop    rdi
   3cd3a:	65 72 72             	gs jb  3cdaf <__abi_tag-0x3c35ed>
   3cd3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3cd3e:	72 31                	jb     3cd71 <__abi_tag-0x3c362b>
   3cd40:	30 37                	xor    BYTE PTR [rdi],dh
   3cd42:	39 00                	cmp    DWORD PTR [rax],eax
   3cd44:	53                   	push   rbx
   3cd45:	5f                   	pop    rdi
   3cd46:	31 31                	xor    DWORD PTR [rcx],esi
   3cd48:	36 35 37 00 66 6f    	ss xor eax,0x6f660037
   3cd4e:	72 6e                	jb     3cdbe <__abi_tag-0x3c35de>
   3cd50:	65 78 74             	gs js  3cdc7 <__abi_tag-0x3c35d5>
   3cd53:	5f                   	pop    rdi
   3cd54:	65 72 72             	gs jb  3cdc9 <__abi_tag-0x3c35d3>
   3cd57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3cd58:	72 31                	jb     3cd8b <__abi_tag-0x3c3611>
   3cd5a:	38 39                	cmp    BYTE PTR [rcx],bh
   3cd5c:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   3cd60:	74 65                	je     3cdc7 <__abi_tag-0x3c35d5>
   3cd62:	5f                   	pop    rdi
   3cd63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cd65:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cd67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cd69:	74 5f                	je     3cdca <__abi_tag-0x3c35d2>
   3cd6b:	35 33 32 30 00       	xor    eax,0x303233
   3cd70:	62                   	(bad)  
   3cd71:	79 74                	jns    3cde7 <__abi_tag-0x3c35b5>
   3cd73:	65 5f                	gs pop rdi
   3cd75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cd77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cd79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cd7b:	74 5f                	je     3cddc <__abi_tag-0x3c35c0>
   3cd7d:	35 33 32 31 00       	xor    eax,0x313233
   3cd82:	62                   	(bad)  
   3cd83:	79 74                	jns    3cdf9 <__abi_tag-0x3c35a3>
   3cd85:	65 5f                	gs pop rdi
   3cd87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cd89:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cd8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cd8d:	74 5f                	je     3cdee <__abi_tag-0x3c35ae>
   3cd8f:	35 33 32 32 00       	xor    eax,0x323233
   3cd94:	62                   	(bad)  
   3cd95:	79 74                	jns    3ce0b <__abi_tag-0x3c3591>
   3cd97:	65 5f                	gs pop rdi
   3cd99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cd9b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cd9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cd9f:	74 5f                	je     3ce00 <__abi_tag-0x3c359c>
   3cda1:	35 33 32 33 00       	xor    eax,0x333233
   3cda6:	62                   	(bad)  
   3cda7:	79 74                	jns    3ce1d <__abi_tag-0x3c357f>
   3cda9:	65 5f                	gs pop rdi
   3cdab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cdad:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cdaf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cdb1:	74 5f                	je     3ce12 <__abi_tag-0x3c358a>
   3cdb3:	35 33 32 34 00       	xor    eax,0x343233
   3cdb8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cdba:	72 6e                	jb     3ce2a <__abi_tag-0x3c3572>
   3cdbc:	65 78 74             	gs js  3ce33 <__abi_tag-0x3c3569>
   3cdbf:	5f                   	pop    rdi
   3cdc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cdc2:	74 72                	je     3ce36 <__abi_tag-0x3c3566>
   3cdc4:	79 6c                	jns    3ce32 <__abi_tag-0x3c356a>
   3cdc6:	61                   	(bad)  
   3cdc7:	62                   	(bad)  
   3cdc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cdca:	34 39                	xor    al,0x39
   3cdcc:	30 38                	xor    BYTE PTR [rax],bh
   3cdce:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3cdd1:	74 65                	je     3ce38 <__abi_tag-0x3c3564>
   3cdd3:	5f                   	pop    rdi
   3cdd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cdd6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cdd8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cdda:	74 5f                	je     3ce3b <__abi_tag-0x3c3561>
   3cddc:	35 33 32 39 00       	xor    eax,0x393233
   3cde1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cde3:	72 6e                	jb     3ce53 <__abi_tag-0x3c3549>
   3cde5:	65 78 74             	gs js  3ce5c <__abi_tag-0x3c3540>
   3cde8:	5f                   	pop    rdi
   3cde9:	65 72 72             	gs jb  3ce5e <__abi_tag-0x3c353e>
   3cdec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3cded:	72 32                	jb     3ce21 <__abi_tag-0x3c357b>
   3cdef:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   3cdf3:	53                   	push   rbx
   3cdf4:	5f                   	pop    rdi
   3cdf5:	34 38                	xor    al,0x38
   3cdf7:	32 36                	xor    dh,BYTE PTR [rsi]
   3cdf9:	33 00                	xor    eax,DWORD PTR [rax]
   3cdfb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cdfd:	72 6e                	jb     3ce6d <__abi_tag-0x3c352f>
   3cdff:	65 78 74             	gs js  3ce76 <__abi_tag-0x3c3526>
   3ce02:	5f                   	pop    rdi
   3ce03:	73 74                	jae    3ce79 <__abi_tag-0x3c3523>
   3ce05:	65 70 32             	gs jo  3ce3a <__abi_tag-0x3c3562>
   3ce08:	39 38                	cmp    DWORD PTR [rax],edi
   3ce0a:	31 00                	xor    DWORD PTR [rax],eax
   3ce0c:	53                   	push   rbx
   3ce0d:	5f                   	pop    rdi
   3ce0e:	34 38                	xor    al,0x38
   3ce10:	32 36                	xor    dh,BYTE PTR [rsi]
   3ce12:	38 00                	cmp    BYTE PTR [rax],al
   3ce14:	53                   	push   rbx
   3ce15:	5f                   	pop    rdi
   3ce16:	34 38                	xor    al,0x38
   3ce18:	32 36                	xor    dh,BYTE PTR [rsi]
   3ce1a:	39 00                	cmp    DWORD PTR [rax],eax
   3ce1c:	73 63                	jae    3ce81 <__abi_tag-0x3c351b>
   3ce1e:	5f                   	pop    rdi
   3ce1f:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   3ce23:	34 37                	xor    al,0x37
   3ce25:	5f                   	pop    rdi
   3ce26:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ce28:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   3ce2c:	72 6e                	jb     3ce9c <__abi_tag-0x3c3500>
   3ce2e:	65 78 74             	gs js  3cea5 <__abi_tag-0x3c34f7>
   3ce31:	5f                   	pop    rdi
   3ce32:	65 78 69             	gs js  3ce9e <__abi_tag-0x3c34fe>
   3ce35:	74 5f                	je     3ce96 <__abi_tag-0x3c3506>
   3ce37:	38 39                	cmp    BYTE PTR [rcx],bh
   3ce39:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   3ce3d:	31 32                	xor    DWORD PTR [rdx],esi
   3ce3f:	73 75                	jae    3ceb6 <__abi_tag-0x3c34e6>
   3ce41:	62                   	(bad)  
   3ce42:	5f                   	pop    rdi
   3ce43:	5f                   	pop    rdi
   3ce44:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x7679616c
   3ce4b:	76 
   3ce4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ce4f:	32 32                	xor    dh,BYTE PTR [rdx]
   3ce51:	30 39                	xor    BYTE PTR [rcx],bh
   3ce53:	33 00                	xor    eax,DWORD PTR [rax]
   3ce55:	53                   	push   rbx
   3ce56:	5f                   	pop    rdi
   3ce57:	33 30                	xor    esi,DWORD PTR [rax]
   3ce59:	36 37                	ss (bad) 
   3ce5b:	30 00                	xor    BYTE PTR [rax],al
   3ce5d:	53                   	push   rbx
   3ce5e:	5f                   	pop    rdi
   3ce5f:	34 39                	xor    al,0x39
   3ce61:	38 35 36 00 66 6f    	cmp    BYTE PTR [rip+0x6f660036],dh        # 6f69ce9d <_end+0x6e5932dd>
   3ce67:	72 6e                	jb     3ced7 <__abi_tag-0x3c34c5>
   3ce69:	65 78 74             	gs js  3cee0 <__abi_tag-0x3c34bc>
   3ce6c:	5f                   	pop    rdi
   3ce6d:	65 78 69             	gs js  3ced9 <__abi_tag-0x3c34c3>
   3ce70:	74 5f                	je     3ced1 <__abi_tag-0x3c34cb>
   3ce72:	32 39                	xor    bh,BYTE PTR [rcx]
   3ce74:	34 00                	xor    al,0x0
   3ce76:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3ce78:	72 6e                	jb     3cee8 <__abi_tag-0x3c34b4>
   3ce7a:	65 78 74             	gs js  3cef1 <__abi_tag-0x3c34ab>
   3ce7d:	5f                   	pop    rdi
   3ce7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3ce80:	74 72                	je     3cef4 <__abi_tag-0x3c34a8>
   3ce82:	79 6c                	jns    3cef0 <__abi_tag-0x3c34ac>
   3ce84:	61                   	(bad)  
   3ce85:	62                   	(bad)  
   3ce86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3ce88:	33 33                	xor    esi,DWORD PTR [rbx]
   3ce8a:	32 32                	xor    dh,BYTE PTR [rdx]
   3ce8c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ce8f:	72 6e                	jb     3ceff <__abi_tag-0x3c349d>
   3ce91:	65 78 74             	gs js  3cf08 <__abi_tag-0x3c3494>
   3ce94:	5f                   	pop    rdi
   3ce95:	65 78 69             	gs js  3cf01 <__abi_tag-0x3c349b>
   3ce98:	74 5f                	je     3cef9 <__abi_tag-0x3c34a3>
   3ce9a:	32 39                	xor    bh,BYTE PTR [rcx]
   3ce9c:	37                   	(bad)  
   3ce9d:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   3cea0:	4f 5f                	rex.WRXB pop r15
   3cea2:	62 61                	(bad)  
   3cea4:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
   3cea7:	70 5f                	jo     3cf08 <__abi_tag-0x3c3494>
   3cea9:	62 61                	(bad)  
   3ceab:	73 65                	jae    3cf12 <__abi_tag-0x3c348a>
   3cead:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3ceb0:	31 39                	xor    DWORD PTR [rcx],edi
   3ceb2:	33 34 35 00 53 5f 31 	xor    esi,DWORD PTR [rsi*1+0x315f5300]
   3ceb9:	39 33                	cmp    DWORD PTR [rbx],esi
   3cebb:	34 38                	xor    al,0x38
   3cebd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3cec0:	34 31                	xor    al,0x31
   3cec2:	34 32                	xor    al,0x32
   3cec4:	32 00                	xor    al,BYTE PTR [rax]
   3cec6:	4c                   	rex.WR
   3cec7:	41                   	rex.B
   3cec8:	42                   	rex.X
   3cec9:	45                   	rex.RB
   3ceca:	4c 5f                	rex.WR pop rdi
   3cecc:	44                   	rex.R
   3cecd:	45                   	rex.RB
   3cece:	46                   	rex.RX
   3cecf:	49                   	rex.WB
   3ced0:	4e                   	rex.WRX
   3ced1:	45                   	rex.RB
   3ced2:	4e                   	rex.WRX
   3ced3:	45 58                	rex.RB pop r8
   3ced5:	54                   	push   rsp
   3ced6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3ced9:	72 6e                	jb     3cf49 <__abi_tag-0x3c3453>
   3cedb:	65 78 74             	gs js  3cf52 <__abi_tag-0x3c344a>
   3cede:	5f                   	pop    rdi
   3cedf:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3cee5:	61                   	(bad)  
   3cee6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cee7:	75 65                	jne    3cf4e <__abi_tag-0x3c344e>
   3cee9:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   3ceec:	31 00                	xor    DWORD PTR [rax],eax
   3ceee:	53                   	push   rbx
   3ceef:	5f                   	pop    rdi
   3cef0:	36 39 30             	ss cmp DWORD PTR [rax],esi
   3cef3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3cef7:	36 39 30             	ss cmp DWORD PTR [rax],esi
   3cefa:	37                   	(bad)  
   3cefb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3cefe:	34 31                	xor    al,0x31
   3cf00:	34 32                	xor    al,0x32
   3cf02:	38 00                	cmp    BYTE PTR [rax],al
   3cf04:	53                   	push   rbx
   3cf05:	5f                   	pop    rdi
   3cf06:	31 30                	xor    DWORD PTR [rax],esi
   3cf08:	30 37                	xor    BYTE PTR [rdi],dh
   3cf0a:	33 00                	xor    eax,DWORD PTR [rax]
   3cf0c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cf0e:	72 6e                	jb     3cf7e <__abi_tag-0x3c341e>
   3cf10:	65 78 74             	gs js  3cf87 <__abi_tag-0x3c3415>
   3cf13:	5f                   	pop    rdi
   3cf14:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3cf1a:	61                   	(bad)  
   3cf1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   3cf1c:	75 65                	jne    3cf83 <__abi_tag-0x3c3419>
   3cf1e:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   3cf21:	38 00                	cmp    BYTE PTR [rax],al
   3cf23:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cf25:	72 6e                	jb     3cf95 <__abi_tag-0x3c3407>
   3cf27:	65 78 74             	gs js  3cf9e <__abi_tag-0x3c33fe>
   3cf2a:	5f                   	pop    rdi
   3cf2b:	65 78 69             	gs js  3cf97 <__abi_tag-0x3c3405>
   3cf2e:	74 5f                	je     3cf8f <__abi_tag-0x3c340d>
   3cf30:	33 38                	xor    edi,DWORD PTR [rax]
   3cf32:	35 32 00 66 6f       	xor    eax,0x6f660032
   3cf37:	72 6e                	jb     3cfa7 <__abi_tag-0x3c33f5>
   3cf39:	65 78 74             	gs js  3cfb0 <__abi_tag-0x3c33ec>
   3cf3c:	5f                   	pop    rdi
   3cf3d:	65 78 69             	gs js  3cfa9 <__abi_tag-0x3c33f3>
   3cf40:	74 5f                	je     3cfa1 <__abi_tag-0x3c33fb>
   3cf42:	33 38                	xor    edi,DWORD PTR [rax]
   3cf44:	35 35 00 5f 53       	xor    eax,0x535f0035
   3cf49:	43 5f                	rex.XB pop r15
   3cf4b:	50                   	push   rax
   3cf4c:	49                   	rex.WB
   3cf4d:	49 5f                	rex.WB pop r15
   3cf4f:	4f 53                	rex.WRXB push r11
   3cf51:	49 5f                	rex.WB pop r15
   3cf53:	43                   	rex.XB
   3cf54:	4f 54                	rex.WRXB push r12
   3cf56:	53                   	push   rbx
   3cf57:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3cf5a:	72 6e                	jb     3cfca <__abi_tag-0x3c33d2>
   3cf5c:	65 78 74             	gs js  3cfd3 <__abi_tag-0x3c33c9>
   3cf5f:	5f                   	pop    rdi
   3cf60:	65 78 69             	gs js  3cfcc <__abi_tag-0x3c33d0>
   3cf63:	74 5f                	je     3cfc4 <__abi_tag-0x3c33d8>
   3cf65:	33 38                	xor    edi,DWORD PTR [rax]
   3cf67:	35 38 00 62 79       	xor    eax,0x79620038
   3cf6c:	74 65                	je     3cfd3 <__abi_tag-0x3c33c9>
   3cf6e:	5f                   	pop    rdi
   3cf6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cf71:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cf73:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cf75:	74 5f                	je     3cfd6 <__abi_tag-0x3c33c6>
   3cf77:	35 33 33 32 00       	xor    eax,0x323333
   3cf7c:	62                   	(bad)  
   3cf7d:	79 74                	jns    3cff3 <__abi_tag-0x3c33a9>
   3cf7f:	65 5f                	gs pop rdi
   3cf81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cf83:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cf85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cf87:	74 5f                	je     3cfe8 <__abi_tag-0x3c33b4>
   3cf89:	35 33 33 33 00       	xor    eax,0x333333
   3cf8e:	5f                   	pop    rdi
   3cf8f:	46 55                	rex.RX push rbp
   3cf91:	4e                   	rex.WRX
   3cf92:	43 5f                	rex.XB pop r15
   3cf94:	52                   	push   rdx
   3cf95:	45                   	rex.RB
   3cf96:	41                   	rex.B
   3cf97:	44 53                	rex.R push rbx
   3cf99:	45 54                	rex.RB push r12
   3cf9b:	54                   	push   rsp
   3cf9c:	49                   	rex.WB
   3cf9d:	4e                   	rex.WRX
   3cf9e:	47 5f                	rex.RXB pop r15
   3cfa0:	53                   	push   rbx
   3cfa1:	54                   	push   rsp
   3cfa2:	52                   	push   rdx
   3cfa3:	49                   	rex.WB
   3cfa4:	4e                   	rex.WRX
   3cfa5:	47 5f                	rex.RXB pop r15
   3cfa7:	5f                   	pop    rdi
   3cfa8:	5f                   	pop    rdi
   3cfa9:	4b                   	rex.WXB
   3cfaa:	45 59                	rex.RB pop r9
   3cfac:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3cfaf:	74 65                	je     3d016 <__abi_tag-0x3c3386>
   3cfb1:	5f                   	pop    rdi
   3cfb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cfb4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cfb6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cfb8:	74 5f                	je     3d019 <__abi_tag-0x3c3383>
   3cfba:	35 33 33 36 00       	xor    eax,0x363333
   3cfbf:	62                   	(bad)  
   3cfc0:	79 74                	jns    3d036 <__abi_tag-0x3c3366>
   3cfc2:	65 5f                	gs pop rdi
   3cfc4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3cfc6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3cfc8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3cfca:	74 5f                	je     3d02b <__abi_tag-0x3c3371>
   3cfcc:	35 33 33 38 00       	xor    eax,0x383333
   3cfd1:	53                   	push   rbx
   3cfd2:	5f                   	pop    rdi
   3cfd3:	31 39                	xor    DWORD PTR [rcx],edi
   3cfd5:	32 36                	xor    dh,BYTE PTR [rsi]
   3cfd7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3cfdb:	65 78 69             	gs js  3d047 <__abi_tag-0x3c3355>
   3cfde:	74 5f                	je     3d03f <__abi_tag-0x3c335d>
   3cfe0:	33 35 38 37 00 53    	xor    esi,DWORD PTR [rip+0x53003738]        # 5304071e <_end+0x51f36b5e>
   3cfe6:	5f                   	pop    rdi
   3cfe7:	34 38                	xor    al,0x38
   3cfe9:	32 37                	xor    dh,BYTE PTR [rdi]
   3cfeb:	34 00                	xor    al,0x0
   3cfed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3cfef:	72 6e                	jb     3d05f <__abi_tag-0x3c333d>
   3cff1:	65 78 74             	gs js  3d068 <__abi_tag-0x3c3334>
   3cff4:	5f                   	pop    rdi
   3cff5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3cff8:	74 69                	je     3d063 <__abi_tag-0x3c3339>
   3cffa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3cffb:	75 65                	jne    3d062 <__abi_tag-0x3c333a>
   3cffd:	5f                   	pop    rdi
   3cffe:	31 35 37 36 00 53    	xor    DWORD PTR [rip+0x53003637],esi        # 5304063b <_end+0x51f36a7b>
   3d004:	5f                   	pop    rdi
   3d005:	31 32                	xor    DWORD PTR [rdx],esi
   3d007:	35 30 37 00 5f       	xor    eax,0x5f003730
   3d00c:	46 55                	rex.RX push rbp
   3d00e:	4e                   	rex.WRX
   3d00f:	43 5f                	rex.XB pop r15
   3d011:	49                   	rex.WB
   3d012:	44                   	rex.R
   3d013:	45                   	rex.RB
   3d014:	41                   	rex.B
   3d015:	44 56                	rex.R push rsi
   3d017:	41                   	rex.B
   3d018:	4e                   	rex.WRX
   3d019:	43                   	rex.XB
   3d01a:	45                   	rex.RB
   3d01b:	44                   	rex.R
   3d01c:	42                   	rex.X
   3d01d:	4f 58                	rex.WRXB pop r8
   3d01f:	5f                   	pop    rdi
   3d020:	4c                   	rex.WR
   3d021:	4f                   	rex.WRXB
   3d022:	4e                   	rex.WRX
   3d023:	47 5f                	rex.RXB pop r15
   3d025:	4d                   	rex.WRB
   3d026:	4f 55                	rex.WRXB push r13
   3d028:	53                   	push   rbx
   3d029:	45                   	rex.RB
   3d02a:	44                   	rex.R
   3d02b:	4f 57                	rex.WRXB push r15
   3d02d:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3d031:	35 33 32 31 00       	xor    eax,0x313233
   3d036:	53                   	push   rbx
   3d037:	5f                   	pop    rdi
   3d038:	35 33 32 35 00       	xor    eax,0x353233
   3d03d:	53                   	push   rbx
   3d03e:	5f                   	pop    rdi
   3d03f:	33 30                	xor    esi,DWORD PTR [rax]
   3d041:	36 38 30             	ss cmp BYTE PTR [rax],dh
   3d044:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d047:	32 39                	xor    bh,BYTE PTR [rcx]
   3d049:	32 30                	xor    dh,BYTE PTR [rax]
   3d04b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3d04f:	34 39                	xor    al,0x39
   3d051:	38 36                	cmp    BYTE PTR [rsi],dh
   3d053:	30 00                	xor    BYTE PTR [rax],al
   3d055:	53                   	push   rbx
   3d056:	5f                   	pop    rdi
   3d057:	33 30                	xor    esi,DWORD PTR [rax]
   3d059:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   3d05d:	53                   	push   rbx
   3d05e:	5f                   	pop    rdi
   3d05f:	34 39                	xor    al,0x39
   3d061:	38 36                	cmp    BYTE PTR [rsi],dh
   3d063:	32 00                	xor    al,BYTE PTR [rax]
   3d065:	53                   	push   rbx
   3d066:	5f                   	pop    rdi
   3d067:	34 39                	xor    al,0x39
   3d069:	38 36                	cmp    BYTE PTR [rsi],dh
   3d06b:	34 00                	xor    al,0x0
   3d06d:	53                   	push   rbx
   3d06e:	5f                   	pop    rdi
   3d06f:	33 30                	xor    esi,DWORD PTR [rax]
   3d071:	36 38 38             	ss cmp BYTE PTR [rax],bh
   3d074:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3d077:	74 65                	je     3d0de <__abi_tag-0x3c32be>
   3d079:	5f                   	pop    rdi
   3d07a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d07c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d07e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d080:	74 5f                	je     3d0e1 <__abi_tag-0x3c32bb>
   3d082:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   3d085:	33 00                	xor    eax,DWORD PTR [rax]
   3d087:	62                   	(bad)  
   3d088:	79 74                	jns    3d0fe <__abi_tag-0x3c329e>
   3d08a:	65 5f                	gs pop rdi
   3d08c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d08e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d090:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d092:	74 5f                	je     3d0f3 <__abi_tag-0x3c32a9>
   3d094:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   3d097:	34 00                	xor    al,0x0
   3d099:	53                   	push   rbx
   3d09a:	5f                   	pop    rdi
   3d09b:	31 39                	xor    DWORD PTR [rcx],edi
   3d09d:	33 35 35 00 70 61    	xor    esi,DWORD PTR [rip+0x61700035]        # 6173d0d8 <_end+0x60633518>
   3d0a3:	73 73                	jae    3d118 <__abi_tag-0x3c3284>
   3d0a5:	35 37 34 00 53       	xor    eax,0x53003437
   3d0aa:	5f                   	pop    rdi
   3d0ab:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   3d0ae:	32 00                	xor    al,BYTE PTR [rax]
   3d0b0:	53                   	push   rbx
   3d0b1:	5f                   	pop    rdi
   3d0b2:	34 31                	xor    al,0x31
   3d0b4:	34 33                	xor    al,0x33
   3d0b6:	33 00                	xor    eax,DWORD PTR [rax]
   3d0b8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d0ba:	72 6e                	jb     3d12a <__abi_tag-0x3c3272>
   3d0bc:	65 78 74             	gs js  3d133 <__abi_tag-0x3c3269>
   3d0bf:	5f                   	pop    rdi
   3d0c0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3d0c6:	61                   	(bad)  
   3d0c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d0c8:	75 65                	jne    3d12f <__abi_tag-0x3c326d>
   3d0ca:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   3d0cd:	32 00                	xor    al,BYTE PTR [rax]
   3d0cf:	53                   	push   rbx
   3d0d0:	5f                   	pop    rdi
   3d0d1:	34 31                	xor    al,0x31
   3d0d3:	34 33                	xor    al,0x33
   3d0d5:	37                   	(bad)  
   3d0d6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3d0d9:	72 6e                	jb     3d149 <__abi_tag-0x3c3253>
   3d0db:	65 78 74             	gs js  3d152 <__abi_tag-0x3c324a>
   3d0de:	5f                   	pop    rdi
   3d0df:	65 78 69             	gs js  3d14b <__abi_tag-0x3c3251>
   3d0e2:	74 5f                	je     3d143 <__abi_tag-0x3c3259>
   3d0e4:	33 38                	xor    edi,DWORD PTR [rax]
   3d0e6:	36 32 00             	ss xor al,BYTE PTR [rax]
   3d0e9:	62                   	(bad)  
   3d0ea:	79 74                	jns    3d160 <__abi_tag-0x3c323c>
   3d0ec:	65 5f                	gs pop rdi
   3d0ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d0f0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d0f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d0f4:	74 5f                	je     3d155 <__abi_tag-0x3c3247>
   3d0f6:	33 32                	xor    esi,DWORD PTR [rdx]
   3d0f8:	39 00                	cmp    DWORD PTR [rax],eax
   3d0fa:	5f                   	pop    rdi
   3d0fb:	5f                   	pop    rdi
   3d0fc:	55                   	push   rbp
   3d0fd:	49                   	rex.WB
   3d0fe:	4e 54                	rex.WRX push rsp
   3d100:	45                   	rex.RB
   3d101:	47                   	rex.RXB
   3d102:	45 52                	rex.RB push r10
   3d104:	36 34 5f             	ss xor al,0x5f
   3d107:	43                   	rex.XB
   3d108:	4f                   	rex.WRXB
   3d109:	4e 53                	rex.WRX push rbx
   3d10b:	54                   	push   rsp
   3d10c:	56                   	push   rsi
   3d10d:	41                   	rex.B
   3d10e:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   3d112:	74 65                	je     3d179 <__abi_tag-0x3c3223>
   3d114:	5f                   	pop    rdi
   3d115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d117:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d119:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d11b:	74 5f                	je     3d17c <__abi_tag-0x3c3220>
   3d11d:	35 33 34 31 00       	xor    eax,0x313433
   3d122:	62                   	(bad)  
   3d123:	79 74                	jns    3d199 <__abi_tag-0x3c3203>
   3d125:	65 5f                	gs pop rdi
   3d127:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d129:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d12b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d12d:	74 5f                	je     3d18e <__abi_tag-0x3c320e>
   3d12f:	35 33 34 32 00       	xor    eax,0x323433
   3d134:	62                   	(bad)  
   3d135:	79 74                	jns    3d1ab <__abi_tag-0x3c31f1>
   3d137:	65 5f                	gs pop rdi
   3d139:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d13b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d13d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d13f:	74 5f                	je     3d1a0 <__abi_tag-0x3c31fc>
   3d141:	35 33 34 33 00       	xor    eax,0x333433
   3d146:	62                   	(bad)  
   3d147:	79 74                	jns    3d1bd <__abi_tag-0x3c31df>
   3d149:	65 5f                	gs pop rdi
   3d14b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d14d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d14f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d151:	74 5f                	je     3d1b2 <__abi_tag-0x3c31ea>
   3d153:	35 33 34 34 00       	xor    eax,0x343433
   3d158:	62                   	(bad)  
   3d159:	79 74                	jns    3d1cf <__abi_tag-0x3c31cd>
   3d15b:	65 5f                	gs pop rdi
   3d15d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d15f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d161:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d163:	74 5f                	je     3d1c4 <__abi_tag-0x3c31d8>
   3d165:	35 33 34 35 00       	xor    eax,0x353433
   3d16a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3d16c:	5f                   	pop    rdi
   3d16d:	65 78 69             	gs js  3d1d9 <__abi_tag-0x3c31c3>
   3d170:	74 5f                	je     3d1d1 <__abi_tag-0x3c31cb>
   3d172:	33 35 39 31 00 5f    	xor    esi,DWORD PTR [rip+0x5f003139]        # 5f0402b1 <_end+0x5df366f1>
   3d178:	5f                   	pop    rdi
   3d179:	4c                   	rex.WR
   3d17a:	4f                   	rex.WRXB
   3d17b:	4e                   	rex.WRX
   3d17c:	47 5f                	rex.RXB pop r15
   3d17e:	48                   	rex.W
   3d17f:	41 53                	push   r11
   3d181:	48                   	rex.W
   3d182:	4c                   	rex.WR
   3d183:	49 53                	rex.WB push r11
   3d185:	54                   	push   rsp
   3d186:	4e                   	rex.WRX
   3d187:	45 58                	rex.RB pop r8
   3d189:	54                   	push   rsp
   3d18a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d18d:	34 38                	xor    al,0x38
   3d18f:	32 38                	xor    bh,BYTE PTR [rax]
   3d191:	32 00                	xor    al,BYTE PTR [rax]
   3d193:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3d195:	5f                   	pop    rdi
   3d196:	65 78 69             	gs js  3d202 <__abi_tag-0x3c319a>
   3d199:	74 5f                	je     3d1fa <__abi_tag-0x3c31a2>
   3d19b:	33 35 39 37 00 5f    	xor    esi,DWORD PTR [rip+0x5f003739]        # 5f0408da <_end+0x5df36d1a>
   3d1a1:	46 55                	rex.RX push rbp
   3d1a3:	4e                   	rex.WRX
   3d1a4:	43 5f                	rex.XB pop r15
   3d1a6:	49                   	rex.WB
   3d1a7:	44                   	rex.R
   3d1a8:	45                   	rex.RB
   3d1a9:	46                   	rex.RX
   3d1aa:	49                   	rex.WB
   3d1ab:	4c                   	rex.WR
   3d1ac:	45                   	rex.RB
   3d1ad:	44                   	rex.R
   3d1ae:	49                   	rex.WB
   3d1af:	41                   	rex.B
   3d1b0:	4c                   	rex.WR
   3d1b1:	4f                   	rex.WRXB
   3d1b2:	47 5f                	rex.RXB pop r15
   3d1b4:	53                   	push   rbx
   3d1b5:	54                   	push   rsp
   3d1b6:	52                   	push   rdx
   3d1b7:	49                   	rex.WB
   3d1b8:	4e                   	rex.WRX
   3d1b9:	47 5f                	rex.RXB pop r15
   3d1bb:	49                   	rex.WB
   3d1bc:	44                   	rex.R
   3d1bd:	45                   	rex.RB
   3d1be:	46                   	rex.RX
   3d1bf:	49                   	rex.WB
   3d1c0:	4c                   	rex.WR
   3d1c1:	45                   	rex.RB
   3d1c2:	44                   	rex.R
   3d1c3:	49                   	rex.WB
   3d1c4:	41                   	rex.B
   3d1c5:	4c                   	rex.WR
   3d1c6:	4f                   	rex.WRXB
   3d1c7:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   3d1cb:	72 6e                	jb     3d23b <__abi_tag-0x3c3161>
   3d1cd:	65 78 74             	gs js  3d244 <__abi_tag-0x3c3158>
   3d1d0:	5f                   	pop    rdi
   3d1d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d1d3:	74 72                	je     3d247 <__abi_tag-0x3c3155>
   3d1d5:	79 6c                	jns    3d243 <__abi_tag-0x3c3159>
   3d1d7:	61                   	(bad)  
   3d1d8:	62                   	(bad)  
   3d1d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d1db:	33 36                	xor    esi,DWORD PTR [rsi]
   3d1dd:	31 38                	xor    DWORD PTR [rax],edi
   3d1df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d1e2:	34 38                	xor    al,0x38
   3d1e4:	32 38                	xor    bh,BYTE PTR [rax]
   3d1e6:	38 00                	cmp    BYTE PTR [rax],al
   3d1e8:	53                   	push   rbx
   3d1e9:	5f                   	pop    rdi
   3d1ea:	31 32                	xor    DWORD PTR [rdx],esi
   3d1ec:	35 31 32 00 5f       	xor    eax,0x5f003231
   3d1f1:	53                   	push   rbx
   3d1f2:	43 5f                	rex.XB pop r15
   3d1f4:	46 53                	rex.RX push rbx
   3d1f6:	59                   	pop    rcx
   3d1f7:	4e                   	rex.WRX
   3d1f8:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   3d1fc:	74 65                	je     3d263 <__abi_tag-0x3c3139>
   3d1fe:	5f                   	pop    rdi
   3d1ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d201:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d203:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d205:	74 5f                	je     3d266 <__abi_tag-0x3c3136>
   3d207:	32 00                	xor    al,BYTE PTR [rax]
   3d209:	62                   	(bad)  
   3d20a:	79 74                	jns    3d280 <__abi_tag-0x3c311c>
   3d20c:	65 5f                	gs pop rdi
   3d20e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d210:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d212:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d214:	74 5f                	je     3d275 <__abi_tag-0x3c3127>
   3d216:	33 00                	xor    eax,DWORD PTR [rax]
   3d218:	62                   	(bad)  
   3d219:	79 74                	jns    3d28f <__abi_tag-0x3c310d>
   3d21b:	65 5f                	gs pop rdi
   3d21d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d21f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d221:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d223:	74 5f                	je     3d284 <__abi_tag-0x3c3118>
   3d225:	35 00 53 5f 35       	xor    eax,0x355f5300
   3d22a:	33 33                	xor    esi,DWORD PTR [rbx]
   3d22c:	32 00                	xor    al,BYTE PTR [rax]
   3d22e:	5f                   	pop    rdi
   3d22f:	5a                   	pop    rdx
   3d230:	31 30                	xor    DWORD PTR [rax],esi
   3d232:	66 75 6e             	data16 jne 3d2a3 <__abi_tag-0x3c30f9>
   3d235:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3d238:	65 78 69             	gs js  3d2a4 <__abi_tag-0x3c30f8>
   3d23b:	74 76                	je     3d2b3 <__abi_tag-0x3c30e9>
   3d23d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3d240:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   3d243:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d244:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   3d247:	63 74 6c 69          	movsxd esi,DWORD PTR [rsp+rbp*2+0x69]
   3d24b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d24e:	33 30                	xor    esi,DWORD PTR [rax]
   3d250:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   3d253:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d256:	34 39                	xor    al,0x39
   3d258:	38 37                	cmp    BYTE PTR [rdi],dh
   3d25a:	32 00                	xor    al,BYTE PTR [rax]
   3d25c:	53                   	push   rbx
   3d25d:	5f                   	pop    rdi
   3d25e:	33 30                	xor    esi,DWORD PTR [rax]
   3d260:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   3d263:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d266:	34 39                	xor    al,0x39
   3d268:	38 37                	cmp    BYTE PTR [rdi],dh
   3d26a:	34 00                	xor    al,0x0
   3d26c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d26e:	72 6e                	jb     3d2de <__abi_tag-0x3c30be>
   3d270:	65 78 74             	gs js  3d2e7 <__abi_tag-0x3c30b5>
   3d273:	5f                   	pop    rdi
   3d274:	65 72 72             	gs jb  3d2e9 <__abi_tag-0x3c30b3>
   3d277:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d278:	72 38                	jb     3d2b2 <__abi_tag-0x3c30ea>
   3d27a:	39 33                	cmp    DWORD PTR [rbx],esi
   3d27c:	00 5f 6c             	add    BYTE PTR [rdi+0x6c],bl
   3d27f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d280:	77 65                	ja     3d2e7 <__abi_tag-0x3c30b5>
   3d282:	72 00                	jb     3d284 <__abi_tag-0x3c3118>
   3d284:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d286:	72 6e                	jb     3d2f6 <__abi_tag-0x3c30a6>
   3d288:	65 78 74             	gs js  3d2ff <__abi_tag-0x3c309d>
   3d28b:	5f                   	pop    rdi
   3d28c:	65 72 72             	gs jb  3d301 <__abi_tag-0x3c309b>
   3d28f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d290:	72 38                	jb     3d2ca <__abi_tag-0x3c30d2>
   3d292:	39 37                	cmp    DWORD PTR [rdi],esi
   3d294:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d297:	31 39                	xor    DWORD PTR [rcx],edi
   3d299:	33 36                	xor    esi,DWORD PTR [rsi]
   3d29b:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   3d29f:	72 6e                	jb     3d30f <__abi_tag-0x3c308d>
   3d2a1:	65 78 74             	gs js  3d318 <__abi_tag-0x3c3084>
   3d2a4:	5f                   	pop    rdi
   3d2a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d2a7:	74 72                	je     3d31b <__abi_tag-0x3c3081>
   3d2a9:	79 6c                	jns    3d317 <__abi_tag-0x3c3085>
   3d2ab:	61                   	(bad)  
   3d2ac:	62                   	(bad)  
   3d2ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d2af:	33 33                	xor    esi,DWORD PTR [rbx]
   3d2b1:	34 37                	xor    al,0x37
   3d2b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d2b6:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   3d2b9:	30 00                	xor    BYTE PTR [rax],al
   3d2bb:	53                   	push   rbx
   3d2bc:	5f                   	pop    rdi
   3d2bd:	34 31                	xor    al,0x31
   3d2bf:	34 34                	xor    al,0x34
   3d2c1:	32 00                	xor    al,BYTE PTR [rax]
   3d2c3:	53                   	push   rbx
   3d2c4:	5f                   	pop    rdi
   3d2c5:	34 31                	xor    al,0x31
   3d2c7:	34 34                	xor    al,0x34
   3d2c9:	33 00                	xor    eax,DWORD PTR [rax]
   3d2cb:	53                   	push   rbx
   3d2cc:	5f                   	pop    rdi
   3d2cd:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   3d2d0:	34 00                	xor    al,0x0
   3d2d2:	53                   	push   rbx
   3d2d3:	5f                   	pop    rdi
   3d2d4:	34 31                	xor    al,0x31
   3d2d6:	34 34                	xor    al,0x34
   3d2d8:	35 00 53 5f 36       	xor    eax,0x365f5300
   3d2dd:	39 32                	cmp    DWORD PTR [rdx],esi
   3d2df:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   3d2e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3d2e7:	74 69                	je     3d352 <__abi_tag-0x3c304a>
   3d2e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d2ea:	75 65                	jne    3d351 <__abi_tag-0x3c304b>
   3d2ec:	5f                   	pop    rdi
   3d2ed:	32 33                	xor    dh,BYTE PTR [rbx]
   3d2ef:	32 31                	xor    dh,BYTE PTR [rcx]
   3d2f1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3d2f4:	72 6e                	jb     3d364 <__abi_tag-0x3c3038>
   3d2f6:	65 78 74             	gs js  3d36d <__abi_tag-0x3c302f>
   3d2f9:	5f                   	pop    rdi
   3d2fa:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3d300:	61                   	(bad)  
   3d301:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d302:	75 65                	jne    3d369 <__abi_tag-0x3c3033>
   3d304:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   3d307:	39 00                	cmp    DWORD PTR [rax],eax
   3d309:	73 74                	jae    3d37f <__abi_tag-0x3c301d>
   3d30b:	72 69                	jb     3d376 <__abi_tag-0x3c3026>
   3d30d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d30e:	67 32 75 69          	xor    dh,BYTE PTR [ebp+0x69]
   3d312:	36 34 00             	ss xor al,0x0
   3d315:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d317:	72 6e                	jb     3d387 <__abi_tag-0x3c3015>
   3d319:	65 78 74             	gs js  3d390 <__abi_tag-0x3c300c>
   3d31c:	5f                   	pop    rdi
   3d31d:	65 78 69             	gs js  3d389 <__abi_tag-0x3c3013>
   3d320:	74 5f                	je     3d381 <__abi_tag-0x3c301b>
   3d322:	33 38                	xor    edi,DWORD PTR [rax]
   3d324:	37                   	(bad)  
   3d325:	35 00 66 6f 72       	xor    eax,0x726f6600
   3d32a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d32b:	65 78 74             	gs js  3d3a2 <__abi_tag-0x3c2ffa>
   3d32e:	5f                   	pop    rdi
   3d32f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d331:	74 72                	je     3d3a5 <__abi_tag-0x3c2ff7>
   3d333:	79 6c                	jns    3d3a1 <__abi_tag-0x3c2ffb>
   3d335:	61                   	(bad)  
   3d336:	62                   	(bad)  
   3d337:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d339:	34 39                	xor    al,0x39
   3d33b:	33 30                	xor    esi,DWORD PTR [rax]
   3d33d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d340:	31 30                	xor    DWORD PTR [rax],esi
   3d342:	30 38                	xor    BYTE PTR [rax],bh
   3d344:	38 00                	cmp    BYTE PTR [rax],al
   3d346:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d348:	72 6e                	jb     3d3b8 <__abi_tag-0x3c2fe4>
   3d34a:	65 78 74             	gs js  3d3c1 <__abi_tag-0x3c2fdb>
   3d34d:	5f                   	pop    rdi
   3d34e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d350:	74 72                	je     3d3c4 <__abi_tag-0x3c2fd8>
   3d352:	79 6c                	jns    3d3c0 <__abi_tag-0x3c2fdc>
   3d354:	61                   	(bad)  
   3d355:	62                   	(bad)  
   3d356:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d358:	34 39                	xor    al,0x39
   3d35a:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   3d35d:	53                   	push   rbx
   3d35e:	5f                   	pop    rdi
   3d35f:	31 35 38 38 32 00    	xor    DWORD PTR [rip+0x323838],esi        # 360b9d <__abi_tag-0x9f7ff>
   3d365:	53                   	push   rbx
   3d366:	5f                   	pop    rdi
   3d367:	34 38                	xor    al,0x38
   3d369:	32 39                	xor    bh,BYTE PTR [rcx]
   3d36b:	30 00                	xor    BYTE PTR [rax],al
   3d36d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d36f:	72 6e                	jb     3d3df <__abi_tag-0x3c2fbd>
   3d371:	65 78 74             	gs js  3d3e8 <__abi_tag-0x3c2fb4>
   3d374:	5f                   	pop    rdi
   3d375:	73 74                	jae    3d3eb <__abi_tag-0x3c2fb1>
   3d377:	65 70 36             	gs jo  3d3b0 <__abi_tag-0x3c2fec>
   3d37a:	30 30                	xor    BYTE PTR [rax],dh
   3d37c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d37f:	34 38                	xor    al,0x38
   3d381:	32 39                	xor    bh,BYTE PTR [rcx]
   3d383:	33 00                	xor    eax,DWORD PTR [rax]
   3d385:	53                   	push   rbx
   3d386:	5f                   	pop    rdi
   3d387:	34 38                	xor    al,0x38
   3d389:	32 39                	xor    bh,BYTE PTR [rcx]
   3d38b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3d38f:	31 32                	xor    DWORD PTR [rdx],esi
   3d391:	35 32 30 00 5f       	xor    eax,0x5f003032
   3d396:	46 55                	rex.RX push rbp
   3d398:	4e                   	rex.WRX
   3d399:	43 5f                	rex.XB pop r15
   3d39b:	46                   	rex.RX
   3d39c:	49 58                	rex.WB pop r8
   3d39e:	4f 50                	rex.WRXB push r8
   3d3a0:	45 52                	rex.RB push r10
   3d3a2:	41 54                	push   r12
   3d3a4:	49                   	rex.WB
   3d3a5:	4f                   	rex.WRXB
   3d3a6:	4e                   	rex.WRX
   3d3a7:	4f 52                	rex.WRXB push r10
   3d3a9:	44                   	rex.R
   3d3aa:	45 52                	rex.RB push r10
   3d3ac:	5f                   	pop    rdi
   3d3ad:	53                   	push   rbx
   3d3ae:	54                   	push   rsp
   3d3af:	52                   	push   rdx
   3d3b0:	49                   	rex.WB
   3d3b1:	4e                   	rex.WRX
   3d3b2:	47 5f                	rex.RXB pop r15
   3d3b4:	45 53                	rex.RB push r11
   3d3b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d3b9:	31 32                	xor    DWORD PTR [rdx],esi
   3d3bb:	35 32 34 00 66       	xor    eax,0x66003432
   3d3c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d3c1:	72 6e                	jb     3d431 <__abi_tag-0x3c2f6b>
   3d3c3:	65 78 74             	gs js  3d43a <__abi_tag-0x3c2f62>
   3d3c6:	5f                   	pop    rdi
   3d3c7:	65 72 72             	gs jb  3d43c <__abi_tag-0x3c2f60>
   3d3ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d3cb:	72 32                	jb     3d3ff <__abi_tag-0x3c2f9d>
   3d3cd:	37                   	(bad)  
   3d3ce:	35 38 00 53 5f       	xor    eax,0x5f530038
   3d3d3:	35 33 34 31 00       	xor    eax,0x313433
   3d3d8:	5f                   	pop    rdi
   3d3d9:	5a                   	pop    rdx
   3d3da:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63724946 <_end+0x6261ad86>
   3d3e0:	5f                   	pop    rdi
   3d3e1:	5f                   	pop    rdi
   3d3e2:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   3d3e6:	62                   	(bad)  
   3d3e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d3e8:	61                   	(bad)  
   3d3e9:	72 64                	jb     3d44f <__abi_tag-0x3c2f4d>
   3d3eb:	76 00                	jbe    3d3ed <__abi_tag-0x3c2faf>
   3d3ed:	70 61                	jo     3d450 <__abi_tag-0x3c2f4c>
   3d3ef:	73 73                	jae    3d464 <__abi_tag-0x3c2f38>
   3d3f1:	34 38                	xor    al,0x38
   3d3f3:	37                   	(bad)  
   3d3f4:	35 00 53 5f 35       	xor    eax,0x355f5300
   3d3f9:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   3d3fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d3ff:	35 33 34 37 00       	xor    eax,0x373433
   3d404:	53                   	push   rbx
   3d405:	5f                   	pop    rdi
   3d406:	34 39                	xor    al,0x39
   3d408:	38 38                	cmp    BYTE PTR [rax],bh
   3d40a:	30 00                	xor    BYTE PTR [rax],al
   3d40c:	53                   	push   rbx
   3d40d:	5f                   	pop    rdi
   3d40e:	34 39                	xor    al,0x39
   3d410:	38 38                	cmp    BYTE PTR [rax],bh
   3d412:	31 00                	xor    DWORD PTR [rax],eax
   3d414:	53                   	push   rbx
   3d415:	5f                   	pop    rdi
   3d416:	32 39                	xor    bh,BYTE PTR [rcx]
   3d418:	32 31                	xor    dh,BYTE PTR [rcx]
   3d41a:	39 00                	cmp    DWORD PTR [rax],eax
   3d41c:	53                   	push   rbx
   3d41d:	5f                   	pop    rdi
   3d41e:	34 39                	xor    al,0x39
   3d420:	38 38                	cmp    BYTE PTR [rax],bh
   3d422:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3d426:	31 39                	xor    DWORD PTR [rcx],edi
   3d428:	33 37                	xor    esi,DWORD PTR [rdi]
   3d42a:	30 00                	xor    BYTE PTR [rax],al
   3d42c:	53                   	push   rbx
   3d42d:	5f                   	pop    rdi
   3d42e:	34 39                	xor    al,0x39
   3d430:	38 38                	cmp    BYTE PTR [rax],bh
   3d432:	39 00                	cmp    DWORD PTR [rax],eax
   3d434:	62                   	(bad)  
   3d435:	79 74                	jns    3d4ab <__abi_tag-0x3c2ef1>
   3d437:	65 5f                	gs pop rdi
   3d439:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d43b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d43d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d43f:	74 5f                	je     3d4a0 <__abi_tag-0x3c2efc>
   3d441:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   3d444:	33 00                	xor    eax,DWORD PTR [rax]
   3d446:	5f                   	pop    rdi
   3d447:	53                   	push   rbx
   3d448:	55                   	push   rbp
   3d449:	42 5f                	rex.X pop rdi
   3d44b:	49                   	rex.WB
   3d44c:	44                   	rex.R
   3d44d:	45                   	rex.RB
   3d44e:	49                   	rex.WB
   3d44f:	4d 50                	rex.WRB push r8
   3d451:	4f 52                	rex.WRXB push r10
   3d453:	54                   	push   rsp
   3d454:	42                   	rex.X
   3d455:	4f                   	rex.WRXB
   3d456:	4f                   	rex.WRXB
   3d457:	4b                   	rex.WXB
   3d458:	4d                   	rex.WRB
   3d459:	41 52                	push   r10
   3d45b:	4b 53                	rex.WXB push r11
   3d45d:	5f                   	pop    rdi
   3d45e:	4c                   	rex.WR
   3d45f:	4f                   	rex.WRXB
   3d460:	4e                   	rex.WRX
   3d461:	47 5f                	rex.RXB pop r15
   3d463:	42 59                	rex.X pop rcx
   3d465:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3d468:	72 6e                	jb     3d4d8 <__abi_tag-0x3c2ec4>
   3d46a:	65 78 74             	gs js  3d4e1 <__abi_tag-0x3c2ebb>
   3d46d:	5f                   	pop    rdi
   3d46e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d470:	74 72                	je     3d4e4 <__abi_tag-0x3c2eb8>
   3d472:	79 6c                	jns    3d4e0 <__abi_tag-0x3c2ebc>
   3d474:	61                   	(bad)  
   3d475:	62                   	(bad)  
   3d476:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d478:	33 33                	xor    esi,DWORD PTR [rbx]
   3d47a:	35 35 00 5f 46       	xor    eax,0x465f0035
   3d47f:	55                   	push   rbp
   3d480:	4e                   	rex.WRX
   3d481:	43 5f                	rex.XB pop r15
   3d483:	46                   	rex.RX
   3d484:	49 58                	rex.WB pop r8
   3d486:	4f 50                	rex.WRXB push r8
   3d488:	45 52                	rex.RB push r10
   3d48a:	41 54                	push   r12
   3d48c:	49                   	rex.WB
   3d48d:	4f                   	rex.WRXB
   3d48e:	4e                   	rex.WRX
   3d48f:	4f 52                	rex.WRXB push r10
   3d491:	44                   	rex.R
   3d492:	45 52                	rex.RB push r10
   3d494:	5f                   	pop    rdi
   3d495:	53                   	push   rbx
   3d496:	54                   	push   rsp
   3d497:	52                   	push   rdx
   3d498:	49                   	rex.WB
   3d499:	4e                   	rex.WRX
   3d49a:	47 5f                	rex.RXB pop r15
   3d49c:	46                   	rex.RX
   3d49d:	4f                   	rex.WRXB
   3d49e:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   3d4a2:	31 39                	xor    DWORD PTR [rcx],edi
   3d4a4:	33 37                	xor    esi,DWORD PTR [rdi]
   3d4a6:	38 00                	cmp    BYTE PTR [rax],al
   3d4a8:	5f                   	pop    rdi
   3d4a9:	46 55                	rex.RX push rbp
   3d4ab:	4e                   	rex.WRX
   3d4ac:	43 5f                	rex.XB pop r15
   3d4ae:	46                   	rex.RX
   3d4af:	49 58                	rex.WB pop r8
   3d4b1:	4f 50                	rex.WRXB push r8
   3d4b3:	45 52                	rex.RB push r10
   3d4b5:	41 54                	push   r12
   3d4b7:	49                   	rex.WB
   3d4b8:	4f                   	rex.WRXB
   3d4b9:	4e                   	rex.WRX
   3d4ba:	4f 52                	rex.WRXB push r10
   3d4bc:	44                   	rex.R
   3d4bd:	45 52                	rex.RB push r10
   3d4bf:	5f                   	pop    rdi
   3d4c0:	53                   	push   rbx
   3d4c1:	54                   	push   rsp
   3d4c2:	52                   	push   rdx
   3d4c3:	49                   	rex.WB
   3d4c4:	4e                   	rex.WRX
   3d4c5:	47 5f                	rex.RXB pop r15
   3d4c7:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   3d4ca:	5f                   	pop    rdi
   3d4cb:	46 55                	rex.RX push rbp
   3d4cd:	4e                   	rex.WRX
   3d4ce:	43 5f                	rex.XB pop r15
   3d4d0:	46                   	rex.RX
   3d4d1:	49 58                	rex.WB pop r8
   3d4d3:	4f 50                	rex.WRXB push r8
   3d4d5:	45 52                	rex.RB push r10
   3d4d7:	41 54                	push   r12
   3d4d9:	49                   	rex.WB
   3d4da:	4f                   	rex.WRXB
   3d4db:	4e                   	rex.WRX
   3d4dc:	4f 52                	rex.WRXB push r10
   3d4de:	44                   	rex.R
   3d4df:	45 52                	rex.RB push r10
   3d4e1:	5f                   	pop    rdi
   3d4e2:	53                   	push   rbx
   3d4e3:	54                   	push   rsp
   3d4e4:	52                   	push   rdx
   3d4e5:	49                   	rex.WB
   3d4e6:	4e                   	rex.WRX
   3d4e7:	47 5f                	rex.RXB pop r15
   3d4e9:	46 33 00             	rex.RX xor r8d,DWORD PTR [rax]
   3d4ec:	53                   	push   rbx
   3d4ed:	5f                   	pop    rdi
   3d4ee:	34 31                	xor    al,0x31
   3d4f0:	34 35                	xor    al,0x35
   3d4f2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3d4f6:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   3d4f9:	37                   	(bad)  
   3d4fa:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3d4fe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3d501:	74 69                	je     3d56c <__abi_tag-0x3c2e30>
   3d503:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d504:	75 65                	jne    3d56b <__abi_tag-0x3c2e31>
   3d506:	5f                   	pop    rdi
   3d507:	32 33                	xor    dh,BYTE PTR [rbx]
   3d509:	33 33                	xor    esi,DWORD PTR [rbx]
   3d50b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   3d50e:	69 70 33 35 32 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373235
   3d515:	70 61                	jo     3d578 <__abi_tag-0x3c2e24>
   3d517:	73 73                	jae    3d58c <__abi_tag-0x3c2e10>
   3d519:	32 36                	xor    dh,BYTE PTR [rsi]
   3d51b:	37                   	(bad)  
   3d51c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3d51f:	72 6e                	jb     3d58f <__abi_tag-0x3c2e0d>
   3d521:	65 78 74             	gs js  3d598 <__abi_tag-0x3c2e04>
   3d524:	5f                   	pop    rdi
   3d525:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d527:	74 72                	je     3d59b <__abi_tag-0x3c2e01>
   3d529:	79 6c                	jns    3d597 <__abi_tag-0x3c2e05>
   3d52b:	61                   	(bad)  
   3d52c:	62                   	(bad)  
   3d52d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d52f:	34 39                	xor    al,0x39
   3d531:	34 30                	xor    al,0x30
   3d533:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3d536:	73 73                	jae    3d5ab <__abi_tag-0x3c2df1>
   3d538:	33 32                	xor    esi,DWORD PTR [rdx]
   3d53a:	39 33                	cmp    DWORD PTR [rbx],esi
   3d53c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3d53f:	74 65                	je     3d5a6 <__abi_tag-0x3c2df6>
   3d541:	5f                   	pop    rdi
   3d542:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d544:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d546:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d548:	74 5f                	je     3d5a9 <__abi_tag-0x3c2df3>
   3d54a:	35 33 36 34 00       	xor    eax,0x343633
   3d54f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d551:	72 6e                	jb     3d5c1 <__abi_tag-0x3c2ddb>
   3d553:	65 78 74             	gs js  3d5ca <__abi_tag-0x3c2dd2>
   3d556:	5f                   	pop    rdi
   3d557:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d559:	74 72                	je     3d5cd <__abi_tag-0x3c2dcf>
   3d55b:	79 6c                	jns    3d5c9 <__abi_tag-0x3c2dd3>
   3d55d:	61                   	(bad)  
   3d55e:	62                   	(bad)  
   3d55f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d561:	34 39                	xor    al,0x39
   3d563:	34 35                	xor    al,0x35
   3d565:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   3d568:	73 73                	jae    3d5dd <__abi_tag-0x3c2dbf>
   3d56a:	33 32                	xor    esi,DWORD PTR [rdx]
   3d56c:	39 37                	cmp    DWORD PTR [rdi],esi
   3d56e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3d571:	55                   	push   rbp
   3d572:	42 5f                	rex.X pop rdi
   3d574:	43                   	rex.XB
   3d575:	4f 50                	rex.WRXB push r8
   3d577:	59                   	pop    rcx
   3d578:	5f                   	pop    rdi
   3d579:	46 55                	rex.RX push rbp
   3d57b:	4c                   	rex.WR
   3d57c:	4c 5f                	rex.WR pop rdi
   3d57e:	55                   	push   rbp
   3d57f:	44 54                	rex.R push rsp
   3d581:	5f                   	pop    rdi
   3d582:	53                   	push   rbx
   3d583:	54                   	push   rsp
   3d584:	52                   	push   rdx
   3d585:	49                   	rex.WB
   3d586:	4e                   	rex.WRX
   3d587:	47 5f                	rex.RXB pop r15
   3d589:	44 53                	rex.R push rbx
   3d58b:	54                   	push   rsp
   3d58c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d58f:	31 32                	xor    DWORD PTR [rdx],esi
   3d591:	35 33 30 00 53       	xor    eax,0x53003033
   3d596:	5f                   	pop    rdi
   3d597:	31 32                	xor    DWORD PTR [rdx],esi
   3d599:	35 33 33 00 53       	xor    eax,0x53003333
   3d59e:	5f                   	pop    rdi
   3d59f:	31 32                	xor    DWORD PTR [rdx],esi
   3d5a1:	35 33 36 00 53       	xor    eax,0x53003633
   3d5a6:	5f                   	pop    rdi
   3d5a7:	31 32                	xor    DWORD PTR [rdx],esi
   3d5a9:	35 33 38 00 53       	xor    eax,0x53003833
   3d5ae:	5f                   	pop    rdi
   3d5af:	35 33 35 30 00       	xor    eax,0x303533
   3d5b4:	53                   	push   rbx
   3d5b5:	5f                   	pop    rdi
   3d5b6:	35 33 35 33 00       	xor    eax,0x333533
   3d5bb:	53                   	push   rbx
   3d5bc:	5f                   	pop    rdi
   3d5bd:	35 33 35 38 00       	xor    eax,0x383533
   3d5c2:	53                   	push   rbx
   3d5c3:	5f                   	pop    rdi
   3d5c4:	34 39                	xor    al,0x39
   3d5c6:	38 39                	cmp    BYTE PTR [rcx],bh
   3d5c8:	32 00                	xor    al,BYTE PTR [rax]
   3d5ca:	53                   	push   rbx
   3d5cb:	5f                   	pop    rdi
   3d5cc:	34 39                	xor    al,0x39
   3d5ce:	38 39                	cmp    BYTE PTR [rcx],bh
   3d5d0:	35 00 5f 46 55       	xor    eax,0x55465f00
   3d5d5:	4e                   	rex.WRX
   3d5d6:	43 5f                	rex.XB pop r15
   3d5d8:	54                   	push   rsp
   3d5d9:	59                   	pop    rcx
   3d5da:	50                   	push   rax
   3d5db:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   3d5de:	59                   	pop    rcx
   3d5df:	50                   	push   rax
   3d5e0:	5f                   	pop    rdi
   3d5e1:	53                   	push   rbx
   3d5e2:	54                   	push   rsp
   3d5e3:	52                   	push   rdx
   3d5e4:	49                   	rex.WB
   3d5e5:	4e                   	rex.WRX
   3d5e6:	47 5f                	rex.RXB pop r15
   3d5e8:	54                   	push   rsp
   3d5e9:	53                   	push   rbx
   3d5ea:	54                   	push   rsp
   3d5eb:	52                   	push   rdx
   3d5ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d5ef:	34 39                	xor    al,0x39
   3d5f1:	38 39                	cmp    BYTE PTR [rcx],bh
   3d5f3:	38 00                	cmp    BYTE PTR [rax],al
   3d5f5:	53                   	push   rbx
   3d5f6:	5f                   	pop    rdi
   3d5f7:	34 39                	xor    al,0x39
   3d5f9:	38 39                	cmp    BYTE PTR [rcx],bh
   3d5fb:	39 00                	cmp    DWORD PTR [rax],eax
   3d5fd:	5f                   	pop    rdi
   3d5fe:	5f                   	pop    rdi
   3d5ff:	41 52                	push   r10
   3d601:	52                   	push   rdx
   3d602:	41 59                	pop    r9
   3d604:	5f                   	pop    rdi
   3d605:	4c                   	rex.WR
   3d606:	4f                   	rex.WRXB
   3d607:	4e                   	rex.WRX
   3d608:	47 5f                	rex.RXB pop r15
   3d60a:	57                   	push   rdi
   3d60b:	41 52                	push   r10
   3d60d:	4e                   	rex.WRX
   3d60e:	49                   	rex.WB
   3d60f:	4e                   	rex.WRX
   3d610:	47                   	rex.RXB
   3d611:	4c                   	rex.WR
   3d612:	49                   	rex.WB
   3d613:	4e                   	rex.WRX
   3d614:	45 53                	rex.RB push r11
   3d616:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d619:	31 39                	xor    DWORD PTR [rcx],edi
   3d61b:	33 38                	xor    edi,DWORD PTR [rax]
   3d61d:	35 00 66 6f 72       	xor    eax,0x726f6600
   3d622:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d623:	65 78 74             	gs js  3d69a <__abi_tag-0x3c2d02>
   3d626:	5f                   	pop    rdi
   3d627:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d629:	74 72                	je     3d69d <__abi_tag-0x3c2cff>
   3d62b:	79 6c                	jns    3d699 <__abi_tag-0x3c2d03>
   3d62d:	61                   	(bad)  
   3d62e:	62                   	(bad)  
   3d62f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d631:	33 33                	xor    esi,DWORD PTR [rbx]
   3d633:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   3d638:	31 39                	xor    DWORD PTR [rcx],edi
   3d63a:	33 38                	xor    edi,DWORD PTR [rax]
   3d63c:	37                   	(bad)  
   3d63d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d640:	34 31                	xor    al,0x31
   3d642:	34 36                	xor    al,0x36
   3d644:	30 00                	xor    BYTE PTR [rax],al
   3d646:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d648:	72 6e                	jb     3d6b8 <__abi_tag-0x3c2ce4>
   3d64a:	65 78 74             	gs js  3d6c1 <__abi_tag-0x3c2cdb>
   3d64d:	5f                   	pop    rdi
   3d64e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d650:	74 72                	je     3d6c4 <__abi_tag-0x3c2cd8>
   3d652:	79 6c                	jns    3d6c0 <__abi_tag-0x3c2cdc>
   3d654:	61                   	(bad)  
   3d655:	62                   	(bad)  
   3d656:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d658:	33 33                	xor    esi,DWORD PTR [rbx]
   3d65a:	36 39 00             	ss cmp DWORD PTR [rax],eax
   3d65d:	53                   	push   rbx
   3d65e:	5f                   	pop    rdi
   3d65f:	34 31                	xor    al,0x31
   3d661:	34 36                	xor    al,0x36
   3d663:	33 00                	xor    eax,DWORD PTR [rax]
   3d665:	53                   	push   rbx
   3d666:	5f                   	pop    rdi
   3d667:	34 31                	xor    al,0x31
   3d669:	34 36                	xor    al,0x36
   3d66b:	34 00                	xor    al,0x0
   3d66d:	53                   	push   rbx
   3d66e:	5f                   	pop    rdi
   3d66f:	36 39 34 36          	ss cmp DWORD PTR [rsi+rsi*1],esi
   3d673:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   3d676:	62                   	(bad)  
   3d677:	5f                   	pop    rdi
   3d678:	73 68                	jae    3d6e2 <__abi_tag-0x3c2cba>
   3d67a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d67c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d67d:	32 00                	xor    al,BYTE PTR [rax]
   3d67f:	73 75                	jae    3d6f6 <__abi_tag-0x3c2ca6>
   3d681:	62                   	(bad)  
   3d682:	5f                   	pop    rdi
   3d683:	73 68                	jae    3d6ed <__abi_tag-0x3c2caf>
   3d685:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d687:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d688:	33 00                	xor    eax,DWORD PTR [rax]
   3d68a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3d68c:	5f                   	pop    rdi
   3d68d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3d690:	74 69                	je     3d6fb <__abi_tag-0x3c2ca1>
   3d692:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d693:	75 65                	jne    3d6fa <__abi_tag-0x3c2ca2>
   3d695:	5f                   	pop    rdi
   3d696:	32 33                	xor    dh,BYTE PTR [rbx]
   3d698:	34 35                	xor    al,0x35
   3d69a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3d69d:	55                   	push   rbp
   3d69e:	42 5f                	rex.X pop rdi
   3d6a0:	49                   	rex.WB
   3d6a1:	44                   	rex.R
   3d6a2:	45                   	rex.RB
   3d6a3:	4f                   	rex.WRXB
   3d6a4:	42                   	rex.X
   3d6a5:	4a 55                	rex.WX push rbp
   3d6a7:	50                   	push   rax
   3d6a8:	44                   	rex.R
   3d6a9:	41 54                	push   r12
   3d6ab:	45 5f                	rex.RB pop r15
   3d6ad:	4c                   	rex.WR
   3d6ae:	4f                   	rex.WRXB
   3d6af:	4e                   	rex.WRX
   3d6b0:	47 5f                	rex.RXB pop r15
   3d6b2:	54                   	push   rsp
   3d6b3:	4e 55                	rex.WRX push rbp
   3d6b5:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   3d6b9:	72 6e                	jb     3d729 <__abi_tag-0x3c2c73>
   3d6bb:	65 78 74             	gs js  3d732 <__abi_tag-0x3c2c6a>
   3d6be:	5f                   	pop    rdi
   3d6bf:	65 78 69             	gs js  3d72b <__abi_tag-0x3c2c71>
   3d6c2:	74 5f                	je     3d723 <__abi_tag-0x3c2c79>
   3d6c4:	33 38                	xor    edi,DWORD PTR [rax]
   3d6c6:	39 37                	cmp    DWORD PTR [rdi],esi
   3d6c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d6cb:	31 30                	xor    DWORD PTR [rax],esi
   3d6cd:	30 39                	xor    BYTE PTR [rcx],bh
   3d6cf:	39 00                	cmp    DWORD PTR [rax],eax
   3d6d1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d6d3:	72 6e                	jb     3d743 <__abi_tag-0x3c2c59>
   3d6d5:	65 78 74             	gs js  3d74c <__abi_tag-0x3c2c50>
   3d6d8:	5f                   	pop    rdi
   3d6d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d6db:	74 72                	je     3d74f <__abi_tag-0x3c2c4d>
   3d6dd:	79 6c                	jns    3d74b <__abi_tag-0x3c2c51>
   3d6df:	61                   	(bad)  
   3d6e0:	62                   	(bad)  
   3d6e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d6e3:	34 39                	xor    al,0x39
   3d6e5:	35 35 00 66 6f       	xor    eax,0x6f660035
   3d6ea:	72 6e                	jb     3d75a <__abi_tag-0x3c2c42>
   3d6ec:	65 78 74             	gs js  3d763 <__abi_tag-0x3c2c39>
   3d6ef:	5f                   	pop    rdi
   3d6f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d6f2:	74 72                	je     3d766 <__abi_tag-0x3c2c36>
   3d6f4:	79 6c                	jns    3d762 <__abi_tag-0x3c2c3a>
   3d6f6:	61                   	(bad)  
   3d6f7:	62                   	(bad)  
   3d6f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d6fa:	34 39                	xor    al,0x39
   3d6fc:	35 38 00 53 5f       	xor    eax,0x5f530038
   3d701:	31 32                	xor    DWORD PTR [rdx],esi
   3d703:	35 34 32 00 53       	xor    eax,0x53003234
   3d708:	5f                   	pop    rdi
   3d709:	35 30 34 38 33       	xor    eax,0x33383430
   3d70e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d711:	31 32                	xor    DWORD PTR [rdx],esi
   3d713:	35 34 36 00 53       	xor    eax,0x53003634
   3d718:	5f                   	pop    rdi
   3d719:	31 32                	xor    DWORD PTR [rdx],esi
   3d71b:	35 34 37 00 53       	xor    eax,0x53003734
   3d720:	5f                   	pop    rdi
   3d721:	31 32                	xor    DWORD PTR [rdx],esi
   3d723:	35 34 38 00 4c       	xor    eax,0x4c003834
   3d728:	41                   	rex.B
   3d729:	42                   	rex.X
   3d72a:	45                   	rex.RB
   3d72b:	4c 5f                	rex.WR pop rdi
   3d72d:	47                   	rex.RXB
   3d72e:	4f 54                	rex.WRXB push r12
   3d730:	53                   	push   rbx
   3d731:	59                   	pop    rcx
   3d732:	4d 32 54 59 50       	rex.WRB xor r10b,BYTE PTR [r9+rbx*2+0x50]
   3d737:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d73a:	35 33 36 32 00       	xor    eax,0x323633
   3d73f:	53                   	push   rbx
   3d740:	5f                   	pop    rdi
   3d741:	35 33 36 34 00       	xor    eax,0x343633
   3d746:	53                   	push   rbx
   3d747:	5f                   	pop    rdi
   3d748:	32 39                	xor    bh,BYTE PTR [rcx]
   3d74a:	32 32                	xor    dh,BYTE PTR [rdx]
   3d74c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3d750:	32 39                	xor    bh,BYTE PTR [rcx]
   3d752:	32 32                	xor    dh,BYTE PTR [rdx]
   3d754:	38 00                	cmp    BYTE PTR [rax],al
   3d756:	53                   	push   rbx
   3d757:	5f                   	pop    rdi
   3d758:	33 33                	xor    esi,DWORD PTR [rbx]
   3d75a:	39 38                	cmp    DWORD PTR [rax],edi
   3d75c:	30 00                	xor    BYTE PTR [rax],al
   3d75e:	53                   	push   rbx
   3d75f:	5f                   	pop    rdi
   3d760:	33 33                	xor    esi,DWORD PTR [rbx]
   3d762:	39 38                	cmp    DWORD PTR [rax],edi
   3d764:	32 00                	xor    al,BYTE PTR [rax]
   3d766:	53                   	push   rbx
   3d767:	5f                   	pop    rdi
   3d768:	31 39                	xor    DWORD PTR [rcx],edi
   3d76a:	33 39                	xor    edi,DWORD PTR [rcx]
   3d76c:	32 00                	xor    al,BYTE PTR [rax]
   3d76e:	66 75 6e             	data16 jne 3d7df <__abi_tag-0x3c2bbd>
   3d771:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3d774:	72 65                	jb     3d7db <__abi_tag-0x3c2bc1>
   3d776:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   3d77a:	72 6e                	jb     3d7ea <__abi_tag-0x3c2bb2>
   3d77c:	65 78 74             	gs js  3d7f3 <__abi_tag-0x3c2ba9>
   3d77f:	5f                   	pop    rdi
   3d780:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d782:	74 72                	je     3d7f6 <__abi_tag-0x3c2ba6>
   3d784:	79 6c                	jns    3d7f2 <__abi_tag-0x3c2baa>
   3d786:	61                   	(bad)  
   3d787:	62                   	(bad)  
   3d788:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d78a:	33 33                	xor    esi,DWORD PTR [rbx]
   3d78c:	37                   	(bad)  
   3d78d:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   3d791:	69 70 33 35 33 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303335
   3d798:	53                   	push   rbx
   3d799:	5f                   	pop    rdi
   3d79a:	34 31                	xor    al,0x31
   3d79c:	34 37                	xor    al,0x37
   3d79e:	32 00                	xor    al,BYTE PTR [rax]
   3d7a0:	53                   	push   rbx
   3d7a1:	5f                   	pop    rdi
   3d7a2:	34 31                	xor    al,0x31
   3d7a4:	34 37                	xor    al,0x37
   3d7a6:	38 00                	cmp    BYTE PTR [rax],al
   3d7a8:	53                   	push   rbx
   3d7a9:	5f                   	pop    rdi
   3d7aa:	34 31                	xor    al,0x31
   3d7ac:	34 37                	xor    al,0x37
   3d7ae:	39 00                	cmp    DWORD PTR [rax],eax
   3d7b0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d7b2:	72 6e                	jb     3d822 <__abi_tag-0x3c2b7a>
   3d7b4:	65 78 74             	gs js  3d82b <__abi_tag-0x3c2b71>
   3d7b7:	5f                   	pop    rdi
   3d7b8:	65 78 69             	gs js  3d824 <__abi_tag-0x3c2b78>
   3d7bb:	74 5f                	je     3d81c <__abi_tag-0x3c2b80>
   3d7bd:	32 38                	xor    bh,BYTE PTR [rax]
   3d7bf:	32 33                	xor    dh,BYTE PTR [rbx]
   3d7c1:	00 5f 73             	add    BYTE PTR [rdi+0x73],bl
   3d7c4:	68 6f 72 74 62       	push   0x6274726f
   3d7c9:	75 66                	jne    3d831 <__abi_tag-0x3c2b6b>
   3d7cb:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3d7cf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3d7d2:	74 69                	je     3d83d <__abi_tag-0x3c2b5f>
   3d7d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d7d5:	75 65                	jne    3d83c <__abi_tag-0x3c2b60>
   3d7d7:	5f                   	pop    rdi
   3d7d8:	32 33                	xor    dh,BYTE PTR [rbx]
   3d7da:	35 37 00 77 63       	xor    eax,0x63770037
   3d7df:	73 74                	jae    3d855 <__abi_tag-0x3c2b47>
   3d7e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d7e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d7e3:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   3d7e7:	74 65                	je     3d84e <__abi_tag-0x3c2b4e>
   3d7e9:	5f                   	pop    rdi
   3d7ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d7ec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d7ee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d7f0:	74 5f                	je     3d851 <__abi_tag-0x3c2b4b>
   3d7f2:	35 33 38 31 00       	xor    eax,0x313833
   3d7f7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d7f9:	72 6e                	jb     3d869 <__abi_tag-0x3c2b33>
   3d7fb:	65 78 74             	gs js  3d872 <__abi_tag-0x3c2b2a>
   3d7fe:	5f                   	pop    rdi
   3d7ff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d801:	74 72                	je     3d875 <__abi_tag-0x3c2b27>
   3d803:	79 6c                	jns    3d871 <__abi_tag-0x3c2b2b>
   3d805:	61                   	(bad)  
   3d806:	62                   	(bad)  
   3d807:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d809:	34 39                	xor    al,0x39
   3d80b:	36 32 00             	ss xor al,BYTE PTR [rax]
   3d80e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d810:	72 6e                	jb     3d880 <__abi_tag-0x3c2b1c>
   3d812:	65 78 74             	gs js  3d889 <__abi_tag-0x3c2b13>
   3d815:	5f                   	pop    rdi
   3d816:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d818:	74 72                	je     3d88c <__abi_tag-0x3c2b10>
   3d81a:	79 6c                	jns    3d888 <__abi_tag-0x3c2b14>
   3d81c:	61                   	(bad)  
   3d81d:	62                   	(bad)  
   3d81e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d820:	34 39                	xor    al,0x39
   3d822:	36 36 00 77 63       	ss ss add BYTE PTR [rdi+0x63],dh
   3d827:	73 74                	jae    3d89d <__abi_tag-0x3c2aff>
   3d829:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3d82a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d82b:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d82c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3d82f:	74 65                	je     3d896 <__abi_tag-0x3c2b06>
   3d831:	5f                   	pop    rdi
   3d832:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d834:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d836:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d838:	74 5f                	je     3d899 <__abi_tag-0x3c2b03>
   3d83a:	34 32                	xor    al,0x32
   3d83c:	32 37                	xor    dh,BYTE PTR [rdi]
   3d83e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   3d841:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63724dad <_end+0x6261b1ed>
   3d847:	5f                   	pop    rdi
   3d848:	5f                   	pop    rdi
   3d849:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d84a:	61                   	(bad)  
   3d84b:	73 74                	jae    3d8c1 <__abi_tag-0x3c2adb>
   3d84d:	77 68                	ja     3d8b7 <__abi_tag-0x3c2ae5>
   3d84f:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
   3d852:	69 69 00 53 5f 31 32 	imul   ebp,DWORD PTR [rcx+0x0],0x32315f53
   3d859:	35 35 31 00 73       	xor    eax,0x73003135
   3d85e:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   3d861:	63 5f 38             	movsxd ebx,DWORD PTR [rdi+0x38]
   3d864:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
   3d867:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d868:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3d86c:	31 32                	xor    DWORD PTR [rdx],esi
   3d86e:	35 35 35 00 5f       	xor    eax,0x5f003535
   3d873:	46 55                	rex.RX push rbp
   3d875:	4e                   	rex.WRX
   3d876:	43 5f                	rex.XB pop r15
   3d878:	49                   	rex.WB
   3d879:	44                   	rex.R
   3d87a:	45                   	rex.RB
   3d87b:	46                   	rex.RX
   3d87c:	49                   	rex.WB
   3d87d:	4e                   	rex.WRX
   3d87e:	44 5f                	rex.R pop rdi
   3d880:	41 52                	push   r10
   3d882:	52                   	push   rdx
   3d883:	41 59                	pop    r9
   3d885:	5f                   	pop    rdi
   3d886:	55                   	push   rbp
   3d887:	44 54                	rex.R push rsp
   3d889:	5f                   	pop    rdi
   3d88a:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   3d88e:	31 32                	xor    DWORD PTR [rdx],esi
   3d890:	35 35 38 00 53       	xor    eax,0x53003835
   3d895:	5f                   	pop    rdi
   3d896:	35 33 37 32 00       	xor    eax,0x323733
   3d89b:	5f                   	pop    rdi
   3d89c:	46 55                	rex.RX push rbp
   3d89e:	4e                   	rex.WRX
   3d89f:	43 5f                	rex.XB pop r15
   3d8a1:	49                   	rex.WB
   3d8a2:	44                   	rex.R
   3d8a3:	45 53                	rex.RB push r11
   3d8a5:	55                   	push   rbp
   3d8a6:	42 53                	rex.X push rbx
   3d8a8:	5f                   	pop    rdi
   3d8a9:	4c                   	rex.WR
   3d8aa:	4f                   	rex.WRXB
   3d8ab:	4e                   	rex.WRX
   3d8ac:	47 5f                	rex.RXB pop r15
   3d8ae:	54                   	push   rsp
   3d8af:	4f 54                	rex.WRXB push r12
   3d8b1:	41                   	rex.B
   3d8b2:	4c 53                	rex.WR push rbx
   3d8b4:	55                   	push   rbp
   3d8b5:	42 53                	rex.X push rbx
   3d8b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3d8ba:	32 33                	xor    dh,BYTE PTR [rbx]
   3d8bc:	33 30                	xor    esi,DWORD PTR [rax]
   3d8be:	33 00                	xor    eax,DWORD PTR [rax]
   3d8c0:	53                   	push   rbx
   3d8c1:	5f                   	pop    rdi
   3d8c2:	32 33                	xor    dh,BYTE PTR [rbx]
   3d8c4:	33 30                	xor    esi,DWORD PTR [rax]
   3d8c6:	37                   	(bad)  
   3d8c7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3d8ca:	72 6e                	jb     3d93a <__abi_tag-0x3c2a62>
   3d8cc:	65 78 74             	gs js  3d943 <__abi_tag-0x3c2a59>
   3d8cf:	5f                   	pop    rdi
   3d8d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d8d2:	74 72                	je     3d946 <__abi_tag-0x3c2a56>
   3d8d4:	79 6c                	jns    3d942 <__abi_tag-0x3c2a5a>
   3d8d6:	61                   	(bad)  
   3d8d7:	62                   	(bad)  
   3d8d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d8da:	33 33                	xor    esi,DWORD PTR [rbx]
   3d8dc:	38 32                	cmp    BYTE PTR [rdx],dh
   3d8de:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3d8e1:	55                   	push   rbp
   3d8e2:	4e                   	rex.WRX
   3d8e3:	43 5f                	rex.XB pop r15
   3d8e5:	49                   	rex.WB
   3d8e6:	44                   	rex.R
   3d8e7:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3d8eb:	54                   	push   rsp
   3d8ec:	52                   	push   rdx
   3d8ed:	49                   	rex.WB
   3d8ee:	4e                   	rex.WRX
   3d8ef:	47 5f                	rex.RXB pop r15
   3d8f1:	4e                   	rex.WRX
   3d8f2:	43                   	rex.XB
   3d8f3:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   3d8f7:	72 6e                	jb     3d967 <__abi_tag-0x3c2a35>
   3d8f9:	65 78 74             	gs js  3d970 <__abi_tag-0x3c2a2c>
   3d8fc:	5f                   	pop    rdi
   3d8fd:	73 74                	jae    3d973 <__abi_tag-0x3c2a29>
   3d8ff:	65 70 5f             	gs jo  3d961 <__abi_tag-0x3c2a3b>
   3d902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d903:	65 67 61             	gs addr32 (bad) 
   3d906:	74 69                	je     3d971 <__abi_tag-0x3c2a2b>
   3d908:	76 65                	jbe    3d96f <__abi_tag-0x3c2a2d>
   3d90a:	31 35 39 34 00 53    	xor    DWORD PTR [rip+0x53003439],esi        # 53040d49 <_end+0x51f37189>
   3d910:	5f                   	pop    rdi
   3d911:	34 31                	xor    al,0x31
   3d913:	34 38                	xor    al,0x38
   3d915:	32 00                	xor    al,BYTE PTR [rax]
   3d917:	53                   	push   rbx
   3d918:	5f                   	pop    rdi
   3d919:	34 31                	xor    al,0x31
   3d91b:	34 38                	xor    al,0x38
   3d91d:	35 00 53 5f 36       	xor    eax,0x365f5300
   3d922:	39 36                	cmp    DWORD PTR [rsi],esi
   3d924:	37                   	(bad)  
   3d925:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3d928:	55                   	push   rbp
   3d929:	42 5f                	rex.X pop rdi
   3d92b:	49                   	rex.WB
   3d92c:	44                   	rex.R
   3d92d:	45                   	rex.RB
   3d92e:	41                   	rex.B
   3d92f:	44                   	rex.R
   3d930:	44 53                	rex.R push rbx
   3d932:	45                   	rex.RB
   3d933:	41 52                	push   r10
   3d935:	43                   	rex.XB
   3d936:	48                   	rex.W
   3d937:	45                   	rex.RB
   3d938:	44 5f                	rex.R pop rdi
   3d93a:	4c                   	rex.WR
   3d93b:	4f                   	rex.WRXB
   3d93c:	4e                   	rex.WRX
   3d93d:	47 5f                	rex.RXB pop r15
   3d93f:	58                   	pop    rax
   3d940:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3d943:	55                   	push   rbp
   3d944:	4e                   	rex.WRX
   3d945:	43 5f                	rex.XB pop r15
   3d947:	41                   	rex.B
   3d948:	4c                   	rex.WR
   3d949:	4c                   	rex.WR
   3d94a:	4f                   	rex.WRXB
   3d94b:	43                   	rex.XB
   3d94c:	41 52                	push   r10
   3d94e:	52                   	push   rdx
   3d94f:	41 59                	pop    r9
   3d951:	5f                   	pop    rdi
   3d952:	53                   	push   rbx
   3d953:	54                   	push   rsp
   3d954:	52                   	push   rdx
   3d955:	49                   	rex.WB
   3d956:	4e                   	rex.WRX
   3d957:	47 5f                	rex.RXB pop r15
   3d959:	41                   	rex.B
   3d95a:	43                   	rex.XB
   3d95b:	43 00 62 79          	rex.XB add BYTE PTR [r10+0x79],spl
   3d95f:	74 65                	je     3d9c6 <__abi_tag-0x3c29d6>
   3d961:	5f                   	pop    rdi
   3d962:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d964:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d966:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d968:	74 5f                	je     3d9c9 <__abi_tag-0x3c29d3>
   3d96a:	35 33 39 31 00       	xor    eax,0x313933
   3d96f:	62                   	(bad)  
   3d970:	79 74                	jns    3d9e6 <__abi_tag-0x3c29b6>
   3d972:	65 5f                	gs pop rdi
   3d974:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d976:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d978:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d97a:	74 5f                	je     3d9db <__abi_tag-0x3c29c1>
   3d97c:	35 33 39 34 00       	xor    eax,0x343933
   3d981:	62                   	(bad)  
   3d982:	79 74                	jns    3d9f8 <__abi_tag-0x3c29a4>
   3d984:	65 5f                	gs pop rdi
   3d986:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d988:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d98a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d98c:	74 5f                	je     3d9ed <__abi_tag-0x3c29af>
   3d98e:	35 33 39 35 00       	xor    eax,0x353933
   3d993:	62                   	(bad)  
   3d994:	79 74                	jns    3da0a <__abi_tag-0x3c2992>
   3d996:	65 5f                	gs pop rdi
   3d998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d99a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3d99c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d99e:	74 5f                	je     3d9ff <__abi_tag-0x3c299d>
   3d9a0:	35 33 39 36 00       	xor    eax,0x363933
   3d9a5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3d9a7:	72 6e                	jb     3da17 <__abi_tag-0x3c2985>
   3d9a9:	65 78 74             	gs js  3da20 <__abi_tag-0x3c297c>
   3d9ac:	5f                   	pop    rdi
   3d9ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d9af:	74 72                	je     3da23 <__abi_tag-0x3c2979>
   3d9b1:	79 6c                	jns    3da1f <__abi_tag-0x3c297d>
   3d9b3:	61                   	(bad)  
   3d9b4:	62                   	(bad)  
   3d9b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d9b7:	33 33                	xor    esi,DWORD PTR [rbx]
   3d9b9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3d9bc:	72 6e                	jb     3da2c <__abi_tag-0x3c2970>
   3d9be:	65 78 74             	gs js  3da35 <__abi_tag-0x3c2967>
   3d9c1:	5f                   	pop    rdi
   3d9c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3d9c4:	74 72                	je     3da38 <__abi_tag-0x3c2964>
   3d9c6:	79 6c                	jns    3da34 <__abi_tag-0x3c2968>
   3d9c8:	61                   	(bad)  
   3d9c9:	62                   	(bad)  
   3d9ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3d9cc:	34 39                	xor    al,0x39
   3d9ce:	37                   	(bad)  
   3d9cf:	38 00                	cmp    BYTE PTR [rax],al
   3d9d1:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3d9d3:	5f                   	pop    rdi
   3d9d4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3d9d7:	74 69                	je     3da42 <__abi_tag-0x3c295a>
   3d9d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d9da:	75 65                	jne    3da41 <__abi_tag-0x3c295b>
   3d9dc:	5f                   	pop    rdi
   3d9dd:	33 30                	xor    esi,DWORD PTR [rax]
   3d9df:	35 00 53 5f 31       	xor    eax,0x315f5300
   3d9e4:	32 35 36 33 00 5f    	xor    dh,BYTE PTR [rip+0x5f003336]        # 5f040d20 <_end+0x5df37160>
   3d9ea:	5a                   	pop    rdx
   3d9eb:	31 32                	xor    DWORD PTR [rdx],esi
   3d9ed:	46 55                	rex.RX push rbp
   3d9ef:	4e                   	rex.WRX
   3d9f0:	43 5f                	rex.XB pop r15
   3d9f2:	49                   	rex.WB
   3d9f3:	44                   	rex.R
   3d9f4:	45                   	rex.RB
   3d9f5:	48                   	rex.W
   3d9f6:	42                   	rex.X
   3d9f7:	41 52                	push   r10
   3d9f9:	50                   	push   rax
   3d9fa:	69 53 5f 53 5f 53 5f 	imul   edx,DWORD PTR [rbx+0x5f],0x5f535f53
   3da01:	53                   	push   rbx
   3da02:	5f                   	pop    rdi
   3da03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3da06:	32 30                	xor    dh,BYTE PTR [rax]
   3da08:	34 35                	xor    al,0x35
   3da0a:	30 00                	xor    BYTE PTR [rax],al
   3da0c:	53                   	push   rbx
   3da0d:	5f                   	pop    rdi
   3da0e:	35 33 38 30 00       	xor    eax,0x303833
   3da13:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3da15:	72 6e                	jb     3da85 <__abi_tag-0x3c2917>
   3da17:	65 78 74             	gs js  3da8e <__abi_tag-0x3c290e>
   3da1a:	5f                   	pop    rdi
   3da1b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3da21:	61                   	(bad)  
   3da22:	6c                   	ins    BYTE PTR es:[rdi],dx
   3da23:	75 65                	jne    3da8a <__abi_tag-0x3c2912>
   3da25:	38 33                	cmp    BYTE PTR [rbx],dh
   3da27:	30 00                	xor    BYTE PTR [rax],al
   3da29:	5f                   	pop    rdi
   3da2a:	53                   	push   rbx
   3da2b:	55                   	push   rbp
   3da2c:	42 5f                	rex.X pop rdi
   3da2e:	49                   	rex.WB
   3da2f:	44                   	rex.R
   3da30:	45                   	rex.RB
   3da31:	49                   	rex.WB
   3da32:	4d 50                	rex.WRB push r8
   3da34:	4f 52                	rex.WRXB push r10
   3da36:	54                   	push   rsp
   3da37:	42                   	rex.X
   3da38:	4f                   	rex.WRXB
   3da39:	4f                   	rex.WRXB
   3da3a:	4b                   	rex.WXB
   3da3b:	4d                   	rex.WRB
   3da3c:	41 52                	push   r10
   3da3e:	4b 53                	rex.WXB push r11
   3da40:	5f                   	pop    rdi
   3da41:	4c                   	rex.WR
   3da42:	4f                   	rex.WRXB
   3da43:	4e                   	rex.WRX
   3da44:	47 5f                	rex.RXB pop r15
   3da46:	46                   	rex.RX
   3da47:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   3da4b:	35 33 38 37 00       	xor    eax,0x373833
   3da50:	53                   	push   rbx
   3da51:	5f                   	pop    rdi
   3da52:	32 33                	xor    dh,BYTE PTR [rbx]
   3da54:	33 31                	xor    esi,DWORD PTR [rcx]
   3da56:	36 00 66 75          	ss add BYTE PTR [rsi+0x75],ah
   3da5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3da5b:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3da5e:	72 67                	jb     3dac7 <__abi_tag-0x3c28d5>
   3da60:	62                   	(bad)  
   3da61:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3da64:	55                   	push   rbp
   3da65:	4e                   	rex.WRX
   3da66:	43 5f                	rex.XB pop r15
   3da68:	52                   	push   rdx
   3da69:	45                   	rex.RB
   3da6a:	46                   	rex.RX
   3da6b:	45 52                	rex.RB push r10
   3da6d:	5f                   	pop    rdi
   3da6e:	53                   	push   rbx
   3da6f:	54                   	push   rsp
   3da70:	52                   	push   rdx
   3da71:	49                   	rex.WB
   3da72:	4e                   	rex.WRX
   3da73:	47 5f                	rex.RXB pop r15
   3da75:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   3da79:	72 6e                	jb     3dae9 <__abi_tag-0x3c28b3>
   3da7b:	65 78 74             	gs js  3daf2 <__abi_tag-0x3c28aa>
   3da7e:	5f                   	pop    rdi
   3da7f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3da81:	74 72                	je     3daf5 <__abi_tag-0x3c28a7>
   3da83:	79 6c                	jns    3daf1 <__abi_tag-0x3c28ab>
   3da85:	61                   	(bad)  
   3da86:	62                   	(bad)  
   3da87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3da89:	33 33                	xor    esi,DWORD PTR [rbx]
   3da8b:	39 35 00 75 69 6e    	cmp    DWORD PTR [rip+0x6e697500],esi        # 6e6d4f91 <_end+0x6d5cb3d1>
   3da91:	74 5f                	je     3daf2 <__abi_tag-0x3c28aa>
   3da93:	66 61                	data16 (bad) 
   3da95:	73 74                	jae    3db0b <__abi_tag-0x3c2891>
   3da97:	33 32                	xor    esi,DWORD PTR [rdx]
   3da99:	5f                   	pop    rdi
   3da9a:	74 00                	je     3da9c <__abi_tag-0x3c2900>
   3da9c:	73 63                	jae    3db01 <__abi_tag-0x3c289b>
   3da9e:	5f                   	pop    rdi
   3da9f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   3daa3:	38 34 5f             	cmp    BYTE PTR [rdi+rbx*2],dh
   3daa6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3daa8:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3daac:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   3daaf:	30 00                	xor    BYTE PTR [rax],al
   3dab1:	53                   	push   rbx
   3dab2:	5f                   	pop    rdi
   3dab3:	34 31                	xor    al,0x31
   3dab5:	34 39                	xor    al,0x39
   3dab7:	32 00                	xor    al,BYTE PTR [rax]
   3dab9:	53                   	push   rbx
   3daba:	5f                   	pop    rdi
   3dabb:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   3dabe:	33 00                	xor    eax,DWORD PTR [rax]
   3dac0:	53                   	push   rbx
   3dac1:	5f                   	pop    rdi
   3dac2:	33 33                	xor    esi,DWORD PTR [rbx]
   3dac4:	39 39                	cmp    DWORD PTR [rcx],edi
   3dac6:	39 00                	cmp    DWORD PTR [rax],eax
   3dac8:	53                   	push   rbx
   3dac9:	5f                   	pop    rdi
   3daca:	34 31                	xor    al,0x31
   3dacc:	34 39                	xor    al,0x39
   3dace:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3dad2:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   3dad5:	38 00                	cmp    BYTE PTR [rax],al
   3dad7:	5f                   	pop    rdi
   3dad8:	5a                   	pop    rdx
   3dad9:	31 32                	xor    DWORD PTR [rdx],esi
   3dadb:	46 55                	rex.RX push rbp
   3dadd:	4e                   	rex.WRX
   3dade:	43 5f                	rex.XB pop r15
   3dae0:	53                   	push   rbx
   3dae1:	54                   	push   rsp
   3dae2:	52                   	push   rdx
   3dae3:	32 55 36             	xor    dl,BYTE PTR [rbp+0x36]
   3dae6:	34 50                	xor    al,0x50
   3dae8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3dae9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3daec:	72 6e                	jb     3db5c <__abi_tag-0x3c2840>
   3daee:	65 78 74             	gs js  3db65 <__abi_tag-0x3c2837>
   3daf1:	5f                   	pop    rdi
   3daf2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3daf4:	74 72                	je     3db68 <__abi_tag-0x3c2834>
   3daf6:	79 6c                	jns    3db64 <__abi_tag-0x3c2838>
   3daf8:	61                   	(bad)  
   3daf9:	62                   	(bad)  
   3dafa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dafc:	34 39                	xor    al,0x39
   3dafe:	38 30                	cmp    BYTE PTR [rax],dh
   3db00:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3db03:	55                   	push   rbp
   3db04:	4e                   	rex.WRX
   3db05:	43 5f                	rex.XB pop r15
   3db07:	49                   	rex.WB
   3db08:	4e                   	rex.WRX
   3db09:	49                   	rex.WB
   3db0a:	47                   	rex.RXB
   3db0b:	45 54                	rex.RB push r12
   3db0d:	53                   	push   rbx
   3db0e:	45                   	rex.RB
   3db0f:	43 54                	rex.XB push r12
   3db11:	49                   	rex.WB
   3db12:	4f                   	rex.WRXB
   3db13:	4e 5f                	rex.WRX pop rdi
   3db15:	42 59                	rex.X pop rcx
   3db17:	54                   	push   rsp
   3db18:	45 5f                	rex.RB pop r15
   3db1a:	49                   	rex.WB
   3db1b:	4e 51                	rex.WRX push rcx
   3db1d:	55                   	push   rbp
   3db1e:	4f 54                	rex.WRXB push r12
   3db20:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   3db24:	72 6e                	jb     3db94 <__abi_tag-0x3c2808>
   3db26:	65 78 74             	gs js  3db9d <__abi_tag-0x3c27ff>
   3db29:	5f                   	pop    rdi
   3db2a:	76 61                	jbe    3db8d <__abi_tag-0x3c280f>
   3db2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3db2d:	75 65                	jne    3db94 <__abi_tag-0x3c2808>
   3db2f:	33 30                	xor    esi,DWORD PTR [rax]
   3db31:	30 00                	xor    BYTE PTR [rax],al
   3db33:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3db35:	72 6e                	jb     3dba5 <__abi_tag-0x3c27f7>
   3db37:	65 78 74             	gs js  3dbae <__abi_tag-0x3c27ee>
   3db3a:	5f                   	pop    rdi
   3db3b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3db3d:	74 72                	je     3dbb1 <__abi_tag-0x3c27eb>
   3db3f:	79 6c                	jns    3dbad <__abi_tag-0x3c27ef>
   3db41:	61                   	(bad)  
   3db42:	62                   	(bad)  
   3db43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3db45:	34 39                	xor    al,0x39
   3db47:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 7273414d <_end+0x7162a58d>
   3db4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3db4e:	65 78 74             	gs js  3dbc5 <__abi_tag-0x3c27d7>
   3db51:	5f                   	pop    rdi
   3db52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3db54:	74 72                	je     3dbc8 <__abi_tag-0x3c27d4>
   3db56:	79 6c                	jns    3dbc4 <__abi_tag-0x3c27d8>
   3db58:	61                   	(bad)  
   3db59:	62                   	(bad)  
   3db5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3db5c:	34 33                	xor    al,0x33
   3db5e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3db61:	72 6e                	jb     3dbd1 <__abi_tag-0x3c27cb>
   3db63:	65 78 74             	gs js  3dbda <__abi_tag-0x3c27c2>
   3db66:	5f                   	pop    rdi
   3db67:	76 61                	jbe    3dbca <__abi_tag-0x3c27d2>
   3db69:	6c                   	ins    BYTE PTR es:[rdi],dx
   3db6a:	75 65                	jne    3dbd1 <__abi_tag-0x3c27cb>
   3db6c:	33 30                	xor    esi,DWORD PTR [rax]
   3db6e:	34 00                	xor    al,0x0
   3db70:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3db72:	72 6e                	jb     3dbe2 <__abi_tag-0x3c27ba>
   3db74:	65 78 74             	gs js  3dbeb <__abi_tag-0x3c27b1>
   3db77:	5f                   	pop    rdi
   3db78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3db7a:	74 72                	je     3dbee <__abi_tag-0x3c27ae>
   3db7c:	79 6c                	jns    3dbea <__abi_tag-0x3c27b2>
   3db7e:	61                   	(bad)  
   3db7f:	62                   	(bad)  
   3db80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3db82:	34 35                	xor    al,0x35
   3db84:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3db87:	72 6e                	jb     3dbf7 <__abi_tag-0x3c27a5>
   3db89:	65 78 74             	gs js  3dc00 <__abi_tag-0x3c279c>
   3db8c:	5f                   	pop    rdi
   3db8d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3db8f:	74 72                	je     3dc03 <__abi_tag-0x3c2799>
   3db91:	79 6c                	jns    3dbff <__abi_tag-0x3c279d>
   3db93:	61                   	(bad)  
   3db94:	62                   	(bad)  
   3db95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3db97:	34 34                	xor    al,0x34
   3db99:	30 33                	xor    BYTE PTR [rbx],dh
   3db9b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3db9e:	72 6e                	jb     3dc0e <__abi_tag-0x3c278e>
   3dba0:	65 78 74             	gs js  3dc17 <__abi_tag-0x3c2785>
   3dba3:	5f                   	pop    rdi
   3dba4:	76 61                	jbe    3dc07 <__abi_tag-0x3c2795>
   3dba6:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dba7:	75 65                	jne    3dc0e <__abi_tag-0x3c278e>
   3dba9:	33 30                	xor    esi,DWORD PTR [rax]
   3dbab:	38 00                	cmp    BYTE PTR [rax],al
   3dbad:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3dbaf:	72 6e                	jb     3dc1f <__abi_tag-0x3c277d>
   3dbb1:	65 78 74             	gs js  3dc28 <__abi_tag-0x3c2774>
   3dbb4:	5f                   	pop    rdi
   3dbb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3dbb7:	74 72                	je     3dc2b <__abi_tag-0x3c2771>
   3dbb9:	79 6c                	jns    3dc27 <__abi_tag-0x3c2775>
   3dbbb:	61                   	(bad)  
   3dbbc:	62                   	(bad)  
   3dbbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3dbbf:	34 39                	xor    al,0x39
   3dbc1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   3dbc4:	55                   	push   rbp
   3dbc5:	42 5f                	rex.X pop rdi
   3dbc7:	49                   	rex.WB
   3dbc8:	44                   	rex.R
   3dbc9:	45                   	rex.RB
   3dbca:	4d                   	rex.WRB
   3dbcb:	41                   	rex.B
   3dbcc:	4b                   	rex.WXB
   3dbcd:	45                   	rex.RB
   3dbce:	46                   	rex.RX
   3dbcf:	49                   	rex.WB
   3dbd0:	4c                   	rex.WR
   3dbd1:	45                   	rex.RB
   3dbd2:	4d                   	rex.WRB
   3dbd3:	45                   	rex.RB
   3dbd4:	4e 55                	rex.WRX push rbp
   3dbd6:	5f                   	pop    rdi
   3dbd7:	4c                   	rex.WR
   3dbd8:	4f                   	rex.WRXB
   3dbd9:	4e                   	rex.WRX
   3dbda:	47 5f                	rex.RXB pop r15
   3dbdc:	4d                   	rex.WRB
   3dbdd:	41 58                	pop    r8
   3dbdf:	4c                   	rex.WR
   3dbe0:	45                   	rex.RB
   3dbe1:	4e                   	rex.WRX
   3dbe2:	47 54                	rex.RXB push r12
   3dbe4:	48 52                	rex.W push rdx
   3dbe6:	45                   	rex.RB
   3dbe7:	43                   	rex.XB
   3dbe8:	45                   	rex.RB
   3dbe9:	4e 54                	rex.WRX push rsp
   3dbeb:	46                   	rex.RX
   3dbec:	49                   	rex.WB
   3dbed:	4c                   	rex.WR
   3dbee:	45 53                	rex.RB push r11
   3dbf0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3dbf3:	31 32                	xor    DWORD PTR [rdx],esi
   3dbf5:	35 37 32 00 66       	xor    eax,0x66003237
   3dbfa:	75 6e                	jne    3dc6a <__abi_tag-0x3c2732>
   3dbfc:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3dbff:	6c                   	ins    BYTE PTR es:[rdi],dx
   3dc00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3dc01:	61                   	(bad)  
   3dc02:	64 66 6f             	outs   dx,WORD PTR fs:[rsi]
   3dc05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3dc06:	74 00                	je     3dc08 <__abi_tag-0x3c2794>
   3dc08:	53                   	push   rbx
   3dc09:	5f                   	pop    rdi
   3dc0a:	31 32                	xor    DWORD PTR [rdx],esi
   3dc0c:	35 37 36 00 5f       	xor    eax,0x5f003637
   3dc11:	5f                   	pop    rdi
   3dc12:	4c                   	rex.WR
   3dc13:	4f                   	rex.WRXB
   3dc14:	4e                   	rex.WRX
   3dc15:	47 5f                	rex.RXB pop r15
   3dc17:	48                   	rex.W
   3dc18:	45                   	rex.RB
   3dc19:	4c 50                	rex.WR push rax
   3dc1b:	5f                   	pop    rdi
   3dc1c:	43 58                	rex.XB pop r8
   3dc1e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3dc21:	4c                   	rex.WR
   3dc22:	4f                   	rex.WRXB
   3dc23:	4e                   	rex.WRX
   3dc24:	47 5f                	rex.RXB pop r15
   3dc26:	48                   	rex.W
   3dc27:	45                   	rex.RB
   3dc28:	4c 50                	rex.WR push rax
   3dc2a:	5f                   	pop    rdi
   3dc2b:	43 59                	rex.XB pop r9
   3dc2d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3dc30:	35 33 39 33 00       	xor    eax,0x333933
   3dc35:	53                   	push   rbx
   3dc36:	5f                   	pop    rdi
   3dc37:	35 33 39 34 00       	xor    eax,0x343933
   3dc3c:	4c                   	rex.WR
