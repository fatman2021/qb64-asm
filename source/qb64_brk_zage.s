   47765:	35 38 35 00 53       	xor    eax,0x53003538
   4776a:	5f                   	pop    rdi
   4776b:	34 34                	xor    al,0x34
   4776d:	39 30                	cmp    DWORD PTR [rax],esi
   4776f:	33 00                	xor    eax,DWORD PTR [rax]
   47771:	53                   	push   rbx
   47772:	5f                   	pop    rdi
   47773:	34 34                	xor    al,0x34
   47775:	39 30                	cmp    DWORD PTR [rax],esi
   47777:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4777b:	72 6e                	jb     477eb <__abi_tag-0x3b8bb1>
   4777d:	65 78 74             	gs js  477f4 <__abi_tag-0x3b8ba8>
   47780:	5f                   	pop    rdi
   47781:	65 72 72             	gs jb  477f6 <__abi_tag-0x3b8ba6>
   47784:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47785:	72 34                	jb     477bb <__abi_tag-0x3b8be1>
   47787:	35 36 37 00 53       	xor    eax,0x53003736
   4778c:	5f                   	pop    rdi
   4778d:	34 34                	xor    al,0x34
   4778f:	39 30                	cmp    DWORD PTR [rax],esi
   47791:	38 00                	cmp    BYTE PTR [rax],al
   47793:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47795:	72 6e                	jb     47805 <__abi_tag-0x3b8b97>
   47797:	65 78 74             	gs js  4780e <__abi_tag-0x3b8b8e>
   4779a:	5f                   	pop    rdi
   4779b:	73 74                	jae    47811 <__abi_tag-0x3b8b8b>
   4779d:	65 70 34             	gs jo  477d4 <__abi_tag-0x3b8bc8>
   477a0:	38 38                	cmp    BYTE PTR [rax],bh
   477a2:	34 00                	xor    al,0x0
   477a4:	53                   	push   rbx
   477a5:	5f                   	pop    rdi
   477a6:	31 33                	xor    DWORD PTR [rbx],esi
   477a8:	35 36 36 00 73       	xor    eax,0x73003636
   477ad:	6b 69 70 38          	imul   ebp,DWORD PTR [rcx+0x70],0x38
   477b1:	36 30 00             	ss xor BYTE PTR [rax],al
   477b4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   477b6:	72 6e                	jb     47826 <__abi_tag-0x3b8b76>
   477b8:	65 78 74             	gs js  4782f <__abi_tag-0x3b8b6d>
   477bb:	5f                   	pop    rdi
   477bc:	73 74                	jae    47832 <__abi_tag-0x3b8b6a>
   477be:	65 70 34             	gs jo  477f5 <__abi_tag-0x3b8ba7>
   477c1:	38 38                	cmp    BYTE PTR [rax],bh
   477c3:	39 00                	cmp    DWORD PTR [rax],eax
   477c5:	53                   	push   rbx
   477c6:	5f                   	pop    rdi
   477c7:	32 30                	xor    dh,BYTE PTR [rax]
   477c9:	30 36                	xor    BYTE PTR [rsi],dh
   477cb:	35 00 5f 46 55       	xor    eax,0x55465f00
   477d0:	4e                   	rex.WRX
   477d1:	43 5f                	rex.XB pop r15
   477d3:	49                   	rex.WB
   477d4:	44                   	rex.R
   477d5:	45 57                	rex.RB push r15
   477d7:	41 52                	push   r10
   477d9:	4e                   	rex.WRX
   477da:	49                   	rex.WB
   477db:	4e                   	rex.WRX
   477dc:	47                   	rex.RXB
   477dd:	42                   	rex.X
   477de:	4f 58                	rex.WRXB pop r8
   477e0:	5f                   	pop    rdi
   477e1:	4c                   	rex.WR
   477e2:	4f                   	rex.WRXB
   477e3:	4e                   	rex.WRX
   477e4:	47 5f                	rex.RXB pop r15
   477e6:	4d                   	rex.WRB
   477e7:	4f 55                	rex.WRXB push r13
   477e9:	53                   	push   rbx
   477ea:	45 55                	rex.RB push r13
   477ec:	50                   	push   rax
   477ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   477f0:	37                   	(bad)  
   477f1:	32 31                	xor    dh,BYTE PTR [rcx]
   477f3:	32 00                	xor    al,BYTE PTR [rax]
   477f5:	73 6b                	jae    47862 <__abi_tag-0x3b8b3a>
   477f7:	69 70 38 36 35 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003536
   477fe:	5f                   	pop    rdi
   477ff:	33 32                	xor    esi,DWORD PTR [rdx]
   47801:	35 37 30 00 53       	xor    eax,0x53003037
   47806:	5f                   	pop    rdi
   47807:	33 32                	xor    esi,DWORD PTR [rdx]
   47809:	35 37 31 00 53       	xor    eax,0x53003137
   4780e:	5f                   	pop    rdi
   4780f:	33 32                	xor    esi,DWORD PTR [rdx]
   47811:	35 37 35 00 66       	xor    eax,0x66003537
   47816:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47817:	72 6e                	jb     47887 <__abi_tag-0x3b8b15>
   47819:	65 78 74             	gs js  47890 <__abi_tag-0x3b8b0c>
   4781c:	5f                   	pop    rdi
   4781d:	65 78 69             	gs js  47889 <__abi_tag-0x3b8b13>
   47820:	74 5f                	je     47881 <__abi_tag-0x3b8b1b>
   47822:	34 31                	xor    al,0x31
   47824:	36 32 00             	ss xor al,BYTE PTR [rax]
   47827:	73 63                	jae    4788c <__abi_tag-0x3b8b10>
   47829:	5f                   	pop    rdi
   4782a:	34 32                	xor    al,0x32
   4782c:	33 39                	xor    edi,DWORD PTR [rcx]
   4782e:	5f                   	pop    rdi
   4782f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47831:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   47835:	34 38                	xor    al,0x38
   47837:	31 31                	xor    DWORD PTR [rcx],esi
   47839:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4783c:	72 6e                	jb     478ac <__abi_tag-0x3b8af0>
   4783e:	65 78 74             	gs js  478b5 <__abi_tag-0x3b8ae7>
   47841:	5f                   	pop    rdi
   47842:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47844:	74 72                	je     478b8 <__abi_tag-0x3b8ae4>
   47846:	79 6c                	jns    478b4 <__abi_tag-0x3b8ae8>
   47848:	61                   	(bad)  
   47849:	62                   	(bad)  
   4784a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4784c:	35 32 32 30 00       	xor    eax,0x303232
   47851:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47853:	72 6e                	jb     478c3 <__abi_tag-0x3b8ad9>
   47855:	65 78 74             	gs js  478cc <__abi_tag-0x3b8ad0>
   47858:	5f                   	pop    rdi
   47859:	73 74                	jae    478cf <__abi_tag-0x3b8acd>
   4785b:	65 70 5f             	gs jo  478bd <__abi_tag-0x3b8adf>
   4785e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4785f:	65 67 61             	gs addr32 (bad) 
   47862:	74 69                	je     478cd <__abi_tag-0x3b8acf>
   47864:	76 65                	jbe    478cb <__abi_tag-0x3b8ad1>
   47866:	33 38                	xor    edi,DWORD PTR [rax]
   47868:	32 30                	xor    dh,BYTE PTR [rax]
   4786a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4786d:	72 6e                	jb     478dd <__abi_tag-0x3b8abf>
   4786f:	65 78 74             	gs js  478e6 <__abi_tag-0x3b8ab6>
   47872:	5f                   	pop    rdi
   47873:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47875:	74 72                	je     478e9 <__abi_tag-0x3b8ab3>
   47877:	79 6c                	jns    478e5 <__abi_tag-0x3b8ab7>
   47879:	61                   	(bad)  
   4787a:	62                   	(bad)  
   4787b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4787d:	35 32 30 00 66       	xor    eax,0x66003032
   47882:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47883:	72 6e                	jb     478f3 <__abi_tag-0x3b8aa9>
   47885:	65 78 74             	gs js  478fc <__abi_tag-0x3b8aa0>
   47888:	5f                   	pop    rdi
   47889:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4788b:	74 72                	je     478ff <__abi_tag-0x3b8a9d>
   4788d:	79 6c                	jns    478fb <__abi_tag-0x3b8aa1>
   4788f:	61                   	(bad)  
   47890:	62                   	(bad)  
   47891:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47893:	35 32 32 33 00       	xor    eax,0x333232
   47898:	73 6b                	jae    47905 <__abi_tag-0x3b8a97>
   4789a:	69 70 32 33 39 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363933
   478a1:	73 6b                	jae    4790e <__abi_tag-0x3b8a8e>
   478a3:	69 70 32 33 39 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373933
   478aa:	73 6b                	jae    47917 <__abi_tag-0x3b8a85>
   478ac:	69 70 32 33 39 38 00 	imul   esi,DWORD PTR [rax+0x32],0x383933
   478b3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   478b5:	72 6e                	jb     47925 <__abi_tag-0x3b8a77>
   478b7:	65 78 74             	gs js  4792e <__abi_tag-0x3b8a6e>
   478ba:	5f                   	pop    rdi
   478bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   478bd:	74 72                	je     47931 <__abi_tag-0x3b8a6b>
   478bf:	79 6c                	jns    4792d <__abi_tag-0x3b8a6f>
   478c1:	61                   	(bad)  
   478c2:	62                   	(bad)  
   478c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   478c5:	35 32 32 37 00       	xor    eax,0x373232
   478ca:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   478cc:	72 6e                	jb     4793c <__abi_tag-0x3b8a60>
   478ce:	65 78 74             	gs js  47945 <__abi_tag-0x3b8a57>
   478d1:	5f                   	pop    rdi
   478d2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   478d5:	74 69                	je     47940 <__abi_tag-0x3b8a5c>
   478d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   478d8:	75 65                	jne    4793f <__abi_tag-0x3b8a5d>
   478da:	5f                   	pop    rdi
   478db:	33 38                	xor    edi,DWORD PTR [rax]
   478dd:	34 00                	xor    al,0x0
   478df:	53                   	push   rbx
   478e0:	5f                   	pop    rdi
   478e1:	34 38                	xor    al,0x38
   478e3:	31 39                	xor    DWORD PTR [rcx],edi
   478e5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   478e8:	55                   	push   rbp
   478e9:	4e                   	rex.WRX
   478ea:	43 5f                	rex.XB pop r15
   478ec:	42                   	rex.X
   478ed:	49                   	rex.WB
   478ee:	4e                   	rex.WRX
   478ef:	41 52                	push   r10
   478f1:	59                   	pop    rcx
   478f2:	46                   	rex.RX
   478f3:	4f 52                	rex.WRXB push r10
   478f5:	4d                   	rex.WRB
   478f6:	41 54                	push   r12
   478f8:	43                   	rex.XB
   478f9:	48                   	rex.W
   478fa:	45                   	rex.RB
   478fb:	43                   	rex.XB
   478fc:	4b 5f                	rex.WXB pop r15
   478fe:	53                   	push   rbx
   478ff:	54                   	push   rsp
   47900:	52                   	push   rdx
   47901:	49                   	rex.WB
   47902:	4e                   	rex.WRX
   47903:	47 5f                	rex.RXB pop r15
   47905:	50                   	push   rax
   47906:	41 54                	push   r12
   47908:	48 53                	rex.W push rbx
   4790a:	45 50                	rex.RB push r8
   4790c:	54                   	push   rsp
   4790d:	4f                   	rex.WRXB
   4790e:	43                   	rex.XB
   4790f:	48                   	rex.W
   47910:	45                   	rex.RB
   47911:	43                   	rex.XB
   47912:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   47916:	72 6e                	jb     47986 <__abi_tag-0x3b8a16>
   47918:	65 78 74             	gs js  4798f <__abi_tag-0x3b8a0d>
   4791b:	5f                   	pop    rdi
   4791c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47922:	61                   	(bad)  
   47923:	6c                   	ins    BYTE PTR es:[rdi],dx
   47924:	75 65                	jne    4798b <__abi_tag-0x3b8a11>
   47926:	35 33 37 39 00       	xor    eax,0x393733
   4792b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4792d:	72 6e                	jb     4799d <__abi_tag-0x3b89ff>
   4792f:	65 78 74             	gs js  479a6 <__abi_tag-0x3b89f6>
   47932:	5f                   	pop    rdi
   47933:	76 61                	jbe    47996 <__abi_tag-0x3b8a06>
   47935:	6c                   	ins    BYTE PTR es:[rdi],dx
   47936:	75 65                	jne    4799d <__abi_tag-0x3b89ff>
   47938:	32 39                	xor    bh,BYTE PTR [rcx]
   4793a:	30 30                	xor    BYTE PTR [rax],dh
   4793c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4793f:	72 6e                	jb     479af <__abi_tag-0x3b89ed>
   47941:	65 78 74             	gs js  479b8 <__abi_tag-0x3b89e4>
   47944:	5f                   	pop    rdi
   47945:	76 61                	jbe    479a8 <__abi_tag-0x3b89f4>
   47947:	6c                   	ins    BYTE PTR es:[rdi],dx
   47948:	75 65                	jne    479af <__abi_tag-0x3b89ed>
   4794a:	32 39                	xor    bh,BYTE PTR [rcx]
   4794c:	30 33                	xor    BYTE PTR [rbx],dh
   4794e:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   47951:	55                   	push   rbp
   47952:	42 5f                	rex.X pop rdi
   47954:	57                   	push   rdi
   47955:	49                   	rex.WB
   47956:	4b                   	rex.WXB
   47957:	49 50                	rex.WB push r8
   47959:	41 52                	push   r10
   4795b:	53                   	push   rbx
   4795c:	45 5f                	rex.RB pop r15
   4795e:	4c                   	rex.WR
   4795f:	4f                   	rex.WRXB
   47960:	4e                   	rex.WRX
   47961:	47 5f                	rex.RXB pop r15
   47963:	50                   	push   rax
   47964:	52                   	push   rdx
   47965:	49                   	rex.WB
   47966:	4e 54                	rex.WRX push rsp
   47968:	54                   	push   rsp
   47969:	41                   	rex.B
   4796a:	42                   	rex.X
   4796b:	4c                   	rex.WR
   4796c:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   47970:	72 6e                	jb     479e0 <__abi_tag-0x3b89bc>
   47972:	65 78 74             	gs js  479e9 <__abi_tag-0x3b89b3>
   47975:	5f                   	pop    rdi
   47976:	76 61                	jbe    479d9 <__abi_tag-0x3b89c3>
   47978:	6c                   	ins    BYTE PTR es:[rdi],dx
   47979:	75 65                	jne    479e0 <__abi_tag-0x3b89bc>
   4797b:	32 39                	xor    bh,BYTE PTR [rcx]
   4797d:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 7273df83 <_end+0x716343c3>
   47983:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47984:	65 78 74             	gs js  479fb <__abi_tag-0x3b89a1>
   47987:	5f                   	pop    rdi
   47988:	76 61                	jbe    479eb <__abi_tag-0x3b89b1>
   4798a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4798b:	75 65                	jne    479f2 <__abi_tag-0x3b89aa>
   4798d:	32 39                	xor    bh,BYTE PTR [rcx]
   4798f:	30 37                	xor    BYTE PTR [rdi],dh
   47991:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   47994:	5f                   	pop    rdi
   47995:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   47999:	36 30 5f 65          	ss xor BYTE PTR [rdi+0x65],bl
   4799d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4799e:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   479a2:	55                   	push   rbp
   479a3:	4e                   	rex.WRX
   479a4:	43 5f                	rex.XB pop r15
   479a6:	46                   	rex.RX
   479a7:	49 58                	rex.WB pop r8
   479a9:	4f 50                	rex.WRXB push r8
   479ab:	45 52                	rex.RB push r10
   479ad:	41 54                	push   r12
   479af:	49                   	rex.WB
   479b0:	4f                   	rex.WRXB
   479b1:	4e                   	rex.WRX
   479b2:	4f 52                	rex.WRXB push r10
   479b4:	44                   	rex.R
   479b5:	45 52                	rex.RB push r10
   479b7:	5f                   	pop    rdi
   479b8:	4c                   	rex.WR
   479b9:	4f                   	rex.WRXB
   479ba:	4e                   	rex.WRX
   479bb:	47 5f                	rex.RXB pop r15
   479bd:	54                   	push   rsp
   479be:	52                   	push   rdx
   479bf:	59                   	pop    rcx
   479c0:	5f                   	pop    rdi
   479c1:	4d                   	rex.WRB
   479c2:	45 54                	rex.RB push r12
   479c4:	48                   	rex.W
   479c5:	4f                   	rex.WRXB
   479c6:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   479ca:	72 6e                	jb     47a3a <__abi_tag-0x3b8962>
   479cc:	65 78 74             	gs js  47a43 <__abi_tag-0x3b8959>
   479cf:	5f                   	pop    rdi
   479d0:	73 74                	jae    47a46 <__abi_tag-0x3b8956>
   479d2:	65 70 34             	gs jo  47a09 <__abi_tag-0x3b8993>
   479d5:	38 39                	cmp    BYTE PTR [rcx],bh
   479d7:	32 00                	xor    al,BYTE PTR [rax]
   479d9:	53                   	push   rbx
   479da:	5f                   	pop    rdi
   479db:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   479de:	30 31                	xor    BYTE PTR [rcx],dh
   479e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   479e3:	4c                   	rex.WR
   479e4:	4f                   	rex.WRXB
   479e5:	4e                   	rex.WRX
   479e6:	47 5f                	rex.RXB pop r15
   479e8:	48                   	rex.W
   479e9:	41 53                	push   r11
   479eb:	48                   	rex.W
   479ec:	46                   	rex.RX
   479ed:	49                   	rex.WB
   479ee:	4e                   	rex.WRX
   479ef:	44 5f                	rex.R pop rdi
   479f1:	4e                   	rex.WRX
   479f2:	45 58                	rex.RB pop r8
   479f4:	54                   	push   rsp
   479f5:	4c                   	rex.WR
   479f6:	49 53                	rex.WB push r11
   479f8:	54                   	push   rsp
   479f9:	49 54                	rex.WB push r12
   479fb:	45                   	rex.RB
   479fc:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   47a00:	72 6e                	jb     47a70 <__abi_tag-0x3b892c>
   47a02:	65 78 74             	gs js  47a79 <__abi_tag-0x3b8923>
   47a05:	5f                   	pop    rdi
   47a06:	73 74                	jae    47a7c <__abi_tag-0x3b8920>
   47a08:	65 70 34             	gs jo  47a3f <__abi_tag-0x3b895d>
   47a0b:	38 39                	cmp    BYTE PTR [rcx],bh
   47a0d:	35 00 53 5f 31       	xor    eax,0x315f5300
   47a12:	34 34                	xor    al,0x34
   47a14:	30 36                	xor    BYTE PTR [rsi],dh
   47a16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47a19:	32 31                	xor    dh,BYTE PTR [rcx]
   47a1b:	36 35 39 00 53 5f    	ss xor eax,0x5f530039
   47a21:	37                   	(bad)  
   47a22:	32 32                	xor    dh,BYTE PTR [rdx]
   47a24:	32 00                	xor    al,BYTE PTR [rax]
   47a26:	53                   	push   rbx
   47a27:	5f                   	pop    rdi
   47a28:	37                   	(bad)  
   47a29:	32 32                	xor    dh,BYTE PTR [rdx]
   47a2b:	34 00                	xor    al,0x0
   47a2d:	53                   	push   rbx
   47a2e:	5f                   	pop    rdi
   47a2f:	37                   	(bad)  
   47a30:	32 32                	xor    dh,BYTE PTR [rdx]
   47a32:	37                   	(bad)  
   47a33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47a36:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   47a39:	38 30                	cmp    BYTE PTR [rax],dh
   47a3b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47a3e:	33 32                	xor    esi,DWORD PTR [rdx]
   47a40:	35 38 34 00 5f       	xor    eax,0x5f003438
   47a45:	46 55                	rex.RX push rbp
   47a47:	4e                   	rex.WRX
   47a48:	43 5f                	rex.XB pop r15
   47a4a:	49                   	rex.WB
   47a4b:	44                   	rex.R
   47a4c:	45                   	rex.RB
   47a4d:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   47a51:	58                   	pop    rax
   47a52:	5f                   	pop    rdi
   47a53:	4c                   	rex.WR
   47a54:	4f                   	rex.WRXB
   47a55:	4e                   	rex.WRX
   47a56:	47 5f                	rex.RXB pop r15
   47a58:	4c                   	rex.WR
   47a59:	4e                   	rex.WRX
   47a5a:	4b 53                	rex.WXB push r11
   47a5c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47a5f:	72 6e                	jb     47acf <__abi_tag-0x3b88cd>
   47a61:	65 78 74             	gs js  47ad8 <__abi_tag-0x3b88c4>
   47a64:	5f                   	pop    rdi
   47a65:	65 78 69             	gs js  47ad1 <__abi_tag-0x3b88cb>
   47a68:	74 5f                	je     47ac9 <__abi_tag-0x3b88d3>
   47a6a:	34 31                	xor    al,0x31
   47a6c:	37                   	(bad)  
   47a6d:	34 00                	xor    al,0x0
   47a6f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47a71:	72 6e                	jb     47ae1 <__abi_tag-0x3b88bb>
   47a73:	65 78 74             	gs js  47aea <__abi_tag-0x3b88b2>
   47a76:	5f                   	pop    rdi
   47a77:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47a79:	74 72                	je     47aed <__abi_tag-0x3b88af>
   47a7b:	79 6c                	jns    47ae9 <__abi_tag-0x3b88b3>
   47a7d:	61                   	(bad)  
   47a7e:	62                   	(bad)  
   47a7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47a81:	35 32 33 32 00       	xor    eax,0x323332
   47a86:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47a88:	72 6e                	jb     47af8 <__abi_tag-0x3b88a4>
   47a8a:	65 78 74             	gs js  47b01 <__abi_tag-0x3b889b>
   47a8d:	5f                   	pop    rdi
   47a8e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47a94:	61                   	(bad)  
   47a95:	6c                   	ins    BYTE PTR es:[rdi],dx
   47a96:	75 65                	jne    47afd <__abi_tag-0x3b889f>
   47a98:	35 32 33 38 00       	xor    eax,0x383332
   47a9d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47a9f:	72 6e                	jb     47b0f <__abi_tag-0x3b888d>
   47aa1:	65 78 74             	gs js  47b18 <__abi_tag-0x3b8884>
   47aa4:	5f                   	pop    rdi
   47aa5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47aa7:	74 72                	je     47b1b <__abi_tag-0x3b8881>
   47aa9:	79 6c                	jns    47b17 <__abi_tag-0x3b8885>
   47aab:	61                   	(bad)  
   47aac:	62                   	(bad)  
   47aad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47aaf:	33 36                	xor    esi,DWORD PTR [rsi]
   47ab1:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   47ab7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47ab8:	65 78 74             	gs js  47b2f <__abi_tag-0x3b886d>
   47abb:	5f                   	pop    rdi
   47abc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47abe:	74 72                	je     47b32 <__abi_tag-0x3b886a>
   47ac0:	79 6c                	jns    47b2e <__abi_tag-0x3b886e>
   47ac2:	61                   	(bad)  
   47ac3:	62                   	(bad)  
   47ac4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47ac6:	35 32 33 38 00       	xor    eax,0x383332
   47acb:	73 63                	jae    47b30 <__abi_tag-0x3b886c>
   47acd:	5f                   	pop    rdi
   47ace:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   47ad2:	33 39                	xor    edi,DWORD PTR [rcx]
   47ad4:	5f                   	pop    rdi
   47ad5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47ad7:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   47adb:	72 6e                	jb     47b4b <__abi_tag-0x3b8851>
   47add:	65 78 74             	gs js  47b54 <__abi_tag-0x3b8848>
   47ae0:	5f                   	pop    rdi
   47ae1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47ae7:	61                   	(bad)  
   47ae8:	6c                   	ins    BYTE PTR es:[rdi],dx
   47ae9:	75 65                	jne    47b50 <__abi_tag-0x3b884c>
   47aeb:	35 33 38 33 00       	xor    eax,0x333833
   47af0:	53                   	push   rbx
   47af1:	5f                   	pop    rdi
   47af2:	34 33                	xor    al,0x33
   47af4:	33 33                	xor    esi,DWORD PTR [rbx]
   47af6:	37                   	(bad)  
   47af7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47afa:	72 6e                	jb     47b6a <__abi_tag-0x3b8832>
   47afc:	65 78 74             	gs js  47b73 <__abi_tag-0x3b8829>
   47aff:	5f                   	pop    rdi
   47b00:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47b06:	61                   	(bad)  
   47b07:	6c                   	ins    BYTE PTR es:[rdi],dx
   47b08:	75 65                	jne    47b6f <__abi_tag-0x3b882d>
   47b0a:	35 33 38 35 00       	xor    eax,0x353833
   47b0f:	53                   	push   rbx
   47b10:	5f                   	pop    rdi
   47b11:	39 36                	cmp    DWORD PTR [rsi],esi
   47b13:	36 31 00             	ss xor DWORD PTR [rax],eax
   47b16:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47b18:	72 6e                	jb     47b88 <__abi_tag-0x3b8814>
   47b1a:	65 78 74             	gs js  47b91 <__abi_tag-0x3b880b>
   47b1d:	5f                   	pop    rdi
   47b1e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47b24:	61                   	(bad)  
   47b25:	6c                   	ins    BYTE PTR es:[rdi],dx
   47b26:	75 65                	jne    47b8d <__abi_tag-0x3b880f>
   47b28:	35 33 38 38 00       	xor    eax,0x383833
   47b2d:	5f                   	pop    rdi
   47b2e:	46 55                	rex.RX push rbp
   47b30:	4e                   	rex.WRX
   47b31:	43 5f                	rex.XB pop r15
   47b33:	49                   	rex.WB
   47b34:	44                   	rex.R
   47b35:	45                   	rex.RB
   47b36:	4c                   	rex.WR
   47b37:	41                   	rex.B
   47b38:	4e                   	rex.WRX
   47b39:	47 55                	rex.RXB push r13
   47b3b:	41                   	rex.B
   47b3c:	47                   	rex.RXB
   47b3d:	45                   	rex.RB
   47b3e:	42                   	rex.X
   47b3f:	4f 58                	rex.WRXB pop r8
   47b41:	5f                   	pop    rdi
   47b42:	4c                   	rex.WR
   47b43:	4f                   	rex.WRXB
   47b44:	4e                   	rex.WRX
   47b45:	47 5f                	rex.RXB pop r15
   47b47:	46                   	rex.RX
   47b48:	4f                   	rex.WRXB
   47b49:	43 55                	rex.XB push r13
   47b4b:	53                   	push   rbx
   47b4c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47b4f:	72 6e                	jb     47bbf <__abi_tag-0x3b87dd>
   47b51:	65 78 74             	gs js  47bc8 <__abi_tag-0x3b87d4>
   47b54:	5f                   	pop    rdi
   47b55:	76 61                	jbe    47bb8 <__abi_tag-0x3b87e4>
   47b57:	6c                   	ins    BYTE PTR es:[rdi],dx
   47b58:	75 65                	jne    47bbf <__abi_tag-0x3b87dd>
   47b5a:	32 39                	xor    bh,BYTE PTR [rcx]
   47b5c:	31 32                	xor    DWORD PTR [rdx],esi
   47b5e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47b61:	72 6e                	jb     47bd1 <__abi_tag-0x3b87cb>
   47b63:	65 78 74             	gs js  47bda <__abi_tag-0x3b87c2>
   47b66:	5f                   	pop    rdi
   47b67:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47b6d:	61                   	(bad)  
   47b6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   47b6f:	75 65                	jne    47bd6 <__abi_tag-0x3b87c6>
   47b71:	31 32                	xor    DWORD PTR [rdx],esi
   47b73:	37                   	(bad)  
   47b74:	35 00 6f 6c 64       	xor    eax,0x646c6f00
   47b79:	73 74                	jae    47bef <__abi_tag-0x3b87ad>
   47b7b:	72 33                	jb     47bb0 <__abi_tag-0x3b87ec>
   47b7d:	35 39 34 00 53       	xor    eax,0x53003439
   47b82:	5f                   	pop    rdi
   47b83:	34 34                	xor    al,0x34
   47b85:	39 32                	cmp    DWORD PTR [rdx],esi
   47b87:	31 00                	xor    DWORD PTR [rax],eax
   47b89:	53                   	push   rbx
   47b8a:	5f                   	pop    rdi
   47b8b:	34 34                	xor    al,0x34
   47b8d:	39 32                	cmp    DWORD PTR [rdx],esi
   47b8f:	32 00                	xor    al,BYTE PTR [rax]
   47b91:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47b93:	72 6e                	jb     47c03 <__abi_tag-0x3b8799>
   47b95:	65 78 74             	gs js  47c0c <__abi_tag-0x3b8790>
   47b98:	5f                   	pop    rdi
   47b99:	65 72 72             	gs jb  47c0e <__abi_tag-0x3b878e>
   47b9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47b9d:	72 34                	jb     47bd3 <__abi_tag-0x3b87c9>
   47b9f:	35 38 33 00 5f       	xor    eax,0x5f003338
   47ba4:	5a                   	pop    rdx
   47ba5:	37                   	(bad)  
   47ba6:	73 75                	jae    47c1d <__abi_tag-0x3b877f>
   47ba8:	62                   	(bad)  
   47ba9:	5f                   	pop    rdi
   47baa:	67 65 74 69          	addr32 gs je 47c17 <__abi_tag-0x3b8785>
   47bae:	6c                   	ins    BYTE PTR es:[rdi],dx
   47baf:	50                   	push   rax
   47bb0:	76 69                	jbe    47c1b <__abi_tag-0x3b8781>
   47bb2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47bb5:	72 6e                	jb     47c25 <__abi_tag-0x3b8777>
   47bb7:	65 78 74             	gs js  47c2e <__abi_tag-0x3b876e>
   47bba:	5f                   	pop    rdi
   47bbb:	65 72 72             	gs jb  47c30 <__abi_tag-0x3b876c>
   47bbe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47bbf:	72 34                	jb     47bf5 <__abi_tag-0x3b87a7>
   47bc1:	35 38 36 00 53       	xor    eax,0x53003638
   47bc6:	5f                   	pop    rdi
   47bc7:	34 34                	xor    al,0x34
   47bc9:	39 32                	cmp    DWORD PTR [rdx],esi
   47bcb:	39 00                	cmp    DWORD PTR [rax],eax
   47bcd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47bce:	6c                   	ins    BYTE PTR es:[rdi],dx
   47bcf:	64 73 74             	fs jae 47c46 <__abi_tag-0x3b8756>
   47bd2:	72 33                	jb     47c07 <__abi_tag-0x3b8795>
   47bd4:	35 39 39 00 53       	xor    eax,0x53003939
   47bd9:	5f                   	pop    rdi
   47bda:	34 32                	xor    al,0x32
   47bdc:	33 37                	xor    esi,DWORD PTR [rdi]
   47bde:	39 00                	cmp    DWORD PTR [rax],eax
   47be0:	53                   	push   rbx
   47be1:	5f                   	pop    rdi
   47be2:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   47be5:	31 36                	xor    DWORD PTR [rsi],esi
   47be7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47bea:	39 36                	cmp    DWORD PTR [rsi],esi
   47bec:	36 39 00             	ss cmp DWORD PTR [rax],eax
   47bef:	53                   	push   rbx
   47bf0:	5f                   	pop    rdi
   47bf1:	37                   	(bad)  
   47bf2:	32 33                	xor    dh,BYTE PTR [rbx]
   47bf4:	30 00                	xor    BYTE PTR [rax],al
   47bf6:	53                   	push   rbx
   47bf7:	5f                   	pop    rdi
   47bf8:	32 30                	xor    dh,BYTE PTR [rax]
   47bfa:	30 37                	xor    BYTE PTR [rdi],dh
   47bfc:	37                   	(bad)  
   47bfd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47c00:	33 32                	xor    esi,DWORD PTR [rdx]
   47c02:	35 39 30 00 5f       	xor    eax,0x5f003039
   47c07:	5f                   	pop    rdi
   47c08:	53                   	push   rbx
   47c09:	54                   	push   rsp
   47c0a:	52                   	push   rdx
   47c0b:	49                   	rex.WB
   47c0c:	4e                   	rex.WRX
   47c0d:	47 5f                	rex.RXB pop r15
   47c0f:	49                   	rex.WB
   47c10:	44                   	rex.R
   47c11:	45                   	rex.RB
   47c12:	43 55                	rex.XB push r13
   47c14:	52                   	push   rdx
   47c15:	52                   	push   rdx
   47c16:	45                   	rex.RB
   47c17:	4e 54                	rex.WRX push rsp
   47c19:	4c                   	rex.WR
   47c1a:	49                   	rex.WB
   47c1b:	4e                   	rex.WRX
   47c1c:	45                   	rex.RB
   47c1d:	4c                   	rex.WR
   47c1e:	41 59                	pop    r9
   47c20:	4f 55                	rex.WRXB push r13
   47c22:	54                   	push   rsp
   47c23:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47c26:	72 6e                	jb     47c96 <__abi_tag-0x3b8706>
   47c28:	65 78 74             	gs js  47c9f <__abi_tag-0x3b86fd>
   47c2b:	5f                   	pop    rdi
   47c2c:	65 78 69             	gs js  47c98 <__abi_tag-0x3b8704>
   47c2f:	74 5f                	je     47c90 <__abi_tag-0x3b870c>
   47c31:	34 31                	xor    al,0x31
   47c33:	38 31                	cmp    BYTE PTR [rcx],dh
   47c35:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   47c39:	45                   	rex.RB
   47c3a:	4c 5f                	rex.WR pop rdi
   47c3c:	4e                   	rex.WRX
   47c3d:	4f                   	rex.WRXB
   47c3e:	46                   	rex.RX
   47c3f:	49                   	rex.WB
   47c40:	4e                   	rex.WRX
   47c41:	41                   	rex.B
   47c42:	4c                   	rex.WR
   47c43:	43                   	rex.XB
   47c44:	4f 50                	rex.WRXB push r8
   47c46:	59                   	pop    rcx
   47c47:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47c4a:	72 6e                	jb     47cba <__abi_tag-0x3b86e2>
   47c4c:	65 78 74             	gs js  47cc3 <__abi_tag-0x3b86d9>
   47c4f:	5f                   	pop    rdi
   47c50:	65 72 72             	gs jb  47cc5 <__abi_tag-0x3b86d7>
   47c53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47c54:	72 34                	jb     47c8a <__abi_tag-0x3b8712>
   47c56:	35 31 34 00 70       	xor    eax,0x70003431
   47c5b:	61                   	(bad)  
   47c5c:	73 73                	jae    47cd1 <__abi_tag-0x3b86cb>
   47c5e:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   47c61:	70 61                	jo     47cc4 <__abi_tag-0x3b86d8>
   47c63:	73 73                	jae    47cd8 <__abi_tag-0x3b86c4>
   47c65:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7273e26b <_end+0x716346ab>
   47c6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47c6c:	65 78 74             	gs js  47ce3 <__abi_tag-0x3b86b9>
   47c6f:	5f                   	pop    rdi
   47c70:	76 61                	jbe    47cd3 <__abi_tag-0x3b86c9>
   47c72:	6c                   	ins    BYTE PTR es:[rdi],dx
   47c73:	75 65                	jne    47cda <__abi_tag-0x3b86c2>
   47c75:	31 33                	xor    DWORD PTR [rbx],esi
   47c77:	33 35 00 5f 46 55    	xor    esi,DWORD PTR [rip+0x55465f00]        # 554adb7d <_end+0x543a3fbd>
   47c7d:	4e                   	rex.WRX
   47c7e:	43 5f                	rex.XB pop r15
   47c80:	52                   	push   rdx
   47c81:	45                   	rex.RB
   47c82:	46                   	rex.RX
   47c83:	45 52                	rex.RB push r10
   47c85:	5f                   	pop    rdi
   47c86:	53                   	push   rbx
   47c87:	54                   	push   rsp
   47c88:	52                   	push   rdx
   47c89:	49                   	rex.WB
   47c8a:	4e                   	rex.WRX
   47c8b:	47 5f                	rex.RXB pop r15
   47c8d:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   47c91:	72 6e                	jb     47d01 <__abi_tag-0x3b869b>
   47c93:	65 78 74             	gs js  47d0a <__abi_tag-0x3b8692>
   47c96:	5f                   	pop    rdi
   47c97:	73 74                	jae    47d0d <__abi_tag-0x3b868f>
   47c99:	65 70 5f             	gs jo  47cfb <__abi_tag-0x3b86a1>
   47c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47c9d:	65 67 61             	gs addr32 (bad) 
   47ca0:	74 69                	je     47d0b <__abi_tag-0x3b8691>
   47ca2:	76 65                	jbe    47d09 <__abi_tag-0x3b8693>
   47ca4:	33 38                	xor    edi,DWORD PTR [rax]
   47ca6:	34 39                	xor    al,0x39
   47ca8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47cab:	72 6e                	jb     47d1b <__abi_tag-0x3b8681>
   47cad:	65 78 74             	gs js  47d24 <__abi_tag-0x3b8678>
   47cb0:	5f                   	pop    rdi
   47cb1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47cb7:	61                   	(bad)  
   47cb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   47cb9:	75 65                	jne    47d20 <__abi_tag-0x3b867c>
   47cbb:	35 33 39 30 00       	xor    eax,0x303933
   47cc0:	53                   	push   rbx
   47cc1:	5f                   	pop    rdi
   47cc2:	34 33                	xor    al,0x33
   47cc4:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   47cc7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   47cca:	55                   	push   rbp
   47ccb:	4e                   	rex.WRX
   47ccc:	43 5f                	rex.XB pop r15
   47cce:	52                   	push   rdx
   47ccf:	45                   	rex.RB
   47cd0:	46                   	rex.RX
   47cd1:	45 52                	rex.RB push r10
   47cd3:	5f                   	pop    rdi
   47cd4:	53                   	push   rbx
   47cd5:	54                   	push   rsp
   47cd6:	52                   	push   rdx
   47cd7:	49                   	rex.WB
   47cd8:	4e                   	rex.WRX
   47cd9:	47 5f                	rex.RXB pop r15
   47cdb:	52                   	push   rdx
   47cdc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47cdf:	72 6e                	jb     47d4f <__abi_tag-0x3b864d>
   47ce1:	65 78 74             	gs js  47d58 <__abi_tag-0x3b8644>
   47ce4:	5f                   	pop    rdi
   47ce5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47ceb:	61                   	(bad)  
   47cec:	6c                   	ins    BYTE PTR es:[rdi],dx
   47ced:	75 65                	jne    47d54 <__abi_tag-0x3b8648>
   47cef:	35 33 39 33 00       	xor    eax,0x333933
   47cf4:	53                   	push   rbx
   47cf5:	5f                   	pop    rdi
   47cf6:	34 33                	xor    al,0x33
   47cf8:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   47cfb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47cfe:	34 33                	xor    al,0x33
   47d00:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   47d03:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47d06:	34 33                	xor    al,0x33
   47d08:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   47d0b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47d0e:	72 6e                	jb     47d7e <__abi_tag-0x3b861e>
   47d10:	65 78 74             	gs js  47d87 <__abi_tag-0x3b8615>
   47d13:	5f                   	pop    rdi
   47d14:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   47d1a:	61                   	(bad)  
   47d1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   47d1c:	75 65                	jne    47d83 <__abi_tag-0x3b8619>
   47d1e:	35 33 39 38 00       	xor    eax,0x383933
   47d23:	70 61                	jo     47d86 <__abi_tag-0x3b8616>
   47d25:	73 73                	jae    47d9a <__abi_tag-0x3b8602>
   47d27:	35 31 38 31 00       	xor    eax,0x313831
   47d2c:	70 61                	jo     47d8f <__abi_tag-0x3b860d>
   47d2e:	73 73                	jae    47da3 <__abi_tag-0x3b85f9>
   47d30:	35 31 38 33 00       	xor    eax,0x333831
   47d35:	5f                   	pop    rdi
   47d36:	46 55                	rex.RX push rbp
   47d38:	4e                   	rex.WRX
   47d39:	43 5f                	rex.XB pop r15
   47d3b:	49                   	rex.WB
   47d3c:	44                   	rex.R
   47d3d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   47d41:	4f                   	rex.WRXB
   47d42:	4e                   	rex.WRX
   47d43:	47 5f                	rex.RXB pop r15
   47d45:	49                   	rex.WB
   47d46:	47                   	rex.RXB
   47d47:	4e                   	rex.WRX
   47d48:	4f 52                	rex.WRXB push r10
   47d4a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   47d4e:	72 6e                	jb     47dbe <__abi_tag-0x3b85de>
   47d50:	65 78 74             	gs js  47dc7 <__abi_tag-0x3b85d5>
   47d53:	5f                   	pop    rdi
   47d54:	65 72 72             	gs jb  47dc9 <__abi_tag-0x3b85d3>
   47d57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47d58:	72 34                	jb     47d8e <__abi_tag-0x3b860e>
   47d5a:	35 39 30 00 4c       	xor    eax,0x4c003039
   47d5f:	41                   	rex.B
   47d60:	42                   	rex.X
   47d61:	45                   	rex.RB
   47d62:	4c 5f                	rex.WR pop rdi
   47d64:	4c                   	rex.WR
   47d65:	46                   	rex.RX
   47d66:	4e 55                	rex.WRX push rbp
   47d68:	4d                   	rex.WRB
   47d69:	42                   	rex.X
   47d6a:	45 52                	rex.RB push r10
   47d6c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47d6f:	32 31                	xor    dh,BYTE PTR [rcx]
   47d71:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   47d75:	53                   	push   rbx
   47d76:	5f                   	pop    rdi
   47d77:	34 34                	xor    al,0x34
   47d79:	39 33                	cmp    DWORD PTR [rbx],esi
   47d7b:	34 00                	xor    al,0x0
   47d7d:	53                   	push   rbx
   47d7e:	5f                   	pop    rdi
   47d7f:	32 31                	xor    dh,BYTE PTR [rcx]
   47d81:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   47d85:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47d87:	72 6e                	jb     47df7 <__abi_tag-0x3b85a5>
   47d89:	65 78 74             	gs js  47e00 <__abi_tag-0x3b859c>
   47d8c:	5f                   	pop    rdi
   47d8d:	65 72 72             	gs jb  47e02 <__abi_tag-0x3b859a>
   47d90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47d91:	72 34                	jb     47dc7 <__abi_tag-0x3b85d5>
   47d93:	35 39 38 00 53       	xor    eax,0x53003839
   47d98:	5f                   	pop    rdi
   47d99:	34 34                	xor    al,0x34
   47d9b:	39 33                	cmp    DWORD PTR [rbx],esi
   47d9d:	39 00                	cmp    DWORD PTR [rax],eax
   47d9f:	53                   	push   rbx
   47da0:	5f                   	pop    rdi
   47da1:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   47da4:	32 33                	xor    dh,BYTE PTR [rbx]
   47da6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   47da9:	4c                   	rex.WR
   47daa:	4f                   	rex.WRXB
   47dab:	4e                   	rex.WRX
   47dac:	47 5f                	rex.RXB pop r15
   47dae:	49                   	rex.WB
   47daf:	4e                   	rex.WRX
   47db0:	49                   	rex.WB
   47db1:	44                   	rex.R
   47db2:	49 53                	rex.WB push r11
   47db4:	41                   	rex.B
   47db5:	42                   	rex.X
   47db6:	4c                   	rex.WR
   47db7:	45                   	rex.RB
   47db8:	41 55                	push   r13
   47dba:	54                   	push   rsp
   47dbb:	4f                   	rex.WRXB
   47dbc:	43                   	rex.XB
   47dbd:	4f                   	rex.WRXB
   47dbe:	4d                   	rex.WRB
   47dbf:	4d                   	rex.WRB
   47dc0:	49 54                	rex.WB push r12
   47dc2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47dc5:	37                   	(bad)  
   47dc6:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   47dc9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47dcc:	37                   	(bad)  
   47dcd:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   47dd0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47dd3:	72 6e                	jb     47e43 <__abi_tag-0x3b8559>
   47dd5:	65 78 74             	gs js  47e4c <__abi_tag-0x3b8550>
   47dd8:	5f                   	pop    rdi
   47dd9:	73 74                	jae    47e4f <__abi_tag-0x3b854d>
   47ddb:	65 70 5f             	gs jo  47e3d <__abi_tag-0x3b855f>
   47dde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47ddf:	65 67 61             	gs addr32 (bad) 
   47de2:	74 69                	je     47e4d <__abi_tag-0x3b854f>
   47de4:	76 65                	jbe    47e4b <__abi_tag-0x3b8551>
   47de6:	34 30                	xor    al,0x30
   47de8:	39 00                	cmp    DWORD PTR [rax],eax
   47dea:	53                   	push   rbx
   47deb:	5f                   	pop    rdi
   47dec:	37                   	(bad)  
   47ded:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   47df0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47df3:	37                   	(bad)  
   47df4:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   47df7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47dfa:	72 6e                	jb     47e6a <__abi_tag-0x3b8532>
   47dfc:	65 78 74             	gs js  47e73 <__abi_tag-0x3b8529>
   47dff:	5f                   	pop    rdi
   47e00:	73 74                	jae    47e76 <__abi_tag-0x3b8526>
   47e02:	65 70 31             	gs jo  47e36 <__abi_tag-0x3b8566>
   47e05:	34 30                	xor    al,0x30
   47e07:	31 00                	xor    DWORD PTR [rax],eax
   47e09:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47e0b:	72 6e                	jb     47e7b <__abi_tag-0x3b8521>
   47e0d:	65 78 74             	gs js  47e84 <__abi_tag-0x3b8518>
   47e10:	5f                   	pop    rdi
   47e11:	65 78 69             	gs js  47e7d <__abi_tag-0x3b851f>
   47e14:	74 5f                	je     47e75 <__abi_tag-0x3b8527>
   47e16:	34 31                	xor    al,0x31
   47e18:	39 32                	cmp    DWORD PTR [rdx],esi
   47e1a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   47e1d:	74 65                	je     47e84 <__abi_tag-0x3b8518>
   47e1f:	5f                   	pop    rdi
   47e20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47e22:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   47e24:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47e26:	74 5f                	je     47e87 <__abi_tag-0x3b8515>
   47e28:	33 39                	xor    edi,DWORD PTR [rcx]
   47e2a:	31 38                	xor    DWORD PTR [rax],edi
   47e2c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47e2f:	72 6e                	jb     47e9f <__abi_tag-0x3b84fd>
   47e31:	65 78 74             	gs js  47ea8 <__abi_tag-0x3b84f4>
   47e34:	5f                   	pop    rdi
   47e35:	65 78 69             	gs js  47ea1 <__abi_tag-0x3b84fb>
   47e38:	74 5f                	je     47e99 <__abi_tag-0x3b8503>
   47e3a:	34 31                	xor    al,0x31
   47e3c:	39 36                	cmp    DWORD PTR [rsi],esi
   47e3e:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
   47e41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47e42:	66 00 61 74          	data16 add BYTE PTR [rcx+0x74],ah
   47e46:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47e47:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   47e4d:	65 78 74             	gs js  47ec4 <__abi_tag-0x3b84d8>
   47e50:	5f                   	pop    rdi
   47e51:	73 74                	jae    47ec7 <__abi_tag-0x3b84d5>
   47e53:	65 70 5f             	gs jo  47eb5 <__abi_tag-0x3b84e7>
   47e56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47e57:	65 67 61             	gs addr32 (bad) 
   47e5a:	74 69                	je     47ec5 <__abi_tag-0x3b84d7>
   47e5c:	76 65                	jbe    47ec3 <__abi_tag-0x3b84d9>
   47e5e:	33 38                	xor    edi,DWORD PTR [rax]
   47e60:	35 33 00 61 74       	xor    eax,0x74610033
   47e65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   47e66:	6c                   	ins    BYTE PTR es:[rdi],dx
   47e67:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47e6a:	72 6e                	jb     47eda <__abi_tag-0x3b84c2>
   47e6c:	65 78 74             	gs js  47ee3 <__abi_tag-0x3b84b9>
   47e6f:	5f                   	pop    rdi
   47e70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47e72:	74 72                	je     47ee6 <__abi_tag-0x3b84b6>
   47e74:	79 6c                	jns    47ee2 <__abi_tag-0x3b84ba>
   47e76:	61                   	(bad)  
   47e77:	62                   	(bad)  
   47e78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47e7a:	35 32 35 37 00       	xor    eax,0x373532
   47e7f:	53                   	push   rbx
   47e80:	5f                   	pop    rdi
   47e81:	34 33                	xor    al,0x33
   47e83:	33 35 30 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530030]        # 5f577eb9 <_end+0x5e46e2f9>
   47e89:	34 33                	xor    al,0x33
   47e8b:	33 35 31 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660031]        # 6f6a7ec2 <_end+0x6e59e302>
   47e91:	72 6e                	jb     47f01 <__abi_tag-0x3b849b>
   47e93:	65 78 74             	gs js  47f0a <__abi_tag-0x3b8492>
   47e96:	5f                   	pop    rdi
   47e97:	73 74                	jae    47f0d <__abi_tag-0x3b848f>
   47e99:	65 70 5f             	gs jo  47efb <__abi_tag-0x3b84a1>
   47e9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47e9d:	65 67 61             	gs addr32 (bad) 
   47ea0:	74 69                	je     47f0b <__abi_tag-0x3b8491>
   47ea2:	76 65                	jbe    47f09 <__abi_tag-0x3b8493>
   47ea4:	33 38                	xor    edi,DWORD PTR [rax]
   47ea6:	35 39 00 53 5f       	xor    eax,0x5f530039
   47eab:	34 33                	xor    al,0x33
   47ead:	33 35 33 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530033]        # 5f577ee6 <_end+0x5e46e326>
   47eb3:	32 33                	xor    dh,BYTE PTR [rbx]
   47eb5:	33 35 35 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530035]        # 5f577ef0 <_end+0x5e46e330>
   47ebb:	38 38                	cmp    BYTE PTR [rax],bh
   47ebd:	33 35 00 53 5f 34    	xor    esi,DWORD PTR [rip+0x345f5300]        # 3463d1c3 <_end+0x33533603>
   47ec3:	33 33                	xor    esi,DWORD PTR [rbx]
   47ec5:	35 38 00 5f 46       	xor    eax,0x465f0038
   47eca:	55                   	push   rbp
   47ecb:	4e                   	rex.WRX
   47ecc:	43 5f                	rex.XB pop r15
   47ece:	49                   	rex.WB
   47ecf:	44                   	rex.R
   47ed0:	45                   	rex.RB
   47ed1:	47                   	rex.RXB
   47ed2:	45 54                	rex.RB push r12
   47ed4:	4c                   	rex.WR
   47ed5:	49                   	rex.WB
   47ed6:	4e                   	rex.WRX
   47ed7:	45 5f                	rex.RB pop r15
   47ed9:	4c                   	rex.WR
   47eda:	4f                   	rex.WRXB
   47edb:	4e                   	rex.WRX
   47edc:	47 5f                	rex.RXB pop r15
   47ede:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   47ee2:	72 6e                	jb     47f52 <__abi_tag-0x3b844a>
   47ee4:	65 78 74             	gs js  47f5b <__abi_tag-0x3b8441>
   47ee7:	5f                   	pop    rdi
   47ee8:	76 61                	jbe    47f4b <__abi_tag-0x3b8451>
   47eea:	6c                   	ins    BYTE PTR es:[rdi],dx
   47eeb:	75 65                	jne    47f52 <__abi_tag-0x3b844a>
   47eed:	32 39                	xor    bh,BYTE PTR [rcx]
   47eef:	33 33                	xor    esi,DWORD PTR [rbx]
   47ef1:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   47ef4:	73 5f                	jae    47f55 <__abi_tag-0x3b8447>
   47ef6:	73 65                	jae    47f5d <__abi_tag-0x3b843f>
   47ef8:	74 00                	je     47efa <__abi_tag-0x3b84a2>
   47efa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47efc:	72 6e                	jb     47f6c <__abi_tag-0x3b8430>
   47efe:	65 78 74             	gs js  47f75 <__abi_tag-0x3b8427>
   47f01:	5f                   	pop    rdi
   47f02:	76 61                	jbe    47f65 <__abi_tag-0x3b8437>
   47f04:	6c                   	ins    BYTE PTR es:[rdi],dx
   47f05:	75 65                	jne    47f6c <__abi_tag-0x3b8430>
   47f07:	32 39                	xor    bh,BYTE PTR [rcx]
   47f09:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7273e50f <_end+0x7163494f>
   47f0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47f10:	65 78 74             	gs js  47f87 <__abi_tag-0x3b8415>
   47f13:	5f                   	pop    rdi
   47f14:	76 61                	jbe    47f77 <__abi_tag-0x3b8425>
   47f16:	6c                   	ins    BYTE PTR es:[rdi],dx
   47f17:	75 65                	jne    47f7e <__abi_tag-0x3b841e>
   47f19:	32 39                	xor    bh,BYTE PTR [rcx]
   47f1b:	33 37                	xor    esi,DWORD PTR [rdi]
   47f1d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f20:	34 34                	xor    al,0x34
   47f22:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   47f25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f28:	34 34                	xor    al,0x34
   47f2a:	39 34 35 00 53 5f 34 	cmp    DWORD PTR [rsi*1+0x345f5300],esi
   47f31:	34 39                	xor    al,0x39
   47f33:	34 37                	xor    al,0x37
   47f35:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f38:	38 31                	cmp    BYTE PTR [rcx],dh
   47f3a:	30 39                	xor    BYTE PTR [rcx],bh
   47f3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f3f:	34 34                	xor    al,0x34
   47f41:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   47f44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f47:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   47f4a:	33 33                	xor    esi,DWORD PTR [rbx]
   47f4c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f4f:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   47f52:	33 38                	xor    edi,DWORD PTR [rax]
   47f54:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47f57:	37                   	(bad)  
   47f58:	32 35 34 00 5f 53    	xor    dh,BYTE PTR [rip+0x535f0034]        # 53637f92 <_end+0x5252e3d2>
   47f5e:	55                   	push   rbp
   47f5f:	42 5f                	rex.X pop rdi
   47f61:	58                   	pop    rax
   47f62:	57                   	push   rdi
   47f63:	52                   	push   rdx
   47f64:	49 54                	rex.WB push r12
   47f66:	45 5f                	rex.RB pop r15
   47f68:	4c                   	rex.WR
   47f69:	4f                   	rex.WRXB
   47f6a:	4e                   	rex.WRX
   47f6b:	47 5f                	rex.RXB pop r15
   47f6d:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   47f71:	37                   	(bad)  
   47f72:	32 35 37 00 46 55    	xor    dh,BYTE PTR [rip+0x55460037]        # 554a7faf <_end+0x5439e3ef>
   47f78:	4e                   	rex.WRX
   47f79:	43 5f                	rex.XB pop r15
   47f7b:	56                   	push   rsi
   47f7c:	52                   	push   rdx
   47f7d:	47                   	rex.RXB
   47f7e:	42 53                	rex.X push rbx
   47f80:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   47f83:	72 6e                	jb     47ff3 <__abi_tag-0x3b83a9>
   47f85:	65 78 74             	gs js  47ffc <__abi_tag-0x3b83a0>
   47f88:	5f                   	pop    rdi
   47f89:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   47f8b:	74 72                	je     47fff <__abi_tag-0x3b839d>
   47f8d:	79 6c                	jns    47ffb <__abi_tag-0x3b83a1>
   47f8f:	61                   	(bad)  
   47f90:	62                   	(bad)  
   47f91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   47f93:	35 32 36 30 00       	xor    eax,0x303632
   47f98:	5f                   	pop    rdi
   47f99:	53                   	push   rbx
   47f9a:	55                   	push   rbp
   47f9b:	42 5f                	rex.X pop rdi
   47f9d:	48                   	rex.W
   47f9e:	41 53                	push   r11
   47fa0:	48 52                	rex.W push rdx
   47fa2:	45                   	rex.RB
   47fa3:	4d                   	rex.WRB
   47fa4:	4f 56                	rex.WRXB push r14
   47fa6:	45 5f                	rex.RB pop r15
   47fa8:	4c                   	rex.WR
   47fa9:	4f                   	rex.WRXB
   47faa:	4e                   	rex.WRX
   47fab:	47 5f                	rex.RXB pop r15
   47fad:	49 31 00             	xor    QWORD PTR [r8],rax
   47fb0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47fb2:	72 6e                	jb     48022 <__abi_tag-0x3b837a>
   47fb4:	65 78 74             	gs js  4802b <__abi_tag-0x3b8371>
   47fb7:	5f                   	pop    rdi
   47fb8:	73 74                	jae    4802e <__abi_tag-0x3b836e>
   47fba:	65 70 5f             	gs jo  4801c <__abi_tag-0x3b8380>
   47fbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   47fbe:	65 67 61             	gs addr32 (bad) 
   47fc1:	74 69                	je     4802c <__abi_tag-0x3b8370>
   47fc3:	76 65                	jbe    4802a <__abi_tag-0x3b8372>
   47fc5:	33 38                	xor    edi,DWORD PTR [rax]
   47fc7:	36 33 00             	ss xor eax,DWORD PTR [rax]
   47fca:	53                   	push   rbx
   47fcb:	5f                   	pop    rdi
   47fcc:	34 33                	xor    al,0x33
   47fce:	33 36                	xor    esi,DWORD PTR [rsi]
   47fd0:	30 00                	xor    BYTE PTR [rax],al
   47fd2:	53                   	push   rbx
   47fd3:	5f                   	pop    rdi
   47fd4:	34 33                	xor    al,0x33
   47fd6:	33 36                	xor    esi,DWORD PTR [rsi]
   47fd8:	37                   	(bad)  
   47fd9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   47fdc:	34 33                	xor    al,0x33
   47fde:	33 36                	xor    esi,DWORD PTR [rsi]
   47fe0:	38 00                	cmp    BYTE PTR [rax],al
   47fe2:	53                   	push   rbx
   47fe3:	5f                   	pop    rdi
   47fe4:	34 33                	xor    al,0x33
   47fe6:	33 36                	xor    esi,DWORD PTR [rsi]
   47fe8:	39 00                	cmp    DWORD PTR [rax],eax
   47fea:	53                   	push   rbx
   47feb:	5f                   	pop    rdi
   47fec:	31 33                	xor    DWORD PTR [rbx],esi
   47fee:	30 37                	xor    BYTE PTR [rdi],dh
   47ff0:	30 00                	xor    BYTE PTR [rax],al
   47ff2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   47ff4:	72 6e                	jb     48064 <__abi_tag-0x3b8338>
   47ff6:	65 78 74             	gs js  4806d <__abi_tag-0x3b832f>
   47ff9:	5f                   	pop    rdi
   47ffa:	76 61                	jbe    4805d <__abi_tag-0x3b833f>
   47ffc:	6c                   	ins    BYTE PTR es:[rdi],dx
   47ffd:	75 65                	jne    48064 <__abi_tag-0x3b8338>
   47fff:	32 39                	xor    bh,BYTE PTR [rcx]
   48001:	34 31                	xor    al,0x31
   48003:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48006:	33 36                	xor    esi,DWORD PTR [rsi]
   48008:	33 39                	xor    edi,DWORD PTR [rcx]
   4800a:	39 00                	cmp    DWORD PTR [rax],eax
   4800c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4800e:	72 6e                	jb     4807e <__abi_tag-0x3b831e>
   48010:	65 78 74             	gs js  48087 <__abi_tag-0x3b8315>
   48013:	5f                   	pop    rdi
   48014:	76 61                	jbe    48077 <__abi_tag-0x3b8325>
   48016:	6c                   	ins    BYTE PTR es:[rdi],dx
   48017:	75 65                	jne    4807e <__abi_tag-0x3b831e>
   48019:	32 39                	xor    bh,BYTE PTR [rcx]
   4801b:	34 37                	xor    al,0x37
   4801d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48020:	34 34                	xor    al,0x34
   48022:	39 35 34 00 53 5f    	cmp    DWORD PTR [rip+0x5f530034],esi        # 5f57805c <_end+0x5e46e49c>
   48028:	34 34                	xor    al,0x34
   4802a:	39 35 37 00 53 5f    	cmp    DWORD PTR [rip+0x5f530037],esi        # 5f578067 <_end+0x5e46e4a7>
   48030:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   48033:	34 30                	xor    al,0x30
   48035:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48038:	72 6e                	jb     480a8 <__abi_tag-0x3b82f4>
   4803a:	65 78 74             	gs js  480b1 <__abi_tag-0x3b82eb>
   4803d:	5f                   	pop    rdi
   4803e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   48044:	61                   	(bad)  
   48045:	6c                   	ins    BYTE PTR es:[rdi],dx
   48046:	75 65                	jne    480ad <__abi_tag-0x3b82ef>
   48048:	32 36                	xor    dh,BYTE PTR [rsi]
   4804a:	32 38                	xor    bh,BYTE PTR [rax]
   4804c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4804f:	55                   	push   rbp
   48050:	4e                   	rex.WRX
   48051:	43 5f                	rex.XB pop r15
   48053:	4c                   	rex.WR
   48054:	49                   	rex.WB
   48055:	4e                   	rex.WRX
   48056:	45                   	rex.RB
   48057:	46                   	rex.RX
   48058:	4f 52                	rex.WRXB push r10
   4805a:	4d                   	rex.WRB
   4805b:	41 54                	push   r12
   4805d:	5f                   	pop    rdi
   4805e:	55                   	push   rbp
   4805f:	49                   	rex.WB
   48060:	4e 54                	rex.WRX push rsp
   48062:	45                   	rex.RB
   48063:	47                   	rex.RXB
   48064:	45 52                	rex.RB push r10
   48066:	36 34 5f             	ss xor al,0x5f
   48069:	56                   	push   rsi
   4806a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4806d:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   48070:	34 36                	xor    al,0x36
   48072:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   48075:	73 73                	jae    480ea <__abi_tag-0x3b82b2>
   48077:	31 38                	xor    DWORD PTR [rax],edi
   48079:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4807c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4807e:	72 6e                	jb     480ee <__abi_tag-0x3b82ae>
   48080:	65 78 74             	gs js  480f7 <__abi_tag-0x3b82a5>
   48083:	5f                   	pop    rdi
   48084:	73 74                	jae    480fa <__abi_tag-0x3b82a2>
   48086:	65 70 5f             	gs jo  480e8 <__abi_tag-0x3b82b4>
   48089:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4808a:	65 67 61             	gs addr32 (bad) 
   4808d:	74 69                	je     480f8 <__abi_tag-0x3b82a4>
   4808f:	76 65                	jbe    480f6 <__abi_tag-0x3b82a6>
   48091:	34 32                	xor    al,0x32
   48093:	35 00 53 5f 37       	xor    eax,0x375f5300
   48098:	32 36                	xor    dh,BYTE PTR [rsi]
   4809a:	33 00                	xor    eax,DWORD PTR [rax]
   4809c:	53                   	push   rbx
   4809d:	5f                   	pop    rdi
   4809e:	37                   	(bad)  
   4809f:	32 36                	xor    dh,BYTE PTR [rsi]
   480a1:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   480a5:	55                   	push   rbp
   480a6:	42 5f                	rex.X pop rdi
   480a8:	57                   	push   rdi
   480a9:	49                   	rex.WB
   480aa:	4b                   	rex.WXB
   480ab:	49 50                	rex.WB push r8
   480ad:	41 52                	push   r10
   480af:	53                   	push   rbx
   480b0:	45 5f                	rex.RB pop r15
   480b2:	53                   	push   rbx
   480b3:	54                   	push   rsp
   480b4:	52                   	push   rdx
   480b5:	49                   	rex.WB
   480b6:	4e                   	rex.WRX
   480b7:	47 5f                	rex.RXB pop r15
   480b9:	54                   	push   rsp
   480ba:	41                   	rex.B
   480bb:	42                   	rex.X
   480bc:	4c                   	rex.WR
   480bd:	45                   	rex.RB
   480be:	4f 55                	rex.WRXB push r13
   480c0:	54                   	push   rsp
   480c1:	50                   	push   rax
   480c2:	55                   	push   rbp
   480c3:	54                   	push   rsp
   480c4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   480c7:	72 6e                	jb     48137 <__abi_tag-0x3b8265>
   480c9:	65 78 74             	gs js  48140 <__abi_tag-0x3b825c>
   480cc:	5f                   	pop    rdi
   480cd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   480cf:	74 72                	je     48143 <__abi_tag-0x3b8259>
   480d1:	79 6c                	jns    4813f <__abi_tag-0x3b825d>
   480d3:	61                   	(bad)  
   480d4:	62                   	(bad)  
   480d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   480d7:	35 32 37 30 00       	xor    eax,0x303732
   480dc:	5f                   	pop    rdi
   480dd:	46 55                	rex.RX push rbp
   480df:	4e                   	rex.WRX
   480e0:	43 5f                	rex.XB pop r15
   480e2:	49                   	rex.WB
   480e3:	44                   	rex.R
   480e4:	45 52                	rex.RB push r10
   480e6:	47                   	rex.RXB
   480e7:	42                   	rex.X
   480e8:	4d                   	rex.WRB
   480e9:	49 58                	rex.WB pop r8
   480eb:	45 52                	rex.RB push r10
   480ed:	5f                   	pop    rdi
   480ee:	53                   	push   rbx
   480ef:	54                   	push   rsp
   480f0:	52                   	push   rdx
   480f1:	49                   	rex.WB
   480f2:	4e                   	rex.WRX
   480f3:	47 5f                	rex.RXB pop r15
   480f5:	43 55                	rex.XB push r13
   480f7:	52                   	push   rdx
   480f8:	52                   	push   rdx
   480f9:	45                   	rex.RB
   480fa:	4e 54                	rex.WRX push rsp
   480fc:	4c                   	rex.WR
   480fd:	49                   	rex.WB
   480fe:	4e                   	rex.WRX
   480ff:	45 00 46 55          	add    BYTE PTR [r14+0x55],r8b
   48103:	4e                   	rex.WRX
   48104:	43 5f                	rex.XB pop r15
   48106:	49 53                	rex.WB push r11
   48108:	56                   	push   rsi
   48109:	41                   	rex.B
   4810a:	4c                   	rex.WR
   4810b:	49                   	rex.WB
   4810c:	44 56                	rex.R push rsi
   4810e:	41 52                	push   r10
   48110:	49                   	rex.WB
   48111:	41                   	rex.B
   48112:	42                   	rex.X
   48113:	4c                   	rex.WR
   48114:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   48118:	72 6e                	jb     48188 <__abi_tag-0x3b8214>
   4811a:	65 78 74             	gs js  48191 <__abi_tag-0x3b820b>
   4811d:	5f                   	pop    rdi
   4811e:	73 74                	jae    48194 <__abi_tag-0x3b8208>
   48120:	65 70 5f             	gs jo  48182 <__abi_tag-0x3b821a>
   48123:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48124:	65 67 61             	gs addr32 (bad) 
   48127:	74 69                	je     48192 <__abi_tag-0x3b820a>
   48129:	76 65                	jbe    48190 <__abi_tag-0x3b820c>
   4812b:	33 38                	xor    edi,DWORD PTR [rax]
   4812d:	37                   	(bad)  
   4812e:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   48132:	55                   	push   rbp
   48133:	4e                   	rex.WRX
   48134:	43 5f                	rex.XB pop r15
   48136:	45 56                	rex.RB push r14
   48138:	41                   	rex.B
   48139:	4c 55                	rex.WR push rbp
   4813b:	41 54                	push   r12
   4813d:	45                   	rex.RB
   4813e:	46 55                	rex.RX push rbp
   48140:	4e                   	rex.WRX
   48141:	43 5f                	rex.XB pop r15
   48143:	53                   	push   rbx
   48144:	54                   	push   rsp
   48145:	52                   	push   rdx
   48146:	49                   	rex.WB
   48147:	4e                   	rex.WRX
   48148:	47 5f                	rex.RXB pop r15
   4814a:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   4814e:	34 33                	xor    al,0x33
   48150:	33 37                	xor    esi,DWORD PTR [rdi]
   48152:	31 00                	xor    DWORD PTR [rax],eax
   48154:	53                   	push   rbx
   48155:	5f                   	pop    rdi
   48156:	34 33                	xor    al,0x33
   48158:	33 37                	xor    esi,DWORD PTR [rdi]
   4815a:	32 00                	xor    al,BYTE PTR [rax]
   4815c:	53                   	push   rbx
   4815d:	5f                   	pop    rdi
   4815e:	38 38                	cmp    BYTE PTR [rax],bh
   48160:	35 34 00 53 5f       	xor    eax,0x5f530034
   48165:	38 38                	cmp    BYTE PTR [rax],bh
   48167:	35 35 00 66 6f       	xor    eax,0x6f660035
   4816c:	72 6e                	jb     481dc <__abi_tag-0x3b81c0>
   4816e:	65 78 74             	gs js  481e5 <__abi_tag-0x3b81b7>
   48171:	5f                   	pop    rdi
   48172:	76 61                	jbe    481d5 <__abi_tag-0x3b81c7>
   48174:	6c                   	ins    BYTE PTR es:[rdi],dx
   48175:	75 65                	jne    481dc <__abi_tag-0x3b81c0>
   48177:	32 31                	xor    dh,BYTE PTR [rcx]
   48179:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   4817c:	53                   	push   rbx
   4817d:	5f                   	pop    rdi
   4817e:	34 33                	xor    al,0x33
   48180:	33 37                	xor    esi,DWORD PTR [rdi]
   48182:	38 00                	cmp    BYTE PTR [rax],al
   48184:	5f                   	pop    rdi
   48185:	46 55                	rex.RX push rbp
   48187:	4e                   	rex.WRX
   48188:	43 5f                	rex.XB pop r15
   4818a:	45 56                	rex.RB push r14
   4818c:	41                   	rex.B
   4818d:	4c 55                	rex.WR push rbp
   4818f:	41 54                	push   r12
   48191:	45                   	rex.RB
   48192:	46 55                	rex.RX push rbp
   48194:	4e                   	rex.WRX
   48195:	43 5f                	rex.XB pop r15
   48197:	53                   	push   rbx
   48198:	54                   	push   rsp
   48199:	52                   	push   rdx
   4819a:	49                   	rex.WB
   4819b:	4e                   	rex.WRX
   4819c:	47 5f                	rex.RXB pop r15
   4819e:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   481a2:	33 32                	xor    esi,DWORD PTR [rdx]
   481a4:	35 38 00 53 5f       	xor    eax,0x5f530038
   481a9:	39 36                	cmp    DWORD PTR [rsi],esi
   481ab:	37                   	(bad)  
   481ac:	33 00                	xor    eax,DWORD PTR [rax]
   481ae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   481b0:	72 6e                	jb     48220 <__abi_tag-0x3b817c>
   481b2:	65 78 74             	gs js  48229 <__abi_tag-0x3b8173>
   481b5:	5f                   	pop    rdi
   481b6:	76 61                	jbe    48219 <__abi_tag-0x3b8183>
   481b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   481b9:	75 65                	jne    48220 <__abi_tag-0x3b817c>
   481bb:	32 39                	xor    bh,BYTE PTR [rcx]
   481bd:	35 30 00 5f 46       	xor    eax,0x465f0030
   481c2:	55                   	push   rbp
   481c3:	4e                   	rex.WRX
   481c4:	43 5f                	rex.XB pop r15
   481c6:	49                   	rex.WB
   481c7:	44                   	rex.R
   481c8:	45                   	rex.RB
   481c9:	4c                   	rex.WR
   481ca:	41                   	rex.B
   481cb:	4e                   	rex.WRX
   481cc:	47 55                	rex.RXB push r13
   481ce:	41                   	rex.B
   481cf:	47                   	rex.RXB
   481d0:	45                   	rex.RB
   481d1:	42                   	rex.X
   481d2:	4f 58                	rex.WRXB pop r8
   481d4:	5f                   	pop    rdi
   481d5:	55                   	push   rbp
   481d6:	44 54                	rex.R push rsp
   481d8:	5f                   	pop    rdi
   481d9:	50                   	push   rax
   481da:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   481dd:	72 6e                	jb     4824d <__abi_tag-0x3b814f>
   481df:	65 78 74             	gs js  48256 <__abi_tag-0x3b8146>
   481e2:	5f                   	pop    rdi
   481e3:	76 61                	jbe    48246 <__abi_tag-0x3b8156>
   481e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   481e6:	75 65                	jne    4824d <__abi_tag-0x3b814f>
   481e8:	32 39                	xor    bh,BYTE PTR [rcx]
   481ea:	35 39 00 53 5f       	xor    eax,0x5f530039
   481ef:	34 34                	xor    al,0x34
   481f1:	39 36                	cmp    DWORD PTR [rsi],esi
   481f3:	37                   	(bad)  
   481f4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   481f7:	34 34                	xor    al,0x34
   481f9:	39 36                	cmp    DWORD PTR [rsi],esi
   481fb:	38 00                	cmp    BYTE PTR [rax],al
   481fd:	53                   	push   rbx
   481fe:	5f                   	pop    rdi
   481ff:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   48202:	35 33 00 4c 41       	xor    eax,0x414c0033
   48207:	42                   	rex.X
   48208:	45                   	rex.RB
   48209:	4c 5f                	rex.WR pop rdi
   4820b:	49                   	rex.WB
   4820c:	4e                   	rex.WRX
   4820d:	43                   	rex.XB
   4820e:	4c 55                	rex.WR push rbp
   48210:	44                   	rex.R
   48211:	45                   	rex.RB
   48212:	4c                   	rex.WR
   48213:	49                   	rex.WB
   48214:	4e                   	rex.WRX
   48215:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   48219:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4821c:	35 37 00 53 5f       	xor    eax,0x5f530037
   48221:	32 30                	xor    dh,BYTE PTR [rax]
   48223:	30 39                	xor    BYTE PTR [rcx],bh
   48225:	35 00 53 5f 32       	xor    eax,0x325f5300
   4822a:	30 30                	xor    BYTE PTR [rax],dh
   4822c:	39 36                	cmp    DWORD PTR [rsi],esi
   4822e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48231:	37                   	(bad)  
   48232:	32 37                	xor    dh,BYTE PTR [rdi]
   48234:	32 00                	xor    al,BYTE PTR [rax]
   48236:	73 6b                	jae    482a3 <__abi_tag-0x3b80f9>
   48238:	69 70 38 39 34 00 53 	imul   esi,DWORD PTR [rax+0x38],0x53003439
   4823f:	5f                   	pop    rdi
   48240:	32 30                	xor    dh,BYTE PTR [rax]
   48242:	30 39                	xor    BYTE PTR [rcx],bh
   48244:	38 00                	cmp    BYTE PTR [rax],al
   48246:	53                   	push   rbx
   48247:	5f                   	pop    rdi
   48248:	37                   	(bad)  
   48249:	32 37                	xor    dh,BYTE PTR [rdi]
   4824b:	37                   	(bad)  
   4824c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4824f:	72 6e                	jb     482bf <__abi_tag-0x3b80dd>
   48251:	65 78 74             	gs js  482c8 <__abi_tag-0x3b80d4>
   48254:	5f                   	pop    rdi
   48255:	65 78 69             	gs js  482c1 <__abi_tag-0x3b80db>
   48258:	74 5f                	je     482b9 <__abi_tag-0x3b80e3>
   4825a:	39 30                	cmp    DWORD PTR [rax],esi
   4825c:	30 00                	xor    BYTE PTR [rax],al
   4825e:	5f                   	pop    rdi
   4825f:	46 55                	rex.RX push rbp
   48261:	4e                   	rex.WRX
   48262:	43 5f                	rex.XB pop r15
   48264:	44 57                	rex.R push rdi
   48266:	44 5f                	rex.R pop rdi
   48268:	4c                   	rex.WR
   48269:	4f                   	rex.WRXB
   4826a:	4e                   	rex.WRX
   4826b:	47 5f                	rex.RXB pop r15
   4826d:	42                   	rex.X
   4826e:	41                   	rex.B
   4826f:	44 00 4c 41 42       	add    BYTE PTR [rcx+rax*2+0x42],r9b
   48274:	45                   	rex.RB
   48275:	4c 5f                	rex.WR pop rdi
   48277:	49                   	rex.WB
   48278:	44                   	rex.R
   48279:	45                   	rex.RB
   4827a:	4d                   	rex.WRB
   4827b:	43 55                	rex.XB push r13
   4827d:	54                   	push   rsp
   4827e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48281:	72 6e                	jb     482f1 <__abi_tag-0x3b80ab>
   48283:	65 78 74             	gs js  482fa <__abi_tag-0x3b80a2>
   48286:	5f                   	pop    rdi
   48287:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48289:	74 72                	je     482fd <__abi_tag-0x3b809f>
   4828b:	79 6c                	jns    482f9 <__abi_tag-0x3b80a3>
   4828d:	61                   	(bad)  
   4828e:	62                   	(bad)  
   4828f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48291:	35 32 38 34 00       	xor    eax,0x343832
   48296:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48298:	72 6e                	jb     48308 <__abi_tag-0x3b8094>
   4829a:	65 78 74             	gs js  48311 <__abi_tag-0x3b808b>
   4829d:	5f                   	pop    rdi
   4829e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   482a0:	74 72                	je     48314 <__abi_tag-0x3b8088>
   482a2:	79 6c                	jns    48310 <__abi_tag-0x3b808c>
   482a4:	61                   	(bad)  
   482a5:	62                   	(bad)  
   482a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   482a8:	35 38 33 00 53       	xor    eax,0x53003338
   482ad:	5f                   	pop    rdi
   482ae:	38 38                	cmp    BYTE PTR [rax],bh
   482b0:	36 30 00             	ss xor BYTE PTR [rax],al
   482b3:	5f                   	pop    rdi
   482b4:	46 55                	rex.RX push rbp
   482b6:	4e                   	rex.WRX
   482b7:	43 5f                	rex.XB pop r15
   482b9:	49                   	rex.WB
   482ba:	44                   	rex.R
   482bb:	45 52                	rex.RB push r10
   482bd:	47                   	rex.RXB
   482be:	42                   	rex.X
   482bf:	4d                   	rex.WRB
   482c0:	49 58                	rex.WB pop r8
   482c2:	45 52                	rex.RB push r10
   482c4:	5f                   	pop    rdi
   482c5:	4c                   	rex.WR
   482c6:	4f                   	rex.WRXB
   482c7:	4e                   	rex.WRX
   482c8:	47 5f                	rex.RXB pop r15
   482ca:	49                   	rex.WB
   482cb:	4e                   	rex.WRX
   482cc:	46                   	rex.RX
   482cd:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   482d1:	34 33                	xor    al,0x33
   482d3:	33 38                	xor    edi,DWORD PTR [rax]
   482d5:	33 00                	xor    eax,DWORD PTR [rax]
   482d7:	53                   	push   rbx
   482d8:	5f                   	pop    rdi
   482d9:	34 33                	xor    al,0x33
   482db:	33 38                	xor    edi,DWORD PTR [rax]
   482dd:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   482e1:	34 33                	xor    al,0x33
   482e3:	33 38                	xor    edi,DWORD PTR [rax]
   482e5:	37                   	(bad)  
   482e6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   482e9:	31 37                	xor    DWORD PTR [rdi],esi
   482eb:	46 55                	rex.RX push rbp
   482ed:	4e                   	rex.WRX
   482ee:	43 5f                	rex.XB pop r15
   482f0:	55                   	push   rbp
   482f1:	44 54                	rex.R push rsp
   482f3:	52                   	push   rdx
   482f4:	45                   	rex.RB
   482f5:	46                   	rex.RX
   482f6:	45 52                	rex.RB push r10
   482f8:	45                   	rex.RB
   482f9:	4e                   	rex.WRX
   482fa:	43                   	rex.XB
   482fb:	45 50                	rex.RB push r8
   482fd:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   48300:	73 53                	jae    48355 <__abi_tag-0x3b8047>
   48302:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   48305:	69 00 53 5f 33 39    	imul   eax,DWORD PTR [rax],0x39335f53
   4830b:	32 32                	xor    dh,BYTE PTR [rdx]
   4830d:	38 00                	cmp    BYTE PTR [rax],al
   4830f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48311:	72 6e                	jb     48381 <__abi_tag-0x3b801b>
   48313:	65 78 74             	gs js  4838a <__abi_tag-0x3b8012>
   48316:	5f                   	pop    rdi
   48317:	76 61                	jbe    4837a <__abi_tag-0x3b8022>
   48319:	6c                   	ins    BYTE PTR es:[rdi],dx
   4831a:	75 65                	jne    48381 <__abi_tag-0x3b801b>
   4831c:	32 39                	xor    bh,BYTE PTR [rcx]
   4831e:	36 31 00             	ss xor DWORD PTR [rax],eax
   48321:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48323:	72 6e                	jb     48393 <__abi_tag-0x3b8009>
   48325:	65 78 74             	gs js  4839c <__abi_tag-0x3b8000>
   48328:	5f                   	pop    rdi
   48329:	76 61                	jbe    4838c <__abi_tag-0x3b8010>
   4832b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4832c:	75 65                	jne    48393 <__abi_tag-0x3b8009>
   4832e:	32 39                	xor    bh,BYTE PTR [rcx]
   48330:	36 33 00             	ss xor eax,DWORD PTR [rax]
   48333:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48335:	72 6e                	jb     483a5 <__abi_tag-0x3b7ff7>
   48337:	65 78 74             	gs js  483ae <__abi_tag-0x3b7fee>
   4833a:	5f                   	pop    rdi
   4833b:	76 61                	jbe    4839e <__abi_tag-0x3b7ffe>
   4833d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4833e:	75 65                	jne    483a5 <__abi_tag-0x3b7ff7>
   48340:	32 39                	xor    bh,BYTE PTR [rcx]
   48342:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   48348:	34 39                	xor    al,0x39
   4834a:	37                   	(bad)  
   4834b:	30 00                	xor    BYTE PTR [rax],al
   4834d:	53                   	push   rbx
   4834e:	5f                   	pop    rdi
   4834f:	34 34                	xor    al,0x34
   48351:	39 37                	cmp    DWORD PTR [rdi],esi
   48353:	31 00                	xor    DWORD PTR [rax],eax
   48355:	53                   	push   rbx
   48356:	5f                   	pop    rdi
   48357:	34 34                	xor    al,0x34
   48359:	39 37                	cmp    DWORD PTR [rdi],esi
   4835b:	39 00                	cmp    DWORD PTR [rax],eax
   4835d:	53                   	push   rbx
   4835e:	5f                   	pop    rdi
   4835f:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   48362:	36 32 00             	ss xor al,BYTE PTR [rax]
   48365:	53                   	push   rbx
   48366:	5f                   	pop    rdi
   48367:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4836a:	36 33 00             	ss xor eax,DWORD PTR [rax]
   4836d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4836f:	72 6e                	jb     483df <__abi_tag-0x3b7fbd>
   48371:	65 78 74             	gs js  483e8 <__abi_tag-0x3b7fb4>
   48374:	5f                   	pop    rdi
   48375:	73 74                	jae    483eb <__abi_tag-0x3b7fb1>
   48377:	65 70 5f             	gs jo  483d9 <__abi_tag-0x3b7fc3>
   4837a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4837b:	65 67 61             	gs addr32 (bad) 
   4837e:	74 69                	je     483e9 <__abi_tag-0x3b7fb3>
   48380:	76 65                	jbe    483e7 <__abi_tag-0x3b7fb5>
   48382:	34 34                	xor    al,0x34
   48384:	32 00                	xor    al,BYTE PTR [rax]
   48386:	53                   	push   rbx
   48387:	5f                   	pop    rdi
   48388:	37                   	(bad)  
   48389:	32 38                	xor    bh,BYTE PTR [rax]
   4838b:	30 00                	xor    BYTE PTR [rax],al
   4838d:	5f                   	pop    rdi
   4838e:	5f                   	pop    rdi
   4838f:	53                   	push   rbx
   48390:	54                   	push   rsp
   48391:	52                   	push   rdx
   48392:	49                   	rex.WB
   48393:	4e                   	rex.WRX
   48394:	47 5f                	rex.RXB pop r15
   48396:	49                   	rex.WB
   48397:	44                   	rex.R
   48398:	45                   	rex.RB
   48399:	43                   	rex.XB
   4839a:	48                   	rex.W
   4839b:	41                   	rex.B
   4839c:	4e                   	rex.WRX
   4839d:	47                   	rex.RXB
   4839e:	45 54                	rex.RB push r12
   483a0:	4f 00 5f 5a          	rex.WRXB add BYTE PTR [r15+0x5a],r11b
   483a4:	31 36                	xor    DWORD PTR [rsi],esi
   483a6:	46 55                	rex.RX push rbp
   483a8:	4e                   	rex.WRX
   483a9:	43 5f                	rex.XB pop r15
   483ab:	48                   	rex.W
   483ac:	41 53                	push   r11
   483ae:	48                   	rex.W
   483af:	46                   	rex.RX
   483b0:	49                   	rex.WB
   483b1:	4e                   	rex.WRX
   483b2:	44 52                	rex.R push rdx
   483b4:	45 56                	rex.RB push r14
   483b6:	50                   	push   rax
   483b7:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   483ba:	73 50                	jae    4840c <__abi_tag-0x3b7f90>
   483bc:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   483c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   483c6:	37                   	(bad)  
   483c7:	32 38                	xor    bh,BYTE PTR [rax]
   483c9:	38 00                	cmp    BYTE PTR [rax],al
   483cb:	53                   	push   rbx
   483cc:	5f                   	pop    rdi
   483cd:	37                   	(bad)  
   483ce:	32 38                	xor    bh,BYTE PTR [rax]
   483d0:	39 00                	cmp    DWORD PTR [rax],eax
   483d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   483d4:	72 6e                	jb     48444 <__abi_tag-0x3b7f58>
   483d6:	65 78 74             	gs js  4844d <__abi_tag-0x3b7f4f>
   483d9:	5f                   	pop    rdi
   483da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   483dc:	74 72                	je     48450 <__abi_tag-0x3b7f4c>
   483de:	79 6c                	jns    4844c <__abi_tag-0x3b7f50>
   483e0:	61                   	(bad)  
   483e1:	62                   	(bad)  
   483e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   483e4:	33 39                	xor    edi,DWORD PTR [rcx]
   483e6:	30 00                	xor    BYTE PTR [rax],al
   483e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   483ea:	72 6e                	jb     4845a <__abi_tag-0x3b7f42>
   483ec:	65 78 74             	gs js  48463 <__abi_tag-0x3b7f39>
   483ef:	5f                   	pop    rdi
   483f0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   483f2:	74 72                	je     48466 <__abi_tag-0x3b7f36>
   483f4:	79 6c                	jns    48462 <__abi_tag-0x3b7f3a>
   483f6:	61                   	(bad)  
   483f7:	62                   	(bad)  
   483f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   483fa:	35 39 31 00 66       	xor    eax,0x66003139
   483ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48400:	72 6e                	jb     48470 <__abi_tag-0x3b7f2c>
   48402:	65 78 74             	gs js  48479 <__abi_tag-0x3b7f23>
   48405:	5f                   	pop    rdi
   48406:	76 61                	jbe    48469 <__abi_tag-0x3b7f33>
   48408:	6c                   	ins    BYTE PTR es:[rdi],dx
   48409:	75 65                	jne    48470 <__abi_tag-0x3b7f2c>
   4840b:	31 33                	xor    DWORD PTR [rbx],esi
   4840d:	38 33                	cmp    BYTE PTR [rbx],dh
   4840f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48412:	72 6e                	jb     48482 <__abi_tag-0x3b7f1a>
   48414:	65 78 74             	gs js  4848b <__abi_tag-0x3b7f11>
   48417:	5f                   	pop    rdi
   48418:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4841a:	74 72                	je     4848e <__abi_tag-0x3b7f0e>
   4841c:	79 6c                	jns    4848a <__abi_tag-0x3b7f12>
   4841e:	61                   	(bad)  
   4841f:	62                   	(bad)  
   48420:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48422:	35 32 39 35 00       	xor    eax,0x353932
   48427:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48429:	72 6e                	jb     48499 <__abi_tag-0x3b7f03>
   4842b:	65 78 74             	gs js  484a2 <__abi_tag-0x3b7efa>
   4842e:	5f                   	pop    rdi
   4842f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48431:	74 72                	je     484a5 <__abi_tag-0x3b7ef7>
   48433:	79 6c                	jns    484a1 <__abi_tag-0x3b7efb>
   48435:	61                   	(bad)  
   48436:	62                   	(bad)  
   48437:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48439:	35 39 34 00 66       	xor    eax,0x66003439
   4843e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4843f:	72 6e                	jb     484af <__abi_tag-0x3b7eed>
   48441:	65 78 74             	gs js  484b8 <__abi_tag-0x3b7ee4>
   48444:	5f                   	pop    rdi
   48445:	76 61                	jbe    484a8 <__abi_tag-0x3b7ef4>
   48447:	6c                   	ins    BYTE PTR es:[rdi],dx
   48448:	75 65                	jne    484af <__abi_tag-0x3b7eed>
   4844a:	31 33                	xor    DWORD PTR [rbx],esi
   4844c:	38 36                	cmp    BYTE PTR [rsi],dh
   4844e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   48451:	74 65                	je     484b8 <__abi_tag-0x3b7ee4>
   48453:	5f                   	pop    rdi
   48454:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48456:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   48458:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4845a:	74 5f                	je     484bb <__abi_tag-0x3b7ee1>
   4845c:	35 31 32 00 66       	xor    eax,0x66003231
   48461:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48462:	72 6e                	jb     484d2 <__abi_tag-0x3b7eca>
   48464:	65 78 74             	gs js  484db <__abi_tag-0x3b7ec1>
   48467:	5f                   	pop    rdi
   48468:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4846a:	74 72                	je     484de <__abi_tag-0x3b7ebe>
   4846c:	79 6c                	jns    484da <__abi_tag-0x3b7ec2>
   4846e:	61                   	(bad)  
   4846f:	62                   	(bad)  
   48470:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48472:	35 32 39 39 00       	xor    eax,0x393932
   48477:	53                   	push   rbx
   48478:	5f                   	pop    rdi
   48479:	34 33                	xor    al,0x33
   4847b:	33 39                	xor    edi,DWORD PTR [rcx]
   4847d:	32 00                	xor    al,BYTE PTR [rax]
   4847f:	53                   	push   rbx
   48480:	5f                   	pop    rdi
   48481:	33 32                	xor    esi,DWORD PTR [rdx]
   48483:	36 34 00             	ss xor al,0x0
   48486:	53                   	push   rbx
   48487:	5f                   	pop    rdi
   48488:	38 38                	cmp    BYTE PTR [rax],bh
   4848a:	37                   	(bad)  
   4848b:	34 00                	xor    al,0x0
   4848d:	53                   	push   rbx
   4848e:	5f                   	pop    rdi
   4848f:	34 33                	xor    al,0x33
   48491:	33 39                	xor    edi,DWORD PTR [rcx]
   48493:	35 00 53 5f 38       	xor    eax,0x385f5300
   48498:	38 37                	cmp    BYTE PTR [rdi],dh
   4849a:	37                   	(bad)  
   4849b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4849e:	34 33                	xor    al,0x33
   484a0:	33 39                	xor    edi,DWORD PTR [rcx]
   484a2:	38 00                	cmp    BYTE PTR [rax],al
   484a4:	53                   	push   rbx
   484a5:	5f                   	pop    rdi
   484a6:	34 33                	xor    al,0x33
   484a8:	33 39                	xor    edi,DWORD PTR [rcx]
   484aa:	39 00                	cmp    DWORD PTR [rax],eax
   484ac:	5f                   	pop    rdi
   484ad:	5f                   	pop    rdi
   484ae:	76 61                	jbe    48511 <__abi_tag-0x3b7e8b>
   484b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   484b1:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   484b5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   484b8:	74 69                	je     48523 <__abi_tag-0x3b7e79>
   484ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   484bb:	75 65                	jne    48522 <__abi_tag-0x3b7e7a>
   484bd:	5f                   	pop    rdi
   484be:	34 32                	xor    al,0x32
   484c0:	37                   	(bad)  
   484c1:	38 00                	cmp    BYTE PTR [rax],al
   484c3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   484c5:	72 6e                	jb     48535 <__abi_tag-0x3b7e67>
   484c7:	65 78 74             	gs js  4853e <__abi_tag-0x3b7e5e>
   484ca:	5f                   	pop    rdi
   484cb:	76 61                	jbe    4852e <__abi_tag-0x3b7e6e>
   484cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   484ce:	75 65                	jne    48535 <__abi_tag-0x3b7e67>
   484d0:	32 39                	xor    bh,BYTE PTR [rcx]
   484d2:	37                   	(bad)  
   484d3:	31 00                	xor    DWORD PTR [rax],eax
   484d5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   484d7:	72 6e                	jb     48547 <__abi_tag-0x3b7e55>
   484d9:	65 78 74             	gs js  48550 <__abi_tag-0x3b7e4c>
   484dc:	5f                   	pop    rdi
   484dd:	76 61                	jbe    48540 <__abi_tag-0x3b7e5c>
   484df:	6c                   	ins    BYTE PTR es:[rdi],dx
   484e0:	75 65                	jne    48547 <__abi_tag-0x3b7e55>
   484e2:	32 39                	xor    bh,BYTE PTR [rcx]
   484e4:	37                   	(bad)  
   484e5:	33 00                	xor    eax,DWORD PTR [rax]
   484e7:	5f                   	pop    rdi
   484e8:	46 55                	rex.RX push rbp
   484ea:	4e                   	rex.WRX
   484eb:	43 5f                	rex.XB pop r15
   484ed:	45 56                	rex.RB push r14
   484ef:	41                   	rex.B
   484f0:	4c 55                	rex.WR push rbp
   484f2:	41 54                	push   r12
   484f4:	45 5f                	rex.RB pop r15
   484f6:	53                   	push   rbx
   484f7:	54                   	push   rsp
   484f8:	52                   	push   rdx
   484f9:	49                   	rex.WB
   484fa:	4e                   	rex.WRX
   484fb:	47 5f                	rex.RXB pop r15
   484fd:	54                   	push   rsp
   484fe:	59                   	pop    rcx
   484ff:	50                   	push   rax
   48500:	32 00                	xor    al,BYTE PTR [rax]
   48502:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48504:	72 6e                	jb     48574 <__abi_tag-0x3b7e28>
   48506:	65 78 74             	gs js  4857d <__abi_tag-0x3b7e1f>
   48509:	5f                   	pop    rdi
   4850a:	76 61                	jbe    4856d <__abi_tag-0x3b7e2f>
   4850c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4850d:	75 65                	jne    48574 <__abi_tag-0x3b7e28>
   4850f:	32 39                	xor    bh,BYTE PTR [rcx]
   48511:	37                   	(bad)  
   48512:	35 00 66 6f 72       	xor    eax,0x726f6600
   48517:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48518:	65 78 74             	gs js  4858f <__abi_tag-0x3b7e0d>
   4851b:	5f                   	pop    rdi
   4851c:	76 61                	jbe    4857f <__abi_tag-0x3b7e1d>
   4851e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4851f:	75 65                	jne    48586 <__abi_tag-0x3b7e16>
   48521:	32 39                	xor    bh,BYTE PTR [rcx]
   48523:	37                   	(bad)  
   48524:	38 00                	cmp    BYTE PTR [rax],al
   48526:	53                   	push   rbx
   48527:	5f                   	pop    rdi
   48528:	34 34                	xor    al,0x34
   4852a:	39 38                	cmp    DWORD PTR [rax],edi
   4852c:	33 00                	xor    eax,DWORD PTR [rax]
   4852e:	53                   	push   rbx
   4852f:	5f                   	pop    rdi
   48530:	34 34                	xor    al,0x34
   48532:	39 38                	cmp    DWORD PTR [rax],edi
   48534:	35 00 53 5f 34       	xor    eax,0x345f5300
   48539:	34 39                	xor    al,0x39
   4853b:	38 38                	cmp    BYTE PTR [rax],bh
   4853d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48540:	34 34                	xor    al,0x34
   48542:	39 38                	cmp    DWORD PTR [rax],edi
   48544:	39 00                	cmp    DWORD PTR [rax],eax
   48546:	5f                   	pop    rdi
   48547:	46 55                	rex.RX push rbp
   48549:	4e                   	rex.WRX
   4854a:	43 5f                	rex.XB pop r15
   4854c:	56                   	push   rsi
   4854d:	45 52                	rex.RB push r10
   4854f:	49                   	rex.WB
   48550:	46 59                	rex.RX pop rcx
   48552:	4e 55                	rex.WRX push rbp
   48554:	4d                   	rex.WRB
   48555:	42                   	rex.X
   48556:	45 52                	rex.RB push r10
   48558:	5f                   	pop    rdi
   48559:	4c                   	rex.WR
   4855a:	4f                   	rex.WRXB
   4855b:	4e                   	rex.WRX
   4855c:	47 5f                	rex.RXB pop r15
   4855e:	56                   	push   rsi
   4855f:	45 52                	rex.RB push r10
   48561:	49                   	rex.WB
   48562:	46 59                	rex.RX pop rcx
   48564:	4e 55                	rex.WRX push rbp
   48566:	4d                   	rex.WRB
   48567:	42                   	rex.X
   48568:	45 52                	rex.RB push r10
   4856a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4856d:	55                   	push   rbp
   4856e:	42 5f                	rex.X pop rdi
   48570:	52                   	push   rdx
   48571:	45                   	rex.RB
   48572:	47                   	rex.RXB
   48573:	49                   	rex.WB
   48574:	44 5f                	rex.R pop rdi
   48576:	4c                   	rex.WR
   48577:	4f                   	rex.WRXB
   48578:	4e                   	rex.WRX
   48579:	47 5f                	rex.RXB pop r15
   4857b:	48                   	rex.W
   4857c:	41 53                	push   r11
   4857e:	48                   	rex.W
   4857f:	46                   	rex.RX
   48580:	4c                   	rex.WR
   48581:	41                   	rex.B
   48582:	47 53                	rex.RXB push r11
   48584:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48587:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4858a:	37                   	(bad)  
   4858b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4858f:	37                   	(bad)  
   48590:	32 39                	xor    bh,BYTE PTR [rcx]
   48592:	32 00                	xor    al,BYTE PTR [rax]
   48594:	53                   	push   rbx
   48595:	5f                   	pop    rdi
   48596:	37                   	(bad)  
   48597:	32 39                	xor    bh,BYTE PTR [rcx]
   48599:	35 00 53 5f 39       	xor    eax,0x395f5300
   4859e:	32 39                	xor    bh,BYTE PTR [rcx]
   485a0:	38 00                	cmp    BYTE PTR [rax],al
   485a2:	53                   	push   rbx
   485a3:	5f                   	pop    rdi
   485a4:	37                   	(bad)  
   485a5:	32 39                	xor    bh,BYTE PTR [rcx]
   485a7:	39 00                	cmp    DWORD PTR [rax],eax
   485a9:	71 62                	jno    4860d <__abi_tag-0x3b7d8f>
   485ab:	73 5f                	jae    4860c <__abi_tag-0x3b7d90>
   485ad:	74 6d                	je     4861c <__abi_tag-0x3b7d80>
   485af:	70 5f                	jo     48610 <__abi_tag-0x3b7d8c>
   485b1:	62 61                	(bad)  
   485b3:	73 65                	jae    4861a <__abi_tag-0x3b7d82>
   485b5:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   485b8:	73 5f                	jae    48619 <__abi_tag-0x3b7d83>
   485ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   485bb:	65 77 5f             	gs ja  4861d <__abi_tag-0x3b7d7f>
   485be:	74 78                	je     48638 <__abi_tag-0x3b7d64>
   485c0:	74 5f                	je     48621 <__abi_tag-0x3b7d7b>
   485c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   485c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   485c5:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   485c8:	62                   	(bad)  
   485c9:	5f                   	pop    rdi
   485ca:	5f                   	pop    rdi
   485cb:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
   485d2:	00 
   485d3:	4c                   	rex.WR
   485d4:	41                   	rex.B
   485d5:	42                   	rex.X
   485d6:	45                   	rex.RB
   485d7:	4c 5f                	rex.WR pop rdi
   485d9:	4e                   	rex.WRX
   485da:	4f                   	rex.WRXB
   485db:	41 52                	push   r10
   485dd:	47 53                	rex.RXB push r11
   485df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   485e2:	38 38                	cmp    BYTE PTR [rax],bh
   485e4:	38 30                	cmp    BYTE PTR [rax],dh
   485e6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   485e9:	38 38                	cmp    BYTE PTR [rax],bh
   485eb:	38 33                	cmp    BYTE PTR [rbx],dh
   485ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   485f0:	38 38                	cmp    BYTE PTR [rax],bh
   485f2:	38 38                	cmp    BYTE PTR [rax],bh
   485f4:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   485f8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   485fb:	74 69                	je     48666 <__abi_tag-0x3b7d36>
   485fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   485fe:	75 65                	jne    48665 <__abi_tag-0x3b7d37>
   48600:	5f                   	pop    rdi
   48601:	34 32                	xor    al,0x32
   48603:	38 32                	cmp    BYTE PTR [rdx],dh
   48605:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   48609:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4860c:	74 69                	je     48677 <__abi_tag-0x3b7d25>
   4860e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4860f:	75 65                	jne    48676 <__abi_tag-0x3b7d26>
   48611:	5f                   	pop    rdi
   48612:	34 32                	xor    al,0x32
   48614:	38 35 00 64 6c 5f    	cmp    BYTE PTR [rip+0x5f6c6400],dh        # 5f70ea1a <_end+0x5e604e5a>
   4861a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4861d:	74 69                	je     48688 <__abi_tag-0x3b7d14>
   4861f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48620:	75 65                	jne    48687 <__abi_tag-0x3b7d15>
   48622:	5f                   	pop    rdi
   48623:	34 32                	xor    al,0x32
   48625:	38 36                	cmp    BYTE PTR [rsi],dh
   48627:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4862b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4862e:	74 69                	je     48699 <__abi_tag-0x3b7d03>
   48630:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48631:	75 65                	jne    48698 <__abi_tag-0x3b7d04>
   48633:	5f                   	pop    rdi
   48634:	34 32                	xor    al,0x32
   48636:	38 38                	cmp    BYTE PTR [rax],bh
   48638:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4863b:	72 6e                	jb     486ab <__abi_tag-0x3b7cf1>
   4863d:	65 78 74             	gs js  486b4 <__abi_tag-0x3b7ce8>
   48640:	5f                   	pop    rdi
   48641:	76 61                	jbe    486a4 <__abi_tag-0x3b7cf8>
   48643:	6c                   	ins    BYTE PTR es:[rdi],dx
   48644:	75 65                	jne    486ab <__abi_tag-0x3b7cf1>
   48646:	32 39                	xor    bh,BYTE PTR [rcx]
   48648:	38 31                	cmp    BYTE PTR [rcx],dh
   4864a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4864d:	34 34                	xor    al,0x34
   4864f:	39 39                	cmp    DWORD PTR [rcx],edi
   48651:	34 00                	xor    al,0x0
   48653:	73 63                	jae    486b8 <__abi_tag-0x3b7ce4>
   48655:	5f                   	pop    rdi
   48656:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4865a:	37                   	(bad)  
   4865b:	36 5f                	ss pop rdi
   4865d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4865f:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   48663:	55                   	push   rbp
   48664:	4e                   	rex.WRX
   48665:	43 5f                	rex.XB pop r15
   48667:	47                   	rex.RXB
   48668:	45 54                	rex.RB push r12
   4866a:	45                   	rex.RB
   4866b:	4c                   	rex.WR
   4866c:	45                   	rex.RB
   4866d:	4d                   	rex.WRB
   4866e:	45                   	rex.RB
   4866f:	4e 54                	rex.WRX push rsp
   48671:	53                   	push   rbx
   48672:	5f                   	pop    rdi
   48673:	4c                   	rex.WR
   48674:	4f                   	rex.WRXB
   48675:	4e                   	rex.WRX
   48676:	47 5f                	rex.RXB pop r15
   48678:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   4867b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4867d:	72 6e                	jb     486ed <__abi_tag-0x3b7caf>
   4867f:	65 78 74             	gs js  486f6 <__abi_tag-0x3b7ca6>
   48682:	5f                   	pop    rdi
   48683:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   48689:	61                   	(bad)  
   4868a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4868b:	75 65                	jne    486f2 <__abi_tag-0x3b7caa>
   4868d:	32 36                	xor    dh,BYTE PTR [rsi]
   4868f:	34 39                	xor    al,0x39
   48691:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48694:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   48697:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4869a:	53                   	push   rbx
   4869b:	5f                   	pop    rdi
   4869c:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4869f:	38 35 00 5f 53 55    	cmp    BYTE PTR [rip+0x55535f00],dh        # 5557e5a5 <_end+0x544749e5>
   486a5:	42 5f                	rex.X pop rdi
   486a7:	49                   	rex.WB
   486a8:	44                   	rex.R
   486a9:	45                   	rex.RB
   486aa:	4f                   	rex.WRXB
   486ab:	42                   	rex.X
   486ac:	4a 55                	rex.WX push rbp
   486ae:	50                   	push   rax
   486af:	44                   	rex.R
   486b0:	41 54                	push   r12
   486b2:	45 5f                	rex.RB pop r15
   486b4:	4c                   	rex.WR
   486b5:	4f                   	rex.WRXB
   486b6:	4e                   	rex.WRX
   486b7:	47 5f                	rex.RXB pop r15
   486b9:	53                   	push   rbx
   486ba:	54                   	push   rsp
   486bb:	41 52                	push   r10
   486bd:	54                   	push   rsp
   486be:	53                   	push   rbx
   486bf:	45                   	rex.RB
   486c0:	41 52                	push   r10
   486c2:	43                   	rex.XB
   486c3:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
   486c7:	55                   	push   rbp
   486c8:	42 5f                	rex.X pop rdi
   486ca:	53                   	push   rbx
   486cb:	45 54                	rex.RB push r12
   486cd:	52                   	push   rdx
   486ce:	45                   	rex.RB
   486cf:	46                   	rex.RX
   486d0:	45 52                	rex.RB push r10
   486d2:	5f                   	pop    rdi
   486d3:	53                   	push   rbx
   486d4:	54                   	push   rsp
   486d5:	52                   	push   rdx
   486d6:	49                   	rex.WB
   486d7:	4e                   	rex.WRX
   486d8:	47 5f                	rex.RXB pop r15
   486da:	44 53                	rex.R push rbx
   486dc:	54                   	push   rsp
   486dd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   486e0:	33 33                	xor    esi,DWORD PTR [rbx]
   486e2:	36 37                	ss (bad) 
   486e4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   486e7:	31 33                	xor    DWORD PTR [rbx],esi
   486e9:	66 75 6e             	data16 jne 4875a <__abi_tag-0x3b7c42>
   486ec:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   486ef:	72 65                	jb     48756 <__abi_tag-0x3b7c46>
   486f1:	65 66 69 6c 65 76 00 	imul   bp,WORD PTR gs:[rbp+riz*2+0x76],0x5f00
   486f8:	5f 
   486f9:	46 55                	rex.RX push rbp
   486fb:	4e                   	rex.WRX
   486fc:	43 5f                	rex.XB pop r15
   486fe:	55                   	push   rbp
   486ff:	44 54                	rex.R push rsp
   48701:	52                   	push   rdx
   48702:	45                   	rex.RB
   48703:	46                   	rex.RX
   48704:	45 52                	rex.RB push r10
   48706:	45                   	rex.RB
   48707:	4e                   	rex.WRX
   48708:	43                   	rex.XB
   48709:	45 5f                	rex.RB pop r15
   4870b:	4c                   	rex.WR
   4870c:	4f                   	rex.WRXB
   4870d:	4e                   	rex.WRX
   4870e:	47 5f                	rex.RXB pop r15
   48710:	4e 54                	rex.WRX push rsp
   48712:	59                   	pop    rcx
   48713:	50                   	push   rax
   48714:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   48717:	5f                   	pop    rdi
   48718:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   4871b:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   4871e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4871f:	64 00 6e 65          	add    BYTE PTR fs:[rsi+0x65],ch
   48723:	77 5f                	ja     48784 <__abi_tag-0x3b7c18>
   48725:	6d                   	ins    DWORD PTR es:[rdi],dx
   48726:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   48728:	5f                   	pop    rdi
   48729:	6c                   	ins    BYTE PTR es:[rdi],dx
   4872a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4872b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   4872e:	5f                   	pop    rdi
   4872f:	46 55                	rex.RX push rbp
   48731:	4e                   	rex.WRX
   48732:	43 5f                	rex.XB pop r15
   48734:	52                   	push   rdx
   48735:	45                   	rex.RB
   48736:	4d                   	rex.WRB
   48737:	4f 56                	rex.WRXB push r14
   48739:	45 53                	rex.RB push r11
   4873b:	59                   	pop    rcx
   4873c:	4d                   	rex.WRB
   4873d:	42                   	rex.X
   4873e:	4f                   	rex.WRXB
   4873f:	4c 5f                	rex.WR pop rdi
   48741:	53                   	push   rbx
   48742:	54                   	push   rsp
   48743:	52                   	push   rdx
   48744:	49                   	rex.WB
   48745:	4e                   	rex.WRX
   48746:	47 5f                	rex.RXB pop r15
   48748:	53                   	push   rbx
   48749:	59                   	pop    rcx
   4874a:	4d                   	rex.WRB
   4874b:	42                   	rex.X
   4874c:	4f                   	rex.WRXB
   4874d:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   48751:	55                   	push   rbp
   48752:	4e                   	rex.WRX
   48753:	43 5f                	rex.XB pop r15
   48755:	49                   	rex.WB
   48756:	44                   	rex.R
   48757:	45 56                	rex.RB push r14
   48759:	42                   	rex.X
   4875a:	41 52                	push   r10
   4875c:	5f                   	pop    rdi
   4875d:	4c                   	rex.WR
   4875e:	4f                   	rex.WRXB
   4875f:	4e                   	rex.WRX
   48760:	47 5f                	rex.RXB pop r15
   48762:	48 00 5f 46          	rex.W add BYTE PTR [rdi+0x46],bl
   48766:	55                   	push   rbp
   48767:	4e                   	rex.WRX
   48768:	43 5f                	rex.XB pop r15
   4876a:	49                   	rex.WB
   4876b:	44                   	rex.R
   4876c:	45 56                	rex.RB push r14
   4876e:	42                   	rex.X
   4876f:	41 52                	push   r10
   48771:	5f                   	pop    rdi
   48772:	4c                   	rex.WR
   48773:	4f                   	rex.WRXB
   48774:	4e                   	rex.WRX
   48775:	47 5f                	rex.RXB pop r15
   48777:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   4877b:	38 38                	cmp    BYTE PTR [rax],bh
   4877d:	39 38                	cmp    DWORD PTR [rax],edi
   4877f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48782:	55                   	push   rbp
   48783:	4e                   	rex.WRX
   48784:	43 5f                	rex.XB pop r15
   48786:	49                   	rex.WB
   48787:	44                   	rex.R
   48788:	45 56                	rex.RB push r14
   4878a:	42                   	rex.X
   4878b:	41 52                	push   r10
   4878d:	5f                   	pop    rdi
   4878e:	4c                   	rex.WR
   4878f:	4f                   	rex.WRXB
   48790:	4e                   	rex.WRX
   48791:	47 5f                	rex.RXB pop r15
   48793:	4e 00 64 6c 5f       	rex.WRX add BYTE PTR [rsp+r13*2+0x5f],r12b
   48798:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4879b:	74 69                	je     48806 <__abi_tag-0x3b7b96>
   4879d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4879e:	75 65                	jne    48805 <__abi_tag-0x3b7b97>
   487a0:	5f                   	pop    rdi
   487a1:	34 32                	xor    al,0x32
   487a3:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 3163daa9 <_end+0x30533ee9>
   487a9:	38 35 32 37 00 66    	cmp    BYTE PTR [rip+0x66003732],dh        # 6604bee1 <_end+0x64f42321>
   487af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   487b0:	72 6e                	jb     48820 <__abi_tag-0x3b7b7c>
   487b2:	65 78 74             	gs js  48829 <__abi_tag-0x3b7b73>
   487b5:	5f                   	pop    rdi
   487b6:	65 72 72             	gs jb  4882b <__abi_tag-0x3b7b71>
   487b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   487ba:	72 32                	jb     487ee <__abi_tag-0x3b7bae>
   487bc:	30 33                	xor    BYTE PTR [rbx],dh
   487be:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   487c2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   487c5:	74 69                	je     48830 <__abi_tag-0x3b7b6c>
   487c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   487c8:	75 65                	jne    4882f <__abi_tag-0x3b7b6d>
   487ca:	5f                   	pop    rdi
   487cb:	34 32                	xor    al,0x32
   487cd:	39 39                	cmp    DWORD PTR [rcx],edi
   487cf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   487d2:	55                   	push   rbp
   487d3:	4e                   	rex.WRX
   487d4:	43 5f                	rex.XB pop r15
   487d6:	49                   	rex.WB
   487d7:	44                   	rex.R
   487d8:	45 56                	rex.RB push r14
   487da:	42                   	rex.X
   487db:	41 52                	push   r10
   487dd:	5f                   	pop    rdi
   487de:	4c                   	rex.WR
   487df:	4f                   	rex.WRXB
   487e0:	4e                   	rex.WRX
   487e1:	47 5f                	rex.RXB pop r15
   487e3:	58                   	pop    rax
   487e4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   487e7:	55                   	push   rbp
   487e8:	4e                   	rex.WRX
   487e9:	43 5f                	rex.XB pop r15
   487eb:	49                   	rex.WB
   487ec:	44                   	rex.R
   487ed:	45 56                	rex.RB push r14
   487ef:	42                   	rex.X
   487f0:	41 52                	push   r10
   487f2:	5f                   	pop    rdi
   487f3:	4c                   	rex.WR
   487f4:	4f                   	rex.WRXB
   487f5:	4e                   	rex.WRX
   487f6:	47 5f                	rex.RXB pop r15
   487f8:	59                   	pop    rcx
   487f9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   487fc:	55                   	push   rbp
   487fd:	4e                   	rex.WRX
   487fe:	43 5f                	rex.XB pop r15
   48800:	41 52                	push   r10
   48802:	52                   	push   rdx
   48803:	41 59                	pop    r9
   48805:	52                   	push   rdx
   48806:	45                   	rex.RB
   48807:	46                   	rex.RX
   48808:	45 52                	rex.RB push r10
   4880a:	45                   	rex.RB
   4880b:	4e                   	rex.WRX
   4880c:	43                   	rex.XB
   4880d:	45 5f                	rex.RB pop r15
   4880f:	4c                   	rex.WR
   48810:	4f                   	rex.WRXB
   48811:	4e                   	rex.WRX
   48812:	47 5f                	rex.RXB pop r15
   48814:	43 55                	rex.XB push r13
   48816:	52                   	push   rdx
   48817:	41 52                	push   r10
   48819:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   4881d:	72 6e                	jb     4888d <__abi_tag-0x3b7b0f>
   4881f:	65 78 74             	gs js  48896 <__abi_tag-0x3b7b06>
   48822:	5f                   	pop    rdi
   48823:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   48829:	61                   	(bad)  
   4882a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4882b:	75 65                	jne    48892 <__abi_tag-0x3b7b0a>
   4882d:	31 30                	xor    DWORD PTR [rax],esi
   4882f:	36 31 00             	ss xor DWORD PTR [rax],eax
   48832:	62                   	(bad)  
   48833:	79 74                	jns    488a9 <__abi_tag-0x3b7af3>
   48835:	65 5f                	gs pop rdi
   48837:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48839:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4883b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4883d:	74 5f                	je     4889e <__abi_tag-0x3b7afe>
   4883f:	33 35 30 39 00 53    	xor    esi,DWORD PTR [rip+0x53003930]        # 5304c175 <_end+0x51f425b5>
   48845:	55                   	push   rbp
   48846:	42 5f                	rex.X pop rdi
   48848:	49                   	rex.WB
   48849:	44                   	rex.R
   4884a:	45 52                	rex.RB push r10
   4884c:	45 53                	rex.RB push r11
   4884e:	54                   	push   rsp
   4884f:	52                   	push   rdx
   48850:	49                   	rex.WB
   48851:	43 54                	rex.XB push r12
   48853:	34 31                	xor    al,0x31
   48855:	37                   	(bad)  
   48856:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48859:	55                   	push   rbp
   4885a:	4e                   	rex.WRX
   4885b:	43 5f                	rex.XB pop r15
   4885d:	44                   	rex.R
   4885e:	49                   	rex.WB
   4885f:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   48863:	4f                   	rex.WRXB
   48864:	4e                   	rex.WRX
   48865:	47 5f                	rex.RXB pop r15
   48867:	48                   	rex.W
   48868:	41 53                	push   r11
   4886a:	48 52                	rex.W push rdx
   4886c:	45 53                	rex.RB push r11
   4886e:	52                   	push   rdx
   4886f:	45                   	rex.RB
   48870:	46 00 5f 5f          	rex.RX add BYTE PTR [rdi+0x5f],r11b
   48874:	42 59                	rex.X pop rcx
   48876:	54                   	push   rsp
   48877:	45 5f                	rex.RB pop r15
   48879:	53                   	push   rbx
   4887a:	48                   	rex.W
   4887b:	4f 57                	rex.WRXB push r15
   4887d:	57                   	push   rdi
   4887e:	41 52                	push   r10
   48880:	4e                   	rex.WRX
   48881:	49                   	rex.WB
   48882:	4e                   	rex.WRX
   48883:	47 53                	rex.RXB push r11
   48885:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48888:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4888b:	39 31                	cmp    DWORD PTR [rcx],esi
   4888d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48890:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   48893:	39 37                	cmp    DWORD PTR [rdi],esi
   48895:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48898:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4889b:	39 39                	cmp    DWORD PTR [rcx],edi
   4889d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   488a0:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   488a3:	31 30                	xor    DWORD PTR [rax],esi
   488a5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   488a8:	55                   	push   rbp
   488a9:	4e                   	rex.WRX
   488aa:	43 5f                	rex.XB pop r15
   488ac:	49                   	rex.WB
   488ad:	44                   	rex.R
   488ae:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   488b2:	54                   	push   rsp
   488b3:	52                   	push   rdx
   488b4:	49                   	rex.WB
   488b5:	4e                   	rex.WRX
   488b6:	47 5f                	rex.RXB pop r15
   488b8:	53                   	push   rbx
   488b9:	46                   	rex.RX
   488ba:	4e                   	rex.WRX
   488bb:	41                   	rex.B
   488bc:	4d                   	rex.WRB
   488bd:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   488c1:	33 39                	xor    edi,DWORD PTR [rcx]
   488c3:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   488c6:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   488ca:	45                   	rex.RB
   488cb:	4c 5f                	rex.WR pop rdi
   488cd:	4e                   	rex.WRX
   488ce:	4f                   	rex.WRXB
   488cf:	46                   	rex.RX
   488d0:	49                   	rex.WB
   488d1:	4e                   	rex.WRX
   488d2:	41                   	rex.B
   488d3:	4c 53                	rex.WR push rbx
   488d5:	45                   	rex.RB
   488d6:	4c                   	rex.WR
   488d7:	45                   	rex.RB
   488d8:	43 54                	rex.XB push r12
   488da:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   488dd:	42 5f                	rex.X pop rdi
   488df:	49                   	rex.WB
   488e0:	4e                   	rex.WRX
   488e1:	49 53                	rex.WB push r11
   488e3:	45 54                	rex.RB push r12
   488e5:	41                   	rex.B
   488e6:	44                   	rex.R
   488e7:	44 51                	rex.R push rcx
   488e9:	55                   	push   rbp
   488ea:	4f 54                	rex.WRXB push r12
   488ec:	45 53                	rex.RB push r11
   488ee:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   488f1:	72 6e                	jb     48961 <__abi_tag-0x3b7a3b>
   488f3:	65 78 74             	gs js  4896a <__abi_tag-0x3b7a32>
   488f6:	5f                   	pop    rdi
   488f7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   488fd:	61                   	(bad)  
   488fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   488ff:	75 65                	jne    48966 <__abi_tag-0x3b7a36>
   48901:	32 36                	xor    dh,BYTE PTR [rsi]
   48903:	35 35 00 53 5f       	xor    eax,0x5f530035
   48908:	31 35 39 30 31 00    	xor    DWORD PTR [rip+0x313039],esi        # 35b947 <__abi_tag-0xa4a55>
   4890e:	5f                   	pop    rdi
   4890f:	46 55                	rex.RX push rbp
   48911:	4e                   	rex.WRX
   48912:	43 5f                	rex.XB pop r15
   48914:	49                   	rex.WB
   48915:	44                   	rex.R
   48916:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   4891a:	4f                   	rex.WRXB
   4891b:	4e                   	rex.WRX
   4891c:	47 5f                	rex.RXB pop r15
   4891e:	4c                   	rex.WR
   4891f:	4e                   	rex.WRX
   48920:	4b 58                	rex.WXB pop r8
   48922:	31 00                	xor    DWORD PTR [rax],eax
   48924:	5f                   	pop    rdi
   48925:	46 55                	rex.RX push rbp
   48927:	4e                   	rex.WRX
   48928:	43 5f                	rex.XB pop r15
   4892a:	49                   	rex.WB
   4892b:	44                   	rex.R
   4892c:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   48930:	4f                   	rex.WRXB
   48931:	4e                   	rex.WRX
   48932:	47 5f                	rex.RXB pop r15
   48934:	4c                   	rex.WR
   48935:	4e                   	rex.WRX
   48936:	4b 58                	rex.WXB pop r8
   48938:	32 00                	xor    al,BYTE PTR [rax]
   4893a:	53                   	push   rbx
   4893b:	55                   	push   rbp
   4893c:	42 5f                	rex.X pop rdi
   4893e:	49                   	rex.WB
   4893f:	44                   	rex.R
   48940:	45                   	rex.RB
   48941:	4f                   	rex.WRXB
   48942:	42                   	rex.X
   48943:	4a 55                	rex.WX push rbp
   48945:	50                   	push   rax
   48946:	44                   	rex.R
   48947:	41 54                	push   r12
   48949:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4894d:	31 35 39 30 37 00    	xor    DWORD PTR [rip+0x373039],esi        # 3bb98c <__abi_tag-0x44a10>
   48953:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48955:	72 6e                	jb     489c5 <__abi_tag-0x3b79d7>
   48957:	65 78 74             	gs js  489ce <__abi_tag-0x3b79ce>
   4895a:	5f                   	pop    rdi
   4895b:	76 61                	jbe    489be <__abi_tag-0x3b79de>
   4895d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4895e:	75 65                	jne    489c5 <__abi_tag-0x3b79d7>
   48960:	32 30                	xor    dh,BYTE PTR [rax]
   48962:	32 32                	xor    dh,BYTE PTR [rdx]
   48964:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48967:	55                   	push   rbp
   48968:	4e                   	rex.WRX
   48969:	43 5f                	rex.XB pop r15
   4896b:	49                   	rex.WB
   4896c:	44                   	rex.R
   4896d:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   48971:	4f                   	rex.WRXB
   48972:	4e                   	rex.WRX
   48973:	47 5f                	rex.RXB pop r15
   48975:	42                   	rex.X
   48976:	4b 50                	rex.WXB push r8
   48978:	49                   	rex.WB
   48979:	44                   	rex.R
   4897a:	45 53                	rex.RB push r11
   4897c:	59                   	pop    rcx
   4897d:	53                   	push   rbx
   4897e:	54                   	push   rsp
   4897f:	45                   	rex.RB
   48980:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   48984:	33 32                	xor    esi,DWORD PTR [rdx]
   48986:	38 36                	cmp    BYTE PTR [rsi],dh
   48988:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4898b:	31 38                	xor    DWORD PTR [rax],edi
   4898d:	35 33 34 00 53       	xor    eax,0x53003433
   48992:	5f                   	pop    rdi
   48993:	33 36                	xor    esi,DWORD PTR [rsi]
   48995:	30 30                	xor    BYTE PTR [rax],dh
   48997:	35 00 53 5f 33       	xor    eax,0x335f5300
   4899c:	36 30 30             	ss xor BYTE PTR [rax],dh
   4899f:	38 00                	cmp    BYTE PTR [rax],al
   489a1:	70 61                	jo     48a04 <__abi_tag-0x3b7998>
   489a3:	73 73                	jae    48a18 <__abi_tag-0x3b7984>
   489a5:	31 31                	xor    DWORD PTR [rcx],esi
   489a7:	35 33 00 73 75       	xor    eax,0x75730033
   489ac:	62                   	(bad)  
   489ad:	5f                   	pop    rdi
   489ae:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   489b2:	65 00 5f 6d          	add    BYTE PTR gs:[rdi+0x6d],bl
   489b6:	61                   	(bad)  
   489b7:	72 6b                	jb     48a24 <__abi_tag-0x3b7978>
   489b9:	65 72 73             	gs jb  48a2f <__abi_tag-0x3b796d>
   489bc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   489bf:	55                   	push   rbp
   489c0:	4e                   	rex.WRX
   489c1:	43 5f                	rex.XB pop r15
   489c3:	56                   	push   rsi
   489c4:	41                   	rex.B
   489c5:	4c                   	rex.WR
   489c6:	49                   	rex.WB
   489c7:	44                   	rex.R
   489c8:	4c                   	rex.WR
   489c9:	41                   	rex.B
   489ca:	42                   	rex.X
   489cb:	45                   	rex.RB
   489cc:	4c 5f                	rex.WR pop rdi
   489ce:	53                   	push   rbx
   489cf:	54                   	push   rsp
   489d0:	52                   	push   rdx
   489d1:	49                   	rex.WB
   489d2:	4e                   	rex.WRX
   489d3:	47 5f                	rex.RXB pop r15
   489d5:	54                   	push   rsp
   489d6:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   489da:	45                   	rex.RB
   489db:	4c 5f                	rex.WR pop rdi
   489dd:	43                   	rex.XB
   489de:	4f                   	rex.WRXB
   489df:	4e 53                	rex.WRX push rbx
   489e1:	54                   	push   rsp
   489e2:	41                   	rex.B
   489e3:	44                   	rex.R
   489e4:	44                   	rex.R
   489e5:	44                   	rex.R
   489e6:	4f                   	rex.WRXB
   489e7:	4e                   	rex.WRX
   489e8:	45 00 6f 6c          	add    BYTE PTR [r15+0x6c],r13b
   489ec:	64 73 74             	fs jae 48a63 <__abi_tag-0x3b7939>
   489ef:	72 34                	jb     48a25 <__abi_tag-0x3b7977>
   489f1:	35 30 38 00 46       	xor    eax,0x46003830
   489f6:	55                   	push   rbp
   489f7:	4e                   	rex.WRX
   489f8:	43 5f                	rex.XB pop r15
   489fa:	47                   	rex.RXB
   489fb:	45 54                	rex.RB push r12
   489fd:	53                   	push   rbx
   489fe:	45                   	rex.RB
   489ff:	4c                   	rex.WR
   48a00:	45                   	rex.RB
   48a01:	43 54                	rex.XB push r12
   48a03:	45                   	rex.RB
   48a04:	44 54                	rex.R push rsp
   48a06:	45 58                	rex.RB pop r8
   48a08:	54                   	push   rsp
   48a09:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48a0c:	33 36                	xor    esi,DWORD PTR [rsi]
   48a0e:	36 32 35 00 53 5f 31 	ss xor dh,BYTE PTR [rip+0x315f5300]        # 3163dd15 <_end+0x30534155>
   48a15:	34 33                	xor    al,0x33
   48a17:	32 31                	xor    dh,BYTE PTR [rcx]
   48a19:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   48a1c:	49                   	rex.WB
   48a1d:	4e 54                	rex.WRX push rsp
   48a1f:	45                   	rex.RB
   48a20:	47                   	rex.RXB
   48a21:	45 52                	rex.RB push r10
   48a23:	5f                   	pop    rdi
   48a24:	49                   	rex.WB
   48a25:	44                   	rex.R
   48a26:	45 5f                	rex.RB pop r15
   48a28:	4c                   	rex.WR
   48a29:	45                   	rex.RB
   48a2a:	46 54                	rex.RX push rsp
   48a2c:	50                   	push   rax
   48a2d:	4f 53                	rex.WRXB push r11
   48a2f:	49 54                	rex.WB push r12
   48a31:	49                   	rex.WB
   48a32:	4f                   	rex.WRXB
   48a33:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   48a37:	53                   	push   rbx
   48a38:	54                   	push   rsp
   48a39:	52                   	push   rdx
   48a3a:	49                   	rex.WB
   48a3b:	4e                   	rex.WRX
   48a3c:	47 5f                	rex.RXB pop r15
   48a3e:	54                   	push   rsp
   48a3f:	52                   	push   rdx
   48a40:	59                   	pop    rcx
   48a41:	5f                   	pop    rdi
   48a42:	53                   	push   rbx
   48a43:	54                   	push   rsp
   48a44:	52                   	push   rdx
   48a45:	49                   	rex.WB
   48a46:	4e                   	rex.WRX
   48a47:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   48a4b:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   48a4e:	32 35 00 53 5f 32    	xor    dh,BYTE PTR [rip+0x325f5300]        # 3263dd54 <_end+0x31534194>
   48a54:	33 33                	xor    esi,DWORD PTR [rbx]
   48a56:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   48a59:	5f                   	pop    rdi
   48a5a:	46 55                	rex.RX push rbp
   48a5c:	4e                   	rex.WRX
   48a5d:	43 5f                	rex.XB pop r15
   48a5f:	49                   	rex.WB
   48a60:	44                   	rex.R
   48a61:	45                   	rex.RB
   48a62:	43                   	rex.XB
   48a63:	48                   	rex.W
   48a64:	41                   	rex.B
   48a65:	4e                   	rex.WRX
   48a66:	47                   	rex.RXB
   48a67:	45 5f                	rex.RB pop r15
   48a69:	4c                   	rex.WR
   48a6a:	4f                   	rex.WRXB
   48a6b:	4e                   	rex.WRX
   48a6c:	47 5f                	rex.RXB pop r15
   48a6e:	4f                   	rex.WRXB
   48a6f:	4c                   	rex.WR
   48a70:	44                   	rex.R
   48a71:	41                   	rex.B
   48a72:	4c 54                	rex.WR push rsp
   48a74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48a77:	33 39                	xor    edi,DWORD PTR [rcx]
   48a79:	32 35 33 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530033]        # 5f578ab2 <_end+0x5e46eef2>
   48a7f:	33 36                	xor    esi,DWORD PTR [rsi]
   48a81:	30 31                	xor    BYTE PTR [rcx],dh
   48a83:	34 00                	xor    al,0x0
   48a85:	53                   	push   rbx
   48a86:	5f                   	pop    rdi
   48a87:	31 31                	xor    DWORD PTR [rcx],esi
   48a89:	39 33                	cmp    DWORD PTR [rbx],esi
   48a8b:	31 00                	xor    DWORD PTR [rax],eax
   48a8d:	53                   	push   rbx
   48a8e:	5f                   	pop    rdi
   48a8f:	33 36                	xor    esi,DWORD PTR [rsi]
   48a91:	30 31                	xor    BYTE PTR [rcx],dh
   48a93:	38 00                	cmp    BYTE PTR [rax],al
   48a95:	53                   	push   rbx
   48a96:	5f                   	pop    rdi
   48a97:	33 36                	xor    esi,DWORD PTR [rsi]
   48a99:	30 31                	xor    BYTE PTR [rcx],dh
   48a9b:	39 00                	cmp    DWORD PTR [rax],eax
   48a9d:	53                   	push   rbx
   48a9e:	5f                   	pop    rdi
   48a9f:	31 31                	xor    DWORD PTR [rcx],esi
   48aa1:	39 33                	cmp    DWORD PTR [rbx],esi
   48aa3:	35 00 53 5f 31       	xor    eax,0x315f5300
   48aa8:	38 37                	cmp    BYTE PTR [rdi],dh
   48aaa:	37                   	(bad)  
   48aab:	34 00                	xor    al,0x0
   48aad:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48aaf:	72 6e                	jb     48b1f <__abi_tag-0x3b787d>
   48ab1:	65 78 74             	gs js  48b28 <__abi_tag-0x3b7874>
   48ab4:	5f                   	pop    rdi
   48ab5:	76 61                	jbe    48b18 <__abi_tag-0x3b7884>
   48ab7:	6c                   	ins    BYTE PTR es:[rdi],dx
   48ab8:	75 65                	jne    48b1f <__abi_tag-0x3b787d>
   48aba:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   48abd:	5f                   	pop    rdi
   48abe:	46 55                	rex.RX push rbp
   48ac0:	4e                   	rex.WRX
   48ac1:	43 5f                	rex.XB pop r15
   48ac3:	49                   	rex.WB
   48ac4:	44                   	rex.R
   48ac5:	45                   	rex.RB
   48ac6:	4c                   	rex.WR
   48ac7:	41 59                	pop    r9
   48ac9:	4f 55                	rex.WRXB push r13
   48acb:	54                   	push   rsp
   48acc:	42                   	rex.X
   48acd:	4f 58                	rex.WRXB pop r8
   48acf:	5f                   	pop    rdi
   48ad0:	4c                   	rex.WR
   48ad1:	4f                   	rex.WRXB
   48ad2:	4e                   	rex.WRX
   48ad3:	47 5f                	rex.RXB pop r15
   48ad5:	4d                   	rex.WRB
   48ad6:	4f 55                	rex.WRXB push r13
   48ad8:	53                   	push   rbx
   48ad9:	45                   	rex.RB
   48ada:	44                   	rex.R
   48adb:	4f 57                	rex.WRXB push r15
   48add:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   48ae1:	33 32                	xor    esi,DWORD PTR [rdx]
   48ae3:	34 31                	xor    al,0x31
   48ae5:	37                   	(bad)  
   48ae6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48ae9:	33 32                	xor    esi,DWORD PTR [rdx]
   48aeb:	34 31                	xor    al,0x31
   48aed:	39 00                	cmp    DWORD PTR [rax],eax
   48aef:	53                   	push   rbx
   48af0:	5f                   	pop    rdi
   48af1:	33 37                	xor    esi,DWORD PTR [rdi]
   48af3:	36 30 36             	ss xor BYTE PTR [rsi],dh
   48af6:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48af9:	55                   	push   rbp
   48afa:	4e                   	rex.WRX
   48afb:	43 5f                	rex.XB pop r15
   48afd:	50                   	push   rax
   48afe:	41 52                	push   r10
   48b00:	53                   	push   rbx
   48b01:	45                   	rex.RB
   48b02:	43                   	rex.XB
   48b03:	4d                   	rex.WRB
   48b04:	44                   	rex.R
   48b05:	4c                   	rex.WR
   48b06:	49                   	rex.WB
   48b07:	4e                   	rex.WRX
   48b08:	45                   	rex.RB
   48b09:	41 52                	push   r10
   48b0b:	47 53                	rex.RXB push r11
   48b0d:	5f                   	pop    rdi
   48b0e:	53                   	push   rbx
   48b0f:	54                   	push   rsp
   48b10:	52                   	push   rdx
   48b11:	49                   	rex.WB
   48b12:	4e                   	rex.WRX
   48b13:	47 5f                	rex.RXB pop r15
   48b15:	54                   	push   rsp
   48b16:	4f                   	rex.WRXB
   48b17:	4b                   	rex.WXB
   48b18:	45                   	rex.RB
   48b19:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   48b1d:	31 30                	xor    DWORD PTR [rax],esi
   48b1f:	31 31                	xor    DWORD PTR [rcx],esi
   48b21:	38 00                	cmp    BYTE PTR [rax],al
   48b23:	53                   	push   rbx
   48b24:	5f                   	pop    rdi
   48b25:	31 35 39 31 32 00    	xor    DWORD PTR [rip+0x323139],esi        # 36bc64 <__abi_tag-0x94738>
   48b2b:	5f                   	pop    rdi
   48b2c:	5a                   	pop    rdx
   48b2d:	53                   	push   rbx
   48b2e:	74 34                	je     48b64 <__abi_tag-0x3b7838>
   48b30:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   48b33:	6c                   	ins    BYTE PTR es:[rdi],dx
   48b34:	65 00 5f 46          	add    BYTE PTR gs:[rdi+0x46],bl
   48b38:	55                   	push   rbp
   48b39:	4e                   	rex.WRX
   48b3a:	43 5f                	rex.XB pop r15
   48b3c:	56                   	push   rsi
   48b3d:	45 52                	rex.RB push r10
   48b3f:	49                   	rex.WB
   48b40:	46 59                	rex.RX pop rcx
   48b42:	4e 55                	rex.WRX push rbp
   48b44:	4d                   	rex.WRB
   48b45:	42                   	rex.X
   48b46:	45 52                	rex.RB push r10
   48b48:	5f                   	pop    rdi
   48b49:	53                   	push   rbx
   48b4a:	54                   	push   rsp
   48b4b:	52                   	push   rdx
   48b4c:	49                   	rex.WB
   48b4d:	4e                   	rex.WRX
   48b4e:	47 5f                	rex.RXB pop r15
   48b50:	54                   	push   rsp
   48b51:	31 00                	xor    DWORD PTR [rax],eax
   48b53:	73 63                	jae    48bb8 <__abi_tag-0x3b77e4>
   48b55:	5f                   	pop    rdi
   48b56:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   48b5a:	35 30 5f 65 6e       	xor    eax,0x6e655f30
   48b5f:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
   48b63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48b64:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   48b67:	62                   	(bad)  
   48b68:	75 74                	jne    48bde <__abi_tag-0x3b77be>
   48b6a:	74 6f                	je     48bdb <__abi_tag-0x3b77c1>
   48b6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48b6d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48b70:	33 36                	xor    esi,DWORD PTR [rsi]
   48b72:	30 32                	xor    BYTE PTR [rdx],dh
   48b74:	34 00                	xor    al,0x0
   48b76:	53                   	push   rbx
   48b77:	5f                   	pop    rdi
   48b78:	33 36                	xor    esi,DWORD PTR [rsi]
   48b7a:	30 32                	xor    BYTE PTR [rdx],dh
   48b7c:	35 00 66 6f 72       	xor    eax,0x726f6600
   48b81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48b82:	65 78 74             	gs js  48bf9 <__abi_tag-0x3b77a3>
   48b85:	5f                   	pop    rdi
   48b86:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   48b89:	74 69                	je     48bf4 <__abi_tag-0x3b77a8>
   48b8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48b8c:	75 65                	jne    48bf3 <__abi_tag-0x3b77a9>
   48b8e:	5f                   	pop    rdi
   48b8f:	34 36                	xor    al,0x36
   48b91:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   48b94:	62                   	(bad)  
   48b95:	79 74                	jns    48c0b <__abi_tag-0x3b7791>
   48b97:	65 5f                	gs pop rdi
   48b99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48b9b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   48b9d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48b9f:	74 5f                	je     48c00 <__abi_tag-0x3b779c>
   48ba1:	33 35 32 32 00 66    	xor    esi,DWORD PTR [rip+0x66003232]        # 6604bdd9 <_end+0x64f42219>
   48ba7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48ba8:	72 6e                	jb     48c18 <__abi_tag-0x3b7784>
   48baa:	65 78 74             	gs js  48c21 <__abi_tag-0x3b777b>
   48bad:	5f                   	pop    rdi
   48bae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   48bb1:	74 69                	je     48c1c <__abi_tag-0x3b7780>
   48bb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48bb4:	75 65                	jne    48c1b <__abi_tag-0x3b7781>
   48bb6:	5f                   	pop    rdi
   48bb7:	34 36                	xor    al,0x36
   48bb9:	31 38                	xor    DWORD PTR [rax],edi
   48bbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48bbe:	31 31                	xor    DWORD PTR [rcx],esi
   48bc0:	37                   	(bad)  
   48bc1:	30 30                	xor    BYTE PTR [rax],dh
   48bc3:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   48bc6:	43 5f                	rex.XB pop r15
   48bc8:	43                   	rex.XB
   48bc9:	48                   	rex.W
   48bca:	41 52                	push   r10
   48bcc:	5f                   	pop    rdi
   48bcd:	42                   	rex.X
   48bce:	49 54                	rex.WB push r12
   48bd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48bd3:	33 37                	xor    esi,DWORD PTR [rdi]
   48bd5:	36 31 36             	ss xor DWORD PTR [rsi],esi
   48bd8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48bdb:	33 37                	xor    esi,DWORD PTR [rdi]
   48bdd:	36 31 37             	ss xor DWORD PTR [rdi],esi
   48be0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   48be3:	31 31                	xor    DWORD PTR [rcx],esi
   48be5:	66 75 6e             	data16 jne 48c56 <__abi_tag-0x3b7746>
   48be8:	63 5f 61             	movsxd ebx,DWORD PTR [rdi+0x61]
   48beb:	72 63                	jb     48c50 <__abi_tag-0x3b774c>
   48bed:	63 6f 74             	movsxd ebp,DWORD PTR [rdi+0x74]
   48bf0:	64 00 73 63          	add    BYTE PTR fs:[rbx+0x63],dh
   48bf4:	5f                   	pop    rdi
   48bf5:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   48bf9:	32 39                	xor    bh,BYTE PTR [rcx]
   48bfb:	5f                   	pop    rdi
   48bfc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48bfe:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   48c02:	4c                   	rex.WR
   48c03:	4f                   	rex.WRXB
   48c04:	4e                   	rex.WRX
   48c05:	47 5f                	rex.RXB pop r15
   48c07:	4d 52                	rex.WRB push r10
   48c09:	45                   	rex.RB
   48c0a:	4c                   	rex.WR
   48c0b:	45                   	rex.RB
   48c0c:	41 53                	push   r11
   48c0e:	45 32 00             	xor    r8b,BYTE PTR [r8]
   48c11:	5f                   	pop    rdi
   48c12:	46 55                	rex.RX push rbp
   48c14:	4e                   	rex.WRX
   48c15:	43 5f                	rex.XB pop r15
   48c17:	49 53                	rex.WB push r11
   48c19:	56                   	push   rsi
   48c1a:	41                   	rex.B
   48c1b:	4c                   	rex.WR
   48c1c:	49                   	rex.WB
   48c1d:	44 56                	rex.R push rsi
   48c1f:	41 52                	push   r10
   48c21:	49                   	rex.WB
   48c22:	41                   	rex.B
   48c23:	42                   	rex.X
   48c24:	4c                   	rex.WR
   48c25:	45 5f                	rex.RB pop r15
   48c27:	4c                   	rex.WR
   48c28:	4f                   	rex.WRXB
   48c29:	4e                   	rex.WRX
   48c2a:	47 5f                	rex.RXB pop r15
   48c2c:	54                   	push   rsp
   48c2d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48c30:	31 30                	xor    DWORD PTR [rax],esi
   48c32:	33 35 33 00 5f 5a    	xor    esi,DWORD PTR [rip+0x5a5f0033]        # 5a638c6b <_end+0x5952f0ab>
   48c38:	32 33                	xor    dh,BYTE PTR [rbx]
   48c3a:	46 55                	rex.RX push rbp
   48c3c:	4e                   	rex.WRX
   48c3d:	43 5f                	rex.XB pop r15
   48c3f:	47                   	rex.RXB
   48c40:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   48c44:	5f                   	pop    rdi
   48c45:	54                   	push   rsp
   48c46:	59                   	pop    rcx
   48c47:	50                   	push   rax
   48c48:	45 5f                	rex.RB pop r15
   48c4a:	43                   	rex.XB
   48c4b:	4f                   	rex.WRXB
   48c4c:	4e 56                	rex.WRX push rsi
   48c4e:	45 52                	rex.RB push r10
   48c50:	54                   	push   rsp
   48c51:	50                   	push   rax
   48c52:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   48c55:	73 53                	jae    48caa <__abi_tag-0x3b76f2>
   48c57:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   48c5a:	69 53 30 5f 00 66 6f 	imul   edx,DWORD PTR [rbx+0x30],0x6f66005f
   48c61:	72 6e                	jb     48cd1 <__abi_tag-0x3b76cb>
   48c63:	65 78 74             	gs js  48cda <__abi_tag-0x3b76c2>
   48c66:	5f                   	pop    rdi
   48c67:	65 72 72             	gs jb  48cdc <__abi_tag-0x3b76c0>
   48c6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48c6b:	72 34                	jb     48ca1 <__abi_tag-0x3b76fb>
   48c6d:	35 37 32 00 66       	xor    eax,0x66003237
   48c72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   48c73:	72 6e                	jb     48ce3 <__abi_tag-0x3b76b9>
   48c75:	65 78 74             	gs js  48cec <__abi_tag-0x3b76b0>
   48c78:	5f                   	pop    rdi
   48c79:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   48c7c:	74 69                	je     48ce7 <__abi_tag-0x3b76b5>
   48c7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48c7f:	75 65                	jne    48ce6 <__abi_tag-0x3b76b6>
   48c81:	5f                   	pop    rdi
   48c82:	33 30                	xor    esi,DWORD PTR [rax]
   48c84:	33 38                	xor    edi,DWORD PTR [rax]
   48c86:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48c89:	55                   	push   rbp
   48c8a:	4e                   	rex.WRX
   48c8b:	43 5f                	rex.XB pop r15
   48c8d:	41                   	rex.B
   48c8e:	4c                   	rex.WR
   48c8f:	4c                   	rex.WR
   48c90:	4f                   	rex.WRXB
   48c91:	43                   	rex.XB
   48c92:	41 52                	push   r10
   48c94:	52                   	push   rdx
   48c95:	41 59                	pop    r9
   48c97:	5f                   	pop    rdi
   48c98:	4c                   	rex.WR
   48c99:	4f                   	rex.WRXB
   48c9a:	4e                   	rex.WRX
   48c9b:	47 5f                	rex.RXB pop r15
   48c9d:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   48ca1:	33 36                	xor    esi,DWORD PTR [rsi]
   48ca3:	30 33                	xor    BYTE PTR [rbx],dh
   48ca5:	30 00                	xor    BYTE PTR [rax],al
   48ca7:	53                   	push   rbx
   48ca8:	5f                   	pop    rdi
   48ca9:	33 36                	xor    esi,DWORD PTR [rsi]
   48cab:	30 33                	xor    BYTE PTR [rbx],dh
   48cad:	31 00                	xor    DWORD PTR [rax],eax
   48caf:	4c                   	rex.WR
   48cb0:	41                   	rex.B
   48cb1:	42                   	rex.X
   48cb2:	45                   	rex.RB
   48cb3:	4c 5f                	rex.WR pop rdi
   48cb5:	49                   	rex.WB
   48cb6:	44                   	rex.R
   48cb7:	45                   	rex.RB
   48cb8:	4d 52                	rex.WRB push r10
   48cba:	45                   	rex.RB
   48cbb:	44                   	rex.R
   48cbc:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   48cc0:	33 36                	xor    esi,DWORD PTR [rsi]
   48cc2:	30 33                	xor    BYTE PTR [rbx],dh
   48cc4:	34 00                	xor    al,0x0
   48cc6:	53                   	push   rbx
   48cc7:	5f                   	pop    rdi
   48cc8:	33 36                	xor    esi,DWORD PTR [rsi]
   48cca:	30 33                	xor    BYTE PTR [rbx],dh
   48ccc:	35 00 66 6f 72       	xor    eax,0x726f6600
   48cd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48cd2:	65 78 74             	gs js  48d49 <__abi_tag-0x3b7653>
   48cd5:	5f                   	pop    rdi
   48cd6:	73 74                	jae    48d4c <__abi_tag-0x3b7650>
   48cd8:	65 70 5f             	gs jo  48d3a <__abi_tag-0x3b7662>
   48cdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48cdc:	65 67 61             	gs addr32 (bad) 
   48cdf:	74 69                	je     48d4a <__abi_tag-0x3b7652>
   48ce1:	76 65                	jbe    48d48 <__abi_tag-0x3b7654>
   48ce3:	31 36                	xor    DWORD PTR [rsi],esi
   48ce5:	31 30                	xor    DWORD PTR [rax],esi
   48ce7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48cea:	72 6e                	jb     48d5a <__abi_tag-0x3b7642>
   48cec:	65 78 74             	gs js  48d63 <__abi_tag-0x3b7639>
   48cef:	5f                   	pop    rdi
   48cf0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   48cf3:	74 69                	je     48d5e <__abi_tag-0x3b763e>
   48cf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48cf6:	75 65                	jne    48d5d <__abi_tag-0x3b763f>
   48cf8:	5f                   	pop    rdi
   48cf9:	34 36                	xor    al,0x36
   48cfb:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   48cfe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48d00:	72 6e                	jb     48d70 <__abi_tag-0x3b762c>
   48d02:	65 78 74             	gs js  48d79 <__abi_tag-0x3b7623>
   48d05:	5f                   	pop    rdi
   48d06:	76 61                	jbe    48d69 <__abi_tag-0x3b7633>
   48d08:	6c                   	ins    BYTE PTR es:[rdi],dx
   48d09:	75 65                	jne    48d70 <__abi_tag-0x3b762c>
   48d0b:	33 33                	xor    esi,DWORD PTR [rbx]
   48d0d:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   48d10:	55                   	push   rbp
   48d11:	42 5f                	rex.X pop rdi
   48d13:	49                   	rex.WB
   48d14:	44                   	rex.R
   48d15:	45                   	rex.RB
   48d16:	4f                   	rex.WRXB
   48d17:	42                   	rex.X
   48d18:	4a 55                	rex.WX push rbp
   48d1a:	50                   	push   rax
   48d1b:	44                   	rex.R
   48d1c:	41 54                	push   r12
   48d1e:	45 5f                	rex.RB pop r15
   48d20:	4c                   	rex.WR
   48d21:	4f                   	rex.WRXB
   48d22:	4e                   	rex.WRX
   48d23:	47 5f                	rex.RXB pop r15
   48d25:	53                   	push   rbx
   48d26:	58                   	pop    rax
   48d27:	31 00                	xor    DWORD PTR [rax],eax
   48d29:	5f                   	pop    rdi
   48d2a:	53                   	push   rbx
   48d2b:	55                   	push   rbp
   48d2c:	42 5f                	rex.X pop rdi
   48d2e:	49                   	rex.WB
   48d2f:	44                   	rex.R
   48d30:	45                   	rex.RB
   48d31:	4f                   	rex.WRXB
   48d32:	42                   	rex.X
   48d33:	4a 55                	rex.WX push rbp
   48d35:	50                   	push   rax
   48d36:	44                   	rex.R
   48d37:	41 54                	push   r12
   48d39:	45 5f                	rex.RB pop r15
   48d3b:	4c                   	rex.WR
   48d3c:	4f                   	rex.WRXB
   48d3d:	4e                   	rex.WRX
   48d3e:	47 5f                	rex.RXB pop r15
   48d40:	53                   	push   rbx
   48d41:	58                   	pop    rax
   48d42:	32 00                	xor    al,BYTE PTR [rax]
   48d44:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48d46:	72 6e                	jb     48db6 <__abi_tag-0x3b75e6>
   48d48:	65 78 74             	gs js  48dbf <__abi_tag-0x3b75dd>
   48d4b:	5f                   	pop    rdi
   48d4c:	76 61                	jbe    48daf <__abi_tag-0x3b75ed>
   48d4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   48d4f:	75 65                	jne    48db6 <__abi_tag-0x3b75e6>
   48d51:	33 39                	xor    edi,DWORD PTR [rcx]
   48d53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48d56:	33 37                	xor    esi,DWORD PTR [rdi]
   48d58:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   48d5b:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   48d5f:	45                   	rex.RB
   48d60:	4c 5f                	rex.WR pop rdi
   48d62:	49                   	rex.WB
   48d63:	44                   	rex.R
   48d64:	45 52                	rex.RB push r10
   48d66:	45 54                	rex.RB push r12
   48d68:	34 00                	xor    al,0x0
   48d6a:	53                   	push   rbx
   48d6b:	5f                   	pop    rdi
   48d6c:	33 37                	xor    esi,DWORD PTR [rdi]
   48d6e:	36 32 39             	ss xor bh,BYTE PTR [rcx]
   48d71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48d74:	37                   	(bad)  
   48d75:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   48d78:	4c                   	rex.WR
   48d79:	41                   	rex.B
   48d7a:	42                   	rex.X
   48d7b:	45                   	rex.RB
   48d7c:	4c 5f                	rex.WR pop rdi
   48d7e:	49                   	rex.WB
   48d7f:	44                   	rex.R
   48d80:	45 52                	rex.RB push r10
   48d82:	45 54                	rex.RB push r12
   48d84:	35 00 53 5f 31       	xor    eax,0x315f5300
   48d89:	35 39 32 37 00       	xor    eax,0x373239
   48d8e:	5f                   	pop    rdi
   48d8f:	46 55                	rex.RX push rbp
   48d91:	4e                   	rex.WRX
   48d92:	43 5f                	rex.XB pop r15
   48d94:	46                   	rex.RX
   48d95:	49                   	rex.WB
   48d96:	4e                   	rex.WRX
   48d97:	44 50                	rex.R push rax
   48d99:	52                   	push   rdx
   48d9a:	4f 50                	rex.WRXB push r8
   48d9c:	4f 53                	rex.WRXB push r11
   48d9e:	45                   	rex.RB
   48d9f:	44 54                	rex.R push rsp
   48da1:	49 54                	rex.WB push r12
   48da3:	4c                   	rex.WR
   48da4:	45 5f                	rex.RB pop r15
   48da6:	4c                   	rex.WR
   48da7:	4f                   	rex.WRXB
   48da8:	4e                   	rex.WRX
   48da9:	47 5f                	rex.RXB pop r15
   48dab:	46                   	rex.RX
   48dac:	49                   	rex.WB
   48dad:	4e                   	rex.WRX
   48dae:	44 5f                	rex.R pop rdi
   48db0:	43                   	rex.XB
   48db1:	4c                   	rex.WR
   48db2:	4f 53                	rex.WRXB push r11
   48db4:	49                   	rex.WB
   48db5:	4e                   	rex.WRX
   48db6:	47 51                	rex.RXB push r9
   48db8:	55                   	push   rbp
   48db9:	4f 54                	rex.WRXB push r12
   48dbb:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   48dbf:	31 38                	xor    DWORD PTR [rax],edi
   48dc1:	35 35 30 00 53       	xor    eax,0x53003035
   48dc6:	5f                   	pop    rdi
   48dc7:	33 36                	xor    esi,DWORD PTR [rsi]
   48dc9:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   48dcc:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   48dcf:	42 5f                	rex.X pop rdi
   48dd1:	43                   	rex.XB
   48dd2:	4c                   	rex.WR
   48dd3:	45                   	rex.RB
   48dd4:	41 52                	push   r10
   48dd6:	49                   	rex.WB
   48dd7:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   48ddb:	38 31                	cmp    BYTE PTR [rcx],dh
   48ddd:	34 32                	xor    al,0x32
   48ddf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48de2:	72 6e                	jb     48e52 <__abi_tag-0x3b754a>
   48de4:	65 78 74             	gs js  48e5b <__abi_tag-0x3b7541>
   48de7:	5f                   	pop    rdi
   48de8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48dea:	74 72                	je     48e5e <__abi_tag-0x3b753e>
   48dec:	79 6c                	jns    48e5a <__abi_tag-0x3b7542>
   48dee:	61                   	(bad)  
   48def:	62                   	(bad)  
   48df0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48df2:	34 31                	xor    al,0x31
   48df4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48df7:	72 6e                	jb     48e67 <__abi_tag-0x3b7535>
   48df9:	65 78 74             	gs js  48e70 <__abi_tag-0x3b752c>
   48dfc:	5f                   	pop    rdi
   48dfd:	65 78 69             	gs js  48e69 <__abi_tag-0x3b7533>
   48e00:	74 5f                	je     48e61 <__abi_tag-0x3b753b>
   48e02:	34 30                	xor    al,0x30
   48e04:	38 00                	cmp    BYTE PTR [rax],al
   48e06:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48e08:	72 6e                	jb     48e78 <__abi_tag-0x3b7524>
   48e0a:	65 78 74             	gs js  48e81 <__abi_tag-0x3b751b>
   48e0d:	5f                   	pop    rdi
   48e0e:	65 78 69             	gs js  48e7a <__abi_tag-0x3b7522>
   48e11:	74 5f                	je     48e72 <__abi_tag-0x3b752a>
   48e13:	34 33                	xor    al,0x33
   48e15:	35 34 00 53 5f       	xor    eax,0x5f530034
   48e1a:	31 38                	xor    DWORD PTR [rax],edi
   48e1c:	37                   	(bad)  
   48e1d:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   48e20:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48e22:	72 6e                	jb     48e92 <__abi_tag-0x3b750a>
   48e24:	65 78 74             	gs js  48e9b <__abi_tag-0x3b7501>
   48e27:	5f                   	pop    rdi
   48e28:	76 61                	jbe    48e8b <__abi_tag-0x3b7511>
   48e2a:	6c                   	ins    BYTE PTR es:[rdi],dx
   48e2b:	75 65                	jne    48e92 <__abi_tag-0x3b750a>
   48e2d:	34 33                	xor    al,0x33
   48e2f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48e32:	72 6e                	jb     48ea2 <__abi_tag-0x3b74fa>
   48e34:	65 78 74             	gs js  48eab <__abi_tag-0x3b74f1>
   48e37:	5f                   	pop    rdi
   48e38:	76 61                	jbe    48e9b <__abi_tag-0x3b7501>
   48e3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   48e3b:	75 65                	jne    48ea2 <__abi_tag-0x3b74fa>
   48e3d:	34 35                	xor    al,0x35
   48e3f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48e42:	72 6e                	jb     48eb2 <__abi_tag-0x3b74ea>
   48e44:	65 78 74             	gs js  48ebb <__abi_tag-0x3b74e1>
   48e47:	5f                   	pop    rdi
   48e48:	76 61                	jbe    48eab <__abi_tag-0x3b74f1>
   48e4a:	6c                   	ins    BYTE PTR es:[rdi],dx
   48e4b:	75 65                	jne    48eb2 <__abi_tag-0x3b74ea>
   48e4d:	34 37                	xor    al,0x37
   48e4f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48e52:	33 37                	xor    esi,DWORD PTR [rdi]
   48e54:	36 33 30             	ss xor esi,DWORD PTR [rax]
   48e57:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48e5a:	33 37                	xor    esi,DWORD PTR [rdi]
   48e5c:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   48e5f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48e62:	33 37                	xor    esi,DWORD PTR [rdi]
   48e64:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   48e67:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48e6a:	33 37                	xor    esi,DWORD PTR [rdi]
   48e6c:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   48e70:	53                   	push   rbx
   48e71:	5f                   	pop    rdi
   48e72:	33 37                	xor    esi,DWORD PTR [rdi]
   48e74:	36 33 38             	ss xor edi,DWORD PTR [rax]
   48e77:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   48e7a:	55                   	push   rbp
   48e7b:	42 5f                	rex.X pop rdi
   48e7d:	50                   	push   rax
   48e7e:	41 52                	push   r10
   48e80:	53                   	push   rbx
   48e81:	45                   	rex.RB
   48e82:	45 58                	rex.RB pop r8
   48e84:	50                   	push   rax
   48e85:	52                   	push   rdx
   48e86:	45 53                	rex.RB push r11
   48e88:	53                   	push   rbx
   48e89:	49                   	rex.WB
   48e8a:	4f                   	rex.WRXB
   48e8b:	4e 5f                	rex.WRX pop rdi
   48e8d:	4c                   	rex.WR
   48e8e:	4f                   	rex.WRXB
   48e8f:	4e                   	rex.WRX
   48e90:	47 5f                	rex.RXB pop r15
   48e92:	43 31 00             	rex.XB xor DWORD PTR [r8],eax
   48e95:	53                   	push   rbx
   48e96:	5f                   	pop    rdi
   48e97:	37                   	(bad)  
   48e98:	31 35 00 5f 61 64    	xor    DWORD PTR [rip+0x64615f00],esi        # 6465ed9e <_end+0x635551de>
   48e9e:	64 72 5f             	fs jb  48f00 <__abi_tag-0x3b749c>
   48ea1:	62                   	(bad)  
   48ea2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48ea3:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   48ea7:	31 36                	xor    DWORD PTR [rsi],esi
   48ea9:	30 32                	xor    BYTE PTR [rdx],dh
   48eab:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   48eaf:	72 6e                	jb     48f1f <__abi_tag-0x3b747d>
   48eb1:	65 78 74             	gs js  48f28 <__abi_tag-0x3b7474>
   48eb4:	5f                   	pop    rdi
   48eb5:	73 74                	jae    48f2b <__abi_tag-0x3b7471>
   48eb7:	65 70 34             	gs jo  48eee <__abi_tag-0x3b74ae>
   48eba:	30 39                	xor    BYTE PTR [rcx],bh
   48ebc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48ebf:	55                   	push   rbp
   48ec0:	4e                   	rex.WRX
   48ec1:	43 5f                	rex.XB pop r15
   48ec3:	47                   	rex.RXB
   48ec4:	45 54                	rex.RB push r12
   48ec6:	46                   	rex.RX
   48ec7:	49                   	rex.WB
   48ec8:	4c                   	rex.WR
   48ec9:	45 50                	rex.RB push r8
   48ecb:	41 54                	push   r12
   48ecd:	48 5f                	rex.W pop rdi
   48ecf:	53                   	push   rbx
   48ed0:	54                   	push   rsp
   48ed1:	52                   	push   rdx
   48ed2:	49                   	rex.WB
   48ed3:	4e                   	rex.WRX
   48ed4:	47 5f                	rex.RXB pop r15
   48ed6:	47                   	rex.RXB
   48ed7:	45 54                	rex.RB push r12
   48ed9:	46                   	rex.RX
   48eda:	49                   	rex.WB
   48edb:	4c                   	rex.WR
   48edc:	45 50                	rex.RB push r8
   48ede:	41 54                	push   r12
   48ee0:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
   48ee4:	43 5f                	rex.XB pop r15
   48ee6:	54                   	push   rsp
   48ee7:	48 52                	rex.W push rdx
   48ee9:	45                   	rex.RB
   48eea:	41                   	rex.B
   48eeb:	44 5f                	rex.R pop rdi
   48eed:	50                   	push   rax
   48eee:	52                   	push   rdx
   48eef:	49                   	rex.WB
   48ef0:	4f 5f                	rex.WRXB pop r15
   48ef2:	49                   	rex.WB
   48ef3:	4e                   	rex.WRX
   48ef4:	48                   	rex.W
   48ef5:	45 52                	rex.RB push r10
   48ef7:	49 54                	rex.WB push r12
   48ef9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   48efc:	55                   	push   rbp
   48efd:	42 5f                	rex.X pop rdi
   48eff:	49                   	rex.WB
   48f00:	44                   	rex.R
   48f01:	45 53                	rex.RB push r11
   48f03:	48                   	rex.W
   48f04:	4f 57                	rex.WRXB push r15
   48f06:	54                   	push   rsp
   48f07:	45 58                	rex.RB pop r8
   48f09:	54                   	push   rsp
   48f0a:	5f                   	pop    rdi
   48f0b:	4c                   	rex.WR
   48f0c:	4f                   	rex.WRXB
   48f0d:	4e                   	rex.WRX
   48f0e:	47 5f                	rex.RXB pop r15
   48f10:	43                   	rex.XB
   48f11:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   48f15:	72 6e                	jb     48f85 <__abi_tag-0x3b7417>
   48f17:	65 78 74             	gs js  48f8e <__abi_tag-0x3b740e>
   48f1a:	5f                   	pop    rdi
   48f1b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   48f21:	61                   	(bad)  
   48f22:	6c                   	ins    BYTE PTR es:[rdi],dx
   48f23:	75 65                	jne    48f8a <__abi_tag-0x3b7412>
   48f25:	32 30                	xor    dh,BYTE PTR [rax]
   48f27:	31 00                	xor    DWORD PTR [rax],eax
   48f29:	53                   	push   rbx
   48f2a:	5f                   	pop    rdi
   48f2b:	33 36                	xor    esi,DWORD PTR [rsi]
   48f2d:	30 35 31 00 53 5f    	xor    BYTE PTR [rip+0x5f530031],dh        # 5f578f64 <_end+0x5e46f3a4>
   48f33:	33 36                	xor    esi,DWORD PTR [rsi]
   48f35:	30 35 32 00 62 79    	xor    BYTE PTR [rip+0x79620032],dh        # 79668f6d <_end+0x7855f3ad>
   48f3b:	74 65                	je     48fa2 <__abi_tag-0x3b73fa>
   48f3d:	5f                   	pop    rdi
   48f3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   48f40:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   48f42:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48f44:	74 5f                	je     48fa5 <__abi_tag-0x3b73f7>
   48f46:	32 33                	xor    dh,BYTE PTR [rbx]
   48f48:	37                   	(bad)  
   48f49:	32 00                	xor    al,BYTE PTR [rax]
   48f4b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   48f4d:	72 6e                	jb     48fbd <__abi_tag-0x3b73df>
   48f4f:	65 78 74             	gs js  48fc6 <__abi_tag-0x3b73d6>
   48f52:	5f                   	pop    rdi
   48f53:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   48f56:	74 69                	je     48fc1 <__abi_tag-0x3b73db>
   48f58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48f59:	75 65                	jne    48fc0 <__abi_tag-0x3b73dc>
   48f5b:	5f                   	pop    rdi
   48f5c:	34 36                	xor    al,0x36
   48f5e:	34 31                	xor    al,0x31
   48f60:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   48f63:	72 6e                	jb     48fd3 <__abi_tag-0x3b73c9>
   48f65:	65 78 74             	gs js  48fdc <__abi_tag-0x3b73c0>
   48f68:	5f                   	pop    rdi
   48f69:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   48f6c:	74 69                	je     48fd7 <__abi_tag-0x3b73c5>
   48f6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   48f6f:	75 65                	jne    48fd6 <__abi_tag-0x3b73c6>
   48f71:	5f                   	pop    rdi
   48f72:	34 36                	xor    al,0x36
   48f74:	34 38                	xor    al,0x38
   48f76:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   48f79:	5f                   	pop    rdi
   48f7a:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   48f7e:	37                   	(bad)  
   48f7f:	5f                   	pop    rdi
   48f80:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   48f82:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   48f86:	72 6e                	jb     48ff6 <__abi_tag-0x3b73a6>
   48f88:	65 78 74             	gs js  48fff <__abi_tag-0x3b739d>
   48f8b:	5f                   	pop    rdi
   48f8c:	76 61                	jbe    48fef <__abi_tag-0x3b73ad>
   48f8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   48f8f:	75 65                	jne    48ff6 <__abi_tag-0x3b73a6>
   48f91:	35 31 00 66 6f       	xor    eax,0x6f660031
   48f96:	72 6e                	jb     49006 <__abi_tag-0x3b7396>
   48f98:	65 78 74             	gs js  4900f <__abi_tag-0x3b738d>
   48f9b:	5f                   	pop    rdi
   48f9c:	76 61                	jbe    48fff <__abi_tag-0x3b739d>
   48f9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   48f9f:	75 65                	jne    49006 <__abi_tag-0x3b7396>
   48fa1:	35 33 00 66 6f       	xor    eax,0x6f660033
   48fa6:	72 6e                	jb     49016 <__abi_tag-0x3b7386>
   48fa8:	65 78 74             	gs js  4901f <__abi_tag-0x3b737d>
   48fab:	5f                   	pop    rdi
   48fac:	76 61                	jbe    4900f <__abi_tag-0x3b738d>
   48fae:	6c                   	ins    BYTE PTR es:[rdi],dx
   48faf:	75 65                	jne    49016 <__abi_tag-0x3b7386>
   48fb1:	35 35 00 66 6f       	xor    eax,0x6f660035
   48fb6:	72 6e                	jb     49026 <__abi_tag-0x3b7376>
   48fb8:	65 78 74             	gs js  4902f <__abi_tag-0x3b736d>
   48fbb:	5f                   	pop    rdi
   48fbc:	76 61                	jbe    4901f <__abi_tag-0x3b737d>
   48fbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   48fbf:	75 65                	jne    49026 <__abi_tag-0x3b7376>
   48fc1:	35 37 00 53 5f       	xor    eax,0x5f530037
   48fc6:	33 37                	xor    esi,DWORD PTR [rdi]
   48fc8:	36 34 30             	ss xor al,0x30
   48fcb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48fce:	33 32                	xor    esi,DWORD PTR [rdx]
   48fd0:	34 33                	xor    al,0x33
   48fd2:	37                   	(bad)  
   48fd3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48fd6:	33 37                	xor    esi,DWORD PTR [rdi]
   48fd8:	36 34 34             	ss xor al,0x34
   48fdb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   48fde:	33 37                	xor    esi,DWORD PTR [rdi]
   48fe0:	36 34 36             	ss xor al,0x36
   48fe3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   48fe6:	55                   	push   rbp
   48fe7:	4e                   	rex.WRX
   48fe8:	43 5f                	rex.XB pop r15
   48fea:	49                   	rex.WB
   48feb:	44                   	rex.R
   48fec:	45 53                	rex.RB push r11
   48fee:	55                   	push   rbp
   48fef:	42 53                	rex.X push rbx
   48ff1:	5f                   	pop    rdi
   48ff2:	4c                   	rex.WR
   48ff3:	4f                   	rex.WRXB
   48ff4:	4e                   	rex.WRX
   48ff5:	47 5f                	rex.RXB pop r15
   48ff7:	43 55                	rex.XB push r13
   48ff9:	52                   	push   rdx
   48ffa:	52                   	push   rdx
   48ffb:	45                   	rex.RB
   48ffc:	4e 54                	rex.WRX push rsp
   48ffe:	4c 59                	rex.WR pop rcx
   49000:	56                   	push   rsi
   49001:	49                   	rex.WB
   49002:	45 57                	rex.RB push r15
   49004:	49                   	rex.WB
   49005:	4e                   	rex.WRX
   49006:	47 57                	rex.RXB push r15
   49008:	48                   	rex.W
   49009:	49                   	rex.WB
   4900a:	43                   	rex.XB
   4900b:	48 53                	rex.W push rbx
   4900d:	55                   	push   rbp
   4900e:	42                   	rex.X
   4900f:	46 55                	rex.RX push rbp
   49011:	4e                   	rex.WRX
   49012:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   49016:	37                   	(bad)  
   49017:	32 35 00 53 5f 37    	xor    dh,BYTE PTR [rip+0x375f5300]        # 3763e31d <_end+0x3653475d>
   4901d:	32 36                	xor    dh,BYTE PTR [rsi]
   4901f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   49022:	41 52                	push   r10
   49024:	52                   	push   rdx
   49025:	41 59                	pop    r9
   49027:	5f                   	pop    rdi
   49028:	4c                   	rex.WR
   49029:	4f                   	rex.WRXB
   4902a:	4e                   	rex.WRX
   4902b:	47 5f                	rex.RXB pop r15
   4902d:	57                   	push   rdi
   4902e:	41 52                	push   r10
   49030:	4e                   	rex.WRX
   49031:	49                   	rex.WB
   49032:	4e                   	rex.WRX
   49033:	47                   	rex.RXB
   49034:	49                   	rex.WB
   49035:	4e                   	rex.WRX
   49036:	43                   	rex.XB
   49037:	4c                   	rex.WR
   49038:	49                   	rex.WB
   49039:	4e                   	rex.WRX
   4903a:	45 53                	rex.RB push r11
   4903c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4903f:	55                   	push   rbp
   49040:	4e                   	rex.WRX
   49041:	43 5f                	rex.XB pop r15
   49043:	49                   	rex.WB
   49044:	44                   	rex.R
   49045:	45                   	rex.RB
   49046:	49                   	rex.WB
   49047:	4e 50                	rex.WRX push rax
   49049:	55                   	push   rbp
   4904a:	54                   	push   rsp
   4904b:	42                   	rex.X
   4904c:	4f 58                	rex.WRXB pop r8
   4904e:	5f                   	pop    rdi
   4904f:	4c                   	rex.WR
   49050:	4f                   	rex.WRXB
   49051:	4e                   	rex.WRX
   49052:	47 5f                	rex.RXB pop r15
   49054:	4f                   	rex.WRXB
   49055:	4c                   	rex.WR
   49056:	44                   	rex.R
   49057:	41                   	rex.B
   49058:	4c 54                	rex.WR push rsp
   4905a:	00 73 77             	add    BYTE PTR [rbx+0x77],dh
   4905d:	61                   	(bad)  
   4905e:	70 5f                	jo     490bf <__abi_tag-0x3b72dd>
   49060:	73 74                	jae    490d6 <__abi_tag-0x3b72c6>
   49062:	72 69                	jb     490cd <__abi_tag-0x3b72cf>
   49064:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49065:	67 00 53 5f          	add    BYTE PTR [ebx+0x5f],dl
   49069:	31 35 39 33 39 00    	xor    DWORD PTR [rip+0x393339],esi        # 3dc3a8 <__abi_tag-0x23ff4>
   4906f:	5f                   	pop    rdi
   49070:	46 55                	rex.RX push rbp
   49072:	4e                   	rex.WRX
   49073:	43 5f                	rex.XB pop r15
   49075:	52                   	push   rdx
   49076:	45                   	rex.RB
   49077:	46                   	rex.RX
   49078:	45 52                	rex.RB push r10
   4907a:	5f                   	pop    rdi
   4907b:	4c                   	rex.WR
   4907c:	4f                   	rex.WRXB
   4907d:	4e                   	rex.WRX
   4907e:	47 5f                	rex.RXB pop r15
   49080:	54                   	push   rsp
   49081:	59                   	pop    rcx
   49082:	50                   	push   rax
   49083:	42                   	rex.X
   49084:	41                   	rex.B
   49085:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   49089:	31 39                	xor    DWORD PTR [rcx],edi
   4908b:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   4908e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49091:	33 30                	xor    esi,DWORD PTR [rax]
   49093:	38 30                	cmp    BYTE PTR [rax],dh
   49095:	31 00                	xor    DWORD PTR [rax],eax
   49097:	53                   	push   rbx
   49098:	5f                   	pop    rdi
   49099:	33 30                	xor    esi,DWORD PTR [rax]
   4909b:	38 30                	cmp    BYTE PTR [rax],dh
   4909d:	35 00 66 6f 72       	xor    eax,0x726f6600
   490a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   490a3:	65 78 74             	gs js  4911a <__abi_tag-0x3b7282>
   490a6:	5f                   	pop    rdi
   490a7:	76 61                	jbe    4910a <__abi_tag-0x3b7292>
   490a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   490aa:	75 65                	jne    49111 <__abi_tag-0x3b728b>
   490ac:	32 33                	xor    dh,BYTE PTR [rbx]
   490ae:	38 32                	cmp    BYTE PTR [rdx],dh
   490b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   490b3:	33 30                	xor    esi,DWORD PTR [rax]
   490b5:	38 30                	cmp    BYTE PTR [rax],dh
   490b7:	39 00                	cmp    DWORD PTR [rax],eax
   490b9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   490bb:	72 6e                	jb     4912b <__abi_tag-0x3b7271>
   490bd:	65 78 74             	gs js  49134 <__abi_tag-0x3b7268>
   490c0:	5f                   	pop    rdi
   490c1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   490c4:	74 69                	je     4912f <__abi_tag-0x3b726d>
   490c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   490c7:	75 65                	jne    4912e <__abi_tag-0x3b726e>
   490c9:	5f                   	pop    rdi
   490ca:	34 36                	xor    al,0x36
   490cc:	35 34 00 66 6f       	xor    eax,0x6f660034
   490d1:	72 6e                	jb     49141 <__abi_tag-0x3b725b>
   490d3:	65 78 74             	gs js  4914a <__abi_tag-0x3b7252>
   490d6:	5f                   	pop    rdi
   490d7:	65 78 69             	gs js  49143 <__abi_tag-0x3b7259>
   490da:	74 5f                	je     4913b <__abi_tag-0x3b7261>
   490dc:	34 32                	xor    al,0x32
   490de:	34 00                	xor    al,0x0
   490e0:	53                   	push   rbx
   490e1:	5f                   	pop    rdi
   490e2:	33 37                	xor    esi,DWORD PTR [rdi]
   490e4:	36 35 30 00 5f 5a    	ss xor eax,0x5a5f0030
   490ea:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   490ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   490ee:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   490f1:	71 72                	jno    49165 <__abi_tag-0x3b7237>
   490f3:	64 00 6f 6c          	add    BYTE PTR fs:[rdi+0x6c],ch
   490f7:	64 73 74             	fs jae 4916e <__abi_tag-0x3b722e>
   490fa:	72 34                	jb     49130 <__abi_tag-0x3b726c>
   490fc:	35 36 35 00 46       	xor    eax,0x46003536
   49101:	55                   	push   rbp
   49102:	4e                   	rex.WRX
   49103:	43 5f                	rex.XB pop r15
   49105:	49                   	rex.WB
   49106:	44                   	rex.R
   49107:	45                   	rex.RB
   49108:	46                   	rex.RX
   49109:	49                   	rex.WB
   4910a:	4c                   	rex.WR
   4910b:	45                   	rex.RB
   4910c:	45 58                	rex.RB pop r8
   4910e:	49 53                	rex.WB push r11
   49110:	54                   	push   rsp
   49111:	53                   	push   rbx
   49112:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   49115:	53                   	push   rbx
   49116:	54                   	push   rsp
   49117:	52                   	push   rdx
   49118:	49                   	rex.WB
   49119:	4e                   	rex.WRX
   4911a:	47 5f                	rex.RXB pop r15
   4911c:	45 58                	rex.RB pop r8
   4911e:	45                   	rex.RB
   4911f:	49                   	rex.WB
   49120:	43                   	rex.XB
   49121:	4f                   	rex.WRXB
   49122:	4e                   	rex.WRX
   49123:	46                   	rex.RX
   49124:	49                   	rex.WB
   49125:	4c                   	rex.WR
   49126:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4912a:	37                   	(bad)  
   4912b:	33 36                	xor    esi,DWORD PTR [rsi]
   4912d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49130:	37                   	(bad)  
   49131:	33 37                	xor    esi,DWORD PTR [rdi]
   49133:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   49136:	5f                   	pop    rdi
   49137:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4913b:	36 36 5f             	ss ss pop rdi
   4913e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49140:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   49145:	65 78 69             	gs js  491b1 <__abi_tag-0x3b71eb>
   49148:	74 5f                	je     491a9 <__abi_tag-0x3b71f3>
   4914a:	33 37                	xor    esi,DWORD PTR [rdi]
   4914c:	31 33                	xor    DWORD PTR [rbx],esi
   4914e:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   49151:	4e                   	rex.WRX
   49152:	43 5f                	rex.XB pop r15
   49154:	49                   	rex.WB
   49155:	44                   	rex.R
   49156:	45 5a                	rex.RB pop r10
   49158:	43                   	rex.XB
   49159:	48                   	rex.W
   4915a:	41                   	rex.B
   4915b:	4e                   	rex.WRX
   4915c:	47                   	rex.RXB
   4915d:	45 50                	rex.RB push r8
   4915f:	41 54                	push   r12
   49161:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   49165:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   49168:	35 33 00 66 6f       	xor    eax,0x6f660033
   4916d:	72 6e                	jb     491dd <__abi_tag-0x3b71bf>
   4916f:	65 78 74             	gs js  491e6 <__abi_tag-0x3b71b6>
   49172:	5f                   	pop    rdi
   49173:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49176:	74 69                	je     491e1 <__abi_tag-0x3b71bb>
   49178:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49179:	75 65                	jne    491e0 <__abi_tag-0x3b71bc>
   4917b:	5f                   	pop    rdi
   4917c:	33 30                	xor    esi,DWORD PTR [rax]
   4917e:	37                   	(bad)  
   4917f:	38 00                	cmp    BYTE PTR [rax],al
   49181:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49183:	72 6e                	jb     491f3 <__abi_tag-0x3b71a9>
   49185:	65 78 74             	gs js  491fc <__abi_tag-0x3b71a0>
   49188:	5f                   	pop    rdi
   49189:	65 72 72             	gs jb  491fe <__abi_tag-0x3b719e>
   4918c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4918d:	72 34                	jb     491c3 <__abi_tag-0x3b71d9>
   4918f:	35 39 34 00 66       	xor    eax,0x66003439
   49194:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49195:	72 6e                	jb     49205 <__abi_tag-0x3b7197>
   49197:	65 78 74             	gs js  4920e <__abi_tag-0x3b718e>
   4919a:	5f                   	pop    rdi
   4919b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   491a1:	61                   	(bad)  
   491a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   491a3:	75 65                	jne    4920a <__abi_tag-0x3b7192>
   491a5:	32 30                	xor    dh,BYTE PTR [rax]
   491a7:	32 32                	xor    dh,BYTE PTR [rdx]
   491a9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   491ac:	72 6e                	jb     4921c <__abi_tag-0x3b7180>
   491ae:	65 78 74             	gs js  49225 <__abi_tag-0x3b7177>
   491b1:	5f                   	pop    rdi
   491b2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   491b8:	61                   	(bad)  
   491b9:	6c                   	ins    BYTE PTR es:[rdi],dx
   491ba:	75 65                	jne    49221 <__abi_tag-0x3b717b>
   491bc:	32 32                	xor    dh,BYTE PTR [rdx]
   491be:	32 00                	xor    al,BYTE PTR [rax]
   491c0:	53                   	push   rbx
   491c1:	5f                   	pop    rdi
   491c2:	33 36                	xor    esi,DWORD PTR [rsi]
   491c4:	30 37                	xor    BYTE PTR [rdi],dh
   491c6:	31 00                	xor    DWORD PTR [rax],eax
   491c8:	53                   	push   rbx
   491c9:	5f                   	pop    rdi
   491ca:	33 39                	xor    edi,DWORD PTR [rcx]
   491cc:	32 38                	xor    bh,BYTE PTR [rax]
   491ce:	34 00                	xor    al,0x0
   491d0:	53                   	push   rbx
   491d1:	5f                   	pop    rdi
   491d2:	33 36                	xor    esi,DWORD PTR [rsi]
   491d4:	30 37                	xor    BYTE PTR [rdi],dh
   491d6:	34 00                	xor    al,0x0
   491d8:	53                   	push   rbx
   491d9:	5f                   	pop    rdi
   491da:	33 36                	xor    esi,DWORD PTR [rsi]
   491dc:	30 37                	xor    BYTE PTR [rdi],dh
   491de:	35 00 53 5f 33       	xor    eax,0x335f5300
   491e3:	36 30 37             	ss xor BYTE PTR [rdi],dh
   491e6:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   491ea:	72 6e                	jb     4925a <__abi_tag-0x3b7142>
   491ec:	65 78 74             	gs js  49263 <__abi_tag-0x3b7139>
   491ef:	5f                   	pop    rdi
   491f0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   491f3:	74 69                	je     4925e <__abi_tag-0x3b713e>
   491f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   491f6:	75 65                	jne    4925d <__abi_tag-0x3b713f>
   491f8:	5f                   	pop    rdi
   491f9:	34 36                	xor    al,0x36
   491fb:	36 32 00             	ss xor al,BYTE PTR [rax]
   491fe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49200:	72 6e                	jb     49270 <__abi_tag-0x3b712c>
   49202:	65 78 74             	gs js  49279 <__abi_tag-0x3b7123>
   49205:	5f                   	pop    rdi
   49206:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49209:	74 69                	je     49274 <__abi_tag-0x3b7128>
   4920b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4920c:	75 65                	jne    49273 <__abi_tag-0x3b7129>
   4920e:	5f                   	pop    rdi
   4920f:	34 36                	xor    al,0x36
   49211:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   49216:	72 6e                	jb     49286 <__abi_tag-0x3b7116>
   49218:	65 78 74             	gs js  4928f <__abi_tag-0x3b710d>
   4921b:	5f                   	pop    rdi
   4921c:	65 78 69             	gs js  49288 <__abi_tag-0x3b7114>
   4921f:	74 5f                	je     49280 <__abi_tag-0x3b711c>
   49221:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   49224:	39 00                	cmp    DWORD PTR [rax],eax
   49226:	53                   	push   rbx
   49227:	5f                   	pop    rdi
   49228:	33 32                	xor    esi,DWORD PTR [rdx]
   4922a:	34 34                	xor    al,0x34
   4922c:	31 00                	xor    DWORD PTR [rax],eax
   4922e:	71 62                	jno    49292 <__abi_tag-0x3b710a>
   49230:	73 5f                	jae    49291 <__abi_tag-0x3b710b>
   49232:	73 74                	jae    492a8 <__abi_tag-0x3b70f4>
   49234:	72 00                	jb     49236 <__abi_tag-0x3b7166>
   49236:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49238:	72 6e                	jb     492a8 <__abi_tag-0x3b70f4>
   4923a:	65 78 74             	gs js  492b1 <__abi_tag-0x3b70eb>
   4923d:	5f                   	pop    rdi
   4923e:	76 61                	jbe    492a1 <__abi_tag-0x3b70fb>
   49240:	6c                   	ins    BYTE PTR es:[rdi],dx
   49241:	75 65                	jne    492a8 <__abi_tag-0x3b70f4>
   49243:	37                   	(bad)  
   49244:	34 00                	xor    al,0x0
   49246:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49247:	6c                   	ins    BYTE PTR es:[rdi],dx
   49248:	64 73 74             	fs jae 492bf <__abi_tag-0x3b70dd>
   4924b:	72 34                	jb     49281 <__abi_tag-0x3b711b>
   4924d:	35 37 30 00 66       	xor    eax,0x66003037
   49252:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49253:	72 6e                	jb     492c3 <__abi_tag-0x3b70d9>
   49255:	65 78 74             	gs js  492cc <__abi_tag-0x3b70d0>
   49258:	5f                   	pop    rdi
   49259:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4925f:	61                   	(bad)  
   49260:	6c                   	ins    BYTE PTR es:[rdi],dx
   49261:	75 65                	jne    492c8 <__abi_tag-0x3b70d4>
   49263:	33 36                	xor    esi,DWORD PTR [rsi]
   49265:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   49268:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49269:	6c                   	ins    BYTE PTR es:[rdi],dx
   4926a:	64 73 74             	fs jae 492e1 <__abi_tag-0x3b70bb>
   4926d:	72 34                	jb     492a3 <__abi_tag-0x3b70f9>
   4926f:	35 37 35 00 6f       	xor    eax,0x6f003537
   49274:	6c                   	ins    BYTE PTR es:[rdi],dx
   49275:	64 73 74             	fs jae 492ec <__abi_tag-0x3b70b0>
   49278:	72 34                	jb     492ae <__abi_tag-0x3b70ee>
   4927a:	35 37 36 00 6f       	xor    eax,0x6f003637
   4927f:	6c                   	ins    BYTE PTR es:[rdi],dx
   49280:	64 73 74             	fs jae 492f7 <__abi_tag-0x3b70a5>
   49283:	72 34                	jb     492b9 <__abi_tag-0x3b70e3>
   49285:	35 37 37 00 6f       	xor    eax,0x6f003737
   4928a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4928b:	64 73 74             	fs jae 49302 <__abi_tag-0x3b709a>
   4928e:	72 34                	jb     492c4 <__abi_tag-0x3b70d8>
   49290:	35 37 38 00 66       	xor    eax,0x66003837
   49295:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49296:	72 6e                	jb     49306 <__abi_tag-0x3b7096>
   49298:	65 78 74             	gs js  4930f <__abi_tag-0x3b708d>
   4929b:	5f                   	pop    rdi
   4929c:	73 74                	jae    49312 <__abi_tag-0x3b708a>
   4929e:	65 70 5f             	gs jo  49300 <__abi_tag-0x3b709c>
   492a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   492a2:	65 67 61             	gs addr32 (bad) 
   492a5:	74 69                	je     49310 <__abi_tag-0x3b708c>
   492a7:	76 65                	jbe    4930e <__abi_tag-0x3b708e>
   492a9:	34 32                	xor    al,0x32
   492ab:	36 30 00             	ss xor BYTE PTR [rax],al
   492ae:	5f                   	pop    rdi
   492af:	53                   	push   rbx
   492b0:	55                   	push   rbp
   492b1:	42 5f                	rex.X pop rdi
   492b3:	49                   	rex.WB
   492b4:	44                   	rex.R
   492b5:	45 53                	rex.RB push r11
   492b7:	48                   	rex.W
   492b8:	4f 57                	rex.WRXB push r15
   492ba:	54                   	push   rsp
   492bb:	45 58                	rex.RB pop r8
   492bd:	54                   	push   rsp
   492be:	5f                   	pop    rdi
   492bf:	4c                   	rex.WR
   492c0:	4f                   	rex.WRXB
   492c1:	4e                   	rex.WRX
   492c2:	47 5f                	rex.RXB pop r15
   492c4:	43                   	rex.XB
   492c5:	48                   	rex.W
   492c6:	45                   	rex.RB
   492c7:	43                   	rex.XB
   492c8:	4b                   	rex.WXB
   492c9:	43                   	rex.XB
   492ca:	48                   	rex.W
   492cb:	41 52                	push   r10
   492cd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   492d0:	72 6e                	jb     49340 <__abi_tag-0x3b705c>
   492d2:	65 78 74             	gs js  49349 <__abi_tag-0x3b7053>
   492d5:	5f                   	pop    rdi
   492d6:	65 72 72             	gs jb  4934b <__abi_tag-0x3b7051>
   492d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   492da:	72 32                	jb     4930e <__abi_tag-0x3b708e>
   492dc:	38 31                	cmp    BYTE PTR [rcx],dh
   492de:	33 00                	xor    eax,DWORD PTR [rax]
   492e0:	53                   	push   rbx
   492e1:	5f                   	pop    rdi
   492e2:	31 35 39 34 36 00    	xor    DWORD PTR [rip+0x363439],esi        # 3ac721 <__abi_tag-0x53c7b>
   492e8:	53                   	push   rbx
   492e9:	5f                   	pop    rdi
   492ea:	31 35 39 34 37 00    	xor    DWORD PTR [rip+0x373439],esi        # 3bc729 <__abi_tag-0x43c73>
   492f0:	53                   	push   rbx
   492f1:	5f                   	pop    rdi
   492f2:	34 38                	xor    al,0x38
   492f4:	34 31                	xor    al,0x31
   492f6:	37                   	(bad)  
   492f7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   492fa:	72 6e                	jb     4936a <__abi_tag-0x3b7032>
   492fc:	65 78 74             	gs js  49373 <__abi_tag-0x3b7029>
   492ff:	5f                   	pop    rdi
   49300:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49303:	74 69                	je     4936e <__abi_tag-0x3b702e>
   49305:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49306:	75 65                	jne    4936d <__abi_tag-0x3b702f>
   49308:	5f                   	pop    rdi
   49309:	33 30                	xor    esi,DWORD PTR [rax]
   4930b:	38 36                	cmp    BYTE PTR [rsi],dh
   4930d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   49310:	55                   	push   rbp
   49311:	4e                   	rex.WRX
   49312:	43 5f                	rex.XB pop r15
   49314:	46                   	rex.RX
   49315:	49                   	rex.WB
   49316:	4e                   	rex.WRX
   49317:	44                   	rex.R
   49318:	49                   	rex.WB
   49319:	44 5f                	rex.R pop rdi
   4931b:	4c                   	rex.WR
   4931c:	4f                   	rex.WRXB
   4931d:	4e                   	rex.WRX
   4931e:	47 5f                	rex.RXB pop r15
   49320:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   49324:	31 38                	xor    DWORD PTR [rax],edi
   49326:	35 37 30 00 66       	xor    eax,0x66003037
   4932b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4932c:	72 6e                	jb     4939c <__abi_tag-0x3b7000>
   4932e:	65 78 74             	gs js  493a5 <__abi_tag-0x3b6ff7>
   49331:	5f                   	pop    rdi
   49332:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49338:	61                   	(bad)  
   49339:	6c                   	ins    BYTE PTR es:[rdi],dx
   4933a:	75 65                	jne    493a1 <__abi_tag-0x3b6ffb>
   4933c:	32 30                	xor    dh,BYTE PTR [rax]
   4933e:	33 32                	xor    esi,DWORD PTR [rdx]
   49340:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49343:	72 6e                	jb     493b3 <__abi_tag-0x3b6fe9>
   49345:	65 78 74             	gs js  493bc <__abi_tag-0x3b6fe0>
   49348:	5f                   	pop    rdi
   49349:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4934f:	61                   	(bad)  
   49350:	6c                   	ins    BYTE PTR es:[rdi],dx
   49351:	75 65                	jne    493b8 <__abi_tag-0x3b6fe4>
   49353:	32 33                	xor    dh,BYTE PTR [rbx]
   49355:	31 00                	xor    DWORD PTR [rax],eax
   49357:	53                   	push   rbx
   49358:	5f                   	pop    rdi
   49359:	33 36                	xor    esi,DWORD PTR [rsi]
   4935b:	30 38                	xor    BYTE PTR [rax],bh
   4935d:	30 00                	xor    BYTE PTR [rax],al
   4935f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49361:	72 6e                	jb     493d1 <__abi_tag-0x3b6fcb>
   49363:	65 78 74             	gs js  493da <__abi_tag-0x3b6fc2>
   49366:	5f                   	pop    rdi
   49367:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4936a:	74 69                	je     493d5 <__abi_tag-0x3b6fc7>
   4936c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4936d:	75 65                	jne    493d4 <__abi_tag-0x3b6fc8>
   4936f:	5f                   	pop    rdi
   49370:	32 30                	xor    dh,BYTE PTR [rax]
   49372:	32 31                	xor    dh,BYTE PTR [rcx]
   49374:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49377:	33 36                	xor    esi,DWORD PTR [rsi]
   49379:	30 38                	xor    BYTE PTR [rax],bh
   4937b:	35 00 5f 46 55       	xor    eax,0x55465f00
   49380:	4e                   	rex.WRX
   49381:	43 5f                	rex.XB pop r15
   49383:	46                   	rex.RX
   49384:	49                   	rex.WB
   49385:	4e                   	rex.WRX
   49386:	44                   	rex.R
   49387:	49                   	rex.WB
   49388:	44 5f                	rex.R pop rdi
   4938a:	4c                   	rex.WR
   4938b:	4f                   	rex.WRXB
   4938c:	4e                   	rex.WRX
   4938d:	47 5f                	rex.RXB pop r15
   4938f:	5a                   	pop    rdx
   49390:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49393:	72 6e                	jb     49403 <__abi_tag-0x3b6f99>
   49395:	65 78 74             	gs js  4940c <__abi_tag-0x3b6f90>
   49398:	5f                   	pop    rdi
   49399:	65 78 69             	gs js  49405 <__abi_tag-0x3b6f97>
   4939c:	74 5f                	je     493fd <__abi_tag-0x3b6f9f>
   4939e:	34 34                	xor    al,0x34
   493a0:	31 00                	xor    DWORD PTR [rax],eax
   493a2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   493a4:	72 6e                	jb     49414 <__abi_tag-0x3b6f88>
   493a6:	65 78 74             	gs js  4941d <__abi_tag-0x3b6f7f>
   493a9:	5f                   	pop    rdi
   493aa:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   493ad:	74 69                	je     49418 <__abi_tag-0x3b6f84>
   493af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   493b0:	75 65                	jne    49417 <__abi_tag-0x3b6f85>
   493b2:	5f                   	pop    rdi
   493b3:	34 36                	xor    al,0x36
   493b5:	37                   	(bad)  
   493b6:	33 00                	xor    eax,DWORD PTR [rax]
   493b8:	53                   	push   rbx
   493b9:	5f                   	pop    rdi
   493ba:	37                   	(bad)  
   493bb:	38 32                	cmp    BYTE PTR [rdx],dh
   493bd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   493c0:	72 6e                	jb     49430 <__abi_tag-0x3b6f6c>
   493c2:	65 78 74             	gs js  49439 <__abi_tag-0x3b6f63>
   493c5:	5f                   	pop    rdi
   493c6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   493c9:	74 69                	je     49434 <__abi_tag-0x3b6f68>
   493cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   493cc:	75 65                	jne    49433 <__abi_tag-0x3b6f69>
   493ce:	5f                   	pop    rdi
   493cf:	34 36                	xor    al,0x36
   493d1:	37                   	(bad)  
   493d2:	38 00                	cmp    BYTE PTR [rax],al
   493d4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   493d6:	72 6e                	jb     49446 <__abi_tag-0x3b6f56>
   493d8:	65 78 74             	gs js  4944f <__abi_tag-0x3b6f4d>
   493db:	5f                   	pop    rdi
   493dc:	76 61                	jbe    4943f <__abi_tag-0x3b6f5d>
   493de:	6c                   	ins    BYTE PTR es:[rdi],dx
   493df:	75 65                	jne    49446 <__abi_tag-0x3b6f56>
   493e1:	38 30                	cmp    BYTE PTR [rax],dh
   493e3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   493e6:	72 6e                	jb     49456 <__abi_tag-0x3b6f46>
   493e8:	65 78 74             	gs js  4945f <__abi_tag-0x3b6f3d>
   493eb:	5f                   	pop    rdi
   493ec:	76 61                	jbe    4944f <__abi_tag-0x3b6f4d>
   493ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   493ef:	75 65                	jne    49456 <__abi_tag-0x3b6f46>
   493f1:	38 32                	cmp    BYTE PTR [rdx],dh
   493f3:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   493f6:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63730962 <_end+0x62626da2>
   493fc:	5f                   	pop    rdi
   493fd:	66 69 78 5f 64 6f    	imul   di,WORD PTR [rax+0x5f],0x6f64
   49403:	75 62                	jne    49467 <__abi_tag-0x3b6f35>
   49405:	6c                   	ins    BYTE PTR es:[rdi],dx
   49406:	65 64 00 66 6f       	gs add BYTE PTR fs:[rsi+0x6f],ah
   4940b:	72 6e                	jb     4947b <__abi_tag-0x3b6f21>
   4940d:	65 78 74             	gs js  49484 <__abi_tag-0x3b6f18>
   49410:	5f                   	pop    rdi
   49411:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49417:	61                   	(bad)  
   49418:	6c                   	ins    BYTE PTR es:[rdi],dx
   49419:	75 65                	jne    49480 <__abi_tag-0x3b6f1c>
   4941b:	33 36                	xor    esi,DWORD PTR [rsi]
   4941d:	32 33                	xor    dh,BYTE PTR [rbx]
   4941f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49422:	72 6e                	jb     49492 <__abi_tag-0x3b6f0a>
   49424:	65 78 74             	gs js  4949b <__abi_tag-0x3b6f01>
   49427:	5f                   	pop    rdi
   49428:	73 74                	jae    4949e <__abi_tag-0x3b6efe>
   4942a:	65 70 31             	gs jo  4945e <__abi_tag-0x3b6f3e>
   4942d:	35 35 37 00 5f       	xor    eax,0x5f003735
   49432:	5f                   	pop    rdi
   49433:	53                   	push   rbx
   49434:	54                   	push   rsp
   49435:	52                   	push   rdx
   49436:	49                   	rex.WB
   49437:	4e                   	rex.WRX
   49438:	47 5f                	rex.RXB pop r15
   4943a:	44                   	rex.R
   4943b:	45                   	rex.RB
   4943c:	42 55                	rex.X push rbp
   4943e:	47                   	rex.RXB
   4943f:	49                   	rex.WB
   49440:	4e                   	rex.WRX
   49441:	46                   	rex.RX
   49442:	4f                   	rex.WRXB
   49443:	49                   	rex.WB
   49444:	4e                   	rex.WRX
   49445:	49 57                	rex.WB push r15
   49447:	41 52                	push   r10
   49449:	4e                   	rex.WRX
   4944a:	49                   	rex.WB
   4944b:	4e                   	rex.WRX
   4944c:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   49450:	37                   	(bad)  
   49451:	35 35 00 53 5f       	xor    eax,0x5f530035
   49456:	37                   	(bad)  
   49457:	35 38 00 53 5f       	xor    eax,0x5f530038
   4945c:	32 39                	xor    bh,BYTE PTR [rcx]
   4945e:	30 37                	xor    BYTE PTR [rdi],dh
   49460:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49463:	34 38                	xor    al,0x38
   49465:	34 32                	xor    al,0x32
   49467:	33 00                	xor    eax,DWORD PTR [rax]
   49469:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4946b:	72 6e                	jb     494db <__abi_tag-0x3b6ec1>
   4946d:	65 78 74             	gs js  494e4 <__abi_tag-0x3b6eb8>
   49470:	5f                   	pop    rdi
   49471:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49474:	74 69                	je     494df <__abi_tag-0x3b6ebd>
   49476:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49477:	75 65                	jne    494de <__abi_tag-0x3b6ebe>
   49479:	5f                   	pop    rdi
   4947a:	33 30                	xor    esi,DWORD PTR [rax]
   4947c:	39 32                	cmp    DWORD PTR [rdx],esi
   4947e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49481:	72 6e                	jb     494f1 <__abi_tag-0x3b6eab>
   49483:	65 78 74             	gs js  494fa <__abi_tag-0x3b6ea2>
   49486:	5f                   	pop    rdi
   49487:	65 72 72             	gs jb  494fc <__abi_tag-0x3b6ea0>
   4948a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4948b:	72 32                	jb     494bf <__abi_tag-0x3b6edd>
   4948d:	38 32                	cmp    BYTE PTR [rdx],dh
   4948f:	37                   	(bad)  
   49490:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   49494:	45                   	rex.RB
   49495:	4c 5f                	rex.WR pop rdi
   49497:	53                   	push   rbx
   49498:	50                   	push   rax
   49499:	45                   	rex.RB
   4949a:	43                   	rex.XB
   4949b:	49                   	rex.WB
   4949c:	41                   	rex.B
   4949d:	4c                   	rex.WR
   4949e:	43                   	rex.XB
   4949f:	48                   	rex.W
   494a0:	41 52                	push   r10
   494a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   494a5:	72 6e                	jb     49515 <__abi_tag-0x3b6e87>
   494a7:	65 78 74             	gs js  4951e <__abi_tag-0x3b6e7e>
   494aa:	5f                   	pop    rdi
   494ab:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   494ae:	74 69                	je     49519 <__abi_tag-0x3b6e83>
   494b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   494b1:	75 65                	jne    49518 <__abi_tag-0x3b6e84>
   494b3:	5f                   	pop    rdi
   494b4:	33 30                	xor    esi,DWORD PTR [rax]
   494b6:	39 38                	cmp    DWORD PTR [rax],edi
   494b8:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   494bb:	64 5f                	fs pop rdi
   494bd:	76 61                	jbe    49520 <__abi_tag-0x3b6e7c>
   494bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   494c0:	75 65                	jne    49527 <__abi_tag-0x3b6e75>
   494c2:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   494c5:	73 73                	jae    4953a <__abi_tag-0x3b6e62>
   494c7:	32 31                	xor    dh,BYTE PTR [rcx]
   494c9:	31 00                	xor    DWORD PTR [rax],eax
   494cb:	70 61                	jo     4952e <__abi_tag-0x3b6e6e>
   494cd:	73 73                	jae    49542 <__abi_tag-0x3b6e5a>
   494cf:	32 31                	xor    dh,BYTE PTR [rcx]
   494d1:	32 00                	xor    al,BYTE PTR [rax]
   494d3:	70 61                	jo     49536 <__abi_tag-0x3b6e66>
   494d5:	73 73                	jae    4954a <__abi_tag-0x3b6e52>
   494d7:	32 31                	xor    dh,BYTE PTR [rcx]
   494d9:	33 00                	xor    eax,DWORD PTR [rax]
   494db:	70 61                	jo     4953e <__abi_tag-0x3b6e5e>
   494dd:	73 73                	jae    49552 <__abi_tag-0x3b6e4a>
   494df:	32 31                	xor    dh,BYTE PTR [rcx]
   494e1:	34 00                	xor    al,0x0
   494e3:	5f                   	pop    rdi
   494e4:	5f                   	pop    rdi
   494e5:	41 52                	push   r10
   494e7:	52                   	push   rdx
   494e8:	41 59                	pop    r9
   494ea:	5f                   	pop    rdi
   494eb:	49                   	rex.WB
   494ec:	4e 54                	rex.WRX push rsp
   494ee:	45                   	rex.RB
   494ef:	47                   	rex.RXB
   494f0:	45 52                	rex.RB push r10
   494f2:	5f                   	pop    rdi
   494f3:	48                   	rex.W
   494f4:	41 53                	push   r11
   494f6:	48 31 43 48          	xor    QWORD PTR [rbx+0x48],rax
   494fa:	41 52                	push   r10
   494fc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   494ff:	33 36                	xor    esi,DWORD PTR [rsi]
   49501:	30 39                	xor    BYTE PTR [rcx],bh
   49503:	32 00                	xor    al,BYTE PTR [rax]
   49505:	70 61                	jo     49568 <__abi_tag-0x3b6e34>
   49507:	73 73                	jae    4957c <__abi_tag-0x3b6e20>
   49509:	32 31                	xor    dh,BYTE PTR [rcx]
   4950b:	37                   	(bad)  
   4950c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4950f:	33 30                	xor    esi,DWORD PTR [rax]
   49511:	38 33                	cmp    BYTE PTR [rbx],dh
   49513:	35 00 53 5f 33       	xor    eax,0x335f5300
   49518:	36 30 39             	ss xor BYTE PTR [rcx],bh
   4951b:	35 00 66 6f 72       	xor    eax,0x726f6600
   49520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49521:	65 78 74             	gs js  49598 <__abi_tag-0x3b6e04>
   49524:	5f                   	pop    rdi
   49525:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49528:	74 69                	je     49593 <__abi_tag-0x3b6e09>
   4952a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4952b:	75 65                	jne    49592 <__abi_tag-0x3b6e0a>
   4952d:	5f                   	pop    rdi
   4952e:	34 36                	xor    al,0x36
   49530:	38 32                	cmp    BYTE PTR [rdx],dh
   49532:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49535:	31 39                	xor    DWORD PTR [rcx],edi
   49537:	35 30 30 00 66       	xor    eax,0x66003030
   4953c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4953d:	72 6e                	jb     495ad <__abi_tag-0x3b6def>
   4953f:	65 78 74             	gs js  495b6 <__abi_tag-0x3b6de6>
   49542:	5f                   	pop    rdi
   49543:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49546:	74 69                	je     495b1 <__abi_tag-0x3b6deb>
   49548:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49549:	75 65                	jne    495b0 <__abi_tag-0x3b6dec>
   4954b:	5f                   	pop    rdi
   4954c:	34 36                	xor    al,0x36
   4954e:	38 36                	cmp    BYTE PTR [rsi],dh
   49550:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   49553:	53                   	push   rbx
   49554:	54                   	push   rsp
   49555:	52                   	push   rdx
   49556:	49                   	rex.WB
   49557:	4e                   	rex.WRX
   49558:	47 5f                	rex.RXB pop r15
   4955a:	4c                   	rex.WR
   4955b:	49                   	rex.WB
   4955c:	42 51                	rex.X push rcx
   4955e:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   49562:	31 39                	xor    DWORD PTR [rcx],edi
   49564:	35 30 34 00 53       	xor    eax,0x53003430
   49569:	5f                   	pop    rdi
   4956a:	31 39                	xor    DWORD PTR [rcx],edi
   4956c:	35 30 38 00 53       	xor    eax,0x53003830
   49571:	55                   	push   rbp
   49572:	42 5f                	rex.X pop rdi
   49574:	47                   	rex.RXB
   49575:	45 54                	rex.RB push r12
   49577:	49                   	rex.WB
   49578:	44 00 73 6b          	add    BYTE PTR [rbx+0x6b],r14b
   4957c:	69 70 32 30 30 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303030
   49583:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49585:	72 6e                	jb     495f5 <__abi_tag-0x3b6da7>
   49587:	65 78 74             	gs js  495fe <__abi_tag-0x3b6d9e>
   4958a:	5f                   	pop    rdi
   4958b:	73 74                	jae    49601 <__abi_tag-0x3b6d9b>
   4958d:	65 70 31             	gs jo  495c1 <__abi_tag-0x3b6ddb>
   49590:	35 36 31 00 5f       	xor    eax,0x5f003136
   49595:	46 55                	rex.RX push rbp
   49597:	4e                   	rex.WRX
   49598:	43 5f                	rex.XB pop r15
   4959a:	49                   	rex.WB
   4959b:	44                   	rex.R
   4959c:	45                   	rex.RB
   4959d:	4d                   	rex.WRB
   4959e:	45 53                	rex.RB push r11
   495a0:	53                   	push   rbx
   495a1:	41                   	rex.B
   495a2:	47                   	rex.RXB
   495a3:	45                   	rex.RB
   495a4:	42                   	rex.X
   495a5:	4f 58                	rex.WRXB pop r8
   495a7:	5f                   	pop    rdi
   495a8:	4c                   	rex.WR
   495a9:	4f                   	rex.WRXB
   495aa:	4e                   	rex.WRX
   495ab:	47 5f                	rex.RXB pop r15
   495ad:	4d                   	rex.WRB
   495ae:	45 53                	rex.RB push r11
   495b0:	53                   	push   rbx
   495b1:	41                   	rex.B
   495b2:	47                   	rex.RXB
   495b3:	45                   	rex.RB
   495b4:	4c                   	rex.WR
   495b5:	49                   	rex.WB
   495b6:	4e                   	rex.WRX
   495b7:	45 53                	rex.RB push r11
   495b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   495bc:	33 37                	xor    esi,DWORD PTR [rdi]
   495be:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   495c1:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   495c4:	64 73 74             	fs jae 4963b <__abi_tag-0x3b6d61>
   495c7:	72 34                	jb     495fd <__abi_tag-0x3b6d9f>
   495c9:	35 39 36 00 53       	xor    eax,0x53003639
   495ce:	5f                   	pop    rdi
   495cf:	33 37                	xor    esi,DWORD PTR [rdi]
   495d1:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   495d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   495d7:	33 37                	xor    esi,DWORD PTR [rdi]
   495d9:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   495dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   495df:	37                   	(bad)  
   495e0:	36 34 00             	ss xor al,0x0
   495e3:	73 6b                	jae    49650 <__abi_tag-0x3b6d4c>
   495e5:	69 70 32 30 30 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363030
   495ec:	73 6b                	jae    49659 <__abi_tag-0x3b6d43>
   495ee:	69 70 32 30 30 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393030
   495f5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   495f7:	72 6e                	jb     49667 <__abi_tag-0x3b6d35>
   495f9:	65 78 74             	gs js  49670 <__abi_tag-0x3b6d2c>
   495fc:	5f                   	pop    rdi
   495fd:	65 72 72             	gs jb  49672 <__abi_tag-0x3b6d2a>
   49600:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49601:	72 32                	jb     49635 <__abi_tag-0x3b6d67>
   49603:	38 33                	cmp    BYTE PTR [rbx],dh
   49605:	32 00                	xor    al,BYTE PTR [rax]
   49607:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49609:	72 6e                	jb     49679 <__abi_tag-0x3b6d23>
   4960b:	65 78 74             	gs js  49682 <__abi_tag-0x3b6d1a>
   4960e:	5f                   	pop    rdi
   4960f:	65 72 72             	gs jb  49684 <__abi_tag-0x3b6d18>
   49612:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49613:	72 32                	jb     49647 <__abi_tag-0x3b6d55>
   49615:	38 33                	cmp    BYTE PTR [rbx],dh
   49617:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   4961b:	55                   	push   rbp
   4961c:	42 5f                	rex.X pop rdi
   4961e:	57                   	push   rdi
   4961f:	49                   	rex.WB
   49620:	4b                   	rex.WXB
   49621:	49 50                	rex.WB push r8
   49623:	41 52                	push   r10
   49625:	53                   	push   rbx
   49626:	45 5f                	rex.RB pop r15
   49628:	49                   	rex.WB
   49629:	4e 54                	rex.WRX push rsp
   4962b:	45                   	rex.RB
   4962c:	47                   	rex.RXB
   4962d:	45 52                	rex.RB push r10
   4962f:	5f                   	pop    rdi
   49630:	54                   	push   rsp
   49631:	4f 54                	rex.WRXB push r12
   49633:	41                   	rex.B
   49634:	4c 52                	rex.WR push rdx
   49636:	4f 57                	rex.WRXB push r15
   49638:	53                   	push   rbx
   49639:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4963c:	74 65                	je     496a3 <__abi_tag-0x3b6cf9>
   4963e:	5f                   	pop    rdi
   4963f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49641:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49643:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49645:	74 5f                	je     496a6 <__abi_tag-0x3b6cf6>
   49647:	33 39                	xor    edi,DWORD PTR [rcx]
   49649:	37                   	(bad)  
   4964a:	39 00                	cmp    DWORD PTR [rax],eax
   4964c:	4c                   	rex.WR
   4964d:	41                   	rex.B
   4964e:	42                   	rex.X
   4964f:	45                   	rex.RB
   49650:	4c 5f                	rex.WR pop rdi
   49652:	49                   	rex.WB
   49653:	44                   	rex.R
   49654:	45                   	rex.RB
   49655:	46                   	rex.RX
   49656:	49                   	rex.WB
   49657:	4e                   	rex.WRX
   49658:	44                   	rex.R
   49659:	4e                   	rex.WRX
   4965a:	45 58                	rex.RB pop r8
   4965c:	54                   	push   rsp
   4965d:	32 00                	xor    al,BYTE PTR [rax]
   4965f:	53                   	push   rbx
   49660:	5f                   	pop    rdi
   49661:	34 30                	xor    al,0x30
   49663:	30 30                	xor    BYTE PTR [rax],dh
   49665:	34 00                	xor    al,0x0
   49667:	53                   	push   rbx
   49668:	5f                   	pop    rdi
   49669:	33 30                	xor    esi,DWORD PTR [rax]
   4966b:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   4966e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49671:	33 30                	xor    esi,DWORD PTR [rax]
   49673:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
   49676:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49679:	72 6e                	jb     496e9 <__abi_tag-0x3b6cb3>
   4967b:	65 78 74             	gs js  496f2 <__abi_tag-0x3b6caa>
   4967e:	5f                   	pop    rdi
   4967f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   49682:	74 69                	je     496ed <__abi_tag-0x3b6caf>
   49684:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49685:	75 65                	jne    496ec <__abi_tag-0x3b6cb0>
   49687:	5f                   	pop    rdi
   49688:	32 30                	xor    dh,BYTE PTR [rax]
   4968a:	33 31                	xor    esi,DWORD PTR [rcx]
   4968c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4968f:	72 6e                	jb     496ff <__abi_tag-0x3b6c9d>
   49691:	65 78 74             	gs js  49708 <__abi_tag-0x3b6c94>
   49694:	5f                   	pop    rdi
   49695:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4969b:	61                   	(bad)  
   4969c:	6c                   	ins    BYTE PTR es:[rdi],dx
   4969d:	75 65                	jne    49704 <__abi_tag-0x3b6c98>
   4969f:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f5796dc <_end+0x5e46fb1c>
   496a5:	33 30                	xor    esi,DWORD PTR [rax]
   496a7:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
   496aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   496ad:	72 6e                	jb     4971d <__abi_tag-0x3b6c7f>
   496af:	65 78 74             	gs js  49726 <__abi_tag-0x3b6c76>
   496b2:	5f                   	pop    rdi
   496b3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   496b6:	74 69                	je     49721 <__abi_tag-0x3b6c7b>
   496b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   496b9:	75 65                	jne    49720 <__abi_tag-0x3b6c7c>
   496bb:	5f                   	pop    rdi
   496bc:	34 36                	xor    al,0x36
   496be:	39 32                	cmp    DWORD PTR [rdx],esi
   496c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   496c3:	31 31                	xor    DWORD PTR [rcx],esi
   496c5:	39 36                	cmp    DWORD PTR [rsi],esi
   496c7:	33 00                	xor    eax,DWORD PTR [rax]
   496c9:	53                   	push   rbx
   496ca:	5f                   	pop    rdi
   496cb:	31 39                	xor    DWORD PTR [rcx],edi
   496cd:	35 31 32 00 53       	xor    eax,0x53003231
   496d2:	5f                   	pop    rdi
   496d3:	31 39                	xor    DWORD PTR [rcx],edi
   496d5:	35 31 36 00 66       	xor    eax,0x66003631
   496da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   496db:	72 6e                	jb     4974b <__abi_tag-0x3b6c51>
   496dd:	65 78 74             	gs js  49754 <__abi_tag-0x3b6c48>
   496e0:	5f                   	pop    rdi
   496e1:	65 72 72             	gs jb  49756 <__abi_tag-0x3b6c46>
   496e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   496e5:	72 31                	jb     49718 <__abi_tag-0x3b6c84>
   496e7:	32 35 33 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660033]        # 6f6a9720 <_end+0x6e59fb60>
   496ed:	72 6e                	jb     4975d <__abi_tag-0x3b6c3f>
   496ef:	65 78 74             	gs js  49766 <__abi_tag-0x3b6c36>
   496f2:	5f                   	pop    rdi
   496f3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   496f9:	61                   	(bad)  
   496fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   496fb:	75 65                	jne    49762 <__abi_tag-0x3b6c3a>
   496fd:	33 36                	xor    esi,DWORD PTR [rsi]
   496ff:	34 33                	xor    al,0x33
   49701:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49704:	33 37                	xor    esi,DWORD PTR [rdi]
   49706:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   49709:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4970c:	33 37                	xor    esi,DWORD PTR [rdi]
   4970e:	36 39 35 00 53 5f 33 	ss cmp DWORD PTR [rip+0x335f5300],esi        # 3363ea15 <_end+0x32534e55>
   49715:	37                   	(bad)  
   49716:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   49719:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4971c:	37                   	(bad)  
   4971d:	37                   	(bad)  
   4971e:	31 00                	xor    DWORD PTR [rax],eax
   49720:	53                   	push   rbx
   49721:	5f                   	pop    rdi
   49722:	33 37                	xor    esi,DWORD PTR [rdi]
   49724:	36 39 38             	ss cmp DWORD PTR [rax],edi
   49727:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4972a:	74 65                	je     49791 <__abi_tag-0x3b6c0b>
   4972c:	5f                   	pop    rdi
   4972d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4972f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49731:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49733:	74 5f                	je     49794 <__abi_tag-0x3b6c08>
   49735:	35 35 30 31 00       	xor    eax,0x313035
   4973a:	62                   	(bad)  
   4973b:	79 74                	jns    497b1 <__abi_tag-0x3b6beb>
   4973d:	65 5f                	gs pop rdi
   4973f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49741:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49743:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49745:	74 5f                	je     497a6 <__abi_tag-0x3b6bf6>
   49747:	35 35 30 39 00       	xor    eax,0x393035
   4974c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4974e:	72 6e                	jb     497be <__abi_tag-0x3b6bde>
   49750:	65 78 74             	gs js  497c7 <__abi_tag-0x3b6bd5>
   49753:	5f                   	pop    rdi
   49754:	65 72 72             	gs jb  497c9 <__abi_tag-0x3b6bd3>
   49757:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49758:	72 32                	jb     4978c <__abi_tag-0x3b6c10>
   4975a:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   4975d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49760:	34 38                	xor    al,0x38
   49762:	34 34                	xor    al,0x34
   49764:	38 00                	cmp    BYTE PTR [rax],al
   49766:	53                   	push   rbx
   49767:	5f                   	pop    rdi
   49768:	34 30                	xor    al,0x30
   4976a:	30 31                	xor    BYTE PTR [rcx],dh
   4976c:	31 00                	xor    DWORD PTR [rax],eax
   4976e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49770:	72 6e                	jb     497e0 <__abi_tag-0x3b6bbc>
   49772:	65 78 74             	gs js  497e9 <__abi_tag-0x3b6bb3>
   49775:	5f                   	pop    rdi
   49776:	76 61                	jbe    497d9 <__abi_tag-0x3b6bc3>
   49778:	6c                   	ins    BYTE PTR es:[rdi],dx
   49779:	75 65                	jne    497e0 <__abi_tag-0x3b6bbc>
   4977b:	33 39                	xor    edi,DWORD PTR [rcx]
   4977d:	39 31                	cmp    DWORD PTR [rcx],esi
   4977f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49782:	72 6e                	jb     497f2 <__abi_tag-0x3b6baa>
   49784:	65 78 74             	gs js  497fb <__abi_tag-0x3b6ba1>
   49787:	5f                   	pop    rdi
   49788:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4978b:	74 69                	je     497f6 <__abi_tag-0x3b6ba6>
   4978d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4978e:	75 65                	jne    497f5 <__abi_tag-0x3b6ba7>
   49790:	5f                   	pop    rdi
   49791:	33 36                	xor    esi,DWORD PTR [rsi]
   49793:	32 32                	xor    dh,BYTE PTR [rdx]
   49795:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49798:	33 30                	xor    esi,DWORD PTR [rax]
   4979a:	38 35 33 00 53 5f    	cmp    BYTE PTR [rip+0x5f530033],dh        # 5f5797d3 <_end+0x5e46fc13>
   497a0:	33 30                	xor    esi,DWORD PTR [rax]
   497a2:	38 35 34 00 70 61    	cmp    BYTE PTR [rip+0x61700034],dh        # 617497dc <_end+0x6063fc1c>
   497a8:	73 73                	jae    4981d <__abi_tag-0x3b6b7f>
   497aa:	32 33                	xor    dh,BYTE PTR [rbx]
   497ac:	38 00                	cmp    BYTE PTR [rax],al
   497ae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   497b0:	72 6e                	jb     49820 <__abi_tag-0x3b6b7c>
   497b2:	65 78 74             	gs js  49829 <__abi_tag-0x3b6b73>
   497b5:	5f                   	pop    rdi
   497b6:	65 78 69             	gs js  49822 <__abi_tag-0x3b6b7a>
   497b9:	74 5f                	je     4981a <__abi_tag-0x3b6b82>
   497bb:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   497be:	32 00                	xor    al,BYTE PTR [rax]
   497c0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   497c2:	72 6e                	jb     49832 <__abi_tag-0x3b6b6a>
   497c4:	65 78 74             	gs js  4983b <__abi_tag-0x3b6b61>
   497c7:	5f                   	pop    rdi
   497c8:	65 78 69             	gs js  49834 <__abi_tag-0x3b6b68>
   497cb:	74 5f                	je     4982c <__abi_tag-0x3b6b70>
   497cd:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   497d0:	35 00 53 5f 31       	xor    eax,0x315f5300
   497d5:	39 35 32 30 00 66    	cmp    DWORD PTR [rip+0x66003032],esi        # 6604c80d <_end+0x64f42c4d>
   497db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   497dc:	72 6e                	jb     4984c <__abi_tag-0x3b6b50>
   497de:	65 78 74             	gs js  49855 <__abi_tag-0x3b6b47>
   497e1:	5f                   	pop    rdi
   497e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   497e4:	74 72                	je     49858 <__abi_tag-0x3b6b44>
   497e6:	79 6c                	jns    49854 <__abi_tag-0x3b6b48>
   497e8:	61                   	(bad)  
   497e9:	62                   	(bad)  
   497ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   497ec:	33 35 30 31 00 73    	xor    esi,DWORD PTR [rip+0x73003130]        # 7304c922 <_end+0x71f42d62>
   497f2:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   497f5:	63 5f 32             	movsxd ebx,DWORD PTR [rdi+0x32]
   497f8:	34 30                	xor    al,0x30
   497fa:	5f                   	pop    rdi
   497fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   497fd:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   49801:	31 39                	xor    DWORD PTR [rcx],edi
   49803:	35 32 34 00 66       	xor    eax,0x66003432
   49808:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49809:	72 6e                	jb     49879 <__abi_tag-0x3b6b23>
   4980b:	65 78 74             	gs js  49882 <__abi_tag-0x3b6b1a>
   4980e:	5f                   	pop    rdi
   4980f:	73 74                	jae    49885 <__abi_tag-0x3b6b17>
   49811:	65 70 5f             	gs jo  49873 <__abi_tag-0x3b6b29>
   49814:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49815:	65 67 61             	gs addr32 (bad) 
   49818:	74 69                	je     49883 <__abi_tag-0x3b6b19>
   4981a:	76 65                	jbe    49881 <__abi_tag-0x3b6b1b>
   4981c:	31 36                	xor    DWORD PTR [rsi],esi
   4981e:	35 34 00 53 5f       	xor    eax,0x5f530034
   49823:	31 39                	xor    DWORD PTR [rcx],edi
   49825:	35 32 38 00 53       	xor    eax,0x53003832
   4982a:	5f                   	pop    rdi
   4982b:	34 31                	xor    al,0x31
   4982d:	36 30 33             	ss xor BYTE PTR [rbx],dh
   49830:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49833:	34 31                	xor    al,0x31
   49835:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
   49839:	5f                   	pop    rdi
   4983a:	5a                   	pop    rdx
   4983b:	31 37                	xor    DWORD PTR [rdi],esi
   4983d:	66 75 6e             	data16 jne 498ae <__abi_tag-0x3b6aee>
   49840:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   49843:	72 65                	jb     498aa <__abi_tag-0x3b6af2>
   49845:	73 69                	jae    498b0 <__abi_tag-0x3b6aec>
   49847:	7a 65                	jp     498ae <__abi_tag-0x3b6aee>
   49849:	77 69                	ja     498b4 <__abi_tag-0x3b6ae8>
   4984b:	64 74 68             	fs je  498b6 <__abi_tag-0x3b6ae6>
   4984e:	76 00                	jbe    49850 <__abi_tag-0x3b6b4c>
   49850:	62                   	(bad)  
   49851:	79 74                	jns    498c7 <__abi_tag-0x3b6ad5>
   49853:	65 5f                	gs pop rdi
   49855:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49857:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4985b:	74 5f                	je     498bc <__abi_tag-0x3b6ae0>
   4985d:	32 38                	xor    bh,BYTE PTR [rax]
   4985f:	30 39                	xor    BYTE PTR [rcx],bh
   49861:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   49864:	69 70 32 30 31 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343130
   4986b:	53                   	push   rbx
   4986c:	5f                   	pop    rdi
   4986d:	31 30                	xor    DWORD PTR [rax],esi
   4986f:	31 36                	xor    DWORD PTR [rsi],esi
   49871:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   49875:	37                   	(bad)  
   49876:	38 33                	cmp    BYTE PTR [rbx],dh
   49878:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4987b:	34 39                	xor    al,0x39
   4987d:	38 37                	cmp    BYTE PTR [rdi],dh
   4987f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   49882:	74 65                	je     498e9 <__abi_tag-0x3b6ab3>
   49884:	5f                   	pop    rdi
   49885:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49887:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49889:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4988b:	74 5f                	je     498ec <__abi_tag-0x3b6ab0>
   4988d:	35 35 31 35 00       	xor    eax,0x353135
   49892:	62                   	(bad)  
   49893:	79 74                	jns    49909 <__abi_tag-0x3b6a93>
   49895:	65 5f                	gs pop rdi
   49897:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49899:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4989b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4989d:	74 5f                	je     498fe <__abi_tag-0x3b6a9e>
   4989f:	35 35 31 36 00       	xor    eax,0x363135
   498a4:	62                   	(bad)  
   498a5:	79 74                	jns    4991b <__abi_tag-0x3b6a81>
   498a7:	65 5f                	gs pop rdi
   498a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   498ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   498ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   498af:	74 5f                	je     49910 <__abi_tag-0x3b6a8c>
   498b1:	35 35 31 37 00       	xor    eax,0x373135
   498b6:	62                   	(bad)  
   498b7:	79 74                	jns    4992d <__abi_tag-0x3b6a6f>
   498b9:	65 5f                	gs pop rdi
   498bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   498bd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   498bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   498c1:	74 5f                	je     49922 <__abi_tag-0x3b6a7a>
   498c3:	35 35 31 38 00       	xor    eax,0x383135
   498c8:	62                   	(bad)  
   498c9:	79 74                	jns    4993f <__abi_tag-0x3b6a5d>
   498cb:	65 5f                	gs pop rdi
   498cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   498cf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   498d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   498d3:	74 5f                	je     49934 <__abi_tag-0x3b6a68>
   498d5:	35 35 31 39 00       	xor    eax,0x393135
   498da:	53                   	push   rbx
   498db:	5f                   	pop    rdi
   498dc:	34 38                	xor    al,0x38
   498de:	34 35                	xor    al,0x35
   498e0:	32 00                	xor    al,BYTE PTR [rax]
   498e2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   498e4:	72 6e                	jb     49954 <__abi_tag-0x3b6a48>
   498e6:	65 78 74             	gs js  4995d <__abi_tag-0x3b6a3f>
   498e9:	5f                   	pop    rdi
   498ea:	65 78 69             	gs js  49956 <__abi_tag-0x3b6a46>
   498ed:	74 5f                	je     4994e <__abi_tag-0x3b6a4e>
   498ef:	33 32                	xor    esi,DWORD PTR [rdx]
   498f1:	30 30                	xor    BYTE PTR [rax],dh
   498f3:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   498f6:	5f                   	pop    rdi
   498f7:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   498fb:	31 39                	xor    DWORD PTR [rcx],edi
   498fd:	5f                   	pop    rdi
   498fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49900:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   49904:	55                   	push   rbp
   49905:	4e                   	rex.WRX
   49906:	43 5f                	rex.XB pop r15
   49908:	42                   	rex.X
   49909:	49                   	rex.WB
   4990a:	4e                   	rex.WRX
   4990b:	41 52                	push   r10
   4990d:	59                   	pop    rcx
   4990e:	46                   	rex.RX
   4990f:	4f 52                	rex.WRXB push r10
   49911:	4d                   	rex.WRB
   49912:	41 54                	push   r12
   49914:	43                   	rex.XB
   49915:	48                   	rex.W
   49916:	45                   	rex.RB
   49917:	43                   	rex.XB
   49918:	4b 5f                	rex.WXB pop r15
   4991a:	49                   	rex.WB
   4991b:	4e 54                	rex.WRX push rsp
   4991d:	45                   	rex.RB
   4991e:	47                   	rex.RXB
   4991f:	45 52                	rex.RB push r10
   49921:	5f                   	pop    rdi
   49922:	42                   	rex.X
   49923:	49                   	rex.WB
   49924:	4e                   	rex.WRX
   49925:	41 52                	push   r10
   49927:	59                   	pop    rcx
   49928:	46                   	rex.RX
   49929:	4f 52                	rex.WRXB push r10
   4992b:	4d                   	rex.WRB
   4992c:	41 54                	push   r12
   4992e:	43                   	rex.XB
   4992f:	48                   	rex.W
   49930:	45                   	rex.RB
   49931:	43                   	rex.XB
   49932:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   49936:	34 30                	xor    al,0x30
   49938:	30 32                	xor    BYTE PTR [rdx],dh
   4993a:	30 00                	xor    BYTE PTR [rax],al
   4993c:	53                   	push   rbx
   4993d:	5f                   	pop    rdi
   4993e:	35 35 30 31 00       	xor    eax,0x313035
   49943:	70 61                	jo     499a6 <__abi_tag-0x3b69f6>
   49945:	73 73                	jae    499ba <__abi_tag-0x3b69e2>
   49947:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   4994a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4994d:	73 73                	jae    499c2 <__abi_tag-0x3b69da>
   4994f:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   49952:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49955:	35 35 30 35 00       	xor    eax,0x353035
   4995a:	53                   	push   rbx
   4995b:	5f                   	pop    rdi
   4995c:	33 30                	xor    esi,DWORD PTR [rax]
   4995e:	38 36                	cmp    BYTE PTR [rsi],dh
   49960:	30 00                	xor    BYTE PTR [rax],al
   49962:	70 61                	jo     499c5 <__abi_tag-0x3b69d7>
   49964:	73 73                	jae    499d9 <__abi_tag-0x3b69c3>
   49966:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   49969:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4996c:	35 35 30 38 00       	xor    eax,0x383035
   49971:	5f                   	pop    rdi
   49972:	53                   	push   rbx
   49973:	43 5f                	rex.XB pop r15
   49975:	41                   	rex.B
   49976:	49                   	rex.WB
   49977:	4f 5f                	rex.WRXB pop r15
   49979:	50                   	push   rax
   4997a:	52                   	push   rdx
   4997b:	49                   	rex.WB
   4997c:	4f 5f                	rex.WRXB pop r15
   4997e:	44                   	rex.R
   4997f:	45                   	rex.RB
   49980:	4c 54                	rex.WR push rsp
   49982:	41 5f                	pop    r15
   49984:	4d                   	rex.WRB
   49985:	41 58                	pop    r8
   49987:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4998a:	73 73                	jae    499ff <__abi_tag-0x3b699d>
   4998c:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   4998f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   49992:	4c                   	rex.WR
   49993:	4f                   	rex.WRXB
   49994:	4e                   	rex.WRX
   49995:	47 5f                	rex.RXB pop r15
   49997:	48                   	rex.W
   49998:	41 53                	push   r11
   4999a:	48                   	rex.W
   4999b:	4c                   	rex.WR
   4999c:	49 53                	rex.WB push r11
   4999e:	54                   	push   rsp
   4999f:	46 52                	rex.RX push rdx
   499a1:	45                   	rex.RB
   499a2:	45 53                	rex.RB push r11
   499a4:	49 5a                	rex.WB pop r10
   499a6:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   499aa:	31 39                	xor    DWORD PTR [rcx],edi
   499ac:	35 33 32 00 66       	xor    eax,0x66003233
   499b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   499b2:	72 6e                	jb     49a22 <__abi_tag-0x3b697a>
   499b4:	65 78 74             	gs js  49a2b <__abi_tag-0x3b6971>
   499b7:	5f                   	pop    rdi
   499b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   499ba:	74 72                	je     49a2e <__abi_tag-0x3b696e>
   499bc:	79 6c                	jns    49a2a <__abi_tag-0x3b6972>
   499be:	61                   	(bad)  
   499bf:	62                   	(bad)  
   499c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   499c2:	33 35 31 33 00 53    	xor    esi,DWORD PTR [rip+0x53003331]        # 5304ccf9 <_end+0x51f43139>
   499c8:	5f                   	pop    rdi
   499c9:	31 39                	xor    DWORD PTR [rcx],edi
   499cb:	35 33 36 00 66       	xor    eax,0x66003633
   499d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   499d1:	72 6e                	jb     49a41 <__abi_tag-0x3b695b>
   499d3:	65 78 74             	gs js  49a4a <__abi_tag-0x3b6952>
   499d6:	5f                   	pop    rdi
   499d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   499d9:	74 72                	je     49a4d <__abi_tag-0x3b694f>
   499db:	79 6c                	jns    49a49 <__abi_tag-0x3b6953>
   499dd:	61                   	(bad)  
   499de:	62                   	(bad)  
   499df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   499e1:	33 35 31 37 00 5f    	xor    esi,DWORD PTR [rip+0x5f003731]        # 5f04d118 <_end+0x5df43558>
   499e7:	46 55                	rex.RX push rbp
   499e9:	4e                   	rex.WRX
   499ea:	43 5f                	rex.XB pop r15
   499ec:	52                   	push   rdx
   499ed:	45                   	rex.RB
   499ee:	41                   	rex.B
   499ef:	44 53                	rex.R push rbx
   499f1:	45 54                	rex.RB push r12
   499f3:	54                   	push   rsp
   499f4:	49                   	rex.WB
   499f5:	4e                   	rex.WRX
   499f6:	47 5f                	rex.RXB pop r15
   499f8:	55                   	push   rbp
   499f9:	4c                   	rex.WR
   499fa:	4f                   	rex.WRXB
   499fb:	4e                   	rex.WRX
   499fc:	47 5f                	rex.RXB pop r15
   499fe:	46                   	rex.RX
   499ff:	4f 55                	rex.WRXB push r13
   49a01:	4e                   	rex.WRX
   49a02:	44                   	rex.R
   49a03:	4c                   	rex.WR
   49a04:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   49a08:	72 6e                	jb     49a78 <__abi_tag-0x3b6924>
   49a0a:	65 78 74             	gs js  49a81 <__abi_tag-0x3b691b>
   49a0d:	5f                   	pop    rdi
   49a0e:	65 72 72             	gs jb  49a83 <__abi_tag-0x3b6919>
   49a11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49a12:	72 32                	jb     49a46 <__abi_tag-0x3b6956>
   49a14:	34 32                	xor    al,0x32
   49a16:	38 00                	cmp    BYTE PTR [rax],al
   49a18:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49a1a:	72 6e                	jb     49a8a <__abi_tag-0x3b6912>
   49a1c:	65 78 74             	gs js  49a93 <__abi_tag-0x3b6909>
   49a1f:	5f                   	pop    rdi
   49a20:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49a26:	61                   	(bad)  
   49a27:	6c                   	ins    BYTE PTR es:[rdi],dx
   49a28:	75 65                	jne    49a8f <__abi_tag-0x3b690d>
   49a2a:	33 36                	xor    esi,DWORD PTR [rsi]
   49a2c:	36 35 00 53 5f 31    	ss xor eax,0x315f5300
   49a32:	31 31                	xor    DWORD PTR [rcx],esi
   49a34:	30 31                	xor    BYTE PTR [rcx],dh
   49a36:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49a39:	72 6e                	jb     49aa9 <__abi_tag-0x3b68f3>
   49a3b:	65 78 74             	gs js  49ab2 <__abi_tag-0x3b68ea>
   49a3e:	5f                   	pop    rdi
   49a3f:	73 74                	jae    49ab5 <__abi_tag-0x3b68e7>
   49a41:	65 70 31             	gs jo  49a75 <__abi_tag-0x3b6927>
   49a44:	35 39 34 00 53       	xor    eax,0x53003439
   49a49:	5f                   	pop    rdi
   49a4a:	31 30                	xor    DWORD PTR [rax],esi
   49a4c:	34 39                	xor    al,0x39
   49a4e:	39 00                	cmp    DWORD PTR [rax],eax
   49a50:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49a52:	72 6e                	jb     49ac2 <__abi_tag-0x3b68da>
   49a54:	65 78 74             	gs js  49acb <__abi_tag-0x3b68d1>
   49a57:	5f                   	pop    rdi
   49a58:	73 74                	jae    49ace <__abi_tag-0x3b68ce>
   49a5a:	65 70 31             	gs jo  49a8e <__abi_tag-0x3b690e>
   49a5d:	35 39 37 00 53       	xor    eax,0x53003739
   49a62:	5f                   	pop    rdi
   49a63:	31 31                	xor    DWORD PTR [rcx],esi
   49a65:	31 30                	xor    DWORD PTR [rax],esi
   49a67:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   49a6b:	37                   	(bad)  
   49a6c:	39 33                	cmp    DWORD PTR [rbx],esi
   49a6e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   49a71:	74 65                	je     49ad8 <__abi_tag-0x3b68c4>
   49a73:	5f                   	pop    rdi
   49a74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49a76:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49a78:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49a7a:	74 5f                	je     49adb <__abi_tag-0x3b68c1>
   49a7c:	35 35 32 30 00       	xor    eax,0x303235
   49a81:	62                   	(bad)  
   49a82:	79 74                	jns    49af8 <__abi_tag-0x3b68a4>
   49a84:	65 5f                	gs pop rdi
   49a86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49a88:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49a8a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49a8c:	74 5f                	je     49aed <__abi_tag-0x3b68af>
   49a8e:	35 35 32 31 00       	xor    eax,0x313235
   49a93:	62                   	(bad)  
   49a94:	79 74                	jns    49b0a <__abi_tag-0x3b6892>
   49a96:	65 5f                	gs pop rdi
   49a98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49a9a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49a9c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49a9e:	74 5f                	je     49aff <__abi_tag-0x3b689d>
   49aa0:	35 35 32 32 00       	xor    eax,0x323235
   49aa5:	62                   	(bad)  
   49aa6:	79 74                	jns    49b1c <__abi_tag-0x3b6880>
   49aa8:	65 5f                	gs pop rdi
   49aaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49aac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49aae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49ab0:	74 5f                	je     49b11 <__abi_tag-0x3b688b>
   49ab2:	35 35 32 33 00       	xor    eax,0x333235
   49ab7:	62                   	(bad)  
   49ab8:	79 74                	jns    49b2e <__abi_tag-0x3b686e>
   49aba:	65 5f                	gs pop rdi
   49abc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49abe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49ac0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49ac2:	74 5f                	je     49b23 <__abi_tag-0x3b6879>
   49ac4:	35 35 32 34 00       	xor    eax,0x343235
   49ac9:	62                   	(bad)  
   49aca:	79 74                	jns    49b40 <__abi_tag-0x3b685c>
   49acc:	65 5f                	gs pop rdi
   49ace:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49ad0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49ad2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49ad4:	74 5f                	je     49b35 <__abi_tag-0x3b6867>
   49ad6:	35 35 32 35 00       	xor    eax,0x353235
   49adb:	62                   	(bad)  
   49adc:	79 74                	jns    49b52 <__abi_tag-0x3b684a>
   49ade:	65 5f                	gs pop rdi
   49ae0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49ae2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49ae4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49ae6:	74 5f                	je     49b47 <__abi_tag-0x3b6855>
   49ae8:	35 35 32 36 00       	xor    eax,0x363235
   49aed:	62                   	(bad)  
   49aee:	79 74                	jns    49b64 <__abi_tag-0x3b6838>
   49af0:	65 5f                	gs pop rdi
   49af2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49af4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49af6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49af8:	74 5f                	je     49b59 <__abi_tag-0x3b6843>
   49afa:	35 35 32 37 00       	xor    eax,0x373235
   49aff:	62                   	(bad)  
   49b00:	79 74                	jns    49b76 <__abi_tag-0x3b6826>
   49b02:	65 5f                	gs pop rdi
   49b04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49b06:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49b08:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49b0a:	74 5f                	je     49b6b <__abi_tag-0x3b6831>
   49b0c:	35 35 32 38 00       	xor    eax,0x383235
   49b11:	62                   	(bad)  
   49b12:	79 74                	jns    49b88 <__abi_tag-0x3b6814>
   49b14:	65 5f                	gs pop rdi
   49b16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49b18:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49b1a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49b1c:	74 5f                	je     49b7d <__abi_tag-0x3b681f>
   49b1e:	35 35 32 39 00       	xor    eax,0x393235
   49b23:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49b25:	72 6e                	jb     49b95 <__abi_tag-0x3b6807>
   49b27:	65 78 74             	gs js  49b9e <__abi_tag-0x3b67fe>
   49b2a:	5f                   	pop    rdi
   49b2b:	65 72 72             	gs jb  49ba0 <__abi_tag-0x3b67fc>
   49b2e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49b2f:	72 39                	jb     49b6a <__abi_tag-0x3b6832>
   49b31:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49b34:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   49b37:	38 37                	cmp    BYTE PTR [rdi],dh
   49b39:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49b3c:	34 30                	xor    al,0x30
   49b3e:	30 33                	xor    BYTE PTR [rbx],dh
   49b40:	30 00                	xor    BYTE PTR [rax],al
   49b42:	62                   	(bad)  
   49b43:	79 74                	jns    49bb9 <__abi_tag-0x3b67e3>
   49b45:	65 5f                	gs pop rdi
   49b47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49b49:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49b4b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49b4d:	74 5f                	je     49bae <__abi_tag-0x3b67ee>
   49b4f:	31 32                	xor    DWORD PTR [rdx],esi
   49b51:	32 36                	xor    dh,BYTE PTR [rsi]
   49b53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49b56:	35 35 31 32 00       	xor    eax,0x323135
   49b5b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49b5d:	72 6e                	jb     49bcd <__abi_tag-0x3b67cf>
   49b5f:	65 78 74             	gs js  49bd6 <__abi_tag-0x3b67c6>
   49b62:	5f                   	pop    rdi
   49b63:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49b69:	61                   	(bad)  
   49b6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   49b6b:	75 65                	jne    49bd2 <__abi_tag-0x3b67ca>
   49b6d:	32 30                	xor    dh,BYTE PTR [rax]
   49b6f:	38 31                	cmp    BYTE PTR [rcx],dh
   49b71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49b74:	35 35 31 35 00       	xor    eax,0x353135
   49b79:	70 61                	jo     49bdc <__abi_tag-0x3b67c0>
   49b7b:	73 73                	jae    49bf0 <__abi_tag-0x3b67ac>
   49b7d:	32 35 33 00 70 61    	xor    dh,BYTE PTR [rip+0x61700033]        # 61749bb6 <_end+0x6063fff6>
   49b83:	73 73                	jae    49bf8 <__abi_tag-0x3b67a4>
   49b85:	32 35 34 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660034]        # 6f6a9bbf <_end+0x6e59ffff>
   49b8b:	72 6e                	jb     49bfb <__abi_tag-0x3b67a1>
   49b8d:	65 78 74             	gs js  49c04 <__abi_tag-0x3b6798>
   49b90:	5f                   	pop    rdi
   49b91:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49b97:	61                   	(bad)  
   49b98:	6c                   	ins    BYTE PTR es:[rdi],dx
   49b99:	75 65                	jne    49c00 <__abi_tag-0x3b679c>
   49b9b:	32 30                	xor    dh,BYTE PTR [rax]
   49b9d:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 3463eea3 <_end+0x335352e3>
   49ba3:	30 30                	xor    BYTE PTR [rax],dh
   49ba5:	33 39                	xor    edi,DWORD PTR [rcx]
   49ba7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49baa:	33 30                	xor    esi,DWORD PTR [rax]
   49bac:	38 37                	cmp    BYTE PTR [rdi],dh
   49bae:	38 00                	cmp    BYTE PTR [rax],al
   49bb0:	53                   	push   rbx
   49bb1:	5f                   	pop    rdi
   49bb2:	31 39                	xor    DWORD PTR [rcx],edi
   49bb4:	35 34 31 00 53       	xor    eax,0x53003134
   49bb9:	5f                   	pop    rdi
   49bba:	31 39                	xor    DWORD PTR [rcx],edi
   49bbc:	35 34 36 00 64       	xor    eax,0x64003634
   49bc1:	6c                   	ins    BYTE PTR es:[rdi],dx
   49bc2:	5f                   	pop    rdi
   49bc3:	65 78 69             	gs js  49c2f <__abi_tag-0x3b676d>
   49bc6:	74 5f                	je     49c27 <__abi_tag-0x3b6775>
   49bc8:	32 31                	xor    dh,BYTE PTR [rcx]
   49bca:	39 32                	cmp    DWORD PTR [rdx],esi
   49bcc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49bcf:	34 31                	xor    al,0x31
   49bd1:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   49bd5:	53                   	push   rbx
   49bd6:	5f                   	pop    rdi
   49bd7:	34 31                	xor    al,0x31
   49bd9:	36 32 35 00 66 6f 72 	ss xor dh,BYTE PTR [rip+0x726f6600]        # 727401e0 <_end+0x71636620>
   49be0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49be1:	65 78 74             	gs js  49c58 <__abi_tag-0x3b6744>
   49be4:	5f                   	pop    rdi
   49be5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49beb:	61                   	(bad)  
   49bec:	6c                   	ins    BYTE PTR es:[rdi],dx
   49bed:	75 65                	jne    49c54 <__abi_tag-0x3b6748>
   49bef:	33 36                	xor    esi,DWORD PTR [rsi]
   49bf1:	37                   	(bad)  
   49bf2:	33 00                	xor    eax,DWORD PTR [rax]
   49bf4:	73 69                	jae    49c5f <__abi_tag-0x3b673d>
   49bf6:	5f                   	pop    rdi
   49bf7:	62 61 6e 64 00       	(bad)
   49bfc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49bfe:	72 6e                	jb     49c6e <__abi_tag-0x3b672e>
   49c00:	65 78 74             	gs js  49c77 <__abi_tag-0x3b6725>
   49c03:	5f                   	pop    rdi
   49c04:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49c0a:	61                   	(bad)  
   49c0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   49c0c:	75 65                	jne    49c73 <__abi_tag-0x3b6729>
   49c0e:	33 36                	xor    esi,DWORD PTR [rsi]
   49c10:	37                   	(bad)  
   49c11:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   49c15:	31 31                	xor    DWORD PTR [rcx],esi
   49c17:	31 31                	xor    DWORD PTR [rcx],esi
   49c19:	32 00                	xor    al,BYTE PTR [rax]
   49c1b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49c1d:	72 6e                	jb     49c8d <__abi_tag-0x3b670f>
   49c1f:	65 78 74             	gs js  49c96 <__abi_tag-0x3b6706>
   49c22:	5f                   	pop    rdi
   49c23:	65 78 69             	gs js  49c8f <__abi_tag-0x3b670d>
   49c26:	74 5f                	je     49c87 <__abi_tag-0x3b6715>
   49c28:	31 33                	xor    DWORD PTR [rbx],esi
   49c2a:	31 30                	xor    DWORD PTR [rax],esi
   49c2c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49c2f:	31 31                	xor    DWORD PTR [rcx],esi
   49c31:	31 31                	xor    DWORD PTR [rcx],esi
   49c33:	37                   	(bad)  
   49c34:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   49c37:	74 65                	je     49c9e <__abi_tag-0x3b66fe>
   49c39:	5f                   	pop    rdi
   49c3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49c3c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49c3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49c40:	74 5f                	je     49ca1 <__abi_tag-0x3b66fb>
   49c42:	35 35 33 30 00       	xor    eax,0x303335
   49c47:	62                   	(bad)  
   49c48:	79 74                	jns    49cbe <__abi_tag-0x3b66de>
   49c4a:	65 5f                	gs pop rdi
   49c4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49c4e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49c50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49c52:	74 5f                	je     49cb3 <__abi_tag-0x3b66e9>
   49c54:	35 35 33 33 00       	xor    eax,0x333335
   49c59:	62                   	(bad)  
   49c5a:	79 74                	jns    49cd0 <__abi_tag-0x3b66cc>
   49c5c:	65 5f                	gs pop rdi
   49c5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49c60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49c62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49c64:	74 5f                	je     49cc5 <__abi_tag-0x3b66d7>
   49c66:	35 35 33 34 00       	xor    eax,0x343335
   49c6b:	62                   	(bad)  
   49c6c:	79 74                	jns    49ce2 <__abi_tag-0x3b66ba>
   49c6e:	65 5f                	gs pop rdi
   49c70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49c72:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49c74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49c76:	74 5f                	je     49cd7 <__abi_tag-0x3b66c5>
   49c78:	35 35 33 35 00       	xor    eax,0x353335
   49c7d:	62                   	(bad)  
   49c7e:	79 74                	jns    49cf4 <__abi_tag-0x3b66a8>
   49c80:	65 5f                	gs pop rdi
   49c82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49c84:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49c86:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49c88:	74 5f                	je     49ce9 <__abi_tag-0x3b66b3>
   49c8a:	35 35 33 38 00       	xor    eax,0x383335
   49c8f:	62                   	(bad)  
   49c90:	79 74                	jns    49d06 <__abi_tag-0x3b6696>
   49c92:	65 5f                	gs pop rdi
   49c94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49c96:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49c98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49c9a:	74 5f                	je     49cfb <__abi_tag-0x3b66a1>
   49c9c:	35 35 33 39 00       	xor    eax,0x393335
   49ca1:	53                   	push   rbx
   49ca2:	5f                   	pop    rdi
   49ca3:	31 32                	xor    DWORD PTR [rdx],esi
   49ca5:	37                   	(bad)  
   49ca6:	30 35 00 5f 53 43    	xor    BYTE PTR [rip+0x43535f00],dh        # 4357fbac <_end+0x42475fec>
   49cac:	5f                   	pop    rdi
   49cad:	4d                   	rex.WRB
   49cae:	4f                   	rex.WRXB
   49caf:	4e                   	rex.WRX
   49cb0:	4f 54                	rex.WRXB push r12
   49cb2:	4f                   	rex.WRXB
   49cb3:	4e                   	rex.WRX
   49cb4:	49                   	rex.WB
   49cb5:	43 5f                	rex.XB pop r15
   49cb7:	43                   	rex.XB
   49cb8:	4c                   	rex.WR
   49cb9:	4f                   	rex.WRXB
   49cba:	43                   	rex.XB
   49cbb:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   49cbf:	31 32                	xor    DWORD PTR [rdx],esi
   49cc1:	37                   	(bad)  
   49cc2:	30 39                	xor    BYTE PTR [rcx],bh
   49cc4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49cc7:	72 6e                	jb     49d37 <__abi_tag-0x3b6665>
   49cc9:	65 78 74             	gs js  49d40 <__abi_tag-0x3b665c>
   49ccc:	5f                   	pop    rdi
   49ccd:	73 74                	jae    49d43 <__abi_tag-0x3b6659>
   49ccf:	65 70 5f             	gs jo  49d31 <__abi_tag-0x3b666b>
   49cd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   49cd3:	65 67 61             	gs addr32 (bad) 
   49cd6:	74 69                	je     49d41 <__abi_tag-0x3b665b>
   49cd8:	76 65                	jbe    49d3f <__abi_tag-0x3b665d>
   49cda:	34 33                	xor    al,0x33
   49cdc:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   49ce0:	42 59                	rex.X pop rcx
   49ce2:	54                   	push   rsp
   49ce3:	45 5f                	rex.RB pop r15
   49ce5:	49                   	rex.WB
   49ce6:	44                   	rex.R
   49ce7:	45 5f                	rex.RB pop r15
   49ce9:	42 59                	rex.X pop rcx
   49ceb:	50                   	push   rax
   49cec:	41 53                	push   r11
   49cee:	53                   	push   rbx
   49cef:	41 55                	push   r13
   49cf1:	54                   	push   rsp
   49cf2:	4f 50                	rex.WRXB push r8
   49cf4:	4f 53                	rex.WRXB push r11
   49cf6:	49 54                	rex.WB push r12
   49cf8:	49                   	rex.WB
   49cf9:	4f                   	rex.WRXB
   49cfa:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   49cfe:	35 35 32 34 00       	xor    eax,0x343235
   49d03:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49d05:	72 6e                	jb     49d75 <__abi_tag-0x3b6627>
   49d07:	65 78 74             	gs js  49d7e <__abi_tag-0x3b661e>
   49d0a:	5f                   	pop    rdi
   49d0b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49d11:	61                   	(bad)  
   49d12:	6c                   	ins    BYTE PTR es:[rdi],dx
   49d13:	75 65                	jne    49d7a <__abi_tag-0x3b6622>
   49d15:	32 30                	xor    dh,BYTE PTR [rax]
   49d17:	39 32                	cmp    DWORD PTR [rdx],esi
   49d19:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49d1c:	34 30                	xor    al,0x30
   49d1e:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   49d21:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49d24:	72 6e                	jb     49d94 <__abi_tag-0x3b6608>
   49d26:	65 78 74             	gs js  49d9d <__abi_tag-0x3b65ff>
   49d29:	5f                   	pop    rdi
   49d2a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49d30:	61                   	(bad)  
   49d31:	6c                   	ins    BYTE PTR es:[rdi],dx
   49d32:	75 65                	jne    49d99 <__abi_tag-0x3b6603>
   49d34:	32 30                	xor    dh,BYTE PTR [rax]
   49d36:	39 35 00 53 5f 33    	cmp    DWORD PTR [rip+0x335f5300],esi        # 3363f03c <_end+0x3253547c>
   49d3c:	30 38                	xor    BYTE PTR [rax],bh
   49d3e:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   49d41:	53                   	push   rbx
   49d42:	5f                   	pop    rdi
   49d43:	32 39                	xor    bh,BYTE PTR [rcx]
   49d45:	33 30                	xor    esi,DWORD PTR [rax]
   49d47:	38 00                	cmp    BYTE PTR [rax],al
   49d49:	70 61                	jo     49dac <__abi_tag-0x3b65f0>
   49d4b:	73 73                	jae    49dc0 <__abi_tag-0x3b65dc>
   49d4d:	32 36                	xor    dh,BYTE PTR [rsi]
   49d4f:	39 00                	cmp    DWORD PTR [rax],eax
   49d51:	53                   	push   rbx
   49d52:	5f                   	pop    rdi
   49d53:	33 30                	xor    esi,DWORD PTR [rax]
   49d55:	38 38                	cmp    BYTE PTR [rax],bh
   49d57:	37                   	(bad)  
   49d58:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   49d5b:	55                   	push   rbp
   49d5c:	4e                   	rex.WRX
   49d5d:	43 5f                	rex.XB pop r15
   49d5f:	46                   	rex.RX
   49d60:	49                   	rex.WB
   49d61:	4e                   	rex.WRX
   49d62:	44                   	rex.R
   49d63:	43 55                	rex.XB push r13
   49d65:	52                   	push   rdx
   49d66:	52                   	push   rdx
   49d67:	45                   	rex.RB
   49d68:	4e 54                	rex.WRX push rsp
   49d6a:	53                   	push   rbx
   49d6b:	46 5f                	rex.RX pop rdi
   49d6d:	53                   	push   rbx
   49d6e:	54                   	push   rsp
   49d6f:	52                   	push   rdx
   49d70:	49                   	rex.WB
   49d71:	4e                   	rex.WRX
   49d72:	47 5f                	rex.RXB pop r15
   49d74:	46                   	rex.RX
   49d75:	49                   	rex.WB
   49d76:	4e                   	rex.WRX
   49d77:	44                   	rex.R
   49d78:	43 55                	rex.XB push r13
   49d7a:	52                   	push   rdx
   49d7b:	52                   	push   rdx
   49d7c:	45                   	rex.RB
   49d7d:	4e 54                	rex.WRX push rsp
   49d7f:	53                   	push   rbx
   49d80:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   49d84:	31 39                	xor    DWORD PTR [rcx],edi
   49d86:	35 35 30 00 66       	xor    eax,0x66003035
   49d8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49d8c:	72 6e                	jb     49dfc <__abi_tag-0x3b65a0>
   49d8e:	65 78 74             	gs js  49e05 <__abi_tag-0x3b6597>
   49d91:	5f                   	pop    rdi
   49d92:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49d94:	74 72                	je     49e08 <__abi_tag-0x3b6594>
   49d96:	79 6c                	jns    49e04 <__abi_tag-0x3b6598>
   49d98:	61                   	(bad)  
   49d99:	62                   	(bad)  
   49d9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49d9c:	33 35 33 38 00 53    	xor    esi,DWORD PTR [rip+0x53003833]        # 5304d5d5 <_end+0x51f43a15>
   49da2:	5f                   	pop    rdi
   49da3:	34 31                	xor    al,0x31
   49da5:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   49da8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49dab:	72 6e                	jb     49e1b <__abi_tag-0x3b6581>
   49dad:	65 78 74             	gs js  49e24 <__abi_tag-0x3b6578>
   49db0:	5f                   	pop    rdi
   49db1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   49db7:	61                   	(bad)  
   49db8:	6c                   	ins    BYTE PTR es:[rdi],dx
   49db9:	75 65                	jne    49e20 <__abi_tag-0x3b657c>
   49dbb:	33 36                	xor    esi,DWORD PTR [rsi]
   49dbd:	38 32                	cmp    BYTE PTR [rdx],dh
   49dbf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49dc2:	34 31                	xor    al,0x31
   49dc4:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   49dc7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   49dca:	72 6e                	jb     49e3a <__abi_tag-0x3b6562>
   49dcc:	65 78 74             	gs js  49e43 <__abi_tag-0x3b6559>
   49dcf:	5f                   	pop    rdi
   49dd0:	65 78 69             	gs js  49e3c <__abi_tag-0x3b6560>
   49dd3:	74 5f                	je     49e34 <__abi_tag-0x3b6568>
   49dd5:	32 39                	xor    bh,BYTE PTR [rcx]
   49dd7:	30 32                	xor    BYTE PTR [rdx],dh
   49dd9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49ddc:	34 31                	xor    al,0x31
   49dde:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   49de1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   49de4:	55                   	push   rbp
   49de5:	42 5f                	rex.X pop rdi
   49de7:	49                   	rex.WB
   49de8:	44                   	rex.R
   49de9:	45 55                	rex.RB push r13
   49deb:	50                   	push   rax
   49dec:	44                   	rex.R
   49ded:	41 54                	push   r12
   49def:	45                   	rex.RB
   49df0:	48                   	rex.W
   49df1:	45                   	rex.RB
   49df2:	4c 50                	rex.WR push rax
   49df4:	42                   	rex.X
   49df5:	4f 58                	rex.WRXB pop r8
   49df7:	5f                   	pop    rdi
   49df8:	53                   	push   rbx
   49df9:	54                   	push   rsp
   49dfa:	52                   	push   rdx
   49dfb:	49                   	rex.WB
   49dfc:	4e                   	rex.WRX
   49dfd:	47 5f                	rex.RXB pop r15
   49dff:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   49e03:	31 31                	xor    DWORD PTR [rcx],esi
   49e05:	31 32                	xor    DWORD PTR [rdx],esi
   49e07:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   49e0b:	72 6e                	jb     49e7b <__abi_tag-0x3b6521>
   49e0d:	65 78 74             	gs js  49e84 <__abi_tag-0x3b6518>
   49e10:	5f                   	pop    rdi
   49e11:	65 78 69             	gs js  49e7d <__abi_tag-0x3b651f>
   49e14:	74 5f                	je     49e75 <__abi_tag-0x3b6527>
   49e16:	32 39                	xor    bh,BYTE PTR [rcx]
   49e18:	30 36                	xor    BYTE PTR [rsi],dh
   49e1a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   49e1d:	74 65                	je     49e84 <__abi_tag-0x3b6518>
   49e1f:	5f                   	pop    rdi
   49e20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49e22:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49e24:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49e26:	74 5f                	je     49e87 <__abi_tag-0x3b6515>
   49e28:	35 35 34 30 00       	xor    eax,0x303435
   49e2d:	53                   	push   rbx
   49e2e:	55                   	push   rbp
   49e2f:	42 5f                	rex.X pop rdi
   49e31:	58                   	pop    rax
   49e32:	46                   	rex.RX
   49e33:	49                   	rex.WB
   49e34:	4c                   	rex.WR
   49e35:	45 50                	rex.RB push r8
   49e37:	52                   	push   rdx
   49e38:	49                   	rex.WB
   49e39:	4e 54                	rex.WRX push rsp
   49e3b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   49e3e:	74 65                	je     49ea5 <__abi_tag-0x3b64f7>
   49e40:	5f                   	pop    rdi
   49e41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49e43:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49e45:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49e47:	74 5f                	je     49ea8 <__abi_tag-0x3b64f4>
   49e49:	35 35 34 33 00       	xor    eax,0x333435
   49e4e:	62                   	(bad)  
   49e4f:	79 74                	jns    49ec5 <__abi_tag-0x3b64d7>
   49e51:	65 5f                	gs pop rdi
   49e53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49e55:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49e57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49e59:	74 5f                	je     49eba <__abi_tag-0x3b64e2>
   49e5b:	35 35 34 34 00       	xor    eax,0x343435
   49e60:	62                   	(bad)  
   49e61:	79 74                	jns    49ed7 <__abi_tag-0x3b64c5>
   49e63:	65 5f                	gs pop rdi
   49e65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49e67:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49e69:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49e6b:	74 5f                	je     49ecc <__abi_tag-0x3b64d0>
   49e6d:	35 35 34 35 00       	xor    eax,0x353435
   49e72:	62                   	(bad)  
   49e73:	79 74                	jns    49ee9 <__abi_tag-0x3b64b3>
   49e75:	65 5f                	gs pop rdi
   49e77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   49e79:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   49e7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   49e7d:	74 5f                	je     49ede <__abi_tag-0x3b64be>
   49e7f:	35 35 34 36 00       	xor    eax,0x363435
   49e84:	53                   	push   rbx
   49e85:	5f                   	pop    rdi
   49e86:	34 38                	xor    al,0x38
   49e88:	34 38                	xor    al,0x38
   49e8a:	30 00                	xor    BYTE PTR [rax],al
   49e8c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   49e8e:	72 6e                	jb     49efe <__abi_tag-0x3b649e>
   49e90:	65 78 74             	gs js  49f07 <__abi_tag-0x3b6495>
   49e93:	5f                   	pop    rdi
   49e94:	65 72 72             	gs jb  49f09 <__abi_tag-0x3b6493>
   49e97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49e98:	72 32                	jb     49ecc <__abi_tag-0x3b64d0>
   49e9a:	38 38                	cmp    BYTE PTR [rax],bh
   49e9c:	32 00                	xor    al,BYTE PTR [rax]
   49e9e:	5f                   	pop    rdi
   49e9f:	53                   	push   rbx
   49ea0:	55                   	push   rbp
   49ea1:	42 5f                	rex.X pop rdi
   49ea3:	49                   	rex.WB
   49ea4:	44                   	rex.R
   49ea5:	45 55                	rex.RB push r13
   49ea7:	50                   	push   rax
   49ea8:	44                   	rex.R
   49ea9:	41 54                	push   r12
   49eab:	45                   	rex.RB
   49eac:	48                   	rex.W
   49ead:	45                   	rex.RB
   49eae:	4c 50                	rex.WR push rax
   49eb0:	42                   	rex.X
