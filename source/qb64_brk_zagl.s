   58593:	4d 50                	rex.WRB push r8
   58595:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58598:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   5859b:	34 00                	xor    al,0x0
   5859d:	53                   	push   rbx
   5859e:	5f                   	pop    rdi
   5859f:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   585a2:	35 00 66 6f 72       	xor    eax,0x726f6600
   585a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   585a8:	65 78 74             	gs js  5861f <__abi_tag-0x3a7d7d>
   585ab:	5f                   	pop    rdi
   585ac:	76 61                	jbe    5860f <__abi_tag-0x3a7d8d>
   585ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   585af:	75 65                	jne    58616 <__abi_tag-0x3a7d86>
   585b1:	34 39                	xor    al,0x39
   585b3:	35 35 00 66 6f       	xor    eax,0x6f660035
   585b8:	72 6e                	jb     58628 <__abi_tag-0x3a7d74>
   585ba:	65 78 74             	gs js  58631 <__abi_tag-0x3a7d6b>
   585bd:	5f                   	pop    rdi
   585be:	76 61                	jbe    58621 <__abi_tag-0x3a7d7b>
   585c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   585c1:	75 65                	jne    58628 <__abi_tag-0x3a7d74>
   585c3:	34 39                	xor    al,0x39
   585c5:	35 38 00 53 5f       	xor    eax,0x5f530038
   585ca:	34 36                	xor    al,0x36
   585cc:	39 36                	cmp    DWORD PTR [rsi],esi
   585ce:	32 00                	xor    al,BYTE PTR [rax]
   585d0:	5f                   	pop    rdi
   585d1:	46 55                	rex.RX push rbp
   585d3:	4e                   	rex.WRX
   585d4:	43 5f                	rex.XB pop r15
   585d6:	45 56                	rex.RB push r14
   585d8:	41                   	rex.B
   585d9:	4c 55                	rex.WR push rbp
   585db:	41 54                	push   r12
   585dd:	45                   	rex.RB
   585de:	43                   	rex.XB
   585df:	4f                   	rex.WRXB
   585e0:	4e 53                	rex.WRX push rbx
   585e2:	54                   	push   rsp
   585e3:	5f                   	pop    rdi
   585e4:	41 52                	push   r10
   585e6:	52                   	push   rdx
   585e7:	41 59                	pop    r9
   585e9:	5f                   	pop    rdi
   585ea:	53                   	push   rbx
   585eb:	54                   	push   rsp
   585ec:	52                   	push   rdx
   585ed:	49                   	rex.WB
   585ee:	4e                   	rex.WRX
   585ef:	47 5f                	rex.RXB pop r15
   585f1:	42                   	rex.X
   585f2:	4c                   	rex.WR
   585f3:	4f                   	rex.WRXB
   585f4:	43                   	rex.XB
   585f5:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   585f9:	34 36                	xor    al,0x36
   585fb:	39 36                	cmp    DWORD PTR [rsi],esi
   585fd:	37                   	(bad)  
   585fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58601:	34 36                	xor    al,0x36
   58603:	39 36                	cmp    DWORD PTR [rsi],esi
   58605:	38 00                	cmp    BYTE PTR [rax],al
   58607:	53                   	push   rbx
   58608:	5f                   	pop    rdi
   58609:	34 36                	xor    al,0x36
   5860b:	39 36                	cmp    DWORD PTR [rsi],esi
   5860d:	39 00                	cmp    DWORD PTR [rax],eax
   5860f:	53                   	push   rbx
   58610:	5f                   	pop    rdi
   58611:	31 36                	xor    DWORD PTR [rsi],esi
   58613:	34 35                	xor    al,0x35
   58615:	32 00                	xor    al,BYTE PTR [rax]
   58617:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58619:	72 6e                	jb     58689 <__abi_tag-0x3a7d13>
   5861b:	65 78 74             	gs js  58692 <__abi_tag-0x3a7d0a>
   5861e:	5f                   	pop    rdi
   5861f:	73 74                	jae    58695 <__abi_tag-0x3a7d07>
   58621:	65 70 5f             	gs jo  58683 <__abi_tag-0x3a7d19>
   58624:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58625:	65 67 61             	gs addr32 (bad) 
   58628:	74 69                	je     58693 <__abi_tag-0x3a7d09>
   5862a:	76 65                	jbe    58691 <__abi_tag-0x3a7d0b>
   5862c:	34 32                	xor    al,0x32
   5862e:	39 32                	cmp    DWORD PTR [rdx],esi
   58630:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   58633:	43 5f                	rex.XB pop r15
   58635:	53                   	push   rbx
   58636:	48                   	rex.W
   58637:	41 52                	push   r10
   58639:	45                   	rex.RB
   5863a:	44 5f                	rex.R pop rdi
   5863c:	4d                   	rex.WRB
   5863d:	45                   	rex.RB
   5863e:	4d                   	rex.WRB
   5863f:	4f 52                	rex.WRXB push r10
   58641:	59                   	pop    rcx
   58642:	5f                   	pop    rdi
   58643:	4f                   	rex.WRXB
   58644:	42                   	rex.X
   58645:	4a                   	rex.WX
   58646:	45                   	rex.RB
   58647:	43 54                	rex.XB push r12
   58649:	53                   	push   rbx
   5864a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5864d:	31 36                	xor    DWORD PTR [rsi],esi
   5864f:	34 35                	xor    al,0x35
   58651:	37                   	(bad)  
   58652:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58655:	72 6e                	jb     586c5 <__abi_tag-0x3a7cd7>
   58657:	65 78 74             	gs js  586ce <__abi_tag-0x3a7cce>
   5865a:	5f                   	pop    rdi
   5865b:	65 72 72             	gs jb  586d0 <__abi_tag-0x3a7ccc>
   5865e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5865f:	72 32                	jb     58693 <__abi_tag-0x3a7d09>
   58661:	39 30                	cmp    DWORD PTR [rax],esi
   58663:	35 00 53 5f 32       	xor    eax,0x325f5300
   58668:	31 30                	xor    DWORD PTR [rax],esi
   5866a:	39 33                	cmp    DWORD PTR [rbx],esi
   5866c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5866f:	39 32                	cmp    DWORD PTR [rdx],esi
   58671:	37                   	(bad)  
   58672:	34 00                	xor    al,0x0
   58674:	5f                   	pop    rdi
   58675:	5f                   	pop    rdi
   58676:	41 52                	push   r10
   58678:	52                   	push   rdx
   58679:	41 59                	pop    r9
   5867b:	5f                   	pop    rdi
   5867c:	53                   	push   rbx
   5867d:	54                   	push   rsp
   5867e:	52                   	push   rdx
   5867f:	49                   	rex.WB
   58680:	4e                   	rex.WRX
   58681:	47 32 35 36 5f 4f 50 	rex.RXB xor r14b,BYTE PTR [rip+0x504f5f36]        # 5054e5be <_end+0x4f4449fe>
   58688:	54                   	push   rsp
   58689:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5868c:	39 32                	cmp    DWORD PTR [rdx],esi
   5868e:	37                   	(bad)  
   5868f:	37                   	(bad)  
   58690:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58693:	39 32                	cmp    DWORD PTR [rdx],esi
   58695:	37                   	(bad)  
   58696:	38 00                	cmp    BYTE PTR [rax],al
   58698:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5869a:	72 6e                	jb     5870a <__abi_tag-0x3a7c92>
   5869c:	65 78 74             	gs js  58713 <__abi_tag-0x3a7c89>
   5869f:	5f                   	pop    rdi
   586a0:	65 72 72             	gs jb  58715 <__abi_tag-0x3a7c87>
   586a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   586a4:	72 32                	jb     586d8 <__abi_tag-0x3a7cc4>
   586a6:	39 30                	cmp    DWORD PTR [rax],esi
   586a8:	39 00                	cmp    DWORD PTR [rax],eax
   586aa:	53                   	push   rbx
   586ab:	5f                   	pop    rdi
   586ac:	32 31                	xor    dh,BYTE PTR [rcx]
   586ae:	30 39                	xor    BYTE PTR [rcx],bh
   586b0:	39 00                	cmp    DWORD PTR [rax],eax
   586b2:	62                   	(bad)  
   586b3:	79 74                	jns    58729 <__abi_tag-0x3a7c73>
   586b5:	65 5f                	gs pop rdi
   586b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   586b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   586bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   586bd:	74 5f                	je     5871e <__abi_tag-0x3a7c7e>
   586bf:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   586c2:	31 00                	xor    DWORD PTR [rax],eax
   586c4:	62                   	(bad)  
   586c5:	79 74                	jns    5873b <__abi_tag-0x3a7c61>
   586c7:	65 5f                	gs pop rdi
   586c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   586cb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   586cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   586cf:	74 5f                	je     58730 <__abi_tag-0x3a7c6c>
   586d1:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   586d4:	34 00                	xor    al,0x0
   586d6:	62                   	(bad)  
   586d7:	79 74                	jns    5874d <__abi_tag-0x3a7c4f>
   586d9:	65 5f                	gs pop rdi
   586db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   586dd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   586df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   586e1:	74 5f                	je     58742 <__abi_tag-0x3a7c5a>
   586e3:	33 35 33 36 00 53    	xor    esi,DWORD PTR [rip+0x53003633]        # 5305bd1c <_end+0x51f5215c>
   586e9:	55                   	push   rbp
   586ea:	42 5f                	rex.X pop rdi
   586ec:	49                   	rex.WB
   586ed:	4e                   	rex.WRX
   586ee:	49 53                	rex.WB push r11
   586f0:	45 54                	rex.RB push r12
   586f2:	41 55                	push   r13
   586f4:	54                   	push   rsp
   586f5:	4f                   	rex.WRXB
   586f6:	43                   	rex.XB
   586f7:	4f                   	rex.WRXB
   586f8:	4d                   	rex.WRB
   586f9:	4d                   	rex.WRB
   586fa:	49 54                	rex.WB push r12
   586fc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   586ff:	53                   	push   rbx
   58700:	54                   	push   rsp
   58701:	52                   	push   rdx
   58702:	49                   	rex.WB
   58703:	4e                   	rex.WRX
   58704:	47 31 5f 49          	rex.RXB xor DWORD PTR [r15+0x49],r11d
   58708:	44                   	rex.R
   58709:	45 50                	rex.RB push r8
   5870b:	41 54                	push   r12
   5870d:	48 53                	rex.W push rbx
   5870f:	45 50                	rex.RB push r8
   58711:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58714:	34 35                	xor    al,0x35
   58716:	33 38                	xor    edi,DWORD PTR [rax]
   58718:	33 00                	xor    eax,DWORD PTR [rax]
   5871a:	5f                   	pop    rdi
   5871b:	5f                   	pop    rdi
   5871c:	49                   	rex.WB
   5871d:	4e 54                	rex.WRX push rsp
   5871f:	45                   	rex.RB
   58720:	47                   	rex.RXB
   58721:	45 52                	rex.RB push r10
   58723:	5f                   	pop    rdi
   58724:	49                   	rex.WB
   58725:	44                   	rex.R
   58726:	45                   	rex.RB
   58727:	43                   	rex.XB
   58728:	48                   	rex.W
   58729:	41                   	rex.B
   5872a:	4e                   	rex.WRX
   5872b:	47                   	rex.RXB
   5872c:	45                   	rex.RB
   5872d:	4d                   	rex.WRB
   5872e:	41                   	rex.B
   5872f:	44                   	rex.R
   58730:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   58734:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   58737:	30 00                	xor    BYTE PTR [rax],al
   58739:	53                   	push   rbx
   5873a:	5f                   	pop    rdi
   5873b:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   5873e:	31 00                	xor    DWORD PTR [rax],eax
   58740:	5f                   	pop    rdi
   58741:	5f                   	pop    rdi
   58742:	4c                   	rex.WR
   58743:	4f                   	rex.WRXB
   58744:	4e                   	rex.WRX
   58745:	47 5f                	rex.RXB pop r15
   58747:	4c                   	rex.WR
   58748:	4e 58                	rex.WRX pop rax
   5874a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5874d:	72 6e                	jb     587bd <__abi_tag-0x3a7bdf>
   5874f:	65 78 74             	gs js  587c6 <__abi_tag-0x3a7bd6>
   58752:	5f                   	pop    rdi
   58753:	76 61                	jbe    587b6 <__abi_tag-0x3a7be6>
   58755:	6c                   	ins    BYTE PTR es:[rdi],dx
   58756:	75 65                	jne    587bd <__abi_tag-0x3a7bdf>
   58758:	34 39                	xor    al,0x39
   5875a:	36 32 00             	ss xor al,BYTE PTR [rax]
   5875d:	53                   	push   rbx
   5875e:	5f                   	pop    rdi
   5875f:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   58762:	35 00 66 6f 72       	xor    eax,0x726f6600
   58767:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58768:	65 78 74             	gs js  587df <__abi_tag-0x3a7bbd>
   5876b:	5f                   	pop    rdi
   5876c:	76 61                	jbe    587cf <__abi_tag-0x3a7bcd>
   5876e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5876f:	75 65                	jne    587d6 <__abi_tag-0x3a7bc6>
   58771:	34 39                	xor    al,0x39
   58773:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   58778:	34 36                	xor    al,0x36
   5877a:	39 37                	cmp    DWORD PTR [rdi],esi
   5877c:	31 00                	xor    DWORD PTR [rax],eax
   5877e:	53                   	push   rbx
   5877f:	5f                   	pop    rdi
   58780:	34 36                	xor    al,0x36
   58782:	39 37                	cmp    DWORD PTR [rdi],esi
   58784:	33 00                	xor    eax,DWORD PTR [rax]
   58786:	53                   	push   rbx
   58787:	5f                   	pop    rdi
   58788:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   5878b:	32 00                	xor    al,BYTE PTR [rax]
   5878d:	53                   	push   rbx
   5878e:	5f                   	pop    rdi
   5878f:	34 36                	xor    al,0x36
   58791:	39 37                	cmp    DWORD PTR [rdi],esi
   58793:	35 00 53 5f 34       	xor    eax,0x345f5300
   58798:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   5879b:	37                   	(bad)  
   5879c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5879f:	31 36                	xor    DWORD PTR [rsi],esi
   587a1:	34 36                	xor    al,0x36
   587a3:	30 00                	xor    BYTE PTR [rax],al
   587a5:	53                   	push   rbx
   587a6:	5f                   	pop    rdi
   587a7:	34 36                	xor    al,0x36
   587a9:	39 37                	cmp    DWORD PTR [rdi],esi
   587ab:	39 00                	cmp    DWORD PTR [rax],eax
   587ad:	5f                   	pop    rdi
   587ae:	5a                   	pop    rdx
   587af:	4e 53                	rex.WRX push rbx
   587b1:	74 38                	je     587eb <__abi_tag-0x3a7bb1>
   587b3:	69 6f 73 5f 62 61 73 	imul   ebp,DWORD PTR [rdi+0x73],0x7361625f
   587ba:	65 34 49             	gs xor al,0x49
   587bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   587be:	69 74 44 34 45 76 00 	imul   esi,DWORD PTR [rsp+rax*2+0x34],0x5f007645
   587c5:	5f 
   587c6:	53                   	push   rbx
   587c7:	43 5f                	rex.XB pop r15
   587c9:	32 5f 4c             	xor    bl,BYTE PTR [rdi+0x4c]
   587cc:	4f                   	rex.WRXB
   587cd:	43                   	rex.XB
   587ce:	41                   	rex.B
   587cf:	4c                   	rex.WR
   587d0:	45                   	rex.RB
   587d1:	44                   	rex.R
   587d2:	45                   	rex.RB
   587d3:	46 00 5f 5f          	rex.RX add BYTE PTR [rdi+0x5f],r11b
   587d7:	4c                   	rex.WR
   587d8:	4f                   	rex.WRXB
   587d9:	4e                   	rex.WRX
   587da:	47 5f                	rex.RXB pop r15
   587dc:	55                   	push   rbp
   587dd:	44 54                	rex.R push rsp
   587df:	52                   	push   rdx
   587e0:	45                   	rex.RB
   587e1:	46                   	rex.RX
   587e2:	49 33 00             	xor    rax,QWORD PTR [r8]
   587e5:	53                   	push   rbx
   587e6:	5f                   	pop    rdi
   587e7:	39 32                	cmp    DWORD PTR [rdx],esi
   587e9:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   587ec:	53                   	push   rbx
   587ed:	5f                   	pop    rdi
   587ee:	31 31                	xor    DWORD PTR [rcx],esi
   587f0:	35 32 38 00 53       	xor    eax,0x53003832
   587f5:	5f                   	pop    rdi
   587f6:	39 32                	cmp    DWORD PTR [rdx],esi
   587f8:	38 37                	cmp    BYTE PTR [rdi],dh
   587fa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   587fd:	31 31                	xor    DWORD PTR [rcx],esi
   587ff:	35 32 39 00 5f       	xor    eax,0x5f003932
   58804:	5f                   	pop    rdi
   58805:	4c                   	rex.WR
   58806:	4f                   	rex.WRXB
   58807:	4e                   	rex.WRX
   58808:	47 5f                	rex.RXB pop r15
   5880a:	55                   	push   rbp
   5880b:	44 54                	rex.R push rsp
   5880d:	52                   	push   rdx
   5880e:	45                   	rex.RB
   5880f:	46                   	rex.RX
   58810:	49                   	rex.WB
   58811:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   58815:	74 65                	je     5887c <__abi_tag-0x3a7b20>
   58817:	5f                   	pop    rdi
   58818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5881a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5881c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5881e:	74 5f                	je     5887f <__abi_tag-0x3a7b1d>
   58820:	32 34 35 31 00 62 79 	xor    dh,BYTE PTR [rsi*1+0x79620031]
   58827:	74 65                	je     5888e <__abi_tag-0x3a7b0e>
   58829:	5f                   	pop    rdi
   5882a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5882c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   5882e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58830:	74 5f                	je     58891 <__abi_tag-0x3a7b0b>
   58832:	32 34 35 33 00 66 6f 	xor    dh,BYTE PTR [rsi*1+0x6f660033]
   58839:	72 6e                	jb     588a9 <__abi_tag-0x3a7af3>
   5883b:	65 78 74             	gs js  588b2 <__abi_tag-0x3a7aea>
   5883e:	5f                   	pop    rdi
   5883f:	76 61                	jbe    588a2 <__abi_tag-0x3a7afa>
   58841:	6c                   	ins    BYTE PTR es:[rdi],dx
   58842:	75 65                	jne    588a9 <__abi_tag-0x3a7af3>
   58844:	33 33                	xor    esi,DWORD PTR [rbx]
   58846:	38 32                	cmp    BYTE PTR [rdx],dh
   58848:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5884b:	72 6e                	jb     588bb <__abi_tag-0x3a7ae1>
   5884d:	65 78 74             	gs js  588c4 <__abi_tag-0x3a7ad8>
   58850:	5f                   	pop    rdi
   58851:	76 61                	jbe    588b4 <__abi_tag-0x3a7ae8>
   58853:	6c                   	ins    BYTE PTR es:[rdi],dx
   58854:	75 65                	jne    588bb <__abi_tag-0x3a7ae1>
   58856:	33 33                	xor    esi,DWORD PTR [rbx]
   58858:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 7274ee5e <_end+0x7164529e>
   5885e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5885f:	65 78 74             	gs js  588d6 <__abi_tag-0x3a7ac6>
   58862:	5f                   	pop    rdi
   58863:	76 61                	jbe    588c6 <__abi_tag-0x3a7ad6>
   58865:	6c                   	ins    BYTE PTR es:[rdi],dx
   58866:	75 65                	jne    588cd <__abi_tag-0x3a7acf>
   58868:	33 33                	xor    esi,DWORD PTR [rbx]
   5886a:	31 39                	xor    DWORD PTR [rcx],edi
   5886c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5886f:	34 35                	xor    al,0x35
   58871:	33 39                	xor    edi,DWORD PTR [rcx]
   58873:	32 00                	xor    al,BYTE PTR [rax]
   58875:	53                   	push   rbx
   58876:	5f                   	pop    rdi
   58877:	34 35                	xor    al,0x35
   58879:	33 39                	xor    edi,DWORD PTR [rcx]
   5887b:	35 00 46 55 4e       	xor    eax,0x4e554600
   58880:	43 5f                	rex.XB pop r15
   58882:	52                   	push   rdx
   58883:	45                   	rex.RB
   58884:	4d                   	rex.WRB
   58885:	4f 56                	rex.WRXB push r14
   58887:	45                   	rex.RB
   58888:	46                   	rex.RX
   58889:	49                   	rex.WB
   5888a:	4c                   	rex.WR
   5888b:	45                   	rex.RB
   5888c:	45 58                	rex.RB pop r8
   5888e:	54                   	push   rsp
   5888f:	45                   	rex.RB
   58890:	4e 53                	rex.WRX push rbx
   58892:	49                   	rex.WB
   58893:	4f                   	rex.WRXB
   58894:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   58898:	32 38                	xor    bh,BYTE PTR [rax]
   5889a:	38 30                	cmp    BYTE PTR [rax],dh
   5889c:	31 00                	xor    DWORD PTR [rax],eax
   5889e:	5f                   	pop    rdi
   5889f:	46 55                	rex.RX push rbp
   588a1:	4e                   	rex.WRX
   588a2:	43 5f                	rex.XB pop r15
   588a4:	45 56                	rex.RB push r14
   588a6:	41                   	rex.B
   588a7:	4c 50                	rex.WR push rax
   588a9:	52                   	push   rdx
   588aa:	45                   	rex.RB
   588ab:	49                   	rex.WB
   588ac:	46 5f                	rex.RX pop rdi
   588ae:	4c                   	rex.WR
   588af:	4f                   	rex.WRXB
   588b0:	4e                   	rex.WRX
   588b1:	47 5f                	rex.RXB pop r15
   588b3:	46                   	rex.RX
   588b4:	49 52                	rex.WB push r10
   588b6:	53                   	push   rbx
   588b7:	54                   	push   rsp
   588b8:	53                   	push   rbx
   588b9:	59                   	pop    rcx
   588ba:	4d                   	rex.WRB
   588bb:	42                   	rex.X
   588bc:	4f                   	rex.WRXB
   588bd:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   588c1:	32 38                	xor    bh,BYTE PTR [rax]
   588c3:	38 30                	cmp    BYTE PTR [rax],dh
   588c5:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   588c9:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   588cc:	31 00                	xor    DWORD PTR [rax],eax
   588ce:	53                   	push   rbx
   588cf:	5f                   	pop    rdi
   588d0:	34 30                	xor    al,0x30
   588d2:	37                   	(bad)  
   588d3:	37                   	(bad)  
   588d4:	39 00                	cmp    DWORD PTR [rax],eax
   588d6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   588d8:	72 6e                	jb     58948 <__abi_tag-0x3a7a54>
   588da:	65 78 74             	gs js  58951 <__abi_tag-0x3a7a4b>
   588dd:	5f                   	pop    rdi
   588de:	76 61                	jbe    58941 <__abi_tag-0x3a7a5b>
   588e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   588e1:	75 65                	jne    58948 <__abi_tag-0x3a7a54>
   588e3:	34 39                	xor    al,0x39
   588e5:	37                   	(bad)  
   588e6:	35 00 53 5f 34       	xor    eax,0x345f5300
   588eb:	36 39 38             	ss cmp DWORD PTR [rax],edi
   588ee:	31 00                	xor    DWORD PTR [rax],eax
   588f0:	53                   	push   rbx
   588f1:	5f                   	pop    rdi
   588f2:	34 36                	xor    al,0x36
   588f4:	39 38                	cmp    DWORD PTR [rax],edi
   588f6:	33 00                	xor    eax,DWORD PTR [rax]
   588f8:	53                   	push   rbx
   588f9:	5f                   	pop    rdi
   588fa:	34 36                	xor    al,0x36
   588fc:	39 38                	cmp    DWORD PTR [rax],edi
   588fe:	35 00 53 5f 31       	xor    eax,0x315f5300
   58903:	36 34 37             	ss xor al,0x37
   58906:	30 00                	xor    BYTE PTR [rax],al
   58908:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5890a:	72 6e                	jb     5897a <__abi_tag-0x3a7a22>
   5890c:	65 78 74             	gs js  58983 <__abi_tag-0x3a7a19>
   5890f:	5f                   	pop    rdi
   58910:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   58913:	74 69                	je     5897e <__abi_tag-0x3a7a1e>
   58915:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58916:	75 65                	jne    5897d <__abi_tag-0x3a7a1f>
   58918:	5f                   	pop    rdi
   58919:	39 31                	cmp    DWORD PTR [rcx],esi
   5891b:	31 00                	xor    DWORD PTR [rax],eax
   5891d:	53                   	push   rbx
   5891e:	5f                   	pop    rdi
   5891f:	31 36                	xor    DWORD PTR [rsi],esi
   58921:	34 37                	xor    al,0x37
   58923:	32 00                	xor    al,BYTE PTR [rax]
   58925:	53                   	push   rbx
   58926:	5f                   	pop    rdi
   58927:	31 36                	xor    DWORD PTR [rsi],esi
   58929:	34 37                	xor    al,0x37
   5892b:	34 00                	xor    al,0x0
   5892d:	53                   	push   rbx
   5892e:	5f                   	pop    rdi
   5892f:	31 36                	xor    DWORD PTR [rsi],esi
   58931:	34 37                	xor    al,0x37
   58933:	37                   	(bad)  
   58934:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58937:	31 36                	xor    DWORD PTR [rsi],esi
   58939:	34 37                	xor    al,0x37
   5893b:	38 00                	cmp    BYTE PTR [rax],al
   5893d:	53                   	push   rbx
   5893e:	5f                   	pop    rdi
   5893f:	39 32                	cmp    DWORD PTR [rdx],esi
   58941:	39 30                	cmp    DWORD PTR [rax],esi
   58943:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   58947:	45                   	rex.RB
   58948:	4c 5f                	rex.WR pop rdi
   5894a:	41                   	rex.B
   5894b:	44                   	rex.R
   5894c:	44                   	rex.R
   5894d:	4c                   	rex.WR
   5894e:	41                   	rex.B
   5894f:	42                   	rex.X
   58950:	41 51                	push   r9
   58952:	31 30                	xor    DWORD PTR [rax],esi
   58954:	30 00                	xor    BYTE PTR [rax],al
   58956:	53                   	push   rbx
   58957:	5f                   	pop    rdi
   58958:	39 32                	cmp    DWORD PTR [rdx],esi
   5895a:	39 35 00 53 5f 39    	cmp    DWORD PTR [rip+0x395f5300],esi        # 3964dc60 <_end+0x385440a0>
   58960:	32 39                	xor    bh,BYTE PTR [rcx]
   58962:	37                   	(bad)  
   58963:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58966:	33 37                	xor    esi,DWORD PTR [rdi]
   58968:	36 30 32             	ss xor BYTE PTR [rdx],dh
   5896b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5896e:	55                   	push   rbp
   5896f:	42 5f                	rex.X pop rdi
   58971:	58                   	pop    rax
   58972:	4f                   	rex.WRXB
   58973:	4e                   	rex.WRX
   58974:	47                   	rex.RXB
   58975:	4f 54                	rex.WRXB push r12
   58977:	4f                   	rex.WRXB
   58978:	47                   	rex.RXB
   58979:	4f 53                	rex.WRXB push r11
   5897b:	55                   	push   rbp
   5897c:	42 5f                	rex.X pop rdi
   5897e:	4c                   	rex.WR
   5897f:	4f                   	rex.WRXB
   58980:	4e                   	rex.WRX
   58981:	47 5f                	rex.RXB pop r15
   58983:	4c                   	rex.WR
   58984:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   58988:	72 6e                	jb     589f8 <__abi_tag-0x3a79a4>
   5898a:	65 78 74             	gs js  58a01 <__abi_tag-0x3a799b>
   5898d:	5f                   	pop    rdi
   5898e:	76 61                	jbe    589f1 <__abi_tag-0x3a79ab>
   58990:	6c                   	ins    BYTE PTR es:[rdi],dx
   58991:	75 65                	jne    589f8 <__abi_tag-0x3a79a4>
   58993:	33 33                	xor    esi,DWORD PTR [rbx]
   58995:	39 35 00 5f 53 55    	cmp    DWORD PTR [rip+0x55535f00],esi        # 5558e89b <_end+0x54484cdb>
   5899b:	42 5f                	rex.X pop rdi
   5899d:	49                   	rex.WB
   5899e:	44                   	rex.R
   5899f:	45                   	rex.RB
   589a0:	44 52                	rex.R push rdx
   589a2:	41 57                	push   r15
   589a4:	4f                   	rex.WRXB
   589a5:	42                   	rex.X
   589a6:	4a 5f                	rex.WX pop rdi
   589a8:	53                   	push   rbx
   589a9:	54                   	push   rsp
   589aa:	52                   	push   rdx
   589ab:	49                   	rex.WB
   589ac:	4e                   	rex.WRX
   589ad:	47 5f                	rex.RXB pop r15
   589af:	41 00 67 5f          	add    BYTE PTR [r15+0x5f],spl
   589b3:	74 6d                	je     58a22 <__abi_tag-0x3a797a>
   589b5:	70 5f                	jo     58a16 <__abi_tag-0x3a7986>
   589b7:	75 64                	jne    58a1d <__abi_tag-0x3a797f>
   589b9:	74 5f                	je     58a1a <__abi_tag-0x3a7982>
   589bb:	48                   	rex.W
   589bc:	45                   	rex.RB
   589bd:	4c 50                	rex.WR push rax
   589bf:	5f                   	pop    rdi
   589c0:	42                   	rex.X
   589c1:	41                   	rex.B
   589c2:	43                   	rex.XB
   589c3:	4b 5f                	rex.WXB pop r15
   589c5:	54                   	push   rsp
   589c6:	59                   	pop    rcx
   589c7:	50                   	push   rax
   589c8:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   589cc:	32 38                	xor    bh,BYTE PTR [rax]
   589ce:	38 31                	cmp    BYTE PTR [rcx],dh
   589d0:	31 00                	xor    DWORD PTR [rax],eax
   589d2:	53                   	push   rbx
   589d3:	5f                   	pop    rdi
   589d4:	32 38                	xor    bh,BYTE PTR [rax]
   589d6:	38 31                	cmp    BYTE PTR [rcx],dh
   589d8:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   589dc:	32 34 35 31 00 66 6f 	xor    dh,BYTE PTR [rsi*1+0x6f660031]
   589e3:	72 6e                	jb     58a53 <__abi_tag-0x3a7949>
   589e5:	65 78 74             	gs js  58a5c <__abi_tag-0x3a7940>
   589e8:	5f                   	pop    rdi
   589e9:	76 61                	jbe    58a4c <__abi_tag-0x3a7950>
   589eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   589ec:	75 65                	jne    58a53 <__abi_tag-0x3a7949>
   589ee:	34 39                	xor    al,0x39
   589f0:	38 30                	cmp    BYTE PTR [rax],dh
   589f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   589f5:	32 34 35 34 00 53 5f 	xor    dh,BYTE PTR [rsi*1+0x5f530034]
   589fc:	32 34 35 36 00 66 6f 	xor    dh,BYTE PTR [rsi*1+0x6f660036]
   58a03:	72 6e                	jb     58a73 <__abi_tag-0x3a7929>
   58a05:	65 78 74             	gs js  58a7c <__abi_tag-0x3a7920>
   58a08:	5f                   	pop    rdi
   58a09:	76 61                	jbe    58a6c <__abi_tag-0x3a7930>
   58a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   58a0c:	75 65                	jne    58a73 <__abi_tag-0x3a7929>
   58a0e:	34 39                	xor    al,0x39
   58a10:	38 35 00 53 5f 38    	cmp    BYTE PTR [rip+0x385f5300],dh        # 3864dd16 <_end+0x37544156>
   58a16:	34 38                	xor    al,0x38
   58a18:	30 00                	xor    BYTE PTR [rax],al
   58a1a:	5f                   	pop    rdi
   58a1b:	46 55                	rex.RX push rbp
   58a1d:	4e                   	rex.WRX
   58a1e:	43 5f                	rex.XB pop r15
   58a20:	49                   	rex.WB
   58a21:	44                   	rex.R
   58a22:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   58a26:	4f                   	rex.WRXB
   58a27:	4e                   	rex.WRX
   58a28:	47 5f                	rex.RXB pop r15
   58a2a:	50                   	push   rax
   58a2b:	50                   	push   rax
   58a2c:	32 4c 00 53          	xor    cl,BYTE PTR [rax+rax*1+0x53]
   58a30:	5f                   	pop    rdi
   58a31:	32 32                	xor    dh,BYTE PTR [rdx]
   58a33:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   58a36:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58a39:	31 36                	xor    DWORD PTR [rsi],esi
   58a3b:	34 38                	xor    al,0x38
   58a3d:	34 00                	xor    al,0x0
   58a3f:	5f                   	pop    rdi
   58a40:	5f                   	pop    rdi
   58a41:	41 52                	push   r10
   58a43:	52                   	push   rdx
   58a44:	41 59                	pop    r9
   58a46:	5f                   	pop    rdi
   58a47:	49                   	rex.WB
   58a48:	4e 54                	rex.WRX push rsp
   58a4a:	45                   	rex.RB
   58a4b:	47                   	rex.RXB
   58a4c:	45 52                	rex.RB push r10
   58a4e:	5f                   	pop    rdi
   58a4f:	55                   	push   rbp
   58a50:	44 54                	rex.R push rsp
   58a52:	58                   	pop    rax
   58a53:	42 59                	rex.X pop rcx
   58a55:	54                   	push   rsp
   58a56:	45                   	rex.RB
   58a57:	41                   	rex.B
   58a58:	4c                   	rex.WR
   58a59:	49                   	rex.WB
   58a5a:	47                   	rex.RXB
   58a5b:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   58a5f:	34 32                	xor    al,0x32
   58a61:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   58a64:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58a67:	72 6e                	jb     58ad7 <__abi_tag-0x3a78c5>
   58a69:	65 78 74             	gs js  58ae0 <__abi_tag-0x3a78bc>
   58a6c:	5f                   	pop    rdi
   58a6d:	76 61                	jbe    58ad0 <__abi_tag-0x3a78cc>
   58a6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   58a70:	75 65                	jne    58ad7 <__abi_tag-0x3a78c5>
   58a72:	33 39                	xor    edi,DWORD PTR [rcx]
   58a74:	39 00                	cmp    DWORD PTR [rax],eax
   58a76:	5f                   	pop    rdi
   58a77:	5f                   	pop    rdi
   58a78:	4c                   	rex.WR
   58a79:	4f                   	rex.WRXB
   58a7a:	4e                   	rex.WRX
   58a7b:	47 5f                	rex.RXB pop r15
   58a7d:	4c                   	rex.WR
   58a7e:	49 53                	rex.WB push r11
   58a80:	54                   	push   rsp
   58a81:	41 52                	push   r10
   58a83:	52                   	push   rdx
   58a84:	41 59                	pop    r9
   58a86:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58a89:	72 6e                	jb     58af9 <__abi_tag-0x3a78a3>
   58a8b:	65 78 74             	gs js  58b02 <__abi_tag-0x3a789a>
   58a8e:	5f                   	pop    rdi
   58a8f:	65 72 72             	gs jb  58b04 <__abi_tag-0x3a7898>
   58a92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58a93:	72 31                	jb     58ac6 <__abi_tag-0x3a78d6>
   58a95:	33 33                	xor    esi,DWORD PTR [rbx]
   58a97:	35 00 62 79 74       	xor    eax,0x74796200
   58a9c:	65 5f                	gs pop rdi
   58a9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58aa0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58aa2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58aa4:	74 5f                	je     58b05 <__abi_tag-0x3a7897>
   58aa6:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   58aa9:	31 00                	xor    DWORD PTR [rax],eax
   58aab:	62                   	(bad)  
   58aac:	79 74                	jns    58b22 <__abi_tag-0x3a787a>
   58aae:	65 5f                	gs pop rdi
   58ab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58ab2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58ab4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58ab6:	74 5f                	je     58b17 <__abi_tag-0x3a7885>
   58ab8:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   58abb:	32 00                	xor    al,BYTE PTR [rax]
   58abd:	62                   	(bad)  
   58abe:	79 74                	jns    58b34 <__abi_tag-0x3a7868>
   58ac0:	65 5f                	gs pop rdi
   58ac2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58ac4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58ac6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58ac8:	74 5f                	je     58b29 <__abi_tag-0x3a7873>
   58aca:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   58acd:	34 00                	xor    al,0x0
   58acf:	62                   	(bad)  
   58ad0:	79 74                	jns    58b46 <__abi_tag-0x3a7856>
   58ad2:	65 5f                	gs pop rdi
   58ad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58ad6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58ad8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58ada:	74 5f                	je     58b3b <__abi_tag-0x3a7861>
   58adc:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   58adf:	35 00 53 5f 32       	xor    eax,0x325f5300
   58ae4:	38 38                	cmp    BYTE PTR [rax],bh
   58ae6:	32 31                	xor    dh,BYTE PTR [rcx]
   58ae8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58aeb:	72 6e                	jb     58b5b <__abi_tag-0x3a7841>
   58aed:	65 78 74             	gs js  58b64 <__abi_tag-0x3a7838>
   58af0:	5f                   	pop    rdi
   58af1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   58af7:	61                   	(bad)  
   58af8:	6c                   	ins    BYTE PTR es:[rdi],dx
   58af9:	75 65                	jne    58b60 <__abi_tag-0x3a783c>
   58afb:	32 39                	xor    bh,BYTE PTR [rcx]
   58afd:	30 37                	xor    BYTE PTR [rdi],dh
   58aff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58b02:	32 38                	xor    bh,BYTE PTR [rax]
   58b04:	38 32                	cmp    BYTE PTR [rdx],dh
   58b06:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   58b0a:	34 32                	xor    al,0x32
   58b0c:	37                   	(bad)  
   58b0d:	37                   	(bad)  
   58b0e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58b11:	35 30 39 30 30       	xor    eax,0x30303930
   58b16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58b19:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   58b1c:	33 00                	xor    eax,DWORD PTR [rax]
   58b1e:	53                   	push   rbx
   58b1f:	5f                   	pop    rdi
   58b20:	35 30 39 30 32       	xor    eax,0x32303930
   58b25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58b28:	35 30 39 30 33       	xor    eax,0x33303930
   58b2d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   58b30:	4c                   	rex.WR
   58b31:	4f                   	rex.WRXB
   58b32:	4e                   	rex.WRX
   58b33:	47 5f                	rex.RXB pop r15
   58b35:	48                   	rex.W
   58b36:	41 53                	push   r11
   58b38:	48 52                	rex.W push rdx
   58b3a:	45 53                	rex.RB push r11
   58b3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58b3f:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   58b42:	38 00                	cmp    BYTE PTR [rax],al
   58b44:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58b46:	72 6e                	jb     58bb6 <__abi_tag-0x3a77e6>
   58b48:	65 78 74             	gs js  58bbf <__abi_tag-0x3a77dd>
   58b4b:	5f                   	pop    rdi
   58b4c:	76 61                	jbe    58baf <__abi_tag-0x3a77ed>
   58b4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   58b4f:	75 65                	jne    58bb6 <__abi_tag-0x3a77e6>
   58b51:	34 39                	xor    al,0x39
   58b53:	39 39                	cmp    DWORD PTR [rcx],edi
   58b55:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58b58:	31 31                	xor    DWORD PTR [rcx],esi
   58b5a:	35 33 32 00 66       	xor    eax,0x66003233
   58b5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58b60:	72 6e                	jb     58bd0 <__abi_tag-0x3a77cc>
   58b62:	65 78 74             	gs js  58bd9 <__abi_tag-0x3a77c3>
   58b65:	5f                   	pop    rdi
   58b66:	76 61                	jbe    58bc9 <__abi_tag-0x3a77d3>
   58b68:	6c                   	ins    BYTE PTR es:[rdi],dx
   58b69:	75 65                	jne    58bd0 <__abi_tag-0x3a77cc>
   58b6b:	33 33                	xor    esi,DWORD PTR [rbx]
   58b6d:	34 37                	xor    al,0x37
   58b6f:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   58b73:	45                   	rex.RB
   58b74:	4c 5f                	rex.WR pop rdi
   58b76:	43                   	rex.XB
   58b77:	4f 55                	rex.WRXB push r13
   58b79:	4c                   	rex.WR
   58b7a:	44                   	rex.R
   58b7b:	4e                   	rex.WRX
   58b7c:	4f 54                	rex.WRXB push r12
   58b7e:	43                   	rex.XB
   58b7f:	4c                   	rex.WR
   58b80:	41 53                	push   r11
   58b82:	53                   	push   rbx
   58b83:	49                   	rex.WB
   58b84:	46 59                	rex.RX pop rcx
   58b86:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58b89:	72 6e                	jb     58bf9 <__abi_tag-0x3a77a3>
   58b8b:	65 78 74             	gs js  58c02 <__abi_tag-0x3a779a>
   58b8e:	5f                   	pop    rdi
   58b8f:	65 72 72             	gs jb  58c04 <__abi_tag-0x3a7798>
   58b92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58b93:	72 32                	jb     58bc7 <__abi_tag-0x3a77d5>
   58b95:	39 32                	cmp    DWORD PTR [rdx],esi
   58b97:	31 00                	xor    DWORD PTR [rax],eax
   58b99:	53                   	push   rbx
   58b9a:	5f                   	pop    rdi
   58b9b:	31 36                	xor    DWORD PTR [rsi],esi
   58b9d:	34 39                	xor    al,0x39
   58b9f:	36 00 77 6d          	ss add BYTE PTR [rdi+0x6d],dh
   58ba3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58ba5:	73 65                	jae    58c0c <__abi_tag-0x3a7790>
   58ba7:	74 00                	je     58ba9 <__abi_tag-0x3a77f3>
   58ba9:	53                   	push   rbx
   58baa:	5f                   	pop    rdi
   58bab:	31 36                	xor    DWORD PTR [rsi],esi
   58bad:	34 39                	xor    al,0x39
   58baf:	39 00                	cmp    DWORD PTR [rax],eax
   58bb1:	5f                   	pop    rdi
   58bb2:	46 55                	rex.RX push rbp
   58bb4:	4e                   	rex.WRX
   58bb5:	43 5f                	rex.XB pop r15
   58bb7:	45 56                	rex.RB push r14
   58bb9:	41                   	rex.B
   58bba:	4c 55                	rex.WR push rbp
   58bbc:	41 54                	push   r12
   58bbe:	45                   	rex.RB
   58bbf:	4e 55                	rex.WRX push rbp
   58bc1:	4d                   	rex.WRB
   58bc2:	42                   	rex.X
   58bc3:	45 52                	rex.RB push r10
   58bc5:	53                   	push   rbx
   58bc6:	5f                   	pop    rdi
   58bc7:	55                   	push   rbp
   58bc8:	49                   	rex.WB
   58bc9:	4e 54                	rex.WRX push rsp
   58bcb:	45                   	rex.RB
   58bcc:	47                   	rex.RXB
   58bcd:	45 52                	rex.RB push r10
   58bcf:	36 34 5f             	ss xor al,0x5f
   58bd2:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   58bd5:	5f                   	pop    rdi
   58bd6:	5a                   	pop    rdx
   58bd7:	32 32                	xor    dh,BYTE PTR [rdx]
   58bd9:	53                   	push   rbx
   58bda:	55                   	push   rbp
   58bdb:	42 5f                	rex.X pop rdi
   58bdd:	50                   	push   rax
   58bde:	41 54                	push   r12
   58be0:	48 5f                	rex.W pop rdi
   58be2:	53                   	push   rbx
   58be3:	4c                   	rex.WR
   58be4:	41 53                	push   r11
   58be6:	48 5f                	rex.W pop rdi
   58be8:	43                   	rex.XB
   58be9:	4f 52                	rex.WRXB push r10
   58beb:	52                   	push   rdx
   58bec:	45                   	rex.RB
   58bed:	43 54                	rex.XB push r12
   58bef:	50                   	push   rax
   58bf0:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   58bf3:	73 00                	jae    58bf5 <__abi_tag-0x3a77a7>
   58bf5:	53                   	push   rbx
   58bf6:	5f                   	pop    rdi
   58bf7:	33 37                	xor    esi,DWORD PTR [rdi]
   58bf9:	36 31 35 00 62 79 74 	ss xor DWORD PTR [rip+0x74796200],esi        # 747eee00 <_end+0x736e5240>
   58c00:	65 5f                	gs pop rdi
   58c02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58c04:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58c06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58c08:	74 5f                	je     58c69 <__abi_tag-0x3a7733>
   58c0a:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58c0d:	31 00                	xor    DWORD PTR [rax],eax
   58c0f:	62                   	(bad)  
   58c10:	79 74                	jns    58c86 <__abi_tag-0x3a7716>
   58c12:	65 5f                	gs pop rdi
   58c14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58c16:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58c18:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58c1a:	74 5f                	je     58c7b <__abi_tag-0x3a7721>
   58c1c:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58c1f:	33 00                	xor    eax,DWORD PTR [rax]
   58c21:	62                   	(bad)  
   58c22:	79 74                	jns    58c98 <__abi_tag-0x3a7704>
   58c24:	65 5f                	gs pop rdi
   58c26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58c28:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58c2a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58c2c:	74 5f                	je     58c8d <__abi_tag-0x3a770f>
   58c2e:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58c31:	34 00                	xor    al,0x0
   58c33:	62                   	(bad)  
   58c34:	79 74                	jns    58caa <__abi_tag-0x3a76f2>
   58c36:	65 5f                	gs pop rdi
   58c38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58c3a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58c3c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58c3e:	74 5f                	je     58c9f <__abi_tag-0x3a76fd>
   58c40:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58c43:	35 00 5f 53 55       	xor    eax,0x55535f00
   58c48:	42 5f                	rex.X pop rdi
   58c4a:	44                   	rex.R
   58c4b:	45                   	rex.RB
   58c4c:	4c 53                	rex.WR push rbx
   58c4e:	45                   	rex.RB
   58c4f:	4c                   	rex.WR
   58c50:	45                   	rex.RB
   58c51:	43 54                	rex.XB push r12
   58c53:	5f                   	pop    rdi
   58c54:	53                   	push   rbx
   58c55:	54                   	push   rsp
   58c56:	52                   	push   rdx
   58c57:	49                   	rex.WB
   58c58:	4e                   	rex.WRX
   58c59:	47 5f                	rex.RXB pop r15
   58c5b:	41 32 00             	xor    al,BYTE PTR [r8]
   58c5e:	62                   	(bad)  
   58c5f:	79 74                	jns    58cd5 <__abi_tag-0x3a76c7>
   58c61:	65 5f                	gs pop rdi
   58c63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58c65:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58c67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58c69:	74 5f                	je     58cca <__abi_tag-0x3a76d2>
   58c6b:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58c6e:	38 00                	cmp    BYTE PTR [rax],al
   58c70:	62                   	(bad)  
   58c71:	79 74                	jns    58ce7 <__abi_tag-0x3a76b5>
   58c73:	65 5f                	gs pop rdi
   58c75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58c77:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58c79:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58c7b:	74 5f                	je     58cdc <__abi_tag-0x3a76c0>
   58c7d:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58c80:	39 00                	cmp    DWORD PTR [rax],eax
   58c82:	4c                   	rex.WR
   58c83:	41                   	rex.B
   58c84:	42                   	rex.X
   58c85:	45                   	rex.RB
   58c86:	4c 5f                	rex.WR pop rdi
   58c88:	4e                   	rex.WRX
   58c89:	45 57                	rex.RB push r15
   58c8b:	57                   	push   rdi
   58c8c:	4f 52                	rex.WRXB push r10
   58c8e:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   58c92:	55                   	push   rbp
   58c93:	4e                   	rex.WRX
   58c94:	43 5f                	rex.XB pop r15
   58c96:	49                   	rex.WB
   58c97:	44                   	rex.R
   58c98:	45 57                	rex.RB push r15
   58c9a:	41 52                	push   r10
   58c9c:	4e                   	rex.WRX
   58c9d:	49                   	rex.WB
   58c9e:	4e                   	rex.WRX
   58c9f:	47                   	rex.RXB
   58ca0:	42                   	rex.X
   58ca1:	4f 58                	rex.WRXB pop r8
   58ca3:	5f                   	pop    rdi
   58ca4:	41 52                	push   r10
   58ca6:	52                   	push   rdx
   58ca7:	41 59                	pop    r9
   58ca9:	5f                   	pop    rdi
   58caa:	55                   	push   rbp
   58cab:	44 54                	rex.R push rsp
   58cad:	5f                   	pop    rdi
   58cae:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   58cb2:	32 38                	xor    bh,BYTE PTR [rax]
   58cb4:	38 33                	cmp    BYTE PTR [rbx],dh
   58cb6:	31 00                	xor    DWORD PTR [rax],eax
   58cb8:	53                   	push   rbx
   58cb9:	5f                   	pop    rdi
   58cba:	35 38 36 39 00       	xor    eax,0x393638
   58cbf:	53                   	push   rbx
   58cc0:	5f                   	pop    rdi
   58cc1:	32 38                	xor    bh,BYTE PTR [rax]
   58cc3:	38 33                	cmp    BYTE PTR [rbx],dh
   58cc5:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   58cc9:	35 30 39 31 31       	xor    eax,0x31313930
   58cce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58cd1:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   58cd4:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   58cd8:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   58cdb:	38 00                	cmp    BYTE PTR [rax],al
   58cdd:	53                   	push   rbx
   58cde:	55                   	push   rbp
   58cdf:	42 5f                	rex.X pop rdi
   58ce1:	53                   	push   rbx
   58ce2:	45 54                	rex.RB push r12
   58ce4:	52                   	push   rdx
   58ce5:	45                   	rex.RB
   58ce6:	46                   	rex.RX
   58ce7:	45 52                	rex.RB push r10
   58ce9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58cec:	35 30 39 31 38       	xor    eax,0x38313930
   58cf1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58cf4:	35 30 39 31 39       	xor    eax,0x39313930
   58cf9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   58cfc:	55                   	push   rbp
   58cfd:	42 5f                	rex.X pop rdi
   58cff:	49                   	rex.WB
   58d00:	44                   	rex.R
   58d01:	45                   	rex.RB
   58d02:	4e                   	rex.WRX
   58d03:	45 57                	rex.RB push r15
   58d05:	53                   	push   rbx
   58d06:	46 5f                	rex.RX pop rdi
   58d08:	53                   	push   rbx
   58d09:	54                   	push   rsp
   58d0a:	52                   	push   rdx
   58d0b:	49                   	rex.WB
   58d0c:	4e                   	rex.WRX
   58d0d:	47 5f                	rex.RXB pop r15
   58d0f:	53                   	push   rbx
   58d10:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   58d14:	55                   	push   rbp
   58d15:	4e                   	rex.WRX
   58d16:	43 5f                	rex.XB pop r15
   58d18:	47                   	rex.RXB
   58d19:	45 54                	rex.RB push r12
   58d1b:	53                   	push   rbx
   58d1c:	45                   	rex.RB
   58d1d:	4c                   	rex.WR
   58d1e:	45                   	rex.RB
   58d1f:	43 54                	rex.XB push r12
   58d21:	45                   	rex.RB
   58d22:	44 54                	rex.R push rsp
   58d24:	45 58                	rex.RB pop r8
   58d26:	54                   	push   rsp
   58d27:	5f                   	pop    rdi
   58d28:	4c                   	rex.WR
   58d29:	4f                   	rex.WRXB
   58d2a:	4e                   	rex.WRX
   58d2b:	47 5f                	rex.RXB pop r15
   58d2d:	53                   	push   rbx
   58d2e:	58                   	pop    rax
   58d2f:	31 00                	xor    DWORD PTR [rax],eax
   58d31:	5f                   	pop    rdi
   58d32:	46 55                	rex.RX push rbp
   58d34:	4e                   	rex.WRX
   58d35:	43 5f                	rex.XB pop r15
   58d37:	47                   	rex.RXB
   58d38:	45 54                	rex.RB push r12
   58d3a:	53                   	push   rbx
   58d3b:	45                   	rex.RB
   58d3c:	4c                   	rex.WR
   58d3d:	45                   	rex.RB
   58d3e:	43 54                	rex.XB push r12
   58d40:	45                   	rex.RB
   58d41:	44 54                	rex.R push rsp
   58d43:	45 58                	rex.RB pop r8
   58d45:	54                   	push   rsp
   58d46:	5f                   	pop    rdi
   58d47:	4c                   	rex.WR
   58d48:	4f                   	rex.WRXB
   58d49:	4e                   	rex.WRX
   58d4a:	47 5f                	rex.RXB pop r15
   58d4c:	53                   	push   rbx
   58d4d:	58                   	pop    rax
   58d4e:	32 00                	xor    al,BYTE PTR [rax]
   58d50:	53                   	push   rbx
   58d51:	5f                   	pop    rdi
   58d52:	32 30                	xor    dh,BYTE PTR [rax]
   58d54:	34 30                	xor    al,0x30
   58d56:	39 00                	cmp    DWORD PTR [rax],eax
   58d58:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58d5a:	72 6e                	jb     58dca <__abi_tag-0x3a75d2>
   58d5c:	65 78 74             	gs js  58dd3 <__abi_tag-0x3a75c9>
   58d5f:	5f                   	pop    rdi
   58d60:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   58d63:	74 69                	je     58dce <__abi_tag-0x3a75ce>
   58d65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58d66:	75 65                	jne    58dcd <__abi_tag-0x3a75cf>
   58d68:	5f                   	pop    rdi
   58d69:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   58d6c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   58d6f:	55                   	push   rbp
   58d70:	4e                   	rex.WRX
   58d71:	43 5f                	rex.XB pop r15
   58d73:	49                   	rex.WB
   58d74:	44                   	rex.R
   58d75:	45 52                	rex.RB push r10
   58d77:	47                   	rex.RXB
   58d78:	42                   	rex.X
   58d79:	4d                   	rex.WRB
   58d7a:	49 58                	rex.WB pop r8
   58d7c:	45 52                	rex.RB push r10
   58d7e:	5f                   	pop    rdi
   58d7f:	53                   	push   rbx
   58d80:	54                   	push   rsp
   58d81:	52                   	push   rdx
   58d82:	49                   	rex.WB
   58d83:	4e                   	rex.WRX
   58d84:	47 5f                	rex.RXB pop r15
   58d86:	49                   	rex.WB
   58d87:	44                   	rex.R
   58d88:	45 52                	rex.RB push r10
   58d8a:	47                   	rex.RXB
   58d8b:	42                   	rex.X
   58d8c:	4d                   	rex.WRB
   58d8d:	49 58                	rex.WB pop r8
   58d8f:	45 52                	rex.RB push r10
   58d91:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   58d94:	55                   	push   rbp
   58d95:	4e                   	rex.WRX
   58d96:	43 5f                	rex.XB pop r15
   58d98:	56                   	push   rsi
   58d99:	41                   	rex.B
   58d9a:	4c                   	rex.WR
   58d9b:	49                   	rex.WB
   58d9c:	44                   	rex.R
   58d9d:	4c                   	rex.WR
   58d9e:	41                   	rex.B
   58d9f:	42                   	rex.X
   58da0:	45                   	rex.RB
   58da1:	4c 5f                	rex.WR pop rdi
   58da3:	4c                   	rex.WR
   58da4:	4f                   	rex.WRXB
   58da5:	4e                   	rex.WRX
   58da6:	47 5f                	rex.RXB pop r15
   58da8:	48                   	rex.W
   58da9:	41 53                	push   r11
   58dab:	48 52                	rex.W push rdx
   58dad:	45 53                	rex.RB push r11
   58daf:	46                   	rex.RX
   58db0:	4c                   	rex.WR
   58db1:	41                   	rex.B
   58db2:	47 53                	rex.RXB push r11
   58db4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58db7:	39 33                	cmp    DWORD PTR [rbx],esi
   58db9:	32 30                	xor    dh,BYTE PTR [rax]
   58dbb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   58dbe:	41 52                	push   r10
   58dc0:	52                   	push   rdx
   58dc1:	41 59                	pop    r9
   58dc3:	5f                   	pop    rdi
   58dc4:	53                   	push   rbx
   58dc5:	54                   	push   rsp
   58dc6:	52                   	push   rdx
   58dc7:	49                   	rex.WB
   58dc8:	4e                   	rex.WRX
   58dc9:	47 32 35 36 5f 48 41 	rex.RXB xor r14b,BYTE PTR [rip+0x41485f36]        # 414ded06 <_end+0x403d5146>
   58dd0:	53                   	push   rbx
   58dd1:	48                   	rex.W
   58dd2:	4c                   	rex.WR
   58dd3:	49 53                	rex.WB push r11
   58dd5:	54                   	push   rsp
   58dd6:	4e                   	rex.WRX
   58dd7:	41                   	rex.B
   58dd8:	4d                   	rex.WRB
   58dd9:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   58ddd:	72 6e                	jb     58e4d <__abi_tag-0x3a754f>
   58ddf:	65 78 74             	gs js  58e56 <__abi_tag-0x3a7546>
   58de2:	5f                   	pop    rdi
   58de3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   58de6:	74 69                	je     58e51 <__abi_tag-0x3a754b>
   58de8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58de9:	75 65                	jne    58e50 <__abi_tag-0x3a754c>
   58deb:	5f                   	pop    rdi
   58dec:	35 30 30 33 00       	xor    eax,0x333030
   58df1:	62                   	(bad)  
   58df2:	79 74                	jns    58e68 <__abi_tag-0x3a7534>
   58df4:	65 5f                	gs pop rdi
   58df6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58df8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58dfa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58dfc:	74 5f                	je     58e5d <__abi_tag-0x3a753f>
   58dfe:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   58e01:	30 00                	xor    BYTE PTR [rax],al
   58e03:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   58e05:	72 6e                	jb     58e75 <__abi_tag-0x3a7527>
   58e07:	65 78 74             	gs js  58e7e <__abi_tag-0x3a751e>
   58e0a:	5f                   	pop    rdi
   58e0b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   58e0e:	74 69                	je     58e79 <__abi_tag-0x3a7523>
   58e10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58e11:	75 65                	jne    58e78 <__abi_tag-0x3a7524>
   58e13:	5f                   	pop    rdi
   58e14:	35 30 30 39 00       	xor    eax,0x393030
   58e19:	62                   	(bad)  
   58e1a:	79 74                	jns    58e90 <__abi_tag-0x3a750c>
   58e1c:	65 5f                	gs pop rdi
   58e1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58e20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58e22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58e24:	74 5f                	je     58e85 <__abi_tag-0x3a7517>
   58e26:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   58e29:	38 00                	cmp    BYTE PTR [rax],al
   58e2b:	62                   	(bad)  
   58e2c:	79 74                	jns    58ea2 <__abi_tag-0x3a74fa>
   58e2e:	65 5f                	gs pop rdi
   58e30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58e32:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58e34:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58e36:	74 5f                	je     58e97 <__abi_tag-0x3a7505>
   58e38:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   58e3b:	39 00                	cmp    DWORD PTR [rax],eax
   58e3d:	5f                   	pop    rdi
   58e3e:	5a                   	pop    rdx
   58e3f:	31 39                	xor    DWORD PTR [rcx],edi
   58e41:	46 55                	rex.RX push rbp
   58e43:	4e                   	rex.WRX
   58e44:	43 5f                	rex.XB pop r15
   58e46:	49                   	rex.WB
   58e47:	44                   	rex.R
   58e48:	45                   	rex.RB
   58e49:	4c                   	rex.WR
   58e4a:	41                   	rex.B
   58e4b:	4e                   	rex.WRX
   58e4c:	47 55                	rex.RXB push r13
   58e4e:	41                   	rex.B
   58e4f:	47                   	rex.RXB
   58e50:	45                   	rex.RB
   58e51:	42                   	rex.X
   58e52:	4f 58                	rex.WRXB pop r8
   58e54:	76 00                	jbe    58e56 <__abi_tag-0x3a7546>
   58e56:	53                   	push   rbx
   58e57:	5f                   	pop    rdi
   58e58:	33 38                	xor    edi,DWORD PTR [rax]
   58e5a:	30 30                	xor    BYTE PTR [rax],dh
   58e5c:	31 00                	xor    DWORD PTR [rax],eax
   58e5e:	53                   	push   rbx
   58e5f:	5f                   	pop    rdi
   58e60:	33 38                	xor    edi,DWORD PTR [rax]
   58e62:	30 30                	xor    BYTE PTR [rax],dh
   58e64:	35 00 53 5f 31       	xor    eax,0x315f5300
   58e69:	39 39                	cmp    DWORD PTR [rcx],edi
   58e6b:	36 37                	ss (bad) 
   58e6d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58e70:	32 38                	xor    bh,BYTE PTR [rax]
   58e72:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   58e75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58e78:	33 38                	xor    edi,DWORD PTR [rax]
   58e7a:	30 30                	xor    BYTE PTR [rax],dh
   58e7c:	38 00                	cmp    BYTE PTR [rax],al
   58e7e:	53                   	push   rbx
   58e7f:	5f                   	pop    rdi
   58e80:	39 36                	cmp    DWORD PTR [rsi],esi
   58e82:	38 33                	cmp    BYTE PTR [rbx],dh
   58e84:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58e87:	32 38                	xor    bh,BYTE PTR [rax]
   58e89:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   58e8c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58e8f:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58e92:	31 00                	xor    DWORD PTR [rax],eax
   58e94:	53                   	push   rbx
   58e95:	5f                   	pop    rdi
   58e96:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58e99:	34 00                	xor    al,0x0
   58e9b:	62                   	(bad)  
   58e9c:	79 74                	jns    58f12 <__abi_tag-0x3a748a>
   58e9e:	65 5f                	gs pop rdi
   58ea0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58ea2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58ea4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58ea6:	74 5f                	je     58f07 <__abi_tag-0x3a7495>
   58ea8:	34 35                	xor    al,0x35
   58eaa:	31 32                	xor    DWORD PTR [rdx],esi
   58eac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58eaf:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   58eb2:	37                   	(bad)  
   58eb3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58eb6:	35 30 39 32 36       	xor    eax,0x36323930
   58ebb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58ebe:	35 30 39 32 37       	xor    eax,0x37323930
   58ec3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   58ec6:	55                   	push   rbp
   58ec7:	4e                   	rex.WRX
   58ec8:	43 5f                	rex.XB pop r15
   58eca:	45 56                	rex.RB push r14
   58ecc:	41                   	rex.B
   58ecd:	4c 55                	rex.WR push rbp
   58ecf:	41 54                	push   r12
   58ed1:	45                   	rex.RB
   58ed2:	46 55                	rex.RX push rbp
   58ed4:	4e                   	rex.WRX
   58ed5:	43 5f                	rex.XB pop r15
   58ed7:	4c                   	rex.WR
   58ed8:	4f                   	rex.WRXB
   58ed9:	4e                   	rex.WRX
   58eda:	47 5f                	rex.RXB pop r15
   58edc:	43 56                	rex.XB push r14
   58ede:	54                   	push   rsp
   58edf:	59                   	pop    rcx
   58ee0:	50                   	push   rax
   58ee1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   58ee5:	32 30                	xor    dh,BYTE PTR [rax]
   58ee7:	34 31                	xor    al,0x31
   58ee9:	33 00                	xor    eax,DWORD PTR [rax]
   58eeb:	5f                   	pop    rdi
   58eec:	46 55                	rex.RX push rbp
   58eee:	4e                   	rex.WRX
   58eef:	43 5f                	rex.XB pop r15
   58ef1:	47                   	rex.RXB
   58ef2:	45 54                	rex.RB push r12
   58ef4:	53                   	push   rbx
   58ef5:	45                   	rex.RB
   58ef6:	4c                   	rex.WR
   58ef7:	45                   	rex.RB
   58ef8:	43 54                	rex.XB push r12
   58efa:	45                   	rex.RB
   58efb:	44 54                	rex.R push rsp
   58efd:	45 58                	rex.RB pop r8
   58eff:	54                   	push   rsp
   58f00:	5f                   	pop    rdi
   58f01:	4c                   	rex.WR
   58f02:	4f                   	rex.WRXB
   58f03:	4e                   	rex.WRX
   58f04:	47 5f                	rex.RXB pop r15
   58f06:	53                   	push   rbx
   58f07:	59                   	pop    rcx
   58f08:	31 00                	xor    DWORD PTR [rax],eax
   58f0a:	5f                   	pop    rdi
   58f0b:	46 55                	rex.RX push rbp
   58f0d:	4e                   	rex.WRX
   58f0e:	43 5f                	rex.XB pop r15
   58f10:	47                   	rex.RXB
   58f11:	45 54                	rex.RB push r12
   58f13:	53                   	push   rbx
   58f14:	45                   	rex.RB
   58f15:	4c                   	rex.WR
   58f16:	45                   	rex.RB
   58f17:	43 54                	rex.XB push r12
   58f19:	45                   	rex.RB
   58f1a:	44 54                	rex.R push rsp
   58f1c:	45 58                	rex.RB pop r8
   58f1e:	54                   	push   rsp
   58f1f:	5f                   	pop    rdi
   58f20:	4c                   	rex.WR
   58f21:	4f                   	rex.WRXB
   58f22:	4e                   	rex.WRX
   58f23:	47 5f                	rex.RXB pop r15
   58f25:	53                   	push   rbx
   58f26:	59                   	pop    rcx
   58f27:	32 00                	xor    al,BYTE PTR [rax]
   58f29:	5f                   	pop    rdi
   58f2a:	46 55                	rex.RX push rbp
   58f2c:	4e                   	rex.WRX
   58f2d:	43 5f                	rex.XB pop r15
   58f2f:	49                   	rex.WB
   58f30:	44                   	rex.R
   58f31:	45 57                	rex.RB push r15
   58f33:	41 52                	push   r10
   58f35:	4e                   	rex.WRX
   58f36:	49                   	rex.WB
   58f37:	4e                   	rex.WRX
   58f38:	47                   	rex.RXB
   58f39:	42                   	rex.X
   58f3a:	4f 58                	rex.WRXB pop r8
   58f3c:	5f                   	pop    rdi
   58f3d:	4c                   	rex.WR
   58f3e:	4f                   	rex.WRXB
   58f3f:	4e                   	rex.WRX
   58f40:	47 5f                	rex.RXB pop r15
   58f42:	49                   	rex.WB
   58f43:	4e                   	rex.WRX
   58f44:	46                   	rex.RX
   58f45:	4f 00 74 6d 70       	rex.WRXB add BYTE PTR [r13+r13*2+0x70],r14b
   58f4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58f4b:	61                   	(bad)  
   58f4c:	6d                   	ins    DWORD PTR es:[rdi],dx
   58f4d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58f50:	72 6e                	jb     58fc0 <__abi_tag-0x3a73dc>
   58f52:	65 78 74             	gs js  58fc9 <__abi_tag-0x3a73d3>
   58f55:	5f                   	pop    rdi
   58f56:	65 72 72             	gs jb  58fcb <__abi_tag-0x3a73d1>
   58f59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58f5a:	72 32                	jb     58f8e <__abi_tag-0x3a740e>
   58f5c:	39 33                	cmp    DWORD PTR [rbx],esi
   58f5e:	35 00 66 6f 72       	xor    eax,0x726f6600
   58f63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58f64:	65 78 74             	gs js  58fdb <__abi_tag-0x3a73c1>
   58f67:	5f                   	pop    rdi
   58f68:	65 72 72             	gs jb  58fdd <__abi_tag-0x3a73bf>
   58f6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   58f6c:	72 32                	jb     58fa0 <__abi_tag-0x3a73fc>
   58f6e:	39 33                	cmp    DWORD PTR [rbx],esi
   58f70:	37                   	(bad)  
   58f71:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   58f74:	72 6e                	jb     58fe4 <__abi_tag-0x3a73b8>
   58f76:	65 78 74             	gs js  58fed <__abi_tag-0x3a73af>
   58f79:	5f                   	pop    rdi
   58f7a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   58f7d:	74 69                	je     58fe8 <__abi_tag-0x3a73b4>
   58f7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   58f80:	75 65                	jne    58fe7 <__abi_tag-0x3a73b5>
   58f82:	5f                   	pop    rdi
   58f83:	35 30 31 38 00       	xor    eax,0x383130
   58f88:	53                   	push   rbx
   58f89:	5f                   	pop    rdi
   58f8a:	31 35 33 32 36 00    	xor    DWORD PTR [rip+0x363233],esi        # 3bc1c3 <__abi_tag-0x441d9>
   58f90:	46 55                	rex.RX push rbp
   58f92:	4e                   	rex.WRX
   58f93:	43 5f                	rex.XB pop r15
   58f95:	49                   	rex.WB
   58f96:	4e                   	rex.WRX
   58f97:	49                   	rex.WB
   58f98:	47                   	rex.RXB
   58f99:	45 54                	rex.RB push r12
   58f9b:	53                   	push   rbx
   58f9c:	45                   	rex.RB
   58f9d:	43 54                	rex.XB push r12
   58f9f:	49                   	rex.WB
   58fa0:	4f                   	rex.WRXB
   58fa1:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   58fa5:	33 38                	xor    edi,DWORD PTR [rax]
   58fa7:	30 31                	xor    BYTE PTR [rcx],dh
   58fa9:	33 00                	xor    eax,DWORD PTR [rax]
   58fab:	62                   	(bad)  
   58fac:	79 74                	jns    59022 <__abi_tag-0x3a737a>
   58fae:	65 5f                	gs pop rdi
   58fb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   58fb2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   58fb4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   58fb6:	74 5f                	je     59017 <__abi_tag-0x3a7385>
   58fb8:	33 35 35 39 00 53    	xor    esi,DWORD PTR [rip+0x53003935]        # 5305c8f3 <_end+0x51f52d33>
   58fbe:	5f                   	pop    rdi
   58fbf:	33 38                	xor    edi,DWORD PTR [rax]
   58fc1:	30 31                	xor    BYTE PTR [rcx],dh
   58fc3:	35 00 53 5f 33       	xor    eax,0x335f5300
   58fc8:	38 30                	cmp    BYTE PTR [rax],dh
   58fca:	31 37                	xor    DWORD PTR [rdi],esi
   58fcc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58fcf:	32 38                	xor    bh,BYTE PTR [rax]
   58fd1:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f58900d <_end+0x5e47f44d>
   58fd7:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   58fda:	33 00                	xor    eax,DWORD PTR [rax]
   58fdc:	53                   	push   rbx
   58fdd:	5f                   	pop    rdi
   58fde:	35 30 39 33 32       	xor    eax,0x32333930
   58fe3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58fe6:	35 30 39 33 36       	xor    eax,0x36333930
   58feb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   58fee:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   58ff1:	39 00                	cmp    DWORD PTR [rax],eax
   58ff3:	53                   	push   rbx
   58ff4:	5f                   	pop    rdi
   58ff5:	32 30                	xor    dh,BYTE PTR [rax]
   58ff7:	34 32                	xor    al,0x32
   58ff9:	31 00                	xor    DWORD PTR [rax],eax
   58ffb:	46 55                	rex.RX push rbp
   58ffd:	4e                   	rex.WRX
   58ffe:	43 5f                	rex.XB pop r15
   59000:	52                   	push   rdx
   59001:	45                   	rex.RB
   59002:	4d                   	rex.WRB
   59003:	4f 56                	rex.WRXB push r14
   59005:	45                   	rex.RB
   59006:	43                   	rex.XB
   59007:	41 53                	push   r11
   59009:	54                   	push   rsp
   5900a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5900d:	32 30                	xor    dh,BYTE PTR [rax]
   5900f:	34 32                	xor    al,0x32
   59011:	35 00 53 5f 33       	xor    eax,0x335f5300
   59016:	39 36                	cmp    DWORD PTR [rsi],esi
   59018:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5901b:	53                   	push   rbx
   5901c:	5f                   	pop    rdi
   5901d:	33 33                	xor    esi,DWORD PTR [rbx]
   5901f:	34 31                	xor    al,0x31
   59021:	35 00 53 5f 33       	xor    eax,0x335f5300
   59026:	39 36                	cmp    DWORD PTR [rsi],esi
   59028:	30 37                	xor    BYTE PTR [rdi],dh
   5902a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5902d:	33 39                	xor    edi,DWORD PTR [rcx]
   5902f:	36 30 38             	ss xor BYTE PTR [rax],bh
   59032:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   59035:	55                   	push   rbp
   59036:	4e                   	rex.WRX
   59037:	43 5f                	rex.XB pop r15
   59039:	53                   	push   rbx
   5903a:	43                   	rex.XB
   5903b:	41 53                	push   r11
   5903d:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   59041:	54                   	push   rsp
   59042:	52                   	push   rdx
   59043:	49                   	rex.WB
   59044:	4e                   	rex.WRX
   59045:	47 5f                	rex.RXB pop r15
   59047:	53                   	push   rbx
   59048:	43                   	rex.XB
   59049:	41 53                	push   r11
   5904b:	45 32 00             	xor    r8b,BYTE PTR [r8]
   5904e:	53                   	push   rbx
   5904f:	5f                   	pop    rdi
   59050:	31 30                	xor    DWORD PTR [rax],esi
   59052:	31 37                	xor    DWORD PTR [rdi],esi
   59054:	39 00                	cmp    DWORD PTR [rax],eax
   59056:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59058:	72 6e                	jb     590c8 <__abi_tag-0x3a72d4>
   5905a:	65 78 74             	gs js  590d1 <__abi_tag-0x3a72cb>
   5905d:	5f                   	pop    rdi
   5905e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   59061:	74 69                	je     590cc <__abi_tag-0x3a72d0>
   59063:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59064:	75 65                	jne    590cb <__abi_tag-0x3a72d1>
   59066:	5f                   	pop    rdi
   59067:	35 30 32 31 00       	xor    eax,0x313230
   5906c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5906e:	72 6e                	jb     590de <__abi_tag-0x3a72be>
   59070:	65 78 74             	gs js  590e7 <__abi_tag-0x3a72b5>
   59073:	5f                   	pop    rdi
   59074:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   59077:	74 69                	je     590e2 <__abi_tag-0x3a72ba>
   59079:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5907a:	75 65                	jne    590e1 <__abi_tag-0x3a72bb>
   5907c:	5f                   	pop    rdi
   5907d:	35 30 32 35 00       	xor    eax,0x353230
   59082:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59084:	72 6e                	jb     590f4 <__abi_tag-0x3a72a8>
   59086:	65 78 74             	gs js  590fd <__abi_tag-0x3a729f>
   59089:	5f                   	pop    rdi
   5908a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5908d:	74 69                	je     590f8 <__abi_tag-0x3a72a4>
   5908f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59090:	75 65                	jne    590f7 <__abi_tag-0x3a72a5>
   59092:	5f                   	pop    rdi
   59093:	35 30 32 39 00       	xor    eax,0x393230
   59098:	5f                   	pop    rdi
   59099:	5f                   	pop    rdi
   5909a:	4c                   	rex.WR
   5909b:	4f                   	rex.WRXB
   5909c:	4e                   	rex.WRX
   5909d:	47 5f                	rex.RXB pop r15
   5909f:	43 55                	rex.XB push r13
   590a1:	53                   	push   rbx
   590a2:	54                   	push   rsp
   590a3:	4f                   	rex.WRXB
   590a4:	4d                   	rex.WRB
   590a5:	4b                   	rex.WXB
   590a6:	45 59                	rex.RB pop r9
   590a8:	57                   	push   rdi
   590a9:	4f 52                	rex.WRXB push r10
   590ab:	44 53                	rex.R push rbx
   590ad:	4c                   	rex.WR
   590ae:	45                   	rex.RB
   590af:	4e                   	rex.WRX
   590b0:	47 54                	rex.RXB push r12
   590b2:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   590b6:	31 36                	xor    DWORD PTR [rsi],esi
   590b8:	39 31                	cmp    DWORD PTR [rcx],esi
   590ba:	37                   	(bad)  
   590bb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   590be:	55                   	push   rbp
   590bf:	4e                   	rex.WRX
   590c0:	43 5f                	rex.XB pop r15
   590c2:	52                   	push   rdx
   590c3:	47                   	rex.RXB
   590c4:	42 53                	rex.X push rbx
   590c6:	5f                   	pop    rdi
   590c7:	53                   	push   rbx
   590c8:	54                   	push   rsp
   590c9:	52                   	push   rdx
   590ca:	49                   	rex.WB
   590cb:	4e                   	rex.WRX
   590cc:	47 5f                	rex.RXB pop r15
   590ce:	52                   	push   rdx
   590cf:	47                   	rex.RXB
   590d0:	42 53                	rex.X push rbx
   590d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   590d5:	33 38                	xor    edi,DWORD PTR [rax]
   590d7:	30 32                	xor    BYTE PTR [rdx],dh
   590d9:	31 00                	xor    DWORD PTR [rax],eax
   590db:	53                   	push   rbx
   590dc:	5f                   	pop    rdi
   590dd:	33 38                	xor    edi,DWORD PTR [rax]
   590df:	30 32                	xor    BYTE PTR [rdx],dh
   590e1:	33 00                	xor    eax,DWORD PTR [rax]
   590e3:	53                   	push   rbx
   590e4:	5f                   	pop    rdi
   590e5:	33 38                	xor    edi,DWORD PTR [rax]
   590e7:	30 32                	xor    BYTE PTR [rdx],dh
   590e9:	34 00                	xor    al,0x0
   590eb:	53                   	push   rbx
   590ec:	5f                   	pop    rdi
   590ed:	33 38                	xor    edi,DWORD PTR [rax]
   590ef:	30 32                	xor    BYTE PTR [rdx],dh
   590f1:	35 00 5f 46 55       	xor    eax,0x55465f00
   590f6:	4e                   	rex.WRX
   590f7:	43 5f                	rex.XB pop r15
   590f9:	45 56                	rex.RB push r14
   590fb:	41                   	rex.B
   590fc:	4c 55                	rex.WR push rbp
   590fe:	41 54                	push   r12
   59100:	45 5f                	rex.RB pop r15
   59102:	4c                   	rex.WR
   59103:	4f                   	rex.WRXB
   59104:	4e                   	rex.WRX
   59105:	47 5f                	rex.RXB pop r15
   59107:	4f                   	rex.WRXB
   59108:	4c                   	rex.WR
   59109:	44 54                	rex.R push rsp
   5910b:	59                   	pop    rcx
   5910c:	50                   	push   rax
   5910d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59110:	32 38                	xor    bh,BYTE PTR [rax]
   59112:	38 36                	cmp    BYTE PTR [rsi],dh
   59114:	31 00                	xor    DWORD PTR [rax],eax
   59116:	53                   	push   rbx
   59117:	5f                   	pop    rdi
   59118:	34 32                	xor    al,0x32
   5911a:	39 36                	cmp    DWORD PTR [rsi],esi
   5911c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5911f:	55                   	push   rbp
   59120:	42 5f                	rex.X pop rdi
   59122:	49                   	rex.WB
   59123:	44                   	rex.R
   59124:	45                   	rex.RB
   59125:	4e                   	rex.WRX
   59126:	45 57                	rex.RB push r15
   59128:	53                   	push   rbx
   59129:	46 5f                	rex.RX pop rdi
   5912b:	53                   	push   rbx
   5912c:	54                   	push   rsp
   5912d:	52                   	push   rdx
   5912e:	49                   	rex.WB
   5912f:	4e                   	rex.WRX
   59130:	47 5f                	rex.RXB pop r15
   59132:	4e                   	rex.WRX
   59133:	45 57                	rex.RB push r15
   59135:	53                   	push   rbx
   59136:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   5913a:	35 30 39 34 32       	xor    eax,0x32343930
   5913f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   59142:	55                   	push   rbp
   59143:	4e                   	rex.WRX
   59144:	43 5f                	rex.XB pop r15
   59146:	49                   	rex.WB
   59147:	44                   	rex.R
   59148:	45 53                	rex.RB push r11
   5914a:	55                   	push   rbp
   5914b:	42 53                	rex.X push rbx
   5914d:	5f                   	pop    rdi
   5914e:	41 52                	push   r10
   59150:	52                   	push   rdx
   59151:	41 59                	pop    r9
   59153:	5f                   	pop    rdi
   59154:	53                   	push   rbx
   59155:	54                   	push   rsp
   59156:	52                   	push   rdx
   59157:	49                   	rex.WB
   59158:	4e                   	rex.WRX
   59159:	47 5f                	rex.RXB pop r15
   5915b:	53                   	push   rbx
   5915c:	55                   	push   rbp
   5915d:	42                   	rex.X
   5915e:	4e                   	rex.WRX
   5915f:	41                   	rex.B
   59160:	4d                   	rex.WRB
   59161:	45 53                	rex.RB push r11
   59163:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   59166:	55                   	push   rbp
   59167:	4e                   	rex.WRX
   59168:	43 5f                	rex.XB pop r15
   5916a:	49                   	rex.WB
   5916b:	44                   	rex.R
   5916c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   59170:	4f                   	rex.WRXB
   59171:	4e                   	rex.WRX
   59172:	47 5f                	rex.RXB pop r15
   59174:	49                   	rex.WB
   59175:	44                   	rex.R
   59176:	45                   	rex.RB
   59177:	43                   	rex.XB
   59178:	4f                   	rex.WRXB
   59179:	4e 54                	rex.WRX push rsp
   5917b:	45 58                	rex.RB pop r8
   5917d:	54                   	push   rsp
   5917e:	55                   	push   rbp
   5917f:	41                   	rex.B
   59180:	4c                   	rex.WR
   59181:	4d                   	rex.WRB
   59182:	45                   	rex.RB
   59183:	4e 55                	rex.WRX push rbp
   59185:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   59188:	55                   	push   rbp
   59189:	4e                   	rex.WRX
   5918a:	43 5f                	rex.XB pop r15
   5918c:	45 56                	rex.RB push r14
   5918e:	41                   	rex.B
   5918f:	4c 55                	rex.WR push rbp
   59191:	41 54                	push   r12
   59193:	45 54                	rex.RB push r12
   59195:	4f 54                	rex.WRXB push r12
   59197:	59                   	pop    rcx
   59198:	50                   	push   rax
   59199:	5f                   	pop    rdi
   5919a:	4c                   	rex.WR
   5919b:	4f                   	rex.WRXB
   5919c:	4e                   	rex.WRX
   5919d:	47 5f                	rex.RXB pop r15
   5919f:	54                   	push   rsp
   591a0:	53                   	push   rbx
   591a1:	49 5a                	rex.WB pop r10
   591a3:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   591a7:	32 30                	xor    dh,BYTE PTR [rax]
   591a9:	34 33                	xor    al,0x33
   591ab:	35 00 53 5f 33       	xor    eax,0x335f5300
   591b0:	39 36                	cmp    DWORD PTR [rsi],esi
   591b2:	31 33                	xor    DWORD PTR [rbx],esi
   591b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   591b7:	33 39                	xor    edi,DWORD PTR [rcx]
   591b9:	36 31 36             	ss xor DWORD PTR [rsi],esi
   591bc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   591bf:	72 6e                	jb     5922f <__abi_tag-0x3a716d>
   591c1:	65 78 74             	gs js  59238 <__abi_tag-0x3a7164>
   591c4:	5f                   	pop    rdi
   591c5:	73 74                	jae    5923b <__abi_tag-0x3a7161>
   591c7:	65 70 5f             	gs jo  59229 <__abi_tag-0x3a7173>
   591ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   591cb:	65 67 61             	gs addr32 (bad) 
   591ce:	74 69                	je     59239 <__abi_tag-0x3a7163>
   591d0:	76 65                	jbe    59237 <__abi_tag-0x3a7165>
   591d2:	39 30                	cmp    DWORD PTR [rax],esi
   591d4:	31 00                	xor    DWORD PTR [rax],eax
   591d6:	5f                   	pop    rdi
   591d7:	66 72 65             	data16 jb 5923f <__abi_tag-0x3a715d>
   591da:	65 72 65             	gs jb  59242 <__abi_tag-0x3a715a>
   591dd:	73 5f                	jae    5923e <__abi_tag-0x3a715e>
   591df:	62                   	(bad)  
   591e0:	75 66                	jne    59248 <__abi_tag-0x3a7154>
   591e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   591e5:	33 39                	xor    edi,DWORD PTR [rcx]
   591e7:	36 31 39             	ss xor DWORD PTR [rcx],edi
   591ea:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   591ed:	72 6e                	jb     5925d <__abi_tag-0x3a713f>
   591ef:	65 78 74             	gs js  59266 <__abi_tag-0x3a7136>
   591f2:	5f                   	pop    rdi
   591f3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   591f6:	74 69                	je     59261 <__abi_tag-0x3a713b>
   591f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   591f9:	75 65                	jne    59260 <__abi_tag-0x3a713c>
   591fb:	5f                   	pop    rdi
   591fc:	39 37                	cmp    DWORD PTR [rdi],esi
   591fe:	38 00                	cmp    BYTE PTR [rax],al
   59200:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59202:	72 6e                	jb     59272 <__abi_tag-0x3a712a>
   59204:	65 78 74             	gs js  5927b <__abi_tag-0x3a7121>
   59207:	5f                   	pop    rdi
   59208:	73 74                	jae    5927e <__abi_tag-0x3a711e>
   5920a:	65 70 5f             	gs jo  5926c <__abi_tag-0x3a7130>
   5920d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5920e:	65 67 61             	gs addr32 (bad) 
   59211:	74 69                	je     5927c <__abi_tag-0x3a7120>
   59213:	76 65                	jbe    5927a <__abi_tag-0x3a7122>
   59215:	39 30                	cmp    DWORD PTR [rax],esi
   59217:	35 00 53 5f 32       	xor    eax,0x325f5300
   5921c:	30 38                	xor    BYTE PTR [rax],bh
   5921e:	33 00                	xor    eax,DWORD PTR [rax]
   59220:	73 6b                	jae    5928d <__abi_tag-0x3a710f>
   59222:	69 70 31 30 30 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303030
   59229:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5922b:	72 6e                	jb     5929b <__abi_tag-0x3a7101>
   5922d:	65 78 74             	gs js  592a4 <__abi_tag-0x3a70f8>
   59230:	5f                   	pop    rdi
   59231:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   59234:	74 69                	je     5929f <__abi_tag-0x3a70fd>
   59236:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59237:	75 65                	jne    5929e <__abi_tag-0x3a70fe>
   59239:	5f                   	pop    rdi
   5923a:	35 30 33 34 00       	xor    eax,0x343330
   5923f:	73 6b                	jae    592ac <__abi_tag-0x3a70f0>
   59241:	69 70 31 30 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323030
   59248:	73 6b                	jae    592b5 <__abi_tag-0x3a70e7>
   5924a:	69 70 31 30 30 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343030
   59251:	73 6b                	jae    592be <__abi_tag-0x3a70de>
   59253:	69 70 31 30 30 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353030
   5925a:	53                   	push   rbx
   5925b:	5f                   	pop    rdi
   5925c:	33 38                	xor    edi,DWORD PTR [rax]
   5925e:	30 33                	xor    BYTE PTR [rbx],dh
   59260:	32 00                	xor    al,BYTE PTR [rax]
   59262:	53                   	push   rbx
   59263:	5f                   	pop    rdi
   59264:	33 38                	xor    edi,DWORD PTR [rax]
   59266:	30 33                	xor    BYTE PTR [rbx],dh
   59268:	35 00 53 5f 33       	xor    eax,0x335f5300
   5926d:	38 30                	cmp    BYTE PTR [rax],dh
   5926f:	33 36                	xor    esi,DWORD PTR [rsi]
   59271:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59274:	32 38                	xor    bh,BYTE PTR [rax]
   59276:	38 37                	cmp    BYTE PTR [rdi],dh
   59278:	32 00                	xor    al,BYTE PTR [rax]
   5927a:	53                   	push   rbx
   5927b:	5f                   	pop    rdi
   5927c:	32 38                	xor    bh,BYTE PTR [rax]
   5927e:	38 37                	cmp    BYTE PTR [rdi],dh
   59280:	33 00                	xor    eax,DWORD PTR [rax]
   59282:	5f                   	pop    rdi
   59283:	5f                   	pop    rdi
   59284:	4c                   	rex.WR
   59285:	4f                   	rex.WRXB
   59286:	4e                   	rex.WRX
   59287:	47 5f                	rex.RXB pop r15
   59289:	49                   	rex.WB
   5928a:	44                   	rex.R
   5928b:	45                   	rex.RB
   5928c:	4e                   	rex.WRX
   5928d:	4f 52                	rex.WRXB push r10
   5928f:	4d                   	rex.WRB
   59290:	41                   	rex.B
   59291:	4c                   	rex.WR
   59292:	43 55                	rex.XB push r13
   59294:	52                   	push   rdx
   59295:	53                   	push   rbx
   59296:	4f 52                	rex.WRXB push r10
   59298:	45                   	rex.RB
   59299:	4e                   	rex.WRX
   5929a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5929e:	32 38                	xor    bh,BYTE PTR [rax]
   592a0:	38 37                	cmp    BYTE PTR [rdi],dh
   592a2:	38 00                	cmp    BYTE PTR [rax],al
   592a4:	5f                   	pop    rdi
   592a5:	46 55                	rex.RX push rbp
   592a7:	4e                   	rex.WRX
   592a8:	43 5f                	rex.XB pop r15
   592aa:	47                   	rex.RXB
   592ab:	45 54                	rex.RB push r12
   592ad:	45                   	rex.RB
   592ae:	4c                   	rex.WR
   592af:	45                   	rex.RB
   592b0:	4d                   	rex.WRB
   592b1:	45                   	rex.RB
   592b2:	4e 54                	rex.WRX push rsp
   592b4:	53                   	push   rbx
   592b5:	5f                   	pop    rdi
   592b6:	4c                   	rex.WR
   592b7:	4f                   	rex.WRXB
   592b8:	4e                   	rex.WRX
   592b9:	47 5f                	rex.RXB pop r15
   592bb:	49 31 50 4f          	xor    QWORD PTR [r8+0x4f],rdx
   592bf:	53                   	push   rbx
   592c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   592c3:	35 30 39 35 32       	xor    eax,0x32353930
   592c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   592cb:	35 30 39 35 33       	xor    eax,0x33353930
   592d0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   592d3:	55                   	push   rbp
   592d4:	4e                   	rex.WRX
   592d5:	43 5f                	rex.XB pop r15
   592d7:	49                   	rex.WB
   592d8:	44                   	rex.R
   592d9:	45                   	rex.RB
   592da:	43                   	rex.XB
   592db:	48                   	rex.W
   592dc:	4f                   	rex.WRXB
   592dd:	4f 53                	rex.WRXB push r11
   592df:	45                   	rex.RB
   592e0:	43                   	rex.XB
   592e1:	4f                   	rex.WRXB
   592e2:	4c                   	rex.WR
   592e3:	4f 52                	rex.WRXB push r10
   592e5:	53                   	push   rbx
   592e6:	42                   	rex.X
   592e7:	4f 58                	rex.WRXB pop r8
   592e9:	5f                   	pop    rdi
   592ea:	4c                   	rex.WR
   592eb:	4f                   	rex.WRXB
   592ec:	4e                   	rex.WRX
   592ed:	47 5f                	rex.RXB pop r15
   592ef:	52                   	push   rdx
   592f0:	45 53                	rex.RB push r11
   592f2:	55                   	push   rbp
   592f3:	4c 54                	rex.WR push rsp
   592f5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   592f8:	35 30 39 35 39       	xor    eax,0x39353930
   592fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59300:	33 39                	xor    edi,DWORD PTR [rcx]
   59302:	36 32 30             	ss xor dh,BYTE PTR [rax]
   59305:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59308:	32 30                	xor    dh,BYTE PTR [rax]
   5930a:	34 34                	xor    al,0x34
   5930c:	34 00                	xor    al,0x0
   5930e:	5f                   	pop    rdi
   5930f:	53                   	push   rbx
   59310:	55                   	push   rbp
   59311:	42 5f                	rex.X pop rdi
   59313:	58                   	pop    rax
   59314:	47                   	rex.RXB
   59315:	4f 53                	rex.WRXB push r11
   59317:	55                   	push   rbp
   59318:	42 5f                	rex.X pop rdi
   5931a:	53                   	push   rbx
   5931b:	54                   	push   rsp
   5931c:	52                   	push   rdx
   5931d:	49                   	rex.WB
   5931e:	4e                   	rex.WRX
   5931f:	47 5f                	rex.RXB pop r15
   59321:	41 32 00             	xor    al,BYTE PTR [r8]
   59324:	53                   	push   rbx
   59325:	5f                   	pop    rdi
   59326:	33 33                	xor    esi,DWORD PTR [rbx]
   59328:	34 32                	xor    al,0x32
   5932a:	35 00 5f 46 55       	xor    eax,0x55465f00
   5932f:	4e                   	rex.WRX
   59330:	43 5f                	rex.XB pop r15
   59332:	54                   	push   rsp
   59333:	59                   	pop    rcx
   59334:	50                   	push   rax
   59335:	4e                   	rex.WRX
   59336:	41                   	rex.B
   59337:	4d                   	rex.WRB
   59338:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   5933d:	5f                   	pop    rdi
   5933e:	55                   	push   rbp
   5933f:	49                   	rex.WB
   59340:	4e 54                	rex.WRX push rsp
   59342:	45                   	rex.RB
   59343:	47                   	rex.RXB
   59344:	45 52                	rex.RB push r10
   59346:	36 34 5f             	ss xor al,0x5f
   59349:	56                   	push   rsi
   5934a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5934d:	33 33                	xor    esi,DWORD PTR [rbx]
   5934f:	34 32                	xor    al,0x32
   59351:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   59355:	55                   	push   rbp
   59356:	4e                   	rex.WRX
   59357:	43 5f                	rex.XB pop r15
   59359:	46                   	rex.RX
   5935a:	49                   	rex.WB
   5935b:	4e                   	rex.WRX
   5935c:	44                   	rex.R
   5935d:	48                   	rex.W
   5935e:	45                   	rex.RB
   5935f:	4c 50                	rex.WR push rax
   59361:	54                   	push   rsp
   59362:	4f 50                	rex.WRXB push r8
   59364:	49                   	rex.WB
   59365:	43 5f                	rex.XB pop r15
   59367:	4c                   	rex.WR
   59368:	4f                   	rex.WRXB
   59369:	4e                   	rex.WRX
   5936a:	47 5f                	rex.RXB pop r15
   5936c:	46                   	rex.RX
   5936d:	48 00 46 55          	rex.W add BYTE PTR [rsi+0x55],al
   59371:	4e                   	rex.WRX
   59372:	43 5f                	rex.XB pop r15
   59374:	49 53                	rex.WB push r11
   59376:	55                   	push   rbp
   59377:	49                   	rex.WB
   59378:	4e 54                	rex.WRX push rsp
   5937a:	45                   	rex.RB
   5937b:	47                   	rex.RXB
   5937c:	45 52                	rex.RB push r10
   5937e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   59381:	41 52                	push   r10
   59383:	52                   	push   rdx
   59384:	41 59                	pop    r9
   59386:	5f                   	pop    rdi
   59387:	53                   	push   rbx
   59388:	54                   	push   rsp
   59389:	52                   	push   rdx
   5938a:	49                   	rex.WB
   5938b:	4e                   	rex.WRX
   5938c:	47 5f                	rex.RXB pop r15
   5938e:	49                   	rex.WB
   5938f:	44                   	rex.R
   59390:	45 52                	rex.RB push r10
   59392:	45                   	rex.RB
   59393:	43                   	rex.XB
   59394:	45                   	rex.RB
   59395:	4e 54                	rex.WRX push rsp
   59397:	4c                   	rex.WR
   59398:	49                   	rex.WB
   59399:	4e                   	rex.WRX
   5939a:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   5939e:	72 6e                	jb     5940e <__abi_tag-0x3a6f8e>
   593a0:	65 78 74             	gs js  59417 <__abi_tag-0x3a6f85>
   593a3:	5f                   	pop    rdi
   593a4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   593a7:	74 69                	je     59412 <__abi_tag-0x3a6f8a>
   593a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   593aa:	75 65                	jne    59411 <__abi_tag-0x3a6f8b>
   593ac:	5f                   	pop    rdi
   593ad:	35 30 34 30 00       	xor    eax,0x303430
   593b2:	5f                   	pop    rdi
   593b3:	5f                   	pop    rdi
   593b4:	53                   	push   rbx
   593b5:	54                   	push   rsp
   593b6:	52                   	push   rdx
   593b7:	49                   	rex.WB
   593b8:	4e                   	rex.WRX
   593b9:	47 5f                	rex.RXB pop r15
   593bb:	4c                   	rex.WR
   593bc:	4f                   	rex.WRXB
   593bd:	43                   	rex.XB
   593be:	41                   	rex.B
   593bf:	4c 50                	rex.WR push rax
   593c1:	41 54                	push   r12
   593c3:	48 00 73 63          	rex.W add BYTE PTR [rbx+0x63],sil
   593c7:	5f                   	pop    rdi
   593c8:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   593cb:	31 00                	xor    DWORD PTR [rax],eax
   593cd:	73 6b                	jae    5943a <__abi_tag-0x3a6f62>
   593cf:	69 70 31 30 31 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333130
   593d6:	73 63                	jae    5943b <__abi_tag-0x3a6f61>
   593d8:	5f                   	pop    rdi
   593d9:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   593dc:	34 00                	xor    al,0x0
   593de:	73 63                	jae    59443 <__abi_tag-0x3a6f59>
   593e0:	5f                   	pop    rdi
   593e1:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   593e4:	37                   	(bad)  
   593e5:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   593e8:	5f                   	pop    rdi
   593e9:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   593ec:	39 00                	cmp    DWORD PTR [rax],eax
   593ee:	62                   	(bad)  
   593ef:	79 74                	jns    59465 <__abi_tag-0x3a6f37>
   593f1:	65 5f                	gs pop rdi
   593f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   593f5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   593f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   593f9:	74 5f                	je     5945a <__abi_tag-0x3a6f42>
   593fb:	31 39                	xor    DWORD PTR [rcx],edi
   593fd:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   59400:	5f                   	pop    rdi
   59401:	46 55                	rex.RX push rbp
   59403:	4e                   	rex.WRX
   59404:	43 5f                	rex.XB pop r15
   59406:	49                   	rex.WB
   59407:	44                   	rex.R
   59408:	45                   	rex.RB
   59409:	43                   	rex.XB
   5940a:	48                   	rex.W
   5940b:	4f                   	rex.WRXB
   5940c:	4f 53                	rex.WRXB push r11
   5940e:	45                   	rex.RB
   5940f:	43                   	rex.XB
   59410:	4f                   	rex.WRXB
   59411:	4c                   	rex.WR
   59412:	4f 52                	rex.WRXB push r10
   59414:	53                   	push   rbx
   59415:	42                   	rex.X
   59416:	4f 58                	rex.WRXB pop r8
   59418:	5f                   	pop    rdi
   59419:	55                   	push   rbp
   5941a:	4c                   	rex.WR
   5941b:	4f                   	rex.WRXB
   5941c:	4e                   	rex.WRX
   5941d:	47 5f                	rex.RXB pop r15
   5941f:	42                   	rex.X
   59420:	4b 50                	rex.WXB push r8
   59422:	49                   	rex.WB
   59423:	44                   	rex.R
   59424:	45 54                	rex.RB push r12
   59426:	45 58                	rex.RB pop r8
   59428:	54                   	push   rsp
   59429:	43                   	rex.XB
   5942a:	4f                   	rex.WRXB
   5942b:	4c                   	rex.WR
   5942c:	4f 52                	rex.WRXB push r10
   5942e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   59431:	31 31                	xor    DWORD PTR [rcx],esi
   59433:	46 55                	rex.RX push rbp
   59435:	4e                   	rex.WRX
   59436:	43 5f                	rex.XB pop r15
   59438:	53                   	push   rbx
   59439:	43                   	rex.XB
   5943a:	41 53                	push   r11
   5943c:	45 32 50 33          	xor    r10b,BYTE PTR [r8+0x33]
   59440:	71 62                	jno    594a4 <__abi_tag-0x3a6ef8>
   59442:	73 00                	jae    59444 <__abi_tag-0x3a6f58>
   59444:	53                   	push   rbx
   59445:	5f                   	pop    rdi
   59446:	33 38                	xor    edi,DWORD PTR [rax]
   59448:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   5944b:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   5944e:	4e                   	rex.WRX
   5944f:	43 5f                	rex.XB pop r15
   59451:	49                   	rex.WB
   59452:	44                   	rex.R
   59453:	45 53                	rex.RB push r11
   59455:	41 56                	push   r14
   59457:	45                   	rex.RB
   59458:	4e                   	rex.WRX
   59459:	4f 57                	rex.WRXB push r15
   5945b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5945e:	35 30 39 36 30       	xor    eax,0x30363930
   59463:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   59466:	69 70 32 36 30 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393036
   5946d:	5f                   	pop    rdi
   5946e:	46 55                	rex.RX push rbp
   59470:	4e                   	rex.WRX
   59471:	43 5f                	rex.XB pop r15
   59473:	49                   	rex.WB
   59474:	44                   	rex.R
   59475:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   59479:	4f                   	rex.WRXB
   5947a:	4e                   	rex.WRX
   5947b:	47 5f                	rex.RXB pop r15
   5947d:	42                   	rex.X
   5947e:	41                   	rex.B
   5947f:	43                   	rex.XB
   59480:	4b 54                	rex.WXB push r12
   59482:	4f 50                	rex.WRXB push r8
   59484:	41 52                	push   r10
   59486:	45                   	rex.RB
   59487:	4e 54                	rex.WRX push rsp
   59489:	5f                   	pop    rdi
   5948a:	5f                   	pop    rdi
   5948b:	41 53                	push   r11
   5948d:	43                   	rex.XB
   5948e:	49                   	rex.WB
   5948f:	49 5f                	rex.WB pop r15
   59491:	43                   	rex.XB
   59492:	48 52                	rex.W push rdx
   59494:	5f                   	pop    rdi
   59495:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   59498:	5f                   	pop    rdi
   59499:	5f                   	pop    rdi
   5949a:	58                   	pop    rax
   5949b:	31 00                	xor    DWORD PTR [rax],eax
   5949d:	5f                   	pop    rdi
   5949e:	46 55                	rex.RX push rbp
   594a0:	4e                   	rex.WRX
   594a1:	43 5f                	rex.XB pop r15
   594a3:	49                   	rex.WB
   594a4:	44                   	rex.R
   594a5:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   594a9:	4f                   	rex.WRXB
   594aa:	4e                   	rex.WRX
   594ab:	47 5f                	rex.RXB pop r15
   594ad:	42                   	rex.X
   594ae:	41                   	rex.B
   594af:	43                   	rex.XB
   594b0:	4b 54                	rex.WXB push r12
   594b2:	4f 50                	rex.WRXB push r8
   594b4:	41 52                	push   r10
   594b6:	45                   	rex.RB
   594b7:	4e 54                	rex.WRX push rsp
   594b9:	5f                   	pop    rdi
   594ba:	5f                   	pop    rdi
   594bb:	41 53                	push   r11
   594bd:	43                   	rex.XB
   594be:	49                   	rex.WB
   594bf:	49 5f                	rex.WB pop r15
   594c1:	43                   	rex.XB
   594c2:	48 52                	rex.W push rdx
   594c4:	5f                   	pop    rdi
   594c5:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   594c8:	5f                   	pop    rdi
   594c9:	5f                   	pop    rdi
   594ca:	58                   	pop    rax
   594cb:	32 00                	xor    al,BYTE PTR [rax]
   594cd:	53                   	push   rbx
   594ce:	5f                   	pop    rdi
   594cf:	35 30 39 36 37       	xor    eax,0x37363930
   594d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   594d7:	35 30 39 36 38       	xor    eax,0x38363930
   594dc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   594df:	72 6e                	jb     5954f <__abi_tag-0x3a6e4d>
   594e1:	65 78 74             	gs js  59558 <__abi_tag-0x3a6e44>
   594e4:	5f                   	pop    rdi
   594e5:	76 61                	jbe    59548 <__abi_tag-0x3a6e54>
   594e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   594e8:	75 65                	jne    5954f <__abi_tag-0x3a6e4d>
   594ea:	33 33                	xor    esi,DWORD PTR [rbx]
   594ec:	37                   	(bad)  
   594ed:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   594f1:	32 30                	xor    dh,BYTE PTR [rax]
   594f3:	34 35                	xor    al,0x35
   594f5:	33 00                	xor    eax,DWORD PTR [rax]
   594f7:	53                   	push   rbx
   594f8:	5f                   	pop    rdi
   594f9:	31 32                	xor    DWORD PTR [rdx],esi
   594fb:	37                   	(bad)  
   594fc:	31 31                	xor    DWORD PTR [rcx],esi
   594fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59501:	33 39                	xor    edi,DWORD PTR [rcx]
   59503:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   59506:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   59509:	74 65                	je     59570 <__abi_tag-0x3a6e2c>
   5950b:	5f                   	pop    rdi
   5950c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5950e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   59510:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   59512:	74 5f                	je     59573 <__abi_tag-0x3a6e29>
   59514:	34 35                	xor    al,0x35
   59516:	33 38                	xor    edi,DWORD PTR [rax]
   59518:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5951b:	72 6e                	jb     5958b <__abi_tag-0x3a6e11>
   5951d:	65 78 74             	gs js  59594 <__abi_tag-0x3a6e08>
   59520:	5f                   	pop    rdi
   59521:	73 74                	jae    59597 <__abi_tag-0x3a6e05>
   59523:	65 70 33             	gs jo  59559 <__abi_tag-0x3a6e43>
   59526:	35 31 37 00 53       	xor    eax,0x53003731
   5952b:	5f                   	pop    rdi
   5952c:	33 39                	xor    edi,DWORD PTR [rcx]
   5952e:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   59531:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   59534:	53                   	push   rbx
   59535:	54                   	push   rsp
   59536:	52                   	push   rdx
   59537:	49                   	rex.WB
   59538:	4e                   	rex.WRX
   59539:	47 5f                	rex.RXB pop r15
   5953b:	41 33 55 00          	xor    edx,DWORD PTR [r13+0x0]
   5953f:	5f                   	pop    rdi
   59540:	46 55                	rex.RX push rbp
   59542:	4e                   	rex.WRX
   59543:	43 5f                	rex.XB pop r15
   59545:	46                   	rex.RX
   59546:	49                   	rex.WB
   59547:	4e                   	rex.WRX
   59548:	44 50                	rex.R push rax
   5954a:	52                   	push   rdx
   5954b:	4f 50                	rex.WRXB push r8
   5954d:	4f 53                	rex.WRXB push r11
   5954f:	45                   	rex.RB
   59550:	44 54                	rex.R push rsp
   59552:	49 54                	rex.WB push r12
   59554:	4c                   	rex.WR
   59555:	45 5f                	rex.RB pop r15
   59557:	4c                   	rex.WR
   59558:	4f                   	rex.WRXB
   59559:	4e                   	rex.WRX
   5955a:	47 5f                	rex.RXB pop r15
   5955c:	49 00 4c 41 42       	rex.WB add BYTE PTR [r9+rax*2+0x42],cl
   59561:	45                   	rex.RB
   59562:	4c 5f                	rex.WR pop rdi
   59564:	49                   	rex.WB
   59565:	44                   	rex.R
   59566:	45                   	rex.RB
   59567:	4f 50                	rex.WRXB push r8
   59569:	45                   	rex.RB
   5956a:	4e                   	rex.WRX
   5956b:	46                   	rex.RX
   5956c:	49 58                	rex.WB pop r8
   5956e:	54                   	push   rsp
   5956f:	41                   	rex.B
   59570:	42 53                	rex.X push rbx
   59572:	58                   	pop    rax
   59573:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59576:	33 31                	xor    esi,DWORD PTR [rcx]
   59578:	32 30                	xor    dh,BYTE PTR [rax]
   5957a:	31 00                	xor    DWORD PTR [rax],eax
   5957c:	53                   	push   rbx
   5957d:	5f                   	pop    rdi
   5957e:	33 31                	xor    esi,DWORD PTR [rcx]
   59580:	32 30                	xor    dh,BYTE PTR [rax]
   59582:	32 00                	xor    al,BYTE PTR [rax]
   59584:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59586:	72 6e                	jb     595f6 <__abi_tag-0x3a6da6>
   59588:	65 78 74             	gs js  595ff <__abi_tag-0x3a6d9d>
   5958b:	5f                   	pop    rdi
   5958c:	65 72 72             	gs jb  59601 <__abi_tag-0x3a6d9b>
   5958f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59590:	72 32                	jb     595c4 <__abi_tag-0x3a6dd8>
   59592:	39 35 39 00 5f 46    	cmp    DWORD PTR [rip+0x465f0039],esi        # 466495d1 <_end+0x4553fa11>
   59598:	55                   	push   rbp
   59599:	4e                   	rex.WRX
   5959a:	43 5f                	rex.XB pop r15
   5959c:	48                   	rex.W
   5959d:	41 53                	push   r11
   5959f:	48                   	rex.W
   595a0:	46                   	rex.RX
   595a1:	49                   	rex.WB
   595a2:	4e                   	rex.WRX
   595a3:	44 52                	rex.R push rdx
   595a5:	45 56                	rex.RB push r14
   595a7:	5f                   	pop    rdi
   595a8:	4c                   	rex.WR
   595a9:	4f                   	rex.WRXB
   595aa:	4e                   	rex.WRX
   595ab:	47 5f                	rex.RXB pop r15
   595ad:	52                   	push   rdx
   595ae:	45 53                	rex.RB push r11
   595b0:	55                   	push   rbp
   595b1:	4c 54                	rex.WR push rsp
   595b3:	46                   	rex.RX
   595b4:	4c                   	rex.WR
   595b5:	41                   	rex.B
   595b6:	47 53                	rex.RXB push r11
   595b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   595bb:	33 31                	xor    esi,DWORD PTR [rcx]
   595bd:	32 30                	xor    dh,BYTE PTR [rax]
   595bf:	39 00                	cmp    DWORD PTR [rax],eax
   595c1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   595c3:	72 6e                	jb     59633 <__abi_tag-0x3a6d69>
   595c5:	65 78 74             	gs js  5963c <__abi_tag-0x3a6d60>
   595c8:	5f                   	pop    rdi
   595c9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   595cc:	74 69                	je     59637 <__abi_tag-0x3a6d65>
   595ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   595cf:	75 65                	jne    59636 <__abi_tag-0x3a6d66>
   595d1:	5f                   	pop    rdi
   595d2:	35 30 35 35 00       	xor    eax,0x353530
   595d7:	73 63                	jae    5963c <__abi_tag-0x3a6d60>
   595d9:	5f                   	pop    rdi
   595da:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   595dd:	33 00                	xor    eax,DWORD PTR [rax]
   595df:	73 63                	jae    59644 <__abi_tag-0x3a6d58>
   595e1:	5f                   	pop    rdi
   595e2:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   595e5:	34 00                	xor    al,0x0
   595e7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   595e9:	72 6e                	jb     59659 <__abi_tag-0x3a6d43>
   595eb:	65 78 74             	gs js  59662 <__abi_tag-0x3a6d3a>
   595ee:	5f                   	pop    rdi
   595ef:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   595f2:	74 69                	je     5965d <__abi_tag-0x3a6d3f>
   595f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   595f5:	75 65                	jne    5965c <__abi_tag-0x3a6d40>
   595f7:	5f                   	pop    rdi
   595f8:	35 30 35 38 00       	xor    eax,0x383530
   595fd:	73 63                	jae    59662 <__abi_tag-0x3a6d3a>
   595ff:	5f                   	pop    rdi
   59600:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   59603:	39 00                	cmp    DWORD PTR [rax],eax
   59605:	53                   	push   rbx
   59606:	5f                   	pop    rdi
   59607:	35 38 39 32 00       	xor    eax,0x323938
   5960c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5960e:	72 6e                	jb     5967e <__abi_tag-0x3a6d1e>
   59610:	65 78 74             	gs js  59687 <__abi_tag-0x3a6d15>
   59613:	5f                   	pop    rdi
   59614:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5961a:	61                   	(bad)  
   5961b:	6c                   	ins    BYTE PTR es:[rdi],dx
   5961c:	75 65                	jne    59683 <__abi_tag-0x3a6d19>
   5961e:	34 30                	xor    al,0x30
   59620:	30 31                	xor    BYTE PTR [rcx],dh
   59622:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59625:	72 6e                	jb     59695 <__abi_tag-0x3a6d07>
   59627:	65 78 74             	gs js  5969e <__abi_tag-0x3a6cfe>
   5962a:	5f                   	pop    rdi
   5962b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59631:	61                   	(bad)  
   59632:	6c                   	ins    BYTE PTR es:[rdi],dx
   59633:	75 65                	jne    5969a <__abi_tag-0x3a6d02>
   59635:	34 30                	xor    al,0x30
   59637:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5963a:	53                   	push   rbx
   5963b:	5f                   	pop    rdi
   5963c:	33 38                	xor    edi,DWORD PTR [rax]
   5963e:	30 35 32 00 66 6f    	xor    BYTE PTR [rip+0x6f660032],dh        # 6f6b9676 <_end+0x6e5afab6>
   59644:	72 6e                	jb     596b4 <__abi_tag-0x3a6ce8>
   59646:	65 78 74             	gs js  596bd <__abi_tag-0x3a6cdf>
   59649:	5f                   	pop    rdi
   5964a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59650:	61                   	(bad)  
   59651:	6c                   	ins    BYTE PTR es:[rdi],dx
   59652:	75 65                	jne    596b9 <__abi_tag-0x3a6ce3>
   59654:	34 30                	xor    al,0x30
   59656:	30 38                	xor    BYTE PTR [rax],bh
   59658:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5965b:	41 52                	push   r10
   5965d:	52                   	push   rdx
   5965e:	41 59                	pop    r9
   59660:	5f                   	pop    rdi
   59661:	4c                   	rex.WR
   59662:	4f                   	rex.WRXB
   59663:	4e                   	rex.WRX
   59664:	47 5f                	rex.RXB pop r15
   59666:	50                   	push   rax
   59667:	41 53                	push   r11
   59669:	53                   	push   rbx
   5966a:	52                   	push   rdx
   5966b:	55                   	push   rbp
   5966c:	4c                   	rex.WR
   5966d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   59671:	32 38                	xor    bh,BYTE PTR [rax]
   59673:	38 39                	cmp    BYTE PTR [rcx],bh
   59675:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   59679:	69 70 32 36 31 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353136
   59680:	73 63                	jae    596e5 <__abi_tag-0x3a6cb7>
   59682:	5f                   	pop    rdi
   59683:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   59687:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   5968a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5968b:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   5968f:	69 70 32 36 31 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383136
   59696:	5f                   	pop    rdi
   59697:	5f                   	pop    rdi
   59698:	53                   	push   rbx
   59699:	54                   	push   rsp
   5969a:	52                   	push   rdx
   5969b:	49                   	rex.WB
   5969c:	4e                   	rex.WRX
   5969d:	47 5f                	rex.RXB pop r15
   5969f:	56                   	push   rsi
   596a0:	41 52                	push   r10
   596a2:	4f                   	rex.WRXB
   596a3:	46                   	rex.RX
   596a4:	46 53                	rex.RX push rbx
   596a6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   596a9:	55                   	push   rbp
   596aa:	4e                   	rex.WRX
   596ab:	43 5f                	rex.XB pop r15
   596ad:	49                   	rex.WB
   596ae:	44                   	rex.R
   596af:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   596b3:	4f                   	rex.WRXB
   596b4:	4e                   	rex.WRX
   596b5:	47 5f                	rex.RXB pop r15
   596b7:	42                   	rex.X
   596b8:	41                   	rex.B
   596b9:	43                   	rex.XB
   596ba:	4b 54                	rex.WXB push r12
   596bc:	4f 50                	rex.WRXB push r8
   596be:	41 52                	push   r10
   596c0:	45                   	rex.RB
   596c1:	4e 54                	rex.WRX push rsp
   596c3:	5f                   	pop    rdi
   596c4:	5f                   	pop    rdi
   596c5:	41 53                	push   r11
   596c7:	43                   	rex.XB
   596c8:	49                   	rex.WB
   596c9:	49 5f                	rex.WB pop r15
   596cb:	43                   	rex.XB
   596cc:	48 52                	rex.W push rdx
   596ce:	5f                   	pop    rdi
   596cf:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   596d2:	5f                   	pop    rdi
   596d3:	5f                   	pop    rdi
   596d4:	59                   	pop    rcx
   596d5:	31 00                	xor    DWORD PTR [rax],eax
   596d7:	5f                   	pop    rdi
   596d8:	46 55                	rex.RX push rbp
   596da:	4e                   	rex.WRX
   596db:	43 5f                	rex.XB pop r15
   596dd:	49                   	rex.WB
   596de:	44                   	rex.R
   596df:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   596e3:	4f                   	rex.WRXB
   596e4:	4e                   	rex.WRX
   596e5:	47 5f                	rex.RXB pop r15
   596e7:	42                   	rex.X
   596e8:	41                   	rex.B
   596e9:	43                   	rex.XB
   596ea:	4b 54                	rex.WXB push r12
   596ec:	4f 50                	rex.WRXB push r8
   596ee:	41 52                	push   r10
   596f0:	45                   	rex.RB
   596f1:	4e 54                	rex.WRX push rsp
   596f3:	5f                   	pop    rdi
   596f4:	5f                   	pop    rdi
   596f5:	41 53                	push   r11
   596f7:	43                   	rex.XB
   596f8:	49                   	rex.WB
   596f9:	49 5f                	rex.WB pop r15
   596fb:	43                   	rex.XB
   596fc:	48 52                	rex.W push rdx
   596fe:	5f                   	pop    rdi
   596ff:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   59702:	5f                   	pop    rdi
   59703:	5f                   	pop    rdi
   59704:	59                   	pop    rcx
   59705:	32 00                	xor    al,BYTE PTR [rax]
   59707:	53                   	push   rbx
   59708:	5f                   	pop    rdi
   59709:	35 30 39 37 39       	xor    eax,0x39373930
   5970e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59711:	32 30                	xor    dh,BYTE PTR [rax]
   59713:	34 36                	xor    al,0x36
   59715:	33 00                	xor    eax,DWORD PTR [rax]
   59717:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59719:	72 6e                	jb     59789 <__abi_tag-0x3a6c13>
   5971b:	65 78 74             	gs js  59792 <__abi_tag-0x3a6c0a>
   5971e:	5f                   	pop    rdi
   5971f:	65 72 72             	gs jb  59794 <__abi_tag-0x3a6c08>
   59722:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59723:	72 33                	jb     59758 <__abi_tag-0x3a6c44>
   59725:	32 30                	xor    dh,BYTE PTR [rax]
   59727:	39 00                	cmp    DWORD PTR [rax],eax
   59729:	53                   	push   rbx
   5972a:	5f                   	pop    rdi
   5972b:	33 39                	xor    edi,DWORD PTR [rcx]
   5972d:	36 34 36             	ss xor al,0x36
   59730:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59733:	33 39                	xor    edi,DWORD PTR [rcx]
   59735:	36 34 39             	ss xor al,0x39
   59738:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5973b:	33 31                	xor    esi,DWORD PTR [rcx]
   5973d:	32 31                	xor    dh,BYTE PTR [rcx]
   5973f:	30 00                	xor    BYTE PTR [rax],al
   59741:	5f                   	pop    rdi
   59742:	53                   	push   rbx
   59743:	55                   	push   rbp
   59744:	42 5f                	rex.X pop rdi
   59746:	58                   	pop    rax
   59747:	47                   	rex.RXB
   59748:	4f 53                	rex.WRXB push r11
   5974a:	55                   	push   rbp
   5974b:	42 5f                	rex.X pop rdi
   5974d:	53                   	push   rbx
   5974e:	54                   	push   rsp
   5974f:	52                   	push   rdx
   59750:	49                   	rex.WB
   59751:	4e                   	rex.WRX
   59752:	47 5f                	rex.RXB pop r15
   59754:	43                   	rex.XB
   59755:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   59759:	33 31                	xor    esi,DWORD PTR [rcx]
   5975b:	32 31                	xor    dh,BYTE PTR [rcx]
   5975d:	35 00 53 5f 33       	xor    eax,0x335f5300
   59762:	31 32                	xor    DWORD PTR [rdx],esi
   59764:	31 37                	xor    DWORD PTR [rdi],esi
   59766:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   59769:	5f                   	pop    rdi
   5976a:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   5976d:	30 00                	xor    BYTE PTR [rax],al
   5976f:	73 63                	jae    597d4 <__abi_tag-0x3a6bc8>
   59771:	5f                   	pop    rdi
   59772:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   59775:	31 00                	xor    DWORD PTR [rax],eax
   59777:	73 63                	jae    597dc <__abi_tag-0x3a6bc0>
   59779:	5f                   	pop    rdi
   5977a:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   5977d:	32 00                	xor    al,BYTE PTR [rax]
   5977f:	73 63                	jae    597e4 <__abi_tag-0x3a6bb8>
   59781:	5f                   	pop    rdi
   59782:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   59785:	33 00                	xor    eax,DWORD PTR [rax]
   59787:	73 6b                	jae    597f4 <__abi_tag-0x3a6ba8>
   59789:	69 70 31 30 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343330
   59790:	73 6b                	jae    597fd <__abi_tag-0x3a6b9f>
   59792:	69 70 31 30 33 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353330
   59799:	73 6b                	jae    59806 <__abi_tag-0x3a6b96>
   5979b:	69 70 31 30 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373330
   597a2:	73 6b                	jae    5980f <__abi_tag-0x3a6b8d>
   597a4:	69 70 31 30 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393330
   597ab:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   597ad:	72 6e                	jb     5981d <__abi_tag-0x3a6b7f>
   597af:	65 78 74             	gs js  59826 <__abi_tag-0x3a6b76>
   597b2:	5f                   	pop    rdi
   597b3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   597b9:	61                   	(bad)  
   597ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   597bb:	75 65                	jne    59822 <__abi_tag-0x3a6b7a>
   597bd:	34 30                	xor    al,0x30
   597bf:	31 30                	xor    DWORD PTR [rax],esi
   597c1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   597c4:	73 73                	jae    59839 <__abi_tag-0x3a6b63>
   597c6:	31 39                	xor    DWORD PTR [rcx],edi
   597c8:	38 31                	cmp    BYTE PTR [rcx],dh
   597ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   597cd:	33 38                	xor    edi,DWORD PTR [rax]
   597cf:	30 36                	xor    BYTE PTR [rsi],dh
   597d1:	30 00                	xor    BYTE PTR [rax],al
   597d3:	53                   	push   rbx
   597d4:	5f                   	pop    rdi
   597d5:	33 32                	xor    esi,DWORD PTR [rdx]
   597d7:	38 30                	cmp    BYTE PTR [rax],dh
   597d9:	32 00                	xor    al,BYTE PTR [rax]
   597db:	4c                   	rex.WR
   597dc:	41                   	rex.B
   597dd:	42                   	rex.X
   597de:	45                   	rex.RB
   597df:	4c 5f                	rex.WR pop rdi
   597e1:	53                   	push   rbx
   597e2:	45 54                	rex.RB push r12
   597e4:	4f                   	rex.WRXB
   597e5:	4c                   	rex.WR
   597e6:	44                   	rex.R
   597e7:	43                   	rex.XB
   597e8:	48                   	rex.W
   597e9:	41 52                	push   r10
   597eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   597ee:	33 38                	xor    edi,DWORD PTR [rax]
   597f0:	30 36                	xor    BYTE PTR [rsi],dh
   597f2:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   597f7:	65 78 69             	gs js  59863 <__abi_tag-0x3a6b39>
   597fa:	74 5f                	je     5985b <__abi_tag-0x3a6b41>
   597fc:	33 35 32 34 00 53    	xor    esi,DWORD PTR [rip+0x53003432]        # 5305cc34 <_end+0x51f53074>
   59802:	5f                   	pop    rdi
   59803:	33 38                	xor    edi,DWORD PTR [rax]
   59805:	30 36                	xor    BYTE PTR [rsi],dh
   59807:	38 00                	cmp    BYTE PTR [rax],al
   59809:	53                   	push   rbx
   5980a:	5f                   	pop    rdi
   5980b:	31 39                	xor    DWORD PTR [rcx],edi
   5980d:	39 38                	cmp    DWORD PTR [rax],edi
   5980f:	39 00                	cmp    DWORD PTR [rax],eax
   59811:	53                   	push   rbx
   59812:	5f                   	pop    rdi
   59813:	35 30 39 38 30       	xor    eax,0x30383930
   59818:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5981b:	35 30 39 38 36       	xor    eax,0x36383930
   59820:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   59824:	65 78 69             	gs js  59890 <__abi_tag-0x3a6b0c>
   59827:	74 5f                	je     59888 <__abi_tag-0x3a6b14>
   59829:	34 31                	xor    al,0x31
   5982b:	32 37                	xor    dh,BYTE PTR [rdi]
   5982d:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   59831:	65 78 69             	gs js  5989d <__abi_tag-0x3a6aff>
   59834:	74 5f                	je     59895 <__abi_tag-0x3a6b07>
   59836:	34 31                	xor    al,0x31
   59838:	32 38                	xor    bh,BYTE PTR [rax]
   5983a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5983d:	72 6e                	jb     598ad <__abi_tag-0x3a6aef>
   5983f:	65 78 74             	gs js  598b6 <__abi_tag-0x3a6ae6>
   59842:	5f                   	pop    rdi
   59843:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59849:	61                   	(bad)  
   5984a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5984b:	75 65                	jne    598b2 <__abi_tag-0x3a6aea>
   5984d:	35 36 30 33 00       	xor    eax,0x333036
   59852:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59854:	72 6e                	jb     598c4 <__abi_tag-0x3a6ad8>
   59856:	65 78 74             	gs js  598cd <__abi_tag-0x3a6acf>
   59859:	5f                   	pop    rdi
   5985a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59860:	61                   	(bad)  
   59861:	6c                   	ins    BYTE PTR es:[rdi],dx
   59862:	75 65                	jne    598c9 <__abi_tag-0x3a6ad3>
   59864:	35 36 30 37 00       	xor    eax,0x373036
   59869:	5f                   	pop    rdi
   5986a:	5a                   	pop    rdx
   5986b:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   5986e:	62                   	(bad)  
   5986f:	5f                   	pop    rdi
   59870:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   59874:	65 69 69 00 53 5f 32 	imul   ebp,DWORD PTR gs:[rcx+0x0],0x30325f53
   5987b:	30 
   5987c:	34 37                	xor    al,0x37
   5987e:	38 00                	cmp    BYTE PTR [rax],al
   59880:	53                   	push   rbx
   59881:	5f                   	pop    rdi
   59882:	33 39                	xor    edi,DWORD PTR [rcx]
   59884:	36 35 37 00 66 6f    	ss xor eax,0x6f660037
   5988a:	72 6e                	jb     598fa <__abi_tag-0x3a6aa2>
   5988c:	65 78 74             	gs js  59903 <__abi_tag-0x3a6a99>
   5988f:	5f                   	pop    rdi
   59890:	65 72 72             	gs jb  59905 <__abi_tag-0x3a6a97>
   59893:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59894:	72 32                	jb     598c8 <__abi_tag-0x3a6ad4>
   59896:	39 36                	cmp    DWORD PTR [rsi],esi
   59898:	33 00                	xor    eax,DWORD PTR [rax]
   5989a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5989c:	72 6e                	jb     5990c <__abi_tag-0x3a6a90>
   5989e:	65 78 74             	gs js  59915 <__abi_tag-0x3a6a87>
   598a1:	5f                   	pop    rdi
   598a2:	65 72 72             	gs jb  59917 <__abi_tag-0x3a6a85>
   598a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   598a6:	72 34                	jb     598dc <__abi_tag-0x3a6ac0>
   598a8:	38 30                	cmp    BYTE PTR [rax],dh
   598aa:	31 00                	xor    DWORD PTR [rax],eax
   598ac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   598ae:	72 6e                	jb     5991e <__abi_tag-0x3a6a7e>
   598b0:	65 78 74             	gs js  59927 <__abi_tag-0x3a6a75>
   598b3:	5f                   	pop    rdi
   598b4:	65 72 72             	gs jb  59929 <__abi_tag-0x3a6a73>
   598b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   598b8:	72 34                	jb     598ee <__abi_tag-0x3a6aae>
   598ba:	38 30                	cmp    BYTE PTR [rax],dh
   598bc:	35 00 66 6f 72       	xor    eax,0x726f6600
   598c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   598c2:	65 78 74             	gs js  59939 <__abi_tag-0x3a6a63>
   598c5:	5f                   	pop    rdi
   598c6:	65 72 72             	gs jb  5993b <__abi_tag-0x3a6a61>
   598c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   598ca:	72 34                	jb     59900 <__abi_tag-0x3a6a9c>
   598cc:	38 30                	cmp    BYTE PTR [rax],dh
   598ce:	37                   	(bad)  
   598cf:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   598d2:	69 70 31 30 34 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313430
   598d9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   598db:	72 6e                	jb     5994b <__abi_tag-0x3a6a51>
   598dd:	65 78 74             	gs js  59954 <__abi_tag-0x3a6a48>
   598e0:	5f                   	pop    rdi
   598e1:	65 72 72             	gs jb  59956 <__abi_tag-0x3a6a46>
   598e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   598e5:	72 34                	jb     5991b <__abi_tag-0x3a6a81>
   598e7:	38 30                	cmp    BYTE PTR [rax],dh
   598e9:	39 00                	cmp    DWORD PTR [rax],eax
   598eb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   598ed:	72 6e                	jb     5995d <__abi_tag-0x3a6a3f>
   598ef:	65 78 74             	gs js  59966 <__abi_tag-0x3a6a36>
   598f2:	5f                   	pop    rdi
   598f3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   598f6:	74 69                	je     59961 <__abi_tag-0x3a6a3b>
   598f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   598f9:	75 65                	jne    59960 <__abi_tag-0x3a6a3c>
   598fb:	5f                   	pop    rdi
   598fc:	35 30 37 37 00       	xor    eax,0x373730
   59901:	53                   	push   rbx
   59902:	5f                   	pop    rdi
   59903:	33 37                	xor    esi,DWORD PTR [rdi]
   59905:	36 35 37 00 66 6f    	ss xor eax,0x6f660037
   5990b:	72 6e                	jb     5997b <__abi_tag-0x3a6a21>
   5990d:	65 78 74             	gs js  59984 <__abi_tag-0x3a6a18>
   59910:	5f                   	pop    rdi
   59911:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59917:	61                   	(bad)  
   59918:	6c                   	ins    BYTE PTR es:[rdi],dx
   59919:	75 65                	jne    59980 <__abi_tag-0x3a6a1c>
   5991b:	34 30                	xor    al,0x30
   5991d:	32 30                	xor    dh,BYTE PTR [rax]
   5991f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59922:	33 30                	xor    esi,DWORD PTR [rax]
   59924:	38 31                	cmp    BYTE PTR [rcx],dh
   59926:	33 00                	xor    eax,DWORD PTR [rax]
   59928:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5992a:	72 6e                	jb     5999a <__abi_tag-0x3a6a02>
   5992c:	65 78 74             	gs js  599a3 <__abi_tag-0x3a69f9>
   5992f:	5f                   	pop    rdi
   59930:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59936:	61                   	(bad)  
   59937:	6c                   	ins    BYTE PTR es:[rdi],dx
   59938:	75 65                	jne    5999f <__abi_tag-0x3a69fd>
   5993a:	34 30                	xor    al,0x30
   5993c:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   5993f:	53                   	push   rbx
   59940:	5f                   	pop    rdi
   59941:	33 38                	xor    edi,DWORD PTR [rax]
   59943:	30 37                	xor    BYTE PTR [rdi],dh
   59945:	31 00                	xor    DWORD PTR [rax],eax
   59947:	53                   	push   rbx
   59948:	5f                   	pop    rdi
   59949:	33 38                	xor    edi,DWORD PTR [rax]
   5994b:	30 37                	xor    BYTE PTR [rdi],dh
   5994d:	32 00                	xor    al,BYTE PTR [rax]
   5994f:	53                   	push   rbx
   59950:	5f                   	pop    rdi
   59951:	33 38                	xor    edi,DWORD PTR [rax]
   59953:	30 37                	xor    BYTE PTR [rdi],dh
   59955:	33 00                	xor    eax,DWORD PTR [rax]
   59957:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59959:	72 6e                	jb     599c9 <__abi_tag-0x3a69d3>
   5995b:	65 78 74             	gs js  599d2 <__abi_tag-0x3a69ca>
   5995e:	5f                   	pop    rdi
   5995f:	65 78 69             	gs js  599cb <__abi_tag-0x3a69d1>
   59962:	74 5f                	je     599c3 <__abi_tag-0x3a69d9>
   59964:	34 34                	xor    al,0x34
   59966:	30 32                	xor    BYTE PTR [rdx],dh
   59968:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5996b:	72 6e                	jb     599db <__abi_tag-0x3a69c1>
   5996d:	65 78 74             	gs js  599e4 <__abi_tag-0x3a69b8>
   59970:	5f                   	pop    rdi
   59971:	65 78 69             	gs js  599dd <__abi_tag-0x3a69bf>
   59974:	74 5f                	je     599d5 <__abi_tag-0x3a69c7>
   59976:	34 34                	xor    al,0x34
   59978:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   5997b:	5f                   	pop    rdi
   5997c:	46 55                	rex.RX push rbp
   5997e:	4e                   	rex.WRX
   5997f:	43 5f                	rex.XB pop r15
   59981:	49                   	rex.WB
   59982:	44                   	rex.R
   59983:	45 52                	rex.RB push r10
   59985:	45                   	rex.RB
   59986:	43                   	rex.XB
   59987:	45                   	rex.RB
   59988:	4e 54                	rex.WRX push rsp
   5998a:	42                   	rex.X
   5998b:	4f 58                	rex.WRXB pop r8
   5998d:	5f                   	pop    rdi
   5998e:	4c                   	rex.WR
   5998f:	4f                   	rex.WRXB
   59990:	4e                   	rex.WRX
   59991:	47 5f                	rex.RXB pop r15
   59993:	46                   	rex.RX
   59994:	4f                   	rex.WRXB
   59995:	43 55                	rex.XB push r13
   59997:	53                   	push   rbx
   59998:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5999b:	72 6e                	jb     59a0b <__abi_tag-0x3a6991>
   5999d:	65 78 74             	gs js  59a14 <__abi_tag-0x3a6988>
   599a0:	5f                   	pop    rdi
   599a1:	65 78 69             	gs js  59a0d <__abi_tag-0x3a698f>
   599a4:	74 5f                	je     59a05 <__abi_tag-0x3a6997>
   599a6:	34 34                	xor    al,0x34
   599a8:	30 36                	xor    BYTE PTR [rsi],dh
   599aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   599ad:	72 6e                	jb     59a1d <__abi_tag-0x3a697f>
   599af:	65 78 74             	gs js  59a26 <__abi_tag-0x3a6976>
   599b2:	5f                   	pop    rdi
   599b3:	65 78 69             	gs js  59a1f <__abi_tag-0x3a697d>
   599b6:	74 5f                	je     59a17 <__abi_tag-0x3a6985>
   599b8:	34 34                	xor    al,0x34
   599ba:	30 38                	xor    BYTE PTR [rax],bh
   599bc:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   599bf:	69 70 32 36 33 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363336
   599c6:	73 63                	jae    59a2b <__abi_tag-0x3a6971>
   599c8:	5f                   	pop    rdi
   599c9:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   599cd:	37                   	(bad)  
   599ce:	34 5f                	xor    al,0x5f
   599d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   599d2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   599d6:	35 30 39 39 32       	xor    eax,0x32393930
   599db:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   599de:	69 70 32 36 33 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393336
   599e5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   599e7:	72 6e                	jb     59a57 <__abi_tag-0x3a6945>
   599e9:	65 78 74             	gs js  59a60 <__abi_tag-0x3a693c>
   599ec:	5f                   	pop    rdi
   599ed:	76 61                	jbe    59a50 <__abi_tag-0x3a694c>
   599ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   599f0:	75 65                	jne    59a57 <__abi_tag-0x3a6945>
   599f2:	34 39                	xor    al,0x39
   599f4:	37                   	(bad)  
   599f5:	38 00                	cmp    BYTE PTR [rax],al
   599f7:	53                   	push   rbx
   599f8:	5f                   	pop    rdi
   599f9:	35 30 39 39 39       	xor    eax,0x39393930
   599fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59a01:	33 39                	xor    edi,DWORD PTR [rcx]
   59a03:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   59a07:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59a09:	72 6e                	jb     59a79 <__abi_tag-0x3a6923>
   59a0b:	65 78 74             	gs js  59a82 <__abi_tag-0x3a691a>
   59a0e:	5f                   	pop    rdi
   59a0f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59a15:	61                   	(bad)  
   59a16:	6c                   	ins    BYTE PTR es:[rdi],dx
   59a17:	75 65                	jne    59a7e <__abi_tag-0x3a691e>
   59a19:	35 36 31 36 00       	xor    eax,0x363136
   59a1e:	53                   	push   rbx
   59a1f:	5f                   	pop    rdi
   59a20:	32 30                	xor    dh,BYTE PTR [rax]
   59a22:	34 38                	xor    al,0x38
   59a24:	36 00 6f 6c          	ss add BYTE PTR [rdi+0x6c],ch
   59a28:	64 73 74             	fs jae 59a9f <__abi_tag-0x3a68fd>
   59a2b:	72 32                	jb     59a5f <__abi_tag-0x3a693d>
   59a2d:	37                   	(bad)  
   59a2e:	35 30 00 5f 5f       	xor    eax,0x5f5f0030
   59a33:	49                   	rex.WB
   59a34:	4e 54                	rex.WRX push rsp
   59a36:	45                   	rex.RB
   59a37:	47                   	rex.RXB
   59a38:	45 52                	rex.RB push r10
   59a3a:	5f                   	pop    rdi
   59a3b:	51                   	push   rcx
   59a3c:	42                   	rex.X
   59a3d:	45 52                	rex.RB push r10
   59a3f:	52                   	push   rdx
   59a40:	4f 52                	rex.WRXB push r10
   59a42:	4c                   	rex.WR
   59a43:	49                   	rex.WB
   59a44:	4e                   	rex.WRX
   59a45:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   59a49:	73 73                	jae    59abe <__abi_tag-0x3a68de>
   59a4b:	36 38 38             	ss cmp BYTE PTR [rax],bh
   59a4e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59a51:	72 6e                	jb     59ac1 <__abi_tag-0x3a68db>
   59a53:	65 78 74             	gs js  59aca <__abi_tag-0x3a68d2>
   59a56:	5f                   	pop    rdi
   59a57:	65 72 72             	gs jb  59acc <__abi_tag-0x3a68d0>
   59a5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59a5b:	72 34                	jb     59a91 <__abi_tag-0x3a690b>
   59a5d:	38 31                	cmp    BYTE PTR [rcx],dh
   59a5f:	31 00                	xor    DWORD PTR [rax],eax
   59a61:	5f                   	pop    rdi
   59a62:	46 55                	rex.RX push rbp
   59a64:	4e                   	rex.WRX
   59a65:	43 5f                	rex.XB pop r15
   59a67:	49                   	rex.WB
   59a68:	44                   	rex.R
   59a69:	45 52                	rex.RB push r10
   59a6b:	47                   	rex.RXB
   59a6c:	42                   	rex.X
   59a6d:	4d                   	rex.WRB
   59a6e:	49 58                	rex.WB pop r8
   59a70:	45 52                	rex.RB push r10
   59a72:	5f                   	pop    rdi
   59a73:	4c                   	rex.WR
   59a74:	4f                   	rex.WRXB
   59a75:	4e                   	rex.WRX
   59a76:	47 5f                	rex.RXB pop r15
   59a78:	46                   	rex.RX
   59a79:	49                   	rex.WB
   59a7a:	4e                   	rex.WRX
   59a7b:	44                   	rex.R
   59a7c:	42 52                	rex.X push rdx
   59a7e:	41                   	rex.B
   59a7f:	43                   	rex.XB
   59a80:	4b                   	rex.WXB
   59a81:	45 54                	rex.RB push r12
   59a83:	31 00                	xor    DWORD PTR [rax],eax
   59a85:	53                   	push   rbx
   59a86:	5f                   	pop    rdi
   59a87:	31 36                	xor    DWORD PTR [rsi],esi
   59a89:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   59a8c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59a8f:	72 6e                	jb     59aff <__abi_tag-0x3a689d>
   59a91:	65 78 74             	gs js  59b08 <__abi_tag-0x3a6894>
   59a94:	5f                   	pop    rdi
   59a95:	65 72 72             	gs jb  59b0a <__abi_tag-0x3a6892>
   59a98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59a99:	72 34                	jb     59acf <__abi_tag-0x3a68cd>
   59a9b:	38 31                	cmp    BYTE PTR [rcx],dh
   59a9d:	35 00 66 6f 72       	xor    eax,0x726f6600
   59aa2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59aa3:	65 78 74             	gs js  59b1a <__abi_tag-0x3a6882>
   59aa6:	5f                   	pop    rdi
   59aa7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   59aaa:	74 69                	je     59b15 <__abi_tag-0x3a6887>
   59aac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59aad:	75 65                	jne    59b14 <__abi_tag-0x3a6888>
   59aaf:	5f                   	pop    rdi
   59ab0:	35 30 38 32 00       	xor    eax,0x323830
   59ab5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59ab7:	72 6e                	jb     59b27 <__abi_tag-0x3a6875>
   59ab9:	65 78 74             	gs js  59b30 <__abi_tag-0x3a686c>
   59abc:	5f                   	pop    rdi
   59abd:	65 72 72             	gs jb  59b32 <__abi_tag-0x3a686a>
   59ac0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59ac1:	72 34                	jb     59af7 <__abi_tag-0x3a68a5>
   59ac3:	38 31                	cmp    BYTE PTR [rcx],dh
   59ac5:	38 00                	cmp    BYTE PTR [rax],al
   59ac7:	73 6b                	jae    59b34 <__abi_tag-0x3a6868>
   59ac9:	69 70 31 30 35 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323530
   59ad0:	73 6b                	jae    59b3d <__abi_tag-0x3a685f>
   59ad2:	69 70 31 30 35 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373530
   59ad9:	53                   	push   rbx
   59ada:	5f                   	pop    rdi
   59adb:	31 36                	xor    DWORD PTR [rsi],esi
   59add:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   59ae0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   59ae3:	69 70 31 30 35 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393530
   59aea:	53                   	push   rbx
   59aeb:	5f                   	pop    rdi
   59aec:	33 36                	xor    esi,DWORD PTR [rsi]
   59aee:	30 37                	xor    BYTE PTR [rdi],dh
   59af0:	37                   	(bad)  
   59af1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59af4:	72 6e                	jb     59b64 <__abi_tag-0x3a6838>
   59af6:	65 78 74             	gs js  59b6d <__abi_tag-0x3a682f>
   59af9:	5f                   	pop    rdi
   59afa:	65 78 69             	gs js  59b66 <__abi_tag-0x3a6836>
   59afd:	74 5f                	je     59b5e <__abi_tag-0x3a683e>
   59aff:	34 34                	xor    al,0x34
   59b01:	31 30                	xor    DWORD PTR [rax],esi
   59b03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59b06:	33 38                	xor    edi,DWORD PTR [rax]
   59b08:	30 38                	xor    BYTE PTR [rax],bh
   59b0a:	34 00                	xor    al,0x0
   59b0c:	53                   	push   rbx
   59b0d:	5f                   	pop    rdi
   59b0e:	33 32                	xor    esi,DWORD PTR [rdx]
   59b10:	38 32                	cmp    BYTE PTR [rdx],dh
   59b12:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   59b16:	33 38                	xor    edi,DWORD PTR [rax]
   59b18:	30 38                	xor    BYTE PTR [rax],bh
   59b1a:	37                   	(bad)  
   59b1b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59b1e:	31 39                	xor    DWORD PTR [rcx],edi
   59b20:	35 37 32 00 73       	xor    eax,0x73003237
   59b25:	6b 69 70 32          	imul   ebp,DWORD PTR [rcx+0x70],0x32
   59b29:	36 34 33             	ss xor al,0x33
   59b2c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   59b2f:	69 70 32 36 34 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353436
   59b36:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59b38:	72 6e                	jb     59ba8 <__abi_tag-0x3a67f4>
   59b3a:	65 78 74             	gs js  59bb1 <__abi_tag-0x3a67eb>
   59b3d:	5f                   	pop    rdi
   59b3e:	65 78 69             	gs js  59baa <__abi_tag-0x3a67f2>
   59b41:	74 5f                	je     59ba2 <__abi_tag-0x3a67fa>
   59b43:	33 38                	xor    edi,DWORD PTR [rax]
   59b45:	39 00                	cmp    DWORD PTR [rax],eax
   59b47:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59b49:	72 6e                	jb     59bb9 <__abi_tag-0x3a67e3>
   59b4b:	65 78 74             	gs js  59bc2 <__abi_tag-0x3a67da>
   59b4e:	5f                   	pop    rdi
   59b4f:	65 72 72             	gs jb  59bc4 <__abi_tag-0x3a67d8>
   59b52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59b53:	72 33                	jb     59b88 <__abi_tag-0x3a6814>
   59b55:	32 33                	xor    dh,BYTE PTR [rbx]
   59b57:	32 00                	xor    al,BYTE PTR [rax]
   59b59:	53                   	push   rbx
   59b5a:	5f                   	pop    rdi
   59b5b:	32 30                	xor    dh,BYTE PTR [rax]
   59b5d:	34 39                	xor    al,0x39
   59b5f:	31 00                	xor    DWORD PTR [rax],eax
   59b61:	53                   	push   rbx
   59b62:	5f                   	pop    rdi
   59b63:	32 30                	xor    dh,BYTE PTR [rax]
   59b65:	34 39                	xor    al,0x39
   59b67:	32 00                	xor    al,BYTE PTR [rax]
   59b69:	53                   	push   rbx
   59b6a:	5f                   	pop    rdi
   59b6b:	33 39                	xor    edi,DWORD PTR [rcx]
   59b6d:	36 37                	ss (bad) 
   59b6f:	30 00                	xor    BYTE PTR [rax],al
   59b71:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59b73:	72 6e                	jb     59be3 <__abi_tag-0x3a67b9>
   59b75:	65 78 74             	gs js  59bec <__abi_tag-0x3a67b0>
   59b78:	5f                   	pop    rdi
   59b79:	73 74                	jae    59bef <__abi_tag-0x3a67ad>
   59b7b:	65 70 33             	gs jo  59bb1 <__abi_tag-0x3a67eb>
   59b7e:	35 35 32 00 66       	xor    eax,0x66003235
   59b83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59b84:	72 6e                	jb     59bf4 <__abi_tag-0x3a67a8>
   59b86:	65 78 74             	gs js  59bfd <__abi_tag-0x3a679f>
   59b89:	5f                   	pop    rdi
   59b8a:	73 74                	jae    59c00 <__abi_tag-0x3a679c>
   59b8c:	65 70 33             	gs jo  59bc2 <__abi_tag-0x3a67da>
   59b8f:	35 35 34 00 53       	xor    eax,0x53003435
   59b94:	5f                   	pop    rdi
   59b95:	33 39                	xor    edi,DWORD PTR [rcx]
   59b97:	36 37                	ss (bad) 
   59b99:	34 00                	xor    al,0x0
   59b9b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59b9d:	72 6e                	jb     59c0d <__abi_tag-0x3a678f>
   59b9f:	65 78 74             	gs js  59c16 <__abi_tag-0x3a6786>
   59ba2:	5f                   	pop    rdi
   59ba3:	73 74                	jae    59c19 <__abi_tag-0x3a6783>
   59ba5:	65 70 33             	gs jo  59bdb <__abi_tag-0x3a67c1>
   59ba8:	35 35 38 00 62       	xor    eax,0x62003835
   59bad:	79 74                	jns    59c23 <__abi_tag-0x3a6779>
   59baf:	65 5f                	gs pop rdi
   59bb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   59bb3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   59bb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   59bb7:	74 5f                	je     59c18 <__abi_tag-0x3a6784>
   59bb9:	33 38                	xor    edi,DWORD PTR [rax]
   59bbb:	38 39                	cmp    BYTE PTR [rcx],bh
   59bbd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   59bc0:	4c                   	rex.WR
   59bc1:	4f                   	rex.WRXB
   59bc2:	4e                   	rex.WRX
   59bc3:	47 5f                	rex.RXB pop r15
   59bc5:	48                   	rex.W
   59bc6:	45                   	rex.RB
   59bc7:	4c 50                	rex.WR push rax
   59bc9:	5f                   	pop    rdi
   59bca:	42                   	rex.X
   59bcb:	41                   	rex.B
   59bcc:	43                   	rex.XB
   59bcd:	4b 5f                	rex.WXB pop r15
   59bcf:	50                   	push   rax
   59bd0:	4f 53                	rex.WRXB push r11
   59bd2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59bd5:	72 6e                	jb     59c45 <__abi_tag-0x3a6757>
   59bd7:	65 78 74             	gs js  59c4e <__abi_tag-0x3a674e>
   59bda:	5f                   	pop    rdi
   59bdb:	65 72 72             	gs jb  59c50 <__abi_tag-0x3a674c>
   59bde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59bdf:	72 34                	jb     59c15 <__abi_tag-0x3a6787>
   59be1:	38 32                	cmp    BYTE PTR [rdx],dh
   59be3:	32 00                	xor    al,BYTE PTR [rax]
   59be5:	46 55                	rex.RX push rbp
   59be7:	4e                   	rex.WRX
   59be8:	43 5f                	rex.XB pop r15
   59bea:	52                   	push   rdx
   59beb:	45                   	rex.RB
   59bec:	41                   	rex.B
   59bed:	44                   	rex.R
   59bee:	43                   	rex.XB
   59bef:	48 55                	rex.W push rbp
   59bf1:	4e                   	rex.WRX
   59bf2:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   59bf6:	72 6e                	jb     59c66 <__abi_tag-0x3a6736>
   59bf8:	65 78 74             	gs js  59c6f <__abi_tag-0x3a672d>
   59bfb:	5f                   	pop    rdi
   59bfc:	65 72 72             	gs jb  59c71 <__abi_tag-0x3a672b>
   59bff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59c00:	72 34                	jb     59c36 <__abi_tag-0x3a6766>
   59c02:	38 32                	cmp    BYTE PTR [rdx],dh
   59c04:	34 00                	xor    al,0x0
   59c06:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59c08:	72 6e                	jb     59c78 <__abi_tag-0x3a6724>
   59c0a:	65 78 74             	gs js  59c81 <__abi_tag-0x3a671b>
   59c0d:	5f                   	pop    rdi
   59c0e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   59c11:	74 69                	je     59c7c <__abi_tag-0x3a6720>
   59c13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59c14:	75 65                	jne    59c7b <__abi_tag-0x3a6721>
   59c16:	5f                   	pop    rdi
   59c17:	35 30 39 31 00       	xor    eax,0x313930
   59c1c:	53                   	push   rbx
   59c1d:	5f                   	pop    rdi
   59c1e:	33 31                	xor    esi,DWORD PTR [rcx]
   59c20:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   59c23:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   59c26:	43 5f                	rex.XB pop r15
   59c28:	53                   	push   rbx
   59c29:	48                   	rex.W
   59c2a:	45                   	rex.RB
   59c2b:	4c                   	rex.WR
   59c2c:	4c 00 73 6b          	rex.WR add BYTE PTR [rbx+0x6b],r14b
   59c30:	69 70 31 30 36 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323630
   59c37:	73 6b                	jae    59ca4 <__abi_tag-0x3a66f8>
   59c39:	69 70 31 30 36 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333630
   59c40:	53                   	push   rbx
   59c41:	5f                   	pop    rdi
   59c42:	33 37                	xor    esi,DWORD PTR [rdi]
   59c44:	36 36 36 00 73 6b    	ss ss ss add BYTE PTR [rbx+0x6b],dh
   59c4a:	69 70 31 30 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353630
   59c51:	53                   	push   rbx
   59c52:	5f                   	pop    rdi
   59c53:	33 37                	xor    esi,DWORD PTR [rdi]
   59c55:	36 36 37             	ss ss (bad) 
   59c58:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   59c5b:	69 70 31 30 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373630
   59c62:	73 6b                	jae    59ccf <__abi_tag-0x3a66cd>
   59c64:	69 70 31 30 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383630
   59c6b:	73 6b                	jae    59cd8 <__abi_tag-0x3a66c4>
   59c6d:	69 70 31 30 36 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393630
   59c74:	66 75 6e             	data16 jne 59ce5 <__abi_tag-0x3a66b7>
   59c77:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   59c7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59c7b:	6d                   	ins    DWORD PTR es:[rdi],dx
   59c7c:	6d                   	ins    DWORD PTR es:[rdi],dx
   59c7d:	61                   	(bad)  
   59c7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59c7f:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   59c83:	33 30                	xor    esi,DWORD PTR [rax]
   59c85:	38 32                	cmp    BYTE PTR [rdx],dh
   59c87:	31 00                	xor    DWORD PTR [rax],eax
   59c89:	5f                   	pop    rdi
   59c8a:	5a                   	pop    rdx
   59c8b:	31 31                	xor    DWORD PTR [rcx],esi
   59c8d:	71 62                	jno    59cf1 <__abi_tag-0x3a66ab>
   59c8f:	73 75                	jae    59d06 <__abi_tag-0x3a6696>
   59c91:	62                   	(bad)  
   59c92:	5f                   	pop    rdi
   59c93:	77 69                	ja     59cfe <__abi_tag-0x3a669e>
   59c95:	64 74 68             	fs je  59d00 <__abi_tag-0x3a669c>
   59c98:	69 69 69 69 69 69 00 	imul   ebp,DWORD PTR [rcx+0x69],0x696969
   59c9f:	5f                   	pop    rdi
   59ca0:	53                   	push   rbx
   59ca1:	55                   	push   rbp
   59ca2:	42 5f                	rex.X pop rdi
   59ca4:	49                   	rex.WB
   59ca5:	44                   	rex.R
   59ca6:	45                   	rex.RB
   59ca7:	4f                   	rex.WRXB
   59ca8:	42                   	rex.X
   59ca9:	4a 55                	rex.WX push rbp
   59cab:	50                   	push   rax
   59cac:	44                   	rex.R
   59cad:	41 54                	push   r12
   59caf:	45 5f                	rex.RB pop r15
   59cb1:	4c                   	rex.WR
   59cb2:	4f                   	rex.WRXB
   59cb3:	4e                   	rex.WRX
   59cb4:	47 5f                	rex.RXB pop r15
   59cb6:	53                   	push   rbx
   59cb7:	50                   	push   rax
   59cb8:	41                   	rex.B
   59cb9:	43                   	rex.XB
   59cba:	49                   	rex.WB
   59cbb:	4e                   	rex.WRX
   59cbc:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   59cc0:	39 33                	cmp    DWORD PTR [rbx],esi
   59cc2:	35 38 00 53 5f       	xor    eax,0x5f530038
   59cc7:	33 32                	xor    esi,DWORD PTR [rdx]
   59cc9:	38 33                	cmp    BYTE PTR [rbx],dh
   59ccb:	32 00                	xor    al,BYTE PTR [rax]
   59ccd:	53                   	push   rbx
   59cce:	5f                   	pop    rdi
   59ccf:	33 32                	xor    esi,DWORD PTR [rdx]
   59cd1:	38 33                	cmp    BYTE PTR [rbx],dh
   59cd3:	34 00                	xor    al,0x0
   59cd5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59cd7:	72 6e                	jb     59d47 <__abi_tag-0x3a6655>
   59cd9:	65 78 74             	gs js  59d50 <__abi_tag-0x3a664c>
   59cdc:	5f                   	pop    rdi
   59cdd:	65 78 69             	gs js  59d49 <__abi_tag-0x3a6653>
   59ce0:	74 5f                	je     59d41 <__abi_tag-0x3a665b>
   59ce2:	34 34                	xor    al,0x34
   59ce4:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   59ce7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59ce9:	72 6e                	jb     59d59 <__abi_tag-0x3a6643>
   59ceb:	65 78 74             	gs js  59d62 <__abi_tag-0x3a663a>
   59cee:	5f                   	pop    rdi
   59cef:	65 78 69             	gs js  59d5b <__abi_tag-0x3a6641>
   59cf2:	74 5f                	je     59d53 <__abi_tag-0x3a6649>
   59cf4:	34 34                	xor    al,0x34
   59cf6:	32 39                	xor    bh,BYTE PTR [rcx]
   59cf8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59cfb:	31 37                	xor    DWORD PTR [rdi],esi
   59cfd:	32 33                	xor    dh,BYTE PTR [rbx]
   59cff:	34 00                	xor    al,0x0
   59d01:	73 6b                	jae    59d6e <__abi_tag-0x3a662e>
   59d03:	69 70 32 36 35 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363536
   59d0a:	73 6b                	jae    59d77 <__abi_tag-0x3a6625>
   59d0c:	69 70 32 36 35 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393536
   59d13:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59d15:	72 6e                	jb     59d85 <__abi_tag-0x3a6617>
   59d17:	65 78 74             	gs js  59d8e <__abi_tag-0x3a660e>
   59d1a:	5f                   	pop    rdi
   59d1b:	65 72 72             	gs jb  59d90 <__abi_tag-0x3a660c>
   59d1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59d1f:	72 33                	jb     59d54 <__abi_tag-0x3a6648>
   59d21:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   59d24:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59d27:	31 30                	xor    DWORD PTR [rax],esi
   59d29:	31 39                	xor    DWORD PTR [rcx],edi
   59d2b:	33 00                	xor    eax,DWORD PTR [rax]
   59d2d:	5f                   	pop    rdi
   59d2e:	46 55                	rex.RX push rbp
   59d30:	4e                   	rex.WRX
   59d31:	43 5f                	rex.XB pop r15
   59d33:	49                   	rex.WB
   59d34:	44                   	rex.R
   59d35:	45                   	rex.RB
   59d36:	43                   	rex.XB
   59d37:	48                   	rex.W
   59d38:	41                   	rex.B
   59d39:	4e                   	rex.WRX
   59d3a:	47                   	rex.RXB
   59d3b:	45 5f                	rex.RB pop r15
   59d3d:	4c                   	rex.WR
   59d3e:	4f                   	rex.WRXB
   59d3f:	4e                   	rex.WRX
   59d40:	47 5f                	rex.RXB pop r15
   59d42:	41                   	rex.B
   59d43:	4c 54                	rex.WR push rsp
   59d45:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59d48:	72 6e                	jb     59db8 <__abi_tag-0x3a65e4>
   59d4a:	65 78 74             	gs js  59dc1 <__abi_tag-0x3a65db>
   59d4d:	5f                   	pop    rdi
   59d4e:	73 74                	jae    59dc4 <__abi_tag-0x3a65d8>
   59d50:	65 70 33             	gs jo  59d86 <__abi_tag-0x3a6616>
   59d53:	35 36 33 00 53       	xor    eax,0x53003336
   59d58:	5f                   	pop    rdi
   59d59:	33 39                	xor    edi,DWORD PTR [rcx]
   59d5b:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   59d5e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59d61:	72 6e                	jb     59dd1 <__abi_tag-0x3a65cb>
   59d63:	65 78 74             	gs js  59dda <__abi_tag-0x3a65c2>
   59d66:	5f                   	pop    rdi
   59d67:	73 74                	jae    59ddd <__abi_tag-0x3a65bf>
   59d69:	65 70 33             	gs jo  59d9f <__abi_tag-0x3a65fd>
   59d6c:	35 36 36 00 53       	xor    eax,0x53003636
   59d71:	5f                   	pop    rdi
   59d72:	33 39                	xor    edi,DWORD PTR [rcx]
   59d74:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   59d77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59d7a:	33 39                	xor    edi,DWORD PTR [rcx]
   59d7c:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   59d7f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   59d82:	73 73                	jae    59df7 <__abi_tag-0x3a65a5>
   59d84:	35 34 32 30 00       	xor    eax,0x303234
   59d89:	70 61                	jo     59dec <__abi_tag-0x3a65b0>
   59d8b:	73 73                	jae    59e00 <__abi_tag-0x3a659c>
   59d8d:	35 34 32 31 00       	xor    eax,0x313234
   59d92:	53                   	push   rbx
   59d93:	5f                   	pop    rdi
   59d94:	33 33                	xor    esi,DWORD PTR [rbx]
   59d96:	34 35                	xor    al,0x35
   59d98:	38 00                	cmp    BYTE PTR [rax],al
   59d9a:	73 6b                	jae    59e07 <__abi_tag-0x3a6595>
   59d9c:	69 70 33 30 30 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333030
   59da3:	70 61                	jo     59e06 <__abi_tag-0x3a6596>
   59da5:	73 73                	jae    59e1a <__abi_tag-0x3a6582>
   59da7:	35 34 32 35 00       	xor    eax,0x353234
   59dac:	70 61                	jo     59e0f <__abi_tag-0x3a658d>
   59dae:	73 73                	jae    59e23 <__abi_tag-0x3a6579>
   59db0:	35 34 32 36 00       	xor    eax,0x363234
   59db5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59db7:	72 6e                	jb     59e27 <__abi_tag-0x3a6575>
   59db9:	65 78 74             	gs js  59e30 <__abi_tag-0x3a656c>
   59dbc:	5f                   	pop    rdi
   59dbd:	65 72 72             	gs jb  59e32 <__abi_tag-0x3a656a>
   59dc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59dc1:	72 34                	jb     59df7 <__abi_tag-0x3a65a5>
   59dc3:	38 33                	cmp    BYTE PTR [rbx],dh
   59dc5:	32 00                	xor    al,BYTE PTR [rax]
   59dc7:	73 6b                	jae    59e34 <__abi_tag-0x3a6568>
   59dc9:	69 70 33 30 30 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373030
   59dd0:	53                   	push   rbx
   59dd1:	5f                   	pop    rdi
   59dd2:	33 31                	xor    esi,DWORD PTR [rcx]
   59dd4:	32 35 36 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660036]        # 6f6b9e10 <_end+0x6e5b0250>
   59dda:	72 6e                	jb     59e4a <__abi_tag-0x3a6552>
   59ddc:	65 78 74             	gs js  59e53 <__abi_tag-0x3a6549>
   59ddf:	5f                   	pop    rdi
   59de0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   59de3:	74 69                	je     59e4e <__abi_tag-0x3a654e>
   59de5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59de6:	75 65                	jne    59e4d <__abi_tag-0x3a654f>
   59de8:	5f                   	pop    rdi
   59de9:	34 35                	xor    al,0x35
   59deb:	37                   	(bad)  
   59dec:	31 00                	xor    DWORD PTR [rax],eax
   59dee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59df0:	72 6e                	jb     59e60 <__abi_tag-0x3a653c>
   59df2:	65 78 74             	gs js  59e69 <__abi_tag-0x3a6533>
   59df5:	5f                   	pop    rdi
   59df6:	65 72 72             	gs jb  59e6b <__abi_tag-0x3a6531>
   59df9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59dfa:	72 34                	jb     59e30 <__abi_tag-0x3a656c>
   59dfc:	38 33                	cmp    BYTE PTR [rbx],dh
   59dfe:	39 00                	cmp    DWORD PTR [rax],eax
   59e00:	73 6b                	jae    59e6d <__abi_tag-0x3a652f>
   59e02:	69 70 31 30 37 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333730
   59e09:	73 6b                	jae    59e76 <__abi_tag-0x3a6526>
   59e0b:	69 70 31 30 37 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353730
   59e12:	73 6b                	jae    59e7f <__abi_tag-0x3a651d>
   59e14:	69 70 31 30 37 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363730
   59e1b:	73 6b                	jae    59e88 <__abi_tag-0x3a6514>
   59e1d:	69 70 31 30 37 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373730
   59e24:	53                   	push   rbx
   59e25:	5f                   	pop    rdi
   59e26:	31 36                	xor    DWORD PTR [rsi],esi
   59e28:	39 35 37 00 5f 5a    	cmp    DWORD PTR [rip+0x5a5f0037],esi        # 5a649e65 <_end+0x595402a5>
   59e2e:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 6374139a <_end+0x626377da>
   59e34:	5f                   	pop    rdi
   59e35:	5f                   	pop    rdi
   59e36:	66 72 65             	data16 jb 59e9e <__abi_tag-0x3a64fe>
   59e39:	65 74 69             	gs je  59ea5 <__abi_tag-0x3a64f7>
   59e3c:	6d                   	ins    DWORD PTR es:[rdi],dx
   59e3d:	65 72 76             	gs jb  59eb6 <__abi_tag-0x3a64e6>
   59e40:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   59e43:	49                   	rex.WB
   59e44:	4e 54                	rex.WRX push rsp
   59e46:	45                   	rex.RB
   59e47:	47                   	rex.RXB
   59e48:	45 52                	rex.RB push r10
   59e4a:	5f                   	pop    rdi
   59e4b:	56                   	push   rsi
   59e4c:	49                   	rex.WB
   59e4d:	45 57                	rex.RB push r15
   59e4f:	4d                   	rex.WRB
   59e50:	45                   	rex.RB
   59e51:	4e 55                	rex.WRX push rbp
   59e53:	53                   	push   rbx
   59e54:	48                   	rex.W
   59e55:	4f 57                	rex.WRXB push r15
   59e57:	4c                   	rex.WR
   59e58:	49                   	rex.WB
   59e59:	4e                   	rex.WRX
   59e5a:	45                   	rex.RB
   59e5b:	4e 55                	rex.WRX push rbp
   59e5d:	4d                   	rex.WRB
   59e5e:	42                   	rex.X
   59e5f:	45 52                	rex.RB push r10
   59e61:	53                   	push   rbx
   59e62:	53                   	push   rbx
   59e63:	55                   	push   rbp
   59e64:	42                   	rex.X
   59e65:	4d                   	rex.WRB
   59e66:	45                   	rex.RB
   59e67:	4e 55                	rex.WRX push rbp
   59e69:	49                   	rex.WB
   59e6a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   59e6e:	33 36                	xor    esi,DWORD PTR [rsi]
   59e70:	30 38                	xor    BYTE PTR [rax],bh
   59e72:	38 00                	cmp    BYTE PTR [rax],al
   59e74:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59e76:	72 6e                	jb     59ee6 <__abi_tag-0x3a64b6>
   59e78:	65 78 74             	gs js  59eef <__abi_tag-0x3a64ad>
   59e7b:	5f                   	pop    rdi
   59e7c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   59e82:	61                   	(bad)  
   59e83:	6c                   	ins    BYTE PTR es:[rdi],dx
   59e84:	75 65                	jne    59eeb <__abi_tag-0x3a64b1>
   59e86:	34 30                	xor    al,0x30
   59e88:	35 37 00 53 5f       	xor    eax,0x5f530037
   59e8d:	33 32                	xor    esi,DWORD PTR [rdx]
   59e8f:	38 34 35 00 66 6f 72 	cmp    BYTE PTR [rsi*1+0x726f6600],dh
   59e96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59e97:	65 78 74             	gs js  59f0e <__abi_tag-0x3a648e>
   59e9a:	5f                   	pop    rdi
   59e9b:	65 78 69             	gs js  59f07 <__abi_tag-0x3a6495>
   59e9e:	74 5f                	je     59eff <__abi_tag-0x3a649d>
   59ea0:	34 34                	xor    al,0x34
   59ea2:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   59ea5:	53                   	push   rbx
   59ea6:	5f                   	pop    rdi
   59ea7:	31 39                	xor    DWORD PTR [rcx],edi
   59ea9:	35 38 31 00 5f       	xor    eax,0x5f003138
   59eae:	46 55                	rex.RX push rbp
   59eb0:	4e                   	rex.WRX
   59eb1:	43 5f                	rex.XB pop r15
   59eb3:	49                   	rex.WB
   59eb4:	44                   	rex.R
   59eb5:	45 59                	rex.RB pop r9
   59eb7:	45 53                	rex.RB push r11
   59eb9:	4e                   	rex.WRX
   59eba:	4f                   	rex.WRXB
   59ebb:	42                   	rex.X
   59ebc:	4f 58                	rex.WRXB pop r8
   59ebe:	5f                   	pop    rdi
   59ebf:	53                   	push   rbx
   59ec0:	54                   	push   rsp
   59ec1:	52                   	push   rdx
   59ec2:	49                   	rex.WB
   59ec3:	4e                   	rex.WRX
   59ec4:	47 5f                	rex.RXB pop r15
   59ec6:	4d                   	rex.WRB
   59ec7:	45 53                	rex.RB push r11
   59ec9:	53                   	push   rbx
   59eca:	41                   	rex.B
   59ecb:	47                   	rex.RXB
   59ecc:	45 53                	rex.RB push r11
   59ece:	54                   	push   rsp
   59ecf:	52                   	push   rdx
   59ed0:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   59ed3:	4e                   	rex.WRX
   59ed4:	43 5f                	rex.XB pop r15
   59ed6:	44                   	rex.R
   59ed7:	41 52                	push   r10
   59ed9:	4b                   	rex.WXB
   59eda:	45                   	rex.RB
   59edb:	4e                   	rex.WRX
   59edc:	46                   	rex.RX
   59edd:	47                   	rex.RXB
   59ede:	42                   	rex.X
   59edf:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   59ee3:	33 36                	xor    esi,DWORD PTR [rsi]
   59ee5:	39 38                	cmp    DWORD PTR [rax],edi
   59ee7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   59eea:	72 6e                	jb     59f5a <__abi_tag-0x3a6442>
   59eec:	65 78 74             	gs js  59f63 <__abi_tag-0x3a6439>
   59eef:	5f                   	pop    rdi
   59ef0:	73 74                	jae    59f66 <__abi_tag-0x3a6436>
   59ef2:	65 70 33             	gs jo  59f28 <__abi_tag-0x3a6474>
   59ef5:	35 37 30 00 66       	xor    eax,0x66003037
   59efa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59efb:	72 6e                	jb     59f6b <__abi_tag-0x3a6431>
   59efd:	65 78 74             	gs js  59f74 <__abi_tag-0x3a6428>
   59f00:	5f                   	pop    rdi
   59f01:	73 74                	jae    59f77 <__abi_tag-0x3a6425>
   59f03:	65 70 5f             	gs jo  59f65 <__abi_tag-0x3a6437>
   59f06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59f07:	65 67 61             	gs addr32 (bad) 
   59f0a:	74 69                	je     59f75 <__abi_tag-0x3a6427>
   59f0c:	76 65                	jbe    59f73 <__abi_tag-0x3a6429>
   59f0e:	31 30                	xor    DWORD PTR [rax],esi
   59f10:	36 31 00             	ss xor DWORD PTR [rax],eax
   59f13:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59f15:	72 6e                	jb     59f85 <__abi_tag-0x3a6417>
   59f17:	65 78 74             	gs js  59f8e <__abi_tag-0x3a640e>
   59f1a:	5f                   	pop    rdi
   59f1b:	73 74                	jae    59f91 <__abi_tag-0x3a640b>
   59f1d:	65 70 33             	gs jo  59f53 <__abi_tag-0x3a6449>
   59f20:	35 37 32 00 5f       	xor    eax,0x5f003237
   59f25:	46 55                	rex.RX push rbp
   59f27:	4e                   	rex.WRX
   59f28:	43 5f                	rex.XB pop r15
   59f2a:	49                   	rex.WB
   59f2b:	44                   	rex.R
   59f2c:	45 57                	rex.RB push r15
   59f2e:	41 52                	push   r10
   59f30:	4e                   	rex.WRX
   59f31:	49                   	rex.WB
   59f32:	4e                   	rex.WRX
   59f33:	47                   	rex.RXB
   59f34:	42                   	rex.X
   59f35:	4f 58                	rex.WRXB pop r8
   59f37:	5f                   	pop    rdi
   59f38:	4c                   	rex.WR
   59f39:	4f                   	rex.WRXB
   59f3a:	4e                   	rex.WRX
   59f3b:	47 5f                	rex.RXB pop r15
   59f3d:	43 59                	rex.XB pop r9
   59f3f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59f42:	33 39                	xor    edi,DWORD PTR [rcx]
   59f44:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   59f48:	62                   	(bad)  
   59f49:	79 74                	jns    59fbf <__abi_tag-0x3a63dd>
   59f4b:	65 5f                	gs pop rdi
   59f4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   59f4f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   59f51:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   59f53:	74 5f                	je     59fb4 <__abi_tag-0x3a63e8>
   59f55:	34 35                	xor    al,0x35
   59f57:	36 38 00             	ss cmp BYTE PTR [rax],al
   59f5a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59f5c:	72 6e                	jb     59fcc <__abi_tag-0x3a63d0>
   59f5e:	65 78 74             	gs js  59fd5 <__abi_tag-0x3a63c7>
   59f61:	5f                   	pop    rdi
   59f62:	65 72 72             	gs jb  59fd7 <__abi_tag-0x3a63c5>
   59f65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59f66:	72 32                	jb     59f9a <__abi_tag-0x3a6402>
   59f68:	39 38                	cmp    DWORD PTR [rax],edi
   59f6a:	31 00                	xor    DWORD PTR [rax],eax
   59f6c:	53                   	push   rbx
   59f6d:	5f                   	pop    rdi
   59f6e:	33 39                	xor    edi,DWORD PTR [rcx]
   59f70:	36 39 38             	ss cmp DWORD PTR [rax],edi
   59f73:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59f76:	33 39                	xor    edi,DWORD PTR [rcx]
   59f78:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   59f7b:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   59f7f:	45                   	rex.RB
   59f80:	4c 5f                	rex.WR pop rdi
   59f82:	47                   	rex.RXB
   59f83:	45 54                	rex.RB push r12
   59f85:	4c                   	rex.WR
   59f86:	41 53                	push   r11
   59f88:	54                   	push   rsp
   59f89:	50                   	push   rax
   59f8a:	41 52                	push   r10
   59f8c:	41                   	rex.B
   59f8d:	4d 32 00             	rex.WRB xor r8b,BYTE PTR [r8]
   59f90:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59f92:	72 6e                	jb     5a002 <__abi_tag-0x3a639a>
   59f94:	65 78 74             	gs js  5a00b <__abi_tag-0x3a6391>
   59f97:	5f                   	pop    rdi
   59f98:	73 74                	jae    5a00e <__abi_tag-0x3a638e>
   59f9a:	65 70 5f             	gs jo  59ffc <__abi_tag-0x3a63a0>
   59f9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   59f9e:	65 67 61             	gs addr32 (bad) 
   59fa1:	74 69                	je     5a00c <__abi_tag-0x3a6390>
   59fa3:	76 65                	jbe    5a00a <__abi_tag-0x3a6392>
   59fa5:	39 34 35 00 53 5f 33 	cmp    DWORD PTR [rsi*1+0x335f5300],esi
   59fac:	31 32                	xor    DWORD PTR [rdx],esi
   59fae:	36 31 00             	ss xor DWORD PTR [rax],eax
   59fb1:	53                   	push   rbx
   59fb2:	5f                   	pop    rdi
   59fb3:	33 31                	xor    esi,DWORD PTR [rcx]
   59fb5:	32 36                	xor    dh,BYTE PTR [rsi]
   59fb7:	32 00                	xor    al,BYTE PTR [rax]
   59fb9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   59fbb:	72 6e                	jb     5a02b <__abi_tag-0x3a6371>
   59fbd:	65 78 74             	gs js  5a034 <__abi_tag-0x3a6368>
   59fc0:	5f                   	pop    rdi
   59fc1:	65 72 72             	gs jb  5a036 <__abi_tag-0x3a6366>
   59fc4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59fc5:	72 34                	jb     59ffb <__abi_tag-0x3a63a1>
   59fc7:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   59fca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   59fcd:	31 31                	xor    DWORD PTR [rcx],esi
   59fcf:	35 37 39 00 66       	xor    eax,0x66003937
   59fd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59fd5:	72 6e                	jb     5a045 <__abi_tag-0x3a6357>
   59fd7:	65 78 74             	gs js  5a04e <__abi_tag-0x3a634e>
   59fda:	5f                   	pop    rdi
   59fdb:	65 72 72             	gs jb  5a050 <__abi_tag-0x3a634c>
   59fde:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59fdf:	72 34                	jb     5a015 <__abi_tag-0x3a6387>
   59fe1:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
   59fe4:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   59fe7:	69 70 31 30 38 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303830
   59fee:	5f                   	pop    rdi
   59fef:	46 55                	rex.RX push rbp
   59ff1:	4e                   	rex.WRX
   59ff2:	43 5f                	rex.XB pop r15
   59ff4:	49                   	rex.WB
   59ff5:	44                   	rex.R
   59ff6:	45                   	rex.RB
   59ff7:	4d                   	rex.WRB
   59ff8:	45 53                	rex.RB push r11
   59ffa:	53                   	push   rbx
   59ffb:	41                   	rex.B
   59ffc:	47                   	rex.RXB
   59ffd:	45                   	rex.RB
   59ffe:	42                   	rex.X
   59fff:	4f 58                	rex.WRXB pop r8
   5a001:	5f                   	pop    rdi
   5a002:	4c                   	rex.WR
   5a003:	4f                   	rex.WRXB
   5a004:	4e                   	rex.WRX
   5a005:	47 5f                	rex.RXB pop r15
   5a007:	4d                   	rex.WRB
   5a008:	4f 55                	rex.WRXB push r13
   5a00a:	53                   	push   rbx
   5a00b:	45 55                	rex.RB push r13
   5a00d:	50                   	push   rax
   5a00e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5a011:	69 70 31 30 38 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333830
   5a018:	73 6b                	jae    5a085 <__abi_tag-0x3a6317>
   5a01a:	69 70 31 30 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343830
   5a021:	73 6b                	jae    5a08e <__abi_tag-0x3a630e>
   5a023:	69 70 31 30 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353830
   5a02a:	5f                   	pop    rdi
   5a02b:	53                   	push   rbx
   5a02c:	43 5f                	rex.XB pop r15
   5a02e:	52                   	push   rdx
   5a02f:	54                   	push   rsp
   5a030:	53                   	push   rbx
   5a031:	49                   	rex.WB
   5a032:	47 5f                	rex.RXB pop r15
   5a034:	4d                   	rex.WRB
   5a035:	41 58                	pop    r8
   5a037:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5a03a:	69 70 31 30 38 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373830
   5a041:	73 6b                	jae    5a0ae <__abi_tag-0x3a62ee>
   5a043:	69 70 31 30 38 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383830
   5a04a:	53                   	push   rbx
   5a04b:	5f                   	pop    rdi
   5a04c:	31 35 33 37 34 00    	xor    DWORD PTR [rip+0x343733],esi        # 39d785 <__abi_tag-0x62c17>
   5a052:	53                   	push   rbx
   5a053:	5f                   	pop    rdi
   5a054:	33 37                	xor    esi,DWORD PTR [rdi]
   5a056:	36 37                	ss (bad) 
   5a058:	39 00                	cmp    DWORD PTR [rax],eax
   5a05a:	53                   	push   rbx
   5a05b:	5f                   	pop    rdi
   5a05c:	34 32                	xor    al,0x32
   5a05e:	30 31                	xor    BYTE PTR [rcx],dh
   5a060:	31 00                	xor    DWORD PTR [rax],eax
   5a062:	53                   	push   rbx
   5a063:	5f                   	pop    rdi
   5a064:	34 32                	xor    al,0x32
   5a066:	30 31                	xor    BYTE PTR [rcx],dh
   5a068:	32 00                	xor    al,BYTE PTR [rax]
   5a06a:	53                   	push   rbx
   5a06b:	5f                   	pop    rdi
   5a06c:	33 30                	xor    esi,DWORD PTR [rax]
   5a06e:	38 33                	cmp    BYTE PTR [rbx],dh
   5a070:	33 00                	xor    eax,DWORD PTR [rax]
   5a072:	53                   	push   rbx
   5a073:	55                   	push   rbp
   5a074:	42 5f                	rex.X pop rdi
   5a076:	52                   	push   rdx
   5a077:	45                   	rex.RB
   5a078:	47                   	rex.RXB
   5a079:	49                   	rex.WB
   5a07a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   5a07e:	34 32                	xor    al,0x32
   5a080:	30 31                	xor    BYTE PTR [rcx],dh
   5a082:	39 00                	cmp    DWORD PTR [rax],eax
   5a084:	5f                   	pop    rdi
   5a085:	5a                   	pop    rdx
   5a086:	31 37                	xor    DWORD PTR [rdi],esi
   5a088:	46 55                	rex.RX push rbp
   5a08a:	4e                   	rex.WRX
   5a08b:	43 5f                	rex.XB pop r15
   5a08d:	49                   	rex.WB
   5a08e:	44                   	rex.R
   5a08f:	45 5a                	rex.RB pop r10
   5a091:	50                   	push   rax
   5a092:	41 54                	push   r12
   5a094:	48                   	rex.W
   5a095:	4c                   	rex.WR
   5a096:	49 53                	rex.WB push r11
   5a098:	54                   	push   rsp
   5a099:	50                   	push   rax
   5a09a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5a09d:	73 00                	jae    5a09f <__abi_tag-0x3a62fd>
   5a09f:	53                   	push   rbx
   5a0a0:	5f                   	pop    rdi
   5a0a1:	33 32                	xor    esi,DWORD PTR [rdx]
   5a0a3:	38 35 37 00 66 6f    	cmp    BYTE PTR [rip+0x6f660037],dh        # 6f6ba0e0 <_end+0x6e5b0520>
   5a0a9:	72 6e                	jb     5a119 <__abi_tag-0x3a6283>
   5a0ab:	65 78 74             	gs js  5a122 <__abi_tag-0x3a627a>
   5a0ae:	5f                   	pop    rdi
   5a0af:	65 78 69             	gs js  5a11b <__abi_tag-0x3a6281>
   5a0b2:	74 5f                	je     5a113 <__abi_tag-0x3a6289>
   5a0b4:	34 34                	xor    al,0x34
   5a0b6:	34 34                	xor    al,0x34
   5a0b8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a0bb:	72 6e                	jb     5a12b <__abi_tag-0x3a6271>
   5a0bd:	65 78 74             	gs js  5a134 <__abi_tag-0x3a6268>
   5a0c0:	5f                   	pop    rdi
   5a0c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a0c3:	74 72                	je     5a137 <__abi_tag-0x3a6265>
   5a0c5:	79 6c                	jns    5a133 <__abi_tag-0x3a6269>
   5a0c7:	61                   	(bad)  
   5a0c8:	62                   	(bad)  
   5a0c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a0cb:	35 35 30 30 00       	xor    eax,0x303035
   5a0d0:	66 75 6e             	data16 jne 5a141 <__abi_tag-0x3a625b>
   5a0d3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5a0d6:	68 61 73 66 6f       	push   0x6f667361
   5a0db:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   5a0de:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a0e1:	72 6e                	jb     5a151 <__abi_tag-0x3a624b>
   5a0e3:	65 78 74             	gs js  5a15a <__abi_tag-0x3a6242>
   5a0e6:	5f                   	pop    rdi
   5a0e7:	65 78 69             	gs js  5a153 <__abi_tag-0x3a6249>
   5a0ea:	74 5f                	je     5a14b <__abi_tag-0x3a6251>
   5a0ec:	34 34                	xor    al,0x34
   5a0ee:	34 39                	xor    al,0x39
   5a0f0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   5a0f3:	43 5f                	rex.XB pop r15
   5a0f5:	55                   	push   rbp
   5a0f6:	43                   	rex.XB
   5a0f7:	48                   	rex.W
   5a0f8:	41 52                	push   r10
   5a0fa:	5f                   	pop    rdi
   5a0fb:	4d                   	rex.WRB
   5a0fc:	41 58                	pop    r8
   5a0fe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a101:	72 6e                	jb     5a171 <__abi_tag-0x3a622b>
   5a103:	65 78 74             	gs js  5a17a <__abi_tag-0x3a6222>
   5a106:	5f                   	pop    rdi
   5a107:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a109:	74 72                	je     5a17d <__abi_tag-0x3a621f>
   5a10b:	79 6c                	jns    5a179 <__abi_tag-0x3a6223>
   5a10d:	61                   	(bad)  
   5a10e:	62                   	(bad)  
   5a10f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a111:	35 35 30 37 00       	xor    eax,0x373035
   5a116:	5f                   	pop    rdi
   5a117:	5f                   	pop    rdi
   5a118:	70 69                	jo     5a183 <__abi_tag-0x3a6219>
   5a11a:	64 5f                	fs pop rdi
   5a11c:	74 79                	je     5a197 <__abi_tag-0x3a6205>
   5a11e:	70 65                	jo     5a185 <__abi_tag-0x3a6217>
   5a120:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a123:	34 33                	xor    al,0x33
   5a125:	36 30 32             	ss xor BYTE PTR [rdx],dh
   5a128:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a12b:	72 6e                	jb     5a19b <__abi_tag-0x3a6201>
   5a12d:	65 78 74             	gs js  5a1a4 <__abi_tag-0x3a61f8>
   5a130:	5f                   	pop    rdi
   5a131:	73 74                	jae    5a1a7 <__abi_tag-0x3a61f5>
   5a133:	65 70 33             	gs jo  5a169 <__abi_tag-0x3a6233>
   5a136:	35 38 31 00 66       	xor    eax,0x66003138
   5a13b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a13c:	72 6e                	jb     5a1ac <__abi_tag-0x3a61f0>
   5a13e:	65 78 74             	gs js  5a1b5 <__abi_tag-0x3a61e7>
   5a141:	5f                   	pop    rdi
   5a142:	73 74                	jae    5a1b8 <__abi_tag-0x3a61e4>
   5a144:	65 70 33             	gs jo  5a17a <__abi_tag-0x3a6222>
   5a147:	35 38 34 00 5f       	xor    eax,0x5f003438
   5a14c:	5f                   	pop    rdi
   5a14d:	53                   	push   rbx
   5a14e:	49                   	rex.WB
   5a14f:	4e                   	rex.WRX
   5a150:	47                   	rex.RXB
   5a151:	4c                   	rex.WR
   5a152:	45 5f                	rex.RB pop r15
   5a154:	51                   	push   rcx
   5a155:	42                   	rex.X
   5a156:	36 34 5f             	ss xor al,0x5f
   5a159:	55                   	push   rbp
   5a15a:	50                   	push   rax
   5a15b:	54                   	push   rsp
   5a15c:	49                   	rex.WB
   5a15d:	4d                   	rex.WRB
   5a15e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5a162:	33 33                	xor    esi,DWORD PTR [rbx]
   5a164:	34 36                	xor    al,0x36
   5a166:	39 00                	cmp    DWORD PTR [rax],eax
   5a168:	53                   	push   rbx
   5a169:	5f                   	pop    rdi
   5a16a:	33 31                	xor    esi,DWORD PTR [rcx]
   5a16c:	32 37                	xor    dh,BYTE PTR [rdi]
   5a16e:	33 00                	xor    eax,DWORD PTR [rax]
   5a170:	53                   	push   rbx
   5a171:	5f                   	pop    rdi
   5a172:	33 31                	xor    esi,DWORD PTR [rcx]
   5a174:	32 37                	xor    dh,BYTE PTR [rdi]
   5a176:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5a17a:	33 31                	xor    esi,DWORD PTR [rcx]
   5a17c:	32 37                	xor    dh,BYTE PTR [rdi]
   5a17e:	39 00                	cmp    DWORD PTR [rax],eax
   5a180:	73 6b                	jae    5a1ed <__abi_tag-0x3a61af>
   5a182:	69 70 31 30 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313930
   5a189:	73 6b                	jae    5a1f6 <__abi_tag-0x3a61a6>
   5a18b:	69 70 31 30 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323930
   5a192:	73 6b                	jae    5a1ff <__abi_tag-0x3a619d>
   5a194:	69 70 31 30 39 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333930
   5a19b:	73 6b                	jae    5a208 <__abi_tag-0x3a6194>
   5a19d:	69 70 31 30 39 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363930
   5a1a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a1a6:	72 6e                	jb     5a216 <__abi_tag-0x3a6186>
   5a1a8:	65 78 74             	gs js  5a21f <__abi_tag-0x3a617d>
   5a1ab:	5f                   	pop    rdi
   5a1ac:	73 74                	jae    5a222 <__abi_tag-0x3a617a>
   5a1ae:	65 70 5f             	gs jo  5a210 <__abi_tag-0x3a618c>
   5a1b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a1b2:	65 67 61             	gs addr32 (bad) 
   5a1b5:	74 69                	je     5a220 <__abi_tag-0x3a617c>
   5a1b7:	76 65                	jbe    5a21e <__abi_tag-0x3a617e>
   5a1b9:	32 35 32 34 00 73    	xor    dh,BYTE PTR [rip+0x73003432]        # 7305d5f1 <_end+0x71f53a31>
   5a1bf:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   5a1c3:	30 39                	xor    BYTE PTR [rcx],bh
   5a1c5:	39 00                	cmp    DWORD PTR [rax],eax
   5a1c7:	53                   	push   rbx
   5a1c8:	5f                   	pop    rdi
   5a1c9:	37                   	(bad)  
   5a1ca:	35 30 32 00 53       	xor    eax,0x53003230
   5a1cf:	5f                   	pop    rdi
   5a1d0:	34 32                	xor    al,0x32
   5a1d2:	30 32                	xor    BYTE PTR [rdx],dh
   5a1d4:	35 00 53 5f 33       	xor    eax,0x335f5300
   5a1d9:	32 38                	xor    bh,BYTE PTR [rax]
   5a1db:	36 31 00             	ss xor DWORD PTR [rax],eax
   5a1de:	53                   	push   rbx
   5a1df:	5f                   	pop    rdi
   5a1e0:	34 32                	xor    al,0x32
   5a1e2:	30 32                	xor    BYTE PTR [rdx],dh
   5a1e4:	38 00                	cmp    BYTE PTR [rax],al
   5a1e6:	53                   	push   rbx
   5a1e7:	5f                   	pop    rdi
   5a1e8:	34 32                	xor    al,0x32
   5a1ea:	30 32                	xor    BYTE PTR [rdx],dh
   5a1ec:	39 00                	cmp    DWORD PTR [rax],eax
   5a1ee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a1f0:	72 6e                	jb     5a260 <__abi_tag-0x3a613c>
   5a1f2:	65 78 74             	gs js  5a269 <__abi_tag-0x3a6133>
   5a1f5:	5f                   	pop    rdi
   5a1f6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5a1fc:	61                   	(bad)  
   5a1fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a1fe:	75 65                	jne    5a265 <__abi_tag-0x3a6137>
   5a200:	34 30                	xor    al,0x30
   5a202:	37                   	(bad)  
   5a203:	37                   	(bad)  
   5a204:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a207:	72 6e                	jb     5a277 <__abi_tag-0x3a6125>
   5a209:	65 78 74             	gs js  5a280 <__abi_tag-0x3a611c>
   5a20c:	5f                   	pop    rdi
   5a20d:	65 78 69             	gs js  5a279 <__abi_tag-0x3a6123>
   5a210:	74 5f                	je     5a271 <__abi_tag-0x3a612b>
   5a212:	34 34                	xor    al,0x34
   5a214:	35 34 00 66 6f       	xor    eax,0x6f660034
   5a219:	72 6e                	jb     5a289 <__abi_tag-0x3a6113>
   5a21b:	65 78 74             	gs js  5a292 <__abi_tag-0x3a610a>
   5a21e:	5f                   	pop    rdi
   5a21f:	65 78 69             	gs js  5a28b <__abi_tag-0x3a6111>
   5a222:	74 5f                	je     5a283 <__abi_tag-0x3a6119>
   5a224:	34 34                	xor    al,0x34
   5a226:	35 37 00 66 6f       	xor    eax,0x6f660037
   5a22b:	72 6e                	jb     5a29b <__abi_tag-0x3a6101>
   5a22d:	65 78 74             	gs js  5a2a4 <__abi_tag-0x3a60f8>
   5a230:	5f                   	pop    rdi
   5a231:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a233:	74 72                	je     5a2a7 <__abi_tag-0x3a60f5>
   5a235:	79 6c                	jns    5a2a3 <__abi_tag-0x3a60f9>
   5a237:	61                   	(bad)  
   5a238:	62                   	(bad)  
   5a239:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a23b:	35 35 31 32 00       	xor    eax,0x323135
   5a240:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a242:	72 6e                	jb     5a2b2 <__abi_tag-0x3a60ea>
   5a244:	65 78 74             	gs js  5a2bb <__abi_tag-0x3a60e1>
   5a247:	5f                   	pop    rdi
   5a248:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a24a:	74 72                	je     5a2be <__abi_tag-0x3a60de>
   5a24c:	79 6c                	jns    5a2ba <__abi_tag-0x3a60e2>
   5a24e:	61                   	(bad)  
   5a24f:	62                   	(bad)  
   5a250:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a252:	35 35 31 34 00       	xor    eax,0x343135
   5a257:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5a259:	5f                   	pop    rdi
   5a25a:	65 78 69             	gs js  5a2c6 <__abi_tag-0x3a60d6>
   5a25d:	74 5f                	je     5a2be <__abi_tag-0x3a60de>
   5a25f:	34 31                	xor    al,0x31
   5a261:	38 30                	cmp    BYTE PTR [rax],dh
   5a263:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a266:	31 39                	xor    DWORD PTR [rcx],edi
   5a268:	35 39 36 00 66       	xor    eax,0x66003639
   5a26d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a26e:	72 6e                	jb     5a2de <__abi_tag-0x3a60be>
   5a270:	65 78 74             	gs js  5a2e7 <__abi_tag-0x3a60b5>
   5a273:	5f                   	pop    rdi
   5a274:	65 72 72             	gs jb  5a2e9 <__abi_tag-0x3a60b3>
   5a277:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a278:	72 33                	jb     5a2ad <__abi_tag-0x3a60ef>
   5a27a:	32 37                	xor    dh,BYTE PTR [rdi]
   5a27c:	33 00                	xor    eax,DWORD PTR [rax]
   5a27e:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5a280:	5f                   	pop    rdi
   5a281:	65 78 69             	gs js  5a2ed <__abi_tag-0x3a60af>
   5a284:	74 5f                	je     5a2e5 <__abi_tag-0x3a60b7>
   5a286:	34 31                	xor    al,0x31
   5a288:	38 37                	cmp    BYTE PTR [rdi],dh
   5a28a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a28d:	34 33                	xor    al,0x33
   5a28f:	36 31 35 00 53 5f 34 	ss xor DWORD PTR [rip+0x345f5300],esi        # 3464f596 <_end+0x335459d6>
   5a296:	33 36                	xor    esi,DWORD PTR [rsi]
   5a298:	31 37                	xor    DWORD PTR [rdi],esi
   5a29a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a29d:	33 31                	xor    esi,DWORD PTR [rcx]
   5a29f:	32 38                	xor    bh,BYTE PTR [rax]
   5a2a1:	32 00                	xor    al,BYTE PTR [rax]
   5a2a3:	53                   	push   rbx
   5a2a4:	5f                   	pop    rdi
   5a2a5:	33 31                	xor    esi,DWORD PTR [rcx]
   5a2a7:	32 38                	xor    bh,BYTE PTR [rax]
   5a2a9:	35 00 53 5f 33       	xor    eax,0x335f5300
   5a2ae:	31 32                	xor    DWORD PTR [rdx],esi
   5a2b0:	38 38                	cmp    BYTE PTR [rax],bh
   5a2b2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5a2b5:	31 38                	xor    DWORD PTR [rax],edi
   5a2b7:	46 55                	rex.RX push rbp
   5a2b9:	4e                   	rex.WRX
   5a2ba:	43 5f                	rex.XB pop r15
   5a2bc:	46                   	rex.RX
   5a2bd:	49                   	rex.WB
   5a2be:	4e                   	rex.WRX
   5a2bf:	44                   	rex.R
   5a2c0:	43 55                	rex.XB push r13
   5a2c2:	52                   	push   rdx
   5a2c3:	52                   	push   rdx
   5a2c4:	45                   	rex.RB
   5a2c5:	4e 54                	rex.WRX push rsp
   5a2c7:	53                   	push   rbx
   5a2c8:	46 50                	rex.RX push rax
   5a2ca:	69 00 53 5f 34 32    	imul   eax,DWORD PTR [rax],0x32345f53
   5a2d0:	30 33                	xor    BYTE PTR [rbx],dh
   5a2d2:	30 00                	xor    BYTE PTR [rax],al
   5a2d4:	53                   	push   rbx
   5a2d5:	5f                   	pop    rdi
   5a2d6:	34 32                	xor    al,0x32
   5a2d8:	30 33                	xor    BYTE PTR [rbx],dh
   5a2da:	31 00                	xor    DWORD PTR [rax],eax
   5a2dc:	53                   	push   rbx
   5a2dd:	5f                   	pop    rdi
   5a2de:	37                   	(bad)  
   5a2df:	35 31 36 00 53       	xor    eax,0x53003631
   5a2e4:	5f                   	pop    rdi
   5a2e5:	34 32                	xor    al,0x32
   5a2e7:	30 33                	xor    BYTE PTR [rbx],dh
   5a2e9:	37                   	(bad)  
   5a2ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5a2ed:	4c                   	rex.WR
   5a2ee:	4f                   	rex.WRXB
   5a2ef:	4e                   	rex.WRX
   5a2f0:	47 5f                	rex.RXB pop r15
   5a2f2:	49                   	rex.WB
   5a2f3:	44                   	rex.R
   5a2f4:	45                   	rex.RB
   5a2f5:	43 55                	rex.XB push r13
   5a2f7:	52                   	push   rdx
   5a2f8:	52                   	push   rdx
   5a2f9:	45                   	rex.RB
   5a2fa:	4e 54                	rex.WRX push rsp
   5a2fc:	4c                   	rex.WR
   5a2fd:	49                   	rex.WB
   5a2fe:	4e                   	rex.WRX
   5a2ff:	45                   	rex.RB
   5a300:	4c                   	rex.WR
   5a301:	41 59                	pop    r9
   5a303:	4f 55                	rex.WRXB push r13
   5a305:	54                   	push   rsp
   5a306:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   5a30a:	72 6e                	jb     5a37a <__abi_tag-0x3a6022>
   5a30c:	65 78 74             	gs js  5a383 <__abi_tag-0x3a6019>
   5a30f:	5f                   	pop    rdi
   5a310:	65 78 69             	gs js  5a37c <__abi_tag-0x3a6020>
   5a313:	74 5f                	je     5a374 <__abi_tag-0x3a6028>
   5a315:	34 34                	xor    al,0x34
   5a317:	36 31 00             	ss xor DWORD PTR [rax],eax
   5a31a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a31c:	72 6e                	jb     5a38c <__abi_tag-0x3a6010>
   5a31e:	65 78 74             	gs js  5a395 <__abi_tag-0x3a6007>
   5a321:	5f                   	pop    rdi
   5a322:	65 78 69             	gs js  5a38e <__abi_tag-0x3a600e>
   5a325:	74 5f                	je     5a386 <__abi_tag-0x3a6016>
   5a327:	34 34                	xor    al,0x34
   5a329:	36 33 00             	ss xor eax,DWORD PTR [rax]
   5a32c:	53                   	push   rbx
   5a32d:	5f                   	pop    rdi
   5a32e:	33 32                	xor    esi,DWORD PTR [rdx]
   5a330:	38 37                	cmp    BYTE PTR [rdi],dh
   5a332:	38 00                	cmp    BYTE PTR [rax],al
   5a334:	53                   	push   rbx
   5a335:	5f                   	pop    rdi
   5a336:	33 30                	xor    esi,DWORD PTR [rax]
   5a338:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   5a33b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a33e:	72 6e                	jb     5a3ae <__abi_tag-0x3a5fee>
   5a340:	65 78 74             	gs js  5a3b7 <__abi_tag-0x3a5fe5>
   5a343:	5f                   	pop    rdi
   5a344:	76 61                	jbe    5a3a7 <__abi_tag-0x3a5ff5>
   5a346:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a347:	75 65                	jne    5a3ae <__abi_tag-0x3a5fee>
   5a349:	31 36                	xor    DWORD PTR [rsi],esi
   5a34b:	31 30                	xor    DWORD PTR [rax],esi
   5a34d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5a350:	4e                   	rex.WRX
   5a351:	4b 53                	rex.WXB push r11
   5a353:	74 31                	je     5a386 <__abi_tag-0x3a6016>
   5a355:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   5a35a:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   5a35d:	74 69                	je     5a3c8 <__abi_tag-0x3a5fd4>
   5a35f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a361:	5f                   	pop    rdi
   5a362:	70 74                	jo     5a3d8 <__abi_tag-0x3a5fc4>
   5a364:	72 31                	jb     5a397 <__abi_tag-0x3a6005>
   5a366:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   5a369:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   5a36c:	74 69                	je     5a3d7 <__abi_tag-0x3a5fc5>
   5a36e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a36f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a370:	5f                   	pop    rdi
   5a371:	70 74                	jo     5a3e7 <__abi_tag-0x3a5fb5>
   5a373:	72 63                	jb     5a3d8 <__abi_tag-0x3a5fc4>
   5a375:	76 62                	jbe    5a3d9 <__abi_tag-0x3a5fc3>
   5a377:	45 76 00             	rex.RB jbe 5a37a <__abi_tag-0x3a6022>
   5a37a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a37c:	72 6e                	jb     5a3ec <__abi_tag-0x3a5fb0>
   5a37e:	65 78 74             	gs js  5a3f5 <__abi_tag-0x3a5fa7>
   5a381:	5f                   	pop    rdi
   5a382:	76 61                	jbe    5a3e5 <__abi_tag-0x3a5fb7>
   5a384:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a385:	75 65                	jne    5a3ec <__abi_tag-0x3a5fb0>
   5a387:	31 36                	xor    DWORD PTR [rsi],esi
   5a389:	31 38                	xor    DWORD PTR [rax],edi
   5a38b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a38e:	33 33                	xor    esi,DWORD PTR [rbx]
   5a390:	34 37                	xor    al,0x37
   5a392:	31 00                	xor    DWORD PTR [rax],eax
   5a394:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5a396:	5f                   	pop    rdi
   5a397:	65 78 69             	gs js  5a403 <__abi_tag-0x3a5f99>
   5a39a:	74 5f                	je     5a3fb <__abi_tag-0x3a5fa1>
   5a39c:	34 31                	xor    al,0x31
   5a39e:	39 39                	cmp    DWORD PTR [rcx],edi
   5a3a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a3a3:	34 33                	xor    al,0x33
   5a3a5:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   5a3a8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a3ab:	31 33                	xor    DWORD PTR [rbx],esi
   5a3ad:	31 31                	xor    DWORD PTR [rcx],esi
   5a3af:	34 00                	xor    al,0x0
   5a3b1:	53                   	push   rbx
   5a3b2:	5f                   	pop    rdi
   5a3b3:	31 33                	xor    DWORD PTR [rbx],esi
   5a3b5:	31 31                	xor    DWORD PTR [rcx],esi
   5a3b7:	35 00 53 5f 31       	xor    eax,0x315f5300
   5a3bc:	33 31                	xor    esi,DWORD PTR [rcx]
   5a3be:	31 36                	xor    DWORD PTR [rsi],esi
   5a3c0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5a3c3:	69 70 33 30 32 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323230
   5a3ca:	4c                   	rex.WR
   5a3cb:	41                   	rex.B
   5a3cc:	42                   	rex.X
   5a3cd:	45                   	rex.RB
   5a3ce:	4c 5f                	rex.WR pop rdi
   5a3d0:	45 52                	rex.RB push r10
   5a3d2:	41 53                	push   r11
   5a3d4:	45                   	rex.RB
   5a3d5:	44                   	rex.R
   5a3d6:	41 52                	push   r10
   5a3d8:	52                   	push   rdx
   5a3d9:	41 59                	pop    r9
   5a3db:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a3de:	33 31                	xor    esi,DWORD PTR [rcx]
   5a3e0:	32 39                	xor    bh,BYTE PTR [rcx]
   5a3e2:	32 00                	xor    al,BYTE PTR [rax]
   5a3e4:	53                   	push   rbx
   5a3e5:	5f                   	pop    rdi
   5a3e6:	33 31                	xor    esi,DWORD PTR [rcx]
   5a3e8:	32 39                	xor    bh,BYTE PTR [rcx]
   5a3ea:	33 00                	xor    eax,DWORD PTR [rax]
   5a3ec:	73 6b                	jae    5a459 <__abi_tag-0x3a5f43>
   5a3ee:	69 70 33 30 32 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373230
   5a3f5:	73 75                	jae    5a46c <__abi_tag-0x3a5f30>
   5a3f7:	62                   	(bad)  
   5a3f8:	5f                   	pop    rdi
   5a3f9:	5f                   	pop    rdi
   5a3fa:	69 63 6f 6e 00 53 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f53006e
   5a401:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5a404:	30 30                	xor    BYTE PTR [rax],dh
   5a406:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5a409:	5f                   	pop    rdi
   5a40a:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   5a40e:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   5a411:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a412:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5a416:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5a419:	30 35 00 53 5f 31    	xor    BYTE PTR [rip+0x315f5300],dh        # 3164f71f <_end+0x30545b5f>
   5a41f:	34 37                	xor    al,0x37
   5a421:	30 37                	xor    BYTE PTR [rdi],dh
   5a423:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a426:	31 36                	xor    DWORD PTR [rsi],esi
   5a428:	39 37                	cmp    DWORD PTR [rdi],esi
   5a42a:	38 00                	cmp    BYTE PTR [rax],al
   5a42c:	53                   	push   rbx
   5a42d:	5f                   	pop    rdi
   5a42e:	34 32                	xor    al,0x32
   5a430:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   5a433:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a436:	34 32                	xor    al,0x32
   5a438:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   5a43b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a43e:	34 32                	xor    al,0x32
   5a440:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   5a443:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a446:	33 32                	xor    esi,DWORD PTR [rdx]
   5a448:	38 38                	cmp    BYTE PTR [rax],bh
   5a44a:	32 00                	xor    al,BYTE PTR [rax]
   5a44c:	53                   	push   rbx
   5a44d:	5f                   	pop    rdi
   5a44e:	33 32                	xor    esi,DWORD PTR [rdx]
   5a450:	38 38                	cmp    BYTE PTR [rax],bh
   5a452:	33 00                	xor    eax,DWORD PTR [rax]
   5a454:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a456:	72 6e                	jb     5a4c6 <__abi_tag-0x3a5ed6>
   5a458:	65 78 74             	gs js  5a4cf <__abi_tag-0x3a5ecd>
   5a45b:	5f                   	pop    rdi
   5a45c:	65 78 69             	gs js  5a4c8 <__abi_tag-0x3a5ed4>
   5a45f:	74 5f                	je     5a4c0 <__abi_tag-0x3a5edc>
   5a461:	34 34                	xor    al,0x34
   5a463:	37                   	(bad)  
   5a464:	32 00                	xor    al,BYTE PTR [rax]
   5a466:	53                   	push   rbx
   5a467:	5f                   	pop    rdi
   5a468:	33 32                	xor    esi,DWORD PTR [rdx]
   5a46a:	38 38                	cmp    BYTE PTR [rax],bh
   5a46c:	37                   	(bad)  
   5a46d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a470:	33 32                	xor    esi,DWORD PTR [rdx]
   5a472:	38 38                	cmp    BYTE PTR [rax],bh
   5a474:	38 00                	cmp    BYTE PTR [rax],al
   5a476:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a478:	72 6e                	jb     5a4e8 <__abi_tag-0x3a5eb4>
   5a47a:	65 78 74             	gs js  5a4f1 <__abi_tag-0x3a5eab>
   5a47d:	5f                   	pop    rdi
   5a47e:	65 78 69             	gs js  5a4ea <__abi_tag-0x3a5eb2>
   5a481:	74 5f                	je     5a4e2 <__abi_tag-0x3a5eba>
   5a483:	34 34                	xor    al,0x34
   5a485:	37                   	(bad)  
   5a486:	37                   	(bad)  
   5a487:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a48a:	72 6e                	jb     5a4fa <__abi_tag-0x3a5ea2>
   5a48c:	65 78 74             	gs js  5a503 <__abi_tag-0x3a5e99>
   5a48f:	5f                   	pop    rdi
   5a490:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a492:	74 72                	je     5a506 <__abi_tag-0x3a5e96>
   5a494:	79 6c                	jns    5a502 <__abi_tag-0x3a5e9a>
   5a496:	61                   	(bad)  
   5a497:	62                   	(bad)  
   5a498:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a49a:	35 35 33 32 00       	xor    eax,0x323335
   5a49f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a4a1:	72 6e                	jb     5a511 <__abi_tag-0x3a5e8b>
   5a4a3:	65 78 74             	gs js  5a51a <__abi_tag-0x3a5e82>
   5a4a6:	5f                   	pop    rdi
   5a4a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a4a9:	74 72                	je     5a51d <__abi_tag-0x3a5e7f>
   5a4ab:	79 6c                	jns    5a519 <__abi_tag-0x3a5e83>
   5a4ad:	61                   	(bad)  
   5a4ae:	62                   	(bad)  
   5a4af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a4b1:	38 33                	cmp    BYTE PTR [rbx],dh
   5a4b3:	33 00                	xor    eax,DWORD PTR [rax]
   5a4b5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a4b7:	72 6e                	jb     5a527 <__abi_tag-0x3a5e75>
   5a4b9:	65 78 74             	gs js  5a530 <__abi_tag-0x3a5e6c>
   5a4bc:	5f                   	pop    rdi
   5a4bd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a4bf:	74 72                	je     5a533 <__abi_tag-0x3a5e69>
   5a4c1:	79 6c                	jns    5a52f <__abi_tag-0x3a5e6d>
   5a4c3:	61                   	(bad)  
   5a4c4:	62                   	(bad)  
   5a4c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a4c7:	35 35 33 37 00       	xor    eax,0x373335
   5a4cc:	53                   	push   rbx
   5a4cd:	5f                   	pop    rdi
   5a4ce:	34 33                	xor    al,0x33
   5a4d0:	36 33 30             	ss xor esi,DWORD PTR [rax]
   5a4d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a4d6:	72 6e                	jb     5a546 <__abi_tag-0x3a5e56>
   5a4d8:	65 78 74             	gs js  5a54f <__abi_tag-0x3a5e4d>
   5a4db:	5f                   	pop    rdi
   5a4dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a4de:	74 72                	je     5a552 <__abi_tag-0x3a5e4a>
   5a4e0:	79 6c                	jns    5a54e <__abi_tag-0x3a5e4e>
   5a4e2:	61                   	(bad)  
   5a4e3:	62                   	(bad)  
   5a4e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a4e6:	38 33                	cmp    BYTE PTR [rbx],dh
   5a4e8:	37                   	(bad)  
   5a4e9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a4ec:	72 6e                	jb     5a55c <__abi_tag-0x3a5e40>
   5a4ee:	65 78 74             	gs js  5a565 <__abi_tag-0x3a5e37>
   5a4f1:	5f                   	pop    rdi
   5a4f2:	65 72 72             	gs jb  5a567 <__abi_tag-0x3a5e35>
   5a4f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a4f6:	72 33                	jb     5a52b <__abi_tag-0x3a5e71>
   5a4f8:	32 39                	xor    bh,BYTE PTR [rcx]
   5a4fa:	32 00                	xor    al,BYTE PTR [rax]
   5a4fc:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5a4fe:	5f                   	pop    rdi
   5a4ff:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5a502:	74 69                	je     5a56d <__abi_tag-0x3a5e2f>
   5a504:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a505:	75 65                	jne    5a56c <__abi_tag-0x3a5e30>
   5a507:	5f                   	pop    rdi
   5a508:	34 35                	xor    al,0x35
   5a50a:	31 30                	xor    DWORD PTR [rax],esi
   5a50c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a50f:	31 33                	xor    DWORD PTR [rbx],esi
   5a511:	31 32                	xor    DWORD PTR [rdx],esi
   5a513:	33 00                	xor    eax,DWORD PTR [rax]
   5a515:	53                   	push   rbx
   5a516:	5f                   	pop    rdi
   5a517:	31 33                	xor    DWORD PTR [rbx],esi
   5a519:	31 32                	xor    DWORD PTR [rdx],esi
   5a51b:	34 00                	xor    al,0x0
   5a51d:	53                   	push   rbx
   5a51e:	5f                   	pop    rdi
   5a51f:	31 33                	xor    DWORD PTR [rbx],esi
   5a521:	31 32                	xor    DWORD PTR [rdx],esi
   5a523:	37                   	(bad)  
   5a524:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   5a528:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5a52b:	74 69                	je     5a596 <__abi_tag-0x3a5e06>
   5a52d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a52e:	75 65                	jne    5a595 <__abi_tag-0x3a5e07>
   5a530:	5f                   	pop    rdi
   5a531:	34 35                	xor    al,0x35
   5a533:	31 38                	xor    DWORD PTR [rax],edi
   5a535:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5a538:	5f                   	pop    rdi
   5a539:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   5a53c:	36 5f                	ss pop rdi
   5a53e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a540:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   5a544:	72 6e                	jb     5a5b4 <__abi_tag-0x3a5de8>
   5a546:	65 78 74             	gs js  5a5bd <__abi_tag-0x3a5ddf>
   5a549:	5f                   	pop    rdi
   5a54a:	65 72 72             	gs jb  5a5bf <__abi_tag-0x3a5ddd>
   5a54d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a54e:	72 34                	jb     5a584 <__abi_tag-0x3a5e18>
   5a550:	38 38                	cmp    BYTE PTR [rax],bh
   5a552:	32 00                	xor    al,BYTE PTR [rax]
   5a554:	5f                   	pop    rdi
   5a555:	5f                   	pop    rdi
   5a556:	4c                   	rex.WR
   5a557:	4f                   	rex.WRXB
   5a558:	4e                   	rex.WRX
   5a559:	47 5f                	rex.RXB pop r15
   5a55b:	4c                   	rex.WR
   5a55c:	41 59                	pop    r9
   5a55e:	4f 55                	rex.WRXB push r13
   5a560:	54                   	push   rsp
   5a561:	4f                   	rex.WRXB
   5a562:	4b 5f                	rex.WXB pop r15
   5a564:	42                   	rex.X
   5a565:	41                   	rex.B
   5a566:	43                   	rex.XB
   5a567:	4b 55                	rex.WXB push r13
   5a569:	50                   	push   rax
   5a56a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a56d:	72 6e                	jb     5a5dd <__abi_tag-0x3a5dbf>
   5a56f:	65 78 74             	gs js  5a5e6 <__abi_tag-0x3a5db6>
   5a572:	5f                   	pop    rdi
   5a573:	65 72 72             	gs jb  5a5e8 <__abi_tag-0x3a5db4>
   5a576:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a577:	72 34                	jb     5a5ad <__abi_tag-0x3a5def>
   5a579:	38 38                	cmp    BYTE PTR [rax],bh
   5a57b:	34 00                	xor    al,0x0
   5a57d:	5f                   	pop    rdi
   5a57e:	5a                   	pop    rdx
   5a57f:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   5a582:	75 6e                	jne    5a5f2 <__abi_tag-0x3a5daa>
   5a584:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5a587:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a588:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a589:	61                   	(bad)  
   5a58a:	64 66 6f             	outs   dx,WORD PTR fs:[rsi]
   5a58d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a58e:	74 50                	je     5a5e0 <__abi_tag-0x3a5dbc>
   5a590:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   5a593:	73 69                	jae    5a5fe <__abi_tag-0x3a5d9e>
   5a595:	53                   	push   rbx
   5a596:	30 5f 69             	xor    BYTE PTR [rdi+0x69],bl
   5a599:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a59c:	72 6e                	jb     5a60c <__abi_tag-0x3a5d90>
   5a59e:	65 78 74             	gs js  5a615 <__abi_tag-0x3a5d87>
   5a5a1:	5f                   	pop    rdi
   5a5a2:	65 72 72             	gs jb  5a617 <__abi_tag-0x3a5d85>
   5a5a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a5a6:	72 34                	jb     5a5dc <__abi_tag-0x3a5dc0>
   5a5a8:	38 38                	cmp    BYTE PTR [rax],bh
   5a5aa:	39 00                	cmp    DWORD PTR [rax],eax
   5a5ac:	53                   	push   rbx
   5a5ad:	5f                   	pop    rdi
   5a5ae:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5a5b1:	31 33                	xor    DWORD PTR [rbx],esi
   5a5b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a5b6:	32 39                	xor    bh,BYTE PTR [rcx]
   5a5b8:	31 31                	xor    DWORD PTR [rcx],esi
   5a5ba:	30 00                	xor    BYTE PTR [rax],al
   5a5bc:	53                   	push   rbx
   5a5bd:	5f                   	pop    rdi
   5a5be:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5a5c1:	31 37                	xor    DWORD PTR [rdi],esi
   5a5c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a5c6:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5a5c9:	31 38                	xor    DWORD PTR [rax],edi
   5a5cb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a5ce:	31 31                	xor    DWORD PTR [rcx],esi
   5a5d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a5d3:	34 32                	xor    al,0x32
   5a5d5:	30 35 36 00 53 5f    	xor    BYTE PTR [rip+0x5f530036],dh        # 5f58a611 <_end+0x5e480a51>
   5a5db:	37                   	(bad)  
   5a5dc:	35 33 37 00 53       	xor    eax,0x53003733
   5a5e1:	5f                   	pop    rdi
   5a5e2:	34 32                	xor    al,0x32
   5a5e4:	30 35 38 00 53 5f    	xor    BYTE PTR [rip+0x5f530038],dh        # 5f58a622 <_end+0x5e480a62>
   5a5ea:	33 32                	xor    esi,DWORD PTR [rdx]
   5a5ec:	38 39                	cmp    BYTE PTR [rcx],bh
   5a5ee:	33 00                	xor    eax,DWORD PTR [rax]
   5a5f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a5f2:	72 6e                	jb     5a662 <__abi_tag-0x3a5d3a>
   5a5f4:	65 78 74             	gs js  5a66b <__abi_tag-0x3a5d31>
   5a5f7:	5f                   	pop    rdi
   5a5f8:	65 78 69             	gs js  5a664 <__abi_tag-0x3a5d38>
   5a5fb:	74 5f                	je     5a65c <__abi_tag-0x3a5d40>
   5a5fd:	34 34                	xor    al,0x34
   5a5ff:	38 31                	cmp    BYTE PTR [rcx],dh
   5a601:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a604:	72 6e                	jb     5a674 <__abi_tag-0x3a5d28>
   5a606:	65 78 74             	gs js  5a67d <__abi_tag-0x3a5d1f>
   5a609:	5f                   	pop    rdi
   5a60a:	73 74                	jae    5a680 <__abi_tag-0x3a5d1c>
   5a60c:	65 70 5f             	gs jo  5a66e <__abi_tag-0x3a5d2e>
   5a60f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a610:	65 67 61             	gs addr32 (bad) 
   5a613:	74 69                	je     5a67e <__abi_tag-0x3a5d1e>
   5a615:	76 65                	jbe    5a67c <__abi_tag-0x3a5d20>
   5a617:	33 39                	xor    edi,DWORD PTR [rcx]
   5a619:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a61c:	32 39                	xor    bh,BYTE PTR [rcx]
   5a61e:	31 31                	xor    DWORD PTR [rcx],esi
   5a620:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   5a624:	4c                   	rex.WR
   5a625:	4f                   	rex.WRXB
   5a626:	4e                   	rex.WRX
   5a627:	47 5f                	rex.RXB pop r15
   5a629:	42 59                	rex.X pop rcx
   5a62b:	54                   	push   rsp
   5a62c:	45 54                	rex.RB push r12
   5a62e:	59                   	pop    rcx
   5a62f:	50                   	push   rax
   5a630:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   5a634:	34 33                	xor    al,0x33
   5a636:	36 34 31             	ss xor al,0x31
   5a639:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a63c:	72 6e                	jb     5a6ac <__abi_tag-0x3a5cf0>
   5a63e:	65 78 74             	gs js  5a6b5 <__abi_tag-0x3a5ce7>
   5a641:	5f                   	pop    rdi
   5a642:	76 61                	jbe    5a6a5 <__abi_tag-0x3a5cf7>
   5a644:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a645:	75 65                	jne    5a6ac <__abi_tag-0x3a5cf0>
   5a647:	38 36                	cmp    BYTE PTR [rsi],dh
   5a649:	32 00                	xor    al,BYTE PTR [rax]
   5a64b:	53                   	push   rbx
   5a64c:	5f                   	pop    rdi
   5a64d:	34 33                	xor    al,0x33
   5a64f:	36 34 35             	ss xor al,0x35
   5a652:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a655:	34 33                	xor    al,0x33
   5a657:	36 34 37             	ss xor al,0x37
   5a65a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a65d:	31 33                	xor    DWORD PTR [rbx],esi
   5a65f:	31 33                	xor    DWORD PTR [rbx],esi
   5a661:	30 00                	xor    BYTE PTR [rax],al
   5a663:	53                   	push   rbx
   5a664:	5f                   	pop    rdi
   5a665:	31 33                	xor    DWORD PTR [rbx],esi
   5a667:	31 33                	xor    DWORD PTR [rbx],esi
   5a669:	34 00                	xor    al,0x0
   5a66b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5a66d:	5f                   	pop    rdi
   5a66e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5a671:	74 69                	je     5a6dc <__abi_tag-0x3a5cc0>
   5a673:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a674:	75 65                	jne    5a6db <__abi_tag-0x3a5cc1>
   5a676:	5f                   	pop    rdi
   5a677:	34 35                	xor    al,0x35
   5a679:	32 37                	xor    dh,BYTE PTR [rdi]
   5a67b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5a67e:	55                   	push   rbp
   5a67f:	4e                   	rex.WRX
   5a680:	43 5f                	rex.XB pop r15
   5a682:	45 56                	rex.RB push r14
   5a684:	41                   	rex.B
   5a685:	4c 55                	rex.WR push rbp
   5a687:	41 54                	push   r12
   5a689:	45 5f                	rex.RB pop r15
   5a68b:	4c                   	rex.WR
   5a68c:	4f                   	rex.WRXB
   5a68d:	4e                   	rex.WRX
   5a68e:	47 5f                	rex.RXB pop r15
   5a690:	52                   	push   rdx
   5a691:	45 53                	rex.RB push r11
   5a693:	55                   	push   rbp
   5a694:	4c 54                	rex.WR push rsp
   5a696:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   5a699:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a69a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5a69d:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
   5a6a1:	69 74 00 66 6f 72 6e 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x656e726f
   5a6a8:	65 
   5a6a9:	78 74                	js     5a71f <__abi_tag-0x3a5c7d>
   5a6ab:	5f                   	pop    rdi
   5a6ac:	65 72 72             	gs jb  5a721 <__abi_tag-0x3a5c7b>
   5a6af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a6b0:	72 34                	jb     5a6e6 <__abi_tag-0x3a5cb6>
   5a6b2:	38 39                	cmp    BYTE PTR [rcx],bh
   5a6b4:	32 00                	xor    al,BYTE PTR [rax]
   5a6b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a6b8:	72 6e                	jb     5a728 <__abi_tag-0x3a5c74>
   5a6ba:	65 78 74             	gs js  5a731 <__abi_tag-0x3a5c6b>
   5a6bd:	5f                   	pop    rdi
   5a6be:	65 72 72             	gs jb  5a733 <__abi_tag-0x3a5c69>
   5a6c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a6c2:	72 34                	jb     5a6f8 <__abi_tag-0x3a5ca4>
   5a6c4:	38 39                	cmp    BYTE PTR [rcx],bh
   5a6c6:	35 00 5f 5f 49       	xor    eax,0x495f5f00
   5a6cb:	4e 54                	rex.WRX push rsp
   5a6cd:	45                   	rex.RB
   5a6ce:	47                   	rex.RXB
   5a6cf:	45 52                	rex.RB push r10
   5a6d1:	5f                   	pop    rdi
   5a6d2:	4f 50                	rex.WRXB push r8
   5a6d4:	54                   	push   rsp
   5a6d5:	49                   	rex.WB
   5a6d6:	4f                   	rex.WRXB
   5a6d7:	4e 53                	rex.WRX push rbx
   5a6d9:	4d                   	rex.WRB
   5a6da:	45                   	rex.RB
   5a6db:	4e 55                	rex.WRX push rbp
   5a6dd:	49                   	rex.WB
   5a6de:	47                   	rex.RXB
   5a6df:	4e                   	rex.WRX
   5a6e0:	4f 52                	rex.WRXB push r10
   5a6e2:	45 57                	rex.RB push r15
   5a6e4:	41 52                	push   r10
   5a6e6:	4e                   	rex.WRX
   5a6e7:	49                   	rex.WB
   5a6e8:	4e                   	rex.WRX
   5a6e9:	47 53                	rex.RXB push r11
   5a6eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a6ee:	34 32                	xor    al,0x32
   5a6f0:	30 36                	xor    BYTE PTR [rsi],dh
   5a6f2:	32 00                	xor    al,BYTE PTR [rax]
   5a6f4:	53                   	push   rbx
   5a6f5:	5f                   	pop    rdi
   5a6f6:	34 32                	xor    al,0x32
   5a6f8:	30 36                	xor    BYTE PTR [rsi],dh
   5a6fa:	34 00                	xor    al,0x0
   5a6fc:	53                   	push   rbx
   5a6fd:	5f                   	pop    rdi
   5a6fe:	34 32                	xor    al,0x32
   5a700:	30 36                	xor    BYTE PTR [rsi],dh
   5a702:	35 00 66 6f 72       	xor    eax,0x726f6600
   5a707:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a708:	65 78 74             	gs js  5a77f <__abi_tag-0x3a5c1d>
   5a70b:	5f                   	pop    rdi
   5a70c:	73 74                	jae    5a782 <__abi_tag-0x3a5c1a>
   5a70e:	65 70 5f             	gs jo  5a770 <__abi_tag-0x3a5c2c>
   5a711:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a712:	65 67 61             	gs addr32 (bad) 
   5a715:	74 69                	je     5a780 <__abi_tag-0x3a5c1c>
   5a717:	76 65                	jbe    5a77e <__abi_tag-0x3a5c1e>
   5a719:	34 33                	xor    al,0x33
   5a71b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a71e:	34 32                	xor    al,0x32
   5a720:	30 36                	xor    BYTE PTR [rsi],dh
   5a722:	37                   	(bad)  
   5a723:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a726:	34 32                	xor    al,0x32
   5a728:	30 36                	xor    BYTE PTR [rsi],dh
   5a72a:	38 00                	cmp    BYTE PTR [rax],al
   5a72c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a72e:	72 6e                	jb     5a79e <__abi_tag-0x3a5bfe>
   5a730:	65 78 74             	gs js  5a7a7 <__abi_tag-0x3a5bf5>
   5a733:	5f                   	pop    rdi
   5a734:	73 74                	jae    5a7aa <__abi_tag-0x3a5bf2>
   5a736:	65 70 5f             	gs jo  5a798 <__abi_tag-0x3a5c04>
   5a739:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a73a:	65 67 61             	gs addr32 (bad) 
   5a73d:	74 69                	je     5a7a8 <__abi_tag-0x3a5bf4>
   5a73f:	76 65                	jbe    5a7a6 <__abi_tag-0x3a5bf6>
   5a741:	34 37                	xor    al,0x37
   5a743:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   5a747:	65 78 69             	gs js  5a7b3 <__abi_tag-0x3a5be9>
   5a74a:	74 5f                	je     5a7ab <__abi_tag-0x3a5bf1>
   5a74c:	33 35 37 33 00 66    	xor    esi,DWORD PTR [rip+0x66003337]        # 6605da89 <_end+0x64f53ec9>
   5a752:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a753:	72 6e                	jb     5a7c3 <__abi_tag-0x3a5bd9>
   5a755:	65 78 74             	gs js  5a7cc <__abi_tag-0x3a5bd0>
   5a758:	5f                   	pop    rdi
   5a759:	65 78 69             	gs js  5a7c5 <__abi_tag-0x3a5bd7>
   5a75c:	74 5f                	je     5a7bd <__abi_tag-0x3a5bdf>
   5a75e:	34 34                	xor    al,0x34
   5a760:	39 33                	cmp    DWORD PTR [rbx],esi
   5a762:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a765:	72 6e                	jb     5a7d5 <__abi_tag-0x3a5bc7>
   5a767:	65 78 74             	gs js  5a7de <__abi_tag-0x3a5bbe>
   5a76a:	5f                   	pop    rdi
   5a76b:	65 78 69             	gs js  5a7d7 <__abi_tag-0x3a5bc5>
   5a76e:	74 5f                	je     5a7cf <__abi_tag-0x3a5bcd>
   5a770:	34 34                	xor    al,0x34
   5a772:	39 36                	cmp    DWORD PTR [rsi],esi
   5a774:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5a777:	55                   	push   rbp
   5a778:	4e                   	rex.WRX
   5a779:	43 5f                	rex.XB pop r15
   5a77b:	49                   	rex.WB
   5a77c:	44                   	rex.R
   5a77d:	45                   	rex.RB
   5a77e:	44                   	rex.R
   5a77f:	49 53                	rex.WB push r11
   5a781:	50                   	push   rax
   5a782:	4c                   	rex.WR
   5a783:	41 59                	pop    r9
   5a785:	42                   	rex.X
   5a786:	4f 58                	rex.WRXB pop r8
   5a788:	5f                   	pop    rdi
   5a789:	49                   	rex.WB
   5a78a:	4e 54                	rex.WRX push rsp
   5a78c:	45                   	rex.RB
   5a78d:	47                   	rex.RXB
   5a78e:	45 52                	rex.RB push r10
   5a790:	5f                   	pop    rdi
   5a791:	56                   	push   rsi
   5a792:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a795:	34 33                	xor    al,0x33
   5a797:	36 35 31 00 69 67    	ss xor eax,0x67690031
   5a79d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a79e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a79f:	72 65                	jb     5a806 <__abi_tag-0x3a5b96>
   5a7a1:	32 00                	xor    al,BYTE PTR [rax]
   5a7a3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5a7a5:	5f                   	pop    rdi
   5a7a6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5a7a9:	74 69                	je     5a814 <__abi_tag-0x3a5b88>
   5a7ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a7ac:	75 65                	jne    5a813 <__abi_tag-0x3a5b89>
   5a7ae:	5f                   	pop    rdi
   5a7af:	34 35                	xor    al,0x35
   5a7b1:	33 30                	xor    esi,DWORD PTR [rax]
   5a7b3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5a7b6:	31 33                	xor    DWORD PTR [rbx],esi
   5a7b8:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   5a7bb:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5a7be:	5f                   	pop    rdi
   5a7bf:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5a7c3:	36 34 5f             	ss xor al,0x5f
   5a7c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a7c8:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   5a7cc:	31 33                	xor    DWORD PTR [rbx],esi
   5a7ce:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   5a7d1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   5a7d4:	73 73                	jae    5a849 <__abi_tag-0x3a5b53>
   5a7d6:	35 34 39 31 00       	xor    eax,0x313934
   5a7db:	70 61                	jo     5a83e <__abi_tag-0x3a5b5e>
   5a7dd:	73 73                	jae    5a852 <__abi_tag-0x3a5b4a>
   5a7df:	35 34 39 32 00       	xor    eax,0x323934
   5a7e4:	70 61                	jo     5a847 <__abi_tag-0x3a5b55>
   5a7e6:	73 73                	jae    5a85b <__abi_tag-0x3a5b41>
   5a7e8:	35 34 39 33 00       	xor    eax,0x333934
   5a7ed:	70 61                	jo     5a850 <__abi_tag-0x3a5b4c>
   5a7ef:	73 73                	jae    5a864 <__abi_tag-0x3a5b38>
   5a7f1:	35 34 39 34 00       	xor    eax,0x343934
   5a7f6:	5f                   	pop    rdi
   5a7f7:	5a                   	pop    rdx
   5a7f8:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   5a7fb:	73 5f                	jae    5a85c <__abi_tag-0x3a5b40>
   5a7fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a7fe:	74 72                	je     5a872 <__abi_tag-0x3a5b2a>
   5a800:	69 6d 50 33 71 62 73 	imul   ebp,DWORD PTR [rbp+0x50],0x73627133
   5a807:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5a80a:	72 6e                	jb     5a87a <__abi_tag-0x3a5b22>
   5a80c:	65 78 74             	gs js  5a883 <__abi_tag-0x3a5b19>
   5a80f:	5f                   	pop    rdi
   5a810:	65 78 69             	gs js  5a87c <__abi_tag-0x3a5b20>
   5a813:	74 5f                	je     5a874 <__abi_tag-0x3a5b28>
   5a815:	33 39                	xor    edi,DWORD PTR [rcx]
   5a817:	31 35 00 5f 46 55    	xor    DWORD PTR [rip+0x55465f00],esi        # 554c071d <_end+0x543b6b5d>
   5a81d:	4e                   	rex.WRX
   5a81e:	43 5f                	rex.XB pop r15
   5a820:	44                   	rex.R
   5a821:	49                   	rex.WB
   5a822:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   5a826:	54                   	push   rsp
   5a827:	52                   	push   rdx
   5a828:	49                   	rex.WB
   5a829:	4e                   	rex.WRX
   5a82a:	47 5f                	rex.RXB pop r15
   5a82c:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   5a830:	55                   	push   rbp
   5a831:	4e                   	rex.WRX
   5a832:	43 5f                	rex.XB pop r15
   5a834:	44                   	rex.R
   5a835:	49                   	rex.WB
   5a836:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   5a83a:	54                   	push   rsp
   5a83b:	52                   	push   rdx
   5a83c:	49                   	rex.WB
   5a83d:	4e                   	rex.WRX
   5a83e:	47 5f                	rex.RXB pop r15
   5a840:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   5a844:	55                   	push   rbp
   5a845:	4e                   	rex.WRX
   5a846:	43 5f                	rex.XB pop r15
   5a848:	44                   	rex.R
   5a849:	49                   	rex.WB
   5a84a:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   5a84e:	54                   	push   rsp
   5a84f:	52                   	push   rdx
   5a850:	49                   	rex.WB
   5a851:	4e                   	rex.WRX
   5a852:	47 5f                	rex.RXB pop r15
   5a854:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   5a858:	55                   	push   rbp
   5a859:	4e                   	rex.WRX
   5a85a:	43 5f                	rex.XB pop r15
   5a85c:	44                   	rex.R
   5a85d:	49                   	rex.WB
   5a85e:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   5a862:	54                   	push   rsp
   5a863:	52                   	push   rdx
   5a864:	49                   	rex.WB
   5a865:	4e                   	rex.WRX
   5a866:	47 5f                	rex.RXB pop r15
   5a868:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   5a86c:	4c                   	rex.WR
   5a86d:	4f                   	rex.WRXB
   5a86e:	4e                   	rex.WRX
   5a86f:	47 5f                	rex.RXB pop r15
   5a871:	53                   	push   rbx
   5a872:	48                   	rex.W
   5a873:	41 52                	push   r10
   5a875:	45                   	rex.RB
   5a876:	44                   	rex.R
   5a877:	41 53                	push   r11
   5a879:	4c                   	rex.WR
   5a87a:	41 59                	pop    r9
   5a87c:	4f 55                	rex.WRXB push r13
   5a87e:	54                   	push   rsp
   5a87f:	41                   	rex.B
   5a880:	44                   	rex.R
   5a881:	44                   	rex.R
   5a882:	45                   	rex.RB
   5a883:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   5a887:	53                   	push   rbx
   5a888:	54                   	push   rsp
   5a889:	52                   	push   rdx
   5a88a:	49                   	rex.WB
   5a88b:	4e                   	rex.WRX
   5a88c:	47 5f                	rex.RXB pop r15
   5a88e:	54                   	push   rsp
   5a88f:	45                   	rex.RB
   5a890:	4d 50                	rex.WRB push r8
   5a892:	46                   	rex.RX
   5a893:	4f                   	rex.WRXB
   5a894:	4c                   	rex.WR
   5a895:	44                   	rex.R
   5a896:	45 52                	rex.RB push r10
   5a898:	49                   	rex.WB
   5a899:	4e                   	rex.WRX
   5a89a:	44                   	rex.R
   5a89b:	45 58                	rex.RB pop r8
   5a89d:	53                   	push   rbx
   5a89e:	54                   	push   rsp
   5a89f:	52                   	push   rdx
   5a8a0:	32 00                	xor    al,BYTE PTR [rax]
   5a8a2:	53                   	push   rbx
   5a8a3:	5f                   	pop    rdi
   5a8a4:	34 32                	xor    al,0x32
   5a8a6:	30 37                	xor    BYTE PTR [rdi],dh
   5a8a8:	32 00                	xor    al,BYTE PTR [rax]
   5a8aa:	53                   	push   rbx
   5a8ab:	5f                   	pop    rdi
   5a8ac:	37                   	(bad)  
   5a8ad:	35 35 33 00 66       	xor    eax,0x66003335
   5a8b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a8b3:	72 6e                	jb     5a923 <__abi_tag-0x3a5a79>
   5a8b5:	65 78 74             	gs js  5a92c <__abi_tag-0x3a5a70>
   5a8b8:	5f                   	pop    rdi
   5a8b9:	73 74                	jae    5a92f <__abi_tag-0x3a5a6d>
   5a8bb:	65 70 5f             	gs jo  5a91d <__abi_tag-0x3a5a7f>
   5a8be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a8bf:	65 67 61             	gs addr32 (bad) 
   5a8c2:	74 69                	je     5a92d <__abi_tag-0x3a5a6f>
   5a8c4:	76 65                	jbe    5a92b <__abi_tag-0x3a5a71>
   5a8c6:	35 31 00 53 5f       	xor    eax,0x5f530031
   5a8cb:	33 30                	xor    esi,DWORD PTR [rax]
   5a8cd:	38 36                	cmp    BYTE PTR [rsi],dh
   5a8cf:	33 00                	xor    eax,DWORD PTR [rax]
   5a8d1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a8d3:	72 6e                	jb     5a943 <__abi_tag-0x3a5a59>
   5a8d5:	65 78 74             	gs js  5a94c <__abi_tag-0x3a5a50>
   5a8d8:	5f                   	pop    rdi
   5a8d9:	73 74                	jae    5a94f <__abi_tag-0x3a5a4d>
   5a8db:	65 70 5f             	gs jo  5a93d <__abi_tag-0x3a5a5f>
   5a8de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a8df:	65 67 61             	gs addr32 (bad) 
   5a8e2:	74 69                	je     5a94d <__abi_tag-0x3a5a4f>
   5a8e4:	76 65                	jbe    5a94b <__abi_tag-0x3a5a51>
   5a8e6:	35 35 00 53 5f       	xor    eax,0x5f530035
   5a8eb:	37                   	(bad)  
   5a8ec:	35 35 39 00 66       	xor    eax,0x66003935
   5a8f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a8f2:	72 6e                	jb     5a962 <__abi_tag-0x3a5a3a>
   5a8f4:	65 78 74             	gs js  5a96b <__abi_tag-0x3a5a31>
   5a8f7:	5f                   	pop    rdi
   5a8f8:	73 74                	jae    5a96e <__abi_tag-0x3a5a2e>
   5a8fa:	65 70 5f             	gs jo  5a95c <__abi_tag-0x3a5a40>
   5a8fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5a8fe:	65 67 61             	gs addr32 (bad) 
   5a901:	74 69                	je     5a96c <__abi_tag-0x3a5a30>
   5a903:	76 65                	jbe    5a96a <__abi_tag-0x3a5a32>
   5a905:	35 37 00 66 6f       	xor    eax,0x6f660037
   5a90a:	72 6e                	jb     5a97a <__abi_tag-0x3a5a22>
   5a90c:	65 78 74             	gs js  5a983 <__abi_tag-0x3a5a19>
   5a90f:	5f                   	pop    rdi
   5a910:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a912:	74 72                	je     5a986 <__abi_tag-0x3a5a16>
   5a914:	79 6c                	jns    5a982 <__abi_tag-0x3a5a1a>
   5a916:	61                   	(bad)  
   5a917:	62                   	(bad)  
   5a918:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a91a:	35 35 36 30 00       	xor    eax,0x303635
   5a91f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a921:	72 6e                	jb     5a991 <__abi_tag-0x3a5a0b>
   5a923:	65 78 74             	gs js  5a99a <__abi_tag-0x3a5a02>
   5a926:	5f                   	pop    rdi
   5a927:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a929:	74 72                	je     5a99d <__abi_tag-0x3a59ff>
   5a92b:	79 6c                	jns    5a999 <__abi_tag-0x3a5a03>
   5a92d:	61                   	(bad)  
   5a92e:	62                   	(bad)  
   5a92f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a931:	35 35 36 33 00       	xor    eax,0x333635
   5a936:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a938:	72 6e                	jb     5a9a8 <__abi_tag-0x3a59f4>
   5a93a:	65 78 74             	gs js  5a9b1 <__abi_tag-0x3a59eb>
   5a93d:	5f                   	pop    rdi
   5a93e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a940:	74 72                	je     5a9b4 <__abi_tag-0x3a59e8>
   5a942:	79 6c                	jns    5a9b0 <__abi_tag-0x3a59ec>
   5a944:	61                   	(bad)  
   5a945:	62                   	(bad)  
   5a946:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a948:	38 36                	cmp    BYTE PTR [rsi],dh
   5a94a:	32 00                	xor    al,BYTE PTR [rax]
   5a94c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a94e:	72 6e                	jb     5a9be <__abi_tag-0x3a59de>
   5a950:	65 78 74             	gs js  5a9c7 <__abi_tag-0x3a59d5>
   5a953:	5f                   	pop    rdi
   5a954:	76 61                	jbe    5a9b7 <__abi_tag-0x3a59e5>
   5a956:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a957:	75 65                	jne    5a9be <__abi_tag-0x3a59de>
   5a959:	31 36                	xor    DWORD PTR [rsi],esi
   5a95b:	35 34 00 5f 46       	xor    eax,0x465f0034
   5a960:	55                   	push   rbp
   5a961:	4e                   	rex.WRX
   5a962:	43 5f                	rex.XB pop r15
   5a964:	53                   	push   rbx
   5a965:	45 50                	rex.RB push r8
   5a967:	45 52                	rex.RB push r10
   5a969:	41 54                	push   r12
   5a96b:	45                   	rex.RB
   5a96c:	41 52                	push   r10
   5a96e:	47 53                	rex.RXB push r11
   5a970:	5f                   	pop    rdi
   5a971:	4c                   	rex.WR
   5a972:	4f                   	rex.WRXB
   5a973:	4e                   	rex.WRX
   5a974:	47 5f                	rex.RXB pop r15
   5a976:	4e                   	rex.WRX
   5a977:	4f 50                	rex.WRXB push r8
   5a979:	52                   	push   rdx
   5a97a:	45                   	rex.RB
   5a97b:	46                   	rex.RX
   5a97c:	49 58                	rex.WB pop r8
   5a97e:	4d                   	rex.WRB
   5a97f:	41 54                	push   r12
   5a981:	43                   	rex.XB
   5a982:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   5a986:	72 6e                	jb     5a9f6 <__abi_tag-0x3a59a6>
   5a988:	65 78 74             	gs js  5a9ff <__abi_tag-0x3a599d>
   5a98b:	5f                   	pop    rdi
   5a98c:	73 74                	jae    5aa02 <__abi_tag-0x3a599a>
   5a98e:	65 70 32             	gs jo  5a9c3 <__abi_tag-0x3a59d9>
   5a991:	38 33                	cmp    BYTE PTR [rbx],dh
   5a993:	32 00                	xor    al,BYTE PTR [rax]
   5a995:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a997:	72 6e                	jb     5aa07 <__abi_tag-0x3a5995>
   5a999:	65 78 74             	gs js  5aa10 <__abi_tag-0x3a598c>
   5a99c:	5f                   	pop    rdi
   5a99d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5a9a3:	61                   	(bad)  
   5a9a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   5a9a5:	75 65                	jne    5aa0c <__abi_tag-0x3a5990>
   5a9a7:	33 33                	xor    esi,DWORD PTR [rbx]
   5a9a9:	34 00                	xor    al,0x0
   5a9ab:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5a9ad:	72 6e                	jb     5aa1d <__abi_tag-0x3a597f>
   5a9af:	65 78 74             	gs js  5aa26 <__abi_tag-0x3a5976>
   5a9b2:	5f                   	pop    rdi
   5a9b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5a9b5:	74 72                	je     5aa29 <__abi_tag-0x3a5973>
   5a9b7:	79 6c                	jns    5aa25 <__abi_tag-0x3a5977>
   5a9b9:	61                   	(bad)  
   5a9ba:	62                   	(bad)  
   5a9bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5a9bd:	38 36                	cmp    BYTE PTR [rsi],dh
   5a9bf:	39 00                	cmp    DWORD PTR [rax],eax
   5a9c1:	53                   	push   rbx
   5a9c2:	5f                   	pop    rdi
   5a9c3:	34 33                	xor    al,0x33
   5a9c5:	36 36 35 00 53 5f 34 	ss ss xor eax,0x345f5300
   5a9cc:	33 36                	xor    esi,DWORD PTR [rsi]
   5a9ce:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   5a9d3:	34 33                	xor    al,0x33
   5a9d5:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   5a9d9:	53                   	push   rbx
   5a9da:	5f                   	pop    rdi
   5a9db:	31 33                	xor    DWORD PTR [rbx],esi
   5a9dd:	31 35 31 00 53 5f    	xor    DWORD PTR [rip+0x5f530031],esi        # 5f58aa14 <_end+0x5e480e54>
   5a9e3:	31 33                	xor    DWORD PTR [rbx],esi
   5a9e5:	31 35 33 00 53 5f    	xor    DWORD PTR [rip+0x5f530033],esi        # 5f58aa1e <_end+0x5e480e5e>
   5a9eb:	31 31                	xor    DWORD PTR [rcx],esi
   5a9ed:	31 39                	xor    DWORD PTR [rcx],edi
   5a9ef:	30 00                	xor    BYTE PTR [rax],al
   5a9f1:	53                   	push   rbx
   5a9f2:	5f                   	pop    rdi
   5a9f3:	31 33                	xor    DWORD PTR [rbx],esi
   5a9f5:	31 35 37 00 73 63    	xor    DWORD PTR [rip+0x63730037],esi        # 6378aa32 <_end+0x62680e72>
   5a9fb:	5f                   	pop    rdi
   5a9fc:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5aa00:	34 37                	xor    al,0x37
   5aa02:	5f                   	pop    rdi
   5aa03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5aa05:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   5aa09:	72 6e                	jb     5aa79 <__abi_tag-0x3a5923>
   5aa0b:	65 78 74             	gs js  5aa82 <__abi_tag-0x3a591a>
   5aa0e:	5f                   	pop    rdi
   5aa0f:	73 74                	jae    5aa85 <__abi_tag-0x3a5917>
   5aa11:	65 70 35             	gs jo  5aa49 <__abi_tag-0x3a5953>
   5aa14:	32 30                	xor    dh,BYTE PTR [rax]
   5aa16:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   5aa1a:	45                   	rex.RB
   5aa1b:	4c 5f                	rex.WR pop rdi
   5aa1d:	53                   	push   rbx
   5aa1e:	50                   	push   rax
   5aa1f:	41                   	rex.B
   5aa20:	43                   	rex.XB
   5aa21:	45                   	rex.RB
   5aa22:	4c                   	rex.WR
   5aa23:	41 59                	pop    r9
   5aa25:	4f 55                	rex.WRXB push r13
   5aa27:	54                   	push   rsp
   5aa28:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5aa2b:	31 36                	xor    DWORD PTR [rsi],esi
   5aa2d:	39 39                	cmp    DWORD PTR [rcx],edi
   5aa2f:	31 00                	xor    DWORD PTR [rax],eax
   5aa31:	53                   	push   rbx
   5aa32:	5f                   	pop    rdi
   5aa33:	32 35 34 35 00 53    	xor    dh,BYTE PTR [rip+0x53003534]        # 5305df6d <_end+0x51f543ad>
   5aa39:	5f                   	pop    rdi
   5aa3a:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5aa3d:	34 37                	xor    al,0x37
   5aa3f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5aa42:	34 32                	xor    al,0x32
   5aa44:	30 38                	xor    BYTE PTR [rax],bh
   5aa46:	31 00                	xor    DWORD PTR [rax],eax
   5aa48:	53                   	push   rbx
   5aa49:	5f                   	pop    rdi
   5aa4a:	34 32                	xor    al,0x32
   5aa4c:	30 38                	xor    BYTE PTR [rax],bh
   5aa4e:	32 00                	xor    al,BYTE PTR [rax]
   5aa50:	5f                   	pop    rdi
   5aa51:	46 55                	rex.RX push rbp
   5aa53:	4e                   	rex.WRX
   5aa54:	43 5f                	rex.XB pop r15
   5aa56:	47                   	rex.RXB
   5aa57:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   5aa5b:	5f                   	pop    rdi
   5aa5c:	54                   	push   rsp
   5aa5d:	59                   	pop    rcx
   5aa5e:	50                   	push   rax
   5aa5f:	45 5f                	rex.RB pop r15
   5aa61:	43                   	rex.XB
   5aa62:	4f                   	rex.WRXB
   5aa63:	4e 56                	rex.WRX push rsi
   5aa65:	45 52                	rex.RB push r10
   5aa67:	54                   	push   rsp
   5aa68:	5f                   	pop    rdi
   5aa69:	53                   	push   rbx
   5aa6a:	54                   	push   rsp
   5aa6b:	52                   	push   rdx
   5aa6c:	49                   	rex.WB
   5aa6d:	4e                   	rex.WRX
   5aa6e:	47 5f                	rex.RXB pop r15
   5aa70:	53                   	push   rbx
   5aa71:	59                   	pop    rcx
   5aa72:	4d                   	rex.WRB
   5aa73:	42                   	rex.X
   5aa74:	4f                   	rex.WRXB
   5aa75:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   5aa79:	34 32                	xor    al,0x32
   5aa7b:	30 38                	xor    BYTE PTR [rax],bh
   5aa7d:	34 00                	xor    al,0x0
   5aa7f:	53                   	push   rbx
   5aa80:	5f                   	pop    rdi
   5aa81:	34 32                	xor    al,0x32
   5aa83:	30 38                	xor    BYTE PTR [rax],bh
   5aa85:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5aa89:	34 32                	xor    al,0x32
   5aa8b:	30 38                	xor    BYTE PTR [rax],bh
   5aa8d:	39 00                	cmp    DWORD PTR [rax],eax
   5aa8f:	5f                   	pop    rdi
   5aa90:	5a                   	pop    rdx
   5aa91:	31 39                	xor    DWORD PTR [rcx],edi
   5aa93:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   5aa96:	6d                   	ins    DWORD PTR es:[rdi],dx
   5aa97:	5f                   	pop    rdi
   5aa98:	64 79 6e             	fs jns 5ab09 <__abi_tag-0x3a5893>
   5aa9b:	61                   	(bad)  
   5aa9c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5aa9d:	69 63 5f 6d 61 6c 6c 	imul   esp,DWORD PTR [rbx+0x5f],0x6c6c616d
   5aaa4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5aaa5:	63 6a 00             	movsxd ebp,DWORD PTR [rdx+0x0]
   5aaa8:	5f                   	pop    rdi
   5aaa9:	46 55                	rex.RX push rbp
   5aaab:	4e                   	rex.WRX
   5aaac:	43 5f                	rex.XB pop r15
   5aaae:	45 56                	rex.RB push r14
   5aab0:	41                   	rex.B
   5aab1:	4c 55                	rex.WR push rbp
   5aab3:	41 54                	push   r12
   5aab5:	45 5f                	rex.RB pop r15
   5aab7:	4c                   	rex.WR
   5aab8:	4f                   	rex.WRXB
   5aab9:	4e                   	rex.WRX
   5aaba:	47 5f                	rex.RXB pop r15
   5aabc:	4f                   	rex.WRXB
   5aabd:	46                   	rex.RX
   5aabe:	46 53                	rex.RX push rbx
   5aac0:	45 54                	rex.RB push r12
   5aac2:	43 56                	rex.XB push r14
   5aac4:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   5aac8:	31 30                	xor    DWORD PTR [rax],esi
   5aaca:	34 32                	xor    al,0x32
   5aacc:	35 00 66 6f 72       	xor    eax,0x726f6600
   5aad1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5aad2:	65 78 74             	gs js  5ab49 <__abi_tag-0x3a5853>
   5aad5:	5f                   	pop    rdi
   5aad6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5aad8:	74 72                	je     5ab4c <__abi_tag-0x3a5850>
   5aada:	79 6c                	jns    5ab48 <__abi_tag-0x3a5854>
   5aadc:	61                   	(bad)  
   5aadd:	62                   	(bad)  
   5aade:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5aae0:	35 35 37 36 00       	xor    eax,0x363735
   5aae5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5aae7:	72 6e                	jb     5ab57 <__abi_tag-0x3a5845>
   5aae9:	65 78 74             	gs js  5ab60 <__abi_tag-0x3a583c>
   5aaec:	5f                   	pop    rdi
   5aaed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5aaef:	74 72                	je     5ab63 <__abi_tag-0x3a5839>
   5aaf1:	79 6c                	jns    5ab5f <__abi_tag-0x3a583d>
   5aaf3:	61                   	(bad)  
   5aaf4:	62                   	(bad)  
   5aaf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5aaf7:	35 35 37 38 00       	xor    eax,0x383735
   5aafc:	53                   	push   rbx
   5aafd:	5f                   	pop    rdi
   5aafe:	34 33                	xor    al,0x33
   5ab00:	36 37                	ss (bad) 
   5ab02:	34 00                	xor    al,0x0
   5ab04:	53                   	push   rbx
   5ab05:	5f                   	pop    rdi
   5ab06:	34 33                	xor    al,0x33
   5ab08:	36 37                	ss (bad) 
   5ab0a:	37                   	(bad)  
   5ab0b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ab0e:	31 32                	xor    DWORD PTR [rdx],esi
   5ab10:	37                   	(bad)  
   5ab11:	38 31                	cmp    BYTE PTR [rcx],dh
   5ab13:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ab16:	31 33                	xor    DWORD PTR [rbx],esi
   5ab18:	31 36                	xor    DWORD PTR [rsi],esi
   5ab1a:	32 00                	xor    al,BYTE PTR [rax]
   5ab1c:	53                   	push   rbx
   5ab1d:	5f                   	pop    rdi
   5ab1e:	31 33                	xor    DWORD PTR [rbx],esi
   5ab20:	31 36                	xor    DWORD PTR [rsi],esi
   5ab22:	37                   	(bad)  
   5ab23:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   5ab27:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5ab2a:	74 69                	je     5ab95 <__abi_tag-0x3a5807>
   5ab2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ab2d:	75 65                	jne    5ab94 <__abi_tag-0x3a5808>
   5ab2f:	5f                   	pop    rdi
   5ab30:	34 35                	xor    al,0x35
   5ab32:	35 38 00 64 6c       	xor    eax,0x6c640038
   5ab37:	5f                   	pop    rdi
   5ab38:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5ab3b:	74 69                	je     5aba6 <__abi_tag-0x3a57f6>
   5ab3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ab3e:	75 65                	jne    5aba5 <__abi_tag-0x3a57f7>
   5ab40:	5f                   	pop    rdi
   5ab41:	34 35                	xor    al,0x35
   5ab43:	35 39 00 5f 46       	xor    eax,0x465f0039
   5ab48:	55                   	push   rbp
   5ab49:	4e                   	rex.WRX
   5ab4a:	43 5f                	rex.XB pop r15
   5ab4c:	49                   	rex.WB
   5ab4d:	44                   	rex.R
   5ab4e:	45                   	rex.RB
   5ab4f:	41 53                	push   r11
   5ab51:	43                   	rex.XB
   5ab52:	49                   	rex.WB
   5ab53:	49                   	rex.WB
   5ab54:	42                   	rex.X
   5ab55:	4f 58                	rex.WRXB pop r8
   5ab57:	5f                   	pop    rdi
   5ab58:	4c                   	rex.WR
   5ab59:	4f                   	rex.WRXB
   5ab5a:	4e                   	rex.WRX
   5ab5b:	47 5f                	rex.RXB pop r15
   5ab5d:	4d                   	rex.WRB
   5ab5e:	4f 55                	rex.WRXB push r13
   5ab60:	53                   	push   rbx
   5ab61:	45                   	rex.RB
   5ab62:	4d                   	rex.WRB
   5ab63:	4f 56                	rex.WRXB push r14
   5ab65:	45                   	rex.RB
   5ab66:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   5ab6a:	55                   	push   rbp
   5ab6b:	4e                   	rex.WRX
   5ab6c:	43 5f                	rex.XB pop r15
   5ab6e:	49                   	rex.WB
   5ab6f:	44                   	rex.R
   5ab70:	45                   	rex.RB
   5ab71:	46                   	rex.RX
   5ab72:	49                   	rex.WB
   5ab73:	4e                   	rex.WRX
   5ab74:	44 5f                	rex.R pop rdi
   5ab76:	4c                   	rex.WR
   5ab77:	4f                   	rex.WRXB
   5ab78:	4e                   	rex.WRX
   5ab79:	47 5f                	rex.RXB pop r15
   5ab7b:	46 00 5f 53          	rex.RX add BYTE PTR [rdi+0x53],r11b
   5ab7f:	43 5f                	rex.XB pop r15
   5ab81:	41                   	rex.B
   5ab82:	49                   	rex.WB
   5ab83:	4f 5f                	rex.WRXB pop r15
   5ab85:	4d                   	rex.WRB
   5ab86:	41 58                	pop    r8
   5ab88:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5ab8b:	55                   	push   rbp
   5ab8c:	4e                   	rex.WRX
   5ab8d:	43 5f                	rex.XB pop r15
   5ab8f:	49                   	rex.WB
   5ab90:	44                   	rex.R
   5ab91:	45                   	rex.RB
   5ab92:	46                   	rex.RX
   5ab93:	49                   	rex.WB
   5ab94:	4e                   	rex.WRX
   5ab95:	44 5f                	rex.R pop rdi
   5ab97:	4c                   	rex.WR
   5ab98:	4f                   	rex.WRXB
   5ab99:	4e                   	rex.WRX
   5ab9a:	47 5f                	rex.RXB pop r15
   5ab9c:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   5aba0:	55                   	push   rbp
   5aba1:	4e                   	rex.WRX
   5aba2:	43 5f                	rex.XB pop r15
   5aba4:	49                   	rex.WB
   5aba5:	44                   	rex.R
   5aba6:	45                   	rex.RB
   5aba7:	46                   	rex.RX
   5aba8:	49                   	rex.WB
   5aba9:	4e                   	rex.WRX
   5abaa:	44 5f                	rex.R pop rdi
   5abac:	4c                   	rex.WR
   5abad:	4f                   	rex.WRXB
   5abae:	4e                   	rex.WRX
   5abaf:	47 5f                	rex.RXB pop r15
   5abb1:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   5abb5:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5abb8:	35 36 00 53 5f       	xor    eax,0x5f530036
   5abbd:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5abc0:	35 37 00 53 5f       	xor    eax,0x5f530037
   5abc5:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5abc8:	35 38 00 53 5f       	xor    eax,0x5f530038
   5abcd:	37                   	(bad)  
   5abce:	35 37 31 00 53       	xor    eax,0x53003137
   5abd3:	5f                   	pop    rdi
   5abd4:	34 32                	xor    al,0x32
   5abd6:	30 39                	xor    BYTE PTR [rcx],bh
   5abd8:	33 00                	xor    eax,DWORD PTR [rax]
   5abda:	53                   	push   rbx
   5abdb:	5f                   	pop    rdi
   5abdc:	37                   	(bad)  
   5abdd:	35 37 34 00 53       	xor    eax,0x53003437
   5abe2:	5f                   	pop    rdi
   5abe3:	34 32                	xor    al,0x32
   5abe5:	30 39                	xor    BYTE PTR [rcx],bh
   5abe7:	35 00 53 5f 33       	xor    eax,0x335f5300
   5abec:	30 38                	xor    BYTE PTR [rax],bh
   5abee:	37                   	(bad)  
   5abef:	33 00                	xor    eax,DWORD PTR [rax]
   5abf1:	53                   	push   rbx
   5abf2:	5f                   	pop    rdi
   5abf3:	37                   	(bad)  
   5abf4:	35 37 37 00 53       	xor    eax,0x53003737
   5abf9:	5f                   	pop    rdi
   5abfa:	34 32                	xor    al,0x32
   5abfc:	30 39                	xor    BYTE PTR [rcx],bh
   5abfe:	38 00                	cmp    BYTE PTR [rax],al
   5ac00:	5f                   	pop    rdi
   5ac01:	46 55                	rex.RX push rbp
   5ac03:	4e                   	rex.WRX
   5ac04:	43 5f                	rex.XB pop r15
   5ac06:	49                   	rex.WB
   5ac07:	44                   	rex.R
   5ac08:	45                   	rex.RB
   5ac09:	46                   	rex.RX
   5ac0a:	49                   	rex.WB
   5ac0b:	4e                   	rex.WRX
   5ac0c:	44 5f                	rex.R pop rdi
   5ac0e:	4c                   	rex.WR
   5ac0f:	4f                   	rex.WRXB
   5ac10:	4e                   	rex.WRX
   5ac11:	47 5f                	rex.RXB pop r15
   5ac13:	58                   	pop    rax
   5ac14:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5ac17:	72 6e                	jb     5ac87 <__abi_tag-0x3a5715>
   5ac19:	65 78 74             	gs js  5ac90 <__abi_tag-0x3a570c>
   5ac1c:	5f                   	pop    rdi
   5ac1d:	73 74                	jae    5ac93 <__abi_tag-0x3a5709>
   5ac1f:	65 70 5f             	gs jo  5ac81 <__abi_tag-0x3a571b>
   5ac22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ac23:	65 67 61             	gs addr32 (bad) 
   5ac26:	74 69                	je     5ac91 <__abi_tag-0x3a570b>
   5ac28:	76 65                	jbe    5ac8f <__abi_tag-0x3a570d>
   5ac2a:	37                   	(bad)  
   5ac2b:	38 00                	cmp    BYTE PTR [rax],al
   5ac2d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ac2f:	72 6e                	jb     5ac9f <__abi_tag-0x3a56fd>
   5ac31:	65 78 74             	gs js  5aca8 <__abi_tag-0x3a56f4>
   5ac34:	5f                   	pop    rdi
   5ac35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5ac37:	74 72                	je     5acab <__abi_tag-0x3a56f1>
   5ac39:	79 6c                	jns    5aca7 <__abi_tag-0x3a56f5>
   5ac3b:	61                   	(bad)  
   5ac3c:	62                   	(bad)  
   5ac3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5ac3f:	35 35 38 33 00       	xor    eax,0x333835
   5ac44:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5ac46:	72 6e                	jb     5acb6 <__abi_tag-0x3a56e6>
   5ac48:	65 78 74             	gs js  5acbf <__abi_tag-0x3a56dd>
   5ac4b:	5f                   	pop    rdi
   5ac4c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5ac52:	61                   	(bad)  
   5ac53:	6c                   	ins    BYTE PTR es:[rdi],dx
   5ac54:	75 65                	jne    5acbb <__abi_tag-0x3a56e1>
   5ac56:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   5ac59:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   5ac5d:	45                   	rex.RB
   5ac5e:	4c 5f                	rex.WR pop rdi
   5ac60:	4c                   	rex.WR
   5ac61:	41                   	rex.B
   5ac62:	42                   	rex.X
   5ac63:	43                   	rex.XB
   5ac64:	48                   	rex.W
   5ac65:	4b                   	rex.WXB
   5ac66:	36 30 5a 00          	ss xor BYTE PTR [rdx+0x0],bl
   5ac6a:	5f                   	pop    rdi
   5ac6b:	46 55                	rex.RX push rbp
   5ac6d:	4e                   	rex.WRX
   5ac6e:	43 5f                	rex.XB pop r15
   5ac70:	41                   	rex.B
   5ac71:	4c                   	rex.WR
   5ac72:	4c                   	rex.WR
   5ac73:	4f                   	rex.WRXB
   5ac74:	43                   	rex.XB
   5ac75:	41 52                	push   r10
   5ac77:	52                   	push   rdx
   5ac78:	41 59                	pop    r9
   5ac7a:	5f                   	pop    rdi
   5ac7b:	53                   	push   rbx
   5ac7c:	54                   	push   rsp
   5ac7d:	52                   	push   rdx
   5ac7e:	49                   	rex.WB
   5ac7f:	4e                   	rex.WRX
   5ac80:	47 5f                	rex.RXB pop r15
   5ac82:	45                   	rex.RB
   5ac83:	4c                   	rex.WR
   5ac84:	45                   	rex.RB
   5ac85:	4d                   	rex.WRB
   5ac86:	45                   	rex.RB
   5ac87:	4e 54                	rex.WRX push rsp
   5ac89:	53                   	push   rbx
   5ac8a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ac8d:	34 33                	xor    al,0x33
   5ac8f:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   5ac92:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ac95:	34 33                	xor    al,0x33
   5ac97:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   5ac9a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5ac9d:	31 33                	xor    DWORD PTR [rbx],esi
   5ac9f:	31 37                	xor    DWORD PTR [rdi],esi
   5aca1:	32 00                	xor    al,BYTE PTR [rax]
   5aca3:	5f                   	pop    rdi
   5aca4:	5f                   	pop    rdi
   5aca5:	53                   	push   rbx
   5aca6:	54                   	push   rsp
   5aca7:	52                   	push   rdx
   5aca8:	49                   	rex.WB
   5aca9:	4e                   	rex.WRX
   5acaa:	47 31 5f 50          	rex.RXB xor DWORD PTR [r15+0x50],r11d
   5acae:	41 54                	push   r12
   5acb0:	48 53                	rex.W push rbx
   5acb2:	45 50                	rex.RB push r8
   5acb4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5acb7:	31 33                	xor    DWORD PTR [rbx],esi
   5acb9:	31 37                	xor    DWORD PTR [rdi],esi
   5acbb:	37                   	(bad)  
   5acbc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5acbf:	55                   	push   rbp
   5acc0:	4e                   	rex.WRX
   5acc1:	43 5f                	rex.XB pop r15
   5acc3:	49                   	rex.WB
   5acc4:	44                   	rex.R
   5acc5:	45 53                	rex.RB push r11
   5acc7:	55                   	push   rbp
   5acc8:	42 53                	rex.X push rbx
   5acca:	5f                   	pop    rdi
   5accb:	53                   	push   rbx
   5accc:	54                   	push   rsp
   5accd:	52                   	push   rdx
   5acce:	49                   	rex.WB
   5accf:	4e                   	rex.WRX
   5acd0:	47 5f                	rex.RXB pop r15
   5acd2:	54                   	push   rsp
   5acd3:	45                   	rex.RB
   5acd4:	4d 50                	rex.WRB push r8
   5acd6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5acd9:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   5acdc:	36 30 00             	ss xor BYTE PTR [rax],al
   5acdf:	73 69                	jae    5ad4a <__abi_tag-0x3a5652>
   5ace1:	5f                   	pop    rdi
