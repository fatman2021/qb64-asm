   42890:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   42893:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   42896:	6d                   	ins    DWORD PTR es:[rdi],dx
   42897:	61                   	(bad)  
   42898:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42899:	64 63 6f 75          	movsxd ebp,DWORD PTR fs:[rdi+0x75]
   4289d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4289e:	74 00                	je     428a0 <__abi_tag-0x3bdafc>
   428a0:	53                   	push   rbx
   428a1:	5f                   	pop    rdi
   428a2:	33 30                	xor    esi,DWORD PTR [rax]
   428a4:	37                   	(bad)  
   428a5:	30 30                	xor    BYTE PTR [rax],dh
   428a7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   428aa:	55                   	push   rbp
   428ab:	42 5f                	rex.X pop rdi
   428ad:	58                   	pop    rax
   428ae:	46                   	rex.RX
   428af:	49                   	rex.WB
   428b0:	4c                   	rex.WR
   428b1:	45 50                	rex.RB push r8
   428b3:	52                   	push   rdx
   428b4:	49                   	rex.WB
   428b5:	4e 54                	rex.WRX push rsp
   428b7:	5f                   	pop    rdi
   428b8:	4c                   	rex.WR
   428b9:	4f                   	rex.WRXB
   428ba:	4e                   	rex.WRX
   428bb:	47 5f                	rex.RXB pop r15
   428bd:	55                   	push   rbp
   428be:	53                   	push   rbx
   428bf:	45 54                	rex.RB push r12
   428c1:	41                   	rex.B
   428c2:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   428c6:	33 30                	xor    esi,DWORD PTR [rax]
   428c8:	37                   	(bad)  
   428c9:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   428cc:	53                   	push   rbx
   428cd:	5f                   	pop    rdi
   428ce:	33 30                	xor    esi,DWORD PTR [rax]
   428d0:	37                   	(bad)  
   428d1:	30 38                	xor    BYTE PTR [rax],bh
   428d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   428d6:	72 6e                	jb     42946 <__abi_tag-0x3bda56>
   428d8:	65 78 74             	gs js  4294f <__abi_tag-0x3bda4d>
   428db:	5f                   	pop    rdi
   428dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   428de:	74 72                	je     42952 <__abi_tag-0x3bda4a>
   428e0:	79 6c                	jns    4294e <__abi_tag-0x3bda4e>
   428e2:	61                   	(bad)  
   428e3:	62                   	(bad)  
   428e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   428e6:	32 37                	xor    dh,BYTE PTR [rdi]
   428e8:	32 35 00 5f 53 43    	xor    dh,BYTE PTR [rip+0x43535f00]        # 435787ee <_end+0x4246ec2e>
   428ee:	5f                   	pop    rdi
   428ef:	54                   	push   rsp
   428f0:	48 52                	rex.W push rdx
   428f2:	45                   	rex.RB
   428f3:	41                   	rex.B
   428f4:	44 5f                	rex.R pop rdi
   428f6:	52                   	push   rdx
   428f7:	4f                   	rex.WRXB
   428f8:	42 55                	rex.X push rbp
   428fa:	53                   	push   rbx
   428fb:	54                   	push   rsp
   428fc:	5f                   	pop    rdi
   428fd:	50                   	push   rax
   428fe:	52                   	push   rdx
   428ff:	49                   	rex.WB
   42900:	4f 5f                	rex.WRXB pop r15
   42902:	49                   	rex.WB
   42903:	4e                   	rex.WRX
   42904:	48                   	rex.W
   42905:	45 52                	rex.RB push r10
   42907:	49 54                	rex.WB push r12
   42909:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4290c:	55                   	push   rbp
   4290d:	4e                   	rex.WRX
   4290e:	43 5f                	rex.XB pop r15
   42910:	49                   	rex.WB
   42911:	44                   	rex.R
   42912:	45                   	rex.RB
   42913:	49                   	rex.WB
   42914:	4e 50                	rex.WRX push rax
   42916:	55                   	push   rbp
   42917:	54                   	push   rsp
   42918:	42                   	rex.X
   42919:	4f 58                	rex.WRXB pop r8
   4291b:	5f                   	pop    rdi
   4291c:	53                   	push   rbx
   4291d:	54                   	push   rsp
   4291e:	52                   	push   rdx
   4291f:	49                   	rex.WB
   42920:	4e                   	rex.WRX
   42921:	47 5f                	rex.RXB pop r15
   42923:	41                   	rex.B
   42924:	4c 54                	rex.WR push rsp
   42926:	4c                   	rex.WR
   42927:	45 54                	rex.RB push r12
   42929:	54                   	push   rsp
   4292a:	45 52                	rex.RB push r10
   4292c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4292f:	55                   	push   rbp
   42930:	4e                   	rex.WRX
   42931:	43 5f                	rex.XB pop r15
   42933:	49                   	rex.WB
   42934:	44                   	rex.R
   42935:	45                   	rex.RB
   42936:	4c                   	rex.WR
   42937:	41 59                	pop    r9
   42939:	4f 55                	rex.WRXB push r13
   4293b:	54                   	push   rsp
   4293c:	42                   	rex.X
   4293d:	4f 58                	rex.WRXB pop r8
   4293f:	5f                   	pop    rdi
   42940:	53                   	push   rbx
   42941:	54                   	push   rsp
   42942:	52                   	push   rdx
   42943:	49                   	rex.WB
   42944:	4e                   	rex.WRX
   42945:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   42949:	45 50                	rex.RB push r8
   4294b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4294e:	72 6e                	jb     429be <__abi_tag-0x3bd9de>
   42950:	65 78 74             	gs js  429c7 <__abi_tag-0x3bd9d5>
   42953:	5f                   	pop    rdi
   42954:	65 72 72             	gs jb  429c9 <__abi_tag-0x3bd9d3>
   42957:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42958:	72 31                	jb     4298b <__abi_tag-0x3bda11>
   4295a:	31 31                	xor    DWORD PTR [rcx],esi
   4295c:	32 00                	xor    al,BYTE PTR [rax]
   4295e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42960:	72 6e                	jb     429d0 <__abi_tag-0x3bd9cc>
   42962:	65 78 74             	gs js  429d9 <__abi_tag-0x3bd9c3>
   42965:	5f                   	pop    rdi
   42966:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4296c:	61                   	(bad)  
   4296d:	6c                   	ins    BYTE PTR es:[rdi],dx
   4296e:	75 65                	jne    429d5 <__abi_tag-0x3bd9c7>
   42970:	33 35 30 31 00 66    	xor    esi,DWORD PTR [rip+0x66003130]        # 66045aa6 <_end+0x64f3bee6>
   42976:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42977:	72 6e                	jb     429e7 <__abi_tag-0x3bd9b5>
   42979:	65 78 74             	gs js  429f0 <__abi_tag-0x3bd9ac>
   4297c:	5f                   	pop    rdi
   4297d:	65 72 72             	gs jb  429f2 <__abi_tag-0x3bd9aa>
   42980:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42981:	72 31                	jb     429b4 <__abi_tag-0x3bd9e8>
   42983:	31 31                	xor    DWORD PTR [rcx],esi
   42985:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   42989:	33 37                	xor    esi,DWORD PTR [rdi]
   4298b:	35 35 31 00 53       	xor    eax,0x53003135
   42990:	5f                   	pop    rdi
   42991:	33 37                	xor    esi,DWORD PTR [rdi]
   42993:	35 35 36 00 53       	xor    eax,0x53003635
   42998:	5f                   	pop    rdi
   42999:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   4299c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4299f:	36 33 38             	ss xor edi,DWORD PTR [rax]
   429a2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   429a5:	55                   	push   rbp
   429a6:	4e                   	rex.WRX
   429a7:	43 5f                	rex.XB pop r15
   429a9:	45 56                	rex.RB push r14
   429ab:	41                   	rex.B
   429ac:	4c 55                	rex.WR push rbp
   429ae:	41 54                	push   r12
   429b0:	45 5f                	rex.RB pop r15
   429b2:	4c                   	rex.WR
   429b3:	4f                   	rex.WRXB
   429b4:	4e                   	rex.WRX
   429b5:	47 5f                	rex.RXB pop r15
   429b7:	52                   	push   rdx
   429b8:	45 54                	rex.RB push r12
   429ba:	56                   	push   rsi
   429bb:	41                   	rex.B
   429bc:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   429c0:	72 6e                	jb     42a30 <__abi_tag-0x3bd96c>
   429c2:	65 78 74             	gs js  42a39 <__abi_tag-0x3bd963>
   429c5:	5f                   	pop    rdi
   429c6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   429c9:	74 69                	je     42a34 <__abi_tag-0x3bd968>
   429cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   429cc:	75 65                	jne    42a33 <__abi_tag-0x3bd969>
   429ce:	5f                   	pop    rdi
   429cf:	38 36                	cmp    BYTE PTR [rsi],dh
   429d1:	31 00                	xor    DWORD PTR [rax],eax
   429d3:	53                   	push   rbx
   429d4:	5f                   	pop    rdi
   429d5:	34 38                	xor    al,0x38
   429d7:	33 30                	xor    esi,DWORD PTR [rax]
   429d9:	30 00                	xor    BYTE PTR [rax],al
   429db:	5f                   	pop    rdi
   429dc:	53                   	push   rbx
   429dd:	55                   	push   rbp
   429de:	42 5f                	rex.X pop rdi
   429e0:	49                   	rex.WB
   429e1:	44                   	rex.R
   429e2:	45 53                	rex.RB push r11
   429e4:	48                   	rex.W
   429e5:	4f 57                	rex.WRXB push r15
   429e7:	54                   	push   rsp
   429e8:	45 58                	rex.RB pop r8
   429ea:	54                   	push   rsp
   429eb:	5f                   	pop    rdi
   429ec:	4c                   	rex.WR
   429ed:	4f                   	rex.WRXB
   429ee:	4e                   	rex.WRX
   429ef:	47 5f                	rex.RXB pop r15
   429f1:	4d                   	rex.WRB
   429f2:	45 54                	rex.RB push r12
   429f4:	41                   	rex.B
   429f5:	43                   	rex.XB
   429f6:	4f                   	rex.WRXB
   429f7:	4d                   	rex.WRB
   429f8:	4d                   	rex.WRB
   429f9:	41                   	rex.B
   429fa:	4e                   	rex.WRX
   429fb:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   429ff:	34 38                	xor    al,0x38
   42a01:	33 30                	xor    esi,DWORD PTR [rax]
   42a03:	34 00                	xor    al,0x0
   42a05:	53                   	push   rbx
   42a06:	5f                   	pop    rdi
   42a07:	31 39                	xor    DWORD PTR [rcx],edi
   42a09:	33 33                	xor    esi,DWORD PTR [rbx]
   42a0b:	38 00                	cmp    BYTE PTR [rax],al
   42a0d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42a0f:	72 6e                	jb     42a7f <__abi_tag-0x3bd91d>
   42a11:	65 78 74             	gs js  42a88 <__abi_tag-0x3bd914>
   42a14:	5f                   	pop    rdi
   42a15:	65 72 72             	gs jb  42a8a <__abi_tag-0x3bd912>
   42a18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42a19:	72 32                	jb     42a4d <__abi_tag-0x3bd94f>
   42a1b:	37                   	(bad)  
   42a1c:	30 38                	xor    BYTE PTR [rax],bh
   42a1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42a21:	34 38                	xor    al,0x38
   42a23:	33 30                	xor    esi,DWORD PTR [rax]
   42a25:	38 00                	cmp    BYTE PTR [rax],al
   42a27:	53                   	push   rbx
   42a28:	5f                   	pop    rdi
   42a29:	34 34                	xor    al,0x34
   42a2b:	30 36                	xor    BYTE PTR [rsi],dh
   42a2d:	34 00                	xor    al,0x0
   42a2f:	53                   	push   rbx
   42a30:	5f                   	pop    rdi
   42a31:	33 30                	xor    esi,DWORD PTR [rax]
   42a33:	37                   	(bad)  
   42a34:	31 32                	xor    DWORD PTR [rdx],esi
   42a36:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42a39:	72 6e                	jb     42aa9 <__abi_tag-0x3bd8f3>
   42a3b:	65 78 74             	gs js  42ab2 <__abi_tag-0x3bd8ea>
   42a3e:	5f                   	pop    rdi
   42a3f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42a42:	74 69                	je     42aad <__abi_tag-0x3bd8ef>
   42a44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42a45:	75 65                	jne    42aac <__abi_tag-0x3bd8f0>
   42a47:	5f                   	pop    rdi
   42a48:	34 35                	xor    al,0x35
   42a4a:	36 30 00             	ss xor BYTE PTR [rax],al
   42a4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42a4f:	72 6e                	jb     42abf <__abi_tag-0x3bd8dd>
   42a51:	65 78 74             	gs js  42ac8 <__abi_tag-0x3bd8d4>
   42a54:	5f                   	pop    rdi
   42a55:	65 72 72             	gs jb  42aca <__abi_tag-0x3bd8d2>
   42a58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42a59:	72 39                	jb     42a94 <__abi_tag-0x3bd908>
   42a5b:	31 32                	xor    DWORD PTR [rdx],esi
   42a5d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42a60:	72 6e                	jb     42ad0 <__abi_tag-0x3bd8cc>
   42a62:	65 78 74             	gs js  42ad9 <__abi_tag-0x3bd8c3>
   42a65:	5f                   	pop    rdi
   42a66:	65 78 69             	gs js  42ad2 <__abi_tag-0x3bd8ca>
   42a69:	74 5f                	je     42aca <__abi_tag-0x3bd8d2>
   42a6b:	33 33                	xor    esi,DWORD PTR [rbx]
   42a6d:	33 00                	xor    eax,DWORD PTR [rax]
   42a6f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42a71:	72 6e                	jb     42ae1 <__abi_tag-0x3bd8bb>
   42a73:	65 78 74             	gs js  42aea <__abi_tag-0x3bd8b2>
   42a76:	5f                   	pop    rdi
   42a77:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42a7a:	74 69                	je     42ae5 <__abi_tag-0x3bd8b7>
   42a7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42a7d:	75 65                	jne    42ae4 <__abi_tag-0x3bd8b8>
   42a7f:	5f                   	pop    rdi
   42a80:	34 35                	xor    al,0x35
   42a82:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   42a87:	72 6e                	jb     42af7 <__abi_tag-0x3bd8a5>
   42a89:	65 78 74             	gs js  42b00 <__abi_tag-0x3bd89c>
   42a8c:	5f                   	pop    rdi
   42a8d:	65 72 72             	gs jb  42b02 <__abi_tag-0x3bd89a>
   42a90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42a91:	72 31                	jb     42ac4 <__abi_tag-0x3bd8d8>
   42a93:	31 32                	xor    DWORD PTR [rdx],esi
   42a95:	30 00                	xor    BYTE PTR [rax],al
   42a97:	62                   	(bad)  
   42a98:	79 74                	jns    42b0e <__abi_tag-0x3bd88e>
   42a9a:	65 5f                	gs pop rdi
   42a9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   42a9e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   42aa0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42aa2:	74 5f                	je     42b03 <__abi_tag-0x3bd899>
   42aa4:	33 30                	xor    esi,DWORD PTR [rax]
   42aa6:	31 00                	xor    DWORD PTR [rax],eax
   42aa8:	53                   	push   rbx
   42aa9:	5f                   	pop    rdi
   42aaa:	33 37                	xor    esi,DWORD PTR [rdi]
   42aac:	35 36 31 00 53       	xor    eax,0x53003136
   42ab1:	5f                   	pop    rdi
   42ab2:	33 37                	xor    esi,DWORD PTR [rdi]
   42ab4:	35 36 33 00 53       	xor    eax,0x53003336
   42ab9:	5f                   	pop    rdi
   42aba:	33 37                	xor    esi,DWORD PTR [rdi]
   42abc:	35 36 34 00 53       	xor    eax,0x53003436
   42ac1:	5f                   	pop    rdi
   42ac2:	33 37                	xor    esi,DWORD PTR [rdi]
   42ac4:	35 36 36 00 5f       	xor    eax,0x5f003636
   42ac9:	49                   	rex.WB
   42aca:	4f 5f                	rex.WRXB pop r15
   42acc:	73 61                	jae    42b2f <__abi_tag-0x3bd86d>
   42ace:	76 65                	jbe    42b35 <__abi_tag-0x3bd867>
   42ad0:	5f                   	pop    rdi
   42ad1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42ad3:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   42ad7:	33 30                	xor    esi,DWORD PTR [rax]
   42ad9:	33 30                	xor    esi,DWORD PTR [rax]
   42adb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42ade:	36 35 31 35 00 70    	ss xor eax,0x70003531
   42ae4:	61                   	(bad)  
   42ae5:	73 73                	jae    42b5a <__abi_tag-0x3bd842>
   42ae7:	33 33                	xor    esi,DWORD PTR [rbx]
   42ae9:	30 32                	xor    BYTE PTR [rdx],dh
   42aeb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42aee:	36 34 38             	ss xor al,0x38
   42af1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42af4:	73 73                	jae    42b69 <__abi_tag-0x3bd833>
   42af6:	33 33                	xor    esi,DWORD PTR [rbx]
   42af8:	30 36                	xor    BYTE PTR [rsi],dh
   42afa:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42afd:	73 73                	jae    42b72 <__abi_tag-0x3bd82a>
   42aff:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   42b02:	30 00                	xor    BYTE PTR [rax],al
   42b04:	53                   	push   rbx
   42b05:	5f                   	pop    rdi
   42b06:	34 38                	xor    al,0x38
   42b08:	33 31                	xor    esi,DWORD PTR [rcx]
   42b0a:	33 00                	xor    eax,DWORD PTR [rax]
   42b0c:	53                   	push   rbx
   42b0d:	5f                   	pop    rdi
   42b0e:	34 38                	xor    al,0x38
   42b10:	33 31                	xor    esi,DWORD PTR [rcx]
   42b12:	34 00                	xor    al,0x0
   42b14:	66 75 6e             	data16 jne 42b85 <__abi_tag-0x3bd817>
   42b17:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   42b1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   42b1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42b1c:	75 73                	jne    42b91 <__abi_tag-0x3bd80b>
   42b1e:	65 77 68             	gs ja  42b89 <__abi_tag-0x3bd813>
   42b21:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
   42b24:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42b27:	34 35                	xor    al,0x35
   42b29:	36 35 31 00 5f 5f    	ss xor eax,0x5f5f0031
   42b2f:	4c                   	rex.WR
   42b30:	4f                   	rex.WRXB
   42b31:	4e                   	rex.WRX
   42b32:	47 5f                	rex.RXB pop r15
   42b34:	55                   	push   rbp
   42b35:	44 54                	rex.R push rsp
   42b37:	52                   	push   rdx
   42b38:	45                   	rex.RB
   42b39:	46                   	rex.RX
   42b3a:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   42b3d:	5f                   	pop    rdi
   42b3e:	5f                   	pop    rdi
   42b3f:	55                   	push   rbp
   42b40:	4c                   	rex.WR
   42b41:	4f                   	rex.WRXB
   42b42:	4e                   	rex.WRX
   42b43:	47 5f                	rex.RXB pop r15
   42b45:	49                   	rex.WB
   42b46:	44                   	rex.R
   42b47:	45                   	rex.RB
   42b48:	4b                   	rex.WXB
   42b49:	45 59                	rex.RB pop r9
   42b4b:	57                   	push   rdi
   42b4c:	4f 52                	rex.WRXB push r10
   42b4e:	44                   	rex.R
   42b4f:	43                   	rex.XB
   42b50:	4f                   	rex.WRXB
   42b51:	4c                   	rex.WR
   42b52:	4f 52                	rex.WRXB push r10
   42b54:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   42b57:	69 70 31 38 37 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373738
   42b5e:	73 6b                	jae    42bcb <__abi_tag-0x3bd7d1>
   42b60:	69 70 31 38 37 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383738
   42b67:	70 61                	jo     42bca <__abi_tag-0x3bd7d2>
   42b69:	73 73                	jae    42bde <__abi_tag-0x3bd7be>
   42b6b:	31 30                	xor    DWORD PTR [rax],esi
   42b6d:	30 00                	xor    BYTE PTR [rax],al
   42b6f:	70 61                	jo     42bd2 <__abi_tag-0x3bd7ca>
   42b71:	73 73                	jae    42be6 <__abi_tag-0x3bd7b6>
   42b73:	31 30                	xor    DWORD PTR [rax],esi
   42b75:	31 00                	xor    DWORD PTR [rax],eax
   42b77:	70 61                	jo     42bda <__abi_tag-0x3bd7c2>
   42b79:	73 73                	jae    42bee <__abi_tag-0x3bd7ae>
   42b7b:	31 30                	xor    DWORD PTR [rax],esi
   42b7d:	32 00                	xor    al,BYTE PTR [rax]
   42b7f:	53                   	push   rbx
   42b80:	5f                   	pop    rdi
   42b81:	33 30                	xor    esi,DWORD PTR [rax]
   42b83:	37                   	(bad)  
   42b84:	32 30                	xor    dh,BYTE PTR [rax]
   42b86:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42b89:	73 73                	jae    42bfe <__abi_tag-0x3bd79e>
   42b8b:	31 30                	xor    DWORD PTR [rax],esi
   42b8d:	34 00                	xor    al,0x0
   42b8f:	53                   	push   rbx
   42b90:	5f                   	pop    rdi
   42b91:	39 31                	cmp    DWORD PTR [rcx],esi
   42b93:	34 38                	xor    al,0x38
   42b95:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42b98:	73 73                	jae    42c0d <__abi_tag-0x3bd78f>
   42b9a:	31 30                	xor    DWORD PTR [rax],esi
   42b9c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   42ba0:	33 30                	xor    esi,DWORD PTR [rax]
   42ba2:	37                   	(bad)  
   42ba3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   42ba6:	53                   	push   rbx
   42ba7:	5f                   	pop    rdi
   42ba8:	34 39                	xor    al,0x39
   42baa:	39 30                	cmp    DWORD PTR [rax],esi
   42bac:	32 00                	xor    al,BYTE PTR [rax]
   42bae:	70 61                	jo     42c11 <__abi_tag-0x3bd78b>
   42bb0:	73 73                	jae    42c25 <__abi_tag-0x3bd777>
   42bb2:	31 30                	xor    DWORD PTR [rax],esi
   42bb4:	39 00                	cmp    DWORD PTR [rax],eax
   42bb6:	5f                   	pop    rdi
   42bb7:	53                   	push   rbx
   42bb8:	43 5f                	rex.XB pop r15
   42bba:	53                   	push   rbx
   42bbb:	59                   	pop    rcx
   42bbc:	53                   	push   rbx
   42bbd:	54                   	push   rsp
   42bbe:	45                   	rex.RB
   42bbf:	4d 5f                	rex.WRB pop r15
   42bc1:	44                   	rex.R
   42bc2:	41 54                	push   r12
   42bc4:	41                   	rex.B
   42bc5:	42                   	rex.X
   42bc6:	41 53                	push   r11
   42bc8:	45 5f                	rex.RB pop r15
   42bca:	52                   	push   rdx
   42bcb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42bce:	33 30                	xor    esi,DWORD PTR [rax]
   42bd0:	37                   	(bad)  
   42bd1:	32 38                	xor    bh,BYTE PTR [rax]
   42bd3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42bd6:	34 39                	xor    al,0x39
   42bd8:	39 30                	cmp    DWORD PTR [rax],esi
   42bda:	39 00                	cmp    DWORD PTR [rax],eax
   42bdc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42bde:	72 6e                	jb     42c4e <__abi_tag-0x3bd74e>
   42be0:	65 78 74             	gs js  42c57 <__abi_tag-0x3bd745>
   42be3:	5f                   	pop    rdi
   42be4:	65 78 69             	gs js  42c50 <__abi_tag-0x3bd74c>
   42be7:	74 5f                	je     42c48 <__abi_tag-0x3bd754>
   42be9:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   42bec:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   42bef:	55                   	push   rbp
   42bf0:	4e                   	rex.WRX
   42bf1:	43 5f                	rex.XB pop r15
   42bf3:	49                   	rex.WB
   42bf4:	44                   	rex.R
   42bf5:	45 57                	rex.RB push r15
   42bf7:	41 52                	push   r10
   42bf9:	4e                   	rex.WRX
   42bfa:	49                   	rex.WB
   42bfb:	4e                   	rex.WRX
   42bfc:	47                   	rex.RXB
   42bfd:	42                   	rex.X
   42bfe:	4f 58                	rex.WRXB pop r8
   42c00:	5f                   	pop    rdi
   42c01:	53                   	push   rbx
   42c02:	54                   	push   rsp
   42c03:	52                   	push   rdx
   42c04:	49                   	rex.WB
   42c05:	4e                   	rex.WRX
   42c06:	47 5f                	rex.RXB pop r15
   42c08:	4e 55                	rex.WRX push rbp
   42c0a:	4d 00 66 75          	rex.WRB add BYTE PTR [r14+0x75],r12b
   42c0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42c0f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   42c12:	72 65                	jb     42c79 <__abi_tag-0x3bd723>
   42c14:	64 33 32             	xor    esi,DWORD PTR fs:[rdx]
   42c17:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   42c1b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42c1e:	74 69                	je     42c89 <__abi_tag-0x3bd713>
   42c20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42c21:	75 65                	jne    42c88 <__abi_tag-0x3bd714>
   42c23:	5f                   	pop    rdi
   42c24:	36 32 00             	ss xor al,BYTE PTR [rax]
   42c27:	5f                   	pop    rdi
   42c28:	5f                   	pop    rdi
   42c29:	4c                   	rex.WR
   42c2a:	4f                   	rex.WRXB
   42c2b:	4e                   	rex.WRX
   42c2c:	47 5f                	rex.RXB pop r15
   42c2e:	49 31 30             	xor    QWORD PTR [r8],rsi
   42c31:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42c34:	72 6e                	jb     42ca4 <__abi_tag-0x3bd6f8>
   42c36:	65 78 74             	gs js  42cad <__abi_tag-0x3bd6ef>
   42c39:	5f                   	pop    rdi
   42c3a:	65 72 72             	gs jb  42caf <__abi_tag-0x3bd6ed>
   42c3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42c3e:	72 31                	jb     42c71 <__abi_tag-0x3bd72b>
   42c40:	31 33                	xor    DWORD PTR [rbx],esi
   42c42:	33 00                	xor    eax,DWORD PTR [rax]
   42c44:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42c46:	72 6e                	jb     42cb6 <__abi_tag-0x3bd6e6>
   42c48:	65 78 74             	gs js  42cbf <__abi_tag-0x3bd6dd>
   42c4b:	5f                   	pop    rdi
   42c4c:	73 74                	jae    42cc2 <__abi_tag-0x3bd6da>
   42c4e:	65 70 31             	gs jo  42c82 <__abi_tag-0x3bd71a>
   42c51:	34 35                	xor    al,0x35
   42c53:	32 00                	xor    al,BYTE PTR [rax]
   42c55:	5f                   	pop    rdi
   42c56:	49                   	rex.WB
   42c57:	4f 5f                	rex.WRXB pop r15
   42c59:	77 72                	ja     42ccd <__abi_tag-0x3bd6cf>
   42c5b:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
   42c62:	65 
   42c63:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42c66:	72 6e                	jb     42cd6 <__abi_tag-0x3bd6c6>
   42c68:	65 78 74             	gs js  42cdf <__abi_tag-0x3bd6bd>
   42c6b:	5f                   	pop    rdi
   42c6c:	65 78 69             	gs js  42cd8 <__abi_tag-0x3bd6c4>
   42c6f:	74 5f                	je     42cd0 <__abi_tag-0x3bd6cc>
   42c71:	33 39                	xor    edi,DWORD PTR [rcx]
   42c73:	30 33                	xor    BYTE PTR [rbx],dh
   42c75:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   42c78:	55                   	push   rbp
   42c79:	4e                   	rex.WRX
   42c7a:	43 5f                	rex.XB pop r15
   42c7c:	4e                   	rex.WRX
   42c7d:	45 57                	rex.RB push r15
   42c7f:	42 59                	rex.X pop rcx
   42c81:	54                   	push   rsp
   42c82:	45                   	rex.RB
   42c83:	45                   	rex.RB
   42c84:	4c                   	rex.WR
   42c85:	45                   	rex.RB
   42c86:	4d                   	rex.WRB
   42c87:	45                   	rex.RB
   42c88:	4e 54                	rex.WRX push rsp
   42c8a:	5f                   	pop    rdi
   42c8b:	53                   	push   rbx
   42c8c:	54                   	push   rsp
   42c8d:	52                   	push   rdx
   42c8e:	49                   	rex.WB
   42c8f:	4e                   	rex.WRX
   42c90:	47 5f                	rex.RXB pop r15
   42c92:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   42c96:	36 35 39 00 53 5f    	ss xor eax,0x5f530039
   42c9c:	34 38                	xor    al,0x38
   42c9e:	33 32                	xor    esi,DWORD PTR [rdx]
   42ca0:	30 00                	xor    BYTE PTR [rax],al
   42ca2:	53                   	push   rbx
   42ca3:	5f                   	pop    rdi
   42ca4:	34 38                	xor    al,0x38
   42ca6:	33 32                	xor    esi,DWORD PTR [rdx]
   42ca8:	31 00                	xor    DWORD PTR [rax],eax
   42caa:	53                   	push   rbx
   42cab:	5f                   	pop    rdi
   42cac:	34 38                	xor    al,0x38
   42cae:	33 32                	xor    esi,DWORD PTR [rdx]
   42cb0:	33 00                	xor    eax,DWORD PTR [rax]
   42cb2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42cb4:	72 6e                	jb     42d24 <__abi_tag-0x3bd678>
   42cb6:	65 78 74             	gs js  42d2d <__abi_tag-0x3bd66f>
   42cb9:	5f                   	pop    rdi
   42cba:	65 72 72             	gs jb  42d2f <__abi_tag-0x3bd66d>
   42cbd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42cbe:	72 32                	jb     42cf2 <__abi_tag-0x3bd6aa>
   42cc0:	37                   	(bad)  
   42cc1:	32 35 00 5f 46 55    	xor    dh,BYTE PTR [rip+0x55465f00]        # 554a8bc7 <_end+0x5439f007>
   42cc7:	4e                   	rex.WRX
   42cc8:	43 5f                	rex.XB pop r15
   42cca:	54                   	push   rsp
   42ccb:	59                   	pop    rcx
   42ccc:	50                   	push   rax
   42ccd:	4e                   	rex.WRX
   42cce:	41                   	rex.B
   42ccf:	4d                   	rex.WRB
   42cd0:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   42cd5:	5f                   	pop    rdi
   42cd6:	49                   	rex.WB
   42cd7:	4e 54                	rex.WRX push rsp
   42cd9:	45                   	rex.RB
   42cda:	47                   	rex.RXB
   42cdb:	45 52                	rex.RB push r10
   42cdd:	36 34 5f             	ss xor al,0x5f
   42ce0:	56                   	push   rsi
   42ce1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42ce4:	73 73                	jae    42d59 <__abi_tag-0x3bd643>
   42ce6:	76 61                	jbe    42d49 <__abi_tag-0x3bd653>
   42ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   42ce9:	75 65                	jne    42d50 <__abi_tag-0x3bd64c>
   42ceb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42cee:	72 6e                	jb     42d5e <__abi_tag-0x3bd63e>
   42cf0:	65 78 74             	gs js  42d67 <__abi_tag-0x3bd635>
   42cf3:	5f                   	pop    rdi
   42cf4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   42cfa:	61                   	(bad)  
   42cfb:	6c                   	ins    BYTE PTR es:[rdi],dx
   42cfc:	75 65                	jne    42d63 <__abi_tag-0x3bd639>
   42cfe:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   42d01:	33 00                	xor    eax,DWORD PTR [rax]
   42d03:	62                   	(bad)  
   42d04:	79 74                	jns    42d7a <__abi_tag-0x3bd622>
   42d06:	65 5f                	gs pop rdi
   42d08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   42d0a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   42d0c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42d0e:	74 5f                	je     42d6f <__abi_tag-0x3bd62d>
   42d10:	34 35                	xor    al,0x35
   42d12:	31 37                	xor    DWORD PTR [rdi],esi
   42d14:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42d17:	73 73                	jae    42d8c <__abi_tag-0x3bd610>
   42d19:	31 31                	xor    DWORD PTR [rcx],esi
   42d1b:	30 00                	xor    BYTE PTR [rax],al
   42d1d:	70 61                	jo     42d80 <__abi_tag-0x3bd61c>
   42d1f:	73 73                	jae    42d94 <__abi_tag-0x3bd608>
   42d21:	31 31                	xor    DWORD PTR [rcx],esi
   42d23:	31 00                	xor    DWORD PTR [rax],eax
   42d25:	70 61                	jo     42d88 <__abi_tag-0x3bd614>
   42d27:	73 73                	jae    42d9c <__abi_tag-0x3bd600>
   42d29:	31 31                	xor    DWORD PTR [rcx],esi
   42d2b:	32 00                	xor    al,BYTE PTR [rax]
   42d2d:	70 61                	jo     42d90 <__abi_tag-0x3bd60c>
   42d2f:	73 73                	jae    42da4 <__abi_tag-0x3bd5f8>
   42d31:	31 31                	xor    DWORD PTR [rcx],esi
   42d33:	33 00                	xor    eax,DWORD PTR [rax]
   42d35:	70 61                	jo     42d98 <__abi_tag-0x3bd604>
   42d37:	73 73                	jae    42dac <__abi_tag-0x3bd5f0>
   42d39:	31 31                	xor    DWORD PTR [rcx],esi
   42d3b:	34 00                	xor    al,0x0
   42d3d:	53                   	push   rbx
   42d3e:	5f                   	pop    rdi
   42d3f:	33 30                	xor    esi,DWORD PTR [rax]
   42d41:	37                   	(bad)  
   42d42:	33 32                	xor    esi,DWORD PTR [rdx]
   42d44:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42d47:	73 73                	jae    42dbc <__abi_tag-0x3bd5e0>
   42d49:	31 31                	xor    DWORD PTR [rcx],esi
   42d4b:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
   42d50:	65 78 69             	gs js  42dbc <__abi_tag-0x3bd5e0>
   42d53:	74 5f                	je     42db4 <__abi_tag-0x3bd5e8>
   42d55:	32 31                	xor    dh,BYTE PTR [rcx]
   42d57:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42d5a:	73 73                	jae    42dcf <__abi_tag-0x3bd5cd>
   42d5c:	31 31                	xor    DWORD PTR [rcx],esi
   42d5e:	38 00                	cmp    BYTE PTR [rax],al
   42d60:	53                   	push   rbx
   42d61:	5f                   	pop    rdi
   42d62:	33 30                	xor    esi,DWORD PTR [rax]
   42d64:	37                   	(bad)  
   42d65:	33 36                	xor    esi,DWORD PTR [rsi]
   42d67:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42d6a:	34 39                	xor    al,0x39
   42d6c:	39 31                	cmp    DWORD PTR [rcx],esi
   42d6e:	35 00 66 6f 72       	xor    eax,0x726f6600
   42d73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42d74:	65 78 74             	gs js  42deb <__abi_tag-0x3bd5b1>
   42d77:	5f                   	pop    rdi
   42d78:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42d7b:	74 69                	je     42de6 <__abi_tag-0x3bd5b6>
   42d7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42d7e:	75 65                	jne    42de5 <__abi_tag-0x3bd5b7>
   42d80:	5f                   	pop    rdi
   42d81:	34 35                	xor    al,0x35
   42d83:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 34638089 <_end+0x3352e4c9>
   42d89:	39 39                	cmp    DWORD PTR [rcx],edi
   42d8b:	31 39                	xor    DWORD PTR [rcx],edi
   42d8d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42d90:	72 6e                	jb     42e00 <__abi_tag-0x3bd59c>
   42d92:	65 78 74             	gs js  42e09 <__abi_tag-0x3bd593>
   42d95:	5f                   	pop    rdi
   42d96:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42d99:	74 69                	je     42e04 <__abi_tag-0x3bd598>
   42d9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42d9c:	75 65                	jne    42e03 <__abi_tag-0x3bd599>
   42d9e:	5f                   	pop    rdi
   42d9f:	34 35                	xor    al,0x35
   42da1:	38 39                	cmp    BYTE PTR [rcx],bh
   42da3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42da6:	31 39                	xor    DWORD PTR [rcx],edi
   42da8:	34 30                	xor    al,0x30
   42daa:	38 00                	cmp    BYTE PTR [rax],al
   42dac:	5f                   	pop    rdi
   42dad:	46 55                	rex.RX push rbp
   42daf:	4e                   	rex.WRX
   42db0:	43 5f                	rex.XB pop r15
   42db2:	49                   	rex.WB
   42db3:	44                   	rex.R
   42db4:	45 57                	rex.RB push r15
   42db6:	41 52                	push   r10
   42db8:	4e                   	rex.WRX
   42db9:	49                   	rex.WB
   42dba:	4e                   	rex.WRX
   42dbb:	47                   	rex.RXB
   42dbc:	42                   	rex.X
   42dbd:	4f 58                	rex.WRXB pop r8
   42dbf:	5f                   	pop    rdi
   42dc0:	4c                   	rex.WR
   42dc1:	4f                   	rex.WRXB
   42dc2:	4e                   	rex.WRX
   42dc3:	47 5f                	rex.RXB pop r15
   42dc5:	46                   	rex.RX
   42dc6:	4f                   	rex.WRXB
   42dc7:	43 55                	rex.XB push r13
   42dc9:	53                   	push   rbx
   42dca:	4f                   	rex.WRXB
   42dcb:	46                   	rex.RX
   42dcc:	46 53                	rex.RX push rbx
   42dce:	45 54                	rex.RB push r12
   42dd0:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   42dd4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42dd7:	74 69                	je     42e42 <__abi_tag-0x3bd55a>
   42dd9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42dda:	75 65                	jne    42e41 <__abi_tag-0x3bd55b>
   42ddc:	5f                   	pop    rdi
   42ddd:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   42de0:	38 00                	cmp    BYTE PTR [rax],al
   42de2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   42de4:	72 6e                	jb     42e54 <__abi_tag-0x3bd548>
   42de6:	65 78 74             	gs js  42e5d <__abi_tag-0x3bd53f>
   42de9:	5f                   	pop    rdi
   42dea:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42dec:	74 72                	je     42e60 <__abi_tag-0x3bd53c>
   42dee:	79 6c                	jns    42e5c <__abi_tag-0x3bd540>
   42df0:	61                   	(bad)  
   42df1:	62                   	(bad)  
   42df2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   42df4:	31 31                	xor    DWORD PTR [rcx],esi
   42df6:	35 39 00 53 5f       	xor    eax,0x5f530039
   42dfb:	33 37                	xor    esi,DWORD PTR [rdi]
   42dfd:	35 38 30 00 53       	xor    eax,0x53003038
   42e02:	5f                   	pop    rdi
   42e03:	33 37                	xor    esi,DWORD PTR [rdi]
   42e05:	35 38 31 00 53       	xor    eax,0x53003138
   42e0a:	5f                   	pop    rdi
   42e0b:	33 37                	xor    esi,DWORD PTR [rdi]
   42e0d:	35 38 32 00 66       	xor    eax,0x66003238
   42e12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42e13:	72 6e                	jb     42e83 <__abi_tag-0x3bd519>
   42e15:	65 78 74             	gs js  42e8c <__abi_tag-0x3bd510>
   42e18:	5f                   	pop    rdi
   42e19:	65 78 69             	gs js  42e85 <__abi_tag-0x3bd517>
   42e1c:	74 5f                	je     42e7d <__abi_tag-0x3bd51f>
   42e1e:	33 39                	xor    edi,DWORD PTR [rcx]
   42e20:	31 31                	xor    DWORD PTR [rcx],esi
   42e22:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42e25:	33 37                	xor    esi,DWORD PTR [rdi]
   42e27:	35 38 35 00 53       	xor    eax,0x53003538
   42e2c:	5f                   	pop    rdi
   42e2d:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   42e31:	53                   	push   rbx
   42e32:	5f                   	pop    rdi
   42e33:	33 37                	xor    esi,DWORD PTR [rdi]
   42e35:	35 38 38 00 5f       	xor    eax,0x5f003838
   42e3a:	5f                   	pop    rdi
   42e3b:	4c                   	rex.WR
   42e3c:	4f                   	rex.WRXB
   42e3d:	4e                   	rex.WRX
   42e3e:	47 5f                	rex.RXB pop r15
   42e40:	45                   	rex.RB
   42e41:	4c                   	rex.WR
   42e42:	45                   	rex.RB
   42e43:	4d                   	rex.WRB
   42e44:	45                   	rex.RB
   42e45:	4e 54                	rex.WRX push rsp
   42e47:	4f                   	rex.WRXB
   42e48:	4e 00 5f 53          	rex.WRX add BYTE PTR [rdi+0x53],r11b
   42e4c:	43 5f                	rex.XB pop r15
   42e4e:	4d 51                	rex.WRB push r9
   42e50:	5f                   	pop    rdi
   42e51:	50                   	push   rax
   42e52:	52                   	push   rdx
   42e53:	49                   	rex.WB
   42e54:	4f 5f                	rex.WRXB pop r15
   42e56:	4d                   	rex.WRB
   42e57:	41 58                	pop    r8
   42e59:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42e5c:	34 38                	xor    al,0x38
   42e5e:	33 33                	xor    esi,DWORD PTR [rbx]
   42e60:	32 00                	xor    al,BYTE PTR [rax]
   42e62:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   42e64:	5f                   	pop    rdi
   42e65:	65 78 69             	gs js  42ed1 <__abi_tag-0x3bd4cb>
   42e68:	74 5f                	je     42ec9 <__abi_tag-0x3bd4d3>
   42e6a:	33 36                	xor    esi,DWORD PTR [rsi]
   42e6c:	34 37                	xor    al,0x37
   42e6e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42e71:	34 38                	xor    al,0x38
   42e73:	33 33                	xor    esi,DWORD PTR [rbx]
   42e75:	35 00 53 5f 34       	xor    eax,0x345f5300
   42e7a:	38 33                	cmp    BYTE PTR [rbx],dh
   42e7c:	33 38                	xor    edi,DWORD PTR [rax]
   42e7e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   42e81:	69 70 31 38 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353838
   42e88:	53                   	push   rbx
   42e89:	5f                   	pop    rdi
   42e8a:	39 31                	cmp    DWORD PTR [rcx],esi
   42e8c:	35 31 00 73 6b       	xor    eax,0x6b730031
   42e91:	69 70 31 38 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363838
   42e98:	73 6b                	jae    42f05 <__abi_tag-0x3bd497>
   42e9a:	69 70 31 38 38 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383838
   42ea1:	5f                   	pop    rdi
   42ea2:	46 55                	rex.RX push rbp
   42ea4:	4e                   	rex.WRX
   42ea5:	43 5f                	rex.XB pop r15
   42ea7:	44                   	rex.R
   42ea8:	41 52                	push   r10
   42eaa:	4b                   	rex.WXB
   42eab:	45                   	rex.RB
   42eac:	4e                   	rex.WRX
   42ead:	46                   	rex.RX
   42eae:	47                   	rex.RXB
   42eaf:	42                   	rex.X
   42eb0:	47 5f                	rex.RXB pop r15
   42eb2:	55                   	push   rbp
   42eb3:	4c                   	rex.WR
   42eb4:	4f                   	rex.WRXB
   42eb5:	4e                   	rex.WRX
   42eb6:	47 5f                	rex.RXB pop r15
   42eb8:	54                   	push   rsp
   42eb9:	45                   	rex.RB
   42eba:	4d 50                	rex.WRB push r8
   42ebc:	44                   	rex.R
   42ebd:	41 52                	push   r10
   42ebf:	4b                   	rex.WXB
   42ec0:	45 52                	rex.RB push r10
   42ec2:	43                   	rex.XB
   42ec3:	4f                   	rex.WRXB
   42ec4:	4d                   	rex.WRB
   42ec5:	4d                   	rex.WRB
   42ec6:	45                   	rex.RB
   42ec7:	4e 54                	rex.WRX push rsp
   42ec9:	43                   	rex.XB
   42eca:	4f                   	rex.WRXB
   42ecb:	4c                   	rex.WR
   42ecc:	4f 52                	rex.WRXB push r10
   42ece:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   42ed1:	69 70 31 38 38 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393838
   42ed8:	4c                   	rex.WR
   42ed9:	41                   	rex.B
   42eda:	42                   	rex.X
   42edb:	45                   	rex.RB
   42edc:	4c 5f                	rex.WR pop rdi
   42ede:	4d                   	rex.WRB
   42edf:	49                   	rex.WB
   42ee0:	44                   	rex.R
   42ee1:	47                   	rex.RXB
   42ee2:	4f 54                	rex.WRXB push r12
   42ee4:	50                   	push   rax
   42ee5:	41 52                	push   r10
   42ee7:	54                   	push   rsp
   42ee8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42eeb:	73 73                	jae    42f60 <__abi_tag-0x3bd43c>
   42eed:	31 32                	xor    DWORD PTR [rdx],esi
   42eef:	31 00                	xor    DWORD PTR [rax],eax
   42ef1:	70 61                	jo     42f54 <__abi_tag-0x3bd448>
   42ef3:	73 73                	jae    42f68 <__abi_tag-0x3bd434>
   42ef5:	31 32                	xor    DWORD PTR [rdx],esi
   42ef7:	32 00                	xor    al,BYTE PTR [rax]
   42ef9:	53                   	push   rbx
   42efa:	5f                   	pop    rdi
   42efb:	33 30                	xor    esi,DWORD PTR [rax]
   42efd:	37                   	(bad)  
   42efe:	34 30                	xor    al,0x30
   42f00:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42f03:	73 73                	jae    42f78 <__abi_tag-0x3bd424>
   42f05:	31 32                	xor    DWORD PTR [rdx],esi
   42f07:	34 00                	xor    al,0x0
   42f09:	70 61                	jo     42f6c <__abi_tag-0x3bd430>
   42f0b:	73 73                	jae    42f80 <__abi_tag-0x3bd41c>
   42f0d:	31 32                	xor    DWORD PTR [rdx],esi
   42f0f:	35 00 70 61 73       	xor    eax,0x73617000
   42f14:	73 31                	jae    42f47 <__abi_tag-0x3bd455>
   42f16:	32 36                	xor    dh,BYTE PTR [rsi]
   42f18:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42f1b:	33 30                	xor    esi,DWORD PTR [rax]
   42f1d:	37                   	(bad)  
   42f1e:	34 34                	xor    al,0x34
   42f20:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   42f23:	73 73                	jae    42f98 <__abi_tag-0x3bd404>
   42f25:	31 32                	xor    DWORD PTR [rdx],esi
   42f27:	38 00                	cmp    BYTE PTR [rax],al
   42f29:	53                   	push   rbx
   42f2a:	5f                   	pop    rdi
   42f2b:	34 39                	xor    al,0x39
   42f2d:	39 32                	cmp    DWORD PTR [rdx],esi
   42f2f:	33 00                	xor    eax,DWORD PTR [rax]
   42f31:	53                   	push   rbx
   42f32:	5f                   	pop    rdi
   42f33:	33 30                	xor    esi,DWORD PTR [rax]
   42f35:	37                   	(bad)  
   42f36:	34 38                	xor    al,0x38
   42f38:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42f3b:	72 6e                	jb     42fab <__abi_tag-0x3bd3f1>
   42f3d:	65 78 74             	gs js  42fb4 <__abi_tag-0x3bd3e8>
   42f40:	5f                   	pop    rdi
   42f41:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42f44:	74 69                	je     42faf <__abi_tag-0x3bd3ed>
   42f46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42f47:	75 65                	jne    42fae <__abi_tag-0x3bd3ee>
   42f49:	5f                   	pop    rdi
   42f4a:	34 35                	xor    al,0x35
   42f4c:	39 33                	cmp    DWORD PTR [rbx],esi
   42f4e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42f51:	34 39                	xor    al,0x39
   42f53:	39 32                	cmp    DWORD PTR [rdx],esi
   42f55:	37                   	(bad)  
   42f56:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42f59:	33 30                	xor    esi,DWORD PTR [rax]
   42f5b:	31 35 33 00 66 6f    	xor    DWORD PTR [rip+0x6f660033],esi        # 6f6a2f94 <_end+0x6e5993d4>
   42f61:	72 6e                	jb     42fd1 <__abi_tag-0x3bd3cb>
   42f63:	65 78 74             	gs js  42fda <__abi_tag-0x3bd3c2>
   42f66:	5f                   	pop    rdi
   42f67:	65 72 72             	gs jb  42fdc <__abi_tag-0x3bd3c0>
   42f6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42f6b:	72 39                	jb     42fa6 <__abi_tag-0x3bd3f6>
   42f6d:	34 35                	xor    al,0x35
   42f6f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42f72:	72 6e                	jb     42fe2 <__abi_tag-0x3bd3ba>
   42f74:	65 78 74             	gs js  42feb <__abi_tag-0x3bd3b1>
   42f77:	5f                   	pop    rdi
   42f78:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42f7b:	74 69                	je     42fe6 <__abi_tag-0x3bd3b6>
   42f7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42f7e:	75 65                	jne    42fe5 <__abi_tag-0x3bd3b7>
   42f80:	5f                   	pop    rdi
   42f81:	34 35                	xor    al,0x35
   42f83:	39 37                	cmp    DWORD PTR [rdi],esi
   42f85:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   42f88:	31 39                	xor    DWORD PTR [rcx],edi
   42f8a:	34 31                	xor    al,0x31
   42f8c:	36 00 77 77          	ss add BYTE PTR [rdi+0x77],dh
   42f90:	5f                   	pop    rdi
   42f91:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42f94:	74 69                	je     42fff <__abi_tag-0x3bd39d>
   42f96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42f97:	75 65                	jne    42ffe <__abi_tag-0x3bd39e>
   42f99:	5f                   	pop    rdi
   42f9a:	34 32                	xor    al,0x32
   42f9c:	38 37                	cmp    BYTE PTR [rdi],dh
   42f9e:	00 77 77             	add    BYTE PTR [rdi+0x77],dh
   42fa1:	5f                   	pop    rdi
   42fa2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   42fa5:	74 69                	je     43010 <__abi_tag-0x3bd38c>
   42fa7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42fa8:	75 65                	jne    4300f <__abi_tag-0x3bd38d>
   42faa:	5f                   	pop    rdi
   42fab:	34 32                	xor    al,0x32
   42fad:	38 39                	cmp    BYTE PTR [rcx],bh
   42faf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   42fb2:	72 6e                	jb     43022 <__abi_tag-0x3bd37a>
   42fb4:	65 78 74             	gs js  4302b <__abi_tag-0x3bd371>
   42fb7:	5f                   	pop    rdi
   42fb8:	65 72 72             	gs jb  4302d <__abi_tag-0x3bd36f>
   42fbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42fbc:	72 31                	jb     42fef <__abi_tag-0x3bd3ad>
   42fbe:	31 35 39 00 53 5f    	xor    DWORD PTR [rip+0x5f530039],esi        # 5f572ffd <_end+0x5e46943d>
   42fc4:	36 37                	ss (bad) 
   42fc6:	30 00                	xor    BYTE PTR [rax],al
   42fc8:	53                   	push   rbx
   42fc9:	5f                   	pop    rdi
   42fca:	33 37                	xor    esi,DWORD PTR [rdi]
   42fcc:	35 39 37 00 53       	xor    eax,0x53003739
   42fd1:	5f                   	pop    rdi
   42fd2:	33 37                	xor    esi,DWORD PTR [rdi]
   42fd4:	35 39 38 00 62       	xor    eax,0x62003839
   42fd9:	79 74                	jns    4304f <__abi_tag-0x3bd34d>
   42fdb:	65 5f                	gs pop rdi
   42fdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   42fdf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   42fe1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42fe3:	74 5f                	je     43044 <__abi_tag-0x3bd358>
   42fe5:	35 34 30 31 00       	xor    eax,0x313034
   42fea:	62                   	(bad)  
   42feb:	79 74                	jns    43061 <__abi_tag-0x3bd33b>
   42fed:	65 5f                	gs pop rdi
   42fef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   42ff1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   42ff3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42ff5:	74 5f                	je     43056 <__abi_tag-0x3bd346>
   42ff7:	35 34 30 32 00       	xor    eax,0x323034
   42ffc:	62                   	(bad)  
   42ffd:	79 74                	jns    43073 <__abi_tag-0x3bd329>
   42fff:	65 5f                	gs pop rdi
   43001:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43003:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43005:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43007:	74 5f                	je     43068 <__abi_tag-0x3bd334>
   43009:	35 34 30 33 00       	xor    eax,0x333034
   4300e:	62                   	(bad)  
   4300f:	79 74                	jns    43085 <__abi_tag-0x3bd317>
   43011:	65 5f                	gs pop rdi
   43013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43015:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43017:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43019:	74 5f                	je     4307a <__abi_tag-0x3bd322>
   4301b:	35 34 30 34 00       	xor    eax,0x343034
   43020:	62                   	(bad)  
   43021:	79 74                	jns    43097 <__abi_tag-0x3bd305>
   43023:	65 5f                	gs pop rdi
   43025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43027:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43029:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4302b:	74 5f                	je     4308c <__abi_tag-0x3bd310>
   4302d:	35 34 30 35 00       	xor    eax,0x353034
   43032:	62                   	(bad)  
   43033:	79 74                	jns    430a9 <__abi_tag-0x3bd2f3>
   43035:	65 5f                	gs pop rdi
   43037:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43039:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4303b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4303d:	74 5f                	je     4309e <__abi_tag-0x3bd2fe>
   4303f:	35 34 30 36 00       	xor    eax,0x363034
   43044:	62                   	(bad)  
   43045:	79 74                	jns    430bb <__abi_tag-0x3bd2e1>
   43047:	65 5f                	gs pop rdi
   43049:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4304b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4304d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4304f:	74 5f                	je     430b0 <__abi_tag-0x3bd2ec>
   43051:	35 34 30 37 00       	xor    eax,0x373034
   43056:	70 61                	jo     430b9 <__abi_tag-0x3bd2e3>
   43058:	73 73                	jae    430cd <__abi_tag-0x3bd2cf>
   4305a:	33 33                	xor    esi,DWORD PTR [rbx]
   4305c:	33 39                	xor    edi,DWORD PTR [rcx]
   4305e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   43061:	74 65                	je     430c8 <__abi_tag-0x3bd2d4>
   43063:	5f                   	pop    rdi
   43064:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43066:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43068:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4306a:	74 5f                	je     430cb <__abi_tag-0x3bd2d1>
   4306c:	35 34 30 39 00       	xor    eax,0x393034
   43071:	53                   	push   rbx
   43072:	5f                   	pop    rdi
   43073:	34 38                	xor    al,0x38
   43075:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   43078:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4307b:	34 38                	xor    al,0x38
   4307d:	33 34 35 00 66 6f 72 	xor    esi,DWORD PTR [rsi*1+0x726f6600]
   43084:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43085:	65 78 74             	gs js  430fc <__abi_tag-0x3bd2a0>
   43088:	5f                   	pop    rdi
   43089:	65 72 72             	gs jb  430fe <__abi_tag-0x3bd29e>
   4308c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4308d:	72 32                	jb     430c1 <__abi_tag-0x3bd2db>
   4308f:	37                   	(bad)  
   43090:	34 38                	xor    al,0x38
   43092:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43095:	34 38                	xor    al,0x38
   43097:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   4309a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4309d:	73 73                	jae    43112 <__abi_tag-0x3bd28a>
   4309f:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   430a2:	35 00 66 6f 72       	xor    eax,0x726f6600
   430a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   430a8:	65 78 74             	gs js  4311f <__abi_tag-0x3bd27d>
   430ab:	5f                   	pop    rdi
   430ac:	76 61                	jbe    4310f <__abi_tag-0x3bd28d>
   430ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   430af:	75 65                	jne    43116 <__abi_tag-0x3bd286>
   430b1:	34 30                	xor    al,0x30
   430b3:	31 38                	xor    DWORD PTR [rax],edi
   430b5:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   430b8:	4e                   	rex.WRX
   430b9:	43 5f                	rex.XB pop r15
   430bb:	52                   	push   rdx
   430bc:	47                   	rex.RXB
   430bd:	42 53                	rex.X push rbx
   430bf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   430c2:	55                   	push   rbp
   430c3:	4e                   	rex.WRX
   430c4:	43 5f                	rex.XB pop r15
   430c6:	4c                   	rex.WR
   430c7:	49                   	rex.WB
   430c8:	4e                   	rex.WRX
   430c9:	45                   	rex.RB
   430ca:	46                   	rex.RX
   430cb:	4f 52                	rex.WRXB push r10
   430cd:	4d                   	rex.WRB
   430ce:	41 54                	push   r12
   430d0:	5f                   	pop    rdi
   430d1:	4c                   	rex.WR
   430d2:	4f                   	rex.WRXB
   430d3:	4e                   	rex.WRX
   430d4:	47 5f                	rex.RXB pop r15
   430d6:	43                   	rex.XB
   430d7:	4f                   	rex.WRXB
   430d8:	4d                   	rex.WRB
   430d9:	4d                   	rex.WRB
   430da:	41                   	rex.B
   430db:	4e                   	rex.WRX
   430dc:	45 58                	rex.RB pop r8
   430de:	54                   	push   rsp
   430df:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   430e2:	73 73                	jae    43157 <__abi_tag-0x3bd245>
   430e4:	31 33                	xor    DWORD PTR [rbx],esi
   430e6:	31 00                	xor    DWORD PTR [rax],eax
   430e8:	70 61                	jo     4314b <__abi_tag-0x3bd251>
   430ea:	73 73                	jae    4315f <__abi_tag-0x3bd23d>
   430ec:	31 33                	xor    DWORD PTR [rbx],esi
   430ee:	32 00                	xor    al,BYTE PTR [rax]
   430f0:	70 61                	jo     43153 <__abi_tag-0x3bd249>
   430f2:	73 73                	jae    43167 <__abi_tag-0x3bd235>
   430f4:	31 33                	xor    DWORD PTR [rbx],esi
   430f6:	33 00                	xor    eax,DWORD PTR [rax]
   430f8:	70 61                	jo     4315b <__abi_tag-0x3bd241>
   430fa:	73 73                	jae    4316f <__abi_tag-0x3bd22d>
   430fc:	31 33                	xor    DWORD PTR [rbx],esi
   430fe:	34 00                	xor    al,0x0
   43100:	70 61                	jo     43163 <__abi_tag-0x3bd239>
   43102:	73 73                	jae    43177 <__abi_tag-0x3bd225>
   43104:	31 33                	xor    DWORD PTR [rbx],esi
   43106:	35 00 53 5f 33       	xor    eax,0x335f5300
   4310b:	30 37                	xor    BYTE PTR [rdi],dh
   4310d:	35 33 00 53 5f       	xor    eax,0x5f530033
   43112:	34 39                	xor    al,0x39
   43114:	39 33                	cmp    DWORD PTR [rbx],esi
   43116:	31 00                	xor    DWORD PTR [rax],eax
   43118:	70 61                	jo     4317b <__abi_tag-0x3bd221>
   4311a:	73 73                	jae    4318f <__abi_tag-0x3bd20d>
   4311c:	35 32 34 38 00       	xor    eax,0x383432
   43121:	70 61                	jo     43184 <__abi_tag-0x3bd218>
   43123:	73 73                	jae    43198 <__abi_tag-0x3bd204>
   43125:	31 33                	xor    DWORD PTR [rbx],esi
   43127:	39 00                	cmp    DWORD PTR [rax],eax
   43129:	53                   	push   rbx
   4312a:	5f                   	pop    rdi
   4312b:	33 30                	xor    esi,DWORD PTR [rax]
   4312d:	37                   	(bad)  
   4312e:	35 37 00 53 5f       	xor    eax,0x5f530037
   43133:	34 39                	xor    al,0x39
   43135:	39 33                	cmp    DWORD PTR [rbx],esi
   43137:	35 00 66 6f 72       	xor    eax,0x726f6600
   4313c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4313d:	65 78 74             	gs js  431b4 <__abi_tag-0x3bd1e8>
   43140:	5f                   	pop    rdi
   43141:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43143:	74 72                	je     431b7 <__abi_tag-0x3bd1e5>
   43145:	79 6c                	jns    431b3 <__abi_tag-0x3bd1e9>
   43147:	61                   	(bad)  
   43148:	62                   	(bad)  
   43149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4314b:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   4314e:	30 00                	xor    BYTE PTR [rax],al
   43150:	53                   	push   rbx
   43151:	5f                   	pop    rdi
   43152:	34 39                	xor    al,0x39
   43154:	39 33                	cmp    DWORD PTR [rbx],esi
   43156:	39 00                	cmp    DWORD PTR [rax],eax
   43158:	53                   	push   rbx
   43159:	5f                   	pop    rdi
   4315a:	31 39                	xor    DWORD PTR [rcx],edi
   4315c:	34 32                	xor    al,0x32
   4315e:	34 00                	xor    al,0x0
   43160:	5f                   	pop    rdi
   43161:	46 55                	rex.RX push rbp
   43163:	4e                   	rex.WRX
   43164:	43 5f                	rex.XB pop r15
   43166:	4c                   	rex.WR
   43167:	49                   	rex.WB
   43168:	4e                   	rex.WRX
   43169:	45                   	rex.RB
   4316a:	46                   	rex.RX
   4316b:	4f 52                	rex.WRXB push r10
   4316d:	4d                   	rex.WRB
   4316e:	41 54                	push   r12
   43170:	5f                   	pop    rdi
   43171:	4c                   	rex.WR
   43172:	4f                   	rex.WRXB
   43173:	4e                   	rex.WRX
   43174:	47 5f                	rex.RXB pop r15
   43176:	50                   	push   rax
   43177:	31 00                	xor    DWORD PTR [rax],eax
   43179:	53                   	push   rbx
   4317a:	5f                   	pop    rdi
   4317b:	31 39                	xor    DWORD PTR [rcx],edi
   4317d:	34 32                	xor    al,0x32
   4317f:	38 00                	cmp    BYTE PTR [rax],al
   43181:	53                   	push   rbx
   43182:	5f                   	pop    rdi
   43183:	34 31                	xor    al,0x31
   43185:	35 30 32 00 53       	xor    eax,0x53003230
   4318a:	5f                   	pop    rdi
   4318b:	34 31                	xor    al,0x31
   4318d:	35 30 35 00 53       	xor    eax,0x53003530
   43192:	5f                   	pop    rdi
   43193:	32 37                	xor    dh,BYTE PTR [rdi]
   43195:	35 38 35 00 66       	xor    eax,0x66003538
   4319a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4319b:	72 6e                	jb     4320b <__abi_tag-0x3bd191>
   4319d:	65 78 74             	gs js  43214 <__abi_tag-0x3bd188>
   431a0:	5f                   	pop    rdi
   431a1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   431a7:	61                   	(bad)  
   431a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   431a9:	75 65                	jne    43210 <__abi_tag-0x3bd18c>
   431ab:	33 35 35 34 00 53    	xor    esi,DWORD PTR [rip+0x53003435]        # 530465e6 <_end+0x51f3ca26>
   431b1:	5f                   	pop    rdi
   431b2:	34 31                	xor    al,0x31
   431b4:	35 30 38 00 66       	xor    eax,0x66003830
   431b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   431ba:	72 6e                	jb     4322a <__abi_tag-0x3bd172>
   431bc:	65 78 74             	gs js  43233 <__abi_tag-0x3bd169>
   431bf:	5f                   	pop    rdi
   431c0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   431c6:	61                   	(bad)  
   431c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   431c8:	75 65                	jne    4322f <__abi_tag-0x3bd16d>
   431ca:	33 35 35 38 00 66    	xor    esi,DWORD PTR [rip+0x66003835]        # 66046a05 <_end+0x64f3ce45>
   431d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   431d1:	72 6e                	jb     43241 <__abi_tag-0x3bd15b>
   431d3:	65 78 74             	gs js  4324a <__abi_tag-0x3bd152>
   431d6:	5f                   	pop    rdi
   431d7:	73 74                	jae    4324d <__abi_tag-0x3bd14f>
   431d9:	65 70 31             	gs jo  4320d <__abi_tag-0x3bd18f>
   431dc:	34 38                	xor    al,0x38
   431de:	37                   	(bad)  
   431df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   431e2:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   431e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   431e8:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   431eb:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   431ee:	74 65                	je     43255 <__abi_tag-0x3bd147>
   431f0:	5f                   	pop    rdi
   431f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   431f3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   431f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   431f7:	74 5f                	je     43258 <__abi_tag-0x3bd144>
   431f9:	33 32                	xor    esi,DWORD PTR [rdx]
   431fb:	37                   	(bad)  
   431fc:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   431ff:	74 65                	je     43266 <__abi_tag-0x3bd136>
   43201:	5f                   	pop    rdi
   43202:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43204:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43206:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43208:	74 5f                	je     43269 <__abi_tag-0x3bd133>
   4320a:	35 34 31 34 00       	xor    eax,0x343134
   4320f:	62                   	(bad)  
   43210:	79 74                	jns    43286 <__abi_tag-0x3bd116>
   43212:	65 5f                	gs pop rdi
   43214:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43216:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43218:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4321a:	74 5f                	je     4327b <__abi_tag-0x3bd121>
   4321c:	35 34 31 35 00       	xor    eax,0x353134
   43221:	5f                   	pop    rdi
   43222:	46 55                	rex.RX push rbp
   43224:	4e                   	rex.WRX
   43225:	43 5f                	rex.XB pop r15
   43227:	49                   	rex.WB
   43228:	44                   	rex.R
   43229:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4322d:	54                   	push   rsp
   4322e:	52                   	push   rdx
   4322f:	49                   	rex.WB
   43230:	4e                   	rex.WRX
   43231:	47 5f                	rex.RXB pop r15
   43233:	50                   	push   rax
   43234:	41 54                	push   r12
   43236:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   4323a:	72 6e                	jb     432aa <__abi_tag-0x3bd0f2>
   4323c:	65 78 74             	gs js  432b3 <__abi_tag-0x3bd0e9>
   4323f:	5f                   	pop    rdi
   43240:	76 61                	jbe    432a3 <__abi_tag-0x3bd0f9>
   43242:	6c                   	ins    BYTE PTR es:[rdi],dx
   43243:	75 65                	jne    432aa <__abi_tag-0x3bd0f2>
   43245:	35 36 30 33 00       	xor    eax,0x333036
   4324a:	5f                   	pop    rdi
   4324b:	5a                   	pop    rdx
   4324c:	31 38                	xor    DWORD PTR [rax],edi
   4324e:	71 62                	jno    432b2 <__abi_tag-0x3bd0ea>
   43250:	73 5f                	jae    432b1 <__abi_tag-0x3bd0eb>
   43252:	67 72 65             	addr32 jb 432ba <__abi_tag-0x3bd0e2>
   43255:	61                   	(bad)  
   43256:	74 65                	je     432bd <__abi_tag-0x3bd0df>
   43258:	72 6f                	jb     432c9 <__abi_tag-0x3bd0d3>
   4325a:	72 65                	jb     432c1 <__abi_tag-0x3bd0db>
   4325c:	71 75                	jno    432d3 <__abi_tag-0x3bd0c9>
   4325e:	61                   	(bad)  
   4325f:	6c                   	ins    BYTE PTR es:[rdi],dx
   43260:	50                   	push   rax
   43261:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   43264:	73 53                	jae    432b9 <__abi_tag-0x3bd0e3>
   43266:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   43269:	62                   	(bad)  
   4326a:	79 74                	jns    432e0 <__abi_tag-0x3bd0bc>
   4326c:	65 5f                	gs pop rdi
   4326e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43270:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43272:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43274:	74 5f                	je     432d5 <__abi_tag-0x3bd0c7>
   43276:	35 34 31 39 00       	xor    eax,0x393134
   4327b:	53                   	push   rbx
   4327c:	5f                   	pop    rdi
   4327d:	34 38                	xor    al,0x38
   4327f:	33 35 31 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660031]        # 6f6a32b6 <_end+0x6e5996f6>
   43285:	72 6e                	jb     432f5 <__abi_tag-0x3bd0a7>
   43287:	65 78 74             	gs js  432fe <__abi_tag-0x3bd09e>
   4328a:	5f                   	pop    rdi
   4328b:	65 72 72             	gs jb  43300 <__abi_tag-0x3bd09c>
   4328e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4328f:	72 32                	jb     432c3 <__abi_tag-0x3bd0d9>
   43291:	37                   	(bad)  
   43292:	35 34 00 53 5f       	xor    eax,0x5f530034
   43297:	32 30                	xor    dh,BYTE PTR [rax]
   43299:	37                   	(bad)  
   4329a:	34 38                	xor    al,0x38
   4329c:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   432a0:	65 78 69             	gs js  4330c <__abi_tag-0x3bd090>
   432a3:	74 5f                	je     43304 <__abi_tag-0x3bd098>
   432a5:	33 36                	xor    esi,DWORD PTR [rsi]
   432a7:	36 39 00             	ss cmp DWORD PTR [rax],eax
   432aa:	53                   	push   rbx
   432ab:	5f                   	pop    rdi
   432ac:	34 38                	xor    al,0x38
   432ae:	33 35 36 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530036]        # 5f5732ea <_end+0x5e46972a>
   432b4:	34 38                	xor    al,0x38
   432b6:	33 35 37 00 73 63    	xor    esi,DWORD PTR [rip+0x63730037]        # 637732f3 <_end+0x62669733>
   432bc:	5f                   	pop    rdi
   432bd:	35 33 31 37 5f       	xor    eax,0x5f373133
   432c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   432c4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   432c8:	35 34 30 30 00       	xor    eax,0x303034
   432cd:	73 6b                	jae    4333a <__abi_tag-0x3bd062>
   432cf:	69 70 31 38 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393938
   432d6:	70 61                	jo     43339 <__abi_tag-0x3bd063>
   432d8:	73 73                	jae    4334d <__abi_tag-0x3bd04f>
   432da:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   432dd:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   432e0:	73 73                	jae    43355 <__abi_tag-0x3bd047>
   432e2:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   432e5:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   432e8:	42 5f                	rex.X pop rdi
   432ea:	42 55                	rex.X push rbp
   432ec:	49                   	rex.WB
   432ed:	4c                   	rex.WR
   432ee:	44 00 70 61          	add    BYTE PTR [rax+0x61],r14b
   432f2:	73 73                	jae    43367 <__abi_tag-0x3bd035>
   432f4:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   432f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   432fa:	33 30                	xor    esi,DWORD PTR [rax]
   432fc:	37                   	(bad)  
   432fd:	36 31 00             	ss xor DWORD PTR [rax],eax
   43300:	5f                   	pop    rdi
   43301:	46 55                	rex.RX push rbp
   43303:	4e                   	rex.WRX
   43304:	43 5f                	rex.XB pop r15
   43306:	41                   	rex.B
   43307:	4c                   	rex.WR
   43308:	4c                   	rex.WR
   43309:	4f                   	rex.WRXB
   4330a:	43                   	rex.XB
   4330b:	41 52                	push   r10
   4330d:	52                   	push   rdx
   4330e:	41 59                	pop    r9
   43310:	5f                   	pop    rdi
   43311:	4c                   	rex.WR
   43312:	4f                   	rex.WRXB
   43313:	4e                   	rex.WRX
   43314:	47 5f                	rex.RXB pop r15
   43316:	41                   	rex.B
   43317:	4c                   	rex.WR
   43318:	4c                   	rex.WR
   43319:	4f                   	rex.WRXB
   4331a:	43                   	rex.XB
   4331b:	41 52                	push   r10
   4331d:	52                   	push   rdx
   4331e:	41 59                	pop    r9
   43320:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   43323:	73 73                	jae    43398 <__abi_tag-0x3bd004>
   43325:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   43328:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4332b:	73 73                	jae    433a0 <__abi_tag-0x3bcffc>
   4332d:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   43330:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43333:	33 30                	xor    esi,DWORD PTR [rax]
   43335:	37                   	(bad)  
   43336:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   4333c:	39 39                	cmp    DWORD PTR [rcx],edi
   4333e:	34 33                	xor    al,0x33
   43340:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   43343:	72 6e                	jb     433b3 <__abi_tag-0x3bcfe9>
   43345:	65 78 74             	gs js  433bc <__abi_tag-0x3bcfe0>
   43348:	5f                   	pop    rdi
   43349:	65 78 69             	gs js  433b5 <__abi_tag-0x3bcfe7>
   4334c:	74 5f                	je     433ad <__abi_tag-0x3bcfef>
   4334e:	33 38                	xor    edi,DWORD PTR [rax]
   43350:	31 00                	xor    DWORD PTR [rax],eax
   43352:	53                   	push   rbx
   43353:	5f                   	pop    rdi
   43354:	33 30                	xor    esi,DWORD PTR [rax]
   43356:	37                   	(bad)  
   43357:	36 39 00             	ss cmp DWORD PTR [rax],eax
   4335a:	53                   	push   rbx
   4335b:	5f                   	pop    rdi
   4335c:	34 39                	xor    al,0x39
   4335e:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   43361:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   43364:	72 6e                	jb     433d4 <__abi_tag-0x3bcfc8>
   43366:	65 78 74             	gs js  433dd <__abi_tag-0x3bcfbf>
   43369:	5f                   	pop    rdi
   4336a:	65 78 69             	gs js  433d6 <__abi_tag-0x3bcfc6>
   4336d:	74 5f                	je     433ce <__abi_tag-0x3bcfce>
   4336f:	33 38                	xor    edi,DWORD PTR [rax]
   43371:	34 00                	xor    al,0x0
   43373:	53                   	push   rbx
   43374:	5f                   	pop    rdi
   43375:	31 39                	xor    DWORD PTR [rcx],edi
   43377:	34 33                	xor    al,0x33
   43379:	32 00                	xor    al,BYTE PTR [rax]
   4337b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   4337d:	5f                   	pop    rdi
   4337e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   43381:	74 69                	je     433ec <__abi_tag-0x3bcfb0>
   43383:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43384:	75 65                	jne    433eb <__abi_tag-0x3bcfb1>
   43386:	5f                   	pop    rdi
   43387:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4338a:	35 00 66 6f 72       	xor    eax,0x726f6600
   4338f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43390:	65 78 74             	gs js  43407 <__abi_tag-0x3bcf95>
   43393:	5f                   	pop    rdi
   43394:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43396:	74 72                	je     4340a <__abi_tag-0x3bcf92>
   43398:	79 6c                	jns    43406 <__abi_tag-0x3bcf96>
   4339a:	61                   	(bad)  
   4339b:	62                   	(bad)  
   4339c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4339e:	32 37                	xor    dh,BYTE PTR [rdi]
   433a0:	35 38 00 64 6c       	xor    eax,0x6c640038
   433a5:	5f                   	pop    rdi
   433a6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   433a9:	74 69                	je     43414 <__abi_tag-0x3bcf88>
   433ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   433ac:	75 65                	jne    43413 <__abi_tag-0x3bcf89>
   433ae:	5f                   	pop    rdi
   433af:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   433b2:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   433b6:	34 31                	xor    al,0x31
   433b8:	35 31 31 00 53       	xor    eax,0x53003131
   433bd:	5f                   	pop    rdi
   433be:	34 31                	xor    al,0x31
   433c0:	35 31 35 00 66       	xor    eax,0x66003531
   433c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   433c6:	72 6e                	jb     43436 <__abi_tag-0x3bcf66>
   433c8:	65 78 74             	gs js  4343f <__abi_tag-0x3bcf5d>
   433cb:	5f                   	pop    rdi
   433cc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   433d2:	61                   	(bad)  
   433d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   433d4:	75 65                	jne    4343b <__abi_tag-0x3bcf61>
   433d6:	33 35 36 33 00 66    	xor    esi,DWORD PTR [rip+0x66003336]        # 66046712 <_end+0x64f3cb52>
   433dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   433dd:	72 6e                	jb     4344d <__abi_tag-0x3bcf4f>
   433df:	65 78 74             	gs js  43456 <__abi_tag-0x3bcf46>
   433e2:	5f                   	pop    rdi
   433e3:	73 74                	jae    43459 <__abi_tag-0x3bcf43>
   433e5:	65 70 31             	gs jo  43419 <__abi_tag-0x3bcf83>
   433e8:	34 39                	xor    al,0x39
   433ea:	31 00                	xor    DWORD PTR [rax],eax
   433ec:	53                   	push   rbx
   433ed:	5f                   	pop    rdi
   433ee:	34 31                	xor    al,0x31
   433f0:	35 31 38 00 66       	xor    eax,0x66003831
   433f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   433f6:	72 6e                	jb     43466 <__abi_tag-0x3bcf36>
   433f8:	65 78 74             	gs js  4346f <__abi_tag-0x3bcf2d>
   433fb:	5f                   	pop    rdi
   433fc:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   43402:	61                   	(bad)  
   43403:	6c                   	ins    BYTE PTR es:[rdi],dx
   43404:	75 65                	jne    4346b <__abi_tag-0x3bcf31>
   43406:	33 35 36 36 00 66    	xor    esi,DWORD PTR [rip+0x66003636]        # 66046a42 <_end+0x64f3ce82>
   4340c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4340d:	72 6e                	jb     4347d <__abi_tag-0x3bcf1f>
   4340f:	65 78 74             	gs js  43486 <__abi_tag-0x3bcf16>
   43412:	5f                   	pop    rdi
   43413:	73 74                	jae    43489 <__abi_tag-0x3bcf13>
   43415:	65 70 31             	gs jo  43449 <__abi_tag-0x3bcf53>
   43418:	34 39                	xor    al,0x39
   4341a:	34 00                	xor    al,0x0
   4341c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4341e:	72 6e                	jb     4348e <__abi_tag-0x3bcf0e>
   43420:	65 78 74             	gs js  43497 <__abi_tag-0x3bcf05>
   43423:	5f                   	pop    rdi
   43424:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4342a:	61                   	(bad)  
   4342b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4342c:	75 65                	jne    43493 <__abi_tag-0x3bcf09>
   4342e:	33 35 36 38 00 53    	xor    esi,DWORD PTR [rip+0x53003836]        # 53046c6a <_end+0x51f3d0aa>
   43434:	5f                   	pop    rdi
   43435:	31 31                	xor    DWORD PTR [rcx],esi
   43437:	30 30                	xor    BYTE PTR [rax],dh
   43439:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4343d:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   43440:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43443:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   43446:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   43449:	73 73                	jae    434be <__abi_tag-0x3bcede>
   4344b:	32 36                	xor    dh,BYTE PTR [rsi]
   4344d:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   43450:	62                   	(bad)  
   43451:	79 74                	jns    434c7 <__abi_tag-0x3bced5>
   43453:	65 5f                	gs pop rdi
   43455:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43457:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43459:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4345b:	74 5f                	je     434bc <__abi_tag-0x3bcee0>
   4345d:	35 34 32 32 00       	xor    eax,0x323234
   43462:	62                   	(bad)  
   43463:	79 74                	jns    434d9 <__abi_tag-0x3bcec3>
   43465:	65 5f                	gs pop rdi
   43467:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43469:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4346b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4346d:	74 5f                	je     434ce <__abi_tag-0x3bcece>
   4346f:	35 34 32 33 00       	xor    eax,0x333234
   43474:	62                   	(bad)  
   43475:	79 74                	jns    434eb <__abi_tag-0x3bceb1>
   43477:	65 5f                	gs pop rdi
   43479:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4347b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4347d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4347f:	74 5f                	je     434e0 <__abi_tag-0x3bcebc>
   43481:	35 34 32 34 00       	xor    eax,0x343234
   43486:	62                   	(bad)  
   43487:	79 74                	jns    434fd <__abi_tag-0x3bce9f>
   43489:	65 5f                	gs pop rdi
   4348b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4348d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4348f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43491:	74 5f                	je     434f2 <__abi_tag-0x3bceaa>
   43493:	35 34 32 39 00       	xor    eax,0x393234
   43498:	53                   	push   rbx
   43499:	5f                   	pop    rdi
   4349a:	34 38                	xor    al,0x38
   4349c:	33 36                	xor    esi,DWORD PTR [rsi]
   4349e:	32 00                	xor    al,BYTE PTR [rax]
   434a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   434a2:	72 6e                	jb     43512 <__abi_tag-0x3bce8a>
   434a4:	65 78 74             	gs js  4351b <__abi_tag-0x3bce81>
   434a7:	5f                   	pop    rdi
   434a8:	65 72 72             	gs jb  4351d <__abi_tag-0x3bce7f>
   434ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   434ac:	72 32                	jb     434e0 <__abi_tag-0x3bcebc>
   434ae:	37                   	(bad)  
   434af:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   434b5:	38 33                	cmp    BYTE PTR [rbx],dh
   434b7:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   434bc:	34 38                	xor    al,0x38
   434be:	33 36                	xor    esi,DWORD PTR [rsi]
   434c0:	37                   	(bad)  
   434c1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   434c5:	45                   	rex.RB
   434c6:	4c 5f                	rex.WR pop rdi
   434c8:	53                   	push   rbx
   434c9:	4b                   	rex.WXB
   434ca:	49 50                	rex.WB push r8
   434cc:	45                   	rex.RB
   434cd:	4c 53                	rex.WR push rbx
   434cf:	45                   	rex.RB
   434d0:	43                   	rex.XB
   434d1:	48                   	rex.W
   434d2:	45                   	rex.RB
   434d3:	43                   	rex.XB
   434d4:	4b 00 5f 5a          	rex.WXB add BYTE PTR [r15+0x5a],bl
   434d8:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   434db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   434dc:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   434df:	68 72 69 00 53       	push   0x53006972
   434e4:	5f                   	pop    rdi
   434e5:	35 34 31 34 00       	xor    eax,0x343134
   434ea:	70 61                	jo     4354d <__abi_tag-0x3bce4f>
   434ec:	73 73                	jae    43561 <__abi_tag-0x3bce3b>
   434ee:	31 35 32 00 70 61    	xor    DWORD PTR [rip+0x61700032],esi        # 61743526 <_end+0x60639966>
   434f4:	73 73                	jae    43569 <__abi_tag-0x3bce33>
   434f6:	31 35 33 00 70 61    	xor    DWORD PTR [rip+0x61700033],esi        # 6174352f <_end+0x6063996f>
   434fc:	73 73                	jae    43571 <__abi_tag-0x3bce2b>
   434fe:	31 35 34 00 70 61    	xor    DWORD PTR [rip+0x61700034],esi        # 61743538 <_end+0x60639978>
   43504:	73 73                	jae    43579 <__abi_tag-0x3bce23>
   43506:	31 35 35 00 53 5f    	xor    DWORD PTR [rip+0x5f530035],esi        # 5f573541 <_end+0x5e469981>
   4350c:	33 30                	xor    esi,DWORD PTR [rax]
   4350e:	37                   	(bad)  
   4350f:	37                   	(bad)  
   43510:	33 00                	xor    eax,DWORD PTR [rax]
   43512:	53                   	push   rbx
   43513:	5f                   	pop    rdi
   43514:	34 39                	xor    al,0x39
   43516:	39 35 31 00 64 6c    	cmp    DWORD PTR [rip+0x6c640031],esi        # 6c68354d <_end+0x6b57998d>
   4351c:	5f                   	pop    rdi
   4351d:	65 78 69             	gs js  43589 <__abi_tag-0x3bce13>
   43520:	74 5f                	je     43581 <__abi_tag-0x3bce1b>
   43522:	36 32 00             	ss xor al,BYTE PTR [rax]
   43525:	5f                   	pop    rdi
   43526:	46 55                	rex.RX push rbp
   43528:	4e                   	rex.WRX
   43529:	43 5f                	rex.XB pop r15
   4352b:	4c                   	rex.WR
   4352c:	49                   	rex.WB
   4352d:	4e                   	rex.WRX
   4352e:	45                   	rex.RB
   4352f:	46                   	rex.RX
   43530:	4f 52                	rex.WRXB push r10
   43532:	4d                   	rex.WRB
   43533:	41 54                	push   r12
   43535:	5f                   	pop    rdi
   43536:	53                   	push   rbx
   43537:	54                   	push   rsp
   43538:	52                   	push   rdx
   43539:	49                   	rex.WB
   4353a:	4e                   	rex.WRX
   4353b:	47 5f                	rex.RXB pop r15
   4353d:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   43541:	34 39                	xor    al,0x39
   43543:	39 35 34 00 53 5f    	cmp    DWORD PTR [rip+0x5f530034],esi        # 5f57357d <_end+0x5e4699bd>
   43549:	34 39                	xor    al,0x39
   4354b:	39 35 37 00 5f 46    	cmp    DWORD PTR [rip+0x465f0037],esi        # 46633588 <_end+0x455299c8>
   43551:	55                   	push   rbp
   43552:	4e                   	rex.WRX
   43553:	43 5f                	rex.XB pop r15
   43555:	4c                   	rex.WR
   43556:	49                   	rex.WB
   43557:	4e                   	rex.WRX
   43558:	45                   	rex.RB
   43559:	46                   	rex.RX
   4355a:	4f 52                	rex.WRXB push r10
   4355c:	4d                   	rex.WRB
   4355d:	41 54                	push   r12
   4355f:	5f                   	pop    rdi
   43560:	53                   	push   rbx
   43561:	54                   	push   rsp
   43562:	52                   	push   rdx
   43563:	49                   	rex.WB
   43564:	4e                   	rex.WRX
   43565:	47 5f                	rex.RXB pop r15
   43567:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4356b:	72 6e                	jb     435db <__abi_tag-0x3bcdc1>
   4356d:	65 78 74             	gs js  435e4 <__abi_tag-0x3bcdb8>
   43570:	5f                   	pop    rdi
   43571:	65 78 69             	gs js  435dd <__abi_tag-0x3bcdbf>
   43574:	74 5f                	je     435d5 <__abi_tag-0x3bcdc7>
   43576:	33 39                	xor    edi,DWORD PTR [rcx]
   43578:	38 00                	cmp    BYTE PTR [rax],al
   4357a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4357c:	72 6e                	jb     435ec <__abi_tag-0x3bcdb0>
   4357e:	65 78 74             	gs js  435f5 <__abi_tag-0x3bcda7>
   43581:	5f                   	pop    rdi
   43582:	65 72 72             	gs jb  435f7 <__abi_tag-0x3bcda5>
   43585:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43586:	72 39                	jb     435c1 <__abi_tag-0x3bcddb>
   43588:	37                   	(bad)  
   43589:	39 00                	cmp    DWORD PTR [rax],eax
   4358b:	53                   	push   rbx
   4358c:	5f                   	pop    rdi
   4358d:	31 39                	xor    DWORD PTR [rcx],edi
   4358f:	34 34                	xor    al,0x34
   43591:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   43595:	34 31                	xor    al,0x31
   43597:	35 32 31 00 53       	xor    eax,0x53003132
   4359c:	5f                   	pop    rdi
   4359d:	32 37                	xor    dh,BYTE PTR [rdi]
   4359f:	35 39 33 00 66       	xor    eax,0x66003339
   435a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   435a5:	72 6e                	jb     43615 <__abi_tag-0x3bcd87>
   435a7:	65 78 74             	gs js  4361e <__abi_tag-0x3bcd7e>
   435aa:	5f                   	pop    rdi
   435ab:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   435b1:	61                   	(bad)  
   435b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   435b3:	75 65                	jne    4361a <__abi_tag-0x3bcd82>
   435b5:	33 35 37 30 00 66    	xor    esi,DWORD PTR [rip+0x66003037]        # 660465f2 <_end+0x64f3ca32>
   435bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   435bc:	72 6e                	jb     4362c <__abi_tag-0x3bcd70>
   435be:	65 78 74             	gs js  43635 <__abi_tag-0x3bcd67>
   435c1:	5f                   	pop    rdi
   435c2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   435c8:	61                   	(bad)  
   435c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   435ca:	75 65                	jne    43631 <__abi_tag-0x3bcd6b>
   435cc:	33 35 37 32 00 53    	xor    esi,DWORD PTR [rip+0x53003237]        # 53046809 <_end+0x51f3cc49>
   435d2:	5f                   	pop    rdi
   435d3:	36 35 34 30 00 66    	ss xor eax,0x66003034
   435d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   435da:	72 6e                	jb     4364a <__abi_tag-0x3bcd52>
   435dc:	65 78 74             	gs js  43653 <__abi_tag-0x3bcd49>
   435df:	5f                   	pop    rdi
   435e0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   435e6:	61                   	(bad)  
   435e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   435e8:	75 65                	jne    4364f <__abi_tag-0x3bcd4d>
   435ea:	33 35 37 35 00 53    	xor    esi,DWORD PTR [rip+0x53003537]        # 53046b27 <_end+0x51f3cf67>
   435f0:	5f                   	pop    rdi
   435f1:	34 31                	xor    al,0x31
   435f3:	35 32 39 00 53       	xor    eax,0x53003932
   435f8:	5f                   	pop    rdi
   435f9:	32 37                	xor    dh,BYTE PTR [rdi]
   435fb:	35 39 37 00 66       	xor    eax,0x66003739
   43600:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43601:	72 6e                	jb     43671 <__abi_tag-0x3bcd2b>
   43603:	65 78 74             	gs js  4367a <__abi_tag-0x3bcd22>
   43606:	5f                   	pop    rdi
   43607:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4360d:	61                   	(bad)  
   4360e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4360f:	75 65                	jne    43676 <__abi_tag-0x3bcd26>
   43611:	33 35 37 39 00 53    	xor    esi,DWORD PTR [rip+0x53003937]        # 53046f4e <_end+0x51f3d38e>
   43617:	5f                   	pop    rdi
   43618:	31 31                	xor    DWORD PTR [rcx],esi
   4361a:	30 31                	xor    BYTE PTR [rcx],dh
   4361c:	38 00                	cmp    BYTE PTR [rax],al
   4361e:	53                   	push   rbx
   4361f:	5f                   	pop    rdi
   43620:	36 35 34 35 00 62    	ss xor eax,0x62003534
   43626:	79 74                	jns    4369c <__abi_tag-0x3bcd00>
   43628:	65 5f                	gs pop rdi
   4362a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4362c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4362e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43630:	74 5f                	je     43691 <__abi_tag-0x3bcd0b>
   43632:	35 34 33 31 00       	xor    eax,0x313334
   43637:	5f                   	pop    rdi
   43638:	5a                   	pop    rdx
   43639:	32 34 46             	xor    dh,BYTE PTR [rsi+rax*2]
   4363c:	55                   	push   rbp
   4363d:	4e                   	rex.WRX
   4363e:	43 5f                	rex.XB pop r15
   43640:	53                   	push   rbx
   43641:	59                   	pop    rcx
   43642:	4d                   	rex.WRB
   43643:	42                   	rex.X
   43644:	4f                   	rex.WRXB
   43645:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   43649:	4c                   	rex.WR
   4364a:	4c 54                	rex.WR push rsp
   4364c:	59                   	pop    rcx
   4364d:	50                   	push   rax
   4364e:	45                   	rex.RB
   4364f:	4e                   	rex.WRX
   43650:	41                   	rex.B
   43651:	4d                   	rex.WRB
   43652:	45 50                	rex.RB push r8
   43654:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   43657:	73 00                	jae    43659 <__abi_tag-0x3bcd43>
   43659:	62                   	(bad)  
   4365a:	79 74                	jns    436d0 <__abi_tag-0x3bcccc>
   4365c:	65 5f                	gs pop rdi
   4365e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43660:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43662:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43664:	74 5f                	je     436c5 <__abi_tag-0x3bccd7>
   43666:	35 34 33 34 00       	xor    eax,0x343334
   4366b:	62                   	(bad)  
   4366c:	79 74                	jns    436e2 <__abi_tag-0x3bccba>
   4366e:	65 5f                	gs pop rdi
   43670:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43672:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43674:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43676:	74 5f                	je     436d7 <__abi_tag-0x3bccc5>
   43678:	35 34 33 36 00       	xor    eax,0x363334
   4367d:	5f                   	pop    rdi
   4367e:	46 55                	rex.RX push rbp
   43680:	4e                   	rex.WRX
   43681:	43 5f                	rex.XB pop r15
   43683:	56                   	push   rsi
   43684:	52                   	push   rdx
   43685:	47                   	rex.RXB
   43686:	42 53                	rex.X push rbx
   43688:	5f                   	pop    rdi
   43689:	53                   	push   rbx
   4368a:	54                   	push   rsp
   4368b:	52                   	push   rdx
   4368c:	49                   	rex.WB
   4368d:	4e                   	rex.WRX
   4368e:	47 5f                	rex.RXB pop r15
   43690:	54                   	push   rsp
   43691:	45 58                	rex.RB pop r8
   43693:	54                   	push   rsp
   43694:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   43697:	73 73                	jae    4370c <__abi_tag-0x3bcc90>
   43699:	31 30                	xor    DWORD PTR [rax],esi
   4369b:	34 35                	xor    al,0x35
   4369d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   436a0:	39 66 72             	cmp    DWORD PTR [rsi+0x72],esp
   436a3:	65 65 74 69          	gs gs je 43710 <__abi_tag-0x3bcc8c>
   436a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   436a8:	65 72 69             	gs jb  43714 <__abi_tag-0x3bcc88>
   436ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   436ae:	34 38                	xor    al,0x38
   436b0:	33 37                	xor    esi,DWORD PTR [rdi]
   436b2:	33 00                	xor    eax,DWORD PTR [rax]
   436b4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   436b6:	5f                   	pop    rdi
   436b7:	65 78 69             	gs js  43723 <__abi_tag-0x3bcc79>
   436ba:	74 5f                	je     4371b <__abi_tag-0x3bcc81>
   436bc:	33 36                	xor    esi,DWORD PTR [rsi]
   436be:	38 38                	cmp    BYTE PTR [rax],bh
   436c0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   436c3:	4c                   	rex.WR
   436c4:	4f                   	rex.WRXB
   436c5:	4e                   	rex.WRX
   436c6:	47 5f                	rex.RXB pop r15
   436c8:	4e                   	rex.WRX
   436c9:	45                   	rex.RB
   436ca:	4c                   	rex.WR
   436cb:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   436cf:	41 52                	push   r10
   436d1:	52                   	push   rdx
   436d2:	41 59                	pop    r9
   436d4:	5f                   	pop    rdi
   436d5:	55                   	push   rbp
   436d6:	44 54                	rex.R push rsp
   436d8:	5f                   	pop    rdi
   436d9:	49                   	rex.WB
   436da:	44 53                	rex.R push rbx
   436dc:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   436df:	55                   	push   rbp
   436e0:	4e                   	rex.WRX
   436e1:	43 5f                	rex.XB pop r15
   436e3:	4c                   	rex.WR
   436e4:	49                   	rex.WB
   436e5:	4e                   	rex.WRX
   436e6:	45                   	rex.RB
   436e7:	49                   	rex.WB
   436e8:	4e 50                	rex.WRX push rax
   436ea:	55                   	push   rbp
   436eb:	54                   	push   rsp
   436ec:	33 5f 4c             	xor    ebx,DWORD PTR [rdi+0x4c]
   436ef:	4f                   	rex.WRXB
   436f0:	4e                   	rex.WRX
   436f1:	47 5f                	rex.RXB pop r15
   436f3:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   436f7:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   436fa:	73 5f                	jae    4375b <__abi_tag-0x3bcc41>
   436fc:	75 63                	jne    43761 <__abi_tag-0x3bcc3b>
   436fe:	61                   	(bad)  
   436ff:	73 65                	jae    43766 <__abi_tag-0x3bcc36>
   43701:	50                   	push   rax
   43702:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   43705:	73 00                	jae    43707 <__abi_tag-0x3bcc95>
   43707:	70 61                	jo     4376a <__abi_tag-0x3bcc32>
   43709:	73 73                	jae    4377e <__abi_tag-0x3bcc1e>
   4370b:	34 39                	xor    al,0x39
   4370d:	35 31 00 70 61       	xor    eax,0x61700031
   43712:	73 73                	jae    43787 <__abi_tag-0x3bcc15>
   43714:	34 39                	xor    al,0x39
   43716:	35 32 00 5f 53       	xor    eax,0x535f0032
   4371b:	55                   	push   rbp
   4371c:	42 5f                	rex.X pop rdi
   4371e:	58                   	pop    rax
   4371f:	46                   	rex.RX
   43720:	49                   	rex.WB
   43721:	4c                   	rex.WR
   43722:	45 50                	rex.RB push r8
   43724:	52                   	push   rdx
   43725:	49                   	rex.WB
   43726:	4e 54                	rex.WRX push rsp
   43728:	5f                   	pop    rdi
   43729:	53                   	push   rbx
   4372a:	54                   	push   rsp
   4372b:	52                   	push   rdx
   4372c:	49                   	rex.WB
   4372d:	4e                   	rex.WRX
   4372e:	47 5f                	rex.RXB pop r15
   43730:	50                   	push   rax
   43731:	55                   	push   rbp
   43732:	46                   	rex.RX
   43733:	4f 52                	rex.WRXB push r10
   43735:	4d                   	rex.WRB
   43736:	41 54                	push   r12
   43738:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4373c:	45                   	rex.RB
   4373d:	4c 5f                	rex.WR pop rdi
   4373f:	48                   	rex.W
   43740:	45                   	rex.RB
   43741:	4c 50                	rex.WR push rax
   43743:	41 52                	push   r10
   43745:	45                   	rex.RB
   43746:	41 53                	push   r11
   43748:	48                   	rex.W
   43749:	4f 57                	rex.WRXB push r15
   4374b:	42                   	rex.X
   4374c:	41                   	rex.B
   4374d:	43                   	rex.XB
   4374e:	4b                   	rex.WXB
   4374f:	4c                   	rex.WR
   43750:	49                   	rex.WB
   43751:	4e                   	rex.WRX
   43752:	4b 53                	rex.WXB push r11
   43754:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43757:	35 34 32 35 00       	xor    eax,0x353234
   4375c:	70 61                	jo     437bf <__abi_tag-0x3bcbdd>
   4375e:	73 73                	jae    437d3 <__abi_tag-0x3bcbc9>
   43760:	31 36                	xor    DWORD PTR [rsi],esi
   43762:	33 00                	xor    eax,DWORD PTR [rax]
   43764:	53                   	push   rbx
   43765:	5f                   	pop    rdi
   43766:	33 30                	xor    esi,DWORD PTR [rax]
   43768:	37                   	(bad)  
   43769:	38 31                	cmp    BYTE PTR [rcx],dh
   4376b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4376e:	55                   	push   rbp
   4376f:	4e                   	rex.WRX
   43770:	43 5f                	rex.XB pop r15
   43772:	4c                   	rex.WR
   43773:	49                   	rex.WB
   43774:	4e                   	rex.WRX
   43775:	45                   	rex.RB
   43776:	46                   	rex.RX
   43777:	4f 52                	rex.WRXB push r10
   43779:	4d                   	rex.WRB
   4377a:	41 54                	push   r12
   4377c:	5f                   	pop    rdi
   4377d:	53                   	push   rbx
   4377e:	54                   	push   rsp
   4377f:	52                   	push   rdx
   43780:	49                   	rex.WB
   43781:	4e                   	rex.WRX
   43782:	47 5f                	rex.RXB pop r15
   43784:	58                   	pop    rax
   43785:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43788:	34 39                	xor    al,0x39
   4378a:	39 36                	cmp    DWORD PTR [rsi],esi
   4378c:	30 00                	xor    BYTE PTR [rax],al
   4378e:	70 61                	jo     437f1 <__abi_tag-0x3bcbab>
   43790:	73 73                	jae    43805 <__abi_tag-0x3bcb97>
   43792:	31 36                	xor    DWORD PTR [rsi],esi
   43794:	37                   	(bad)  
   43795:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43798:	33 30                	xor    esi,DWORD PTR [rax]
   4379a:	37                   	(bad)  
   4379b:	38 35 00 70 61 73    	cmp    BYTE PTR [rip+0x73617000],dh        # 7365a7a1 <_end+0x72550be1>
   437a1:	73 31                	jae    437d4 <__abi_tag-0x3bcbc8>
   437a3:	36 39 00             	ss cmp DWORD PTR [rax],eax
   437a6:	53                   	push   rbx
   437a7:	5f                   	pop    rdi
   437a8:	34 39                	xor    al,0x39
   437aa:	39 36                	cmp    DWORD PTR [rsi],esi
   437ac:	34 00                	xor    al,0x0
   437ae:	53                   	push   rbx
   437af:	5f                   	pop    rdi
   437b0:	33 30                	xor    esi,DWORD PTR [rax]
   437b2:	37                   	(bad)  
   437b3:	38 39                	cmp    BYTE PTR [rcx],bh
   437b5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   437b8:	72 6e                	jb     43828 <__abi_tag-0x3bcb74>
   437ba:	65 78 74             	gs js  43831 <__abi_tag-0x3bcb6b>
   437bd:	5f                   	pop    rdi
   437be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   437c0:	74 72                	je     43834 <__abi_tag-0x3bcb68>
   437c2:	79 6c                	jns    43830 <__abi_tag-0x3bcb6c>
   437c4:	61                   	(bad)  
   437c5:	62                   	(bad)  
   437c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   437c8:	32 37                	xor    dh,BYTE PTR [rdi]
   437ca:	36 35 00 53 5f 32    	ss xor eax,0x325f5300
   437d0:	33 33                	xor    esi,DWORD PTR [rbx]
   437d2:	38 38                	cmp    BYTE PTR [rax],bh
   437d4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   437d7:	72 6e                	jb     43847 <__abi_tag-0x3bcb55>
   437d9:	65 78 74             	gs js  43850 <__abi_tag-0x3bcb4c>
   437dc:	5f                   	pop    rdi
   437dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   437df:	74 72                	je     43853 <__abi_tag-0x3bcb49>
   437e1:	79 6c                	jns    4384f <__abi_tag-0x3bcb4d>
   437e3:	61                   	(bad)  
   437e4:	62                   	(bad)  
   437e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   437e7:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   437ea:	32 00                	xor    al,BYTE PTR [rax]
   437ec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   437ee:	72 6e                	jb     4385e <__abi_tag-0x3bcb3e>
   437f0:	65 78 74             	gs js  43867 <__abi_tag-0x3bcb35>
   437f3:	5f                   	pop    rdi
   437f4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   437f6:	74 72                	je     4386a <__abi_tag-0x3bcb32>
   437f8:	79 6c                	jns    43866 <__abi_tag-0x3bcb36>
   437fa:	61                   	(bad)  
   437fb:	62                   	(bad)  
   437fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   437fe:	37                   	(bad)  
   437ff:	36 37                	ss (bad) 
   43801:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   43804:	55                   	push   rbp
   43805:	4e                   	rex.WRX
   43806:	43 5f                	rex.XB pop r15
   43808:	56                   	push   rsi
   43809:	41                   	rex.B
   4380a:	4c                   	rex.WR
   4380b:	49                   	rex.WB
   4380c:	44                   	rex.R
   4380d:	4c                   	rex.WR
   4380e:	41                   	rex.B
   4380f:	42                   	rex.X
   43810:	45                   	rex.RB
   43811:	4c 5f                	rex.WR pop rdi
   43813:	53                   	push   rbx
   43814:	54                   	push   rsp
   43815:	52                   	push   rdx
   43816:	49                   	rex.WB
   43817:	4e                   	rex.WRX
   43818:	47 5f                	rex.RXB pop r15
   4381a:	41                   	rex.B
   4381b:	44                   	rex.R
   4381c:	44 53                	rex.R push rbx
   4381e:	59                   	pop    rcx
   4381f:	4d                   	rex.WRB
   43820:	42                   	rex.X
   43821:	4f                   	rex.WRXB
   43822:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   43826:	72 6e                	jb     43896 <__abi_tag-0x3bcb06>
   43828:	65 78 74             	gs js  4389f <__abi_tag-0x3bcafd>
   4382b:	5f                   	pop    rdi
   4382c:	76 61                	jbe    4388f <__abi_tag-0x3bcb0d>
   4382e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4382f:	75 65                	jne    43896 <__abi_tag-0x3bcb06>
   43831:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   43834:	31 00                	xor    DWORD PTR [rax],eax
   43836:	53                   	push   rbx
   43837:	5f                   	pop    rdi
   43838:	34 31                	xor    al,0x31
   4383a:	35 33 31 00 5f       	xor    eax,0x5f003133
   4383f:	5f                   	pop    rdi
   43840:	4c                   	rex.WR
   43841:	4f                   	rex.WRXB
   43842:	4e                   	rex.WRX
   43843:	47 5f                	rex.RXB pop r15
   43845:	54                   	push   rsp
   43846:	4f 54                	rex.WRXB push r12
   43848:	41                   	rex.B
   43849:	4c                   	rex.WR
   4384a:	4c                   	rex.WR
   4384b:	49                   	rex.WB
   4384c:	4e                   	rex.WRX
   4384d:	45                   	rex.RB
   4384e:	4e 55                	rex.WRX push rbp
   43850:	4d                   	rex.WRB
   43851:	42                   	rex.X
   43852:	45 52                	rex.RB push r10
   43854:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43857:	34 31                	xor    al,0x31
   43859:	35 33 34 00 53       	xor    eax,0x53003433
   4385e:	5f                   	pop    rdi
   4385f:	34 31                	xor    al,0x31
   43861:	35 33 35 00 5f       	xor    eax,0x5f003533
   43866:	5f                   	pop    rdi
   43867:	53                   	push   rbx
   43868:	54                   	push   rsp
   43869:	52                   	push   rdx
   4386a:	49                   	rex.WB
   4386b:	4e                   	rex.WRX
   4386c:	47 5f                	rex.RXB pop r15
   4386e:	49                   	rex.WB
   4386f:	4e                   	rex.WRX
   43870:	43                   	rex.XB
   43871:	45 52                	rex.RB push r10
   43873:	52                   	push   rdx
   43874:	4f 52                	rex.WRXB push r10
   43876:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   43879:	72 6e                	jb     438e9 <__abi_tag-0x3bcab3>
   4387b:	65 78 74             	gs js  438f2 <__abi_tag-0x3bcaaa>
   4387e:	5f                   	pop    rdi
   4387f:	76 61                	jbe    438e2 <__abi_tag-0x3bcaba>
   43881:	6c                   	ins    BYTE PTR es:[rdi],dx
   43882:	75 65                	jne    438e9 <__abi_tag-0x3bcab3>
   43884:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   43887:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4388b:	34 31                	xor    al,0x31
   4388d:	35 33 39 00 70       	xor    eax,0x70003933
   43892:	61                   	(bad)  
   43893:	73 73                	jae    43908 <__abi_tag-0x3bca94>
   43895:	32 36                	xor    dh,BYTE PTR [rsi]
   43897:	33 30                	xor    esi,DWORD PTR [rax]
   43899:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4389c:	31 31                	xor    DWORD PTR [rcx],esi
   4389e:	30 32                	xor    BYTE PTR [rdx],dh
   438a0:	33 00                	xor    eax,DWORD PTR [rax]
   438a2:	70 61                	jo     43905 <__abi_tag-0x3bca97>
   438a4:	73 73                	jae    43919 <__abi_tag-0x3bca83>
   438a6:	32 36                	xor    dh,BYTE PTR [rsi]
   438a8:	33 31                	xor    esi,DWORD PTR [rcx]
   438aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   438ad:	72 6e                	jb     4391d <__abi_tag-0x3bca7f>
   438af:	65 78 74             	gs js  43926 <__abi_tag-0x3bca76>
   438b2:	5f                   	pop    rdi
   438b3:	65 78 69             	gs js  4391f <__abi_tag-0x3bca7d>
   438b6:	74 5f                	je     43917 <__abi_tag-0x3bca85>
   438b8:	33 39                	xor    edi,DWORD PTR [rcx]
   438ba:	36 33 00             	ss xor eax,DWORD PTR [rax]
   438bd:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   438bf:	5f                   	pop    rdi
   438c0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   438c3:	74 69                	je     4392e <__abi_tag-0x3bca6e>
   438c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   438c6:	75 65                	jne    4392d <__abi_tag-0x3bca6f>
   438c8:	5f                   	pop    rdi
   438c9:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   438cc:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   438d0:	72 6e                	jb     43940 <__abi_tag-0x3bca5c>
   438d2:	65 78 74             	gs js  43949 <__abi_tag-0x3bca53>
   438d5:	5f                   	pop    rdi
   438d6:	65 78 69             	gs js  43942 <__abi_tag-0x3bca5a>
   438d9:	74 5f                	je     4393a <__abi_tag-0x3bca62>
   438db:	33 39                	xor    edi,DWORD PTR [rcx]
   438dd:	36 35 00 70 61 73    	ss xor eax,0x73617000
   438e3:	73 32                	jae    43917 <__abi_tag-0x3bca85>
   438e5:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   438e8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   438eb:	74 65                	je     43952 <__abi_tag-0x3bca4a>
   438ed:	5f                   	pop    rdi
   438ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   438f0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   438f2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   438f4:	74 5f                	je     43955 <__abi_tag-0x3bca47>
   438f6:	35 34 34 31 00       	xor    eax,0x313434
   438fb:	62                   	(bad)  
   438fc:	79 74                	jns    43972 <__abi_tag-0x3bca2a>
   438fe:	65 5f                	gs pop rdi
   43900:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43902:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43904:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43906:	74 5f                	je     43967 <__abi_tag-0x3bca35>
   43908:	35 34 34 32 00       	xor    eax,0x323434
   4390d:	62                   	(bad)  
   4390e:	79 74                	jns    43984 <__abi_tag-0x3bca18>
   43910:	65 5f                	gs pop rdi
   43912:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43914:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43916:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43918:	74 5f                	je     43979 <__abi_tag-0x3bca23>
   4391a:	35 34 34 33 00       	xor    eax,0x333434
   4391f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43921:	72 6e                	jb     43991 <__abi_tag-0x3bca0b>
   43923:	65 78 74             	gs js  4399a <__abi_tag-0x3bca02>
   43926:	5f                   	pop    rdi
   43927:	73 74                	jae    4399d <__abi_tag-0x3bc9ff>
   43929:	65 70 34             	gs jo  43960 <__abi_tag-0x3bca3c>
   4392c:	35 00 62 79 74       	xor    eax,0x74796200
   43931:	65 5f                	gs pop rdi
   43933:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43935:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43937:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43939:	74 5f                	je     4399a <__abi_tag-0x3bca02>
   4393b:	35 34 34 36 00       	xor    eax,0x363434
   43940:	62                   	(bad)  
   43941:	79 74                	jns    439b7 <__abi_tag-0x3bc9e5>
   43943:	65 5f                	gs pop rdi
   43945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43947:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43949:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4394b:	74 5f                	je     439ac <__abi_tag-0x3bc9f0>
   4394d:	35 34 34 37 00       	xor    eax,0x373434
   43952:	62                   	(bad)  
   43953:	79 74                	jns    439c9 <__abi_tag-0x3bc9d3>
   43955:	65 5f                	gs pop rdi
   43957:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43959:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4395b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4395d:	74 5f                	je     439be <__abi_tag-0x3bc9de>
   4395f:	35 34 34 38 00       	xor    eax,0x383434
   43964:	70 61                	jo     439c7 <__abi_tag-0x3bc9d5>
   43966:	73 73                	jae    439db <__abi_tag-0x3bc9c1>
   43968:	32 36                	xor    dh,BYTE PTR [rsi]
   4396a:	33 38                	xor    edi,DWORD PTR [rax]
   4396c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4396f:	72 6e                	jb     439df <__abi_tag-0x3bc9bd>
   43971:	65 78 74             	gs js  439e8 <__abi_tag-0x3bc9b4>
   43974:	5f                   	pop    rdi
   43975:	76 61                	jbe    439d8 <__abi_tag-0x3bc9c4>
   43977:	6c                   	ins    BYTE PTR es:[rdi],dx
   43978:	75 65                	jne    439df <__abi_tag-0x3bc9bd>
   4397a:	35 39 31 00 5f       	xor    eax,0x5f003139
   4397f:	46 55                	rex.RX push rbp
   43981:	4e                   	rex.WRX
   43982:	43 5f                	rex.XB pop r15
   43984:	53                   	push   rbx
   43985:	59                   	pop    rcx
   43986:	4d                   	rex.WRB
   43987:	42                   	rex.X
   43988:	4f                   	rex.WRXB
   43989:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   4398d:	4c                   	rex.WR
   4398e:	4c 54                	rex.WR push rsp
   43990:	59                   	pop    rcx
   43991:	50                   	push   rax
   43992:	45                   	rex.RB
   43993:	4e                   	rex.WRX
   43994:	41                   	rex.B
   43995:	4d                   	rex.WRB
   43996:	45 5f                	rex.RB pop r15
   43998:	53                   	push   rbx
   43999:	54                   	push   rsp
   4399a:	52                   	push   rdx
   4399b:	49                   	rex.WB
   4399c:	4e                   	rex.WRX
   4399d:	47 5f                	rex.RXB pop r15
   4399f:	53                   	push   rbx
   439a0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   439a3:	55                   	push   rbp
   439a4:	4e                   	rex.WRX
   439a5:	43 5f                	rex.XB pop r15
   439a7:	53                   	push   rbx
   439a8:	59                   	pop    rcx
   439a9:	4d                   	rex.WRB
   439aa:	42                   	rex.X
   439ab:	4f                   	rex.WRXB
   439ac:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   439b0:	4c                   	rex.WR
   439b1:	4c 54                	rex.WR push rsp
   439b3:	59                   	pop    rcx
   439b4:	50                   	push   rax
   439b5:	45                   	rex.RB
   439b6:	4e                   	rex.WRX
   439b7:	41                   	rex.B
   439b8:	4d                   	rex.WRB
   439b9:	45 5f                	rex.RB pop r15
   439bb:	53                   	push   rbx
   439bc:	54                   	push   rsp
   439bd:	52                   	push   rdx
   439be:	49                   	rex.WB
   439bf:	4e                   	rex.WRX
   439c0:	47 5f                	rex.RXB pop r15
   439c2:	54                   	push   rsp
   439c3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   439c6:	55                   	push   rbp
   439c7:	4e                   	rex.WRX
   439c8:	43 5f                	rex.XB pop r15
   439ca:	53                   	push   rbx
   439cb:	59                   	pop    rcx
   439cc:	4d                   	rex.WRB
   439cd:	42                   	rex.X
   439ce:	4f                   	rex.WRXB
   439cf:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   439d3:	4c                   	rex.WR
   439d4:	4c 54                	rex.WR push rsp
   439d6:	59                   	pop    rcx
   439d7:	50                   	push   rax
   439d8:	45                   	rex.RB
   439d9:	4e                   	rex.WRX
   439da:	41                   	rex.B
   439db:	4d                   	rex.WRB
   439dc:	45 5f                	rex.RB pop r15
   439de:	53                   	push   rbx
   439df:	54                   	push   rsp
   439e0:	52                   	push   rdx
   439e1:	49                   	rex.WB
   439e2:	4e                   	rex.WRX
   439e3:	47 5f                	rex.RXB pop r15
   439e5:	55                   	push   rbp
   439e6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   439e9:	4c                   	rex.WR
   439ea:	4f                   	rex.WRXB
   439eb:	4e                   	rex.WRX
   439ec:	47 5f                	rex.RXB pop r15
   439ee:	54                   	push   rsp
   439ef:	41 52                	push   r10
   439f1:	47                   	rex.RXB
   439f2:	45 54                	rex.RB push r12
   439f4:	54                   	push   rsp
   439f5:	59                   	pop    rcx
   439f6:	50                   	push   rax
   439f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   439fa:	31 32                	xor    DWORD PTR [rdx],esi
   439fc:	36 31 31             	ss xor DWORD PTR [rcx],esi
   439ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43a02:	34 38                	xor    al,0x38
   43a04:	33 38                	xor    edi,DWORD PTR [rax]
   43a06:	39 00                	cmp    DWORD PTR [rax],eax
   43a08:	5f                   	pop    rdi
   43a09:	5a                   	pop    rdx
   43a0a:	31 35 46 55 4e 43    	xor    DWORD PTR [rip+0x434e5546],esi        # 43528f56 <_end+0x4241f396>
   43a10:	5f                   	pop    rdi
   43a11:	53                   	push   rbx
   43a12:	59                   	pop    rcx
   43a13:	4d                   	rex.WRB
   43a14:	42                   	rex.X
   43a15:	4f                   	rex.WRXB
   43a16:	4c 54                	rex.WR push rsp
   43a18:	59                   	pop    rcx
   43a19:	50                   	push   rax
   43a1a:	45 50                	rex.RB push r8
   43a1c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   43a1f:	73 00                	jae    43a21 <__abi_tag-0x3bc97b>
   43a21:	53                   	push   rbx
   43a22:	5f                   	pop    rdi
   43a23:	31 32                	xor    DWORD PTR [rdx],esi
   43a25:	36 31 35 00 5f 46 55 	ss xor DWORD PTR [rip+0x55465f00],esi        # 554a992c <_end+0x5439fd6c>
   43a2c:	4e                   	rex.WRX
   43a2d:	43 5f                	rex.XB pop r15
   43a2f:	41                   	rex.B
   43a30:	4c                   	rex.WR
   43a31:	4c                   	rex.WR
   43a32:	4f                   	rex.WRXB
   43a33:	43                   	rex.XB
   43a34:	41 52                	push   r10
   43a36:	52                   	push   rdx
   43a37:	41 59                	pop    r9
   43a39:	5f                   	pop    rdi
   43a3a:	4c                   	rex.WR
   43a3b:	4f                   	rex.WRXB
   43a3c:	4e                   	rex.WRX
   43a3d:	47 5f                	rex.RXB pop r15
   43a3f:	53                   	push   rbx
   43a40:	54                   	push   rsp
   43a41:	52                   	push   rdx
   43a42:	49                   	rex.WB
   43a43:	4e                   	rex.WRX
   43a44:	47                   	rex.RXB
   43a45:	41 52                	push   r10
   43a47:	52                   	push   rdx
   43a48:	41 59                	pop    r9
   43a4a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43a4d:	35 34 33 32 00       	xor    eax,0x323334
   43a52:	70 61                	jo     43ab5 <__abi_tag-0x3bc8e7>
   43a54:	73 73                	jae    43ac9 <__abi_tag-0x3bc8d3>
   43a56:	31 37                	xor    DWORD PTR [rdi],esi
   43a58:	30 00                	xor    BYTE PTR [rax],al
   43a5a:	70 61                	jo     43abd <__abi_tag-0x3bc8df>
   43a5c:	73 73                	jae    43ad1 <__abi_tag-0x3bc8cb>
   43a5e:	31 37                	xor    DWORD PTR [rdi],esi
   43a60:	31 00                	xor    DWORD PTR [rax],eax
   43a62:	70 61                	jo     43ac5 <__abi_tag-0x3bc8d7>
   43a64:	73 73                	jae    43ad9 <__abi_tag-0x3bc8c3>
   43a66:	31 37                	xor    DWORD PTR [rdi],esi
   43a68:	32 00                	xor    al,BYTE PTR [rax]
   43a6a:	70 61                	jo     43acd <__abi_tag-0x3bc8cf>
   43a6c:	73 73                	jae    43ae1 <__abi_tag-0x3bc8bb>
   43a6e:	31 37                	xor    DWORD PTR [rdi],esi
   43a70:	33 00                	xor    eax,DWORD PTR [rax]
   43a72:	53                   	push   rbx
   43a73:	5f                   	pop    rdi
   43a74:	35 34 33 37 00       	xor    eax,0x373334
   43a79:	70 61                	jo     43adc <__abi_tag-0x3bc8c0>
   43a7b:	73 73                	jae    43af0 <__abi_tag-0x3bc8ac>
   43a7d:	34 39                	xor    al,0x39
   43a7f:	36 39 00             	ss cmp DWORD PTR [rax],eax
   43a82:	53                   	push   rbx
   43a83:	5f                   	pop    rdi
   43a84:	33 30                	xor    esi,DWORD PTR [rax]
   43a86:	37                   	(bad)  
   43a87:	39 33                	cmp    DWORD PTR [rbx],esi
   43a89:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   43a8c:	73 73                	jae    43b01 <__abi_tag-0x3bc89b>
   43a8e:	31 37                	xor    DWORD PTR [rdi],esi
   43a90:	37                   	(bad)  
   43a91:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   43a94:	72 6e                	jb     43b04 <__abi_tag-0x3bc898>
   43a96:	65 78 74             	gs js  43b0d <__abi_tag-0x3bc88f>
   43a99:	5f                   	pop    rdi
   43a9a:	65 78 69             	gs js  43b06 <__abi_tag-0x3bc896>
   43a9d:	74 5f                	je     43afe <__abi_tag-0x3bc89e>
   43a9f:	32 33                	xor    dh,BYTE PTR [rbx]
   43aa1:	38 31                	cmp    BYTE PTR [rcx],dh
   43aa3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   43aa6:	73 73                	jae    43b1b <__abi_tag-0x3bc881>
   43aa8:	31 37                	xor    DWORD PTR [rdi],esi
   43aaa:	39 00                	cmp    DWORD PTR [rax],eax
   43aac:	53                   	push   rbx
   43aad:	5f                   	pop    rdi
   43aae:	34 39                	xor    al,0x39
   43ab0:	39 37                	cmp    DWORD PTR [rdi],esi
   43ab2:	34 00                	xor    al,0x0
   43ab4:	53                   	push   rbx
   43ab5:	5f                   	pop    rdi
   43ab6:	34 39                	xor    al,0x39
   43ab8:	39 37                	cmp    DWORD PTR [rdi],esi
   43aba:	35 00 66 6f 72       	xor    eax,0x726f6600
   43abf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43ac0:	65 78 74             	gs js  43b37 <__abi_tag-0x3bc865>
   43ac3:	5f                   	pop    rdi
   43ac4:	73 74                	jae    43b3a <__abi_tag-0x3bc862>
   43ac6:	65 70 32             	gs jo  43afb <__abi_tag-0x3bc8a1>
   43ac9:	30 32                	xor    BYTE PTR [rdx],dh
   43acb:	35 00 53 5f 31       	xor    eax,0x315f5300
   43ad0:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   43ad3:	30 00                	xor    BYTE PTR [rax],al
   43ad5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43ad7:	72 6e                	jb     43b47 <__abi_tag-0x3bc855>
   43ad9:	65 78 74             	gs js  43b50 <__abi_tag-0x3bc84c>
   43adc:	5f                   	pop    rdi
   43add:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43adf:	74 72                	je     43b53 <__abi_tag-0x3bc849>
   43ae1:	79 6c                	jns    43b4f <__abi_tag-0x3bc84d>
   43ae3:	61                   	(bad)  
   43ae4:	62                   	(bad)  
   43ae5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43ae7:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   43aea:	31 00                	xor    DWORD PTR [rax],eax
   43aec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43aee:	72 6e                	jb     43b5e <__abi_tag-0x3bc83e>
   43af0:	65 78 74             	gs js  43b67 <__abi_tag-0x3bc835>
   43af3:	5f                   	pop    rdi
   43af4:	65 78 69             	gs js  43b60 <__abi_tag-0x3bc83c>
   43af7:	74 5f                	je     43b58 <__abi_tag-0x3bc844>
   43af9:	32 33                	xor    dh,BYTE PTR [rbx]
   43afb:	38 39                	cmp    BYTE PTR [rcx],bh
   43afd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43b00:	31 39                	xor    DWORD PTR [rcx],edi
   43b02:	34 36                	xor    al,0x36
   43b04:	34 00                	xor    al,0x0
   43b06:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43b08:	72 6e                	jb     43b78 <__abi_tag-0x3bc824>
   43b0a:	65 78 74             	gs js  43b81 <__abi_tag-0x3bc81b>
   43b0d:	5f                   	pop    rdi
   43b0e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43b10:	74 72                	je     43b84 <__abi_tag-0x3bc818>
   43b12:	79 6c                	jns    43b80 <__abi_tag-0x3bc81c>
   43b14:	61                   	(bad)  
   43b15:	62                   	(bad)  
   43b16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43b18:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   43b1b:	38 00                	cmp    BYTE PTR [rax],al
   43b1d:	53                   	push   rbx
   43b1e:	5f                   	pop    rdi
   43b1f:	34 31                	xor    al,0x31
   43b21:	35 34 34 00 5f       	xor    eax,0x5f003434
   43b26:	53                   	push   rbx
   43b27:	43 5f                	rex.XB pop r15
   43b29:	42                   	rex.X
   43b2a:	43 5f                	rex.XB pop r15
   43b2c:	53                   	push   rbx
   43b2d:	43                   	rex.XB
   43b2e:	41                   	rex.B
   43b2f:	4c                   	rex.WR
   43b30:	45 5f                	rex.RB pop r15
   43b32:	4d                   	rex.WRB
   43b33:	41 58                	pop    r8
   43b35:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43b38:	34 31                	xor    al,0x31
   43b3a:	35 34 37 00 66       	xor    eax,0x66003734
   43b3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43b40:	72 6e                	jb     43bb0 <__abi_tag-0x3bc7ec>
   43b42:	65 78 74             	gs js  43bb9 <__abi_tag-0x3bc7e3>
   43b45:	5f                   	pop    rdi
   43b46:	73 74                	jae    43bbc <__abi_tag-0x3bc7e0>
   43b48:	65 70 5f             	gs jo  43baa <__abi_tag-0x3bc7f2>
   43b4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43b4c:	65 67 61             	gs addr32 (bad) 
   43b4f:	74 69                	je     43bba <__abi_tag-0x3bc7e2>
   43b51:	76 65                	jbe    43bb8 <__abi_tag-0x3bc7e4>
   43b53:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   43b56:	37                   	(bad)  
   43b57:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   43b5a:	5f                   	pop    rdi
   43b5b:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   43b5f:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   43b62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43b64:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   43b68:	74 65                	je     43bcf <__abi_tag-0x3bc7cd>
   43b6a:	5f                   	pop    rdi
   43b6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43b6d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43b6f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43b71:	74 5f                	je     43bd2 <__abi_tag-0x3bc7ca>
   43b73:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   43b76:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   43b79:	31 31                	xor    DWORD PTR [rcx],esi
   43b7b:	46 55                	rex.RX push rbp
   43b7d:	4e                   	rex.WRX
   43b7e:	43 5f                	rex.XB pop r15
   43b80:	46                   	rex.RX
   43b81:	49                   	rex.WB
   43b82:	4e                   	rex.WRX
   43b83:	44                   	rex.R
   43b84:	49                   	rex.WB
   43b85:	44 50                	rex.R push rax
   43b87:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   43b8a:	73 00                	jae    43b8c <__abi_tag-0x3bc810>
   43b8c:	62                   	(bad)  
   43b8d:	79 74                	jns    43c03 <__abi_tag-0x3bc799>
   43b8f:	65 5f                	gs pop rdi
   43b91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43b93:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43b95:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43b97:	74 5f                	je     43bf8 <__abi_tag-0x3bc7a4>
   43b99:	35 34 35 30 00       	xor    eax,0x303534
   43b9e:	62                   	(bad)  
   43b9f:	79 74                	jns    43c15 <__abi_tag-0x3bc787>
   43ba1:	65 5f                	gs pop rdi
   43ba3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43ba5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43ba7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43ba9:	74 5f                	je     43c0a <__abi_tag-0x3bc792>
   43bab:	35 34 35 31 00       	xor    eax,0x313534
   43bb0:	62                   	(bad)  
   43bb1:	79 74                	jns    43c27 <__abi_tag-0x3bc775>
   43bb3:	65 5f                	gs pop rdi
   43bb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43bb7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43bb9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43bbb:	74 5f                	je     43c1c <__abi_tag-0x3bc780>
   43bbd:	35 34 35 32 00       	xor    eax,0x323534
   43bc2:	62                   	(bad)  
   43bc3:	79 74                	jns    43c39 <__abi_tag-0x3bc763>
   43bc5:	65 5f                	gs pop rdi
   43bc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43bc9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43bcb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43bcd:	74 5f                	je     43c2e <__abi_tag-0x3bc76e>
   43bcf:	35 34 35 33 00       	xor    eax,0x333534
   43bd4:	62                   	(bad)  
   43bd5:	79 74                	jns    43c4b <__abi_tag-0x3bc751>
   43bd7:	65 5f                	gs pop rdi
   43bd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43bdb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43bdd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43bdf:	74 5f                	je     43c40 <__abi_tag-0x3bc75c>
   43be1:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   43be4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   43be7:	74 65                	je     43c4e <__abi_tag-0x3bc74e>
   43be9:	5f                   	pop    rdi
   43bea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43bec:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43bee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43bf0:	74 5f                	je     43c51 <__abi_tag-0x3bc74b>
   43bf2:	35 34 35 37 00       	xor    eax,0x373534
   43bf7:	70 61                	jo     43c5a <__abi_tag-0x3bc742>
   43bf9:	73 73                	jae    43c6e <__abi_tag-0x3bc72e>
   43bfb:	31 30                	xor    DWORD PTR [rax],esi
   43bfd:	35 34 00 62 79       	xor    eax,0x79620034
   43c02:	74 65                	je     43c69 <__abi_tag-0x3bc733>
   43c04:	5f                   	pop    rdi
   43c05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43c07:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43c09:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43c0b:	74 5f                	je     43c6c <__abi_tag-0x3bc730>
   43c0d:	35 34 35 39 00       	xor    eax,0x393534
   43c12:	53                   	push   rbx
   43c13:	5f                   	pop    rdi
   43c14:	34 38                	xor    al,0x38
   43c16:	33 39                	xor    edi,DWORD PTR [rcx]
   43c18:	34 00                	xor    al,0x0
   43c1a:	53                   	push   rbx
   43c1b:	5f                   	pop    rdi
   43c1c:	34 38                	xor    al,0x38
   43c1e:	33 39                	xor    edi,DWORD PTR [rcx]
   43c20:	37                   	(bad)  
   43c21:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   43c24:	55                   	push   rbp
   43c25:	4e                   	rex.WRX
   43c26:	43 5f                	rex.XB pop r15
   43c28:	49                   	rex.WB
   43c29:	44                   	rex.R
   43c2a:	45                   	rex.RB
   43c2b:	41 53                	push   r11
   43c2d:	43                   	rex.XB
   43c2e:	49                   	rex.WB
   43c2f:	49                   	rex.WB
   43c30:	42                   	rex.X
   43c31:	4f 58                	rex.WRXB pop r8
   43c33:	5f                   	pop    rdi
   43c34:	4c                   	rex.WR
   43c35:	4f                   	rex.WRXB
   43c36:	4e                   	rex.WRX
   43c37:	47 5f                	rex.RXB pop r15
   43c39:	43 58                	rex.XB pop r8
   43c3b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   43c3e:	55                   	push   rbp
   43c3f:	4e                   	rex.WRX
   43c40:	43 5f                	rex.XB pop r15
   43c42:	49                   	rex.WB
   43c43:	44                   	rex.R
   43c44:	45                   	rex.RB
   43c45:	41 53                	push   r11
   43c47:	43                   	rex.XB
   43c48:	49                   	rex.WB
   43c49:	49                   	rex.WB
   43c4a:	42                   	rex.X
   43c4b:	4f 58                	rex.WRXB pop r8
   43c4d:	5f                   	pop    rdi
   43c4e:	4c                   	rex.WR
   43c4f:	4f                   	rex.WRXB
   43c50:	4e                   	rex.WRX
   43c51:	47 5f                	rex.RXB pop r15
   43c53:	43 59                	rex.XB pop r9
   43c55:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43c58:	31 32                	xor    DWORD PTR [rdx],esi
   43c5a:	36 32 35 00 70 61 73 	ss xor dh,BYTE PTR [rip+0x73617000]        # 7365ac61 <_end+0x725510a1>
   43c61:	73 34                	jae    43c97 <__abi_tag-0x3bc705>
   43c63:	39 37                	cmp    DWORD PTR [rdi],esi
   43c65:	30 00                	xor    BYTE PTR [rax],al
   43c67:	70 61                	jo     43cca <__abi_tag-0x3bc6d2>
   43c69:	73 73                	jae    43cde <__abi_tag-0x3bc6be>
   43c6b:	34 39                	xor    al,0x39
   43c6d:	37                   	(bad)  
   43c6e:	31 00                	xor    DWORD PTR [rax],eax
   43c70:	70 61                	jo     43cd3 <__abi_tag-0x3bc6c9>
   43c72:	73 73                	jae    43ce7 <__abi_tag-0x3bc6b5>
   43c74:	34 39                	xor    al,0x39
   43c76:	37                   	(bad)  
   43c77:	32 00                	xor    al,BYTE PTR [rax]
   43c79:	70 61                	jo     43cdc <__abi_tag-0x3bc6c0>
   43c7b:	73 73                	jae    43cf0 <__abi_tag-0x3bc6ac>
   43c7d:	34 39                	xor    al,0x39
   43c7f:	37                   	(bad)  
   43c80:	33 00                	xor    eax,DWORD PTR [rax]
   43c82:	70 61                	jo     43ce5 <__abi_tag-0x3bc6b7>
   43c84:	73 73                	jae    43cf9 <__abi_tag-0x3bc6a3>
   43c86:	31 38                	xor    DWORD PTR [rax],edi
   43c88:	30 00                	xor    BYTE PTR [rax],al
   43c8a:	70 61                	jo     43ced <__abi_tag-0x3bc6af>
   43c8c:	73 73                	jae    43d01 <__abi_tag-0x3bc69b>
   43c8e:	31 38                	xor    DWORD PTR [rax],edi
   43c90:	31 00                	xor    DWORD PTR [rax],eax
   43c92:	70 61                	jo     43cf5 <__abi_tag-0x3bc6a7>
   43c94:	73 73                	jae    43d09 <__abi_tag-0x3bc693>
   43c96:	31 38                	xor    DWORD PTR [rax],edi
   43c98:	32 00                	xor    al,BYTE PTR [rax]
   43c9a:	53                   	push   rbx
   43c9b:	5f                   	pop    rdi
   43c9c:	35 34 34 36 00       	xor    eax,0x363434
   43ca1:	70 61                	jo     43d04 <__abi_tag-0x3bc698>
   43ca3:	73 73                	jae    43d18 <__abi_tag-0x3bc684>
   43ca5:	31 38                	xor    DWORD PTR [rax],edi
   43ca7:	34 00                	xor    al,0x0
   43ca9:	53                   	push   rbx
   43caa:	5f                   	pop    rdi
   43cab:	35 34 34 38 00       	xor    eax,0x383434
   43cb0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43cb2:	72 6e                	jb     43d22 <__abi_tag-0x3bc67a>
   43cb4:	65 78 74             	gs js  43d2b <__abi_tag-0x3bc671>
   43cb7:	5f                   	pop    rdi
   43cb8:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   43cbe:	61                   	(bad)  
   43cbf:	6c                   	ins    BYTE PTR es:[rdi],dx
   43cc0:	75 65                	jne    43d27 <__abi_tag-0x3bc675>
   43cc2:	34 33                	xor    al,0x33
   43cc4:	34 37                	xor    al,0x37
   43cc6:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   43cc9:	73 73                	jae    43d3e <__abi_tag-0x3bc65e>
   43ccb:	31 38                	xor    DWORD PTR [rax],edi
   43ccd:	37                   	(bad)  
   43cce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43cd1:	34 39                	xor    al,0x39
   43cd3:	39 38                	cmp    DWORD PTR [rax],edi
   43cd5:	32 00                	xor    al,BYTE PTR [rax]
   43cd7:	53                   	push   rbx
   43cd8:	5f                   	pop    rdi
   43cd9:	34 39                	xor    al,0x39
   43cdb:	39 38                	cmp    DWORD PTR [rax],edi
   43cdd:	33 00                	xor    eax,DWORD PTR [rax]
   43cdf:	53                   	push   rbx
   43ce0:	5f                   	pop    rdi
   43ce1:	31 39                	xor    DWORD PTR [rcx],edi
   43ce3:	34 37                	xor    al,0x37
   43ce5:	32 00                	xor    al,BYTE PTR [rax]
   43ce7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43ce9:	72 6e                	jb     43d59 <__abi_tag-0x3bc643>
   43ceb:	65 78 74             	gs js  43d62 <__abi_tag-0x3bc63a>
   43cee:	5f                   	pop    rdi
   43cef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43cf1:	74 72                	je     43d65 <__abi_tag-0x3bc637>
   43cf3:	79 6c                	jns    43d61 <__abi_tag-0x3bc63b>
   43cf5:	61                   	(bad)  
   43cf6:	62                   	(bad)  
   43cf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43cf9:	33 34 35 35 00 53 5f 	xor    esi,DWORD PTR [rsi*1+0x5f530035]
   43d00:	31 39                	xor    DWORD PTR [rcx],edi
   43d02:	34 37                	xor    al,0x37
   43d04:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   43d08:	31 39                	xor    DWORD PTR [rcx],edi
   43d0a:	34 37                	xor    al,0x37
   43d0c:	39 00                	cmp    DWORD PTR [rax],eax
   43d0e:	53                   	push   rbx
   43d0f:	5f                   	pop    rdi
   43d10:	34 31                	xor    al,0x31
   43d12:	35 35 32 00 53       	xor    eax,0x53003235
   43d17:	5f                   	pop    rdi
   43d18:	34 31                	xor    al,0x31
   43d1a:	35 35 34 00 5f       	xor    eax,0x5f003435
   43d1f:	5f                   	pop    rdi
   43d20:	4c                   	rex.WR
   43d21:	4f                   	rex.WRXB
   43d22:	4e                   	rex.WRX
   43d23:	47 5f                	rex.RXB pop r15
   43d25:	43                   	rex.XB
   43d26:	4f                   	rex.WRXB
   43d27:	4e 53                	rex.WRX push rbx
   43d29:	54                   	push   rsp
   43d2a:	4d                   	rex.WRB
   43d2b:	41 58                	pop    r8
   43d2d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   43d30:	72 6e                	jb     43da0 <__abi_tag-0x3bc5fc>
   43d32:	65 78 74             	gs js  43da9 <__abi_tag-0x3bc5f3>
   43d35:	5f                   	pop    rdi
   43d36:	65 78 69             	gs js  43da2 <__abi_tag-0x3bc5fa>
   43d39:	74 5f                	je     43d9a <__abi_tag-0x3bc602>
   43d3b:	33 39                	xor    edi,DWORD PTR [rcx]
   43d3d:	38 30                	cmp    BYTE PTR [rax],dh
   43d3f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43d42:	31 31                	xor    DWORD PTR [rcx],esi
   43d44:	30 34 35 00 66 6f 72 	xor    BYTE PTR [rsi*1+0x726f6600],dh
   43d4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43d4c:	65 78 74             	gs js  43dc3 <__abi_tag-0x3bc5d9>
   43d4f:	5f                   	pop    rdi
   43d50:	65 78 69             	gs js  43dbc <__abi_tag-0x3bc5e0>
   43d53:	74 5f                	je     43db4 <__abi_tag-0x3bc5e8>
   43d55:	33 39                	xor    edi,DWORD PTR [rcx]
   43d57:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   43d5a:	62                   	(bad)  
   43d5b:	79 74                	jns    43dd1 <__abi_tag-0x3bc5cb>
   43d5d:	65 5f                	gs pop rdi
   43d5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43d61:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43d63:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43d65:	74 5f                	je     43dc6 <__abi_tag-0x3bc5d6>
   43d67:	35 34 36 30 00       	xor    eax,0x303634
   43d6c:	62                   	(bad)  
   43d6d:	79 74                	jns    43de3 <__abi_tag-0x3bc5b9>
   43d6f:	65 5f                	gs pop rdi
   43d71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43d73:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43d75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43d77:	74 5f                	je     43dd8 <__abi_tag-0x3bc5c4>
   43d79:	35 34 36 33 00       	xor    eax,0x333634
   43d7e:	77 6d                	ja     43ded <__abi_tag-0x3bc5af>
   43d80:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43d82:	6d                   	ins    DWORD PTR es:[rdi],dx
   43d83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43d84:	76 65                	jbe    43deb <__abi_tag-0x3bc5b1>
   43d86:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43d89:	33 30                	xor    esi,DWORD PTR [rax]
   43d8b:	36 32 00             	ss xor al,BYTE PTR [rax]
   43d8e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43d90:	72 6e                	jb     43e00 <__abi_tag-0x3bc59c>
   43d92:	65 78 74             	gs js  43e09 <__abi_tag-0x3bc593>
   43d95:	5f                   	pop    rdi
   43d96:	73 74                	jae    43e0c <__abi_tag-0x3bc590>
   43d98:	65 70 35             	gs jo  43dd0 <__abi_tag-0x3bc5cc>
   43d9b:	37                   	(bad)  
   43d9c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   43d9f:	74 65                	je     43e06 <__abi_tag-0x3bc596>
   43da1:	5f                   	pop    rdi
   43da2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43da4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43da6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43da8:	74 5f                	je     43e09 <__abi_tag-0x3bc593>
   43daa:	35 34 36 39 00       	xor    eax,0x393634
   43daf:	53                   	push   rbx
   43db0:	5f                   	pop    rdi
   43db1:	33 30                	xor    esi,DWORD PTR [rax]
   43db3:	36 34 00             	ss xor al,0x0
   43db6:	53                   	push   rbx
   43db7:	5f                   	pop    rdi
   43db8:	31 32                	xor    DWORD PTR [rdx],esi
   43dba:	36 33 30             	ss xor esi,DWORD PTR [rax]
   43dbd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43dc0:	31 32                	xor    DWORD PTR [rdx],esi
   43dc2:	36 33 35 00 53 5f 35 	ss xor esi,DWORD PTR [rip+0x355f5300]        # 356390c9 <_end+0x3452f509>
   43dc9:	34 35                	xor    al,0x35
   43dcb:	31 00                	xor    DWORD PTR [rax],eax
   43dcd:	70 61                	jo     43e30 <__abi_tag-0x3bc56c>
   43dcf:	73 73                	jae    43e44 <__abi_tag-0x3bc558>
   43dd1:	31 39                	xor    DWORD PTR [rcx],edi
   43dd3:	30 00                	xor    BYTE PTR [rax],al
   43dd5:	53                   	push   rbx
   43dd6:	5f                   	pop    rdi
   43dd7:	35 34 35 34 00       	xor    eax,0x343534
   43ddc:	53                   	push   rbx
   43ddd:	5f                   	pop    rdi
   43dde:	35 34 35 35 00       	xor    eax,0x353534
   43de3:	70 61                	jo     43e46 <__abi_tag-0x3bc556>
   43de5:	73 73                	jae    43e5a <__abi_tag-0x3bc542>
   43de7:	31 39                	xor    DWORD PTR [rcx],edi
   43de9:	33 00                	xor    eax,DWORD PTR [rax]
   43deb:	70 61                	jo     43e4e <__abi_tag-0x3bc54e>
   43ded:	73 73                	jae    43e62 <__abi_tag-0x3bc53a>
   43def:	31 39                	xor    DWORD PTR [rcx],edi
   43df1:	34 00                	xor    al,0x0
   43df3:	70 61                	jo     43e56 <__abi_tag-0x3bc546>
   43df5:	73 73                	jae    43e6a <__abi_tag-0x3bc532>
   43df7:	31 39                	xor    DWORD PTR [rcx],edi
   43df9:	35 00 53 5f 35       	xor    eax,0x355f5300
   43dfe:	34 35                	xor    al,0x35
   43e00:	39 00                	cmp    DWORD PTR [rax],eax
   43e02:	53                   	push   rbx
   43e03:	5f                   	pop    rdi
   43e04:	34 39                	xor    al,0x39
   43e06:	39 39                	cmp    DWORD PTR [rcx],edi
   43e08:	31 00                	xor    DWORD PTR [rax],eax
   43e0a:	70 61                	jo     43e6d <__abi_tag-0x3bc52f>
   43e0c:	73 73                	jae    43e81 <__abi_tag-0x3bc51b>
   43e0e:	31 39                	xor    DWORD PTR [rcx],edi
   43e10:	38 00                	cmp    BYTE PTR [rax],al
   43e12:	70 61                	jo     43e75 <__abi_tag-0x3bc527>
   43e14:	73 73                	jae    43e89 <__abi_tag-0x3bc513>
   43e16:	31 39                	xor    DWORD PTR [rcx],edi
   43e18:	39 00                	cmp    DWORD PTR [rax],eax
   43e1a:	53                   	push   rbx
   43e1b:	5f                   	pop    rdi
   43e1c:	34 39                	xor    al,0x39
   43e1e:	39 39                	cmp    DWORD PTR [rcx],edi
   43e20:	34 00                	xor    al,0x0
   43e22:	53                   	push   rbx
   43e23:	5f                   	pop    rdi
   43e24:	31 39                	xor    DWORD PTR [rcx],edi
   43e26:	34 38                	xor    al,0x38
   43e28:	30 00                	xor    BYTE PTR [rax],al
   43e2a:	53                   	push   rbx
   43e2b:	5f                   	pop    rdi
   43e2c:	34 39                	xor    al,0x39
   43e2e:	39 39                	cmp    DWORD PTR [rcx],edi
   43e30:	39 00                	cmp    DWORD PTR [rax],eax
   43e32:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   43e34:	72 6e                	jb     43ea4 <__abi_tag-0x3bc4f8>
   43e36:	65 78 74             	gs js  43ead <__abi_tag-0x3bc4ef>
   43e39:	5f                   	pop    rdi
   43e3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43e3c:	74 72                	je     43eb0 <__abi_tag-0x3bc4ec>
   43e3e:	79 6c                	jns    43eac <__abi_tag-0x3bc4f0>
   43e40:	61                   	(bad)  
   43e41:	62                   	(bad)  
   43e42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43e44:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   43e47:	33 00                	xor    eax,DWORD PTR [rax]
   43e49:	5f                   	pop    rdi
   43e4a:	53                   	push   rbx
   43e4b:	55                   	push   rbp
   43e4c:	42 5f                	rex.X pop rdi
   43e4e:	53                   	push   rbx
   43e4f:	4f 52                	rex.WRXB push r10
   43e51:	54                   	push   rsp
   43e52:	5f                   	pop    rdi
   43e53:	53                   	push   rbx
   43e54:	54                   	push   rsp
   43e55:	52                   	push   rdx
   43e56:	49                   	rex.WB
   43e57:	4e                   	rex.WRX
   43e58:	47 5f                	rex.RXB pop r15
   43e5a:	58                   	pop    rax
   43e5b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43e5e:	31 39                	xor    DWORD PTR [rcx],edi
   43e60:	34 38                	xor    al,0x38
   43e62:	35 00 53 5f 34       	xor    eax,0x345f5300
   43e67:	31 35 36 30 00 53    	xor    DWORD PTR [rip+0x53003036],esi        # 53046ea3 <_end+0x51f3d2e3>
   43e6d:	5f                   	pop    rdi
   43e6e:	34 31                	xor    al,0x31
   43e70:	35 36 31 00 5f       	xor    eax,0x5f003136
   43e75:	5f                   	pop    rdi
   43e76:	53                   	push   rbx
   43e77:	54                   	push   rsp
   43e78:	52                   	push   rdx
   43e79:	49                   	rex.WB
   43e7a:	4e                   	rex.WRX
   43e7b:	47 5f                	rex.RXB pop r15
   43e7d:	44                   	rex.R
   43e7e:	49                   	rex.WB
   43e7f:	4d 32 54 59 50       	rex.WRB xor r10b,BYTE PTR [r9+rbx*2+0x50]
   43e84:	45 50                	rex.RB push r8
   43e86:	41 53                	push   r11
   43e88:	53                   	push   rbx
   43e89:	42                   	rex.X
   43e8a:	41                   	rex.B
   43e8b:	43                   	rex.XB
   43e8c:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   43e90:	34 31                	xor    al,0x31
   43e92:	35 36 35 00 53       	xor    eax,0x53003536
   43e97:	5f                   	pop    rdi
   43e98:	34 31                	xor    al,0x31
   43e9a:	35 36 36 00 53       	xor    eax,0x53003636
   43e9f:	5f                   	pop    rdi
   43ea0:	36 35 36 30 00 5f    	ss xor eax,0x5f003036
   43ea6:	5f                   	pop    rdi
   43ea7:	53                   	push   rbx
   43ea8:	54                   	push   rsp
   43ea9:	52                   	push   rdx
   43eaa:	49                   	rex.WB
   43eab:	4e                   	rex.WRX
   43eac:	47 5f                	rex.RXB pop r15
   43eae:	43 57                	rex.XB push r15
   43eb0:	48                   	rex.W
   43eb1:	4f                   	rex.WRXB
   43eb2:	4c                   	rex.WR
   43eb3:	45                   	rex.RB
   43eb4:	4c                   	rex.WR
   43eb5:	49                   	rex.WB
   43eb6:	4e                   	rex.WRX
   43eb7:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   43ebb:	72 6e                	jb     43f2b <__abi_tag-0x3bc471>
   43ebd:	65 78 74             	gs js  43f34 <__abi_tag-0x3bc468>
   43ec0:	5f                   	pop    rdi
   43ec1:	65 78 69             	gs js  43f2d <__abi_tag-0x3bc46f>
   43ec4:	74 5f                	je     43f25 <__abi_tag-0x3bc477>
   43ec6:	33 39                	xor    edi,DWORD PTR [rcx]
   43ec8:	39 30                	cmp    DWORD PTR [rax],esi
   43eca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43ecd:	31 31                	xor    DWORD PTR [rcx],esi
   43ecf:	30 35 33 00 53 5f    	xor    BYTE PTR [rip+0x5f530033],dh        # 5f573f08 <_end+0x5e46a348>
   43ed5:	31 31                	xor    DWORD PTR [rcx],esi
   43ed7:	30 35 34 00 53 5f    	xor    BYTE PTR [rip+0x5f530034],dh        # 5f573f11 <_end+0x5e46a351>
   43edd:	31 31                	xor    DWORD PTR [rcx],esi
   43edf:	30 35 39 00 62 79    	xor    BYTE PTR [rip+0x79620039],dh        # 79663f1e <_end+0x7855a35e>
   43ee5:	74 65                	je     43f4c <__abi_tag-0x3bc450>
   43ee7:	5f                   	pop    rdi
   43ee8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43eea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43eec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43eee:	74 5f                	je     43f4f <__abi_tag-0x3bc44d>
   43ef0:	35 34 37 31 00       	xor    eax,0x313734
   43ef5:	62                   	(bad)  
   43ef6:	79 74                	jns    43f6c <__abi_tag-0x3bc430>
   43ef8:	65 5f                	gs pop rdi
   43efa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43efc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43efe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43f00:	74 5f                	je     43f61 <__abi_tag-0x3bc43b>
   43f02:	35 34 37 33 00       	xor    eax,0x333734
   43f07:	62                   	(bad)  
   43f08:	79 74                	jns    43f7e <__abi_tag-0x3bc41e>
   43f0a:	65 5f                	gs pop rdi
   43f0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43f0e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43f10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43f12:	74 5f                	je     43f73 <__abi_tag-0x3bc429>
   43f14:	35 34 37 34 00       	xor    eax,0x343734
   43f19:	62                   	(bad)  
   43f1a:	79 74                	jns    43f90 <__abi_tag-0x3bc40c>
   43f1c:	65 5f                	gs pop rdi
   43f1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43f20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43f22:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43f24:	74 5f                	je     43f85 <__abi_tag-0x3bc417>
   43f26:	35 34 37 35 00       	xor    eax,0x353734
   43f2b:	62                   	(bad)  
   43f2c:	79 74                	jns    43fa2 <__abi_tag-0x3bc3fa>
   43f2e:	65 5f                	gs pop rdi
   43f30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43f32:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43f34:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43f36:	74 5f                	je     43f97 <__abi_tag-0x3bc405>
   43f38:	35 34 37 36 00       	xor    eax,0x363734
   43f3d:	62                   	(bad)  
   43f3e:	79 74                	jns    43fb4 <__abi_tag-0x3bc3e8>
   43f40:	65 5f                	gs pop rdi
   43f42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43f44:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43f46:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43f48:	74 5f                	je     43fa9 <__abi_tag-0x3bc3f3>
   43f4a:	35 34 37 38 00       	xor    eax,0x383734
   43f4f:	62                   	(bad)  
   43f50:	79 74                	jns    43fc6 <__abi_tag-0x3bc3d6>
   43f52:	65 5f                	gs pop rdi
   43f54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43f56:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   43f58:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43f5a:	74 5f                	je     43fbb <__abi_tag-0x3bc3e1>
   43f5c:	35 34 37 39 00       	xor    eax,0x393734
   43f61:	53                   	push   rbx
   43f62:	5f                   	pop    rdi
   43f63:	31 32                	xor    DWORD PTR [rdx],esi
   43f65:	36 34 30             	ss xor al,0x30
   43f68:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43f6b:	33 32                	xor    esi,DWORD PTR [rdx]
   43f6d:	32 00                	xor    al,BYTE PTR [rax]
   43f6f:	53                   	push   rbx
   43f70:	5f                   	pop    rdi
   43f71:	31 32                	xor    DWORD PTR [rdx],esi
   43f73:	36 34 34             	ss xor al,0x34
   43f76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43f79:	31 32                	xor    DWORD PTR [rdx],esi
   43f7b:	36 34 35             	ss xor al,0x35
   43f7e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43f81:	39 31                	cmp    DWORD PTR [rcx],esi
   43f83:	39 36                	cmp    DWORD PTR [rsi],esi
   43f85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   43f88:	72 6e                	jb     43ff8 <__abi_tag-0x3bc3a4>
   43f8a:	65 78 74             	gs js  44001 <__abi_tag-0x3bc39b>
   43f8d:	5f                   	pop    rdi
   43f8e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   43f94:	61                   	(bad)  
   43f95:	6c                   	ins    BYTE PTR es:[rdi],dx
   43f96:	75 65                	jne    43ffd <__abi_tag-0x3bc39f>
   43f98:	34 33                	xor    al,0x33
   43f9a:	35 35 00 70 61       	xor    eax,0x61700035
   43f9f:	73 73                	jae    44014 <__abi_tag-0x3bc388>
   43fa1:	34 39                	xor    al,0x39
   43fa3:	39 37                	cmp    DWORD PTR [rdi],esi
   43fa5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   43fa8:	35 34 36 37 00       	xor    eax,0x373634
   43fad:	53                   	push   rbx
   43fae:	5f                   	pop    rdi
   43faf:	35 34 36 39 00       	xor    eax,0x393634
   43fb4:	53                   	push   rbx
   43fb5:	5f                   	pop    rdi
   43fb6:	32 33                	xor    dh,BYTE PTR [rbx]
   43fb8:	35 30 00 66 6f       	xor    eax,0x6f660030
   43fbd:	72 6e                	jb     4402d <__abi_tag-0x3bc36f>
   43fbf:	65 78 74             	gs js  44036 <__abi_tag-0x3bc366>
   43fc2:	5f                   	pop    rdi
   43fc3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   43fc9:	61                   	(bad)  
   43fca:	6c                   	ins    BYTE PTR es:[rdi],dx
   43fcb:	75 65                	jne    44032 <__abi_tag-0x3bc36a>
   43fcd:	34 33                	xor    al,0x33
   43fcf:	35 38 00 66 6f       	xor    eax,0x6f660038
   43fd4:	72 6e                	jb     44044 <__abi_tag-0x3bc358>
   43fd6:	65 78 74             	gs js  4404d <__abi_tag-0x3bc34f>
   43fd9:	5f                   	pop    rdi
   43fda:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   43fdc:	74 72                	je     44050 <__abi_tag-0x3bc34c>
   43fde:	79 6c                	jns    4404c <__abi_tag-0x3bc350>
   43fe0:	61                   	(bad)  
   43fe1:	62                   	(bad)  
   43fe2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   43fe4:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   43fe7:	31 00                	xor    DWORD PTR [rax],eax
   43fe9:	53                   	push   rbx
   43fea:	5f                   	pop    rdi
   43feb:	31 39                	xor    DWORD PTR [rcx],edi
   43fed:	34 39                	xor    al,0x39
   43fef:	32 00                	xor    al,BYTE PTR [rax]
   43ff1:	53                   	push   rbx
   43ff2:	5f                   	pop    rdi
   43ff3:	31 39                	xor    DWORD PTR [rcx],edi
   43ff5:	34 39                	xor    al,0x39
   43ff7:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   43ffb:	72 6e                	jb     4406b <__abi_tag-0x3bc331>
   43ffd:	65 78 74             	gs js  44074 <__abi_tag-0x3bc328>
   44000:	5f                   	pop    rdi
   44001:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44003:	74 72                	je     44077 <__abi_tag-0x3bc325>
   44005:	79 6c                	jns    44073 <__abi_tag-0x3bc329>
   44007:	61                   	(bad)  
   44008:	62                   	(bad)  
   44009:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4400b:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   4400e:	38 00                	cmp    BYTE PTR [rax],al
   44010:	53                   	push   rbx
   44011:	5f                   	pop    rdi
   44012:	32 33                	xor    dh,BYTE PTR [rbx]
   44014:	35 39 00 53 5f       	xor    eax,0x5f530039
   44019:	34 31                	xor    al,0x31
   4401b:	35 37 34 00 53       	xor    eax,0x53003437
   44020:	5f                   	pop    rdi
   44021:	34 31                	xor    al,0x31
   44023:	35 37 37 00 4c       	xor    eax,0x4c003737
   44028:	41                   	rex.B
   44029:	42                   	rex.X
   4402a:	45                   	rex.RB
   4402b:	4c 5f                	rex.WR pop rdi
   4402d:	4c                   	rex.WR
   4402e:	45 54                	rex.RB push r12
   44030:	55                   	push   rbp
   44031:	53                   	push   rbx
   44032:	45                   	rex.RB
   44033:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   44037:	31 31                	xor    DWORD PTR [rcx],esi
   44039:	30 36                	xor    BYTE PTR [rsi],dh
   4403b:	31 00                	xor    DWORD PTR [rax],eax
   4403d:	70 61                	jo     440a0 <__abi_tag-0x3bc2fc>
   4403f:	73 73                	jae    440b4 <__abi_tag-0x3bc2e8>
   44041:	32 36                	xor    dh,BYTE PTR [rsi]
   44043:	35 30 00 53 5f       	xor    eax,0x5f530030
   44048:	31 31                	xor    DWORD PTR [rcx],esi
   4404a:	30 36                	xor    BYTE PTR [rsi],dh
   4404c:	34 00                	xor    al,0x0
   4404e:	70 61                	jo     440b1 <__abi_tag-0x3bc2eb>
   44050:	73 73                	jae    440c5 <__abi_tag-0x3bc2d7>
   44052:	32 36                	xor    dh,BYTE PTR [rsi]
   44054:	35 32 00 53 5f       	xor    eax,0x5f530032
   44059:	31 31                	xor    DWORD PTR [rcx],esi
   4405b:	30 36                	xor    BYTE PTR [rsi],dh
   4405d:	37                   	(bad)  
   4405e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44061:	31 31                	xor    DWORD PTR [rcx],esi
   44063:	30 36                	xor    BYTE PTR [rsi],dh
   44065:	39 00                	cmp    DWORD PTR [rax],eax
   44067:	62                   	(bad)  
   44068:	79 74                	jns    440de <__abi_tag-0x3bc2be>
   4406a:	65 5f                	gs pop rdi
   4406c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4406e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44070:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44072:	74 5f                	je     440d3 <__abi_tag-0x3bc2c9>
   44074:	35 34 38 31 00       	xor    eax,0x313834
   44079:	62                   	(bad)  
   4407a:	79 74                	jns    440f0 <__abi_tag-0x3bc2ac>
   4407c:	65 5f                	gs pop rdi
   4407e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44080:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44082:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44084:	74 5f                	je     440e5 <__abi_tag-0x3bc2b7>
   44086:	35 34 38 32 00       	xor    eax,0x323834
   4408b:	62                   	(bad)  
   4408c:	79 74                	jns    44102 <__abi_tag-0x3bc29a>
   4408e:	65 5f                	gs pop rdi
   44090:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44092:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44094:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44096:	74 5f                	je     440f7 <__abi_tag-0x3bc2a5>
   44098:	35 34 38 33 00       	xor    eax,0x333834
   4409d:	62                   	(bad)  
   4409e:	79 74                	jns    44114 <__abi_tag-0x3bc288>
   440a0:	65 5f                	gs pop rdi
   440a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   440a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   440a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   440a8:	74 5f                	je     44109 <__abi_tag-0x3bc293>
   440aa:	35 34 38 37 00       	xor    eax,0x373834
   440af:	62                   	(bad)  
   440b0:	79 74                	jns    44126 <__abi_tag-0x3bc276>
   440b2:	65 5f                	gs pop rdi
   440b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   440b6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   440b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   440ba:	74 5f                	je     4411b <__abi_tag-0x3bc281>
   440bc:	35 34 38 38 00       	xor    eax,0x383834
   440c1:	62                   	(bad)  
   440c2:	79 74                	jns    44138 <__abi_tag-0x3bc264>
   440c4:	65 5f                	gs pop rdi
   440c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   440c8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   440ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   440cc:	74 5f                	je     4412d <__abi_tag-0x3bc26f>
   440ce:	35 34 38 39 00       	xor    eax,0x393834
   440d3:	62                   	(bad)  
   440d4:	79 74                	jns    4414a <__abi_tag-0x3bc252>
   440d6:	65 5f                	gs pop rdi
   440d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   440da:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   440dc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   440de:	74 5f                	je     4413f <__abi_tag-0x3bc25d>
   440e0:	35 32 31 32 00       	xor    eax,0x323132
   440e5:	53                   	push   rbx
   440e6:	5f                   	pop    rdi
   440e7:	31 32                	xor    DWORD PTR [rdx],esi
   440e9:	36 35 33 00 66 6f    	ss xor eax,0x6f660033
   440ef:	72 6e                	jb     4415f <__abi_tag-0x3bc23d>
   440f1:	65 78 74             	gs js  44168 <__abi_tag-0x3bc234>
   440f4:	5f                   	pop    rdi
   440f5:	76 61                	jbe    44158 <__abi_tag-0x3bc244>
   440f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   440f8:	75 65                	jne    4415f <__abi_tag-0x3bc23d>
   440fa:	34 30                	xor    al,0x30
   440fc:	35 37 00 53 5f       	xor    eax,0x5f530037
   44101:	31 32                	xor    DWORD PTR [rdx],esi
   44103:	36 35 37 00 5f 53    	ss xor eax,0x535f0037
   44109:	43 5f                	rex.XB pop r15
   4410b:	53                   	push   rbx
   4410c:	41 56                	push   r14
   4410e:	45                   	rex.RB
   4410f:	44 5f                	rex.R pop rdi
   44111:	49                   	rex.WB
   44112:	44 53                	rex.R push rbx
   44114:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44117:	35 34 37 38 00       	xor    eax,0x383734
   4411c:	53                   	push   rbx
   4411d:	5f                   	pop    rdi
   4411e:	35 34 37 39 00       	xor    eax,0x393734
   44123:	53                   	push   rbx
   44124:	5f                   	pop    rdi
   44125:	32 33                	xor    dh,BYTE PTR [rbx]
   44127:	34 30                	xor    al,0x30
   44129:	34 00                	xor    al,0x0
   4412b:	53                   	push   rbx
   4412c:	5f                   	pop    rdi
   4412d:	32 33                	xor    dh,BYTE PTR [rbx]
   4412f:	34 30                	xor    al,0x30
   44131:	38 00                	cmp    BYTE PTR [rax],al
   44133:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44135:	72 6e                	jb     441a5 <__abi_tag-0x3bc1f7>
   44137:	65 78 74             	gs js  441ae <__abi_tag-0x3bc1ee>
   4413a:	5f                   	pop    rdi
   4413b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4413d:	74 72                	je     441b1 <__abi_tag-0x3bc1eb>
   4413f:	79 6c                	jns    441ad <__abi_tag-0x3bc1ef>
   44141:	61                   	(bad)  
   44142:	62                   	(bad)  
   44143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44145:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   44148:	32 00                	xor    al,BYTE PTR [rax]
   4414a:	53                   	push   rbx
   4414b:	5f                   	pop    rdi
   4414c:	33 30                	xor    esi,DWORD PTR [rax]
   4414e:	31 38                	xor    DWORD PTR [rax],edi
   44150:	35 00 66 6f 72       	xor    eax,0x726f6600
   44155:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44156:	65 78 74             	gs js  441cd <__abi_tag-0x3bc1cf>
   44159:	5f                   	pop    rdi
   4415a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4415c:	74 72                	je     441d0 <__abi_tag-0x3bc1cc>
   4415e:	79 6c                	jns    441cc <__abi_tag-0x3bc1d0>
   44160:	61                   	(bad)  
   44161:	62                   	(bad)  
   44162:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44164:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   44167:	39 00                	cmp    DWORD PTR [rax],eax
   44169:	5f                   	pop    rdi
   4416a:	53                   	push   rbx
   4416b:	55                   	push   rbp
   4416c:	42 5f                	rex.X pop rdi
   4416e:	49                   	rex.WB
   4416f:	4e                   	rex.WRX
   44170:	49                   	rex.WB
   44171:	4c                   	rex.WR
   44172:	4f                   	rex.WRXB
   44173:	41                   	rex.B
   44174:	44 5f                	rex.R pop rdi
   44176:	49                   	rex.WB
   44177:	4e 54                	rex.WRX push rsp
   44179:	45                   	rex.RB
   4417a:	47                   	rex.RXB
   4417b:	45 52                	rex.RB push r10
   4417d:	5f                   	pop    rdi
   4417e:	46                   	rex.RX
   4417f:	49                   	rex.WB
   44180:	4c                   	rex.WR
   44181:	45                   	rex.RB
   44182:	4e 55                	rex.WRX push rbp
   44184:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
   44188:	31 31                	xor    DWORD PTR [rcx],esi
   4418a:	30 37                	xor    BYTE PTR [rdi],dh
   4418c:	37                   	(bad)  
   4418d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   44190:	74 65                	je     441f7 <__abi_tag-0x3bc1a5>
   44192:	5f                   	pop    rdi
   44193:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44195:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44197:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44199:	74 5f                	je     441fa <__abi_tag-0x3bc1a2>
   4419b:	35 34 39 30 00       	xor    eax,0x303934
   441a0:	4c                   	rex.WR
   441a1:	41                   	rex.B
   441a2:	42                   	rex.X
   441a3:	45                   	rex.RB
   441a4:	4c 5f                	rex.WR pop rdi
   441a6:	52                   	push   rdx
   441a7:	45 54                	rex.RB push r12
   441a9:	52                   	push   rdx
   441aa:	59                   	pop    rcx
   441ab:	46                   	rex.RX
   441ac:	49                   	rex.WB
   441ad:	4e                   	rex.WRX
   441ae:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   441b2:	74 65                	je     44219 <__abi_tag-0x3bc183>
   441b4:	5f                   	pop    rdi
   441b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   441b7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   441b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   441bb:	74 5f                	je     4421c <__abi_tag-0x3bc180>
   441bd:	31 30                	xor    DWORD PTR [rax],esi
   441bf:	30 38                	xor    BYTE PTR [rax],bh
   441c1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   441c4:	74 65                	je     4422b <__abi_tag-0x3bc171>
   441c6:	5f                   	pop    rdi
   441c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   441c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   441cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   441cd:	74 5f                	je     4422e <__abi_tag-0x3bc16e>
   441cf:	35 34 39 37 00       	xor    eax,0x373934
   441d4:	70 61                	jo     44237 <__abi_tag-0x3bc165>
   441d6:	73 73                	jae    4424b <__abi_tag-0x3bc151>
   441d8:	31 30                	xor    DWORD PTR [rax],esi
   441da:	37                   	(bad)  
   441db:	34 00                	xor    al,0x0
   441dd:	70 61                	jo     44240 <__abi_tag-0x3bc15c>
   441df:	73 73                	jae    44254 <__abi_tag-0x3bc148>
   441e1:	36 30 39             	ss xor BYTE PTR [rcx],bh
   441e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   441e7:	33 33                	xor    esi,DWORD PTR [rbx]
   441e9:	31 00                	xor    DWORD PTR [rax],eax
   441eb:	53                   	push   rbx
   441ec:	5f                   	pop    rdi
   441ed:	31 32                	xor    DWORD PTR [rdx],esi
   441ef:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   441f3:	53                   	push   rbx
   441f4:	5f                   	pop    rdi
   441f5:	31 32                	xor    DWORD PTR [rdx],esi
   441f7:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   441fb:	53                   	push   rbx
   441fc:	5f                   	pop    rdi
   441fd:	31 32                	xor    DWORD PTR [rdx],esi
   441ff:	36 36 37             	ss ss (bad) 
   44202:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44205:	31 32                	xor    DWORD PTR [rdx],esi
   44207:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   4420b:	5f                   	pop    rdi
   4420c:	5f                   	pop    rdi
   4420d:	44                   	rex.R
   4420e:	4f 55                	rex.WRXB push r13
   44210:	42                   	rex.X
   44211:	4c                   	rex.WR
   44212:	45 5f                	rex.RB pop r15
   44214:	48                   	rex.W
   44215:	45                   	rex.RB
   44216:	4c 50                	rex.WR push rax
   44218:	5f                   	pop    rdi
   44219:	53                   	push   rbx
   4421a:	45                   	rex.RB
   4421b:	41 52                	push   r10
   4421d:	43                   	rex.XB
   4421e:	48 5f                	rex.W pop rdi
   44220:	54                   	push   rsp
   44221:	49                   	rex.WB
   44222:	4d                   	rex.WRB
   44223:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   44227:	55                   	push   rbp
   44228:	4e                   	rex.WRX
   44229:	43 5f                	rex.XB pop r15
   4422b:	49                   	rex.WB
   4422c:	44                   	rex.R
   4422d:	45 53                	rex.RB push r11
   4422f:	55                   	push   rbp
   44230:	42 53                	rex.X push rbx
   44232:	5f                   	pop    rdi
   44233:	4c                   	rex.WR
   44234:	4f                   	rex.WRXB
   44235:	4e                   	rex.WRX
   44236:	47 5f                	rex.RXB pop r15
   44238:	52                   	push   rdx
   44239:	45 53                	rex.RB push r11
   4423b:	54                   	push   rsp
   4423c:	4f 52                	rex.WRXB push r10
   4423e:	45                   	rex.RB
   4423f:	43                   	rex.XB
   44240:	41 53                	push   r11
   44242:	45                   	rex.RB
   44243:	42                   	rex.X
   44244:	4b 50                	rex.WXB push r8
   44246:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44249:	32 33                	xor    dh,BYTE PTR [rbx]
   4424b:	34 31                	xor    al,0x31
   4424d:	30 00                	xor    BYTE PTR [rax],al
   4424f:	53                   	push   rbx
   44250:	5f                   	pop    rdi
   44251:	32 33                	xor    dh,BYTE PTR [rbx]
   44253:	36 32 00             	ss xor al,BYTE PTR [rax]
   44256:	53                   	push   rbx
   44257:	5f                   	pop    rdi
   44258:	32 33                	xor    dh,BYTE PTR [rbx]
   4425a:	34 31                	xor    al,0x31
   4425c:	37                   	(bad)  
   4425d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44260:	55                   	push   rbp
   44261:	4e                   	rex.WRX
   44262:	43 5f                	rex.XB pop r15
   44264:	56                   	push   rsi
   44265:	52                   	push   rdx
   44266:	47                   	rex.RXB
   44267:	42 53                	rex.X push rbx
   44269:	5f                   	pop    rdi
   4426a:	4c                   	rex.WR
   4426b:	4f                   	rex.WRXB
   4426c:	4e                   	rex.WRX
   4426d:	47 5f                	rex.RXB pop r15
   4426f:	47 52                	rex.RXB push r10
   44271:	45                   	rex.RB
   44272:	45                   	rex.RB
   44273:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   44277:	31 37                	xor    DWORD PTR [rdi],esi
   44279:	36 31 32             	ss xor DWORD PTR [rdx],esi
   4427c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4427f:	34 31                	xor    al,0x31
   44281:	35 39 30 00 66       	xor    eax,0x66003039
   44286:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44287:	72 6e                	jb     442f7 <__abi_tag-0x3bc0a5>
   44289:	65 78 74             	gs js  44300 <__abi_tag-0x3bc09c>
   4428c:	5f                   	pop    rdi
   4428d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4428f:	74 72                	je     44303 <__abi_tag-0x3bc099>
   44291:	79 6c                	jns    442ff <__abi_tag-0x3bc09d>
   44293:	61                   	(bad)  
   44294:	62                   	(bad)  
   44295:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44297:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   4429a:	39 00                	cmp    DWORD PTR [rax],eax
   4429c:	53                   	push   rbx
   4429d:	55                   	push   rbp
   4429e:	42 5f                	rex.X pop rdi
   442a0:	43                   	rex.XB
   442a1:	4c                   	rex.WR
   442a2:	45                   	rex.RB
   442a3:	41                   	rex.B
   442a4:	4e 53                	rex.WRX push rbx
   442a6:	55                   	push   rbp
   442a7:	42                   	rex.X
   442a8:	4e                   	rex.WRX
   442a9:	41                   	rex.B
   442aa:	4d                   	rex.WRB
   442ab:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   442af:	31 31                	xor    DWORD PTR [rcx],esi
   442b1:	30 38                	xor    BYTE PTR [rax],bh
   442b3:	31 00                	xor    DWORD PTR [rax],eax
   442b5:	53                   	push   rbx
   442b6:	5f                   	pop    rdi
   442b7:	31 31                	xor    DWORD PTR [rcx],esi
   442b9:	30 38                	xor    BYTE PTR [rax],bh
   442bb:	35 00 66 6f 72       	xor    eax,0x726f6600
   442c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   442c1:	65 78 74             	gs js  44338 <__abi_tag-0x3bc064>
   442c4:	5f                   	pop    rdi
   442c5:	73 74                	jae    4433b <__abi_tag-0x3bc061>
   442c7:	65 70 37             	gs jo  44301 <__abi_tag-0x3bc09b>
   442ca:	34 00                	xor    al,0x0
   442cc:	5f                   	pop    rdi
   442cd:	46 55                	rex.RX push rbp
   442cf:	4e                   	rex.WRX
   442d0:	43 5f                	rex.XB pop r15
   442d2:	49                   	rex.WB
   442d3:	44                   	rex.R
   442d4:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   442d8:	4f                   	rex.WRXB
   442d9:	4e                   	rex.WRX
   442da:	47 5f                	rex.RXB pop r15
   442dc:	46                   	rex.RX
   442dd:	4f 55                	rex.WRXB push r13
   442df:	4e                   	rex.WRX
   442e0:	44 00 70 61          	add    BYTE PTR [rax+0x61],r14b
   442e4:	73 73                	jae    44359 <__abi_tag-0x3bc043>
   442e6:	32 36                	xor    dh,BYTE PTR [rsi]
   442e8:	36 37                	ss (bad) 
   442ea:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   442ed:	72 6e                	jb     4435d <__abi_tag-0x3bc03f>
   442ef:	65 78 74             	gs js  44366 <__abi_tag-0x3bc036>
   442f2:	5f                   	pop    rdi
   442f3:	73 74                	jae    44369 <__abi_tag-0x3bc033>
   442f5:	65 70 37             	gs jo  4432f <__abi_tag-0x3bc06d>
   442f8:	38 00                	cmp    BYTE PTR [rax],al
   442fa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   442fc:	72 6e                	jb     4436c <__abi_tag-0x3bc030>
   442fe:	65 78 74             	gs js  44375 <__abi_tag-0x3bc027>
   44301:	5f                   	pop    rdi
   44302:	76 61                	jbe    44365 <__abi_tag-0x3bc037>
   44304:	6c                   	ins    BYTE PTR es:[rdi],dx
   44305:	75 65                	jne    4436c <__abi_tag-0x3bc030>
   44307:	34 30                	xor    al,0x30
   44309:	39 00                	cmp    DWORD PTR [rax],eax
   4430b:	53                   	push   rbx
   4430c:	5f                   	pop    rdi
   4430d:	31 32                	xor    DWORD PTR [rdx],esi
   4430f:	36 37                	ss (bad) 
   44311:	39 00                	cmp    DWORD PTR [rax],eax
   44313:	53                   	push   rbx
   44314:	5f                   	pop    rdi
   44315:	31 33                	xor    DWORD PTR [rbx],esi
   44317:	34 30                	xor    al,0x30
   44319:	33 00                	xor    eax,DWORD PTR [rax]
   4431b:	53                   	push   rbx
   4431c:	5f                   	pop    rdi
   4431d:	35 34 39 33 00       	xor    eax,0x333934
   44322:	53                   	push   rbx
   44323:	5f                   	pop    rdi
   44324:	32 33                	xor    dh,BYTE PTR [rbx]
   44326:	34 32                	xor    al,0x32
   44328:	32 00                	xor    al,BYTE PTR [rax]
   4432a:	5f                   	pop    rdi
   4432b:	5f                   	pop    rdi
   4432c:	73 69                	jae    44397 <__abi_tag-0x3bc005>
   4432e:	67 68 61 6e 64 6c    	addr32 push 0x6c646e61
   44334:	65 72 5f             	gs jb  44396 <__abi_tag-0x3bc006>
   44337:	74 00                	je     44339 <__abi_tag-0x3bc063>
   44339:	5f                   	pop    rdi
   4433a:	46 55                	rex.RX push rbp
   4433c:	4e                   	rex.WRX
   4433d:	43 5f                	rex.XB pop r15
   4433f:	49                   	rex.WB
   44340:	44                   	rex.R
   44341:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   44345:	54                   	push   rsp
   44346:	52                   	push   rdx
   44347:	49                   	rex.WB
   44348:	4e                   	rex.WRX
   44349:	47 5f                	rex.RXB pop r15
   4434b:	50                   	push   rax
   4434c:	4f 50                	rex.WRXB push r8
   4434e:	55                   	push   rbp
   4434f:	50                   	push   rax
   44350:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   44353:	31 30                	xor    DWORD PTR [rax],esi
   44355:	5a                   	pop    rdx
   44356:	65 72 6f             	gs jb  443c8 <__abi_tag-0x3bbfd4>
   44359:	4d                   	rex.WRB
   4435a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4435c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4435d:	72 79                	jb     443d8 <__abi_tag-0x3bbfc4>
   4435f:	50                   	push   rax
   44360:	76 6c                	jbe    443ce <__abi_tag-0x3bbfce>
   44362:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44365:	32 33                	xor    dh,BYTE PTR [rbx]
   44367:	34 32                	xor    al,0x32
   44369:	39 00                	cmp    DWORD PTR [rax],eax
   4436b:	5f                   	pop    rdi
   4436c:	46 55                	rex.RX push rbp
   4436e:	4e                   	rex.WRX
   4436f:	43 5f                	rex.XB pop r15
   44371:	45 56                	rex.RB push r14
   44373:	41                   	rex.B
   44374:	4c 55                	rex.WR push rbp
   44376:	41 54                	push   r12
   44378:	45 5f                	rex.RB pop r15
   4437a:	4c                   	rex.WR
   4437b:	4f                   	rex.WRXB
   4437c:	4e                   	rex.WRX
   4437d:	47 5f                	rex.RXB pop r15
   4437f:	4d                   	rex.WRB
   44380:	45 54                	rex.RB push r12
   44382:	48                   	rex.W
   44383:	4f                   	rex.WRXB
   44384:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   44388:	31 31                	xor    DWORD PTR [rcx],esi
   4438a:	30 39                	xor    BYTE PTR [rcx],bh
   4438c:	30 00                	xor    BYTE PTR [rax],al
   4438e:	62                   	(bad)  
   4438f:	79 74                	jns    44405 <__abi_tag-0x3bbf97>
   44391:	65 5f                	gs pop rdi
   44393:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44395:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44397:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44399:	74 5f                	je     443fa <__abi_tag-0x3bbfa2>
   4439b:	31 30                	xor    DWORD PTR [rax],esi
   4439d:	31 32                	xor    DWORD PTR [rdx],esi
   4439f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   443a2:	31 31                	xor    DWORD PTR [rcx],esi
   443a4:	30 39                	xor    BYTE PTR [rcx],bh
   443a6:	37                   	(bad)  
   443a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   443aa:	72 6e                	jb     4441a <__abi_tag-0x3bbf82>
   443ac:	65 78 74             	gs js  44423 <__abi_tag-0x3bbf79>
   443af:	5f                   	pop    rdi
   443b0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   443b6:	61                   	(bad)  
   443b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   443b8:	75 65                	jne    4441f <__abi_tag-0x3bbf7d>
   443ba:	31 37                	xor    DWORD PTR [rdi],esi
   443bc:	34 35                	xor    al,0x35
   443be:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   443c1:	74 65                	je     44428 <__abi_tag-0x3bbf74>
   443c3:	5f                   	pop    rdi
   443c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   443c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   443c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   443ca:	74 5f                	je     4442b <__abi_tag-0x3bbf71>
   443cc:	33 37                	xor    esi,DWORD PTR [rdi]
   443ce:	38 00                	cmp    BYTE PTR [rax],al
   443d0:	74 6d                	je     4443f <__abi_tag-0x3bbf5d>
   443d2:	5f                   	pop    rdi
   443d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   443d4:	64 61                	fs (bad) 
   443d6:	79 00                	jns    443d8 <__abi_tag-0x3bbfc4>
   443d8:	53                   	push   rbx
   443d9:	5f                   	pop    rdi
   443da:	31 39                	xor    DWORD PTR [rcx],edi
   443dc:	33 38                	xor    edi,DWORD PTR [rax]
   443de:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   443e2:	32 30                	xor    dh,BYTE PTR [rax]
   443e4:	37                   	(bad)  
   443e5:	39 36                	cmp    DWORD PTR [rsi],esi
   443e7:	00 64 65 76          	add    BYTE PTR [rbp+riz*2+0x76],ah
   443eb:	69 63 65 5f 6c 61 73 	imul   esp,DWORD PTR [rbx+0x65],0x73616c5f
   443f2:	74 00                	je     443f4 <__abi_tag-0x3bbfa8>
   443f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   443f6:	72 6e                	jb     44466 <__abi_tag-0x3bbf36>
   443f8:	65 78 74             	gs js  4446f <__abi_tag-0x3bbf2d>
   443fb:	5f                   	pop    rdi
   443fc:	73 74                	jae    44472 <__abi_tag-0x3bbf2a>
   443fe:	65 70 37             	gs jo  44438 <__abi_tag-0x3bbf64>
   44401:	36 32 00             	ss xor al,BYTE PTR [rax]
   44404:	53                   	push   rbx
   44405:	5f                   	pop    rdi
   44406:	31 32                	xor    DWORD PTR [rdx],esi
   44408:	36 38 30             	ss cmp BYTE PTR [rax],dh
   4440b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4440e:	72 6e                	jb     4447e <__abi_tag-0x3bbf1e>
   44410:	65 78 74             	gs js  44487 <__abi_tag-0x3bbf15>
   44413:	5f                   	pop    rdi
   44414:	73 74                	jae    4448a <__abi_tag-0x3bbf12>
   44416:	65 70 37             	gs jo  44450 <__abi_tag-0x3bbf4c>
   44419:	36 37                	ss (bad) 
   4441b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4441e:	31 32                	xor    DWORD PTR [rdx],esi
   44420:	36 38 35 00 53 5f 31 	ss cmp BYTE PTR [rip+0x315f5300],dh        # 31639727 <_end+0x3052fb67>
   44427:	32 36                	xor    dh,BYTE PTR [rsi]
   44429:	38 38                	cmp    BYTE PTR [rax],bh
   4442b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4442e:	69 70 31 33 33 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323333
   44435:	5f                   	pop    rdi
   44436:	53                   	push   rbx
   44437:	55                   	push   rbp
   44438:	42 5f                	rex.X pop rdi
   4443a:	49                   	rex.WB
   4443b:	44                   	rex.R
   4443c:	45                   	rex.RB
   4443d:	4f                   	rex.WRXB
   4443e:	42                   	rex.X
   4443f:	4a 55                	rex.WX push rbp
   44441:	50                   	push   rax
   44442:	44                   	rex.R
   44443:	41 54                	push   r12
   44445:	45 5f                	rex.RB pop r15
   44447:	55                   	push   rbp
   44448:	44 54                	rex.R push rsp
   4444a:	5f                   	pop    rdi
   4444b:	4f 00 4c 41 42       	rex.WRXB add BYTE PTR [r9+r8*2+0x42],r9b
   44450:	45                   	rex.RB
   44451:	4c 5f                	rex.WR pop rdi
   44453:	4c                   	rex.WR
   44454:	46                   	rex.RX
   44455:	47                   	rex.RXB
   44456:	45 54                	rex.RB push r12
   44458:	56                   	push   rsi
   44459:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   4445d:	4c                   	rex.WR
   4445e:	4f                   	rex.WRXB
   4445f:	4e                   	rex.WRX
   44460:	47 5f                	rex.RXB pop r15
   44462:	41 52                	push   r10
   44464:	52                   	push   rdx
   44465:	41 59                	pop    r9
   44467:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4446a:	72 6e                	jb     444da <__abi_tag-0x3bbec2>
   4446c:	65 78 74             	gs js  444e3 <__abi_tag-0x3bbeb9>
   4446f:	5f                   	pop    rdi
   44470:	73 74                	jae    444e6 <__abi_tag-0x3bbeb6>
   44472:	65 70 5f             	gs jo  444d4 <__abi_tag-0x3bbec8>
   44475:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44476:	65 67 61             	gs addr32 (bad) 
   44479:	74 69                	je     444e4 <__abi_tag-0x3bbeb8>
   4447b:	76 65                	jbe    444e2 <__abi_tag-0x3bbeba>
   4447d:	33 33                	xor    esi,DWORD PTR [rbx]
   4447f:	31 39                	xor    DWORD PTR [rcx],edi
   44481:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44484:	32 33                	xor    dh,BYTE PTR [rbx]
   44486:	34 33                	xor    al,0x33
   44488:	31 00                	xor    DWORD PTR [rax],eax
   4448a:	53                   	push   rbx
   4448b:	5f                   	pop    rdi
   4448c:	32 33                	xor    dh,BYTE PTR [rbx]
   4448e:	34 33                	xor    al,0x33
   44490:	33 00                	xor    eax,DWORD PTR [rax]
   44492:	67 5f                	addr32 pop rdi
   44494:	74 6d                	je     44503 <__abi_tag-0x3bbe99>
   44496:	70 5f                	jo     444f7 <__abi_tag-0x3bbea5>
   44498:	75 64                	jne    444fe <__abi_tag-0x3bbe9e>
   4449a:	74 5f                	je     444fb <__abi_tag-0x3bbea1>
   4449c:	50                   	push   rax
   4449d:	4f 53                	rex.WRXB push r11
   4449f:	49 54                	rex.WB push r12
   444a1:	49                   	rex.WB
   444a2:	4f                   	rex.WRXB
   444a3:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   444a7:	32 33                	xor    dh,BYTE PTR [rbx]
   444a9:	34 33                	xor    al,0x33
   444ab:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   444af:	53                   	push   rbx
   444b0:	54                   	push   rsp
   444b1:	52                   	push   rdx
   444b2:	49                   	rex.WB
   444b3:	4e                   	rex.WRX
   444b4:	47 5f                	rex.RXB pop r15
   444b6:	4c                   	rex.WR
   444b7:	42                   	rex.X
   444b8:	4c 00 5f 5a          	rex.WR add BYTE PTR [rdi+0x5a],r11b
   444bc:	32 30                	xor    dh,BYTE PTR [rax]
   444be:	46 55                	rex.RX push rbp
   444c0:	4e                   	rex.WRX
   444c1:	43 5f                	rex.XB pop r15
   444c3:	45 56                	rex.RB push r14
   444c5:	41                   	rex.B
   444c6:	4c 55                	rex.WR push rbp
   444c8:	41 54                	push   r12
   444ca:	45                   	rex.RB
   444cb:	4e 55                	rex.WRX push rbp
   444cd:	4d                   	rex.WRB
   444ce:	42                   	rex.X
   444cf:	45 52                	rex.RB push r10
   444d1:	53                   	push   rbx
   444d2:	50                   	push   rax
   444d3:	69 50 6c 00 62 79 74 	imul   edx,DWORD PTR [rax+0x6c],0x74796200
   444da:	65 5f                	gs pop rdi
   444dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   444de:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   444e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   444e2:	74 5f                	je     44543 <__abi_tag-0x3bbe59>
   444e4:	32 31                	xor    dh,BYTE PTR [rcx]
   444e6:	30 00                	xor    BYTE PTR [rax],al
   444e8:	73 6b                	jae    44555 <__abi_tag-0x3bbe47>
   444ea:	69 70 31 33 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393333
   444f1:	66 67 65 74 77       	data16 addr32 gs je 4456d <__abi_tag-0x3bbe2f>
   444f6:	63 00                	movsxd eax,DWORD PTR [rax]
   444f8:	5f                   	pop    rdi
   444f9:	46 55                	rex.RX push rbp
   444fb:	4e                   	rex.WRX
   444fc:	43 5f                	rex.XB pop r15
   444fe:	45 56                	rex.RB push r14
   44500:	41                   	rex.B
   44501:	4c 55                	rex.WR push rbp
   44503:	41 54                	push   r12
   44505:	45 54                	rex.RB push r12
   44507:	4f 54                	rex.WRXB push r12
   44509:	59                   	pop    rcx
   4450a:	50                   	push   rax
   4450b:	5f                   	pop    rdi
   4450c:	53                   	push   rbx
   4450d:	54                   	push   rsp
   4450e:	52                   	push   rdx
   4450f:	49                   	rex.WB
   44510:	4e                   	rex.WRX
   44511:	47 5f                	rex.RXB pop r15
   44513:	42 59                	rex.X pop rcx
   44515:	54                   	push   rsp
   44516:	45 53                	rex.RB push r11
   44518:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4451b:	55                   	push   rbp
   4451c:	4e                   	rex.WRX
   4451d:	43 5f                	rex.XB pop r15
   4451f:	57                   	push   rdi
   44520:	49                   	rex.WB
   44521:	4b                   	rex.WXB
   44522:	49 5f                	rex.WB pop r15
   44524:	53                   	push   rbx
   44525:	54                   	push   rsp
   44526:	52                   	push   rdx
   44527:	49                   	rex.WB
   44528:	4e                   	rex.WRX
   44529:	47 5f                	rex.RXB pop r15
   4452b:	50                   	push   rax
   4452c:	41                   	rex.B
   4452d:	47                   	rex.RXB
   4452e:	45                   	rex.RB
   4452f:	4e                   	rex.WRX
   44530:	41                   	rex.B
   44531:	4d                   	rex.WRB
   44532:	45 00 66 67          	add    BYTE PTR [r14+0x67],r12b
   44536:	65 74 77             	gs je  445b0 <__abi_tag-0x3bbdec>
   44539:	73 00                	jae    4453b <__abi_tag-0x3bbe61>
   4453b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4453d:	72 6e                	jb     445ad <__abi_tag-0x3bbdef>
   4453f:	65 78 74             	gs js  445b6 <__abi_tag-0x3bbde6>
   44542:	5f                   	pop    rdi
   44543:	76 61                	jbe    445a6 <__abi_tag-0x3bbdf6>
   44545:	6c                   	ins    BYTE PTR es:[rdi],dx
   44546:	75 65                	jne    445ad <__abi_tag-0x3bbdef>
   44548:	34 32                	xor    al,0x32
   4454a:	35 00 5f 5f 53       	xor    eax,0x535f5f00
   4454f:	54                   	push   rsp
   44550:	52                   	push   rdx
   44551:	49                   	rex.WB
   44552:	4e                   	rex.WRX
   44553:	47 5f                	rex.RXB pop r15
   44555:	53                   	push   rbx
   44556:	54                   	push   rsp
   44557:	41 52                	push   r10
   44559:	54                   	push   rsp
   4455a:	56                   	push   rsi
   4455b:	41                   	rex.B
   4455c:	4c 55                	rex.WR push rbp
   4455e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   44562:	31 32                	xor    DWORD PTR [rdx],esi
   44564:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   44567:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4456a:	31 32                	xor    DWORD PTR [rdx],esi
   4456c:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   4456f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44572:	33 35 37 31 34 00    	xor    esi,DWORD PTR [rip+0x343137]        # 3876af <__abi_tag-0x78ced>
   44578:	53                   	push   rbx
   44579:	5f                   	pop    rdi
   4457a:	31 32                	xor    DWORD PTR [rdx],esi
   4457c:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   44580:	53                   	push   rbx
   44581:	55                   	push   rbp
   44582:	42 5f                	rex.X pop rdi
   44584:	58                   	pop    rax
   44585:	50                   	push   rax
   44586:	52                   	push   rdx
   44587:	49                   	rex.WB
   44588:	4e 54                	rex.WRX push rsp
   4458a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4458d:	31 33                	xor    DWORD PTR [rbx],esi
   4458f:	34 31                	xor    al,0x31
   44591:	34 00                	xor    al,0x0
   44593:	53                   	push   rbx
   44594:	5f                   	pop    rdi
   44595:	32 33                	xor    dh,BYTE PTR [rbx]
   44597:	34 34                	xor    al,0x34
   44599:	39 00                	cmp    DWORD PTR [rax],eax
   4459b:	73 63                	jae    44600 <__abi_tag-0x3bbd9c>
   4459d:	5f                   	pop    rdi
   4459e:	65 63 5f 34          	movsxd ebx,DWORD PTR gs:[rdi+0x34]
   445a2:	35 5f 65 6e 64       	xor    eax,0x646e655f
   445a7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   445aa:	55                   	push   rbp
   445ab:	4e                   	rex.WRX
   445ac:	43 5f                	rex.XB pop r15
   445ae:	4c                   	rex.WR
   445af:	49                   	rex.WB
   445b0:	4e                   	rex.WRX
   445b1:	45                   	rex.RB
   445b2:	46                   	rex.RX
   445b3:	4f 52                	rex.WRXB push r10
   445b5:	4d                   	rex.WRB
   445b6:	41 54                	push   r12
   445b8:	5f                   	pop    rdi
   445b9:	4c                   	rex.WR
   445ba:	4f                   	rex.WRXB
   445bb:	4e                   	rex.WRX
   445bc:	47 5f                	rex.RXB pop r15
   445be:	56                   	push   rsi
   445bf:	32 00                	xor    al,BYTE PTR [rax]
   445c1:	5f                   	pop    rdi
   445c2:	5f                   	pop    rdi
   445c3:	42 59                	rex.X pop rcx
   445c5:	54                   	push   rsp
   445c6:	45 5f                	rex.RB pop r15
   445c8:	41                   	rex.B
   445c9:	4c 54                	rex.WR push rsp
   445cb:	53                   	push   rbx
   445cc:	50                   	push   rax
   445cd:	45                   	rex.RB
   445ce:	43                   	rex.XB
   445cf:	49                   	rex.WB
   445d0:	41                   	rex.B
   445d1:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   445d5:	4c                   	rex.WR
   445d6:	4f                   	rex.WRXB
   445d7:	4e                   	rex.WRX
   445d8:	47 5f                	rex.RXB pop r15
   445da:	53                   	push   rbx
   445db:	50                   	push   rax
   445dc:	5f                   	pop    rdi
   445dd:	41 53                	push   r11
   445df:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   445e3:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   445e6:	75 62                	jne    4464a <__abi_tag-0x3bbd52>
   445e8:	5f                   	pop    rdi
   445e9:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
   445f0:	69 6e 74 69 50 33 71 	imul   ebp,DWORD PTR [rsi+0x74],0x71335069
   445f7:	62 73                	(bad)  
   445f9:	69 69 69 00 62 79 74 	imul   ebp,DWORD PTR [rcx+0x69],0x74796200
   44600:	65 5f                	gs pop rdi
   44602:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44604:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44606:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44608:	74 5f                	je     44669 <__abi_tag-0x3bbd33>
   4460a:	31 30                	xor    DWORD PTR [rax],esi
   4460c:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   4460f:	4c                   	rex.WR
   44610:	41                   	rex.B
   44611:	42                   	rex.X
   44612:	45                   	rex.RB
   44613:	4c 5f                	rex.WR pop rdi
   44615:	46                   	rex.RX
   44616:	4f 55                	rex.WRXB push r13
   44618:	4e                   	rex.WRX
   44619:	44                   	rex.R
   4461a:	43                   	rex.XB
   4461b:	4f                   	rex.WRXB
   4461c:	4d                   	rex.WRB
   4461d:	4d                   	rex.WRB
   4461e:	4f                   	rex.WRXB
   4461f:	4e                   	rex.WRX
   44620:	41 52                	push   r10
   44622:	52                   	push   rdx
   44623:	41 59                	pop    r9
   44625:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44628:	72 6e                	jb     44698 <__abi_tag-0x3bbd04>
   4462a:	65 78 74             	gs js  446a1 <__abi_tag-0x3bbcfb>
   4462d:	5f                   	pop    rdi
   4462e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   44634:	61                   	(bad)  
   44635:	6c                   	ins    BYTE PTR es:[rdi],dx
   44636:	75 65                	jne    4469d <__abi_tag-0x3bbcff>
   44638:	31 37                	xor    DWORD PTR [rdi],esi
   4463a:	35 36 00 62 79       	xor    eax,0x79620036
   4463f:	74 65                	je     446a6 <__abi_tag-0x3bbcf6>
   44641:	5f                   	pop    rdi
   44642:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44644:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44646:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44648:	74 5f                	je     446a9 <__abi_tag-0x3bbcf3>
   4464a:	31 30                	xor    DWORD PTR [rax],esi
   4464c:	32 38                	xor    bh,BYTE PTR [rax]
   4464e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   44651:	74 65                	je     446b8 <__abi_tag-0x3bbce4>
   44653:	5f                   	pop    rdi
   44654:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44656:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   44658:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4465a:	74 5f                	je     446bb <__abi_tag-0x3bbce1>
   4465c:	31 30                	xor    DWORD PTR [rax],esi
   4465e:	32 39                	xor    bh,BYTE PTR [rcx]
   44660:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44663:	72 6e                	jb     446d3 <__abi_tag-0x3bbcc9>
   44665:	65 78 74             	gs js  446dc <__abi_tag-0x3bbcc0>
   44668:	5f                   	pop    rdi
   44669:	76 61                	jbe    446cc <__abi_tag-0x3bbcd0>
   4466b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4466c:	75 65                	jne    446d3 <__abi_tag-0x3bbcc9>
   4466e:	34 33                	xor    al,0x33
   44670:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   44674:	55                   	push   rbp
   44675:	42 5f                	rex.X pop rdi
   44677:	49                   	rex.WB
   44678:	44                   	rex.R
   44679:	45                   	rex.RB
   4467a:	46                   	rex.RX
   4467b:	49                   	rex.WB
   4467c:	4e                   	rex.WRX
   4467d:	44                   	rex.R
   4467e:	41                   	rex.B
   4467f:	47                   	rex.RXB
   44680:	41                   	rex.B
   44681:	49                   	rex.WB
   44682:	4e 5f                	rex.WRX pop rdi
   44684:	4c                   	rex.WR
   44685:	4f                   	rex.WRXB
   44686:	4e                   	rex.WRX
   44687:	47 5f                	rex.RXB pop r15
   44689:	53                   	push   rbx
   4468a:	54                   	push   rsp
   4468b:	41 52                	push   r10
   4468d:	54                   	push   rsp
   4468e:	00 77 77             	add    BYTE PTR [rdi+0x77],dh
   44691:	5f                   	pop    rdi
   44692:	65 78 69             	gs js  446fe <__abi_tag-0x3bbc9e>
   44695:	74 5f                	je     446f6 <__abi_tag-0x3bbca6>
   44697:	34 32                	xor    al,0x32
   44699:	38 37                	cmp    BYTE PTR [rdi],dh
   4469b:	00 77 77             	add    BYTE PTR [rdi+0x77],dh
   4469e:	5f                   	pop    rdi
   4469f:	65 78 69             	gs js  4470b <__abi_tag-0x3bbc91>
   446a2:	74 5f                	je     44703 <__abi_tag-0x3bbc99>
   446a4:	34 32                	xor    al,0x32
   446a6:	38 39                	cmp    BYTE PTR [rcx],bh
   446a8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   446ab:	72 6e                	jb     4471b <__abi_tag-0x3bbc81>
   446ad:	65 78 74             	gs js  44724 <__abi_tag-0x3bbc78>
   446b0:	5f                   	pop    rdi
   446b1:	73 74                	jae    44727 <__abi_tag-0x3bbc75>
   446b3:	65 70 37             	gs jo  446ed <__abi_tag-0x3bbcaf>
   446b6:	38 36                	cmp    BYTE PTR [rsi],dh
   446b8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   446bb:	31 32                	xor    DWORD PTR [rdx],esi
   446bd:	46 55                	rex.RX push rbp
   446bf:	4e                   	rex.WRX
   446c0:	43 5f                	rex.XB pop r15
   446c2:	49                   	rex.WB
   446c3:	44                   	rex.R
   446c4:	45 56                	rex.RB push r14
   446c6:	42                   	rex.X
   446c7:	41 52                	push   r10
   446c9:	50                   	push   rax
   446ca:	69 53 5f 53 5f 53 5f 	imul   edx,DWORD PTR [rbx+0x5f],0x5f535f53
   446d1:	53                   	push   rbx
   446d2:	5f                   	pop    rdi
   446d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   446d6:	33 35 33 00 5f 5a    	xor    esi,DWORD PTR [rip+0x5a5f0033]        # 5a63470f <_end+0x5952ab4f>
   446dc:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   446df:	62                   	(bad)  
   446e0:	5f                   	pop    rdi
   446e1:	72 73                	jb     44756 <__abi_tag-0x3bbc46>
   446e3:	65 74 50             	gs je  44736 <__abi_tag-0x3bbc66>
   446e6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   446e9:	73 53                	jae    4473e <__abi_tag-0x3bbc5e>
   446eb:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   446ee:	53                   	push   rbx
   446ef:	5f                   	pop    rdi
   446f0:	33 35 36 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730036]        # 6b77472c <_end+0x6a66ab6c>
   446f6:	69 70 35 36 30 35 00 	imul   esi,DWORD PTR [rax+0x35],0x353036
   446fd:	73 6b                	jae    4476a <__abi_tag-0x3bbc32>
   446ff:	69 70 35 36 30 39 00 	imul   esi,DWORD PTR [rax+0x35],0x393036
   44706:	5f                   	pop    rdi
   44707:	53                   	push   rbx
   44708:	55                   	push   rbp
   44709:	42 5f                	rex.X pop rdi
   4470b:	50                   	push   rax
   4470c:	52                   	push   rdx
   4470d:	45 50                	rex.RB push r8
   4470f:	41 52                	push   r10
   44711:	53                   	push   rbx
   44712:	45 5f                	rex.RB pop r15
   44714:	53                   	push   rbx
   44715:	54                   	push   rsp
   44716:	52                   	push   rdx
   44717:	49                   	rex.WB
   44718:	4e                   	rex.WRX
   44719:	47 5f                	rex.RXB pop r15
   4471b:	43                   	rex.XB
   4471c:	4f                   	rex.WRXB
   4471d:	4d 50                	rex.WRB push r8
   4471f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44722:	32 33                	xor    dh,BYTE PTR [rbx]
   44724:	34 35                	xor    al,0x35
   44726:	30 00                	xor    BYTE PTR [rax],al
   44728:	53                   	push   rbx
   44729:	5f                   	pop    rdi
   4472a:	32 33                	xor    dh,BYTE PTR [rbx]
   4472c:	34 35                	xor    al,0x35
   4472e:	32 00                	xor    al,BYTE PTR [rax]
   44730:	5f                   	pop    rdi
   44731:	46 55                	rex.RX push rbp
   44733:	4e                   	rex.WRX
   44734:	43 5f                	rex.XB pop r15
   44736:	46                   	rex.RX
   44737:	49                   	rex.WB
   44738:	4e                   	rex.WRX
   44739:	44                   	rex.R
   4473a:	41 52                	push   r10
   4473c:	52                   	push   rdx
   4473d:	41 59                	pop    r9
   4473f:	5f                   	pop    rdi
   44740:	4c                   	rex.WR
   44741:	4f                   	rex.WRXB
   44742:	4e                   	rex.WRX
   44743:	47 5f                	rex.RXB pop r15
   44745:	46                   	rex.RX
   44746:	49                   	rex.WB
   44747:	4e                   	rex.WRX
   44748:	44                   	rex.R
   44749:	41 52                	push   r10
   4474b:	52                   	push   rdx
   4474c:	41 59                	pop    r9
   4474e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44751:	31 37                	xor    DWORD PTR [rdi],esi
   44753:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   44756:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4475a:	45                   	rex.RB
   4475b:	4c 5f                	rex.WR pop rdi
   4475d:	43                   	rex.XB
   4475e:	4f                   	rex.WRXB
   4475f:	4e 53                	rex.WRX push rbx
   44761:	54                   	push   rsp
   44762:	44                   	rex.R
   44763:	45                   	rex.RB
   44764:	46 50                	rex.RX push rax
   44766:	45                   	rex.RB
   44767:	4e                   	rex.WRX
   44768:	44                   	rex.R
   44769:	49                   	rex.WB
   4476a:	4e                   	rex.WRX
   4476b:	47 50                	rex.RXB push r8
   4476d:	50                   	push   rax
   4476e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44771:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44774:	30 30                	xor    BYTE PTR [rax],dh
   44776:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44779:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   4477c:	30 31                	xor    BYTE PTR [rcx],dh
   4477e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44781:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44784:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   44787:	66 75 6e             	data16 jne 447f8 <__abi_tag-0x3bbba4>
   4478a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4478d:	77 69                	ja     447f8 <__abi_tag-0x3bbba4>
   4478f:	64 74 68             	fs je  447fa <__abi_tag-0x3bbba2>
   44792:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44795:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44798:	30 39                	xor    BYTE PTR [rcx],bh
   4479a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4479d:	73 73                	jae    44812 <__abi_tag-0x3bbb8a>
   4479f:	32 36                	xor    dh,BYTE PTR [rsi]
   447a1:	38 32                	cmp    BYTE PTR [rdx],dh
   447a3:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
   447a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   447a8:	69 73 74 69 00 5f 5a 	imul   esi,DWORD PTR [rbx+0x74],0x5a5f0069
   447af:	32 33                	xor    dh,BYTE PTR [rbx]
   447b1:	67 65 74 44          	addr32 gs je 447f9 <__abi_tag-0x3bbba3>
   447b5:	65 76 69             	gs jbe 44821 <__abi_tag-0x3bbb7b>
   447b8:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   447bb:	76 65                	jbe    44822 <__abi_tag-0x3bbb7a>
   447bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   447be:	74 41                	je     44801 <__abi_tag-0x3bbb9b>
   447c0:	78 69                	js     4482b <__abi_tag-0x3bbb71>
   447c2:	73 56                	jae    4481a <__abi_tag-0x3bbb82>
   447c4:	61                   	(bad)  
   447c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   447c6:	75 65                	jne    4482d <__abi_tag-0x3bbb6f>
   447c8:	50                   	push   rax
   447c9:	31 33                	xor    DWORD PTR [rbx],esi
   447cb:	64 65 76 69          	fs gs jbe 44838 <__abi_tag-0x3bbb64>
   447cf:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   447d2:	73 74                	jae    44848 <__abi_tag-0x3bbb54>
   447d4:	72 75                	jb     4484b <__abi_tag-0x3bbb51>
   447d6:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
   447da:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   447dd:	73 73                	jae    44852 <__abi_tag-0x3bbb4a>
   447df:	32 36                	xor    dh,BYTE PTR [rsi]
   447e1:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   447e4:	5f                   	pop    rdi
   447e5:	5f                   	pop    rdi
   447e6:	41 52                	push   r10
   447e8:	52                   	push   rdx
   447e9:	41 59                	pop    r9
   447eb:	5f                   	pop    rdi
   447ec:	49                   	rex.WB
   447ed:	4e 54                	rex.WRX push rsp
   447ef:	45                   	rex.RB
   447f0:	47                   	rex.RXB
   447f1:	45 52                	rex.RB push r10
   447f3:	5f                   	pop    rdi
   447f4:	53                   	push   rbx
   447f5:	46                   	rex.RX
   447f6:	41 52                	push   r10
   447f8:	47                   	rex.RXB
   447f9:	4c                   	rex.WR
   447fa:	49 53                	rex.WB push r11
   447fc:	54                   	push   rsp
   447fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44800:	31 39                	xor    DWORD PTR [rcx],edi
   44802:	38 30                	cmp    BYTE PTR [rax],dh
   44804:	34 00                	xor    al,0x0
   44806:	73 63                	jae    4486b <__abi_tag-0x3bbb31>
   44808:	5f                   	pop    rdi
   44809:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4480d:	31 34 5f             	xor    DWORD PTR [rdi+rbx*2],esi
   44810:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44812:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
   44817:	45                   	rex.RB
   44818:	4c 5f                	rex.WR pop rdi
   4481a:	56                   	push   rsi
   4481b:	41 52                	push   r10
   4481d:	4e                   	rex.WRX
   4481e:	41                   	rex.B
   4481f:	4d                   	rex.WRB
   44820:	45 5f                	rex.RB pop r15
   44822:	45 58                	rex.RB pop r8
   44824:	43                   	rex.XB
   44825:	45 50                	rex.RB push r8
   44827:	54                   	push   rsp
   44828:	49                   	rex.WB
   44829:	4f                   	rex.WRXB
   4482a:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   4482e:	72 6e                	jb     4489e <__abi_tag-0x3bbafe>
   44830:	65 78 74             	gs js  448a7 <__abi_tag-0x3bbaf5>
   44833:	5f                   	pop    rdi
   44834:	73 74                	jae    448aa <__abi_tag-0x3bbaf2>
   44836:	65 70 37             	gs jo  44870 <__abi_tag-0x3bbb2c>
   44839:	39 33                	cmp    DWORD PTR [rbx],esi
   4483b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4483e:	4c                   	rex.WR
   4483f:	4f                   	rex.WRXB
   44840:	4e                   	rex.WRX
   44841:	47 5f                	rex.RXB pop r15
   44843:	49                   	rex.WB
   44844:	44                   	rex.R
   44845:	45                   	rex.RB
   44846:	41 55                	push   r13
   44848:	54                   	push   rsp
   44849:	4f                   	rex.WRXB
   4484a:	49                   	rex.WB
   4484b:	4e                   	rex.WRX
   4484c:	44                   	rex.R
   4484d:	45                   	rex.RB
   4484e:	4e 54                	rex.WRX push rsp
   44850:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   44853:	69 70 35 36 31 34 00 	imul   esi,DWORD PTR [rax+0x35],0x343136
   4485a:	73 6b                	jae    448c7 <__abi_tag-0x3bbad5>
   4485c:	69 70 35 36 31 38 00 	imul   esi,DWORD PTR [rax+0x35],0x383136
   44863:	5f                   	pop    rdi
   44864:	53                   	push   rbx
   44865:	55                   	push   rbp
   44866:	42 5f                	rex.X pop rdi
   44868:	49                   	rex.WB
   44869:	44                   	rex.R
   4486a:	45                   	rex.RB
   4486b:	4e                   	rex.WRX
   4486c:	4f                   	rex.WRXB
   4486d:	4d                   	rex.WRB
   4486e:	41 54                	push   r12
   44870:	43                   	rex.XB
   44871:	48 5f                	rex.W pop rdi
   44873:	4c                   	rex.WR
   44874:	4f                   	rex.WRXB
   44875:	4e                   	rex.WRX
   44876:	47 5f                	rex.RXB pop r15
   44878:	46                   	rex.RX
   44879:	4c                   	rex.WR
   4487a:	41                   	rex.B
   4487b:	47 53                	rex.RXB push r11
   4487d:	45 54                	rex.RB push r12
   4487f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44882:	32 33                	xor    dh,BYTE PTR [rbx]
   44884:	34 36                	xor    al,0x36
   44886:	32 00                	xor    al,BYTE PTR [rax]
   44888:	53                   	push   rbx
   44889:	5f                   	pop    rdi
   4488a:	32 33                	xor    dh,BYTE PTR [rbx]
   4488c:	34 36                	xor    al,0x36
   4488e:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   44892:	32 33                	xor    dh,BYTE PTR [rbx]
   44894:	34 36                	xor    al,0x36
   44896:	37                   	(bad)  
   44897:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4489a:	32 33                	xor    dh,BYTE PTR [rbx]
   4489c:	34 36                	xor    al,0x36
   4489e:	39 00                	cmp    DWORD PTR [rax],eax
   448a0:	62                   	(bad)  
   448a1:	79 74                	jns    44917 <__abi_tag-0x3bba85>
   448a3:	65 5f                	gs pop rdi
   448a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   448a7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   448a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   448ab:	74 5f                	je     4490c <__abi_tag-0x3bba90>
   448ad:	33 39                	xor    edi,DWORD PTR [rcx]
   448af:	32 00                	xor    al,BYTE PTR [rax]
   448b1:	53                   	push   rbx
   448b2:	5f                   	pop    rdi
   448b3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   448b6:	31 36                	xor    DWORD PTR [rsi],esi
   448b8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   448bb:	55                   	push   rbp
   448bc:	4e                   	rex.WRX
   448bd:	43 5f                	rex.XB pop r15
   448bf:	44                   	rex.R
   448c0:	49                   	rex.WB
   448c1:	4d 32 5f 53          	rex.WRB xor r11b,BYTE PTR [r15+0x53]
   448c5:	54                   	push   rsp
   448c6:	52                   	push   rdx
   448c7:	49                   	rex.WB
   448c8:	4e                   	rex.WRX
   448c9:	47 5f                	rex.RXB pop r15
   448cb:	43 54                	rex.XB push r12
   448cd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   448d0:	33 35 38 30 38 00    	xor    esi,DWORD PTR [rip+0x383038]        # 3c790e <__abi_tag-0x38a8e>
   448d6:	5f                   	pop    rdi
   448d7:	5f                   	pop    rdi
   448d8:	41 52                	push   r10
   448da:	52                   	push   rdx
   448db:	41 59                	pop    r9
   448dd:	5f                   	pop    rdi
   448de:	53                   	push   rbx
   448df:	54                   	push   rsp
   448e0:	52                   	push   rdx
   448e1:	49                   	rex.WB
   448e2:	4e                   	rex.WRX
   448e3:	47 5f                	rex.RXB pop r15
   448e5:	49                   	rex.WB
   448e6:	44                   	rex.R
   448e7:	45 54                	rex.RB push r12
   448e9:	58                   	pop    rax
   448ea:	54                   	push   rsp
   448eb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   448ee:	4c                   	rex.WR
   448ef:	4f                   	rex.WRXB
   448f0:	4e                   	rex.WRX
   448f1:	47 5f                	rex.RXB pop r15
   448f3:	4e                   	rex.WRX
   448f4:	45 58                	rex.RB pop r8
   448f6:	50                   	push   rax
   448f7:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   448fa:	5f                   	pop    rdi
   448fb:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   448ff:	36 39 5f 65          	ss cmp DWORD PTR [rdi+0x65],ebx
   44903:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44904:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   44908:	55                   	push   rbp
   44909:	4e                   	rex.WRX
   4490a:	43 5f                	rex.XB pop r15
   4490c:	49                   	rex.WB
   4490d:	44                   	rex.R
   4490e:	45 53                	rex.RB push r11
   44910:	55                   	push   rbp
   44911:	42 53                	rex.X push rbx
   44913:	5f                   	pop    rdi
   44914:	41 52                	push   r10
   44916:	52                   	push   rdx
   44917:	41 59                	pop    r9
   44919:	5f                   	pop    rdi
   4491a:	53                   	push   rbx
   4491b:	54                   	push   rsp
   4491c:	52                   	push   rdx
   4491d:	49                   	rex.WB
   4491e:	4e                   	rex.WRX
   4491f:	47 39 39             	rex.RXB cmp DWORD PTR [r9],r15d
   44922:	38 5f 53             	cmp    BYTE PTR [rdi+0x53],bl
   44925:	4f 52                	rex.WRXB push r10
   44927:	54                   	push   rsp
   44928:	45                   	rex.RB
   44929:	44 53                	rex.R push rbx
   4492b:	55                   	push   rbp
   4492c:	42 53                	rex.X push rbx
   4492e:	4c                   	rex.WR
   4492f:	49 53                	rex.WB push r11
   44931:	54                   	push   rsp
   44932:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
   44935:	70 70                	jo     449a7 <__abi_tag-0x3bb9f5>
   44937:	65 72 00             	gs jb  4493a <__abi_tag-0x3bba62>
   4493a:	53                   	push   rbx
   4493b:	5f                   	pop    rdi
   4493c:	32 33                	xor    dh,BYTE PTR [rbx]
   4493e:	34 37                	xor    al,0x37
   44940:	31 00                	xor    DWORD PTR [rax],eax
   44942:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44944:	72 6e                	jb     449b4 <__abi_tag-0x3bb9e8>
   44946:	65 78 74             	gs js  449bd <__abi_tag-0x3bb9df>
   44949:	5f                   	pop    rdi
   4494a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   44950:	61                   	(bad)  
   44951:	6c                   	ins    BYTE PTR es:[rdi],dx
   44952:	75 65                	jne    449b9 <__abi_tag-0x3bb9e3>
   44954:	34 33                	xor    al,0x33
   44956:	39 39                	cmp    DWORD PTR [rcx],edi
   44958:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4495b:	32 33                	xor    dh,BYTE PTR [rbx]
   4495d:	34 37                	xor    al,0x37
   4495f:	34 00                	xor    al,0x0
   44961:	53                   	push   rbx
   44962:	5f                   	pop    rdi
   44963:	32 33                	xor    dh,BYTE PTR [rbx]
   44965:	34 37                	xor    al,0x37
   44967:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4496b:	32 33                	xor    dh,BYTE PTR [rbx]
   4496d:	34 37                	xor    al,0x37
   4496f:	37                   	(bad)  
   44970:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   44973:	32 31                	xor    dh,BYTE PTR [rcx]
   44975:	46 55                	rex.RX push rbp
   44977:	4e                   	rex.WRX
   44978:	43 5f                	rex.XB pop r15
   4497a:	46                   	rex.RX
   4497b:	49                   	rex.WB
   4497c:	4c                   	rex.WR
   4497d:	45                   	rex.RB
   4497e:	48                   	rex.W
   4497f:	41 53                	push   r11
   44981:	45 58                	rex.RB pop r8
   44983:	54                   	push   rsp
   44984:	45                   	rex.RB
   44985:	4e 53                	rex.WRX push rbx
   44987:	49                   	rex.WB
   44988:	4f                   	rex.WRXB
   44989:	4e 50                	rex.WRX push rax
   4498b:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4498e:	73 00                	jae    44990 <__abi_tag-0x3bba0c>
   44990:	5f                   	pop    rdi
   44991:	46 55                	rex.RX push rbp
   44993:	4e                   	rex.WRX
   44994:	43 5f                	rex.XB pop r15
   44996:	41                   	rex.B
   44997:	4c                   	rex.WR
   44998:	4c                   	rex.WR
   44999:	4f                   	rex.WRXB
   4499a:	43                   	rex.XB
   4499b:	41 52                	push   r10
   4499d:	52                   	push   rdx
   4499e:	41 59                	pop    r9
   449a0:	5f                   	pop    rdi
   449a1:	4c                   	rex.WR
   449a2:	4f                   	rex.WRXB
   449a3:	4e                   	rex.WRX
   449a4:	47 5f                	rex.RXB pop r15
   449a6:	44                   	rex.R
   449a7:	45 53                	rex.RB push r11
   449a9:	43 53                	rex.XB push r11
   449ab:	54                   	push   rsp
   449ac:	41 54                	push   r12
   449ae:	49                   	rex.WB
   449af:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   449b3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   449b6:	32 32                	xor    dh,BYTE PTR [rdx]
   449b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   449bb:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   449be:	32 33                	xor    dh,BYTE PTR [rbx]
   449c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   449c3:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   449c6:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   449c9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   449cb:	72 6e                	jb     44a3b <__abi_tag-0x3bb961>
   449cd:	65 78 74             	gs js  44a44 <__abi_tag-0x3bb958>
   449d0:	5f                   	pop    rdi
   449d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   449d4:	74 69                	je     44a3f <__abi_tag-0x3bb95d>
   449d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   449d7:	75 65                	jne    44a3e <__abi_tag-0x3bb95e>
   449d9:	5f                   	pop    rdi
   449da:	32 38                	xor    bh,BYTE PTR [rax]
   449dc:	31 32                	xor    DWORD PTR [rdx],esi
   449de:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   449e1:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   449e4:	55                   	push   rbp
   449e5:	42 5f                	rex.X pop rdi
   449e7:	49                   	rex.WB
   449e8:	44                   	rex.R
   449e9:	45                   	rex.RB
   449ea:	44 52                	rex.R push rdx
   449ec:	41 57                	push   r15
   449ee:	4f                   	rex.WRXB
   449ef:	42                   	rex.X
   449f0:	4a 50                	rex.WX push rax
   449f2:	76 50                	jbe    44a44 <__abi_tag-0x3bb958>
   449f4:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
   449fa:	65 78 74             	gs js  44a71 <__abi_tag-0x3bb92b>
   449fd:	5f                   	pop    rdi
   449fe:	73 74                	jae    44a74 <__abi_tag-0x3bb928>
   44a00:	65 70 5f             	gs jo  44a62 <__abi_tag-0x3bb93a>
   44a03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44a04:	65 67 61             	gs addr32 (bad) 
   44a07:	74 69                	je     44a72 <__abi_tag-0x3bb92a>
   44a09:	76 65                	jbe    44a70 <__abi_tag-0x3bb92c>
   44a0b:	34 39                	xor    al,0x39
   44a0d:	32 31                	xor    dh,BYTE PTR [rcx]
   44a0f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   44a12:	73 73                	jae    44a87 <__abi_tag-0x3bb915>
   44a14:	32 36                	xor    dh,BYTE PTR [rsi]
   44a16:	39 39                	cmp    DWORD PTR [rcx],edi
   44a18:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44a1b:	33 35 38 31 31 00    	xor    esi,DWORD PTR [rip+0x313138]        # 357b59 <__abi_tag-0xa8843>
   44a21:	53                   	push   rbx
   44a22:	5f                   	pop    rdi
   44a23:	33 35 38 31 32 00    	xor    esi,DWORD PTR [rip+0x323138]        # 367b61 <__abi_tag-0x9883b>
   44a29:	53                   	push   rbx
   44a2a:	5f                   	pop    rdi
   44a2b:	33 35 38 31 33 00    	xor    esi,DWORD PTR [rip+0x333138]        # 377b69 <__abi_tag-0x88833>
   44a31:	53                   	push   rbx
   44a32:	5f                   	pop    rdi
   44a33:	33 35 38 31 34 00    	xor    esi,DWORD PTR [rip+0x343138]        # 387b71 <__abi_tag-0x7882b>
   44a39:	5f                   	pop    rdi
   44a3a:	53                   	push   rbx
   44a3b:	55                   	push   rbp
   44a3c:	42 5f                	rex.X pop rdi
   44a3e:	48                   	rex.W
   44a3f:	49                   	rex.WB
   44a40:	44                   	rex.R
   44a41:	45                   	rex.RB
   44a42:	42 52                	rex.X push rdx
   44a44:	41                   	rex.B
   44a45:	43                   	rex.XB
   44a46:	4b                   	rex.WXB
   44a47:	45 54                	rex.RB push r12
   44a49:	48                   	rex.W
   44a4a:	49                   	rex.WB
   44a4b:	47                   	rex.RXB
   44a4c:	48                   	rex.W
   44a4d:	4c                   	rex.WR
   44a4e:	49                   	rex.WB
   44a4f:	47                   	rex.RXB
   44a50:	48 54                	rex.W push rsp
   44a52:	5f                   	pop    rdi
   44a53:	4c                   	rex.WR
   44a54:	4f                   	rex.WRXB
   44a55:	4e                   	rex.WRX
   44a56:	47 5f                	rex.RXB pop r15
   44a58:	4f                   	rex.WRXB
   44a59:	4c                   	rex.WR
   44a5a:	44                   	rex.R
   44a5b:	42 52                	rex.X push rdx
   44a5d:	41                   	rex.B
   44a5e:	43                   	rex.XB
   44a5f:	4b                   	rex.WXB
   44a60:	45 54                	rex.RB push r12
   44a62:	48                   	rex.W
   44a63:	49                   	rex.WB
   44a64:	47                   	rex.RXB
   44a65:	48                   	rex.W
   44a66:	4c                   	rex.WR
   44a67:	49                   	rex.WB
   44a68:	47                   	rex.RXB
   44a69:	48 54                	rex.W push rsp
   44a6b:	53                   	push   rbx
   44a6c:	45 54                	rex.RB push r12
   44a6e:	54                   	push   rsp
   44a6f:	49                   	rex.WB
   44a70:	4e                   	rex.WRX
   44a71:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   44a75:	33 35 38 31 37 00    	xor    esi,DWORD PTR [rip+0x373138]        # 3b7bb3 <__abi_tag-0x487e9>
   44a7b:	53                   	push   rbx
   44a7c:	5f                   	pop    rdi
   44a7d:	31 33                	xor    DWORD PTR [rbx],esi
   44a7f:	34 33                	xor    al,0x33
   44a81:	31 00                	xor    DWORD PTR [rax],eax
   44a83:	5f                   	pop    rdi
   44a84:	46 55                	rex.RX push rbp
   44a86:	4e                   	rex.WRX
   44a87:	43 5f                	rex.XB pop r15
   44a89:	47                   	rex.RXB
   44a8a:	45 54                	rex.RB push r12
   44a8c:	57                   	push   rdi
   44a8d:	4f 52                	rex.WRXB push r10
   44a8f:	44                   	rex.R
   44a90:	41 54                	push   r12
   44a92:	43 55                	rex.XB push r13
   44a94:	52                   	push   rdx
   44a95:	53                   	push   rbx
   44a96:	4f 52                	rex.WRXB push r10
   44a98:	5f                   	pop    rdi
   44a99:	53                   	push   rbx
   44a9a:	54                   	push   rsp
   44a9b:	52                   	push   rdx
   44a9c:	49                   	rex.WB
   44a9d:	4e                   	rex.WRX
   44a9e:	47 5f                	rex.RXB pop r15
   44aa0:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   44aa4:	72 6e                	jb     44b14 <__abi_tag-0x3bb888>
   44aa6:	65 78 74             	gs js  44b1d <__abi_tag-0x3bb87f>
   44aa9:	5f                   	pop    rdi
   44aaa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44aac:	74 72                	je     44b20 <__abi_tag-0x3bb87c>
   44aae:	79 6c                	jns    44b1c <__abi_tag-0x3bb880>
   44ab0:	61                   	(bad)  
   44ab1:	62                   	(bad)  
   44ab2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44ab4:	32 30                	xor    dh,BYTE PTR [rax]
   44ab6:	33 00                	xor    eax,DWORD PTR [rax]
   44ab8:	53                   	push   rbx
   44ab9:	5f                   	pop    rdi
   44aba:	33 39                	xor    edi,DWORD PTR [rcx]
   44abc:	38 33                	cmp    BYTE PTR [rbx],dh
   44abe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44ac1:	72 6e                	jb     44b31 <__abi_tag-0x3bb86b>
   44ac3:	65 78 74             	gs js  44b3a <__abi_tag-0x3bb862>
   44ac6:	5f                   	pop    rdi
   44ac7:	65 72 72             	gs jb  44b3c <__abi_tag-0x3bb860>
   44aca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44acb:	72 33                	jb     44b00 <__abi_tag-0x3bb89c>
   44acd:	36 37                	ss (bad) 
   44acf:	36 00 53 55          	ss add BYTE PTR [rbx+0x55],dl
   44ad3:	42 5f                	rex.X pop rdi
   44ad5:	49                   	rex.WB
   44ad6:	44                   	rex.R
   44ad7:	45                   	rex.RB
   44ad8:	47                   	rex.RXB
   44ad9:	4f 54                	rex.WRXB push r12
   44adb:	4f                   	rex.WRXB
   44adc:	42                   	rex.X
   44add:	4f 58                	rex.WRXB pop r8
   44adf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44ae2:	32 33                	xor    dh,BYTE PTR [rbx]
   44ae4:	34 38                	xor    al,0x38
   44ae6:	37                   	(bad)  
   44ae7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44aea:	55                   	push   rbp
   44aeb:	4e                   	rex.WRX
   44aec:	43 5f                	rex.XB pop r15
   44aee:	46                   	rex.RX
   44aef:	49                   	rex.WB
   44af0:	4e                   	rex.WRX
   44af1:	44                   	rex.R
   44af2:	43 55                	rex.XB push r13
   44af4:	52                   	push   rdx
   44af5:	52                   	push   rdx
   44af6:	45                   	rex.RB
   44af7:	4e 54                	rex.WRX push rsp
   44af9:	53                   	push   rbx
   44afa:	46 5f                	rex.RX pop rdi
   44afc:	4c                   	rex.WR
   44afd:	4f                   	rex.WRXB
   44afe:	4e                   	rex.WRX
   44aff:	47 5f                	rex.RXB pop r15
   44b01:	44                   	rex.R
   44b02:	45                   	rex.RB
   44b03:	43                   	rex.XB
   44b04:	4c                   	rex.WR
   44b05:	49                   	rex.WB
   44b06:	42 5f                	rex.X pop rdi
   44b08:	43                   	rex.XB
   44b09:	48                   	rex.W
   44b0a:	45                   	rex.RB
   44b0b:	43                   	rex.XB
   44b0c:	4b 00 4c 41 42       	rex.WXB add BYTE PTR [r9+r8*2+0x42],cl
   44b11:	45                   	rex.RB
   44b12:	4c 5f                	rex.WR pop rdi
   44b14:	50                   	push   rax
   44b15:	52                   	push   rdx
   44b16:	49                   	rex.WB
   44b17:	4e 54                	rex.WRX push rsp
   44b19:	46                   	rex.RX
   44b1a:	49                   	rex.WB
   44b1b:	4c                   	rex.WR
   44b1c:	45                   	rex.RB
   44b1d:	4c                   	rex.WR
   44b1e:	41 53                	push   r11
   44b20:	54                   	push   rsp
   44b21:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44b24:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44b27:	33 32                	xor    esi,DWORD PTR [rdx]
   44b29:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44b2c:	55                   	push   rbp
   44b2d:	4e                   	rex.WRX
   44b2e:	43 5f                	rex.XB pop r15
   44b30:	49                   	rex.WB
   44b31:	44                   	rex.R
   44b32:	45                   	rex.RB
   44b33:	4d                   	rex.WRB
   44b34:	45 53                	rex.RB push r11
   44b36:	53                   	push   rbx
   44b37:	41                   	rex.B
   44b38:	47                   	rex.RXB
   44b39:	45                   	rex.RB
   44b3a:	42                   	rex.X
   44b3b:	4f 58                	rex.WRXB pop r8
   44b3d:	5f                   	pop    rdi
   44b3e:	41 52                	push   r10
   44b40:	52                   	push   rdx
   44b41:	41 59                	pop    r9
   44b43:	5f                   	pop    rdi
   44b44:	55                   	push   rbp
   44b45:	44 54                	rex.R push rsp
   44b47:	5f                   	pop    rdi
   44b48:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   44b4c:	4c                   	rex.WR
   44b4d:	4f                   	rex.WRXB
   44b4e:	4e                   	rex.WRX
   44b4f:	47 5f                	rex.RXB pop r15
   44b51:	4b                   	rex.WXB
   44b52:	43                   	rex.XB
   44b53:	4f                   	rex.WRXB
   44b54:	4e 54                	rex.WRX push rsp
   44b56:	52                   	push   rdx
   44b57:	4f                   	rex.WRXB
   44b58:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   44b5c:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44b5f:	33 38                	xor    edi,DWORD PTR [rax]
   44b61:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44b64:	72 6e                	jb     44bd4 <__abi_tag-0x3bb7c8>
   44b66:	65 78 74             	gs js  44bdd <__abi_tag-0x3bb7bf>
   44b69:	5f                   	pop    rdi
   44b6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   44b6d:	74 69                	je     44bd8 <__abi_tag-0x3bb7c4>
   44b6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44b70:	75 65                	jne    44bd7 <__abi_tag-0x3bb7c5>
   44b72:	5f                   	pop    rdi
   44b73:	32 38                	xor    bh,BYTE PTR [rax]
   44b75:	32 36                	xor    dh,BYTE PTR [rsi]
   44b77:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   44b7a:	73 73                	jae    44bef <__abi_tag-0x3bb7ad>
   44b7c:	31 33                	xor    DWORD PTR [rbx],esi
   44b7e:	37                   	(bad)  
   44b7f:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   44b83:	55                   	push   rbp
   44b84:	4e                   	rex.WRX
   44b85:	43 5f                	rex.XB pop r15
   44b87:	45 56                	rex.RB push r14
   44b89:	41                   	rex.B
   44b8a:	4c 55                	rex.WR push rbp
   44b8c:	41 54                	push   r12
   44b8e:	45 54                	rex.RB push r12
   44b90:	4f 54                	rex.WRXB push r12
   44b92:	59                   	pop    rcx
   44b93:	50                   	push   rax
   44b94:	5f                   	pop    rdi
   44b95:	53                   	push   rbx
   44b96:	54                   	push   rsp
   44b97:	52                   	push   rdx
   44b98:	49                   	rex.WB
   44b99:	4e                   	rex.WRX
   44b9a:	47 5f                	rex.RXB pop r15
   44b9c:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   44ba0:	55                   	push   rbp
   44ba1:	4e                   	rex.WRX
   44ba2:	43 5f                	rex.XB pop r15
   44ba4:	45 56                	rex.RB push r14
   44ba6:	41                   	rex.B
   44ba7:	4c 55                	rex.WR push rbp
   44ba9:	41 54                	push   r12
   44bab:	45 54                	rex.RB push r12
   44bad:	4f 54                	rex.WRXB push r12
   44baf:	59                   	pop    rcx
   44bb0:	50                   	push   rax
   44bb1:	5f                   	pop    rdi
   44bb2:	53                   	push   rbx
   44bb3:	54                   	push   rsp
   44bb4:	52                   	push   rdx
   44bb5:	49                   	rex.WB
   44bb6:	4e                   	rex.WRX
   44bb7:	47 5f                	rex.RXB pop r15
   44bb9:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
   44bbd:	4c                   	rex.WR
   44bbe:	4f                   	rex.WRXB
   44bbf:	4e                   	rex.WRX
   44bc0:	47 5f                	rex.RXB pop r15
   44bc2:	49                   	rex.WB
   44bc3:	44                   	rex.R
   44bc4:	4e 00 6f 6c          	rex.WRX add BYTE PTR [rdi+0x6c],r13b
   44bc8:	64 73 74             	fs jae 44c3f <__abi_tag-0x3bb75d>
   44bcb:	72 32                	jb     44bff <__abi_tag-0x3bb79d>
   44bcd:	37                   	(bad)  
   44bce:	33 39                	xor    edi,DWORD PTR [rcx]
   44bd0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44bd3:	31 37                	xor    DWORD PTR [rdi],esi
   44bd5:	32 30                	xor    dh,BYTE PTR [rax]
   44bd7:	39 00                	cmp    DWORD PTR [rax],eax
   44bd9:	61                   	(bad)  
   44bda:	72 72                	jb     44c4e <__abi_tag-0x3bb74e>
   44bdc:	61                   	(bad)  
   44bdd:	79 5f                	jns    44c3e <__abi_tag-0x3bb75e>
   44bdf:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   44be2:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   44be5:	5f                   	pop    rdi
   44be6:	46 55                	rex.RX push rbp
   44be8:	4e                   	rex.WRX
   44be9:	43 5f                	rex.XB pop r15
   44beb:	49                   	rex.WB
   44bec:	44                   	rex.R
   44bed:	45 53                	rex.RB push r11
   44bef:	45                   	rex.RB
   44bf0:	41 52                	push   r10
   44bf2:	43                   	rex.XB
   44bf3:	48                   	rex.W
   44bf4:	45                   	rex.RB
   44bf5:	44                   	rex.R
   44bf6:	42                   	rex.X
   44bf7:	4f 58                	rex.WRXB pop r8
   44bf9:	5f                   	pop    rdi
   44bfa:	41 52                	push   r10
   44bfc:	52                   	push   rdx
   44bfd:	41 59                	pop    r9
   44bff:	5f                   	pop    rdi
   44c00:	55                   	push   rbp
   44c01:	44 54                	rex.R push rsp
   44c03:	5f                   	pop    rdi
   44c04:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   44c08:	72 6e                	jb     44c78 <__abi_tag-0x3bb724>
   44c0a:	65 78 74             	gs js  44c81 <__abi_tag-0x3bb71b>
   44c0d:	5f                   	pop    rdi
   44c0e:	65 72 72             	gs jb  44c83 <__abi_tag-0x3bb719>
   44c11:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44c12:	72 32                	jb     44c46 <__abi_tag-0x3bb756>
   44c14:	30 39                	xor    BYTE PTR [rcx],bh
   44c16:	32 00                	xor    al,BYTE PTR [rax]
   44c18:	53                   	push   rbx
   44c19:	5f                   	pop    rdi
   44c1a:	32 33                	xor    dh,BYTE PTR [rbx]
   44c1c:	34 39                	xor    al,0x39
   44c1e:	33 00                	xor    eax,DWORD PTR [rax]
   44c20:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   44c22:	5f                   	pop    rdi
   44c23:	65 78 69             	gs js  44c8f <__abi_tag-0x3bb70d>
   44c26:	74 5f                	je     44c87 <__abi_tag-0x3bb715>
   44c28:	31 36                	xor    DWORD PTR [rsi],esi
   44c2a:	31 32                	xor    DWORD PTR [rdx],esi
   44c2c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44c2f:	55                   	push   rbp
   44c30:	4e                   	rex.WRX
   44c31:	43 5f                	rex.XB pop r15
   44c33:	49                   	rex.WB
   44c34:	44                   	rex.R
   44c35:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   44c39:	4f                   	rex.WRXB
   44c3a:	4e                   	rex.WRX
   44c3b:	47 5f                	rex.RXB pop r15
   44c3d:	42                   	rex.X
   44c3e:	41                   	rex.B
   44c3f:	43                   	rex.XB
   44c40:	4b 55                	rex.WXB push r13
   44c42:	50                   	push   rax
   44c43:	49                   	rex.WB
   44c44:	4e                   	rex.WRX
   44c45:	43                   	rex.XB
   44c46:	4c 55                	rex.WR push rbp
   44c48:	44                   	rex.R
   44c49:	45                   	rex.RB
   44c4a:	46                   	rex.RX
   44c4b:	49                   	rex.WB
   44c4c:	4c                   	rex.WR
   44c4d:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   44c51:	55                   	push   rbp
   44c52:	4e                   	rex.WRX
   44c53:	43 5f                	rex.XB pop r15
   44c55:	49                   	rex.WB
   44c56:	44                   	rex.R
   44c57:	45 53                	rex.RB push r11
   44c59:	55                   	push   rbp
   44c5a:	42 53                	rex.X push rbx
   44c5c:	5f                   	pop    rdi
   44c5d:	53                   	push   rbx
   44c5e:	54                   	push   rsp
   44c5f:	52                   	push   rdx
   44c60:	49                   	rex.WB
   44c61:	4e                   	rex.WRX
   44c62:	47 5f                	rex.RXB pop r15
   44c64:	4c 53                	rex.WR push rbx
   44c66:	49 5a                	rex.WB pop r10
   44c68:	45                   	rex.RB
   44c69:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   44c6d:	32 33                	xor    dh,BYTE PTR [rbx]
   44c6f:	34 39                	xor    al,0x39
   44c71:	38 00                	cmp    BYTE PTR [rax],al
   44c73:	53                   	push   rbx
   44c74:	5f                   	pop    rdi
   44c75:	32 33                	xor    dh,BYTE PTR [rbx]
   44c77:	34 39                	xor    al,0x39
   44c79:	39 00                	cmp    DWORD PTR [rax],eax
   44c7b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44c7d:	72 6e                	jb     44ced <__abi_tag-0x3bb6af>
   44c7f:	65 78 74             	gs js  44cf6 <__abi_tag-0x3bb6a6>
   44c82:	5f                   	pop    rdi
   44c83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44c85:	74 72                	je     44cf9 <__abi_tag-0x3bb6a3>
   44c87:	79 6c                	jns    44cf5 <__abi_tag-0x3bb6a7>
   44c89:	61                   	(bad)  
   44c8a:	62                   	(bad)  
   44c8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44c8d:	34 39                	xor    al,0x39
   44c8f:	31 36                	xor    DWORD PTR [rsi],esi
   44c91:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44c94:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44c97:	34 30                	xor    al,0x30
   44c99:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44c9c:	31 37                	xor    DWORD PTR [rdi],esi
   44c9e:	36 35 38 00 66 6f    	ss xor eax,0x6f660038
   44ca4:	72 6e                	jb     44d14 <__abi_tag-0x3bb688>
   44ca6:	65 78 74             	gs js  44d1d <__abi_tag-0x3bb67f>
   44ca9:	5f                   	pop    rdi
   44caa:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   44cad:	74 69                	je     44d18 <__abi_tag-0x3bb684>
   44caf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44cb0:	75 65                	jne    44d17 <__abi_tag-0x3bb685>
   44cb2:	5f                   	pop    rdi
   44cb3:	31 31                	xor    DWORD PTR [rcx],esi
   44cb5:	30 36                	xor    BYTE PTR [rsi],dh
   44cb7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44cba:	72 6e                	jb     44d2a <__abi_tag-0x3bb672>
   44cbc:	65 78 74             	gs js  44d33 <__abi_tag-0x3bb669>
   44cbf:	5f                   	pop    rdi
   44cc0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   44cc3:	74 69                	je     44d2e <__abi_tag-0x3bb66e>
   44cc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44cc6:	75 65                	jne    44d2d <__abi_tag-0x3bb66f>
   44cc8:	5f                   	pop    rdi
   44cc9:	32 38                	xor    bh,BYTE PTR [rax]
   44ccb:	33 31                	xor    esi,DWORD PTR [rcx]
   44ccd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44cd0:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44cd3:	34 37                	xor    al,0x37
   44cd5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44cd8:	72 6e                	jb     44d48 <__abi_tag-0x3bb654>
   44cda:	65 78 74             	gs js  44d51 <__abi_tag-0x3bb64b>
   44cdd:	5f                   	pop    rdi
   44cde:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   44ce1:	74 69                	je     44d4c <__abi_tag-0x3bb650>
   44ce3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44ce4:	75 65                	jne    44d4b <__abi_tag-0x3bb651>
   44ce6:	5f                   	pop    rdi
   44ce7:	32 38                	xor    bh,BYTE PTR [rax]
   44ce9:	33 35 00 5f 53 43    	xor    esi,DWORD PTR [rip+0x43535f00]        # 4357abef <_end+0x4247102f>
   44cef:	5f                   	pop    rdi
   44cf0:	4c                   	rex.WR
   44cf1:	45 56                	rex.RB push r14
   44cf3:	45                   	rex.RB
   44cf4:	4c 31 5f 44          	xor    QWORD PTR [rdi+0x44],r11
   44cf8:	43                   	rex.XB
   44cf9:	41                   	rex.B
   44cfa:	43                   	rex.XB
   44cfb:	48                   	rex.W
   44cfc:	45 5f                	rex.RB pop r15
   44cfe:	4c                   	rex.WR
   44cff:	49                   	rex.WB
   44d00:	4e                   	rex.WRX
   44d01:	45 53                	rex.RB push r11
   44d03:	49 5a                	rex.WB pop r10
   44d05:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   44d09:	31 30                	xor    DWORD PTR [rax],esi
   44d0b:	38 31                	cmp    BYTE PTR [rcx],dh
   44d0d:	38 00                	cmp    BYTE PTR [rax],al
   44d0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44d10:	6c                   	ins    BYTE PTR es:[rdi],dx
   44d11:	64 73 74             	fs jae 44d88 <__abi_tag-0x3bb614>
   44d14:	72 32                	jb     44d48 <__abi_tag-0x3bb654>
   44d16:	37                   	(bad)  
   44d17:	34 31                	xor    al,0x31
   44d19:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   44d1c:	64 73 74             	fs jae 44d93 <__abi_tag-0x3bb609>
   44d1f:	72 32                	jb     44d53 <__abi_tag-0x3bb649>
   44d21:	37                   	(bad)  
   44d22:	34 33                	xor    al,0x33
   44d24:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   44d27:	64 73 74             	fs jae 44d9e <__abi_tag-0x3bb5fe>
   44d2a:	72 32                	jb     44d5e <__abi_tag-0x3bb63e>
   44d2c:	37                   	(bad)  
   44d2d:	34 35                	xor    al,0x35
   44d2f:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   44d32:	64 73 74             	fs jae 44da9 <__abi_tag-0x3bb5f3>
   44d35:	72 32                	jb     44d69 <__abi_tag-0x3bb633>
   44d37:	37                   	(bad)  
   44d38:	34 36                	xor    al,0x36
   44d3a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   44d3d:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   44d40:	55                   	push   rbp
   44d41:	42 5f                	rex.X pop rdi
   44d43:	49                   	rex.WB
   44d44:	44                   	rex.R
   44d45:	45                   	rex.RB
   44d46:	43                   	rex.XB
   44d47:	48                   	rex.W
   44d48:	41                   	rex.B
   44d49:	4e                   	rex.WRX
   44d4a:	47                   	rex.RXB
   44d4b:	45                   	rex.RB
   44d4c:	44 50                	rex.R push rax
   44d4e:	69 00 6f 6c 64 73    	imul   eax,DWORD PTR [rax],0x73646c6f
   44d54:	74 72                	je     44dc8 <__abi_tag-0x3bb5d4>
   44d56:	32 37                	xor    dh,BYTE PTR [rdi]
   44d58:	34 39                	xor    al,0x39
   44d5a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44d5d:	55                   	push   rbp
   44d5e:	4e                   	rex.WRX
   44d5f:	43 5f                	rex.XB pop r15
   44d61:	49                   	rex.WB
   44d62:	44                   	rex.R
   44d63:	45                   	rex.RB
   44d64:	46                   	rex.RX
   44d65:	49                   	rex.WB
   44d66:	4c                   	rex.WR
   44d67:	45                   	rex.RB
   44d68:	44                   	rex.R
   44d69:	49                   	rex.WB
   44d6a:	41                   	rex.B
   44d6b:	4c                   	rex.WR
   44d6c:	4f                   	rex.WRXB
   44d6d:	47 5f                	rex.RXB pop r15
   44d6f:	42 59                	rex.X pop rcx
   44d71:	54                   	push   rsp
   44d72:	45 5f                	rex.RB pop r15
   44d74:	4d                   	rex.WRB
   44d75:	4f                   	rex.WRXB
   44d76:	44                   	rex.R
   44d77:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   44d7b:	72 6e                	jb     44deb <__abi_tag-0x3bb5b1>
   44d7d:	65 78 74             	gs js  44df4 <__abi_tag-0x3bb5a8>
   44d80:	5f                   	pop    rdi
   44d81:	65 72 72             	gs jb  44df6 <__abi_tag-0x3bb5a6>
   44d84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44d85:	72 33                	jb     44dba <__abi_tag-0x3bb5e2>
   44d87:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   44d8a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   44d8d:	31 30                	xor    DWORD PTR [rax],esi
   44d8f:	73 75                	jae    44e06 <__abi_tag-0x3bb596>
   44d91:	62                   	(bad)  
   44d92:	5f                   	pop    rdi
   44d93:	5f                   	pop    rdi
   44d94:	74 69                	je     44dff <__abi_tag-0x3bb59d>
   44d96:	74 6c                	je     44e04 <__abi_tag-0x3bb598>
   44d98:	65 50                	gs push rax
   44d9a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   44d9d:	73 00                	jae    44d9f <__abi_tag-0x3bb5fd>
   44d9f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44da1:	72 6e                	jb     44e11 <__abi_tag-0x3bb58b>
   44da3:	65 78 74             	gs js  44e1a <__abi_tag-0x3bb582>
   44da6:	5f                   	pop    rdi
   44da7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   44daa:	74 69                	je     44e15 <__abi_tag-0x3bb587>
   44dac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44dad:	75 65                	jne    44e14 <__abi_tag-0x3bb588>
   44daf:	5f                   	pop    rdi
   44db0:	31 32                	xor    DWORD PTR [rdx],esi
   44db2:	35 32 00 5f 46       	xor    eax,0x465f0032
   44db7:	55                   	push   rbp
   44db8:	4e                   	rex.WRX
   44db9:	43 5f                	rex.XB pop r15
   44dbb:	45 56                	rex.RB push r14
   44dbd:	41                   	rex.B
   44dbe:	4c 55                	rex.WR push rbp
   44dc0:	41 54                	push   r12
   44dc2:	45                   	rex.RB
   44dc3:	46 55                	rex.RX push rbp
   44dc5:	4e                   	rex.WRX
   44dc6:	43 5f                	rex.XB pop r15
   44dc8:	4c                   	rex.WR
   44dc9:	4f                   	rex.WRXB
   44dca:	4e                   	rex.WRX
   44dcb:	47 5f                	rex.RXB pop r15
   44dcd:	4f                   	rex.WRXB
   44dce:	4d                   	rex.WRB
   44dcf:	49 54                	rex.WB push r12
   44dd1:	41 52                	push   r10
   44dd3:	47 53                	rex.RXB push r11
   44dd5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44dd8:	55                   	push   rbp
   44dd9:	4e                   	rex.WRX
   44dda:	43 5f                	rex.XB pop r15
   44ddc:	45 56                	rex.RB push r14
   44dde:	41                   	rex.B
   44ddf:	4c 55                	rex.WR push rbp
   44de1:	41 54                	push   r12
   44de3:	45                   	rex.RB
   44de4:	46 55                	rex.RX push rbp
   44de6:	4e                   	rex.WRX
   44de7:	43 5f                	rex.XB pop r15
   44de9:	53                   	push   rbx
   44dea:	54                   	push   rsp
   44deb:	52                   	push   rdx
   44dec:	49                   	rex.WB
   44ded:	4e                   	rex.WRX
   44dee:	47 5f                	rex.RXB pop r15
   44df0:	43 54                	rex.XB push r12
   44df2:	59                   	pop    rcx
   44df3:	50                   	push   rax
   44df4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   44df8:	33 38                	xor    edi,DWORD PTR [rax]
   44dfa:	33 37                	xor    esi,DWORD PTR [rdi]
   44dfc:	32 00                	xor    al,BYTE PTR [rax]
   44dfe:	66 75 6e             	data16 jne 44e6f <__abi_tag-0x3bb52d>
   44e01:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   44e04:	61                   	(bad)  
   44e05:	78 69                	js     44e70 <__abi_tag-0x3bb52c>
   44e07:	73 00                	jae    44e09 <__abi_tag-0x3bb593>
   44e09:	53                   	push   rbx
   44e0a:	5f                   	pop    rdi
   44e0b:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44e0e:	35 30 00 53 5f       	xor    eax,0x5f530030
   44e13:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44e16:	35 31 00 53 5f       	xor    eax,0x5f530031
   44e1b:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44e1e:	35 34 00 72 65       	xor    eax,0x65720034
   44e23:	71 75                	jno    44e9a <__abi_tag-0x3bb502>
   44e25:	65 73 74             	gs jae 44e9c <__abi_tag-0x3bb500>
   44e28:	4b                   	rex.WXB
   44e29:	65 79 62             	gs jns 44e8e <__abi_tag-0x3bb50e>
   44e2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44e2d:	61                   	(bad)  
   44e2e:	72 64                	jb     44e94 <__abi_tag-0x3bb508>
   44e30:	4f 76 65             	rex.WRXB jbe 44e98 <__abi_tag-0x3bb504>
   44e33:	72 6c                	jb     44ea1 <__abi_tag-0x3bb4fb>
   44e35:	61                   	(bad)  
   44e36:	79 49                	jns    44e81 <__abi_tag-0x3bb51b>
   44e38:	6d                   	ins    DWORD PTR es:[rdi],dx
   44e39:	61                   	(bad)  
   44e3a:	67 65 00 53 5f       	add    BYTE PTR gs:[ebx+0x5f],dl
   44e3f:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44e42:	35 39 00 66 6f       	xor    eax,0x6f660039
   44e47:	72 6e                	jb     44eb7 <__abi_tag-0x3bb4e5>
   44e49:	65 78 74             	gs js  44ec0 <__abi_tag-0x3bb4dc>
   44e4c:	5f                   	pop    rdi
   44e4d:	73 74                	jae    44ec3 <__abi_tag-0x3bb4d9>
   44e4f:	65 70 5f             	gs jo  44eb1 <__abi_tag-0x3bb4eb>
   44e52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44e53:	65 67 61             	gs addr32 (bad) 
   44e56:	74 69                	je     44ec1 <__abi_tag-0x3bb4db>
   44e58:	76 65                	jbe    44ebf <__abi_tag-0x3bb4dd>
   44e5a:	35 35 30 30 00       	xor    eax,0x303035
   44e5f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44e61:	72 6e                	jb     44ed1 <__abi_tag-0x3bb4cb>
   44e63:	65 78 74             	gs js  44eda <__abi_tag-0x3bb4c2>
   44e66:	5f                   	pop    rdi
   44e67:	73 74                	jae    44edd <__abi_tag-0x3bb4bf>
   44e69:	65 70 5f             	gs jo  44ecb <__abi_tag-0x3bb4d1>
   44e6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44e6d:	65 67 61             	gs addr32 (bad) 
   44e70:	74 69                	je     44edb <__abi_tag-0x3bb4c1>
   44e72:	76 65                	jbe    44ed9 <__abi_tag-0x3bb4c3>
   44e74:	35 35 30 37 00       	xor    eax,0x373035
   44e79:	53                   	push   rbx
   44e7a:	5f                   	pop    rdi
   44e7b:	34 35                	xor    al,0x35
   44e7d:	30 30                	xor    BYTE PTR [rax],dh
   44e7f:	31 00                	xor    DWORD PTR [rax],eax
   44e81:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   44e83:	5f                   	pop    rdi
   44e84:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   44e87:	74 69                	je     44ef2 <__abi_tag-0x3bb4aa>
   44e89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44e8a:	75 65                	jne    44ef1 <__abi_tag-0x3bb4ab>
   44e8c:	5f                   	pop    rdi
   44e8d:	34 33                	xor    al,0x33
   44e8f:	33 00                	xor    eax,DWORD PTR [rax]
   44e91:	53                   	push   rbx
   44e92:	5f                   	pop    rdi
   44e93:	34 35                	xor    al,0x35
   44e95:	30 30                	xor    BYTE PTR [rax],dh
   44e97:	35 00 53 5f 33       	xor    eax,0x335f5300
   44e9c:	35 38 34 30 00       	xor    eax,0x303438
   44ea1:	53                   	push   rbx
   44ea2:	5f                   	pop    rdi
   44ea3:	34 35                	xor    al,0x35
   44ea5:	30 30                	xor    BYTE PTR [rax],dh
   44ea7:	37                   	(bad)  
   44ea8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   44eab:	33 35 38 34 32 00    	xor    esi,DWORD PTR [rip+0x323438]        # 3682e9 <__abi_tag-0x980b3>
   44eb1:	53                   	push   rbx
   44eb2:	5f                   	pop    rdi
   44eb3:	33 35 38 34 33 00    	xor    esi,DWORD PTR [rip+0x333438]        # 3782f1 <__abi_tag-0x880ab>
   44eb9:	53                   	push   rbx
   44eba:	5f                   	pop    rdi
   44ebb:	33 35 38 34 34 00    	xor    esi,DWORD PTR [rip+0x343438]        # 3882f9 <__abi_tag-0x780a3>
   44ec1:	53                   	push   rbx
   44ec2:	5f                   	pop    rdi
   44ec3:	33 35 38 34 35 00    	xor    esi,DWORD PTR [rip+0x353438]        # 398301 <__abi_tag-0x6809b>
   44ec9:	53                   	push   rbx
   44eca:	5f                   	pop    rdi
   44ecb:	33 35 38 34 37 00    	xor    esi,DWORD PTR [rip+0x373438]        # 3b8309 <__abi_tag-0x48093>
   44ed1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44ed3:	72 6e                	jb     44f43 <__abi_tag-0x3bb459>
   44ed5:	65 78 74             	gs js  44f4c <__abi_tag-0x3bb450>
   44ed8:	5f                   	pop    rdi
   44ed9:	73 74                	jae    44f4f <__abi_tag-0x3bb44d>
   44edb:	65 70 32             	gs jo  44f10 <__abi_tag-0x3bb48c>
   44ede:	30 31                	xor    BYTE PTR [rcx],dh
   44ee0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   44ee3:	55                   	push   rbp
   44ee4:	4e                   	rex.WRX
   44ee5:	43 5f                	rex.XB pop r15
   44ee7:	49                   	rex.WB
   44ee8:	44                   	rex.R
   44ee9:	45                   	rex.RB
   44eea:	42                   	rex.X
   44eeb:	41                   	rex.B
   44eec:	43                   	rex.XB
   44eed:	4b 55                	rex.WXB push r13
   44eef:	50                   	push   rax
   44ef0:	42                   	rex.X
   44ef1:	4f 58                	rex.WRXB pop r8
   44ef3:	5f                   	pop    rdi
   44ef4:	53                   	push   rbx
   44ef5:	54                   	push   rsp
   44ef6:	52                   	push   rdx
   44ef7:	49                   	rex.WB
   44ef8:	4e                   	rex.WRX
   44ef9:	47 5f                	rex.RXB pop r15
   44efb:	41 32 00             	xor    al,BYTE PTR [r8]
   44efe:	4c                   	rex.WR
   44eff:	41                   	rex.B
   44f00:	42                   	rex.X
   44f01:	45                   	rex.RB
   44f02:	4c 5f                	rex.WR pop rdi
   44f04:	47                   	rex.RXB
   44f05:	4f 54                	rex.WRXB push r12
   44f07:	41                   	rex.B
   44f08:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   44f0c:	32 30                	xor    dh,BYTE PTR [rax]
   44f0e:	38 37                	cmp    BYTE PTR [rdi],dh
   44f10:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   44f14:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44f17:	36 30 00             	ss xor BYTE PTR [rax],al
   44f1a:	53                   	push   rbx
   44f1b:	5f                   	pop    rdi
   44f1c:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   44f1f:	36 31 00             	ss xor DWORD PTR [rax],eax
   44f22:	5f                   	pop    rdi
   44f23:	5a                   	pop    rdx
   44f24:	4e 53                	rex.WRX push rbx
   44f26:	74 31                	je     44f59 <__abi_tag-0x3bb443>
   44f28:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   44f2d:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   44f30:	74 69                	je     44f9b <__abi_tag-0x3bb401>
   44f32:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44f33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44f34:	5f                   	pop    rdi
   44f35:	70 74                	jo     44fab <__abi_tag-0x3bb3f1>
   44f37:	72 31                	jb     44f6a <__abi_tag-0x3bb432>
   44f39:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   44f3c:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   44f3f:	74 69                	je     44faa <__abi_tag-0x3bb3f2>
   44f41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   44f42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   44f43:	5f                   	pop    rdi
   44f44:	70 74                	jo     44fba <__abi_tag-0x3bb3e2>
   44f46:	72 43                	jb     44f8b <__abi_tag-0x3bb411>
   44f48:	34 45                	xor    al,0x45
   44f4a:	52                   	push   rdx
   44f4b:	4b 53                	rex.WXB push r11
   44f4d:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   44f50:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   44f52:	72 6e                	jb     44fc2 <__abi_tag-0x3bb3da>
   44f54:	65 78 74             	gs js  44fcb <__abi_tag-0x3bb3d1>
   44f57:	5f                   	pop    rdi
   44f58:	76 61                	jbe    44fbb <__abi_tag-0x3bb3e1>
   44f5a:	6c                   	ins    BYTE PTR es:[rdi],dx
   44f5b:	75 65                	jne    44fc2 <__abi_tag-0x3bb3da>
   44f5d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   44f60:	37                   	(bad)  
   44f61:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   44f65:	45                   	rex.RB
   44f66:	4c 5f                	rex.WR pop rdi
   44f68:	4e                   	rex.WRX
   44f69:	4f 5f                	rex.WRXB pop r15
   44f6b:	41 52                	push   r10
   44f6d:	47 55                	rex.RXB push r13
   44f6f:	4d                   	rex.WRB
   44f70:	45                   	rex.RB
   44f71:	4e 54                	rex.WRX push rsp
   44f73:	53                   	push   rbx
   44f74:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44f77:	72 6e                	jb     44fe7 <__abi_tag-0x3bb3b5>
   44f79:	65 78 74             	gs js  44ff0 <__abi_tag-0x3bb3ac>
   44f7c:	5f                   	pop    rdi
   44f7d:	76 61                	jbe    44fe0 <__abi_tag-0x3bb3bc>
   44f7f:	6c                   	ins    BYTE PTR es:[rdi],dx
   44f80:	75 65                	jne    44fe7 <__abi_tag-0x3bb3b5>
   44f82:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   44f85:	39 00                	cmp    DWORD PTR [rax],eax
   44f87:	5f                   	pop    rdi
   44f88:	46 55                	rex.RX push rbp
   44f8a:	4e                   	rex.WRX
   44f8b:	43 5f                	rex.XB pop r15
   44f8d:	49                   	rex.WB
   44f8e:	44                   	rex.R
   44f8f:	45 53                	rex.RB push r11
   44f91:	55                   	push   rbp
   44f92:	42 53                	rex.X push rbx
   44f94:	5f                   	pop    rdi
   44f95:	4c                   	rex.WR
   44f96:	4f                   	rex.WRXB
   44f97:	4e                   	rex.WRX
   44f98:	47 5f                	rex.RXB pop r15
   44f9a:	4d                   	rex.WRB
   44f9b:	4f                   	rex.WRXB
   44f9c:	44 55                	rex.R push rbp
   44f9e:	4c                   	rex.WR
   44f9f:	45                   	rex.RB
   44fa0:	4e                   	rex.WRX
   44fa1:	41                   	rex.B
   44fa2:	4d                   	rex.WRB
   44fa3:	45                   	rex.RB
   44fa4:	4c                   	rex.WR
   44fa5:	45                   	rex.RB
   44fa6:	4e                   	rex.WRX
   44fa7:	4c                   	rex.WR
   44fa8:	49                   	rex.WB
   44fa9:	4d                   	rex.WRB
   44faa:	49 54                	rex.WB push r12
   44fac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44faf:	72 6e                	jb     4501f <__abi_tag-0x3bb37d>
   44fb1:	65 78 74             	gs js  45028 <__abi_tag-0x3bb374>
   44fb4:	5f                   	pop    rdi
   44fb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   44fb7:	74 72                	je     4502b <__abi_tag-0x3bb371>
   44fb9:	79 6c                	jns    45027 <__abi_tag-0x3bb375>
   44fbb:	61                   	(bad)  
   44fbc:	62                   	(bad)  
   44fbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   44fbf:	32 38                	xor    bh,BYTE PTR [rax]
   44fc1:	31 33                	xor    DWORD PTR [rbx],esi
   44fc3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   44fc6:	72 6e                	jb     45036 <__abi_tag-0x3bb366>
