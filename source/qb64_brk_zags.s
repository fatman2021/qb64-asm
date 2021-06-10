   69571:	74 6d                	je     695e0 <__abi_tag-0x396dbc>
   69573:	70 00                	jo     69575 <__abi_tag-0x396e27>
   69575:	74 61                	je     695d8 <__abi_tag-0x396dc4>
   69577:	62                   	(bad)  
   69578:	5f                   	pop    rdi
   69579:	4c 50                	rex.WR push rax
   6957b:	52                   	push   rdx
   6957c:	49                   	rex.WB
   6957d:	4e 54                	rex.WRX push rsp
   6957f:	5f                   	pop    rdi
   69580:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69581:	6c                   	ins    BYTE PTR es:[rdi],dx
   69582:	64 64 65 73 74       	fs fs gs jae 695fb <__abi_tag-0x396da1>
   69587:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   6958a:	73 5f                	jae    695eb <__abi_tag-0x396db1>
   6958c:	72 65                	jb     695f3 <__abi_tag-0x396da9>
   6958e:	61                   	(bad)  
   6958f:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   69593:	67 6c                	ins    BYTE PTR es:[edi],dx
   69595:	65 77 43             	gs ja  695db <__abi_tag-0x396dc1>
   69598:	6c                   	ins    BYTE PTR es:[rdi],dx
   69599:	69 65 6e 74 41 74 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74744174
   695a0:	72 69                	jb     6960b <__abi_tag-0x396d91>
   695a2:	62                   	(bad)  
   695a3:	44                   	rex.R
   695a4:	65 66 61             	gs data16 (bad) 
   695a7:	75 6c                	jne    69615 <__abi_tag-0x396d87>
   695a9:	74 45                	je     695f0 <__abi_tag-0x396dac>
   695ab:	58                   	pop    rax
   695ac:	54                   	push   rsp
   695ad:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   695b0:	31 31                	xor    DWORD PTR [rcx],esi
   695b2:	75 69                	jne    6961d <__abi_tag-0x396d7f>
   695b4:	36 34 32             	ss xor al,0x32
   695b7:	73 74                	jae    6962d <__abi_tag-0x396d6f>
   695b9:	72 69                	jb     69624 <__abi_tag-0x396d78>
   695bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   695bc:	67 6d                	ins    DWORD PTR es:[edi],dx
   695be:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   695c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   695c3:	65 77 56             	gs ja  6961c <__abi_tag-0x396d80>
   695c6:	65 72 74             	gs jb  6963d <__abi_tag-0x396d5f>
   695c9:	65 78 41             	gs js  6960d <__abi_tag-0x396d8f>
   695cc:	74 74                	je     69642 <__abi_tag-0x396d5a>
   695ce:	72 69                	jb     69639 <__abi_tag-0x396d63>
   695d0:	62                   	(bad)  
   695d1:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
   695d5:	45 58                	rex.RB pop r8
   695d7:	54                   	push   rsp
   695d8:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   695db:	6c                   	ins    BYTE PTR es:[rdi],dx
   695dc:	65 77 49             	gs ja  69628 <__abi_tag-0x396d74>
   695df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   695e0:	69 74 5f 47 4c 5f 4b 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x484b5f4c
   695e7:	48 
   695e8:	52                   	push   rdx
   695e9:	5f                   	pop    rdi
   695ea:	64 65 62             	fs gs (bad) 
   695ed:	75 67                	jne    69656 <__abi_tag-0x396d46>
   695ef:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   695f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   695f4:	65 77 50             	gs ja  69647 <__abi_tag-0x396d55>
   695f7:	72 6f                	jb     69668 <__abi_tag-0x396d34>
   695f9:	67 72 61             	addr32 jb 6965d <__abi_tag-0x396d3f>
   695fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   695fd:	55                   	push   rbp
   695fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   695ff:	69 66 6f 72 6d 31 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75316d72
   69606:	69 76 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rsi+0x0],0x6c675f5f
   6960d:	65 77 53             	gs ja  69663 <__abi_tag-0x396d39>
   69610:	61                   	(bad)  
   69611:	6d                   	ins    DWORD PTR es:[rdi],dx
   69612:	70 6c                	jo     69680 <__abi_tag-0x396d1c>
   69614:	65 4d 61             	gs rex.WRB (bad) 
   69617:	73 6b                	jae    69684 <__abi_tag-0x396d18>
   69619:	45 58                	rex.RB pop r8
   6961b:	54                   	push   rsp
   6961c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6961f:	67 6c                	ins    BYTE PTR es:[edi],dx
   69621:	65 77 55             	gs ja  69679 <__abi_tag-0x396d23>
   69624:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69625:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   6962c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6962d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6962f:	65 75 69             	gs jne 6969b <__abi_tag-0x396d01>
   69632:	36 34 76             	ss xor al,0x76
   69635:	41 52                	push   r10
   69637:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6963b:	4e                   	rex.WRX
   6963c:	47                   	rex.RXB
   6963d:	4c                   	rex.WR
   6963e:	4d                   	rex.WRB
   6963f:	49                   	rex.WB
   69640:	4e                   	rex.WRX
   69641:	4d                   	rex.WRB
   69642:	41 58                	pop    r8
   69644:	45 58                	rex.RB pop r8
   69646:	54                   	push   rsp
   69647:	50                   	push   rax
   69648:	52                   	push   rdx
   69649:	4f                   	rex.WRXB
   6964a:	43 00 65 78          	rex.XB add BYTE PTR [r13+0x78],spl
   6964e:	74 65                	je     696b5 <__abi_tag-0x396ce7>
   69650:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69651:	73 69                	jae    696bc <__abi_tag-0x396ce0>
   69653:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69654:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69655:	73 00                	jae    69657 <__abi_tag-0x396d45>
   69657:	5f                   	pop    rdi
   69658:	5a                   	pop    rdx
   69659:	31 34 67             	xor    DWORD PTR [rdi+riz*2],esi
   6965c:	66 73 5f             	data16 jae 696be <__abi_tag-0x396cde>
   6965f:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   69661:	66 5f                	pop    di
   69663:	70 61                	jo     696c6 <__abi_tag-0x396cd6>
   69665:	73 73                	jae    696da <__abi_tag-0x396cc2>
   69667:	65 64 69 00 50 46 4e 	gs imul eax,DWORD PTR fs:[rax],0x474e4650
   6966e:	47 
   6966f:	4c 53                	rex.WR push rbx
   69671:	45                   	rex.RB
   69672:	43                   	rex.XB
   69673:	4f                   	rex.WRXB
   69674:	4e                   	rex.WRX
   69675:	44                   	rex.R
   69676:	41 52                	push   r10
   69678:	59                   	pop    rcx
   69679:	43                   	rex.XB
   6967a:	4f                   	rex.WRXB
   6967b:	4c                   	rex.WR
   6967c:	4f 52                	rex.WRXB push r10
   6967e:	33 55 42             	xor    edx,DWORD PTR [rbp+0x42]
   69681:	56                   	push   rsi
   69682:	45 58                	rex.RB pop r8
   69684:	54                   	push   rsp
   69685:	50                   	push   rax
   69686:	52                   	push   rdx
   69687:	4f                   	rex.WRXB
   69688:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6968c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6968e:	65 77 4f             	gs ja  696e0 <__abi_tag-0x396cbc>
   69691:	62                   	(bad)  
   69692:	6a 65                	push   0x65
   69694:	63 74 4c 61          	movsxd esi,DWORD PTR [rsp+rcx*2+0x61]
   69698:	62                   	(bad)  
   69699:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6969b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6969e:	4e                   	rex.WRX
   6969f:	47                   	rex.RXB
   696a0:	4c                   	rex.WR
   696a1:	43                   	rex.XB
   696a2:	4f                   	rex.WRXB
   696a3:	4c                   	rex.WR
   696a4:	4f 52                	rex.WRXB push r10
   696a6:	46 52                	rex.RX push rdx
   696a8:	41                   	rex.B
   696a9:	47                   	rex.RXB
   696aa:	4d                   	rex.WRB
   696ab:	45                   	rex.RB
   696ac:	4e 54                	rex.WRX push rsp
   696ae:	4f 50                	rex.WRXB push r8
   696b0:	33 41 54             	xor    eax,DWORD PTR [rcx+0x54]
   696b3:	49 50                	rex.WB push r8
   696b5:	52                   	push   rdx
   696b6:	4f                   	rex.WRXB
   696b7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   696bb:	47                   	rex.RXB
   696bc:	4c                   	rex.WR
   696bd:	45 57                	rex.RB push r15
   696bf:	5f                   	pop    rdi
   696c0:	41 52                	push   r10
   696c2:	42 5f                	rex.X pop rdi
   696c4:	64 72 61             	fs jb  69728 <__abi_tag-0x396c74>
   696c7:	77 5f                	ja     69728 <__abi_tag-0x396c74>
   696c9:	62                   	(bad)  
   696ca:	75 66                	jne    69732 <__abi_tag-0x396c6a>
   696cc:	66 65 72 73          	data16 gs jb 69743 <__abi_tag-0x396c59>
   696d0:	5f                   	pop    rdi
   696d1:	62                   	(bad)  
   696d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   696d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   696d5:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
   696d9:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   696e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   696e1:	67 5f                	addr32 pop rdi
   696e3:	75 69                	jne    6974e <__abi_tag-0x396c4e>
   696e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   696e6:	74 65                	je     6974d <__abi_tag-0x396c4f>
   696e8:	67 65 72 36          	addr32 gs jb 69722 <__abi_tag-0x396c7a>
   696ec:	34 00                	xor    al,0x0
   696ee:	5f                   	pop    rdi
   696ef:	5f                   	pop    rdi
   696f0:	67 6c                	ins    BYTE PTR es:[edi],dx
   696f2:	65 77 56             	gs ja  6974b <__abi_tag-0x396c51>
   696f5:	65 72 74             	gs jb  6976c <__abi_tag-0x396c30>
   696f8:	65 78 41             	gs js  6973c <__abi_tag-0x396c60>
   696fb:	74 74                	je     69771 <__abi_tag-0x396c2b>
   696fd:	72 69                	jb     69768 <__abi_tag-0x396c34>
   696ff:	62                   	(bad)  
   69700:	49 34 69             	rex.WB xor al,0x69
   69703:	76 45                	jbe    6974a <__abi_tag-0x396c52>
   69705:	58                   	pop    rax
   69706:	54                   	push   rsp
   69707:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6970a:	4e                   	rex.WRX
   6970b:	47                   	rex.RXB
   6970c:	4c                   	rex.WR
   6970d:	46 52                	rex.RX push rdx
   6970f:	45                   	rex.RB
   69710:	45                   	rex.RB
   69711:	4f                   	rex.WRXB
   69712:	42                   	rex.X
   69713:	4a                   	rex.WX
   69714:	45                   	rex.RB
   69715:	43 54                	rex.XB push r12
   69717:	42 55                	rex.X push rbp
   69719:	46                   	rex.RX
   6971a:	46                   	rex.RX
   6971b:	45 52                	rex.RB push r10
   6971d:	41 54                	push   r12
   6971f:	49 50                	rex.WB push r8
   69721:	52                   	push   rdx
   69722:	4f                   	rex.WRXB
   69723:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69727:	4e                   	rex.WRX
   69728:	47                   	rex.RXB
   69729:	4c                   	rex.WR
   6972a:	47                   	rex.RXB
   6972b:	45 54                	rex.RB push r12
   6972d:	54                   	push   rsp
   6972e:	45 58                	rex.RB pop r8
   69730:	54                   	push   rsp
   69731:	55                   	push   rbp
   69732:	52                   	push   rdx
   69733:	45                   	rex.RB
   69734:	4c                   	rex.WR
   69735:	45 56                	rex.RB push r14
   69737:	45                   	rex.RB
   69738:	4c 50                	rex.WR push rax
   6973a:	41 52                	push   r10
   6973c:	41                   	rex.B
   6973d:	4d                   	rex.WRB
   6973e:	45 54                	rex.RB push r12
   69740:	45 52                	rex.RB push r10
   69742:	46 56                	rex.RX push rsi
   69744:	45 58                	rex.RB pop r8
   69746:	54                   	push   rsp
   69747:	50                   	push   rax
   69748:	52                   	push   rdx
   69749:	4f                   	rex.WRXB
   6974a:	43 00 58 46          	rex.XB add BYTE PTR [r8+0x46],bl
   6974e:	72 65                	jb     697b5 <__abi_tag-0x396be7>
   69750:	65 00 74 63 70       	add    BYTE PTR gs:[rbx+riz*2+0x70],dh
   69755:	5f                   	pop    rdi
   69756:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69757:	75 74                	jne    697cd <__abi_tag-0x396bcf>
   69759:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   6975c:	79 75                	jns    697d3 <__abi_tag-0x396bc9>
   6975e:	70 5f                	jo     697bf <__abi_tag-0x396bdd>
   69760:	6d                   	ins    DWORD PTR es:[rdi],dx
   69761:	61                   	(bad)  
   69762:	73 6b                	jae    697cf <__abi_tag-0x396bcd>
   69764:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
   69767:	5f                   	pop    rdi
   69768:	73 69                	jae    697d3 <__abi_tag-0x396bc9>
   6976a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6976c:	65 64 00 72 65       	gs add BYTE PTR fs:[rdx+0x65],dh
   69771:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   69774:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   69777:	61                   	(bad)  
   69778:	74 65                	je     697df <__abi_tag-0x396bbd>
   6977a:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6977d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6977e:	65 77 49             	gs ja  697ca <__abi_tag-0x396bd2>
   69781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69782:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   69789:	52 
   6978a:	42 5f                	rex.X pop rdi
   6978c:	64 72 61             	fs jb  697f0 <__abi_tag-0x396bac>
   6978f:	77 5f                	ja     697f0 <__abi_tag-0x396bac>
   69791:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   69798:	74 00                	je     6979a <__abi_tag-0x396c02>
   6979a:	5f                   	pop    rdi
   6979b:	5f                   	pop    rdi
   6979c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6979e:	65 77 4d             	gs ja  697ee <__abi_tag-0x396bae>
   697a1:	75 6c                	jne    6980f <__abi_tag-0x396b8d>
   697a3:	74 69                	je     6980e <__abi_tag-0x396b8e>
   697a5:	54                   	push   rsp
   697a6:	65 78 43             	gs js  697ec <__abi_tag-0x396bb0>
   697a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   697aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   697ab:	72 64                	jb     69811 <__abi_tag-0x396b8b>
   697ad:	31 64 00 5f          	xor    DWORD PTR [rax+rax*1+0x5f],esp
   697b1:	5f                   	pop    rdi
   697b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   697b4:	65 77 4d             	gs ja  69804 <__abi_tag-0x396b98>
   697b7:	75 6c                	jne    69825 <__abi_tag-0x396b77>
   697b9:	74 69                	je     69824 <__abi_tag-0x396b78>
   697bb:	54                   	push   rsp
   697bc:	65 78 43             	gs js  69802 <__abi_tag-0x396b9a>
   697bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   697c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   697c1:	72 64                	jb     69827 <__abi_tag-0x396b75>
   697c3:	31 66 00             	xor    DWORD PTR [rsi+0x0],esp
   697c6:	5f                   	pop    rdi
   697c7:	5f                   	pop    rdi
   697c8:	67 6c                	ins    BYTE PTR es:[edi],dx
   697ca:	65 77 4d             	gs ja  6981a <__abi_tag-0x396b82>
   697cd:	75 6c                	jne    6983b <__abi_tag-0x396b61>
   697cf:	74 69                	je     6983a <__abi_tag-0x396b62>
   697d1:	54                   	push   rsp
   697d2:	65 78 43             	gs js  69818 <__abi_tag-0x396b84>
   697d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   697d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   697d7:	72 64                	jb     6983d <__abi_tag-0x396b5f>
   697d9:	31 69 00             	xor    DWORD PTR [rcx+0x0],ebp
   697dc:	50                   	push   rax
   697dd:	46                   	rex.RX
   697de:	4e                   	rex.WRX
   697df:	47                   	rex.RXB
   697e0:	4c 50                	rex.WR push rax
   697e2:	52                   	push   rdx
   697e3:	4f                   	rex.WRXB
   697e4:	47 52                	rex.RXB push r10
   697e6:	41                   	rex.B
   697e7:	4d 55                	rex.WRB push r13
   697e9:	4e                   	rex.WRX
   697ea:	49                   	rex.WB
   697eb:	46                   	rex.RX
   697ec:	4f 52                	rex.WRXB push r10
   697ee:	4d 34 55             	rex.WRB xor al,0x55
   697f1:	49 56                	rex.WB push r14
   697f3:	50                   	push   rax
   697f4:	52                   	push   rdx
   697f5:	4f                   	rex.WRXB
   697f6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   697fa:	67 6c                	ins    BYTE PTR es:[edi],dx
   697fc:	65 77 54             	gs ja  69853 <__abi_tag-0x396b49>
   697ff:	65 78 42             	gs js  69844 <__abi_tag-0x396b58>
   69802:	75 6d                	jne    69871 <__abi_tag-0x396b2b>
   69804:	70 50                	jo     69856 <__abi_tag-0x396b46>
   69806:	61                   	(bad)  
   69807:	72 61                	jb     6986a <__abi_tag-0x396b32>
   69809:	6d                   	ins    DWORD PTR es:[rdi],dx
   6980a:	65 74 65             	gs je  69872 <__abi_tag-0x396b2a>
   6980d:	72 66                	jb     69875 <__abi_tag-0x396b27>
   6980f:	76 41                	jbe    69852 <__abi_tag-0x396b4a>
   69811:	54                   	push   rsp
   69812:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   69816:	47                   	rex.RXB
   69817:	4c                   	rex.WR
   69818:	45 57                	rex.RB push r15
   6981a:	5f                   	pop    rdi
   6981b:	41 54                	push   r12
   6981d:	49 58                	rex.WB pop r8
   6981f:	5f                   	pop    rdi
   69820:	74 65                	je     69887 <__abi_tag-0x396b15>
   69822:	78 74                	js     69898 <__abi_tag-0x396b04>
   69824:	75 72                	jne    69898 <__abi_tag-0x396b04>
   69826:	65 5f                	gs pop rdi
   69828:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6982a:	76 5f                	jbe    6988b <__abi_tag-0x396b11>
   6982c:	72 6f                	jb     6989d <__abi_tag-0x396aff>
   6982e:	75 74                	jne    698a4 <__abi_tag-0x396af8>
   69830:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   69834:	4e                   	rex.WRX
   69835:	47                   	rex.RXB
   69836:	4c                   	rex.WR
   69837:	4d 55                	rex.WRB push r13
   69839:	4c 54                	rex.WR push rsp
   6983b:	49 54                	rex.WB push r12
   6983d:	45 58                	rex.RB pop r8
   6983f:	43                   	rex.XB
   69840:	4f                   	rex.WRXB
   69841:	4f 52                	rex.WRXB push r10
   69843:	44 34 44             	rex.R xor al,0x44
   69846:	56                   	push   rsi
   69847:	41 52                	push   r10
   69849:	42 50                	rex.X push rax
   6984b:	52                   	push   rdx
   6984c:	4f                   	rex.WRXB
   6984d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69851:	47                   	rex.RXB
   69852:	4c                   	rex.WR
   69853:	45 57                	rex.RB push r15
   69855:	5f                   	pop    rdi
   69856:	41 50                	push   r8
   69858:	50                   	push   rax
   69859:	4c                   	rex.WR
   6985a:	45 5f                	rex.RB pop r15
   6985c:	76 65                	jbe    698c3 <__abi_tag-0x396ad9>
   6985e:	72 74                	jb     698d4 <__abi_tag-0x396ac8>
   69860:	65 78 5f             	gs js  698c2 <__abi_tag-0x396ada>
   69863:	61                   	(bad)  
   69864:	72 72                	jb     698d8 <__abi_tag-0x396ac4>
   69866:	61                   	(bad)  
   69867:	79 5f                	jns    698c8 <__abi_tag-0x396ad4>
   69869:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6986a:	62                   	(bad)  
   6986b:	6a 65                	push   0x65
   6986d:	63 74 00 6d          	movsxd esi,DWORD PTR [rax+rax*1+0x6d]
   69871:	61                   	(bad)  
   69872:	78 5f                	js     698d3 <__abi_tag-0x396ac9>
   69874:	61                   	(bad)  
   69875:	64 76 61             	fs jbe 698d9 <__abi_tag-0x396ac3>
   69878:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69879:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   6987c:	68 65 69 67 68       	push   0x68676965
   69881:	74 00                	je     69883 <__abi_tag-0x396b19>
   69883:	5f                   	pop    rdi
   69884:	5f                   	pop    rdi
   69885:	67 6c                	ins    BYTE PTR es:[edi],dx
   69887:	65 77 43             	gs ja  698cd <__abi_tag-0x396acf>
   6988a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6988b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6988c:	70 72                	jo     69900 <__abi_tag-0x396a9c>
   6988e:	65 73 73             	gs jae 69904 <__abi_tag-0x396a98>
   69891:	65 64 54             	gs fs push rsp
   69894:	65 78 53             	gs js  698ea <__abi_tag-0x396ab2>
   69897:	75 62                	jne    698fb <__abi_tag-0x396aa1>
   69899:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6989b:	61                   	(bad)  
   6989c:	67 65 33 44 41 52    	xor    eax,DWORD PTR gs:[ecx+eax*2+0x52]
   698a2:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   698a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   698a8:	65 77 53             	gs ja  698fe <__abi_tag-0x396a9e>
   698ab:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   698af:	64 61                	fs (bad) 
   698b1:	72 79                	jb     6992c <__abi_tag-0x396a70>
   698b3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   698b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   698b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   698b7:	72 33                	jb     698ec <__abi_tag-0x396ab0>
   698b9:	62                   	(bad)  
   698ba:	76 45                	jbe    69901 <__abi_tag-0x396a9b>
   698bc:	58                   	pop    rax
   698bd:	54                   	push   rsp
   698be:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   698c1:	6c                   	ins    BYTE PTR es:[rdi],dx
   698c2:	65 77 49             	gs ja  6990e <__abi_tag-0x396a8e>
   698c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   698c6:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   698cd:	52 
   698ce:	42 5f                	rex.X pop rdi
   698d0:	76 65                	jbe    69937 <__abi_tag-0x396a65>
   698d2:	72 74                	jb     69948 <__abi_tag-0x396a54>
   698d4:	65 78 5f             	gs js  69936 <__abi_tag-0x396a66>
   698d7:	62                   	(bad)  
   698d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   698d9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   698db:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   698df:	4e                   	rex.WRX
   698e0:	47                   	rex.RXB
   698e1:	4c                   	rex.WR
   698e2:	44                   	rex.R
   698e3:	45                   	rex.RB
   698e4:	4c                   	rex.WR
   698e5:	45 54                	rex.RB push r12
   698e7:	45                   	rex.RB
   698e8:	42 55                	rex.X push rbp
   698ea:	46                   	rex.RX
   698eb:	46                   	rex.RX
   698ec:	45 52                	rex.RB push r10
   698ee:	52                   	push   rdx
   698ef:	45                   	rex.RB
   698f0:	47                   	rex.RXB
   698f1:	49                   	rex.WB
   698f2:	4f                   	rex.WRXB
   698f3:	4e 50                	rex.WRX push rax
   698f5:	52                   	push   rdx
   698f6:	4f                   	rex.WRXB
   698f7:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   698fb:	31 33                	xor    DWORD PTR [rbx],esi
   698fd:	73 75                	jae    69974 <__abi_tag-0x396a28>
   698ff:	62                   	(bad)  
   69900:	5f                   	pop    rdi
   69901:	5f                   	pop    rdi
   69902:	6b 65 79 63          	imul   esp,DWORD PTR [rbp+0x79],0x63
   69906:	6c                   	ins    BYTE PTR es:[rdi],dx
   69907:	65 61                	gs (bad) 
   69909:	72 69                	jb     69974 <__abi_tag-0x396a28>
   6990b:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   69911:	65 77 4d             	gs ja  69961 <__abi_tag-0x396a3b>
   69914:	75 6c                	jne    69982 <__abi_tag-0x396a1a>
   69916:	74 69                	je     69981 <__abi_tag-0x396a1b>
   69918:	54                   	push   rsp
   69919:	65 78 43             	gs js  6995f <__abi_tag-0x396a3d>
   6991c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6991d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6991e:	72 64                	jb     69984 <__abi_tag-0x396a18>
   69920:	32 64 00 5f          	xor    ah,BYTE PTR [rax+rax*1+0x5f]
   69924:	5f                   	pop    rdi
   69925:	67 6c                	ins    BYTE PTR es:[edi],dx
   69927:	65 77 4d             	gs ja  69977 <__abi_tag-0x396a25>
   6992a:	75 6c                	jne    69998 <__abi_tag-0x396a04>
   6992c:	74 69                	je     69997 <__abi_tag-0x396a05>
   6992e:	54                   	push   rsp
   6992f:	65 78 43             	gs js  69975 <__abi_tag-0x396a27>
   69932:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69933:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69934:	72 64                	jb     6999a <__abi_tag-0x396a02>
   69936:	32 66 00             	xor    ah,BYTE PTR [rsi+0x0]
   69939:	5f                   	pop    rdi
   6993a:	5f                   	pop    rdi
   6993b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6993d:	65 77 4d             	gs ja  6998d <__abi_tag-0x396a0f>
   69940:	75 6c                	jne    699ae <__abi_tag-0x3969ee>
   69942:	74 69                	je     699ad <__abi_tag-0x3969ef>
   69944:	54                   	push   rsp
   69945:	65 78 43             	gs js  6998b <__abi_tag-0x396a11>
   69948:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69949:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6994a:	72 64                	jb     699b0 <__abi_tag-0x3969ec>
   6994c:	32 69 00             	xor    ch,BYTE PTR [rcx+0x0]
   6994f:	76 69                	jbe    699ba <__abi_tag-0x3969e2>
   69951:	73 75                	jae    699c8 <__abi_tag-0x3969d4>
   69953:	61                   	(bad)  
   69954:	6c                   	ins    BYTE PTR es:[rdi],dx
   69955:	69 64 00 5f 5f 67 6c 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   6995c:	65 
   6995d:	77 45                	ja     699a4 <__abi_tag-0x3969f8>
   6995f:	72 72                	jb     699d3 <__abi_tag-0x3969c9>
   69961:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69962:	72 53                	jb     699b7 <__abi_tag-0x3969e5>
   69964:	74 72                	je     699d8 <__abi_tag-0x3969c4>
   69966:	69 6e 67 52 45 47 41 	imul   ebp,DWORD PTR [rsi+0x67],0x41474552
   6996d:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   69971:	4e                   	rex.WRX
   69972:	47                   	rex.RXB
   69973:	4c 57                	rex.WR push rdi
   69975:	49                   	rex.WB
   69976:	4e                   	rex.WRX
   69977:	44                   	rex.R
   69978:	4f 57                	rex.WRXB push r15
   6997a:	50                   	push   rax
   6997b:	4f 53                	rex.WRXB push r11
   6997d:	33 49 4d             	xor    ecx,DWORD PTR [rcx+0x4d]
   69980:	45 53                	rex.RB push r11
   69982:	41 50                	push   r8
   69984:	52                   	push   rdx
   69985:	4f                   	rex.WRXB
   69986:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6998a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6998c:	65 77 4d             	gs ja  699dc <__abi_tag-0x3969c0>
   6998f:	75 6c                	jne    699fd <__abi_tag-0x39699f>
   69991:	74 69                	je     699fc <__abi_tag-0x3969a0>
   69993:	54                   	push   rsp
   69994:	65 78 43             	gs js  699da <__abi_tag-0x3969c2>
   69997:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69998:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69999:	72 64                	jb     699ff <__abi_tag-0x39699d>
   6999b:	32 73 00             	xor    dh,BYTE PTR [rbx+0x0]
   6999e:	5f                   	pop    rdi
   6999f:	5a                   	pop    rdx
   699a0:	31 37                	xor    DWORD PTR [rdi],esi
   699a2:	66 75 6e             	data16 jne 69a13 <__abi_tag-0x396989>
   699a5:	63 5f 77             	movsxd ebx,DWORD PTR [rdi+0x77]
   699a8:	69 6e 64 6f 77 65 78 	imul   ebp,DWORD PTR [rsi+0x64],0x7865776f
   699af:	69 73 74 73 76 00 77 	imul   esi,DWORD PTR [rbx+0x74],0x77007673
   699b6:	69 64 74 68 38 30 35 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x30353038
   699bd:	30 
   699be:	73 77                	jae    69a37 <__abi_tag-0x396965>
   699c0:	69 74 63 68 00 5f 67 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x6c675f00
   699c7:	6c 
   699c8:	65 77 49             	gs ja  69a14 <__abi_tag-0x396988>
   699cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   699cc:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   699d3:	52 
   699d4:	42 5f                	rex.X pop rdi
   699d6:	76 65                	jbe    69a3d <__abi_tag-0x39695f>
   699d8:	72 74                	jb     69a4e <__abi_tag-0x39694e>
   699da:	65 78 5f             	gs js  69a3c <__abi_tag-0x396960>
   699dd:	61                   	(bad)  
   699de:	72 72                	jb     69a52 <__abi_tag-0x39694a>
   699e0:	61                   	(bad)  
   699e1:	79 5f                	jns    69a42 <__abi_tag-0x39695a>
   699e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   699e4:	62                   	(bad)  
   699e5:	6a 65                	push   0x65
   699e7:	63 74 00 69          	movsxd esi,DWORD PTR [rax+rax*1+0x69]
   699eb:	6d                   	ins    DWORD PTR es:[rdi],dx
   699ec:	61                   	(bad)  
   699ed:	67 65 5f             	addr32 gs pop rdi
   699f0:	71 62                	jno    69a54 <__abi_tag-0x396948>
   699f2:	69 63 6f 6e 31 36 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f36316e
   699f9:	68 61 6e 64 6c       	push   0x6c646e61
   699fe:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   69a02:	4e                   	rex.WRX
   69a03:	47                   	rex.RXB
   69a04:	4c                   	rex.WR
   69a05:	4e                   	rex.WRX
   69a06:	41                   	rex.B
   69a07:	4d                   	rex.WRB
   69a08:	45                   	rex.RB
   69a09:	44                   	rex.R
   69a0a:	42 55                	rex.X push rbp
   69a0c:	46                   	rex.RX
   69a0d:	46                   	rex.RX
   69a0e:	45 52                	rex.RB push r10
   69a10:	53                   	push   rbx
   69a11:	54                   	push   rsp
   69a12:	4f 52                	rex.WRXB push r10
   69a14:	41                   	rex.B
   69a15:	47                   	rex.RXB
   69a16:	45                   	rex.RB
   69a17:	45 58                	rex.RB pop r8
   69a19:	54                   	push   rsp
   69a1a:	50                   	push   rax
   69a1b:	52                   	push   rdx
   69a1c:	4f                   	rex.WRXB
   69a1d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69a21:	4e                   	rex.WRX
   69a22:	47                   	rex.RXB
   69a23:	4c 56                	rex.WR push rsi
   69a25:	45 52                	rex.RB push r10
   69a27:	54                   	push   rsp
   69a28:	45 58                	rex.RB pop r8
   69a2a:	41 54                	push   r12
   69a2c:	54                   	push   rsp
   69a2d:	52                   	push   rdx
   69a2e:	49                   	rex.WB
   69a2f:	42 31 46 50          	rex.X xor DWORD PTR [rsi+0x50],eax
   69a33:	52                   	push   rdx
   69a34:	4f                   	rex.WRXB
   69a35:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69a39:	4e                   	rex.WRX
   69a3a:	47                   	rex.RXB
   69a3b:	4c                   	rex.WR
   69a3c:	4d 55                	rex.WRB push r13
   69a3e:	4c 54                	rex.WR push rsp
   69a40:	49 54                	rex.WB push r12
   69a42:	45 58                	rex.RB pop r8
   69a44:	53                   	push   rbx
   69a45:	55                   	push   rbp
   69a46:	42                   	rex.X
   69a47:	49                   	rex.WB
   69a48:	4d                   	rex.WRB
   69a49:	41                   	rex.B
   69a4a:	47                   	rex.RXB
   69a4b:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   69a50:	54                   	push   rsp
   69a51:	50                   	push   rax
   69a52:	52                   	push   rdx
   69a53:	4f                   	rex.WRXB
   69a54:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69a58:	4e                   	rex.WRX
   69a59:	47                   	rex.RXB
   69a5a:	4c 55                	rex.WR push rbp
   69a5c:	4e                   	rex.WRX
   69a5d:	49                   	rex.WB
   69a5e:	46                   	rex.RX
   69a5f:	4f 52                	rex.WRXB push r10
   69a61:	4d 34 55             	rex.WRB xor al,0x55
   69a64:	49                   	rex.WB
   69a65:	36 34 4e             	ss xor al,0x4e
   69a68:	56                   	push   rsi
   69a69:	50                   	push   rax
   69a6a:	52                   	push   rdx
   69a6b:	4f                   	rex.WRXB
   69a6c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69a70:	67 6c                	ins    BYTE PTR es:[edi],dx
   69a72:	65 77 4d             	gs ja  69ac2 <__abi_tag-0x3968da>
   69a75:	61                   	(bad)  
   69a76:	70 56                	jo     69ace <__abi_tag-0x3968ce>
   69a78:	65 72 74             	gs jb  69aef <__abi_tag-0x3968ad>
   69a7b:	65 78 41             	gs js  69abf <__abi_tag-0x3968dd>
   69a7e:	74 74                	je     69af4 <__abi_tag-0x3968a8>
   69a80:	72 69                	jb     69aeb <__abi_tag-0x3968b1>
   69a82:	62 32 66 41 50       	(bad)
   69a87:	50                   	push   rax
   69a88:	4c                   	rex.WR
   69a89:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   69a8d:	4e                   	rex.WRX
   69a8e:	47                   	rex.RXB
   69a8f:	4c                   	rex.WR
   69a90:	4d 55                	rex.WRB push r13
   69a92:	4c 54                	rex.WR push rsp
   69a94:	49 54                	rex.WB push r12
   69a96:	45 58                	rex.RB pop r8
   69a98:	50                   	push   rax
   69a99:	41 52                	push   r10
   69a9b:	41                   	rex.B
   69a9c:	4d                   	rex.WRB
   69a9d:	45 54                	rex.RB push r12
   69a9f:	45 52                	rex.RB push r10
   69aa1:	49                   	rex.WB
   69aa2:	45 58                	rex.RB pop r8
   69aa4:	54                   	push   rsp
   69aa5:	50                   	push   rax
   69aa6:	52                   	push   rdx
   69aa7:	4f                   	rex.WRXB
   69aa8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69aac:	67 6c                	ins    BYTE PTR es:[edi],dx
   69aae:	65 77 4d             	gs ja  69afe <__abi_tag-0x39689e>
   69ab1:	75 6c                	jne    69b1f <__abi_tag-0x39687d>
   69ab3:	74 69                	je     69b1e <__abi_tag-0x39687e>
   69ab5:	54                   	push   rsp
   69ab6:	65 78 43             	gs js  69afc <__abi_tag-0x3968a0>
   69ab9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69aba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69abb:	72 64                	jb     69b21 <__abi_tag-0x39687b>
   69abd:	33 64 00 5f          	xor    esp,DWORD PTR [rax+rax*1+0x5f]
   69ac1:	5f                   	pop    rdi
   69ac2:	67 6c                	ins    BYTE PTR es:[edi],dx
   69ac4:	65 77 4d             	gs ja  69b14 <__abi_tag-0x396888>
   69ac7:	75 6c                	jne    69b35 <__abi_tag-0x396867>
   69ac9:	74 69                	je     69b34 <__abi_tag-0x396868>
   69acb:	54                   	push   rsp
   69acc:	65 78 43             	gs js  69b12 <__abi_tag-0x39688a>
   69acf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69ad0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69ad1:	72 64                	jb     69b37 <__abi_tag-0x396865>
   69ad3:	33 66 00             	xor    esp,DWORD PTR [rsi+0x0]
   69ad6:	64 65 70 74          	fs gs jo 69b4e <__abi_tag-0x39684e>
   69ada:	68 5f 74 65 78       	push   0x7865745f
   69adf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69ae2:	67 6c                	ins    BYTE PTR es:[edi],dx
   69ae4:	65 77 4d             	gs ja  69b34 <__abi_tag-0x396868>
   69ae7:	75 6c                	jne    69b55 <__abi_tag-0x396847>
   69ae9:	74 69                	je     69b54 <__abi_tag-0x396848>
   69aeb:	54                   	push   rsp
   69aec:	65 78 43             	gs js  69b32 <__abi_tag-0x39686a>
   69aef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69af0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69af1:	72 64                	jb     69b57 <__abi_tag-0x396845>
   69af3:	33 69 00             	xor    ebp,DWORD PTR [rcx+0x0]
   69af6:	5f                   	pop    rdi
   69af7:	5f                   	pop    rdi
   69af8:	67 6c                	ins    BYTE PTR es:[edi],dx
   69afa:	65 77 55             	gs ja  69b52 <__abi_tag-0x39684a>
   69afd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69afe:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   69b05:	74 72                	je     69b79 <__abi_tag-0x396823>
   69b07:	69 78 34 78 33 64 76 	imul   edi,DWORD PTR [rax+0x34],0x76643378
   69b0e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69b11:	47                   	rex.RXB
   69b12:	4c                   	rex.WR
   69b13:	45 57                	rex.RB push r15
   69b15:	5f                   	pop    rdi
   69b16:	45 58                	rex.RB pop r8
   69b18:	54                   	push   rsp
   69b19:	5f                   	pop    rdi
   69b1a:	69 6e 64 65 78 5f 61 	imul   ebp,DWORD PTR [rsi+0x64],0x615f7865
   69b21:	72 72                	jb     69b95 <__abi_tag-0x396807>
   69b23:	61                   	(bad)  
   69b24:	79 5f                	jns    69b85 <__abi_tag-0x396817>
   69b26:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   69b28:	72 6d                	jb     69b97 <__abi_tag-0x396805>
   69b2a:	61                   	(bad)  
   69b2b:	74 73                	je     69ba0 <__abi_tag-0x3967fc>
   69b2d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69b30:	4e                   	rex.WRX
   69b31:	47                   	rex.RXB
   69b32:	4c                   	rex.WR
   69b33:	44                   	rex.R
   69b34:	45                   	rex.RB
   69b35:	42 55                	rex.X push rbp
   69b37:	47                   	rex.RXB
   69b38:	4d                   	rex.WRB
   69b39:	45 53                	rex.RB push r11
   69b3b:	53                   	push   rbx
   69b3c:	41                   	rex.B
   69b3d:	47                   	rex.RXB
   69b3e:	45                   	rex.RB
   69b3f:	43                   	rex.XB
   69b40:	4f                   	rex.WRXB
   69b41:	4e 54                	rex.WRX push rsp
   69b43:	52                   	push   rdx
   69b44:	4f                   	rex.WRXB
   69b45:	4c                   	rex.WR
   69b46:	41 52                	push   r10
   69b48:	42 50                	rex.X push rax
   69b4a:	52                   	push   rdx
   69b4b:	4f                   	rex.WRXB
   69b4c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69b50:	4e                   	rex.WRX
   69b51:	47                   	rex.RXB
   69b52:	4c                   	rex.WR
   69b53:	43                   	rex.XB
   69b54:	4f                   	rex.WRXB
   69b55:	4c                   	rex.WR
   69b56:	4f 52                	rex.WRXB push r10
   69b58:	34 46                	xor    al,0x46
   69b5a:	4e                   	rex.WRX
   69b5b:	4f 52                	rex.WRXB push r10
   69b5d:	4d                   	rex.WRB
   69b5e:	41                   	rex.B
   69b5f:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   69b63:	45 52                	rex.RB push r10
   69b65:	54                   	push   rsp
   69b66:	45 58                	rex.RB pop r8
   69b68:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   69b6b:	53                   	push   rbx
   69b6c:	55                   	push   rbp
   69b6d:	4e 50                	rex.WRX push rax
   69b6f:	52                   	push   rdx
   69b70:	4f                   	rex.WRXB
   69b71:	43 00 69 73          	rex.XB add BYTE PTR [r9+0x73],bpl
   69b75:	5f                   	pop    rdi
   69b76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69b77:	70 65                	jo     69bde <__abi_tag-0x3967be>
   69b79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69b7a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69b7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   69b7f:	65 77 42             	gs ja  69bc4 <__abi_tag-0x3967d8>
   69b82:	69 6e 64 49 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67616d49
   69b89:	65 54                	gs push rsp
   69b8b:	65 78 74             	gs js  69c02 <__abi_tag-0x39679a>
   69b8e:	75 72                	jne    69c02 <__abi_tag-0x39679a>
   69b90:	65 73 00             	gs jae 69b93 <__abi_tag-0x396809>
   69b93:	50                   	push   rax
   69b94:	46                   	rex.RX
   69b95:	4e                   	rex.WRX
   69b96:	47                   	rex.RXB
   69b97:	4c                   	rex.WR
   69b98:	4d 55                	rex.WRB push r13
   69b9a:	4c 54                	rex.WR push rsp
   69b9c:	49 54                	rex.WB push r12
   69b9e:	45 58                	rex.RB pop r8
   69ba0:	43                   	rex.XB
   69ba1:	4f                   	rex.WRXB
   69ba2:	4f 52                	rex.WRXB push r10
   69ba4:	44 34 46             	rex.R xor al,0x46
   69ba7:	41 52                	push   r10
   69ba9:	42 50                	rex.X push rax
   69bab:	52                   	push   rdx
   69bac:	4f                   	rex.WRXB
   69bad:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69bb1:	4e                   	rex.WRX
   69bb2:	47                   	rex.RXB
   69bb3:	4c 56                	rex.WR push rsi
   69bb5:	44 50                	rex.R push rax
   69bb7:	41 55                	push   r13
   69bb9:	4d                   	rex.WRB
   69bba:	41 50                	push   r8
   69bbc:	53                   	push   rbx
   69bbd:	55                   	push   rbp
   69bbe:	52                   	push   rdx
   69bbf:	46                   	rex.RX
   69bc0:	41                   	rex.B
   69bc1:	43                   	rex.XB
   69bc2:	45 53                	rex.RB push r11
   69bc4:	4e 56                	rex.WRX push rsi
   69bc6:	50                   	push   rax
   69bc7:	52                   	push   rdx
   69bc8:	4f                   	rex.WRXB
   69bc9:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   69bcd:	62                   	(bad)  
   69bce:	5f                   	pop    rdi
   69bcf:	72 75                	jb     69c46 <__abi_tag-0x396756>
   69bd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69bd2:	5f                   	pop    rdi
   69bd3:	69 6e 69 74 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x69],0x5f5f0074
   69bda:	47                   	rex.RXB
   69bdb:	4c                   	rex.WR
   69bdc:	45 57                	rex.RB push r15
   69bde:	5f                   	pop    rdi
   69bdf:	53                   	push   rbx
   69be0:	47                   	rex.RXB
   69be1:	49 5f                	rex.WB pop r15
   69be3:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   69be6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69be7:	72 5f                	jb     69c48 <__abi_tag-0x396754>
   69be9:	74 61                	je     69c4c <__abi_tag-0x396750>
   69beb:	62                   	(bad)  
   69bec:	6c                   	ins    BYTE PTR es:[rdi],dx
   69bed:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   69bf1:	67 6c                	ins    BYTE PTR es:[edi],dx
   69bf3:	65 77 56             	gs ja  69c4c <__abi_tag-0x396750>
   69bf6:	65 72 74             	gs jb  69c6d <__abi_tag-0x39672f>
   69bf9:	65 78 41             	gs js  69c3d <__abi_tag-0x39675f>
   69bfc:	74 74                	je     69c72 <__abi_tag-0x39672a>
   69bfe:	72 69                	jb     69c69 <__abi_tag-0x396733>
   69c00:	62 31 64 4e 56 00    	vorps  zmm8{k6},zmm3,ZMMWORD PTR [rax]
   69c06:	5f                   	pop    rdi
   69c07:	5f                   	pop    rdi
   69c08:	67 6c                	ins    BYTE PTR es:[edi],dx
   69c0a:	65 77 4d             	gs ja  69c5a <__abi_tag-0x396742>
   69c0d:	75 6c                	jne    69c7b <__abi_tag-0x396721>
   69c0f:	74 69                	je     69c7a <__abi_tag-0x396722>
   69c11:	54                   	push   rsp
   69c12:	65 78 43             	gs js  69c58 <__abi_tag-0x396744>
   69c15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c17:	72 64                	jb     69c7d <__abi_tag-0x39671f>
   69c19:	34 64                	xor    al,0x64
   69c1b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69c1e:	67 6c                	ins    BYTE PTR es:[edi],dx
   69c20:	65 77 4d             	gs ja  69c70 <__abi_tag-0x39672c>
   69c23:	75 6c                	jne    69c91 <__abi_tag-0x39670b>
   69c25:	74 69                	je     69c90 <__abi_tag-0x39670c>
   69c27:	54                   	push   rsp
   69c28:	65 78 43             	gs js  69c6e <__abi_tag-0x39672e>
   69c2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c2d:	72 64                	jb     69c93 <__abi_tag-0x396709>
   69c2f:	34 66                	xor    al,0x66
   69c31:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69c34:	67 6c                	ins    BYTE PTR es:[edi],dx
   69c36:	65 77 54             	gs ja  69c8d <__abi_tag-0x39670f>
   69c39:	65 78 43             	gs js  69c7f <__abi_tag-0x39671d>
   69c3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c3e:	72 64                	jb     69ca4 <__abi_tag-0x3966f8>
   69c40:	50                   	push   rax
   69c41:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   69c44:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69c47:	67 6c                	ins    BYTE PTR es:[edi],dx
   69c49:	65 77 4d             	gs ja  69c99 <__abi_tag-0x396703>
   69c4c:	75 6c                	jne    69cba <__abi_tag-0x3966e2>
   69c4e:	74 69                	je     69cb9 <__abi_tag-0x3966e3>
   69c50:	54                   	push   rsp
   69c51:	65 78 43             	gs js  69c97 <__abi_tag-0x396705>
   69c54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69c56:	72 64                	jb     69cbc <__abi_tag-0x3966e0>
   69c58:	34 69                	xor    al,0x69
   69c5a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69c5d:	4e                   	rex.WRX
   69c5e:	47                   	rex.RXB
   69c5f:	4c 56                	rex.WR push rsi
   69c61:	45 52                	rex.RB push r10
   69c63:	54                   	push   rsp
   69c64:	45 58                	rex.RB pop r8
   69c66:	41 54                	push   r12
   69c68:	54                   	push   rsp
   69c69:	52                   	push   rdx
   69c6a:	49                   	rex.WB
   69c6b:	42 32 44 56 41       	xor    al,BYTE PTR [rsi+r10*2+0x41]
   69c70:	52                   	push   rdx
   69c71:	42 50                	rex.X push rax
   69c73:	52                   	push   rdx
   69c74:	4f                   	rex.WRXB
   69c75:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69c79:	67 6c                	ins    BYTE PTR es:[edi],dx
   69c7b:	65 77 47             	gs ja  69cc5 <__abi_tag-0x3966d7>
   69c7e:	65 74 51             	gs je  69cd2 <__abi_tag-0x3966ca>
   69c81:	75 65                	jne    69ce8 <__abi_tag-0x3966b4>
   69c83:	72 79                	jb     69cfe <__abi_tag-0x39669e>
   69c85:	4f 62                	rex.WRXB (bad) 
   69c87:	6a 65                	push   0x65
   69c89:	63 74 69 36          	movsxd esi,DWORD PTR [rcx+rbp*2+0x36]
   69c8d:	34 76                	xor    al,0x76
   69c8f:	45 58                	rex.RB pop r8
   69c91:	54                   	push   rsp
   69c92:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69c95:	4e                   	rex.WRX
   69c96:	47                   	rex.RXB
   69c97:	4c                   	rex.WR
   69c98:	4e                   	rex.WRX
   69c99:	41                   	rex.B
   69c9a:	4d                   	rex.WRB
   69c9b:	45                   	rex.RB
   69c9c:	44 50                	rex.R push rax
   69c9e:	52                   	push   rdx
   69c9f:	4f                   	rex.WRXB
   69ca0:	47 52                	rex.RXB push r10
   69ca2:	41                   	rex.B
   69ca3:	4d                   	rex.WRB
   69ca4:	4c                   	rex.WR
   69ca5:	4f                   	rex.WRXB
   69ca6:	43                   	rex.XB
   69ca7:	41                   	rex.B
   69ca8:	4c 50                	rex.WR push rax
   69caa:	41 52                	push   r10
   69cac:	41                   	rex.B
   69cad:	4d                   	rex.WRB
   69cae:	45 54                	rex.RB push r12
   69cb0:	45 52                	rex.RB push r10
   69cb2:	34 44                	xor    al,0x44
   69cb4:	56                   	push   rsi
   69cb5:	45 58                	rex.RB pop r8
   69cb7:	54                   	push   rsp
   69cb8:	50                   	push   rax
   69cb9:	52                   	push   rdx
   69cba:	4f                   	rex.WRXB
   69cbb:	43 00 66 64          	rex.XB add BYTE PTR [r14+0x64],spl
   69cbf:	78 32                	js     69cf3 <__abi_tag-0x3966a9>
   69cc1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69cc4:	47                   	rex.RXB
   69cc5:	4c                   	rex.WR
   69cc6:	45 57                	rex.RB push r15
   69cc8:	5f                   	pop    rdi
   69cc9:	4f                   	rex.WRXB
   69cca:	45 53                	rex.RB push r11
   69ccc:	5f                   	pop    rdi
   69ccd:	72 65                	jb     69d34 <__abi_tag-0x396668>
   69ccf:	61                   	(bad)  
   69cd0:	64 5f                	fs pop rdi
   69cd2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   69cd4:	72 6d                	jb     69d43 <__abi_tag-0x396659>
   69cd6:	61                   	(bad)  
   69cd7:	74 00                	je     69cd9 <__abi_tag-0x3966c3>
   69cd9:	70 74                	jo     69d4f <__abi_tag-0x39664d>
   69cdb:	68 72 65 61 64       	push   0x64616572
   69ce0:	5f                   	pop    rdi
   69ce1:	74 00                	je     69ce3 <__abi_tag-0x3966b9>
   69ce3:	5f                   	pop    rdi
   69ce4:	5f                   	pop    rdi
   69ce5:	67 6c                	ins    BYTE PTR es:[edi],dx
   69ce7:	65 77 4d             	gs ja  69d37 <__abi_tag-0x396665>
   69cea:	75 6c                	jne    69d58 <__abi_tag-0x396644>
   69cec:	74 69                	je     69d57 <__abi_tag-0x396645>
   69cee:	54                   	push   rsp
   69cef:	65 78 43             	gs js  69d35 <__abi_tag-0x396667>
   69cf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69cf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69cf4:	72 64                	jb     69d5a <__abi_tag-0x396642>
   69cf6:	34 73                	xor    al,0x73
   69cf8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69cfb:	47                   	rex.RXB
   69cfc:	4c 58                	rex.WR pop rax
   69cfe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   69d01:	74 65                	je     69d68 <__abi_tag-0x396634>
   69d03:	78 74                	js     69d79 <__abi_tag-0x396623>
   69d05:	52                   	push   rdx
   69d06:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
   69d09:	5f                   	pop    rdi
   69d0a:	5a                   	pop    rdx
   69d0b:	38 67 66             	cmp    BYTE PTR [rdi+0x66],ah
   69d0e:	73 5f                	jae    69d6f <__abi_tag-0x39662d>
   69d10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69d11:	70 65                	jo     69d78 <__abi_tag-0x396624>
   69d13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69d14:	50                   	push   rax
   69d15:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   69d18:	73 69                	jae    69d83 <__abi_tag-0x396619>
   69d1a:	69 69 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rcx+0x0],0x6c675f5f
   69d21:	65 77 4d             	gs ja  69d71 <__abi_tag-0x39662b>
   69d24:	75 6c                	jne    69d92 <__abi_tag-0x39660a>
   69d26:	74 69                	je     69d91 <__abi_tag-0x39660b>
   69d28:	54                   	push   rsp
   69d29:	65 78 43             	gs js  69d6f <__abi_tag-0x39662d>
   69d2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69d2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69d2e:	72 64                	jb     69d94 <__abi_tag-0x396608>
   69d30:	34 78                	xor    al,0x78
   69d32:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69d35:	4e                   	rex.WRX
   69d36:	47                   	rex.RXB
   69d37:	4c 53                	rex.WR push rbx
   69d39:	41                   	rex.B
   69d3a:	4d 50                	rex.WRB push r8
   69d3c:	4c                   	rex.WR
   69d3d:	45 52                	rex.RB push r10
   69d3f:	50                   	push   rax
   69d40:	41 52                	push   r10
   69d42:	41                   	rex.B
   69d43:	4d                   	rex.WRB
   69d44:	45 54                	rex.RB push r12
   69d46:	45 52                	rex.RB push r10
   69d48:	49 50                	rex.WB push r8
   69d4a:	52                   	push   rdx
   69d4b:	4f                   	rex.WRXB
   69d4c:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   69d50:	74 70                	je     69dc2 <__abi_tag-0x3965da>
   69d52:	74 63                	je     69db7 <__abi_tag-0x3965e5>
   69d54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69d55:	6c                   	ins    BYTE PTR es:[rdi],dx
   69d56:	5f                   	pop    rdi
   69d57:	34 62                	xor    al,0x62
   69d59:	70 70                	jo     69dcb <__abi_tag-0x3965d1>
   69d5b:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   69d5e:	56                   	push   rsi
   69d5f:	4b 5f                	rex.WXB pop r15
   69d61:	52                   	push   rdx
   69d62:	49                   	rex.WB
   69d63:	47                   	rex.RXB
   69d64:	48 54                	rex.W push rsp
   69d66:	42 52                	rex.X push rdx
   69d68:	41                   	rex.B
   69d69:	43                   	rex.XB
   69d6a:	4b                   	rex.WXB
   69d6b:	45 54                	rex.RB push r12
   69d6d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69d70:	4e                   	rex.WRX
   69d71:	47                   	rex.RXB
   69d72:	4c                   	rex.WR
   69d73:	47                   	rex.RXB
   69d74:	45 54                	rex.RB push r12
   69d76:	43                   	rex.XB
   69d77:	4f                   	rex.WRXB
   69d78:	4d 50                	rex.WRB push r8
   69d7a:	52                   	push   rdx
   69d7b:	45 53                	rex.RB push r11
   69d7d:	53                   	push   rbx
   69d7e:	45                   	rex.RB
   69d7f:	44 54                	rex.R push rsp
   69d81:	45 58                	rex.RB pop r8
   69d83:	54                   	push   rsp
   69d84:	55                   	push   rbp
   69d85:	52                   	push   rdx
   69d86:	45                   	rex.RB
   69d87:	49                   	rex.WB
   69d88:	4d                   	rex.WRB
   69d89:	41                   	rex.B
   69d8a:	47                   	rex.RXB
   69d8b:	45                   	rex.RB
   69d8c:	45 58                	rex.RB pop r8
   69d8e:	54                   	push   rsp
   69d8f:	50                   	push   rax
   69d90:	52                   	push   rdx
   69d91:	4f                   	rex.WRXB
   69d92:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69d96:	67 6c                	ins    BYTE PTR es:[edi],dx
   69d98:	65 77 55             	gs ja  69df0 <__abi_tag-0x3965ac>
   69d9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69d9c:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   69da3:	76 41                	jbe    69de6 <__abi_tag-0x3965b6>
   69da5:	52                   	push   rdx
   69da6:	42 00 71 62          	rex.X add BYTE PTR [rcx+0x62],sil
   69daa:	67 5f                	addr32 pop rdi
   69dac:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   69daf:	73 6f                	jae    69e20 <__abi_tag-0x39657c>
   69db1:	72 5f                	jb     69e12 <__abi_tag-0x39658a>
   69db3:	78 00                	js     69db5 <__abi_tag-0x3965e7>
   69db5:	71 62                	jno    69e19 <__abi_tag-0x396583>
   69db7:	67 5f                	addr32 pop rdi
   69db9:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   69dbc:	73 6f                	jae    69e2d <__abi_tag-0x39656f>
   69dbe:	72 5f                	jb     69e1f <__abi_tag-0x39657d>
   69dc0:	79 00                	jns    69dc2 <__abi_tag-0x3965da>
   69dc2:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   69dc5:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   69dc8:	6c                   	ins    BYTE PTR es:[rdi],dx
   69dc9:	61                   	(bad)  
   69dca:	73 74                	jae    69e40 <__abi_tag-0x39655c>
   69dcc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   69dcf:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   69dd2:	75 62                	jne    69e36 <__abi_tag-0x396566>
   69dd4:	5f                   	pop    rdi
   69dd5:	5f                   	pop    rdi
   69dd6:	6d                   	ins    DWORD PTR es:[rdi],dx
   69dd7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   69dd9:	66 69 6c 6c 5f 32 50 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x5032
   69de0:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   69de3:	6d                   	ins    DWORD PTR es:[rdi],dx
   69de4:	5f                   	pop    rdi
   69de5:	62                   	(bad)  
   69de6:	6c                   	ins    BYTE PTR es:[rdi],dx
   69de7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69de8:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   69deb:	6c                   	ins    BYTE PTR es:[rdi],dx
   69dec:	73 00                	jae    69dee <__abi_tag-0x3965ae>
   69dee:	50                   	push   rax
   69def:	46                   	rex.RX
   69df0:	4e                   	rex.WRX
   69df1:	47                   	rex.RXB
   69df2:	4c 55                	rex.WR push rbp
   69df4:	53                   	push   rbx
   69df5:	45 50                	rex.RB push r8
   69df7:	52                   	push   rdx
   69df8:	4f                   	rex.WRXB
   69df9:	47 52                	rex.RXB push r10
   69dfb:	41                   	rex.B
   69dfc:	4d 53                	rex.WRB push r11
   69dfe:	54                   	push   rsp
   69dff:	41                   	rex.B
   69e00:	47                   	rex.RXB
   69e01:	45 53                	rex.RB push r11
   69e03:	50                   	push   rax
   69e04:	52                   	push   rdx
   69e05:	4f                   	rex.WRXB
   69e06:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69e0a:	4e                   	rex.WRX
   69e0b:	47                   	rex.RXB
   69e0c:	4c                   	rex.WR
   69e0d:	4d                   	rex.WRB
   69e0e:	41 54                	push   r12
   69e10:	52                   	push   rdx
   69e11:	49 58                	rex.WB pop r8
   69e13:	4d 55                	rex.WRB push r13
   69e15:	4c 54                	rex.WR push rsp
   69e17:	44                   	rex.R
   69e18:	45 58                	rex.RB pop r8
   69e1a:	54                   	push   rsp
   69e1b:	50                   	push   rax
   69e1c:	52                   	push   rdx
   69e1d:	4f                   	rex.WRXB
   69e1e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   69e22:	4e                   	rex.WRX
   69e23:	47                   	rex.RXB
   69e24:	4c                   	rex.WR
   69e25:	46                   	rex.RX
   69e26:	4f                   	rex.WRXB
   69e27:	47                   	rex.RXB
   69e28:	43                   	rex.XB
   69e29:	4f                   	rex.WRXB
   69e2a:	4f 52                	rex.WRXB push r10
   69e2c:	44                   	rex.R
   69e2d:	48                   	rex.W
   69e2e:	4e 56                	rex.WRX push rsi
   69e30:	50                   	push   rax
   69e31:	52                   	push   rdx
   69e32:	4f                   	rex.WRXB
   69e33:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69e37:	67 6c                	ins    BYTE PTR es:[edi],dx
   69e39:	65 77 46             	gs ja  69e82 <__abi_tag-0x39651a>
   69e3c:	72 61                	jb     69e9f <__abi_tag-0x3964fd>
   69e3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   69e3f:	65 54                	gs push rsp
   69e41:	65 72 6d             	gs jb  69eb1 <__abi_tag-0x3964eb>
   69e44:	69 6e 61 74 6f 72 47 	imul   ebp,DWORD PTR [rsi+0x61],0x47726f74
   69e4b:	52                   	push   rdx
   69e4c:	45                   	rex.RB
   69e4d:	4d                   	rex.WRB
   69e4e:	45                   	rex.RB
   69e4f:	44 59                	rex.R pop rcx
   69e51:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69e54:	4e                   	rex.WRX
   69e55:	47                   	rex.RXB
   69e56:	4c                   	rex.WR
   69e57:	47                   	rex.RXB
   69e58:	45 54                	rex.RB push r12
   69e5a:	42 55                	rex.X push rbp
   69e5c:	46                   	rex.RX
   69e5d:	46                   	rex.RX
   69e5e:	45 52                	rex.RB push r10
   69e60:	53                   	push   rbx
   69e61:	55                   	push   rbp
   69e62:	42                   	rex.X
   69e63:	44                   	rex.R
   69e64:	41 54                	push   r12
   69e66:	41                   	rex.B
   69e67:	41 52                	push   r10
   69e69:	42 50                	rex.X push rax
   69e6b:	52                   	push   rdx
   69e6c:	4f                   	rex.WRXB
   69e6d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   69e71:	67 6c                	ins    BYTE PTR es:[edi],dx
   69e73:	65 77 47             	gs ja  69ebd <__abi_tag-0x3964df>
   69e76:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   69e78:	65 72 61             	gs jb  69edc <__abi_tag-0x3964c0>
   69e7b:	74 65                	je     69ee2 <__abi_tag-0x3964ba>
   69e7d:	4d 69 70 6d 61 70 00 	imul   r14,QWORD PTR [r8+0x6d],0x5f007061
   69e84:	5f 
   69e85:	67 6c                	ins    BYTE PTR es:[edi],dx
   69e87:	65 77 49             	gs ja  69ed3 <__abi_tag-0x3964c9>
   69e8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69e8b:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   69e92:	52 
   69e93:	42 5f                	rex.X pop rdi
   69e95:	73 68                	jae    69eff <__abi_tag-0x39649d>
   69e97:	61                   	(bad)  
   69e98:	64 65 72 5f          	fs gs jb 69efb <__abi_tag-0x3964a1>
   69e9c:	69 6d 61 67 65 5f 6c 	imul   ebp,DWORD PTR [rbp+0x61],0x6c5f6567
   69ea3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69ea4:	61                   	(bad)  
   69ea5:	64 5f                	fs pop rdi
   69ea7:	73 74                	jae    69f1d <__abi_tag-0x39647f>
   69ea9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69eaa:	72 65                	jb     69f11 <__abi_tag-0x39648b>
   69eac:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   69eaf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   69eb1:	5f                   	pop    rdi
   69eb2:	70 61                	jo     69f15 <__abi_tag-0x396487>
   69eb4:	72 74                	jb     69f2a <__abi_tag-0x396472>
   69eb6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69eb9:	4e                   	rex.WRX
   69eba:	47                   	rex.RXB
   69ebb:	4c 50                	rex.WR push rax
   69ebd:	52                   	push   rdx
   69ebe:	4f                   	rex.WRXB
   69ebf:	47 52                	rex.RXB push r10
   69ec1:	41                   	rex.B
   69ec2:	4d 55                	rex.WRB push r13
   69ec4:	4e                   	rex.WRX
   69ec5:	49                   	rex.WB
   69ec6:	46                   	rex.RX
   69ec7:	4f 52                	rex.WRXB push r10
   69ec9:	4d                   	rex.WRB
   69eca:	4d                   	rex.WRB
   69ecb:	41 54                	push   r12
   69ecd:	52                   	push   rdx
   69ece:	49 58                	rex.WB pop r8
   69ed0:	34 58                	xor    al,0x58
   69ed2:	32 44 56 50          	xor    al,BYTE PTR [rsi+rdx*2+0x50]
   69ed6:	52                   	push   rdx
   69ed7:	4f                   	rex.WRXB
   69ed8:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   69edc:	56                   	push   rsi
   69edd:	4b 5f                	rex.WXB pop r15
   69edf:	46 31 33             	rex.RX xor DWORD PTR [rbx],r14d
   69ee2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69ee5:	47                   	rex.RXB
   69ee6:	4c                   	rex.WR
   69ee7:	45 57                	rex.RB push r15
   69ee9:	5f                   	pop    rdi
   69eea:	45 58                	rex.RB pop r8
   69eec:	54                   	push   rsp
   69eed:	5f                   	pop    rdi
   69eee:	74 65                	je     69f55 <__abi_tag-0x396447>
   69ef0:	78 74                	js     69f66 <__abi_tag-0x396436>
   69ef2:	75 72                	jne    69f66 <__abi_tag-0x396436>
   69ef4:	65 5f                	gs pop rdi
   69ef6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   69ef8:	76 00                	jbe    69efa <__abi_tag-0x3964a2>
   69efa:	70 72                	jo     69f6e <__abi_tag-0x39642e>
   69efc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69efd:	67 72 61             	addr32 jb 69f61 <__abi_tag-0x39643b>
   69f00:	6d                   	ins    DWORD PTR es:[rdi],dx
   69f01:	5f                   	pop    rdi
   69f02:	77 61                	ja     69f65 <__abi_tag-0x396437>
   69f04:	69 74 00 5f 5f 67 6c 	imul   esi,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   69f0b:	65 
   69f0c:	77 55                	ja     69f63 <__abi_tag-0x396439>
   69f0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69f0f:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   69f16:	74 72                	je     69f8a <__abi_tag-0x396412>
   69f18:	69 78 34 78 33 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663378
   69f1f:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
   69f22:	79 31                	jns    69f55 <__abi_tag-0x396447>
   69f24:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69f27:	4e                   	rex.WRX
   69f28:	47                   	rex.RXB
   69f29:	4c                   	rex.WR
   69f2a:	46                   	rex.RX
   69f2b:	4c 55                	rex.WR push rbp
   69f2d:	53                   	push   rbx
   69f2e:	48 50                	rex.W push rax
   69f30:	49 58                	rex.WB pop r8
   69f32:	45                   	rex.RB
   69f33:	4c                   	rex.WR
   69f34:	44                   	rex.R
   69f35:	41 54                	push   r12
   69f37:	41 52                	push   r10
   69f39:	41                   	rex.B
   69f3a:	4e                   	rex.WRX
   69f3b:	47                   	rex.RXB
   69f3c:	45                   	rex.RB
   69f3d:	4e 56                	rex.WRX push rsi
   69f3f:	50                   	push   rax
   69f40:	52                   	push   rdx
   69f41:	4f                   	rex.WRXB
   69f42:	43 00 66 64          	rex.XB add BYTE PTR [r14+0x64],spl
   69f46:	79 33                	jns    69f7b <__abi_tag-0x396421>
   69f48:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   69f4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   69f4c:	65 77 49             	gs ja  69f98 <__abi_tag-0x396404>
   69f4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69f50:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   69f57:	58 
   69f58:	54                   	push   rsp
   69f59:	5f                   	pop    rdi
   69f5a:	76 65                	jbe    69fc1 <__abi_tag-0x3963db>
   69f5c:	72 74                	jb     69fd2 <__abi_tag-0x3963ca>
   69f5e:	65 78 5f             	gs js  69fc0 <__abi_tag-0x3963dc>
   69f61:	73 68                	jae    69fcb <__abi_tag-0x3963d1>
   69f63:	61                   	(bad)  
   69f64:	64 65 72 00          	fs gs jb 69f68 <__abi_tag-0x396434>
   69f68:	68 65 78 5f 76       	push   0x765f7865
   69f6d:	61                   	(bad)  
   69f6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   69f6f:	75 65                	jne    69fd6 <__abi_tag-0x3963c6>
   69f71:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   69f74:	6c                   	ins    BYTE PTR es:[rdi],dx
   69f75:	65 77 49             	gs ja  69fc1 <__abi_tag-0x3963db>
   69f78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69f79:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   69f80:	45 
   69f81:	52                   	push   rdx
   69f82:	53                   	push   rbx
   69f83:	49                   	rex.WB
   69f84:	4f                   	rex.WRXB
   69f85:	4e 5f                	rex.WRX pop rdi
   69f87:	33 5f 32             	xor    ebx,DWORD PTR [rdi+0x32]
   69f8a:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   69f8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   69f8e:	65 77 49             	gs ja  69fda <__abi_tag-0x3963c2>
   69f91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69f92:	69 74 5f 47 4c 5f 56 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x45565f4c
   69f99:	45 
   69f9a:	52                   	push   rdx
   69f9b:	53                   	push   rbx
   69f9c:	49                   	rex.WB
   69f9d:	4f                   	rex.WRXB
   69f9e:	4e 5f                	rex.WRX pop rdi
   69fa0:	33 5f 33             	xor    ebx,DWORD PTR [rdi+0x33]
   69fa3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   69fa6:	4e                   	rex.WRX
   69fa7:	47                   	rex.RXB
   69fa8:	4c 56                	rex.WR push rsi
   69faa:	45 52                	rex.RB push r10
   69fac:	54                   	push   rsp
   69fad:	45 58                	rex.RB pop r8
   69faf:	41 54                	push   r12
   69fb1:	54                   	push   rsp
   69fb2:	52                   	push   rdx
   69fb3:	49                   	rex.WB
   69fb4:	42                   	rex.X
   69fb5:	49 34 42             	rex.WB xor al,0x42
   69fb8:	56                   	push   rsi
   69fb9:	45 58                	rex.RB pop r8
   69fbb:	54                   	push   rsp
   69fbc:	50                   	push   rax
   69fbd:	52                   	push   rdx
   69fbe:	4f                   	rex.WRXB
   69fbf:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   69fc3:	6c                   	ins    BYTE PTR es:[rdi],dx
   69fc4:	65 77 49             	gs ja  6a010 <__abi_tag-0x39638c>
   69fc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69fc8:	69 74 5f 47 4c 5f 48 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50485f4c
   69fcf:	50 
   69fd0:	5f                   	pop    rdi
   69fd1:	69 6d 61 67 65 5f 74 	imul   ebp,DWORD PTR [rbp+0x61],0x745f6567
   69fd8:	72 61                	jb     6a03b <__abi_tag-0x396361>
   69fda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69fdb:	73 66                	jae    6a043 <__abi_tag-0x396359>
   69fdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69fde:	72 6d                	jb     6a04d <__abi_tag-0x39634f>
   69fe0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   69fe3:	67 6c                	ins    BYTE PTR es:[edi],dx
   69fe5:	65 77 4d             	gs ja  6a035 <__abi_tag-0x396367>
   69fe8:	75 6c                	jne    6a056 <__abi_tag-0x396346>
   69fea:	74 69                	je     6a055 <__abi_tag-0x396347>
   69fec:	54                   	push   rsp
   69fed:	65 78 43             	gs js  6a033 <__abi_tag-0x396369>
   69ff0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69ff1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69ff2:	72 64                	jb     6a058 <__abi_tag-0x396344>
   69ff4:	33 68 4e             	xor    ebp,DWORD PTR [rax+0x4e]
   69ff7:	56                   	push   rsi
   69ff8:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   69ffb:	4c                   	rex.WR
   69ffc:	4f                   	rex.WRXB
   69ffd:	47 50                	rex.RXB push r8
   69fff:	52                   	push   rdx
   6a000:	4f                   	rex.WRXB
   6a001:	43 52                	rex.XB push r10
   6a003:	45                   	rex.RB
   6a004:	47                   	rex.RXB
   6a005:	41                   	rex.B
   6a006:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   6a00a:	38 74 63 70          	cmp    BYTE PTR [rbx+riz*2+0x70],dh
   6a00e:	5f                   	pop    rdi
   6a00f:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6a011:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a012:	65 76 00             	gs jbe 6a015 <__abi_tag-0x396387>
   6a015:	5f                   	pop    rdi
   6a016:	5a                   	pop    rdx
   6a017:	39 6e 65             	cmp    DWORD PTR [rsi+0x65],ebp
   6a01a:	77 5f                	ja     6a07b <__abi_tag-0x396321>
   6a01c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a01d:	75 74                	jne    6a093 <__abi_tag-0x396309>
   6a01f:	65 78 76             	gs js  6a098 <__abi_tag-0x396304>
   6a022:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   6a025:	73 5f                	jae    6a086 <__abi_tag-0x396316>
   6a027:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   6a02a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a02b:	5f                   	pop    rdi
   6a02c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a02d:	69 73 74 00 66 64 7a 	imul   esi,DWORD PTR [rbx+0x74],0x7a646600
   6a034:	31 00                	xor    DWORD PTR [rax],eax
   6a036:	66 64 7a 32          	data16 fs jp 6a06c <__abi_tag-0x396330>
   6a03a:	00 66 64             	add    BYTE PTR [rsi+0x64],ah
   6a03d:	7a 33                	jp     6a072 <__abi_tag-0x39632a>
   6a03f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a042:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a044:	65 77 47             	gs ja  6a08e <__abi_tag-0x39630e>
   6a047:	65 74 56             	gs je  6a0a0 <__abi_tag-0x3962fc>
   6a04a:	65 72 74             	gs jb  6a0c1 <__abi_tag-0x3962db>
   6a04d:	65 78 41             	gs js  6a091 <__abi_tag-0x39630b>
   6a050:	74 74                	je     6a0c6 <__abi_tag-0x3962d6>
   6a052:	72 69                	jb     6a0bd <__abi_tag-0x3962df>
   6a054:	62                   	(bad)  
   6a055:	49 69 76 45 58 54 00 	imul   rsi,QWORD PTR [r14+0x45],0x65005458
   6a05c:	65 
   6a05d:	78 74                	js     6a0d3 <__abi_tag-0x3962c9>
   6a05f:	53                   	push   rbx
   6a060:	74 61                	je     6a0c3 <__abi_tag-0x3962d9>
   6a062:	72 74                	jb     6a0d8 <__abi_tag-0x3962c4>
   6a064:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a067:	47                   	rex.RXB
   6a068:	4c                   	rex.WR
   6a069:	45 57                	rex.RB push r15
   6a06b:	5f                   	pop    rdi
   6a06c:	41 50                	push   r8
   6a06e:	50                   	push   rax
   6a06f:	4c                   	rex.WR
   6a070:	45 5f                	rex.RB pop r15
   6a072:	73 70                	jae    6a0e4 <__abi_tag-0x3962b8>
   6a074:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
   6a078:	61                   	(bad)  
   6a079:	72 5f                	jb     6a0da <__abi_tag-0x3962c2>
   6a07b:	76 65                	jbe    6a0e2 <__abi_tag-0x3962ba>
   6a07d:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   6a081:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a084:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a086:	65 77 42             	gs ja  6a0cb <__abi_tag-0x3962d1>
   6a089:	69 6e 64 4c 69 67 68 	imul   ebp,DWORD PTR [rsi+0x64],0x6867694c
   6a090:	74 50                	je     6a0e2 <__abi_tag-0x3962ba>
   6a092:	61                   	(bad)  
   6a093:	72 61                	jb     6a0f6 <__abi_tag-0x3962a6>
   6a095:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a096:	65 74 65             	gs je  6a0fe <__abi_tag-0x39629e>
   6a099:	72 45                	jb     6a0e0 <__abi_tag-0x3962bc>
   6a09b:	58                   	pop    rax
   6a09c:	54                   	push   rsp
   6a09d:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   6a0a0:	5f                   	pop    rdi
   6a0a1:	63 74 69 6d          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6d]
   6a0a5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6a0a8:	4e                   	rex.WRX
   6a0a9:	47                   	rex.RXB
   6a0aa:	4c 56                	rex.WR push rsi
   6a0ac:	45 52                	rex.RB push r10
   6a0ae:	54                   	push   rsp
   6a0af:	45 58                	rex.RB pop r8
   6a0b1:	41 54                	push   r12
   6a0b3:	54                   	push   rsp
   6a0b4:	52                   	push   rdx
   6a0b5:	49                   	rex.WB
   6a0b6:	42                   	rex.X
   6a0b7:	49 31 55 49          	xor    QWORD PTR [r13+0x49],rdx
   6a0bb:	50                   	push   rax
   6a0bc:	52                   	push   rdx
   6a0bd:	4f                   	rex.WRXB
   6a0be:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a0c2:	4e                   	rex.WRX
   6a0c3:	47                   	rex.RXB
   6a0c4:	4c                   	rex.WR
   6a0c5:	4e                   	rex.WRX
   6a0c6:	4f 52                	rex.WRXB push r10
   6a0c8:	4d                   	rex.WRB
   6a0c9:	41                   	rex.B
   6a0ca:	4c 53                	rex.WR push rbx
   6a0cc:	54                   	push   rsp
   6a0cd:	52                   	push   rdx
   6a0ce:	45                   	rex.RB
   6a0cf:	41                   	rex.B
   6a0d0:	4d 33 53 41          	xor    r10,QWORD PTR [r11+0x41]
   6a0d4:	54                   	push   rsp
   6a0d5:	49 50                	rex.WB push r8
   6a0d7:	52                   	push   rdx
   6a0d8:	4f                   	rex.WRXB
   6a0d9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a0dd:	4e                   	rex.WRX
   6a0de:	47                   	rex.RXB
   6a0df:	4c                   	rex.WR
   6a0e0:	44                   	rex.R
   6a0e1:	45 54                	rex.RB push r12
   6a0e3:	41                   	rex.B
   6a0e4:	49                   	rex.WB
   6a0e5:	4c 54                	rex.WR push rsp
   6a0e7:	45 58                	rex.RB pop r8
   6a0e9:	46 55                	rex.RX push rbp
   6a0eb:	4e                   	rex.WRX
   6a0ec:	43 53                	rex.XB push r11
   6a0ee:	47                   	rex.RXB
   6a0ef:	49 53                	rex.WB push r11
   6a0f1:	50                   	push   rax
   6a0f2:	52                   	push   rdx
   6a0f3:	4f                   	rex.WRXB
   6a0f4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a0f8:	4e                   	rex.WRX
   6a0f9:	47                   	rex.RXB
   6a0fa:	4c                   	rex.WR
   6a0fb:	43                   	rex.XB
   6a0fc:	4f                   	rex.WRXB
   6a0fd:	4c                   	rex.WR
   6a0fe:	4f 52                	rex.WRXB push r10
   6a100:	46 52                	rex.RX push rdx
   6a102:	41                   	rex.B
   6a103:	47                   	rex.RXB
   6a104:	4d                   	rex.WRB
   6a105:	45                   	rex.RB
   6a106:	4e 54                	rex.WRX push rsp
   6a108:	4f 50                	rex.WRXB push r8
   6a10a:	32 41 54             	xor    al,BYTE PTR [rcx+0x54]
   6a10d:	49 50                	rex.WB push r8
   6a10f:	52                   	push   rdx
   6a110:	4f                   	rex.WRXB
   6a111:	43 00 61 62          	rex.XB add BYTE PTR [r9+0x62],spl
   6a115:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a116:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6a118:	64 31 32             	xor    DWORD PTR fs:[rdx],esi
   6a11b:	37                   	(bad)  
   6a11c:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   6a11f:	5f                   	pop    rdi
   6a120:	53                   	push   rbx
   6a121:	68 6f 72 74 00       	push   0x74726f
   6a126:	5f                   	pop    rdi
   6a127:	5a                   	pop    rdx
   6a128:	31 33                	xor    DWORD PTR [rbx],esi
   6a12a:	73 75                	jae    6a1a1 <__abi_tag-0x3961fb>
   6a12c:	62                   	(bad)  
   6a12d:	5f                   	pop    rdi
   6a12e:	5f                   	pop    rdi
   6a12f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a131:	72 65                	jb     6a198 <__abi_tag-0x396204>
   6a133:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a134:	64 65 72 69          	fs gs jb 6a1a1 <__abi_tag-0x3961fb>
   6a138:	00 63 36             	add    BYTE PTR [rbx+0x36],ah
   6a13b:	34 62                	xor    al,0x62
   6a13d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6a140:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   6a143:	62                   	(bad)  
   6a144:	5f                   	pop    rdi
   6a145:	5f                   	pop    rdi
   6a146:	65 63 68 6f          	movsxd ebp,DWORD PTR gs:[rax+0x6f]
   6a14a:	50                   	push   rax
   6a14b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   6a14e:	73 00                	jae    6a150 <__abi_tag-0x39624c>
   6a150:	5f                   	pop    rdi
   6a151:	5f                   	pop    rdi
   6a152:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a154:	65 77 44             	gs ja  6a19b <__abi_tag-0x396201>
   6a157:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6a159:	65 74 65             	gs je  6a1c1 <__abi_tag-0x3961db>
   6a15c:	51                   	push   rcx
   6a15d:	75 65                	jne    6a1c4 <__abi_tag-0x3961d8>
   6a15f:	72 69                	jb     6a1ca <__abi_tag-0x3961d2>
   6a161:	65 73 41             	gs jae 6a1a5 <__abi_tag-0x3961f7>
   6a164:	4e                   	rex.WRX
   6a165:	47                   	rex.RXB
   6a166:	4c                   	rex.WR
   6a167:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   6a16b:	4e                   	rex.WRX
   6a16c:	47                   	rex.RXB
   6a16d:	4c                   	rex.WR
   6a16e:	47                   	rex.RXB
   6a16f:	45 54                	rex.RB push r12
   6a171:	50                   	push   rax
   6a172:	41 54                	push   r12
   6a174:	48                   	rex.W
   6a175:	4d                   	rex.WRB
   6a176:	45 54                	rex.RB push r12
   6a178:	52                   	push   rdx
   6a179:	49                   	rex.WB
   6a17a:	43 53                	rex.XB push r11
   6a17c:	4e 56                	rex.WRX push rsi
   6a17e:	50                   	push   rax
   6a17f:	52                   	push   rdx
   6a180:	4f                   	rex.WRXB
   6a181:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a185:	47                   	rex.RXB
   6a186:	4c                   	rex.WR
   6a187:	45 57                	rex.RB push r15
   6a189:	5f                   	pop    rdi
   6a18a:	53                   	push   rbx
   6a18b:	47                   	rex.RXB
   6a18c:	49 58                	rex.WB pop r8
   6a18e:	5f                   	pop    rdi
   6a18f:	74 65                	je     6a1f6 <__abi_tag-0x3961a6>
   6a191:	78 74                	js     6a207 <__abi_tag-0x396195>
   6a193:	75 72                	jne    6a207 <__abi_tag-0x396195>
   6a195:	65 5f                	gs pop rdi
   6a197:	73 63                	jae    6a1fc <__abi_tag-0x3961a0>
   6a199:	61                   	(bad)  
   6a19a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a19b:	65 5f                	gs pop rdi
   6a19d:	62                   	(bad)  
   6a19e:	69 61 73 00 50 46 4e 	imul   esp,DWORD PTR [rcx+0x73],0x4e465000
   6a1a5:	47                   	rex.RXB
   6a1a6:	4c 50                	rex.WR push rax
   6a1a8:	52                   	push   rdx
   6a1a9:	4f                   	rex.WRXB
   6a1aa:	47 52                	rex.RXB push r10
   6a1ac:	41                   	rex.B
   6a1ad:	4d 55                	rex.WRB push r13
   6a1af:	4e                   	rex.WRX
   6a1b0:	49                   	rex.WB
   6a1b1:	46                   	rex.RX
   6a1b2:	4f 52                	rex.WRXB push r10
   6a1b4:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   6a1b8:	56                   	push   rsi
   6a1b9:	50                   	push   rax
   6a1ba:	52                   	push   rdx
   6a1bb:	4f                   	rex.WRXB
   6a1bc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a1c0:	4e                   	rex.WRX
   6a1c1:	47                   	rex.RXB
   6a1c2:	4c                   	rex.WR
   6a1c3:	49 53                	rex.WB push r11
   6a1c5:	46 52                	rex.RX push rdx
   6a1c7:	41                   	rex.B
   6a1c8:	4d                   	rex.WRB
   6a1c9:	45                   	rex.RB
   6a1ca:	42 55                	rex.X push rbp
   6a1cc:	46                   	rex.RX
   6a1cd:	46                   	rex.RX
   6a1ce:	45 52                	rex.RB push r10
   6a1d0:	50                   	push   rax
   6a1d1:	52                   	push   rdx
   6a1d2:	4f                   	rex.WRXB
   6a1d3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a1d7:	4e                   	rex.WRX
   6a1d8:	47                   	rex.RXB
   6a1d9:	4c 56                	rex.WR push rsi
   6a1db:	45 52                	rex.RB push r10
   6a1dd:	54                   	push   rsp
   6a1de:	45 58                	rex.RB pop r8
   6a1e0:	53                   	push   rbx
   6a1e1:	54                   	push   rsp
   6a1e2:	52                   	push   rdx
   6a1e3:	45                   	rex.RB
   6a1e4:	41                   	rex.B
   6a1e5:	4d 32 46 41          	rex.WRB xor r8b,BYTE PTR [r14+0x41]
   6a1e9:	54                   	push   rsp
   6a1ea:	49 50                	rex.WB push r8
   6a1ec:	52                   	push   rdx
   6a1ed:	4f                   	rex.WRXB
   6a1ee:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6a1f2:	55                   	push   rbp
   6a1f3:	54                   	push   rsp
   6a1f4:	5f                   	pop    rdi
   6a1f5:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   6a1f9:	73 70                	jae    6a26b <__abi_tag-0x396131>
   6a1fb:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
   6a1ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a200:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6a203:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a204:	65 77 49             	gs ja  6a250 <__abi_tag-0x39614c>
   6a207:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a208:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6a20f:	58 
   6a210:	54                   	push   rsp
   6a211:	5f                   	pop    rdi
   6a212:	70 72                	jo     6a286 <__abi_tag-0x396116>
   6a214:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a215:	76 6f                	jbe    6a286 <__abi_tag-0x396116>
   6a217:	6b 69 6e 67          	imul   ebp,DWORD PTR [rcx+0x6e],0x67
   6a21b:	5f                   	pop    rdi
   6a21c:	76 65                	jbe    6a283 <__abi_tag-0x396119>
   6a21e:	72 74                	jb     6a294 <__abi_tag-0x396108>
   6a220:	65 78 00             	gs js  6a223 <__abi_tag-0x396179>
   6a223:	50                   	push   rax
   6a224:	46                   	rex.RX
   6a225:	4e                   	rex.WRX
   6a226:	47                   	rex.RXB
   6a227:	4c                   	rex.WR
   6a228:	47                   	rex.RXB
   6a229:	45 54                	rex.RB push r12
   6a22b:	50                   	push   rax
   6a22c:	45 52                	rex.RB push r10
   6a22e:	46                   	rex.RX
   6a22f:	4d                   	rex.WRB
   6a230:	4f                   	rex.WRXB
   6a231:	4e                   	rex.WRX
   6a232:	49 54                	rex.WB push r12
   6a234:	4f 52                	rex.WRXB push r10
   6a236:	47 52                	rex.RXB push r10
   6a238:	4f 55                	rex.WRXB push r13
   6a23a:	50                   	push   rax
   6a23b:	53                   	push   rbx
   6a23c:	54                   	push   rsp
   6a23d:	52                   	push   rdx
   6a23e:	49                   	rex.WB
   6a23f:	4e                   	rex.WRX
   6a240:	47                   	rex.RXB
   6a241:	41                   	rex.B
   6a242:	4d                   	rex.WRB
   6a243:	44 50                	rex.R push rax
   6a245:	52                   	push   rdx
   6a246:	4f                   	rex.WRXB
   6a247:	43 00 6d 6f          	rex.XB add BYTE PTR [r13+0x6f],bpl
   6a24b:	75 73                	jne    6a2c0 <__abi_tag-0x3960dc>
   6a24d:	65 5f                	gs pop rdi
   6a24f:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a250:	65 73 73             	gs jae 6a2c6 <__abi_tag-0x3960d6>
   6a253:	61                   	(bad)  
   6a254:	67 65 5f             	addr32 gs pop rdi
   6a257:	71 75                	jno    6a2ce <__abi_tag-0x3960ce>
   6a259:	65 75 65             	gs jne 6a2c1 <__abi_tag-0x3960db>
   6a25c:	5f                   	pop    rdi
   6a25d:	73 74                	jae    6a2d3 <__abi_tag-0x3960c9>
   6a25f:	72 75                	jb     6a2d6 <__abi_tag-0x3960c6>
   6a261:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   6a265:	5f                   	pop    rdi
   6a266:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a268:	65 77 56             	gs ja  6a2c1 <__abi_tag-0x3960db>
   6a26b:	65 72 74             	gs jb  6a2e2 <__abi_tag-0x3960ba>
   6a26e:	65 78 53             	gs js  6a2c4 <__abi_tag-0x3960d8>
   6a271:	74 72                	je     6a2e5 <__abi_tag-0x3960b7>
   6a273:	65 61                	gs (bad) 
   6a275:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a276:	31 69 41             	xor    DWORD PTR [rcx+0x41],ebp
   6a279:	54                   	push   rsp
   6a27a:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   6a27e:	4e                   	rex.WRX
   6a27f:	47                   	rex.RXB
   6a280:	4c                   	rex.WR
   6a281:	44 52                	rex.R push rdx
   6a283:	41 57                	push   r15
   6a285:	52                   	push   rdx
   6a286:	41                   	rex.B
   6a287:	4e                   	rex.WRX
   6a288:	47                   	rex.RXB
   6a289:	45                   	rex.RB
   6a28a:	45                   	rex.RB
   6a28b:	4c                   	rex.WR
   6a28c:	45                   	rex.RB
   6a28d:	4d                   	rex.WRB
   6a28e:	45                   	rex.RB
   6a28f:	4e 54                	rex.WRX push rsp
   6a291:	53                   	push   rbx
   6a292:	50                   	push   rax
   6a293:	52                   	push   rdx
   6a294:	4f                   	rex.WRXB
   6a295:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a299:	4e                   	rex.WRX
   6a29a:	47                   	rex.RXB
   6a29b:	4c                   	rex.WR
   6a29c:	49 53                	rex.WB push r11
   6a29e:	42 55                	rex.X push rbp
   6a2a0:	46                   	rex.RX
   6a2a1:	46                   	rex.RX
   6a2a2:	45 52                	rex.RB push r10
   6a2a4:	41 52                	push   r10
   6a2a6:	42 50                	rex.X push rax
   6a2a8:	52                   	push   rdx
   6a2a9:	4f                   	rex.WRXB
   6a2aa:	43 00 68 6f          	rex.XB add BYTE PTR [r8+0x6f],bpl
   6a2ae:	73 74                	jae    6a324 <__abi_tag-0x396078>
   6a2b0:	5f                   	pop    rdi
   6a2b1:	74 63                	je     6a316 <__abi_tag-0x396086>
   6a2b3:	70 00                	jo     6a2b5 <__abi_tag-0x3960e7>
   6a2b5:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a2b7:	75 74                	jne    6a32d <__abi_tag-0x39606f>
   6a2b9:	53                   	push   rbx
   6a2ba:	68 6f 77 57 69       	push   0x6957776f
   6a2bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a2c0:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6a2c2:	77 00                	ja     6a2c4 <__abi_tag-0x3960d8>
   6a2c4:	5f                   	pop    rdi
   6a2c5:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a2c7:	65 77 49             	gs ja  6a313 <__abi_tag-0x396089>
   6a2ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a2cb:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6a2d2:	58 
   6a2d3:	54                   	push   rsp
   6a2d4:	5f                   	pop    rdi
   6a2d5:	70 6f                	jo     6a346 <__abi_tag-0x396056>
   6a2d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a2d8:	79 67                	jns    6a341 <__abi_tag-0x39605b>
   6a2da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a2db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a2dc:	5f                   	pop    rdi
   6a2dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a2de:	66 66 73 65          	data16 data16 jae 6a347 <__abi_tag-0x396055>
   6a2e2:	74 00                	je     6a2e4 <__abi_tag-0x3960b8>
   6a2e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a2e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a2e6:	75 73                	jne    6a35b <__abi_tag-0x396041>
   6a2e8:	65 5f                	gs pop rdi
   6a2ea:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   6a2ed:	73 6f                	jae    6a35e <__abi_tag-0x39603e>
   6a2ef:	72 5f                	jb     6a350 <__abi_tag-0x39604c>
   6a2f1:	73 74                	jae    6a367 <__abi_tag-0x396035>
   6a2f3:	79 6c                	jns    6a361 <__abi_tag-0x39603b>
   6a2f5:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   6a2f9:	37                   	(bad)  
   6a2fa:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
   6a2fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6a300:	64 6a 00             	fs push 0x0
   6a303:	50                   	push   rax
   6a304:	46                   	rex.RX
   6a305:	4e                   	rex.WRX
   6a306:	47                   	rex.RXB
   6a307:	4c 56                	rex.WR push rsi
   6a309:	45 52                	rex.RB push r10
   6a30b:	54                   	push   rsp
   6a30c:	45 58                	rex.RB pop r8
   6a30e:	41 54                	push   r12
   6a310:	54                   	push   rsp
   6a311:	52                   	push   rdx
   6a312:	49                   	rex.WB
   6a313:	42                   	rex.X
   6a314:	49 32 55 49          	rex.WB xor dl,BYTE PTR [r13+0x49]
   6a318:	45 58                	rex.RB pop r8
   6a31a:	54                   	push   rsp
   6a31b:	50                   	push   rax
   6a31c:	52                   	push   rdx
   6a31d:	4f                   	rex.WRXB
   6a31e:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   6a322:	72 63                	jb     6a387 <__abi_tag-0x396015>
   6a324:	65 5f                	gs pop rdi
   6a326:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   6a32d:	5f 
   6a32e:	75 70                	jne    6a3a0 <__abi_tag-0x395ffc>
   6a330:	64 61                	fs (bad) 
   6a332:	74 65                	je     6a399 <__abi_tag-0x396003>
   6a334:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6a337:	4e                   	rex.WRX
   6a338:	47                   	rex.RXB
   6a339:	4c                   	rex.WR
   6a33a:	4d 55                	rex.WRB push r13
   6a33c:	4c 54                	rex.WR push rsp
   6a33e:	49 54                	rex.WB push r12
   6a340:	45 58                	rex.RB pop r8
   6a342:	43                   	rex.XB
   6a343:	4f                   	rex.WRXB
   6a344:	4f 52                	rex.WRXB push r10
   6a346:	44 32 53 50          	xor    r10b,BYTE PTR [rbx+0x50]
   6a34a:	52                   	push   rdx
   6a34b:	4f                   	rex.WRXB
   6a34c:	43 00 64 69 73       	add    BYTE PTR [r9+r13*2+0x73],spl
   6a351:	70 6c                	jo     6a3bf <__abi_tag-0x395fdd>
   6a353:	61                   	(bad)  
   6a354:	79 5f                	jns    6a3b5 <__abi_tag-0x395fe7>
   6a356:	70 61                	jo     6a3b9 <__abi_tag-0x395fe3>
   6a358:	67 65 5f             	addr32 gs pop rdi
   6a35b:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
   6a362:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   6a365:	62                   	(bad)  
   6a366:	5f                   	pop    rdi
   6a367:	5f                   	pop    rdi
   6a368:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   6a36c:	72 63                	jb     6a3d1 <__abi_tag-0x395fcb>
   6a36e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a36f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a370:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a371:	72 00                	jb     6a373 <__abi_tag-0x396029>
   6a373:	5f                   	pop    rdi
   6a374:	5f                   	pop    rdi
   6a375:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a377:	65 77 43             	gs ja  6a3bd <__abi_tag-0x395fdf>
   6a37a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a37b:	70 79                	jo     6a3f6 <__abi_tag-0x395fa6>
   6a37d:	54                   	push   rsp
   6a37e:	65 78 53             	gs js  6a3d4 <__abi_tag-0x395fc8>
   6a381:	75 62                	jne    6a3e5 <__abi_tag-0x395fb7>
   6a383:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6a385:	61                   	(bad)  
   6a386:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   6a38c:	54                   	push   rsp
   6a38d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6a390:	37                   	(bad)  
   6a391:	74 69                	je     6a3fc <__abi_tag-0x395fa0>
   6a393:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a394:	65 72 43             	gs jb  6a3da <__abi_tag-0x395fc2>
   6a397:	42 69 00 5f 5f 67 6c 	rex.X imul eax,DWORD PTR [rax],0x6c675f5f
   6a39e:	65 77 4d             	gs ja  6a3ee <__abi_tag-0x395fae>
   6a3a1:	75 6c                	jne    6a40f <__abi_tag-0x395f8d>
   6a3a3:	74 69                	je     6a40e <__abi_tag-0x395f8e>
   6a3a5:	54                   	push   rsp
   6a3a6:	65 78 43             	gs js  6a3ec <__abi_tag-0x395fb0>
   6a3a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a3aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a3ab:	72 64                	jb     6a411 <__abi_tag-0x395f8b>
   6a3ad:	31 66 76             	xor    DWORD PTR [rsi+0x76],esp
   6a3b0:	41 52                	push   r10
   6a3b2:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6a3b6:	4e                   	rex.WRX
   6a3b7:	47                   	rex.RXB
   6a3b8:	4c                   	rex.WR
   6a3b9:	4d 55                	rex.WRB push r13
   6a3bb:	4c 54                	rex.WR push rsp
   6a3bd:	49 54                	rex.WB push r12
   6a3bf:	45 58                	rex.RB pop r8
   6a3c1:	43                   	rex.XB
   6a3c2:	4f                   	rex.WRXB
   6a3c3:	4f 52                	rex.WRXB push r10
   6a3c5:	44 33 53 41          	xor    r10d,DWORD PTR [rbx+0x41]
   6a3c9:	52                   	push   rdx
   6a3ca:	42 50                	rex.X push rax
   6a3cc:	52                   	push   rdx
   6a3cd:	4f                   	rex.WRXB
   6a3ce:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a3d2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a3d4:	65 77 56             	gs ja  6a42d <__abi_tag-0x395f6f>
   6a3d7:	65 72 74             	gs jb  6a44e <__abi_tag-0x395f4e>
   6a3da:	65 78 41             	gs js  6a41e <__abi_tag-0x395f7e>
   6a3dd:	74 74                	je     6a453 <__abi_tag-0x395f49>
   6a3df:	72 69                	jb     6a44a <__abi_tag-0x395f52>
   6a3e1:	62                   	(bad)  
   6a3e2:	4c 33 64 45 58       	xor    r12,QWORD PTR [rbp+rax*2+0x58]
   6a3e7:	54                   	push   rsp
   6a3e8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a3eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a3ed:	65 77 54             	gs ja  6a444 <__abi_tag-0x395f58>
   6a3f0:	65 78 43             	gs js  6a436 <__abi_tag-0x395f66>
   6a3f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a3f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a3f5:	72 64                	jb     6a45b <__abi_tag-0x395f41>
   6a3f7:	50                   	push   rax
   6a3f8:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   6a3fb:	76 00                	jbe    6a3fd <__abi_tag-0x395f9f>
   6a3fd:	5f                   	pop    rdi
   6a3fe:	5f                   	pop    rdi
   6a3ff:	47                   	rex.RXB
   6a400:	4c                   	rex.WR
   6a401:	45 57                	rex.RB push r15
   6a403:	5f                   	pop    rdi
   6a404:	4e 56                	rex.WRX push rsi
   6a406:	5f                   	pop    rdi
   6a407:	62                   	(bad)  
   6a408:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
   6a40f:	5f                   	pop    rdi
   6a410:	74 65                	je     6a477 <__abi_tag-0x395f25>
   6a412:	78 74                	js     6a488 <__abi_tag-0x395f14>
   6a414:	75 72                	jne    6a488 <__abi_tag-0x395f14>
   6a416:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6a41a:	4e                   	rex.WRX
   6a41b:	47                   	rex.RXB
   6a41c:	4c                   	rex.WR
   6a41d:	47                   	rex.RXB
   6a41e:	45 54                	rex.RB push r12
   6a420:	4e                   	rex.WRX
   6a421:	4d                   	rex.WRB
   6a422:	41 50                	push   r8
   6a424:	44 56                	rex.R push rsi
   6a426:	41 52                	push   r10
   6a428:	42 50                	rex.X push rax
   6a42a:	52                   	push   rdx
   6a42b:	4f                   	rex.WRXB
   6a42c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6a430:	38 63 70             	cmp    BYTE PTR [rbx+0x70],ah
   6a433:	75 5f                	jne    6a494 <__abi_tag-0x395f08>
   6a435:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   6a438:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a439:	76 00                	jbe    6a43b <__abi_tag-0x395f61>
   6a43b:	5f                   	pop    rdi
   6a43c:	5f                   	pop    rdi
   6a43d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a43f:	65 77 47             	gs ja  6a489 <__abi_tag-0x395f13>
   6a442:	65 74 55             	gs je  6a49a <__abi_tag-0x395f02>
   6a445:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a446:	69 66 6f 72 6d 4f 66 	imul   esp,DWORD PTR [rsi+0x6f],0x664f6d72
   6a44d:	66 73 65             	data16 jae 6a4b5 <__abi_tag-0x395ee7>
   6a450:	74 45                	je     6a497 <__abi_tag-0x395f05>
   6a452:	58                   	pop    rax
   6a453:	54                   	push   rsp
   6a454:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6a457:	4e                   	rex.WRX
   6a458:	47                   	rex.RXB
   6a459:	4c 54                	rex.WR push rsp
   6a45b:	45 58                	rex.RB pop r8
   6a45d:	54                   	push   rsp
   6a45e:	55                   	push   rbp
   6a45f:	52                   	push   rdx
   6a460:	45                   	rex.RB
   6a461:	42 55                	rex.X push rbp
   6a463:	46                   	rex.RX
   6a464:	46                   	rex.RX
   6a465:	45 52                	rex.RB push r10
   6a467:	52                   	push   rdx
   6a468:	41                   	rex.B
   6a469:	4e                   	rex.WRX
   6a46a:	47                   	rex.RXB
   6a46b:	45                   	rex.RB
   6a46c:	45 58                	rex.RB pop r8
   6a46e:	54                   	push   rsp
   6a46f:	50                   	push   rax
   6a470:	52                   	push   rdx
   6a471:	4f                   	rex.WRXB
   6a472:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a476:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a478:	65 77 4d             	gs ja  6a4c8 <__abi_tag-0x395ed4>
   6a47b:	75 6c                	jne    6a4e9 <__abi_tag-0x395eb3>
   6a47d:	74 69                	je     6a4e8 <__abi_tag-0x395eb4>
   6a47f:	54                   	push   rsp
   6a480:	65 78 43             	gs js  6a4c6 <__abi_tag-0x395ed6>
   6a483:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a484:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a485:	72 64                	jb     6a4eb <__abi_tag-0x395eb1>
   6a487:	34 64                	xor    al,0x64
   6a489:	76 00                	jbe    6a48b <__abi_tag-0x395f11>
   6a48b:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   6a48f:	72 5f                	jb     6a4f0 <__abi_tag-0x395eac>
   6a491:	64 65 70 74          	fs gs jo 6a509 <__abi_tag-0x395e93>
   6a495:	68 62 75 66 66       	push   0x66667562
   6a49a:	65 72 00             	gs jb  6a49d <__abi_tag-0x395eff>
   6a49d:	66 75 6e             	data16 jne 6a50e <__abi_tag-0x395e8e>
   6a4a0:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6a4a3:	62                   	(bad)  
   6a4a4:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a4a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6a4a7:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6a4ab:	4e                   	rex.WRX
   6a4ac:	47                   	rex.RXB
   6a4ad:	4c 50                	rex.WR push rax
   6a4af:	4f                   	rex.WRXB
   6a4b0:	49                   	rex.WB
   6a4b1:	4e 54                	rex.WRX push rsp
   6a4b3:	50                   	push   rax
   6a4b4:	41 52                	push   r10
   6a4b6:	41                   	rex.B
   6a4b7:	4d                   	rex.WRB
   6a4b8:	45 54                	rex.RB push r12
   6a4ba:	45 52                	rex.RB push r10
   6a4bc:	58                   	pop    rax
   6a4bd:	56                   	push   rsi
   6a4be:	50                   	push   rax
   6a4bf:	52                   	push   rdx
   6a4c0:	4f                   	rex.WRXB
   6a4c1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a4c5:	47                   	rex.RXB
   6a4c6:	4c                   	rex.WR
   6a4c7:	45 57                	rex.RB push r15
   6a4c9:	5f                   	pop    rdi
   6a4ca:	45 58                	rex.RB pop r8
   6a4cc:	54                   	push   rsp
   6a4cd:	5f                   	pop    rdi
   6a4ce:	64 72 61             	fs jb  6a532 <__abi_tag-0x395e6a>
   6a4d1:	77 5f                	ja     6a532 <__abi_tag-0x395e6a>
   6a4d3:	62                   	(bad)  
   6a4d4:	75 66                	jne    6a53c <__abi_tag-0x395e60>
   6a4d6:	66 65 72 73          	data16 gs jb 6a54d <__abi_tag-0x395e4f>
   6a4da:	32 00                	xor    al,BYTE PTR [rax]
   6a4dc:	50                   	push   rax
   6a4dd:	46                   	rex.RX
   6a4de:	4e                   	rex.WRX
   6a4df:	47                   	rex.RXB
   6a4e0:	4c 55                	rex.WR push rbp
   6a4e2:	4e                   	rex.WRX
   6a4e3:	49                   	rex.WB
   6a4e4:	46                   	rex.RX
   6a4e5:	4f 52                	rex.WRXB push r10
   6a4e7:	4d                   	rex.WRB
   6a4e8:	48                   	rex.W
   6a4e9:	41                   	rex.B
   6a4ea:	4e                   	rex.WRX
   6a4eb:	44                   	rex.R
   6a4ec:	4c                   	rex.WR
   6a4ed:	45 55                	rex.RB push r13
   6a4ef:	49                   	rex.WB
   6a4f0:	36 34 56             	ss xor al,0x56
   6a4f3:	4e 56                	rex.WRX push rsi
   6a4f5:	50                   	push   rax
   6a4f6:	52                   	push   rdx
   6a4f7:	4f                   	rex.WRXB
   6a4f8:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   6a4fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a4fd:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6a500:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a501:	70 65                	jo     6a568 <__abi_tag-0x395e34>
   6a503:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a504:	68 6f 73 74 00       	push   0x74736f
   6a509:	5f                   	pop    rdi
   6a50a:	5f                   	pop    rdi
   6a50b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a50d:	65 77 57             	gs ja  6a567 <__abi_tag-0x395e35>
   6a510:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   6a517:	73 34                	jae    6a54d <__abi_tag-0x395e4f>
   6a519:	66 4d                	data16 rex.WRB
   6a51b:	45 53                	rex.RB push r11
   6a51d:	41 00 46 54          	add    BYTE PTR [r14+0x54],al
   6a521:	5f                   	pop    rdi
   6a522:	46 72 65             	rex.RX jb 6a58a <__abi_tag-0x395e12>
   6a525:	65 5f                	gs pop rdi
   6a527:	46 75 6e             	rex.RX jne 6a598 <__abi_tag-0x395e04>
   6a52a:	63 00                	movsxd eax,DWORD PTR [rax]
   6a52c:	50                   	push   rax
   6a52d:	46                   	rex.RX
   6a52e:	4e                   	rex.WRX
   6a52f:	47                   	rex.RXB
   6a530:	4c                   	rex.WR
   6a531:	42                   	rex.X
   6a532:	49                   	rex.WB
   6a533:	4e                   	rex.WRX
   6a534:	44                   	rex.R
   6a535:	42 55                	rex.X push rbp
   6a537:	46                   	rex.RX
   6a538:	46                   	rex.RX
   6a539:	45 52                	rex.RB push r10
   6a53b:	53                   	push   rbx
   6a53c:	52                   	push   rdx
   6a53d:	41                   	rex.B
   6a53e:	4e                   	rex.WRX
   6a53f:	47                   	rex.RXB
   6a540:	45 50                	rex.RB push r8
   6a542:	52                   	push   rdx
   6a543:	4f                   	rex.WRXB
   6a544:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a548:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a54a:	65 77 53             	gs ja  6a5a0 <__abi_tag-0x395dfc>
   6a54d:	68 61 64 65 72       	push   0x72656461
   6a552:	4f 70 31             	rex.WRXB jo 6a586 <__abi_tag-0x395e16>
   6a555:	45 58                	rex.RB pop r8
   6a557:	54                   	push   rsp
   6a558:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a55b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a55d:	65 77 53             	gs ja  6a5b3 <__abi_tag-0x395de9>
   6a560:	61                   	(bad)  
   6a561:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a562:	70 6c                	jo     6a5d0 <__abi_tag-0x395dcc>
   6a564:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   6a567:	76 65                	jbe    6a5ce <__abi_tag-0x395dce>
   6a569:	72 61                	jb     6a5cc <__abi_tag-0x395dd0>
   6a56b:	67 65 41 52          	addr32 gs push r10
   6a56f:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6a573:	4e                   	rex.WRX
   6a574:	47                   	rex.RXB
   6a575:	4c                   	rex.WR
   6a576:	47                   	rex.RXB
   6a577:	45 54                	rex.RB push r12
   6a579:	4d                   	rex.WRB
   6a57a:	41 50                	push   r8
   6a57c:	50                   	push   rax
   6a57d:	41 52                	push   r10
   6a57f:	41                   	rex.B
   6a580:	4d                   	rex.WRB
   6a581:	45 54                	rex.RB push r12
   6a583:	45 52                	rex.RB push r10
   6a585:	46 56                	rex.RX push rsi
   6a587:	4e 56                	rex.WRX push rsi
   6a589:	50                   	push   rax
   6a58a:	52                   	push   rdx
   6a58b:	4f                   	rex.WRXB
   6a58c:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6a590:	73 5f                	jae    6a5f1 <__abi_tag-0x395dab>
   6a592:	74 6d                	je     6a601 <__abi_tag-0x395d9b>
   6a594:	70 5f                	jo     6a5f5 <__abi_tag-0x395da7>
   6a596:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6a599:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   6a59c:	5f                   	pop    rdi
   6a59d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a59e:	69 73 74 00 5f 5f 47 	imul   esi,DWORD PTR [rbx+0x74],0x475f5f00
   6a5a5:	4c                   	rex.WR
   6a5a6:	45 57                	rex.RB push r15
   6a5a8:	5f                   	pop    rdi
   6a5a9:	4e 56                	rex.WRX push rsi
   6a5ab:	5f                   	pop    rdi
   6a5ac:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
   6a5af:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a5b0:	65 74 72             	gs je  6a625 <__abi_tag-0x395d77>
   6a5b3:	79 5f                	jns    6a614 <__abi_tag-0x395d88>
   6a5b5:	73 68                	jae    6a61f <__abi_tag-0x395d7d>
   6a5b7:	61                   	(bad)  
   6a5b8:	64 65 72 34          	fs gs jb 6a5f0 <__abi_tag-0x395dac>
   6a5bc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a5bf:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a5c1:	65 77 41             	gs ja  6a605 <__abi_tag-0x395d97>
   6a5c4:	70 70                	jo     6a636 <__abi_tag-0x395d66>
   6a5c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a5c7:	79 54                	jns    6a61d <__abi_tag-0x395d7f>
   6a5c9:	65 78 74             	gs js  6a640 <__abi_tag-0x395d5c>
   6a5cc:	75 72                	jne    6a640 <__abi_tag-0x395d5c>
   6a5ce:	65 45 58             	gs rex.RB pop r8
   6a5d1:	54                   	push   rsp
   6a5d2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6a5d5:	4e                   	rex.WRX
   6a5d6:	47                   	rex.RXB
   6a5d7:	4c 53                	rex.WR push rbx
   6a5d9:	45                   	rex.RB
   6a5da:	43                   	rex.XB
   6a5db:	4f                   	rex.WRXB
   6a5dc:	4e                   	rex.WRX
   6a5dd:	44                   	rex.R
   6a5de:	41 52                	push   r10
   6a5e0:	59                   	pop    rcx
   6a5e1:	43                   	rex.XB
   6a5e2:	4f                   	rex.WRXB
   6a5e3:	4c                   	rex.WR
   6a5e4:	4f 52                	rex.WRXB push r10
   6a5e6:	33 55 42             	xor    edx,DWORD PTR [rbp+0x42]
   6a5e9:	50                   	push   rax
   6a5ea:	52                   	push   rdx
   6a5eb:	4f                   	rex.WRXB
   6a5ec:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a5f0:	47                   	rex.RXB
   6a5f1:	4c                   	rex.WR
   6a5f2:	45 57                	rex.RB push r15
   6a5f4:	5f                   	pop    rdi
   6a5f5:	41 52                	push   r10
   6a5f7:	42 5f                	rex.X pop rdi
   6a5f9:	74 65                	je     6a660 <__abi_tag-0x395d3c>
   6a5fb:	78 74                	js     6a671 <__abi_tag-0x395d2b>
   6a5fd:	75 72                	jne    6a671 <__abi_tag-0x395d2b>
   6a5ff:	65 5f                	gs pop rdi
   6a601:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a602:	69 72 72 6f 72 65 64 	imul   esi,DWORD PTR [rdx+0x72],0x6465726f
   6a609:	5f                   	pop    rdi
   6a60a:	72 65                	jb     6a671 <__abi_tag-0x395d2b>
   6a60c:	70 65                	jo     6a673 <__abi_tag-0x395d29>
   6a60e:	61                   	(bad)  
   6a60f:	74 00                	je     6a611 <__abi_tag-0x395d8b>
   6a611:	50                   	push   rax
   6a612:	46                   	rex.RX
   6a613:	4e                   	rex.WRX
   6a614:	47                   	rex.RXB
   6a615:	4c                   	rex.WR
   6a616:	47                   	rex.RXB
   6a617:	45 54                	rex.RB push r12
   6a619:	50                   	push   rax
   6a61a:	52                   	push   rdx
   6a61b:	4f                   	rex.WRXB
   6a61c:	47 52                	rex.RXB push r10
   6a61e:	41                   	rex.B
   6a61f:	4d                   	rex.WRB
   6a620:	49                   	rex.WB
   6a621:	4e 54                	rex.WRX push rsp
   6a623:	45 52                	rex.RB push r10
   6a625:	46                   	rex.RX
   6a626:	41                   	rex.B
   6a627:	43                   	rex.XB
   6a628:	45                   	rex.RB
   6a629:	49 56                	rex.WB push r14
   6a62b:	50                   	push   rax
   6a62c:	52                   	push   rdx
   6a62d:	4f                   	rex.WRXB
   6a62e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a632:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a634:	65 77 56             	gs ja  6a68d <__abi_tag-0x395d0f>
   6a637:	65 72 74             	gs jb  6a6ae <__abi_tag-0x395cee>
   6a63a:	65 78 50             	gs js  6a68d <__abi_tag-0x395d0f>
   6a63d:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   6a640:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a643:	70 66                	jo     6a6ab <__abi_tag-0x395cf1>
   6a645:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   6a648:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a649:	62                   	(bad)  
   6a64a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6a64d:	4e                   	rex.WRX
   6a64e:	47                   	rex.RXB
   6a64f:	4c                   	rex.WR
   6a650:	47                   	rex.RXB
   6a651:	45 54                	rex.RB push r12
   6a653:	4d 55                	rex.WRB push r13
   6a655:	4c 54                	rex.WR push rsp
   6a657:	49 54                	rex.WB push r12
   6a659:	45 58                	rex.RB pop r8
   6a65b:	50                   	push   rax
   6a65c:	41 52                	push   r10
   6a65e:	41                   	rex.B
   6a65f:	4d                   	rex.WRB
   6a660:	45 54                	rex.RB push r12
   6a662:	45 52                	rex.RB push r10
   6a664:	49 56                	rex.WB push r14
   6a666:	45 58                	rex.RB pop r8
   6a668:	54                   	push   rsp
   6a669:	50                   	push   rax
   6a66a:	52                   	push   rdx
   6a66b:	4f                   	rex.WRXB
   6a66c:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6a670:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a671:	65 77 49             	gs ja  6a6bd <__abi_tag-0x395cdf>
   6a674:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a675:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6a67c:	58 
   6a67d:	54                   	push   rsp
   6a67e:	5f                   	pop    rdi
   6a67f:	74 69                	je     6a6ea <__abi_tag-0x395cb2>
   6a681:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a682:	65 72 5f             	gs jb  6a6e4 <__abi_tag-0x395cb8>
   6a685:	71 75                	jno    6a6fc <__abi_tag-0x395ca0>
   6a687:	65 72 79             	gs jb  6a703 <__abi_tag-0x395c99>
   6a68a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a68d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a68f:	65 77 47             	gs ja  6a6d9 <__abi_tag-0x395cc3>
   6a692:	65 74 50             	gs je  6a6e5 <__abi_tag-0x395cb7>
   6a695:	72 6f                	jb     6a706 <__abi_tag-0x395c96>
   6a697:	67 72 61             	addr32 jb 6a6fb <__abi_tag-0x395ca1>
   6a69a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a69b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6a69d:	74 65                	je     6a704 <__abi_tag-0x395c98>
   6a69f:	72 66                	jb     6a707 <__abi_tag-0x395c95>
   6a6a1:	61                   	(bad)  
   6a6a2:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   6a6a5:	76 00                	jbe    6a6a7 <__abi_tag-0x395cf5>
   6a6a7:	5f                   	pop    rdi
   6a6a8:	5f                   	pop    rdi
   6a6a9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a6ab:	65 77 50             	gs ja  6a6fe <__abi_tag-0x395c9e>
   6a6ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a6af:	70 47                	jo     6a6f8 <__abi_tag-0x395ca4>
   6a6b1:	72 6f                	jb     6a722 <__abi_tag-0x395c7a>
   6a6b3:	75 70                	jne    6a725 <__abi_tag-0x395c77>
   6a6b5:	4d 61                	rex.WRB (bad) 
   6a6b7:	72 6b                	jb     6a724 <__abi_tag-0x395c78>
   6a6b9:	65 72 45             	gs jb  6a701 <__abi_tag-0x395c9b>
   6a6bc:	58                   	pop    rax
   6a6bd:	54                   	push   rsp
   6a6be:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a6c1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a6c3:	65 77 47             	gs ja  6a70d <__abi_tag-0x395c8f>
   6a6c6:	65 74 44             	gs je  6a70d <__abi_tag-0x395c8f>
   6a6c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a6ca:	75 62                	jne    6a72e <__abi_tag-0x395c6e>
   6a6cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a6cd:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
   6a6d0:	64 65 78 65          	fs gs js 6a739 <__abi_tag-0x395c63>
   6a6d4:	64 76 45             	fs jbe 6a71c <__abi_tag-0x395c80>
   6a6d7:	58                   	pop    rax
   6a6d8:	54                   	push   rsp
   6a6d9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a6dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a6de:	65 77 55             	gs ja  6a736 <__abi_tag-0x395c66>
   6a6e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a6e2:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a6e3:	61                   	(bad)  
   6a6e4:	70 42                	jo     6a728 <__abi_tag-0x395c74>
   6a6e6:	75 66                	jne    6a74e <__abi_tag-0x395c4e>
   6a6e8:	66 65 72 41          	data16 gs jb 6a72d <__abi_tag-0x395c6f>
   6a6ec:	52                   	push   rdx
   6a6ed:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6a6f1:	4e                   	rex.WRX
   6a6f2:	47                   	rex.RXB
   6a6f3:	4c                   	rex.WR
   6a6f4:	4d 55                	rex.WRB push r13
   6a6f6:	4c 54                	rex.WR push rsp
   6a6f8:	54                   	push   rsp
   6a6f9:	52                   	push   rdx
   6a6fa:	41                   	rex.B
   6a6fb:	4e 53                	rex.WRX push rbx
   6a6fd:	50                   	push   rax
   6a6fe:	4f 53                	rex.WRXB push r11
   6a700:	45                   	rex.RB
   6a701:	4d                   	rex.WRB
   6a702:	41 54                	push   r12
   6a704:	52                   	push   rdx
   6a705:	49 58                	rex.WB pop r8
   6a707:	44 50                	rex.R push rax
   6a709:	52                   	push   rdx
   6a70a:	4f                   	rex.WRXB
   6a70b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a70f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a711:	65 77 53             	gs ja  6a767 <__abi_tag-0x395c35>
   6a714:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   6a718:	64 61                	fs (bad) 
   6a71a:	72 79                	jb     6a795 <__abi_tag-0x395c07>
   6a71c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6a71e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a71f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a720:	72 33                	jb     6a755 <__abi_tag-0x395c47>
   6a722:	75 62                	jne    6a786 <__abi_tag-0x395c16>
   6a724:	76 45                	jbe    6a76b <__abi_tag-0x395c31>
   6a726:	58                   	pop    rax
   6a727:	54                   	push   rsp
   6a728:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6a72b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a72d:	65 77 56             	gs ja  6a786 <__abi_tag-0x395c16>
   6a730:	65 72 74             	gs jb  6a7a7 <__abi_tag-0x395bf5>
   6a733:	65 78 57             	gs js  6a78d <__abi_tag-0x395c0f>
   6a736:	65 69 67 68 74 50 6f 	imul   esp,DWORD PTR gs:[rdi+0x68],0x696f5074
   6a73d:	69 
   6a73e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a73f:	74 65                	je     6a7a6 <__abi_tag-0x395bf6>
   6a741:	72 45                	jb     6a788 <__abi_tag-0x395c14>
   6a743:	58                   	pop    rax
   6a744:	54                   	push   rsp
   6a745:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6a748:	31 30                	xor    DWORD PTR [rax],esi
   6a74a:	78 31                	js     6a77d <__abi_tag-0x395c1f>
   6a74c:	31 5f 75             	xor    DWORD PTR [rdi+0x75],ebx
   6a74f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a750:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a751:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a752:	63 6b 76             	movsxd ebp,DWORD PTR [rbx+0x76]
   6a755:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6a758:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   6a75b:	62                   	(bad)  
   6a75c:	5f                   	pop    rdi
   6a75d:	5f                   	pop    rdi
   6a75e:	66 70 73             	data16 jo 6a7d4 <__abi_tag-0x395bc8>
   6a761:	64 69 00 50 46 4e 47 	imul   eax,DWORD PTR fs:[rax],0x474e4650
   6a768:	4c 56                	rex.WR push rsi
   6a76a:	41 52                	push   r10
   6a76c:	49                   	rex.WB
   6a76d:	41                   	rex.B
   6a76e:	4e 54                	rex.WRX push rsp
   6a770:	53                   	push   rbx
   6a771:	56                   	push   rsi
   6a772:	45 58                	rex.RB pop r8
   6a774:	54                   	push   rsp
   6a775:	50                   	push   rax
   6a776:	52                   	push   rdx
   6a777:	4f                   	rex.WRXB
   6a778:	43 00 61 6c          	rex.XB add BYTE PTR [r9+0x6c],spl
   6a77c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a77d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a77e:	77 5f                	ja     6a7df <__abi_tag-0x395bbd>
   6a780:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a781:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a782:	67 67 69 6e 67 00 5f 	addr32 imul ebp,DWORD PTR [esi+0x67],0x315a5f00
   6a789:	5a 31 
   6a78b:	38 68 61             	cmp    BYTE PTR [rax+0x61],ch
   6a78e:	72 64                	jb     6a7f4 <__abi_tag-0x395ba8>
   6a790:	77 61                	ja     6a7f3 <__abi_tag-0x395ba9>
   6a792:	72 65                	jb     6a7f9 <__abi_tag-0x395ba3>
   6a794:	5f                   	pop    rdi
   6a795:	69 6d 67 5f 74 72 69 	imul   ebp,DWORD PTR [rbp+0x67],0x6972745f
   6a79c:	32 64 66 66          	xor    ah,BYTE PTR [rsi+riz*2+0x66]
   6a7a0:	66 66 66 66 69 69 66 	data16 data16 data16 imul bp,WORD PTR [rcx+0x66],0x6666
   6a7a7:	66 66 
   6a7a9:	66 66 66 69 69 00 50 	data16 data16 imul bp,WORD PTR [rcx+0x0],0x4650
   6a7b0:	46 
   6a7b1:	4e                   	rex.WRX
   6a7b2:	47                   	rex.RXB
   6a7b3:	4c 54                	rex.WR push rsp
   6a7b5:	45 58                	rex.RB pop r8
   6a7b7:	54                   	push   rsp
   6a7b8:	55                   	push   rbp
   6a7b9:	52                   	push   rdx
   6a7ba:	45                   	rex.RB
   6a7bb:	49                   	rex.WB
   6a7bc:	4d                   	rex.WRB
   6a7bd:	41                   	rex.B
   6a7be:	47                   	rex.RXB
   6a7bf:	45 32 44 4d 55       	xor    r8b,BYTE PTR [r13+rcx*2+0x55]
   6a7c4:	4c 54                	rex.WR push rsp
   6a7c6:	49 53                	rex.WB push r11
   6a7c8:	41                   	rex.B
   6a7c9:	4d 50                	rex.WRB push r8
   6a7cb:	4c                   	rex.WR
   6a7cc:	45                   	rex.RB
   6a7cd:	4e 56                	rex.WRX push rsi
   6a7cf:	50                   	push   rax
   6a7d0:	52                   	push   rdx
   6a7d1:	4f                   	rex.WRXB
   6a7d2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a7d6:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a7d8:	65 77 56             	gs ja  6a831 <__abi_tag-0x395b6b>
   6a7db:	65 72 74             	gs jb  6a852 <__abi_tag-0x395b4a>
   6a7de:	65 78 53             	gs js  6a834 <__abi_tag-0x395b68>
   6a7e1:	74 72                	je     6a855 <__abi_tag-0x395b47>
   6a7e3:	65 61                	gs (bad) 
   6a7e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a7e6:	32 64 76 41          	xor    ah,BYTE PTR [rsi+rsi*2+0x41]
   6a7ea:	54                   	push   rsp
   6a7eb:	49 00 6c 69 6e       	rex.WB add BYTE PTR [r9+rbp*2+0x6e],bpl
   6a7f0:	65 5f                	gs pop rdi
   6a7f2:	66 72 6f             	data16 jb 6a864 <__abi_tag-0x395b38>
   6a7f5:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a7f6:	5f                   	pop    rdi
   6a7f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6a7f9:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   6a7fd:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a7ff:	65 77 4d             	gs ja  6a84f <__abi_tag-0x395b4d>
   6a802:	75 6c                	jne    6a870 <__abi_tag-0x395b2c>
   6a804:	74 69                	je     6a86f <__abi_tag-0x395b2d>
   6a806:	54                   	push   rsp
   6a807:	65 78 43             	gs js  6a84d <__abi_tag-0x395b4f>
   6a80a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a80b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a80c:	72 64                	jb     6a872 <__abi_tag-0x395b2a>
   6a80e:	50                   	push   rax
   6a80f:	32 75 69             	xor    dh,BYTE PTR [rbp+0x69]
   6a812:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   6a815:	72 73                	jb     6a88a <__abi_tag-0x395b12>
   6a817:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a818:	72 5f                	jb     6a879 <__abi_tag-0x395b23>
   6a81a:	76 61                	jbe    6a87d <__abi_tag-0x395b1f>
   6a81c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a81d:	69 64 00 50 46 4e 47 	imul   esp,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   6a824:	4c 
   6a825:	47                   	rex.RXB
   6a826:	45                   	rex.RB
   6a827:	4e 51                	rex.WRX push rcx
   6a829:	55                   	push   rbp
   6a82a:	45 52                	rex.RB push r10
   6a82c:	49                   	rex.WB
   6a82d:	45 53                	rex.RB push r11
   6a82f:	41 52                	push   r10
   6a831:	42 50                	rex.X push rax
   6a833:	52                   	push   rdx
   6a834:	4f                   	rex.WRXB
   6a835:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a839:	4e                   	rex.WRX
   6a83a:	47                   	rex.RXB
   6a83b:	4c                   	rex.WR
   6a83c:	4e                   	rex.WRX
   6a83d:	4f 52                	rex.WRXB push r10
   6a83f:	4d                   	rex.WRB
   6a840:	41                   	rex.B
   6a841:	4c 53                	rex.WR push rbx
   6a843:	54                   	push   rsp
   6a844:	52                   	push   rdx
   6a845:	45                   	rex.RB
   6a846:	41                   	rex.B
   6a847:	4d 33 49 56          	xor    r9,QWORD PTR [r9+0x56]
   6a84b:	41 54                	push   r12
   6a84d:	49 50                	rex.WB push r8
   6a84f:	52                   	push   rdx
   6a850:	4f                   	rex.WRXB
   6a851:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6a855:	32 30                	xor    dh,BYTE PTR [rax]
   6a857:	71 62                	jno    6a8bb <__abi_tag-0x395ae1>
   6a859:	73 5f                	jae    6a8ba <__abi_tag-0x395ae2>
   6a85b:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   6a85e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a85f:	5f                   	pop    rdi
   6a860:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6a863:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   6a866:	5f                   	pop    rdi
   6a867:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a868:	69 73 74 76 00 50 46 	imul   esi,DWORD PTR [rbx+0x74],0x46500076
   6a86f:	4e                   	rex.WRX
   6a870:	47                   	rex.RXB
   6a871:	4c 57                	rex.WR push rdi
   6a873:	49                   	rex.WB
   6a874:	4e                   	rex.WRX
   6a875:	44                   	rex.R
   6a876:	4f 57                	rex.WRXB push r15
   6a878:	50                   	push   rax
   6a879:	4f 53                	rex.WRXB push r11
   6a87b:	34 53                	xor    al,0x53
   6a87d:	4d                   	rex.WRB
   6a87e:	45 53                	rex.RB push r11
   6a880:	41 50                	push   r8
   6a882:	52                   	push   rdx
   6a883:	4f                   	rex.WRXB
   6a884:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a888:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a88a:	65 77 54             	gs ja  6a8e1 <__abi_tag-0x395abb>
   6a88d:	65 78 74             	gs js  6a904 <__abi_tag-0x395a98>
   6a890:	75 72                	jne    6a904 <__abi_tag-0x395a98>
   6a892:	65 4d 61             	gs rex.WRB (bad) 
   6a895:	74 65                	je     6a8fc <__abi_tag-0x395aa0>
   6a897:	72 69                	jb     6a902 <__abi_tag-0x395a9a>
   6a899:	61                   	(bad)  
   6a89a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a89b:	45 58                	rex.RB pop r8
   6a89d:	54                   	push   rsp
   6a89e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6a8a1:	4e                   	rex.WRX
   6a8a2:	47                   	rex.RXB
   6a8a3:	4c 56                	rex.WR push rsi
   6a8a5:	45 52                	rex.RB push r10
   6a8a7:	54                   	push   rsp
   6a8a8:	45 58                	rex.RB pop r8
   6a8aa:	41 54                	push   r12
   6a8ac:	54                   	push   rsp
   6a8ad:	52                   	push   rdx
   6a8ae:	49                   	rex.WB
   6a8af:	42 32 53 41          	rex.X xor dl,BYTE PTR [rbx+0x41]
   6a8b3:	52                   	push   rdx
   6a8b4:	42 50                	rex.X push rax
   6a8b6:	52                   	push   rdx
   6a8b7:	4f                   	rex.WRXB
   6a8b8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6a8bc:	4e                   	rex.WRX
   6a8bd:	47                   	rex.RXB
   6a8be:	4c                   	rex.WR
   6a8bf:	46 52                	rex.RX push rdx
   6a8c1:	41                   	rex.B
   6a8c2:	47                   	rex.RXB
   6a8c3:	4d                   	rex.WRB
   6a8c4:	45                   	rex.RB
   6a8c5:	4e 54                	rex.WRX push rsp
   6a8c7:	4c                   	rex.WR
   6a8c8:	49                   	rex.WB
   6a8c9:	47                   	rex.RXB
   6a8ca:	48 54                	rex.W push rsp
   6a8cc:	4d                   	rex.WRB
   6a8cd:	4f                   	rex.WRXB
   6a8ce:	44                   	rex.R
   6a8cf:	45                   	rex.RB
   6a8d0:	4c                   	rex.WR
   6a8d1:	46 56                	rex.RX push rsi
   6a8d3:	53                   	push   rbx
   6a8d4:	47                   	rex.RXB
   6a8d5:	49 58                	rex.WB pop r8
   6a8d7:	50                   	push   rax
   6a8d8:	52                   	push   rdx
   6a8d9:	4f                   	rex.WRXB
   6a8da:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6a8de:	31 32                	xor    DWORD PTR [rdx],esi
   6a8e0:	66 75 6e             	data16 jne 6a951 <__abi_tag-0x395a4b>
   6a8e3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6a8e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a8e7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6a8e9:	67 65 74 50          	addr32 gs je 6a93d <__abi_tag-0x395a5f>
   6a8ed:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   6a8f0:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a8f1:	5f                   	pop    rdi
   6a8f2:	62                   	(bad)  
   6a8f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a8f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a8f5:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   6a8f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a8f9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6a8fc:	31 38                	xor    DWORD PTR [rax],edi
   6a8fe:	70 72                	jo     6a972 <__abi_tag-0x395a2a>
   6a900:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   6a907:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a908:	67 5f                	addr32 pop rdi
   6a90a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6a90c:	75 62                	jne    6a970 <__abi_tag-0x395a2c>
   6a90e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a90f:	65 50                	gs push rax
   6a911:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   6a914:	73 64                	jae    6a97a <__abi_tag-0x395a22>
   6a916:	69 53 30 5f 00 5f 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f5f005f
   6a91d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a91f:	65 77 50             	gs ja  6a972 <__abi_tag-0x395a2a>
   6a922:	72 6f                	jb     6a993 <__abi_tag-0x395a09>
   6a924:	67 72 61             	addr32 jb 6a988 <__abi_tag-0x395a14>
   6a927:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a928:	55                   	push   rbp
   6a929:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a92a:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   6a931:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a932:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6a934:	65 75 69             	gs jne 6a9a0 <__abi_tag-0x3959fc>
   6a937:	36 34 41             	ss xor al,0x41
   6a93a:	52                   	push   rdx
   6a93b:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   6a93f:	4e                   	rex.WRX
   6a940:	47                   	rex.RXB
   6a941:	4c 50                	rex.WR push rax
   6a943:	52                   	push   rdx
   6a944:	4f                   	rex.WRXB
   6a945:	47 52                	rex.RXB push r10
   6a947:	41                   	rex.B
   6a948:	4d 55                	rex.WRB push r13
   6a94a:	4e                   	rex.WRX
   6a94b:	49                   	rex.WB
   6a94c:	46                   	rex.RX
   6a94d:	4f 52                	rex.WRXB push r10
   6a94f:	4d 33 49 36          	xor    r9,QWORD PTR [r9+0x36]
   6a953:	34 56                	xor    al,0x56
   6a955:	4e 56                	rex.WRX push rsi
   6a957:	50                   	push   rax
   6a958:	52                   	push   rdx
   6a959:	4f                   	rex.WRXB
   6a95a:	43 00 63 72          	rex.XB add BYTE PTR [r11+0x72],spl
   6a95e:	5f                   	pop    rdi
   6a95f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a960:	66 00 75 70          	data16 add BYTE PTR [rbp+0x70],dh
   6a964:	64 61                	fs (bad) 
   6a966:	74 65                	je     6a9cd <__abi_tag-0x3959cf>
   6a968:	5f                   	pop    rdi
   6a969:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
   6a970:	00 
   6a971:	5f                   	pop    rdi
   6a972:	5f                   	pop    rdi
   6a973:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a975:	65 77 47             	gs ja  6a9bf <__abi_tag-0x3959dd>
   6a978:	65 74 55             	gs je  6a9d0 <__abi_tag-0x3959cc>
   6a97b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a97c:	69 66 6f 72 6d 4c 6f 	imul   esp,DWORD PTR [rsi+0x6f],0x6f4c6d72
   6a983:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   6a986:	69 6f 6e 41 52 42 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x425241
   6a98d:	50                   	push   rax
   6a98e:	46                   	rex.RX
   6a98f:	4e                   	rex.WRX
   6a990:	47                   	rex.RXB
   6a991:	4c 56                	rex.WR push rsi
   6a993:	45 52                	rex.RB push r10
   6a995:	54                   	push   rsp
   6a996:	45 58                	rex.RB pop r8
   6a998:	41 54                	push   r12
   6a99a:	54                   	push   rsp
   6a99b:	52                   	push   rdx
   6a99c:	49                   	rex.WB
   6a99d:	42                   	rex.X
   6a99e:	49 31 49 50          	xor    QWORD PTR [r9+0x50],rcx
   6a9a2:	52                   	push   rdx
   6a9a3:	4f                   	rex.WRXB
   6a9a4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6a9a8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6a9aa:	65 77 4d             	gs ja  6a9fa <__abi_tag-0x3959a2>
   6a9ad:	61                   	(bad)  
   6a9ae:	70 50                	jo     6aa00 <__abi_tag-0x39599c>
   6a9b0:	61                   	(bad)  
   6a9b1:	72 61                	jb     6aa14 <__abi_tag-0x395988>
   6a9b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a9b4:	65 74 65             	gs je  6aa1c <__abi_tag-0x395980>
   6a9b7:	72 66                	jb     6aa1f <__abi_tag-0x39597d>
   6a9b9:	76 4e                	jbe    6aa09 <__abi_tag-0x395993>
   6a9bb:	56                   	push   rsi
   6a9bc:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6a9bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   6a9c0:	65 77 49             	gs ja  6aa0c <__abi_tag-0x395990>
   6a9c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a9c4:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   6a9cb:	47 
   6a9cc:	49 58                	rex.WB pop r8
   6a9ce:	5f                   	pop    rdi
   6a9cf:	73 70                	jae    6aa41 <__abi_tag-0x39595b>
   6a9d1:	72 69                	jb     6aa3c <__abi_tag-0x395960>
   6a9d3:	74 65                	je     6aa3a <__abi_tag-0x395962>
   6a9d5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   6a9d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a9d9:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6a9dc:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
   6a9df:	70 00                	jo     6a9e1 <__abi_tag-0x3959bb>
   6a9e1:	50                   	push   rax
   6a9e2:	46                   	rex.RX
   6a9e3:	4e                   	rex.WRX
   6a9e4:	47                   	rex.RXB
   6a9e5:	4c 50                	rex.WR push rax
   6a9e7:	52                   	push   rdx
   6a9e8:	4f                   	rex.WRXB
   6a9e9:	47 52                	rex.RXB push r10
   6a9eb:	41                   	rex.B
   6a9ec:	4d 55                	rex.WRB push r13
   6a9ee:	4e                   	rex.WRX
   6a9ef:	49                   	rex.WB
   6a9f0:	46                   	rex.RX
   6a9f1:	4f 52                	rex.WRXB push r10
   6a9f3:	4d 34 46             	rex.WRB xor al,0x46
   6a9f6:	56                   	push   rsi
   6a9f7:	45 58                	rex.RB pop r8
   6a9f9:	54                   	push   rsp
   6a9fa:	50                   	push   rax
   6a9fb:	52                   	push   rdx
   6a9fc:	4f                   	rex.WRXB
   6a9fd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6aa01:	67 6c                	ins    BYTE PTR es:[edi],dx
   6aa03:	65 77 54             	gs ja  6aa5a <__abi_tag-0x395942>
   6aa06:	65 78 74             	gs js  6aa7d <__abi_tag-0x39591f>
   6aa09:	75 72                	jne    6aa7d <__abi_tag-0x39591f>
   6aa0b:	65 4c 69 67 68 74 45 	imul   r12,QWORD PTR gs:[rdi+0x68],0x54584574
   6aa12:	58 54 
   6aa14:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6aa17:	4e                   	rex.WRX
   6aa18:	47                   	rex.RXB
   6aa19:	4c                   	rex.WR
   6aa1a:	4d                   	rex.WRB
   6aa1b:	41 50                	push   r8
   6aa1d:	56                   	push   rsi
   6aa1e:	45 52                	rex.RB push r10
   6aa20:	54                   	push   rsp
   6aa21:	45 58                	rex.RB pop r8
   6aa23:	41 54                	push   r12
   6aa25:	54                   	push   rsp
   6aa26:	52                   	push   rdx
   6aa27:	49                   	rex.WB
   6aa28:	42 32 46 41          	rex.X xor al,BYTE PTR [rsi+0x41]
   6aa2c:	50                   	push   rax
   6aa2d:	50                   	push   rax
   6aa2e:	4c                   	rex.WR
   6aa2f:	45 50                	rex.RB push r8
   6aa31:	52                   	push   rdx
   6aa32:	4f                   	rex.WRXB
   6aa33:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6aa37:	67 6c                	ins    BYTE PTR es:[edi],dx
   6aa39:	65 77 56             	gs ja  6aa92 <__abi_tag-0x39590a>
   6aa3c:	65 72 74             	gs jb  6aab3 <__abi_tag-0x3958e9>
   6aa3f:	65 78 41             	gs js  6aa83 <__abi_tag-0x395919>
   6aa42:	74 74                	je     6aab8 <__abi_tag-0x3958e4>
   6aa44:	72 69                	jb     6aaaf <__abi_tag-0x3958ed>
   6aa46:	62                   	(bad)  
   6aa47:	34 64                	xor    al,0x64
   6aa49:	76 4e                	jbe    6aa99 <__abi_tag-0x395903>
   6aa4b:	56                   	push   rsi
   6aa4c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6aa4f:	4e                   	rex.WRX
   6aa50:	47                   	rex.RXB
   6aa51:	4c 56                	rex.WR push rsi
   6aa53:	45 52                	rex.RB push r10
   6aa55:	54                   	push   rsp
   6aa56:	45 58                	rex.RB pop r8
   6aa58:	53                   	push   rbx
   6aa59:	54                   	push   rsp
   6aa5a:	52                   	push   rdx
   6aa5b:	45                   	rex.RB
   6aa5c:	41                   	rex.B
   6aa5d:	4d 31 53 41          	xor    QWORD PTR [r11+0x41],r10
   6aa61:	54                   	push   rsp
   6aa62:	49 50                	rex.WB push r8
   6aa64:	52                   	push   rdx
   6aa65:	4f                   	rex.WRXB
   6aa66:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6aa6a:	4e                   	rex.WRX
   6aa6b:	47                   	rex.RXB
   6aa6c:	4c 55                	rex.WR push rbp
   6aa6e:	53                   	push   rbx
   6aa6f:	45 50                	rex.RB push r8
   6aa71:	52                   	push   rdx
   6aa72:	4f                   	rex.WRXB
   6aa73:	47 52                	rex.RXB push r10
   6aa75:	41                   	rex.B
   6aa76:	4d                   	rex.WRB
   6aa77:	4f                   	rex.WRXB
   6aa78:	42                   	rex.X
   6aa79:	4a                   	rex.WX
   6aa7a:	45                   	rex.RB
   6aa7b:	43 54                	rex.XB push r12
   6aa7d:	41 52                	push   r10
   6aa7f:	42 50                	rex.X push rax
   6aa81:	52                   	push   rdx
   6aa82:	4f                   	rex.WRXB
   6aa83:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6aa87:	47                   	rex.RXB
   6aa88:	4c                   	rex.WR
   6aa89:	45 57                	rex.RB push r15
   6aa8b:	5f                   	pop    rdi
   6aa8c:	53                   	push   rbx
   6aa8d:	47                   	rex.RXB
   6aa8e:	49 5f                	rex.WB pop r15
   6aa90:	74 65                	je     6aaf7 <__abi_tag-0x3958a5>
   6aa92:	78 74                	js     6ab08 <__abi_tag-0x395894>
   6aa94:	75 72                	jne    6ab08 <__abi_tag-0x395894>
   6aa96:	65 5f                	gs pop rdi
   6aa98:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6aa9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6aa9c:	72 5f                	jb     6aafd <__abi_tag-0x39589f>
   6aa9e:	74 61                	je     6ab01 <__abi_tag-0x39589b>
   6aaa0:	62                   	(bad)  
   6aaa1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6aaa2:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6aaa6:	4e                   	rex.WRX
   6aaa7:	47                   	rex.RXB
   6aaa8:	4c                   	rex.WR
   6aaa9:	4c                   	rex.WR
   6aaaa:	4f                   	rex.WRXB
   6aaab:	41                   	rex.B
   6aaac:	44 54                	rex.R push rsp
   6aaae:	52                   	push   rdx
   6aaaf:	41                   	rex.B
   6aab0:	4e 53                	rex.WRX push rbx
   6aab2:	50                   	push   rax
   6aab3:	4f 53                	rex.WRXB push r11
   6aab5:	45                   	rex.RB
   6aab6:	4d                   	rex.WRB
   6aab7:	41 54                	push   r12
   6aab9:	52                   	push   rdx
   6aaba:	49 58                	rex.WB pop r8
   6aabc:	46 50                	rex.RX push rax
   6aabe:	52                   	push   rdx
   6aabf:	4f                   	rex.WRXB
   6aac0:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6aac4:	67 6c                	ins    BYTE PTR es:[edi],dx
   6aac6:	65 77 49             	gs ja  6ab12 <__abi_tag-0x39588a>
   6aac9:	6d                   	ins    DWORD PTR es:[rdi],dx
   6aaca:	61                   	(bad)  
   6aacb:	67 65 54             	addr32 gs push rsp
   6aace:	72 61                	jb     6ab31 <__abi_tag-0x39586b>
   6aad0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6aad1:	73 66                	jae    6ab39 <__abi_tag-0x395863>
   6aad3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6aad4:	72 6d                	jb     6ab43 <__abi_tag-0x395859>
   6aad6:	50                   	push   rax
   6aad7:	61                   	(bad)  
   6aad8:	72 61                	jb     6ab3b <__abi_tag-0x395861>
   6aada:	6d                   	ins    DWORD PTR es:[rdi],dx
   6aadb:	65 74 65             	gs je  6ab43 <__abi_tag-0x395859>
   6aade:	72 69                	jb     6ab49 <__abi_tag-0x395853>
   6aae0:	76 48                	jbe    6ab2a <__abi_tag-0x395872>
   6aae2:	50                   	push   rax
   6aae3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6aae6:	67 6c                	ins    BYTE PTR es:[edi],dx
   6aae8:	65 77 43             	gs ja  6ab2e <__abi_tag-0x39586e>
   6aaeb:	6c                   	ins    BYTE PTR es:[rdi],dx
   6aaec:	65 61                	gs (bad) 
   6aaee:	72 44                	jb     6ab34 <__abi_tag-0x395868>
   6aaf0:	65 70 74             	gs jo  6ab67 <__abi_tag-0x395835>
   6aaf3:	68 64 4e 56 00       	push   0x564e64
   6aaf8:	50                   	push   rax
   6aaf9:	46                   	rex.RX
   6aafa:	4e                   	rex.WRX
   6aafb:	47                   	rex.RXB
   6aafc:	4c 56                	rex.WR push rsi
   6aafe:	45 52                	rex.RB push r10
   6ab00:	54                   	push   rsp
   6ab01:	45 58                	rex.RB pop r8
   6ab03:	41 54                	push   r12
   6ab05:	54                   	push   rsp
   6ab06:	52                   	push   rdx
   6ab07:	49                   	rex.WB
   6ab08:	42                   	rex.X
   6ab09:	49 31 49 45          	xor    QWORD PTR [r9+0x45],rcx
   6ab0d:	58                   	pop    rax
   6ab0e:	54                   	push   rsp
   6ab0f:	50                   	push   rax
   6ab10:	52                   	push   rdx
   6ab11:	4f                   	rex.WRXB
   6ab12:	43 00 67 66          	rex.XB add BYTE PTR [r15+0x66],spl
   6ab16:	73 5f                	jae    6ab77 <__abi_tag-0x395825>
   6ab18:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
   6ab1a:	66 5f                	pop    di
   6ab1c:	72 65                	jb     6ab83 <__abi_tag-0x395819>
   6ab1e:	61                   	(bad)  
   6ab1f:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   6ab22:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   6ab26:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ab28:	65 77 46             	gs ja  6ab71 <__abi_tag-0x39582b>
   6ab2b:	69 6e 69 73 68 54 65 	imul   ebp,DWORD PTR [rsi+0x69],0x65546873
   6ab32:	78 74                	js     6aba8 <__abi_tag-0x3957f4>
   6ab34:	75 72                	jne    6aba8 <__abi_tag-0x3957f4>
   6ab36:	65 53                	gs push rbx
   6ab38:	55                   	push   rbp
   6ab39:	4e 58                	rex.WRX pop rax
   6ab3b:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   6ab3e:	69 6e 74 70 74 72 00 	imul   ebp,DWORD PTR [rsi+0x74],0x727470
   6ab45:	50                   	push   rax
   6ab46:	46                   	rex.RX
   6ab47:	4e                   	rex.WRX
   6ab48:	47                   	rex.RXB
   6ab49:	4c                   	rex.WR
   6ab4a:	4d 55                	rex.WRB push r13
   6ab4c:	4c 54                	rex.WR push rsp
   6ab4e:	49 54                	rex.WB push r12
   6ab50:	45 58                	rex.RB pop r8
   6ab52:	43                   	rex.XB
   6ab53:	4f                   	rex.WRXB
   6ab54:	4f 52                	rex.WRXB push r10
   6ab56:	44 50                	rex.R push rax
   6ab58:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   6ab5b:	50                   	push   rax
   6ab5c:	52                   	push   rdx
   6ab5d:	4f                   	rex.WRXB
   6ab5e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ab62:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ab64:	65 77 56             	gs ja  6abbd <__abi_tag-0x3957df>
   6ab67:	65 72 74             	gs jb  6abde <__abi_tag-0x3957be>
   6ab6a:	65 78 41             	gs js  6abae <__abi_tag-0x3957ee>
   6ab6d:	74 74                	je     6abe3 <__abi_tag-0x3957b9>
   6ab6f:	72 69                	jb     6abda <__abi_tag-0x3957c2>
   6ab71:	62                   	(bad)  
   6ab72:	4c 31 64 76 00       	xor    QWORD PTR [rsi+rsi*2+0x0],r12
   6ab77:	5f                   	pop    rdi
   6ab78:	5f                   	pop    rdi
   6ab79:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ab7b:	65 77 47             	gs ja  6abc5 <__abi_tag-0x3957d7>
   6ab7e:	65 74 56             	gs je  6abd7 <__abi_tag-0x3957c5>
   6ab81:	65 72 74             	gs jb  6abf8 <__abi_tag-0x3957a4>
   6ab84:	65 78 41             	gs js  6abc8 <__abi_tag-0x3957d4>
   6ab87:	74 74                	je     6abfd <__abi_tag-0x39579f>
   6ab89:	72 69                	jb     6abf4 <__abi_tag-0x3957a8>
   6ab8b:	62                   	(bad)  
   6ab8c:	4c                   	rex.WR
   6ab8d:	64 76 00             	fs jbe 6ab90 <__abi_tag-0x39580c>
   6ab90:	5f                   	pop    rdi
   6ab91:	5a                   	pop    rdx
   6ab92:	4e 53                	rex.WRX push rbx
   6ab94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ab95:	35 74 65 6c 6c       	xor    eax,0x6c6c6574
   6ab9a:	70 45                	jo     6abe1 <__abi_tag-0x3957bb>
   6ab9c:	76 00                	jbe    6ab9e <__abi_tag-0x3957fe>
   6ab9e:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6aba1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6aba2:	72 5f                	jb     6ac03 <__abi_tag-0x395799>
   6aba4:	73 77                	jae    6ac1d <__abi_tag-0x39577f>
   6aba6:	69 74 63 68 00 50 46 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x4e465000
   6abad:	4e 
   6abae:	47                   	rex.RXB
   6abaf:	4c 56                	rex.WR push rsi
   6abb1:	41                   	rex.B
   6abb2:	4c                   	rex.WR
   6abb3:	49                   	rex.WB
   6abb4:	44                   	rex.R
   6abb5:	41 54                	push   r12
   6abb7:	45 50                	rex.RB push r8
   6abb9:	52                   	push   rdx
   6abba:	4f                   	rex.WRXB
   6abbb:	47 52                	rex.RXB push r10
   6abbd:	41                   	rex.B
   6abbe:	4d                   	rex.WRB
   6abbf:	41 52                	push   r10
   6abc1:	42 50                	rex.X push rax
   6abc3:	52                   	push   rdx
   6abc4:	4f                   	rex.WRXB
   6abc5:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   6abc9:	75 74                	jne    6ac3f <__abi_tag-0x39575d>
   6abcb:	46 75 6c             	rex.RX jne 6ac3a <__abi_tag-0x395762>
   6abce:	6c                   	ins    BYTE PTR es:[rdi],dx
   6abcf:	53                   	push   rbx
   6abd0:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   6abd3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6abd5:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6abd8:	31 31                	xor    DWORD PTR [rcx],esi
   6abda:	73 6e                	jae    6ac4a <__abi_tag-0x395752>
   6abdc:	64 5f                	fs pop rdi
   6abde:	75 6e                	jne    6ac4e <__abi_tag-0x39574e>
   6abe0:	5f                   	pop    rdi
   6abe1:	69 6e 69 74 76 00 50 	imul   ebp,DWORD PTR [rsi+0x69],0x50007674
   6abe8:	46                   	rex.RX
   6abe9:	4e                   	rex.WRX
   6abea:	47                   	rex.RXB
   6abeb:	4c 50                	rex.WR push rax
   6abed:	52                   	push   rdx
   6abee:	4f                   	rex.WRXB
   6abef:	47 52                	rex.RXB push r10
   6abf1:	41                   	rex.B
   6abf2:	4d 55                	rex.WRB push r13
   6abf4:	4e                   	rex.WRX
   6abf5:	49                   	rex.WB
   6abf6:	46                   	rex.RX
   6abf7:	4f 52                	rex.WRXB push r10
   6abf9:	4d 32 55 49          	rex.WRB xor r10b,BYTE PTR [r13+0x49]
   6abfd:	56                   	push   rsi
   6abfe:	50                   	push   rax
   6abff:	52                   	push   rdx
   6ac00:	4f                   	rex.WRXB
   6ac01:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ac05:	47                   	rex.RXB
   6ac06:	4c                   	rex.WR
   6ac07:	45 57                	rex.RB push r15
   6ac09:	5f                   	pop    rdi
   6ac0a:	41 52                	push   r10
   6ac0c:	42 5f                	rex.X pop rdi
   6ac0e:	72 6f                	jb     6ac7f <__abi_tag-0x39571d>
   6ac10:	62                   	(bad)  
   6ac11:	75 73                	jne    6ac86 <__abi_tag-0x395716>
   6ac13:	74 6e                	je     6ac83 <__abi_tag-0x395719>
   6ac15:	65 73 73             	gs jae 6ac8b <__abi_tag-0x395711>
   6ac18:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ac1b:	4e                   	rex.WRX
   6ac1c:	47                   	rex.RXB
   6ac1d:	4c                   	rex.WR
   6ac1e:	43                   	rex.XB
   6ac1f:	4f                   	rex.WRXB
   6ac20:	4d 50                	rex.WRB push r8
   6ac22:	49                   	rex.WB
   6ac23:	4c                   	rex.WR
   6ac24:	45 53                	rex.RB push r11
   6ac26:	48                   	rex.W
   6ac27:	41                   	rex.B
   6ac28:	44                   	rex.R
   6ac29:	45 52                	rex.RB push r10
   6ac2b:	50                   	push   rax
   6ac2c:	52                   	push   rdx
   6ac2d:	4f                   	rex.WRXB
   6ac2e:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   6ac32:	73 5f                	jae    6ac93 <__abi_tag-0x395709>
   6ac34:	69 6e 70 75 74 5f 73 	imul   ebp,DWORD PTR [rsi+0x70],0x735f7475
   6ac3b:	65 70 5f             	gs jo  6ac9d <__abi_tag-0x3956ff>
   6ac3e:	61                   	(bad)  
   6ac3f:	72 67                	jb     6aca8 <__abi_tag-0x3956f4>
   6ac41:	5f                   	pop    rdi
   6ac42:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6ac44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ac45:	65 00 62 79          	add    BYTE PTR gs:[rdx+0x79],ah
   6ac49:	74 65                	je     6acb0 <__abi_tag-0x3956ec>
   6ac4b:	73 6c                	jae    6acb9 <__abi_tag-0x3956e3>
   6ac4d:	65 66 74 00          	gs data16 je 6ac51 <__abi_tag-0x39574b>
   6ac51:	50                   	push   rax
   6ac52:	46                   	rex.RX
   6ac53:	4e                   	rex.WRX
   6ac54:	47                   	rex.RXB
   6ac55:	4c 56                	rex.WR push rsi
   6ac57:	45 52                	rex.RB push r10
   6ac59:	54                   	push   rsp
   6ac5a:	45 58                	rex.RB pop r8
   6ac5c:	41 52                	push   r10
   6ac5e:	52                   	push   rdx
   6ac5f:	41 59                	pop    r9
   6ac61:	54                   	push   rsp
   6ac62:	45 58                	rex.RB pop r8
   6ac64:	43                   	rex.XB
   6ac65:	4f                   	rex.WRXB
   6ac66:	4f 52                	rex.WRXB push r10
   6ac68:	44                   	rex.R
   6ac69:	4f                   	rex.WRXB
   6ac6a:	46                   	rex.RX
   6ac6b:	46 53                	rex.RX push rbx
   6ac6d:	45 54                	rex.RB push r12
   6ac6f:	45 58                	rex.RB pop r8
   6ac71:	54                   	push   rsp
   6ac72:	50                   	push   rax
   6ac73:	52                   	push   rdx
   6ac74:	4f                   	rex.WRXB
   6ac75:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ac79:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ac7b:	65 77 4d             	gs ja  6accb <__abi_tag-0x3956d1>
   6ac7e:	61                   	(bad)  
   6ac7f:	70 43                	jo     6acc4 <__abi_tag-0x3956d8>
   6ac81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ac82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ac83:	74 72                	je     6acf7 <__abi_tag-0x3956a5>
   6ac85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ac86:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ac87:	50                   	push   rax
   6ac88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ac89:	69 6e 74 73 4e 56 00 	imul   ebp,DWORD PTR [rsi+0x74],0x564e73
   6ac90:	5f                   	pop    rdi
   6ac91:	5f                   	pop    rdi
   6ac92:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ac94:	65 77 46             	gs ja  6acdd <__abi_tag-0x3956bf>
   6ac97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ac98:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   6ac9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ac9c:	72 64                	jb     6ad02 <__abi_tag-0x39569a>
   6ac9e:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   6aca0:	72 6d                	jb     6ad0f <__abi_tag-0x39568d>
   6aca2:	61                   	(bad)  
   6aca3:	74 4e                	je     6acf3 <__abi_tag-0x3956a9>
   6aca5:	56                   	push   rsi
   6aca6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6aca9:	4e                   	rex.WRX
   6acaa:	47                   	rex.RXB
   6acab:	4c 57                	rex.WR push rdi
   6acad:	49                   	rex.WB
   6acae:	4e                   	rex.WRX
   6acaf:	44                   	rex.R
   6acb0:	4f 57                	rex.WRXB push r15
   6acb2:	50                   	push   rax
   6acb3:	4f 53                	rex.WRXB push r11
   6acb5:	33 49 56             	xor    ecx,DWORD PTR [rcx+0x56]
   6acb8:	41 52                	push   r10
   6acba:	42 50                	rex.X push rax
   6acbc:	52                   	push   rdx
   6acbd:	4f                   	rex.WRXB
   6acbe:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6acc2:	4e                   	rex.WRX
   6acc3:	47                   	rex.RXB
   6acc4:	4c 53                	rex.WR push rbx
   6acc6:	59                   	pop    rcx
   6acc7:	4e                   	rex.WRX
   6acc8:	43 54                	rex.XB push r12
   6acca:	45 58                	rex.RB pop r8
   6accc:	54                   	push   rsp
   6accd:	55                   	push   rbp
   6acce:	52                   	push   rdx
   6accf:	45                   	rex.RB
   6acd0:	49                   	rex.WB
   6acd1:	4e 54                	rex.WRX push rsp
   6acd3:	45                   	rex.RB
   6acd4:	4c 50                	rex.WR push rax
   6acd6:	52                   	push   rdx
   6acd7:	4f                   	rex.WRXB
   6acd8:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6acdc:	4e                   	rex.WRX
   6acdd:	47                   	rex.RXB
   6acde:	4c                   	rex.WR
   6acdf:	4d 55                	rex.WRB push r13
   6ace1:	4c 54                	rex.WR push rsp
   6ace3:	49 54                	rex.WB push r12
   6ace5:	45 58                	rex.RB pop r8
   6ace7:	43                   	rex.XB
   6ace8:	4f                   	rex.WRXB
   6ace9:	4f 52                	rex.WRXB push r10
   6aceb:	44 33 44 56 41       	xor    r8d,DWORD PTR [rsi+rdx*2+0x41]
   6acf0:	52                   	push   rdx
   6acf1:	42 50                	rex.X push rax
   6acf3:	52                   	push   rdx
   6acf4:	4f                   	rex.WRXB
   6acf5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6acf9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6acfb:	65 77 4d             	gs ja  6ad4b <__abi_tag-0x395651>
   6acfe:	75 6c                	jne    6ad6c <__abi_tag-0x395630>
   6ad00:	74 69                	je     6ad6b <__abi_tag-0x395631>
   6ad02:	54                   	push   rsp
   6ad03:	65 78 43             	gs js  6ad49 <__abi_tag-0x395653>
   6ad06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ad07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ad08:	72 64                	jb     6ad6e <__abi_tag-0x39562e>
   6ad0a:	34 69                	xor    al,0x69
   6ad0c:	76 00                	jbe    6ad0e <__abi_tag-0x39568e>
   6ad0e:	61                   	(bad)  
   6ad0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ad10:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ad11:	70 6c                	jo     6ad7f <__abi_tag-0x39561d>
   6ad13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ad14:	74 74                	je     6ad8a <__abi_tag-0x395612>
   6ad16:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   6ad1b:	4e                   	rex.WRX
   6ad1c:	47                   	rex.RXB
   6ad1d:	4c                   	rex.WR
   6ad1e:	44 52                	rex.R push rdx
   6ad20:	41 57                	push   r15
   6ad22:	42 55                	rex.X push rbp
   6ad24:	46                   	rex.RX
   6ad25:	46                   	rex.RX
   6ad26:	45 52                	rex.RB push r10
   6ad28:	53                   	push   rbx
   6ad29:	41 52                	push   r10
   6ad2b:	42 50                	rex.X push rax
   6ad2d:	52                   	push   rdx
   6ad2e:	4f                   	rex.WRXB
   6ad2f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6ad33:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ad35:	65 77 44             	gs ja  6ad7c <__abi_tag-0x395620>
   6ad38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6ad3a:	65 74 65             	gs je  6ada2 <__abi_tag-0x3955fa>
   6ad3d:	42 75 66             	rex.X jne 6ada6 <__abi_tag-0x3955f6>
   6ad40:	66 65 72 73          	data16 gs jb 6adb7 <__abi_tag-0x3955e5>
   6ad44:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ad47:	4e                   	rex.WRX
   6ad48:	47                   	rex.RXB
   6ad49:	4c                   	rex.WR
   6ad4a:	43                   	rex.XB
   6ad4b:	4f                   	rex.WRXB
   6ad4c:	4d 50                	rex.WRB push r8
   6ad4e:	52                   	push   rdx
   6ad4f:	45 53                	rex.RB push r11
   6ad51:	53                   	push   rbx
   6ad52:	45                   	rex.RB
   6ad53:	44 54                	rex.R push rsp
   6ad55:	45 58                	rex.RB pop r8
   6ad57:	54                   	push   rsp
   6ad58:	55                   	push   rbp
   6ad59:	52                   	push   rdx
   6ad5a:	45 53                	rex.RB push r11
   6ad5c:	55                   	push   rbp
   6ad5d:	42                   	rex.X
   6ad5e:	49                   	rex.WB
   6ad5f:	4d                   	rex.WRB
   6ad60:	41                   	rex.B
   6ad61:	47                   	rex.RXB
   6ad62:	45 32 44 45 58       	xor    r8b,BYTE PTR [r13+rax*2+0x58]
   6ad67:	54                   	push   rsp
   6ad68:	50                   	push   rax
   6ad69:	52                   	push   rdx
   6ad6a:	4f                   	rex.WRXB
   6ad6b:	43 00 64 69 73       	add    BYTE PTR [r9+r13*2+0x73],spl
   6ad70:	70 6c                	jo     6adde <__abi_tag-0x3955be>
   6ad72:	61                   	(bad)  
   6ad73:	79 6f                	jns    6ade4 <__abi_tag-0x3955b8>
   6ad75:	72 64                	jb     6addb <__abi_tag-0x3955c1>
   6ad77:	65 72 5f             	gs jb  6add9 <__abi_tag-0x3955c3>
   6ad7a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ad7c:	72 65                	jb     6ade3 <__abi_tag-0x3955b9>
   6ad7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ad7f:	64 65 72 00          	fs gs jb 6ad83 <__abi_tag-0x395619>
   6ad83:	5f                   	pop    rdi
   6ad84:	5f                   	pop    rdi
   6ad85:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ad87:	65 77 4e             	gs ja  6add8 <__abi_tag-0x3955c4>
   6ad8a:	61                   	(bad)  
   6ad8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ad8c:	65 64 52             	gs fs push rdx
   6ad8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6ad91:	64 65 72 62          	fs gs jb 6adf7 <__abi_tag-0x3955a5>
   6ad95:	75 66                	jne    6adfd <__abi_tag-0x39559f>
   6ad97:	66 65 72 53          	data16 gs jb 6adee <__abi_tag-0x3955ae>
   6ad9b:	74 6f                	je     6ae0c <__abi_tag-0x395590>
   6ad9d:	72 61                	jb     6ae00 <__abi_tag-0x39559c>
   6ad9f:	67 65 4d 75 6c       	addr32 gs rex.WRB jne 6ae10 <__abi_tag-0x39558c>
   6ada4:	74 69                	je     6ae0f <__abi_tag-0x39558d>
   6ada6:	73 61                	jae    6ae09 <__abi_tag-0x395593>
   6ada8:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ada9:	70 6c                	jo     6ae17 <__abi_tag-0x395585>
   6adab:	65 45 58             	gs rex.RB pop r8
   6adae:	54                   	push   rsp
   6adaf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6adb2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6adb4:	65 77 54             	gs ja  6ae0b <__abi_tag-0x395591>
   6adb7:	65 78 74             	gs js  6ae2e <__abi_tag-0x39556e>
   6adba:	75 72                	jne    6ae2e <__abi_tag-0x39556e>
   6adbc:	65 50                	gs push rax
   6adbe:	61                   	(bad)  
   6adbf:	72 61                	jb     6ae22 <__abi_tag-0x39557a>
   6adc1:	6d                   	ins    DWORD PTR es:[rdi],dx
   6adc2:	65 74 65             	gs je  6ae2a <__abi_tag-0x395572>
   6adc5:	72 69                	jb     6ae30 <__abi_tag-0x39556c>
   6adc7:	76 45                	jbe    6ae0e <__abi_tag-0x39558e>
   6adc9:	58                   	pop    rax
   6adca:	54                   	push   rsp
   6adcb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6adce:	67 6c                	ins    BYTE PTR es:[edi],dx
   6add0:	65 77 41             	gs ja  6ae14 <__abi_tag-0x395588>
   6add3:	6c                   	ins    BYTE PTR es:[rdi],dx
   6add4:	70 68                	jo     6ae3e <__abi_tag-0x39555e>
   6add6:	61                   	(bad)  
   6add7:	46 75 6e             	rex.RX jne 6ae48 <__abi_tag-0x395554>
   6adda:	63 78 00             	movsxd edi,DWORD PTR [rax+0x0]
   6addd:	73 63                	jae    6ae42 <__abi_tag-0x39555a>
   6addf:	61                   	(bad)  
   6ade0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ade1:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   6ade4:	65 5f                	gs pop rdi
   6ade6:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ade7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ade8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ade9:	6b 75 70 00          	imul   esi,DWORD PTR [rbp+0x70],0x0
   6aded:	5f                   	pop    rdi
   6adee:	5f                   	pop    rdi
   6adef:	67 6c                	ins    BYTE PTR es:[edi],dx
   6adf1:	65 77 56             	gs ja  6ae4a <__abi_tag-0x395552>
   6adf4:	65 72 74             	gs jb  6ae6b <__abi_tag-0x395531>
   6adf7:	65 78 41             	gs js  6ae3b <__abi_tag-0x395561>
   6adfa:	74 74                	je     6ae70 <__abi_tag-0x39552c>
   6adfc:	72 69                	jb     6ae67 <__abi_tag-0x395535>
   6adfe:	62                   	(bad)  
   6adff:	4c 32 69 36          	rex.WR xor r13b,BYTE PTR [rcx+0x36]
   6ae03:	34 76                	xor    al,0x76
   6ae05:	4e 56                	rex.WRX push rsi
   6ae07:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6ae0a:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ae0c:	65 77 47             	gs ja  6ae56 <__abi_tag-0x395546>
   6ae0f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6ae11:	46 72 61             	rex.RX jb 6ae75 <__abi_tag-0x395527>
   6ae14:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ae15:	65 62                	gs (bad) 
   6ae17:	75 66                	jne    6ae7f <__abi_tag-0x39551d>
   6ae19:	66 65 72 73          	data16 gs jb 6ae90 <__abi_tag-0x39550c>
   6ae1d:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   6ae20:	67 5f                	addr32 pop rdi
   6ae22:	65 73 5f             	gs jae 6ae84 <__abi_tag-0x395518>
   6ae25:	70 74                	jo     6ae9b <__abi_tag-0x395501>
   6ae27:	72 00                	jb     6ae29 <__abi_tag-0x395573>
   6ae29:	5f                   	pop    rdi
   6ae2a:	5f                   	pop    rdi
   6ae2b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ae2d:	65 77 47             	gs ja  6ae77 <__abi_tag-0x395525>
   6ae30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6ae32:	52                   	push   rdx
   6ae33:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6ae35:	64 65 72 62          	fs gs jb 6ae9b <__abi_tag-0x395501>
   6ae39:	75 66                	jne    6aea1 <__abi_tag-0x3954fb>
   6ae3b:	66 65 72 73          	data16 gs jb 6aeb2 <__abi_tag-0x3954ea>
   6ae3f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ae42:	4e                   	rex.WRX
   6ae43:	47                   	rex.RXB
   6ae44:	4c 57                	rex.WR push rdi
   6ae46:	49                   	rex.WB
   6ae47:	4e                   	rex.WRX
   6ae48:	44                   	rex.R
   6ae49:	4f 57                	rex.WRXB push r15
   6ae4b:	50                   	push   rax
   6ae4c:	4f 53                	rex.WRXB push r11
   6ae4e:	32 49 4d             	xor    cl,BYTE PTR [rcx+0x4d]
   6ae51:	45 53                	rex.RB push r11
   6ae53:	41 50                	push   r8
   6ae55:	52                   	push   rdx
   6ae56:	4f                   	rex.WRXB
   6ae57:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   6ae5b:	75 42                	jne    6ae9f <__abi_tag-0x3954fd>
   6ae5d:	75 69                	jne    6aec8 <__abi_tag-0x3954d4>
   6ae5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ae60:	64 32 44 4d 69       	xor    al,BYTE PTR fs:[rbp+rcx*2+0x69]
   6ae65:	70 6d                	jo     6aed4 <__abi_tag-0x3954c8>
   6ae67:	61                   	(bad)  
   6ae68:	70 73                	jo     6aedd <__abi_tag-0x3954bf>
   6ae6a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6ae6d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6ae6f:	65 77 47             	gs ja  6aeb9 <__abi_tag-0x3954e3>
   6ae72:	65 74 4d             	gs je  6aec2 <__abi_tag-0x3954da>
   6ae75:	61                   	(bad)  
   6ae76:	70 50                	jo     6aec8 <__abi_tag-0x3954d4>
   6ae78:	61                   	(bad)  
   6ae79:	72 61                	jb     6aedc <__abi_tag-0x3954c0>
   6ae7b:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ae7c:	65 74 65             	gs je  6aee4 <__abi_tag-0x3954b8>
   6ae7f:	72 69                	jb     6aeea <__abi_tag-0x3954b2>
   6ae81:	76 4e                	jbe    6aed1 <__abi_tag-0x3954cb>
   6ae83:	56                   	push   rsi
   6ae84:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6ae87:	4e 53                	rex.WRX push rbx
   6ae89:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6ae8a:	35 73 65 65 6b       	xor    eax,0x6b656573
   6ae8f:	70 45                	jo     6aed6 <__abi_tag-0x3954c6>
   6ae91:	53                   	push   rbx
   6ae92:	74 34                	je     6aec8 <__abi_tag-0x3954d4>
   6ae94:	66 70 6f             	data16 jo 6af06 <__abi_tag-0x395496>
   6ae97:	73 49                	jae    6aee2 <__abi_tag-0x3954ba>
   6ae99:	31 31                	xor    DWORD PTR [rcx],esi
   6ae9b:	5f                   	pop    rdi
   6ae9c:	5f                   	pop    rdi
   6ae9d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ae9e:	62 73 74 61 74       	(bad)
   6aea3:	65 5f                	gs pop rdi
   6aea5:	74 45                	je     6aeec <__abi_tag-0x3954b0>
   6aea7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6aeaa:	4e                   	rex.WRX
   6aeab:	47                   	rex.RXB
   6aeac:	4c 53                	rex.WR push rbx
   6aeae:	41                   	rex.B
   6aeaf:	4d 50                	rex.WRB push r8
   6aeb1:	4c                   	rex.WR
   6aeb2:	45 52                	rex.RB push r10
   6aeb4:	50                   	push   rax
   6aeb5:	41 52                	push   r10
   6aeb7:	41                   	rex.B
   6aeb8:	4d                   	rex.WRB
   6aeb9:	45 54                	rex.RB push r12
   6aebb:	45 52                	rex.RB push r10
   6aebd:	49 56                	rex.WB push r14
   6aebf:	50                   	push   rax
   6aec0:	52                   	push   rdx
   6aec1:	4f                   	rex.WRXB
   6aec2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6aec6:	47                   	rex.RXB
   6aec7:	4c                   	rex.WR
   6aec8:	45 57                	rex.RB push r15
   6aeca:	5f                   	pop    rdi
   6aecb:	41                   	rex.B
   6aecc:	4e                   	rex.WRX
   6aecd:	47                   	rex.RXB
   6aece:	4c                   	rex.WR
   6aecf:	45 5f                	rex.RB pop r15
   6aed1:	66 72 61             	data16 jb 6af35 <__abi_tag-0x395467>
   6aed4:	6d                   	ins    DWORD PTR es:[rdi],dx
   6aed5:	65 62                	gs (bad) 
   6aed7:	75 66                	jne    6af3f <__abi_tag-0x39545d>
   6aed9:	66 65 72 5f          	data16 gs jb 6af3c <__abi_tag-0x395460>
   6aedd:	6d                   	ins    DWORD PTR es:[rdi],dx
   6aede:	75 6c                	jne    6af4c <__abi_tag-0x395450>
   6aee0:	74 69                	je     6af4b <__abi_tag-0x395451>
   6aee2:	73 61                	jae    6af45 <__abi_tag-0x395457>
   6aee4:	6d                   	ins    DWORD PTR es:[rdi],dx
   6aee5:	70 6c                	jo     6af53 <__abi_tag-0x395449>
   6aee7:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6aeeb:	4e                   	rex.WRX
   6aeec:	47                   	rex.RXB
   6aeed:	4c                   	rex.WR
   6aeee:	4e                   	rex.WRX
   6aeef:	41                   	rex.B
   6aef0:	4d                   	rex.WRB
   6aef1:	45                   	rex.RB
   6aef2:	44                   	rex.R
   6aef3:	46 52                	rex.RX push rdx
   6aef5:	41                   	rex.B
   6aef6:	4d                   	rex.WRB
   6aef7:	45                   	rex.RB
   6aef8:	42 55                	rex.X push rbp
   6aefa:	46                   	rex.RX
   6aefb:	46                   	rex.RX
   6aefc:	45 52                	rex.RB push r10
   6aefe:	54                   	push   rsp
   6aeff:	45 58                	rex.RB pop r8
   6af01:	54                   	push   rsp
   6af02:	55                   	push   rbp
   6af03:	52                   	push   rdx
   6af04:	45                   	rex.RB
   6af05:	46                   	rex.RX
   6af06:	41                   	rex.B
   6af07:	43                   	rex.XB
   6af08:	45                   	rex.RB
   6af09:	45 58                	rex.RB pop r8
   6af0b:	54                   	push   rsp
   6af0c:	50                   	push   rax
   6af0d:	52                   	push   rdx
   6af0e:	4f                   	rex.WRXB
   6af0f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6af13:	4e                   	rex.WRX
   6af14:	47                   	rex.RXB
   6af15:	4c 56                	rex.WR push rsi
   6af17:	45 52                	rex.RB push r10
   6af19:	54                   	push   rsp
   6af1a:	45 58                	rex.RB pop r8
   6af1c:	41 54                	push   r12
   6af1e:	54                   	push   rsp
   6af1f:	52                   	push   rdx
   6af20:	49                   	rex.WB
   6af21:	42 53                	rex.X push rbx
   6af23:	32 44 56 4e          	xor    al,BYTE PTR [rsi+rdx*2+0x4e]
   6af27:	56                   	push   rsi
   6af28:	50                   	push   rax
   6af29:	52                   	push   rdx
   6af2a:	4f                   	rex.WRXB
   6af2b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6af2f:	4e                   	rex.WRX
   6af30:	47                   	rex.RXB
   6af31:	4c 54                	rex.WR push rsp
   6af33:	45 58                	rex.RB pop r8
   6af35:	43                   	rex.XB
   6af36:	4f                   	rex.WRXB
   6af37:	4f 52                	rex.WRXB push r10
   6af39:	44 32 46 56          	xor    r8b,BYTE PTR [rsi+0x56]
   6af3d:	45 52                	rex.RB push r10
   6af3f:	54                   	push   rsp
   6af40:	45 58                	rex.RB pop r8
   6af42:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   6af45:	55                   	push   rbp
   6af46:	4e 50                	rex.WRX push rax
   6af48:	52                   	push   rdx
   6af49:	4f                   	rex.WRXB
   6af4a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6af4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6af50:	65 77 58             	gs ja  6afab <__abi_tag-0x3953f1>
   6af53:	47                   	rex.RXB
   6af54:	65 74 43             	gs je  6af9a <__abi_tag-0x395402>
   6af57:	75 72                	jne    6afcb <__abi_tag-0x3953d1>
   6af59:	72 65                	jb     6afc0 <__abi_tag-0x3953dc>
   6af5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6af5c:	74 44                	je     6afa2 <__abi_tag-0x3953fa>
   6af5e:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
   6af65:	50                   	push   rax
   6af66:	46                   	rex.RX
   6af67:	4e                   	rex.WRX
   6af68:	47                   	rex.RXB
   6af69:	4c                   	rex.WR
   6af6a:	4e                   	rex.WRX
   6af6b:	41                   	rex.B
   6af6c:	4d                   	rex.WRB
   6af6d:	45                   	rex.RB
   6af6e:	44 50                	rex.R push rax
   6af70:	52                   	push   rdx
   6af71:	4f                   	rex.WRXB
   6af72:	47 52                	rex.RXB push r10
   6af74:	41                   	rex.B
   6af75:	4d                   	rex.WRB
   6af76:	4c                   	rex.WR
   6af77:	4f                   	rex.WRXB
   6af78:	43                   	rex.XB
   6af79:	41                   	rex.B
   6af7a:	4c 50                	rex.WR push rax
   6af7c:	41 52                	push   r10
   6af7e:	41                   	rex.B
   6af7f:	4d                   	rex.WRB
   6af80:	45 54                	rex.RB push r12
   6af82:	45 52                	rex.RB push r10
   6af84:	49 34 55             	rex.WB xor al,0x55
   6af87:	49                   	rex.WB
   6af88:	45 58                	rex.RB pop r8
   6af8a:	54                   	push   rsp
   6af8b:	50                   	push   rax
   6af8c:	52                   	push   rdx
   6af8d:	4f                   	rex.WRXB
   6af8e:	43 00 64 65 66       	add    BYTE PTR [r13+r12*2+0x66],spl
   6af93:	61                   	(bad)  
   6af94:	75 6c                	jne    6b002 <__abi_tag-0x39539a>
   6af96:	74 5f                	je     6aff7 <__abi_tag-0x3953a5>
   6af98:	70 69                	jo     6b003 <__abi_tag-0x395399>
   6af9a:	78 65                	js     6b001 <__abi_tag-0x39539b>
   6af9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6af9d:	5f                   	pop    rdi
   6af9e:	68 65 69 67 68       	push   0x68676965
   6afa3:	74 5f                	je     6b004 <__abi_tag-0x395398>
   6afa5:	73 63                	jae    6b00a <__abi_tag-0x395392>
   6afa7:	61                   	(bad)  
   6afa8:	6c                   	ins    BYTE PTR es:[rdi],dx
   6afa9:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6afad:	4e                   	rex.WRX
   6afae:	47                   	rex.RXB
   6afaf:	4c                   	rex.WR
   6afb0:	47                   	rex.RXB
   6afb1:	45                   	rex.RB
   6afb2:	4e 56                	rex.WRX push rsi
   6afb4:	45 52                	rex.RB push r10
   6afb6:	54                   	push   rsp
   6afb7:	45 58                	rex.RB pop r8
   6afb9:	41 52                	push   r10
   6afbb:	52                   	push   rdx
   6afbc:	41 59                	pop    r9
   6afbe:	53                   	push   rbx
   6afbf:	41 50                	push   r8
   6afc1:	50                   	push   rax
   6afc2:	4c                   	rex.WR
   6afc3:	45 50                	rex.RB push r8
   6afc5:	52                   	push   rdx
   6afc6:	4f                   	rex.WRXB
   6afc7:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6afcb:	4e                   	rex.WRX
   6afcc:	47                   	rex.RXB
   6afcd:	4c                   	rex.WR
   6afce:	4d 55                	rex.WRB push r13
   6afd0:	4c 54                	rex.WR push rsp
   6afd2:	49 54                	rex.WB push r12
   6afd4:	45 58                	rex.RB pop r8
   6afd6:	43                   	rex.XB
   6afd7:	4f                   	rex.WRXB
   6afd8:	4f 52                	rex.WRXB push r10
   6afda:	44 34 44             	rex.R xor al,0x44
   6afdd:	41 52                	push   r10
   6afdf:	42 50                	rex.X push rax
   6afe1:	52                   	push   rdx
   6afe2:	4f                   	rex.WRXB
   6afe3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6afe7:	67 6c                	ins    BYTE PTR es:[edi],dx
   6afe9:	65 77 56             	gs ja  6b042 <__abi_tag-0x39535a>
   6afec:	65 72 74             	gs jb  6b063 <__abi_tag-0x395339>
   6afef:	65 78 41             	gs js  6b033 <__abi_tag-0x395369>
   6aff2:	74 74                	je     6b068 <__abi_tag-0x395334>
   6aff4:	72 69                	jb     6b05f <__abi_tag-0x39533d>
   6aff6:	62 32 64 76 41       	(bad)
   6affb:	52                   	push   rdx
   6affc:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6b000:	70 72                	jo     6b074 <__abi_tag-0x395328>
   6b002:	65 76 00             	gs jbe 6b005 <__abi_tag-0x395397>
   6b005:	62                   	(bad)  
   6b006:	76 61                	jbe    6b069 <__abi_tag-0x395333>
   6b008:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b009:	36 34 00             	ss xor al,0x0
   6b00c:	5f                   	pop    rdi
   6b00d:	5f                   	pop    rdi
   6b00e:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b010:	65 77 56             	gs ja  6b069 <__abi_tag-0x395333>
   6b013:	65 72 74             	gs jb  6b08a <__abi_tag-0x395312>
   6b016:	65 78 57             	gs js  6b070 <__abi_tag-0x39532c>
   6b019:	65 69 67 68 74 66 76 	imul   esp,DWORD PTR gs:[rdi+0x68],0x45766674
   6b020:	45 
   6b021:	58                   	pop    rax
   6b022:	54                   	push   rsp
   6b023:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6b026:	38 73 65             	cmp    BYTE PTR [rbx+0x65],dh
   6b029:	74 5f                	je     6b08a <__abi_tag-0x395312>
   6b02b:	76 69                	jbe    6b096 <__abi_tag-0x395306>
   6b02d:	65 77 69             	gs ja  6b099 <__abi_tag-0x395303>
   6b030:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6b033:	31 30                	xor    DWORD PTR [rax],esi
   6b035:	66 75 6e             	data16 jne 6b0a6 <__abi_tag-0x3952f6>
   6b038:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6b03b:	64 65 73 74          	fs gs jae 6b0b3 <__abi_tag-0x3952e9>
   6b03f:	76 00                	jbe    6b041 <__abi_tag-0x39535b>
   6b041:	51                   	push   rcx
   6b042:	42 56                	rex.X push rsi
   6b044:	4b 5f                	rex.WXB pop r15
   6b046:	50                   	push   rax
   6b047:	41                   	rex.B
   6b048:	47                   	rex.RXB
   6b049:	45 55                	rex.RB push r13
   6b04b:	50                   	push   rax
   6b04c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b04f:	47                   	rex.RXB
   6b050:	4c 58                	rex.WR pop rax
   6b052:	45 57                	rex.RB push r15
   6b054:	5f                   	pop    rdi
   6b055:	45 58                	rex.RB pop r8
   6b057:	54                   	push   rsp
   6b058:	5f                   	pop    rdi
   6b059:	73 77                	jae    6b0d2 <__abi_tag-0x3952ca>
   6b05b:	61                   	(bad)  
   6b05c:	70 5f                	jo     6b0bd <__abi_tag-0x3952df>
   6b05e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6b061:	74 72                	je     6b0d5 <__abi_tag-0x3952c7>
   6b063:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b064:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b065:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b068:	47                   	rex.RXB
   6b069:	4c 58                	rex.WR pop rax
   6b06b:	45 57                	rex.RB push r15
   6b06d:	5f                   	pop    rdi
   6b06e:	53                   	push   rbx
   6b06f:	55                   	push   rbp
   6b070:	4e 5f                	rex.WRX pop rdi
   6b072:	67 65 74 5f          	addr32 gs je 6b0d5 <__abi_tag-0x3952c7>
   6b076:	74 72                	je     6b0ea <__abi_tag-0x3952b2>
   6b078:	61                   	(bad)  
   6b079:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b07a:	73 70                	jae    6b0ec <__abi_tag-0x3952b0>
   6b07c:	61                   	(bad)  
   6b07d:	72 65                	jb     6b0e4 <__abi_tag-0x3952b8>
   6b07f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b080:	74 5f                	je     6b0e1 <__abi_tag-0x3952bb>
   6b082:	69 6e 64 65 78 00 50 	imul   ebp,DWORD PTR [rsi+0x64],0x50007865
   6b089:	46                   	rex.RX
   6b08a:	4e                   	rex.WRX
   6b08b:	47                   	rex.RXB
   6b08c:	4c 56                	rex.WR push rsi
   6b08e:	45 52                	rex.RB push r10
   6b090:	54                   	push   rsp
   6b091:	45 58                	rex.RB pop r8
   6b093:	41 54                	push   r12
   6b095:	54                   	push   rsp
   6b096:	52                   	push   rdx
   6b097:	49                   	rex.WB
   6b098:	42 31 44 56 41       	xor    DWORD PTR [rsi+r10*2+0x41],eax
   6b09d:	52                   	push   rdx
   6b09e:	42 50                	rex.X push rax
   6b0a0:	52                   	push   rdx
   6b0a1:	4f                   	rex.WRXB
   6b0a2:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6b0a6:	4e                   	rex.WRX
   6b0a7:	47                   	rex.RXB
   6b0a8:	4c                   	rex.WR
   6b0a9:	47                   	rex.RXB
   6b0aa:	45 54                	rex.RB push r12
   6b0ac:	43                   	rex.XB
   6b0ad:	4f                   	rex.WRXB
   6b0ae:	4d                   	rex.WRB
   6b0af:	42                   	rex.X
   6b0b0:	49                   	rex.WB
   6b0b1:	4e                   	rex.WRX
   6b0b2:	45 52                	rex.RB push r10
   6b0b4:	4f 55                	rex.WRXB push r13
   6b0b6:	54                   	push   rsp
   6b0b7:	50                   	push   rax
   6b0b8:	55                   	push   rbp
   6b0b9:	54                   	push   rsp
   6b0ba:	50                   	push   rax
   6b0bb:	41 52                	push   r10
   6b0bd:	41                   	rex.B
   6b0be:	4d                   	rex.WRB
   6b0bf:	45 54                	rex.RB push r12
   6b0c1:	45 52                	rex.RB push r10
   6b0c3:	49 56                	rex.WB push r14
   6b0c5:	4e 56                	rex.WRX push rsi
   6b0c7:	50                   	push   rax
   6b0c8:	52                   	push   rdx
   6b0c9:	4f                   	rex.WRXB
   6b0ca:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6b0ce:	4e                   	rex.WRX
   6b0cf:	47                   	rex.RXB
   6b0d0:	4c                   	rex.WR
   6b0d1:	42                   	rex.X
   6b0d2:	4c                   	rex.WR
   6b0d3:	45                   	rex.RB
   6b0d4:	4e                   	rex.WRX
   6b0d5:	44                   	rex.R
   6b0d6:	45 51                	rex.RB push r9
   6b0d8:	55                   	push   rbp
   6b0d9:	41 54                	push   r12
   6b0db:	49                   	rex.WB
   6b0dc:	4f                   	rex.WRXB
   6b0dd:	4e 53                	rex.WRX push rbx
   6b0df:	45 50                	rex.RB push r8
   6b0e1:	41 52                	push   r10
   6b0e3:	41 54                	push   r12
   6b0e5:	45                   	rex.RB
   6b0e6:	45 58                	rex.RB pop r8
   6b0e8:	54                   	push   rsp
   6b0e9:	50                   	push   rax
   6b0ea:	52                   	push   rdx
   6b0eb:	4f                   	rex.WRXB
   6b0ec:	43 00 65 61          	rex.XB add BYTE PTR [r13+0x61],spl
   6b0f0:	78 5f                	js     6b151 <__abi_tag-0x39524b>
   6b0f2:	73 69                	jae    6b15d <__abi_tag-0x39523f>
   6b0f4:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   6b0f6:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   6b0fb:	47                   	rex.RXB
   6b0fc:	4c                   	rex.WR
   6b0fd:	45 57                	rex.RB push r15
   6b0ff:	5f                   	pop    rdi
   6b100:	41 52                	push   r10
   6b102:	42 5f                	rex.X pop rdi
   6b104:	74 65                	je     6b16b <__abi_tag-0x395231>
   6b106:	78 74                	js     6b17c <__abi_tag-0x395220>
   6b108:	75 72                	jne    6b17c <__abi_tag-0x395220>
   6b10a:	65 5f                	gs pop rdi
   6b10c:	71 75                	jno    6b183 <__abi_tag-0x395219>
   6b10e:	65 72 79             	gs jb  6b18a <__abi_tag-0x395212>
   6b111:	5f                   	pop    rdi
   6b112:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b113:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b114:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6b118:	4e                   	rex.WRX
   6b119:	47                   	rex.RXB
   6b11a:	4c                   	rex.WR
   6b11b:	47                   	rex.RXB
   6b11c:	45                   	rex.RB
   6b11d:	4e                   	rex.WRX
   6b11e:	45 52                	rex.RB push r10
   6b120:	41 54                	push   r12
   6b122:	45 54                	rex.RB push r12
   6b124:	45 58                	rex.RB pop r8
   6b126:	54                   	push   rsp
   6b127:	55                   	push   rbp
   6b128:	52                   	push   rdx
   6b129:	45                   	rex.RB
   6b12a:	4d                   	rex.WRB
   6b12b:	49 50                	rex.WB push r8
   6b12d:	4d                   	rex.WRB
   6b12e:	41 50                	push   r8
   6b130:	45 58                	rex.RB pop r8
   6b132:	54                   	push   rsp
   6b133:	50                   	push   rax
   6b134:	52                   	push   rdx
   6b135:	4f                   	rex.WRXB
   6b136:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b13a:	47                   	rex.RXB
   6b13b:	4c                   	rex.WR
   6b13c:	45 57                	rex.RB push r15
   6b13e:	5f                   	pop    rdi
   6b13f:	41 52                	push   r10
   6b141:	42 5f                	rex.X pop rdi
   6b143:	73 68                	jae    6b1ad <__abi_tag-0x3951ef>
   6b145:	61                   	(bad)  
   6b146:	64 65 72 5f          	fs gs jb 6b1a9 <__abi_tag-0x3951f3>
   6b14a:	61                   	(bad)  
   6b14b:	74 6f                	je     6b1bc <__abi_tag-0x3951e0>
   6b14d:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b14e:	69 63 5f 63 6f 75 6e 	imul   esp,DWORD PTR [rbx+0x5f],0x6e756f63
   6b155:	74 65                	je     6b1bc <__abi_tag-0x3951e0>
   6b157:	72 73                	jb     6b1cc <__abi_tag-0x3951d0>
   6b159:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   6b15c:	79 5f                	jns    6b1bd <__abi_tag-0x3951df>
   6b15e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b15f:	69 73 74 00 32 32 58 	imul   esi,DWORD PTR [rbx+0x74],0x58323200
   6b166:	53                   	push   rbx
   6b167:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6b169:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   6b16e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b16f:	52                   	push   rdx
   6b170:	65 71 75             	gs jno 6b1e8 <__abi_tag-0x3951b4>
   6b173:	65 73 74             	gs jae 6b1ea <__abi_tag-0x3951b2>
   6b176:	45 76 65             	rex.RB jbe 6b1de <__abi_tag-0x3951be>
   6b179:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b17a:	74 00                	je     6b17c <__abi_tag-0x395220>
   6b17c:	78 31                	js     6b1af <__abi_tag-0x3951ed>
   6b17e:	31 63 6c             	xor    DWORD PTR [rbx+0x6c],esp
   6b181:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
   6b188:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   6b18b:	79 00                	jns    6b18d <__abi_tag-0x39520f>
   6b18d:	50                   	push   rax
   6b18e:	46                   	rex.RX
   6b18f:	4e                   	rex.WRX
   6b190:	47                   	rex.RXB
   6b191:	4c 53                	rex.WR push rbx
   6b193:	54                   	push   rsp
   6b194:	45                   	rex.RB
   6b195:	4e                   	rex.WRX
   6b196:	43                   	rex.XB
   6b197:	49                   	rex.WB
   6b198:	4c                   	rex.WR
   6b199:	4d                   	rex.WRB
   6b19a:	41 53                	push   r11
   6b19c:	4b 53                	rex.WXB push r11
   6b19e:	45 50                	rex.RB push r8
   6b1a0:	41 52                	push   r10
   6b1a2:	41 54                	push   r12
   6b1a4:	45 50                	rex.RB push r8
   6b1a6:	52                   	push   rdx
   6b1a7:	4f                   	rex.WRXB
   6b1a8:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6b1ac:	4e                   	rex.WRX
   6b1ad:	4b 53                	rex.WXB push r11
   6b1af:	69 36 67 63 6f 75    	imul   esi,DWORD PTR [rsi],0x756f6367
   6b1b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b1b6:	74 45                	je     6b1fd <__abi_tag-0x39519f>
   6b1b8:	76 00                	jbe    6b1ba <__abi_tag-0x3951e2>
   6b1ba:	7a 65                	jp     6b221 <__abi_tag-0x39517b>
   6b1bc:	72 6f                	jb     6b22d <__abi_tag-0x39516f>
   6b1be:	5f                   	pop    rdi
   6b1bf:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   6b1c1:	61                   	(bad)  
   6b1c2:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   6b1c6:	4e                   	rex.WRX
   6b1c7:	47                   	rex.RXB
   6b1c8:	4c 50                	rex.WR push rax
   6b1ca:	52                   	push   rdx
   6b1cb:	4f                   	rex.WRXB
   6b1cc:	47 52                	rex.RXB push r10
   6b1ce:	41                   	rex.B
   6b1cf:	4d 55                	rex.WRB push r13
   6b1d1:	4e                   	rex.WRX
   6b1d2:	49                   	rex.WB
   6b1d3:	46                   	rex.RX
   6b1d4:	4f 52                	rex.WRXB push r10
   6b1d6:	4d                   	rex.WRB
   6b1d7:	4d                   	rex.WRB
   6b1d8:	41 54                	push   r12
   6b1da:	52                   	push   rdx
   6b1db:	49 58                	rex.WB pop r8
   6b1dd:	33 58 34             	xor    ebx,DWORD PTR [rax+0x34]
   6b1e0:	46 56                	rex.RX push rsi
   6b1e2:	45 58                	rex.RB pop r8
   6b1e4:	54                   	push   rsp
   6b1e5:	50                   	push   rax
   6b1e6:	52                   	push   rdx
   6b1e7:	4f                   	rex.WRXB
   6b1e8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b1ec:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b1ee:	65 77 47             	gs ja  6b238 <__abi_tag-0x395164>
   6b1f1:	65 74 46             	gs je  6b23a <__abi_tag-0x395162>
   6b1f4:	72 61                	jb     6b257 <__abi_tag-0x395145>
   6b1f6:	67 6d                	ins    DWORD PTR es:[edi],dx
   6b1f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b1fa:	74 4d                	je     6b249 <__abi_tag-0x395153>
   6b1fc:	61                   	(bad)  
   6b1fd:	74 65                	je     6b264 <__abi_tag-0x395138>
   6b1ff:	72 69                	jb     6b26a <__abi_tag-0x395132>
   6b201:	61                   	(bad)  
   6b202:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b203:	69 76 53 47 49 58 00 	imul   esi,DWORD PTR [rsi+0x53],0x584947
   6b20a:	5f                   	pop    rdi
   6b20b:	5a                   	pop    rdx
   6b20c:	4e 53                	rex.WRX push rbx
   6b20e:	74 31                	je     6b241 <__abi_tag-0x39515b>
   6b210:	34 62                	xor    al,0x62
   6b212:	61                   	(bad)  
   6b213:	73 69                	jae    6b27e <__abi_tag-0x39511e>
   6b215:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   6b218:	66 73 74             	data16 jae 6b28f <__abi_tag-0x39510d>
   6b21b:	72 65                	jb     6b282 <__abi_tag-0x39511a>
   6b21d:	61                   	(bad)  
   6b21e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b21f:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   6b223:	31 31                	xor    DWORD PTR [rcx],esi
   6b225:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6b228:	72 5f                	jb     6b289 <__abi_tag-0x395113>
   6b22a:	74 72                	je     6b29e <__abi_tag-0x3950fe>
   6b22c:	61                   	(bad)  
   6b22d:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x43454563
   6b234:	43 
   6b235:	34 45                	xor    al,0x45
   6b237:	76 00                	jbe    6b239 <__abi_tag-0x395163>
   6b239:	5f                   	pop    rdi
   6b23a:	53                   	push   rbx
   6b23b:	5f                   	pop    rdi
   6b23c:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   6b243:	4c                   	rex.WR
   6b244:	47                   	rex.RXB
   6b245:	45 54                	rex.RB push r12
   6b247:	49                   	rex.WB
   6b248:	4e 56                	rex.WRX push rsi
   6b24a:	41 52                	push   r10
   6b24c:	49                   	rex.WB
   6b24d:	41                   	rex.B
   6b24e:	4e 54                	rex.WRX push rsp
   6b250:	46                   	rex.RX
   6b251:	4c                   	rex.WR
   6b252:	4f                   	rex.WRXB
   6b253:	41 54                	push   r12
   6b255:	56                   	push   rsi
   6b256:	45 58                	rex.RB pop r8
   6b258:	54                   	push   rsp
   6b259:	50                   	push   rax
   6b25a:	52                   	push   rdx
   6b25b:	4f                   	rex.WRXB
   6b25c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b260:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b262:	65 77 4d             	gs ja  6b2b2 <__abi_tag-0x3950ea>
   6b265:	61                   	(bad)  
   6b266:	74 72                	je     6b2da <__abi_tag-0x3950c2>
   6b268:	69 78 4d 75 6c 74 54 	imul   edi,DWORD PTR [rax+0x4d],0x54746c75
   6b26f:	72 61                	jb     6b2d2 <__abi_tag-0x3950ca>
   6b271:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b272:	73 70                	jae    6b2e4 <__abi_tag-0x3950b8>
   6b274:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b275:	73 65                	jae    6b2dc <__abi_tag-0x3950c0>
   6b277:	66 45 58             	rex.RB pop r8w
   6b27a:	54                   	push   rsp
   6b27b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6b27e:	31 30                	xor    DWORD PTR [rax],esi
   6b280:	66 75 6e             	data16 jne 6b2f1 <__abi_tag-0x3950ab>
   6b283:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   6b286:	68 65 6c 6c 50       	push   0x506c6c65
   6b28b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   6b28e:	73 00                	jae    6b290 <__abi_tag-0x39510c>
   6b290:	5f                   	pop    rdi
   6b291:	5f                   	pop    rdi
   6b292:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b294:	65 77 43             	gs ja  6b2da <__abi_tag-0x3950c2>
   6b297:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b298:	70 79                	jo     6b313 <__abi_tag-0x395089>
   6b29a:	54                   	push   rsp
   6b29b:	65 78 74             	gs js  6b312 <__abi_tag-0x39508a>
   6b29e:	75 72                	jne    6b312 <__abi_tag-0x39508a>
   6b2a0:	65 53                	gs push rbx
   6b2a2:	75 62                	jne    6b306 <__abi_tag-0x395096>
   6b2a4:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6b2a6:	61                   	(bad)  
   6b2a7:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   6b2ad:	54                   	push   rsp
   6b2ae:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b2b1:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b2b3:	65 77 4d             	gs ja  6b303 <__abi_tag-0x395099>
   6b2b6:	61                   	(bad)  
   6b2b7:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
   6b2bb:	78 74                	js     6b331 <__abi_tag-0x39506b>
   6b2bd:	75 72                	jne    6b331 <__abi_tag-0x39506b>
   6b2bf:	65 48 61             	gs rex.W (bad) 
   6b2c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b2c3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6b2c5:	65 52                	gs push rdx
   6b2c7:	65 73 69             	gs jae 6b333 <__abi_tag-0x395069>
   6b2ca:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   6b2cd:	74 4e                	je     6b31d <__abi_tag-0x39507f>
   6b2cf:	56                   	push   rsi
   6b2d0:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6b2d3:	4e                   	rex.WRX
   6b2d4:	47                   	rex.RXB
   6b2d5:	4c 50                	rex.WR push rax
   6b2d7:	4f                   	rex.WRXB
   6b2d8:	49                   	rex.WB
   6b2d9:	4e 54                	rex.WRX push rsp
   6b2db:	50                   	push   rax
   6b2dc:	41 52                	push   r10
   6b2de:	41                   	rex.B
   6b2df:	4d                   	rex.WRB
   6b2e0:	45 54                	rex.RB push r12
   6b2e2:	45 52                	rex.RB push r10
   6b2e4:	49                   	rex.WB
   6b2e5:	4e 56                	rex.WRX push rsi
   6b2e7:	50                   	push   rax
   6b2e8:	52                   	push   rdx
   6b2e9:	4f                   	rex.WRXB
   6b2ea:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b2ee:	47                   	rex.RXB
   6b2ef:	4c                   	rex.WR
   6b2f0:	45 57                	rex.RB push r15
   6b2f2:	5f                   	pop    rdi
   6b2f3:	41 54                	push   r12
   6b2f5:	49 5f                	rex.WB pop r15
   6b2f7:	66 72 61             	data16 jb 6b35b <__abi_tag-0x395041>
   6b2fa:	67 6d                	ins    DWORD PTR es:[edi],dx
   6b2fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b2fe:	74 5f                	je     6b35f <__abi_tag-0x39503d>
   6b300:	73 68                	jae    6b36a <__abi_tag-0x395032>
   6b302:	61                   	(bad)  
   6b303:	64 65 72 00          	fs gs jb 6b307 <__abi_tag-0x395095>
   6b307:	5f                   	pop    rdi
   6b308:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b30a:	65 77 49             	gs ja  6b356 <__abi_tag-0x395046>
   6b30d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b30e:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   6b315:	47 
   6b316:	49 5f                	rex.WB pop r15
   6b318:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   6b31b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b31c:	72 5f                	jb     6b37d <__abi_tag-0x39501f>
   6b31e:	74 61                	je     6b381 <__abi_tag-0x39501b>
   6b320:	62                   	(bad)  
   6b321:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b322:	65 00 72 6e          	add    BYTE PTR gs:[rdx+0x6e],dh
   6b326:	64 5f                	fs pop rdi
   6b328:	73 65                	jae    6b38f <__abi_tag-0x39500d>
   6b32a:	65 64 5f             	gs fs pop rdi
   6b32d:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
   6b333:	50                   	push   rax
   6b334:	46                   	rex.RX
   6b335:	4e                   	rex.WRX
   6b336:	47                   	rex.RXB
   6b337:	4c                   	rex.WR
   6b338:	47                   	rex.RXB
   6b339:	45 54                	rex.RB push r12
   6b33b:	43                   	rex.XB
   6b33c:	4f                   	rex.WRXB
   6b33d:	4e 56                	rex.WRX push rsi
   6b33f:	4f                   	rex.WRXB
   6b340:	4c 55                	rex.WR push rbp
   6b342:	54                   	push   rsp
   6b343:	49                   	rex.WB
   6b344:	4f                   	rex.WRXB
   6b345:	4e 50                	rex.WRX push rax
   6b347:	41 52                	push   r10
   6b349:	41                   	rex.B
   6b34a:	4d                   	rex.WRB
   6b34b:	45 54                	rex.RB push r12
   6b34d:	45 52                	rex.RB push r10
   6b34f:	46 56                	rex.RX push rsi
   6b351:	50                   	push   rax
   6b352:	52                   	push   rdx
   6b353:	4f                   	rex.WRXB
   6b354:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   6b357:	32 58 4b             	xor    bl,BYTE PTR [rax+0x4b]
   6b35a:	65 79 6d             	gs jns 6b3ca <__abi_tag-0x394fd2>
   6b35d:	61                   	(bad)  
   6b35e:	70 45                	jo     6b3a5 <__abi_tag-0x394ff7>
   6b360:	76 65                	jbe    6b3c7 <__abi_tag-0x394fd5>
   6b362:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b363:	74 00                	je     6b365 <__abi_tag-0x395037>
   6b365:	78 66                	js     6b3cd <__abi_tag-0x394fcf>
   6b367:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b368:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   6b36b:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   6b36e:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b36f:	5f                   	pop    rdi
   6b370:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   6b373:	72 6d                	jb     6b3e2 <__abi_tag-0x394fba>
   6b375:	61                   	(bad)  
   6b376:	70 73                	jo     6b3eb <__abi_tag-0x394fb1>
   6b378:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   6b37b:	72 75                	jb     6b3f2 <__abi_tag-0x394faa>
   6b37d:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
   6b381:	65 5f                	gs pop rdi
   6b383:	62 61                	(bad)  
   6b385:	73 65                	jae    6b3ec <__abi_tag-0x394fb0>
   6b387:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6b38a:	4e                   	rex.WRX
   6b38b:	47                   	rex.RXB
   6b38c:	4c 58                	rex.WR pop rax
   6b38e:	47                   	rex.RXB
   6b38f:	45 54                	rex.RB push r12
   6b391:	53                   	push   rbx
   6b392:	57                   	push   rdi
   6b393:	41 50                	push   r8
   6b395:	49                   	rex.WB
   6b396:	4e 54                	rex.WRX push rsp
   6b398:	45 52                	rex.RB push r10
   6b39a:	56                   	push   rsi
   6b39b:	41                   	rex.B
   6b39c:	4c                   	rex.WR
   6b39d:	4d                   	rex.WRB
   6b39e:	45 53                	rex.RB push r11
   6b3a0:	41 50                	push   r8
   6b3a2:	52                   	push   rdx
   6b3a3:	4f                   	rex.WRXB
   6b3a4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b3a8:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b3aa:	65 77 52             	gs ja  6b3ff <__abi_tag-0x394f9d>
   6b3ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b3ae:	74 61                	je     6b411 <__abi_tag-0x394f8b>
   6b3b0:	74 65                	je     6b417 <__abi_tag-0x394f85>
   6b3b2:	78 00                	js     6b3b4 <__abi_tag-0x394fe8>
   6b3b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   6b3b6:	72 63                	jb     6b41b <__abi_tag-0x394f81>
   6b3b8:	65 5f                	gs pop rdi
   6b3ba:	4e 50                	rex.WRX push rax
   6b3bc:	4f 32 5f 66          	rex.WRXB xor r11b,BYTE PTR [r15+0x66]
   6b3c0:	69 78 00 5f 5a 33 35 	imul   edi,DWORD PTR [rax+0x0],0x35335a5f
   6b3c7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b3c9:	76 69                	jbe    6b434 <__abi_tag-0x394f68>
   6b3cb:	72 6f                	jb     6b43c <__abi_tag-0x394f60>
   6b3cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b3ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b3cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b3d1:	74 5f                	je     6b432 <__abi_tag-0x394f6a>
   6b3d3:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   6b3d7:	67 65 74 5f          	addr32 gs je 6b43a <__abi_tag-0x394f62>
   6b3db:	77 69                	ja     6b446 <__abi_tag-0x394f56>
   6b3dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b3de:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   6b3e0:	77 5f                	ja     6b441 <__abi_tag-0x394f5b>
   6b3e2:	78 32                	js     6b416 <__abi_tag-0x394f86>
   6b3e4:	5f                   	pop    rdi
   6b3e5:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   6b3e8:	72 64                	jb     6b44e <__abi_tag-0x394f4e>
   6b3ea:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   6b3f0:	65 77 56             	gs ja  6b449 <__abi_tag-0x394f53>
   6b3f3:	65 72 74             	gs jb  6b46a <__abi_tag-0x394f32>
   6b3f6:	65 78 41             	gs js  6b43a <__abi_tag-0x394f62>
   6b3f9:	74 74                	je     6b46f <__abi_tag-0x394f2d>
   6b3fb:	72 69                	jb     6b466 <__abi_tag-0x394f36>
   6b3fd:	62                   	(bad)  
   6b3fe:	50                   	push   rax
   6b3ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b400:	69 6e 74 65 72 4e 56 	imul   ebp,DWORD PTR [rsi+0x74],0x564e7265
   6b407:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   6b40a:	79 5f                	jns    6b46b <__abi_tag-0x394f31>
   6b40c:	68 61 6e 64 6c       	push   0x6c646e61
   6b411:	65 64 00 5f 67       	gs add BYTE PTR fs:[rdi+0x67],bl
   6b416:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b417:	65 77 49             	gs ja  6b463 <__abi_tag-0x394f39>
   6b41a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b41b:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6b422:	56 
   6b423:	5f                   	pop    rdi
   6b424:	72 65                	jb     6b48b <__abi_tag-0x394f11>
   6b426:	67 69 73 74 65 72 5f 	imul   esi,DWORD PTR [ebx+0x74],0x635f7265
   6b42d:	63 
   6b42e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b42f:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b430:	62                   	(bad)  
   6b431:	69 6e 65 72 73 32 00 	imul   ebp,DWORD PTR [rsi+0x65],0x327372
   6b438:	5f                   	pop    rdi
   6b439:	5a                   	pop    rdx
   6b43a:	32 33                	xor    dh,BYTE PTR [rbx]
   6b43c:	73 75                	jae    6b4b3 <__abi_tag-0x394ee9>
   6b43e:	62                   	(bad)  
   6b43f:	5f                   	pop    rdi
   6b440:	5f                   	pop    rdi
   6b441:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b442:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6b444:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   6b44b:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   6b44e:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   6b451:	5f                   	pop    rdi
   6b452:	31 6c 6c 61          	xor    DWORD PTR [rsp+rbp*2+0x61],ebp
   6b456:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b459:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b45b:	65 77 54             	gs ja  6b4b2 <__abi_tag-0x394eea>
   6b45e:	65 73 73             	gs jae 6b4d4 <__abi_tag-0x394ec8>
   6b461:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6b463:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b464:	61                   	(bad)  
   6b465:	74 69                	je     6b4d0 <__abi_tag-0x394ecc>
   6b467:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b468:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b469:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   6b46b:	64 65 41             	fs gs rex.B
   6b46e:	4d                   	rex.WRB
   6b46f:	44 00 75 6e          	add    BYTE PTR [rbp+0x6e],r14b
   6b473:	69 63 6f 64 65 31 36 	imul   esp,DWORD PTR [rbx+0x6f],0x36316564
   6b47a:	5f                   	pop    rdi
   6b47b:	62                   	(bad)  
   6b47c:	75 66                	jne    6b4e4 <__abi_tag-0x394eb8>
   6b47e:	5f                   	pop    rdi
   6b47f:	73 69                	jae    6b4ea <__abi_tag-0x394eb2>
   6b481:	7a 65                	jp     6b4e8 <__abi_tag-0x394eb4>
   6b483:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6b486:	4e                   	rex.WRX
   6b487:	47                   	rex.RXB
   6b488:	4c                   	rex.WR
   6b489:	44                   	rex.R
   6b48a:	45                   	rex.RB
   6b48b:	4c                   	rex.WR
   6b48c:	45 54                	rex.RB push r12
   6b48e:	45                   	rex.RB
   6b48f:	46 52                	rex.RX push rdx
   6b491:	41                   	rex.B
   6b492:	4d                   	rex.WRB
   6b493:	45                   	rex.RB
   6b494:	42 55                	rex.X push rbp
   6b496:	46                   	rex.RX
   6b497:	46                   	rex.RX
   6b498:	45 52                	rex.RB push r10
   6b49a:	53                   	push   rbx
   6b49b:	50                   	push   rax
   6b49c:	52                   	push   rdx
   6b49d:	4f                   	rex.WRXB
   6b49e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b4a2:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b4a4:	65 77 44             	gs ja  6b4eb <__abi_tag-0x394eb1>
   6b4a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6b4a9:	65 74 65             	gs je  6b511 <__abi_tag-0x394e8b>
   6b4ac:	53                   	push   rbx
   6b4ad:	68 61 64 65 72       	push   0x72656461
   6b4b2:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   6b4b5:	74 5f                	je     6b516 <__abi_tag-0x394e86>
   6b4b7:	38 5f 33             	cmp    BYTE PTR [rdi+0x33],bl
   6b4ba:	32 00                	xor    al,BYTE PTR [rax]
   6b4bc:	50                   	push   rax
   6b4bd:	46                   	rex.RX
   6b4be:	4e                   	rex.WRX
   6b4bf:	47                   	rex.RXB
   6b4c0:	4c                   	rex.WR
   6b4c1:	47                   	rex.RXB
   6b4c2:	45 54                	rex.RB push r12
   6b4c4:	56                   	push   rsi
   6b4c5:	45 52                	rex.RB push r10
   6b4c7:	54                   	push   rsp
   6b4c8:	45 58                	rex.RB pop r8
   6b4ca:	41 52                	push   r10
   6b4cc:	52                   	push   rdx
   6b4cd:	41 59                	pop    r9
   6b4cf:	49                   	rex.WB
   6b4d0:	4e 54                	rex.WRX push rsp
   6b4d2:	45                   	rex.RB
   6b4d3:	47                   	rex.RXB
   6b4d4:	45 52                	rex.RB push r10
   6b4d6:	56                   	push   rsi
   6b4d7:	45 58                	rex.RB pop r8
   6b4d9:	54                   	push   rsp
   6b4da:	50                   	push   rax
   6b4db:	52                   	push   rdx
   6b4dc:	4f                   	rex.WRXB
   6b4dd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6b4e1:	4e                   	rex.WRX
   6b4e2:	47                   	rex.RXB
   6b4e3:	4c                   	rex.WR
   6b4e4:	42 55                	rex.X push rbp
   6b4e6:	46                   	rex.RX
   6b4e7:	46                   	rex.RX
   6b4e8:	45 52                	rex.RB push r10
   6b4ea:	41                   	rex.B
   6b4eb:	44                   	rex.R
   6b4ec:	44 52                	rex.R push rdx
   6b4ee:	45 53                	rex.RB push r11
   6b4f0:	53                   	push   rbx
   6b4f1:	52                   	push   rdx
   6b4f2:	41                   	rex.B
   6b4f3:	4e                   	rex.WRX
   6b4f4:	47                   	rex.RXB
   6b4f5:	45                   	rex.RB
   6b4f6:	4e 56                	rex.WRX push rsi
   6b4f8:	50                   	push   rax
   6b4f9:	52                   	push   rdx
   6b4fa:	4f                   	rex.WRXB
   6b4fb:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6b4ff:	4e                   	rex.WRX
   6b500:	47                   	rex.RXB
   6b501:	4c 53                	rex.WR push rbx
   6b503:	45                   	rex.RB
   6b504:	43                   	rex.XB
   6b505:	4f                   	rex.WRXB
   6b506:	4e                   	rex.WRX
   6b507:	44                   	rex.R
   6b508:	41 52                	push   r10
   6b50a:	59                   	pop    rcx
   6b50b:	43                   	rex.XB
   6b50c:	4f                   	rex.WRXB
   6b50d:	4c                   	rex.WR
   6b50e:	4f 52                	rex.WRXB push r10
   6b510:	50                   	push   rax
   6b511:	4f                   	rex.WRXB
   6b512:	49                   	rex.WB
   6b513:	4e 54                	rex.WRX push rsp
   6b515:	45 52                	rex.RB push r10
   6b517:	50                   	push   rax
   6b518:	52                   	push   rdx
   6b519:	4f                   	rex.WRXB
   6b51a:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6b51e:	31 37                	xor    DWORD PTR [rdi],esi
   6b520:	66 75 6e             	data16 jne 6b591 <__abi_tag-0x394e0b>
   6b523:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   6b526:	61                   	(bad)  
   6b527:	75 74                	jne    6b59d <__abi_tag-0x394dff>
   6b529:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b52a:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x7679616c
   6b531:	76 
   6b532:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b535:	47                   	rex.RXB
   6b536:	4c                   	rex.WR
   6b537:	45 57                	rex.RB push r15
   6b539:	5f                   	pop    rdi
   6b53a:	4e 56                	rex.WRX push rsi
   6b53c:	5f                   	pop    rdi
   6b53d:	66 72 61             	data16 jb 6b5a1 <__abi_tag-0x394dfb>
   6b540:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b541:	65 62                	gs (bad) 
   6b543:	75 66                	jne    6b5ab <__abi_tag-0x394df1>
   6b545:	66 65 72 5f          	data16 gs jb 6b5a8 <__abi_tag-0x394df4>
   6b549:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b54a:	75 6c                	jne    6b5b8 <__abi_tag-0x394de4>
   6b54c:	74 69                	je     6b5b7 <__abi_tag-0x394de5>
   6b54e:	73 61                	jae    6b5b1 <__abi_tag-0x394deb>
   6b550:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b551:	70 6c                	jo     6b5bf <__abi_tag-0x394ddd>
   6b553:	65 5f                	gs pop rdi
   6b555:	63 6f 76             	movsxd ebp,DWORD PTR [rdi+0x76]
   6b558:	65 72 61             	gs jb  6b5bc <__abi_tag-0x394de0>
   6b55b:	67 65 00 5f 47       	add    BYTE PTR gs:[edi+0x47],bl
   6b560:	4c                   	rex.WR
   6b561:	4f                   	rex.WRXB
   6b562:	42                   	rex.X
   6b563:	41                   	rex.B
   6b564:	4c 5f                	rex.WR pop rdi
   6b566:	5f                   	pop    rdi
   6b567:	73 75                	jae    6b5de <__abi_tag-0x394dbe>
   6b569:	62                   	(bad)  
   6b56a:	5f                   	pop    rdi
   6b56b:	49 5f                	rex.WB pop r15
   6b56d:	5f                   	pop    rdi
   6b56e:	5f                   	pop    rdi
   6b56f:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b571:	65 77 43             	gs ja  6b5b7 <__abi_tag-0x394de5>
   6b574:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b575:	70 79                	jo     6b5f0 <__abi_tag-0x394dac>
   6b577:	54                   	push   rsp
   6b578:	65 78 53             	gs js  6b5ce <__abi_tag-0x394dce>
   6b57b:	75 62                	jne    6b5df <__abi_tag-0x394dbd>
   6b57d:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   6b57f:	61                   	(bad)  
   6b580:	67 65 33 44 00 5f    	xor    eax,DWORD PTR gs:[eax+eax*1+0x5f]
   6b586:	5f                   	pop    rdi
   6b587:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b589:	65 77 4d             	gs ja  6b5d9 <__abi_tag-0x394dc3>
   6b58c:	75 6c                	jne    6b5fa <__abi_tag-0x394da2>
   6b58e:	74 69                	je     6b5f9 <__abi_tag-0x394da3>
   6b590:	54                   	push   rsp
   6b591:	65 78 43             	gs js  6b5d7 <__abi_tag-0x394dc5>
   6b594:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b595:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b596:	72 64                	jb     6b5fc <__abi_tag-0x394da0>
   6b598:	33 73 76             	xor    esi,DWORD PTR [rbx+0x76]
   6b59b:	41 52                	push   r10
   6b59d:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   6b5a1:	75 6e                	jne    6b611 <__abi_tag-0x394d8b>
   6b5a3:	64 5f                	fs pop rdi
   6b5a5:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   6b5a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b5a9:	61                   	(bad)  
   6b5aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b5ab:	64 5f                	fs pop rdi
   6b5ad:	66 72 6f             	data16 jb 6b61f <__abi_tag-0x394d7d>
   6b5b0:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b5b1:	5f                   	pop    rdi
   6b5b2:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   6b5b5:	72 65                	jb     6b61c <__abi_tag-0x394d80>
   6b5b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b5b8:	74 5f                	je     6b619 <__abi_tag-0x394d83>
   6b5ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b5bb:	72 64                	jb     6b621 <__abi_tag-0x394d7b>
   6b5bd:	65 72 00             	gs jb  6b5c0 <__abi_tag-0x394ddc>
   6b5c0:	4d 53                	rex.WRB push r11
   6b5c2:	47 5f                	rex.RXB pop r15
   6b5c4:	42                   	rex.X
   6b5c5:	41 54                	push   r12
   6b5c7:	43                   	rex.XB
   6b5c8:	48 00 50 46          	rex.W add BYTE PTR [rax+0x46],dl
   6b5cc:	4e                   	rex.WRX
   6b5cd:	47                   	rex.RXB
   6b5ce:	4c 53                	rex.WR push rbx
   6b5d0:	45                   	rex.RB
   6b5d1:	43                   	rex.XB
   6b5d2:	4f                   	rex.WRXB
   6b5d3:	4e                   	rex.WRX
   6b5d4:	44                   	rex.R
   6b5d5:	41 52                	push   r10
   6b5d7:	59                   	pop    rcx
   6b5d8:	43                   	rex.XB
   6b5d9:	4f                   	rex.WRXB
   6b5da:	4c                   	rex.WR
   6b5db:	4f 52                	rex.WRXB push r10
   6b5dd:	33 49 56             	xor    ecx,DWORD PTR [rcx+0x56]
   6b5e0:	45 58                	rex.RB pop r8
   6b5e2:	54                   	push   rsp
   6b5e3:	50                   	push   rax
   6b5e4:	52                   	push   rdx
   6b5e5:	4f                   	rex.WRXB
   6b5e6:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   6b5ea:	31 32                	xor    DWORD PTR [rdx],esi
   6b5ec:	71 62                	jno    6b650 <__abi_tag-0x394d4c>
   6b5ee:	33 32                	xor    esi,DWORD PTR [rdx]
   6b5f0:	5f                   	pop    rdi
   6b5f1:	62                   	(bad)  
   6b5f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b5f3:	78 66                	js     6b65b <__abi_tag-0x394d41>
   6b5f5:	69 6c 6c 66 66 66 66 	imul   ebp,DWORD PTR [rsp+rbp*2+0x66],0x6a666666
   6b5fc:	6a 
   6b5fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b600:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b602:	65 77 55             	gs ja  6b65a <__abi_tag-0x394d42>
   6b605:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b606:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   6b60d:	69 45 58 54 00 6d 6f 	imul   eax,DWORD PTR [rbp+0x58],0x6f6d0054
   6b614:	64 65 5f             	fs gs pop rdi
   6b617:	73 71                	jae    6b68a <__abi_tag-0x394d12>
   6b619:	75 61                	jne    6b67c <__abi_tag-0x394d20>
   6b61b:	72 65                	jb     6b682 <__abi_tag-0x394d1a>
   6b61d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6b620:	4e                   	rex.WRX
   6b621:	47                   	rex.RXB
   6b622:	4c 50                	rex.WR push rax
   6b624:	52                   	push   rdx
   6b625:	4f                   	rex.WRXB
   6b626:	47 52                	rex.RXB push r10
   6b628:	41                   	rex.B
   6b629:	4d 55                	rex.WRB push r13
   6b62b:	4e                   	rex.WRX
   6b62c:	49                   	rex.WB
   6b62d:	46                   	rex.RX
   6b62e:	4f 52                	rex.WRXB push r10
   6b630:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   6b634:	56                   	push   rsi
   6b635:	50                   	push   rax
   6b636:	52                   	push   rdx
   6b637:	4f                   	rex.WRXB
   6b638:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b63c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b63e:	65 77 4d             	gs ja  6b68e <__abi_tag-0x394d0e>
   6b641:	61                   	(bad)  
   6b642:	74 72                	je     6b6b6 <__abi_tag-0x394ce6>
   6b644:	69 78 4c 6f 61 64 66 	imul   edi,DWORD PTR [rax+0x4c],0x6664616f
   6b64b:	45 58                	rex.RB pop r8
   6b64d:	54                   	push   rsp
   6b64e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b651:	47                   	rex.RXB
   6b652:	4c                   	rex.WR
   6b653:	45 57                	rex.RB push r15
   6b655:	5f                   	pop    rdi
   6b656:	56                   	push   rsi
   6b657:	45 52                	rex.RB push r10
   6b659:	53                   	push   rbx
   6b65a:	49                   	rex.WB
   6b65b:	4f                   	rex.WRXB
   6b65c:	4e 5f                	rex.WRX pop rdi
   6b65e:	33 5f 30             	xor    ebx,DWORD PTR [rdi+0x30]
   6b661:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b664:	47                   	rex.RXB
   6b665:	4c                   	rex.WR
   6b666:	45 57                	rex.RB push r15
   6b668:	5f                   	pop    rdi
   6b669:	56                   	push   rsi
   6b66a:	45 52                	rex.RB push r10
   6b66c:	53                   	push   rbx
   6b66d:	49                   	rex.WB
   6b66e:	4f                   	rex.WRXB
   6b66f:	4e 5f                	rex.WRX pop rdi
   6b671:	33 5f 31             	xor    ebx,DWORD PTR [rdi+0x31]
   6b674:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b677:	47                   	rex.RXB
   6b678:	4c                   	rex.WR
   6b679:	45 57                	rex.RB push r15
   6b67b:	5f                   	pop    rdi
   6b67c:	56                   	push   rsi
   6b67d:	45 52                	rex.RB push r10
   6b67f:	53                   	push   rbx
   6b680:	49                   	rex.WB
   6b681:	4f                   	rex.WRXB
   6b682:	4e 5f                	rex.WRX pop rdi
   6b684:	33 5f 32             	xor    ebx,DWORD PTR [rdi+0x32]
   6b687:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b68a:	47                   	rex.RXB
   6b68b:	4c                   	rex.WR
   6b68c:	45 57                	rex.RB push r15
   6b68e:	5f                   	pop    rdi
   6b68f:	56                   	push   rsi
   6b690:	45 52                	rex.RB push r10
   6b692:	53                   	push   rbx
   6b693:	49                   	rex.WB
   6b694:	4f                   	rex.WRXB
   6b695:	4e 5f                	rex.WRX pop rdi
   6b697:	33 5f 33             	xor    ebx,DWORD PTR [rdi+0x33]
   6b69a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b69d:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b69f:	65 77 54             	gs ja  6b6f6 <__abi_tag-0x394ca6>
   6b6a2:	65 78 43             	gs js  6b6e8 <__abi_tag-0x394cb4>
   6b6a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b6a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b6a7:	72 64                	jb     6b70d <__abi_tag-0x394c8f>
   6b6a9:	34 66                	xor    al,0x66
   6b6ab:	56                   	push   rsi
   6b6ac:	65 72 74             	gs jb  6b723 <__abi_tag-0x394c79>
   6b6af:	65 78 34             	gs js  6b6e6 <__abi_tag-0x394cb6>
   6b6b2:	66 76 53             	data16 jbe 6b708 <__abi_tag-0x394c94>
   6b6b5:	55                   	push   rbp
   6b6b6:	4e 00 51 42          	rex.WRX add BYTE PTR [rcx+0x42],r10b
   6b6ba:	56                   	push   rsi
   6b6bb:	4b 5f                	rex.WXB pop r15
   6b6bd:	4d                   	rex.WRB
   6b6be:	49                   	rex.WB
   6b6bf:	4e 55                	rex.WRX push rbp
   6b6c1:	53                   	push   rbx
   6b6c2:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
   6b6c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b6c6:	74 44                	je     6b70c <__abi_tag-0x394c90>
   6b6c8:	69 72 00 5f 53 5f 63 	imul   esi,DWORD PTR [rdx+0x0],0x635f535f
   6b6cf:	75 72                	jne    6b743 <__abi_tag-0x394c59>
   6b6d1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6b6d4:	4e                   	rex.WRX
   6b6d5:	47                   	rex.RXB
   6b6d6:	4c 55                	rex.WR push rbp
   6b6d8:	4e                   	rex.WRX
   6b6d9:	49                   	rex.WB
   6b6da:	46                   	rex.RX
   6b6db:	4f 52                	rex.WRXB push r10
   6b6dd:	4d 32 46 56          	rex.WRB xor r8b,BYTE PTR [r14+0x56]
   6b6e1:	41 52                	push   r10
   6b6e3:	42 50                	rex.X push rax
   6b6e5:	52                   	push   rdx
   6b6e6:	4f                   	rex.WRXB
   6b6e7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b6eb:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b6ed:	65 77 47             	gs ja  6b737 <__abi_tag-0x394c65>
   6b6f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b6f2:	56                   	push   rsi
   6b6f3:	65 72 74             	gs jb  6b76a <__abi_tag-0x394c32>
   6b6f6:	65 78 41             	gs js  6b73a <__abi_tag-0x394c62>
   6b6f9:	72 72                	jb     6b76d <__abi_tag-0x394c2f>
   6b6fb:	61                   	(bad)  
   6b6fc:	79 73                	jns    6b771 <__abi_tag-0x394c2b>
   6b6fe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b701:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b703:	65 77 43             	gs ja  6b749 <__abi_tag-0x394c53>
   6b706:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b707:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b708:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b709:	72 4d                	jb     6b758 <__abi_tag-0x394c44>
   6b70b:	61                   	(bad)  
   6b70c:	73 6b                	jae    6b779 <__abi_tag-0x394c23>
   6b70e:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   6b714:	65 77 50             	gs ja  6b767 <__abi_tag-0x394c35>
   6b717:	72 6f                	jb     6b788 <__abi_tag-0x394c14>
   6b719:	67 72 61             	addr32 jb 6b77d <__abi_tag-0x394c1f>
   6b71c:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b71d:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   6b71f:	76 50                	jbe    6b771 <__abi_tag-0x394c2b>
   6b721:	61                   	(bad)  
   6b722:	72 61                	jb     6b785 <__abi_tag-0x394c17>
   6b724:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b725:	65 74 65             	gs je  6b78d <__abi_tag-0x394c0f>
   6b728:	72 73                	jb     6b79d <__abi_tag-0x394bff>
   6b72a:	49 34 69             	rex.WB xor al,0x69
   6b72d:	76 4e                	jbe    6b77d <__abi_tag-0x394c1f>
   6b72f:	56                   	push   rsi
   6b730:	00 77 68             	add    BYTE PTR [rdi+0x68],dh
   6b733:	69 74 65 73 70 61 63 	imul   esi,DWORD PTR [rbp+riz*2+0x73],0x65636170
   6b73a:	65 
   6b73b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6b73e:	4e                   	rex.WRX
   6b73f:	47                   	rex.RXB
   6b740:	4c                   	rex.WR
   6b741:	43                   	rex.XB
   6b742:	4c                   	rex.WR
   6b743:	45                   	rex.RB
   6b744:	41 52                	push   r10
   6b746:	42 55                	rex.X push rbp
   6b748:	46                   	rex.RX
   6b749:	46                   	rex.RX
   6b74a:	45 52                	rex.RB push r10
   6b74c:	44                   	rex.R
   6b74d:	41 54                	push   r12
   6b74f:	41 50                	push   r8
   6b751:	52                   	push   rdx
   6b752:	4f                   	rex.WRXB
   6b753:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b757:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b759:	65 77 43             	gs ja  6b79f <__abi_tag-0x394bfd>
   6b75c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b75d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b75e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b75f:	72 4d                	jb     6b7ae <__abi_tag-0x394bee>
   6b761:	61                   	(bad)  
   6b762:	73 6b                	jae    6b7cf <__abi_tag-0x394bcd>
   6b764:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   6b766:	64 65 78 65          	fs gs js 6b7cf <__abi_tag-0x394bcd>
   6b76a:	64 45 58             	fs rex.RB pop r8
   6b76d:	54                   	push   rsp
   6b76e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b771:	47                   	rex.RXB
   6b772:	4c                   	rex.WR
   6b773:	45 57                	rex.RB push r15
   6b775:	5f                   	pop    rdi
   6b776:	41                   	rex.B
   6b777:	4d                   	rex.WRB
   6b778:	44 5f                	rex.R pop rdi
   6b77a:	76 65                	jbe    6b7e1 <__abi_tag-0x394bbb>
   6b77c:	72 74                	jb     6b7f2 <__abi_tag-0x394baa>
   6b77e:	65 78 5f             	gs js  6b7e0 <__abi_tag-0x394bbc>
   6b781:	73 68                	jae    6b7eb <__abi_tag-0x394bb1>
   6b783:	61                   	(bad)  
   6b784:	64 65 72 5f          	fs gs jb 6b7e7 <__abi_tag-0x394bb5>
   6b788:	74 65                	je     6b7ef <__abi_tag-0x394bad>
   6b78a:	73 73                	jae    6b7ff <__abi_tag-0x394b9d>
   6b78c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   6b78e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b78f:	61                   	(bad)  
   6b790:	74 6f                	je     6b801 <__abi_tag-0x394b9b>
   6b792:	72 00                	jb     6b794 <__abi_tag-0x394c08>
   6b794:	50                   	push   rax
   6b795:	46                   	rex.RX
   6b796:	4e                   	rex.WRX
   6b797:	47                   	rex.RXB
   6b798:	4c 56                	rex.WR push rsi
   6b79a:	45 52                	rex.RB push r10
   6b79c:	54                   	push   rsp
   6b79d:	45 58                	rex.RB pop r8
   6b79f:	41 54                	push   r12
   6b7a1:	54                   	push   rsp
   6b7a2:	52                   	push   rdx
   6b7a3:	49                   	rex.WB
   6b7a4:	42                   	rex.X
   6b7a5:	49 31 55 49          	xor    QWORD PTR [r13+0x49],rdx
   6b7a9:	45 58                	rex.RB pop r8
   6b7ab:	54                   	push   rsp
   6b7ac:	50                   	push   rax
   6b7ad:	52                   	push   rdx
   6b7ae:	4f                   	rex.WRXB
   6b7af:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6b7b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b7b4:	65 77 49             	gs ja  6b800 <__abi_tag-0x394b9c>
   6b7b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b7b8:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   6b7bf:	58 
   6b7c0:	54                   	push   rsp
   6b7c1:	5f                   	pop    rdi
   6b7c2:	74 65                	je     6b829 <__abi_tag-0x394b73>
   6b7c4:	78 74                	js     6b83a <__abi_tag-0x394b62>
   6b7c6:	75 72                	jne    6b83a <__abi_tag-0x394b62>
   6b7c8:	65 5f                	gs pop rdi
   6b7ca:	61                   	(bad)  
   6b7cb:	72 72                	jb     6b83f <__abi_tag-0x394b5d>
   6b7cd:	61                   	(bad)  
   6b7ce:	79 00                	jns    6b7d0 <__abi_tag-0x394bcc>
   6b7d0:	68 61 72 64 77       	push   0x77647261
   6b7d5:	61                   	(bad)  
   6b7d6:	72 65                	jb     6b83d <__abi_tag-0x394b5f>
   6b7d8:	5f                   	pop    rdi
   6b7d9:	62                   	(bad)  
   6b7da:	75 66                	jne    6b842 <__abi_tag-0x394b5a>
   6b7dc:	66 65 72 5f          	data16 gs jb 6b83f <__abi_tag-0x394b5d>
   6b7e0:	76 65                	jbe    6b847 <__abi_tag-0x394b55>
   6b7e2:	72 74                	jb     6b858 <__abi_tag-0x394b44>
   6b7e4:	69 63 65 73 00 5f 67 	imul   esp,DWORD PTR [rbx+0x65],0x675f0073
   6b7eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b7ec:	65 77 49             	gs ja  6b838 <__abi_tag-0x394b64>
   6b7ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b7f0:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   6b7f7:	52 
   6b7f8:	42 5f                	rex.X pop rdi
   6b7fa:	73 68                	jae    6b864 <__abi_tag-0x394b38>
   6b7fc:	61                   	(bad)  
   6b7fd:	64 65 72 5f          	fs gs jb 6b860 <__abi_tag-0x394b3c>
   6b801:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b802:	62                   	(bad)  
   6b803:	6a 65                	push   0x65
   6b805:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   6b809:	31 34 58             	xor    DWORD PTR [rax+rbx*2],esi
   6b80c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   6b80e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b80f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b810:	72 6d                	jb     6b87f <__abi_tag-0x394b1d>
   6b812:	61                   	(bad)  
   6b813:	70 45                	jo     6b85a <__abi_tag-0x394b42>
   6b815:	76 65                	jbe    6b87c <__abi_tag-0x394b20>
   6b817:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b818:	74 00                	je     6b81a <__abi_tag-0x394b82>
   6b81a:	66 69 78 64 69 72    	imul   di,WORD PTR [rax+0x64],0x7269
   6b820:	00 4d 53             	add    BYTE PTR [rbp+0x53],cl
   6b823:	47 5f                	rex.RXB pop r15
   6b825:	54                   	push   rsp
   6b826:	52                   	push   rdx
   6b827:	55                   	push   rbp
   6b828:	4e                   	rex.WRX
   6b829:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6b82d:	4e                   	rex.WRX
   6b82e:	47                   	rex.RXB
   6b82f:	4c                   	rex.WR
   6b830:	47                   	rex.RXB
   6b831:	45 54                	rex.RB push r12
   6b833:	50                   	push   rax
   6b834:	52                   	push   rdx
   6b835:	4f                   	rex.WRXB
   6b836:	47 52                	rex.RXB push r10
   6b838:	41                   	rex.B
   6b839:	4d 52                	rex.WRB push r10
   6b83b:	45 53                	rex.RB push r11
   6b83d:	4f 55                	rex.WRXB push r13
   6b83f:	52                   	push   rdx
   6b840:	43                   	rex.XB
   6b841:	45                   	rex.RB
   6b842:	49 56                	rex.WB push r14
   6b844:	50                   	push   rax
   6b845:	52                   	push   rdx
   6b846:	4f                   	rex.WRXB
   6b847:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   6b84b:	75 69                	jne    6b8b6 <__abi_tag-0x394ae6>
   6b84d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b84e:	74 36                	je     6b886 <__abi_tag-0x394b16>
   6b850:	34 00                	xor    al,0x0
   6b852:	74 65                	je     6b8b9 <__abi_tag-0x394ae3>
   6b854:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b855:	70 68                	jo     6b8bf <__abi_tag-0x394add>
   6b857:	61                   	(bad)  
   6b858:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b859:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   6b85b:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   6b85f:	4e 53                	rex.WRX push rbx
   6b861:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b862:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b863:	73 45                	jae    6b8aa <__abi_tag-0x394af2>
   6b865:	50                   	push   rax
   6b866:	46 52                	rex.RX push rdx
   6b868:	53                   	push   rbx
   6b869:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b86a:	53                   	push   rbx
   6b86b:	5f                   	pop    rdi
   6b86c:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   6b870:	4e                   	rex.WRX
   6b871:	47                   	rex.RXB
   6b872:	4c 50                	rex.WR push rax
   6b874:	52                   	push   rdx
   6b875:	4f                   	rex.WRXB
   6b876:	47 52                	rex.RXB push r10
   6b878:	41                   	rex.B
   6b879:	4d 55                	rex.WRB push r13
   6b87b:	4e                   	rex.WRX
   6b87c:	49                   	rex.WB
   6b87d:	46                   	rex.RX
   6b87e:	4f 52                	rex.WRXB push r10
   6b880:	4d                   	rex.WRB
   6b881:	4d                   	rex.WRB
   6b882:	41 54                	push   r12
   6b884:	52                   	push   rdx
   6b885:	49 58                	rex.WB pop r8
   6b887:	33 58 32             	xor    ebx,DWORD PTR [rax+0x32]
   6b88a:	46 56                	rex.RX push rsi
   6b88c:	45 58                	rex.RB pop r8
   6b88e:	54                   	push   rsp
   6b88f:	50                   	push   rax
   6b890:	52                   	push   rdx
   6b891:	4f                   	rex.WRXB
   6b892:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6b896:	4e                   	rex.WRX
   6b897:	47                   	rex.RXB
   6b898:	4c 54                	rex.WR push rsp
   6b89a:	45 58                	rex.RB pop r8
   6b89c:	43                   	rex.XB
   6b89d:	4f                   	rex.WRXB
   6b89e:	4f 52                	rex.WRXB push r10
   6b8a0:	44 34 48             	rex.R xor al,0x48
   6b8a3:	4e 56                	rex.WRX push rsi
   6b8a5:	50                   	push   rax
   6b8a6:	52                   	push   rdx
   6b8a7:	4f                   	rex.WRXB
   6b8a8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b8ac:	47                   	rex.RXB
   6b8ad:	4c                   	rex.WR
   6b8ae:	45 57                	rex.RB push r15
   6b8b0:	5f                   	pop    rdi
   6b8b1:	45 58                	rex.RB pop r8
   6b8b3:	54                   	push   rsp
   6b8b4:	5f                   	pop    rdi
   6b8b5:	62                   	(bad)  
   6b8b6:	67 72 61             	addr32 jb 6b91a <__abi_tag-0x394a82>
   6b8b9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b8bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b8be:	65 77 50             	gs ja  6b911 <__abi_tag-0x394a8b>
   6b8c1:	72 6f                	jb     6b932 <__abi_tag-0x394a6a>
   6b8c3:	67 72 61             	addr32 jb 6b927 <__abi_tag-0x394a75>
   6b8c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b8c7:	55                   	push   rbp
   6b8c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b8c9:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   6b8d0:	74 72                	je     6b944 <__abi_tag-0x394a58>
   6b8d2:	69 78 34 78 33 64 76 	imul   edi,DWORD PTR [rax+0x34],0x76643378
   6b8d9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6b8dc:	31 33                	xor    DWORD PTR [rbx],esi
   6b8de:	64 65 66 61          	fs gs data16 (bad) 
   6b8e2:	75 6c                	jne    6b950 <__abi_tag-0x394a4c>
   6b8e4:	74 63                	je     6b949 <__abi_tag-0x394a53>
   6b8e6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b8e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b8e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b8e9:	72 73                	jb     6b95e <__abi_tag-0x394a3e>
   6b8eb:	76 00                	jbe    6b8ed <__abi_tag-0x394aaf>
   6b8ed:	50                   	push   rax
   6b8ee:	46                   	rex.RX
   6b8ef:	4e                   	rex.WRX
   6b8f0:	47                   	rex.RXB
   6b8f1:	4c 58                	rex.WR pop rax
   6b8f3:	52                   	push   rdx
   6b8f4:	45                   	rex.RB
   6b8f5:	4c                   	rex.WR
   6b8f6:	45                   	rex.RB
   6b8f7:	41 53                	push   r11
   6b8f9:	45 54                	rex.RB push r12
   6b8fb:	45 58                	rex.RB pop r8
   6b8fd:	49                   	rex.WB
   6b8fe:	4d                   	rex.WRB
   6b8ff:	41                   	rex.B
   6b900:	47                   	rex.RXB
   6b901:	45                   	rex.RB
   6b902:	45 58                	rex.RB pop r8
   6b904:	54                   	push   rsp
   6b905:	50                   	push   rax
   6b906:	52                   	push   rdx
   6b907:	4f                   	rex.WRXB
   6b908:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b90c:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b90e:	65 77 56             	gs ja  6b967 <__abi_tag-0x394a35>
   6b911:	65 72 74             	gs jb  6b988 <__abi_tag-0x394a14>
   6b914:	65 78 50             	gs js  6b967 <__abi_tag-0x394a35>
   6b917:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   6b91a:	76 00                	jbe    6b91c <__abi_tag-0x394a80>
   6b91c:	46 54                	rex.RX push rsp
   6b91e:	5f                   	pop    rdi
   6b91f:	47                   	rex.RXB
   6b920:	4c 59                	rex.WR pop rcx
   6b922:	50                   	push   rax
   6b923:	48 5f                	rex.W pop rdi
   6b925:	46                   	rex.RX
   6b926:	4f 52                	rex.WRXB push r10
   6b928:	4d                   	rex.WRB
   6b929:	41 54                	push   r12
   6b92b:	5f                   	pop    rdi
   6b92c:	42                   	rex.X
   6b92d:	49 54                	rex.WB push r12
   6b92f:	4d                   	rex.WRB
   6b930:	41 50                	push   r8
   6b932:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   6b935:	5f                   	pop    rdi
   6b936:	4f 72 69             	rex.WRXB jb 6b9a2 <__abi_tag-0x3949fa>
   6b939:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b93b:	74 61                	je     6b99e <__abi_tag-0x3949fe>
   6b93d:	74 69                	je     6b9a8 <__abi_tag-0x3949f4>
   6b93f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b940:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b941:	5f                   	pop    rdi
   6b942:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   6b945:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b946:	65 77 49             	gs ja  6b992 <__abi_tag-0x394a0a>
   6b949:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b94a:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   6b951:	53 
   6b952:	47                   	rex.RXB
   6b953:	49 5f                	rex.WB pop r15
   6b955:	73 77                	jae    6b9ce <__abi_tag-0x3949ce>
   6b957:	61                   	(bad)  
   6b958:	70 5f                	jo     6b9b9 <__abi_tag-0x3949e3>
   6b95a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   6b95d:	74 72                	je     6b9d1 <__abi_tag-0x3949cb>
   6b95f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b960:	6c                   	ins    BYTE PTR es:[rdi],dx
   6b961:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b964:	47                   	rex.RXB
   6b965:	4c                   	rex.WR
   6b966:	45 57                	rex.RB push r15
   6b968:	5f                   	pop    rdi
   6b969:	41 54                	push   r12
   6b96b:	49 5f                	rex.WB pop r15
   6b96d:	74 65                	je     6b9d4 <__abi_tag-0x3949c8>
   6b96f:	78 74                	js     6b9e5 <__abi_tag-0x3949b7>
   6b971:	75 72                	jne    6b9e5 <__abi_tag-0x3949b7>
   6b973:	65 5f                	gs pop rdi
   6b975:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b977:	76 5f                	jbe    6b9d8 <__abi_tag-0x3949c4>
   6b979:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   6b97c:	62                   	(bad)  
   6b97d:	69 6e 65 33 00 50 46 	imul   ebp,DWORD PTR [rsi+0x65],0x46500033
   6b984:	4e                   	rex.WRX
   6b985:	47                   	rex.RXB
   6b986:	4c                   	rex.WR
   6b987:	43                   	rex.XB
   6b988:	4f                   	rex.WRXB
   6b989:	4c                   	rex.WR
   6b98a:	4f 52                	rex.WRXB push r10
   6b98c:	53                   	push   rbx
   6b98d:	55                   	push   rbp
   6b98e:	42 54                	rex.X push rsp
   6b990:	41                   	rex.B
   6b991:	42                   	rex.X
   6b992:	4c                   	rex.WR
   6b993:	45 50                	rex.RB push r8
   6b995:	52                   	push   rdx
   6b996:	4f                   	rex.WRXB
   6b997:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6b99b:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b99d:	65 77 47             	gs ja  6b9e7 <__abi_tag-0x3949b5>
   6b9a0:	65 74 55             	gs je  6b9f8 <__abi_tag-0x3949a4>
   6b9a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b9a4:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   6b9ab:	76 00                	jbe    6b9ad <__abi_tag-0x3949ef>
   6b9ad:	5f                   	pop    rdi
   6b9ae:	5f                   	pop    rdi
   6b9af:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b9b1:	65 77 50             	gs ja  6ba04 <__abi_tag-0x394998>
   6b9b4:	72 6f                	jb     6ba25 <__abi_tag-0x394977>
   6b9b6:	67 72 61             	addr32 jb 6ba1a <__abi_tag-0x394982>
   6b9b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   6b9ba:	55                   	push   rbp
   6b9bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6b9bc:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   6b9c3:	45 58                	rex.RB pop r8
   6b9c5:	54                   	push   rsp
   6b9c6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   6b9c9:	67 6c                	ins    BYTE PTR es:[edi],dx
   6b9cb:	65 77 4d             	gs ja  6ba1b <__abi_tag-0x394981>
   6b9ce:	75 6c                	jne    6ba3c <__abi_tag-0x394960>
   6b9d0:	74 69                	je     6ba3b <__abi_tag-0x394961>
   6b9d2:	54                   	push   rsp
   6b9d3:	65 78 43             	gs js  6ba19 <__abi_tag-0x394983>
   6b9d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b9d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b9d8:	72 64                	jb     6ba3e <__abi_tag-0x39495e>
   6b9da:	32 66 41             	xor    ah,BYTE PTR [rsi+0x41]
   6b9dd:	52                   	push   rdx
   6b9de:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6b9e2:	47                   	rex.RXB
   6b9e3:	4c                   	rex.WR
   6b9e4:	45 57                	rex.RB push r15
   6b9e6:	5f                   	pop    rdi
   6b9e7:	53                   	push   rbx
   6b9e8:	47                   	rex.RXB
   6b9e9:	49 53                	rex.WB push r11
   6b9eb:	5f                   	pop    rdi
   6b9ec:	70 6f                	jo     6ba5d <__abi_tag-0x39493f>
   6b9ee:	69 6e 74 5f 6c 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e696c5f
   6b9f5:	65 5f                	gs pop rdi
   6b9f7:	74 65                	je     6ba5e <__abi_tag-0x39493e>
   6b9f9:	78 67                	js     6ba62 <__abi_tag-0x39493a>
   6b9fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6b9fd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   6ba00:	53                   	push   rbx
   6ba01:	74 33                	je     6ba36 <__abi_tag-0x394966>
   6ba03:	70 6f                	jo     6ba74 <__abi_tag-0x394928>
   6ba05:	77 65                	ja     6ba6c <__abi_tag-0x394930>
   6ba07:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   6ba0b:	4e                   	rex.WRX
   6ba0c:	47                   	rex.RXB
   6ba0d:	4c 57                	rex.WR push rdi
   6ba0f:	49                   	rex.WB
   6ba10:	4e                   	rex.WRX
   6ba11:	44                   	rex.R
   6ba12:	4f 57                	rex.WRXB push r15
   6ba14:	50                   	push   rax
   6ba15:	4f 53                	rex.WRXB push r11
   6ba17:	33 49 56             	xor    ecx,DWORD PTR [rcx+0x56]
   6ba1a:	4d                   	rex.WRB
   6ba1b:	45 53                	rex.RB push r11
   6ba1d:	41 50                	push   r8
   6ba1f:	52                   	push   rdx
   6ba20:	4f                   	rex.WRXB
   6ba21:	43 00 62 65          	rex.XB add BYTE PTR [r10+0x65],spl
   6ba25:	73 74                	jae    6ba9b <__abi_tag-0x394901>
   6ba27:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   6ba2a:	4e                   	rex.WRX
   6ba2b:	47                   	rex.RXB
   6ba2c:	4c 53                	rex.WR push rbx
   6ba2e:	41                   	rex.B
   6ba2f:	4d 50                	rex.WRB push r8
   6ba31:	4c                   	rex.WR
   6ba32:	45 52                	rex.RB push r10
   6ba34:	50                   	push   rax
   6ba35:	41 52                	push   r10
   6ba37:	41                   	rex.B
   6ba38:	4d                   	rex.WRB
   6ba39:	45 54                	rex.RB push r12
   6ba3b:	45 52                	rex.RB push r10
   6ba3d:	46 50                	rex.RX push rax
   6ba3f:	52                   	push   rdx
   6ba40:	4f                   	rex.WRXB
   6ba41:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   6ba45:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ba46:	65 77 49             	gs ja  6ba92 <__abi_tag-0x39490a>
   6ba49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ba4a:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   6ba51:	56 
   6ba52:	5f                   	pop    rdi
   6ba53:	70 69                	jo     6babe <__abi_tag-0x3948de>
   6ba55:	78 65                	js     6babc <__abi_tag-0x3948e0>
   6ba57:	6c                   	ins    BYTE PTR es:[rdi],dx
   6ba58:	5f                   	pop    rdi
   6ba59:	64 61                	fs (bad) 
   6ba5b:	74 61                	je     6babe <__abi_tag-0x3948de>
   6ba5d:	5f                   	pop    rdi
   6ba5e:	72 61                	jb     6bac1 <__abi_tag-0x3948db>
   6ba60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ba61:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   6ba66:	4e                   	rex.WRX
   6ba67:	47                   	rex.RXB
   6ba68:	4c                   	rex.WR
   6ba69:	47                   	rex.RXB
   6ba6a:	45 54                	rex.RB push r12
   6ba6c:	41                   	rex.B
   6ba6d:	43 54                	rex.XB push r12
   6ba6f:	49 56                	rex.WB push r14
   6ba71:	45 53                	rex.RB push r11
   6ba73:	55                   	push   rbp
   6ba74:	42 52                	rex.X push rdx
   6ba76:	4f 55                	rex.WRXB push r13
   6ba78:	54                   	push   rsp
   6ba79:	49                   	rex.WB
   6ba7a:	4e                   	rex.WRX
   6ba7b:	45 55                	rex.RB push r13
   6ba7d:	4e                   	rex.WRX
   6ba7e:	49                   	rex.WB
   6ba7f:	46                   	rex.RX
   6ba80:	4f 52                	rex.WRXB push r10
   6ba82:	4d                   	rex.WRB
   6ba83:	4e                   	rex.WRX
   6ba84:	41                   	rex.B
   6ba85:	4d                   	rex.WRB
   6ba86:	45 50                	rex.RB push r8
   6ba88:	52                   	push   rdx
   6ba89:	4f                   	rex.WRXB
   6ba8a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   6ba8e:	4e                   	rex.WRX
   6ba8f:	47                   	rex.RXB
   6ba90:	4c                   	rex.WR
   6ba91:	46 52                	rex.RX push rdx
   6ba93:	41                   	rex.B
   6ba94:	47                   	rex.RXB
   6ba95:	4d                   	rex.WRB
   6ba96:	45                   	rex.RB
   6ba97:	4e 54                	rex.WRX push rsp
   6ba99:	4c                   	rex.WR
   6ba9a:	49                   	rex.WB
   6ba9b:	47                   	rex.RXB
   6ba9c:	48 54                	rex.W push rsp
   6ba9e:	49 56                	rex.WB push r14
   6baa0:	53                   	push   rbx
   6baa1:	47                   	rex.RXB
   6baa2:	49 58                	rex.WB pop r8
   6baa4:	50                   	push   rax
   6baa5:	52                   	push   rdx
   6baa6:	4f                   	rex.WRXB
   6baa7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   6baab:	67 6c                	ins    BYTE PTR es:[edi],dx
   6baad:	65 77 4d             	gs ja  6bafd <__abi_tag-0x39489f>
   6bab0:	75 6c                	jne    6bb1e <__abi_tag-0x39487e>
   6bab2:	74 69                	je     6bb1d <__abi_tag-0x39487f>
   6bab4:	54                   	push   rsp
   6bab5:	65 78 43             	gs js  6bafb <__abi_tag-0x3948a1>
   6bab8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bab9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6baba:	72 64                	jb     6bb20 <__abi_tag-0x39487c>
   6babc:	32 73 41             	xor    dh,BYTE PTR [rbx+0x41]
   6babf:	52                   	push   rdx
   6bac0:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   6bac4:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bac6:	65 77 46             	gs ja  6bb0f <__abi_tag-0x39488d>
   6bac9:	69 6e 69 73 68 46 65 	imul   ebp,DWORD PTR [rsi+0x69],0x65466873
   6bad0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bad1:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   6bad4:	56                   	push   rsi
   6bad5:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   6bad8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bad9:	76 65                	jbe    6bb40 <__abi_tag-0x39485c>
   6badb:	72 74                	jb     6bb51 <__abi_tag-0x39484b>
   6badd:	5f                   	pop    rdi
   6bade:	75 6e                	jne    6bb4e <__abi_tag-0x39484e>
   6bae0:	69 63 6f 64 65 00 6e 	imul   esp,DWORD PTR [rbx+0x6f],0x6e006564
   6bae7:	75 6d                	jne    6bb56 <__abi_tag-0x394846>
   6bae9:	5f                   	pop    rdi
   6baea:	67 6c                	ins    BYTE PTR es:[edi],dx
   6baec:	79 70                	jns    6bb5e <__abi_tag-0x39483e>
   6baee:	68 73 00 76 61       	push   0x61760073
   6baf3:	6c                   	ins    BYTE PTR es:[rdi],dx
   6baf4:	69 64 61 74 65 70 61 	imul   esp,DWORD PTR [rcx+riz*2+0x74],0x67617065
   6bafb:	67 
   6bafc:	65 00 4d 41          	add    BYTE PTR gs:[rbp+0x41],cl
   6bb00:	43 56                	rex.XB push r14
   6bb02:	4b 5f                	rex.WXB pop r15
   6bb04:	41                   	rex.B
   6bb05:	4e 53                	rex.WRX push rbx
   6bb07:	49 5f                	rex.WB pop r15
   6bb09:	32 00                	xor    al,BYTE PTR [rax]
   6bb0b:	50                   	push   rax
   6bb0c:	46                   	rex.RX
   6bb0d:	4e                   	rex.WRX
   6bb0e:	47                   	rex.RXB
   6bb0f:	4c                   	rex.WR
   6bb10:	47                   	rex.RXB
   6bb11:	45 54                	rex.RB push r12
   6bb13:	41 54                	push   r12
   6bb15:	54                   	push   rsp
   6bb16:	41                   	rex.B
   6bb17:	43                   	rex.XB
   6bb18:	48                   	rex.W
   6bb19:	45                   	rex.RB
   6bb1a:	44                   	rex.R
   6bb1b:	4f                   	rex.WRXB
   6bb1c:	42                   	rex.X
   6bb1d:	4a                   	rex.WX
   6bb1e:	45                   	rex.RB
   6bb1f:	43 54                	rex.XB push r12
   6bb21:	53                   	push   rbx
   6bb22:	41 52                	push   r10
   6bb24:	42 50                	rex.X push rax
   6bb26:	52                   	push   rdx
   6bb27:	4f                   	rex.WRXB
   6bb28:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   6bb2c:	43 56                	rex.XB push r14
   6bb2e:	4b 5f                	rex.WXB pop r15
   6bb30:	41                   	rex.B
   6bb31:	4e 53                	rex.WRX push rbx
   6bb33:	49 5f                	rex.WB pop r15
   6bb35:	34 00                	xor    al,0x0
   6bb37:	4d                   	rex.WRB
   6bb38:	41                   	rex.B
   6bb39:	43 56                	rex.XB push r14
   6bb3b:	4b 5f                	rex.WXB pop r15
   6bb3d:	41                   	rex.B
   6bb3e:	4e 53                	rex.WRX push rbx
   6bb40:	49 5f                	rex.WB pop r15
   6bb42:	35 00 53 63 72       	xor    eax,0x72635300
   6bb47:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
   6bb4a:	52                   	push   rdx
   6bb4b:	65 73 69             	gs jae 6bbb7 <__abi_tag-0x3947e5>
   6bb4e:	7a 65                	jp     6bbb5 <__abi_tag-0x3947e7>
   6bb50:	53                   	push   rbx
   6bb51:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   6bb54:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   6bb58:	67 6c                	ins    BYTE PTR es:[edi],dx
   6bb5a:	65 77 4d             	gs ja  6bbaa <__abi_tag-0x3947f2>
   6bb5d:	75 6c                	jne    6bbcb <__abi_tag-0x3947d1>
   6bb5f:	74 69                	je     6bbca <__abi_tag-0x3947d2>
   6bb61:	54                   	push   rsp
   6bb62:	65 78 43             	gs js  6bba8 <__abi_tag-0x3947f4>
   6bb65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bb66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bb67:	72 64                	jb     6bbcd <__abi_tag-0x3947cf>
   6bb69:	34 73                	xor    al,0x73
   6bb6b:	76 00                	jbe    6bb6d <__abi_tag-0x39482f>
   6bb6d:	5f                   	pop    rdi
   6bb6e:	53                   	push   rbx
   6bb6f:	5f                   	pop    rdi
   6bb70:	69 6f 73 5f 6f 70 65 	imul   ebp,DWORD PTR [rdi+0x73],0x65706f5f
   6bb77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6bb78:	6d                   	ins    DWORD PTR es:[rdi],dx
   6bb79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6bb7a:	64 65 5f             	fs gs pop rdi
   6bb7d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   6bb7f:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   6bb83:	4e                   	rex.WRX
   6bb84:	47                   	rex.RXB
   6bb85:	4c                   	rex.WR
   6bb86:	42                   	rex.X
   6bb87:	49                   	rex.WB
   6bb88:	4e                   	rex.WRX
   6bb89:	44 54                	rex.R push rsp
   6bb8b:	45 58                	rex.RB pop r8
   6bb8d:	54                   	push   rsp
   6bb8e:	55                   	push   rbp
   6bb8f:	52                   	push   rdx
   6bb90:	45                   	rex.RB
   6bb91:	45 58                	rex.RB pop r8
   6bb93:	54                   	push   rsp
   6bb94:	50                   	push   rax
   6bb95:	52                   	push   rdx
   6bb96:	4f                   	rex.WRXB
   6bb97:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   6bb9b:	43 56                	rex.XB push r14
   6bb9d:	4b 5f                	rex.WXB pop r15
   6bb9f:	41                   	rex.B
   6bba0:	4e 53                	rex.WRX push rbx
   6bba2:	49 5f                	rex.WB pop r15
   6bba4:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   6bba8:	67 6c                	ins    BYTE PTR es:[edi],dx
