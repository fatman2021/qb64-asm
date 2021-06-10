    6639:	54                   	push   rsp
    663a:	52                   	push   rdx
    663b:	49                   	rex.WB
    663c:	4e                   	rex.WRX
    663d:	47 5f                	rex.RXB pop r15
    663f:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
    6643:	74 65                	je     66aa <__abi_tag-0x3f9cf2>
    6645:	5f                   	pop    rdi
    6646:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6648:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    664a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    664c:	74 5f                	je     66ad <__abi_tag-0x3f9cef>
    664e:	37                   	(bad)  
    664f:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    6653:	72 6e                	jb     66c3 <__abi_tag-0x3f9cd9>
    6655:	65 78 74             	gs js  66cc <__abi_tag-0x3f9cd0>
    6658:	5f                   	pop    rdi
    6659:	73 74                	jae    66cf <__abi_tag-0x3f9ccd>
    665b:	65 70 35             	gs jo  6693 <__abi_tag-0x3f9d09>
    665e:	34 33                	xor    al,0x33
    6660:	38 00                	cmp    BYTE PTR [rax],al
    6662:	62                   	(bad)  
    6663:	79 74                	jns    66d9 <__abi_tag-0x3f9cc3>
    6665:	65 5f                	gs pop rdi
    6667:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6669:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    666b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    666d:	74 5f                	je     66ce <__abi_tag-0x3f9cce>
    666f:	33 33                	xor    esi,DWORD PTR [rbx]
    6671:	30 00                	xor    BYTE PTR [rax],al
    6673:	62                   	(bad)  
    6674:	79 74                	jns    66ea <__abi_tag-0x3f9cb2>
    6676:	65 5f                	gs pop rdi
    6678:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    667a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    667c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    667e:	74 5f                	je     66df <__abi_tag-0x3f9cbd>
    6680:	33 33                	xor    esi,DWORD PTR [rbx]
    6682:	31 00                	xor    DWORD PTR [rax],eax
    6684:	62                   	(bad)  
    6685:	79 74                	jns    66fb <__abi_tag-0x3f9ca1>
    6687:	65 5f                	gs pop rdi
    6689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    668b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    668d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    668f:	74 5f                	je     66f0 <__abi_tag-0x3f9cac>
    6691:	33 33                	xor    esi,DWORD PTR [rbx]
    6693:	32 00                	xor    al,BYTE PTR [rax]
    6695:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6697:	72 6e                	jb     6707 <__abi_tag-0x3f9c95>
    6699:	65 78 74             	gs js  6710 <__abi_tag-0x3f9c8c>
    669c:	5f                   	pop    rdi
    669d:	73 74                	jae    6713 <__abi_tag-0x3f9c89>
    669f:	65 70 35             	gs jo  66d7 <__abi_tag-0x3f9cc5>
    66a2:	31 00                	xor    DWORD PTR [rax],eax
    66a4:	5f                   	pop    rdi
    66a5:	53                   	push   rbx
    66a6:	55                   	push   rbp
    66a7:	42 5f                	rex.X pop rdi
    66a9:	47                   	rex.RXB
    66aa:	4c 5f                	rex.WR pop rdi
    66ac:	53                   	push   rbx
    66ad:	43                   	rex.XB
    66ae:	41                   	rex.B
    66af:	4e 5f                	rex.WRX pop rdi
    66b1:	48                   	rex.W
    66b2:	45                   	rex.RB
    66b3:	41                   	rex.B
    66b4:	44                   	rex.R
    66b5:	45 52                	rex.RB push r10
    66b7:	5f                   	pop    rdi
    66b8:	53                   	push   rbx
    66b9:	54                   	push   rsp
    66ba:	52                   	push   rdx
    66bb:	49                   	rex.WB
    66bc:	4e                   	rex.WRX
    66bd:	47 5f                	rex.RXB pop r15
    66bf:	53                   	push   rbx
    66c0:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    66c3:	55                   	push   rbp
    66c4:	42 5f                	rex.X pop rdi
    66c6:	47                   	rex.RXB
    66c7:	4c 5f                	rex.WR pop rdi
    66c9:	53                   	push   rbx
    66ca:	43                   	rex.XB
    66cb:	41                   	rex.B
    66cc:	4e 5f                	rex.WRX pop rdi
    66ce:	48                   	rex.W
    66cf:	45                   	rex.RB
    66d0:	41                   	rex.B
    66d1:	44                   	rex.R
    66d2:	45 52                	rex.RB push r10
    66d4:	5f                   	pop    rdi
    66d5:	53                   	push   rbx
    66d6:	54                   	push   rsp
    66d7:	52                   	push   rdx
    66d8:	49                   	rex.WB
    66d9:	4e                   	rex.WRX
    66da:	47 5f                	rex.RXB pop r15
    66dc:	54                   	push   rsp
    66dd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    66e0:	55                   	push   rbp
    66e1:	42 5f                	rex.X pop rdi
    66e3:	55                   	push   rbp
    66e4:	50                   	push   rax
    66e5:	44                   	rex.R
    66e6:	41 54                	push   r12
    66e8:	45                   	rex.RB
    66e9:	49                   	rex.WB
    66ea:	44                   	rex.R
    66eb:	45                   	rex.RB
    66ec:	49                   	rex.WB
    66ed:	4e                   	rex.WRX
    66ee:	46                   	rex.RX
    66ef:	4f 5f                	rex.WRXB pop r15
    66f1:	53                   	push   rbx
    66f2:	54                   	push   rsp
    66f3:	52                   	push   rdx
    66f4:	49                   	rex.WB
    66f5:	4e                   	rex.WRX
    66f6:	47 5f                	rex.RXB pop r15
    66f8:	41 00 77 63          	add    BYTE PTR [r15+0x63],sil
    66fc:	73 74                	jae    6772 <__abi_tag-0x3f9c2a>
    66fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    66ff:	75 6c                	jne    676d <__abi_tag-0x3f9c2f>
    6701:	6c                   	ins    BYTE PTR es:[rdi],dx
    6702:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    6705:	53                   	push   rbx
    6706:	54                   	push   rsp
    6707:	52                   	push   rdx
    6708:	49                   	rex.WB
    6709:	4e                   	rex.WRX
    670a:	47 5f                	rex.RXB pop r15
    670c:	51                   	push   rcx
    670d:	42                   	rex.X
    670e:	36 34 50             	ss xor al,0x50
    6711:	52                   	push   rdx
    6712:	45                   	rex.RB
    6713:	46                   	rex.RX
    6714:	49 58                	rex.WB pop r8
    6716:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    6719:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 636edc85 <_end+0x625e40c5>
    671f:	5f                   	pop    rdi
    6720:	5f                   	pop    rdi
    6721:	65 72 72             	gs jb  6796 <__abi_tag-0x3f9c06>
    6724:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6725:	72 6c                	jb     6793 <__abi_tag-0x3f9c09>
    6727:	69 6e 65 76 00 53 5f 	imul   ebp,DWORD PTR [rsi+0x65],0x5f530076
    672e:	32 33                	xor    dh,BYTE PTR [rbx]
    6730:	39 36                	cmp    DWORD PTR [rsi],esi
    6732:	31 00                	xor    DWORD PTR [rax],eax
    6734:	73 63                	jae    6799 <__abi_tag-0x3f9c03>
    6736:	5f                   	pop    rdi
    6737:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    673a:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
    673d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    673e:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    6742:	32 33                	xor    dh,BYTE PTR [rbx]
    6744:	39 36                	cmp    DWORD PTR [rsi],esi
    6746:	34 00                	xor    al,0x0
    6748:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    674a:	72 6e                	jb     67ba <__abi_tag-0x3f9be2>
    674c:	65 78 74             	gs js  67c3 <__abi_tag-0x3f9bd9>
    674f:	5f                   	pop    rdi
    6750:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    6753:	74 69                	je     67be <__abi_tag-0x3f9bde>
    6755:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6756:	75 65                	jne    67bd <__abi_tag-0x3f9bdf>
    6758:	5f                   	pop    rdi
    6759:	33 38                	xor    edi,DWORD PTR [rax]
    675b:	39 37                	cmp    DWORD PTR [rdi],esi
    675d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6760:	32 31                	xor    dh,BYTE PTR [rcx]
    6762:	31 33                	xor    DWORD PTR [rbx],esi
    6764:	32 00                	xor    al,BYTE PTR [rax]
    6766:	53                   	push   rbx
    6767:	5f                   	pop    rdi
    6768:	34 33                	xor    al,0x33
    676a:	34 33                	xor    al,0x33
    676c:	39 00                	cmp    DWORD PTR [rax],eax
    676e:	73 6b                	jae    67db <__abi_tag-0x3f9bc1>
    6770:	69 70 32 32 38 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313832
    6777:	53                   	push   rbx
    6778:	5f                   	pop    rdi
    6779:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    677c:	31 35 00 73 6b 69    	xor    DWORD PTR [rip+0x696b7300],esi        # 696bda82 <_end+0x685b3ec2>
    6782:	70 32                	jo     67b6 <__abi_tag-0x3f9be6>
    6784:	32 38                	xor    bh,BYTE PTR [rax]
    6786:	32 00                	xor    al,BYTE PTR [rax]
    6788:	73 6b                	jae    67f5 <__abi_tag-0x3f9ba7>
    678a:	69 70 32 32 38 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373832
    6791:	73 6b                	jae    67fe <__abi_tag-0x3f9b9e>
    6793:	69 70 32 32 38 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383832
    679a:	5f                   	pop    rdi
    679b:	5a                   	pop    rdx
    679c:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
    679f:	62                   	(bad)  
    67a0:	5f                   	pop    rdi
    67a1:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
    67a5:	72 69                	jb     6810 <__abi_tag-0x3f9b8c>
    67a7:	69 69 69 00 66 6f 72 	imul   ebp,DWORD PTR [rcx+0x69],0x726f6600
    67ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    67af:	65 78 74             	gs js  6826 <__abi_tag-0x3f9b76>
    67b2:	5f                   	pop    rdi
    67b3:	65 72 72             	gs jb  6828 <__abi_tag-0x3f9b74>
    67b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    67b7:	72 35                	jb     67ee <__abi_tag-0x3f9bae>
    67b9:	31 32                	xor    DWORD PTR [rdx],esi
    67bb:	34 00                	xor    al,0x0
    67bd:	53                   	push   rbx
    67be:	5f                   	pop    rdi
    67bf:	32 32                	xor    dh,BYTE PTR [rdx]
    67c1:	33 38                	xor    edi,DWORD PTR [rax]
    67c3:	31 00                	xor    DWORD PTR [rax],eax
    67c5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    67c7:	72 6e                	jb     6837 <__abi_tag-0x3f9b65>
    67c9:	65 78 74             	gs js  6840 <__abi_tag-0x3f9b5c>
    67cc:	5f                   	pop    rdi
    67cd:	73 74                	jae    6843 <__abi_tag-0x3f9b59>
    67cf:	65 70 35             	gs jo  6807 <__abi_tag-0x3f9b95>
    67d2:	34 34                	xor    al,0x34
    67d4:	30 00                	xor    BYTE PTR [rax],al
    67d6:	53                   	push   rbx
    67d7:	5f                   	pop    rdi
    67d8:	32 32                	xor    dh,BYTE PTR [rdx]
    67da:	33 38                	xor    edi,DWORD PTR [rax]
    67dc:	34 00                	xor    al,0x0
    67de:	73 63                	jae    6843 <__abi_tag-0x3f9b59>
    67e0:	5f                   	pop    rdi
    67e1:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    67e5:	31 31                	xor    DWORD PTR [rcx],esi
    67e7:	5f                   	pop    rdi
    67e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    67ea:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    67ee:	72 6e                	jb     685e <__abi_tag-0x3f9b3e>
    67f0:	65 78 74             	gs js  6867 <__abi_tag-0x3f9b35>
    67f3:	5f                   	pop    rdi
    67f4:	73 74                	jae    686a <__abi_tag-0x3f9b32>
    67f6:	65 70 35             	gs jo  682e <__abi_tag-0x3f9b6e>
    67f9:	34 34                	xor    al,0x34
    67fb:	35 00 73 63 5f       	xor    eax,0x5f637300
    6800:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
    6804:	36 5f                	ss pop rdi
    6806:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6808:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
    680c:	53                   	push   rbx
    680d:	54                   	push   rsp
    680e:	52                   	push   rdx
    680f:	49                   	rex.WB
    6810:	4e                   	rex.WRX
    6811:	47 5f                	rex.RXB pop r15
    6813:	56                   	push   rsi
    6814:	49                   	rex.WB
    6815:	4f 52                	rex.WRXB push r10
    6817:	49                   	rex.WB
    6818:	47                   	rex.RXB
    6819:	49                   	rex.WB
    681a:	4e                   	rex.WRX
    681b:	41                   	rex.B
    681c:	4c                   	rex.WR
    681d:	46                   	rex.RX
    681e:	49                   	rex.WB
    681f:	4c                   	rex.WR
    6820:	45                   	rex.RB
    6821:	4e                   	rex.WRX
    6822:	41                   	rex.B
    6823:	4d                   	rex.WRB
    6824:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    6828:	74 65                	je     688f <__abi_tag-0x3f9b0d>
    682a:	5f                   	pop    rdi
    682b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    682d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    682f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6831:	74 5f                	je     6892 <__abi_tag-0x3f9b0a>
    6833:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    6836:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    683a:	45                   	rex.RB
    683b:	4c 5f                	rex.WR pop rdi
    683d:	53                   	push   rbx
    683e:	50                   	push   rax
    683f:	45                   	rex.RB
    6840:	43                   	rex.XB
    6841:	49                   	rex.WB
    6842:	41                   	rex.B
    6843:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
    6847:	74 65                	je     68ae <__abi_tag-0x3f9aee>
    6849:	5f                   	pop    rdi
    684a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    684c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    684e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6850:	74 5f                	je     68b1 <__abi_tag-0x3f9aeb>
    6852:	33 34 35 00 62 79 74 	xor    esi,DWORD PTR [rsi*1+0x74796200]
    6859:	65 5f                	gs pop rdi
    685b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    685d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    685f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6861:	74 5f                	je     68c2 <__abi_tag-0x3f9ada>
    6863:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    6866:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6869:	33 33                	xor    esi,DWORD PTR [rbx]
    686b:	31 33                	xor    DWORD PTR [rbx],esi
    686d:	31 00                	xor    DWORD PTR [rax],eax
    686f:	53                   	push   rbx
    6870:	5f                   	pop    rdi
    6871:	33 33                	xor    esi,DWORD PTR [rbx]
    6873:	31 33                	xor    DWORD PTR [rbx],esi
    6875:	32 00                	xor    al,BYTE PTR [rax]
    6877:	53                   	push   rbx
    6878:	5f                   	pop    rdi
    6879:	33 33                	xor    esi,DWORD PTR [rbx]
    687b:	31 33                	xor    DWORD PTR [rbx],esi
    687d:	33 00                	xor    eax,DWORD PTR [rax]
    687f:	5f                   	pop    rdi
    6880:	53                   	push   rbx
    6881:	55                   	push   rbp
    6882:	42 5f                	rex.X pop rdi
    6884:	44                   	rex.R
    6885:	45                   	rex.RB
    6886:	4c 53                	rex.WR push rbx
    6888:	45                   	rex.RB
    6889:	4c                   	rex.WR
    688a:	45                   	rex.RB
    688b:	43 54                	rex.XB push r12
    688d:	5f                   	pop    rdi
    688e:	4c                   	rex.WR
    688f:	4f                   	rex.WRXB
    6890:	4e                   	rex.WRX
    6891:	47 5f                	rex.RXB pop r15
    6893:	53                   	push   rbx
    6894:	58                   	pop    rax
    6895:	31 00                	xor    DWORD PTR [rax],eax
    6897:	5f                   	pop    rdi
    6898:	53                   	push   rbx
    6899:	55                   	push   rbp
    689a:	42 5f                	rex.X pop rdi
    689c:	44                   	rex.R
    689d:	45                   	rex.RB
    689e:	4c 53                	rex.WR push rbx
    68a0:	45                   	rex.RB
    68a1:	4c                   	rex.WR
    68a2:	45                   	rex.RB
    68a3:	43 54                	rex.XB push r12
    68a5:	5f                   	pop    rdi
    68a6:	4c                   	rex.WR
    68a7:	4f                   	rex.WRXB
    68a8:	4e                   	rex.WRX
    68a9:	47 5f                	rex.RXB pop r15
    68ab:	53                   	push   rbx
    68ac:	58                   	pop    rax
    68ad:	32 00                	xor    al,BYTE PTR [rax]
    68af:	53                   	push   rbx
    68b0:	5f                   	pop    rdi
    68b1:	32 33                	xor    dh,BYTE PTR [rbx]
    68b3:	39 37                	cmp    DWORD PTR [rdi],esi
    68b5:	30 00                	xor    BYTE PTR [rax],al
    68b7:	53                   	push   rbx
    68b8:	5f                   	pop    rdi
    68b9:	33 33                	xor    esi,DWORD PTR [rbx]
    68bb:	31 33                	xor    DWORD PTR [rbx],esi
    68bd:	39 00                	cmp    DWORD PTR [rax],eax
    68bf:	5f                   	pop    rdi
    68c0:	46 55                	rex.RX push rbp
    68c2:	4e                   	rex.WRX
    68c3:	43 5f                	rex.XB pop r15
    68c5:	49                   	rex.WB
    68c6:	44                   	rex.R
    68c7:	45 53                	rex.RB push r11
    68c9:	55                   	push   rbp
    68ca:	42 53                	rex.X push rbx
    68cc:	5f                   	pop    rdi
    68cd:	4c                   	rex.WR
    68ce:	4f                   	rex.WRXB
    68cf:	4e                   	rex.WRX
    68d0:	47 5f                	rex.RXB pop r15
    68d2:	4d                   	rex.WRB
    68d3:	4f                   	rex.WRXB
    68d4:	44 55                	rex.R push rbp
    68d6:	4c                   	rex.WR
    68d7:	45 53                	rex.RB push r11
    68d9:	49 5a                	rex.WB pop r10
    68db:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    68df:	32 30                	xor    dh,BYTE PTR [rax]
    68e1:	36 37                	ss (bad) 
    68e3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    68e7:	32 33                	xor    dh,BYTE PTR [rbx]
    68e9:	39 37                	cmp    DWORD PTR [rdi],esi
    68eb:	38 00                	cmp    BYTE PTR [rax],al
    68ed:	70 61                	jo     6950 <__abi_tag-0x3f9a4c>
    68ef:	73 73                	jae    6964 <__abi_tag-0x3f9a38>
    68f1:	33 30                	xor    esi,DWORD PTR [rax]
    68f3:	31 33                	xor    DWORD PTR [rbx],esi
    68f5:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    68f8:	64 73 74             	fs jae 696f <__abi_tag-0x3f9a2d>
    68fb:	72 33                	jb     6930 <__abi_tag-0x3f9a6c>
    68fd:	30 37                	xor    BYTE PTR [rdi],dh
    68ff:	34 00                	xor    al,0x0
    6901:	4c                   	rex.WR
    6902:	41                   	rex.B
    6903:	42                   	rex.X
    6904:	45                   	rex.RB
    6905:	4c 5f                	rex.WR pop rdi
    6907:	46                   	rex.RX
    6908:	4f 52                	rex.WRXB push r10
    690a:	4e                   	rex.WRX
    690b:	45 58                	rex.RB pop r8
    690d:	54                   	push   rsp
    690e:	46                   	rex.RX
    690f:	4f 55                	rex.WRXB push r13
    6911:	4e                   	rex.WRX
    6912:	44 56                	rex.R push rsi
    6914:	41 52                	push   r10
    6916:	32 00                	xor    al,BYTE PTR [rax]
    6918:	53                   	push   rbx
    6919:	5f                   	pop    rdi
    691a:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    691d:	32 30                	xor    dh,BYTE PTR [rax]
    691f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    6922:	43 5f                	rex.XB pop r15
    6924:	54                   	push   rsp
    6925:	48 52                	rex.W push rdx
    6927:	45                   	rex.RB
    6928:	41                   	rex.B
    6929:	44 5f                	rex.R pop rdi
    692b:	53                   	push   rbx
    692c:	50                   	push   rax
    692d:	4f 52                	rex.WRXB push r10
    692f:	41                   	rex.B
    6930:	44                   	rex.R
    6931:	49                   	rex.WB
    6932:	43 5f                	rex.XB pop r15
    6934:	53                   	push   rbx
    6935:	45 52                	rex.RB push r10
    6937:	56                   	push   rsi
    6938:	45 52                	rex.RB push r10
    693a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    693d:	69 70 33 35 32 00 66 	imul   esi,DWORD PTR [rax+0x33],0x66003235
    6944:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6945:	72 6e                	jb     69b5 <__abi_tag-0x3f99e7>
    6947:	65 78 74             	gs js  69be <__abi_tag-0x3f99de>
    694a:	5f                   	pop    rdi
    694b:	65 72 72             	gs jb  69c0 <__abi_tag-0x3f99dc>
    694e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    694f:	72 35                	jb     6986 <__abi_tag-0x3f9a16>
    6951:	31 33                	xor    DWORD PTR [rbx],esi
    6953:	32 00                	xor    al,BYTE PTR [rax]
    6955:	53                   	push   rbx
    6956:	5f                   	pop    rdi
    6957:	32 32                	xor    dh,BYTE PTR [rdx]
    6959:	33 39                	xor    edi,DWORD PTR [rcx]
    695b:	30 00                	xor    BYTE PTR [rax],al
    695d:	53                   	push   rbx
    695e:	5f                   	pop    rdi
    695f:	34 33                	xor    al,0x33
    6961:	30 30                	xor    BYTE PTR [rax],dh
    6963:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6966:	32 32                	xor    dh,BYTE PTR [rdx]
    6968:	33 39                	xor    edi,DWORD PTR [rcx]
    696a:	33 00                	xor    eax,DWORD PTR [rax]
    696c:	53                   	push   rbx
    696d:	5f                   	pop    rdi
    696e:	32 32                	xor    dh,BYTE PTR [rdx]
    6970:	33 39                	xor    edi,DWORD PTR [rcx]
    6972:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    6976:	32 32                	xor    dh,BYTE PTR [rdx]
    6978:	33 39                	xor    edi,DWORD PTR [rcx]
    697a:	38 00                	cmp    BYTE PTR [rax],al
    697c:	5f                   	pop    rdi
    697d:	5a                   	pop    rdx
    697e:	39 46 55             	cmp    DWORD PTR [rsi+0x55],eax
    6981:	4e                   	rex.WRX
    6982:	43 5f                	rex.XB pop r15
    6984:	52                   	push   rdx
    6985:	47                   	rex.RXB
    6986:	42 53                	rex.X push rbx
    6988:	50                   	push   rax
    6989:	6a 00                	push   0x0
    698b:	62                   	(bad)  
    698c:	79 74                	jns    6a02 <__abi_tag-0x3f999a>
    698e:	65 5f                	gs pop rdi
    6990:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6992:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6994:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6996:	74 5f                	je     69f7 <__abi_tag-0x3f99a5>
    6998:	33 35 30 00 62 79    	xor    esi,DWORD PTR [rip+0x79620030]        # 796269ce <_end+0x7851ce0e>
    699e:	74 65                	je     6a05 <__abi_tag-0x3f9997>
    69a0:	5f                   	pop    rdi
    69a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    69a3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    69a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    69a7:	74 5f                	je     6a08 <__abi_tag-0x3f9994>
    69a9:	33 35 31 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0031]        # 465f69e0 <_end+0x454ece20>
    69af:	55                   	push   rbp
    69b0:	4e                   	rex.WRX
    69b1:	43 5f                	rex.XB pop r15
    69b3:	57                   	push   rdi
    69b4:	49                   	rex.WB
    69b5:	4b                   	rex.WXB
    69b6:	49 5f                	rex.WB pop r15
    69b8:	53                   	push   rbx
    69b9:	54                   	push   rsp
    69ba:	52                   	push   rdx
    69bb:	49                   	rex.WB
    69bc:	4e                   	rex.WRX
    69bd:	47 5f                	rex.RXB pop r15
    69bf:	50                   	push   rax
    69c0:	41                   	rex.B
    69c1:	47                   	rex.RXB
    69c2:	45                   	rex.RB
    69c3:	4e                   	rex.WRX
    69c4:	41                   	rex.B
    69c5:	4d                   	rex.WRB
    69c6:	45 32 00             	xor    r8b,BYTE PTR [r8]
    69c9:	66 75 6e             	data16 jne 6a3a <__abi_tag-0x3f9962>
    69cc:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    69cf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    69d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    69d2:	74 00                	je     69d4 <__abi_tag-0x3f99c8>
    69d4:	5f                   	pop    rdi
    69d5:	53                   	push   rbx
    69d6:	55                   	push   rbp
    69d7:	42 5f                	rex.X pop rdi
    69d9:	44                   	rex.R
    69da:	45                   	rex.RB
    69db:	4c 53                	rex.WR push rbx
    69dd:	45                   	rex.RB
    69de:	4c                   	rex.WR
    69df:	45                   	rex.RB
    69e0:	43 54                	rex.XB push r12
    69e2:	5f                   	pop    rdi
    69e3:	4c                   	rex.WR
    69e4:	4f                   	rex.WRXB
    69e5:	4e                   	rex.WRX
    69e6:	47 5f                	rex.RXB pop r15
    69e8:	53                   	push   rbx
    69e9:	59                   	pop    rcx
    69ea:	31 00                	xor    DWORD PTR [rax],eax
    69ec:	5f                   	pop    rdi
    69ed:	53                   	push   rbx
    69ee:	55                   	push   rbp
    69ef:	42 5f                	rex.X pop rdi
    69f1:	44                   	rex.R
    69f2:	45                   	rex.RB
    69f3:	4c 53                	rex.WR push rbx
    69f5:	45                   	rex.RB
    69f6:	4c                   	rex.WR
    69f7:	45                   	rex.RB
    69f8:	43 54                	rex.XB push r12
    69fa:	5f                   	pop    rdi
    69fb:	4c                   	rex.WR
    69fc:	4f                   	rex.WRXB
    69fd:	4e                   	rex.WRX
    69fe:	47 5f                	rex.RXB pop r15
    6a00:	53                   	push   rbx
    6a01:	59                   	pop    rcx
    6a02:	32 00                	xor    al,BYTE PTR [rax]
    6a04:	53                   	push   rbx
    6a05:	5f                   	pop    rdi
    6a06:	32 33                	xor    dh,BYTE PTR [rbx]
    6a08:	39 38                	cmp    DWORD PTR [rax],edi
    6a0a:	31 00                	xor    DWORD PTR [rax],eax
    6a0c:	53                   	push   rbx
    6a0d:	5f                   	pop    rdi
    6a0e:	33 33                	xor    esi,DWORD PTR [rbx]
    6a10:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    6a13:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    6a16:	55                   	push   rbp
    6a17:	4e                   	rex.WRX
    6a18:	43 5f                	rex.XB pop r15
    6a1a:	49                   	rex.WB
    6a1b:	44                   	rex.R
    6a1c:	45                   	rex.RB
    6a1d:	43                   	rex.XB
    6a1e:	48                   	rex.W
    6a1f:	4f                   	rex.WRXB
    6a20:	4f 53                	rex.WRXB push r11
    6a22:	45                   	rex.RB
    6a23:	43                   	rex.XB
    6a24:	4f                   	rex.WRXB
    6a25:	4c                   	rex.WR
    6a26:	4f 52                	rex.WRXB push r10
    6a28:	53                   	push   rbx
    6a29:	42                   	rex.X
    6a2a:	4f 58                	rex.WRXB pop r8
    6a2c:	5f                   	pop    rdi
    6a2d:	4c                   	rex.WR
    6a2e:	4f                   	rex.WRXB
    6a2f:	4e                   	rex.WRX
    6a30:	47 5f                	rex.RXB pop r15
    6a32:	49                   	rex.WB
    6a33:	44                   	rex.R
    6a34:	45                   	rex.RB
    6a35:	43                   	rex.XB
    6a36:	48                   	rex.W
    6a37:	4f                   	rex.WRXB
    6a38:	4f 53                	rex.WRXB push r11
    6a3a:	45                   	rex.RB
    6a3b:	43                   	rex.XB
    6a3c:	4f                   	rex.WRXB
    6a3d:	4c                   	rex.WR
    6a3e:	4f 52                	rex.WRXB push r10
    6a40:	53                   	push   rbx
    6a41:	42                   	rex.X
    6a42:	4f 58                	rex.WRXB pop r8
    6a44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6a47:	32 33                	xor    dh,BYTE PTR [rbx]
    6a49:	39 38                	cmp    DWORD PTR [rax],edi
    6a4b:	34 00                	xor    al,0x0
    6a4d:	53                   	push   rbx
    6a4e:	5f                   	pop    rdi
    6a4f:	32 33                	xor    dh,BYTE PTR [rbx]
    6a51:	39 38                	cmp    DWORD PTR [rax],edi
    6a53:	35 00 53 5f 32       	xor    eax,0x325f5300
    6a58:	31 31                	xor    DWORD PTR [rcx],esi
    6a5a:	34 33                	xor    al,0x33
    6a5c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6a5f:	72 6e                	jb     6acf <__abi_tag-0x3f98cd>
    6a61:	65 78 74             	gs js  6ad8 <__abi_tag-0x3f98c4>
    6a64:	5f                   	pop    rdi
    6a65:	76 61                	jbe    6ac8 <__abi_tag-0x3f98d4>
    6a67:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a68:	75 65                	jne    6acf <__abi_tag-0x3f98cd>
    6a6a:	39 00                	cmp    DWORD PTR [rax],eax
    6a6c:	53                   	push   rbx
    6a6d:	5f                   	pop    rdi
    6a6e:	34 33                	xor    al,0x33
    6a70:	34 34                	xor    al,0x34
    6a72:	39 00                	cmp    DWORD PTR [rax],eax
    6a74:	5f                   	pop    rdi
    6a75:	5f                   	pop    rdi
    6a76:	4c                   	rex.WR
    6a77:	4f                   	rex.WRXB
    6a78:	4e                   	rex.WRX
    6a79:	47 5f                	rex.RXB pop r15
    6a7b:	4c                   	rex.WR
    6a7c:	4d                   	rex.WRB
    6a7d:	41 59                	pop    r9
    6a7f:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    6a82:	69 70 32 32 39 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313932
    6a89:	5f                   	pop    rdi
    6a8a:	46 55                	rex.RX push rbp
    6a8c:	4e                   	rex.WRX
    6a8d:	43 5f                	rex.XB pop r15
    6a8f:	54                   	push   rsp
    6a90:	59                   	pop    rcx
    6a91:	50                   	push   rax
    6a92:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
    6a95:	59                   	pop    rcx
    6a96:	50                   	push   rax
    6a97:	5f                   	pop    rdi
    6a98:	4c                   	rex.WR
    6a99:	4f                   	rex.WRXB
    6a9a:	4e                   	rex.WRX
    6a9b:	47 5f                	rex.RXB pop r15
    6a9d:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
    6aa1:	4c                   	rex.WR
    6aa2:	4f                   	rex.WRXB
    6aa3:	4e                   	rex.WRX
    6aa4:	47 5f                	rex.RXB pop r15
    6aa6:	57                   	push   rdi
    6aa7:	48                   	rex.W
    6aa8:	49                   	rex.WB
    6aa9:	4c                   	rex.WR
    6aaa:	45 55                	rex.RB push r13
    6aac:	4e 54                	rex.WRX push rsp
    6aae:	49                   	rex.WB
    6aaf:	4c 00 46 55          	rex.WR add BYTE PTR [rsi+0x55],r8b
    6ab3:	4e                   	rex.WRX
    6ab4:	43 5f                	rex.XB pop r15
    6ab6:	45 56                	rex.RB push r14
    6ab8:	41                   	rex.B
    6ab9:	4c 55                	rex.WR push rbp
    6abb:	41 54                	push   r12
    6abd:	45 5f                	rex.RB pop r15
    6abf:	45 58                	rex.RB pop r8
    6ac1:	50                   	push   rax
    6ac2:	52                   	push   rdx
    6ac3:	45 53                	rex.RB push r11
    6ac5:	53                   	push   rbx
    6ac6:	49                   	rex.WB
    6ac7:	4f                   	rex.WRXB
    6ac8:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
    6acc:	43 5f                	rex.XB pop r15
    6ace:	54                   	push   rsp
    6acf:	48 52                	rex.W push rdx
    6ad1:	45                   	rex.RB
    6ad2:	41                   	rex.B
    6ad3:	44 5f                	rex.R pop rdi
    6ad5:	41 54                	push   r12
    6ad7:	54                   	push   rsp
    6ad8:	52                   	push   rdx
    6ad9:	5f                   	pop    rdi
    6ada:	53                   	push   rbx
    6adb:	54                   	push   rsp
    6adc:	41                   	rex.B
    6add:	43                   	rex.XB
    6ade:	4b                   	rex.WXB
    6adf:	41                   	rex.B
    6ae0:	44                   	rex.R
    6ae1:	44 52                	rex.R push rdx
    6ae3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6ae6:	72 6e                	jb     6b56 <__abi_tag-0x3f9846>
    6ae8:	65 78 74             	gs js  6b5f <__abi_tag-0x3f983d>
    6aeb:	5f                   	pop    rdi
    6aec:	65 72 72             	gs jb  6b61 <__abi_tag-0x3f983b>
    6aef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6af0:	72 35                	jb     6b27 <__abi_tag-0x3f9875>
    6af2:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    6af5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    6af8:	4c                   	rex.WR
    6af9:	4f                   	rex.WRXB
    6afa:	4e                   	rex.WRX
    6afb:	47 5f                	rex.RXB pop r15
    6afd:	49                   	rex.WB
    6afe:	44                   	rex.R
    6aff:	45 55                	rex.RB push r13
    6b01:	4e                   	rex.WRX
    6b02:	44                   	rex.R
    6b03:	4f                   	rex.WRXB
    6b04:	42                   	rex.X
    6b05:	41 53                	push   r11
    6b07:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    6b0b:	72 6e                	jb     6b7b <__abi_tag-0x3f9821>
    6b0d:	65 78 74             	gs js  6b84 <__abi_tag-0x3f9818>
    6b10:	5f                   	pop    rdi
    6b11:	65 72 72             	gs jb  6b86 <__abi_tag-0x3f9816>
    6b14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6b15:	72 35                	jb     6b4c <__abi_tag-0x3f9850>
    6b17:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    6b1a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6b1d:	72 6e                	jb     6b8d <__abi_tag-0x3f980f>
    6b1f:	65 78 74             	gs js  6b96 <__abi_tag-0x3f9806>
    6b22:	5f                   	pop    rdi
    6b23:	65 72 72             	gs jb  6b98 <__abi_tag-0x3f9804>
    6b26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6b27:	72 35                	jb     6b5e <__abi_tag-0x3f983e>
    6b29:	31 34 35 00 66 6f 72 	xor    DWORD PTR [rsi*1+0x726f6600],esi
    6b30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6b31:	65 78 74             	gs js  6ba8 <__abi_tag-0x3f97f4>
    6b34:	5f                   	pop    rdi
    6b35:	76 61                	jbe    6b98 <__abi_tag-0x3f9804>
    6b37:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b38:	75 65                	jne    6b9f <__abi_tag-0x3f97fd>
    6b3a:	39 37                	cmp    DWORD PTR [rdi],esi
    6b3c:	39 00                	cmp    DWORD PTR [rax],eax
    6b3e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6b40:	72 6e                	jb     6bb0 <__abi_tag-0x3f97ec>
    6b42:	65 78 74             	gs js  6bb9 <__abi_tag-0x3f97e3>
    6b45:	5f                   	pop    rdi
    6b46:	73 74                	jae    6bbc <__abi_tag-0x3f97e0>
    6b48:	65 70 35             	gs jo  6b80 <__abi_tag-0x3f981c>
    6b4b:	34 36                	xor    al,0x36
    6b4d:	32 00                	xor    al,BYTE PTR [rax]
    6b4f:	62                   	(bad)  
    6b50:	79 74                	jns    6bc6 <__abi_tag-0x3f97d6>
    6b52:	65 5f                	gs pop rdi
    6b54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b56:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6b58:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6b5a:	74 5f                	je     6bbb <__abi_tag-0x3f97e1>
    6b5c:	33 36                	xor    esi,DWORD PTR [rsi]
    6b5e:	33 00                	xor    eax,DWORD PTR [rax]
    6b60:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6b62:	72 6e                	jb     6bd2 <__abi_tag-0x3f97ca>
    6b64:	65 78 74             	gs js  6bdb <__abi_tag-0x3f97c1>
    6b67:	5f                   	pop    rdi
    6b68:	73 74                	jae    6bde <__abi_tag-0x3f97be>
    6b6a:	65 70 38             	gs jo  6ba5 <__abi_tag-0x3f97f7>
    6b6d:	30 00                	xor    BYTE PTR [rax],al
    6b6f:	62                   	(bad)  
    6b70:	79 74                	jns    6be6 <__abi_tag-0x3f97b6>
    6b72:	65 5f                	gs pop rdi
    6b74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b76:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6b78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6b7a:	74 5f                	je     6bdb <__abi_tag-0x3f97c1>
    6b7c:	33 36                	xor    esi,DWORD PTR [rsi]
    6b7e:	35 00 66 6f 72       	xor    eax,0x726f6600
    6b83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6b84:	65 78 74             	gs js  6bfb <__abi_tag-0x3f97a1>
    6b87:	5f                   	pop    rdi
    6b88:	73 74                	jae    6bfe <__abi_tag-0x3f979e>
    6b8a:	65 70 38             	gs jo  6bc5 <__abi_tag-0x3f97d7>
    6b8d:	32 00                	xor    al,BYTE PTR [rax]
    6b8f:	62                   	(bad)  
    6b90:	79 74                	jns    6c06 <__abi_tag-0x3f9796>
    6b92:	65 5f                	gs pop rdi
    6b94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b96:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6b98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6b9a:	74 5f                	je     6bfb <__abi_tag-0x3f97a1>
    6b9c:	33 36                	xor    esi,DWORD PTR [rsi]
    6b9e:	38 00                	cmp    BYTE PTR [rax],al
    6ba0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6ba2:	72 6e                	jb     6c12 <__abi_tag-0x3f978a>
    6ba4:	65 78 74             	gs js  6c1b <__abi_tag-0x3f9781>
    6ba7:	5f                   	pop    rdi
    6ba8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6baa:	74 72                	je     6c1e <__abi_tag-0x3f977e>
    6bac:	79 6c                	jns    6c1a <__abi_tag-0x3f9782>
    6bae:	61                   	(bad)  
    6baf:	62                   	(bad)  
    6bb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bb2:	33 31                	xor    esi,DWORD PTR [rcx]
    6bb4:	35 39 00 53 5f       	xor    eax,0x5f530039
    6bb9:	33 33                	xor    esi,DWORD PTR [rbx]
    6bbb:	31 35 32 00 53 5f    	xor    DWORD PTR [rip+0x5f530032],esi        # 5f536bf3 <_end+0x5e42d033>
    6bc1:	33 33                	xor    esi,DWORD PTR [rbx]
    6bc3:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f536bfd <_end+0x5e42d03d>
    6bc9:	33 33                	xor    esi,DWORD PTR [rbx]
    6bcb:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f536c06 <_end+0x5e42d046>
    6bd1:	33 33                	xor    esi,DWORD PTR [rbx]
    6bd3:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f536c10 <_end+0x5e42d050>
    6bd9:	33 33                	xor    esi,DWORD PTR [rbx]
    6bdb:	31 35 38 00 53 5f    	xor    DWORD PTR [rip+0x5f530038],esi        # 5f536c19 <_end+0x5e42d059>
    6be1:	32 33                	xor    dh,BYTE PTR [rbx]
    6be3:	39 39                	cmp    DWORD PTR [rcx],edi
    6be5:	33 00                	xor    eax,DWORD PTR [rax]
    6be7:	53                   	push   rbx
    6be8:	5f                   	pop    rdi
    6be9:	38 35 32 34 00 53    	cmp    BYTE PTR [rip+0x53003432],dh        # 5300a021 <_end+0x51f00461>
    6bef:	5f                   	pop    rdi
    6bf0:	38 35 32 35 00 70    	cmp    BYTE PTR [rip+0x70003532],dh        # 7000a128 <_end+0x6ef00568>
    6bf6:	61                   	(bad)  
    6bf7:	73 73                	jae    6c6c <__abi_tag-0x3f9730>
    6bf9:	33 30                	xor    esi,DWORD PTR [rax]
    6bfb:	32 31                	xor    dh,BYTE PTR [rcx]
    6bfd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6c00:	72 6e                	jb     6c70 <__abi_tag-0x3f972c>
    6c02:	65 78 74             	gs js  6c79 <__abi_tag-0x3f9723>
    6c05:	5f                   	pop    rdi
    6c06:	73 74                	jae    6c7c <__abi_tag-0x3f9720>
    6c08:	65 70 5f             	gs jo  6c6a <__abi_tag-0x3f9732>
    6c0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6c0c:	65 67 61             	gs addr32 (bad) 
    6c0f:	74 69                	je     6c7a <__abi_tag-0x3f9722>
    6c11:	76 65                	jbe    6c78 <__abi_tag-0x3f9724>
    6c13:	34 34                	xor    al,0x34
    6c15:	30 33                	xor    BYTE PTR [rbx],dh
    6c17:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6c1a:	72 6e                	jb     6c8a <__abi_tag-0x3f9712>
    6c1c:	65 78 74             	gs js  6c93 <__abi_tag-0x3f9709>
    6c1f:	5f                   	pop    rdi
    6c20:	73 74                	jae    6c96 <__abi_tag-0x3f9706>
    6c22:	65 70 5f             	gs jo  6c84 <__abi_tag-0x3f9718>
    6c25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6c26:	65 67 61             	gs addr32 (bad) 
    6c29:	74 69                	je     6c94 <__abi_tag-0x3f9708>
    6c2b:	76 65                	jbe    6c92 <__abi_tag-0x3f970a>
    6c2d:	34 34                	xor    al,0x34
    6c2f:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 726fd235 <_end+0x715f3675>
    6c35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6c36:	65 78 74             	gs js  6cad <__abi_tag-0x3f96ef>
    6c39:	5f                   	pop    rdi
    6c3a:	73 74                	jae    6cb0 <__abi_tag-0x3f96ec>
    6c3c:	65 70 5f             	gs jo  6c9e <__abi_tag-0x3f96fe>
    6c3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6c40:	65 67 61             	gs addr32 (bad) 
    6c43:	74 69                	je     6cae <__abi_tag-0x3f96ee>
    6c45:	76 65                	jbe    6cac <__abi_tag-0x3f96f0>
    6c47:	34 34                	xor    al,0x34
    6c49:	30 37                	xor    BYTE PTR [rdi],dh
    6c4b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6c4e:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    6c51:	38 39                	cmp    BYTE PTR [rcx],bh
    6c53:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6c56:	72 6e                	jb     6cc6 <__abi_tag-0x3f96d6>
    6c58:	65 78 74             	gs js  6ccf <__abi_tag-0x3f96cd>
    6c5b:	5f                   	pop    rdi
    6c5c:	73 74                	jae    6cd2 <__abi_tag-0x3f96ca>
    6c5e:	65 70 5f             	gs jo  6cc0 <__abi_tag-0x3f96dc>
    6c61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6c62:	65 67 61             	gs addr32 (bad) 
    6c65:	74 69                	je     6cd0 <__abi_tag-0x3f96cc>
    6c67:	76 65                	jbe    6cce <__abi_tag-0x3f96ce>
    6c69:	34 34                	xor    al,0x34
    6c6b:	30 39                	xor    BYTE PTR [rcx],bh
    6c6d:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    6c70:	64 73 74             	fs jae 6ce7 <__abi_tag-0x3f96b5>
    6c73:	72 33                	jb     6ca8 <__abi_tag-0x3f96f4>
    6c75:	30 38                	xor    BYTE PTR [rax],bh
    6c77:	38 00                	cmp    BYTE PTR [rax],al
    6c79:	66 72 65             	data16 jb 6ce1 <__abi_tag-0x3f96bb>
    6c7c:	65 61                	gs (bad) 
    6c7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    6c7f:	6c                   	ins    BYTE PTR es:[rdi],dx
    6c80:	69 6d 61 67 65 73 00 	imul   ebp,DWORD PTR [rbp+0x61],0x736567
    6c87:	73 6b                	jae    6cf4 <__abi_tag-0x3f96a8>
    6c89:	69 70 33 36 36 00 6d 	imul   esi,DWORD PTR [rax+0x33],0x6d003636
    6c90:	61                   	(bad)  
    6c91:	78 5f                	js     6cf2 <__abi_tag-0x3f96aa>
    6c93:	65 76 65             	gs jbe 6cfb <__abi_tag-0x3f96a1>
    6c96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6c97:	74 73                	je     6d0c <__abi_tag-0x3f9690>
    6c99:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    6c9c:	69 70 34 35 36 39 00 	imul   esi,DWORD PTR [rax+0x34],0x393635
    6ca3:	5f                   	pop    rdi
    6ca4:	46 55                	rex.RX push rbp
    6ca6:	4e                   	rex.WRX
    6ca7:	43 5f                	rex.XB pop r15
    6ca9:	45 56                	rex.RB push r14
    6cab:	41                   	rex.B
    6cac:	4c 55                	rex.WR push rbp
    6cae:	41 54                	push   r12
    6cb0:	45                   	rex.RB
    6cb1:	43                   	rex.XB
    6cb2:	4f                   	rex.WRXB
    6cb3:	4e 53                	rex.WRX push rbx
    6cb5:	54                   	push   rsp
    6cb6:	5f                   	pop    rdi
    6cb7:	4c                   	rex.WR
    6cb8:	4f                   	rex.WRXB
    6cb9:	4e                   	rex.WRX
    6cba:	47 5f                	rex.RXB pop r15
    6cbc:	52                   	push   rdx
    6cbd:	46                   	rex.RX
    6cbe:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
    6cc2:	72 6e                	jb     6d32 <__abi_tag-0x3f966a>
    6cc4:	65 78 74             	gs js  6d3b <__abi_tag-0x3f9661>
    6cc7:	5f                   	pop    rdi
    6cc8:	65 72 72             	gs jb  6d3d <__abi_tag-0x3f965f>
    6ccb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6ccc:	72 35                	jb     6d03 <__abi_tag-0x3f9699>
    6cce:	31 35 31 00 66 6f    	xor    DWORD PTR [rip+0x6f660031],esi        # 6f666d05 <_end+0x6e55d145>
    6cd4:	72 6e                	jb     6d44 <__abi_tag-0x3f9658>
    6cd6:	65 78 74             	gs js  6d4d <__abi_tag-0x3f964f>
    6cd9:	5f                   	pop    rdi
    6cda:	65 72 72             	gs jb  6d4f <__abi_tag-0x3f964d>
    6cdd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6cde:	72 35                	jb     6d15 <__abi_tag-0x3f9687>
    6ce0:	31 35 33 00 66 6f    	xor    DWORD PTR [rip+0x6f660033],esi        # 6f666d19 <_end+0x6e55d159>
    6ce6:	72 6e                	jb     6d56 <__abi_tag-0x3f9646>
    6ce8:	65 78 74             	gs js  6d5f <__abi_tag-0x3f963d>
    6ceb:	5f                   	pop    rdi
    6cec:	65 72 72             	gs jb  6d61 <__abi_tag-0x3f963b>
    6cef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6cf0:	72 35                	jb     6d27 <__abi_tag-0x3f9675>
    6cf2:	31 35 36 00 53 5f    	xor    DWORD PTR [rip+0x5f530036],esi        # 5f536d2e <_end+0x5e42d16e>
    6cf8:	34 33                	xor    al,0x33
    6cfa:	31 31                	xor    DWORD PTR [rcx],esi
    6cfc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6cff:	72 6e                	jb     6d6f <__abi_tag-0x3f962d>
    6d01:	65 78 74             	gs js  6d78 <__abi_tag-0x3f9624>
    6d04:	5f                   	pop    rdi
    6d05:	65 72 72             	gs jb  6d7a <__abi_tag-0x3f9622>
    6d08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6d09:	72 35                	jb     6d40 <__abi_tag-0x3f965c>
    6d0b:	31 35 38 00 62 79    	xor    DWORD PTR [rip+0x79620038],esi        # 79626d49 <_end+0x7851d189>
    6d11:	74 65                	je     6d78 <__abi_tag-0x3f9624>
    6d13:	5f                   	pop    rdi
    6d14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d16:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6d18:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6d1a:	74 5f                	je     6d7b <__abi_tag-0x3f9621>
    6d1c:	33 37                	xor    esi,DWORD PTR [rdi]
    6d1e:	31 00                	xor    DWORD PTR [rax],eax
    6d20:	62                   	(bad)  
    6d21:	79 74                	jns    6d97 <__abi_tag-0x3f9605>
    6d23:	65 5f                	gs pop rdi
    6d25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d27:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6d29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6d2b:	74 5f                	je     6d8c <__abi_tag-0x3f9610>
    6d2d:	33 37                	xor    esi,DWORD PTR [rdi]
    6d2f:	33 00                	xor    eax,DWORD PTR [rax]
    6d31:	62                   	(bad)  
    6d32:	79 74                	jns    6da8 <__abi_tag-0x3f95f4>
    6d34:	65 5f                	gs pop rdi
    6d36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d38:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6d3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6d3c:	74 5f                	je     6d9d <__abi_tag-0x3f95ff>
    6d3e:	33 37                	xor    esi,DWORD PTR [rdi]
    6d40:	35 00 62 79 74       	xor    eax,0x74796200
    6d45:	65 5f                	gs pop rdi
    6d47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d49:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6d4b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6d4d:	74 5f                	je     6dae <__abi_tag-0x3f95ee>
    6d4f:	33 37                	xor    esi,DWORD PTR [rdi]
    6d51:	37                   	(bad)  
    6d52:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    6d55:	55                   	push   rbp
    6d56:	42 5f                	rex.X pop rdi
    6d58:	4d                   	rex.WRB
    6d59:	41                   	rex.B
    6d5a:	4b                   	rex.WXB
    6d5b:	45                   	rex.RB
    6d5c:	49                   	rex.WB
    6d5d:	44 52                	rex.R push rdx
    6d5f:	45                   	rex.RB
    6d60:	46                   	rex.RX
    6d61:	45 52                	rex.RB push r10
    6d63:	5f                   	pop    rdi
    6d64:	4c                   	rex.WR
    6d65:	4f                   	rex.WRXB
    6d66:	4e                   	rex.WRX
    6d67:	47 5f                	rex.RXB pop r15
    6d69:	54                   	push   rsp
    6d6a:	59                   	pop    rcx
    6d6b:	50                   	push   rax
    6d6c:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
    6d6f:	42 5f                	rex.X pop rdi
    6d71:	50                   	push   rax
    6d72:	52                   	push   rdx
    6d73:	45 50                	rex.RB push r8
    6d75:	41 52                	push   r10
    6d77:	53                   	push   rbx
    6d78:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    6d7c:	34 33                	xor    al,0x33
    6d7e:	34 35                	xor    al,0x35
    6d80:	30 00                	xor    BYTE PTR [rax],al
    6d82:	53                   	push   rbx
    6d83:	5f                   	pop    rdi
    6d84:	33 33                	xor    esi,DWORD PTR [rbx]
    6d86:	31 36                	xor    DWORD PTR [rsi],esi
    6d88:	38 00                	cmp    BYTE PTR [rax],al
    6d8a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6d8c:	72 6e                	jb     6dfc <__abi_tag-0x3f95a0>
    6d8e:	65 78 74             	gs js  6e05 <__abi_tag-0x3f9597>
    6d91:	5f                   	pop    rdi
    6d92:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    6d95:	74 69                	je     6e00 <__abi_tag-0x3f959c>
    6d97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6d98:	75 65                	jne    6dff <__abi_tag-0x3f959d>
    6d9a:	5f                   	pop    rdi
    6d9b:	31 37                	xor    DWORD PTR [rdi],esi
    6d9d:	35 35 00 66 6f       	xor    eax,0x6f660035
    6da2:	72 6e                	jb     6e12 <__abi_tag-0x3f958a>
    6da4:	65 78 74             	gs js  6e1b <__abi_tag-0x3f9581>
    6da7:	5f                   	pop    rdi
    6da8:	73 74                	jae    6e1e <__abi_tag-0x3f957e>
    6daa:	65 70 5f             	gs jo  6e0c <__abi_tag-0x3f9590>
    6dad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6dae:	65 67 61             	gs addr32 (bad) 
    6db1:	74 69                	je     6e1c <__abi_tag-0x3f9580>
    6db3:	76 65                	jbe    6e1a <__abi_tag-0x3f9582>
    6db5:	34 34                	xor    al,0x34
    6db7:	31 31                	xor    DWORD PTR [rcx],esi
    6db9:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    6dbd:	45                   	rex.RB
    6dbe:	4c 5f                	rex.WR pop rdi
    6dc0:	50                   	push   rax
    6dc1:	52                   	push   rdx
    6dc2:	49                   	rex.WB
    6dc3:	4e 54                	rex.WRX push rsp
    6dc5:	4e                   	rex.WRX
    6dc6:	45 58                	rex.RB pop r8
    6dc8:	54                   	push   rsp
    6dc9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    6dcc:	55                   	push   rbp
    6dcd:	4e                   	rex.WRX
    6dce:	43 5f                	rex.XB pop r15
    6dd0:	4c                   	rex.WR
    6dd1:	49                   	rex.WB
    6dd2:	4e                   	rex.WRX
    6dd3:	45                   	rex.RB
    6dd4:	46                   	rex.RX
    6dd5:	4f 52                	rex.WRXB push r10
    6dd7:	4d                   	rex.WRB
    6dd8:	41 54                	push   r12
    6dda:	5f                   	pop    rdi
    6ddb:	53                   	push   rbx
    6ddc:	54                   	push   rsp
    6ddd:	52                   	push   rdx
    6dde:	49                   	rex.WB
    6ddf:	4e                   	rex.WRX
    6de0:	47 5f                	rex.RXB pop r15
    6de2:	43                   	rex.XB
    6de3:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
    6de7:	55                   	push   rbp
    6de8:	4e                   	rex.WRX
    6de9:	43 5f                	rex.XB pop r15
    6deb:	4c                   	rex.WR
    6dec:	49                   	rex.WB
    6ded:	4e                   	rex.WRX
    6dee:	45                   	rex.RB
    6def:	46                   	rex.RX
    6df0:	4f 52                	rex.WRXB push r10
    6df2:	4d                   	rex.WRB
    6df3:	41 54                	push   r12
    6df5:	5f                   	pop    rdi
    6df6:	53                   	push   rbx
    6df7:	54                   	push   rsp
    6df8:	52                   	push   rdx
    6df9:	49                   	rex.WB
    6dfa:	4e                   	rex.WRX
    6dfb:	47 5f                	rex.RXB pop r15
    6dfd:	43                   	rex.XB
    6dfe:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
    6e02:	72 6e                	jb     6e72 <__abi_tag-0x3f952a>
    6e04:	65 78 74             	gs js  6e7b <__abi_tag-0x3f9521>
    6e07:	5f                   	pop    rdi
    6e08:	65 78 69             	gs js  6e74 <__abi_tag-0x3f9528>
    6e0b:	74 5f                	je     6e6c <__abi_tag-0x3f9530>
    6e0d:	31 35 39 33 00 66    	xor    DWORD PTR [rip+0x66003339],esi        # 6600a14c <_end+0x64f0058c>
    6e13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6e14:	72 6e                	jb     6e84 <__abi_tag-0x3f9518>
    6e16:	65 78 74             	gs js  6e8d <__abi_tag-0x3f950f>
    6e19:	5f                   	pop    rdi
    6e1a:	65 78 69             	gs js  6e86 <__abi_tag-0x3f9516>
    6e1d:	74 5f                	je     6e7e <__abi_tag-0x3f951e>
    6e1f:	31 35 39 36 00 66    	xor    DWORD PTR [rip+0x66003639],esi        # 6600a45e <_end+0x64f0089e>
    6e25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6e26:	72 6e                	jb     6e96 <__abi_tag-0x3f9506>
    6e28:	65 78 74             	gs js  6e9f <__abi_tag-0x3f94fd>
    6e2b:	5f                   	pop    rdi
    6e2c:	65 72 72             	gs jb  6ea1 <__abi_tag-0x3f94fb>
    6e2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6e30:	72 35                	jb     6e67 <__abi_tag-0x3f9535>
    6e32:	31 36                	xor    DWORD PTR [rsi],esi
    6e34:	31 00                	xor    DWORD PTR [rax],eax
    6e36:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    6e38:	5f                   	pop    rdi
    6e39:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    6e3c:	74 69                	je     6ea7 <__abi_tag-0x3f94f5>
    6e3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6e3f:	75 65                	jne    6ea6 <__abi_tag-0x3f94f6>
    6e41:	5f                   	pop    rdi
    6e42:	39 33                	cmp    DWORD PTR [rbx],esi
    6e44:	34 00                	xor    al,0x0
    6e46:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    6e48:	72 6e                	jb     6eb8 <__abi_tag-0x3f94e4>
    6e4a:	65 78 74             	gs js  6ec1 <__abi_tag-0x3f94db>
    6e4d:	5f                   	pop    rdi
    6e4e:	65 72 72             	gs jb  6ec3 <__abi_tag-0x3f94d9>
    6e51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6e52:	72 35                	jb     6e89 <__abi_tag-0x3f9513>
    6e54:	31 36                	xor    DWORD PTR [rsi],esi
    6e56:	34 00                	xor    al,0x0
    6e58:	53                   	push   rbx
    6e59:	5f                   	pop    rdi
    6e5a:	34 35                	xor    al,0x35
    6e5c:	35 30 35 00 5f       	xor    eax,0x5f003530
    6e61:	46 55                	rex.RX push rbp
    6e63:	4e                   	rex.WRX
    6e64:	43 5f                	rex.XB pop r15
    6e66:	44                   	rex.R
    6e67:	41 52                	push   r10
    6e69:	4b                   	rex.WXB
    6e6a:	45                   	rex.RB
    6e6b:	4e                   	rex.WRX
    6e6c:	46                   	rex.RX
    6e6d:	47                   	rex.RXB
    6e6e:	42                   	rex.X
    6e6f:	47 5f                	rex.RXB pop r15
    6e71:	55                   	push   rbp
    6e72:	4c                   	rex.WR
    6e73:	4f                   	rex.WRXB
    6e74:	4e                   	rex.WRX
    6e75:	47 5f                	rex.RXB pop r15
    6e77:	54                   	push   rsp
    6e78:	45                   	rex.RB
    6e79:	4d 50                	rex.WRB push r8
    6e7b:	44                   	rex.R
    6e7c:	41 52                	push   r10
    6e7e:	4b                   	rex.WXB
    6e7f:	45 52                	rex.RB push r10
    6e81:	4d                   	rex.WRB
    6e82:	45 54                	rex.RB push r12
    6e84:	41                   	rex.B
    6e85:	43                   	rex.XB
    6e86:	4f                   	rex.WRXB
    6e87:	4c                   	rex.WR
    6e88:	4f 52                	rex.WRXB push r10
    6e8a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6e8d:	34 35                	xor    al,0x35
    6e8f:	35 30 39 00 66       	xor    eax,0x66003930
    6e94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6e95:	72 6e                	jb     6f05 <__abi_tag-0x3f9497>
    6e97:	65 78 74             	gs js  6f0e <__abi_tag-0x3f948e>
    6e9a:	5f                   	pop    rdi
    6e9b:	73 74                	jae    6f11 <__abi_tag-0x3f948b>
    6e9d:	65 70 35             	gs jo  6ed5 <__abi_tag-0x3f94c7>
    6ea0:	34 38                	xor    al,0x38
    6ea2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    6ea6:	35 39 30 38 00       	xor    eax,0x383039
    6eab:	53                   	push   rbx
    6eac:	55                   	push   rbp
    6ead:	42 5f                	rex.X pop rdi
    6eaf:	43                   	rex.XB
    6eb0:	4f 50                	rex.WRXB push r8
    6eb2:	59                   	pop    rcx
    6eb3:	5f                   	pop    rdi
    6eb4:	46 55                	rex.RX push rbp
    6eb6:	4c                   	rex.WR
    6eb7:	4c 5f                	rex.WR pop rdi
    6eb9:	55                   	push   rbp
    6eba:	44 54                	rex.R push rsp
    6ebc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    6ebf:	74 65                	je     6f26 <__abi_tag-0x3f9476>
    6ec1:	5f                   	pop    rdi
    6ec2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ec4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6ec6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6ec8:	74 5f                	je     6f29 <__abi_tag-0x3f9473>
    6eca:	33 38                	xor    edi,DWORD PTR [rax]
    6ecc:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
    6ed0:	55                   	push   rbp
    6ed1:	4e                   	rex.WRX
    6ed2:	43 5f                	rex.XB pop r15
    6ed4:	45 56                	rex.RB push r14
    6ed6:	41                   	rex.B
    6ed7:	4c 55                	rex.WR push rbp
    6ed9:	41 54                	push   r12
    6edb:	45                   	rex.RB
    6edc:	46 55                	rex.RX push rbp
    6ede:	4e                   	rex.WRX
    6edf:	43 5f                	rex.XB pop r15
    6ee1:	53                   	push   rbx
    6ee2:	54                   	push   rsp
    6ee3:	52                   	push   rdx
    6ee4:	49                   	rex.WB
    6ee5:	4e                   	rex.WRX
    6ee6:	47 5f                	rex.RXB pop r15
    6ee8:	4f                   	rex.WRXB
    6ee9:	46                   	rex.RX
    6eea:	46 53                	rex.RX push rbx
    6eec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6eef:	33 33                	xor    esi,DWORD PTR [rbx]
    6ef1:	31 37                	xor    DWORD PTR [rdi],esi
    6ef3:	35 00 5f 53 55       	xor    eax,0x55535f00
    6ef8:	42 5f                	rex.X pop rdi
    6efa:	53                   	push   rbx
    6efb:	45 54                	rex.RB push r12
    6efd:	52                   	push   rdx
    6efe:	45                   	rex.RB
    6eff:	46                   	rex.RX
    6f00:	45 52                	rex.RB push r10
    6f02:	5f                   	pop    rdi
    6f03:	4c                   	rex.WR
    6f04:	4f                   	rex.WRXB
    6f05:	4e                   	rex.WRX
    6f06:	47 5f                	rex.RXB pop r15
    6f08:	49                   	rex.WB
    6f09:	44                   	rex.R
    6f0a:	4e 55                	rex.WRX push rbp
    6f0c:	4d                   	rex.WRB
    6f0d:	42                   	rex.X
    6f0e:	45 52                	rex.RB push r10
    6f10:	32 00                	xor    al,BYTE PTR [rax]
    6f12:	70 61                	jo     6f75 <__abi_tag-0x3f9427>
    6f14:	73 73                	jae    6f89 <__abi_tag-0x3f9413>
    6f16:	33 30                	xor    esi,DWORD PTR [rax]
    6f18:	33 31                	xor    esi,DWORD PTR [rcx]
    6f1a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6f1d:	72 6e                	jb     6f8d <__abi_tag-0x3f940f>
    6f1f:	65 78 74             	gs js  6f96 <__abi_tag-0x3f9406>
    6f22:	5f                   	pop    rdi
    6f23:	73 74                	jae    6f99 <__abi_tag-0x3f9403>
    6f25:	65 70 5f             	gs jo  6f87 <__abi_tag-0x3f9415>
    6f28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6f29:	65 67 61             	gs addr32 (bad) 
    6f2c:	74 69                	je     6f97 <__abi_tag-0x3f9405>
    6f2e:	76 65                	jbe    6f95 <__abi_tag-0x3f9407>
    6f30:	34 34                	xor    al,0x34
    6f32:	32 35 00 53 5f 32    	xor    dh,BYTE PTR [rip+0x325f5300]        # 325fc238 <_end+0x314f2678>
    6f38:	32 37                	xor    dh,BYTE PTR [rdi]
    6f3a:	34 35                	xor    al,0x35
    6f3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    6f3f:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    6f42:	31 00                	xor    DWORD PTR [rax],eax
    6f44:	53                   	push   rbx
    6f45:	5f                   	pop    rdi
    6f46:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    6f49:	36 30 00             	ss xor BYTE PTR [rax],al
    6f4c:	53                   	push   rbx
    6f4d:	5f                   	pop    rdi
    6f4e:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    6f51:	36 37                	ss (bad) 
    6f53:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    6f56:	69 70 33 37 34 00 66 	imul   esi,DWORD PTR [rax+0x33],0x66003437
    6f5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6f5e:	72 6e                	jb     6fce <__abi_tag-0x3f93ce>
    6f60:	65 78 74             	gs js  6fd7 <__abi_tag-0x3f93c5>
    6f63:	5f                   	pop    rdi
    6f64:	76 61                	jbe    6fc7 <__abi_tag-0x3f93d5>
    6f66:	6c                   	ins    BYTE PTR es:[rdi],dx
    6f67:	75 65                	jne    6fce <__abi_tag-0x3f93ce>
    6f69:	33 35 30 31 00 5f    	xor    esi,DWORD PTR [rip+0x5f003130]        # 5f00a09f <_end+0x5df004df>
    6f6f:	5f                   	pop    rdi
    6f70:	53                   	push   rbx
    6f71:	54                   	push   rsp
    6f72:	52                   	push   rdx
    6f73:	49                   	rex.WB
    6f74:	4e                   	rex.WRX
    6f75:	47 5f                	rex.RXB pop r15
    6f77:	43                   	rex.XB
    6f78:	48                   	rex.W
    6f79:	45                   	rex.RB
    6f7a:	43                   	rex.XB
    6f7b:	4b 50                	rex.WXB push r8
    6f7d:	49                   	rex.WB
    6f7e:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
    6f82:	4c                   	rex.WR
    6f83:	4f                   	rex.WRXB
    6f84:	4e                   	rex.WRX
    6f85:	47 5f                	rex.RXB pop r15
    6f87:	53                   	push   rbx
    6f88:	4b                   	rex.WXB
    6f89:	49 50                	rex.WB push r8
    6f8b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    6f8e:	72 6e                	jb     6ffe <__abi_tag-0x3f939e>
    6f90:	65 78 74             	gs js  7007 <__abi_tag-0x3f9395>
    6f93:	5f                   	pop    rdi
    6f94:	65 72 72             	gs jb  7009 <__abi_tag-0x3f9393>
    6f97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6f98:	72 35                	jb     6fcf <__abi_tag-0x3f93cd>
    6f9a:	31 37                	xor    DWORD PTR [rdi],esi
    6f9c:	32 00                	xor    al,BYTE PTR [rax]
    6f9e:	53                   	push   rbx
    6f9f:	5f                   	pop    rdi
    6fa0:	34 35                	xor    al,0x35
    6fa2:	35 31 34 00 53       	xor    eax,0x53003431
    6fa7:	5f                   	pop    rdi
    6fa8:	34 35                	xor    al,0x35
    6faa:	35 31 35 00 66       	xor    eax,0x66003531
    6faf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6fb0:	72 6e                	jb     7020 <__abi_tag-0x3f937c>
    6fb2:	65 78 74             	gs js  7029 <__abi_tag-0x3f9373>
    6fb5:	5f                   	pop    rdi
    6fb6:	65 72 72             	gs jb  702b <__abi_tag-0x3f9371>
    6fb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6fba:	72 35                	jb     6ff1 <__abi_tag-0x3f93ab>
    6fbc:	31 37                	xor    DWORD PTR [rdi],esi
    6fbe:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    6fc2:	72 6e                	jb     7032 <__abi_tag-0x3f936a>
    6fc4:	65 78 74             	gs js  703b <__abi_tag-0x3f9361>
    6fc7:	5f                   	pop    rdi
    6fc8:	73 74                	jae    703e <__abi_tag-0x3f935e>
    6fca:	65 70 35             	gs jo  7002 <__abi_tag-0x3f939a>
    6fcd:	34 39                	xor    al,0x39
    6fcf:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
    6fd4:	45                   	rex.RB
    6fd5:	4c 5f                	rex.WR pop rdi
    6fd7:	49                   	rex.WB
    6fd8:	44                   	rex.R
    6fd9:	45                   	rex.RB
    6fda:	4d 52                	rex.WRB push r10
    6fdc:	55                   	push   rbp
    6fdd:	4e 53                	rex.WRX push rbx
    6fdf:	50                   	push   rax
    6fe0:	45                   	rex.RB
    6fe1:	43                   	rex.XB
    6fe2:	49                   	rex.WB
    6fe3:	41                   	rex.B
    6fe4:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
    6fe8:	74 65                	je     704f <__abi_tag-0x3f934d>
    6fea:	5f                   	pop    rdi
    6feb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    6fef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6ff1:	74 5f                	je     7052 <__abi_tag-0x3f934a>
    6ff3:	33 39                	xor    edi,DWORD PTR [rcx]
    6ff5:	33 00                	xor    eax,DWORD PTR [rax]
    6ff7:	62                   	(bad)  
    6ff8:	79 74                	jns    706e <__abi_tag-0x3f932e>
    6ffa:	65 5f                	gs pop rdi
    6ffc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ffe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7000:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7002:	74 5f                	je     7063 <__abi_tag-0x3f9339>
    7004:	33 39                	xor    edi,DWORD PTR [rcx]
    7006:	37                   	(bad)  
    7007:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    700a:	33 33                	xor    esi,DWORD PTR [rbx]
    700c:	31 38                	xor    DWORD PTR [rax],edi
    700e:	33 00                	xor    eax,DWORD PTR [rax]
    7010:	53                   	push   rbx
    7011:	5f                   	pop    rdi
    7012:	33 33                	xor    esi,DWORD PTR [rbx]
    7014:	31 38                	xor    DWORD PTR [rax],edi
    7016:	34 00                	xor    al,0x0
    7018:	5f                   	pop    rdi
    7019:	5f                   	pop    rdi
    701a:	53                   	push   rbx
    701b:	54                   	push   rsp
    701c:	52                   	push   rdx
    701d:	49                   	rex.WB
    701e:	4e                   	rex.WRX
    701f:	47 5f                	rex.RXB pop r15
    7021:	50                   	push   rax
    7022:	41 54                	push   r12
    7024:	48 5f                	rex.W pop rdi
    7026:	5f                   	pop    rdi
    7027:	41 53                	push   r11
    7029:	43                   	rex.XB
    702a:	49                   	rex.WB
    702b:	49 5f                	rex.WB pop r15
    702d:	43                   	rex.XB
    702e:	48 52                	rex.W push rdx
    7030:	5f                   	pop    rdi
    7031:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    7034:	5f                   	pop    rdi
    7035:	5f                   	pop    rdi
    7036:	53                   	push   rbx
    7037:	4f 55                	rex.WRXB push r13
    7039:	52                   	push   rdx
    703a:	43                   	rex.XB
    703b:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
    703f:	55                   	push   rbp
    7040:	4e                   	rex.WRX
    7041:	43 5f                	rex.XB pop r15
    7043:	4c                   	rex.WR
    7044:	49                   	rex.WB
    7045:	4e                   	rex.WRX
    7046:	45                   	rex.RB
    7047:	46                   	rex.RX
    7048:	4f 52                	rex.WRXB push r10
    704a:	4d                   	rex.WRB
    704b:	41 54                	push   r12
    704d:	5f                   	pop    rdi
    704e:	53                   	push   rbx
    704f:	54                   	push   rsp
    7050:	52                   	push   rdx
    7051:	49                   	rex.WB
    7052:	4e                   	rex.WRX
    7053:	47 5f                	rex.RXB pop r15
    7055:	45 32 00             	xor    r8b,BYTE PTR [r8]
    7058:	53                   	push   rbx
    7059:	5f                   	pop    rdi
    705a:	33 33                	xor    esi,DWORD PTR [rbx]
    705c:	31 38                	xor    DWORD PTR [rax],edi
    705e:	38 00                	cmp    BYTE PTR [rax],al
    7060:	53                   	push   rbx
    7061:	5f                   	pop    rdi
    7062:	33 33                	xor    esi,DWORD PTR [rbx]
    7064:	31 38                	xor    DWORD PTR [rax],edi
    7066:	39 00                	cmp    DWORD PTR [rax],eax
    7068:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    706a:	72 6e                	jb     70da <__abi_tag-0x3f92c2>
    706c:	65 78 74             	gs js  70e3 <__abi_tag-0x3f92b9>
    706f:	5f                   	pop    rdi
    7070:	73 74                	jae    70e6 <__abi_tag-0x3f92b6>
    7072:	65 70 5f             	gs jo  70d4 <__abi_tag-0x3f92c8>
    7075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7076:	65 67 61             	gs addr32 (bad) 
    7079:	74 69                	je     70e4 <__abi_tag-0x3f92b8>
    707b:	76 65                	jbe    70e2 <__abi_tag-0x3f92ba>
    707d:	34 34                	xor    al,0x34
    707f:	33 30                	xor    esi,DWORD PTR [rax]
    7081:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7084:	72 6e                	jb     70f4 <__abi_tag-0x3f92a8>
    7086:	65 78 74             	gs js  70fd <__abi_tag-0x3f929f>
    7089:	5f                   	pop    rdi
    708a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    708d:	74 69                	je     70f8 <__abi_tag-0x3f92a4>
    708f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7090:	75 65                	jne    70f7 <__abi_tag-0x3f92a5>
    7092:	5f                   	pop    rdi
    7093:	31 37                	xor    DWORD PTR [rdi],esi
    7095:	37                   	(bad)  
    7096:	38 00                	cmp    BYTE PTR [rax],al
    7098:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    709a:	72 6e                	jb     710a <__abi_tag-0x3f9292>
    709c:	65 78 74             	gs js  7113 <__abi_tag-0x3f9289>
    709f:	5f                   	pop    rdi
    70a0:	73 74                	jae    7116 <__abi_tag-0x3f9286>
    70a2:	65 70 5f             	gs jo  7104 <__abi_tag-0x3f9298>
    70a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    70a6:	65 67 61             	gs addr32 (bad) 
    70a9:	74 69                	je     7114 <__abi_tag-0x3f9288>
    70ab:	76 65                	jbe    7112 <__abi_tag-0x3f928a>
    70ad:	34 34                	xor    al,0x34
    70af:	33 35 00 53 5f 32    	xor    esi,DWORD PTR [rip+0x325f5300]        # 325fc3b5 <_end+0x314f27f5>
    70b5:	31 31                	xor    DWORD PTR [rcx],esi
    70b7:	36 32 00             	ss xor al,BYTE PTR [rax]
    70ba:	53                   	push   rbx
    70bb:	5f                   	pop    rdi
    70bc:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    70bf:	32 00                	xor    al,BYTE PTR [rax]
    70c1:	53                   	push   rbx
    70c2:	5f                   	pop    rdi
    70c3:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    70c6:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    70ca:	4c                   	rex.WR
    70cb:	4f                   	rex.WRXB
    70cc:	4e                   	rex.WRX
    70cd:	47 5f                	rex.RXB pop r15
    70cf:	48                   	rex.W
    70d0:	45                   	rex.RB
    70d1:	4c 50                	rex.WR push rax
    70d3:	5f                   	pop    rdi
    70d4:	54                   	push   rsp
    70d5:	58                   	pop    rax
    70d6:	54                   	push   rsp
    70d7:	5f                   	pop    rdi
    70d8:	4c                   	rex.WR
    70d9:	45                   	rex.RB
    70da:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    70de:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    70e1:	37                   	(bad)  
    70e2:	34 00                	xor    al,0x0
    70e4:	5f                   	pop    rdi
    70e5:	46 55                	rex.RX push rbp
    70e7:	4e                   	rex.WRX
    70e8:	43 5f                	rex.XB pop r15
    70ea:	54                   	push   rsp
    70eb:	59                   	pop    rcx
    70ec:	50                   	push   rax
    70ed:	4e                   	rex.WRX
    70ee:	41                   	rex.B
    70ef:	4d                   	rex.WRB
    70f0:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
    70f5:	5f                   	pop    rdi
    70f6:	4c                   	rex.WR
    70f7:	4f                   	rex.WRXB
    70f8:	4e                   	rex.WRX
    70f9:	47 5f                	rex.RXB pop r15
    70fb:	55                   	push   rbp
    70fc:	4e 53                	rex.WRX push rbx
    70fe:	47                   	rex.RXB
    70ff:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    7103:	32 31                	xor    dh,BYTE PTR [rcx]
    7105:	31 36                	xor    DWORD PTR [rsi],esi
    7107:	38 00                	cmp    BYTE PTR [rax],al
    7109:	5f                   	pop    rdi
    710a:	46 55                	rex.RX push rbp
    710c:	4e                   	rex.WRX
    710d:	43 5f                	rex.XB pop r15
    710f:	49                   	rex.WB
    7110:	44                   	rex.R
    7111:	45                   	rex.RB
    7112:	4c                   	rex.WR
    7113:	41 59                	pop    r9
    7115:	4f 55                	rex.WRXB push r13
    7117:	54                   	push   rsp
    7118:	42                   	rex.X
    7119:	4f 58                	rex.WRXB pop r8
    711b:	5f                   	pop    rdi
    711c:	4c                   	rex.WR
    711d:	4f                   	rex.WRXB
    711e:	4e                   	rex.WRX
    711f:	47 5f                	rex.RXB pop r15
    7121:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
    7125:	55                   	push   rbp
    7126:	4e                   	rex.WRX
    7127:	43 5f                	rex.XB pop r15
    7129:	49 53                	rex.WB push r11
    712b:	56                   	push   rsi
    712c:	41                   	rex.B
    712d:	4c                   	rex.WR
    712e:	49                   	rex.WB
    712f:	44 56                	rex.R push rsi
    7131:	41 52                	push   r10
    7133:	49                   	rex.WB
    7134:	41                   	rex.B
    7135:	42                   	rex.X
    7136:	4c                   	rex.WR
    7137:	45 5f                	rex.RB pop r15
    7139:	4c                   	rex.WR
    713a:	4f                   	rex.WRXB
    713b:	4e                   	rex.WRX
    713c:	47 5f                	rex.RXB pop r15
    713e:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
    7142:	72 6e                	jb     71b2 <__abi_tag-0x3f91ea>
    7144:	65 78 74             	gs js  71bb <__abi_tag-0x3f91e1>
    7147:	5f                   	pop    rdi
    7148:	76 61                	jbe    71ab <__abi_tag-0x3f91f1>
    714a:	6c                   	ins    BYTE PTR es:[rdi],dx
    714b:	75 65                	jne    71b2 <__abi_tag-0x3f91ea>
    714d:	33 35 31 33 00 5f    	xor    esi,DWORD PTR [rip+0x5f003331]        # 5f00a484 <_end+0x5df008c4>
    7153:	46 55                	rex.RX push rbp
    7155:	4e                   	rex.WRX
    7156:	43 5f                	rex.XB pop r15
    7158:	49 53                	rex.WB push r11
    715a:	56                   	push   rsi
    715b:	41                   	rex.B
    715c:	4c                   	rex.WR
    715d:	49                   	rex.WB
    715e:	44 56                	rex.R push rsi
    7160:	41 52                	push   r10
    7162:	49                   	rex.WB
    7163:	41                   	rex.B
    7164:	42                   	rex.X
    7165:	4c                   	rex.WR
    7166:	45 5f                	rex.RB pop r15
    7168:	4c                   	rex.WR
    7169:	4f                   	rex.WRXB
    716a:	4e                   	rex.WRX
    716b:	47 5f                	rex.RXB pop r15
    716d:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
    7171:	72 6e                	jb     71e1 <__abi_tag-0x3f91bb>
    7173:	65 78 74             	gs js  71ea <__abi_tag-0x3f91b2>
    7176:	5f                   	pop    rdi
    7177:	76 61                	jbe    71da <__abi_tag-0x3f91c2>
    7179:	6c                   	ins    BYTE PTR es:[rdi],dx
    717a:	75 65                	jne    71e1 <__abi_tag-0x3f91bb>
    717c:	33 35 31 37 00 5f    	xor    esi,DWORD PTR [rip+0x5f003731]        # 5f00a8b3 <_end+0x5df00cf3>
    7182:	5a                   	pop    rdx
    7183:	37                   	(bad)  
    7184:	6d                   	ins    DWORD PTR es:[rdi],dx
    7185:	61                   	(bad)  
    7186:	6b 65 66 69          	imul   esp,DWORD PTR [rbp+0x66],0x69
    718a:	74 50                	je     71dc <__abi_tag-0x3f91c0>
    718c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    718f:	73 00                	jae    7191 <__abi_tag-0x3f920b>
    7191:	53                   	push   rbx
    7192:	5f                   	pop    rdi
    7193:	34 35                	xor    al,0x35
    7195:	35 32 32 00 5f       	xor    eax,0x5f003232
    719a:	46 55                	rex.RX push rbp
    719c:	4e                   	rex.WRX
    719d:	43 5f                	rex.XB pop r15
    719f:	49 53                	rex.WB push r11
    71a1:	56                   	push   rsi
    71a2:	41                   	rex.B
    71a3:	4c                   	rex.WR
    71a4:	49                   	rex.WB
    71a5:	44 56                	rex.R push rsi
    71a7:	41 52                	push   r10
    71a9:	49                   	rex.WB
    71aa:	41                   	rex.B
    71ab:	42                   	rex.X
    71ac:	4c                   	rex.WR
    71ad:	45 5f                	rex.RB pop r15
    71af:	4c                   	rex.WR
    71b0:	4f                   	rex.WRXB
    71b1:	4e                   	rex.WRX
    71b2:	47 5f                	rex.RXB pop r15
    71b4:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    71b8:	34 35                	xor    al,0x35
    71ba:	35 32 34 00 66       	xor    eax,0x66003432
    71bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    71c0:	72 6e                	jb     7230 <__abi_tag-0x3f916c>
    71c2:	65 78 74             	gs js  7239 <__abi_tag-0x3f9163>
    71c5:	5f                   	pop    rdi
    71c6:	65 72 72             	gs jb  723b <__abi_tag-0x3f9161>
    71c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    71ca:	72 35                	jb     7201 <__abi_tag-0x3f919b>
    71cc:	31 38                	xor    DWORD PTR [rax],edi
    71ce:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    71d2:	72 6e                	jb     7242 <__abi_tag-0x3f915a>
    71d4:	65 78 74             	gs js  724b <__abi_tag-0x3f9151>
    71d7:	5f                   	pop    rdi
    71d8:	65 72 72             	gs jb  724d <__abi_tag-0x3f914f>
    71db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    71dc:	72 35                	jb     7213 <__abi_tag-0x3f9189>
    71de:	31 38                	xor    DWORD PTR [rax],edi
    71e0:	39 00                	cmp    DWORD PTR [rax],eax
    71e2:	73 6b                	jae    724f <__abi_tag-0x3f914d>
    71e4:	69 70 35 32 34 00 73 	imul   esi,DWORD PTR [rax+0x35],0x73003432
    71eb:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
    71ef:	32 35 00 53 5f 32    	xor    dh,BYTE PTR [rip+0x325f5300]        # 325fc4f5 <_end+0x314f2935>
    71f5:	39 35 39 32 00 46    	cmp    DWORD PTR [rip+0x46003239],esi        # 4600a434 <_end+0x44f00874>
    71fb:	55                   	push   rbp
    71fc:	4e                   	rex.WRX
    71fd:	43 5f                	rex.XB pop r15
    71ff:	49 53                	rex.WB push r11
    7201:	4f 50                	rex.WRXB push r8
    7203:	45 52                	rex.RB push r10
    7205:	41 54                	push   r12
    7207:	4f 52                	rex.WRXB push r10
    7209:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    720c:	33 33                	xor    esi,DWORD PTR [rbx]
    720e:	31 39                	xor    DWORD PTR [rcx],edi
    7210:	31 00                	xor    DWORD PTR [rax],eax
    7212:	53                   	push   rbx
    7213:	55                   	push   rbp
    7214:	42 5f                	rex.X pop rdi
    7216:	49                   	rex.WB
    7217:	44                   	rex.R
    7218:	45 53                	rex.RB push r11
    721a:	45 54                	rex.RB push r12
    721c:	4c                   	rex.WR
    721d:	49                   	rex.WB
    721e:	4e                   	rex.WRX
    721f:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    7223:	72 6e                	jb     7293 <__abi_tag-0x3f9109>
    7225:	65 78 74             	gs js  729c <__abi_tag-0x3f9100>
    7228:	5f                   	pop    rdi
    7229:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    722c:	74 69                	je     7297 <__abi_tag-0x3f9105>
    722e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    722f:	75 65                	jne    7296 <__abi_tag-0x3f9106>
    7231:	5f                   	pop    rdi
    7232:	31 37                	xor    DWORD PTR [rdi],esi
    7234:	38 30                	cmp    BYTE PTR [rax],dh
    7236:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7239:	33 32                	xor    esi,DWORD PTR [rdx]
    723b:	35 35 38 00 53       	xor    eax,0x53003835
    7240:	5f                   	pop    rdi
    7241:	33 33                	xor    esi,DWORD PTR [rbx]
    7243:	31 39                	xor    DWORD PTR [rcx],edi
    7245:	39 00                	cmp    DWORD PTR [rax],eax
    7247:	53                   	push   rbx
    7248:	5f                   	pop    rdi
    7249:	31 36                	xor    DWORD PTR [rsi],esi
    724b:	36 30 30             	ss xor BYTE PTR [rax],dh
    724e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7251:	35 34 34 30 00       	xor    eax,0x303434
    7256:	62                   	(bad)  
    7257:	79 74                	jns    72cd <__abi_tag-0x3f90cf>
    7259:	65 5f                	gs pop rdi
    725b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    725d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    725f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7261:	74 5f                	je     72c2 <__abi_tag-0x3f90da>
    7263:	31 30                	xor    DWORD PTR [rax],esi
    7265:	30 36                	xor    BYTE PTR [rsi],dh
    7267:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    726a:	72 6e                	jb     72da <__abi_tag-0x3f90c2>
    726c:	65 78 74             	gs js  72e3 <__abi_tag-0x3f90b9>
    726f:	5f                   	pop    rdi
    7270:	73 74                	jae    72e6 <__abi_tag-0x3f90b6>
    7272:	65 70 5f             	gs jo  72d4 <__abi_tag-0x3f90c8>
    7275:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7276:	65 67 61             	gs addr32 (bad) 
    7279:	74 69                	je     72e4 <__abi_tag-0x3f90b8>
    727b:	76 65                	jbe    72e2 <__abi_tag-0x3f90ba>
    727d:	34 34                	xor    al,0x34
    727f:	34 35                	xor    al,0x35
    7281:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    7284:	55                   	push   rbp
    7285:	42 5f                	rex.X pop rdi
    7287:	49                   	rex.WB
    7288:	44                   	rex.R
    7289:	45 55                	rex.RB push r13
    728b:	50                   	push   rax
    728c:	44                   	rex.R
    728d:	41 54                	push   r12
    728f:	45                   	rex.RB
    7290:	48                   	rex.W
    7291:	45                   	rex.RB
    7292:	4c 50                	rex.WR push rax
    7294:	42                   	rex.X
    7295:	4f 58                	rex.WRXB pop r8
    7297:	5f                   	pop    rdi
    7298:	4c                   	rex.WR
    7299:	4f                   	rex.WRXB
    729a:	4e                   	rex.WRX
    729b:	47 5f                	rex.RXB pop r15
    729d:	4d                   	rex.WRB
    729e:	41 58                	pop    r8
    72a0:	50                   	push   rax
    72a1:	52                   	push   rdx
    72a2:	4f                   	rex.WRXB
    72a3:	47 52                	rex.RXB push r10
    72a5:	45 53                	rex.RB push r11
    72a7:	53                   	push   rbx
    72a8:	57                   	push   rdi
    72a9:	49                   	rex.WB
    72aa:	44 54                	rex.R push rsp
    72ac:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
    72b0:	74 65                	je     7317 <__abi_tag-0x3f9085>
    72b2:	5f                   	pop    rdi
    72b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    72b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    72b9:	74 5f                	je     731a <__abi_tag-0x3f9082>
    72bb:	31 30                	xor    DWORD PTR [rax],esi
    72bd:	30 39                	xor    BYTE PTR [rcx],bh
    72bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    72c2:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    72c5:	31 00                	xor    DWORD PTR [rax],eax
    72c7:	53                   	push   rbx
    72c8:	5f                   	pop    rdi
    72c9:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    72cc:	32 00                	xor    al,BYTE PTR [rax]
    72ce:	5f                   	pop    rdi
    72cf:	5f                   	pop    rdi
    72d0:	53                   	push   rbx
    72d1:	54                   	push   rsp
    72d2:	52                   	push   rdx
    72d3:	49                   	rex.WB
    72d4:	4e                   	rex.WRX
    72d5:	47 5f                	rex.RXB pop r15
    72d7:	41                   	rex.B
    72d8:	4c                   	rex.WR
    72d9:	49                   	rex.WB
    72da:	41 53                	push   r11
    72dc:	4e                   	rex.WRX
    72dd:	41                   	rex.B
    72de:	4d                   	rex.WRB
    72df:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    72e3:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    72e6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    72ea:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    72ed:	38 31                	cmp    BYTE PTR [rcx],dh
    72ef:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    72f2:	5f                   	pop    rdi
    72f3:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    72f7:	36 30 5f 65          	ss xor BYTE PTR [rdi+0x65],bl
    72fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    72fc:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    7300:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    7303:	38 38                	cmp    BYTE PTR [rax],bh
    7305:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    7308:	31 39                	xor    DWORD PTR [rcx],edi
    730a:	46 55                	rex.RX push rbp
    730c:	4e                   	rex.WRX
    730d:	43 5f                	rex.XB pop r15
    730f:	51                   	push   rcx
    7310:	55                   	push   rbp
    7311:	4f 54                	rex.WRXB push r12
    7313:	45                   	rex.RB
    7314:	44                   	rex.R
    7315:	46                   	rex.RX
    7316:	49                   	rex.WB
    7317:	4c                   	rex.WR
    7318:	45                   	rex.RB
    7319:	4e                   	rex.WRX
    731a:	41                   	rex.B
    731b:	4d                   	rex.WRB
    731c:	45 50                	rex.RB push r8
    731e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    7321:	73 00                	jae    7323 <__abi_tag-0x3f9079>
    7323:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    7325:	72 6e                	jb     7395 <__abi_tag-0x3f9007>
    7327:	65 78 74             	gs js  739e <__abi_tag-0x3f8ffe>
    732a:	5f                   	pop    rdi
    732b:	73 74                	jae    73a1 <__abi_tag-0x3f8ffb>
    732d:	65 70 5f             	gs jo  738f <__abi_tag-0x3f900d>
    7330:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7331:	65 67 61             	gs addr32 (bad) 
    7334:	74 69                	je     739f <__abi_tag-0x3f8ffd>
    7336:	76 65                	jbe    739d <__abi_tag-0x3f8fff>
    7338:	33 33                	xor    esi,DWORD PTR [rbx]
    733a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    733d:	72 6e                	jb     73ad <__abi_tag-0x3f8fef>
    733f:	65 78 74             	gs js  73b6 <__abi_tag-0x3f8fe6>
    7342:	5f                   	pop    rdi
    7343:	65 72 72             	gs jb  73b8 <__abi_tag-0x3f8fe4>
    7346:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7347:	72 35                	jb     737e <__abi_tag-0x3f901e>
    7349:	31 39                	xor    DWORD PTR [rcx],edi
    734b:	33 00                	xor    eax,DWORD PTR [rax]
    734d:	53                   	push   rbx
    734e:	5f                   	pop    rdi
    734f:	34 35                	xor    al,0x35
    7351:	35 33 36 00 64       	xor    eax,0x64003633
    7356:	6c                   	ins    BYTE PTR es:[rdi],dx
    7357:	5f                   	pop    rdi
    7358:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    735b:	74 69                	je     73c6 <__abi_tag-0x3f8fd6>
    735d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    735e:	75 65                	jne    73c5 <__abi_tag-0x3f8fd7>
    7360:	5f                   	pop    rdi
    7361:	39 36                	cmp    DWORD PTR [rsi],esi
    7363:	38 00                	cmp    BYTE PTR [rax],al
    7365:	53                   	push   rbx
    7366:	5f                   	pop    rdi
    7367:	31 35 30 32 30 00    	xor    DWORD PTR [rip+0x303230],esi        # 30a59d <__abi_tag-0xf5dff>
    736d:	53                   	push   rbx
    736e:	5f                   	pop    rdi
    736f:	34 35                	xor    al,0x35
    7371:	35 33 39 00 53       	xor    eax,0x53003933
    7376:	5f                   	pop    rdi
    7377:	31 35 30 32 34 00    	xor    DWORD PTR [rip+0x343230],esi        # 34a5ad <__abi_tag-0xb5def>
    737d:	53                   	push   rbx
    737e:	5f                   	pop    rdi
    737f:	34 33                	xor    al,0x33
    7381:	33 35 00 53 5f 31    	xor    esi,DWORD PTR [rip+0x315f5300]        # 315fc687 <_end+0x304f2ac7>
    7387:	35 30 32 38 00       	xor    eax,0x383230
    738c:	53                   	push   rbx
    738d:	5f                   	pop    rdi
    738e:	34 33                	xor    al,0x33
    7390:	33 36                	xor    esi,DWORD PTR [rsi]
    7392:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7395:	34 33                	xor    al,0x33
    7397:	33 37                	xor    esi,DWORD PTR [rdi]
    7399:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    739c:	73 73                	jae    7411 <__abi_tag-0x3f8f8b>
    739e:	32 31                	xor    dh,BYTE PTR [rcx]
    73a0:	33 38                	xor    edi,DWORD PTR [rax]
    73a2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    73a5:	55                   	push   rbp
    73a6:	4e                   	rex.WRX
    73a7:	43 5f                	rex.XB pop r15
    73a9:	45 56                	rex.RB push r14
    73ab:	41                   	rex.B
    73ac:	4c 55                	rex.WR push rbp
    73ae:	41 54                	push   r12
    73b0:	45                   	rex.RB
    73b1:	4e 55                	rex.WRX push rbp
    73b3:	4d                   	rex.WRB
    73b4:	42                   	rex.X
    73b5:	45 52                	rex.RB push r10
    73b7:	53                   	push   rbx
    73b8:	5f                   	pop    rdi
    73b9:	4c                   	rex.WR
    73ba:	4f                   	rex.WRXB
    73bb:	4e                   	rex.WRX
    73bc:	47 5f                	rex.RXB pop r15
    73be:	43 31 00             	rex.XB xor DWORD PTR [r8],eax
    73c1:	5f                   	pop    rdi
    73c2:	46 55                	rex.RX push rbp
    73c4:	4e                   	rex.WRX
    73c5:	43 5f                	rex.XB pop r15
    73c7:	45 56                	rex.RB push r14
    73c9:	41                   	rex.B
    73ca:	4c 55                	rex.WR push rbp
    73cc:	41 54                	push   r12
    73ce:	45                   	rex.RB
    73cf:	4e 55                	rex.WRX push rbp
    73d1:	4d                   	rex.WRB
    73d2:	42                   	rex.X
    73d3:	45 52                	rex.RB push r10
    73d5:	53                   	push   rbx
    73d6:	5f                   	pop    rdi
    73d7:	4c                   	rex.WR
    73d8:	4f                   	rex.WRXB
    73d9:	4e                   	rex.WRX
    73da:	47 5f                	rex.RXB pop r15
    73dc:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
    73df:	5f                   	pop    rdi
    73e0:	46 55                	rex.RX push rbp
    73e2:	4e                   	rex.WRX
    73e3:	43 5f                	rex.XB pop r15
    73e5:	45 56                	rex.RB push r14
    73e7:	41                   	rex.B
    73e8:	4c 55                	rex.WR push rbp
    73ea:	41 54                	push   r12
    73ec:	45                   	rex.RB
    73ed:	4e 55                	rex.WRX push rbp
    73ef:	4d                   	rex.WRB
    73f0:	42                   	rex.X
    73f1:	45 52                	rex.RB push r10
    73f3:	53                   	push   rbx
    73f4:	5f                   	pop    rdi
    73f5:	4c                   	rex.WR
    73f6:	4f                   	rex.WRXB
    73f7:	4e                   	rex.WRX
    73f8:	47 5f                	rex.RXB pop r15
    73fa:	43 33 00             	rex.XB xor eax,DWORD PTR [r8]
    73fd:	5f                   	pop    rdi
    73fe:	46 55                	rex.RX push rbp
    7400:	4e                   	rex.WRX
    7401:	43 5f                	rex.XB pop r15
    7403:	45 56                	rex.RB push r14
    7405:	41                   	rex.B
    7406:	4c 55                	rex.WR push rbp
    7408:	41 54                	push   r12
    740a:	45                   	rex.RB
    740b:	4e 55                	rex.WRX push rbp
    740d:	4d                   	rex.WRB
    740e:	42                   	rex.X
    740f:	45 52                	rex.RB push r10
    7411:	53                   	push   rbx
    7412:	5f                   	pop    rdi
    7413:	4c                   	rex.WR
    7414:	4f                   	rex.WRXB
    7415:	4e                   	rex.WRX
    7416:	47 5f                	rex.RXB pop r15
    7418:	43 34 00             	rex.XB xor al,0x0
    741b:	5f                   	pop    rdi
    741c:	46 55                	rex.RX push rbp
    741e:	4e                   	rex.WRX
    741f:	43 5f                	rex.XB pop r15
    7421:	45 56                	rex.RB push r14
    7423:	41                   	rex.B
    7424:	4c 55                	rex.WR push rbp
    7426:	41 54                	push   r12
    7428:	45                   	rex.RB
    7429:	4e 55                	rex.WRX push rbp
    742b:	4d                   	rex.WRB
    742c:	42                   	rex.X
    742d:	45 52                	rex.RB push r10
    742f:	53                   	push   rbx
    7430:	5f                   	pop    rdi
    7431:	4c                   	rex.WR
    7432:	4f                   	rex.WRXB
    7433:	4e                   	rex.WRX
    7434:	47 5f                	rex.RXB pop r15
    7436:	43 35 00 70 61 73    	rex.XB xor eax,0x73617000
    743c:	73 34                	jae    7472 <__abi_tag-0x3f8f2a>
    743e:	36 33 30             	ss xor esi,DWORD PTR [rax]
    7441:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7444:	72 6e                	jb     74b4 <__abi_tag-0x3f8ee8>
    7446:	65 78 74             	gs js  74bd <__abi_tag-0x3f8edf>
    7449:	5f                   	pop    rdi
    744a:	73 74                	jae    74c0 <__abi_tag-0x3f8edc>
    744c:	65 70 5f             	gs jo  74ae <__abi_tag-0x3f8eee>
    744f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7450:	65 67 61             	gs addr32 (bad) 
    7453:	74 69                	je     74be <__abi_tag-0x3f8ede>
    7455:	76 65                	jbe    74bc <__abi_tag-0x3f8ee0>
    7457:	31 31                	xor    DWORD PTR [rcx],esi
    7459:	33 33                	xor    esi,DWORD PTR [rbx]
    745b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    745e:	74 65                	je     74c5 <__abi_tag-0x3f8ed7>
    7460:	5f                   	pop    rdi
    7461:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7463:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7465:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7467:	74 5f                	je     74c8 <__abi_tag-0x3f8ed4>
    7469:	31 30                	xor    DWORD PTR [rax],esi
    746b:	31 31                	xor    DWORD PTR [rcx],esi
    746d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7470:	72 6e                	jb     74e0 <__abi_tag-0x3f8ebc>
    7472:	65 78 74             	gs js  74e9 <__abi_tag-0x3f8eb3>
    7475:	5f                   	pop    rdi
    7476:	73 74                	jae    74ec <__abi_tag-0x3f8eb0>
    7478:	65 70 5f             	gs jo  74da <__abi_tag-0x3f8ec2>
    747b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    747c:	65 67 61             	gs addr32 (bad) 
    747f:	74 69                	je     74ea <__abi_tag-0x3f8eb2>
    7481:	76 65                	jbe    74e8 <__abi_tag-0x3f8eb4>
    7483:	34 34                	xor    al,0x34
    7485:	35 30 00 62 79       	xor    eax,0x79620030
    748a:	74 65                	je     74f1 <__abi_tag-0x3f8eab>
    748c:	5f                   	pop    rdi
    748d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    748f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7491:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7493:	74 5f                	je     74f4 <__abi_tag-0x3f8ea8>
    7495:	31 30                	xor    DWORD PTR [rax],esi
    7497:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    749a:	62                   	(bad)  
    749b:	79 74                	jns    7511 <__abi_tag-0x3f8e8b>
    749d:	65 5f                	gs pop rdi
    749f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74a1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    74a3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    74a5:	74 5f                	je     7506 <__abi_tag-0x3f8e96>
    74a7:	31 30                	xor    DWORD PTR [rax],esi
    74a9:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 7479d6af <_end+0x73693aef>
    74af:	65 5f                	gs pop rdi
    74b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74b3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    74b5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    74b7:	74 5f                	je     7518 <__abi_tag-0x3f8e84>
    74b9:	31 30                	xor    DWORD PTR [rax],esi
    74bb:	31 36                	xor    DWORD PTR [rsi],esi
    74bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    74c0:	72 6e                	jb     7530 <__abi_tag-0x3f8e6c>
    74c2:	65 78 74             	gs js  7539 <__abi_tag-0x3f8e63>
    74c5:	5f                   	pop    rdi
    74c6:	73 74                	jae    753c <__abi_tag-0x3f8e60>
    74c8:	65 70 5f             	gs jo  752a <__abi_tag-0x3f8e72>
    74cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    74cc:	65 67 61             	gs addr32 (bad) 
    74cf:	74 69                	je     753a <__abi_tag-0x3f8e62>
    74d1:	76 65                	jbe    7538 <__abi_tag-0x3f8e64>
    74d3:	34 34                	xor    al,0x34
    74d5:	35 35 00 62 79       	xor    eax,0x79620035
    74da:	74 65                	je     7541 <__abi_tag-0x3f8e5b>
    74dc:	5f                   	pop    rdi
    74dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74df:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    74e1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    74e3:	74 5f                	je     7544 <__abi_tag-0x3f8e58>
    74e5:	31 30                	xor    DWORD PTR [rax],esi
    74e7:	31 38                	xor    DWORD PTR [rax],edi
    74e9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    74ec:	74 65                	je     7553 <__abi_tag-0x3f8e49>
    74ee:	5f                   	pop    rdi
    74ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    74f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    74f5:	74 5f                	je     7556 <__abi_tag-0x3f8e46>
    74f7:	31 30                	xor    DWORD PTR [rax],esi
    74f9:	31 39                	xor    DWORD PTR [rcx],edi
    74fb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    74fe:	72 6e                	jb     756e <__abi_tag-0x3f8e2e>
    7500:	65 78 74             	gs js  7577 <__abi_tag-0x3f8e25>
    7503:	5f                   	pop    rdi
    7504:	73 74                	jae    757a <__abi_tag-0x3f8e22>
    7506:	65 70 5f             	gs jo  7568 <__abi_tag-0x3f8e34>
    7509:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    750a:	65 67 61             	gs addr32 (bad) 
    750d:	74 69                	je     7578 <__abi_tag-0x3f8e24>
    750f:	76 65                	jbe    7576 <__abi_tag-0x3f8e26>
    7511:	34 34                	xor    al,0x34
    7513:	35 38 00 4c 41       	xor    eax,0x414c0038
    7518:	42                   	rex.X
    7519:	45                   	rex.RB
    751a:	4c 5f                	rex.WR pop rdi
    751c:	49                   	rex.WB
    751d:	44                   	rex.R
    751e:	45 34 00             	rex.RB xor al,0x0
    7521:	53                   	push   rbx
    7522:	5f                   	pop    rdi
    7523:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    7526:	34 00                	xor    al,0x0
    7528:	53                   	push   rbx
    7529:	5f                   	pop    rdi
    752a:	32 31                	xor    dh,BYTE PTR [rcx]
    752c:	31 37                	xor    DWORD PTR [rdi],esi
    752e:	34 00                	xor    al,0x0
    7530:	53                   	push   rbx
    7531:	5f                   	pop    rdi
    7532:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    7535:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    7539:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    753c:	37                   	(bad)  
    753d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7540:	32 31                	xor    dh,BYTE PTR [rcx]
    7542:	31 37                	xor    DWORD PTR [rdi],esi
    7544:	37                   	(bad)  
    7545:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    7548:	55                   	push   rbp
    7549:	42 5f                	rex.X pop rdi
    754b:	49                   	rex.WB
    754c:	44                   	rex.R
    754d:	45                   	rex.RB
    754e:	42                   	rex.X
    754f:	4f 58                	rex.WRXB pop r8
    7551:	5f                   	pop    rdi
    7552:	4c                   	rex.WR
    7553:	4f                   	rex.WRXB
    7554:	4e                   	rex.WRX
    7555:	47 5f                	rex.RXB pop r15
    7557:	59                   	pop    rcx
    7558:	32 00                	xor    al,BYTE PTR [rax]
    755a:	62                   	(bad)  
    755b:	79 74                	jns    75d1 <__abi_tag-0x3f8dcb>
    755d:	65 5f                	gs pop rdi
    755f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7561:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7563:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7565:	74 5f                	je     75c6 <__abi_tag-0x3f8dd6>
    7567:	32 36                	xor    dh,BYTE PTR [rsi]
    7569:	30 30                	xor    BYTE PTR [rax],dh
    756b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    756e:	74 65                	je     75d5 <__abi_tag-0x3f8dc7>
    7570:	5f                   	pop    rdi
    7571:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7573:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7575:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7577:	74 5f                	je     75d8 <__abi_tag-0x3f8dc4>
    7579:	32 36                	xor    dh,BYTE PTR [rsi]
    757b:	30 31                	xor    BYTE PTR [rcx],dh
    757d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    7580:	74 65                	je     75e7 <__abi_tag-0x3f8db5>
    7582:	5f                   	pop    rdi
    7583:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7585:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7587:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7589:	74 5f                	je     75ea <__abi_tag-0x3f8db2>
    758b:	32 36                	xor    dh,BYTE PTR [rsi]
    758d:	30 32                	xor    BYTE PTR [rdx],dh
    758f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7592:	31 30                	xor    DWORD PTR [rax],esi
    7594:	30 35 00 73 63 5f    	xor    BYTE PTR [rip+0x5f637300],dh        # 5f63e89a <_end+0x5e534cda>
    759a:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
    759e:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    75a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    75a2:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
    75a6:	43 5f                	rex.XB pop r15
    75a8:	50                   	push   rax
    75a9:	49                   	rex.WB
    75aa:	49 5f                	rex.WB pop r15
    75ac:	53                   	push   rbx
    75ad:	4f                   	rex.WRXB
    75ae:	43                   	rex.XB
    75af:	4b                   	rex.WXB
    75b0:	45 54                	rex.RB push r12
    75b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    75b5:	34 35                	xor    al,0x35
    75b7:	35 34 33 00 53       	xor    eax,0x53003334
    75bc:	5f                   	pop    rdi
    75bd:	34 35                	xor    al,0x35
    75bf:	35 34 36 00 53       	xor    eax,0x53003634
    75c4:	5f                   	pop    rdi
    75c5:	31 35 30 33 30 00    	xor    DWORD PTR [rip+0x303330],esi        # 30a8fb <__abi_tag-0xf5aa1>
    75cb:	5f                   	pop    rdi
    75cc:	53                   	push   rbx
    75cd:	55                   	push   rbp
    75ce:	42 5f                	rex.X pop rdi
    75d0:	49                   	rex.WB
    75d1:	44                   	rex.R
    75d2:	45                   	rex.RB
    75d3:	44                   	rex.R
    75d4:	45                   	rex.RB
    75d5:	4c                   	rex.WR
    75d6:	4c                   	rex.WR
    75d7:	49                   	rex.WB
    75d8:	4e                   	rex.WRX
    75d9:	45 5f                	rex.RB pop r15
    75db:	4c                   	rex.WR
    75dc:	4f                   	rex.WRXB
    75dd:	4e                   	rex.WRX
    75de:	47 5f                	rex.RXB pop r15
    75e0:	42 00 5f 46          	rex.X add BYTE PTR [rdi+0x46],bl
    75e4:	55                   	push   rbp
    75e5:	4e                   	rex.WRX
    75e6:	43 5f                	rex.XB pop r15
    75e8:	57                   	push   rdi
    75e9:	48                   	rex.W
    75ea:	41 54                	push   r12
    75ec:	49 53                	rex.WB push r11
    75ee:	4d 59                	rex.WRB pop r9
    75f0:	49 50                	rex.WB push r8
    75f2:	5f                   	pop    rdi
    75f3:	53                   	push   rbx
    75f4:	54                   	push   rsp
    75f5:	52                   	push   rdx
    75f6:	49                   	rex.WB
    75f7:	4e                   	rex.WRX
    75f8:	47 5f                	rex.RXB pop r15
    75fa:	41 32 00             	xor    al,BYTE PTR [r8]
    75fd:	5f                   	pop    rdi
    75fe:	46 55                	rex.RX push rbp
    7600:	4e                   	rex.WRX
    7601:	43 5f                	rex.XB pop r15
    7603:	52                   	push   rdx
    7604:	45                   	rex.RB
    7605:	46                   	rex.RX
    7606:	45 52                	rex.RB push r10
    7608:	5f                   	pop    rdi
    7609:	4c                   	rex.WR
    760a:	4f                   	rex.WRXB
    760b:	4e                   	rex.WRX
    760c:	47 5f                	rex.RXB pop r15
    760e:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    7612:	55                   	push   rbp
    7613:	4e                   	rex.WRX
    7614:	43 5f                	rex.XB pop r15
    7616:	49                   	rex.WB
    7617:	44                   	rex.R
    7618:	45 53                	rex.RB push r11
    761a:	55                   	push   rbp
    761b:	42 53                	rex.X push rbx
    761d:	5f                   	pop    rdi
    761e:	41 52                	push   r10
    7620:	52                   	push   rdx
    7621:	41 59                	pop    r9
    7623:	5f                   	pop    rdi
    7624:	53                   	push   rbx
    7625:	54                   	push   rsp
    7626:	52                   	push   rdx
    7627:	49                   	rex.WB
    7628:	4e                   	rex.WRX
    7629:	47 5f                	rex.RXB pop r15
    762b:	41 52                	push   r10
    762d:	47 53                	rex.RXB push r11
    762f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    7632:	55                   	push   rbp
    7633:	42 5f                	rex.X pop rdi
    7635:	49                   	rex.WB
    7636:	44                   	rex.R
    7637:	45                   	rex.RB
    7638:	44                   	rex.R
    7639:	45                   	rex.RB
    763a:	4c                   	rex.WR
    763b:	4c                   	rex.WR
    763c:	49                   	rex.WB
    763d:	4e                   	rex.WRX
    763e:	45 5f                	rex.RB pop r15
    7640:	4c                   	rex.WR
    7641:	4f                   	rex.WRXB
    7642:	4e                   	rex.WRX
    7643:	47 5f                	rex.RXB pop r15
    7645:	49 00 46 55          	rex.WB add BYTE PTR [r14+0x55],al
    7649:	4e                   	rex.WRX
    764a:	43 5f                	rex.XB pop r15
    764c:	53                   	push   rbx
    764d:	59                   	pop    rcx
    764e:	4d                   	rex.WRB
    764f:	42                   	rex.X
    7650:	4f                   	rex.WRXB
    7651:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
    7655:	4c                   	rex.WR
    7656:	4c 54                	rex.WR push rsp
    7658:	59                   	pop    rcx
    7659:	50                   	push   rax
    765a:	45                   	rex.RB
    765b:	4e                   	rex.WRX
    765c:	41                   	rex.B
    765d:	4d                   	rex.WRB
    765e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    7662:	38 35 35 30 00 5f    	cmp    BYTE PTR [rip+0x5f003035],dh        # 5f00a69d <_end+0x5df00add>
    7668:	46 55                	rex.RX push rbp
    766a:	4e                   	rex.WRX
    766b:	43 5f                	rex.XB pop r15
    766d:	52                   	push   rdx
    766e:	45                   	rex.RB
    766f:	46                   	rex.RX
    7670:	45 52                	rex.RB push r10
    7672:	5f                   	pop    rdi
    7673:	4c                   	rex.WR
    7674:	4f                   	rex.WRXB
    7675:	4e                   	rex.WRX
    7676:	47 5f                	rex.RXB pop r15
    7678:	54                   	push   rsp
    7679:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    767c:	55                   	push   rbp
    767d:	4e                   	rex.WRX
    767e:	43 5f                	rex.XB pop r15
    7680:	52                   	push   rdx
    7681:	45                   	rex.RB
    7682:	46                   	rex.RX
    7683:	45 52                	rex.RB push r10
    7685:	5f                   	pop    rdi
    7686:	4c                   	rex.WR
    7687:	4f                   	rex.WRXB
    7688:	4e                   	rex.WRX
    7689:	47 5f                	rex.RXB pop r15
    768b:	55                   	push   rbp
    768c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    768f:	72 6e                	jb     76ff <__abi_tag-0x3f8c9d>
    7691:	65 78 74             	gs js  7708 <__abi_tag-0x3f8c94>
    7694:	5f                   	pop    rdi
    7695:	65 72 72             	gs jb  770a <__abi_tag-0x3f8c92>
    7698:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7699:	72 31                	jb     76cc <__abi_tag-0x3f8cd0>
    769b:	34 30                	xor    al,0x30
    769d:	31 00                	xor    DWORD PTR [rax],eax
    769f:	5f                   	pop    rdi
    76a0:	46 55                	rex.RX push rbp
    76a2:	4e                   	rex.WRX
    76a3:	43 5f                	rex.XB pop r15
    76a5:	46                   	rex.RX
    76a6:	49                   	rex.WB
    76a7:	4e                   	rex.WRX
    76a8:	44                   	rex.R
    76a9:	49                   	rex.WB
    76aa:	44 5f                	rex.R pop rdi
    76ac:	4c                   	rex.WR
    76ad:	4f                   	rex.WRXB
    76ae:	4e                   	rex.WRX
    76af:	47 5f                	rex.RXB pop r15
    76b1:	53                   	push   rbx
    76b2:	43 50                	rex.XB push r8
    76b4:	41 53                	push   r11
    76b6:	53                   	push   rbx
    76b7:	45                   	rex.RB
    76b8:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
    76bc:	55                   	push   rbp
    76bd:	42 5f                	rex.X pop rdi
    76bf:	49                   	rex.WB
    76c0:	44                   	rex.R
    76c1:	45                   	rex.RB
    76c2:	44                   	rex.R
    76c3:	45                   	rex.RB
    76c4:	4c                   	rex.WR
    76c5:	4c                   	rex.WR
    76c6:	49                   	rex.WB
    76c7:	4e                   	rex.WRX
    76c8:	45 5f                	rex.RB pop r15
    76ca:	4c                   	rex.WR
    76cb:	4f                   	rex.WRXB
    76cc:	4e                   	rex.WRX
    76cd:	47 5f                	rex.RXB pop r15
    76cf:	59                   	pop    rcx
    76d0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    76d3:	74 65                	je     773a <__abi_tag-0x3f8c62>
    76d5:	5f                   	pop    rdi
    76d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76d8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    76da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    76dc:	74 5f                	je     773d <__abi_tag-0x3f8c5f>
    76de:	31 30                	xor    DWORD PTR [rax],esi
    76e0:	32 31                	xor    dh,BYTE PTR [rcx]
    76e2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    76e5:	55                   	push   rbp
    76e6:	4e                   	rex.WRX
    76e7:	43 5f                	rex.XB pop r15
    76e9:	45 56                	rex.RB push r14
    76eb:	41                   	rex.B
    76ec:	4c 55                	rex.WR push rbp
    76ee:	41 54                	push   r12
    76f0:	45 5f                	rex.RB pop r15
    76f2:	53                   	push   rbx
    76f3:	54                   	push   rsp
    76f4:	52                   	push   rdx
    76f5:	49                   	rex.WB
    76f6:	4e                   	rex.WRX
    76f7:	47 5f                	rex.RXB pop r15
    76f9:	56                   	push   rsi
    76fa:	41 52                	push   r10
    76fc:	4e                   	rex.WRX
    76fd:	41                   	rex.B
    76fe:	4d                   	rex.WRB
    76ff:	45 32 00             	xor    r8b,BYTE PTR [r8]
    7702:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    7704:	72 6e                	jb     7774 <__abi_tag-0x3f8c28>
    7706:	65 78 74             	gs js  777d <__abi_tag-0x3f8c1f>
    7709:	5f                   	pop    rdi
    770a:	73 74                	jae    7780 <__abi_tag-0x3f8c1c>
    770c:	65 70 5f             	gs jo  776e <__abi_tag-0x3f8c2e>
    770f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7710:	65 67 61             	gs addr32 (bad) 
    7713:	74 69                	je     777e <__abi_tag-0x3f8c1e>
    7715:	76 65                	jbe    777c <__abi_tag-0x3f8c20>
    7717:	34 34                	xor    al,0x34
    7719:	36 32 00             	ss xor al,BYTE PTR [rax]
    771c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    771e:	72 6e                	jb     778e <__abi_tag-0x3f8c0e>
    7720:	65 78 74             	gs js  7797 <__abi_tag-0x3f8c05>
    7723:	5f                   	pop    rdi
    7724:	73 74                	jae    779a <__abi_tag-0x3f8c02>
    7726:	65 70 5f             	gs jo  7788 <__abi_tag-0x3f8c14>
    7729:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    772a:	65 67 61             	gs addr32 (bad) 
    772d:	74 69                	je     7798 <__abi_tag-0x3f8c04>
    772f:	76 65                	jbe    7796 <__abi_tag-0x3f8c06>
    7731:	34 34                	xor    al,0x34
    7733:	36 34 00             	ss xor al,0x0
    7736:	62                   	(bad)  
    7737:	79 74                	jns    77ad <__abi_tag-0x3f8bef>
    7739:	65 5f                	gs pop rdi
    773b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    773d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    773f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7741:	74 5f                	je     77a2 <__abi_tag-0x3f8bfa>
    7743:	31 30                	xor    DWORD PTR [rax],esi
    7745:	32 37                	xor    dh,BYTE PTR [rdi]
    7747:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    774a:	38 35 35 38 00 66    	cmp    BYTE PTR [rip+0x66003835],dh        # 6600af85 <_end+0x64f013c5>
    7750:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7751:	72 6e                	jb     77c1 <__abi_tag-0x3f8bdb>
    7753:	65 78 74             	gs js  77ca <__abi_tag-0x3f8bd2>
    7756:	5f                   	pop    rdi
    7757:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    775d:	61                   	(bad)  
    775e:	6c                   	ins    BYTE PTR es:[rdi],dx
    775f:	75 65                	jne    77c6 <__abi_tag-0x3f8bd6>
    7761:	33 37                	xor    esi,DWORD PTR [rdi]
    7763:	31 37                	xor    DWORD PTR [rdi],esi
    7765:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7768:	32 32                	xor    dh,BYTE PTR [rdx]
    776a:	37                   	(bad)  
    776b:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
    7770:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    7773:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    7777:	72 6e                	jb     77e7 <__abi_tag-0x3f8bb5>
    7779:	65 78 74             	gs js  77f0 <__abi_tag-0x3f8bac>
    777c:	5f                   	pop    rdi
    777d:	65 72 72             	gs jb  77f2 <__abi_tag-0x3f8baa>
    7780:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7781:	72 31                	jb     77b4 <__abi_tag-0x3f8be8>
    7783:	34 30                	xor    al,0x30
    7785:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    7789:	31 30                	xor    DWORD PTR [rax],esi
    778b:	31 30                	xor    DWORD PTR [rax],esi
    778d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7790:	72 6e                	jb     7800 <__abi_tag-0x3f8b9c>
    7792:	65 78 74             	gs js  7809 <__abi_tag-0x3f8b93>
    7795:	5f                   	pop    rdi
    7796:	73 74                	jae    780c <__abi_tag-0x3f8b90>
    7798:	65 70 5f             	gs jo  77fa <__abi_tag-0x3f8ba2>
    779b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    779c:	65 67 61             	gs addr32 (bad) 
    779f:	74 69                	je     780a <__abi_tag-0x3f8b92>
    77a1:	76 65                	jbe    7808 <__abi_tag-0x3f8b94>
    77a3:	34 31                	xor    al,0x31
    77a5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    77a8:	74 65                	je     780f <__abi_tag-0x3f8b8d>
    77aa:	5f                   	pop    rdi
    77ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77ad:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    77af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    77b1:	74 5f                	je     7812 <__abi_tag-0x3f8b8a>
    77b3:	32 36                	xor    dh,BYTE PTR [rsi]
    77b5:	31 33                	xor    DWORD PTR [rbx],esi
    77b7:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    77ba:	74 65                	je     7821 <__abi_tag-0x3f8b7b>
    77bc:	5f                   	pop    rdi
    77bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77bf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    77c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    77c3:	74 5f                	je     7824 <__abi_tag-0x3f8b78>
    77c5:	32 36                	xor    dh,BYTE PTR [rsi]
    77c7:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    77ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    77cb:	75 6c                	jne    7839 <__abi_tag-0x3f8b63>
    77cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    77ce:	70 74                	jo     7844 <__abi_tag-0x3f8b58>
    77d0:	72 5f                	jb     7831 <__abi_tag-0x3f8b6b>
    77d2:	74 00                	je     77d4 <__abi_tag-0x3f8bc8>
    77d4:	62                   	(bad)  
    77d5:	79 74                	jns    784b <__abi_tag-0x3f8b51>
    77d7:	65 5f                	gs pop rdi
    77d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77db:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    77dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    77df:	74 5f                	je     7840 <__abi_tag-0x3f8b5c>
    77e1:	32 36                	xor    dh,BYTE PTR [rsi]
    77e3:	31 37                	xor    DWORD PTR [rdi],esi
    77e5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
    77e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    77e9:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
    77ec:	73 63                	jae    7851 <__abi_tag-0x3f8b4b>
    77ee:	68 00 53 5f 34       	push   0x345f5300
    77f3:	35 35 35 30 00       	xor    eax,0x303535
    77f8:	5f                   	pop    rdi
    77f9:	46 55                	rex.RX push rbp
    77fb:	4e                   	rex.WRX
    77fc:	43 5f                	rex.XB pop r15
    77fe:	4c                   	rex.WR
    77ff:	49                   	rex.WB
    7800:	4e                   	rex.WRX
    7801:	45                   	rex.RB
    7802:	46                   	rex.RX
    7803:	4f 52                	rex.WRXB push r10
    7805:	4d                   	rex.WRB
    7806:	41 54                	push   r12
    7808:	5f                   	pop    rdi
    7809:	53                   	push   rbx
    780a:	54                   	push   rsp
    780b:	52                   	push   rdx
    780c:	49                   	rex.WB
    780d:	4e                   	rex.WRX
    780e:	47 5f                	rex.RXB pop r15
    7810:	48 58                	rex.W pop rax
    7812:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7815:	34 35                	xor    al,0x35
    7817:	35 35 32 00 53       	xor    eax,0x53003235
    781c:	55                   	push   rbp
    781d:	42 5f                	rex.X pop rdi
    781f:	49                   	rex.WB
    7820:	4e                   	rex.WRX
    7821:	49                   	rex.WB
    7822:	43                   	rex.XB
    7823:	4f                   	rex.WRXB
    7824:	4d                   	rex.WRB
    7825:	4d                   	rex.WRB
    7826:	49 54                	rex.WB push r12
    7828:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    782b:	34 35                	xor    al,0x35
    782d:	35 35 37 00 66       	xor    eax,0x66003735
    7832:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7833:	72 6e                	jb     78a3 <__abi_tag-0x3f8af9>
    7835:	65 78 74             	gs js  78ac <__abi_tag-0x3f8af0>
    7838:	5f                   	pop    rdi
    7839:	73 74                	jae    78af <__abi_tag-0x3f8aed>
    783b:	65 70 5f             	gs jo  789d <__abi_tag-0x3f8aff>
    783e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    783f:	65 67 61             	gs addr32 (bad) 
    7842:	74 69                	je     78ad <__abi_tag-0x3f8aef>
    7844:	76 65                	jbe    78ab <__abi_tag-0x3f8af1>
    7846:	34 39                	xor    al,0x39
    7848:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    784b:	34 35                	xor    al,0x35
    784d:	35 35 39 00 53       	xor    eax,0x53003935
    7852:	5f                   	pop    rdi
    7853:	31 35 30 34 38 00    	xor    DWORD PTR [rip+0x383430],esi        # 38ac89 <__abi_tag-0x75713>
    7859:	5f                   	pop    rdi
    785a:	53                   	push   rbx
    785b:	55                   	push   rbp
    785c:	42 5f                	rex.X pop rdi
    785e:	49                   	rex.WB
    785f:	44                   	rex.R
    7860:	45 53                	rex.RB push r11
    7862:	41 56                	push   r14
    7864:	45                   	rex.RB
    7865:	42                   	rex.X
    7866:	4f                   	rex.WRXB
    7867:	4f                   	rex.WRXB
    7868:	4b                   	rex.WXB
    7869:	4d                   	rex.WRB
    786a:	41 52                	push   r10
    786c:	4b 53                	rex.WXB push r11
    786e:	5f                   	pop    rdi
    786f:	53                   	push   rbx
    7870:	54                   	push   rsp
    7871:	52                   	push   rdx
    7872:	49                   	rex.WB
    7873:	4e                   	rex.WRX
    7874:	47 5f                	rex.RXB pop r15
    7876:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    787a:	34 30                	xor    al,0x30
    787c:	38 35 39 00 5f 53    	cmp    BYTE PTR [rip+0x535f0039],dh        # 535f78bb <_end+0x524edcfb>
    7882:	55                   	push   rbp
    7883:	42 5f                	rex.X pop rdi
    7885:	49                   	rex.WB
    7886:	44                   	rex.R
    7887:	45 53                	rex.RB push r11
    7889:	41 56                	push   r14
    788b:	45                   	rex.RB
    788c:	42                   	rex.X
    788d:	4f                   	rex.WRXB
    788e:	4f                   	rex.WRXB
    788f:	4b                   	rex.WXB
    7890:	4d                   	rex.WRB
    7891:	41 52                	push   r10
    7893:	4b 53                	rex.WXB push r11
    7895:	5f                   	pop    rdi
    7896:	53                   	push   rbx
    7897:	54                   	push   rsp
    7898:	52                   	push   rdx
    7899:	49                   	rex.WB
    789a:	4e                   	rex.WRX
    789b:	47 5f                	rex.RXB pop r15
    789d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    78a1:	32 36                	xor    dh,BYTE PTR [rsi]
    78a3:	30 35 00 5f 53 55    	xor    BYTE PTR [rip+0x55535f00],dh        # 5553d7a9 <_end+0x54433be9>
    78a9:	42 5f                	rex.X pop rdi
    78ab:	49                   	rex.WB
    78ac:	44                   	rex.R
    78ad:	45 53                	rex.RB push r11
    78af:	41 56                	push   r14
    78b1:	45                   	rex.RB
    78b2:	42                   	rex.X
    78b3:	4f                   	rex.WRXB
    78b4:	4f                   	rex.WRXB
    78b5:	4b                   	rex.WXB
    78b6:	4d                   	rex.WRB
    78b7:	41 52                	push   r10
    78b9:	4b 53                	rex.WXB push r11
    78bb:	5f                   	pop    rdi
    78bc:	53                   	push   rbx
    78bd:	54                   	push   rsp
    78be:	52                   	push   rdx
    78bf:	49                   	rex.WB
    78c0:	4e                   	rex.WRX
    78c1:	47 5f                	rex.RXB pop r15
    78c3:	46 00 73 63          	rex.RX add BYTE PTR [rbx+0x63],r14b
    78c7:	5f                   	pop    rdi
    78c8:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    78cc:	30 31                	xor    BYTE PTR [rcx],dh
    78ce:	5f                   	pop    rdi
    78cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    78d1:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    78d5:	34 33                	xor    al,0x33
    78d7:	34 38                	xor    al,0x38
    78d9:	30 00                	xor    BYTE PTR [rax],al
    78db:	5f                   	pop    rdi
    78dc:	5f                   	pop    rdi
    78dd:	4c                   	rex.WR
    78de:	4f                   	rex.WRXB
    78df:	4e                   	rex.WRX
    78e0:	47 5f                	rex.RXB pop r15
    78e2:	48                   	rex.W
    78e3:	45                   	rex.RB
    78e4:	4c 50                	rex.WR push rax
    78e6:	5f                   	pop    rdi
    78e7:	43                   	rex.XB
    78e8:	4f                   	rex.WRXB
    78e9:	4c 5f                	rex.WR pop rdi
    78eb:	4c                   	rex.WR
    78ec:	49                   	rex.WB
    78ed:	4e                   	rex.WRX
    78ee:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    78f2:	31 36                	xor    DWORD PTR [rsi],esi
    78f4:	36 33 30             	ss xor esi,DWORD PTR [rax]
    78f7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    78fa:	43 5f                	rex.XB pop r15
    78fc:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
    78ff:	5f                   	pop    rdi
    7900:	44                   	rex.R
    7901:	45 56                	rex.RB push r14
    7903:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7906:	72 6e                	jb     7976 <__abi_tag-0x3f8a26>
    7908:	65 78 74             	gs js  797f <__abi_tag-0x3f8a1d>
    790b:	5f                   	pop    rdi
    790c:	73 74                	jae    7982 <__abi_tag-0x3f8a1a>
    790e:	65 70 5f             	gs jo  7970 <__abi_tag-0x3f8a2c>
    7911:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7912:	65 67 61             	gs addr32 (bad) 
    7915:	74 69                	je     7980 <__abi_tag-0x3f8a1c>
    7917:	76 65                	jbe    797e <__abi_tag-0x3f8a1e>
    7919:	34 34                	xor    al,0x34
    791b:	37                   	(bad)  
    791c:	33 00                	xor    eax,DWORD PTR [rax]
    791e:	53                   	push   rbx
    791f:	5f                   	pop    rdi
    7920:	31 36                	xor    DWORD PTR [rsi],esi
    7922:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    7925:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7928:	72 6e                	jb     7998 <__abi_tag-0x3f8a04>
    792a:	65 78 74             	gs js  79a1 <__abi_tag-0x3f89fb>
    792d:	5f                   	pop    rdi
    792e:	73 74                	jae    79a4 <__abi_tag-0x3f89f8>
    7930:	65 70 5f             	gs jo  7992 <__abi_tag-0x3f8a0a>
    7933:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7934:	65 67 61             	gs addr32 (bad) 
    7937:	74 69                	je     79a2 <__abi_tag-0x3f89fa>
    7939:	76 65                	jbe    79a0 <__abi_tag-0x3f89fc>
    793b:	34 34                	xor    al,0x34
    793d:	37                   	(bad)  
    793e:	38 00                	cmp    BYTE PTR [rax],al
    7940:	5f                   	pop    rdi
    7941:	5f                   	pop    rdi
    7942:	42 59                	rex.X pop rcx
    7944:	54                   	push   rsp
    7945:	45 5f                	rex.RB pop r15
    7947:	51                   	push   rcx
    7948:	42                   	rex.X
    7949:	36 34 56             	ss xor al,0x56
    794c:	45 52                	rex.RB push r10
    794e:	53                   	push   rbx
    794f:	49                   	rex.WB
    7950:	4f                   	rex.WRXB
    7951:	4e 50                	rex.WRX push rax
    7953:	52                   	push   rdx
    7954:	49                   	rex.WB
    7955:	4e 54                	rex.WRX push rsp
    7957:	45                   	rex.RB
    7958:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
    795c:	55                   	push   rbp
    795d:	4e                   	rex.WRX
    795e:	43 5f                	rex.XB pop r15
    7960:	49                   	rex.WB
    7961:	44                   	rex.R
    7962:	45                   	rex.RB
    7963:	4c                   	rex.WR
    7964:	41                   	rex.B
    7965:	4e                   	rex.WRX
    7966:	47 55                	rex.RXB push r13
    7968:	41                   	rex.B
    7969:	47                   	rex.RXB
    796a:	45                   	rex.RB
    796b:	42                   	rex.X
    796c:	4f 58                	rex.WRXB pop r8
    796e:	5f                   	pop    rdi
    796f:	4c                   	rex.WR
    7970:	4f                   	rex.WRXB
    7971:	4e                   	rex.WRX
    7972:	47 5f                	rex.RXB pop r15
    7974:	4d                   	rex.WRB
    7975:	4f 55                	rex.WRXB push r13
    7977:	53                   	push   rbx
    7978:	45                   	rex.RB
    7979:	44                   	rex.R
    797a:	4f 57                	rex.WRXB push r15
    797c:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    7980:	39 34 35 37 00 66 6f 	cmp    DWORD PTR [rsi*1+0x6f660037],esi
    7987:	72 6e                	jb     79f7 <__abi_tag-0x3f89a5>
    7989:	65 78 74             	gs js  7a00 <__abi_tag-0x3f899c>
    798c:	5f                   	pop    rdi
    798d:	76 61                	jbe    79f0 <__abi_tag-0x3f89ac>
    798f:	6c                   	ins    BYTE PTR es:[rdi],dx
    7990:	75 65                	jne    79f7 <__abi_tag-0x3f89a5>
    7992:	33 35 35 32 00 5f    	xor    esi,DWORD PTR [rip+0x5f003235]        # 5f00abcd <_end+0x5df0100d>
    7998:	46 55                	rex.RX push rbp
    799a:	4e                   	rex.WRX
    799b:	43 5f                	rex.XB pop r15
    799d:	49                   	rex.WB
    799e:	44                   	rex.R
    799f:	45                   	rex.RB
    79a0:	43                   	rex.XB
    79a1:	48                   	rex.W
    79a2:	4f                   	rex.WRXB
    79a3:	4f 53                	rex.WRXB push r11
    79a5:	45                   	rex.RB
    79a6:	43                   	rex.XB
    79a7:	4f                   	rex.WRXB
    79a8:	4c                   	rex.WR
    79a9:	4f 52                	rex.WRXB push r10
    79ab:	53                   	push   rbx
    79ac:	42                   	rex.X
    79ad:	4f 58                	rex.WRXB pop r8
    79af:	5f                   	pop    rdi
    79b0:	4c                   	rex.WR
    79b1:	4f                   	rex.WRXB
    79b2:	4e                   	rex.WRX
    79b3:	47 5f                	rex.RXB pop r15
    79b5:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
    79b9:	72 6e                	jb     7a29 <__abi_tag-0x3f8973>
    79bb:	65 78 74             	gs js  7a32 <__abi_tag-0x3f896a>
    79be:	5f                   	pop    rdi
    79bf:	76 61                	jbe    7a22 <__abi_tag-0x3f897a>
    79c1:	6c                   	ins    BYTE PTR es:[rdi],dx
    79c2:	75 65                	jne    7a29 <__abi_tag-0x3f8973>
    79c4:	33 35 35 34 00 53    	xor    esi,DWORD PTR [rip+0x53003435]        # 5300adff <_end+0x51f0123f>
    79ca:	5f                   	pop    rdi
    79cb:	31 30                	xor    DWORD PTR [rax],esi
    79cd:	32 38                	xor    bh,BYTE PTR [rax]
    79cf:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    79d2:	69 70 35 33 31 00 5f 	imul   esi,DWORD PTR [rax+0x35],0x5f003133
    79d9:	46 55                	rex.RX push rbp
    79db:	4e                   	rex.WRX
    79dc:	43 5f                	rex.XB pop r15
    79de:	49                   	rex.WB
    79df:	44                   	rex.R
    79e0:	45                   	rex.RB
    79e1:	43                   	rex.XB
    79e2:	48                   	rex.W
    79e3:	4f                   	rex.WRXB
    79e4:	4f 53                	rex.WRXB push r11
    79e6:	45                   	rex.RB
    79e7:	43                   	rex.XB
    79e8:	4f                   	rex.WRXB
    79e9:	4c                   	rex.WR
    79ea:	4f 52                	rex.WRXB push r10
    79ec:	53                   	push   rbx
    79ed:	42                   	rex.X
    79ee:	4f 58                	rex.WRXB pop r8
    79f0:	5f                   	pop    rdi
    79f1:	4c                   	rex.WR
    79f2:	4f                   	rex.WRXB
    79f3:	4e                   	rex.WRX
    79f4:	47 5f                	rex.RXB pop r15
    79f6:	46 00 5f 5f          	rex.RX add BYTE PTR [rdi+0x5f],r11b
    79fa:	4c                   	rex.WR
    79fb:	4f                   	rex.WRXB
    79fc:	4e                   	rex.WRX
    79fd:	47 5f                	rex.RXB pop r15
    79ff:	4f 50                	rex.WRXB push r8
    7a01:	54                   	push   rsp
    7a02:	4d                   	rex.WRB
    7a03:	41 58                	pop    r8
    7a05:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    7a08:	55                   	push   rbp
    7a09:	4e                   	rex.WRX
    7a0a:	43 5f                	rex.XB pop r15
    7a0c:	49                   	rex.WB
    7a0d:	44                   	rex.R
    7a0e:	45                   	rex.RB
    7a0f:	43                   	rex.XB
    7a10:	48                   	rex.W
    7a11:	4f                   	rex.WRXB
    7a12:	4f 53                	rex.WRXB push r11
    7a14:	45                   	rex.RB
    7a15:	43                   	rex.XB
    7a16:	4f                   	rex.WRXB
    7a17:	4c                   	rex.WR
    7a18:	4f 52                	rex.WRXB push r10
    7a1a:	53                   	push   rbx
    7a1b:	42                   	rex.X
    7a1c:	4f 58                	rex.WRXB pop r8
    7a1e:	5f                   	pop    rdi
    7a1f:	4c                   	rex.WR
    7a20:	4f                   	rex.WRXB
    7a21:	4e                   	rex.WRX
    7a22:	47 5f                	rex.RXB pop r15
    7a24:	4a 00 5f 46          	rex.WX add BYTE PTR [rdi+0x46],bl
    7a28:	55                   	push   rbp
    7a29:	4e                   	rex.WRX
    7a2a:	43 5f                	rex.XB pop r15
    7a2c:	49                   	rex.WB
    7a2d:	44                   	rex.R
    7a2e:	45                   	rex.RB
    7a2f:	43                   	rex.XB
    7a30:	48                   	rex.W
    7a31:	4f                   	rex.WRXB
    7a32:	4f 53                	rex.WRXB push r11
    7a34:	45                   	rex.RB
    7a35:	43                   	rex.XB
    7a36:	4f                   	rex.WRXB
    7a37:	4c                   	rex.WR
    7a38:	4f 52                	rex.WRXB push r10
    7a3a:	53                   	push   rbx
    7a3b:	42                   	rex.X
    7a3c:	4f 58                	rex.WRXB pop r8
    7a3e:	5f                   	pop    rdi
    7a3f:	4c                   	rex.WR
    7a40:	4f                   	rex.WRXB
    7a41:	4e                   	rex.WRX
    7a42:	47 5f                	rex.RXB pop r15
    7a44:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
    7a48:	55                   	push   rbp
    7a49:	42 5f                	rex.X pop rdi
    7a4b:	49                   	rex.WB
    7a4c:	44                   	rex.R
    7a4d:	45 53                	rex.RB push r11
    7a4f:	45 54                	rex.RB push r12
    7a51:	4c                   	rex.WR
    7a52:	49                   	rex.WB
    7a53:	4e                   	rex.WRX
    7a54:	45 5f                	rex.RB pop r15
    7a56:	4c                   	rex.WR
    7a57:	4f                   	rex.WRXB
    7a58:	4e                   	rex.WRX
    7a59:	47 5f                	rex.RXB pop r15
    7a5b:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    7a5f:	34 35                	xor    al,0x35
    7a61:	35 36 38 00 53       	xor    eax,0x53003836
    7a66:	5f                   	pop    rdi
    7a67:	31 35 30 35 32 00    	xor    DWORD PTR [rip+0x323530],esi        # 32af9d <__abi_tag-0xd53ff>
    7a6d:	5f                   	pop    rdi
    7a6e:	46 55                	rex.RX push rbp
    7a70:	4e                   	rex.WRX
    7a71:	43 5f                	rex.XB pop r15
    7a73:	49                   	rex.WB
    7a74:	44                   	rex.R
    7a75:	45                   	rex.RB
    7a76:	43                   	rex.XB
    7a77:	48                   	rex.W
    7a78:	4f                   	rex.WRXB
    7a79:	4f 53                	rex.WRXB push r11
    7a7b:	45                   	rex.RB
    7a7c:	43                   	rex.XB
    7a7d:	4f                   	rex.WRXB
    7a7e:	4c                   	rex.WR
    7a7f:	4f 52                	rex.WRXB push r10
    7a81:	53                   	push   rbx
    7a82:	42                   	rex.X
    7a83:	4f 58                	rex.WRXB pop r8
    7a85:	5f                   	pop    rdi
    7a86:	4c                   	rex.WR
    7a87:	4f                   	rex.WRXB
    7a88:	4e                   	rex.WRX
    7a89:	47 5f                	rex.RXB pop r15
    7a8b:	52                   	push   rdx
    7a8c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    7a8f:	55                   	push   rbp
    7a90:	4e                   	rex.WRX
    7a91:	43 5f                	rex.XB pop r15
    7a93:	49                   	rex.WB
    7a94:	44                   	rex.R
    7a95:	45                   	rex.RB
    7a96:	43                   	rex.XB
    7a97:	48                   	rex.W
    7a98:	4f                   	rex.WRXB
    7a99:	4f 53                	rex.WRXB push r11
    7a9b:	45                   	rex.RB
    7a9c:	43                   	rex.XB
    7a9d:	4f                   	rex.WRXB
    7a9e:	4c                   	rex.WR
    7a9f:	4f 52                	rex.WRXB push r10
    7aa1:	53                   	push   rbx
    7aa2:	42                   	rex.X
    7aa3:	4f 58                	rex.WRXB pop r8
    7aa5:	5f                   	pop    rdi
    7aa6:	4c                   	rex.WR
    7aa7:	4f                   	rex.WRXB
    7aa8:	4e                   	rex.WRX
    7aa9:	47 5f                	rex.RXB pop r15
    7aab:	54                   	push   rsp
    7aac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7aaf:	32 36                	xor    dh,BYTE PTR [rsi]
    7ab1:	31 31                	xor    DWORD PTR [rcx],esi
    7ab3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7ab6:	32 36                	xor    dh,BYTE PTR [rsi]
    7ab8:	31 38                	xor    DWORD PTR [rax],edi
    7aba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7abd:	32 36                	xor    dh,BYTE PTR [rsi]
    7abf:	31 39                	xor    DWORD PTR [rcx],edi
    7ac1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    7ac4:	55                   	push   rbp
    7ac5:	4e                   	rex.WRX
    7ac6:	43 5f                	rex.XB pop r15
    7ac8:	49                   	rex.WB
    7ac9:	44                   	rex.R
    7aca:	45 52                	rex.RB push r10
    7acc:	45                   	rex.RB
    7acd:	43                   	rex.XB
    7ace:	45                   	rex.RB
    7acf:	4e 54                	rex.WRX push rsp
    7ad1:	42                   	rex.X
    7ad2:	4f 58                	rex.WRXB pop r8
    7ad4:	5f                   	pop    rdi
    7ad5:	4c                   	rex.WR
    7ad6:	4f                   	rex.WRXB
    7ad7:	4e                   	rex.WRX
    7ad8:	47 5f                	rex.RXB pop r15
    7ada:	49                   	rex.WB
    7adb:	4e                   	rex.WRX
    7adc:	46                   	rex.RX
    7add:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
    7ae1:	72 6e                	jb     7b51 <__abi_tag-0x3f884b>
    7ae3:	65 78 74             	gs js  7b5a <__abi_tag-0x3f8842>
    7ae6:	5f                   	pop    rdi
    7ae7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    7aed:	61                   	(bad)  
    7aee:	6c                   	ins    BYTE PTR es:[rdi],dx
    7aef:	75 65                	jne    7b56 <__abi_tag-0x3f8846>
    7af1:	33 30                	xor    esi,DWORD PTR [rax]
    7af3:	38 00                	cmp    BYTE PTR [rax],al
    7af5:	53                   	push   rbx
    7af6:	5f                   	pop    rdi
    7af7:	31 36                	xor    DWORD PTR [rsi],esi
    7af9:	36 34 32             	ss xor al,0x32
    7afc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7aff:	72 6e                	jb     7b6f <__abi_tag-0x3f882d>
    7b01:	65 78 74             	gs js  7b78 <__abi_tag-0x3f8824>
    7b04:	5f                   	pop    rdi
    7b05:	73 74                	jae    7b7b <__abi_tag-0x3f8821>
    7b07:	65 70 5f             	gs jo  7b69 <__abi_tag-0x3f8833>
    7b0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7b0b:	65 67 61             	gs addr32 (bad) 
    7b0e:	74 69                	je     7b79 <__abi_tag-0x3f8823>
    7b10:	76 65                	jbe    7b77 <__abi_tag-0x3f8825>
    7b12:	34 34                	xor    al,0x34
    7b14:	38 32                	cmp    BYTE PTR [rdx],dh
    7b16:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    7b19:	74 65                	je     7b80 <__abi_tag-0x3f881c>
    7b1b:	5f                   	pop    rdi
    7b1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b1e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7b20:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7b22:	74 5f                	je     7b83 <__abi_tag-0x3f8819>
    7b24:	31 30                	xor    DWORD PTR [rax],esi
    7b26:	34 37                	xor    al,0x37
    7b28:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7b2b:	31 36                	xor    DWORD PTR [rsi],esi
    7b2d:	36 34 38             	ss xor al,0x38
    7b30:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    7b33:	4c                   	rex.WR
    7b34:	4f                   	rex.WRXB
    7b35:	4e                   	rex.WRX
    7b36:	47 5f                	rex.RXB pop r15
    7b38:	44                   	rex.R
    7b39:	4f 55                	rex.WRXB push r13
    7b3b:	42                   	rex.X
    7b3c:	4c                   	rex.WR
    7b3d:	45 54                	rex.RB push r12
    7b3f:	59                   	pop    rcx
    7b40:	50                   	push   rax
    7b41:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    7b45:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    7b48:	31 00                	xor    DWORD PTR [rax],eax
    7b4a:	70 61                	jo     7bad <__abi_tag-0x3f87ef>
    7b4c:	73 73                	jae    7bc1 <__abi_tag-0x3f87db>
    7b4e:	37                   	(bad)  
    7b4f:	31 39                	xor    DWORD PTR [rcx],edi
    7b51:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7b54:	72 6e                	jb     7bc4 <__abi_tag-0x3f87d8>
    7b56:	65 78 74             	gs js  7bcd <__abi_tag-0x3f87cf>
    7b59:	5f                   	pop    rdi
    7b5a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    7b60:	61                   	(bad)  
    7b61:	6c                   	ins    BYTE PTR es:[rdi],dx
    7b62:	75 65                	jne    7bc9 <__abi_tag-0x3f87d3>
    7b64:	33 37                	xor    esi,DWORD PTR [rdi]
    7b66:	32 39                	xor    bh,BYTE PTR [rcx]
    7b68:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7b6b:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    7b6e:	38 00                	cmp    BYTE PTR [rax],al
    7b70:	5f                   	pop    rdi
    7b71:	5f                   	pop    rdi
    7b72:	53                   	push   rbx
    7b73:	54                   	push   rsp
    7b74:	52                   	push   rdx
    7b75:	49                   	rex.WB
    7b76:	4e                   	rex.WRX
    7b77:	47 5f                	rex.RXB pop r15
    7b79:	56                   	push   rsi
    7b7a:	45 52                	rex.RB push r10
    7b7c:	53                   	push   rbx
    7b7d:	49                   	rex.WB
    7b7e:	4f                   	rex.WRXB
    7b7f:	4e                   	rex.WRX
    7b80:	49                   	rex.WB
    7b81:	4e                   	rex.WRX
    7b82:	46                   	rex.RX
    7b83:	4f 56                	rex.WRXB push r14
    7b85:	41                   	rex.B
    7b86:	4c 55                	rex.WR push rbp
    7b88:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    7b8c:	74 65                	je     7bf3 <__abi_tag-0x3f87a9>
    7b8e:	5f                   	pop    rdi
    7b8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b91:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7b93:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7b95:	74 5f                	je     7bf6 <__abi_tag-0x3f87a6>
    7b97:	32 36                	xor    dh,BYTE PTR [rsi]
    7b99:	33 32                	xor    esi,DWORD PTR [rdx]
    7b9b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7b9e:	72 6e                	jb     7c0e <__abi_tag-0x3f878e>
    7ba0:	65 78 74             	gs js  7c17 <__abi_tag-0x3f8785>
    7ba3:	5f                   	pop    rdi
    7ba4:	76 61                	jbe    7c07 <__abi_tag-0x3f8795>
    7ba6:	6c                   	ins    BYTE PTR es:[rdi],dx
    7ba7:	75 65                	jne    7c0e <__abi_tag-0x3f878e>
    7ba9:	33 35 36 33 00 5f    	xor    esi,DWORD PTR [rip+0x5f003336]        # 5f00aee5 <_end+0x5df01325>
    7baf:	46 55                	rex.RX push rbp
    7bb1:	4e                   	rex.WRX
    7bb2:	43 5f                	rex.XB pop r15
    7bb4:	49                   	rex.WB
    7bb5:	44                   	rex.R
    7bb6:	45                   	rex.RB
    7bb7:	49                   	rex.WB
    7bb8:	4e 50                	rex.WRX push rax
    7bba:	55                   	push   rbp
    7bbb:	54                   	push   rsp
    7bbc:	42                   	rex.X
    7bbd:	4f 58                	rex.WRXB pop r8
    7bbf:	5f                   	pop    rdi
    7bc0:	4c                   	rex.WR
    7bc1:	4f                   	rex.WRXB
    7bc2:	4e                   	rex.WRX
    7bc3:	47 5f                	rex.RXB pop r15
    7bc5:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
    7bc9:	34 35                	xor    al,0x35
    7bcb:	35 37 31 00 5f       	xor    eax,0x5f003137
    7bd0:	46 55                	rex.RX push rbp
    7bd2:	4e                   	rex.WRX
    7bd3:	43 5f                	rex.XB pop r15
    7bd5:	49                   	rex.WB
    7bd6:	44                   	rex.R
    7bd7:	45                   	rex.RB
    7bd8:	49                   	rex.WB
    7bd9:	4e 50                	rex.WRX push rax
    7bdb:	55                   	push   rbp
    7bdc:	54                   	push   rsp
    7bdd:	42                   	rex.X
    7bde:	4f 58                	rex.WRXB pop r8
    7be0:	5f                   	pop    rdi
    7be1:	4c                   	rex.WR
    7be2:	4f                   	rex.WRXB
    7be3:	4e                   	rex.WRX
    7be4:	47 5f                	rex.RXB pop r15
    7be6:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    7bea:	34 35                	xor    al,0x35
    7bec:	35 37 33 00 5f       	xor    eax,0x5f003337
    7bf1:	46 55                	rex.RX push rbp
    7bf3:	4e                   	rex.WRX
    7bf4:	43 5f                	rex.XB pop r15
    7bf6:	49                   	rex.WB
    7bf7:	44                   	rex.R
    7bf8:	45                   	rex.RB
    7bf9:	49                   	rex.WB
    7bfa:	4e 50                	rex.WRX push rax
    7bfc:	55                   	push   rbp
    7bfd:	54                   	push   rsp
    7bfe:	42                   	rex.X
    7bff:	4f 58                	rex.WRXB pop r8
    7c01:	5f                   	pop    rdi
    7c02:	4c                   	rex.WR
    7c03:	4f                   	rex.WRXB
    7c04:	4e                   	rex.WRX
    7c05:	47 5f                	rex.RXB pop r15
    7c07:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
    7c0b:	34 35                	xor    al,0x35
    7c0d:	35 37 37 00 53       	xor    eax,0x53003737
    7c12:	5f                   	pop    rdi
    7c13:	31 35 30 36 31 00    	xor    DWORD PTR [rip+0x313630],esi        # 31b249 <__abi_tag-0xe5153>
    7c19:	53                   	push   rbx
    7c1a:	5f                   	pop    rdi
    7c1b:	31 35 30 36 32 00    	xor    DWORD PTR [rip+0x323630],esi        # 32b251 <__abi_tag-0xd514b>
    7c21:	5f                   	pop    rdi
    7c22:	46 55                	rex.RX push rbp
    7c24:	4e                   	rex.WRX
    7c25:	43 5f                	rex.XB pop r15
    7c27:	49                   	rex.WB
    7c28:	44                   	rex.R
    7c29:	45                   	rex.RB
    7c2a:	49                   	rex.WB
    7c2b:	4e 50                	rex.WRX push rax
    7c2d:	55                   	push   rbp
    7c2e:	54                   	push   rsp
    7c2f:	42                   	rex.X
    7c30:	4f 58                	rex.WRXB pop r8
    7c32:	5f                   	pop    rdi
    7c33:	4c                   	rex.WR
    7c34:	4f                   	rex.WRXB
    7c35:	4e                   	rex.WRX
    7c36:	47 5f                	rex.RXB pop r15
    7c38:	54                   	push   rsp
    7c39:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7c3c:	31 39                	xor    DWORD PTR [rcx],edi
    7c3e:	36 30 32             	ss xor BYTE PTR [rdx],dh
    7c41:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    7c44:	5f                   	pop    rdi
    7c45:	31 35 37 32 00 53    	xor    DWORD PTR [rip+0x53003237],esi        # 5300ae82 <_end+0x51f012c2>
    7c4b:	5f                   	pop    rdi
    7c4c:	32 36                	xor    dh,BYTE PTR [rsi]
    7c4e:	32 39                	xor    bh,BYTE PTR [rcx]
    7c50:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    7c53:	49                   	rex.WB
    7c54:	4e 54                	rex.WRX push rsp
    7c56:	45                   	rex.RB
    7c57:	47                   	rex.RXB
    7c58:	45 52                	rex.RB push r10
    7c5a:	5f                   	pop    rdi
    7c5b:	41 52                	push   r10
    7c5d:	52                   	push   rdx
    7c5e:	41 59                	pop    r9
    7c60:	44                   	rex.R
    7c61:	45 53                	rex.RB push r11
    7c63:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
    7c67:	69 70 31 34 35 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383534
    7c6e:	53                   	push   rbx
    7c6f:	5f                   	pop    rdi
    7c70:	31 36                	xor    DWORD PTR [rsi],esi
    7c72:	36 35 31 00 62 79    	ss xor eax,0x79620031
    7c78:	74 65                	je     7cdf <__abi_tag-0x3f86bd>
    7c7a:	5f                   	pop    rdi
    7c7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7c7d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7c7f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7c81:	74 5f                	je     7ce2 <__abi_tag-0x3f86ba>
    7c83:	31 30                	xor    DWORD PTR [rax],esi
    7c85:	35 33 00 66 6f       	xor    eax,0x6f660033
    7c8a:	72 6e                	jb     7cfa <__abi_tag-0x3f86a2>
    7c8c:	65 78 74             	gs js  7d03 <__abi_tag-0x3f8699>
    7c8f:	5f                   	pop    rdi
    7c90:	73 74                	jae    7d06 <__abi_tag-0x3f8696>
    7c92:	65 70 5f             	gs jo  7cf4 <__abi_tag-0x3f86a8>
    7c95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7c96:	65 67 61             	gs addr32 (bad) 
    7c99:	74 69                	je     7d04 <__abi_tag-0x3f8698>
    7c9b:	76 65                	jbe    7d02 <__abi_tag-0x3f869a>
    7c9d:	34 34                	xor    al,0x34
    7c9f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    7ca2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    7ca4:	72 6e                	jb     7d14 <__abi_tag-0x3f8688>
    7ca6:	65 78 74             	gs js  7d1d <__abi_tag-0x3f867f>
    7ca9:	5f                   	pop    rdi
    7caa:	73 74                	jae    7d20 <__abi_tag-0x3f867c>
    7cac:	65 70 5f             	gs jo  7d0e <__abi_tag-0x3f868e>
    7caf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7cb0:	65 67 61             	gs addr32 (bad) 
    7cb3:	74 69                	je     7d1e <__abi_tag-0x3f867e>
    7cb5:	76 65                	jbe    7d1c <__abi_tag-0x3f8680>
    7cb7:	34 34                	xor    al,0x34
    7cb9:	39 37                	cmp    DWORD PTR [rdi],esi
    7cbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7cbe:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    7cc1:	32 00                	xor    al,BYTE PTR [rax]
    7cc3:	53                   	push   rbx
    7cc4:	5f                   	pop    rdi
    7cc5:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    7cc8:	35 00 53 5f 39       	xor    eax,0x395f5300
    7ccd:	34 37                	xor    al,0x37
    7ccf:	38 00                	cmp    BYTE PTR [rax],al
    7cd1:	5f                   	pop    rdi
    7cd2:	5f                   	pop    rdi
    7cd3:	53                   	push   rbx
    7cd4:	54                   	push   rsp
    7cd5:	52                   	push   rdx
    7cd6:	49                   	rex.WB
    7cd7:	4e                   	rex.WRX
    7cd8:	47 5f                	rex.RXB pop r15
    7cda:	42                   	rex.X
    7cdb:	4c                   	rex.WR
    7cdc:	4b                   	rex.WXB
    7cdd:	4f                   	rex.WRXB
    7cde:	46                   	rex.RX
    7cdf:	46 53                	rex.RX push rbx
    7ce1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7ce4:	72 6e                	jb     7d54 <__abi_tag-0x3f8648>
    7ce6:	65 78 74             	gs js  7d5d <__abi_tag-0x3f863f>
    7ce9:	5f                   	pop    rdi
    7cea:	76 61                	jbe    7d4d <__abi_tag-0x3f864f>
    7cec:	6c                   	ins    BYTE PTR es:[rdi],dx
    7ced:	75 65                	jne    7d54 <__abi_tag-0x3f8648>
    7cef:	33 35 37 30 00 53    	xor    esi,DWORD PTR [rip+0x53003037]        # 5300ad2c <_end+0x51f0116c>
    7cf5:	5f                   	pop    rdi
    7cf6:	31 30                	xor    DWORD PTR [rax],esi
    7cf8:	34 33                	xor    al,0x33
    7cfa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7cfd:	72 6e                	jb     7d6d <__abi_tag-0x3f862f>
    7cff:	65 78 74             	gs js  7d76 <__abi_tag-0x3f8626>
    7d02:	5f                   	pop    rdi
    7d03:	76 61                	jbe    7d66 <__abi_tag-0x3f8636>
    7d05:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d06:	75 65                	jne    7d6d <__abi_tag-0x3f862f>
    7d08:	33 35 37 32 00 66    	xor    esi,DWORD PTR [rip+0x66003237]        # 6600af45 <_end+0x64f01385>
    7d0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7d0f:	72 6e                	jb     7d7f <__abi_tag-0x3f861d>
    7d11:	65 78 74             	gs js  7d88 <__abi_tag-0x3f8614>
    7d14:	5f                   	pop    rdi
    7d15:	76 61                	jbe    7d78 <__abi_tag-0x3f8624>
    7d17:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d18:	75 65                	jne    7d7f <__abi_tag-0x3f861d>
    7d1a:	33 35 37 35 00 53    	xor    esi,DWORD PTR [rip+0x53003537]        # 5300b257 <_end+0x51f01697>
    7d20:	5f                   	pop    rdi
    7d21:	34 35                	xor    al,0x35
    7d23:	35 38 32 00 53       	xor    eax,0x53003238
    7d28:	5f                   	pop    rdi
    7d29:	34 35                	xor    al,0x35
    7d2b:	35 38 34 00 5f       	xor    eax,0x5f003438
    7d30:	46 55                	rex.RX push rbp
    7d32:	4e                   	rex.WRX
    7d33:	43 5f                	rex.XB pop r15
    7d35:	49 53                	rex.WB push r11
    7d37:	55                   	push   rbp
    7d38:	49                   	rex.WB
    7d39:	4e 54                	rex.WRX push rsp
    7d3b:	45                   	rex.RB
    7d3c:	47                   	rex.RXB
    7d3d:	45 52                	rex.RB push r10
    7d3f:	5f                   	pop    rdi
    7d40:	4c                   	rex.WR
    7d41:	4f                   	rex.WRXB
    7d42:	4e                   	rex.WRX
    7d43:	47 5f                	rex.RXB pop r15
    7d45:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    7d49:	34 35                	xor    al,0x35
    7d4b:	35 38 39 00 53       	xor    eax,0x53003938
    7d50:	5f                   	pop    rdi
    7d51:	35 39 34 36 00       	xor    eax,0x363439
    7d56:	53                   	push   rbx
    7d57:	5f                   	pop    rdi
    7d58:	31 35 30 37 35 00    	xor    DWORD PTR [rip+0x353730],esi        # 35b48e <__abi_tag-0xa4f0e>
    7d5e:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
    7d61:	6d                   	ins    DWORD PTR es:[rdi],dx
    7d62:	5f                   	pop    rdi
    7d63:	64 65 73 63          	fs gs jae 7dca <__abi_tag-0x3f85d2>
    7d67:	72 69                	jb     7dd2 <__abi_tag-0x3f85ca>
    7d69:	70 74                	jo     7ddf <__abi_tag-0x3f85bd>
    7d6b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7d6c:	72 5f                	jb     7dcd <__abi_tag-0x3f85cf>
    7d6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7d6f:	66 66 73 65          	data16 data16 jae 7dd8 <__abi_tag-0x3f85c4>
    7d73:	74 00                	je     7d75 <__abi_tag-0x3f8627>
    7d75:	53                   	push   rbx
    7d76:	5f                   	pop    rdi
    7d77:	31 35 30 37 38 00    	xor    DWORD PTR [rip+0x383730],esi        # 38b4ad <__abi_tag-0x74eef>
    7d7d:	53                   	push   rbx
    7d7e:	5f                   	pop    rdi
    7d7f:	31 38                	xor    DWORD PTR [rax],edi
    7d81:	30 32                	xor    BYTE PTR [rdx],dh
    7d83:	30 00                	xor    BYTE PTR [rax],al
    7d85:	53                   	push   rbx
    7d86:	5f                   	pop    rdi
    7d87:	32 36                	xor    dh,BYTE PTR [rsi]
    7d89:	33 33                	xor    esi,DWORD PTR [rbx]
    7d8b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7d8e:	32 36                	xor    dh,BYTE PTR [rsi]
    7d90:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    7d93:	53                   	push   rbx
    7d94:	5f                   	pop    rdi
    7d95:	32 36                	xor    dh,BYTE PTR [rsi]
    7d97:	33 38                	xor    edi,DWORD PTR [rax]
    7d99:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    7d9c:	55                   	push   rbp
    7d9d:	4e                   	rex.WRX
    7d9e:	43 5f                	rex.XB pop r15
    7da0:	49 53                	rex.WB push r11
    7da2:	55                   	push   rbp
    7da3:	49                   	rex.WB
    7da4:	4e 54                	rex.WRX push rsp
    7da6:	45                   	rex.RB
    7da7:	47                   	rex.RXB
    7da8:	45 52                	rex.RB push r10
    7daa:	5f                   	pop    rdi
    7dab:	4c                   	rex.WR
    7dac:	4f                   	rex.WRXB
    7dad:	4e                   	rex.WRX
    7dae:	47 5f                	rex.RXB pop r15
    7db0:	56                   	push   rsi
    7db1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7db4:	38 35 37 31 00 53    	cmp    BYTE PTR [rip+0x53003137],dh        # 5300aef1 <_end+0x51f01331>
    7dba:	5f                   	pop    rdi
    7dbb:	31 36                	xor    DWORD PTR [rsi],esi
    7dbd:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    7dc1:	70 61                	jo     7e24 <__abi_tag-0x3f8578>
    7dc3:	73 73                	jae    7e38 <__abi_tag-0x3f8564>
    7dc5:	37                   	(bad)  
    7dc6:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    7dc9:	53                   	push   rbx
    7dca:	5f                   	pop    rdi
    7dcb:	31 36                	xor    DWORD PTR [rsi],esi
    7dcd:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
    7dd3:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    7dd6:	31 00                	xor    DWORD PTR [rax],eax
    7dd8:	70 61                	jo     7e3b <__abi_tag-0x3f8561>
    7dda:	73 73                	jae    7e4f <__abi_tag-0x3f854d>
    7ddc:	37                   	(bad)  
    7ddd:	32 39                	xor    bh,BYTE PTR [rcx]
    7ddf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7de2:	72 6e                	jb     7e52 <__abi_tag-0x3f854a>
    7de4:	65 78 74             	gs js  7e5b <__abi_tag-0x3f8541>
    7de7:	5f                   	pop    rdi
    7de8:	65 72 72             	gs jb  7e5d <__abi_tag-0x3f853f>
    7deb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7dec:	72 31                	jb     7e1f <__abi_tag-0x3f857d>
    7dee:	34 32                	xor    al,0x32
    7df0:	34 00                	xor    al,0x0
    7df2:	53                   	push   rbx
    7df3:	5f                   	pop    rdi
    7df4:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    7df7:	37                   	(bad)  
    7df8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7dfb:	35 33 32 30 00       	xor    eax,0x303233
    7e00:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    7e02:	72 6e                	jb     7e72 <__abi_tag-0x3f852a>
    7e04:	65 78 74             	gs js  7e7b <__abi_tag-0x3f8521>
    7e07:	5f                   	pop    rdi
    7e08:	65 72 72             	gs jb  7e7d <__abi_tag-0x3f851f>
    7e0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7e0c:	72 31                	jb     7e3f <__abi_tag-0x3f855d>
    7e0e:	34 32                	xor    al,0x32
    7e10:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
    7e14:	55                   	push   rbp
    7e15:	42 5f                	rex.X pop rdi
    7e17:	49                   	rex.WB
    7e18:	44                   	rex.R
    7e19:	45 53                	rex.RB push r11
    7e1b:	48                   	rex.W
    7e1c:	4f 57                	rex.WRXB push r15
    7e1e:	54                   	push   rsp
    7e1f:	45 58                	rex.RB pop r8
    7e21:	54                   	push   rsp
    7e22:	5f                   	pop    rdi
    7e23:	53                   	push   rbx
    7e24:	54                   	push   rsp
    7e25:	52                   	push   rdx
    7e26:	49                   	rex.WB
    7e27:	4e                   	rex.WRX
    7e28:	47 5f                	rex.RXB pop r15
    7e2a:	49                   	rex.WB
    7e2b:	4e                   	rex.WRX
    7e2c:	49 54                	rex.WB push r12
    7e2e:	49                   	rex.WB
    7e2f:	41                   	rex.B
    7e30:	4c                   	rex.WR
    7e31:	4e 55                	rex.WRX push rbp
    7e33:	4d 5f                	rex.WRB pop r15
    7e35:	5f                   	pop    rdi
    7e36:	41 53                	push   r11
    7e38:	43                   	rex.XB
    7e39:	49                   	rex.WB
    7e3a:	49 5f                	rex.WB pop r15
    7e3c:	43                   	rex.XB
    7e3d:	48 52                	rex.W push rdx
    7e3f:	5f                   	pop    rdi
    7e40:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    7e43:	5f                   	pop    rdi
    7e44:	5f                   	pop    rdi
    7e45:	43                   	rex.XB
    7e46:	48                   	rex.W
    7e47:	41 52                	push   r10
    7e49:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7e4c:	72 6e                	jb     7ebc <__abi_tag-0x3f84e0>
    7e4e:	65 78 74             	gs js  7ec5 <__abi_tag-0x3f84d7>
    7e51:	5f                   	pop    rdi
    7e52:	76 61                	jbe    7eb5 <__abi_tag-0x3f84e7>
    7e54:	6c                   	ins    BYTE PTR es:[rdi],dx
    7e55:	75 65                	jne    7ebc <__abi_tag-0x3f84e0>
    7e57:	33 35 38 31 00 70    	xor    esi,DWORD PTR [rip+0x70003138]        # 7000af95 <_end+0x6ef013d5>
    7e5d:	72 65                	jb     7ec4 <__abi_tag-0x3f84d8>
    7e5f:	73 65                	jae    7ec6 <__abi_tag-0x3f84d6>
    7e61:	72 76                	jb     7ed9 <__abi_tag-0x3f84c3>
    7e63:	65 64 5f             	gs fs pop rdi
    7e66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7e68:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7e6a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7e6c:	74 73                	je     7ee1 <__abi_tag-0x3f84bb>
    7e6e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    7e71:	72 6e                	jb     7ee1 <__abi_tag-0x3f84bb>
    7e73:	65 78 74             	gs js  7eea <__abi_tag-0x3f84b2>
    7e76:	5f                   	pop    rdi
    7e77:	76 61                	jbe    7eda <__abi_tag-0x3f84c2>
    7e79:	6c                   	ins    BYTE PTR es:[rdi],dx
    7e7a:	75 65                	jne    7ee1 <__abi_tag-0x3f84bb>
    7e7c:	33 35 38 34 00 53    	xor    esi,DWORD PTR [rip+0x53003438]        # 5300b2ba <_end+0x51f016fa>
    7e82:	5f                   	pop    rdi
    7e83:	34 35                	xor    al,0x35
    7e85:	35 39 32 00 53       	xor    eax,0x53003239
    7e8a:	5f                   	pop    rdi
    7e8b:	34 35                	xor    al,0x35
    7e8d:	35 39 35 00 53       	xor    eax,0x53003539
    7e92:	5f                   	pop    rdi
    7e93:	34 35                	xor    al,0x35
    7e95:	35 39 38 00 53       	xor    eax,0x53003839
    7e9a:	5f                   	pop    rdi
    7e9b:	31 35 30 38 31 00    	xor    DWORD PTR [rip+0x313830],esi        # 31b6d1 <__abi_tag-0xe4ccb>
    7ea1:	53                   	push   rbx
    7ea2:	5f                   	pop    rdi
    7ea3:	31 35 30 38 37 00    	xor    DWORD PTR [rip+0x373830],esi        # 37b6d9 <__abi_tag-0x84cc3>
    7ea9:	53                   	push   rbx
    7eaa:	5f                   	pop    rdi
    7eab:	31 35 30 38 38 00    	xor    DWORD PTR [rip+0x383830],esi        # 38b6e1 <__abi_tag-0x74cbb>
    7eb1:	53                   	push   rbx
    7eb2:	5f                   	pop    rdi
    7eb3:	32 36                	xor    dh,BYTE PTR [rsi]
    7eb5:	34 33                	xor    al,0x33
    7eb7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    7eba:	43 5f                	rex.XB pop r15
    7ebc:	54                   	push   rsp
    7ebd:	48 52                	rex.W push rdx
    7ebf:	45                   	rex.RB
    7ec0:	41                   	rex.B
    7ec1:	44 5f                	rex.R pop rdi
    7ec3:	53                   	push   rbx
    7ec4:	41                   	rex.B
    7ec5:	46                   	rex.RX
    7ec6:	45 5f                	rex.RB pop r15
    7ec8:	46 55                	rex.RX push rbp
    7eca:	4e                   	rex.WRX
    7ecb:	43 54                	rex.XB push r12
    7ecd:	49                   	rex.WB
    7ece:	4f                   	rex.WRXB
    7ecf:	4e 53                	rex.WRX push rbx
    7ed1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7ed4:	31 36                	xor    DWORD PTR [rsi],esi
    7ed6:	36 37                	ss (bad) 
    7ed8:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    7edc:	31 36                	xor    DWORD PTR [rsi],esi
    7ede:	36 37                	ss (bad) 
    7ee0:	39 00                	cmp    DWORD PTR [rax],eax
    7ee2:	53                   	push   rbx
    7ee3:	5f                   	pop    rdi
    7ee4:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    7ee7:	32 00                	xor    al,BYTE PTR [rax]
    7ee9:	53                   	push   rbx
    7eea:	5f                   	pop    rdi
    7eeb:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    7eee:	35 00 53 5f 39       	xor    eax,0x395f5300
    7ef3:	34 39                	xor    al,0x39
    7ef5:	38 00                	cmp    BYTE PTR [rax],al
    7ef7:	4c                   	rex.WR
    7ef8:	41                   	rex.B
    7ef9:	42                   	rex.X
    7efa:	45                   	rex.RB
    7efb:	4c 5f                	rex.WR pop rdi
    7efd:	4c                   	rex.WR
    7efe:	41                   	rex.B
    7eff:	42                   	rex.X
    7f00:	43                   	rex.XB
    7f01:	48                   	rex.W
    7f02:	4b 32 00             	rex.WXB xor al,BYTE PTR [r8]
    7f05:	53                   	push   rbx
    7f06:	5f                   	pop    rdi
    7f07:	31 35 34 30 30 00    	xor    DWORD PTR [rip+0x303034],esi        # 30af41 <__abi_tag-0xf545b>
    7f0d:	62                   	(bad)  
    7f0e:	79 74                	jns    7f84 <__abi_tag-0x3f8418>
    7f10:	65 5f                	gs pop rdi
    7f12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7f14:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7f16:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7f18:	74 5f                	je     7f79 <__abi_tag-0x3f8423>
    7f1a:	32 36                	xor    dh,BYTE PTR [rsi]
    7f1c:	36 35 00 62 79 74    	ss xor eax,0x74796200
    7f22:	65 5f                	gs pop rdi
    7f24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7f26:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7f28:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7f2a:	74 5f                	je     7f8b <__abi_tag-0x3f8411>
    7f2c:	32 36                	xor    dh,BYTE PTR [rsi]
    7f2e:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
    7f33:	31 35 34 30 35 00    	xor    DWORD PTR [rip+0x353034],esi        # 35af6d <__abi_tag-0xa542f>
    7f39:	62                   	(bad)  
    7f3a:	79 74                	jns    7fb0 <__abi_tag-0x3f83ec>
    7f3c:	65 5f                	gs pop rdi
    7f3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7f40:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7f42:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    7f44:	74 5f                	je     7fa5 <__abi_tag-0x3f83f7>
    7f46:	32 36                	xor    dh,BYTE PTR [rsi]
    7f48:	36 39 00             	ss cmp DWORD PTR [rax],eax
    7f4b:	73 63                	jae    7fb0 <__abi_tag-0x3f83ec>
    7f4d:	5f                   	pop    rdi
    7f4e:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    7f52:	35 36 5f 65 6e       	xor    eax,0x6e655f36
    7f57:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    7f5b:	31 35 34 30 38 00    	xor    DWORD PTR [rip+0x383034],esi        # 38af95 <__abi_tag-0x75407>
    7f61:	4c                   	rex.WR
    7f62:	41                   	rex.B
    7f63:	42                   	rex.X
    7f64:	45                   	rex.RB
    7f65:	4c 5f                	rex.WR pop rdi
    7f67:	50                   	push   rax
    7f68:	55                   	push   rbp
    7f69:	5f                   	pop    rdi
    7f6a:	47                   	rex.RXB
    7f6b:	4f 54                	rex.WRXB push r12
    7f6d:	41 52                	push   r10
    7f6f:	52                   	push   rdx
    7f70:	41 59                	pop    r9
    7f72:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7f75:	32 36                	xor    dh,BYTE PTR [rsi]
    7f77:	35 33 00 53 5f       	xor    eax,0x5f530033
    7f7c:	32 36                	xor    dh,BYTE PTR [rsi]
    7f7e:	35 37 00 73 6b       	xor    eax,0x6b730037
    7f83:	69 70 31 34 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373634
    7f8a:	53                   	push   rbx
    7f8b:	5f                   	pop    rdi
    7f8c:	38 35 38 30 00 5f    	cmp    BYTE PTR [rip+0x5f003038],dh        # 5f00afca <_end+0x5df0140a>
    7f92:	5f                   	pop    rdi
    7f93:	4c                   	rex.WR
    7f94:	4f                   	rex.WRXB
    7f95:	4e                   	rex.WRX
    7f96:	47 5f                	rex.RXB pop r15
    7f98:	47                   	rex.RXB
    7f99:	4c                   	rex.WR
    7f9a:	49                   	rex.WB
    7f9b:	4e                   	rex.WRX
    7f9c:	4b                   	rex.WXB
    7f9d:	49                   	rex.WB
    7f9e:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    7fa2:	31 36                	xor    DWORD PTR [rsi],esi
    7fa4:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    7fa7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7faa:	31 36                	xor    DWORD PTR [rsi],esi
    7fac:	36 38 38             	ss cmp BYTE PTR [rax],bh
    7faf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    7fb2:	31 36                	xor    DWORD PTR [rsi],esi
    7fb4:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    7fb7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    7fba:	55                   	push   rbp
    7fbb:	4e                   	rex.WRX
    7fbc:	43 5f                	rex.XB pop r15
    7fbe:	49                   	rex.WB
    7fbf:	44                   	rex.R
    7fc0:	45                   	rex.RB
    7fc1:	4c                   	rex.WR
    7fc2:	41                   	rex.B
    7fc3:	4e                   	rex.WRX
    7fc4:	47 55                	rex.RXB push r13
    7fc6:	41                   	rex.B
    7fc7:	47                   	rex.RXB
    7fc8:	45                   	rex.RB
    7fc9:	42                   	rex.X
    7fca:	4f 58                	rex.WRXB pop r8
    7fcc:	5f                   	pop    rdi
    7fcd:	4c                   	rex.WR
    7fce:	4f                   	rex.WRXB
    7fcf:	4e                   	rex.WRX
    7fd0:	47 5f                	rex.RXB pop r15
    7fd2:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
    7fd6:	55                   	push   rbp
    7fd7:	4e                   	rex.WRX
    7fd8:	43 5f                	rex.XB pop r15
    7fda:	49                   	rex.WB
    7fdb:	44                   	rex.R
    7fdc:	45                   	rex.RB
    7fdd:	4c                   	rex.WR
    7fde:	41                   	rex.B
    7fdf:	4e                   	rex.WRX
    7fe0:	47 55                	rex.RXB push r13
    7fe2:	41                   	rex.B
    7fe3:	47                   	rex.RXB
    7fe4:	45                   	rex.RB
    7fe5:	42                   	rex.X
    7fe6:	4f 58                	rex.WRXB pop r8
    7fe8:	5f                   	pop    rdi
    7fe9:	4c                   	rex.WR
    7fea:	4f                   	rex.WRXB
    7feb:	4e                   	rex.WRX
    7fec:	47 5f                	rex.RXB pop r15
    7fee:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
    7ff2:	55                   	push   rbp
    7ff3:	4e                   	rex.WRX
    7ff4:	43 5f                	rex.XB pop r15
    7ff6:	49                   	rex.WB
    7ff7:	44                   	rex.R
    7ff8:	45                   	rex.RB
    7ff9:	4c                   	rex.WR
    7ffa:	41                   	rex.B
    7ffb:	4e                   	rex.WRX
    7ffc:	47 55                	rex.RXB push r13
    7ffe:	41                   	rex.B
    7fff:	47                   	rex.RXB
    8000:	45                   	rex.RB
    8001:	42                   	rex.X
    8002:	4f 58                	rex.WRXB pop r8
    8004:	5f                   	pop    rdi
    8005:	4c                   	rex.WR
    8006:	4f                   	rex.WRXB
    8007:	4e                   	rex.WRX
    8008:	47 5f                	rex.RXB pop r15
    800a:	4b 00 62 79          	rex.WXB add BYTE PTR [r10+0x79],spl
    800e:	74 65                	je     8075 <__abi_tag-0x3f8327>
    8010:	5f                   	pop    rdi
    8011:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8013:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8015:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8017:	74 5f                	je     8078 <__abi_tag-0x3f8324>
    8019:	32 36                	xor    dh,BYTE PTR [rsi]
    801b:	37                   	(bad)  
    801c:	30 00                	xor    BYTE PTR [rax],al
    801e:	62                   	(bad)  
    801f:	79 74                	jns    8095 <__abi_tag-0x3f8307>
    8021:	65 5f                	gs pop rdi
    8023:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8025:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8027:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8029:	74 5f                	je     808a <__abi_tag-0x3f8312>
    802b:	32 36                	xor    dh,BYTE PTR [rsi]
    802d:	37                   	(bad)  
    802e:	31 00                	xor    DWORD PTR [rax],eax
    8030:	62                   	(bad)  
    8031:	79 74                	jns    80a7 <__abi_tag-0x3f82f5>
    8033:	65 5f                	gs pop rdi
    8035:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8037:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8039:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    803b:	74 5f                	je     809c <__abi_tag-0x3f8300>
    803d:	32 36                	xor    dh,BYTE PTR [rsi]
    803f:	37                   	(bad)  
    8040:	32 00                	xor    al,BYTE PTR [rax]
    8042:	62                   	(bad)  
    8043:	79 74                	jns    80b9 <__abi_tag-0x3f82e3>
    8045:	65 5f                	gs pop rdi
    8047:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8049:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    804b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    804d:	74 5f                	je     80ae <__abi_tag-0x3f82ee>
    804f:	32 36                	xor    dh,BYTE PTR [rsi]
    8051:	37                   	(bad)  
    8052:	33 00                	xor    eax,DWORD PTR [rax]
    8054:	62                   	(bad)  
    8055:	79 74                	jns    80cb <__abi_tag-0x3f82d1>
    8057:	65 5f                	gs pop rdi
    8059:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    805b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    805d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    805f:	74 5f                	je     80c0 <__abi_tag-0x3f82dc>
    8061:	32 36                	xor    dh,BYTE PTR [rsi]
    8063:	37                   	(bad)  
    8064:	34 00                	xor    al,0x0
    8066:	62                   	(bad)  
    8067:	79 74                	jns    80dd <__abi_tag-0x3f82bf>
    8069:	65 5f                	gs pop rdi
    806b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    806d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    806f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8071:	74 5f                	je     80d2 <__abi_tag-0x3f82ca>
    8073:	32 36                	xor    dh,BYTE PTR [rsi]
    8075:	37                   	(bad)  
    8076:	35 00 62 79 74       	xor    eax,0x74796200
    807b:	65 5f                	gs pop rdi
    807d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    807f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8081:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8083:	74 5f                	je     80e4 <__abi_tag-0x3f82b8>
    8085:	32 36                	xor    dh,BYTE PTR [rsi]
    8087:	37                   	(bad)  
    8088:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
    808c:	43 5f                	rex.XB pop r15
    808e:	53                   	push   rbx
    808f:	45                   	rex.RB
    8090:	4c                   	rex.WR
    8091:	45                   	rex.RB
    8092:	43 54                	rex.XB push r12
    8094:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    8097:	55                   	push   rbp
    8098:	4e                   	rex.WRX
    8099:	43 5f                	rex.XB pop r15
    809b:	49                   	rex.WB
    809c:	44                   	rex.R
    809d:	45                   	rex.RB
    809e:	4c                   	rex.WR
    809f:	41                   	rex.B
    80a0:	4e                   	rex.WRX
    80a1:	47 55                	rex.RXB push r13
    80a3:	41                   	rex.B
    80a4:	47                   	rex.RXB
    80a5:	45                   	rex.RB
    80a6:	42                   	rex.X
    80a7:	4f 58                	rex.WRXB pop r8
    80a9:	5f                   	pop    rdi
    80aa:	4c                   	rex.WR
    80ab:	4f                   	rex.WRXB
    80ac:	4e                   	rex.WRX
    80ad:	47 5f                	rex.RXB pop r15
    80af:	55                   	push   rbp
    80b0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    80b3:	74 65                	je     811a <__abi_tag-0x3f8282>
    80b5:	5f                   	pop    rdi
    80b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    80b8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    80ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    80bc:	74 5f                	je     811d <__abi_tag-0x3f827f>
    80be:	32 36                	xor    dh,BYTE PTR [rsi]
    80c0:	37                   	(bad)  
    80c1:	39 00                	cmp    DWORD PTR [rax],eax
    80c3:	5f                   	pop    rdi
    80c4:	46 55                	rex.RX push rbp
    80c6:	4e                   	rex.WRX
    80c7:	43 5f                	rex.XB pop r15
    80c9:	49                   	rex.WB
    80ca:	44                   	rex.R
    80cb:	45                   	rex.RB
    80cc:	4c                   	rex.WR
    80cd:	41                   	rex.B
    80ce:	4e                   	rex.WRX
    80cf:	47 55                	rex.RXB push r13
    80d1:	41                   	rex.B
    80d2:	47                   	rex.RXB
    80d3:	45                   	rex.RB
    80d4:	42                   	rex.X
    80d5:	4f 58                	rex.WRXB pop r8
    80d7:	5f                   	pop    rdi
    80d8:	4c                   	rex.WR
    80d9:	4f                   	rex.WRXB
    80da:	4e                   	rex.WRX
    80db:	47 5f                	rex.RXB pop r15
    80dd:	58                   	pop    rax
    80de:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    80e1:	55                   	push   rbp
    80e2:	4e                   	rex.WRX
    80e3:	43 5f                	rex.XB pop r15
    80e5:	49                   	rex.WB
    80e6:	44                   	rex.R
    80e7:	45                   	rex.RB
    80e8:	4c                   	rex.WR
    80e9:	41                   	rex.B
    80ea:	4e                   	rex.WRX
    80eb:	47 55                	rex.RXB push r13
    80ed:	41                   	rex.B
    80ee:	47                   	rex.RXB
    80ef:	45                   	rex.RB
    80f0:	42                   	rex.X
    80f1:	4f 58                	rex.WRXB pop r8
    80f3:	5f                   	pop    rdi
    80f4:	4c                   	rex.WR
    80f5:	4f                   	rex.WRXB
    80f6:	4e                   	rex.WRX
    80f7:	47 5f                	rex.RXB pop r15
    80f9:	59                   	pop    rcx
    80fa:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    80fd:	55                   	push   rbp
    80fe:	42 5f                	rex.X pop rdi
    8100:	46 52                	rex.RX push rdx
    8102:	45                   	rex.RB
    8103:	45 5f                	rex.RB pop r15
    8105:	55                   	push   rbp
    8106:	44 54                	rex.R push rsp
    8108:	5f                   	pop    rdi
    8109:	56                   	push   rsi
    810a:	41 52                	push   r10
    810c:	53                   	push   rbx
    810d:	54                   	push   rsp
    810e:	52                   	push   rdx
    810f:	49                   	rex.WB
    8110:	4e                   	rex.WRX
    8111:	47 53                	rex.RXB push r11
    8113:	5f                   	pop    rdi
    8114:	53                   	push   rbx
    8115:	54                   	push   rsp
    8116:	52                   	push   rdx
    8117:	49                   	rex.WB
    8118:	4e                   	rex.WRX
    8119:	47 5f                	rex.RXB pop r15
    811b:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    811f:	34 33                	xor    al,0x33
    8121:	37                   	(bad)  
    8122:	31 00                	xor    DWORD PTR [rax],eax
    8124:	53                   	push   rbx
    8125:	5f                   	pop    rdi
    8126:	34 33                	xor    al,0x33
    8128:	37                   	(bad)  
    8129:	33 00                	xor    eax,DWORD PTR [rax]
    812b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    812d:	72 6e                	jb     819d <__abi_tag-0x3f81ff>
    812f:	65 78 74             	gs js  81a6 <__abi_tag-0x3f81f6>
    8132:	5f                   	pop    rdi
    8133:	65 78 69             	gs js  819f <__abi_tag-0x3f81fd>
    8136:	74 5f                	je     8197 <__abi_tag-0x3f8205>
    8138:	34 33                	xor    al,0x33
    813a:	35 00 5f 46 55       	xor    eax,0x55465f00
    813f:	4e                   	rex.WRX
    8140:	43 5f                	rex.XB pop r15
    8142:	54                   	push   rsp
    8143:	59                   	pop    rcx
    8144:	50                   	push   rax
    8145:	4e                   	rex.WRX
    8146:	41                   	rex.B
    8147:	4d                   	rex.WRB
    8148:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
    814d:	5f                   	pop    rdi
    814e:	4c                   	rex.WR
    814f:	4f                   	rex.WRXB
    8150:	4e                   	rex.WRX
    8151:	47 5f                	rex.RXB pop r15
    8153:	54                   	push   rsp
    8154:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8157:	32 36                	xor    dh,BYTE PTR [rsi]
    8159:	36 30 00             	ss xor BYTE PTR [rax],al
    815c:	53                   	push   rbx
    815d:	5f                   	pop    rdi
    815e:	32 36                	xor    dh,BYTE PTR [rsi]
    8160:	36 33 00             	ss xor eax,DWORD PTR [rax]
    8163:	53                   	push   rbx
    8164:	5f                   	pop    rdi
    8165:	31 39                	xor    DWORD PTR [rcx],edi
    8167:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    816a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    816d:	31 36                	xor    DWORD PTR [rsi],esi
    816f:	36 39 35 00 53 5f 31 	ss cmp DWORD PTR [rip+0x315f5300],esi        # 315fd476 <_end+0x304f38b6>
    8176:	36 36 39 36          	ss ss cmp DWORD PTR [rsi],esi
    817a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    817d:	69 70 31 38 31 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363138
    8184:	53                   	push   rbx
    8185:	5f                   	pop    rdi
    8186:	33 37                	xor    esi,DWORD PTR [rdi]
    8188:	37                   	(bad)  
    8189:	31 32                	xor    DWORD PTR [rdx],esi
    818b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    818e:	55                   	push   rbp
    818f:	42 5f                	rex.X pop rdi
    8191:	4d                   	rex.WRB
    8192:	41                   	rex.B
    8193:	4e                   	rex.WRX
    8194:	41                   	rex.B
    8195:	47                   	rex.RXB
    8196:	45 56                	rex.RB push r14
    8198:	41 52                	push   r10
    819a:	49                   	rex.WB
    819b:	41                   	rex.B
    819c:	42                   	rex.X
    819d:	4c                   	rex.WR
    819e:	45                   	rex.RB
    819f:	4c                   	rex.WR
    81a0:	49 53                	rex.WB push r11
    81a2:	54                   	push   rsp
    81a3:	5f                   	pop    rdi
    81a4:	4c                   	rex.WR
    81a5:	4f                   	rex.WRXB
    81a6:	4e                   	rex.WRX
    81a7:	47 5f                	rex.RXB pop r15
    81a9:	46                   	rex.RX
    81aa:	4f 55                	rex.WRXB push r13
    81ac:	4e                   	rex.WRX
    81ad:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
    81b1:	74 65                	je     8218 <__abi_tag-0x3f8184>
    81b3:	5f                   	pop    rdi
    81b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    81b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    81b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    81ba:	74 5f                	je     821b <__abi_tag-0x3f8181>
    81bc:	32 36                	xor    dh,BYTE PTR [rsi]
    81be:	38 33                	cmp    BYTE PTR [rbx],dh
    81c0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    81c3:	4c                   	rex.WR
    81c4:	4f                   	rex.WRXB
    81c5:	4e                   	rex.WRX
    81c6:	47 5f                	rex.RXB pop r15
    81c8:	48                   	rex.W
    81c9:	45                   	rex.RB
    81ca:	4c 50                	rex.WR push rax
    81cc:	5f                   	pop    rdi
    81cd:	4d 53                	rex.WRB push r11
    81cf:	45                   	rex.RB
    81d0:	4c                   	rex.WR
    81d1:	45                   	rex.RB
    81d2:	43 54                	rex.XB push r12
    81d4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    81d7:	55                   	push   rbp
    81d8:	4e                   	rex.WRX
    81d9:	43 5f                	rex.XB pop r15
    81db:	43                   	rex.XB
    81dc:	4f 55                	rex.WRXB push r13
    81de:	4e 54                	rex.WRX push rsp
    81e0:	45                   	rex.RB
    81e1:	4c                   	rex.WR
    81e2:	45                   	rex.RB
    81e3:	4d                   	rex.WRB
    81e4:	45                   	rex.RB
    81e5:	4e 54                	rex.WRX push rsp
    81e7:	53                   	push   rbx
    81e8:	5f                   	pop    rdi
    81e9:	53                   	push   rbx
    81ea:	54                   	push   rsp
    81eb:	52                   	push   rdx
    81ec:	49                   	rex.WB
    81ed:	4e                   	rex.WRX
    81ee:	47 5f                	rex.RXB pop r15
    81f0:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    81f4:	74 65                	je     825b <__abi_tag-0x3f8141>
    81f6:	5f                   	pop    rdi
    81f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    81f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    81fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    81fd:	74 5f                	je     825e <__abi_tag-0x3f813e>
    81ff:	32 36                	xor    dh,BYTE PTR [rsi]
    8201:	38 39                	cmp    BYTE PTR [rcx],bh
    8203:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8206:	31 35 34 31 37 00    	xor    DWORD PTR [rip+0x373134],esi        # 37b340 <__abi_tag-0x8505c>
    820c:	4c                   	rex.WR
    820d:	41                   	rex.B
    820e:	42                   	rex.X
    820f:	45                   	rex.RB
    8210:	4c 5f                	rex.WR pop rdi
    8212:	56                   	push   rsi
    8213:	41 52                	push   r10
    8215:	5f                   	pop    rdi
    8216:	52                   	push   rdx
    8217:	45                   	rex.RB
    8218:	43                   	rex.XB
    8219:	48                   	rex.W
    821a:	45                   	rex.RB
    821b:	43                   	rex.XB
    821c:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
    8220:	55                   	push   rbp
    8221:	42 5f                	rex.X pop rdi
    8223:	53                   	push   rbx
    8224:	4f 52                	rex.WRXB push r10
    8226:	54                   	push   rsp
    8227:	5f                   	pop    rdi
    8228:	4c                   	rex.WR
    8229:	4f                   	rex.WRXB
    822a:	4e                   	rex.WRX
    822b:	47 5f                	rex.RXB pop r15
    822d:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
    8231:	55                   	push   rbp
    8232:	42 5f                	rex.X pop rdi
    8234:	53                   	push   rbx
    8235:	4f 52                	rex.WRXB push r10
    8237:	54                   	push   rsp
    8238:	5f                   	pop    rdi
    8239:	4c                   	rex.WR
    823a:	4f                   	rex.WRXB
    823b:	4e                   	rex.WRX
    823c:	47 5f                	rex.RXB pop r15
    823e:	4a 00 5f 5f          	rex.WX add BYTE PTR [rdi+0x5f],bl
    8242:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
    8245:	70 61                	jo     82a8 <__abi_tag-0x3f80f4>
    8247:	72 5f                	jb     82a8 <__abi_tag-0x3f80f4>
    8249:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
    824b:	5f                   	pop    rdi
    824c:	74 00                	je     824e <__abi_tag-0x3f814e>
    824e:	5f                   	pop    rdi
    824f:	46 55                	rex.RX push rbp
    8251:	4e                   	rex.WRX
    8252:	43 5f                	rex.XB pop r15
    8254:	45 56                	rex.RB push r14
    8256:	41                   	rex.B
    8257:	4c 55                	rex.WR push rbp
    8259:	41 54                	push   r12
    825b:	45                   	rex.RB
    825c:	4e 55                	rex.WRX push rbp
    825e:	4d                   	rex.WRB
    825f:	42                   	rex.X
    8260:	45 52                	rex.RB push r10
    8262:	53                   	push   rbx
    8263:	5f                   	pop    rdi
    8264:	4c                   	rex.WR
    8265:	4f                   	rex.WRXB
    8266:	4e                   	rex.WRX
    8267:	47 5f                	rex.RXB pop r15
    8269:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
    826c:	53                   	push   rbx
    826d:	5f                   	pop    rdi
    826e:	32 36                	xor    dh,BYTE PTR [rsi]
    8270:	37                   	(bad)  
    8271:	39 00                	cmp    DWORD PTR [rax],eax
    8273:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8275:	72 6e                	jb     82e5 <__abi_tag-0x3f80b7>
    8277:	65 78 74             	gs js  82ee <__abi_tag-0x3f80ae>
    827a:	5f                   	pop    rdi
    827b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    827d:	74 72                	je     82f1 <__abi_tag-0x3f80ab>
    827f:	79 6c                	jns    82ed <__abi_tag-0x3f80af>
    8281:	61                   	(bad)  
    8282:	62                   	(bad)  
    8283:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8285:	34 32                	xor    al,0x32
    8287:	35 00 53 5f 32       	xor    eax,0x325f5300
    828c:	30 36                	xor    BYTE PTR [rsi],dh
    828e:	30 35 00 53 5f 32    	xor    BYTE PTR [rip+0x325f5300],dh        # 325fd594 <_end+0x314f39d4>
    8294:	30 36                	xor    BYTE PTR [rsi],dh
    8296:	30 36                	xor    BYTE PTR [rsi],dh
    8298:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    829b:	31 38                	xor    DWORD PTR [rax],edi
    829d:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    82a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    82a3:	31 31                	xor    DWORD PTR [rcx],esi
    82a5:	32 30                	xor    dh,BYTE PTR [rax]
    82a7:	30 00                	xor    BYTE PTR [rax],al
    82a9:	53                   	push   rbx
    82aa:	5f                   	pop    rdi
    82ab:	33 33                	xor    esi,DWORD PTR [rbx]
    82ad:	35 30 38 00 5f       	xor    eax,0x5f003830
    82b2:	5a                   	pop    rdx
    82b3:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
    82b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    82b7:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
    82ba:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    82bc:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
    82c0:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
    82c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    82c4:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
    82c7:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    82c9:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
    82cf:	65 78 74             	gs js  8346 <__abi_tag-0x3f8056>
    82d2:	5f                   	pop    rdi
    82d3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    82d6:	74 69                	je     8341 <__abi_tag-0x3f805b>
    82d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    82d9:	75 65                	jne    8340 <__abi_tag-0x3f805c>
    82db:	5f                   	pop    rdi
    82dc:	35 32 30 32 00       	xor    eax,0x323032
    82e1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    82e3:	72 6e                	jb     8353 <__abi_tag-0x3f8049>
    82e5:	65 78 74             	gs js  835c <__abi_tag-0x3f8040>
    82e8:	5f                   	pop    rdi
    82e9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    82ec:	74 69                	je     8357 <__abi_tag-0x3f8045>
    82ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    82ef:	75 65                	jne    8356 <__abi_tag-0x3f8046>
    82f1:	5f                   	pop    rdi
    82f2:	35 32 30 36 00       	xor    eax,0x363032
    82f7:	62                   	(bad)  
    82f8:	79 74                	jns    836e <__abi_tag-0x3f802e>
    82fa:	65 5f                	gs pop rdi
    82fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    82fe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8300:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8302:	74 5f                	je     8363 <__abi_tag-0x3f8039>
    8304:	32 36                	xor    dh,BYTE PTR [rsi]
    8306:	39 31                	cmp    DWORD PTR [rcx],esi
    8308:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    830b:	72 6e                	jb     837b <__abi_tag-0x3f8021>
    830d:	65 78 74             	gs js  8384 <__abi_tag-0x3f8018>
    8310:	5f                   	pop    rdi
    8311:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8314:	74 69                	je     837f <__abi_tag-0x3f801d>
    8316:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8317:	75 65                	jne    837e <__abi_tag-0x3f801e>
    8319:	5f                   	pop    rdi
    831a:	35 32 30 39 00       	xor    eax,0x393032
    831f:	62                   	(bad)  
    8320:	79 74                	jns    8396 <__abi_tag-0x3f8006>
    8322:	65 5f                	gs pop rdi
    8324:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8326:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8328:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    832a:	74 5f                	je     838b <__abi_tag-0x3f8011>
    832c:	32 36                	xor    dh,BYTE PTR [rsi]
    832e:	39 33                	cmp    DWORD PTR [rbx],esi
    8330:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    8333:	74 65                	je     839a <__abi_tag-0x3f8002>
    8335:	5f                   	pop    rdi
    8336:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8338:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    833a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    833c:	74 5f                	je     839d <__abi_tag-0x3f7fff>
    833e:	32 36                	xor    dh,BYTE PTR [rsi]
    8340:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    8343:	5f                   	pop    rdi
    8344:	53                   	push   rbx
    8345:	55                   	push   rbp
    8346:	42 5f                	rex.X pop rdi
    8348:	49                   	rex.WB
    8349:	44                   	rex.R
    834a:	45                   	rex.RB
    834b:	4d                   	rex.WRB
    834c:	41                   	rex.B
    834d:	4b                   	rex.WXB
    834e:	45                   	rex.RB
    834f:	43                   	rex.XB
    8350:	4f                   	rex.WRXB
    8351:	4e 54                	rex.WRX push rsp
    8353:	45 58                	rex.RB pop r8
    8355:	54                   	push   rsp
    8356:	55                   	push   rbp
    8357:	41                   	rex.B
    8358:	4c                   	rex.WR
    8359:	4d                   	rex.WRB
    835a:	45                   	rex.RB
    835b:	4e 55                	rex.WRX push rbp
    835d:	5f                   	pop    rdi
    835e:	4c                   	rex.WR
    835f:	4f                   	rex.WRXB
    8360:	4e                   	rex.WRX
    8361:	47 5f                	rex.RXB pop r15
    8363:	49                   	rex.WB
    8364:	47                   	rex.RXB
    8365:	4e                   	rex.WRX
    8366:	4f 52                	rex.WRXB push r10
    8368:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
    836c:	74 65                	je     83d3 <__abi_tag-0x3f7fc9>
    836e:	5f                   	pop    rdi
    836f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8371:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8373:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8375:	74 5f                	je     83d6 <__abi_tag-0x3f7fc6>
    8377:	32 36                	xor    dh,BYTE PTR [rsi]
    8379:	39 36                	cmp    DWORD PTR [rsi],esi
    837b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    837e:	74 65                	je     83e5 <__abi_tag-0x3f7fb7>
    8380:	5f                   	pop    rdi
    8381:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8383:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8385:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8387:	74 5f                	je     83e8 <__abi_tag-0x3f7fb4>
    8389:	32 36                	xor    dh,BYTE PTR [rsi]
    838b:	39 37                	cmp    DWORD PTR [rdi],esi
    838d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8390:	31 30                	xor    DWORD PTR [rax],esi
    8392:	39 39                	cmp    DWORD PTR [rcx],edi
    8394:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    8397:	42 59                	rex.X pop rcx
    8399:	54                   	push   rsp
    839a:	45 5f                	rex.RB pop r15
    839c:	49                   	rex.WB
    839d:	44                   	rex.R
    839e:	45 53                	rex.RB push r11
    83a0:	4f 52                	rex.WRXB push r10
    83a2:	54                   	push   rsp
    83a3:	53                   	push   rbx
    83a4:	55                   	push   rbp
    83a5:	42 53                	rex.X push rbx
    83a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    83aa:	33 38                	xor    edi,DWORD PTR [rax]
    83ac:	32 30                	xor    dh,BYTE PTR [rax]
    83ae:	33 00                	xor    eax,DWORD PTR [rax]
    83b0:	53                   	push   rbx
    83b1:	5f                   	pop    rdi
    83b2:	33 38                	xor    edi,DWORD PTR [rax]
    83b4:	32 30                	xor    dh,BYTE PTR [rax]
    83b6:	34 00                	xor    al,0x0
    83b8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    83ba:	72 6e                	jb     842a <__abi_tag-0x3f7f72>
    83bc:	65 78 74             	gs js  8433 <__abi_tag-0x3f7f69>
    83bf:	5f                   	pop    rdi
    83c0:	65 72 72             	gs jb  8435 <__abi_tag-0x3f7f67>
    83c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    83c4:	72 34                	jb     83fa <__abi_tag-0x3f7fa2>
    83c6:	30 37                	xor    BYTE PTR [rdi],dh
    83c8:	37                   	(bad)  
    83c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    83cc:	32 36                	xor    dh,BYTE PTR [rsi]
    83ce:	38 32                	cmp    BYTE PTR [rdx],dh
    83d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    83d3:	34 33                	xor    al,0x33
    83d5:	30 31                	xor    BYTE PTR [rcx],dh
    83d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    83da:	31 39                	xor    DWORD PTR [rcx],edi
    83dc:	36 33 35 00 4c 41 42 	ss xor esi,DWORD PTR [rip+0x42414c00]        # 4241cfe3 <_end+0x41313423>
    83e3:	45                   	rex.RB
    83e4:	4c 5f                	rex.WR pop rdi
    83e6:	4d                   	rex.WRB
    83e7:	45 54                	rex.RB push r12
    83e9:	48                   	rex.W
    83ea:	4f                   	rex.WRXB
    83eb:	44 32 55 53          	xor    r10b,BYTE PTR [rbp+0x53]
    83ef:	45                   	rex.RB
    83f0:	41                   	rex.B
    83f1:	4c                   	rex.WR
    83f2:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    83f6:	32 36                	xor    dh,BYTE PTR [rsi]
    83f8:	38 38                	cmp    BYTE PTR [rax],bh
    83fa:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    83fe:	45                   	rex.RB
    83ff:	4c 5f                	rex.WR pop rdi
    8401:	47                   	rex.RXB
    8402:	45 54                	rex.RB push r12
    8404:	53                   	push   rbx
    8405:	48 52                	rex.W push rdx
    8407:	54                   	push   rsp
    8408:	59                   	pop    rcx
    8409:	50                   	push   rax
    840a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    840d:	55                   	push   rbp
    840e:	4e                   	rex.WRX
    840f:	43 5f                	rex.XB pop r15
    8411:	49                   	rex.WB
    8412:	44                   	rex.R
    8413:	45 5a                	rex.RB pop r10
    8415:	46                   	rex.RX
    8416:	49                   	rex.WB
    8417:	4c                   	rex.WR
    8418:	45                   	rex.RB
    8419:	4c                   	rex.WR
    841a:	49 53                	rex.WB push r11
    841c:	54                   	push   rsp
    841d:	5f                   	pop    rdi
    841e:	53                   	push   rbx
    841f:	54                   	push   rsp
    8420:	52                   	push   rdx
    8421:	49                   	rex.WB
    8422:	4e                   	rex.WRX
    8423:	47 5f                	rex.RXB pop r15
    8425:	49                   	rex.WB
    8426:	44                   	rex.R
    8427:	45 5a                	rex.RB pop r10
    8429:	46                   	rex.RX
    842a:	49                   	rex.WB
    842b:	4c                   	rex.WR
    842c:	45                   	rex.RB
    842d:	4c                   	rex.WR
    842e:	49 53                	rex.WB push r11
    8430:	54                   	push   rsp
    8431:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8434:	32 30                	xor    dh,BYTE PTR [rax]
    8436:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    843a:	5f                   	pop    rdi
    843b:	5a                   	pop    rdx
    843c:	31 39                	xor    DWORD PTR [rcx],edi
    843e:	46 55                	rex.RX push rbp
    8440:	4e                   	rex.WRX
    8441:	43 5f                	rex.XB pop r15
    8443:	49                   	rex.WB
    8444:	44                   	rex.R
    8445:	45 5a                	rex.RB pop r10
    8447:	43                   	rex.XB
    8448:	48                   	rex.W
    8449:	41                   	rex.B
    844a:	4e                   	rex.WRX
    844b:	47                   	rex.RXB
    844c:	45 50                	rex.RB push r8
    844e:	41 54                	push   r12
    8450:	48 50                	rex.W push rax
    8452:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    8455:	73 53                	jae    84aa <__abi_tag-0x3f7ef2>
    8457:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    845a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    845c:	72 6e                	jb     84cc <__abi_tag-0x3f7ed0>
    845e:	65 78 74             	gs js  84d5 <__abi_tag-0x3f7ec7>
    8461:	5f                   	pop    rdi
    8462:	73 74                	jae    84d8 <__abi_tag-0x3f7ec4>
    8464:	65 70 5f             	gs jo  84c6 <__abi_tag-0x3f7ed6>
    8467:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8468:	65 67 61             	gs addr32 (bad) 
    846b:	74 69                	je     84d6 <__abi_tag-0x3f7ec6>
    846d:	76 65                	jbe    84d4 <__abi_tag-0x3f7ec8>
    846f:	32 37                	xor    dh,BYTE PTR [rdi]
    8471:	34 38                	xor    al,0x38
    8473:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8476:	72 6e                	jb     84e6 <__abi_tag-0x3f7eb6>
    8478:	65 78 74             	gs js  84ef <__abi_tag-0x3f7ead>
    847b:	5f                   	pop    rdi
    847c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8482:	61                   	(bad)  
    8483:	6c                   	ins    BYTE PTR es:[rdi],dx
    8484:	75 65                	jne    84eb <__abi_tag-0x3f7eb1>
    8486:	32 31                	xor    dh,BYTE PTR [rcx]
    8488:	37                   	(bad)  
    8489:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    848d:	72 6e                	jb     84fd <__abi_tag-0x3f7e9f>
    848f:	65 78 74             	gs js  8506 <__abi_tag-0x3f7e96>
    8492:	5f                   	pop    rdi
    8493:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8496:	74 69                	je     8501 <__abi_tag-0x3f7e9b>
    8498:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8499:	75 65                	jne    8500 <__abi_tag-0x3f7e9c>
    849b:	5f                   	pop    rdi
    849c:	35 32 31 39 00       	xor    eax,0x393132
    84a1:	5f                   	pop    rdi
    84a2:	5a                   	pop    rdx
    84a3:	31 30                	xor    DWORD PTR [rax],esi
    84a5:	71 62                	jno    8509 <__abi_tag-0x3f7e93>
    84a7:	67 5f                	addr32 pop rdi
    84a9:	73 63                	jae    850e <__abi_tag-0x3f7e8e>
    84ab:	72 65                	jb     8512 <__abi_tag-0x3f7e8a>
    84ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    84af:	69 69 69 69 69 69 00 	imul   ebp,DWORD PTR [rcx+0x69],0x696969
    84b6:	53                   	push   rbx
    84b7:	5f                   	pop    rdi
    84b8:	35 39 37 31 00       	xor    eax,0x313739
    84bd:	5f                   	pop    rdi
    84be:	5f                   	pop    rdi
    84bf:	4c                   	rex.WR
    84c0:	4f                   	rex.WRXB
    84c1:	4e                   	rex.WRX
    84c2:	47 5f                	rex.RXB pop r15
    84c4:	4e 54                	rex.WRX push rsp
    84c6:	48 00 73 63          	rex.W add BYTE PTR [rbx+0x63],sil
    84ca:	5f                   	pop    rdi
    84cb:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    84cf:	39 33                	cmp    DWORD PTR [rbx],esi
    84d1:	5f                   	pop    rdi
    84d2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    84d4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    84d8:	33 38                	xor    edi,DWORD PTR [rax]
    84da:	32 31                	xor    dh,BYTE PTR [rcx]
    84dc:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    84e0:	33 38                	xor    edi,DWORD PTR [rax]
    84e2:	32 31                	xor    dh,BYTE PTR [rcx]
    84e4:	38 00                	cmp    BYTE PTR [rax],al
    84e6:	53                   	push   rbx
    84e7:	5f                   	pop    rdi
    84e8:	31 38                	xor    DWORD PTR [rax],edi
    84ea:	30 35 30 00 53 5f    	xor    BYTE PTR [rip+0x5f530030],dh        # 5f538520 <_end+0x5e42e960>
    84f0:	32 36                	xor    dh,BYTE PTR [rsi]
    84f2:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    84f5:	5f                   	pop    rdi
    84f6:	46 55                	rex.RX push rbp
    84f8:	4e                   	rex.WRX
    84f9:	43 5f                	rex.XB pop r15
    84fb:	45 56                	rex.RB push r14
    84fd:	41                   	rex.B
    84fe:	4c 55                	rex.WR push rbp
    8500:	41 54                	push   r12
    8502:	45                   	rex.RB
    8503:	4e 55                	rex.WRX push rbp
    8505:	4d                   	rex.WRB
    8506:	42                   	rex.X
    8507:	45 52                	rex.RB push r10
    8509:	53                   	push   rbx
    850a:	5f                   	pop    rdi
    850b:	4c                   	rex.WR
    850c:	4f                   	rex.WRXB
    850d:	4e                   	rex.WRX
    850e:	47 5f                	rex.RXB pop r15
    8510:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
    8513:	5f                   	pop    rdi
    8514:	46 55                	rex.RX push rbp
    8516:	4e                   	rex.WRX
    8517:	43 5f                	rex.XB pop r15
    8519:	45 56                	rex.RB push r14
    851b:	41                   	rex.B
    851c:	4c 55                	rex.WR push rbp
    851e:	41 54                	push   r12
    8520:	45                   	rex.RB
    8521:	4e 55                	rex.WRX push rbp
    8523:	4d                   	rex.WRB
    8524:	42                   	rex.X
    8525:	45 52                	rex.RB push r10
    8527:	53                   	push   rbx
    8528:	5f                   	pop    rdi
    8529:	4c                   	rex.WR
    852a:	4f                   	rex.WRXB
    852b:	4e                   	rex.WRX
    852c:	47 5f                	rex.RXB pop r15
    852e:	4e 34 00             	rex.WRX xor al,0x0
    8531:	5f                   	pop    rdi
    8532:	46 55                	rex.RX push rbp
    8534:	4e                   	rex.WRX
    8535:	43 5f                	rex.XB pop r15
    8537:	45 56                	rex.RB push r14
    8539:	41                   	rex.B
    853a:	4c 55                	rex.WR push rbp
    853c:	41 54                	push   r12
    853e:	45                   	rex.RB
    853f:	4e 55                	rex.WRX push rbp
    8541:	4d                   	rex.WRB
    8542:	42                   	rex.X
    8543:	45 52                	rex.RB push r10
    8545:	53                   	push   rbx
    8546:	5f                   	pop    rdi
    8547:	4c                   	rex.WR
    8548:	4f                   	rex.WRXB
    8549:	4e                   	rex.WRX
    854a:	47 5f                	rex.RXB pop r15
    854c:	4e 35 00 46 55 4e    	rex.WRX xor rax,0x4e554600
    8552:	43 5f                	rex.XB pop r15
    8554:	49                   	rex.WB
    8555:	44                   	rex.R
    8556:	45                   	rex.RB
    8557:	4c                   	rex.WR
    8558:	41 59                	pop    r9
    855a:	4f 55                	rex.WRXB push r13
    855c:	54                   	push   rsp
    855d:	42                   	rex.X
    855e:	4f 58                	rex.WRXB pop r8
    8560:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8563:	33 39                	xor    edi,DWORD PTR [rcx]
    8565:	38 30                	cmp    BYTE PTR [rax],dh
    8567:	33 00                	xor    eax,DWORD PTR [rax]
    8569:	53                   	push   rbx
    856a:	5f                   	pop    rdi
    856b:	33 39                	xor    edi,DWORD PTR [rcx]
    856d:	38 30                	cmp    BYTE PTR [rax],dh
    856f:	35 00 53 5f 33       	xor    eax,0x335f5300
    8574:	39 38                	cmp    DWORD PTR [rax],edi
    8576:	30 36                	xor    BYTE PTR [rsi],dh
    8578:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    857b:	72 6e                	jb     85eb <__abi_tag-0x3f7db1>
    857d:	65 78 74             	gs js  85f4 <__abi_tag-0x3f7da8>
    8580:	5f                   	pop    rdi
    8581:	73 74                	jae    85f7 <__abi_tag-0x3f7da5>
    8583:	65 70 5f             	gs jo  85e5 <__abi_tag-0x3f7db7>
    8586:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8587:	65 67 61             	gs addr32 (bad) 
    858a:	74 69                	je     85f5 <__abi_tag-0x3f7da7>
    858c:	76 65                	jbe    85f3 <__abi_tag-0x3f7da9>
    858e:	32 37                	xor    dh,BYTE PTR [rdi]
    8590:	30 38                	xor    BYTE PTR [rax],bh
    8592:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    8595:	55                   	push   rbp
    8596:	4e                   	rex.WRX
    8597:	43 5f                	rex.XB pop r15
    8599:	45 56                	rex.RB push r14
    859b:	41                   	rex.B
    859c:	4c 55                	rex.WR push rbp
    859e:	41 54                	push   r12
    85a0:	45 5f                	rex.RB pop r15
    85a2:	4c                   	rex.WR
    85a3:	4f                   	rex.WRXB
    85a4:	4e                   	rex.WRX
    85a5:	47 5f                	rex.RXB pop r15
    85a7:	4e 55                	rex.WRX push rbp
    85a9:	4d                   	rex.WRB
    85aa:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    85ae:	72 6e                	jb     861e <__abi_tag-0x3f7d7e>
    85b0:	65 78 74             	gs js  8627 <__abi_tag-0x3f7d75>
    85b3:	5f                   	pop    rdi
    85b4:	65 72 72             	gs jb  8629 <__abi_tag-0x3f7d73>
    85b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    85b8:	72 31                	jb     85eb <__abi_tag-0x3f7db1>
    85ba:	34 35                	xor    al,0x35
    85bc:	32 00                	xor    al,BYTE PTR [rax]
    85be:	53                   	push   rbx
    85bf:	5f                   	pop    rdi
    85c0:	31 31                	xor    DWORD PTR [rcx],esi
    85c2:	32 31                	xor    dh,BYTE PTR [rcx]
    85c4:	35 00 53 5f 35       	xor    eax,0x355f5300
    85c9:	34 38                	xor    al,0x38
    85cb:	35 00 66 6f 72       	xor    eax,0x726f6600
    85d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    85d1:	65 78 74             	gs js  8648 <__abi_tag-0x3f7d54>
    85d4:	5f                   	pop    rdi
    85d5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    85d8:	74 69                	je     8643 <__abi_tag-0x3f7d59>
    85da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    85db:	75 65                	jne    8642 <__abi_tag-0x3f7d5a>
    85dd:	5f                   	pop    rdi
    85de:	35 32 32 32 00       	xor    eax,0x323232
    85e3:	53                   	push   rbx
    85e4:	5f                   	pop    rdi
    85e5:	32 37                	xor    dh,BYTE PTR [rdi]
    85e7:	34 37                	xor    al,0x37
    85e9:	32 00                	xor    al,BYTE PTR [rax]
    85eb:	5f                   	pop    rdi
    85ec:	46 55                	rex.RX push rbp
    85ee:	4e                   	rex.WRX
    85ef:	43 5f                	rex.XB pop r15
    85f1:	45 56                	rex.RB push r14
    85f3:	41                   	rex.B
    85f4:	4c 55                	rex.WR push rbp
    85f6:	41 54                	push   r12
    85f8:	45                   	rex.RB
    85f9:	43                   	rex.XB
    85fa:	4f                   	rex.WRXB
    85fb:	4e 53                	rex.WRX push rbx
    85fd:	54                   	push   rsp
    85fe:	5f                   	pop    rdi
    85ff:	53                   	push   rbx
    8600:	54                   	push   rsp
    8601:	52                   	push   rdx
    8602:	49                   	rex.WB
    8603:	4e                   	rex.WRX
    8604:	47 5f                	rex.RXB pop r15
    8606:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
    860a:	72 6e                	jb     867a <__abi_tag-0x3f7d22>
    860c:	65 78 74             	gs js  8683 <__abi_tag-0x3f7d19>
    860f:	5f                   	pop    rdi
    8610:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8613:	74 69                	je     867e <__abi_tag-0x3f7d1e>
    8615:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8616:	75 65                	jne    867d <__abi_tag-0x3f7d1f>
    8618:	5f                   	pop    rdi
    8619:	35 32 32 36 00       	xor    eax,0x363232
    861e:	5f                   	pop    rdi
    861f:	46 55                	rex.RX push rbp
    8621:	4e                   	rex.WRX
    8622:	43 5f                	rex.XB pop r15
    8624:	45 56                	rex.RB push r14
    8626:	41                   	rex.B
    8627:	4c 55                	rex.WR push rbp
    8629:	41 54                	push   r12
    862b:	45                   	rex.RB
    862c:	43                   	rex.XB
    862d:	4f                   	rex.WRXB
    862e:	4e 53                	rex.WRX push rbx
    8630:	54                   	push   rsp
    8631:	5f                   	pop    rdi
    8632:	53                   	push   rbx
    8633:	54                   	push   rsp
    8634:	52                   	push   rdx
    8635:	49                   	rex.WB
    8636:	4e                   	rex.WRX
    8637:	47 5f                	rex.RXB pop r15
    8639:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
    863d:	55                   	push   rbp
    863e:	4e                   	rex.WRX
    863f:	43 5f                	rex.XB pop r15
    8641:	45 56                	rex.RB push r14
    8643:	41                   	rex.B
    8644:	4c 55                	rex.WR push rbp
    8646:	41 54                	push   r12
    8648:	45                   	rex.RB
    8649:	43                   	rex.XB
    864a:	4f                   	rex.WRXB
    864b:	4e 53                	rex.WRX push rbx
    864d:	54                   	push   rsp
    864e:	5f                   	pop    rdi
    864f:	53                   	push   rbx
    8650:	54                   	push   rsp
    8651:	52                   	push   rdx
    8652:	49                   	rex.WB
    8653:	4e                   	rex.WRX
    8654:	47 5f                	rex.RXB pop r15
    8656:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
    865a:	4c                   	rex.WR
    865b:	4f                   	rex.WRXB
    865c:	4e                   	rex.WRX
    865d:	47 5f                	rex.RXB pop r15
    865f:	57                   	push   rdi
    8660:	41 52                	push   r10
    8662:	4e                   	rex.WRX
    8663:	49                   	rex.WB
    8664:	4e                   	rex.WRX
    8665:	47                   	rex.RXB
    8666:	49                   	rex.WB
    8667:	4e                   	rex.WRX
    8668:	49                   	rex.WB
    8669:	4e                   	rex.WRX
    866a:	43                   	rex.XB
    866b:	4c 55                	rex.WR push rbp
    866d:	44                   	rex.R
    866e:	45                   	rex.RB
    866f:	4c                   	rex.WR
    8670:	49                   	rex.WB
    8671:	4e                   	rex.WRX
    8672:	45 00 63 68          	add    BYTE PTR [r11+0x68],r12b
    8676:	61                   	(bad)  
    8677:	72 31                	jb     86aa <__abi_tag-0x3f7cf2>
    8679:	36 5f                	ss pop rdi
    867b:	74 00                	je     867d <__abi_tag-0x3f7d1f>
    867d:	53                   	push   rbx
    867e:	5f                   	pop    rdi
    867f:	33 38                	xor    edi,DWORD PTR [rax]
    8681:	32 32                	xor    dh,BYTE PTR [rdx]
    8683:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    8687:	33 38                	xor    edi,DWORD PTR [rax]
    8689:	32 32                	xor    dh,BYTE PTR [rdx]
    868b:	37                   	(bad)  
    868c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    868f:	46                   	rex.RX
    8690:	49                   	rex.WB
    8691:	4c                   	rex.WR
    8692:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    8696:	31 39                	xor    DWORD PTR [rcx],edi
    8698:	36 34 33             	ss xor al,0x33
    869b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    869e:	4c                   	rex.WR
    869f:	4f                   	rex.WRXB
    86a0:	4e                   	rex.WRX
    86a1:	47 5f                	rex.RXB pop r15
    86a3:	47                   	rex.RXB
    86a4:	4f 53                	rex.WRXB push r11
    86a6:	55                   	push   rbp
    86a7:	42                   	rex.X
    86a8:	49                   	rex.WB
    86a9:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    86ad:	31 39                	xor    DWORD PTR [rcx],edi
    86af:	36 34 34             	ss xor al,0x34
    86b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    86b5:	31 39                	xor    DWORD PTR [rcx],edi
    86b7:	36 34 37             	ss xor al,0x37
    86ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    86bd:	32 30                	xor    dh,BYTE PTR [rax]
    86bf:	36 33 30             	ss xor esi,DWORD PTR [rax]
    86c2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    86c5:	72 6e                	jb     8735 <__abi_tag-0x3f7c67>
    86c7:	65 78 74             	gs js  873e <__abi_tag-0x3f7c5e>
    86ca:	5f                   	pop    rdi
    86cb:	73 74                	jae    8741 <__abi_tag-0x3f7c5b>
    86cd:	65 70 5f             	gs jo  872f <__abi_tag-0x3f7c6d>
    86d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    86d1:	65 67 61             	gs addr32 (bad) 
    86d4:	74 69                	je     873f <__abi_tag-0x3f7c5d>
    86d6:	76 65                	jbe    873d <__abi_tag-0x3f7c5f>
    86d8:	31 31                	xor    DWORD PTR [rcx],esi
    86da:	32 30                	xor    dh,BYTE PTR [rax]
    86dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    86df:	31 32                	xor    DWORD PTR [rdx],esi
    86e1:	38 30                	cmp    BYTE PTR [rax],dh
    86e3:	30 00                	xor    BYTE PTR [rax],al
    86e5:	53                   	push   rbx
    86e6:	5f                   	pop    rdi
    86e7:	33 39                	xor    edi,DWORD PTR [rcx]
    86e9:	38 31                	cmp    BYTE PTR [rcx],dh
    86eb:	31 00                	xor    DWORD PTR [rax],eax
    86ed:	46 55                	rex.RX push rbp
    86ef:	4e                   	rex.WRX
    86f0:	43 5f                	rex.XB pop r15
    86f2:	41 52                	push   r10
    86f4:	52                   	push   rdx
    86f5:	41 59                	pop    r9
    86f7:	52                   	push   rdx
    86f8:	45                   	rex.RB
    86f9:	46                   	rex.RX
    86fa:	45 52                	rex.RB push r10
    86fc:	45                   	rex.RB
    86fd:	4e                   	rex.WRX
    86fe:	43                   	rex.XB
    86ff:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    8703:	33 39                	xor    edi,DWORD PTR [rcx]
    8705:	38 31                	cmp    BYTE PTR [rcx],dh
    8707:	34 00                	xor    al,0x0
    8709:	53                   	push   rbx
    870a:	5f                   	pop    rdi
    870b:	33 39                	xor    edi,DWORD PTR [rcx]
    870d:	38 31                	cmp    BYTE PTR [rcx],dh
    870f:	35 00 5f 53 43       	xor    eax,0x43535f00
    8714:	5f                   	pop    rdi
    8715:	54                   	push   rsp
    8716:	52                   	push   rdx
    8717:	41                   	rex.B
    8718:	43                   	rex.XB
    8719:	45 5f                	rex.RB pop r15
    871b:	55                   	push   rbp
    871c:	53                   	push   rbx
    871d:	45 52                	rex.RB push r10
    871f:	5f                   	pop    rdi
    8720:	45 56                	rex.RB push r14
    8722:	45                   	rex.RB
    8723:	4e 54                	rex.WRX push rsp
    8725:	5f                   	pop    rdi
    8726:	4d                   	rex.WRB
    8727:	41 58                	pop    r8
    8729:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    872c:	55                   	push   rbp
    872d:	42 5f                	rex.X pop rdi
    872f:	58                   	pop    rax
    8730:	46                   	rex.RX
    8731:	49                   	rex.WB
    8732:	4c                   	rex.WR
    8733:	45 50                	rex.RB push r8
    8735:	52                   	push   rdx
    8736:	49                   	rex.WB
    8737:	4e 54                	rex.WRX push rsp
    8739:	5f                   	pop    rdi
    873a:	4c                   	rex.WR
    873b:	4f                   	rex.WRXB
    873c:	4e                   	rex.WRX
    873d:	47 5f                	rex.RXB pop r15
    873f:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
    8743:	55                   	push   rbp
    8744:	42 5f                	rex.X pop rdi
    8746:	58                   	pop    rax
    8747:	46                   	rex.RX
    8748:	49                   	rex.WB
    8749:	4c                   	rex.WR
    874a:	45 50                	rex.RB push r8
    874c:	52                   	push   rdx
    874d:	49                   	rex.WB
    874e:	4e 54                	rex.WRX push rsp
    8750:	5f                   	pop    rdi
    8751:	4c                   	rex.WR
    8752:	4f                   	rex.WRXB
    8753:	4e                   	rex.WRX
    8754:	47 5f                	rex.RXB pop r15
    8756:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
    875a:	55                   	push   rbp
    875b:	42 5f                	rex.X pop rdi
    875d:	58                   	pop    rax
    875e:	46                   	rex.RX
    875f:	49                   	rex.WB
    8760:	4c                   	rex.WR
    8761:	45 50                	rex.RB push r8
    8763:	52                   	push   rdx
    8764:	49                   	rex.WB
    8765:	4e 54                	rex.WRX push rsp
    8767:	5f                   	pop    rdi
    8768:	4c                   	rex.WR
    8769:	4f                   	rex.WRXB
    876a:	4e                   	rex.WRX
    876b:	47 5f                	rex.RXB pop r15
    876d:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
    8771:	31 36                	xor    DWORD PTR [rsi],esi
    8773:	46 55                	rex.RX push rbp
    8775:	4e                   	rex.WRX
    8776:	43 5f                	rex.XB pop r15
    8778:	49                   	rex.WB
    8779:	44                   	rex.R
    877a:	45                   	rex.RB
    877b:	43                   	rex.XB
    877c:	48                   	rex.W
    877d:	41                   	rex.B
    877e:	4e                   	rex.WRX
    877f:	47                   	rex.RXB
    8780:	45                   	rex.RB
    8781:	49 54                	rex.WB push r12
    8783:	76 00                	jbe    8785 <__abi_tag-0x3f7c17>
    8785:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8787:	72 6e                	jb     87f7 <__abi_tag-0x3f7ba5>
    8789:	65 78 74             	gs js  8800 <__abi_tag-0x3f7b9c>
    878c:	5f                   	pop    rdi
    878d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8790:	74 69                	je     87fb <__abi_tag-0x3f7ba1>
    8792:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8793:	75 65                	jne    87fa <__abi_tag-0x3f7ba2>
    8795:	5f                   	pop    rdi
    8796:	35 32 33 31 00       	xor    eax,0x313332
    879b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    879d:	5f                   	pop    rdi
    879e:	65 78 69             	gs js  880a <__abi_tag-0x3f7b92>
    87a1:	74 5f                	je     8802 <__abi_tag-0x3f7b9a>
    87a3:	32 33                	xor    dh,BYTE PTR [rbx]
    87a5:	32 31                	xor    dh,BYTE PTR [rcx]
    87a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    87aa:	32 37                	xor    dh,BYTE PTR [rdi]
    87ac:	34 38                	xor    al,0x38
    87ae:	34 00                	xor    al,0x0
    87b0:	73 6b                	jae    881d <__abi_tag-0x3f7b7f>
    87b2:	69 70 31 32 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333032
    87b9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    87bb:	72 6e                	jb     882b <__abi_tag-0x3f7b71>
    87bd:	65 78 74             	gs js  8834 <__abi_tag-0x3f7b68>
    87c0:	5f                   	pop    rdi
    87c1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    87c4:	74 69                	je     882f <__abi_tag-0x3f7b6d>
    87c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    87c7:	75 65                	jne    882e <__abi_tag-0x3f7b6e>
    87c9:	5f                   	pop    rdi
    87ca:	35 32 33 37 00       	xor    eax,0x373332
    87cf:	5f                   	pop    rdi
    87d0:	46 55                	rex.RX push rbp
    87d2:	4e                   	rex.WRX
    87d3:	43 5f                	rex.XB pop r15
    87d5:	49                   	rex.WB
    87d6:	44                   	rex.R
    87d7:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    87db:	4f                   	rex.WRXB
    87dc:	4e                   	rex.WRX
    87dd:	47 5f                	rex.RXB pop r15
    87df:	46                   	rex.RX
    87e0:	4f 55                	rex.WRXB push r13
    87e2:	4e                   	rex.WRX
    87e3:	44                   	rex.R
    87e4:	42 52                	rex.X push rdx
    87e6:	4f                   	rex.WRXB
    87e7:	4b                   	rex.WXB
    87e8:	45                   	rex.RB
    87e9:	4e                   	rex.WRX
    87ea:	4c                   	rex.WR
    87eb:	49                   	rex.WB
    87ec:	4e                   	rex.WRX
    87ed:	4b 00 5f 5a          	rex.WXB add BYTE PTR [r15+0x5a],bl
    87f1:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
    87f4:	75 6e                	jne    8864 <__abi_tag-0x3f7b38>
    87f6:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    87f9:	73 74                	jae    886f <__abi_tag-0x3f7b2d>
    87fb:	61                   	(bad)  
    87fc:	72 74                	jb     8872 <__abi_tag-0x3f7b2a>
    87fe:	64 69 72 76 00 53 5f 	imul   esi,DWORD PTR fs:[rdx+0x76],0x325f5300
    8805:	32 
    8806:	37                   	(bad)  
    8807:	34 38                	xor    al,0x38
    8809:	39 00                	cmp    DWORD PTR [rax],eax
    880b:	73 6b                	jae    8878 <__abi_tag-0x3f7b24>
    880d:	69 70 31 32 30 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383032
    8814:	73 6b                	jae    8881 <__abi_tag-0x3f7b1b>
    8816:	69 70 31 32 30 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393032
    881d:	53                   	push   rbx
    881e:	5f                   	pop    rdi
    881f:	31 35 34 33 38 00    	xor    DWORD PTR [rip+0x383334],esi        # 38bb59 <__abi_tag-0x74843>
    8825:	5f                   	pop    rdi
    8826:	46 55                	rex.RX push rbp
    8828:	4e                   	rex.WRX
    8829:	43 5f                	rex.XB pop r15
    882b:	49                   	rex.WB
    882c:	44                   	rex.R
    882d:	45 52                	rex.RB push r10
    882f:	45 53                	rex.RB push r11
    8831:	54                   	push   rsp
    8832:	4f 52                	rex.WRXB push r10
    8834:	45 5f                	rex.RB pop r15
    8836:	4c                   	rex.WR
    8837:	4f                   	rex.WRXB
    8838:	4e                   	rex.WRX
    8839:	47 5f                	rex.RXB pop r15
    883b:	52                   	push   rdx
    883c:	45 53                	rex.RB push r11
    883e:	55                   	push   rbp
    883f:	4c 54                	rex.WR push rsp
    8841:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8844:	33 38                	xor    edi,DWORD PTR [rax]
    8846:	32 33                	xor    dh,BYTE PTR [rbx]
    8848:	33 00                	xor    eax,DWORD PTR [rax]
    884a:	5f                   	pop    rdi
    884b:	5a                   	pop    rdx
    884c:	31 32                	xor    DWORD PTR [rdx],esi
    884e:	71 62                	jno    88b2 <__abi_tag-0x3f7aea>
    8850:	73 5f                	jae    88b1 <__abi_tag-0x3f7aeb>
    8852:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8853:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    8854:	74 65                	je     88bb <__abi_tag-0x3f7ae1>
    8856:	71 75                	jno    88cd <__abi_tag-0x3f7acf>
    8858:	61                   	(bad)  
    8859:	6c                   	ins    BYTE PTR es:[rdi],dx
    885a:	50                   	push   rax
    885b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    885e:	73 53                	jae    88b3 <__abi_tag-0x3f7ae9>
    8860:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    8863:	53                   	push   rbx
    8864:	5f                   	pop    rdi
    8865:	31 38                	xor    DWORD PTR [rax],edi
    8867:	30 36                	xor    BYTE PTR [rsi],dh
    8869:	31 00                	xor    DWORD PTR [rax],eax
    886b:	66 75 6e             	data16 jne 88dc <__abi_tag-0x3f7ac0>
    886e:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    8871:	73 63                	jae    88d6 <__abi_tag-0x3f7ac6>
    8873:	72 65                	jb     88da <__abi_tag-0x3f7ac2>
    8875:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8877:	78 00                	js     8879 <__abi_tag-0x3f7b23>
    8879:	66 75 6e             	data16 jne 88ea <__abi_tag-0x3f7ab2>
    887c:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    887f:	73 63                	jae    88e4 <__abi_tag-0x3f7ab8>
    8881:	72 65                	jb     88e8 <__abi_tag-0x3f7ab4>
    8883:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8885:	79 00                	jns    8887 <__abi_tag-0x3f7b15>
    8887:	53                   	push   rbx
    8888:	5f                   	pop    rdi
    8889:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    888c:	35 33 00 53 5f       	xor    eax,0x5f530033
    8891:	33 39                	xor    edi,DWORD PTR [rcx]
    8893:	38 32                	cmp    BYTE PTR [rdx],dh
    8895:	32 00                	xor    al,BYTE PTR [rax]
    8897:	5f                   	pop    rdi
    8898:	53                   	push   rbx
    8899:	55                   	push   rbp
    889a:	42 5f                	rex.X pop rdi
    889c:	41                   	rex.B
    889d:	44                   	rex.R
    889e:	44 57                	rex.R push rdi
    88a0:	41 52                	push   r10
    88a2:	4e                   	rex.WRX
    88a3:	49                   	rex.WB
    88a4:	4e                   	rex.WRX
    88a5:	47 5f                	rex.RXB pop r15
    88a7:	53                   	push   rbx
    88a8:	54                   	push   rsp
    88a9:	52                   	push   rdx
    88aa:	49                   	rex.WB
    88ab:	4e                   	rex.WRX
    88ac:	47 5f                	rex.RXB pop r15
    88ae:	48                   	rex.W
    88af:	45                   	rex.RB
    88b0:	41                   	rex.B
    88b1:	44                   	rex.R
    88b2:	45 52                	rex.RB push r10
    88b4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    88b7:	72 6e                	jb     8927 <__abi_tag-0x3f7a75>
    88b9:	65 78 74             	gs js  8930 <__abi_tag-0x3f7a6c>
    88bc:	5f                   	pop    rdi
    88bd:	73 74                	jae    8933 <__abi_tag-0x3f7a69>
    88bf:	65 70 33             	gs jo  88f5 <__abi_tag-0x3f7aa7>
    88c2:	37                   	(bad)  
    88c3:	30 36                	xor    BYTE PTR [rsi],dh
    88c5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    88c8:	32 30                	xor    dh,BYTE PTR [rax]
    88ca:	36 34 39             	ss xor al,0x39
    88cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    88d0:	33 39                	xor    edi,DWORD PTR [rcx]
    88d2:	38 32                	cmp    BYTE PTR [rdx],dh
    88d4:	37                   	(bad)  
    88d5:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    88d8:	5f                   	pop    rdi
    88d9:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    88dd:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    88e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    88e1:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
    88e5:	74 65                	je     894c <__abi_tag-0x3f7a50>
    88e7:	5f                   	pop    rdi
    88e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    88ea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    88ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    88ee:	74 5f                	je     894f <__abi_tag-0x3f7a4d>
    88f0:	33 30                	xor    esi,DWORD PTR [rax]
    88f2:	34 39                	xor    al,0x39
    88f4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    88f7:	55                   	push   rbp
    88f8:	4e                   	rex.WRX
    88f9:	43 5f                	rex.XB pop r15
    88fb:	53                   	push   rbx
    88fc:	45 50                	rex.RB push r8
    88fe:	45 52                	rex.RB push r10
    8900:	41 54                	push   r12
    8902:	45                   	rex.RB
    8903:	41 52                	push   r10
    8905:	47 53                	rex.RXB push r11
    8907:	5f                   	pop    rdi
    8908:	4c                   	rex.WR
    8909:	4f                   	rex.WRXB
    890a:	4e                   	rex.WRX
    890b:	47 5f                	rex.RXB pop r15
    890d:	4f 55                	rex.WRXB push r13
    890f:	54                   	push   rsp
    8910:	4f                   	rex.WRXB
    8911:	46 52                	rex.RX push rdx
    8913:	41                   	rex.B
    8914:	4e                   	rex.WRX
    8915:	47                   	rex.RXB
    8916:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    891a:	32 37                	xor    dh,BYTE PTR [rdi]
    891c:	34 39                	xor    al,0x39
    891e:	30 00                	xor    BYTE PTR [rax],al
    8920:	73 6b                	jae    898d <__abi_tag-0x3f7a0f>
    8922:	69 70 31 32 31 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303132
    8929:	73 6b                	jae    8996 <__abi_tag-0x3f7a06>
    892b:	69 70 31 32 31 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313132
    8932:	53                   	push   rbx
    8933:	5f                   	pop    rdi
    8934:	32 37                	xor    dh,BYTE PTR [rdi]
    8936:	34 39                	xor    al,0x39
    8938:	34 00                	xor    al,0x0
    893a:	53                   	push   rbx
    893b:	5f                   	pop    rdi
    893c:	32 37                	xor    dh,BYTE PTR [rdi]
    893e:	34 39                	xor    al,0x39
    8940:	37                   	(bad)  
    8941:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8944:	72 6e                	jb     89b4 <__abi_tag-0x3f79e8>
    8946:	65 78 74             	gs js  89bd <__abi_tag-0x3f79df>
    8949:	5f                   	pop    rdi
    894a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    894d:	74 69                	je     89b8 <__abi_tag-0x3f79e4>
    894f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8950:	75 65                	jne    89b7 <__abi_tag-0x3f79e5>
    8952:	5f                   	pop    rdi
    8953:	35 32 34 39 00       	xor    eax,0x393432
    8958:	73 6b                	jae    89c5 <__abi_tag-0x3f79d7>
    895a:	69 70 31 32 31 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373132
    8961:	5f                   	pop    rdi
    8962:	5f                   	pop    rdi
    8963:	53                   	push   rbx
    8964:	54                   	push   rsp
    8965:	52                   	push   rdx
    8966:	49                   	rex.WB
    8967:	4e                   	rex.WRX
    8968:	47 5f                	rex.RXB pop r15
    896a:	53                   	push   rbx
    896b:	45                   	rex.RB
    896c:	4e                   	rex.WRX
    896d:	44                   	rex.R
    896e:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    8972:	33 38                	xor    edi,DWORD PTR [rax]
    8974:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    8977:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    897a:	33 38                	xor    edi,DWORD PTR [rax]
    897c:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    897f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8982:	33 38                	xor    edi,DWORD PTR [rax]
    8984:	32 34 35 00 53 5f 31 	xor    dh,BYTE PTR [rsi*1+0x315f5300]
    898b:	39 36                	cmp    DWORD PTR [rsi],esi
    898d:	35 30 00 4c 41       	xor    eax,0x414c0030
    8992:	42                   	rex.X
    8993:	45                   	rex.RB
    8994:	4c 5f                	rex.WR pop rdi
    8996:	55                   	push   rbp
    8997:	53                   	push   rbx
    8998:	45                   	rex.RB
    8999:	4e                   	rex.WRX
    899a:	45 58                	rex.RB pop r8
    899c:	54                   	push   rsp
    899d:	45                   	rex.RB
    899e:	4e 54                	rex.WRX push rsp
    89a0:	52                   	push   rdx
    89a1:	59                   	pop    rcx
    89a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    89a5:	31 39                	xor    DWORD PTR [rcx],edi
    89a7:	36 35 34 00 62 79    	ss xor eax,0x79620034
    89ad:	74 65                	je     8a14 <__abi_tag-0x3f7988>
    89af:	5f                   	pop    rdi
    89b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89b2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    89b4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    89b6:	74 5f                	je     8a17 <__abi_tag-0x3f7985>
    89b8:	34 36                	xor    al,0x36
    89ba:	33 31                	xor    esi,DWORD PTR [rcx]
    89bc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    89bf:	74 65                	je     8a26 <__abi_tag-0x3f7976>
    89c1:	5f                   	pop    rdi
    89c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89c4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    89c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    89c8:	74 5f                	je     8a29 <__abi_tag-0x3f7973>
    89ca:	34 36                	xor    al,0x36
    89cc:	33 32                	xor    esi,DWORD PTR [rdx]
    89ce:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    89d1:	74 65                	je     8a38 <__abi_tag-0x3f7964>
    89d3:	5f                   	pop    rdi
    89d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    89d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    89d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    89da:	74 5f                	je     8a3b <__abi_tag-0x3f7961>
    89dc:	34 36                	xor    al,0x36
    89de:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 335fdce4 <_end+0x324f4124>
    89e4:	39 38                	cmp    DWORD PTR [rax],edi
    89e6:	33 31                	xor    esi,DWORD PTR [rcx]
    89e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    89eb:	32 30                	xor    dh,BYTE PTR [rax]
    89ed:	36 35 36 00 66 6f    	ss xor eax,0x6f660036
    89f3:	72 6e                	jb     8a63 <__abi_tag-0x3f7939>
    89f5:	65 78 74             	gs js  8a6c <__abi_tag-0x3f7930>
    89f8:	5f                   	pop    rdi
    89f9:	73 74                	jae    8a6f <__abi_tag-0x3f792d>
    89fb:	65 70 33             	gs jo  8a31 <__abi_tag-0x3f796b>
    89fe:	37                   	(bad)  
    89ff:	31 35 00 53 5f 33    	xor    DWORD PTR [rip+0x335f5300],esi        # 335fdd05 <_end+0x324f4145>
    8a05:	39 38                	cmp    DWORD PTR [rax],edi
    8a07:	33 36                	xor    esi,DWORD PTR [rsi]
    8a09:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8a0c:	72 6e                	jb     8a7c <__abi_tag-0x3f7920>
    8a0e:	65 78 74             	gs js  8a85 <__abi_tag-0x3f7917>
    8a11:	5f                   	pop    rdi
    8a12:	73 74                	jae    8a88 <__abi_tag-0x3f7914>
    8a14:	65 70 33             	gs jo  8a4a <__abi_tag-0x3f7952>
    8a17:	37                   	(bad)  
    8a18:	31 39                	xor    DWORD PTR [rcx],edi
    8a1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8a1d:	33 39                	xor    edi,DWORD PTR [rcx]
    8a1f:	38 33                	cmp    BYTE PTR [rbx],dh
    8a21:	39 00                	cmp    DWORD PTR [rax],eax
    8a23:	5f                   	pop    rdi
    8a24:	46 55                	rex.RX push rbp
    8a26:	4e                   	rex.WRX
    8a27:	43 5f                	rex.XB pop r15
    8a29:	46                   	rex.RX
    8a2a:	49                   	rex.WB
    8a2b:	4e                   	rex.WRX
    8a2c:	44                   	rex.R
    8a2d:	49                   	rex.WB
    8a2e:	44 5f                	rex.R pop rdi
    8a30:	53                   	push   rbx
    8a31:	54                   	push   rsp
    8a32:	52                   	push   rdx
    8a33:	49                   	rex.WB
    8a34:	4e                   	rex.WRX
    8a35:	47 5f                	rex.RXB pop r15
    8a37:	4e 00 36             	rex.WRX add BYTE PTR [rsi],r14b
    8a3a:	6c                   	ins    BYTE PTR es:[rdi],dx
    8a3b:	64 69 76 5f 74 00 53 	imul   esi,DWORD PTR fs:[rsi+0x5f],0x5f530074
    8a42:	5f 
    8a43:	33 31                	xor    esi,DWORD PTR [rcx]
    8a45:	34 30                	xor    al,0x30
    8a47:	32 00                	xor    al,BYTE PTR [rax]
    8a49:	53                   	push   rbx
    8a4a:	5f                   	pop    rdi
    8a4b:	33 31                	xor    esi,DWORD PTR [rcx]
    8a4d:	34 30                	xor    al,0x30
    8a4f:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    8a53:	72 6e                	jb     8ac3 <__abi_tag-0x3f78d9>
    8a55:	65 78 74             	gs js  8acc <__abi_tag-0x3f78d0>
    8a58:	5f                   	pop    rdi
    8a59:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8a5c:	74 69                	je     8ac7 <__abi_tag-0x3f78d5>
    8a5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8a5f:	75 65                	jne    8ac6 <__abi_tag-0x3f78d6>
    8a61:	5f                   	pop    rdi
    8a62:	35 32 35 32 00       	xor    eax,0x323532
    8a67:	73 6b                	jae    8ad4 <__abi_tag-0x3f78c8>
    8a69:	69 70 31 32 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303232
    8a70:	73 6b                	jae    8add <__abi_tag-0x3f78bf>
    8a72:	69 70 31 32 32 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313232
    8a79:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8a7b:	72 6e                	jb     8aeb <__abi_tag-0x3f78b1>
    8a7d:	65 78 74             	gs js  8af4 <__abi_tag-0x3f78a8>
    8a80:	5f                   	pop    rdi
    8a81:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8a84:	74 69                	je     8aef <__abi_tag-0x3f78ad>
    8a86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8a87:	75 65                	jne    8aee <__abi_tag-0x3f78ae>
    8a89:	5f                   	pop    rdi
    8a8a:	35 32 35 36 00       	xor    eax,0x363532
    8a8f:	73 6b                	jae    8afc <__abi_tag-0x3f78a0>
    8a91:	69 70 31 32 32 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353232
    8a98:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8a9a:	72 6e                	jb     8b0a <__abi_tag-0x3f7892>
    8a9c:	65 78 74             	gs js  8b13 <__abi_tag-0x3f7889>
    8a9f:	5f                   	pop    rdi
    8aa0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8aa3:	74 69                	je     8b0e <__abi_tag-0x3f788e>
    8aa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8aa6:	75 65                	jne    8b0d <__abi_tag-0x3f788f>
    8aa8:	5f                   	pop    rdi
    8aa9:	35 32 35 39 00       	xor    eax,0x393532
    8aae:	73 6b                	jae    8b1b <__abi_tag-0x3f7881>
    8ab0:	69 70 31 32 32 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373232
    8ab7:	70 61                	jo     8b1a <__abi_tag-0x3f7882>
    8ab9:	73 73                	jae    8b2e <__abi_tag-0x3f786e>
    8abb:	32 31                	xor    dh,BYTE PTR [rcx]
    8abd:	38 30                	cmp    BYTE PTR [rax],dh
    8abf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8ac2:	72 6e                	jb     8b32 <__abi_tag-0x3f786a>
    8ac4:	65 78 74             	gs js  8b3b <__abi_tag-0x3f7861>
    8ac7:	5f                   	pop    rdi
    8ac8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8ace:	61                   	(bad)  
    8acf:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ad0:	75 65                	jne    8b37 <__abi_tag-0x3f7865>
    8ad2:	34 32                	xor    al,0x32
    8ad4:	30 31                	xor    BYTE PTR [rcx],dh
    8ad6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    8ad9:	73 73                	jae    8b4e <__abi_tag-0x3f784e>
    8adb:	32 31                	xor    dh,BYTE PTR [rcx]
    8add:	38 32                	cmp    BYTE PTR [rdx],dh
    8adf:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
    8ae2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8ae3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
    8ae6:	65 78 69             	gs js  8b52 <__abi_tag-0x3f784a>
    8ae9:	74 00                	je     8aeb <__abi_tag-0x3f78b1>
    8aeb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8aed:	72 6e                	jb     8b5d <__abi_tag-0x3f783f>
    8aef:	65 78 74             	gs js  8b66 <__abi_tag-0x3f7836>
    8af2:	5f                   	pop    rdi
    8af3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8af9:	61                   	(bad)  
    8afa:	6c                   	ins    BYTE PTR es:[rdi],dx
    8afb:	75 65                	jne    8b62 <__abi_tag-0x3f783a>
    8afd:	34 32                	xor    al,0x32
    8aff:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 335fde05 <_end+0x324f4245>
    8b05:	30 39                	xor    BYTE PTR [rcx],bh
    8b07:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 335fde0d <_end+0x324f424d>
    8b0d:	38 32                	cmp    BYTE PTR [rdx],dh
    8b0f:	35 35 00 6f 6e       	xor    eax,0x6e6f0035
    8b14:	74 69                	je     8b7f <__abi_tag-0x3f781d>
    8b16:	6d                   	ins    DWORD PTR es:[rdi],dx
    8b17:	65 72 00             	gs jb  8b1a <__abi_tag-0x3f7882>
    8b1a:	53                   	push   rbx
    8b1b:	5f                   	pop    rdi
    8b1c:	33 38                	xor    edi,DWORD PTR [rax]
    8b1e:	32 35 38 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530038]        # 5f538b5c <_end+0x5e42ef9c>
    8b24:	31 33                	xor    DWORD PTR [rbx],esi
    8b26:	33 37                	xor    esi,DWORD PTR [rdi]
    8b28:	37                   	(bad)  
    8b29:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
    8b2c:	73 5f                	jae    8b8d <__abi_tag-0x3f780f>
    8b2e:	70 72                	jo     8ba2 <__abi_tag-0x3f77fa>
    8b30:	69 6e 74 00 5f 46 55 	imul   ebp,DWORD PTR [rsi+0x74],0x55465f00
    8b37:	4e                   	rex.WRX
    8b38:	43 5f                	rex.XB pop r15
    8b3a:	49                   	rex.WB
    8b3b:	44                   	rex.R
    8b3c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    8b40:	4f                   	rex.WRXB
    8b41:	4e                   	rex.WRX
    8b42:	47 5f                	rex.RXB pop r15
    8b44:	4d                   	rex.WRB
    8b45:	4f 58                	rex.WRXB pop r8
    8b47:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    8b4a:	55                   	push   rbp
    8b4b:	4e                   	rex.WRX
    8b4c:	43 5f                	rex.XB pop r15
    8b4e:	49                   	rex.WB
    8b4f:	44                   	rex.R
    8b50:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    8b54:	4f                   	rex.WRXB
    8b55:	4e                   	rex.WRX
    8b56:	47 5f                	rex.RXB pop r15
    8b58:	4d                   	rex.WRB
    8b59:	4f 59                	rex.WRXB pop r9
    8b5b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8b5e:	72 6e                	jb     8bce <__abi_tag-0x3f77ce>
    8b60:	65 78 74             	gs js  8bd7 <__abi_tag-0x3f77c5>
    8b63:	5f                   	pop    rdi
    8b64:	65 72 72             	gs jb  8bd9 <__abi_tag-0x3f77c3>
    8b67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    8b68:	72 33                	jb     8b9d <__abi_tag-0x3f77ff>
    8b6a:	34 30                	xor    al,0x30
    8b6c:	30 00                	xor    BYTE PTR [rax],al
    8b6e:	53                   	push   rbx
    8b6f:	5f                   	pop    rdi
    8b70:	34 39                	xor    al,0x39
    8b72:	30 30                	xor    BYTE PTR [rax],dh
    8b74:	32 00                	xor    al,BYTE PTR [rax]
    8b76:	53                   	push   rbx
    8b77:	5f                   	pop    rdi
    8b78:	33 39                	xor    edi,DWORD PTR [rcx]
    8b7a:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    8b7d:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    8b80:	5f                   	pop    rdi
    8b81:	32 30                	xor    dh,BYTE PTR [rax]
    8b83:	33 33                	xor    esi,DWORD PTR [rbx]
    8b85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8b88:	72 6e                	jb     8bf8 <__abi_tag-0x3f77a4>
    8b8a:	65 78 74             	gs js  8c01 <__abi_tag-0x3f779b>
    8b8d:	5f                   	pop    rdi
    8b8e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8b94:	61                   	(bad)  
    8b95:	6c                   	ins    BYTE PTR es:[rdi],dx
    8b96:	75 65                	jne    8bfd <__abi_tag-0x3f779f>
    8b98:	33 37                	xor    esi,DWORD PTR [rdi]
    8b9a:	38 33                	cmp    BYTE PTR [rbx],dh
    8b9c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8b9f:	33 39                	xor    edi,DWORD PTR [rcx]
    8ba1:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    8ba4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8ba7:	72 6e                	jb     8c17 <__abi_tag-0x3f7785>
    8ba9:	65 78 74             	gs js  8c20 <__abi_tag-0x3f777c>
    8bac:	5f                   	pop    rdi
    8bad:	73 74                	jae    8c23 <__abi_tag-0x3f7779>
    8baf:	65 70 33             	gs jo  8be5 <__abi_tag-0x3f77b7>
    8bb2:	37                   	(bad)  
