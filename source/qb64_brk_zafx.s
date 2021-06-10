   3671b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36721:	61                   	(bad)  
   36722:	6c                   	ins    BYTE PTR es:[rdi],dx
   36723:	75 65                	jne    3678a <__abi_tag-0x3c9c12>
   36725:	34 39                	xor    al,0x39
   36727:	36 32 00             	ss xor al,BYTE PTR [rax]
   3672a:	5f                   	pop    rdi
   3672b:	46 55                	rex.RX push rbp
   3672d:	4e                   	rex.WRX
   3672e:	43 5f                	rex.XB pop r15
   36730:	57                   	push   rdi
   36731:	48                   	rex.W
   36732:	41 54                	push   r12
   36734:	49 53                	rex.WB push r11
   36736:	4d 59                	rex.WRB pop r9
   36738:	49 50                	rex.WB push r8
   3673a:	5f                   	pop    rdi
   3673b:	53                   	push   rbx
   3673c:	49                   	rex.WB
   3673d:	4e                   	rex.WRX
   3673e:	47                   	rex.RXB
   3673f:	4c                   	rex.WR
   36740:	45 5f                	rex.RB pop r15
   36742:	58                   	pop    rax
   36743:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36746:	72 6e                	jb     367b6 <__abi_tag-0x3c9be6>
   36748:	65 78 74             	gs js  367bf <__abi_tag-0x3c9bdd>
   3674b:	5f                   	pop    rdi
   3674c:	73 74                	jae    367c2 <__abi_tag-0x3c9bda>
   3674e:	65 70 32             	gs jo  36783 <__abi_tag-0x3c9c19>
   36751:	38 39                	cmp    BYTE PTR [rcx],bh
   36753:	32 00                	xor    al,BYTE PTR [rax]
   36755:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36757:	72 6e                	jb     367c7 <__abi_tag-0x3c9bd5>
   36759:	65 78 74             	gs js  367d0 <__abi_tag-0x3c9bcc>
   3675c:	5f                   	pop    rdi
   3675d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36763:	61                   	(bad)  
   36764:	6c                   	ins    BYTE PTR es:[rdi],dx
   36765:	75 65                	jne    367cc <__abi_tag-0x3c9bd0>
   36767:	34 39                	xor    al,0x39
   36769:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   3676e:	72 6e                	jb     367de <__abi_tag-0x3c9bbe>
   36770:	65 78 74             	gs js  367e7 <__abi_tag-0x3c9bb5>
   36773:	5f                   	pop    rdi
   36774:	73 74                	jae    367ea <__abi_tag-0x3c9bb2>
   36776:	65 70 32             	gs jo  367ab <__abi_tag-0x3c9bf1>
   36779:	38 39                	cmp    BYTE PTR [rcx],bh
   3677b:	34 00                	xor    al,0x0
   3677d:	5f                   	pop    rdi
   3677e:	46 55                	rex.RX push rbp
   36780:	4e                   	rex.WRX
   36781:	43 5f                	rex.XB pop r15
   36783:	45 56                	rex.RB push r14
   36785:	41                   	rex.B
   36786:	4c 55                	rex.WR push rbp
   36788:	41 54                	push   r12
   3678a:	45                   	rex.RB
   3678b:	46 55                	rex.RX push rbp
   3678d:	4e                   	rex.WRX
   3678e:	43 5f                	rex.XB pop r15
   36790:	4c                   	rex.WR
   36791:	4f                   	rex.WRXB
   36792:	4e                   	rex.WRX
   36793:	47 5f                	rex.RXB pop r15
   36795:	53                   	push   rbx
   36796:	4f 55                	rex.WRXB push r13
   36798:	52                   	push   rdx
   36799:	43                   	rex.XB
   3679a:	45 54                	rex.RB push r12
   3679c:	59                   	pop    rcx
   3679d:	50                   	push   rax
   3679e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   367a1:	72 6e                	jb     36811 <__abi_tag-0x3c9b8b>
   367a3:	65 78 74             	gs js  3681a <__abi_tag-0x3c9b82>
   367a6:	5f                   	pop    rdi
   367a7:	73 74                	jae    3681d <__abi_tag-0x3c9b7f>
   367a9:	65 70 32             	gs jo  367de <__abi_tag-0x3c9bbe>
   367ac:	38 39                	cmp    BYTE PTR [rcx],bh
   367ae:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   367b2:	39 30                	cmp    DWORD PTR [rax],esi
   367b4:	37                   	(bad)  
   367b5:	32 00                	xor    al,BYTE PTR [rax]
   367b7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   367b9:	72 6e                	jb     36829 <__abi_tag-0x3c9b73>
   367bb:	65 78 74             	gs js  36832 <__abi_tag-0x3c9b6a>
   367be:	5f                   	pop    rdi
   367bf:	73 74                	jae    36835 <__abi_tag-0x3c9b67>
   367c1:	65 70 32             	gs jo  367f6 <__abi_tag-0x3c9ba6>
   367c4:	38 39                	cmp    BYTE PTR [rcx],bh
   367c6:	38 00                	cmp    BYTE PTR [rax],al
   367c8:	53                   	push   rbx
   367c9:	5f                   	pop    rdi
   367ca:	31 32                	xor    DWORD PTR [rdx],esi
   367cc:	34 30                	xor    al,0x30
   367ce:	38 00                	cmp    BYTE PTR [rax],al
   367d0:	66 75 6e             	data16 jne 36841 <__abi_tag-0x3c9b5b>
   367d3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   367d6:	73 74                	jae    3684c <__abi_tag-0x3c9b50>
   367d8:	61                   	(bad)  
   367d9:	72 74                	jb     3684f <__abi_tag-0x3c9b4d>
   367db:	64 69 72 00 53 5f 35 	imul   esi,DWORD PTR fs:[rdx+0x0],0x32355f53
   367e2:	32 
   367e3:	32 32                	xor    dh,BYTE PTR [rdx]
   367e5:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   367e8:	42 5f                	rex.X pop rdi
   367ea:	48                   	rex.W
   367eb:	45                   	rex.RB
   367ec:	4c 50                	rex.WR push rax
   367ee:	5f                   	pop    rdi
   367ef:	50                   	push   rax
   367f0:	52                   	push   rdx
   367f1:	45 56                	rex.RB push r14
   367f3:	49                   	rex.WB
   367f4:	45 57                	rex.RB push r15
   367f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   367f9:	33 30                	xor    esi,DWORD PTR [rax]
   367fb:	35 38 34 00 53       	xor    eax,0x53003438
   36800:	5f                   	pop    rdi
   36801:	33 30                	xor    esi,DWORD PTR [rax]
   36803:	35 38 35 00 66       	xor    eax,0x66003538
   36808:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36809:	72 6e                	jb     36879 <__abi_tag-0x3c9b23>
   3680b:	65 78 74             	gs js  36882 <__abi_tag-0x3c9b1a>
   3680e:	5f                   	pop    rdi
   3680f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36811:	74 72                	je     36885 <__abi_tag-0x3c9b17>
   36813:	79 6c                	jns    36881 <__abi_tag-0x3c9b1b>
   36815:	61                   	(bad)  
   36816:	62                   	(bad)  
   36817:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36819:	32 36                	xor    dh,BYTE PTR [rsi]
   3681b:	36 33 00             	ss xor eax,DWORD PTR [rax]
   3681e:	53                   	push   rbx
   3681f:	5f                   	pop    rdi
   36820:	34 39                	xor    al,0x39
   36822:	37                   	(bad)  
   36823:	36 34 00             	ss xor al,0x0
   36826:	53                   	push   rbx
   36827:	5f                   	pop    rdi
   36828:	34 39                	xor    al,0x39
   3682a:	37                   	(bad)  
   3682b:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   36830:	72 6e                	jb     368a0 <__abi_tag-0x3c9afc>
   36832:	65 78 74             	gs js  368a9 <__abi_tag-0x3c9af3>
   36835:	5f                   	pop    rdi
   36836:	65 78 69             	gs js  368a2 <__abi_tag-0x3c9afa>
   36839:	74 5f                	je     3689a <__abi_tag-0x3c9b02>
   3683b:	32 31                	xor    dh,BYTE PTR [rcx]
   3683d:	37                   	(bad)  
   3683e:	37                   	(bad)  
   3683f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36842:	34 39                	xor    al,0x39
   36844:	37                   	(bad)  
   36845:	36 39 00             	ss cmp DWORD PTR [rax],eax
   36848:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3684a:	72 6e                	jb     368ba <__abi_tag-0x3c9ae2>
   3684c:	65 78 74             	gs js  368c3 <__abi_tag-0x3c9ad9>
   3684f:	5f                   	pop    rdi
   36850:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36852:	74 72                	je     368c6 <__abi_tag-0x3c9ad6>
   36854:	79 6c                	jns    368c2 <__abi_tag-0x3c9ada>
   36856:	61                   	(bad)  
   36857:	62                   	(bad)  
   36858:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3685a:	33 32                	xor    esi,DWORD PTR [rdx]
   3685c:	33 32                	xor    esi,DWORD PTR [rdx]
   3685e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36861:	31 39                	xor    DWORD PTR [rcx],edi
   36863:	32 35 36 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530036]        # 5f56689f <_end+0x5e45ccdf>
   36869:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   3686c:	30 00                	xor    BYTE PTR [rax],al
   3686e:	53                   	push   rbx
   3686f:	5f                   	pop    rdi
   36870:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   36873:	33 00                	xor    eax,DWORD PTR [rax]
   36875:	53                   	push   rbx
   36876:	5f                   	pop    rdi
   36877:	34 31                	xor    al,0x31
   36879:	33 33                	xor    esi,DWORD PTR [rbx]
   3687b:	35 00 53 5f 34       	xor    eax,0x345f5300
   36880:	31 33                	xor    DWORD PTR [rbx],esi
   36882:	33 36                	xor    esi,DWORD PTR [rsi]
   36884:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36887:	34 31                	xor    al,0x31
   36889:	33 33                	xor    esi,DWORD PTR [rbx]
   3688b:	38 00                	cmp    BYTE PTR [rax],al
   3688d:	5f                   	pop    rdi
   3688e:	5f                   	pop    rdi
   3688f:	41 52                	push   r10
   36891:	52                   	push   rdx
   36892:	41 59                	pop    r9
   36894:	5f                   	pop    rdi
   36895:	53                   	push   rbx
   36896:	54                   	push   rsp
   36897:	52                   	push   rdx
   36898:	49                   	rex.WB
   36899:	4e                   	rex.WRX
   3689a:	47 5f                	rex.RXB pop r15
   3689c:	44                   	rex.R
   3689d:	45                   	rex.RB
   3689e:	46                   	rex.RX
   3689f:	49                   	rex.WB
   368a0:	4e                   	rex.WRX
   368a1:	45                   	rex.RB
   368a2:	41 5a                	pop    r10
   368a4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   368a7:	34 31                	xor    al,0x31
   368a9:	33 37                	xor    esi,DWORD PTR [rdi]
   368ab:	30 00                	xor    BYTE PTR [rax],al
   368ad:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   368af:	72 6e                	jb     3691f <__abi_tag-0x3c9a7d>
   368b1:	65 78 74             	gs js  36928 <__abi_tag-0x3c9a74>
   368b4:	5f                   	pop    rdi
   368b5:	65 78 69             	gs js  36921 <__abi_tag-0x3c9a7b>
   368b8:	74 5f                	je     36919 <__abi_tag-0x3c9a83>
   368ba:	33 37                	xor    esi,DWORD PTR [rdi]
   368bc:	36 34 00             	ss xor al,0x0
   368bf:	73 6b                	jae    3692c <__abi_tag-0x3c9a70>
   368c1:	69 70 31 39 39 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303939
   368c8:	73 6b                	jae    36935 <__abi_tag-0x3c9a67>
   368ca:	69 70 31 39 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313939
   368d1:	62                   	(bad)  
   368d2:	79 74                	jns    36948 <__abi_tag-0x3c9a54>
   368d4:	65 5f                	gs pop rdi
   368d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   368d8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   368da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   368dc:	74 5f                	je     3693d <__abi_tag-0x3c9a5f>
   368de:	35 32 34 30 00       	xor    eax,0x303432
   368e3:	62                   	(bad)  
   368e4:	79 74                	jns    3695a <__abi_tag-0x3c9a42>
   368e6:	65 5f                	gs pop rdi
   368e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   368ea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   368ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   368ee:	74 5f                	je     3694f <__abi_tag-0x3c9a4d>
   368f0:	35 32 34 31 00       	xor    eax,0x313432
   368f5:	62                   	(bad)  
   368f6:	79 74                	jns    3696c <__abi_tag-0x3c9a30>
   368f8:	65 5f                	gs pop rdi
   368fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   368fc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   368fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36900:	74 5f                	je     36961 <__abi_tag-0x3c9a3b>
   36902:	35 32 34 32 00       	xor    eax,0x323432
   36907:	73 6b                	jae    36974 <__abi_tag-0x3c9a28>
   36909:	69 70 31 39 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353939
   36910:	62                   	(bad)  
   36911:	79 74                	jns    36987 <__abi_tag-0x3c9a15>
   36913:	65 5f                	gs pop rdi
   36915:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36917:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36919:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3691b:	74 5f                	je     3697c <__abi_tag-0x3c9a20>
   3691d:	35 32 34 34 00       	xor    eax,0x343432
   36922:	62                   	(bad)  
   36923:	79 74                	jns    36999 <__abi_tag-0x3c9a03>
   36925:	65 5f                	gs pop rdi
   36927:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36929:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3692b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3692d:	74 5f                	je     3698e <__abi_tag-0x3c9a0e>
   3692f:	35 32 34 35 00       	xor    eax,0x353432
   36934:	62                   	(bad)  
   36935:	79 74                	jns    369ab <__abi_tag-0x3c99f1>
   36937:	65 5f                	gs pop rdi
   36939:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3693b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3693d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3693f:	74 5f                	je     369a0 <__abi_tag-0x3c99fc>
   36941:	35 32 34 36 00       	xor    eax,0x363432
   36946:	70 61                	jo     369a9 <__abi_tag-0x3c99f3>
   36948:	73 73                	jae    369bd <__abi_tag-0x3c99df>
   3694a:	32 35 33 37 00 66    	xor    dh,BYTE PTR [rip+0x66003733]        # 6603a083 <_end+0x64f304c3>
   36950:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36951:	72 6e                	jb     369c1 <__abi_tag-0x3c99db>
   36953:	65 78 74             	gs js  369ca <__abi_tag-0x3c99d2>
   36956:	5f                   	pop    rdi
   36957:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36959:	74 72                	je     369cd <__abi_tag-0x3c99cf>
   3695b:	79 6c                	jns    369c9 <__abi_tag-0x3c99d3>
   3695d:	61                   	(bad)  
   3695e:	62                   	(bad)  
   3695f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36961:	34 38                	xor    al,0x38
   36963:	32 38                	xor    bh,BYTE PTR [rax]
   36965:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   36968:	55                   	push   rbp
   36969:	4e                   	rex.WRX
   3696a:	43 5f                	rex.XB pop r15
   3696c:	49                   	rex.WB
   3696d:	44                   	rex.R
   3696e:	45                   	rex.RB
   3696f:	49                   	rex.WB
   36970:	4e 50                	rex.WRX push rax
   36972:	55                   	push   rbp
   36973:	54                   	push   rsp
   36974:	42                   	rex.X
   36975:	4f 58                	rex.WRXB pop r8
   36977:	5f                   	pop    rdi
   36978:	53                   	push   rbx
   36979:	54                   	push   rsp
   3697a:	52                   	push   rdx
   3697b:	49                   	rex.WB
   3697c:	4e                   	rex.WRX
   3697d:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   36981:	45 50                	rex.RB push r8
   36983:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   36986:	76 61                	jbe    369e9 <__abi_tag-0x3c99b3>
   36988:	6c                   	ins    BYTE PTR es:[rdi],dx
   36989:	5f                   	pop    rdi
   3698a:	69 6e 74 00 53 5f 34 	imul   ebp,DWORD PTR [rsi+0x74],0x345f5300
   36991:	38 31                	cmp    BYTE PTR [rcx],dh
   36993:	38 33                	cmp    BYTE PTR [rbx],dh
   36995:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36998:	34 38                	xor    al,0x38
   3699a:	31 38                	xor    DWORD PTR [rax],edi
   3699c:	35 00 53 5f 34       	xor    eax,0x345f5300
   369a1:	38 31                	cmp    BYTE PTR [rcx],dh
   369a3:	38 36                	cmp    BYTE PTR [rsi],dh
   369a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   369a8:	34 38                	xor    al,0x38
   369aa:	31 38                	xor    DWORD PTR [rax],edi
   369ac:	37                   	(bad)  
   369ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   369b0:	31 30                	xor    DWORD PTR [rax],esi
   369b2:	32 39                	xor    bh,BYTE PTR [rcx]
   369b4:	34 00                	xor    al,0x0
   369b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   369b8:	72 6e                	jb     36a28 <__abi_tag-0x3c9974>
   369ba:	65 78 74             	gs js  36a31 <__abi_tag-0x3c996b>
   369bd:	5f                   	pop    rdi
   369be:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   369c4:	61                   	(bad)  
   369c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   369c6:	75 65                	jne    36a2d <__abi_tag-0x3c996f>
   369c8:	34 39                	xor    al,0x39
   369ca:	37                   	(bad)  
   369cb:	38 00                	cmp    BYTE PTR [rax],al
   369cd:	53                   	push   rbx
   369ce:	5f                   	pop    rdi
   369cf:	31 32                	xor    DWORD PTR [rdx],esi
   369d1:	34 31                	xor    al,0x31
   369d3:	34 00                	xor    al,0x0
   369d5:	53                   	push   rbx
   369d6:	5f                   	pop    rdi
   369d7:	31 32                	xor    DWORD PTR [rdx],esi
   369d9:	34 31                	xor    al,0x31
   369db:	35 00 53 5f 31       	xor    eax,0x315f5300
   369e0:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   369e3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   369e7:	32 39                	xor    bh,BYTE PTR [rcx]
   369e9:	34 30                	xor    al,0x30
   369eb:	37                   	(bad)  
   369ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   369ef:	35 32 33 32 00       	xor    eax,0x323332
   369f4:	53                   	push   rbx
   369f5:	5f                   	pop    rdi
   369f6:	35 32 33 33 00       	xor    eax,0x333332
   369fb:	53                   	push   rbx
   369fc:	5f                   	pop    rdi
   369fd:	33 38                	xor    edi,DWORD PTR [rax]
   369ff:	32 31                	xor    dh,BYTE PTR [rcx]
   36a01:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36a04:	72 6e                	jb     36a74 <__abi_tag-0x3c9928>
   36a06:	65 78 74             	gs js  36a7d <__abi_tag-0x3c991f>
   36a09:	5f                   	pop    rdi
   36a0a:	65 72 72             	gs jb  36a7f <__abi_tag-0x3c991d>
   36a0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36a0e:	72 33                	jb     36a43 <__abi_tag-0x3c9959>
   36a10:	35 31 33 00 53       	xor    eax,0x53003331
   36a15:	5f                   	pop    rdi
   36a16:	35 32 33 37 00       	xor    eax,0x373332
   36a1b:	53                   	push   rbx
   36a1c:	5f                   	pop    rdi
   36a1d:	33 30                	xor    esi,DWORD PTR [rax]
   36a1f:	35 39 33 00 73       	xor    eax,0x73003339
   36a24:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   36a27:	63 5f 38             	movsxd ebx,DWORD PTR [rdi+0x38]
   36a2a:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   36a2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   36a2e:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   36a32:	34 39                	xor    al,0x39
   36a34:	37                   	(bad)  
   36a35:	37                   	(bad)  
   36a36:	32 00                	xor    al,BYTE PTR [rax]
   36a38:	53                   	push   rbx
   36a39:	5f                   	pop    rdi
   36a3a:	33 30                	xor    esi,DWORD PTR [rax]
   36a3c:	35 39 38 00 53       	xor    eax,0x53003839
   36a41:	5f                   	pop    rdi
   36a42:	34 39                	xor    al,0x39
   36a44:	37                   	(bad)  
   36a45:	37                   	(bad)  
   36a46:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   36a4a:	72 6e                	jb     36aba <__abi_tag-0x3c98e2>
   36a4c:	65 78 74             	gs js  36ac3 <__abi_tag-0x3c98d9>
   36a4f:	5f                   	pop    rdi
   36a50:	65 72 72             	gs jb  36ac5 <__abi_tag-0x3c98d7>
   36a53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36a54:	72 37                	jb     36a8d <__abi_tag-0x3c990f>
   36a56:	39 33                	cmp    DWORD PTR [rbx],esi
   36a58:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36a5b:	31 39                	xor    DWORD PTR [rcx],edi
   36a5d:	32 36                	xor    dh,BYTE PTR [rsi]
   36a5f:	30 00                	xor    BYTE PTR [rax],al
   36a61:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36a63:	72 6e                	jb     36ad3 <__abi_tag-0x3c98c9>
   36a65:	65 78 74             	gs js  36adc <__abi_tag-0x3c98c0>
   36a68:	5f                   	pop    rdi
   36a69:	65 78 69             	gs js  36ad5 <__abi_tag-0x3c98c7>
   36a6c:	74 5f                	je     36acd <__abi_tag-0x3c98cf>
   36a6e:	32 31                	xor    dh,BYTE PTR [rcx]
   36a70:	38 38                	cmp    BYTE PTR [rax],bh
   36a72:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36a75:	72 6e                	jb     36ae5 <__abi_tag-0x3c98b7>
   36a77:	65 78 74             	gs js  36aee <__abi_tag-0x3c98ae>
   36a7a:	5f                   	pop    rdi
   36a7b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36a7d:	74 72                	je     36af1 <__abi_tag-0x3c98ab>
   36a7f:	79 6c                	jns    36aed <__abi_tag-0x3c98af>
   36a81:	61                   	(bad)  
   36a82:	62                   	(bad)  
   36a83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36a85:	33 32                	xor    esi,DWORD PTR [rdx]
   36a87:	34 33                	xor    al,0x33
   36a89:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   36a8c:	4c                   	rex.WR
   36a8d:	4f                   	rex.WRXB
   36a8e:	4e                   	rex.WRX
   36a8f:	47 5f                	rex.RXB pop r15
   36a91:	49                   	rex.WB
   36a92:	4e 54                	rex.WRX push rsp
   36a94:	45                   	rex.RB
   36a95:	47                   	rex.RXB
   36a96:	45 52                	rex.RB push r10
   36a98:	36 34 54             	ss xor al,0x54
   36a9b:	59                   	pop    rcx
   36a9c:	50                   	push   rax
   36a9d:	45 00 75 6e          	add    BYTE PTR [r13+0x6e],r14b
   36aa1:	67 65 74 63          	addr32 gs je 36b08 <__abi_tag-0x3c9894>
   36aa5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36aa8:	31 39                	xor    DWORD PTR [rcx],edi
   36aaa:	32 36                	xor    dh,BYTE PTR [rsi]
   36aac:	37                   	(bad)  
   36aad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36ab0:	31 39                	xor    DWORD PTR [rcx],edi
   36ab2:	32 36                	xor    dh,BYTE PTR [rsi]
   36ab4:	38 00                	cmp    BYTE PTR [rax],al
   36ab6:	53                   	push   rbx
   36ab7:	5f                   	pop    rdi
   36ab8:	34 32                	xor    al,0x32
   36aba:	39 36                	cmp    DWORD PTR [rsi],esi
   36abc:	30 00                	xor    BYTE PTR [rax],al
   36abe:	53                   	push   rbx
   36abf:	5f                   	pop    rdi
   36ac0:	34 31                	xor    al,0x31
   36ac2:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   36ac5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36ac8:	72 6e                	jb     36b38 <__abi_tag-0x3c9864>
   36aca:	65 78 74             	gs js  36b41 <__abi_tag-0x3c985b>
   36acd:	5f                   	pop    rdi
   36ace:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36ad4:	61                   	(bad)  
   36ad5:	6c                   	ins    BYTE PTR es:[rdi],dx
   36ad6:	75 65                	jne    36b3d <__abi_tag-0x3c985f>
   36ad8:	33 33                	xor    esi,DWORD PTR [rbx]
   36ada:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 3462bde0 <_end+0x33522220>
   36ae0:	31 33                	xor    DWORD PTR [rbx],esi
   36ae2:	34 39                	xor    al,0x39
   36ae4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   36ae7:	4c                   	rex.WR
   36ae8:	4f                   	rex.WRXB
   36ae9:	4e                   	rex.WRX
   36aea:	47 5f                	rex.RXB pop r15
   36aec:	54                   	push   rsp
   36aed:	41 52                	push   r10
   36aef:	47                   	rex.RXB
   36af0:	45 54                	rex.RB push r12
   36af2:	54                   	push   rsp
   36af3:	59                   	pop    rcx
   36af4:	50                   	push   rax
   36af5:	53                   	push   rbx
   36af6:	49 5a                	rex.WB pop r10
   36af8:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   36afc:	72 6e                	jb     36b6c <__abi_tag-0x3c9830>
   36afe:	65 78 74             	gs js  36b75 <__abi_tag-0x3c9827>
   36b01:	5f                   	pop    rdi
   36b02:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36b04:	74 72                	je     36b78 <__abi_tag-0x3c9824>
   36b06:	79 6c                	jns    36b74 <__abi_tag-0x3c9828>
   36b08:	61                   	(bad)  
   36b09:	62                   	(bad)  
   36b0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36b0c:	34 38                	xor    al,0x38
   36b0e:	33 32                	xor    esi,DWORD PTR [rdx]
   36b10:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36b13:	74 65                	je     36b7a <__abi_tag-0x3c9822>
   36b15:	5f                   	pop    rdi
   36b16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36b18:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36b1a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36b1c:	74 5f                	je     36b7d <__abi_tag-0x3c981f>
   36b1e:	35 32 35 35 00       	xor    eax,0x353532
   36b23:	70 61                	jo     36b86 <__abi_tag-0x3c9816>
   36b25:	73 73                	jae    36b9a <__abi_tag-0x3c9802>
   36b27:	33 31                	xor    esi,DWORD PTR [rcx]
   36b29:	38 37                	cmp    BYTE PTR [rdi],dh
   36b2b:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   36b2e:	73 73                	jae    36ba3 <__abi_tag-0x3c97f9>
   36b30:	33 31                	xor    esi,DWORD PTR [rcx]
   36b32:	38 38                	cmp    BYTE PTR [rax],bh
   36b34:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36b37:	74 65                	je     36b9e <__abi_tag-0x3c97fe>
   36b39:	5f                   	pop    rdi
   36b3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36b3c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36b3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36b40:	74 5f                	je     36ba1 <__abi_tag-0x3c97fb>
   36b42:	35 32 35 38 00       	xor    eax,0x383532
   36b47:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36b49:	72 6e                	jb     36bb9 <__abi_tag-0x3c97e3>
   36b4b:	65 78 74             	gs js  36bc2 <__abi_tag-0x3c97da>
   36b4e:	5f                   	pop    rdi
   36b4f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36b51:	74 72                	je     36bc5 <__abi_tag-0x3c97d7>
   36b53:	79 6c                	jns    36bc1 <__abi_tag-0x3c97db>
   36b55:	61                   	(bad)  
   36b56:	62                   	(bad)  
   36b57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36b59:	34 38                	xor    al,0x38
   36b5b:	33 39                	xor    edi,DWORD PTR [rcx]
   36b5d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36b60:	72 6e                	jb     36bd0 <__abi_tag-0x3c97cc>
   36b62:	65 78 74             	gs js  36bd9 <__abi_tag-0x3c97c3>
   36b65:	5f                   	pop    rdi
   36b66:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36b6c:	61                   	(bad)  
   36b6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   36b6e:	75 65                	jne    36bd5 <__abi_tag-0x3c97c7>
   36b70:	34 39                	xor    al,0x39
   36b72:	38 30                	cmp    BYTE PTR [rax],dh
   36b74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36b77:	34 32                	xor    al,0x32
   36b79:	39 33                	cmp    DWORD PTR [rbx],esi
   36b7b:	34 00                	xor    al,0x0
   36b7d:	53                   	push   rbx
   36b7e:	5f                   	pop    rdi
   36b7f:	32 30                	xor    dh,BYTE PTR [rax]
   36b81:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   36b85:	53                   	push   rbx
   36b86:	5f                   	pop    rdi
   36b87:	34 32                	xor    al,0x32
   36b89:	39 33                	cmp    DWORD PTR [rbx],esi
   36b8b:	37                   	(bad)  
   36b8c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36b8f:	31 32                	xor    DWORD PTR [rdx],esi
   36b91:	34 32                	xor    al,0x32
   36b93:	31 00                	xor    DWORD PTR [rax],eax
   36b95:	53                   	push   rbx
   36b96:	5f                   	pop    rdi
   36b97:	31 32                	xor    DWORD PTR [rdx],esi
   36b99:	34 32                	xor    al,0x32
   36b9b:	37                   	(bad)  
   36b9c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36b9f:	35 32 34 32 00       	xor    eax,0x323432
   36ba4:	52                   	push   rdx
   36ba5:	45 54                	rex.RB push r12
   36ba7:	55                   	push   rbp
   36ba8:	52                   	push   rdx
   36ba9:	4e 5f                	rex.WRX pop rdi
   36bab:	35 00 53 5f 35       	xor    eax,0x355f5300
   36bb0:	32 34 35 00 53 5f 34 	xor    dh,BYTE PTR [rsi*1+0x345f5300]
   36bb7:	39 37                	cmp    DWORD PTR [rdi],esi
   36bb9:	38 30                	cmp    BYTE PTR [rax],dh
   36bbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36bbe:	34 39                	xor    al,0x39
   36bc0:	37                   	(bad)  
   36bc1:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   36bc4:	53                   	push   rbx
   36bc5:	5f                   	pop    rdi
   36bc6:	34 39                	xor    al,0x39
   36bc8:	37                   	(bad)  
   36bc9:	38 39                	cmp    BYTE PTR [rcx],bh
   36bcb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   36bce:	55                   	push   rbp
   36bcf:	4e                   	rex.WRX
   36bd0:	43 5f                	rex.XB pop r15
   36bd2:	49 53                	rex.WB push r11
   36bd4:	4f 50                	rex.WRXB push r8
   36bd6:	45 52                	rex.RB push r10
   36bd8:	41 54                	push   r12
   36bda:	4f 52                	rex.WRXB push r10
   36bdc:	5f                   	pop    rdi
   36bdd:	4c                   	rex.WR
   36bde:	4f                   	rex.WRXB
   36bdf:	4e                   	rex.WRX
   36be0:	47 5f                	rex.RXB pop r15
   36be2:	49 53                	rex.WB push r11
   36be4:	4f 50                	rex.WRXB push r8
   36be6:	45 52                	rex.RB push r10
   36be8:	41 54                	push   r12
   36bea:	4f 52                	rex.WRXB push r10
   36bec:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   36bef:	4c                   	rex.WR
   36bf0:	4f                   	rex.WRXB
   36bf1:	4e                   	rex.WRX
   36bf2:	47 5f                	rex.RXB pop r15
   36bf4:	53                   	push   rbx
   36bf5:	54                   	push   rsp
   36bf6:	41 54                	push   r12
   36bf8:	45                   	rex.RB
   36bf9:	4d                   	rex.WRB
   36bfa:	45                   	rex.RB
   36bfb:	4e 54                	rex.WRX push rsp
   36bfd:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   36c01:	72 6e                	jb     36c71 <__abi_tag-0x3c972b>
   36c03:	65 78 74             	gs js  36c7a <__abi_tag-0x3c9722>
   36c06:	5f                   	pop    rdi
   36c07:	76 61                	jbe    36c6a <__abi_tag-0x3c9732>
   36c09:	6c                   	ins    BYTE PTR es:[rdi],dx
   36c0a:	75 65                	jne    36c71 <__abi_tag-0x3c972b>
   36c0c:	31 33                	xor    DWORD PTR [rbx],esi
   36c0e:	31 31                	xor    DWORD PTR [rcx],esi
   36c10:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36c13:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   36c16:	31 00                	xor    DWORD PTR [rax],eax
   36c18:	53                   	push   rbx
   36c19:	5f                   	pop    rdi
   36c1a:	34 31                	xor    al,0x31
   36c1c:	33 35 33 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530033]        # 5f566c55 <_end+0x5e45d095>
   36c22:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   36c25:	34 00                	xor    al,0x0
   36c27:	73 6b                	jae    36c94 <__abi_tag-0x3c9708>
   36c29:	69 70 31 30 39 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373930
   36c30:	53                   	push   rbx
   36c31:	5f                   	pop    rdi
   36c32:	34 31                	xor    al,0x31
   36c34:	33 35 36 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530036]        # 5f566c70 <_end+0x5e45d0b0>
   36c3a:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   36c3d:	37                   	(bad)  
   36c3e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36c41:	34 31                	xor    al,0x31
   36c43:	33 35 39 00 73 63    	xor    esi,DWORD PTR [rip+0x63730039]        # 63766c82 <_end+0x6265d0c2>
   36c49:	5f                   	pop    rdi
   36c4a:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   36c4e:	35 32 5f 65 6e       	xor    eax,0x6e655f32
   36c53:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   36c57:	72 6e                	jb     36cc7 <__abi_tag-0x3c96d5>
   36c59:	65 78 74             	gs js  36cd0 <__abi_tag-0x3c96cc>
   36c5c:	5f                   	pop    rdi
   36c5d:	65 78 69             	gs js  36cc9 <__abi_tag-0x3c96d3>
   36c60:	74 5f                	je     36cc1 <__abi_tag-0x3c96db>
   36c62:	33 37                	xor    esi,DWORD PTR [rdi]
   36c64:	38 32                	cmp    BYTE PTR [rdx],dh
   36c66:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36c69:	74 65                	je     36cd0 <__abi_tag-0x3c96cc>
   36c6b:	5f                   	pop    rdi
   36c6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36c6e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36c70:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36c72:	74 5f                	je     36cd3 <__abi_tag-0x3c96c9>
   36c74:	35 32 36 31 00       	xor    eax,0x313632
   36c79:	62                   	(bad)  
   36c7a:	79 74                	jns    36cf0 <__abi_tag-0x3c96ac>
   36c7c:	65 5f                	gs pop rdi
   36c7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36c80:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36c82:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36c84:	74 5f                	je     36ce5 <__abi_tag-0x3c96b7>
   36c86:	35 32 36 32 00       	xor    eax,0x323632
   36c8b:	62                   	(bad)  
   36c8c:	79 74                	jns    36d02 <__abi_tag-0x3c969a>
   36c8e:	65 5f                	gs pop rdi
   36c90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36c92:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36c94:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36c96:	74 5f                	je     36cf7 <__abi_tag-0x3c96a5>
   36c98:	35 32 36 33 00       	xor    eax,0x333632
   36c9d:	62                   	(bad)  
   36c9e:	79 74                	jns    36d14 <__abi_tag-0x3c9688>
   36ca0:	65 5f                	gs pop rdi
   36ca2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36ca4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36ca6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36ca8:	74 5f                	je     36d09 <__abi_tag-0x3c9693>
   36caa:	35 32 36 34 00       	xor    eax,0x343632
   36caf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36cb1:	72 6e                	jb     36d21 <__abi_tag-0x3c967b>
   36cb3:	65 78 74             	gs js  36d2a <__abi_tag-0x3c9672>
   36cb6:	5f                   	pop    rdi
   36cb7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36cb9:	74 72                	je     36d2d <__abi_tag-0x3c966f>
   36cbb:	79 6c                	jns    36d29 <__abi_tag-0x3c9673>
   36cbd:	61                   	(bad)  
   36cbe:	62                   	(bad)  
   36cbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36cc1:	34 38                	xor    al,0x38
   36cc3:	34 36                	xor    al,0x36
   36cc5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36cc8:	74 65                	je     36d2f <__abi_tag-0x3c966d>
   36cca:	5f                   	pop    rdi
   36ccb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36ccd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36ccf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36cd1:	74 5f                	je     36d32 <__abi_tag-0x3c966a>
   36cd3:	35 32 36 37 00       	xor    eax,0x373632
   36cd8:	62                   	(bad)  
   36cd9:	79 74                	jns    36d4f <__abi_tag-0x3c964d>
   36cdb:	65 5f                	gs pop rdi
   36cdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36cdf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36ce1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36ce3:	74 5f                	je     36d44 <__abi_tag-0x3c9658>
   36ce5:	35 32 36 38 00       	xor    eax,0x383632
   36cea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   36cec:	72 6e                	jb     36d5c <__abi_tag-0x3c9640>
   36cee:	65 78 74             	gs js  36d65 <__abi_tag-0x3c9637>
   36cf1:	5f                   	pop    rdi
   36cf2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36cf8:	61                   	(bad)  
   36cf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   36cfa:	75 65                	jne    36d61 <__abi_tag-0x3c963b>
   36cfc:	34 39                	xor    al,0x39
   36cfe:	39 33                	cmp    DWORD PTR [rbx],esi
   36d00:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36d03:	37                   	(bad)  
   36d04:	30 38                	xor    BYTE PTR [rax],bh
   36d06:	34 00                	xor    al,0x0
   36d08:	53                   	push   rbx
   36d09:	5f                   	pop    rdi
   36d0a:	31 32                	xor    DWORD PTR [rdx],esi
   36d0c:	34 33                	xor    al,0x33
   36d0e:	31 00                	xor    DWORD PTR [rax],eax
   36d10:	4c                   	rex.WR
   36d11:	41                   	rex.B
   36d12:	42                   	rex.X
   36d13:	45                   	rex.RB
   36d14:	4c 5f                	rex.WR pop rdi
   36d16:	50                   	push   rax
   36d17:	55                   	push   rbp
   36d18:	4a 55                	rex.WX push rbp
   36d1a:	4d 50                	rex.WRB push r8
   36d1c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36d1f:	72 6e                	jb     36d8f <__abi_tag-0x3c960d>
   36d21:	65 78 74             	gs js  36d98 <__abi_tag-0x3c9604>
   36d24:	5f                   	pop    rdi
   36d25:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36d2b:	61                   	(bad)  
   36d2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   36d2d:	75 65                	jne    36d94 <__abi_tag-0x3c9608>
   36d2f:	34 39                	xor    al,0x39
   36d31:	39 39                	cmp    DWORD PTR [rcx],edi
   36d33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36d36:	31 32                	xor    DWORD PTR [rdx],esi
   36d38:	34 33                	xor    al,0x33
   36d3a:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   36d3f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   36d42:	74 69                	je     36dad <__abi_tag-0x3c95ef>
   36d44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   36d45:	75 65                	jne    36dac <__abi_tag-0x3c95f0>
   36d47:	5f                   	pop    rdi
   36d48:	33 38                	xor    edi,DWORD PTR [rax]
   36d4a:	32 36                	xor    dh,BYTE PTR [rsi]
   36d4c:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   36d50:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   36d53:	74 69                	je     36dbe <__abi_tag-0x3c95de>
   36d55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   36d56:	75 65                	jne    36dbd <__abi_tag-0x3c95df>
   36d58:	5f                   	pop    rdi
   36d59:	33 38                	xor    edi,DWORD PTR [rax]
   36d5b:	32 37                	xor    dh,BYTE PTR [rdi]
   36d5d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36d60:	34 31                	xor    al,0x31
   36d62:	33 39                	xor    edi,DWORD PTR [rcx]
   36d64:	37                   	(bad)  
   36d65:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   36d68:	55                   	push   rbp
   36d69:	4e                   	rex.WRX
   36d6a:	43 5f                	rex.XB pop r15
   36d6c:	57                   	push   rdi
   36d6d:	49                   	rex.WB
   36d6e:	4b                   	rex.WXB
   36d6f:	49                   	rex.WB
   36d70:	47                   	rex.RXB
   36d71:	45 54                	rex.RB push r12
   36d73:	55                   	push   rbp
   36d74:	4e 54                	rex.WRX push rsp
   36d76:	49                   	rex.WB
   36d77:	4c 5f                	rex.WR pop rdi
   36d79:	53                   	push   rbx
   36d7a:	54                   	push   rsp
   36d7b:	52                   	push   rdx
   36d7c:	49                   	rex.WB
   36d7d:	4e                   	rex.WRX
   36d7e:	47 5f                	rex.RXB pop r15
   36d80:	53                   	push   rbx
   36d81:	45 50                	rex.RB push r8
   36d83:	41 52                	push   r10
   36d85:	41 54                	push   r12
   36d87:	4f 52                	rex.WRXB push r10
   36d89:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36d8c:	33 38                	xor    edi,DWORD PTR [rax]
   36d8e:	33 30                	xor    esi,DWORD PTR [rax]
   36d90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36d93:	35 32 35 34 00       	xor    eax,0x343532
   36d98:	5f                   	pop    rdi
   36d99:	46 55                	rex.RX push rbp
   36d9b:	4e                   	rex.WRX
   36d9c:	43 5f                	rex.XB pop r15
   36d9e:	49                   	rex.WB
   36d9f:	44                   	rex.R
   36da0:	45 53                	rex.RB push r11
   36da2:	45                   	rex.RB
   36da3:	41 52                	push   r10
   36da5:	43                   	rex.XB
   36da6:	48                   	rex.W
   36da7:	45                   	rex.RB
   36da8:	44                   	rex.R
   36da9:	42                   	rex.X
   36daa:	4f 58                	rex.WRXB pop r8
   36dac:	5f                   	pop    rdi
   36dad:	4c                   	rex.WR
   36dae:	4f                   	rex.WRXB
   36daf:	4e                   	rex.WRX
   36db0:	47 5f                	rex.RXB pop r15
   36db2:	4c                   	rex.WR
   36db3:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   36db7:	73 73                	jae    36e2c <__abi_tag-0x3c9570>
   36db9:	34 37                	xor    al,0x37
   36dbb:	38 39                	cmp    BYTE PTR [rcx],bh
   36dbd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36dc0:	34 39                	xor    al,0x39
   36dc2:	37                   	(bad)  
   36dc3:	39 30                	cmp    DWORD PTR [rax],esi
   36dc5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36dc8:	34 39                	xor    al,0x39
   36dca:	37                   	(bad)  
   36dcb:	39 36                	cmp    DWORD PTR [rsi],esi
   36dcd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36dd0:	34 39                	xor    al,0x39
   36dd2:	37                   	(bad)  
   36dd3:	39 37                	cmp    DWORD PTR [rdi],esi
   36dd5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36dd8:	34 39                	xor    al,0x39
   36dda:	37                   	(bad)  
   36ddb:	39 39                	cmp    DWORD PTR [rcx],edi
   36ddd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36de0:	31 39                	xor    DWORD PTR [rcx],edi
   36de2:	32 38                	xor    bh,BYTE PTR [rax]
   36de4:	32 00                	xor    al,BYTE PTR [rax]
   36de6:	53                   	push   rbx
   36de7:	5f                   	pop    rdi
   36de8:	31 39                	xor    DWORD PTR [rcx],edi
   36dea:	32 38                	xor    bh,BYTE PTR [rax]
   36dec:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   36df0:	36 38 34 31          	ss cmp BYTE PTR [rcx+rsi*1],dh
   36df4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36df7:	34 31                	xor    al,0x31
   36df9:	33 36                	xor    esi,DWORD PTR [rsi]
   36dfb:	33 00                	xor    eax,DWORD PTR [rax]
   36dfd:	53                   	push   rbx
   36dfe:	5f                   	pop    rdi
   36dff:	34 31                	xor    al,0x31
   36e01:	33 36                	xor    esi,DWORD PTR [rsi]
   36e03:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   36e07:	72 6e                	jb     36e77 <__abi_tag-0x3c9525>
   36e09:	65 78 74             	gs js  36e80 <__abi_tag-0x3c951c>
   36e0c:	5f                   	pop    rdi
   36e0d:	76 61                	jbe    36e70 <__abi_tag-0x3c952c>
   36e0f:	6c                   	ins    BYTE PTR es:[rdi],dx
   36e10:	75 65                	jne    36e77 <__abi_tag-0x3c9525>
   36e12:	32 39                	xor    bh,BYTE PTR [rcx]
   36e14:	30 39                	xor    BYTE PTR [rcx],bh
   36e16:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36e19:	74 65                	je     36e80 <__abi_tag-0x3c951c>
   36e1b:	5f                   	pop    rdi
   36e1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36e1e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36e20:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36e22:	74 5f                	je     36e83 <__abi_tag-0x3c9519>
   36e24:	32 35 32 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660032]        # 6f696e5c <_end+0x6e58d29c>
   36e2a:	72 6e                	jb     36e9a <__abi_tag-0x3c9502>
   36e2c:	65 78 74             	gs js  36ea3 <__abi_tag-0x3c94f9>
   36e2f:	5f                   	pop    rdi
   36e30:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   36e36:	61                   	(bad)  
   36e37:	6c                   	ins    BYTE PTR es:[rdi],dx
   36e38:	75 65                	jne    36e9f <__abi_tag-0x3c94fd>
   36e3a:	31 36                	xor    DWORD PTR [rsi],esi
   36e3c:	32 31                	xor    dh,BYTE PTR [rcx]
   36e3e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   36e41:	72 6e                	jb     36eb1 <__abi_tag-0x3c94eb>
   36e43:	65 78 74             	gs js  36eba <__abi_tag-0x3c94e2>
   36e46:	5f                   	pop    rdi
   36e47:	65 78 69             	gs js  36eb3 <__abi_tag-0x3c94e9>
   36e4a:	74 5f                	je     36eab <__abi_tag-0x3c94f1>
   36e4c:	33 37                	xor    esi,DWORD PTR [rdi]
   36e4e:	39 36                	cmp    DWORD PTR [rsi],esi
   36e50:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   36e53:	74 65                	je     36eba <__abi_tag-0x3c94e2>
   36e55:	5f                   	pop    rdi
   36e56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36e58:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36e5a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36e5c:	74 5f                	je     36ebd <__abi_tag-0x3c94df>
   36e5e:	35 32 37 31 00       	xor    eax,0x313732
   36e63:	62                   	(bad)  
   36e64:	79 74                	jns    36eda <__abi_tag-0x3c94c2>
   36e66:	65 5f                	gs pop rdi
   36e68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36e6a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36e6c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36e6e:	74 5f                	je     36ecf <__abi_tag-0x3c94cd>
   36e70:	35 32 37 32 00       	xor    eax,0x323732
   36e75:	62                   	(bad)  
   36e76:	79 74                	jns    36eec <__abi_tag-0x3c94b0>
   36e78:	65 5f                	gs pop rdi
   36e7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36e7c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36e7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36e80:	74 5f                	je     36ee1 <__abi_tag-0x3c94bb>
   36e82:	35 32 37 33 00       	xor    eax,0x333732
   36e87:	62                   	(bad)  
   36e88:	79 74                	jns    36efe <__abi_tag-0x3c949e>
   36e8a:	65 5f                	gs pop rdi
   36e8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36e8e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36e90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36e92:	74 5f                	je     36ef3 <__abi_tag-0x3c94a9>
   36e94:	35 32 37 34 00       	xor    eax,0x343732
   36e99:	62                   	(bad)  
   36e9a:	79 74                	jns    36f10 <__abi_tag-0x3c948c>
   36e9c:	65 5f                	gs pop rdi
   36e9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36ea0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36ea2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36ea4:	74 5f                	je     36f05 <__abi_tag-0x3c9497>
   36ea6:	35 32 37 36 00       	xor    eax,0x363732
   36eab:	62                   	(bad)  
   36eac:	79 74                	jns    36f22 <__abi_tag-0x3c947a>
   36eae:	65 5f                	gs pop rdi
   36eb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36eb2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36eb4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36eb6:	74 5f                	je     36f17 <__abi_tag-0x3c9485>
   36eb8:	35 32 37 38 00       	xor    eax,0x383732
   36ebd:	62                   	(bad)  
   36ebe:	79 74                	jns    36f34 <__abi_tag-0x3c9468>
   36ec0:	65 5f                	gs pop rdi
   36ec2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36ec4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36ec6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36ec8:	74 5f                	je     36f29 <__abi_tag-0x3c9473>
   36eca:	35 32 37 39 00       	xor    eax,0x393732
   36ecf:	46 55                	rex.RX push rbp
   36ed1:	4e                   	rex.WRX
   36ed2:	43 5f                	rex.XB pop r15
   36ed4:	49                   	rex.WB
   36ed5:	44                   	rex.R
   36ed6:	45                   	rex.RB
   36ed7:	48                   	rex.W
   36ed8:	42                   	rex.X
   36ed9:	41 52                	push   r10
   36edb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36ede:	31 32                	xor    DWORD PTR [rdx],esi
   36ee0:	34 34                	xor    al,0x34
   36ee2:	31 00                	xor    DWORD PTR [rax],eax
   36ee4:	53                   	push   rbx
   36ee5:	5f                   	pop    rdi
   36ee6:	31 32                	xor    DWORD PTR [rdx],esi
   36ee8:	34 34                	xor    al,0x34
   36eea:	37                   	(bad)  
   36eeb:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   36eee:	73 73                	jae    36f63 <__abi_tag-0x3c9439>
   36ef0:	34 37                	xor    al,0x37
   36ef2:	39 30                	cmp    DWORD PTR [rax],esi
   36ef4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36ef7:	35 32 36 32 00       	xor    eax,0x323632
   36efc:	53                   	push   rbx
   36efd:	5f                   	pop    rdi
   36efe:	35 32 36 35 00       	xor    eax,0x353632
   36f03:	53                   	push   rbx
   36f04:	5f                   	pop    rdi
   36f05:	32 39                	xor    bh,BYTE PTR [rcx]
   36f07:	34 31                	xor    al,0x31
   36f09:	39 00                	cmp    DWORD PTR [rax],eax
   36f0b:	53                   	push   rbx
   36f0c:	5f                   	pop    rdi
   36f0d:	35 32 36 38 00       	xor    eax,0x383632
   36f12:	53                   	push   rbx
   36f13:	5f                   	pop    rdi
   36f14:	32 32                	xor    dh,BYTE PTR [rdx]
   36f16:	35 30 00 53 5f       	xor    eax,0x5f530030
   36f1b:	32 32                	xor    dh,BYTE PTR [rdx]
   36f1d:	35 31 00 53 5f       	xor    eax,0x5f530031
   36f22:	32 32                	xor    dh,BYTE PTR [rdx]
   36f24:	35 32 00 53 5f       	xor    eax,0x5f530032
   36f29:	31 37                	xor    DWORD PTR [rdi],esi
   36f2b:	35 30 30 00 5f       	xor    eax,0x5f003030
   36f30:	46 55                	rex.RX push rbp
   36f32:	4e                   	rex.WRX
   36f33:	43 5f                	rex.XB pop r15
   36f35:	49                   	rex.WB
   36f36:	44                   	rex.R
   36f37:	45 53                	rex.RB push r11
   36f39:	55                   	push   rbp
   36f3a:	42 53                	rex.X push rbx
   36f3c:	5f                   	pop    rdi
   36f3d:	42 59                	rex.X pop rcx
   36f3f:	54                   	push   rsp
   36f40:	45 5f                	rex.RB pop r15
   36f42:	51                   	push   rcx
   36f43:	55                   	push   rbp
   36f44:	4f 54                	rex.WRXB push r12
   36f46:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   36f4a:	72 6e                	jb     36fba <__abi_tag-0x3c93e2>
   36f4c:	65 78 74             	gs js  36fc3 <__abi_tag-0x3c93d9>
   36f4f:	5f                   	pop    rdi
   36f50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36f52:	74 72                	je     36fc6 <__abi_tag-0x3c93d6>
   36f54:	79 6c                	jns    36fc2 <__abi_tag-0x3c93da>
   36f56:	61                   	(bad)  
   36f57:	62                   	(bad)  
   36f58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36f5a:	33 32                	xor    esi,DWORD PTR [rdx]
   36f5c:	37                   	(bad)  
   36f5d:	33 00                	xor    eax,DWORD PTR [rax]
   36f5f:	53                   	push   rbx
   36f60:	5f                   	pop    rdi
   36f61:	31 39                	xor    DWORD PTR [rcx],edi
   36f63:	32 39                	xor    bh,BYTE PTR [rcx]
   36f65:	37                   	(bad)  
   36f66:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   36f69:	5f                   	pop    rdi
   36f6a:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   36f6e:	30 35 5f 65 6e 64    	xor    BYTE PTR [rip+0x646e655f],dh        # 6471d4d3 <_end+0x63613913>
   36f74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   36f77:	34 31                	xor    al,0x31
   36f79:	33 37                	xor    esi,DWORD PTR [rdi]
   36f7b:	32 00                	xor    al,BYTE PTR [rax]
   36f7d:	53                   	push   rbx
   36f7e:	5f                   	pop    rdi
   36f7f:	36 38 35 35 00 5f 46 	ss cmp BYTE PTR [rip+0x465f0035],dh        # 46626fbb <_end+0x4551d3fb>
   36f86:	55                   	push   rbp
   36f87:	4e                   	rex.WRX
   36f88:	43 5f                	rex.XB pop r15
   36f8a:	49                   	rex.WB
   36f8b:	44                   	rex.R
   36f8c:	45                   	rex.RB
   36f8d:	48                   	rex.W
   36f8e:	42                   	rex.X
   36f8f:	41 52                	push   r10
   36f91:	5f                   	pop    rdi
   36f92:	4c                   	rex.WR
   36f93:	4f                   	rex.WRXB
   36f94:	4e                   	rex.WRX
   36f95:	47 5f                	rex.RXB pop r15
   36f97:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   36f9a:	53                   	push   rbx
   36f9b:	5f                   	pop    rdi
   36f9c:	34 31                	xor    al,0x31
   36f9e:	33 37                	xor    esi,DWORD PTR [rdi]
   36fa0:	37                   	(bad)  
   36fa1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   36fa4:	73 73                	jae    37019 <__abi_tag-0x3c9383>
   36fa6:	32 35 35 31 00 70    	xor    dh,BYTE PTR [rip+0x70003135]        # 7003a0e1 <_end+0x6ef30521>
   36fac:	61                   	(bad)  
   36fad:	73 73                	jae    37022 <__abi_tag-0x3c937a>
   36faf:	32 35 35 32 00 70    	xor    dh,BYTE PTR [rip+0x70003235]        # 7003a1ea <_end+0x6ef3062a>
   36fb5:	61                   	(bad)  
   36fb6:	73 73                	jae    3702b <__abi_tag-0x3c9371>
   36fb8:	32 35 35 33 00 62    	xor    dh,BYTE PTR [rip+0x62003335]        # 6203a2f3 <_end+0x60f30733>
   36fbe:	79 74                	jns    37034 <__abi_tag-0x3c9368>
   36fc0:	65 5f                	gs pop rdi
   36fc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36fc4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36fc6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36fc8:	74 5f                	je     37029 <__abi_tag-0x3c9373>
   36fca:	35 32 38 30 00       	xor    eax,0x303832
   36fcf:	62                   	(bad)  
   36fd0:	79 74                	jns    37046 <__abi_tag-0x3c9356>
   36fd2:	65 5f                	gs pop rdi
   36fd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36fd6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36fd8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36fda:	74 5f                	je     3703b <__abi_tag-0x3c9361>
   36fdc:	35 32 38 31 00       	xor    eax,0x313832
   36fe1:	62                   	(bad)  
   36fe2:	79 74                	jns    37058 <__abi_tag-0x3c9344>
   36fe4:	65 5f                	gs pop rdi
   36fe6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   36fe8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   36fea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   36fec:	74 5f                	je     3704d <__abi_tag-0x3c934f>
   36fee:	35 32 38 32 00       	xor    eax,0x323832
   36ff3:	5f                   	pop    rdi
   36ff4:	46 55                	rex.RX push rbp
   36ff6:	4e                   	rex.WRX
   36ff7:	43 5f                	rex.XB pop r15
   36ff9:	45                   	rex.RB
   36ffa:	4c                   	rex.WR
   36ffb:	45 55                	rex.RB push r13
   36ffd:	43                   	rex.XB
   36ffe:	41 53                	push   r11
   37000:	45 5f                	rex.RB pop r15
   37002:	53                   	push   rbx
   37003:	54                   	push   rsp
   37004:	52                   	push   rdx
   37005:	49                   	rex.WB
   37006:	4e                   	rex.WRX
   37007:	47 5f                	rex.RXB pop r15
   37009:	53                   	push   rbx
   3700a:	50                   	push   rax
   3700b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   3700e:	62                   	(bad)  
   3700f:	79 74                	jns    37085 <__abi_tag-0x3c9317>
   37011:	65 5f                	gs pop rdi
   37013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37015:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37017:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37019:	74 5f                	je     3707a <__abi_tag-0x3c9322>
   3701b:	35 32 38 35 00       	xor    eax,0x353832
   37020:	62                   	(bad)  
   37021:	79 74                	jns    37097 <__abi_tag-0x3c9305>
   37023:	65 5f                	gs pop rdi
   37025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37027:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37029:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3702b:	74 5f                	je     3708c <__abi_tag-0x3c9310>
   3702d:	35 32 38 37 00       	xor    eax,0x373832
   37032:	62                   	(bad)  
   37033:	79 74                	jns    370a9 <__abi_tag-0x3c92f3>
   37035:	65 5f                	gs pop rdi
   37037:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37039:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3703b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3703d:	74 5f                	je     3709e <__abi_tag-0x3c92fe>
   3703f:	35 32 38 38 00       	xor    eax,0x383832
   37044:	70 61                	jo     370a7 <__abi_tag-0x3c92f5>
   37046:	73 73                	jae    370bb <__abi_tag-0x3c92e1>
   37048:	32 35 35 39 00 53    	xor    dh,BYTE PTR [rip+0x53003935]        # 5303a983 <_end+0x51f30dc3>
   3704e:	5f                   	pop    rdi
   3704f:	34 32                	xor    al,0x32
   37051:	39 36                	cmp    DWORD PTR [rsi],esi
   37053:	39 00                	cmp    DWORD PTR [rax],eax
   37055:	53                   	push   rbx
   37056:	5f                   	pop    rdi
   37057:	31 32                	xor    DWORD PTR [rdx],esi
   37059:	34 35                	xor    al,0x35
   3705b:	33 00                	xor    eax,DWORD PTR [rax]
   3705d:	53                   	push   rbx
   3705e:	5f                   	pop    rdi
   3705f:	31 32                	xor    DWORD PTR [rdx],esi
   37061:	34 35                	xor    al,0x35
   37063:	34 00                	xor    al,0x0
   37065:	53                   	push   rbx
   37066:	5f                   	pop    rdi
   37067:	31 32                	xor    DWORD PTR [rdx],esi
   37069:	34 35                	xor    al,0x35
   3706b:	35 00 5f 46 55       	xor    eax,0x55465f00
   37070:	4e                   	rex.WRX
   37071:	43 5f                	rex.XB pop r15
   37073:	54                   	push   rsp
   37074:	59                   	pop    rcx
   37075:	50                   	push   rax
   37076:	45                   	rex.RB
   37077:	43                   	rex.XB
   37078:	4f                   	rex.WRXB
   37079:	4d 50                	rex.WRB push r8
   3707b:	5f                   	pop    rdi
   3707c:	4c                   	rex.WR
   3707d:	4f                   	rex.WRXB
   3707e:	4e                   	rex.WRX
   3707f:	47 5f                	rex.RXB pop r15
   37081:	54                   	push   rsp
   37082:	59                   	pop    rcx
   37083:	50                   	push   rax
   37084:	45                   	rex.RB
   37085:	43                   	rex.XB
   37086:	4f                   	rex.WRXB
   37087:	4d 50                	rex.WRB push r8
   37089:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3708c:	35 32 37 34 00       	xor    eax,0x343732
   37091:	53                   	push   rbx
   37092:	5f                   	pop    rdi
   37093:	35 32 37 37 00       	xor    eax,0x373732
   37098:	53                   	push   rbx
   37099:	5f                   	pop    rdi
   3709a:	32 33                	xor    dh,BYTE PTR [rbx]
   3709c:	32 30                	xor    dh,BYTE PTR [rax]
   3709e:	33 00                	xor    eax,DWORD PTR [rax]
   370a0:	53                   	push   rbx
   370a1:	5f                   	pop    rdi
   370a2:	32 33                	xor    dh,BYTE PTR [rbx]
   370a4:	32 30                	xor    dh,BYTE PTR [rax]
   370a6:	35 00 53 5f 32       	xor    eax,0x325f5300
   370ab:	33 32                	xor    esi,DWORD PTR [rdx]
   370ad:	30 38                	xor    BYTE PTR [rax],bh
   370af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   370b2:	34 31                	xor    al,0x31
   370b4:	33 38                	xor    edi,DWORD PTR [rax]
   370b6:	31 00                	xor    DWORD PTR [rax],eax
   370b8:	53                   	push   rbx
   370b9:	5f                   	pop    rdi
   370ba:	34 31                	xor    al,0x31
   370bc:	33 38                	xor    edi,DWORD PTR [rax]
   370be:	32 00                	xor    al,BYTE PTR [rax]
   370c0:	53                   	push   rbx
   370c1:	5f                   	pop    rdi
   370c2:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   370c5:	33 00                	xor    eax,DWORD PTR [rax]
   370c7:	53                   	push   rbx
   370c8:	5f                   	pop    rdi
   370c9:	34 31                	xor    al,0x31
   370cb:	33 38                	xor    edi,DWORD PTR [rax]
   370cd:	35 00 53 5f 34       	xor    eax,0x345f5300
   370d2:	31 33                	xor    DWORD PTR [rbx],esi
   370d4:	38 38                	cmp    BYTE PTR [rax],bh
   370d6:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
   370d9:	74 6d                	je     37148 <__abi_tag-0x3c9254>
   370db:	70 5f                	jo     3713c <__abi_tag-0x3c9260>
   370dd:	75 64                	jne    37143 <__abi_tag-0x3c9259>
   370df:	74 5f                	je     37140 <__abi_tag-0x3c925c>
   370e1:	49                   	rex.WB
   370e2:	44                   	rex.R
   370e3:	45                   	rex.RB
   370e4:	44                   	rex.R
   370e5:	42 50                	rex.X push rax
   370e7:	54                   	push   rsp
   370e8:	59                   	pop    rcx
   370e9:	50                   	push   rax
   370ea:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   370ee:	74 65                	je     37155 <__abi_tag-0x3c9247>
   370f0:	5f                   	pop    rdi
   370f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   370f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   370f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   370f7:	74 5f                	je     37158 <__abi_tag-0x3c9244>
   370f9:	35 32 39 30 00       	xor    eax,0x303932
   370fe:	62                   	(bad)  
   370ff:	79 74                	jns    37175 <__abi_tag-0x3c9227>
   37101:	65 5f                	gs pop rdi
   37103:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37105:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37107:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37109:	74 5f                	je     3716a <__abi_tag-0x3c9232>
   3710b:	35 32 39 32 00       	xor    eax,0x323932
   37110:	62                   	(bad)  
   37111:	79 74                	jns    37187 <__abi_tag-0x3c9215>
   37113:	65 5f                	gs pop rdi
   37115:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37117:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37119:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3711b:	74 5f                	je     3717c <__abi_tag-0x3c9220>
   3711d:	35 32 39 33 00       	xor    eax,0x333932
   37122:	62                   	(bad)  
   37123:	79 74                	jns    37199 <__abi_tag-0x3c9203>
   37125:	65 5f                	gs pop rdi
   37127:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37129:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3712b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3712d:	74 5f                	je     3718e <__abi_tag-0x3c920e>
   3712f:	35 32 39 36 00       	xor    eax,0x363932
   37134:	62                   	(bad)  
   37135:	79 74                	jns    371ab <__abi_tag-0x3c91f1>
   37137:	65 5f                	gs pop rdi
   37139:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   3713b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3713d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3713f:	74 5f                	je     371a0 <__abi_tag-0x3c91fc>
   37141:	35 32 39 37 00       	xor    eax,0x373932
   37146:	53                   	push   rbx
   37147:	5f                   	pop    rdi
   37148:	32 30                	xor    dh,BYTE PTR [rax]
   3714a:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   3714d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37150:	34 32                	xor    al,0x32
   37152:	39 37                	cmp    DWORD PTR [rdi],esi
   37154:	34 00                	xor    al,0x0
   37156:	53                   	push   rbx
   37157:	5f                   	pop    rdi
   37158:	34 32                	xor    al,0x32
   3715a:	39 37                	cmp    DWORD PTR [rdi],esi
   3715c:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   37161:	4f                   	rex.WRXB
   37162:	4e                   	rex.WRX
   37163:	47 5f                	rex.RXB pop r15
   37165:	43                   	rex.XB
   37166:	4f                   	rex.WRXB
   37167:	4d                   	rex.WRB
   37168:	4d                   	rex.WRB
   37169:	4f                   	rex.WRXB
   3716a:	4e                   	rex.WRX
   3716b:	41 52                	push   r10
   3716d:	52                   	push   rdx
   3716e:	41 59                	pop    r9
   37170:	4c                   	rex.WR
   37171:	49 53                	rex.WB push r11
   37173:	54                   	push   rsp
   37174:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   37178:	34 32                	xor    al,0x32
   3717a:	39 37                	cmp    DWORD PTR [rdi],esi
   3717c:	38 00                	cmp    BYTE PTR [rax],al
   3717e:	5f                   	pop    rdi
   3717f:	53                   	push   rbx
   37180:	43 5f                	rex.XB pop r15
   37182:	54                   	push   rsp
   37183:	52                   	push   rdx
   37184:	41                   	rex.B
   37185:	43                   	rex.XB
   37186:	45 5f                	rex.RB pop r15
   37188:	4e                   	rex.WRX
   37189:	41                   	rex.B
   3718a:	4d                   	rex.WRB
   3718b:	45 5f                	rex.RB pop r15
   3718d:	4d                   	rex.WRB
   3718e:	41 58                	pop    r8
   37190:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37193:	31 32                	xor    DWORD PTR [rdx],esi
   37195:	34 36                	xor    al,0x36
   37197:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   3719b:	35 32 38 30 00       	xor    eax,0x303832
   371a0:	5f                   	pop    rdi
   371a1:	5f                   	pop    rdi
   371a2:	4c                   	rex.WR
   371a3:	4f                   	rex.WRXB
   371a4:	4e                   	rex.WRX
   371a5:	47 5f                	rex.RXB pop r15
   371a7:	53                   	push   rbx
   371a8:	50                   	push   rax
   371a9:	41                   	rex.B
   371aa:	43                   	rex.XB
   371ab:	45                   	rex.RB
   371ac:	4c                   	rex.WR
   371ad:	4f                   	rex.WRXB
   371ae:	43                   	rex.XB
   371af:	41 54                	push   r12
   371b1:	49                   	rex.WB
   371b2:	4f                   	rex.WRXB
   371b3:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   371b7:	35 32 38 32 00       	xor    eax,0x323832
   371bc:	53                   	push   rbx
   371bd:	5f                   	pop    rdi
   371be:	35 32 38 33 00       	xor    eax,0x333832
   371c3:	5f                   	pop    rdi
   371c4:	53                   	push   rbx
   371c5:	55                   	push   rbp
   371c6:	42 5f                	rex.X pop rdi
   371c8:	50                   	push   rax
   371c9:	41 52                	push   r10
   371cb:	53                   	push   rbx
   371cc:	45                   	rex.RB
   371cd:	45 58                	rex.RB pop r8
   371cf:	50                   	push   rax
   371d0:	52                   	push   rdx
   371d1:	45 53                	rex.RB push r11
   371d3:	53                   	push   rbx
   371d4:	49                   	rex.WB
   371d5:	4f                   	rex.WRXB
   371d6:	4e 5f                	rex.WRX pop rdi
   371d8:	4c                   	rex.WR
   371d9:	4f                   	rex.WRXB
   371da:	4e                   	rex.WRX
   371db:	47 5f                	rex.RXB pop r15
   371dd:	42                   	rex.X
   371de:	41                   	rex.B
   371df:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   371e3:	35 32 38 35 00       	xor    eax,0x353832
   371e8:	53                   	push   rbx
   371e9:	5f                   	pop    rdi
   371ea:	35 32 38 37 00       	xor    eax,0x373832
   371ef:	5f                   	pop    rdi
   371f0:	5f                   	pop    rdi
   371f1:	53                   	push   rbx
   371f2:	54                   	push   rsp
   371f3:	52                   	push   rdx
   371f4:	49                   	rex.WB
   371f5:	4e                   	rex.WRX
   371f6:	47 5f                	rex.RXB pop r15
   371f8:	52                   	push   rdx
   371f9:	45                   	rex.RB
   371fa:	41                   	rex.B
   371fb:	44                   	rex.R
   371fc:	41                   	rex.B
   371fd:	42                   	rex.X
   371fe:	4c                   	rex.WR
   371ff:	45 5f                	rex.RB pop r15
   37201:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   37205:	35 32 38 39 00       	xor    eax,0x393832
   3720a:	53                   	push   rbx
   3720b:	5f                   	pop    rdi
   3720c:	32 33                	xor    dh,BYTE PTR [rbx]
   3720e:	32 31                	xor    dh,BYTE PTR [rcx]
   37210:	32 00                	xor    al,BYTE PTR [rax]
   37212:	53                   	push   rbx
   37213:	5f                   	pop    rdi
   37214:	32 33                	xor    dh,BYTE PTR [rbx]
   37216:	32 31                	xor    dh,BYTE PTR [rcx]
   37218:	35 00 53 5f 32       	xor    eax,0x325f5300
   3721d:	33 32                	xor    esi,DWORD PTR [rdx]
   3721f:	31 36                	xor    DWORD PTR [rsi],esi
   37221:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   37224:	69 70 32 30 34 00 53 	imul   esi,DWORD PTR [rax+0x32],0x53003430
   3722b:	5f                   	pop    rdi
   3722c:	32 33                	xor    dh,BYTE PTR [rbx]
   3722e:	32 31                	xor    dh,BYTE PTR [rcx]
   37230:	38 00                	cmp    BYTE PTR [rax],al
   37232:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37234:	72 6e                	jb     372a4 <__abi_tag-0x3c90f8>
   37236:	65 78 74             	gs js  372ad <__abi_tag-0x3c90ef>
   37239:	5f                   	pop    rdi
   3723a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3723c:	74 72                	je     372b0 <__abi_tag-0x3c90ec>
   3723e:	79 6c                	jns    372ac <__abi_tag-0x3c90f0>
   37240:	61                   	(bad)  
   37241:	62                   	(bad)  
   37242:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37244:	33 32                	xor    esi,DWORD PTR [rdx]
   37246:	39 32                	cmp    DWORD PTR [rdx],esi
   37248:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3724b:	72 6e                	jb     372bb <__abi_tag-0x3c90e1>
   3724d:	65 78 74             	gs js  372c4 <__abi_tag-0x3c90d8>
   37250:	5f                   	pop    rdi
   37251:	73 74                	jae    372c7 <__abi_tag-0x3c90d5>
   37253:	65 70 5f             	gs jo  372b5 <__abi_tag-0x3c90e7>
   37256:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37257:	65 67 61             	gs addr32 (bad) 
   3725a:	74 69                	je     372c5 <__abi_tag-0x3c90d7>
   3725c:	76 65                	jbe    372c3 <__abi_tag-0x3c90d9>
   3725e:	31 38                	xor    DWORD PTR [rax],edi
   37260:	39 36                	cmp    DWORD PTR [rsi],esi
   37262:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37265:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   37268:	30 00                	xor    BYTE PTR [rax],al
   3726a:	73 6b                	jae    372d7 <__abi_tag-0x3c90c5>
   3726c:	69 70 32 30 37 00 62 	imul   esi,DWORD PTR [rax+0x32],0x62003730
   37273:	79 74                	jns    372e9 <__abi_tag-0x3c90b3>
   37275:	65 5f                	gs pop rdi
   37277:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37279:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3727b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3727d:	74 5f                	je     372de <__abi_tag-0x3c90be>
   3727f:	32 37                	xor    dh,BYTE PTR [rdi]
   37281:	33 36                	xor    esi,DWORD PTR [rsi]
   37283:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37286:	34 31                	xor    al,0x31
   37288:	33 39                	xor    edi,DWORD PTR [rcx]
   3728a:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   3728e:	55                   	push   rbp
   3728f:	4e                   	rex.WRX
   37290:	43 5f                	rex.XB pop r15
   37292:	46                   	rex.RX
   37293:	49                   	rex.WB
   37294:	4e                   	rex.WRX
   37295:	44                   	rex.R
   37296:	43 55                	rex.XB push r13
   37298:	52                   	push   rdx
   37299:	52                   	push   rdx
   3729a:	45                   	rex.RB
   3729b:	4e 54                	rex.WRX push rsp
   3729d:	53                   	push   rbx
   3729e:	46 5f                	rex.RX pop rdi
   372a0:	4c                   	rex.WR
   372a1:	4f                   	rex.WRXB
   372a2:	4e                   	rex.WRX
   372a3:	47 5f                	rex.RXB pop r15
   372a5:	43 55                	rex.XB push r13
   372a7:	52                   	push   rdx
   372a8:	52                   	push   rdx
   372a9:	53                   	push   rbx
   372aa:	46 5f                	rex.RX pop rdi
   372ac:	43                   	rex.XB
   372ad:	48                   	rex.W
   372ae:	45                   	rex.RB
   372af:	43                   	rex.XB
   372b0:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   372b4:	34 31                	xor    al,0x31
   372b6:	33 39                	xor    edi,DWORD PTR [rcx]
   372b8:	39 00                	cmp    DWORD PTR [rax],eax
   372ba:	5f                   	pop    rdi
   372bb:	5a                   	pop    rdx
   372bc:	53                   	push   rbx
   372bd:	74 33                	je     372f2 <__abi_tag-0x3c90aa>
   372bf:	64 69 76 6c 6c 00 6d 	imul   esi,DWORD PTR fs:[rsi+0x6c],0x626d006c
   372c6:	62 
   372c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   372c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   372ca:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   372cd:	42 5f                	rex.X pop rdi
   372cf:	41                   	rex.B
   372d0:	44                   	rex.R
   372d1:	44 51                	rex.R push rcx
   372d3:	55                   	push   rbp
   372d4:	49                   	rex.WB
   372d5:	43                   	rex.XB
   372d6:	4b                   	rex.WXB
   372d7:	4e                   	rex.WRX
   372d8:	41 56                	push   r14
   372da:	48                   	rex.W
   372db:	49 53                	rex.WB push r11
   372dd:	54                   	push   rsp
   372de:	4f 52                	rex.WRXB push r10
   372e0:	59                   	pop    rcx
   372e1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   372e4:	41 52                	push   r10
   372e6:	52                   	push   rdx
   372e7:	41 59                	pop    r9
   372e9:	5f                   	pop    rdi
   372ea:	53                   	push   rbx
   372eb:	54                   	push   rsp
   372ec:	52                   	push   rdx
   372ed:	49                   	rex.WB
   372ee:	4e                   	rex.WRX
   372ef:	47 5f                	rex.RXB pop r15
   372f1:	43                   	rex.XB
   372f2:	4f                   	rex.WRXB
   372f3:	4c                   	rex.WR
   372f4:	4f 52                	rex.WRXB push r10
   372f6:	53                   	push   rbx
   372f7:	43                   	rex.XB
   372f8:	48                   	rex.W
   372f9:	45                   	rex.RB
   372fa:	4d                   	rex.WRB
   372fb:	45 53                	rex.RB push r11
   372fd:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   37300:	73 73                	jae    37375 <__abi_tag-0x3c9027>
   37302:	32 35 36 34 00 66    	xor    dh,BYTE PTR [rip+0x66003436]        # 6603a73e <_end+0x64f30b7e>
   37308:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37309:	72 6e                	jb     37379 <__abi_tag-0x3c9023>
   3730b:	65 78 74             	gs js  37382 <__abi_tag-0x3c901a>
   3730e:	5f                   	pop    rdi
   3730f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37311:	74 72                	je     37385 <__abi_tag-0x3c9017>
   37313:	79 6c                	jns    37381 <__abi_tag-0x3c901b>
   37315:	61                   	(bad)  
   37316:	62                   	(bad)  
   37317:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37319:	34 38                	xor    al,0x38
   3731b:	38 32                	cmp    BYTE PTR [rdx],dh
   3731d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   37320:	73 73                	jae    37395 <__abi_tag-0x3c9007>
   37322:	32 35 36 35 00 66    	xor    dh,BYTE PTR [rip+0x66003536]        # 6603a85e <_end+0x64f30c9e>
   37328:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37329:	72 6e                	jb     37399 <__abi_tag-0x3c9003>
   3732b:	65 78 74             	gs js  373a2 <__abi_tag-0x3c8ffa>
   3732e:	5f                   	pop    rdi
   3732f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37331:	74 72                	je     373a5 <__abi_tag-0x3c8ff7>
   37333:	79 6c                	jns    373a1 <__abi_tag-0x3c8ffb>
   37335:	61                   	(bad)  
   37336:	62                   	(bad)  
   37337:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37339:	34 38                	xor    al,0x38
   3733b:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   3733e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37340:	72 6e                	jb     373b0 <__abi_tag-0x3c8fec>
   37342:	65 78 74             	gs js  373b9 <__abi_tag-0x3c8fe3>
   37345:	5f                   	pop    rdi
   37346:	76 61                	jbe    373a9 <__abi_tag-0x3c8ff3>
   37348:	6c                   	ins    BYTE PTR es:[rdi],dx
   37349:	75 65                	jne    373b0 <__abi_tag-0x3c8fec>
   3734b:	32 30                	xor    dh,BYTE PTR [rax]
   3734d:	31 00                	xor    DWORD PTR [rax],eax
   3734f:	5f                   	pop    rdi
   37350:	5f                   	pop    rdi
   37351:	4c                   	rex.WR
   37352:	4f                   	rex.WRXB
   37353:	4e                   	rex.WRX
   37354:	47 5f                	rex.RXB pop r15
   37356:	48                   	rex.W
   37357:	45                   	rex.RB
   37358:	4c 50                	rex.WR push rax
   3735a:	5f                   	pop    rdi
   3735b:	43                   	rex.XB
   3735c:	4f                   	rex.WRXB
   3735d:	4c 5f                	rex.WR pop rdi
   3735f:	42                   	rex.X
   37360:	4f                   	rex.WRXB
   37361:	4c                   	rex.WR
   37362:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   37366:	72 6e                	jb     373d6 <__abi_tag-0x3c8fc6>
   37368:	65 78 74             	gs js  373df <__abi_tag-0x3c8fbd>
   3736b:	5f                   	pop    rdi
   3736c:	76 61                	jbe    373cf <__abi_tag-0x3c8fcd>
   3736e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3736f:	75 65                	jne    373d6 <__abi_tag-0x3c8fc6>
   37371:	32 30                	xor    dh,BYTE PTR [rax]
   37373:	33 00                	xor    eax,DWORD PTR [rax]
   37375:	5f                   	pop    rdi
   37376:	46 55                	rex.RX push rbp
   37378:	4e                   	rex.WRX
   37379:	43 5f                	rex.XB pop r15
   3737b:	49                   	rex.WB
   3737c:	44                   	rex.R
   3737d:	45 57                	rex.RB push r15
   3737f:	41 52                	push   r10
   37381:	4e                   	rex.WRX
   37382:	49                   	rex.WB
   37383:	4e                   	rex.WRX
   37384:	47                   	rex.RXB
   37385:	42                   	rex.X
   37386:	4f 58                	rex.WRXB pop r8
   37388:	5f                   	pop    rdi
   37389:	4c                   	rex.WR
   3738a:	4f                   	rex.WRXB
   3738b:	4e                   	rex.WRX
   3738c:	47 5f                	rex.RXB pop r15
   3738e:	43 58                	rex.XB pop r8
   37390:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37393:	72 6e                	jb     37403 <__abi_tag-0x3c8f99>
   37395:	65 78 74             	gs js  3740c <__abi_tag-0x3c8f90>
   37398:	5f                   	pop    rdi
   37399:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3739b:	74 72                	je     3740f <__abi_tag-0x3c8f8d>
   3739d:	79 6c                	jns    3740b <__abi_tag-0x3c8f91>
   3739f:	61                   	(bad)  
   373a0:	62                   	(bad)  
   373a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   373a3:	34 38                	xor    al,0x38
   373a5:	38 39                	cmp    BYTE PTR [rcx],bh
   373a7:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   373aa:	53                   	push   rbx
   373ab:	54                   	push   rsp
   373ac:	52                   	push   rdx
   373ad:	49                   	rex.WB
   373ae:	4e                   	rex.WRX
   373af:	47 5f                	rex.RXB pop r15
   373b1:	56                   	push   rsi
   373b2:	49 50                	rex.WB push r8
   373b4:	52                   	push   rdx
   373b5:	4f                   	rex.WRXB
   373b6:	44 55                	rex.R push rbp
   373b8:	43 54                	rex.XB push r12
   373ba:	4e                   	rex.WRX
   373bb:	41                   	rex.B
   373bc:	4d                   	rex.WRB
   373bd:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   373c1:	34 32                	xor    al,0x32
   373c3:	39 38                	cmp    DWORD PTR [rax],edi
   373c5:	33 00                	xor    eax,DWORD PTR [rax]
   373c7:	53                   	push   rbx
   373c8:	5f                   	pop    rdi
   373c9:	31 32                	xor    DWORD PTR [rdx],esi
   373cb:	34 37                	xor    al,0x37
   373cd:	30 00                	xor    BYTE PTR [rax],al
   373cf:	53                   	push   rbx
   373d0:	5f                   	pop    rdi
   373d1:	31 32                	xor    DWORD PTR [rdx],esi
   373d3:	34 37                	xor    al,0x37
   373d5:	34 00                	xor    al,0x0
   373d7:	53                   	push   rbx
   373d8:	5f                   	pop    rdi
   373d9:	39 36                	cmp    DWORD PTR [rsi],esi
   373db:	38 39                	cmp    BYTE PTR [rcx],bh
   373dd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   373e0:	55                   	push   rbp
   373e1:	4e                   	rex.WRX
   373e2:	43 5f                	rex.XB pop r15
   373e4:	53                   	push   rbx
   373e5:	43                   	rex.XB
   373e6:	41 53                	push   r11
   373e8:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   373ec:	4f                   	rex.WRXB
   373ed:	4e                   	rex.WRX
   373ee:	47 5f                	rex.RXB pop r15
   373f0:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   373f4:	55                   	push   rbp
   373f5:	42 5f                	rex.X pop rdi
   373f7:	49                   	rex.WB
   373f8:	44                   	rex.R
   373f9:	45 53                	rex.RB push r11
   373fb:	48                   	rex.W
   373fc:	4f 57                	rex.WRXB push r15
   373fe:	54                   	push   rsp
   373ff:	45 58                	rex.RB pop r8
   37401:	54                   	push   rsp
   37402:	5f                   	pop    rdi
   37403:	4c                   	rex.WR
   37404:	4f                   	rex.WRXB
   37405:	4e                   	rex.WRX
   37406:	47 5f                	rex.RXB pop r15
   37408:	59                   	pop    rcx
   37409:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3740c:	55                   	push   rbp
   3740d:	4e                   	rex.WRX
   3740e:	43 5f                	rex.XB pop r15
   37410:	49                   	rex.WB
   37411:	44                   	rex.R
   37412:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   37416:	54                   	push   rsp
   37417:	52                   	push   rdx
   37418:	49                   	rex.WB
   37419:	4e                   	rex.WRX
   3741a:	47 5f                	rex.RXB pop r15
   3741c:	4d                   	rex.WRB
   3741d:	45                   	rex.RB
   3741e:	4e 55                	rex.WRX push rbp
   37420:	4c                   	rex.WR
   37421:	4f                   	rex.WRXB
   37422:	43                   	rex.XB
   37423:	41 54                	push   r12
   37425:	49                   	rex.WB
   37426:	4f                   	rex.WRXB
   37427:	4e 53                	rex.WRX push rbx
   37429:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   3742c:	74 65                	je     37493 <__abi_tag-0x3c8f09>
   3742e:	5f                   	pop    rdi
   3742f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37431:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37433:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37435:	74 5f                	je     37496 <__abi_tag-0x3c8f06>
   37437:	35 31 32 39 00       	xor    eax,0x393231
   3743c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3743e:	72 6e                	jb     374ae <__abi_tag-0x3c8eee>
   37440:	65 78 74             	gs js  374b7 <__abi_tag-0x3c8ee5>
   37443:	5f                   	pop    rdi
   37444:	65 72 72             	gs jb  374b9 <__abi_tag-0x3c8ee3>
   37447:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37448:	72 33                	jb     3747d <__abi_tag-0x3c8f1f>
   3744a:	33 31                	xor    esi,DWORD PTR [rcx]
   3744c:	35 00 53 5f 32       	xor    eax,0x325f5300
   37451:	33 32                	xor    esi,DWORD PTR [rdx]
   37453:	32 30                	xor    dh,BYTE PTR [rax]
   37455:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37458:	32 33                	xor    dh,BYTE PTR [rbx]
   3745a:	32 32                	xor    dh,BYTE PTR [rdx]
   3745c:	35 00 66 6f 72       	xor    eax,0x726f6600
   37461:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37462:	65 78 74             	gs js  374d9 <__abi_tag-0x3c8ec3>
   37465:	5f                   	pop    rdi
   37466:	76 61                	jbe    374c9 <__abi_tag-0x3c8ed3>
   37468:	6c                   	ins    BYTE PTR es:[rdi],dx
   37469:	75 65                	jne    374d0 <__abi_tag-0x3c8ecc>
   3746b:	32 39                	xor    bh,BYTE PTR [rcx]
   3746d:	32 31                	xor    dh,BYTE PTR [rcx]
   3746f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37472:	72 6e                	jb     374e2 <__abi_tag-0x3c8eba>
   37474:	65 78 74             	gs js  374eb <__abi_tag-0x3c8eb1>
   37477:	5f                   	pop    rdi
   37478:	76 61                	jbe    374db <__abi_tag-0x3c8ec1>
   3747a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3747b:	75 65                	jne    374e2 <__abi_tag-0x3c8eba>
   3747d:	32 39                	xor    bh,BYTE PTR [rcx]
   3747f:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   37482:	53                   	push   rbx
   37483:	5f                   	pop    rdi
   37484:	36 38 38             	ss cmp BYTE PTR [rax],bh
   37487:	33 00                	xor    eax,DWORD PTR [rax]
   37489:	53                   	push   rbx
   3748a:	5f                   	pop    rdi
   3748b:	36 38 38             	ss cmp BYTE PTR [rax],bh
   3748e:	34 00                	xor    al,0x0
   37490:	53                   	push   rbx
   37491:	5f                   	pop    rdi
   37492:	36 38 38             	ss cmp BYTE PTR [rax],bh
   37495:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   3749a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3749d:	74 69                	je     37508 <__abi_tag-0x3c8e94>
   3749f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   374a0:	75 65                	jne    37507 <__abi_tag-0x3c8e95>
   374a2:	5f                   	pop    rdi
   374a3:	32 32                	xor    dh,BYTE PTR [rdx]
   374a5:	38 33                	cmp    BYTE PTR [rbx],dh
   374a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   374aa:	72 6e                	jb     3751a <__abi_tag-0x3c8e82>
   374ac:	65 78 74             	gs js  37523 <__abi_tag-0x3c8e79>
   374af:	5f                   	pop    rdi
   374b0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   374b2:	74 72                	je     37526 <__abi_tag-0x3c8e76>
   374b4:	79 6c                	jns    37522 <__abi_tag-0x3c8e7a>
   374b6:	61                   	(bad)  
   374b7:	62                   	(bad)  
   374b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   374ba:	34 38                	xor    al,0x38
   374bc:	39 32                	cmp    DWORD PTR [rdx],esi
   374be:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   374c1:	72 6e                	jb     37531 <__abi_tag-0x3c8e6b>
   374c3:	65 78 74             	gs js  3753a <__abi_tag-0x3c8e62>
   374c6:	5f                   	pop    rdi
   374c7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   374c9:	74 72                	je     3753d <__abi_tag-0x3c8e5f>
   374cb:	79 6c                	jns    37539 <__abi_tag-0x3c8e63>
   374cd:	61                   	(bad)  
   374ce:	62                   	(bad)  
   374cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   374d1:	34 38                	xor    al,0x38
   374d3:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 3462c7d9 <_end+0x33522c19>
   374d9:	32 39                	xor    bh,BYTE PTR [rcx]
   374db:	39 31                	cmp    DWORD PTR [rcx],esi
   374dd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   374e0:	74 65                	je     37547 <__abi_tag-0x3c8e55>
   374e2:	5f                   	pop    rdi
   374e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   374e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   374e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   374e9:	74 5f                	je     3754a <__abi_tag-0x3c8e52>
   374eb:	31 31                	xor    DWORD PTR [rcx],esi
   374ed:	35 32 00 53 5f       	xor    eax,0x5f530032
   374f2:	31 32                	xor    DWORD PTR [rdx],esi
   374f4:	34 38                	xor    al,0x38
   374f6:	30 00                	xor    BYTE PTR [rax],al
   374f8:	53                   	push   rbx
   374f9:	5f                   	pop    rdi
   374fa:	31 32                	xor    DWORD PTR [rdx],esi
   374fc:	34 38                	xor    al,0x38
   374fe:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   37502:	72 6e                	jb     37572 <__abi_tag-0x3c8e2a>
   37504:	65 78 74             	gs js  3757b <__abi_tag-0x3c8e21>
   37507:	5f                   	pop    rdi
   37508:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3750e:	61                   	(bad)  
   3750f:	6c                   	ins    BYTE PTR es:[rdi],dx
   37510:	75 65                	jne    37577 <__abi_tag-0x3c8e25>
   37512:	34 32                	xor    al,0x32
   37514:	37                   	(bad)  
   37515:	37                   	(bad)  
   37516:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37519:	32 32                	xor    dh,BYTE PTR [rdx]
   3751b:	37                   	(bad)  
   3751c:	30 00                	xor    BYTE PTR [rax],al
   3751e:	53                   	push   rbx
   3751f:	5f                   	pop    rdi
   37520:	32 33                	xor    dh,BYTE PTR [rbx]
   37522:	32 33                	xor    dh,BYTE PTR [rbx]
   37524:	32 00                	xor    al,BYTE PTR [rax]
   37526:	53                   	push   rbx
   37527:	5f                   	pop    rdi
   37528:	32 33                	xor    dh,BYTE PTR [rbx]
   3752a:	32 33                	xor    dh,BYTE PTR [rbx]
   3752c:	33 00                	xor    eax,DWORD PTR [rax]
   3752e:	53                   	push   rbx
   3752f:	5f                   	pop    rdi
   37530:	32 33                	xor    dh,BYTE PTR [rbx]
   37532:	32 33                	xor    dh,BYTE PTR [rbx]
   37534:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   37538:	38 35 31 31 00 53    	cmp    BYTE PTR [rip+0x53003131],dh        # 5303a66f <_end+0x51f30aaf>
   3753e:	5f                   	pop    rdi
   3753f:	32 33                	xor    dh,BYTE PTR [rbx]
   37541:	32 33                	xor    dh,BYTE PTR [rbx]
   37543:	38 00                	cmp    BYTE PTR [rax],al
   37545:	5f                   	pop    rdi
   37546:	5f                   	pop    rdi
   37547:	53                   	push   rbx
   37548:	54                   	push   rsp
   37549:	52                   	push   rdx
   3754a:	49                   	rex.WB
   3754b:	4e                   	rex.WRX
   3754c:	47 5f                	rex.RXB pop r15
   3754e:	54                   	push   rsp
   3754f:	45                   	rex.RB
   37550:	4d 50                	rex.WRB push r8
   37552:	31 00                	xor    DWORD PTR [rax],eax
   37554:	53                   	push   rbx
   37555:	5f                   	pop    rdi
   37556:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   37559:	30 00                	xor    BYTE PTR [rax],al
   3755b:	53                   	push   rbx
   3755c:	5f                   	pop    rdi
   3755d:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   37560:	32 00                	xor    al,BYTE PTR [rax]
   37562:	53                   	push   rbx
   37563:	5f                   	pop    rdi
   37564:	31 37                	xor    DWORD PTR [rdi],esi
   37566:	35 32 38 00 5f       	xor    eax,0x5f003832
   3756b:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   3756e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3756f:	5f                   	pop    rdi
   37570:	61                   	(bad)  
   37571:	64 64 72 00          	fs fs jb 37575 <__abi_tag-0x3c8e27>
   37575:	53                   	push   rbx
   37576:	5f                   	pop    rdi
   37577:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   3757a:	39 00                	cmp    DWORD PTR [rax],eax
   3757c:	70 61                	jo     375df <__abi_tag-0x3c8dbd>
   3757e:	73 73                	jae    375f3 <__abi_tag-0x3c8da9>
   37580:	32 35 37 30 00 5f    	xor    dh,BYTE PTR [rip+0x5f003037]        # 5f03a5bd <_end+0x5df309fd>
   37586:	53                   	push   rbx
   37587:	55                   	push   rbp
   37588:	42 5f                	rex.X pop rdi
   3758a:	49                   	rex.WB
   3758b:	44                   	rex.R
   3758c:	45                   	rex.RB
   3758d:	4d                   	rex.WRB
   3758e:	41                   	rex.B
   3758f:	4b                   	rex.WXB
   37590:	45                   	rex.RB
   37591:	45                   	rex.RB
   37592:	44                   	rex.R
   37593:	49 54                	rex.WB push r12
   37595:	4d                   	rex.WRB
   37596:	45                   	rex.RB
   37597:	4e 55                	rex.WRX push rbp
   37599:	5f                   	pop    rdi
   3759a:	4c                   	rex.WR
   3759b:	4f                   	rex.WRXB
   3759c:	4e                   	rex.WRX
   3759d:	47 5f                	rex.RXB pop r15
   3759f:	53                   	push   rbx
   375a0:	58                   	pop    rax
   375a1:	31 00                	xor    DWORD PTR [rax],eax
   375a3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   375a5:	5f                   	pop    rdi
   375a6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   375a9:	74 69                	je     37614 <__abi_tag-0x3c8d88>
   375ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   375ac:	75 65                	jne    37613 <__abi_tag-0x3c8d89>
   375ae:	5f                   	pop    rdi
   375af:	32 32                	xor    dh,BYTE PTR [rdx]
   375b1:	39 35 00 70 61 73    	cmp    DWORD PTR [rip+0x73617000],esi        # 7364e5b7 <_end+0x725449f7>
   375b7:	73 32                	jae    375eb <__abi_tag-0x3c8db1>
   375b9:	35 37 32 00 62       	xor    eax,0x62003237
   375be:	79 74                	jns    37634 <__abi_tag-0x3c8d68>
   375c0:	65 5f                	gs pop rdi
   375c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   375c4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   375c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   375c8:	74 5f                	je     37629 <__abi_tag-0x3c8d73>
   375ca:	32 35 30 39 00 66    	xor    dh,BYTE PTR [rip+0x66003930]        # 6603af00 <_end+0x64f31340>
   375d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   375d1:	72 6e                	jb     37641 <__abi_tag-0x3c8d5b>
   375d3:	65 78 74             	gs js  3764a <__abi_tag-0x3c8d52>
   375d6:	5f                   	pop    rdi
   375d7:	76 61                	jbe    3763a <__abi_tag-0x3c8d62>
   375d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   375da:	75 65                	jne    37641 <__abi_tag-0x3c8d5b>
   375dc:	32 32                	xor    dh,BYTE PTR [rdx]
   375de:	32 00                	xor    al,BYTE PTR [rax]
   375e0:	70 61                	jo     37643 <__abi_tag-0x3c8d59>
   375e2:	73 73                	jae    37657 <__abi_tag-0x3c8d45>
   375e4:	32 35 37 37 00 70    	xor    dh,BYTE PTR [rip+0x70003737]        # 7003ad21 <_end+0x6ef31161>
   375ea:	61                   	(bad)  
   375eb:	73 73                	jae    37660 <__abi_tag-0x3c8d3c>
   375ed:	32 35 37 38 00 66    	xor    dh,BYTE PTR [rip+0x66003837]        # 6603ae2a <_end+0x64f3126a>
   375f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   375f4:	72 6e                	jb     37664 <__abi_tag-0x3c8d38>
   375f6:	65 78 74             	gs js  3766d <__abi_tag-0x3c8d2f>
   375f9:	5f                   	pop    rdi
   375fa:	76 61                	jbe    3765d <__abi_tag-0x3c8d3f>
   375fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   375fd:	75 65                	jne    37664 <__abi_tag-0x3c8d38>
   375ff:	32 32                	xor    dh,BYTE PTR [rdx]
   37601:	37                   	(bad)  
   37602:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37605:	72 6e                	jb     37675 <__abi_tag-0x3c8d27>
   37607:	65 78 74             	gs js  3767e <__abi_tag-0x3c8d1e>
   3760a:	5f                   	pop    rdi
   3760b:	65 72 72             	gs jb  37680 <__abi_tag-0x3c8d1c>
   3760e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3760f:	72 33                	jb     37644 <__abi_tag-0x3c8d58>
   37611:	32 30                	xor    dh,BYTE PTR [rax]
   37613:	31 00                	xor    DWORD PTR [rax],eax
   37615:	53                   	push   rbx
   37616:	55                   	push   rbp
   37617:	42 5f                	rex.X pop rdi
   37619:	4c                   	rex.WR
   3761a:	49                   	rex.WB
   3761b:	4e                   	rex.WRX
   3761c:	45                   	rex.RB
   3761d:	49                   	rex.WB
   3761e:	4e 50                	rex.WRX push rax
   37620:	55                   	push   rbp
   37621:	54                   	push   rsp
   37622:	33 4c 4f 41          	xor    ecx,DWORD PTR [rdi+rcx*2+0x41]
   37626:	44 00 64 6c 5f       	add    BYTE PTR [rsp+rbp*2+0x5f],r12b
   3762b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3762e:	74 69                	je     37699 <__abi_tag-0x3c8d03>
   37630:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37631:	75 65                	jne    37698 <__abi_tag-0x3c8d04>
   37633:	5f                   	pop    rdi
   37634:	33 38                	xor    edi,DWORD PTR [rax]
   37636:	38 32                	cmp    BYTE PTR [rdx],dh
   37638:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3763b:	31 32                	xor    DWORD PTR [rdx],esi
   3763d:	34 39                	xor    al,0x39
   3763f:	33 00                	xor    eax,DWORD PTR [rax]
   37641:	62                   	(bad)  
   37642:	79 74                	jns    376b8 <__abi_tag-0x3c8ce4>
   37644:	65 5f                	gs pop rdi
   37646:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37648:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3764a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3764c:	74 5f                	je     376ad <__abi_tag-0x3c8cef>
   3764e:	35 31 33 34 00       	xor    eax,0x343331
   37653:	53                   	push   rbx
   37654:	5f                   	pop    rdi
   37655:	31 33                	xor    DWORD PTR [rbx],esi
   37657:	33 31                	xor    esi,DWORD PTR [rcx]
   37659:	31 00                	xor    DWORD PTR [rax],eax
   3765b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   3765d:	5f                   	pop    rdi
   3765e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37661:	74 69                	je     376cc <__abi_tag-0x3c8cd0>
   37663:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37664:	75 65                	jne    376cb <__abi_tag-0x3c8cd1>
   37666:	5f                   	pop    rdi
   37667:	33 38                	xor    edi,DWORD PTR [rax]
   37669:	38 37                	cmp    BYTE PTR [rdi],dh
   3766b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3766e:	31 32                	xor    DWORD PTR [rdx],esi
   37670:	34 39                	xor    al,0x39
   37672:	38 00                	cmp    BYTE PTR [rax],al
   37674:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37676:	72 6e                	jb     376e6 <__abi_tag-0x3c8cb6>
   37678:	65 78 74             	gs js  376ef <__abi_tag-0x3c8cad>
   3767b:	5f                   	pop    rdi
   3767c:	73 74                	jae    376f2 <__abi_tag-0x3c8caa>
   3767e:	65 70 5f             	gs jo  376e0 <__abi_tag-0x3c8cbc>
   37681:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37682:	65 67 61             	gs addr32 (bad) 
   37685:	74 69                	je     376f0 <__abi_tag-0x3c8cac>
   37687:	76 65                	jbe    376ee <__abi_tag-0x3c8cae>
   37689:	34 38                	xor    al,0x38
   3768b:	30 39                	xor    BYTE PTR [rcx],bh
   3768d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37690:	31 33                	xor    DWORD PTR [rbx],esi
   37692:	33 31                	xor    esi,DWORD PTR [rcx]
   37694:	34 00                	xor    al,0x0
   37696:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37698:	72 6e                	jb     37708 <__abi_tag-0x3c8c94>
   3769a:	65 78 74             	gs js  37711 <__abi_tag-0x3c8c8b>
   3769d:	5f                   	pop    rdi
   3769e:	65 72 72             	gs jb  37713 <__abi_tag-0x3c8c89>
   376a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   376a2:	72 33                	jb     376d7 <__abi_tag-0x3c8cc5>
   376a4:	35 35 32 00 53       	xor    eax,0x53003235
   376a9:	5f                   	pop    rdi
   376aa:	33 38                	xor    edi,DWORD PTR [rax]
   376ac:	36 32 00             	ss xor al,BYTE PTR [rax]
   376af:	5f                   	pop    rdi
   376b0:	5a                   	pop    rdx
   376b1:	31 33                	xor    DWORD PTR [rbx],esi
   376b3:	46 55                	rex.RX push rbp
   376b5:	4e                   	rex.WRX
   376b6:	43 5f                	rex.XB pop r15
   376b8:	54                   	push   rsp
   376b9:	59                   	pop    rcx
   376ba:	50                   	push   rax
   376bb:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   376be:	59                   	pop    rcx
   376bf:	50                   	push   rax
   376c0:	50                   	push   rax
   376c1:	69 50 33 71 62 73 00 	imul   edx,DWORD PTR [rax+0x33],0x736271
   376c8:	5f                   	pop    rdi
   376c9:	5a                   	pop    rdx
   376ca:	31 32                	xor    DWORD PTR [rdx],esi
   376cc:	66 75 6e             	data16 jne 3773d <__abi_tag-0x3c8c5f>
   376cf:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   376d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   376d3:	76 69                	jbe    3773e <__abi_tag-0x3c8c5e>
   376d5:	72 6f                	jb     37746 <__abi_tag-0x3c8c56>
   376d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   376d8:	50                   	push   rax
   376d9:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   376dc:	73 00                	jae    376de <__abi_tag-0x3c8cbe>
   376de:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   376e0:	72 6e                	jb     37750 <__abi_tag-0x3c8c4c>
   376e2:	65 78 74             	gs js  37759 <__abi_tag-0x3c8c43>
   376e5:	5f                   	pop    rdi
   376e6:	76 61                	jbe    37749 <__abi_tag-0x3c8c53>
   376e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   376e9:	75 65                	jne    37750 <__abi_tag-0x3c8c4c>
   376eb:	32 39                	xor    bh,BYTE PTR [rcx]
   376ed:	33 39                	xor    edi,DWORD PTR [rcx]
   376ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   376f2:	36 34 39             	ss xor al,0x39
   376f5:	31 00                	xor    DWORD PTR [rax],eax
   376f7:	53                   	push   rbx
   376f8:	5f                   	pop    rdi
   376f9:	36 34 39             	ss xor al,0x39
   376fc:	32 00                	xor    al,BYTE PTR [rax]
   376fe:	5f                   	pop    rdi
   376ff:	46 55                	rex.RX push rbp
   37701:	4e                   	rex.WRX
   37702:	43 5f                	rex.XB pop r15
   37704:	4e 55                	rex.WRX push rbp
   37706:	4d                   	rex.WRB
   37707:	45                   	rex.RB
   37708:	4c                   	rex.WR
   37709:	45                   	rex.RB
   3770a:	4d                   	rex.WRB
   3770b:	45                   	rex.RB
   3770c:	4e 54                	rex.WRX push rsp
   3770e:	53                   	push   rbx
   3770f:	5f                   	pop    rdi
   37710:	4c                   	rex.WR
   37711:	4f                   	rex.WRXB
   37712:	4e                   	rex.WRX
   37713:	47 5f                	rex.RXB pop r15
   37715:	4e 55                	rex.WRX push rbp
   37717:	4d                   	rex.WRB
   37718:	45                   	rex.RB
   37719:	4c                   	rex.WR
   3771a:	45                   	rex.RB
   3771b:	4d                   	rex.WRB
   3771c:	45                   	rex.RB
   3771d:	4e 54                	rex.WRX push rsp
   3771f:	53                   	push   rbx
   37720:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37723:	39 36                	cmp    DWORD PTR [rsi],esi
   37725:	39 32                	cmp    DWORD PTR [rdx],esi
   37727:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   3772a:	55                   	push   rbp
   3772b:	4e                   	rex.WRX
   3772c:	43 5f                	rex.XB pop r15
   3772e:	49                   	rex.WB
   3772f:	44                   	rex.R
   37730:	45 53                	rex.RB push r11
   37732:	45                   	rex.RB
   37733:	41 52                	push   r10
   37735:	43                   	rex.XB
   37736:	48                   	rex.W
   37737:	45                   	rex.RB
   37738:	44                   	rex.R
   37739:	42                   	rex.X
   3773a:	4f 58                	rex.WRXB pop r8
   3773c:	5f                   	pop    rdi
   3773d:	4c                   	rex.WR
   3773e:	4f                   	rex.WRXB
   3773f:	4e                   	rex.WRX
   37740:	47 5f                	rex.RXB pop r15
   37742:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   37746:	33 31                	xor    esi,DWORD PTR [rcx]
   37748:	34 30                	xor    al,0x30
   3774a:	38 00                	cmp    BYTE PTR [rax],al
   3774c:	5f                   	pop    rdi
   3774d:	5f                   	pop    rdi
   3774e:	53                   	push   rbx
   3774f:	54                   	push   rsp
   37750:	52                   	push   rdx
   37751:	49                   	rex.WB
   37752:	4e                   	rex.WRX
   37753:	47 5f                	rex.RXB pop r15
   37755:	54                   	push   rsp
   37756:	45 52                	rex.RB push r10
   37758:	52                   	push   rdx
   37759:	4d 53                	rex.WRB push r11
   3775b:	47 00 4c 41 42       	add    BYTE PTR [r9+r8*2+0x42],r9b
   37760:	45                   	rex.RB
   37761:	4c 5f                	rex.WR pop rdi
   37763:	43                   	rex.XB
   37764:	4f                   	rex.WRXB
   37765:	4c                   	rex.WR
   37766:	4f 52                	rex.WRXB push r10
   37768:	50                   	push   rax
   37769:	41 53                	push   r11
   3776b:	53                   	push   rbx
   3776c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   3776f:	4c                   	rex.WR
   37770:	4f                   	rex.WRXB
   37771:	4e                   	rex.WRX
   37772:	47 5f                	rex.RXB pop r15
   37774:	49                   	rex.WB
   37775:	44                   	rex.R
   37776:	45                   	rex.RB
   37777:	43 55                	rex.XB push r13
   37779:	53                   	push   rbx
   3777a:	54                   	push   rsp
   3777b:	4f                   	rex.WRXB
   3777c:	4d                   	rex.WRB
   3777d:	46                   	rex.RX
   3777e:	4f                   	rex.WRXB
   3777f:	4e 54                	rex.WRX push rsp
   37781:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   37785:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37788:	74 69                	je     377f3 <__abi_tag-0x3c8ba9>
   3778a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3778b:	75 65                	jne    377f2 <__abi_tag-0x3c8baa>
   3778d:	5f                   	pop    rdi
   3778e:	33 38                	xor    edi,DWORD PTR [rax]
   37790:	39 30                	cmp    DWORD PTR [rax],esi
   37792:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   37795:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
   3779c:	66 77 73             	data16 ja 37812 <__abi_tag-0x3c8b8a>
   3779f:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   377a2:	66 00 53 5f          	data16 add BYTE PTR [rbx+0x5f],dl
   377a6:	32 32                	xor    dh,BYTE PTR [rdx]
   377a8:	31 38                	xor    DWORD PTR [rax],edi
   377aa:	38 00                	cmp    BYTE PTR [rax],al
   377ac:	53                   	push   rbx
   377ad:	5f                   	pop    rdi
   377ae:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   377b1:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   377b4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   377b6:	5f                   	pop    rdi
   377b7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   377ba:	74 69                	je     37825 <__abi_tag-0x3c8b77>
   377bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   377bd:	75 65                	jne    37824 <__abi_tag-0x3c8b78>
   377bf:	5f                   	pop    rdi
   377c0:	33 38                	xor    edi,DWORD PTR [rax]
   377c2:	39 36                	cmp    DWORD PTR [rsi],esi
   377c4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   377c7:	32 33                	xor    dh,BYTE PTR [rbx]
   377c9:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f5677ff <_end+0x5e45dc3f>
   377cf:	32 33                	xor    dh,BYTE PTR [rbx]
   377d1:	32 35 32 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530032]        # 5f567809 <_end+0x5e45dc49>
   377d7:	32 33                	xor    dh,BYTE PTR [rbx]
   377d9:	32 35 33 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0033]        # 46627812 <_end+0x4551dc52>
   377df:	55                   	push   rbp
   377e0:	4e                   	rex.WRX
   377e1:	43 5f                	rex.XB pop r15
   377e3:	53                   	push   rbx
   377e4:	54                   	push   rsp
   377e5:	52                   	push   rdx
   377e6:	52                   	push   rdx
   377e7:	45                   	rex.RB
   377e8:	4d                   	rex.WRB
   377e9:	4f 56                	rex.WRXB push r14
   377eb:	45 5f                	rex.RB pop r15
   377ed:	53                   	push   rbx
   377ee:	54                   	push   rsp
   377ef:	52                   	push   rdx
   377f0:	49                   	rex.WB
   377f1:	4e                   	rex.WRX
   377f2:	47 5f                	rex.RXB pop r15
   377f4:	57                   	push   rdi
   377f5:	48                   	rex.W
   377f6:	41 54                	push   r12
   377f8:	54                   	push   rsp
   377f9:	4f 52                	rex.WRXB push r10
   377fb:	45                   	rex.RB
   377fc:	4d                   	rex.WRB
   377fd:	4f 56                	rex.WRXB push r14
   377ff:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   37803:	32 33                	xor    dh,BYTE PTR [rbx]
   37805:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f567842 <_end+0x5e45dc82>
   3780b:	32 33                	xor    dh,BYTE PTR [rbx]
   3780d:	32 35 38 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0038]        # 4662784b <_end+0x4551dc8b>
   37813:	55                   	push   rbp
   37814:	4e                   	rex.WRX
   37815:	43 5f                	rex.XB pop r15
   37817:	49                   	rex.WB
   37818:	44                   	rex.R
   37819:	45 5a                	rex.RB pop r10
   3781b:	47                   	rex.RXB
   3781c:	45 54                	rex.RB push r12
   3781e:	46                   	rex.RX
   3781f:	49                   	rex.WB
   37820:	4c                   	rex.WR
   37821:	45 50                	rex.RB push r8
   37823:	41 54                	push   r12
   37825:	48 5f                	rex.W pop rdi
   37827:	53                   	push   rbx
   37828:	54                   	push   rsp
   37829:	52                   	push   rdx
   3782a:	49                   	rex.WB
   3782b:	4e                   	rex.WRX
   3782c:	47 5f                	rex.RXB pop r15
   3782e:	49                   	rex.WB
   3782f:	44                   	rex.R
   37830:	45 5a                	rex.RB pop r10
   37832:	47                   	rex.RXB
   37833:	45 54                	rex.RB push r12
   37835:	46                   	rex.RX
   37836:	49                   	rex.WB
   37837:	4c                   	rex.WR
   37838:	45 50                	rex.RB push r8
   3783a:	41 54                	push   r12
   3783c:	48 00 5f 53          	rex.W add BYTE PTR [rdi+0x53],bl
   37840:	43 5f                	rex.XB pop r15
   37842:	32 5f 53             	xor    bl,BYTE PTR [rdi+0x53]
   37845:	57                   	push   rdi
   37846:	5f                   	pop    rdi
   37847:	44                   	rex.R
   37848:	45 56                	rex.RB push r14
   3784a:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   3784d:	42 5f                	rex.X pop rdi
   3784f:	49                   	rex.WB
   37850:	4e                   	rex.WRX
   37851:	49 53                	rex.WB push r11
   37853:	45 54                	rex.RB push r12
   37855:	46                   	rex.RX
   37856:	4f 52                	rex.WRXB push r10
   37858:	43                   	rex.XB
   37859:	45 52                	rex.RB push r10
   3785b:	45                   	rex.RB
   3785c:	4c                   	rex.WR
   3785d:	4f                   	rex.WRXB
   3785e:	41                   	rex.B
   3785f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   37863:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37866:	30 32                	xor    BYTE PTR [rdx],dh
   37868:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3786b:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3786e:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   37871:	53                   	push   rbx
   37872:	5f                   	pop    rdi
   37873:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37876:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 3362cb7c <_end+0x32522fbc>
   3787c:	34 30                	xor    al,0x30
   3787e:	30 39                	xor    BYTE PTR [rcx],bh
   37880:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   37883:	73 73                	jae    378f8 <__abi_tag-0x3c8aa4>
   37885:	32 35 38 37 00 53    	xor    dh,BYTE PTR [rip+0x53003738]        # 5303afc3 <_end+0x51f31403>
   3788b:	5f                   	pop    rdi
   3788c:	33 35 36 32 30 00    	xor    esi,DWORD PTR [rip+0x303236]        # 33aac8 <__abi_tag-0xc58d4>
   37892:	70 61                	jo     378f5 <__abi_tag-0x3c8aa7>
   37894:	73 73                	jae    37909 <__abi_tag-0x3c8a93>
   37896:	32 35 38 39 00 5f    	xor    dh,BYTE PTR [rip+0x5f003938]        # 5f03b1d4 <_end+0x5df31614>
   3789c:	46 55                	rex.RX push rbp
   3789e:	4e                   	rex.WRX
   3789f:	43 5f                	rex.XB pop r15
   378a1:	44                   	rex.R
   378a2:	41 52                	push   r10
   378a4:	4b                   	rex.WXB
   378a5:	45                   	rex.RB
   378a6:	4e                   	rex.WRX
   378a7:	46                   	rex.RX
   378a8:	47                   	rex.RXB
   378a9:	42                   	rex.X
   378aa:	47 5f                	rex.RXB pop r15
   378ac:	55                   	push   rbp
   378ad:	4c                   	rex.WR
   378ae:	4f                   	rex.WRXB
   378af:	4e                   	rex.WRX
   378b0:	47 5f                	rex.RXB pop r15
   378b2:	54                   	push   rsp
   378b3:	45                   	rex.RB
   378b4:	4d 50                	rex.WRB push r8
   378b6:	44                   	rex.R
   378b7:	41 52                	push   r10
   378b9:	4b                   	rex.WXB
   378ba:	45 52                	rex.RB push r10
   378bc:	42                   	rex.X
   378bd:	47 32 43 4f          	rex.RXB xor r8b,BYTE PTR [r11+0x4f]
   378c1:	4c                   	rex.WR
   378c2:	4f 52                	rex.WRXB push r10
   378c4:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   378c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   378c8:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   378cb:	72 65                	jb     37932 <__abi_tag-0x3c8a6a>
   378cd:	73 69                	jae    37938 <__abi_tag-0x3c8a64>
   378cf:	7a 65                	jp     37936 <__abi_tag-0x3c8a66>
   378d1:	77 69                	ja     3793c <__abi_tag-0x3c8a60>
   378d3:	64 74 68             	fs je  3793e <__abi_tag-0x3c8a5e>
   378d6:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   378da:	65 78 69             	gs js  37946 <__abi_tag-0x3c8a56>
   378dd:	74 5f                	je     3793e <__abi_tag-0x3c8a5e>
   378df:	33 30                	xor    esi,DWORD PTR [rax]
   378e1:	35 00 66 6f 72       	xor    eax,0x726f6600
   378e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   378e7:	65 78 74             	gs js  3795e <__abi_tag-0x3c8a3e>
   378ea:	5f                   	pop    rdi
   378eb:	73 74                	jae    37961 <__abi_tag-0x3c8a3b>
   378ed:	65 70 5f             	gs jo  3794f <__abi_tag-0x3c8a4d>
   378f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   378f1:	65 67 61             	gs addr32 (bad) 
   378f4:	74 69                	je     3795f <__abi_tag-0x3c8a3d>
   378f6:	76 65                	jbe    3795d <__abi_tag-0x3c8a3f>
   378f8:	34 38                	xor    al,0x38
   378fa:	31 38                	xor    DWORD PTR [rax],edi
   378fc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   378ff:	74 65                	je     37966 <__abi_tag-0x3c8a36>
   37901:	5f                   	pop    rdi
   37902:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37904:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37906:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37908:	74 5f                	je     37969 <__abi_tag-0x3c8a33>
   3790a:	35 31 34 39 00       	xor    eax,0x393431
   3790f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37911:	72 6e                	jb     37981 <__abi_tag-0x3c8a1b>
   37913:	65 78 74             	gs js  3798a <__abi_tag-0x3c8a12>
   37916:	5f                   	pop    rdi
   37917:	65 72 72             	gs jb  3798c <__abi_tag-0x3c8a10>
   3791a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3791b:	72 33                	jb     37950 <__abi_tag-0x3c8a4c>
   3791d:	35 36 33 00 73       	xor    eax,0x73003336
   37922:	63 5f 37             	movsxd ebx,DWORD PTR [rdi+0x37]
   37925:	35 39 00 53 5f       	xor    eax,0x5f530039
   3792a:	32 33                	xor    dh,BYTE PTR [rbx]
   3792c:	32 36                	xor    dh,BYTE PTR [rsi]
   3792e:	33 00                	xor    eax,DWORD PTR [rax]
   37930:	53                   	push   rbx
   37931:	5f                   	pop    rdi
   37932:	32 33                	xor    dh,BYTE PTR [rbx]
   37934:	32 36                	xor    dh,BYTE PTR [rsi]
   37936:	34 00                	xor    al,0x0
   37938:	53                   	push   rbx
   37939:	5f                   	pop    rdi
   3793a:	32 33                	xor    dh,BYTE PTR [rbx]
   3793c:	32 36                	xor    dh,BYTE PTR [rsi]
   3793e:	35 00 53 5f 32       	xor    eax,0x325f5300
   37943:	33 32                	xor    esi,DWORD PTR [rdx]
   37945:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   3794a:	32 33                	xor    dh,BYTE PTR [rbx]
   3794c:	32 36                	xor    dh,BYTE PTR [rsi]
   3794e:	39 00                	cmp    DWORD PTR [rax],eax
   37950:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37952:	72 6e                	jb     379c2 <__abi_tag-0x3c89da>
   37954:	65 78 74             	gs js  379cb <__abi_tag-0x3c89d1>
   37957:	5f                   	pop    rdi
   37958:	76 61                	jbe    379bb <__abi_tag-0x3c89e1>
   3795a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3795b:	75 65                	jne    379c2 <__abi_tag-0x3c89da>
   3795d:	32 39                	xor    bh,BYTE PTR [rcx]
   3795f:	34 33                	xor    al,0x33
   37961:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37964:	72 6e                	jb     379d4 <__abi_tag-0x3c89c8>
   37966:	65 78 74             	gs js  379dd <__abi_tag-0x3c89bf>
   37969:	5f                   	pop    rdi
   3796a:	76 61                	jbe    379cd <__abi_tag-0x3c89cf>
   3796c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3796d:	75 65                	jne    379d4 <__abi_tag-0x3c89c8>
   3796f:	32 39                	xor    bh,BYTE PTR [rcx]
   37971:	34 35                	xor    al,0x35
   37973:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   37976:	4e                   	rex.WRX
   37977:	43 5f                	rex.XB pop r15
   37979:	46                   	rex.RX
   3797a:	49                   	rex.WB
   3797b:	4c                   	rex.WR
   3797c:	45                   	rex.RB
   3797d:	48                   	rex.W
   3797e:	41 53                	push   r11
   37980:	45 58                	rex.RB pop r8
   37982:	54                   	push   rsp
   37983:	45                   	rex.RB
   37984:	4e 53                	rex.WRX push rbx
   37986:	49                   	rex.WB
   37987:	4f                   	rex.WRXB
   37988:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   3798c:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3798f:	31 32                	xor    DWORD PTR [rdx],esi
   37991:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37994:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37997:	31 33                	xor    DWORD PTR [rbx],esi
   37999:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3799c:	72 6e                	jb     37a0c <__abi_tag-0x3c8990>
   3799e:	65 78 74             	gs js  37a15 <__abi_tag-0x3c8987>
   379a1:	5f                   	pop    rdi
   379a2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   379a8:	61                   	(bad)  
   379a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   379aa:	75 65                	jne    37a11 <__abi_tag-0x3c898b>
   379ac:	31 36                	xor    DWORD PTR [rsi],esi
   379ae:	36 30 00             	ss xor BYTE PTR [rax],al
   379b1:	53                   	push   rbx
   379b2:	5f                   	pop    rdi
   379b3:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   379b6:	31 37                	xor    DWORD PTR [rdi],esi
   379b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   379bb:	38 35 32 39 00 5f    	cmp    BYTE PTR [rip+0x5f003932],dh        # 5f03b2f3 <_end+0x5df31733>
   379c1:	46 55                	rex.RX push rbp
   379c3:	4e                   	rex.WRX
   379c4:	43 5f                	rex.XB pop r15
   379c6:	48                   	rex.W
   379c7:	41 53                	push   r11
   379c9:	48                   	rex.W
   379ca:	46                   	rex.RX
   379cb:	49                   	rex.WB
   379cc:	4e                   	rex.WRX
   379cd:	44 52                	rex.R push rdx
   379cf:	45 56                	rex.RB push r14
   379d1:	5f                   	pop    rdi
   379d2:	53                   	push   rbx
   379d3:	54                   	push   rsp
   379d4:	52                   	push   rdx
   379d5:	49                   	rex.WB
   379d6:	4e                   	rex.WRX
   379d7:	47 5f                	rex.RXB pop r15
   379d9:	41 00 73 63          	add    BYTE PTR [r11+0x63],sil
   379dd:	5f                   	pop    rdi
   379de:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   379e2:	34 32                	xor    al,0x32
   379e4:	5f                   	pop    rdi
   379e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   379e7:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   379eb:	72 6e                	jb     37a5b <__abi_tag-0x3c8941>
   379ed:	65 78 74             	gs js  37a64 <__abi_tag-0x3c8938>
   379f0:	5f                   	pop    rdi
   379f1:	76 61                	jbe    37a54 <__abi_tag-0x3c8948>
   379f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   379f4:	75 65                	jne    37a5b <__abi_tag-0x3c8941>
   379f6:	32 35 37 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530037]        # 5f567a33 <_end+0x5e45de73>
   379fc:	33 35 36 30 32 00    	xor    esi,DWORD PTR [rip+0x323036]        # 35aa38 <__abi_tag-0xa5964>
   37a02:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37a04:	72 6e                	jb     37a74 <__abi_tag-0x3c8928>
   37a06:	65 78 74             	gs js  37a7d <__abi_tag-0x3c891f>
   37a09:	5f                   	pop    rdi
   37a0a:	73 74                	jae    37a80 <__abi_tag-0x3c891c>
   37a0c:	65 70 5f             	gs jo  37a6e <__abi_tag-0x3c892e>
   37a0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37a10:	65 67 61             	gs addr32 (bad) 
   37a13:	74 69                	je     37a7e <__abi_tag-0x3c891e>
   37a15:	76 65                	jbe    37a7c <__abi_tag-0x3c8920>
   37a17:	33 32                	xor    esi,DWORD PTR [rdx]
   37a19:	33 32                	xor    esi,DWORD PTR [rdx]
   37a1b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37a1e:	33 35 36 30 37 00    	xor    esi,DWORD PTR [rip+0x373036]        # 3aaa5a <__abi_tag-0x55942>
   37a24:	53                   	push   rbx
   37a25:	5f                   	pop    rdi
   37a26:	33 35 36 30 39 00    	xor    esi,DWORD PTR [rip+0x393036]        # 3caa62 <__abi_tag-0x3593a>
   37a2c:	53                   	push   rbx
   37a2d:	5f                   	pop    rdi
   37a2e:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   37a31:	31 39                	xor    DWORD PTR [rcx],edi
   37a33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37a36:	32 33                	xor    dh,BYTE PTR [rbx]
   37a38:	32 37                	xor    dh,BYTE PTR [rdi]
   37a3a:	34 00                	xor    al,0x0
   37a3c:	5f                   	pop    rdi
   37a3d:	5f                   	pop    rdi
   37a3e:	4c                   	rex.WR
   37a3f:	4f                   	rex.WRXB
   37a40:	4e                   	rex.WRX
   37a41:	47 5f                	rex.RXB pop r15
   37a43:	49                   	rex.WB
   37a44:	44                   	rex.R
   37a45:	45                   	rex.RB
   37a46:	41                   	rex.B
   37a47:	4c 54                	rex.WR push rsp
   37a49:	48                   	rex.W
   37a4a:	49                   	rex.WB
   37a4b:	47                   	rex.RXB
   37a4c:	48                   	rex.W
   37a4d:	4c                   	rex.WR
   37a4e:	49                   	rex.WB
   37a4f:	47                   	rex.RXB
   37a50:	48 54                	rex.W push rsp
   37a52:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   37a56:	65 78 69             	gs js  37ac2 <__abi_tag-0x3c88da>
   37a59:	74 5f                	je     37aba <__abi_tag-0x3c88e2>
   37a5b:	31 35 30 39 00 53    	xor    DWORD PTR [rip+0x53003930],esi        # 5303b391 <_end+0x51f317d1>
   37a61:	5f                   	pop    rdi
   37a62:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37a65:	32 30                	xor    dh,BYTE PTR [rax]
   37a67:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37a6a:	72 6e                	jb     37ada <__abi_tag-0x3c88c2>
   37a6c:	65 78 74             	gs js  37ae3 <__abi_tag-0x3c88b9>
   37a6f:	5f                   	pop    rdi
   37a70:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37a73:	74 69                	je     37ade <__abi_tag-0x3c88be>
   37a75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37a76:	75 65                	jne    37add <__abi_tag-0x3c88bf>
   37a78:	5f                   	pop    rdi
   37a79:	32 36                	xor    dh,BYTE PTR [rsi]
   37a7b:	31 30                	xor    DWORD PTR [rax],esi
   37a7d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   37a80:	73 73                	jae    37af5 <__abi_tag-0x3c88a7>
   37a82:	32 35 39 30 00 5f    	xor    dh,BYTE PTR [rip+0x5f003039]        # 5f03aac1 <_end+0x5df30f01>
   37a88:	46 55                	rex.RX push rbp
   37a8a:	4e                   	rex.WRX
   37a8b:	43 5f                	rex.XB pop r15
   37a8d:	49                   	rex.WB
   37a8e:	4e                   	rex.WRX
   37a8f:	49                   	rex.WB
   37a90:	47                   	rex.RXB
   37a91:	45 54                	rex.RB push r12
   37a93:	53                   	push   rbx
   37a94:	45                   	rex.RB
   37a95:	43 54                	rex.XB push r12
   37a97:	49                   	rex.WB
   37a98:	4f                   	rex.WRXB
   37a99:	4e 5f                	rex.WRX pop rdi
   37a9b:	53                   	push   rbx
   37a9c:	54                   	push   rsp
   37a9d:	52                   	push   rdx
   37a9e:	49                   	rex.WB
   37a9f:	4e                   	rex.WRX
   37aa0:	47 5f                	rex.RXB pop r15
   37aa2:	5f                   	pop    rdi
   37aa3:	5f                   	pop    rdi
   37aa4:	53                   	push   rbx
   37aa5:	45                   	rex.RB
   37aa6:	43 54                	rex.XB push r12
   37aa8:	49                   	rex.WB
   37aa9:	4f                   	rex.WRXB
   37aaa:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   37aae:	73 73                	jae    37b23 <__abi_tag-0x3c8879>
   37ab0:	32 35 39 31 00 70    	xor    dh,BYTE PTR [rip+0x70003139]        # 7003abef <_end+0x6ef3102f>
   37ab6:	61                   	(bad)  
   37ab7:	73 73                	jae    37b2c <__abi_tag-0x3c8870>
   37ab9:	32 35 39 33 00 66    	xor    dh,BYTE PTR [rip+0x66003339]        # 6603adf8 <_end+0x64f31238>
   37abf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37ac0:	72 6e                	jb     37b30 <__abi_tag-0x3c886c>
   37ac2:	65 78 74             	gs js  37b39 <__abi_tag-0x3c8863>
   37ac5:	5f                   	pop    rdi
   37ac6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37ac9:	74 69                	je     37b34 <__abi_tag-0x3c8868>
   37acb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37acc:	75 65                	jne    37b33 <__abi_tag-0x3c8869>
   37ace:	5f                   	pop    rdi
   37acf:	32 36                	xor    dh,BYTE PTR [rsi]
   37ad1:	31 39                	xor    DWORD PTR [rcx],edi
   37ad3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37ad6:	32 32                	xor    dh,BYTE PTR [rdx]
   37ad8:	31 39                	xor    DWORD PTR [rcx],edi
   37ada:	35 00 66 6f 72       	xor    eax,0x726f6600
   37adf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37ae0:	65 78 74             	gs js  37b57 <__abi_tag-0x3c8845>
   37ae3:	5f                   	pop    rdi
   37ae4:	73 74                	jae    37b5a <__abi_tag-0x3c8842>
   37ae6:	65 70 5f             	gs jo  37b48 <__abi_tag-0x3c8854>
   37ae9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37aea:	65 67 61             	gs addr32 (bad) 
   37aed:	74 69                	je     37b58 <__abi_tag-0x3c8844>
   37aef:	76 65                	jbe    37b56 <__abi_tag-0x3c8846>
   37af1:	34 38                	xor    al,0x38
   37af3:	32 32                	xor    dh,BYTE PTR [rdx]
   37af5:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   37af9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37afc:	74 69                	je     37b67 <__abi_tag-0x3c8835>
   37afe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37aff:	75 65                	jne    37b66 <__abi_tag-0x3c8836>
   37b01:	5f                   	pop    rdi
   37b02:	32 30                	xor    dh,BYTE PTR [rax]
   37b04:	38 00                	cmp    BYTE PTR [rax],al
   37b06:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   37b08:	5f                   	pop    rdi
   37b09:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37b0c:	74 69                	je     37b77 <__abi_tag-0x3c8825>
   37b0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37b0f:	75 65                	jne    37b76 <__abi_tag-0x3c8826>
   37b11:	5f                   	pop    rdi
   37b12:	32 30                	xor    dh,BYTE PTR [rax]
   37b14:	39 00                	cmp    DWORD PTR [rax],eax
   37b16:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37b18:	72 6e                	jb     37b88 <__abi_tag-0x3c8814>
   37b1a:	65 78 74             	gs js  37b91 <__abi_tag-0x3c880b>
   37b1d:	5f                   	pop    rdi
   37b1e:	73 74                	jae    37b94 <__abi_tag-0x3c8808>
   37b20:	65 70 5f             	gs jo  37b82 <__abi_tag-0x3c881a>
   37b23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37b24:	65 67 61             	gs addr32 (bad) 
   37b27:	74 69                	je     37b92 <__abi_tag-0x3c880a>
   37b29:	76 65                	jbe    37b90 <__abi_tag-0x3c880c>
   37b2b:	34 38                	xor    al,0x38
   37b2d:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   37b30:	53                   	push   rbx
   37b31:	5f                   	pop    rdi
   37b32:	33 35 36 31 34 00    	xor    esi,DWORD PTR [rip+0x343136]        # 37ac6e <__abi_tag-0x8572e>
   37b38:	53                   	push   rbx
   37b39:	5f                   	pop    rdi
   37b3a:	33 35 36 31 37 00    	xor    esi,DWORD PTR [rip+0x373136]        # 3aac76 <__abi_tag-0x55726>
   37b40:	53                   	push   rbx
   37b41:	5f                   	pop    rdi
   37b42:	31 33                	xor    DWORD PTR [rbx],esi
   37b44:	33 33                	xor    esi,DWORD PTR [rbx]
   37b46:	30 00                	xor    BYTE PTR [rax],al
   37b48:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37b4a:	72 6e                	jb     37bba <__abi_tag-0x3c87e2>
   37b4c:	65 78 74             	gs js  37bc3 <__abi_tag-0x3c87d9>
   37b4f:	5f                   	pop    rdi
   37b50:	73 74                	jae    37bc6 <__abi_tag-0x3c87d6>
   37b52:	65 70 5f             	gs jo  37bb4 <__abi_tag-0x3c87e8>
   37b55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37b56:	65 67 61             	gs addr32 (bad) 
   37b59:	74 69                	je     37bc4 <__abi_tag-0x3c87d8>
   37b5b:	76 65                	jbe    37bc2 <__abi_tag-0x3c87da>
   37b5d:	34 38                	xor    al,0x38
   37b5f:	32 38                	xor    bh,BYTE PTR [rax]
   37b61:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   37b64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37b65:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   37b68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37b69:	73 74                	jae    37bdf <__abi_tag-0x3c87bd>
   37b6b:	72 00                	jb     37b6d <__abi_tag-0x3c882f>
   37b6d:	62                   	(bad)  
   37b6e:	79 74                	jns    37be4 <__abi_tag-0x3c87b8>
   37b70:	65 5f                	gs pop rdi
   37b72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37b74:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37b76:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37b78:	74 5f                	je     37bd9 <__abi_tag-0x3c87c3>
   37b7a:	35 31 35 39 00       	xor    eax,0x393531
   37b7f:	5f                   	pop    rdi
   37b80:	5f                   	pop    rdi
   37b81:	4c                   	rex.WR
   37b82:	4f                   	rex.WRXB
   37b83:	4e                   	rex.WRX
   37b84:	47 5f                	rex.RXB pop r15
   37b86:	52                   	push   rdx
   37b87:	45 54                	rex.RB push r12
   37b89:	56                   	push   rsi
   37b8a:	41                   	rex.B
   37b8b:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   37b8f:	31 38                	xor    DWORD PTR [rax],edi
   37b91:	53                   	push   rbx
   37b92:	55                   	push   rbp
   37b93:	42 5f                	rex.X pop rdi
   37b95:	49                   	rex.WB
   37b96:	4e 53                	rex.WRX push rbx
   37b98:	45 52                	rex.RB push r10
   37b9a:	54                   	push   rsp
   37b9b:	45                   	rex.RB
   37b9c:	4c                   	rex.WR
   37b9d:	45                   	rex.RB
   37b9e:	4d                   	rex.WRB
   37b9f:	45                   	rex.RB
   37ba0:	4e 54                	rex.WRX push rsp
   37ba2:	53                   	push   rbx
   37ba3:	50                   	push   rax
   37ba4:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   37ba7:	73 50                	jae    37bf9 <__abi_tag-0x3c87a3>
   37ba9:	69 53 30 5f 00 53 5f 	imul   edx,DWORD PTR [rbx+0x30],0x5f53005f
   37bb0:	32 33                	xor    dh,BYTE PTR [rbx]
   37bb2:	32 38                	xor    bh,BYTE PTR [rax]
   37bb4:	37                   	(bad)  
   37bb5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37bb8:	32 33                	xor    dh,BYTE PTR [rbx]
   37bba:	32 38                	xor    bh,BYTE PTR [rax]
   37bbc:	38 00                	cmp    BYTE PTR [rax],al
   37bbe:	53                   	push   rbx
   37bbf:	5f                   	pop    rdi
   37bc0:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37bc3:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3362cec9 <_end+0x32523309>
   37bc9:	34 30                	xor    al,0x30
   37bcb:	33 38                	xor    edi,DWORD PTR [rax]
   37bcd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37bd0:	72 6e                	jb     37c40 <__abi_tag-0x3c875c>
   37bd2:	65 78 74             	gs js  37c49 <__abi_tag-0x3c8753>
   37bd5:	5f                   	pop    rdi
   37bd6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37bd9:	74 69                	je     37c44 <__abi_tag-0x3c8758>
   37bdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37bdc:	75 65                	jne    37c43 <__abi_tag-0x3c8759>
   37bde:	5f                   	pop    rdi
   37bdf:	32 36                	xor    dh,BYTE PTR [rsi]
   37be1:	32 37                	xor    dh,BYTE PTR [rdi]
   37be3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   37be6:	49                   	rex.WB
   37be7:	4e 54                	rex.WRX push rsp
   37be9:	45                   	rex.RB
   37bea:	47                   	rex.RXB
   37beb:	45 52                	rex.RB push r10
   37bed:	5f                   	pop    rdi
   37bee:	49                   	rex.WB
   37bef:	44                   	rex.R
   37bf0:	45                   	rex.RB
   37bf1:	46                   	rex.RX
   37bf2:	49                   	rex.WB
   37bf3:	4e                   	rex.WRX
   37bf4:	44 57                	rex.R push rdi
   37bf6:	48                   	rex.W
   37bf7:	4f                   	rex.WRXB
   37bf8:	4c                   	rex.WR
   37bf9:	45 57                	rex.RB push r15
   37bfb:	4f 52                	rex.WRXB push r10
   37bfd:	44 00 66 75          	add    BYTE PTR [rsi+0x75],r12b
   37c01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37c02:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   37c05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37c06:	73 00                	jae    37c08 <__abi_tag-0x3c8794>
   37c08:	5f                   	pop    rdi
   37c09:	46 55                	rex.RX push rbp
   37c0b:	4e                   	rex.WRX
   37c0c:	43 5f                	rex.XB pop r15
   37c0e:	49                   	rex.WB
   37c0f:	44                   	rex.R
   37c10:	45                   	rex.RB
   37c11:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   37c15:	58                   	pop    rax
   37c16:	5f                   	pop    rdi
   37c17:	4c                   	rex.WR
   37c18:	4f                   	rex.WRXB
   37c19:	4e                   	rex.WRX
   37c1a:	47 5f                	rex.RXB pop r15
   37c1c:	4c                   	rex.WR
   37c1d:	41 53                	push   r11
   37c1f:	54                   	push   rsp
   37c20:	46                   	rex.RX
   37c21:	4f                   	rex.WRXB
   37c22:	43 55                	rex.XB push r13
   37c24:	53                   	push   rbx
   37c25:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   37c28:	64 73 74             	fs jae 37c9f <__abi_tag-0x3c86fd>
   37c2b:	72 32                	jb     37c5f <__abi_tag-0x3c873d>
   37c2d:	35 33 32 00 53       	xor    eax,0x53003233
   37c32:	5f                   	pop    rdi
   37c33:	33 35 36 32 33 00    	xor    esi,DWORD PTR [rip+0x333236]        # 36ae6f <__abi_tag-0x9552d>
   37c39:	53                   	push   rbx
   37c3a:	5f                   	pop    rdi
   37c3b:	33 35 36 32 36 00    	xor    esi,DWORD PTR [rip+0x363236]        # 39ae77 <__abi_tag-0x65525>
   37c41:	53                   	push   rbx
   37c42:	5f                   	pop    rdi
   37c43:	33 35 36 32 39 00    	xor    esi,DWORD PTR [rip+0x393236]        # 3cae7f <__abi_tag-0x3551d>
   37c49:	53                   	push   rbx
   37c4a:	5f                   	pop    rdi
   37c4b:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37c4e:	35 34 00 5f 5f       	xor    eax,0x5f5f0034
   37c53:	4c                   	rex.WR
   37c54:	4f                   	rex.WRXB
   37c55:	4e                   	rex.WRX
   37c56:	47 5f                	rex.RXB pop r15
   37c58:	51                   	push   rcx
   37c59:	55                   	push   rbp
   37c5a:	49                   	rex.WB
   37c5b:	43                   	rex.XB
   37c5c:	4b                   	rex.WXB
   37c5d:	4e                   	rex.WRX
   37c5e:	41 56                	push   r14
   37c60:	54                   	push   rsp
   37c61:	4f 54                	rex.WRXB push r12
   37c63:	41                   	rex.B
   37c64:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   37c68:	32 33                	xor    dh,BYTE PTR [rbx]
   37c6a:	32 39                	xor    bh,BYTE PTR [rcx]
   37c6c:	33 00                	xor    eax,DWORD PTR [rax]
   37c6e:	53                   	push   rbx
   37c6f:	5f                   	pop    rdi
   37c70:	32 33                	xor    dh,BYTE PTR [rbx]
   37c72:	32 39                	xor    bh,BYTE PTR [rcx]
   37c74:	34 00                	xor    al,0x0
   37c76:	53                   	push   rbx
   37c77:	5f                   	pop    rdi
   37c78:	32 33                	xor    dh,BYTE PTR [rbx]
   37c7a:	32 39                	xor    bh,BYTE PTR [rcx]
   37c7c:	38 00                	cmp    BYTE PTR [rax],al
   37c7e:	53                   	push   rbx
   37c7f:	5f                   	pop    rdi
   37c80:	31 37                	xor    DWORD PTR [rdi],esi
   37c82:	35 35 32 00 5f       	xor    eax,0x5f003235
   37c87:	5f                   	pop    rdi
   37c88:	42 59                	rex.X pop rcx
   37c8a:	54                   	push   rsp
   37c8b:	45 5f                	rex.RB pop r15
   37c8d:	57                   	push   rdi
   37c8e:	41 52                	push   r10
   37c90:	4e                   	rex.WRX
   37c91:	49                   	rex.WB
   37c92:	4e                   	rex.WRX
   37c93:	47 53                	rex.RXB push r11
   37c95:	49 53                	rex.WB push r11
   37c97:	53                   	push   rbx
   37c98:	55                   	push   rbp
   37c99:	45                   	rex.RB
   37c9a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   37c9e:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37ca1:	34 31                	xor    al,0x31
   37ca3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   37ca6:	73 73                	jae    37d1b <__abi_tag-0x3c8681>
   37ca8:	31 35 34 38 00 62    	xor    DWORD PTR [rip+0x62003834],esi        # 6203b4e2 <_end+0x60f31922>
   37cae:	79 74                	jns    37d24 <__abi_tag-0x3c8678>
   37cb0:	65 5f                	gs pop rdi
   37cb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   37cb4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   37cb6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37cb8:	74 5f                	je     37d19 <__abi_tag-0x3c8683>
   37cba:	32 35 33 35 00 5f    	xor    dh,BYTE PTR [rip+0x5f003533]        # 5f03b1f3 <_end+0x5df31633>
   37cc0:	5a                   	pop    rdx
   37cc1:	31 36                	xor    DWORD PTR [rsi],esi
   37cc3:	73 75                	jae    37d3a <__abi_tag-0x3c8662>
   37cc5:	62                   	(bad)  
   37cc6:	5f                   	pop    rdi
   37cc7:	5f                   	pop    rdi
   37cc8:	61                   	(bad)  
   37cc9:	75 74                	jne    37d3f <__abi_tag-0x3c865d>
   37ccb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37ccc:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x7679616c
   37cd3:	76 
   37cd4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37cd7:	38 35 33 39 00 5f    	cmp    BYTE PTR [rip+0x5f003933],dh        # 5f03b610 <_end+0x5df31a50>
   37cdd:	53                   	push   rbx
   37cde:	55                   	push   rbp
   37cdf:	42 5f                	rex.X pop rdi
   37ce1:	49                   	rex.WB
   37ce2:	44                   	rex.R
   37ce3:	45                   	rex.RB
   37ce4:	4e                   	rex.WRX
   37ce5:	45 57                	rex.RB push r15
   37ce7:	53                   	push   rbx
   37ce8:	46 5f                	rex.RX pop rdi
   37cea:	4c                   	rex.WR
   37ceb:	4f                   	rex.WRXB
   37cec:	4e                   	rex.WRX
   37ced:	47 5f                	rex.RXB pop r15
   37cef:	53                   	push   rbx
   37cf0:	58                   	pop    rax
   37cf1:	31 00                	xor    DWORD PTR [rax],eax
   37cf3:	5f                   	pop    rdi
   37cf4:	53                   	push   rbx
   37cf5:	55                   	push   rbp
   37cf6:	42 5f                	rex.X pop rdi
   37cf8:	49                   	rex.WB
   37cf9:	44                   	rex.R
   37cfa:	45                   	rex.RB
   37cfb:	4e                   	rex.WRX
   37cfc:	45 57                	rex.RB push r15
   37cfe:	53                   	push   rbx
   37cff:	46 5f                	rex.RX pop rdi
   37d01:	4c                   	rex.WR
   37d02:	4f                   	rex.WRXB
   37d03:	4e                   	rex.WRX
   37d04:	47 5f                	rex.RXB pop r15
   37d06:	53                   	push   rbx
   37d07:	58                   	pop    rax
   37d08:	32 00                	xor    al,BYTE PTR [rax]
   37d0a:	5f                   	pop    rdi
   37d0b:	5f                   	pop    rdi
   37d0c:	4c                   	rex.WR
   37d0d:	4f                   	rex.WRXB
   37d0e:	4e                   	rex.WRX
   37d0f:	47 5f                	rex.RXB pop r15
   37d11:	48                   	rex.W
   37d12:	45                   	rex.RB
   37d13:	4c 50                	rex.WR push rax
   37d15:	5f                   	pop    rdi
   37d16:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   37d1a:	33 35 36 33 33 00    	xor    esi,DWORD PTR [rip+0x333336]        # 36b056 <__abi_tag-0x95346>
   37d20:	53                   	push   rbx
   37d21:	5f                   	pop    rdi
   37d22:	33 35 36 33 36 00    	xor    esi,DWORD PTR [rip+0x363336]        # 39b05e <__abi_tag-0x6533e>
   37d28:	5f                   	pop    rdi
   37d29:	46 55                	rex.RX push rbp
   37d2b:	4e                   	rex.WRX
   37d2c:	43 5f                	rex.XB pop r15
   37d2e:	47                   	rex.RXB
   37d2f:	45 54                	rex.RB push r12
   37d31:	45                   	rex.RB
   37d32:	4c                   	rex.WR
   37d33:	45                   	rex.RB
   37d34:	4d                   	rex.WRB
   37d35:	45                   	rex.RB
   37d36:	4e 54                	rex.WRX push rsp
   37d38:	5f                   	pop    rdi
   37d39:	53                   	push   rbx
   37d3a:	54                   	push   rsp
   37d3b:	52                   	push   rdx
   37d3c:	49                   	rex.WB
   37d3d:	4e                   	rex.WRX
   37d3e:	47 5f                	rex.RXB pop r15
   37d40:	47                   	rex.RXB
   37d41:	45 54                	rex.RB push r12
   37d43:	45                   	rex.RB
   37d44:	4c                   	rex.WR
   37d45:	45                   	rex.RB
   37d46:	4d                   	rex.WRB
   37d47:	45                   	rex.RB
   37d48:	4e 54                	rex.WRX push rsp
   37d4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37d4d:	31 33                	xor    DWORD PTR [rbx],esi
   37d4f:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   37d52:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   37d55:	4c                   	rex.WR
   37d56:	4f                   	rex.WRXB
   37d57:	4e                   	rex.WRX
   37d58:	47 5f                	rex.RXB pop r15
   37d5a:	48                   	rex.W
   37d5b:	45                   	rex.RB
   37d5c:	4c 50                	rex.WR push rax
   37d5e:	5f                   	pop    rdi
   37d5f:	57                   	push   rdi
   37d60:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   37d63:	69 70 35 34 35 36 00 	imul   esi,DWORD PTR [rax+0x35],0x363534
   37d6a:	53                   	push   rbx
   37d6b:	5f                   	pop    rdi
   37d6c:	33 38                	xor    edi,DWORD PTR [rax]
   37d6e:	39 35 00 5f 5a 53    	cmp    DWORD PTR [rip+0x535a5f00],esi        # 535ddc74 <_end+0x524d40b4>
   37d74:	74 34                	je     37daa <__abi_tag-0x3c85f2>
   37d76:	66 61                	data16 (bad) 
   37d78:	62 73 65 00 5f       	(bad)
   37d7d:	5a                   	pop    rdx
   37d7e:	53                   	push   rbx
   37d7f:	74 34                	je     37db5 <__abi_tag-0x3c85e7>
   37d81:	66 61                	data16 (bad) 
   37d83:	62 73 66 00 5f       	(bad)
   37d88:	46 55                	rex.RX push rbp
   37d8a:	4e                   	rex.WRX
   37d8b:	43 5f                	rex.XB pop r15
   37d8d:	49                   	rex.WB
   37d8e:	44                   	rex.R
   37d8f:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   37d93:	4f                   	rex.WRXB
   37d94:	4e                   	rex.WRX
   37d95:	47 5f                	rex.RXB pop r15
   37d97:	53                   	push   rbx
   37d98:	4b                   	rex.WXB
   37d99:	49 50                	rex.WB push r8
   37d9b:	44                   	rex.R
   37d9c:	49 53                	rex.WB push r11
   37d9e:	50                   	push   rax
   37d9f:	4c                   	rex.WR
   37da0:	41 59                	pop    r9
   37da2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37da5:	72 6e                	jb     37e15 <__abi_tag-0x3c8587>
   37da7:	65 78 74             	gs js  37e1e <__abi_tag-0x3c857e>
   37daa:	5f                   	pop    rdi
   37dab:	76 61                	jbe    37e0e <__abi_tag-0x3c858e>
   37dad:	6c                   	ins    BYTE PTR es:[rdi],dx
   37dae:	75 65                	jne    37e15 <__abi_tag-0x3c8587>
   37db0:	32 39                	xor    bh,BYTE PTR [rcx]
   37db2:	36 37                	ss (bad) 
   37db4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37db7:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37dba:	35 31 00 5f 46       	xor    eax,0x465f0031
   37dbf:	55                   	push   rbp
   37dc0:	4e                   	rex.WRX
   37dc1:	43 5f                	rex.XB pop r15
   37dc3:	57                   	push   rdi
   37dc4:	48                   	rex.W
   37dc5:	41 54                	push   r12
   37dc7:	49 53                	rex.WB push r11
   37dc9:	4d 59                	rex.WRB pop r9
   37dcb:	49 50                	rex.WB push r8
   37dcd:	5f                   	pop    rdi
   37dce:	53                   	push   rbx
   37dcf:	54                   	push   rsp
   37dd0:	52                   	push   rdx
   37dd1:	49                   	rex.WB
   37dd2:	4e                   	rex.WRX
   37dd3:	47 5f                	rex.RXB pop r15
   37dd5:	55                   	push   rbp
   37dd6:	52                   	push   rdx
   37dd7:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   37dda:	5f                   	pop    rdi
   37ddb:	46 55                	rex.RX push rbp
   37ddd:	4e                   	rex.WRX
   37dde:	43 5f                	rex.XB pop r15
   37de0:	49                   	rex.WB
   37de1:	44                   	rex.R
   37de2:	45                   	rex.RB
   37de3:	43                   	rex.XB
   37de4:	48                   	rex.W
   37de5:	41                   	rex.B
   37de6:	4e                   	rex.WRX
   37de7:	47                   	rex.RXB
   37de8:	45                   	rex.RB
   37de9:	49 54                	rex.WB push r12
   37deb:	5f                   	pop    rdi
   37dec:	53                   	push   rbx
   37ded:	54                   	push   rsp
   37dee:	52                   	push   rdx
   37def:	49                   	rex.WB
   37df0:	4e                   	rex.WRX
   37df1:	47 5f                	rex.RXB pop r15
   37df3:	49                   	rex.WB
   37df4:	44                   	rex.R
   37df5:	45                   	rex.RB
   37df6:	43                   	rex.XB
   37df7:	48                   	rex.W
   37df8:	41                   	rex.B
   37df9:	4e                   	rex.WRX
   37dfa:	47                   	rex.RXB
   37dfb:	45                   	rex.RB
   37dfc:	49 54                	rex.WB push r12
   37dfe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37e01:	72 6e                	jb     37e71 <__abi_tag-0x3c852b>
   37e03:	65 78 74             	gs js  37e7a <__abi_tag-0x3c8522>
   37e06:	5f                   	pop    rdi
   37e07:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37e0a:	74 69                	je     37e75 <__abi_tag-0x3c8527>
   37e0c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37e0d:	75 65                	jne    37e74 <__abi_tag-0x3c8528>
   37e0f:	5f                   	pop    rdi
   37e10:	32 36                	xor    dh,BYTE PTR [rsi]
   37e12:	34 30                	xor    al,0x30
   37e14:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   37e18:	45                   	rex.RB
   37e19:	4c 5f                	rex.WR pop rdi
   37e1b:	46                   	rex.RX
   37e1c:	49                   	rex.WB
   37e1d:	4e                   	rex.WRX
   37e1e:	49 53                	rex.WB push r11
   37e20:	48                   	rex.W
   37e21:	45                   	rex.RB
   37e22:	44                   	rex.R
   37e23:	44                   	rex.R
   37e24:	41 54                	push   r12
   37e26:	41 00 77 63          	add    BYTE PTR [r15+0x63],sil
   37e2a:	73 74                	jae    37ea0 <__abi_tag-0x3c84fc>
   37e2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37e2d:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   37e31:	72 6e                	jb     37ea1 <__abi_tag-0x3c84fb>
   37e33:	65 78 74             	gs js  37eaa <__abi_tag-0x3c84f2>
   37e36:	5f                   	pop    rdi
   37e37:	65 78 69             	gs js  37ea3 <__abi_tag-0x3c84f9>
   37e3a:	74 5f                	je     37e9b <__abi_tag-0x3c8501>
   37e3c:	33 32                	xor    esi,DWORD PTR [rdx]
   37e3e:	39 31                	cmp    DWORD PTR [rcx],esi
   37e40:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   37e43:	73 74                	jae    37eb9 <__abi_tag-0x3c84e3>
   37e45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37e46:	66 00 77 63          	data16 add BYTE PTR [rdi+0x63],dh
   37e4a:	73 74                	jae    37ec0 <__abi_tag-0x3c84dc>
   37e4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37e4d:	6b 00 77             	imul   eax,DWORD PTR [rax],0x77
   37e50:	63 73 74             	movsxd esi,DWORD PTR [rbx+0x74]
   37e53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37e54:	6c                   	ins    BYTE PTR es:[rdi],dx
   37e55:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37e58:	72 6e                	jb     37ec8 <__abi_tag-0x3c84d4>
   37e5a:	65 78 74             	gs js  37ed1 <__abi_tag-0x3c84cb>
   37e5d:	5f                   	pop    rdi
   37e5e:	76 61                	jbe    37ec1 <__abi_tag-0x3c84db>
   37e60:	6c                   	ins    BYTE PTR es:[rdi],dx
   37e61:	75 65                	jne    37ec8 <__abi_tag-0x3c84d4>
   37e63:	32 39                	xor    bh,BYTE PTR [rcx]
   37e65:	35 00 66 6f 72       	xor    eax,0x726f6600
   37e6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37e6b:	65 78 74             	gs js  37ee2 <__abi_tag-0x3c84ba>
   37e6e:	5f                   	pop    rdi
   37e6f:	76 61                	jbe    37ed2 <__abi_tag-0x3c84ca>
   37e71:	6c                   	ins    BYTE PTR es:[rdi],dx
   37e72:	75 65                	jne    37ed9 <__abi_tag-0x3c84c3>
   37e74:	32 39                	xor    bh,BYTE PTR [rcx]
   37e76:	38 00                	cmp    BYTE PTR [rax],al
   37e78:	53                   	push   rbx
   37e79:	5f                   	pop    rdi
   37e7a:	33 35 36 34 31 00    	xor    esi,DWORD PTR [rip+0x313436]        # 34b2b6 <__abi_tag-0xb50e6>
   37e80:	66 75 6e             	data16 jne 37ef1 <__abi_tag-0x3c84ab>
   37e83:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   37e86:	72 67                	jb     37eef <__abi_tag-0x3c84ad>
   37e88:	62 61                	(bad)  
   37e8a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37e8d:	33 35 36 34 36 00    	xor    esi,DWORD PTR [rip+0x363436]        # 39b2c9 <__abi_tag-0x650d3>
   37e93:	53                   	push   rbx
   37e94:	5f                   	pop    rdi
   37e95:	33 35 36 34 37 00    	xor    esi,DWORD PTR [rip+0x373436]        # 3ab2d1 <__abi_tag-0x550cb>
   37e9b:	53                   	push   rbx
   37e9c:	5f                   	pop    rdi
   37e9d:	33 35 36 34 38 00    	xor    esi,DWORD PTR [rip+0x383436]        # 3bb2d9 <__abi_tag-0x450c3>
   37ea3:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   37ea5:	5f                   	pop    rdi
   37ea6:	65 78 69             	gs js  37f12 <__abi_tag-0x3c848a>
   37ea9:	74 5f                	je     37f0a <__abi_tag-0x3c8492>
   37eab:	33 35 37 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660037]        # 6f697ee8 <_end+0x6e58e328>
   37eb1:	72 6e                	jb     37f21 <__abi_tag-0x3c847b>
   37eb3:	65 78 74             	gs js  37f2a <__abi_tag-0x3c8472>
   37eb6:	5f                   	pop    rdi
   37eb7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37eba:	74 69                	je     37f25 <__abi_tag-0x3c8477>
   37ebc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37ebd:	75 65                	jne    37f24 <__abi_tag-0x3c8478>
   37ebf:	5f                   	pop    rdi
   37ec0:	31 30                	xor    DWORD PTR [rax],esi
   37ec2:	36 30 00             	ss xor BYTE PTR [rax],al
   37ec5:	73 72                	jae    37f39 <__abi_tag-0x3c8463>
   37ec7:	61                   	(bad)  
   37ec8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37ec9:	64 00 73 63          	add    BYTE PTR fs:[rbx+0x63],dh
   37ecd:	5f                   	pop    rdi
   37ece:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   37ed2:	33 33                	xor    esi,DWORD PTR [rbx]
   37ed4:	5f                   	pop    rdi
   37ed5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37ed7:	64 00 66 75          	add    BYTE PTR fs:[rsi+0x75],ah
   37edb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37edc:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   37edf:	6c                   	ins    BYTE PTR es:[rdi],dx
   37ee0:	61                   	(bad)  
   37ee1:	73 74                	jae    37f57 <__abi_tag-0x3c8445>
   37ee3:	77 68                	ja     37f4d <__abi_tag-0x3c844f>
   37ee5:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
   37ee8:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   37eeb:	42 5f                	rex.X pop rdi
   37eed:	58                   	pop    rax
   37eee:	57                   	push   rdi
   37eef:	52                   	push   rdx
   37ef0:	49 54                	rex.WB push r12
   37ef2:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   37ef6:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37ef9:	36 32 00             	ss xor al,BYTE PTR [rax]
   37efc:	73 63                	jae    37f61 <__abi_tag-0x3c843b>
   37efe:	5f                   	pop    rdi
   37eff:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   37f03:	32 37                	xor    dh,BYTE PTR [rdi]
   37f05:	5f                   	pop    rdi
   37f06:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   37f08:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   37f0c:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37f0f:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   37f14:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   37f17:	36 39 00             	ss cmp DWORD PTR [rax],eax
   37f1a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37f1c:	72 6e                	jb     37f8c <__abi_tag-0x3c8410>
   37f1e:	65 78 74             	gs js  37f95 <__abi_tag-0x3c8407>
   37f21:	5f                   	pop    rdi
   37f22:	76 61                	jbe    37f85 <__abi_tag-0x3c8417>
   37f24:	6c                   	ins    BYTE PTR es:[rdi],dx
   37f25:	75 65                	jne    37f8c <__abi_tag-0x3c8410>
   37f27:	31 33                	xor    DWORD PTR [rbx],esi
   37f29:	38 39                	cmp    BYTE PTR [rcx],bh
   37f2b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   37f2e:	72 6e                	jb     37f9e <__abi_tag-0x3c83fe>
   37f30:	65 78 74             	gs js  37fa7 <__abi_tag-0x3c83f5>
   37f33:	5f                   	pop    rdi
   37f34:	73 74                	jae    37faa <__abi_tag-0x3c83f2>
   37f36:	65 70 5f             	gs jo  37f98 <__abi_tag-0x3c8404>
   37f39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37f3a:	65 67 61             	gs addr32 (bad) 
   37f3d:	74 69                	je     37fa8 <__abi_tag-0x3c83f4>
   37f3f:	76 65                	jbe    37fa6 <__abi_tag-0x3c83f6>
   37f41:	35 33 31 33 00       	xor    eax,0x333133
   37f46:	74 69                	je     37fb1 <__abi_tag-0x3c83eb>
   37f48:	6d                   	ins    DWORD PTR es:[rdi],dx
   37f49:	65 5f                	gs pop rdi
   37f4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37f4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37f4d:	77 00                	ja     37f4f <__abi_tag-0x3c844d>
   37f4f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37f51:	72 6e                	jb     37fc1 <__abi_tag-0x3c83db>
   37f53:	65 78 74             	gs js  37fca <__abi_tag-0x3c83d2>
   37f56:	5f                   	pop    rdi
   37f57:	73 74                	jae    37fcd <__abi_tag-0x3c83cf>
   37f59:	65 70 5f             	gs jo  37fbb <__abi_tag-0x3c83e1>
   37f5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37f5d:	65 67 61             	gs addr32 (bad) 
   37f60:	74 69                	je     37fcb <__abi_tag-0x3c83d1>
   37f62:	76 65                	jbe    37fc9 <__abi_tag-0x3c83d3>
   37f64:	35 33 31 36 00       	xor    eax,0x363133
   37f69:	46 55                	rex.RX push rbp
   37f6b:	4e                   	rex.WRX
   37f6c:	43 5f                	rex.XB pop r15
   37f6e:	44                   	rex.R
   37f6f:	49                   	rex.WB
   37f70:	4d 32 00             	rex.WRB xor r8b,BYTE PTR [r8]
   37f73:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   37f75:	72 6e                	jb     37fe5 <__abi_tag-0x3c83b7>
   37f77:	65 78 74             	gs js  37fee <__abi_tag-0x3c83ae>
   37f7a:	5f                   	pop    rdi
   37f7b:	73 74                	jae    37ff1 <__abi_tag-0x3c83ab>
   37f7d:	65 70 5f             	gs jo  37fdf <__abi_tag-0x3c83bd>
   37f80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37f81:	65 67 61             	gs addr32 (bad) 
   37f84:	74 69                	je     37fef <__abi_tag-0x3c83ad>
   37f86:	76 65                	jbe    37fed <__abi_tag-0x3c83af>
   37f88:	35 33 31 39 00       	xor    eax,0x393133
   37f8d:	5f                   	pop    rdi
   37f8e:	46 55                	rex.RX push rbp
   37f90:	4e                   	rex.WRX
   37f91:	43 5f                	rex.XB pop r15
   37f93:	49                   	rex.WB
   37f94:	44                   	rex.R
   37f95:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   37f99:	54                   	push   rsp
   37f9a:	52                   	push   rdx
   37f9b:	49                   	rex.WB
   37f9c:	4e                   	rex.WRX
   37f9d:	47 5f                	rex.RXB pop r15
   37f9f:	41 31 00             	xor    DWORD PTR [r8],eax
   37fa2:	5f                   	pop    rdi
   37fa3:	46 55                	rex.RX push rbp
   37fa5:	4e                   	rex.WRX
   37fa6:	43 5f                	rex.XB pop r15
   37fa8:	49                   	rex.WB
   37fa9:	44                   	rex.R
   37faa:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   37fae:	54                   	push   rsp
   37faf:	52                   	push   rdx
   37fb0:	49                   	rex.WB
   37fb1:	4e                   	rex.WRX
   37fb2:	47 5f                	rex.RXB pop r15
   37fb4:	41 32 00             	xor    al,BYTE PTR [r8]
   37fb7:	5f                   	pop    rdi
   37fb8:	46 55                	rex.RX push rbp
   37fba:	4e                   	rex.WRX
   37fbb:	43 5f                	rex.XB pop r15
   37fbd:	49                   	rex.WB
   37fbe:	44                   	rex.R
   37fbf:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   37fc3:	54                   	push   rsp
   37fc4:	52                   	push   rdx
   37fc5:	49                   	rex.WB
   37fc6:	4e                   	rex.WRX
   37fc7:	47 5f                	rex.RXB pop r15
   37fc9:	41 33 00             	xor    eax,DWORD PTR [r8]
   37fcc:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   37fce:	5f                   	pop    rdi
   37fcf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   37fd2:	74 69                	je     3803d <__abi_tag-0x3c835f>
   37fd4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37fd5:	75 65                	jne    3803c <__abi_tag-0x3c8360>
   37fd7:	5f                   	pop    rdi
   37fd8:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   37fdb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37fde:	32 30                	xor    dh,BYTE PTR [rax]
   37fe0:	39 37                	cmp    DWORD PTR [rdi],esi
   37fe2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   37fe5:	33 35 36 35 36 00    	xor    esi,DWORD PTR [rip+0x363536]        # 39b521 <__abi_tag-0x64e7b>
   37feb:	53                   	push   rbx
   37fec:	5f                   	pop    rdi
   37fed:	33 35 36 35 37 00    	xor    esi,DWORD PTR [rip+0x373536]        # 3ab529 <__abi_tag-0x54e73>
   37ff3:	73 6b                	jae    38060 <__abi_tag-0x3c833c>
   37ff5:	69 70 35 34 37 37 00 	imul   esi,DWORD PTR [rax+0x35],0x373734
   37ffc:	53                   	push   rbx
   37ffd:	5f                   	pop    rdi
   37ffe:	34 36                	xor    al,0x36
   38000:	34 30                	xor    al,0x30
   38002:	31 00                	xor    DWORD PTR [rax],eax
   38004:	5f                   	pop    rdi
   38005:	46 55                	rex.RX push rbp
   38007:	4e                   	rex.WRX
   38008:	43 5f                	rex.XB pop r15
   3800a:	48                   	rex.W
   3800b:	41 53                	push   r11
   3800d:	48                   	rex.W
   3800e:	46                   	rex.RX
   3800f:	49                   	rex.WB
   38010:	4e                   	rex.WRX
   38011:	44 5f                	rex.R pop rdi
   38013:	4c                   	rex.WR
   38014:	4f                   	rex.WRXB
   38015:	4e                   	rex.WRX
   38016:	47 5f                	rex.RXB pop r15
   38018:	52                   	push   rdx
   38019:	45 53                	rex.RB push r11
   3801b:	55                   	push   rbp
   3801c:	4c 54                	rex.WR push rsp
   3801e:	52                   	push   rdx
   3801f:	45                   	rex.RB
   38020:	46                   	rex.RX
   38021:	45 52                	rex.RB push r10
   38023:	45                   	rex.RB
   38024:	4e                   	rex.WRX
   38025:	43                   	rex.XB
   38026:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   3802a:	34 36                	xor    al,0x36
   3802c:	34 30                	xor    al,0x30
   3802e:	34 00                	xor    al,0x0
   38030:	73 6b                	jae    3809d <__abi_tag-0x3c82ff>
   38032:	69 70 35 32 30 38 00 	imul   esi,DWORD PTR [rax+0x35],0x383032
   38039:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3803b:	72 6e                	jb     380ab <__abi_tag-0x3c82f1>
   3803d:	65 78 74             	gs js  380b4 <__abi_tag-0x3c82e8>
   38040:	5f                   	pop    rdi
   38041:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38044:	74 69                	je     380af <__abi_tag-0x3c82ed>
   38046:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38047:	75 65                	jne    380ae <__abi_tag-0x3c82ee>
   38049:	5f                   	pop    rdi
   3804a:	31 30                	xor    DWORD PTR [rax],esi
   3804c:	37                   	(bad)  
   3804d:	38 00                	cmp    BYTE PTR [rax],al
   3804f:	53                   	push   rbx
   38050:	5f                   	pop    rdi
   38051:	32 33                	xor    dh,BYTE PTR [rbx]
   38053:	37                   	(bad)  
   38054:	39 37                	cmp    DWORD PTR [rdi],esi
   38056:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38059:	33 38                	xor    edi,DWORD PTR [rax]
   3805b:	32 38                	xor    bh,BYTE PTR [rax]
   3805d:	35 00 53 5f 33       	xor    eax,0x335f5300
   38062:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   38065:	32 00                	xor    al,BYTE PTR [rax]
   38067:	53                   	push   rbx
   38068:	5f                   	pop    rdi
   38069:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3806c:	37                   	(bad)  
   3806d:	37                   	(bad)  
   3806e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   38071:	72 6e                	jb     380e1 <__abi_tag-0x3c82bb>
   38073:	65 78 74             	gs js  380ea <__abi_tag-0x3c82b2>
   38076:	5f                   	pop    rdi
   38077:	73 74                	jae    380ed <__abi_tag-0x3c82af>
   38079:	65 70 5f             	gs jo  380db <__abi_tag-0x3c82c1>
   3807c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3807d:	65 67 61             	gs addr32 (bad) 
   38080:	74 69                	je     380eb <__abi_tag-0x3c82b1>
   38082:	76 65                	jbe    380e9 <__abi_tag-0x3c82b3>
   38084:	35 33 32 36 00       	xor    eax,0x363233
   38089:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3808b:	72 6e                	jb     380fb <__abi_tag-0x3c82a1>
   3808d:	65 78 74             	gs js  38104 <__abi_tag-0x3c8298>
   38090:	5f                   	pop    rdi
   38091:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   38097:	61                   	(bad)  
   38098:	6c                   	ins    BYTE PTR es:[rdi],dx
   38099:	75 65                	jne    38100 <__abi_tag-0x3c829c>
   3809b:	31 36                	xor    DWORD PTR [rsi],esi
   3809d:	31 30                	xor    DWORD PTR [rax],esi
   3809f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   380a2:	55                   	push   rbp
   380a3:	4e                   	rex.WRX
   380a4:	43 5f                	rex.XB pop r15
   380a6:	49                   	rex.WB
   380a7:	44                   	rex.R
   380a8:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   380ac:	54                   	push   rsp
   380ad:	52                   	push   rdx
   380ae:	49                   	rex.WB
   380af:	4e                   	rex.WRX
   380b0:	47 5f                	rex.RXB pop r15
   380b2:	42 31 00             	rex.X xor DWORD PTR [rax],eax
   380b5:	5f                   	pop    rdi
   380b6:	46 55                	rex.RX push rbp
   380b8:	4e                   	rex.WRX
   380b9:	43 5f                	rex.XB pop r15
   380bb:	49                   	rex.WB
   380bc:	44                   	rex.R
   380bd:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   380c1:	54                   	push   rsp
   380c2:	52                   	push   rdx
   380c3:	49                   	rex.WB
   380c4:	4e                   	rex.WRX
   380c5:	47 5f                	rex.RXB pop r15
   380c7:	42 32 00             	rex.X xor al,BYTE PTR [rax]
   380ca:	5f                   	pop    rdi
   380cb:	46 55                	rex.RX push rbp
   380cd:	4e                   	rex.WRX
   380ce:	43 5f                	rex.XB pop r15
   380d0:	49                   	rex.WB
   380d1:	44                   	rex.R
   380d2:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   380d6:	54                   	push   rsp
   380d7:	52                   	push   rdx
   380d8:	49                   	rex.WB
   380d9:	4e                   	rex.WRX
   380da:	47 5f                	rex.RXB pop r15
   380dc:	42 33 00             	rex.X xor eax,DWORD PTR [rax]
   380df:	5f                   	pop    rdi
   380e0:	53                   	push   rbx
   380e1:	55                   	push   rbp
   380e2:	42 5f                	rex.X pop rdi
   380e4:	47                   	rex.RXB
   380e5:	4c 5f                	rex.WR pop rdi
   380e7:	49                   	rex.WB
   380e8:	4e                   	rex.WRX
   380e9:	43                   	rex.XB
   380ea:	4c 55                	rex.WR push rbp
   380ec:	44                   	rex.R
   380ed:	45 5f                	rex.RB pop r15
   380ef:	43                   	rex.XB
   380f0:	4f                   	rex.WRXB
   380f1:	4e 54                	rex.WRX push rsp
   380f3:	45                   	rex.RB
   380f4:	4e 54                	rex.WRX push rsp
   380f6:	5f                   	pop    rdi
   380f7:	55                   	push   rbp
   380f8:	44 54                	rex.R push rsp
   380fa:	5f                   	pop    rdi
   380fb:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   380ff:	72 6e                	jb     3816f <__abi_tag-0x3c822d>
   38101:	65 78 74             	gs js  38178 <__abi_tag-0x3c8224>
   38104:	5f                   	pop    rdi
   38105:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   3810b:	61                   	(bad)  
   3810c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3810d:	75 65                	jne    38174 <__abi_tag-0x3c8228>
   3810f:	31 36                	xor    DWORD PTR [rsi],esi
   38111:	31 38                	xor    DWORD PTR [rax],edi
   38113:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38116:	33 35 36 36 35 00    	xor    esi,DWORD PTR [rip+0x353636]        # 38b752 <__abi_tag-0x74c4a>
   3811c:	53                   	push   rbx
   3811d:	5f                   	pop    rdi
   3811e:	33 35 36 36 36 00    	xor    esi,DWORD PTR [rip+0x363636]        # 39b75a <__abi_tag-0x64c42>
   38124:	53                   	push   rbx
   38125:	5f                   	pop    rdi
   38126:	32 39                	xor    bh,BYTE PTR [rcx]
   38128:	33 00                	xor    eax,DWORD PTR [rax]
   3812a:	53                   	push   rbx
   3812b:	5f                   	pop    rdi
   3812c:	33 35 36 36 38 00    	xor    esi,DWORD PTR [rip+0x383636]        # 3bb768 <__abi_tag-0x44c34>
   38132:	46 55                	rex.RX push rbp
   38134:	4e                   	rex.WRX
   38135:	43 5f                	rex.XB pop r15
   38137:	45 56                	rex.RB push r14
   38139:	41                   	rex.B
   3813a:	4c 50                	rex.WR push rax
   3813c:	52                   	push   rdx
   3813d:	45                   	rex.RB
   3813e:	49                   	rex.WB
   3813f:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
   38143:	73 73                	jae    381b8 <__abi_tag-0x3c81e4>
   38145:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   38148:	32 00                	xor    al,BYTE PTR [rax]
   3814a:	5f                   	pop    rdi
   3814b:	46 55                	rex.RX push rbp
   3814d:	4e                   	rex.WRX
   3814e:	43 5f                	rex.XB pop r15
   38150:	52                   	push   rdx
   38151:	45                   	rex.RB
   38152:	46                   	rex.RX
   38153:	45 52                	rex.RB push r10
   38155:	5f                   	pop    rdi
   38156:	4c                   	rex.WR
   38157:	4f                   	rex.WRXB
   38158:	4e                   	rex.WRX
   38159:	47 5f                	rex.RXB pop r15
   3815b:	4d                   	rex.WRB
   3815c:	45 54                	rex.RB push r12
   3815e:	48                   	rex.W
   3815f:	4f                   	rex.WRXB
   38160:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   38164:	72 6e                	jb     381d4 <__abi_tag-0x3c81c8>
   38166:	65 78 74             	gs js  381dd <__abi_tag-0x3c81bf>
   38169:	5f                   	pop    rdi
   3816a:	76 61                	jbe    381cd <__abi_tag-0x3c81cf>
   3816c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3816d:	75 65                	jne    381d4 <__abi_tag-0x3c81c8>
   3816f:	34 34                	xor    al,0x34
   38171:	30 33                	xor    BYTE PTR [rbx],dh
   38173:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
   38176:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38177:	73 00                	jae    38179 <__abi_tag-0x3c8223>
   38179:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   3817b:	72 6e                	jb     381eb <__abi_tag-0x3c81b1>
   3817d:	65 78 74             	gs js  381f4 <__abi_tag-0x3c81a8>
   38180:	5f                   	pop    rdi
   38181:	76 61                	jbe    381e4 <__abi_tag-0x3c81b8>
   38183:	6c                   	ins    BYTE PTR es:[rdi],dx
   38184:	75 65                	jne    381eb <__abi_tag-0x3c81b1>
   38186:	34 34                	xor    al,0x34
   38188:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 7272e78e <_end+0x71624bce>
   3818e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3818f:	65 78 74             	gs js  38206 <__abi_tag-0x3c8196>
   38192:	5f                   	pop    rdi
   38193:	76 61                	jbe    381f6 <__abi_tag-0x3c81a6>
   38195:	6c                   	ins    BYTE PTR es:[rdi],dx
   38196:	75 65                	jne    381fd <__abi_tag-0x3c819f>
   38198:	34 34                	xor    al,0x34
   3819a:	30 37                	xor    BYTE PTR [rdi],dh
   3819c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3819f:	72 6e                	jb     3820f <__abi_tag-0x3c818d>
   381a1:	65 78 74             	gs js  38218 <__abi_tag-0x3c8184>
   381a4:	5f                   	pop    rdi
   381a5:	76 61                	jbe    38208 <__abi_tag-0x3c8194>
   381a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   381a8:	75 65                	jne    3820f <__abi_tag-0x3c818d>
   381aa:	34 34                	xor    al,0x34
   381ac:	30 39                	xor    BYTE PTR [rcx],bh
   381ae:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   381b1:	69 70 32 34 32 00 53 	imul   esi,DWORD PTR [rax+0x32],0x53003234
   381b8:	5f                   	pop    rdi
   381b9:	34 36                	xor    al,0x36
   381bb:	34 31                	xor    al,0x31
   381bd:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   381c1:	74 65                	je     38228 <__abi_tag-0x3c8174>
   381c3:	5f                   	pop    rdi
   381c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   381c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   381c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   381ca:	74 5f                	je     3822b <__abi_tag-0x3c8171>
   381cc:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   381cf:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   381d2:	73 5f                	jae    38233 <__abi_tag-0x3c8169>
   381d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   381d5:	61                   	(bad)  
   381d6:	6b 65 74 6d          	imul   esp,DWORD PTR [rbp+0x74],0x6d
   381da:	70 00                	jo     381dc <__abi_tag-0x3c81c0>
   381dc:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   381de:	5f                   	pop    rdi
   381df:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   381e2:	74 69                	je     3824d <__abi_tag-0x3c814f>
   381e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   381e5:	75 65                	jne    3824c <__abi_tag-0x3c8150>
   381e7:	5f                   	pop    rdi
   381e8:	31 30                	xor    DWORD PTR [rax],esi
   381ea:	31 30                	xor    DWORD PTR [rax],esi
   381ec:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   381ef:	74 73                	je     38264 <__abi_tag-0x3c8138>
   381f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   381f4:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   381f7:	38 31                	cmp    BYTE PTR [rcx],dh
   381f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   381fc:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   381ff:	38 36                	cmp    BYTE PTR [rsi],dh
   38201:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   38204:	74 65                	je     3826b <__abi_tag-0x3c8131>
   38206:	5f                   	pop    rdi
   38207:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38209:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3820b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3820d:	74 5f                	je     3826e <__abi_tag-0x3c812e>
   3820f:	32 35 35 36 00 64    	xor    dh,BYTE PTR [rip+0x64003635]        # 6403b84a <_end+0x62f31c8a>
   38215:	6c                   	ins    BYTE PTR es:[rdi],dx
   38216:	5f                   	pop    rdi
   38217:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   3821a:	74 69                	je     38285 <__abi_tag-0x3c8117>
   3821c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3821d:	75 65                	jne    38284 <__abi_tag-0x3c8118>
   3821f:	5f                   	pop    rdi
   38220:	32 36                	xor    dh,BYTE PTR [rsi]
   38222:	31 00                	xor    DWORD PTR [rax],eax
   38224:	53                   	push   rbx
   38225:	5f                   	pop    rdi
   38226:	31 30                	xor    DWORD PTR [rax],esi
   38228:	37                   	(bad)  
   38229:	33 38                	xor    edi,DWORD PTR [rax]
   3822b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   3822f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38232:	74 69                	je     3829d <__abi_tag-0x3c80ff>
   38234:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38235:	75 65                	jne    3829c <__abi_tag-0x3c8100>
   38237:	5f                   	pop    rdi
   38238:	32 36                	xor    dh,BYTE PTR [rsi]
   3823a:	34 00                	xor    al,0x0
   3823c:	5f                   	pop    rdi
   3823d:	46 55                	rex.RX push rbp
   3823f:	4e                   	rex.WRX
   38240:	43 5f                	rex.XB pop r15
   38242:	49                   	rex.WB
   38243:	44                   	rex.R
   38244:	45                   	rex.RB
   38245:	49                   	rex.WB
   38246:	4e 50                	rex.WRX push rax
   38248:	55                   	push   rbp
   38249:	54                   	push   rsp
   3824a:	42                   	rex.X
   3824b:	4f 58                	rex.WRXB pop r8
   3824d:	5f                   	pop    rdi
   3824e:	4c                   	rex.WR
   3824f:	4f                   	rex.WRXB
   38250:	4e                   	rex.WRX
   38251:	47 5f                	rex.RXB pop r15
   38253:	41                   	rex.B
   38254:	4c 54                	rex.WR push rsp
   38256:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   38259:	55                   	push   rbp
   3825a:	4e                   	rex.WRX
   3825b:	43 5f                	rex.XB pop r15
   3825d:	42                   	rex.X
   3825e:	49                   	rex.WB
   3825f:	4e                   	rex.WRX
   38260:	41 52                	push   r10
   38262:	59                   	pop    rcx
   38263:	46                   	rex.RX
   38264:	4f 52                	rex.WRXB push r10
   38266:	4d                   	rex.WRB
   38267:	41 54                	push   r12
   38269:	43                   	rex.XB
   3826a:	48                   	rex.W
   3826b:	45                   	rex.RB
   3826c:	43                   	rex.XB
   3826d:	4b 5f                	rex.WXB pop r15
   3826f:	53                   	push   rbx
   38270:	54                   	push   rsp
   38271:	52                   	push   rdx
   38272:	49                   	rex.WB
   38273:	4e                   	rex.WRX
   38274:	47 5f                	rex.RXB pop r15
   38276:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   3827a:	33 35 36 37 33 00    	xor    esi,DWORD PTR [rip+0x333736]        # 36b9b6 <__abi_tag-0x949e6>
   38280:	53                   	push   rbx
   38281:	5f                   	pop    rdi
   38282:	33 35 36 37 34 00    	xor    esi,DWORD PTR [rip+0x343736]        # 37b9be <__abi_tag-0x849de>
   38288:	53                   	push   rbx
   38289:	5f                   	pop    rdi
   3828a:	33 35 36 37 35 00    	xor    esi,DWORD PTR [rip+0x353736]        # 38b9c6 <__abi_tag-0x749d6>
   38290:	53                   	push   rbx
   38291:	5f                   	pop    rdi
   38292:	33 35 36 37 36 00    	xor    esi,DWORD PTR [rip+0x363736]        # 39b9ce <__abi_tag-0x649ce>
   38298:	4c                   	rex.WR
   38299:	41                   	rex.B
   3829a:	42                   	rex.X
   3829b:	45                   	rex.RB
   3829c:	4c 5f                	rex.WR pop rdi
   3829e:	4c                   	rex.WR
   3829f:	41                   	rex.B
   382a0:	42                   	rex.X
   382a1:	43                   	rex.XB
   382a2:	48                   	rex.W
   382a3:	4b                   	rex.WXB
   382a4:	36 30 00             	ss xor BYTE PTR [rax],al
   382a7:	4c                   	rex.WR
   382a8:	41                   	rex.B
   382a9:	42                   	rex.X
   382aa:	45                   	rex.RB
   382ab:	4c 5f                	rex.WR pop rdi
   382ad:	4c                   	rex.WR
   382ae:	41                   	rex.B
   382af:	42                   	rex.X
   382b0:	43                   	rex.XB
   382b1:	48                   	rex.W
   382b2:	4b                   	rex.WXB
   382b3:	36 31 00             	ss xor DWORD PTR [rax],eax
   382b6:	70 61                	jo     38319 <__abi_tag-0x3c8083>
   382b8:	73 73                	jae    3832d <__abi_tag-0x3c806f>
   382ba:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   382bd:	32 00                	xor    al,BYTE PTR [rax]
   382bf:	70 61                	jo     38322 <__abi_tag-0x3c807a>
   382c1:	73 73                	jae    38336 <__abi_tag-0x3c8066>
   382c3:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   382c6:	33 00                	xor    eax,DWORD PTR [rax]
   382c8:	5f                   	pop    rdi
   382c9:	53                   	push   rbx
   382ca:	55                   	push   rbp
   382cb:	42 5f                	rex.X pop rdi
   382cd:	49                   	rex.WB
   382ce:	44                   	rex.R
   382cf:	45 53                	rex.RB push r11
   382d1:	45 54                	rex.RB push r12
   382d3:	4c                   	rex.WR
   382d4:	49                   	rex.WB
   382d5:	4e                   	rex.WRX
   382d6:	45 5f                	rex.RB pop r15
   382d8:	53                   	push   rbx
   382d9:	54                   	push   rsp
   382da:	52                   	push   rdx
   382db:	49                   	rex.WB
   382dc:	4e                   	rex.WRX
   382dd:	47 5f                	rex.RXB pop r15
   382df:	54                   	push   rsp
   382e0:	45 58                	rex.RB pop r8
   382e2:	54                   	push   rsp
   382e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   382e6:	31 33                	xor    DWORD PTR [rbx],esi
   382e8:	33 36                	xor    esi,DWORD PTR [rsi]
   382ea:	33 00                	xor    eax,DWORD PTR [rax]
   382ec:	73 6b                	jae    38359 <__abi_tag-0x3c8043>
   382ee:	69 70 35 34 39 38 00 	imul   esi,DWORD PTR [rax+0x35],0x383934
   382f5:	5f                   	pop    rdi
   382f6:	46 55                	rex.RX push rbp
   382f8:	4e                   	rex.WRX
   382f9:	43 5f                	rex.XB pop r15
   382fb:	44                   	rex.R
   382fc:	41 52                	push   r10
   382fe:	4b                   	rex.WXB
   382ff:	45                   	rex.RB
   38300:	4e                   	rex.WRX
   38301:	46                   	rex.RX
   38302:	47                   	rex.RXB
   38303:	42                   	rex.X
   38304:	47 5f                	rex.RXB pop r15
   38306:	55                   	push   rbp
   38307:	4c                   	rex.WR
   38308:	4f                   	rex.WRXB
   38309:	4e                   	rex.WRX
   3830a:	47 5f                	rex.RXB pop r15
   3830c:	54                   	push   rsp
   3830d:	45                   	rex.RB
   3830e:	4d 50                	rex.WRB push r8
   38310:	44                   	rex.R
   38311:	41 52                	push   r10
   38313:	4b                   	rex.WXB
   38314:	45 52                	rex.RB push r10
   38316:	4b 57                	rex.WXB push r15
   38318:	43                   	rex.XB
   38319:	4f                   	rex.WRXB
   3831a:	4c                   	rex.WR
   3831b:	4f 52                	rex.WRXB push r10
   3831d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38320:	34 36                	xor    al,0x36
   38322:	34 32                	xor    al,0x32
   38324:	31 00                	xor    DWORD PTR [rax],eax
   38326:	53                   	push   rbx
   38327:	5f                   	pop    rdi
   38328:	34 36                	xor    al,0x36
   3832a:	34 32                	xor    al,0x32
   3832c:	35 00 66 6f 72       	xor    eax,0x726f6600
   38331:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38332:	65 78 74             	gs js  383a9 <__abi_tag-0x3c7ff3>
   38335:	5f                   	pop    rdi
   38336:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38339:	74 69                	je     383a4 <__abi_tag-0x3c7ff8>
   3833b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3833c:	75 65                	jne    383a3 <__abi_tag-0x3c7ff9>
   3833e:	5f                   	pop    rdi
   3833f:	31 30                	xor    DWORD PTR [rax],esi
   38341:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   38344:	53                   	push   rbx
   38345:	5f                   	pop    rdi
   38346:	34 36                	xor    al,0x36
   38348:	34 32                	xor    al,0x32
   3834a:	38 00                	cmp    BYTE PTR [rax],al
   3834c:	64 69 76 69 73 69 6f 	imul   esi,DWORD PTR fs:[rsi+0x69],0x6e6f6973
   38353:	6e 
   38354:	5f                   	pop    rdi
   38355:	62                   	(bad)  
   38356:	79 5f                	jns    383b7 <__abi_tag-0x3c7fe5>
   38358:	7a 65                	jp     383bf <__abi_tag-0x3c7fdd>
   3835a:	72 6f                	jb     383cb <__abi_tag-0x3c7fd1>
   3835c:	5f                   	pop    rdi
   3835d:	68 61 6e 64 6c       	push   0x6c646e61
   38362:	65 72 00             	gs jb  38365 <__abi_tag-0x3c8037>
   38365:	53                   	push   rbx
   38366:	55                   	push   rbp
   38367:	42 5f                	rex.X pop rdi
   38369:	48                   	rex.W
   3836a:	41 53                	push   r11
   3836c:	48                   	rex.W
   3836d:	43                   	rex.XB
   3836e:	4c                   	rex.WR
   3836f:	45                   	rex.RB
   38370:	41 52                	push   r10
   38372:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   38375:	55                   	push   rbp
   38376:	42 5f                	rex.X pop rdi
   38378:	58                   	pop    rax
   38379:	4f                   	rex.WRXB
   3837a:	4e                   	rex.WRX
   3837b:	47                   	rex.RXB
   3837c:	4f 54                	rex.WRXB push r12
   3837e:	4f                   	rex.WRXB
   3837f:	47                   	rex.RXB
   38380:	4f 53                	rex.WRXB push r11
   38382:	55                   	push   rbp
   38383:	42 5f                	rex.X pop rdi
   38385:	53                   	push   rbx
   38386:	54                   	push   rsp
   38387:	52                   	push   rdx
   38388:	49                   	rex.WB
   38389:	4e                   	rex.WRX
   3838a:	47 5f                	rex.RXB pop r15
   3838c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   38390:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   38393:	39 31                	cmp    DWORD PTR [rcx],esi
   38395:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38398:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   3839b:	39 32                	cmp    DWORD PTR [rdx],esi
   3839d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   383a0:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   383a3:	39 33                	cmp    DWORD PTR [rbx],esi
   383a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   383a8:	33 31                	xor    esi,DWORD PTR [rcx]
   383aa:	34 35                	xor    al,0x35
   383ac:	31 00                	xor    DWORD PTR [rax],eax
   383ae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   383b0:	72 6e                	jb     38420 <__abi_tag-0x3c7f7c>
   383b2:	65 78 74             	gs js  38429 <__abi_tag-0x3c7f73>
   383b5:	5f                   	pop    rdi
   383b6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   383b9:	74 69                	je     38424 <__abi_tag-0x3c7f78>
   383bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   383bc:	75 65                	jne    38423 <__abi_tag-0x3c7f79>
   383be:	5f                   	pop    rdi
   383bf:	33 30                	xor    esi,DWORD PTR [rax]
   383c1:	33 00                	xor    eax,DWORD PTR [rax]
   383c3:	53                   	push   rbx
   383c4:	5f                   	pop    rdi
   383c5:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   383c8:	39 36                	cmp    DWORD PTR [rsi],esi
   383ca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   383cd:	33 31                	xor    esi,DWORD PTR [rcx]
   383cf:	34 35                	xor    al,0x35
   383d1:	33 00                	xor    eax,DWORD PTR [rax]
   383d3:	5f                   	pop    rdi
   383d4:	5a                   	pop    rdx
   383d5:	32 38                	xor    bh,BYTE PTR [rax]
   383d7:	53                   	push   rbx
   383d8:	55                   	push   rbp
   383d9:	42 5f                	rex.X pop rdi
   383db:	49                   	rex.WB
   383dc:	4e                   	rex.WRX
   383dd:	49 53                	rex.WB push r11
   383df:	45 54                	rex.RB push r12
   383e1:	41                   	rex.B
   383e2:	4c                   	rex.WR
   383e3:	4c                   	rex.WR
   383e4:	4f 57                	rex.WRXB push r15
   383e6:	42                   	rex.X
   383e7:	41 53                	push   r11
   383e9:	49                   	rex.WB
   383ea:	43                   	rex.XB
   383eb:	43                   	rex.XB
   383ec:	4f                   	rex.WRXB
   383ed:	4d                   	rex.WRB
   383ee:	4d                   	rex.WRB
   383ef:	45                   	rex.RB
   383f0:	4e 54                	rex.WRX push rsp
   383f2:	53                   	push   rbx
   383f3:	50                   	push   rax
   383f4:	61                   	(bad)  
   383f5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   383f8:	72 6e                	jb     38468 <__abi_tag-0x3c7f34>
   383fa:	65 78 74             	gs js  38471 <__abi_tag-0x3c7f2b>
   383fd:	5f                   	pop    rdi
   383fe:	73 74                	jae    38474 <__abi_tag-0x3c7f28>
   38400:	65 70 5f             	gs jo  38462 <__abi_tag-0x3c7f3a>
   38403:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38404:	65 67 61             	gs addr32 (bad) 
   38407:	74 69                	je     38472 <__abi_tag-0x3c7f2a>
   38409:	76 65                	jbe    38470 <__abi_tag-0x3c7f2c>
   3840b:	35 33 34 30 00       	xor    eax,0x303433
   38410:	73 63                	jae    38475 <__abi_tag-0x3c7f27>
   38412:	5f                   	pop    rdi
   38413:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   38417:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   3841a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3841b:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   3841f:	31 37                	xor    DWORD PTR [rdi],esi
   38421:	35 30 34 00 73       	xor    eax,0x73003430
   38426:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   3842a:	30 30                	xor    BYTE PTR [rax],dh
   3842c:	31 00                	xor    DWORD PTR [rax],eax
   3842e:	53                   	push   rbx
   3842f:	5f                   	pop    rdi
   38430:	31 37                	xor    DWORD PTR [rdi],esi
   38432:	35 30 38 00 66       	xor    eax,0x66003830
   38437:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38438:	72 6e                	jb     384a8 <__abi_tag-0x3c7ef4>
   3843a:	65 78 74             	gs js  384b1 <__abi_tag-0x3c7eeb>
   3843d:	5f                   	pop    rdi
   3843e:	73 74                	jae    384b4 <__abi_tag-0x3c7ee8>
   38440:	65 70 5f             	gs jo  384a2 <__abi_tag-0x3c7efa>
   38443:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38444:	65 67 61             	gs addr32 (bad) 
   38447:	74 69                	je     384b2 <__abi_tag-0x3c7eea>
   38449:	76 65                	jbe    384b0 <__abi_tag-0x3c7eec>
   3844b:	35 33 34 39 00       	xor    eax,0x393433
   38450:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   38452:	5f                   	pop    rdi
   38453:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38456:	74 69                	je     384c1 <__abi_tag-0x3c7edb>
   38458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38459:	75 65                	jne    384c0 <__abi_tag-0x3c7edc>
   3845b:	5f                   	pop    rdi
   3845c:	32 37                	xor    dh,BYTE PTR [rdi]
   3845e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   38462:	33 35 36 38 32 00    	xor    esi,DWORD PTR [rip+0x323836]        # 35bc9e <__abi_tag-0xa46fe>
   38468:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38469:	6c                   	ins    BYTE PTR es:[rdi],dx
   3846a:	64 73 74             	fs jae 384e1 <__abi_tag-0x3c7ebb>
   3846d:	72 32                	jb     384a1 <__abi_tag-0x3c7efb>
   3846f:	35 39 34 00 53       	xor    eax,0x53003439
   38474:	5f                   	pop    rdi
   38475:	33 35 36 38 37 00    	xor    esi,DWORD PTR [rip+0x373836]        # 3abcb1 <__abi_tag-0x546eb>
   3847b:	5f                   	pop    rdi
   3847c:	5f                   	pop    rdi
   3847d:	4c                   	rex.WR
   3847e:	4f                   	rex.WRXB
   3847f:	4e                   	rex.WRX
   38480:	47 5f                	rex.RXB pop r15
   38482:	49                   	rex.WB
   38483:	44                   	rex.R
   38484:	45                   	rex.RB
   38485:	48                   	rex.W
   38486:	45                   	rex.RB
   38487:	4c 50                	rex.WR push rax
   38489:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3848c:	72 6e                	jb     384fc <__abi_tag-0x3c7ea0>
   3848e:	65 78 74             	gs js  38505 <__abi_tag-0x3c7e97>
   38491:	5f                   	pop    rdi
   38492:	76 61                	jbe    384f5 <__abi_tag-0x3c7ea7>
   38494:	6c                   	ins    BYTE PTR es:[rdi],dx
   38495:	75 65                	jne    384fc <__abi_tag-0x3c7ea0>
   38497:	34 34                	xor    al,0x34
   38499:	32 35 00 53 5f 34    	xor    dh,BYTE PTR [rip+0x345f5300]        # 3462d79f <_end+0x33523bdf>
   3849f:	36 34 33             	ss xor al,0x33
   384a2:	31 00                	xor    DWORD PTR [rax],eax
   384a4:	53                   	push   rbx
   384a5:	5f                   	pop    rdi
   384a6:	33 39                	xor    edi,DWORD PTR [rcx]
   384a8:	38 38                	cmp    BYTE PTR [rax],bh
   384aa:	31 00                	xor    DWORD PTR [rax],eax
   384ac:	5f                   	pop    rdi
   384ad:	5f                   	pop    rdi
   384ae:	53                   	push   rbx
   384af:	54                   	push   rsp
   384b0:	52                   	push   rdx
   384b1:	49                   	rex.WB
   384b2:	4e                   	rex.WRX
   384b3:	47 5f                	rex.RXB pop r15
   384b5:	45                   	rex.RB
   384b6:	4c                   	rex.WR
   384b7:	45                   	rex.RB
   384b8:	4d                   	rex.WRB
   384b9:	45                   	rex.RB
   384ba:	4e 54                	rex.WRX push rsp
   384bc:	53                   	push   rbx
   384bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   384c0:	34 36                	xor    al,0x36
   384c2:	34 33                	xor    al,0x33
   384c4:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
   384c8:	5f                   	pop    rdi
   384c9:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   384cd:	30 34 5f             	xor    BYTE PTR [rdi+rbx*2],dh
   384d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   384d2:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   384d7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   384da:	74 69                	je     38545 <__abi_tag-0x3c7e57>
   384dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   384dd:	75 65                	jne    38544 <__abi_tag-0x3c7e58>
   384df:	5f                   	pop    rdi
   384e0:	31 30                	xor    DWORD PTR [rax],esi
   384e2:	32 33                	xor    dh,BYTE PTR [rbx]
   384e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   384e7:	35 37 39 37 00       	xor    eax,0x373937
   384ec:	5f                   	pop    rdi
   384ed:	46 55                	rex.RX push rbp
   384ef:	4e                   	rex.WRX
   384f0:	43 5f                	rex.XB pop r15
   384f2:	49                   	rex.WB
   384f3:	44                   	rex.R
   384f4:	45                   	rex.RB
   384f5:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   384f9:	58                   	pop    rax
   384fa:	5f                   	pop    rdi
   384fb:	55                   	push   rbp
   384fc:	44 54                	rex.R push rsp
   384fe:	5f                   	pop    rdi
   384ff:	50                   	push   rax
   38500:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   38503:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   38506:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38507:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   3850a:	63 77 64             	movsxd esi,DWORD PTR [rdi+0x64]
   3850d:	76 00                	jbe    3850f <__abi_tag-0x3c7e8d>
   3850f:	53                   	push   rbx
   38510:	5f                   	pop    rdi
   38511:	31 37                	xor    DWORD PTR [rdi],esi
   38513:	35 38 38 00 5f       	xor    eax,0x5f003838
   38518:	5f                   	pop    rdi
   38519:	53                   	push   rbx
   3851a:	54                   	push   rsp
   3851b:	52                   	push   rdx
   3851c:	49                   	rex.WB
   3851d:	4e                   	rex.WRX
   3851e:	47 5f                	rex.RXB pop r15
   38520:	4c                   	rex.WR
   38521:	41 53                	push   r11
   38523:	54                   	push   rsp
   38524:	57                   	push   rdi
   38525:	41 52                	push   r10
   38527:	4e                   	rex.WRX
   38528:	49                   	rex.WB
   38529:	4e                   	rex.WRX
   3852a:	47                   	rex.RXB
   3852b:	48                   	rex.W
   3852c:	45                   	rex.RB
   3852d:	41                   	rex.B
   3852e:	44                   	rex.R
   3852f:	45 52                	rex.RB push r10
   38531:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   38534:	74 65                	je     3859b <__abi_tag-0x3c7e01>
   38536:	5f                   	pop    rdi
   38537:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38539:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3853b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3853d:	74 5f                	je     3859e <__abi_tag-0x3c7dfe>
   3853f:	32 35 36 37 00 53    	xor    dh,BYTE PTR [rip+0x53003736]        # 5303bc7b <_end+0x51f320bb>
   38545:	5f                   	pop    rdi
   38546:	31 37                	xor    DWORD PTR [rdi],esi
   38548:	35 31 31 00 66       	xor    eax,0x66003131
   3854d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3854e:	72 6e                	jb     385be <__abi_tag-0x3c7dde>
   38550:	65 78 74             	gs js  385c7 <__abi_tag-0x3c7dd5>
   38553:	5f                   	pop    rdi
   38554:	73 74                	jae    385ca <__abi_tag-0x3c7dd2>
   38556:	65 70 5f             	gs jo  385b8 <__abi_tag-0x3c7de4>
   38559:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3855a:	65 67 61             	gs addr32 (bad) 
   3855d:	74 69                	je     385c8 <__abi_tag-0x3c7dd4>
   3855f:	76 65                	jbe    385c6 <__abi_tag-0x3c7dd6>
   38561:	35 33 35 31 00       	xor    eax,0x313533
   38566:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38568:	72 6e                	jb     385d8 <__abi_tag-0x3c7dc4>
   3856a:	65 78 74             	gs js  385e1 <__abi_tag-0x3c7dbb>
   3856d:	5f                   	pop    rdi
   3856e:	73 74                	jae    385e4 <__abi_tag-0x3c7db8>
   38570:	65 70 5f             	gs jo  385d2 <__abi_tag-0x3c7dca>
   38573:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38574:	65 67 61             	gs addr32 (bad) 
   38577:	74 69                	je     385e2 <__abi_tag-0x3c7dba>
   38579:	76 65                	jbe    385e0 <__abi_tag-0x3c7dbc>
   3857b:	35 33 35 33 00       	xor    eax,0x333533
   38580:	53                   	push   rbx
   38581:	5f                   	pop    rdi
   38582:	31 37                	xor    DWORD PTR [rdi],esi
   38584:	35 31 36 00 66       	xor    eax,0x66003631
   38589:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3858a:	72 6e                	jb     385fa <__abi_tag-0x3c7da2>
   3858c:	65 78 74             	gs js  38603 <__abi_tag-0x3c7d99>
   3858f:	5f                   	pop    rdi
   38590:	73 74                	jae    38606 <__abi_tag-0x3c7d96>
   38592:	65 70 5f             	gs jo  385f4 <__abi_tag-0x3c7da8>
   38595:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38596:	65 67 61             	gs addr32 (bad) 
   38599:	74 69                	je     38604 <__abi_tag-0x3c7d98>
   3859b:	76 65                	jbe    38602 <__abi_tag-0x3c7d9a>
   3859d:	35 33 35 36 00       	xor    eax,0x363533
   385a2:	53                   	push   rbx
   385a3:	5f                   	pop    rdi
   385a4:	31 37                	xor    DWORD PTR [rdi],esi
   385a6:	35 31 39 00 53       	xor    eax,0x53003931
   385ab:	5f                   	pop    rdi
   385ac:	33 35 36 39 37 00    	xor    esi,DWORD PTR [rip+0x373936]        # 3abee8 <__abi_tag-0x544b4>
   385b2:	62                   	(bad)  
   385b3:	79 74                	jns    38629 <__abi_tag-0x3c7d73>
   385b5:	65 5f                	gs pop rdi
   385b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   385b9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   385bb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   385bd:	74 5f                	je     3861e <__abi_tag-0x3c7d7e>
   385bf:	35 31 39 35 00       	xor    eax,0x353931
   385c4:	70 61                	jo     38627 <__abi_tag-0x3c7d75>
   385c6:	73 73                	jae    3863b <__abi_tag-0x3c7d61>
   385c8:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   385cb:	32 00                	xor    al,BYTE PTR [rax]
   385cd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   385cf:	72 6e                	jb     3863f <__abi_tag-0x3c7d5d>
   385d1:	65 78 74             	gs js  38648 <__abi_tag-0x3c7d54>
   385d4:	5f                   	pop    rdi
   385d5:	76 61                	jbe    38638 <__abi_tag-0x3c7d64>
   385d7:	6c                   	ins    BYTE PTR es:[rdi],dx
   385d8:	75 65                	jne    3863f <__abi_tag-0x3c7d5d>
   385da:	34 34                	xor    al,0x34
   385dc:	33 30                	xor    esi,DWORD PTR [rax]
   385de:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   385e1:	31 33                	xor    DWORD PTR [rbx],esi
   385e3:	53                   	push   rbx
   385e4:	55                   	push   rbp
   385e5:	42 5f                	rex.X pop rdi
   385e7:	44                   	rex.R
   385e8:	45                   	rex.RB
   385e9:	4c 53                	rex.WR push rbx
   385eb:	45                   	rex.RB
   385ec:	4c                   	rex.WR
   385ed:	45                   	rex.RB
   385ee:	43 54                	rex.XB push r12
   385f0:	76 00                	jbe    385f2 <__abi_tag-0x3c7daa>
   385f2:	62                   	(bad)  
   385f3:	79 74                	jns    38669 <__abi_tag-0x3c7d33>
   385f5:	65 5f                	gs pop rdi
   385f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   385f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   385fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   385fd:	74 5f                	je     3865e <__abi_tag-0x3c7d3e>
   385ff:	33 35 30 34 00 66    	xor    esi,DWORD PTR [rip+0x66003430]        # 6603ba35 <_end+0x64f31e75>
   38605:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38606:	72 6e                	jb     38676 <__abi_tag-0x3c7d26>
   38608:	65 78 74             	gs js  3867f <__abi_tag-0x3c7d1d>
   3860b:	5f                   	pop    rdi
   3860c:	76 61                	jbe    3866f <__abi_tag-0x3c7d2d>
   3860e:	6c                   	ins    BYTE PTR es:[rdi],dx
   3860f:	75 65                	jne    38676 <__abi_tag-0x3c7d26>
   38611:	34 34                	xor    al,0x34
   38613:	33 35 00 70 61 73    	xor    esi,DWORD PTR [rip+0x73617000]        # 7364f619 <_end+0x72545a59>
   38619:	73 31                	jae    3864c <__abi_tag-0x3c7d50>
   3861b:	34 33                	xor    al,0x33
   3861d:	39 00                	cmp    DWORD PTR [rax],eax
   3861f:	53                   	push   rbx
   38620:	5f                   	pop    rdi
   38621:	34 36                	xor    al,0x36
   38623:	34 34                	xor    al,0x34
   38625:	30 00                	xor    BYTE PTR [rax],al
   38627:	53                   	push   rbx
   38628:	5f                   	pop    rdi
   38629:	31 33                	xor    DWORD PTR [rbx],esi
   3862b:	33 37                	xor    esi,DWORD PTR [rdi]
   3862d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   38631:	34 36                	xor    al,0x36
   38633:	34 34                	xor    al,0x34
   38635:	33 00                	xor    eax,DWORD PTR [rax]
   38637:	5f                   	pop    rdi
   38638:	5a                   	pop    rdx
   38639:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   3863c:	73 5f                	jae    3869d <__abi_tag-0x3c7cff>
   3863e:	72 74                	jb     386b4 <__abi_tag-0x3c7ce8>
   38640:	72 69                	jb     386ab <__abi_tag-0x3c7cf1>
   38642:	6d                   	ins    DWORD PTR es:[rdi],dx
   38643:	50                   	push   rax
   38644:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   38647:	73 00                	jae    38649 <__abi_tag-0x3c7d53>
   38649:	53                   	push   rbx
   3864a:	5f                   	pop    rdi
   3864b:	34 36                	xor    al,0x36
   3864d:	34 34                	xor    al,0x34
   3864f:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   38653:	55                   	push   rbp
   38654:	42 5f                	rex.X pop rdi
   38656:	57                   	push   rdi
   38657:	52                   	push   rdx
   38658:	49 54                	rex.WB push r12
   3865a:	45 53                	rex.RB push r11
   3865c:	45 54                	rex.RB push r12
   3865e:	54                   	push   rsp
   3865f:	49                   	rex.WB
   38660:	4e                   	rex.WRX
   38661:	47 5f                	rex.RXB pop r15
   38663:	53                   	push   rbx
   38664:	54                   	push   rsp
   38665:	52                   	push   rdx
   38666:	49                   	rex.WB
   38667:	4e                   	rex.WRX
   38668:	47 5f                	rex.RXB pop r15
   3866a:	46                   	rex.RX
   3866b:	49                   	rex.WB
   3866c:	4c                   	rex.WR
   3866d:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   38671:	55                   	push   rbp
   38672:	4e                   	rex.WRX
   38673:	43 5f                	rex.XB pop r15
   38675:	49                   	rex.WB
   38676:	44                   	rex.R
   38677:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   3867b:	54                   	push   rsp
   3867c:	52                   	push   rdx
   3867d:	49                   	rex.WB
   3867e:	4e                   	rex.WRX
   3867f:	47 5f                	rex.RXB pop r15
   38681:	45 56                	rex.RB push r14
   38683:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   38686:	55                   	push   rbp
   38687:	4e                   	rex.WRX
   38688:	43 5f                	rex.XB pop r15
   3868a:	49                   	rex.WB
   3868b:	44                   	rex.R
   3868c:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   38690:	54                   	push   rsp
   38691:	52                   	push   rdx
   38692:	49                   	rex.WB
   38693:	4e                   	rex.WRX
   38694:	47 5f                	rex.RXB pop r15
   38696:	4d 53                	rex.WRB push r11
   38698:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   3869c:	53                   	push   rbx
   3869d:	54                   	push   rsp
   3869e:	52                   	push   rdx
   3869f:	49                   	rex.WB
   386a0:	4e                   	rex.WRX
   386a1:	47 5f                	rex.RXB pop r15
   386a3:	43                   	rex.XB
   386a4:	41                   	rex.B
   386a5:	43                   	rex.XB
   386a6:	48                   	rex.W
   386a7:	45 5f                	rex.RB pop r15
   386a9:	46                   	rex.RX
   386aa:	4f                   	rex.WRXB
   386ab:	4c                   	rex.WR
   386ac:	44                   	rex.R
   386ad:	45 52                	rex.RB push r10
   386af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   386b2:	31 37                	xor    DWORD PTR [rdi],esi
   386b4:	35 32 33 00 66       	xor    eax,0x66003332
   386b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   386ba:	72 6e                	jb     3872a <__abi_tag-0x3c7c72>
   386bc:	65 78 74             	gs js  38733 <__abi_tag-0x3c7c69>
   386bf:	5f                   	pop    rdi
   386c0:	73 74                	jae    38736 <__abi_tag-0x3c7c66>
   386c2:	65 70 5f             	gs jo  38724 <__abi_tag-0x3c7c78>
   386c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   386c6:	65 67 61             	gs addr32 (bad) 
   386c9:	74 69                	je     38734 <__abi_tag-0x3c7c68>
   386cb:	76 65                	jbe    38732 <__abi_tag-0x3c7c6a>
   386cd:	35 33 36 32 00       	xor    eax,0x323633
   386d2:	5f                   	pop    rdi
   386d3:	5f                   	pop    rdi
   386d4:	64 65 62             	fs gs (bad) 
   386d7:	75 67                	jne    38740 <__abi_tag-0x3c7c5c>
   386d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   386dc:	72 6e                	jb     3874c <__abi_tag-0x3c7c50>
   386de:	65 78 74             	gs js  38755 <__abi_tag-0x3c7c47>
   386e1:	5f                   	pop    rdi
   386e2:	73 74                	jae    38758 <__abi_tag-0x3c7c44>
   386e4:	65 70 5f             	gs jo  38746 <__abi_tag-0x3c7c56>
   386e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   386e8:	65 67 61             	gs addr32 (bad) 
   386eb:	74 69                	je     38756 <__abi_tag-0x3c7c46>
   386ed:	76 65                	jbe    38754 <__abi_tag-0x3c7c48>
   386ef:	35 33 36 36 00       	xor    eax,0x363633
   386f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   386f6:	72 6e                	jb     38766 <__abi_tag-0x3c7c36>
   386f8:	65 78 74             	gs js  3876f <__abi_tag-0x3c7c2d>
   386fb:	5f                   	pop    rdi
   386fc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   38702:	61                   	(bad)  
   38703:	6c                   	ins    BYTE PTR es:[rdi],dx
   38704:	75 65                	jne    3876b <__abi_tag-0x3c7c31>
   38706:	31 36                	xor    DWORD PTR [rsi],esi
   38708:	35 34 00 66 6f       	xor    eax,0x6f660034
   3870d:	72 6e                	jb     3877d <__abi_tag-0x3c7c1f>
   3870f:	65 78 74             	gs js  38786 <__abi_tag-0x3c7c16>
   38712:	5f                   	pop    rdi
   38713:	73 74                	jae    38789 <__abi_tag-0x3c7c13>
   38715:	65 70 33             	gs jo  3874b <__abi_tag-0x3c7c51>
   38718:	34 33                	xor    al,0x33
   3871a:	32 00                	xor    al,BYTE PTR [rax]
   3871c:	5f                   	pop    rdi
   3871d:	5a                   	pop    rdx
   3871e:	31 37                	xor    DWORD PTR [rdi],esi
   38720:	46 55                	rex.RX push rbp
   38722:	4e                   	rex.WRX
   38723:	43 5f                	rex.XB pop r15
   38725:	52                   	push   rdx
   38726:	45                   	rex.RB
   38727:	4d                   	rex.WRB
   38728:	4f 56                	rex.WRXB push r14
   3872a:	45 53                	rex.RB push r11
   3872c:	59                   	pop    rcx
   3872d:	4d                   	rex.WRB
   3872e:	42                   	rex.X
   3872f:	4f                   	rex.WRXB
   38730:	4c 50                	rex.WR push rax
   38732:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   38735:	73 00                	jae    38737 <__abi_tag-0x3c7c65>
   38737:	66 75 6e             	data16 jne 387a8 <__abi_tag-0x3c7bf4>
   3873a:	63 5f 75             	movsxd ebx,DWORD PTR [rdi+0x75]
   3873d:	62                   	(bad)  
   3873e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3873f:	75 6e                	jne    387af <__abi_tag-0x3c7bed>
   38741:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
   38745:	73 73                	jae    387ba <__abi_tag-0x3c7be2>
   38747:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   3874a:	30 00                	xor    BYTE PTR [rax],al
   3874c:	62                   	(bad)  
   3874d:	79 74                	jns    387c3 <__abi_tag-0x3c7bd9>
   3874f:	65 5f                	gs pop rdi
   38751:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38753:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38755:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38757:	74 5f                	je     387b8 <__abi_tag-0x3c7be4>
   38759:	33 35 31 31 00 70    	xor    esi,DWORD PTR [rip+0x70003131]        # 7003b890 <_end+0x6ef31cd0>
   3875f:	61                   	(bad)  
   38760:	73 73                	jae    387d5 <__abi_tag-0x3c7bc7>
   38762:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   38765:	34 00                	xor    al,0x0
   38767:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38769:	72 6e                	jb     387d9 <__abi_tag-0x3c7bc3>
   3876b:	65 78 74             	gs js  387e2 <__abi_tag-0x3c7bba>
   3876e:	5f                   	pop    rdi
   3876f:	76 61                	jbe    387d2 <__abi_tag-0x3c7bca>
   38771:	6c                   	ins    BYTE PTR es:[rdi],dx
   38772:	75 65                	jne    387d9 <__abi_tag-0x3c7bc3>
   38774:	34 34                	xor    al,0x34
   38776:	34 35                	xor    al,0x35
   38778:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   3877b:	34 36                	xor    al,0x36
   3877d:	34 35                	xor    al,0x35
   3877f:	31 00                	xor    DWORD PTR [rax],eax
   38781:	53                   	push   rbx
   38782:	5f                   	pop    rdi
   38783:	33 39                	xor    edi,DWORD PTR [rcx]
   38785:	38 39                	cmp    BYTE PTR [rcx],bh
   38787:	35 00 53 5f 33       	xor    eax,0x335f5300
   3878c:	35 30 30 00 5f       	xor    eax,0x5f003030
   38791:	46 55                	rex.RX push rbp
   38793:	4e                   	rex.WRX
   38794:	43 5f                	rex.XB pop r15
   38796:	49                   	rex.WB
   38797:	44                   	rex.R
   38798:	45                   	rex.RB
   38799:	46                   	rex.RX
   3879a:	49                   	rex.WB
   3879b:	4c                   	rex.WR
   3879c:	45                   	rex.RB
   3879d:	44                   	rex.R
   3879e:	49                   	rex.WB
   3879f:	41                   	rex.B
   387a0:	4c                   	rex.WR
   387a1:	4f                   	rex.WRXB
   387a2:	47 5f                	rex.RXB pop r15
   387a4:	4c                   	rex.WR
   387a5:	4f                   	rex.WRXB
   387a6:	4e                   	rex.WRX
   387a7:	47 5f                	rex.RXB pop r15
   387a9:	41 53                	push   r11
   387ab:	43                   	rex.XB
   387ac:	41 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],spl
   387b1:	65 78 69             	gs js  3881d <__abi_tag-0x3c7b7f>
   387b4:	74 5f                	je     38815 <__abi_tag-0x3c7b87>
   387b6:	31 35 35 38 00 4c    	xor    DWORD PTR [rip+0x4c003835],esi        # 4c03bff1 <_end+0x4af32431>
   387bc:	41                   	rex.B
   387bd:	42                   	rex.X
   387be:	45                   	rex.RB
   387bf:	4c 5f                	rex.WR pop rdi
   387c1:	53                   	push   rbx
   387c2:	54                   	push   rsp
   387c3:	52                   	push   rdx
   387c4:	49 50                	rex.WB push r8
   387c6:	4c                   	rex.WR
   387c7:	49                   	rex.WB
   387c8:	42 56                	rex.X push rsi
   387ca:	45 52                	rex.RB push r10
   387cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   387cf:	31 30                	xor    DWORD PTR [rax],esi
   387d1:	37                   	(bad)  
   387d2:	35 30 00 53 5f       	xor    eax,0x5f530030
   387d7:	31 37                	xor    DWORD PTR [rdi],esi
   387d9:	35 33 31 00 53       	xor    eax,0x53003133
   387de:	5f                   	pop    rdi
   387df:	31 30                	xor    DWORD PTR [rax],esi
   387e1:	37                   	(bad)  
   387e2:	35 34 00 53 5f       	xor    eax,0x5f530034
   387e7:	31 37                	xor    DWORD PTR [rdi],esi
   387e9:	35 33 34 00 71       	xor    eax,0x71003433
   387ee:	62 73 5f 67 72       	(bad)
   387f3:	65 61                	gs (bad) 
   387f5:	74 65                	je     3885c <__abi_tag-0x3c7b40>
   387f7:	72 74                	jb     3886d <__abi_tag-0x3c7b2f>
   387f9:	68 61 6e 00 53       	push   0x53006e61
   387fe:	5f                   	pop    rdi
   387ff:	31 37                	xor    DWORD PTR [rdi],esi
   38801:	35 33 36 00 66       	xor    eax,0x66003633
   38806:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38807:	72 6e                	jb     38877 <__abi_tag-0x3c7b25>
   38809:	65 78 74             	gs js  38880 <__abi_tag-0x3c7b1c>
   3880c:	5f                   	pop    rdi
   3880d:	73 74                	jae    38883 <__abi_tag-0x3c7b19>
   3880f:	65 70 5f             	gs jo  38871 <__abi_tag-0x3c7b2b>
   38812:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38813:	65 67 61             	gs addr32 (bad) 
   38816:	74 69                	je     38881 <__abi_tag-0x3c7b1b>
   38818:	76 65                	jbe    3887f <__abi_tag-0x3c7b1d>
   3881a:	35 33 37 36 00       	xor    eax,0x363733
   3881f:	53                   	push   rbx
   38820:	5f                   	pop    rdi
   38821:	31 37                	xor    DWORD PTR [rdi],esi
   38823:	35 33 39 00 66       	xor    eax,0x66003933
   38828:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38829:	72 6e                	jb     38899 <__abi_tag-0x3c7b03>
   3882b:	65 78 74             	gs js  388a2 <__abi_tag-0x3c7afa>
   3882e:	5f                   	pop    rdi
   3882f:	73 74                	jae    388a5 <__abi_tag-0x3c7af7>
   38831:	65 70 5f             	gs jo  38893 <__abi_tag-0x3c7b09>
   38834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38835:	65 67 61             	gs addr32 (bad) 
   38838:	74 69                	je     388a3 <__abi_tag-0x3c7af9>
   3883a:	76 65                	jbe    388a1 <__abi_tag-0x3c7afb>
   3883c:	35 33 37 39 00       	xor    eax,0x393733
   38841:	53                   	push   rbx
   38842:	5f                   	pop    rdi
   38843:	31 30                	xor    DWORD PTR [rax],esi
   38845:	37                   	(bad)  
   38846:	35 39 00 5f 53       	xor    eax,0x535f0039
   3884b:	55                   	push   rbp
   3884c:	42 5f                	rex.X pop rdi
   3884e:	49                   	rex.WB
   3884f:	44                   	rex.R
   38850:	45 53                	rex.RB push r11
   38852:	48                   	rex.W
   38853:	4f 57                	rex.WRXB push r15
   38855:	54                   	push   rsp
   38856:	45 58                	rex.RB pop r8
   38858:	54                   	push   rsp
   38859:	5f                   	pop    rdi
   3885a:	4c                   	rex.WR
   3885b:	4f                   	rex.WRXB
   3885c:	4e                   	rex.WRX
   3885d:	47 5f                	rex.RXB pop r15
   3885f:	48                   	rex.W
   38860:	41 53                	push   r11
   38862:	48 52                	rex.W push rdx
   38864:	45 53                	rex.RB push r11
   38866:	46                   	rex.RX
   38867:	4c                   	rex.WR
   38868:	41                   	rex.B
   38869:	47 53                	rex.RXB push r11
   3886b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   3886e:	72 6e                	jb     388de <__abi_tag-0x3c7abe>
   38870:	65 78 74             	gs js  388e7 <__abi_tag-0x3c7ab5>
   38873:	5f                   	pop    rdi
   38874:	76 61                	jbe    388d7 <__abi_tag-0x3c7ac5>
   38876:	6c                   	ins    BYTE PTR es:[rdi],dx
   38877:	75 65                	jne    388de <__abi_tag-0x3c7abe>
   38879:	34 34                	xor    al,0x34
   3887b:	35 30 00 5f 5f       	xor    eax,0x5f5f0030
   38880:	53                   	push   rbx
   38881:	54                   	push   rsp
   38882:	52                   	push   rdx
   38883:	49                   	rex.WB
   38884:	4e                   	rex.WRX
   38885:	47 5f                	rex.RXB pop r15
   38887:	49                   	rex.WB
   38888:	44                   	rex.R
   38889:	45                   	rex.RB
   3888a:	43                   	rex.XB
   3888b:	4f                   	rex.WRXB
   3888c:	4d                   	rex.WRB
   3888d:	4d                   	rex.WRB
   3888e:	41                   	rex.B
   3888f:	4e                   	rex.WRX
   38890:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   38894:	74 65                	je     388fb <__abi_tag-0x3c7aa1>
   38896:	5f                   	pop    rdi
   38897:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38899:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   3889b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3889d:	74 5f                	je     388fe <__abi_tag-0x3c7a9e>
   3889f:	33 35 32 35 00 70    	xor    esi,DWORD PTR [rip+0x70003532]        # 7003bdd7 <_end+0x6ef32217>
   388a5:	61                   	(bad)  
   388a6:	73 73                	jae    3891b <__abi_tag-0x3c7a81>
   388a8:	31 34 35 37 00 66 6f 	xor    DWORD PTR [rsi*1+0x6f660037],esi
   388af:	72 6e                	jb     3891f <__abi_tag-0x3c7a7d>
   388b1:	65 78 74             	gs js  38928 <__abi_tag-0x3c7a74>
   388b4:	5f                   	pop    rdi
   388b5:	76 61                	jbe    38918 <__abi_tag-0x3c7a84>
   388b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   388b8:	75 65                	jne    3891f <__abi_tag-0x3c7a7d>
   388ba:	34 34                	xor    al,0x34
   388bc:	35 35 00 53 5f       	xor    eax,0x5f530035
   388c1:	34 36                	xor    al,0x36
   388c3:	34 36                	xor    al,0x36
   388c5:	31 00                	xor    DWORD PTR [rax],eax
   388c7:	53                   	push   rbx
   388c8:	5f                   	pop    rdi
   388c9:	31 33                	xor    DWORD PTR [rbx],esi
   388cb:	33 38                	xor    edi,DWORD PTR [rax]
   388cd:	38 00                	cmp    BYTE PTR [rax],al
   388cf:	53                   	push   rbx
   388d0:	5f                   	pop    rdi
   388d1:	34 36                	xor    al,0x36
   388d3:	34 36                	xor    al,0x36
   388d5:	37                   	(bad)  
   388d6:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   388d9:	4e                   	rex.WRX
   388da:	43 5f                	rex.XB pop r15
   388dc:	52                   	push   rdx
   388dd:	45                   	rex.RB
   388de:	41                   	rex.B
   388df:	44 53                	rex.R push rbx
   388e1:	45 54                	rex.RB push r12
   388e3:	54                   	push   rsp
   388e4:	49                   	rex.WB
   388e5:	4e                   	rex.WRX
   388e6:	47 00 5f 46          	rex.RXB add BYTE PTR [r15+0x46],r11b
   388ea:	55                   	push   rbp
   388eb:	4e                   	rex.WRX
   388ec:	43 5f                	rex.XB pop r15
   388ee:	42                   	rex.X
   388ef:	49                   	rex.WB
   388f0:	4e                   	rex.WRX
   388f1:	41 52                	push   r10
   388f3:	59                   	pop    rcx
   388f4:	46                   	rex.RX
   388f5:	4f 52                	rex.WRXB push r10
   388f7:	4d                   	rex.WRB
   388f8:	41 54                	push   r12
   388fa:	43                   	rex.XB
   388fb:	48                   	rex.W
   388fc:	45                   	rex.RB
   388fd:	43                   	rex.XB
   388fe:	4b 5f                	rex.WXB pop r15
   38900:	53                   	push   rbx
   38901:	54                   	push   rsp
   38902:	52                   	push   rdx
   38903:	49                   	rex.WB
   38904:	4e                   	rex.WRX
   38905:	47 5f                	rex.RXB pop r15
   38907:	43                   	rex.XB
   38908:	4f                   	rex.WRXB
   38909:	4e 56                	rex.WRX push rsi
   3890b:	45 52                	rex.RB push r10
   3890d:	54                   	push   rsp
   3890e:	4c                   	rex.WR
   3890f:	49                   	rex.WB
   38910:	4e                   	rex.WRX
   38911:	45 00 73 63          	add    BYTE PTR [r11+0x63],r14b
   38915:	5f                   	pop    rdi
   38916:	65 63 5f 35          	movsxd ebx,DWORD PTR gs:[rdi+0x35]
   3891a:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   3891d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3891e:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   38922:	33 35 31 31 00 53    	xor    esi,DWORD PTR [rip+0x53003131]        # 5303ba59 <_end+0x51f31e99>
   38928:	5f                   	pop    rdi
   38929:	33 35 31 32 00 53    	xor    esi,DWORD PTR [rip+0x53003231]        # 5303bb60 <_end+0x51f31fa0>
   3892f:	5f                   	pop    rdi
   38930:	33 35 31 38 00 73    	xor    esi,DWORD PTR [rip+0x73003831]        # 7303c167 <_end+0x71f325a7>
   38936:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   38939:	63 5f 38             	movsxd ebx,DWORD PTR [rdi+0x38]
   3893c:	5f                   	pop    rdi
   3893d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   3893f:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   38943:	31 37                	xor    DWORD PTR [rdi],esi
   38945:	35 34 30 00 73       	xor    eax,0x73003034
   3894a:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   3894e:	30 32                	xor    BYTE PTR [rdx],dh
   38950:	30 00                	xor    BYTE PTR [rax],al
   38952:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38954:	72 6e                	jb     389c4 <__abi_tag-0x3c79d8>
   38956:	65 78 74             	gs js  389cd <__abi_tag-0x3c79cf>
   38959:	5f                   	pop    rdi
   3895a:	73 74                	jae    389d0 <__abi_tag-0x3c79cc>
   3895c:	65 70 5f             	gs jo  389be <__abi_tag-0x3c79de>
   3895f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38960:	65 67 61             	gs addr32 (bad) 
   38963:	74 69                	je     389ce <__abi_tag-0x3c79ce>
   38965:	76 65                	jbe    389cc <__abi_tag-0x3c79d0>
   38967:	35 33 38 33 00       	xor    eax,0x333833
   3896c:	53                   	push   rbx
   3896d:	5f                   	pop    rdi
   3896e:	31 37                	xor    DWORD PTR [rdi],esi
   38970:	35 34 36 00 66       	xor    eax,0x66003634
   38975:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38976:	72 6e                	jb     389e6 <__abi_tag-0x3c79b6>
   38978:	65 78 74             	gs js  389ef <__abi_tag-0x3c79ad>
   3897b:	5f                   	pop    rdi
   3897c:	73 74                	jae    389f2 <__abi_tag-0x3c79aa>
   3897e:	65 70 5f             	gs jo  389e0 <__abi_tag-0x3c79bc>
   38981:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38982:	65 67 61             	gs addr32 (bad) 
   38985:	74 69                	je     389f0 <__abi_tag-0x3c79ac>
   38987:	76 65                	jbe    389ee <__abi_tag-0x3c79ae>
   38989:	35 33 38 35 00       	xor    eax,0x353833
   3898e:	5f                   	pop    rdi
   3898f:	46 55                	rex.RX push rbp
   38991:	4e                   	rex.WRX
   38992:	43 5f                	rex.XB pop r15
   38994:	46                   	rex.RX
   38995:	49                   	rex.WB
   38996:	4e                   	rex.WRX
   38997:	44                   	rex.R
   38998:	48                   	rex.W
   38999:	45                   	rex.RB
   3899a:	4c 50                	rex.WR push rax
   3899c:	54                   	push   rsp
   3899d:	4f 50                	rex.WRXB push r8
   3899f:	49                   	rex.WB
   389a0:	43 5f                	rex.XB pop r15
   389a2:	53                   	push   rbx
   389a3:	54                   	push   rsp
   389a4:	52                   	push   rdx
   389a5:	49                   	rex.WB
   389a6:	4e                   	rex.WRX
   389a7:	47 5f                	rex.RXB pop r15
   389a9:	46                   	rex.RX
   389aa:	49                   	rex.WB
   389ab:	4e                   	rex.WRX
   389ac:	44                   	rex.R
   389ad:	48                   	rex.W
   389ae:	45                   	rex.RB
   389af:	4c 50                	rex.WR push rax
   389b1:	54                   	push   rsp
   389b2:	4f 50                	rex.WRXB push r8
   389b4:	49                   	rex.WB
   389b5:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   389b9:	72 6e                	jb     38a29 <__abi_tag-0x3c7973>
   389bb:	65 78 74             	gs js  38a32 <__abi_tag-0x3c796a>
   389be:	5f                   	pop    rdi
   389bf:	73 74                	jae    38a35 <__abi_tag-0x3c7967>
   389c1:	65 70 5f             	gs jo  38a23 <__abi_tag-0x3c7979>
   389c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   389c5:	65 67 61             	gs addr32 (bad) 
   389c8:	74 69                	je     38a33 <__abi_tag-0x3c7969>
   389ca:	76 65                	jbe    38a31 <__abi_tag-0x3c796b>
   389cc:	35 33 38 38 00       	xor    eax,0x383833
   389d1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   389d3:	72 6e                	jb     38a43 <__abi_tag-0x3c7959>
   389d5:	65 78 74             	gs js  38a4c <__abi_tag-0x3c7950>
   389d8:	5f                   	pop    rdi
   389d9:	73 74                	jae    38a4f <__abi_tag-0x3c794d>
   389db:	65 70 33             	gs jo  38a11 <__abi_tag-0x3c798b>
   389de:	34 34                	xor    al,0x34
   389e0:	31 00                	xor    DWORD PTR [rax],eax
   389e2:	5f                   	pop    rdi
   389e3:	46 55                	rex.RX push rbp
   389e5:	4e                   	rex.WRX
   389e6:	43 5f                	rex.XB pop r15
   389e8:	46                   	rex.RX
   389e9:	49 58                	rex.WB pop r8
   389eb:	4f 50                	rex.WRXB push r8
   389ed:	45 52                	rex.RB push r10
   389ef:	41 54                	push   r12
   389f1:	49                   	rex.WB
   389f2:	4f                   	rex.WRXB
   389f3:	4e                   	rex.WRX
   389f4:	4f 52                	rex.WRXB push r10
   389f6:	44                   	rex.R
   389f7:	45 52                	rex.RB push r10
   389f9:	5f                   	pop    rdi
   389fa:	55                   	push   rbp
   389fb:	49                   	rex.WB
   389fc:	4e 54                	rex.WRX push rsp
   389fe:	45                   	rex.RB
   389ff:	47                   	rex.RXB
   38a00:	45 52                	rex.RB push r10
   38a02:	36 34 5f             	ss xor al,0x5f
   38a05:	56                   	push   rsi
   38a06:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   38a09:	41 52                	push   r10
   38a0b:	52                   	push   rdx
   38a0c:	41 59                	pop    r9
   38a0e:	5f                   	pop    rdi
   38a0f:	53                   	push   rbx
   38a10:	54                   	push   rsp
   38a11:	52                   	push   rdx
   38a12:	49                   	rex.WB
   38a13:	4e                   	rex.WRX
   38a14:	47 5f                	rex.RXB pop r15
   38a16:	43                   	rex.XB
   38a17:	4f                   	rex.WRXB
   38a18:	4e 53                	rex.WRX push rbx
   38a1a:	54                   	push   rsp
   38a1b:	4e                   	rex.WRX
   38a1c:	41                   	rex.B
   38a1d:	4d                   	rex.WRB
   38a1e:	45 53                	rex.RB push r11
   38a20:	59                   	pop    rcx
   38a21:	4d                   	rex.WRB
   38a22:	42                   	rex.X
   38a23:	4f                   	rex.WRXB
   38a24:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   38a28:	74 65                	je     38a8f <__abi_tag-0x3c790d>
   38a2a:	5f                   	pop    rdi
   38a2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38a2d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38a2f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38a31:	74 5f                	je     38a92 <__abi_tag-0x3c790a>
   38a33:	33 35 33 33 00 66    	xor    esi,DWORD PTR [rip+0x66003333]        # 6603bd6c <_end+0x64f321ac>
   38a39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38a3a:	72 6e                	jb     38aaa <__abi_tag-0x3c78f2>
   38a3c:	65 78 74             	gs js  38ab3 <__abi_tag-0x3c78e9>
   38a3f:	5f                   	pop    rdi
   38a40:	76 61                	jbe    38aa3 <__abi_tag-0x3c78f9>
   38a42:	6c                   	ins    BYTE PTR es:[rdi],dx
   38a43:	75 65                	jne    38aaa <__abi_tag-0x3c78f2>
   38a45:	34 34                	xor    al,0x34
   38a47:	36 32 00             	ss xor al,BYTE PTR [rax]
   38a4a:	62                   	(bad)  
   38a4b:	79 74                	jns    38ac1 <__abi_tag-0x3c78db>
   38a4d:	65 5f                	gs pop rdi
   38a4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38a51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38a53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38a55:	74 5f                	je     38ab6 <__abi_tag-0x3c78e6>
   38a57:	33 35 33 35 00 66    	xor    esi,DWORD PTR [rip+0x66003533]        # 6603bf90 <_end+0x64f323d0>
   38a5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38a5e:	72 6e                	jb     38ace <__abi_tag-0x3c78ce>
   38a60:	65 78 74             	gs js  38ad7 <__abi_tag-0x3c78c5>
   38a63:	5f                   	pop    rdi
   38a64:	76 61                	jbe    38ac7 <__abi_tag-0x3c78d5>
   38a66:	6c                   	ins    BYTE PTR es:[rdi],dx
   38a67:	75 65                	jne    38ace <__abi_tag-0x3c78ce>
   38a69:	34 34                	xor    al,0x34
   38a6b:	36 34 00             	ss xor al,0x0
   38a6e:	5f                   	pop    rdi
   38a6f:	5f                   	pop    rdi
   38a70:	4c                   	rex.WR
   38a71:	4f                   	rex.WRXB
   38a72:	4e                   	rex.WRX
   38a73:	47 5f                	rex.RXB pop r15
   38a75:	48                   	rex.W
   38a76:	41 53                	push   r11
   38a78:	48                   	rex.W
   38a79:	46                   	rex.RX
   38a7a:	49                   	rex.WB
   38a7b:	4e                   	rex.WRX
   38a7c:	44 5f                	rex.R pop rdi
   38a7e:	52                   	push   rdx
   38a7f:	45 56                	rex.RB push r14
   38a81:	45 52                	rex.RB push r10
   38a83:	53                   	push   rbx
   38a84:	45 00 67 5f          	add    BYTE PTR [r15+0x5f],r12b
   38a88:	74 6d                	je     38af7 <__abi_tag-0x3c78a5>
   38a8a:	70 5f                	jo     38aeb <__abi_tag-0x3c78b1>
   38a8c:	75 64                	jne    38af2 <__abi_tag-0x3c78aa>
   38a8e:	74 5f                	je     38aef <__abi_tag-0x3c78ad>
   38a90:	55                   	push   rbp
   38a91:	53                   	push   rbx
   38a92:	45                   	rex.RB
   38a93:	44 56                	rex.R push rsi
   38a95:	41 52                	push   r10
   38a97:	4c                   	rex.WR
   38a98:	49 53                	rex.WB push r11
   38a9a:	54                   	push   rsp
   38a9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38a9e:	39 35 37 36 00 53    	cmp    DWORD PTR [rip+0x53003637],esi        # 5303c0db <_end+0x51f3251b>
   38aa4:	5f                   	pop    rdi
   38aa5:	34 36                	xor    al,0x36
   38aa7:	34 37                	xor    al,0x37
   38aa9:	34 00                	xor    al,0x0
   38aab:	53                   	push   rbx
   38aac:	5f                   	pop    rdi
   38aad:	32 38                	xor    bh,BYTE PTR [rax]
   38aaf:	33 30                	xor    esi,DWORD PTR [rax]
   38ab1:	35 00 66 6f 72       	xor    eax,0x726f6600
   38ab6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38ab7:	65 78 74             	gs js  38b2e <__abi_tag-0x3c786e>
   38aba:	5f                   	pop    rdi
   38abb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38abe:	74 69                	je     38b29 <__abi_tag-0x3c7873>
   38ac0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38ac1:	75 65                	jne    38b28 <__abi_tag-0x3c7874>
   38ac3:	5f                   	pop    rdi
   38ac4:	34 30                	xor    al,0x30
   38ac6:	38 00                	cmp    BYTE PTR [rax],al
   38ac8:	62                   	(bad)  
   38ac9:	79 74                	jns    38b3f <__abi_tag-0x3c785d>
   38acb:	65 5f                	gs pop rdi
   38acd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38acf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38ad1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38ad3:	74 5f                	je     38b34 <__abi_tag-0x3c7868>
   38ad5:	32 35 38 30 00 53    	xor    dh,BYTE PTR [rip+0x53003038]        # 5303bb13 <_end+0x51f31f53>
   38adb:	5f                   	pop    rdi
   38adc:	33 35 32 35 00 64    	xor    esi,DWORD PTR [rip+0x64003532]        # 6403c014 <_end+0x62f32454>
   38ae2:	6c                   	ins    BYTE PTR es:[rdi],dx
   38ae3:	5f                   	pop    rdi
   38ae4:	65 78 69             	gs js  38b50 <__abi_tag-0x3c784c>
   38ae7:	74 5f                	je     38b48 <__abi_tag-0x3c7854>
   38ae9:	31 35 36 39 00 64    	xor    DWORD PTR [rip+0x64003936],esi        # 6403c425 <_end+0x62f32865>
   38aef:	6c                   	ins    BYTE PTR es:[rdi],dx
   38af0:	5f                   	pop    rdi
   38af1:	65 78 69             	gs js  38b5d <__abi_tag-0x3c783f>
   38af4:	74 5f                	je     38b55 <__abi_tag-0x3c7847>
   38af6:	34 31                	xor    al,0x31
   38af8:	39 31                	cmp    DWORD PTR [rcx],esi
   38afa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   38afd:	72 6e                	jb     38b6d <__abi_tag-0x3c782f>
   38aff:	65 78 74             	gs js  38b76 <__abi_tag-0x3c7826>
   38b02:	5f                   	pop    rdi
   38b03:	73 74                	jae    38b79 <__abi_tag-0x3c7823>
   38b05:	65 70 5f             	gs jo  38b67 <__abi_tag-0x3c7835>
   38b08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38b09:	65 67 61             	gs addr32 (bad) 
   38b0c:	74 69                	je     38b77 <__abi_tag-0x3c7825>
   38b0e:	76 65                	jbe    38b75 <__abi_tag-0x3c7827>
   38b10:	35 33 39 30 00       	xor    eax,0x303933
   38b15:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38b17:	72 6e                	jb     38b87 <__abi_tag-0x3c7815>
   38b19:	65 78 74             	gs js  38b90 <__abi_tag-0x3c780c>
   38b1c:	5f                   	pop    rdi
   38b1d:	73 74                	jae    38b93 <__abi_tag-0x3c7809>
   38b1f:	65 70 5f             	gs jo  38b81 <__abi_tag-0x3c781b>
   38b22:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38b23:	65 67 61             	gs addr32 (bad) 
   38b26:	74 69                	je     38b91 <__abi_tag-0x3c780b>
   38b28:	76 65                	jbe    38b8f <__abi_tag-0x3c780d>
   38b2a:	35 33 39 33 00       	xor    eax,0x333933
   38b2f:	53                   	push   rbx
   38b30:	5f                   	pop    rdi
   38b31:	31 37                	xor    DWORD PTR [rdi],esi
   38b33:	35 35 38 00 53       	xor    eax,0x53003835
   38b38:	5f                   	pop    rdi
   38b39:	31 37                	xor    DWORD PTR [rdi],esi
   38b3b:	35 35 39 00 5f       	xor    eax,0x5f003935
   38b40:	5f                   	pop    rdi
   38b41:	4c                   	rex.WR
   38b42:	4f                   	rex.WRXB
   38b43:	4e                   	rex.WRX
   38b44:	47 5f                	rex.RXB pop r15
   38b46:	48                   	rex.W
   38b47:	45                   	rex.RB
   38b48:	4c 50                	rex.WR push rax
   38b4a:	5f                   	pop    rdi
   38b4b:	43                   	rex.XB
   38b4c:	4f                   	rex.WRXB
   38b4d:	4c 5f                	rex.WR pop rdi
   38b4f:	53                   	push   rbx
   38b50:	45                   	rex.RB
   38b51:	43 54                	rex.XB push r12
   38b53:	49                   	rex.WB
   38b54:	4f                   	rex.WRXB
   38b55:	4e 00 68 75          	rex.WRX add BYTE PTR [rax+0x75],r13b
   38b59:	6d                   	ins    DWORD PTR es:[rdi],dx
   38b5a:	61                   	(bad)  
   38b5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38b5c:	5f                   	pop    rdi
   38b5d:	65 72 72             	gs jb  38bd2 <__abi_tag-0x3c77ca>
   38b60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38b61:	72 00                	jb     38b63 <__abi_tag-0x3c7839>
   38b63:	5f                   	pop    rdi
   38b64:	5f                   	pop    rdi
   38b65:	4c                   	rex.WR
   38b66:	4f                   	rex.WRXB
   38b67:	4e                   	rex.WRX
   38b68:	47 5f                	rex.RXB pop r15
   38b6a:	49                   	rex.WB
   38b6b:	44                   	rex.R
   38b6c:	45                   	rex.RB
   38b6d:	42                   	rex.X
   38b6e:	4d                   	rex.WRB
   38b6f:	4b                   	rex.WXB
   38b70:	4e 00 70 61          	rex.WRX add BYTE PTR [rax+0x61],r14b
   38b74:	73 73                	jae    38be9 <__abi_tag-0x3c77b3>
   38b76:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   38b79:	31 00                	xor    DWORD PTR [rax],eax
   38b7b:	70 61                	jo     38bde <__abi_tag-0x3c77be>
   38b7d:	73 73                	jae    38bf2 <__abi_tag-0x3c77aa>
   38b7f:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   38b82:	32 00                	xor    al,BYTE PTR [rax]
   38b84:	5f                   	pop    rdi
   38b85:	5a                   	pop    rdx
   38b86:	31 36                	xor    DWORD PTR [rsi],esi
   38b88:	46 55                	rex.RX push rbp
   38b8a:	4e                   	rex.WRX
   38b8b:	43 5f                	rex.XB pop r15
   38b8d:	54                   	push   rsp
   38b8e:	59                   	pop    rcx
   38b8f:	50                   	push   rax
   38b90:	45 32 53 59          	xor    r10b,BYTE PTR [r11+0x59]
   38b94:	4d                   	rex.WRB
   38b95:	42                   	rex.X
   38b96:	4f                   	rex.WRXB
   38b97:	4c 50                	rex.WR push rax
   38b99:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   38b9c:	73 00                	jae    38b9e <__abi_tag-0x3c77fe>
   38b9e:	4c                   	rex.WR
   38b9f:	41                   	rex.B
   38ba0:	42                   	rex.X
   38ba1:	45                   	rex.RB
   38ba2:	4c 5f                	rex.WR pop rdi
   38ba4:	46                   	rex.RX
   38ba5:	4f 55                	rex.WRXB push r13
   38ba7:	4e                   	rex.WRX
   38ba8:	44 53                	rex.R push rbx
   38baa:	59                   	pop    rcx
   38bab:	4d                   	rex.WRB
   38bac:	42                   	rex.X
   38bad:	4f                   	rex.WRXB
   38bae:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   38bb2:	72 6e                	jb     38c22 <__abi_tag-0x3c777a>
   38bb4:	65 78 74             	gs js  38c2b <__abi_tag-0x3c7771>
   38bb7:	5f                   	pop    rdi
   38bb8:	76 61                	jbe    38c1b <__abi_tag-0x3c7781>
   38bba:	6c                   	ins    BYTE PTR es:[rdi],dx
   38bbb:	75 65                	jne    38c22 <__abi_tag-0x3c777a>
   38bbd:	34 34                	xor    al,0x34
   38bbf:	37                   	(bad)  
   38bc0:	33 00                	xor    eax,DWORD PTR [rax]
   38bc2:	62                   	(bad)  
   38bc3:	79 74                	jns    38c39 <__abi_tag-0x3c7763>
   38bc5:	65 5f                	gs pop rdi
   38bc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38bc9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38bcb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38bcd:	74 5f                	je     38c2e <__abi_tag-0x3c776e>
   38bcf:	33 35 34 36 00 53    	xor    esi,DWORD PTR [rip+0x53003634]        # 5303c209 <_end+0x51f32649>
   38bd5:	5f                   	pop    rdi
   38bd6:	34 36                	xor    al,0x36
   38bd8:	34 38                	xor    al,0x38
   38bda:	30 00                	xor    BYTE PTR [rax],al
   38bdc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38bde:	72 6e                	jb     38c4e <__abi_tag-0x3c774e>
   38be0:	65 78 74             	gs js  38c57 <__abi_tag-0x3c7745>
   38be3:	5f                   	pop    rdi
   38be4:	76 61                	jbe    38c47 <__abi_tag-0x3c7755>
   38be6:	6c                   	ins    BYTE PTR es:[rdi],dx
   38be7:	75 65                	jne    38c4e <__abi_tag-0x3c774e>
   38be9:	34 34                	xor    al,0x34
   38beb:	37                   	(bad)  
   38bec:	38 00                	cmp    BYTE PTR [rax],al
   38bee:	5f                   	pop    rdi
   38bef:	46 55                	rex.RX push rbp
   38bf1:	4e                   	rex.WRX
   38bf2:	43 5f                	rex.XB pop r15
   38bf4:	49                   	rex.WB
   38bf5:	44                   	rex.R
   38bf6:	45 5f                	rex.RB pop r15
   38bf8:	53                   	push   rbx
   38bf9:	54                   	push   rsp
   38bfa:	52                   	push   rdx
   38bfb:	49                   	rex.WB
   38bfc:	4e                   	rex.WRX
   38bfd:	47 5f                	rex.RXB pop r15
   38bff:	4c                   	rex.WR
   38c00:	41 59                	pop    r9
   38c02:	4f 55                	rex.WRXB push r13
   38c04:	54                   	push   rsp
   38c05:	32 00                	xor    al,BYTE PTR [rax]
   38c07:	53                   	push   rbx
   38c08:	5f                   	pop    rdi
   38c09:	34 36                	xor    al,0x36
   38c0b:	34 38                	xor    al,0x38
   38c0d:	35 00 53 5f 31       	xor    eax,0x315f5300
   38c12:	30 37                	xor    BYTE PTR [rdi],dh
   38c14:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   38c17:	70 61                	jo     38c7a <__abi_tag-0x3c7722>
   38c19:	73 73                	jae    38c8e <__abi_tag-0x3c770e>
   38c1b:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   38c1e:	33 00                	xor    eax,DWORD PTR [rax]
   38c20:	53                   	push   rbx
   38c21:	5f                   	pop    rdi
   38c22:	33 35 33 31 00 66    	xor    esi,DWORD PTR [rip+0x66003133]        # 6603bd5b <_end+0x64f3219b>
   38c28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38c29:	72 6e                	jb     38c99 <__abi_tag-0x3c7703>
   38c2b:	65 78 74             	gs js  38ca2 <__abi_tag-0x3c76fa>
   38c2e:	5f                   	pop    rdi
   38c2f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38c32:	74 69                	je     38c9d <__abi_tag-0x3c76ff>
   38c34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38c35:	75 65                	jne    38c9c <__abi_tag-0x3c7700>
   38c37:	5f                   	pop    rdi
   38c38:	32 36                	xor    dh,BYTE PTR [rsi]
   38c3a:	34 36                	xor    al,0x36
   38c3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38c3f:	33 35 33 37 00 66    	xor    esi,DWORD PTR [rip+0x66003733]        # 6603c378 <_end+0x64f327b8>
   38c45:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38c46:	72 6e                	jb     38cb6 <__abi_tag-0x3c76e6>
   38c48:	65 78 74             	gs js  38cbf <__abi_tag-0x3c76dd>
   38c4b:	5f                   	pop    rdi
   38c4c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   38c4f:	74 69                	je     38cba <__abi_tag-0x3c76e2>
   38c51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38c52:	75 65                	jne    38cb9 <__abi_tag-0x3c76e3>
   38c54:	5f                   	pop    rdi
   38c55:	32 36                	xor    dh,BYTE PTR [rsi]
   38c57:	34 38                	xor    al,0x38
   38c59:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   38c5c:	55                   	push   rbp
   38c5d:	4e                   	rex.WRX
   38c5e:	43 5f                	rex.XB pop r15
   38c60:	4c                   	rex.WR
   38c61:	49                   	rex.WB
   38c62:	4e                   	rex.WRX
   38c63:	45                   	rex.RB
   38c64:	46                   	rex.RX
   38c65:	4f 52                	rex.WRXB push r10
   38c67:	4d                   	rex.WRB
   38c68:	41 54                	push   r12
   38c6a:	5f                   	pop    rdi
   38c6b:	4c                   	rex.WR
   38c6c:	4f                   	rex.WRXB
   38c6d:	4e                   	rex.WRX
   38c6e:	47 5f                	rex.RXB pop r15
   38c70:	46                   	rex.RX
   38c71:	49                   	rex.WB
   38c72:	4e                   	rex.WRX
   38c73:	41                   	rex.B
   38c74:	4c                   	rex.WR
   38c75:	44                   	rex.R
   38c76:	41 54                	push   r12
   38c78:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   38c7c:	31 37                	xor    DWORD PTR [rdi],esi
   38c7e:	35 36 31 00 73       	xor    eax,0x73003136
   38c83:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   38c87:	30 33                	xor    BYTE PTR [rbx],dh
   38c89:	30 00                	xor    BYTE PTR [rax],al
   38c8b:	53                   	push   rbx
   38c8c:	5f                   	pop    rdi
   38c8d:	31 37                	xor    DWORD PTR [rdi],esi
   38c8f:	35 36 36 00 73       	xor    eax,0x73003636
   38c94:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   38c98:	30 33                	xor    BYTE PTR [rbx],dh
   38c9a:	32 00                	xor    al,BYTE PTR [rax]
   38c9c:	73 6b                	jae    38d09 <__abi_tag-0x3c7693>
   38c9e:	69 70 31 30 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333330
   38ca5:	5f                   	pop    rdi
   38ca6:	5a                   	pop    rdx
   38ca7:	31 30                	xor    DWORD PTR [rax],esi
   38ca9:	73 75                	jae    38d20 <__abi_tag-0x3c767c>
   38cab:	62                   	(bad)  
   38cac:	5f                   	pop    rdi
   38cad:	5f                   	pop    rdi
   38cae:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   38cb1:	61                   	(bad)  
   38cb2:	79 64                	jns    38d18 <__abi_tag-0x3c7684>
   38cb4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38cb7:	32 38                	xor    bh,BYTE PTR [rax]
   38cb9:	33 31                	xor    esi,DWORD PTR [rcx]
   38cbb:	31 00                	xor    DWORD PTR [rax],eax
   38cbd:	53                   	push   rbx
   38cbe:	5f                   	pop    rdi
   38cbf:	32 38                	xor    bh,BYTE PTR [rax]
   38cc1:	33 31                	xor    esi,DWORD PTR [rcx]
   38cc3:	34 00                	xor    al,0x0
   38cc5:	53                   	push   rbx
   38cc6:	5f                   	pop    rdi
   38cc7:	32 38                	xor    bh,BYTE PTR [rax]
   38cc9:	33 31                	xor    esi,DWORD PTR [rcx]
   38ccb:	35 00 70 61 73       	xor    eax,0x73617000
   38cd0:	73 31                	jae    38d03 <__abi_tag-0x3c7699>
   38cd2:	34 38                	xor    al,0x38
   38cd4:	31 00                	xor    DWORD PTR [rax],eax
   38cd6:	70 61                	jo     38d39 <__abi_tag-0x3c7663>
   38cd8:	73 73                	jae    38d4d <__abi_tag-0x3c764f>
   38cda:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   38cdd:	32 00                	xor    al,BYTE PTR [rax]
   38cdf:	73 6b                	jae    38d4c <__abi_tag-0x3c7650>
   38ce1:	69 70 37 30 30 00 53 	imul   esi,DWORD PTR [rax+0x37],0x53003030
   38ce8:	5f                   	pop    rdi
   38ce9:	32 38                	xor    bh,BYTE PTR [rax]
   38ceb:	33 31                	xor    esi,DWORD PTR [rcx]
   38ced:	39 00                	cmp    DWORD PTR [rax],eax
   38cef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   38cf1:	72 6e                	jb     38d61 <__abi_tag-0x3c763b>
   38cf3:	65 78 74             	gs js  38d6a <__abi_tag-0x3c7632>
   38cf6:	5f                   	pop    rdi
   38cf7:	76 61                	jbe    38d5a <__abi_tag-0x3c7642>
   38cf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   38cfa:	75 65                	jne    38d61 <__abi_tag-0x3c763b>
   38cfc:	34 34                	xor    al,0x34
   38cfe:	38 32                	cmp    BYTE PTR [rdx],dh
   38d00:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   38d03:	74 65                	je     38d6a <__abi_tag-0x3c7632>
   38d05:	5f                   	pop    rdi
   38d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38d08:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38d0a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38d0c:	74 5f                	je     38d6d <__abi_tag-0x3c762f>
   38d0e:	33 35 35 35 00 73    	xor    esi,DWORD PTR [rip+0x73003535]        # 7303c249 <_end+0x71f32689>
   38d14:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   38d18:	30 36                	xor    BYTE PTR [rsi],dh
   38d1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38d1d:	34 36                	xor    al,0x36
   38d1f:	34 39                	xor    al,0x39
   38d21:	30 00                	xor    BYTE PTR [rax],al
   38d23:	73 6b                	jae    38d90 <__abi_tag-0x3c760c>
   38d25:	69 70 37 30 38 00 73 	imul   esi,DWORD PTR [rax+0x37],0x73003830
   38d2c:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   38d30:	30 39                	xor    BYTE PTR [rcx],bh
   38d32:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   38d35:	5f                   	pop    rdi
   38d36:	32 32                	xor    dh,BYTE PTR [rdx]
   38d38:	34 5f                	xor    al,0x5f
   38d3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38d3c:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   38d40:	31 30                	xor    DWORD PTR [rax],esi
   38d42:	37                   	(bad)  
   38d43:	32 32                	xor    dh,BYTE PTR [rdx]
   38d45:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38d48:	31 30                	xor    DWORD PTR [rax],esi
   38d4a:	37                   	(bad)  
   38d4b:	32 33                	xor    dh,BYTE PTR [rbx]
   38d4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38d50:	31 30                	xor    DWORD PTR [rax],esi
   38d52:	37                   	(bad)  
   38d53:	32 35 00 5f 5a 31    	xor    dh,BYTE PTR [rip+0x315a5f00]        # 315dec59 <_end+0x304d5099>
   38d59:	35 71 62 73 5f       	xor    eax,0x5f736271
   38d5e:	67 72 65             	addr32 jb 38dc6 <__abi_tag-0x3c75d6>
   38d61:	61                   	(bad)  
   38d62:	74 65                	je     38dc9 <__abi_tag-0x3c75d3>
   38d64:	72 74                	jb     38dda <__abi_tag-0x3c75c2>
   38d66:	68 61 6e 50 33       	push   0x33506e61
   38d6b:	71 62                	jno    38dcf <__abi_tag-0x3c75cd>
   38d6d:	73 53                	jae    38dc2 <__abi_tag-0x3c75da>
   38d6f:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   38d72:	71 75                	jno    38de9 <__abi_tag-0x3c75b3>
   38d74:	69 63 6b 5f 6c 6f 63 	imul   esp,DWORD PTR [rbx+0x6b],0x636f6c5f
   38d7b:	6b 00 53             	imul   eax,DWORD PTR [rax],0x53
   38d7e:	5f                   	pop    rdi
   38d7f:	33 35 34 31 00 69    	xor    esi,DWORD PTR [rip+0x69003134]        # 6903beb9 <_end+0x67f322f9>
   38d85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38d86:	63 6c 69 6e          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x6e]
   38d8a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38d8c:	75 6d                	jne    38dfb <__abi_tag-0x3c75a1>
   38d8e:	62                   	(bad)  
   38d8f:	65 72 00             	gs jb  38d92 <__abi_tag-0x3c760a>
   38d92:	53                   	push   rbx
   38d93:	5f                   	pop    rdi
   38d94:	33 35 34 35 00 53    	xor    esi,DWORD PTR [rip+0x53003534]        # 5303c2ce <_end+0x51f3270e>
   38d9a:	5f                   	pop    rdi
   38d9b:	33 35 34 39 00 53    	xor    esi,DWORD PTR [rip+0x53003934]        # 5303c6d5 <_end+0x51f32b15>
   38da1:	5f                   	pop    rdi
   38da2:	31 37                	xor    DWORD PTR [rdi],esi
   38da4:	35 37 30 00 66       	xor    eax,0x66003037
   38da9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38daa:	72 6e                	jb     38e1a <__abi_tag-0x3c7582>
   38dac:	65 78 74             	gs js  38e23 <__abi_tag-0x3c7579>
   38daf:	5f                   	pop    rdi
   38db0:	65 78 69             	gs js  38e1c <__abi_tag-0x3c7580>
   38db3:	74 5f                	je     38e14 <__abi_tag-0x3c7588>
   38db5:	32 30                	xor    dh,BYTE PTR [rax]
   38db7:	32 31                	xor    dh,BYTE PTR [rcx]
   38db9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   38dbc:	31 37                	xor    DWORD PTR [rdi],esi
   38dbe:	35 37 36 00 66       	xor    eax,0x66003637
   38dc3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38dc4:	72 6e                	jb     38e34 <__abi_tag-0x3c7568>
   38dc6:	65 78 74             	gs js  38e3d <__abi_tag-0x3c755f>
   38dc9:	5f                   	pop    rdi
   38dca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38dcc:	74 72                	je     38e40 <__abi_tag-0x3c755c>
   38dce:	79 6c                	jns    38e3c <__abi_tag-0x3c7560>
   38dd0:	61                   	(bad)  
   38dd1:	62                   	(bad)  
   38dd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38dd4:	31 35 35 37 00 53    	xor    DWORD PTR [rip+0x53003735],esi        # 5303c50f <_end+0x51f3294f>
   38dda:	5f                   	pop    rdi
   38ddb:	31 30                	xor    DWORD PTR [rax],esi
   38ddd:	37                   	(bad)  
   38dde:	37                   	(bad)  
   38ddf:	37                   	(bad)  
   38de0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   38de3:	69 70 32 36 32 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363236
   38dea:	4c                   	rex.WR
   38deb:	41                   	rex.B
   38dec:	42                   	rex.X
   38ded:	45                   	rex.RB
   38dee:	4c 5f                	rex.WR pop rdi
   38df0:	57                   	push   rdi
   38df1:	52                   	push   rdx
   38df2:	49 54                	rex.WB push r12
   38df4:	45                   	rex.RB
   38df5:	46                   	rex.RX
   38df6:	49                   	rex.WB
   38df7:	4c                   	rex.WR
   38df8:	45                   	rex.RB
   38df9:	4e                   	rex.WRX
   38dfa:	45 58                	rex.RB pop r8
   38dfc:	54                   	push   rsp
   38dfd:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   38e00:	43 5f                	rex.XB pop r15
   38e02:	53                   	push   rbx
   38e03:	45                   	rex.RB
   38e04:	4d                   	rex.WRB
   38e05:	41 50                	push   r8
   38e07:	48                   	rex.W
   38e08:	4f 52                	rex.WRXB push r10
   38e0a:	45 53                	rex.RB push r11
   38e0c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   38e0f:	55                   	push   rbp
   38e10:	42 5f                	rex.X pop rdi
   38e12:	44 55                	rex.R push rbp
   38e14:	4d 50                	rex.WRB push r8
   38e16:	5f                   	pop    rdi
   38e17:	55                   	push   rbp
   38e18:	44 54                	rex.R push rsp
   38e1a:	53                   	push   rbx
   38e1b:	5f                   	pop    rdi
   38e1c:	4c                   	rex.WR
   38e1d:	4f                   	rex.WRXB
   38e1e:	4e                   	rex.WRX
   38e1f:	47 5f                	rex.RXB pop r15
   38e21:	46 00 5f 53          	rex.RX add BYTE PTR [rdi+0x53],r11b
   38e25:	55                   	push   rbp
   38e26:	42 5f                	rex.X pop rdi
   38e28:	44 55                	rex.R push rbp
   38e2a:	4d 50                	rex.WRB push r8
   38e2c:	5f                   	pop    rdi
   38e2d:	55                   	push   rbp
   38e2e:	44 54                	rex.R push rsp
   38e30:	53                   	push   rbx
   38e31:	5f                   	pop    rdi
   38e32:	4c                   	rex.WR
   38e33:	4f                   	rex.WRXB
   38e34:	4e                   	rex.WRX
   38e35:	47 5f                	rex.RXB pop r15
   38e37:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   38e3b:	72 6e                	jb     38eab <__abi_tag-0x3c74f1>
   38e3d:	65 78 74             	gs js  38eb4 <__abi_tag-0x3c74e8>
   38e40:	5f                   	pop    rdi
   38e41:	73 74                	jae    38eb7 <__abi_tag-0x3c74e5>
   38e43:	65 70 5f             	gs jo  38ea5 <__abi_tag-0x3c74f7>
   38e46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38e47:	65 67 61             	gs addr32 (bad) 
   38e4a:	74 69                	je     38eb5 <__abi_tag-0x3c74e7>
   38e4c:	76 65                	jbe    38eb3 <__abi_tag-0x3c74e9>
   38e4e:	34 38                	xor    al,0x38
   38e50:	39 35 00 53 5f 34    	cmp    DWORD PTR [rip+0x345f5300],esi        # 3462e156 <_end+0x33524596>
   38e56:	36 34 30             	ss xor al,0x30
   38e59:	38 00                	cmp    BYTE PTR [rax],al
   38e5b:	62                   	(bad)  
   38e5c:	79 74                	jns    38ed2 <__abi_tag-0x3c74ca>
   38e5e:	65 5f                	gs pop rdi
   38e60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38e62:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38e64:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38e66:	74 5f                	je     38ec7 <__abi_tag-0x3c74d5>
   38e68:	33 35 36 30 00 62    	xor    esi,DWORD PTR [rip+0x62003036]        # 6203bea4 <_end+0x60f322e4>
   38e6e:	79 74                	jns    38ee4 <__abi_tag-0x3c74b8>
   38e70:	65 5f                	gs pop rdi
   38e72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38e74:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38e76:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38e78:	74 5f                	je     38ed9 <__abi_tag-0x3c74c3>
   38e7a:	33 35 36 31 00 73    	xor    esi,DWORD PTR [rip+0x73003136]        # 7303bfb6 <_end+0x71f323f6>
   38e80:	6b 69 70 37          	imul   ebp,DWORD PTR [rcx+0x70],0x37
   38e84:	31 30                	xor    DWORD PTR [rax],esi
   38e86:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   38e89:	69 70 37 31 31 00 62 	imul   esi,DWORD PTR [rax+0x37],0x62003131
   38e90:	79 74                	jns    38f06 <__abi_tag-0x3c7496>
   38e92:	65 5f                	gs pop rdi
   38e94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   38e96:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   38e98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   38e9a:	74 5f                	je     38efb <__abi_tag-0x3c74a1>
   38e9c:	33 35 36 34 00 53    	xor    esi,DWORD PTR [rip+0x53003436]        # 5303c2d8 <_end+0x51f32718>
   38ea2:	5f                   	pop    rdi
