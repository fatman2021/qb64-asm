   818b5:	31 30                	xor    DWORD PTR [rax],esi
   818b7:	67 66 73 5f          	addr32 data16 jae 8191a <__abi_tag-0x37ea82>
   818bb:	75 6e                	jne    8192b <__abi_tag-0x37ea71>
   818bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   818be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   818bf:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   818c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   818c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   818c4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   818c7:	32 30                	xor    dh,BYTE PTR [rax]
   818c9:	47                   	rex.RXB
   818ca:	4c 55                	rex.WR push rbp
   818cc:	54                   	push   rsp
   818cd:	5f                   	pop    rdi
   818ce:	4b                   	rex.WXB
   818cf:	45 59                	rex.RB pop r9
   818d1:	42                   	rex.X
   818d2:	4f                   	rex.WRXB
   818d3:	41 52                	push   r10
   818d5:	44 55                	rex.R push rbp
   818d7:	50                   	push   rax
   818d8:	5f                   	pop    rdi
   818d9:	46 55                	rex.RX push rbp
   818db:	4e                   	rex.WRX
   818dc:	43 68 69 69 00 73    	rex.XB push 0x73006969
   818e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   818e3:	70 72                	jo     81957 <__abi_tag-0x37ea45>
   818e5:	69 6e 74 66 00 5f 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f5f0066
   818ec:	67 6c                	ins    BYTE PTR es:[edi],dx
   818ee:	65 77 47             	gs ja  81938 <__abi_tag-0x37ea64>
   818f1:	65 74 6e             	gs je  81962 <__abi_tag-0x37ea3a>
   818f4:	4d 61                	rex.WRB (bad) 
   818f6:	70 69                	jo     81961 <__abi_tag-0x37ea3b>
   818f8:	76 41                	jbe    8193b <__abi_tag-0x37ea61>
   818fa:	52                   	push   rdx
   818fb:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   818ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   81901:	65 77 54             	gs ja  81958 <__abi_tag-0x37ea44>
   81904:	65 78 53             	gs js  8195a <__abi_tag-0x37ea42>
   81907:	75 62                	jne    8196b <__abi_tag-0x37ea31>
   81909:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   8190b:	61                   	(bad)  
   8190c:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   81912:	54                   	push   rsp
   81913:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   81916:	43 56                	rex.XB push r14
   81918:	4b 5f                	rex.WXB pop r15
   8191a:	4a                   	rex.WX
   8191b:	49 53                	rex.WB push r11
   8191d:	5f                   	pop    rdi
   8191e:	4b 61                	rex.WXB (bad) 
   81920:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81921:	61                   	(bad)  
   81922:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81925:	4e                   	rex.WRX
   81926:	47                   	rex.RXB
   81927:	4c 56                	rex.WR push rsi
   81929:	45 52                	rex.RB push r10
   8192b:	54                   	push   rsp
   8192c:	45 58                	rex.RB pop r8
   8192e:	41 54                	push   r12
   81930:	54                   	push   rsp
   81931:	52                   	push   rdx
   81932:	49                   	rex.WB
   81933:	42 31 46 41          	rex.X xor DWORD PTR [rsi+0x41],eax
   81937:	52                   	push   rdx
   81938:	42 50                	rex.X push rax
   8193a:	52                   	push   rdx
   8193b:	4f                   	rex.WRXB
   8193c:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   81940:	31 36                	xor    DWORD PTR [rsi],esi
   81942:	73 65                	jae    819a9 <__abi_tag-0x37e9f3>
   81944:	74 5f                	je     819a5 <__abi_tag-0x37e9f7>
   81946:	74 65                	je     819ad <__abi_tag-0x37e9ef>
   81948:	78 74                	js     819be <__abi_tag-0x37e9de>
   8194a:	75 72                	jne    819be <__abi_tag-0x37e9de>
   8194c:	65 5f                	gs pop rdi
   8194e:	77 72                	ja     819c2 <__abi_tag-0x37e9da>
   81950:	61                   	(bad)  
   81951:	70 69                	jo     819bc <__abi_tag-0x37e9e0>
   81953:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81956:	4e                   	rex.WRX
   81957:	47                   	rex.RXB
   81958:	4c 53                	rex.WR push rbx
   8195a:	54                   	push   rsp
   8195b:	45                   	rex.RB
   8195c:	4e                   	rex.WRX
   8195d:	43                   	rex.XB
   8195e:	49                   	rex.WB
   8195f:	4c                   	rex.WR
   81960:	46 55                	rex.RX push rbp
   81962:	4e                   	rex.WRX
   81963:	43 53                	rex.XB push r11
   81965:	45 50                	rex.RB push r8
   81967:	41 52                	push   r10
   81969:	41 54                	push   r12
   8196b:	45 50                	rex.RB push r8
   8196d:	52                   	push   rdx
   8196e:	4f                   	rex.WRXB
   8196f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   81973:	4e                   	rex.WRX
   81974:	47                   	rex.RXB
   81975:	4c                   	rex.WR
   81976:	4c                   	rex.WR
   81977:	49                   	rex.WB
   81978:	47                   	rex.RXB
   81979:	48 54                	rex.W push rsp
   8197b:	58                   	pop    rax
   8197c:	56                   	push   rsi
   8197d:	50                   	push   rax
   8197e:	52                   	push   rdx
   8197f:	4f                   	rex.WRXB
   81980:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   81984:	32 32                	xor    dh,BYTE PTR [rdx]
   81986:	67 65 74 5f          	addr32 gs je 819e9 <__abi_tag-0x37e9b3>
   8198a:	68 61 72 64 77       	push   0x77647261
   8198f:	61                   	(bad)  
   81990:	72 65                	jb     819f7 <__abi_tag-0x37e9a5>
   81992:	5f                   	pop    rdi
   81993:	69 6d 67 5f 69 6e 64 	imul   ebp,DWORD PTR [rbp+0x67],0x646e695f
   8199a:	65 78 69             	gs js  81a06 <__abi_tag-0x37e996>
   8199d:	00 75 76             	add    BYTE PTR [rbp+0x76],dh
   819a0:	61                   	(bad)  
   819a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   819a2:	75 65                	jne    81a09 <__abi_tag-0x37e993>
   819a4:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   819a7:	72 65                	jb     81a0e <__abi_tag-0x37e98e>
   819a9:	74 63                	je     81a0e <__abi_tag-0x37e98e>
   819ab:	68 5f 73 6d 6f       	push   0x6f6d735f
   819b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   819b1:	74 68                	je     81a1b <__abi_tag-0x37e981>
   819b3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   819b6:	4e                   	rex.WRX
   819b7:	47                   	rex.RXB
   819b8:	4c 50                	rex.WR push rax
   819ba:	52                   	push   rdx
   819bb:	4f                   	rex.WRXB
   819bc:	47 52                	rex.RXB push r10
   819be:	41                   	rex.B
   819bf:	4d                   	rex.WRB
   819c0:	4c                   	rex.WR
   819c1:	4f                   	rex.WRXB
   819c2:	43                   	rex.XB
   819c3:	41                   	rex.B
   819c4:	4c 50                	rex.WR push rax
   819c6:	41 52                	push   r10
   819c8:	41                   	rex.B
   819c9:	4d                   	rex.WRB
   819ca:	45 54                	rex.RB push r12
   819cc:	45 52                	rex.RB push r10
   819ce:	49 34 49             	rex.WB xor al,0x49
   819d1:	4e 56                	rex.WRX push rsi
   819d3:	50                   	push   rax
   819d4:	52                   	push   rdx
   819d5:	4f                   	rex.WRXB
   819d6:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   819da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   819db:	74 73                	je     81a50 <__abi_tag-0x37e94c>
   819dd:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   819e0:	4e                   	rex.WRX
   819e1:	47                   	rex.RXB
   819e2:	4c 58                	rex.WR pop rax
   819e4:	51                   	push   rcx
   819e5:	55                   	push   rbp
   819e6:	45 52                	rex.RB push r10
   819e8:	59                   	pop    rcx
   819e9:	4d                   	rex.WRB
   819ea:	41 58                	pop    r8
   819ec:	53                   	push   rbx
   819ed:	57                   	push   rdi
   819ee:	41 50                	push   r8
   819f0:	42                   	rex.X
   819f1:	41 52                	push   r10
   819f3:	52                   	push   rdx
   819f4:	49                   	rex.WB
   819f5:	45 52                	rex.RB push r10
   819f7:	53                   	push   rbx
   819f8:	53                   	push   rbx
   819f9:	47                   	rex.RXB
   819fa:	49 58                	rex.WB pop r8
   819fc:	50                   	push   rax
   819fd:	52                   	push   rdx
   819fe:	4f                   	rex.WRXB
   819ff:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81a03:	67 6c                	ins    BYTE PTR es:[edi],dx
   81a05:	65 77 55             	gs ja  81a5d <__abi_tag-0x37e93f>
   81a08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81a09:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   81a10:	36 34 4e             	ss xor al,0x4e
   81a13:	56                   	push   rsi
   81a14:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81a17:	4e                   	rex.WRX
   81a18:	47                   	rex.RXB
   81a19:	4c 56                	rex.WR push rsi
   81a1b:	45 52                	rex.RB push r10
   81a1d:	54                   	push   rsp
   81a1e:	45 58                	rex.RB pop r8
   81a20:	41 54                	push   r12
   81a22:	54                   	push   rsp
   81a23:	52                   	push   rdx
   81a24:	49                   	rex.WB
   81a25:	42 34 46             	rex.X xor al,0x46
   81a28:	56                   	push   rsi
   81a29:	41 52                	push   r10
   81a2b:	42 50                	rex.X push rax
   81a2d:	52                   	push   rdx
   81a2e:	4f                   	rex.WRXB
   81a2f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81a33:	67 6c                	ins    BYTE PTR es:[edi],dx
   81a35:	65 77 43             	gs ja  81a7b <__abi_tag-0x37e921>
   81a38:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81a39:	6d                   	ins    DWORD PTR es:[rdi],dx
   81a3a:	70 72                	jo     81aae <__abi_tag-0x37e8ee>
   81a3c:	65 73 73             	gs jae 81ab2 <__abi_tag-0x37e8ea>
   81a3f:	65 64 54             	gs fs push rsp
   81a42:	65 78 74             	gs js  81ab9 <__abi_tag-0x37e8e3>
   81a45:	75 72                	jne    81ab9 <__abi_tag-0x37e8e3>
   81a47:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   81a4a:	61                   	(bad)  
   81a4b:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   81a51:	54                   	push   rsp
   81a52:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81a55:	67 6c                	ins    BYTE PTR es:[edi],dx
   81a57:	65 77 57             	gs ja  81ab1 <__abi_tag-0x37e8eb>
   81a5a:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   81a61:	73 32                	jae    81a95 <__abi_tag-0x37e907>
   81a63:	64 76 41             	fs jbe 81aa7 <__abi_tag-0x37e8f5>
   81a66:	52                   	push   rdx
   81a67:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   81a6b:	4e                   	rex.WRX
   81a6c:	47                   	rex.RXB
   81a6d:	4c 56                	rex.WR push rsi
   81a6f:	45 52                	rex.RB push r10
   81a71:	54                   	push   rsp
   81a72:	45 58                	rex.RB pop r8
   81a74:	41 54                	push   r12
   81a76:	54                   	push   rsp
   81a77:	52                   	push   rdx
   81a78:	49                   	rex.WB
   81a79:	42 34 4e             	rex.X xor al,0x4e
   81a7c:	55                   	push   rbp
   81a7d:	49 56                	rex.WB push r14
   81a7f:	50                   	push   rax
   81a80:	52                   	push   rdx
   81a81:	4f                   	rex.WRXB
   81a82:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   81a86:	5f                   	pop    rdi
   81a87:	64 65 76 00          	fs gs jbe 81a8b <__abi_tag-0x37e911>
   81a8b:	73 72                	jae    81aff <__abi_tag-0x37e89d>
   81a8d:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   81a90:	69 6d 67 00 73 6b 69 	imul   ebp,DWORD PTR [rbp+0x67],0x696b7300
   81a97:	70 5f                	jo     81af8 <__abi_tag-0x37e8a4>
   81a99:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   81a9c:	74 72                	je     81b10 <__abi_tag-0x37e88c>
   81a9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81a9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   81aa0:	5f                   	pop    rdi
   81aa1:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   81aa4:	72 61                	jb     81b07 <__abi_tag-0x37e895>
   81aa6:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   81aaa:	73 00                	jae    81aac <__abi_tag-0x37e8f0>
   81aac:	50                   	push   rax
   81aad:	46                   	rex.RX
   81aae:	4e                   	rex.WRX
   81aaf:	47                   	rex.RXB
   81ab0:	4c                   	rex.WR
   81ab1:	43                   	rex.XB
   81ab2:	4c                   	rex.WR
   81ab3:	45                   	rex.RB
   81ab4:	41 52                	push   r10
   81ab6:	54                   	push   rsp
   81ab7:	45 58                	rex.RB pop r8
   81ab9:	53                   	push   rbx
   81aba:	55                   	push   rbp
   81abb:	42                   	rex.X
   81abc:	49                   	rex.WB
   81abd:	4d                   	rex.WRB
   81abe:	41                   	rex.B
   81abf:	47                   	rex.RXB
   81ac0:	45 50                	rex.RB push r8
   81ac2:	52                   	push   rdx
   81ac3:	4f                   	rex.WRXB
   81ac4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81ac8:	67 6c                	ins    BYTE PTR es:[edi],dx
   81aca:	65 77 55             	gs ja  81b22 <__abi_tag-0x37e87a>
   81acd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81ace:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   81ad5:	74 72                	je     81b49 <__abi_tag-0x37e853>
   81ad7:	69 78 32 78 34 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663478
   81ade:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   81ae1:	62                   	(bad)  
   81ae2:	5f                   	pop    rdi
   81ae3:	70 61                	jo     81b46 <__abi_tag-0x37e856>
   81ae5:	6c                   	ins    BYTE PTR es:[rdi],dx
   81ae6:	65 74 74             	gs je  81b5d <__abi_tag-0x37e83f>
   81ae9:	65 75 73             	gs jne 81b5f <__abi_tag-0x37e83d>
   81aec:	69 6e 67 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x67],0x675f5f00
   81af3:	6c                   	ins    BYTE PTR es:[rdi],dx
   81af4:	65 77 44             	gs ja  81b3b <__abi_tag-0x37e861>
   81af7:	72 61                	jb     81b5a <__abi_tag-0x37e842>
   81af9:	77 41                	ja     81b3c <__abi_tag-0x37e860>
   81afb:	72 72                	jb     81b6f <__abi_tag-0x37e82d>
   81afd:	61                   	(bad)  
   81afe:	79 73                	jns    81b73 <__abi_tag-0x37e829>
   81b00:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   81b02:	73 74                	jae    81b78 <__abi_tag-0x37e824>
   81b04:	61                   	(bad)  
   81b05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81b06:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   81b09:	42 61                	rex.X (bad) 
   81b0b:	73 65                	jae    81b72 <__abi_tag-0x37e82a>
   81b0d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   81b0f:	73 74                	jae    81b85 <__abi_tag-0x37e817>
   81b11:	61                   	(bad)  
   81b12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81b13:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   81b16:	50                   	push   rax
   81b17:	46                   	rex.RX
   81b18:	4e                   	rex.WRX
   81b19:	47                   	rex.RXB
   81b1a:	4c                   	rex.WR
   81b1b:	42                   	rex.X
   81b1c:	49                   	rex.WB
   81b1d:	4e                   	rex.WRX
   81b1e:	44 56                	rex.R push rsi
   81b20:	49                   	rex.WB
   81b21:	44                   	rex.R
   81b22:	45                   	rex.RB
   81b23:	4f                   	rex.WRXB
   81b24:	43                   	rex.XB
   81b25:	41 50                	push   r8
   81b27:	54                   	push   rsp
   81b28:	55                   	push   rbp
   81b29:	52                   	push   rdx
   81b2a:	45 53                	rex.RB push r11
   81b2c:	54                   	push   rsp
   81b2d:	52                   	push   rdx
   81b2e:	45                   	rex.RB
   81b2f:	41                   	rex.B
   81b30:	4d                   	rex.WRB
   81b31:	42 55                	rex.X push rbp
   81b33:	46                   	rex.RX
   81b34:	46                   	rex.RX
   81b35:	45 52                	rex.RB push r10
   81b37:	4e 56                	rex.WRX push rsi
   81b39:	50                   	push   rax
   81b3a:	52                   	push   rdx
   81b3b:	4f                   	rex.WRXB
   81b3c:	43 00 4d 53          	rex.XB add BYTE PTR [r13+0x53],cl
   81b40:	47 5f                	rex.RXB pop r15
   81b42:	43                   	rex.XB
   81b43:	4d 53                	rex.WRB push r11
   81b45:	47 5f                	rex.RXB pop r15
   81b47:	43                   	rex.XB
   81b48:	4c                   	rex.WR
   81b49:	4f                   	rex.WRXB
   81b4a:	45 58                	rex.RB pop r8
   81b4c:	45                   	rex.RB
   81b4d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   81b51:	4e                   	rex.WRX
   81b52:	47                   	rex.RXB
   81b53:	4c                   	rex.WR
   81b54:	46 52                	rex.RX push rdx
   81b56:	41                   	rex.B
   81b57:	47                   	rex.RXB
   81b58:	4d                   	rex.WRB
   81b59:	45                   	rex.RB
   81b5a:	4e 54                	rex.WRX push rsp
   81b5c:	4c                   	rex.WR
   81b5d:	49                   	rex.WB
   81b5e:	47                   	rex.RXB
   81b5f:	48 54                	rex.W push rsp
   81b61:	49 56                	rex.WB push r14
   81b63:	45 58                	rex.RB pop r8
   81b65:	54                   	push   rsp
   81b66:	50                   	push   rax
   81b67:	52                   	push   rdx
   81b68:	4f                   	rex.WRXB
   81b69:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81b6d:	67 6c                	ins    BYTE PTR es:[edi],dx
   81b6f:	65 77 57             	gs ja  81bc9 <__abi_tag-0x37e7d3>
   81b72:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   81b79:	73 32                	jae    81bad <__abi_tag-0x37e7ef>
   81b7b:	69 76 00 66 72 61 6d 	imul   esi,DWORD PTR [rsi+0x0],0x6d617266
   81b82:	65 73 69             	gs jae 81bee <__abi_tag-0x37e7ae>
   81b85:	7a 65                	jp     81bec <__abi_tag-0x37e7b0>
   81b87:	5f                   	pop    rdi
   81b88:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   81b8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81b8c:	67 65 64 00 6c 61 73 	gs add BYTE PTR fs:[ecx+eiz*2+0x73],ch
   81b93:	74 70                	je     81c05 <__abi_tag-0x37e797>
   81b95:	6c                   	ins    BYTE PTR es:[rdi],dx
   81b96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81b97:	74 74                	je     81c0d <__abi_tag-0x37e78f>
   81b99:	65 64 5f             	gs fs pop rdi
   81b9c:	78 32                	js     81bd0 <__abi_tag-0x37e7cc>
   81b9e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81ba1:	67 6c                	ins    BYTE PTR es:[edi],dx
   81ba3:	65 77 47             	gs ja  81bed <__abi_tag-0x37e7af>
   81ba6:	65 74 44             	gs je  81bed <__abi_tag-0x37e7af>
   81ba9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81baa:	75 62                	jne    81c0e <__abi_tag-0x37e78e>
   81bac:	6c                   	ins    BYTE PTR es:[rdi],dx
   81bad:	65 69 5f 76 45 58 54 	imul   ebx,DWORD PTR gs:[rdi+0x76],0x545845
   81bb4:	00 
   81bb5:	5f                   	pop    rdi
   81bb6:	5f                   	pop    rdi
   81bb7:	47                   	rex.RXB
   81bb8:	4c                   	rex.WR
   81bb9:	45 57                	rex.RB push r15
   81bbb:	5f                   	pop    rdi
   81bbc:	52                   	push   rdx
   81bbd:	45                   	rex.RB
   81bbe:	47                   	rex.RXB
   81bbf:	41                   	rex.B
   81bc0:	4c 5f                	rex.WR pop rdi
   81bc2:	65 78 74             	gs js  81c39 <__abi_tag-0x37e763>
   81bc5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   81bc7:	73 69                	jae    81c32 <__abi_tag-0x37e76a>
   81bc9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81bca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81bcb:	5f                   	pop    rdi
   81bcc:	71 75                	jno    81c43 <__abi_tag-0x37e759>
   81bce:	65 72 79             	gs jb  81c4a <__abi_tag-0x37e752>
   81bd1:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   81bd4:	72 65                	jb     81c3b <__abi_tag-0x37e761>
   81bd6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   81bd8:	5f                   	pop    rdi
   81bd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   81bda:	61                   	(bad)  
   81bdb:	73 74                	jae    81c51 <__abi_tag-0x37e74b>
   81bdd:	5f                   	pop    rdi
   81bde:	76 61                	jbe    81c41 <__abi_tag-0x37e75b>
   81be0:	6c                   	ins    BYTE PTR es:[rdi],dx
   81be1:	69 64 00 5f 5f 67 6c 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x656c675f
   81be8:	65 
   81be9:	77 42                	ja     81c2d <__abi_tag-0x37e76f>
   81beb:	69 6e 64 42 75 66 66 	imul   ebp,DWORD PTR [rsi+0x64],0x66667542
   81bf2:	65 72 4f             	gs jb  81c44 <__abi_tag-0x37e758>
   81bf5:	66 66 73 65          	data16 data16 jae 81c5e <__abi_tag-0x37e73e>
   81bf9:	74 4e                	je     81c49 <__abi_tag-0x37e753>
   81bfb:	56                   	push   rsi
   81bfc:	00 68 61             	add    BYTE PTR [rax+0x61],ch
   81bff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81c00:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   81c02:	65 5f                	gs pop rdi
   81c04:	69 63 6f 6e 00 5f 5f 	imul   esp,DWORD PTR [rbx+0x6f],0x5f5f006e
   81c0b:	47                   	rex.RXB
   81c0c:	4c                   	rex.WR
   81c0d:	45 57                	rex.RB push r15
   81c0f:	5f                   	pop    rdi
   81c10:	41 52                	push   r10
   81c12:	42 5f                	rex.X pop rdi
   81c14:	73 68                	jae    81c7e <__abi_tag-0x37e71e>
   81c16:	61                   	(bad)  
   81c17:	64 65 72 5f          	fs gs jb 81c7a <__abi_tag-0x37e722>
   81c1b:	73 75                	jae    81c92 <__abi_tag-0x37e70a>
   81c1d:	62 72 6f 75 74       	(bad)
   81c22:	69 6e 65 00 5f 5f 67 	imul   ebp,DWORD PTR [rsi+0x65],0x675f5f00
   81c29:	6c                   	ins    BYTE PTR es:[rdi],dx
   81c2a:	65 77 41             	gs ja  81c6e <__abi_tag-0x37e72e>
   81c2d:	74 74                	je     81ca3 <__abi_tag-0x37e6f9>
   81c2f:	61                   	(bad)  
   81c30:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
   81c33:	68 61 64 65 72       	push   0x72656461
   81c38:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81c3b:	4e                   	rex.WRX
   81c3c:	47                   	rex.RXB
   81c3d:	4c 57                	rex.WR push rdi
   81c3f:	49                   	rex.WB
   81c40:	4e                   	rex.WRX
   81c41:	44                   	rex.R
   81c42:	4f 57                	rex.WRXB push r15
   81c44:	50                   	push   rax
   81c45:	4f 53                	rex.WRXB push r11
   81c47:	33 53 56             	xor    edx,DWORD PTR [rbx+0x56]
   81c4a:	50                   	push   rax
   81c4b:	52                   	push   rdx
   81c4c:	4f                   	rex.WRXB
   81c4d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81c51:	67 6c                	ins    BYTE PTR es:[edi],dx
   81c53:	65 77 58             	gs ja  81cae <__abi_tag-0x37e6ee>
   81c56:	44                   	rex.R
   81c57:	65 73 74             	gs jae 81cce <__abi_tag-0x37e6ce>
   81c5a:	72 6f                	jb     81ccb <__abi_tag-0x37e6d1>
   81c5c:	79 50                	jns    81cae <__abi_tag-0x37e6ee>
   81c5e:	69 78 6d 61 70 00 47 	imul   edi,DWORD PTR [rax+0x6d],0x47007061
   81c65:	4c 63 68 61          	movsxd r13,DWORD PTR [rax+0x61]
   81c69:	72 41                	jb     81cac <__abi_tag-0x37e6f0>
   81c6b:	52                   	push   rdx
   81c6c:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   81c70:	67 6c                	ins    BYTE PTR es:[edi],dx
   81c72:	65 77 47             	gs ja  81cbc <__abi_tag-0x37e6e0>
   81c75:	65 74 41             	gs je  81cb9 <__abi_tag-0x37e6e3>
   81c78:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   81c7c:	65 53                	gs push rbx
   81c7e:	75 62                	jne    81ce2 <__abi_tag-0x37e6ba>
   81c80:	72 6f                	jb     81cf1 <__abi_tag-0x37e6ab>
   81c82:	75 74                	jne    81cf8 <__abi_tag-0x37e6a4>
   81c84:	69 6e 65 55 6e 69 66 	imul   ebp,DWORD PTR [rsi+0x65],0x66696e55
   81c8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81c8c:	72 6d                	jb     81cfb <__abi_tag-0x37e6a1>
   81c8e:	4e 61                	rex.WRX (bad) 
   81c90:	6d                   	ins    DWORD PTR es:[rdi],dx
   81c91:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   81c95:	39 75 69             	cmp    DWORD PTR [rbp+0x69],esi
   81c98:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   81c9b:	72 69                	jb     81d06 <__abi_tag-0x37e696>
   81c9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81c9e:	67 73 00             	addr32 jae 81ca1 <__abi_tag-0x37e6fb>
   81ca1:	5f                   	pop    rdi
   81ca2:	5f                   	pop    rdi
   81ca3:	47                   	rex.RXB
   81ca4:	4c                   	rex.WR
   81ca5:	45 57                	rex.RB push r15
   81ca7:	5f                   	pop    rdi
   81ca8:	41 54                	push   r12
   81caa:	49 5f                	rex.WB pop r15
   81cac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   81cae:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   81cb0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   81cb2:	74 5f                	je     81d13 <__abi_tag-0x37e689>
   81cb4:	61                   	(bad)  
   81cb5:	72 72                	jb     81d29 <__abi_tag-0x37e673>
   81cb7:	61                   	(bad)  
   81cb8:	79 00                	jns    81cba <__abi_tag-0x37e6e2>
   81cba:	50                   	push   rax
   81cbb:	46                   	rex.RX
   81cbc:	4e                   	rex.WRX
   81cbd:	47                   	rex.RXB
   81cbe:	4c                   	rex.WR
   81cbf:	47                   	rex.RXB
   81cc0:	45 54                	rex.RB push r12
   81cc2:	42                   	rex.X
   81cc3:	4f                   	rex.WRXB
   81cc4:	4f                   	rex.WRXB
   81cc5:	4c                   	rex.WR
   81cc6:	45                   	rex.RB
   81cc7:	41                   	rex.B
   81cc8:	4e                   	rex.WRX
   81cc9:	49                   	rex.WB
   81cca:	4e                   	rex.WRX
   81ccb:	44                   	rex.R
   81ccc:	45 58                	rex.RB pop r8
   81cce:	45                   	rex.RB
   81ccf:	44 56                	rex.R push rsi
   81cd1:	45 58                	rex.RB pop r8
   81cd3:	54                   	push   rsp
   81cd4:	50                   	push   rax
   81cd5:	52                   	push   rdx
   81cd6:	4f                   	rex.WRXB
   81cd7:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   81cdb:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   81cde:	75 62                	jne    81d42 <__abi_tag-0x37e65a>
   81ce0:	5f                   	pop    rdi
   81ce1:	5f                   	pop    rdi
   81ce2:	6d                   	ins    DWORD PTR es:[rdi],dx
   81ce3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   81ce5:	66 69 6c 6c 5f 34 50 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x5034
   81cec:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   81cef:	6d                   	ins    DWORD PTR es:[rdi],dx
   81cf0:	5f                   	pop    rdi
   81cf1:	62                   	(bad)  
   81cf2:	6c                   	ins    BYTE PTR es:[rdi],dx
   81cf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81cf4:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   81cf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   81cf8:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   81cfe:	4c 50                	rex.WR push rax
   81d00:	52                   	push   rdx
   81d01:	4f                   	rex.WRXB
   81d02:	47 52                	rex.RXB push r10
   81d04:	41                   	rex.B
   81d05:	4d 55                	rex.WRB push r13
   81d07:	4e                   	rex.WRX
   81d08:	49                   	rex.WB
   81d09:	46                   	rex.RX
   81d0a:	4f 52                	rex.WRXB push r10
   81d0c:	4d 32 46 50          	rex.WRB xor r8b,BYTE PTR [r14+0x50]
   81d10:	52                   	push   rdx
   81d11:	4f                   	rex.WRXB
   81d12:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81d16:	67 6c                	ins    BYTE PTR es:[edi],dx
   81d18:	65 77 56             	gs ja  81d71 <__abi_tag-0x37e62b>
   81d1b:	65 72 74             	gs jb  81d92 <__abi_tag-0x37e60a>
   81d1e:	65 78 41             	gs js  81d62 <__abi_tag-0x37e63a>
   81d21:	74 74                	je     81d97 <__abi_tag-0x37e605>
   81d23:	72 69                	jb     81d8e <__abi_tag-0x37e60e>
   81d25:	62                   	(bad)  
   81d26:	49 31 75 69          	xor    QWORD PTR [r13+0x69],rsi
   81d2a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81d2d:	4e                   	rex.WRX
   81d2e:	47                   	rex.RXB
   81d2f:	4c 58                	rex.WR pop rax
   81d31:	47                   	rex.RXB
   81d32:	45 54                	rex.RB push r12
   81d34:	46                   	rex.RX
   81d35:	42                   	rex.X
   81d36:	43                   	rex.XB
   81d37:	4f                   	rex.WRXB
   81d38:	4e                   	rex.WRX
   81d39:	46                   	rex.RX
   81d3a:	49                   	rex.WB
   81d3b:	47                   	rex.RXB
   81d3c:	41 54                	push   r12
   81d3e:	54                   	push   rsp
   81d3f:	52                   	push   rdx
   81d40:	49                   	rex.WB
   81d41:	42 50                	rex.X push rax
   81d43:	52                   	push   rdx
   81d44:	4f                   	rex.WRXB
   81d45:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   81d49:	62                   	(bad)  
   81d4a:	5f                   	pop    rdi
   81d4b:	72 75                	jb     81dc2 <__abi_tag-0x37e5da>
   81d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81d4e:	00 76 65             	add    BYTE PTR [rsi+0x65],dh
   81d51:	72 74                	jb     81dc7 <__abi_tag-0x37e5d5>
   81d53:	41                   	rex.B
   81d54:	64 76 61             	fs jbe 81db8 <__abi_tag-0x37e5e4>
   81d57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81d58:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   81d5b:	73 74                	jae    81dd1 <__abi_tag-0x37e5cb>
   81d5d:	65 70 00             	gs jo  81d60 <__abi_tag-0x37e63c>
   81d60:	5f                   	pop    rdi
   81d61:	67 6c                	ins    BYTE PTR es:[edi],dx
   81d63:	65 77 49             	gs ja  81daf <__abi_tag-0x37e5ed>
   81d66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81d67:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x455f584c
   81d6e:	45 
   81d6f:	58                   	pop    rax
   81d70:	54                   	push   rsp
   81d71:	5f                   	pop    rdi
   81d72:	69 6d 70 6f 72 74 5f 	imul   ebp,DWORD PTR [rbp+0x70],0x5f74726f
   81d79:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   81d7c:	74 65                	je     81de3 <__abi_tag-0x37e5b9>
   81d7e:	78 74                	js     81df4 <__abi_tag-0x37e5a8>
   81d80:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81d83:	4e                   	rex.WRX
   81d84:	47                   	rex.RXB
   81d85:	4c                   	rex.WR
   81d86:	4d 55                	rex.WRB push r13
   81d88:	4c 54                	rex.WR push rsp
   81d8a:	49 54                	rex.WB push r12
   81d8c:	45 58                	rex.RB pop r8
   81d8e:	43                   	rex.XB
   81d8f:	4f                   	rex.WRXB
   81d90:	4f 52                	rex.WRXB push r10
   81d92:	44 31 46 56          	xor    DWORD PTR [rsi+0x56],r8d
   81d96:	50                   	push   rax
   81d97:	52                   	push   rdx
   81d98:	4f                   	rex.WRXB
   81d99:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   81d9d:	4e                   	rex.WRX
   81d9e:	47                   	rex.RXB
   81d9f:	4c 54                	rex.WR push rsp
   81da1:	45 58                	rex.RB pop r8
   81da3:	54                   	push   rsp
   81da4:	55                   	push   rbp
   81da5:	52                   	push   rdx
   81da6:	45                   	rex.RB
   81da7:	49                   	rex.WB
   81da8:	4d                   	rex.WRB
   81da9:	41                   	rex.B
   81daa:	47                   	rex.RXB
   81dab:	45 33 44 4d 55       	xor    r8d,DWORD PTR [r13+rcx*2+0x55]
   81db0:	4c 54                	rex.WR push rsp
   81db2:	49 53                	rex.WB push r11
   81db4:	41                   	rex.B
   81db5:	4d 50                	rex.WRB push r8
   81db7:	4c                   	rex.WR
   81db8:	45                   	rex.RB
   81db9:	4e 56                	rex.WRX push rsi
   81dbb:	50                   	push   rax
   81dbc:	52                   	push   rdx
   81dbd:	4f                   	rex.WRXB
   81dbe:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   81dc2:	72 69                	jb     81e2d <__abi_tag-0x37e56f>
   81dc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81dc5:	67 32 62 00          	xor    ah,BYTE PTR [edx+0x0]
   81dc9:	50                   	push   rax
   81dca:	46                   	rex.RX
   81dcb:	4e                   	rex.WRX
   81dcc:	47                   	rex.RXB
   81dcd:	4c 55                	rex.WR push rbp
   81dcf:	4e                   	rex.WRX
   81dd0:	49                   	rex.WB
   81dd1:	46                   	rex.RX
   81dd2:	4f 52                	rex.WRXB push r10
   81dd4:	4d 53                	rex.WRB push r11
   81dd6:	55                   	push   rbp
   81dd7:	42 52                	rex.X push rdx
   81dd9:	4f 55                	rex.WRXB push r13
   81ddb:	54                   	push   rsp
   81ddc:	49                   	rex.WB
   81ddd:	4e                   	rex.WRX
   81dde:	45 53                	rex.RB push r11
   81de0:	55                   	push   rbp
   81de1:	49 56                	rex.WB push r14
   81de3:	50                   	push   rax
   81de4:	52                   	push   rdx
   81de5:	4f                   	rex.WRXB
   81de6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81dea:	67 6c                	ins    BYTE PTR es:[edi],dx
   81dec:	65 77 53             	gs ja  81e42 <__abi_tag-0x37e55a>
   81def:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   81df3:	64 61                	fs (bad) 
   81df5:	72 79                	jb     81e70 <__abi_tag-0x37e52c>
   81df7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   81df9:	6c                   	ins    BYTE PTR es:[rdi],dx
   81dfa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81dfb:	72 33                	jb     81e30 <__abi_tag-0x37e56c>
   81dfd:	64 45 58             	fs rex.RB pop r8
   81e00:	54                   	push   rsp
   81e01:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81e04:	4e                   	rex.WRX
   81e05:	47                   	rex.RXB
   81e06:	4c 55                	rex.WR push rbp
   81e08:	4e                   	rex.WRX
   81e09:	49                   	rex.WB
   81e0a:	46                   	rex.RX
   81e0b:	4f 52                	rex.WRXB push r10
   81e0d:	4d                   	rex.WRB
   81e0e:	4d                   	rex.WRB
   81e0f:	41 54                	push   r12
   81e11:	52                   	push   rdx
   81e12:	49 58                	rex.WB pop r8
   81e14:	32 46 56             	xor    al,BYTE PTR [rsi+0x56]
   81e17:	41 52                	push   r10
   81e19:	42 50                	rex.X push rax
   81e1b:	52                   	push   rdx
   81e1c:	4f                   	rex.WRXB
   81e1d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81e21:	47                   	rex.RXB
   81e22:	4c 58                	rex.WR pop rax
   81e24:	45 57                	rex.RB push r15
   81e26:	5f                   	pop    rdi
   81e27:	45 58                	rex.RB pop r8
   81e29:	54                   	push   rsp
   81e2a:	5f                   	pop    rdi
   81e2b:	66 62 63 6f 6e 66    	(bad)
   81e31:	69 67 5f 70 61 63 6b 	imul   esp,DWORD PTR [rdi+0x5f],0x6b636170
   81e38:	65 64 5f             	gs fs pop rdi
   81e3b:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   81e3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81e3e:	61                   	(bad)  
   81e3f:	74 00                	je     81e41 <__abi_tag-0x37e55b>
   81e41:	50                   	push   rax
   81e42:	46                   	rex.RX
   81e43:	4e                   	rex.WRX
   81e44:	47                   	rex.RXB
   81e45:	4c 52                	rex.WR push rdx
   81e47:	45 50                	rex.RB push r8
   81e49:	4c                   	rex.WR
   81e4a:	41                   	rex.B
   81e4b:	43                   	rex.XB
   81e4c:	45                   	rex.RB
   81e4d:	4d                   	rex.WRB
   81e4e:	45                   	rex.RB
   81e4f:	4e 54                	rex.WRX push rsp
   81e51:	43                   	rex.XB
   81e52:	4f                   	rex.WRXB
   81e53:	44                   	rex.R
   81e54:	45 55                	rex.RB push r13
   81e56:	49 54                	rex.WB push r12
   81e58:	45 58                	rex.RB pop r8
   81e5a:	43                   	rex.XB
   81e5b:	4f                   	rex.WRXB
   81e5c:	4f 52                	rex.WRXB push r10
   81e5e:	44 32 46 4e          	xor    r8b,BYTE PTR [rsi+0x4e]
   81e62:	4f 52                	rex.WRXB push r10
   81e64:	4d                   	rex.WRB
   81e65:	41                   	rex.B
   81e66:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   81e6a:	45 52                	rex.RB push r10
   81e6c:	54                   	push   rsp
   81e6d:	45 58                	rex.RB pop r8
   81e6f:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   81e72:	53                   	push   rbx
   81e73:	55                   	push   rbp
   81e74:	4e 50                	rex.WRX push rax
   81e76:	52                   	push   rdx
   81e77:	4f                   	rex.WRXB
   81e78:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81e7c:	67 6c                	ins    BYTE PTR es:[edi],dx
   81e7e:	65 77 43             	gs ja  81ec4 <__abi_tag-0x37e4d8>
   81e81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81e82:	6c                   	ins    BYTE PTR es:[rdi],dx
   81e83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81e84:	72 34                	jb     81eba <__abi_tag-0x37e4e2>
   81e86:	68 4e 56 00 5f       	push   0x5f00564e
   81e8b:	5f                   	pop    rdi
   81e8c:	67 6c                	ins    BYTE PTR es:[edi],dx
   81e8e:	65 77 50             	gs ja  81ee1 <__abi_tag-0x37e4bb>
   81e91:	72 6f                	jb     81f02 <__abi_tag-0x37e49a>
   81e93:	67 72 61             	addr32 jb 81ef7 <__abi_tag-0x37e4a5>
   81e96:	6d                   	ins    DWORD PTR es:[rdi],dx
   81e97:	55                   	push   rbp
   81e98:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81e99:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
   81ea0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81ea3:	67 6c                	ins    BYTE PTR es:[edi],dx
   81ea5:	65 77 49             	gs ja  81ef1 <__abi_tag-0x37e4ab>
   81ea8:	73 56                	jae    81f00 <__abi_tag-0x37e49c>
   81eaa:	65 72 74             	gs jb  81f21 <__abi_tag-0x37e47b>
   81ead:	65 78 41             	gs js  81ef1 <__abi_tag-0x37e4ab>
   81eb0:	74 74                	je     81f26 <__abi_tag-0x37e476>
   81eb2:	72 69                	jb     81f1d <__abi_tag-0x37e47f>
   81eb4:	62                   	(bad)  
   81eb5:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   81eb7:	61                   	(bad)  
   81eb8:	62                   	(bad)  
   81eb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   81eba:	65 64 41 50          	gs fs push r8
   81ebe:	50                   	push   rax
   81ebf:	4c                   	rex.WR
   81ec0:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   81ec4:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   81ec7:	75 62                	jne    81f2b <__abi_tag-0x37e471>
   81ec9:	5f                   	pop    rdi
   81eca:	5f                   	pop    rdi
   81ecb:	6d                   	ins    DWORD PTR es:[rdi],dx
   81ecc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   81ece:	66 69 6c 6c 5f 38 50 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x5038
   81ed5:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   81ed8:	6d                   	ins    DWORD PTR es:[rdi],dx
   81ed9:	5f                   	pop    rdi
   81eda:	62                   	(bad)  
   81edb:	6c                   	ins    BYTE PTR es:[rdi],dx
   81edc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81edd:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   81ee0:	6c                   	ins    BYTE PTR es:[rdi],dx
   81ee1:	6c                   	ins    BYTE PTR es:[rdi],dx
   81ee2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81ee5:	67 6c                	ins    BYTE PTR es:[edi],dx
   81ee7:	65 77 50             	gs ja  81f3a <__abi_tag-0x37e462>
   81eea:	72 6f                	jb     81f5b <__abi_tag-0x37e441>
   81eec:	67 72 61             	addr32 jb 81f50 <__abi_tag-0x37e44c>
   81eef:	6d                   	ins    DWORD PTR es:[rdi],dx
   81ef0:	55                   	push   rbp
   81ef1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81ef2:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   81ef9:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   81efc:	72 69                	jb     81f67 <__abi_tag-0x37e435>
   81efe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81eff:	67 32 73 00          	xor    dh,BYTE PTR [ebx+0x0]
   81f03:	50                   	push   rax
   81f04:	46                   	rex.RX
   81f05:	4e                   	rex.WRX
   81f06:	47                   	rex.RXB
   81f07:	4c                   	rex.WR
   81f08:	4d                   	rex.WRB
   81f09:	41 54                	push   r12
   81f0b:	52                   	push   rdx
   81f0c:	49 58                	rex.WB pop r8
   81f0e:	52                   	push   rdx
   81f0f:	4f 54                	rex.WRXB push r12
   81f11:	41 54                	push   r12
   81f13:	45                   	rex.RB
   81f14:	46                   	rex.RX
   81f15:	45 58                	rex.RB pop r8
   81f17:	54                   	push   rsp
   81f18:	50                   	push   rax
   81f19:	52                   	push   rdx
   81f1a:	4f                   	rex.WRXB
   81f1b:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   81f1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   81f20:	65 77 49             	gs ja  81f6c <__abi_tag-0x37e430>
   81f23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81f24:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x535f584c
   81f2b:	53 
   81f2c:	47                   	rex.RXB
   81f2d:	49 58                	rex.WB pop r8
   81f2f:	5f                   	pop    rdi
   81f30:	70 62                	jo     81f94 <__abi_tag-0x37e408>
   81f32:	75 66                	jne    81f9a <__abi_tag-0x37e402>
   81f34:	66 65 72 00          	data16 gs jb 81f38 <__abi_tag-0x37e464>
   81f38:	75 6e                	jne    81fa8 <__abi_tag-0x37e3f4>
   81f3a:	73 75                	jae    81fb1 <__abi_tag-0x37e3eb>
   81f3c:	70 70                	jo     81fae <__abi_tag-0x37e3ee>
   81f3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   81f3f:	72 74                	jb     81fb5 <__abi_tag-0x37e3e7>
   81f41:	65 64 5f             	gs fs pop rdi
   81f44:	70 6f                	jo     81fb5 <__abi_tag-0x37e3e7>
   81f46:	72 74                	jb     81fbc <__abi_tag-0x37e3e0>
   81f48:	5f                   	pop    rdi
   81f49:	61                   	(bad)  
   81f4a:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   81f4d:	73 73                	jae    81fc2 <__abi_tag-0x37e3da>
   81f4f:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   81f54:	4e                   	rex.WRX
   81f55:	47                   	rex.RXB
   81f56:	4c                   	rex.WR
   81f57:	47                   	rex.RXB
   81f58:	45 54                	rex.RB push r12
   81f5a:	43                   	rex.XB
   81f5b:	4f                   	rex.WRXB
   81f5c:	4d 50                	rex.WRB push r8
   81f5e:	52                   	push   rdx
   81f5f:	45 53                	rex.RB push r11
   81f61:	53                   	push   rbx
   81f62:	45                   	rex.RB
   81f63:	44 54                	rex.R push rsp
   81f65:	45 58                	rex.RB pop r8
   81f67:	49                   	rex.WB
   81f68:	4d                   	rex.WRB
   81f69:	41                   	rex.B
   81f6a:	47                   	rex.RXB
   81f6b:	45                   	rex.RB
   81f6c:	41 52                	push   r10
   81f6e:	42 50                	rex.X push rax
   81f70:	52                   	push   rdx
   81f71:	4f                   	rex.WRXB
   81f72:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   81f76:	67 6c                	ins    BYTE PTR es:[edi],dx
   81f78:	65 77 42             	gs ja  81fbd <__abi_tag-0x37e3df>
   81f7b:	69 6e 64 46 72 61 6d 	imul   ebp,DWORD PTR [rsi+0x64],0x6d617246
   81f82:	65 62                	gs (bad) 
   81f84:	75 66                	jne    81fec <__abi_tag-0x37e3b0>
   81f86:	66 65 72 45          	data16 gs jb 81fcf <__abi_tag-0x37e3cd>
   81f8a:	58                   	pop    rax
   81f8b:	54                   	push   rsp
   81f8c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   81f8f:	67 6c                	ins    BYTE PTR es:[edi],dx
   81f91:	65 77 58             	gs ja  81fec <__abi_tag-0x37e3b0>
   81f94:	43 72 65             	rex.XB jb 81ffc <__abi_tag-0x37e3a0>
   81f97:	61                   	(bad)  
   81f98:	74 65                	je     81fff <__abi_tag-0x37e39d>
   81f9a:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   81f9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   81f9d:	74 65                	je     82004 <__abi_tag-0x37e398>
   81f9f:	78 74                	js     82015 <__abi_tag-0x37e387>
   81fa1:	41 74 74             	rex.B je 82018 <__abi_tag-0x37e384>
   81fa4:	72 69                	jb     8200f <__abi_tag-0x37e38d>
   81fa6:	62 73                	(bad)  
   81fa8:	41 52                	push   r10
   81faa:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   81fae:	4e                   	rex.WRX
   81faf:	47                   	rex.RXB
   81fb0:	4c                   	rex.WR
   81fb1:	4d                   	rex.WRB
   81fb2:	41 50                	push   r8
   81fb4:	42 55                	rex.X push rbp
   81fb6:	46                   	rex.RX
   81fb7:	46                   	rex.RX
   81fb8:	45 52                	rex.RB push r10
   81fba:	41 52                	push   r10
   81fbc:	42 50                	rex.X push rax
   81fbe:	52                   	push   rdx
   81fbf:	4f                   	rex.WRXB
   81fc0:	43 00 64 72 61       	add    BYTE PTR [r10+r14*2+0x61],spl
   81fc5:	77 5f                	ja     82026 <__abi_tag-0x37e376>
   81fc7:	68 61 6c 66 5f       	push   0x5f666c61
   81fcc:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   81fcf:	73 00                	jae    81fd1 <__abi_tag-0x37e3cb>
   81fd1:	76 65                	jbe    82038 <__abi_tag-0x37e364>
   81fd3:	72 74                	jb     82049 <__abi_tag-0x37e353>
   81fd5:	69 63 61 6c 5f 72 65 	imul   esp,DWORD PTR [rbx+0x61],0x65725f6c
   81fdc:	74 72                	je     82050 <__abi_tag-0x37e34c>
   81fde:	61                   	(bad)  
   81fdf:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   81fe2:	69 6e 5f 70 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x5f],0x676f7270
   81fe9:	72 65                	jb     82050 <__abi_tag-0x37e34c>
   81feb:	73 73                	jae    82060 <__abi_tag-0x37e33c>
   81fed:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   81ff0:	4e                   	rex.WRX
   81ff1:	47                   	rex.RXB
   81ff2:	4c                   	rex.WR
   81ff3:	44                   	rex.R
   81ff4:	45 54                	rex.RB push r12
   81ff6:	41                   	rex.B
   81ff7:	43                   	rex.XB
   81ff8:	48                   	rex.W
   81ff9:	4f                   	rex.WRXB
   81ffa:	42                   	rex.X
   81ffb:	4a                   	rex.WX
   81ffc:	45                   	rex.RB
   81ffd:	43 54                	rex.XB push r12
   81fff:	41 52                	push   r10
   82001:	42 50                	rex.X push rax
   82003:	52                   	push   rdx
   82004:	4f                   	rex.WRXB
   82005:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82009:	4e                   	rex.WRX
   8200a:	47                   	rex.RXB
   8200b:	4c 58                	rex.WR pop rax
   8200d:	51                   	push   rcx
   8200e:	55                   	push   rbp
   8200f:	45 52                	rex.RB push r10
   82011:	59                   	pop    rcx
   82012:	4d                   	rex.WRB
   82013:	41 58                	pop    r8
   82015:	53                   	push   rbx
   82016:	57                   	push   rdi
   82017:	41 50                	push   r8
   82019:	47 52                	rex.RXB push r10
   8201b:	4f 55                	rex.WRXB push r13
   8201d:	50                   	push   rax
   8201e:	53                   	push   rbx
   8201f:	4e 56                	rex.WRX push rsi
   82021:	50                   	push   rax
   82022:	52                   	push   rdx
   82023:	4f                   	rex.WRXB
   82024:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   82028:	6c                   	ins    BYTE PTR es:[rdi],dx
   82029:	65 77 49             	gs ja  82075 <__abi_tag-0x37e327>
   8202c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8202d:	69 74 5f 47 4c 5f 53 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x47535f4c
   82034:	47 
   82035:	49 58                	rex.WB pop r8
   82037:	5f                   	pop    rdi
   82038:	70 69                	jo     820a3 <__abi_tag-0x37e2f9>
   8203a:	78 65                	js     820a1 <__abi_tag-0x37e2fb>
   8203c:	6c                   	ins    BYTE PTR es:[rdi],dx
   8203d:	5f                   	pop    rdi
   8203e:	74 65                	je     820a5 <__abi_tag-0x37e2f7>
   82040:	78 74                	js     820b6 <__abi_tag-0x37e2e6>
   82042:	75 72                	jne    820b6 <__abi_tag-0x37e2e6>
   82044:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   82048:	67 6c                	ins    BYTE PTR es:[edi],dx
   8204a:	65 77 58             	gs ja  820a5 <__abi_tag-0x37e2f7>
   8204d:	42 69 6e 64 56 69 64 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x65646956
   82054:	65 
   82055:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82056:	44                   	rex.R
   82057:	65 76 69             	gs jbe 820c3 <__abi_tag-0x37e2d9>
   8205a:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   8205d:	56                   	push   rsi
   8205e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82061:	4e                   	rex.WRX
   82062:	47                   	rex.RXB
   82063:	4c 56                	rex.WR push rsi
   82065:	45 52                	rex.RB push r10
   82067:	54                   	push   rsp
   82068:	45 58                	rex.RB pop r8
   8206a:	41 54                	push   r12
   8206c:	54                   	push   rsp
   8206d:	52                   	push   rdx
   8206e:	49                   	rex.WB
   8206f:	42 53                	rex.X push rbx
   82071:	34 46                	xor    al,0x46
   82073:	56                   	push   rsi
   82074:	4e 56                	rex.WRX push rsi
   82076:	50                   	push   rax
   82077:	52                   	push   rdx
   82078:	4f                   	rex.WRXB
   82079:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8207d:	4e                   	rex.WRX
   8207e:	47                   	rex.RXB
   8207f:	4c                   	rex.WR
   82080:	47                   	rex.RXB
   82081:	45 54                	rex.RB push r12
   82083:	46 52                	rex.RX push rdx
   82085:	41                   	rex.B
   82086:	47                   	rex.RXB
   82087:	4d                   	rex.WRB
   82088:	45                   	rex.RB
   82089:	4e 54                	rex.WRX push rsp
   8208b:	4d                   	rex.WRB
   8208c:	41 54                	push   r12
   8208e:	45 52                	rex.RB push r10
   82090:	49                   	rex.WB
   82091:	41                   	rex.B
   82092:	4c                   	rex.WR
   82093:	49 56                	rex.WB push r14
   82095:	45 58                	rex.RB pop r8
   82097:	54                   	push   rsp
   82098:	50                   	push   rax
   82099:	52                   	push   rdx
   8209a:	4f                   	rex.WRXB
   8209b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8209f:	67 6c                	ins    BYTE PTR es:[edi],dx
   820a1:	65 77 46             	gs ja  820ea <__abi_tag-0x37e2b2>
   820a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   820a5:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   820a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   820a9:	72 64                	jb     8210f <__abi_tag-0x37e28d>
   820ab:	64 76 45             	fs jbe 820f3 <__abi_tag-0x37e2a9>
   820ae:	58                   	pop    rax
   820af:	54                   	push   rsp
   820b0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   820b3:	67 6c                	ins    BYTE PTR es:[edi],dx
   820b5:	65 77 50             	gs ja  82108 <__abi_tag-0x37e294>
   820b8:	72 6f                	jb     82129 <__abi_tag-0x37e273>
   820ba:	67 72 61             	addr32 jb 8211e <__abi_tag-0x37e27e>
   820bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   820be:	55                   	push   rbp
   820bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   820c0:	69 66 6f 72 6d 32 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66326d72
   820c7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   820ca:	31 37                	xor    DWORD PTR [rdi],esi
   820cc:	66 75 6e             	data16 jne 8213d <__abi_tag-0x37e25f>
   820cf:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   820d2:	73 74                	jae    82148 <__abi_tag-0x37e254>
   820d4:	72 5f                	jb     82135 <__abi_tag-0x37e267>
   820d6:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   820d9:	70 61                	jo     8213c <__abi_tag-0x37e260>
   820db:	72 65                	jb     82142 <__abi_tag-0x37e25a>
   820dd:	50                   	push   rax
   820de:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   820e1:	73 53                	jae    82136 <__abi_tag-0x37e266>
   820e3:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   820e6:	5f                   	pop    rdi
   820e7:	5f                   	pop    rdi
   820e8:	67 6c                	ins    BYTE PTR es:[edi],dx
   820ea:	65 77 50             	gs ja  8213d <__abi_tag-0x37e25f>
   820ed:	72 6f                	jb     8215e <__abi_tag-0x37e23e>
   820ef:	67 72 61             	addr32 jb 82153 <__abi_tag-0x37e249>
   820f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   820f3:	55                   	push   rbp
   820f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   820f5:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   820fc:	00 6f 75             	add    BYTE PTR [rdi+0x75],ch
   820ff:	74 5f                	je     82160 <__abi_tag-0x37e23c>
   82101:	78 5f                	js     82162 <__abi_tag-0x37e23a>
   82103:	70 72                	jo     82177 <__abi_tag-0x37e225>
   82105:	65 5f                	gs pop rdi
   82107:	69 6e 63 72 65 6d 65 	imul   ebp,DWORD PTR [rsi+0x63],0x656d6572
   8210e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8210f:	74 00                	je     82111 <__abi_tag-0x37e28b>
   82111:	5f                   	pop    rdi
   82112:	5a                   	pop    rdx
   82113:	31 33                	xor    DWORD PTR [rbx],esi
   82115:	74 63                	je     8217a <__abi_tag-0x37e222>
   82117:	70 5f                	jo     82178 <__abi_tag-0x37e224>
   82119:	68 6f 73 74 5f       	push   0x5f74736f
   8211e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8211f:	70 65                	jo     82186 <__abi_tag-0x37e216>
   82121:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82122:	6c                   	ins    BYTE PTR es:[rdi],dx
   82123:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   82126:	78 5f                	js     82187 <__abi_tag-0x37e215>
   82128:	66 70 73             	data16 jo 8219e <__abi_tag-0x37e1fe>
   8212b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8212e:	4e                   	rex.WRX
   8212f:	47                   	rex.RXB
   82130:	4c 58                	rex.WR pop rax
   82132:	43                   	rex.XB
   82133:	48                   	rex.W
   82134:	4f                   	rex.WRXB
   82135:	4f 53                	rex.WRXB push r11
   82137:	45                   	rex.RB
   82138:	46                   	rex.RX
   82139:	42                   	rex.X
   8213a:	43                   	rex.XB
   8213b:	4f                   	rex.WRXB
   8213c:	4e                   	rex.WRX
   8213d:	46                   	rex.RX
   8213e:	49                   	rex.WB
   8213f:	47 50                	rex.RXB push r8
   82141:	52                   	push   rdx
   82142:	4f                   	rex.WRXB
   82143:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82147:	4e                   	rex.WRX
   82148:	47                   	rex.RXB
   82149:	4c 57                	rex.WR push rdi
   8214b:	49                   	rex.WB
   8214c:	4e                   	rex.WRX
   8214d:	44                   	rex.R
   8214e:	4f 57                	rex.WRXB push r15
   82150:	50                   	push   rax
   82151:	4f 53                	rex.WRXB push r11
   82153:	32 44 56 50          	xor    al,BYTE PTR [rsi+rdx*2+0x50]
   82157:	52                   	push   rdx
   82158:	4f                   	rex.WRXB
   82159:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8215d:	4e                   	rex.WRX
   8215e:	47                   	rex.RXB
   8215f:	4c 50                	rex.WR push rax
   82161:	52                   	push   rdx
   82162:	4f                   	rex.WRXB
   82163:	47 52                	rex.RXB push r10
   82165:	41                   	rex.B
   82166:	4d                   	rex.WRB
   82167:	4c                   	rex.WR
   82168:	4f                   	rex.WRXB
   82169:	43                   	rex.XB
   8216a:	41                   	rex.B
   8216b:	4c 50                	rex.WR push rax
   8216d:	41 52                	push   r10
   8216f:	41                   	rex.B
   82170:	4d                   	rex.WRB
   82171:	45 54                	rex.RB push r12
   82173:	45 52                	rex.RB push r10
   82175:	49 34 55             	rex.WB xor al,0x55
   82178:	49 56                	rex.WB push r14
   8217a:	4e 56                	rex.WRX push rsi
   8217c:	50                   	push   rax
   8217d:	52                   	push   rdx
   8217e:	4f                   	rex.WRXB
   8217f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82183:	67 6c                	ins    BYTE PTR es:[edi],dx
   82185:	65 77 47             	gs ja  821cf <__abi_tag-0x37e1cd>
   82188:	65 74 56             	gs je  821e1 <__abi_tag-0x37e1bb>
   8218b:	61                   	(bad)  
   8218c:	72 69                	jb     821f7 <__abi_tag-0x37e1a5>
   8218e:	61                   	(bad)  
   8218f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82190:	74 42                	je     821d4 <__abi_tag-0x37e1c8>
   82192:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82193:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82194:	6c                   	ins    BYTE PTR es:[rdi],dx
   82195:	65 61                	gs (bad) 
   82197:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82198:	76 45                	jbe    821df <__abi_tag-0x37e1bd>
   8219a:	58                   	pop    rax
   8219b:	54                   	push   rsp
   8219c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8219f:	67 6c                	ins    BYTE PTR es:[edi],dx
   821a1:	65 77 50             	gs ja  821f4 <__abi_tag-0x37e1a8>
   821a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   821a5:	69 6e 74 50 61 72 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61726150
   821ac:	6d                   	ins    DWORD PTR es:[rdi],dx
   821ad:	65 74 65             	gs je  82215 <__abi_tag-0x37e187>
   821b0:	72 78                	jb     8222a <__abi_tag-0x37e172>
   821b2:	76 00                	jbe    821b4 <__abi_tag-0x37e1e8>
   821b4:	5f                   	pop    rdi
   821b5:	5f                   	pop    rdi
   821b6:	67 6c                	ins    BYTE PTR es:[edi],dx
   821b8:	65 77 58             	gs ja  82213 <__abi_tag-0x37e189>
   821bb:	51                   	push   rcx
   821bc:	75 65                	jne    82223 <__abi_tag-0x37e179>
   821be:	72 79                	jb     82239 <__abi_tag-0x37e163>
   821c0:	46 72 61             	rex.RX jb 82224 <__abi_tag-0x37e178>
   821c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   821c4:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   821c7:	75 6e                	jne    82237 <__abi_tag-0x37e165>
   821c9:	74 4e                	je     82219 <__abi_tag-0x37e183>
   821cb:	56                   	push   rsi
   821cc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   821cf:	31 33                	xor    DWORD PTR [rbx],esi
   821d1:	73 75                	jae    82248 <__abi_tag-0x37e154>
   821d3:	62                   	(bad)  
   821d4:	5f                   	pop    rdi
   821d5:	5f                   	pop    rdi
   821d6:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   821d9:	73 6c                	jae    82247 <__abi_tag-0x37e155>
   821db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   821dc:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   821df:	00 79 73             	add    BYTE PTR [rcx+0x73],bh
   821e2:	70 61                	jo     82245 <__abi_tag-0x37e157>
   821e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   821e5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   821e8:	67 6c                	ins    BYTE PTR es:[edi],dx
   821ea:	65 77 50             	gs ja  8223d <__abi_tag-0x37e15f>
   821ed:	72 6f                	jb     8225e <__abi_tag-0x37e13e>
   821ef:	67 72 61             	addr32 jb 82253 <__abi_tag-0x37e149>
   821f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   821f3:	55                   	push   rbp
   821f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   821f5:	69 66 6f 72 6d 33 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64336d72
   821fc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   821ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   82201:	65 77 50             	gs ja  82254 <__abi_tag-0x37e148>
   82204:	72 6f                	jb     82275 <__abi_tag-0x37e127>
   82206:	67 72 61             	addr32 jb 8226a <__abi_tag-0x37e132>
   82209:	6d                   	ins    DWORD PTR es:[rdi],dx
   8220a:	55                   	push   rbp
   8220b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8220c:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
   82213:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82216:	67 6c                	ins    BYTE PTR es:[edi],dx
   82218:	65 77 50             	gs ja  8226b <__abi_tag-0x37e131>
   8221b:	72 6f                	jb     8228c <__abi_tag-0x37e110>
   8221d:	67 72 61             	addr32 jb 82281 <__abi_tag-0x37e11b>
   82220:	6d                   	ins    DWORD PTR es:[rdi],dx
   82221:	55                   	push   rbp
   82222:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82223:	69 66 6f 72 6d 33 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69336d72
   8222a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8222d:	4e                   	rex.WRX
   8222e:	4b 53                	rex.WXB push r11
   82230:	74 34                	je     82266 <__abi_tag-0x37e136>
   82232:	66 70 6f             	data16 jo 822a4 <__abi_tag-0x37e0f8>
   82235:	73 49                	jae    82280 <__abi_tag-0x37e11c>
   82237:	31 31                	xor    DWORD PTR [rcx],esi
   82239:	5f                   	pop    rdi
   8223a:	5f                   	pop    rdi
   8223b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8223c:	62 73 74 61 74       	(bad)
   82241:	65 5f                	gs pop rdi
   82243:	74 45                	je     8228a <__abi_tag-0x37e112>
   82245:	63 76 6c             	movsxd esi,DWORD PTR [rsi+0x6c]
   82248:	45 76 00             	rex.RB jbe 8224b <__abi_tag-0x37e151>
   8224b:	50                   	push   rax
   8224c:	46                   	rex.RX
   8224d:	4e                   	rex.WRX
   8224e:	47                   	rex.RXB
   8224f:	4c                   	rex.WR
   82250:	47                   	rex.RXB
   82251:	45 54                	rex.RB push r12
   82253:	46 52                	rex.RX push rdx
   82255:	41                   	rex.B
   82256:	47                   	rex.RXB
   82257:	4d                   	rex.WRB
   82258:	45                   	rex.RB
   82259:	4e 54                	rex.WRX push rsp
   8225b:	4c                   	rex.WR
   8225c:	49                   	rex.WB
   8225d:	47                   	rex.RXB
   8225e:	48 54                	rex.W push rsp
   82260:	46 56                	rex.RX push rsi
   82262:	53                   	push   rbx
   82263:	47                   	rex.RXB
   82264:	49 58                	rex.WB pop r8
   82266:	50                   	push   rax
   82267:	52                   	push   rdx
   82268:	4f                   	rex.WRXB
   82269:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8226d:	47                   	rex.RXB
   8226e:	4c                   	rex.WR
   8226f:	45 57                	rex.RB push r15
   82271:	5f                   	pop    rdi
   82272:	45 58                	rex.RB pop r8
   82274:	54                   	push   rsp
   82275:	5f                   	pop    rdi
   82276:	66 72 61             	data16 jb 822da <__abi_tag-0x37e0c2>
   82279:	6d                   	ins    DWORD PTR es:[rdi],dx
   8227a:	65 62                	gs (bad) 
   8227c:	75 66                	jne    822e4 <__abi_tag-0x37e0b8>
   8227e:	66 65 72 5f          	data16 gs jb 822e1 <__abi_tag-0x37e0bb>
   82282:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82283:	62                   	(bad)  
   82284:	6a 65                	push   0x65
   82286:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   8228a:	5f                   	pop    rdi
   8228b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8228d:	65 77 43             	gs ja  822d3 <__abi_tag-0x37e0c9>
   82290:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82291:	6d                   	ins    DWORD PTR es:[rdi],dx
   82292:	70 72                	jo     82306 <__abi_tag-0x37e096>
   82294:	65 73 73             	gs jae 8230a <__abi_tag-0x37e092>
   82297:	65 64 4d 75 6c       	gs fs rex.WRB jne 82308 <__abi_tag-0x37e094>
   8229c:	74 69                	je     82307 <__abi_tag-0x37e095>
   8229e:	54                   	push   rsp
   8229f:	65 78 49             	gs js  822eb <__abi_tag-0x37e0b1>
   822a2:	6d                   	ins    DWORD PTR es:[rdi],dx
   822a3:	61                   	(bad)  
   822a4:	67 65 32 44 45 58    	xor    al,BYTE PTR gs:[ebp+eax*2+0x58]
   822aa:	54                   	push   rsp
   822ab:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   822ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   822b0:	65 77 44             	gs ja  822f7 <__abi_tag-0x37e0a5>
   822b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   822b5:	65 74 65             	gs je  8231d <__abi_tag-0x37e07f>
   822b8:	51                   	push   rcx
   822b9:	75 65                	jne    82320 <__abi_tag-0x37e07c>
   822bb:	72 69                	jb     82326 <__abi_tag-0x37e076>
   822bd:	65 73 41             	gs jae 82301 <__abi_tag-0x37e09b>
   822c0:	52                   	push   rdx
   822c1:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   822c5:	4e                   	rex.WRX
   822c6:	47                   	rex.RXB
   822c7:	4c                   	rex.WR
   822c8:	49 53                	rex.WB push r11
   822ca:	54                   	push   rsp
   822cb:	45 58                	rex.RB pop r8
   822cd:	54                   	push   rsp
   822ce:	55                   	push   rbp
   822cf:	52                   	push   rdx
   822d0:	45                   	rex.RB
   822d1:	48                   	rex.W
   822d2:	41                   	rex.B
   822d3:	4e                   	rex.WRX
   822d4:	44                   	rex.R
   822d5:	4c                   	rex.WR
   822d6:	45 52                	rex.RB push r10
   822d8:	45 53                	rex.RB push r11
   822da:	49                   	rex.WB
   822db:	44                   	rex.R
   822dc:	45                   	rex.RB
   822dd:	4e 54                	rex.WRX push rsp
   822df:	41 52                	push   r10
   822e1:	42 50                	rex.X push rax
   822e3:	52                   	push   rdx
   822e4:	4f                   	rex.WRXB
   822e5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   822e9:	67 6c                	ins    BYTE PTR es:[edi],dx
   822eb:	65 77 50             	gs ja  8233e <__abi_tag-0x37e05e>
   822ee:	72 6f                	jb     8235f <__abi_tag-0x37e03d>
   822f0:	67 72 61             	addr32 jb 82354 <__abi_tag-0x37e048>
   822f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   822f4:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   822f6:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   822f9:	50                   	push   rax
   822fa:	61                   	(bad)  
   822fb:	72 61                	jb     8235e <__abi_tag-0x37e03e>
   822fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   822fe:	65 74 65             	gs je  82366 <__abi_tag-0x37e036>
   82301:	72 34                	jb     82337 <__abi_tag-0x37e065>
   82303:	64 76 41             	fs jbe 82347 <__abi_tag-0x37e055>
   82306:	52                   	push   rdx
   82307:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8230b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8230d:	65 77 55             	gs ja  82365 <__abi_tag-0x37e037>
   82310:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82311:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   82318:	76 41                	jbe    8235b <__abi_tag-0x37e041>
   8231a:	52                   	push   rdx
   8231b:	42 00 75 6e          	rex.X add BYTE PTR [rbp+0x6e],sil
   8231f:	64 65 72 6c          	fs gs jb 8238f <__abi_tag-0x37e00d>
   82323:	69 6e 65 00 6e 65 77 	imul   ebp,DWORD PTR [rsi+0x65],0x77656e00
   8232a:	5f                   	pop    rdi
   8232b:	68 61 6e 64 6c       	push   0x6c646e61
   82330:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   82334:	47                   	rex.RXB
   82335:	4c                   	rex.WR
   82336:	45 57                	rex.RB push r15
   82338:	5f                   	pop    rdi
   82339:	41                   	rex.B
   8233a:	4e                   	rex.WRX
   8233b:	47                   	rex.RXB
   8233c:	4c                   	rex.WR
   8233d:	45 5f                	rex.RB pop r15
   8233f:	74 69                	je     823aa <__abi_tag-0x37dff2>
   82341:	6d                   	ins    DWORD PTR es:[rdi],dx
   82342:	65 72 5f             	gs jb  823a4 <__abi_tag-0x37dff8>
   82345:	71 75                	jno    823bc <__abi_tag-0x37dfe0>
   82347:	65 72 79             	gs jb  823c3 <__abi_tag-0x37dfd9>
   8234a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8234d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8234f:	65 77 47             	gs ja  82399 <__abi_tag-0x37e003>
   82352:	65 74 50             	gs je  823a5 <__abi_tag-0x37dff7>
   82355:	72 6f                	jb     823c6 <__abi_tag-0x37dfd6>
   82357:	67 72 61             	addr32 jb 823bb <__abi_tag-0x37dfe1>
   8235a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8235b:	53                   	push   rbx
   8235c:	74 61                	je     823bf <__abi_tag-0x37dfdd>
   8235e:	67 65 69 76 00 5f 5f 	imul   esi,DWORD PTR gs:[esi+0x0],0x736f5f5f
   82365:	6f 73 
   82367:	74 72                	je     823db <__abi_tag-0x37dfc1>
   82369:	65 61                	gs (bad) 
   8236b:	6d                   	ins    DWORD PTR es:[rdi],dx
   8236c:	5f                   	pop    rdi
   8236d:	74 79                	je     823e8 <__abi_tag-0x37dfb4>
   8236f:	70 65                	jo     823d6 <__abi_tag-0x37dfc6>
   82371:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   82374:	69 65 65 65 74 6f 6d 	imul   esp,DWORD PTR [rbp+0x65],0x6d6f7465
   8237b:	73 62                	jae    823df <__abi_tag-0x37dfbd>
   8237d:	69 6e 00 50 46 4e 47 	imul   ebp,DWORD PTR [rsi+0x0],0x474e4650
   82384:	4c 55                	rex.WR push rbp
   82386:	4e                   	rex.WRX
   82387:	49                   	rex.WB
   82388:	46                   	rex.RX
   82389:	4f 52                	rex.WRXB push r10
   8238b:	4d 34 55             	rex.WRB xor al,0x55
   8238e:	49 56                	rex.WB push r14
   82390:	50                   	push   rax
   82391:	52                   	push   rdx
   82392:	4f                   	rex.WRXB
   82393:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82397:	67 6c                	ins    BYTE PTR es:[edi],dx
   82399:	65 77 57             	gs ja  823f3 <__abi_tag-0x37dfa9>
   8239c:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   823a3:	73 32                	jae    823d7 <__abi_tag-0x37dfc5>
   823a5:	64 4d                	fs rex.WRB
   823a7:	45 53                	rex.RB push r11
   823a9:	41 00 50 46          	add    BYTE PTR [r8+0x46],dl
   823ad:	4e                   	rex.WRX
   823ae:	47                   	rex.RXB
   823af:	4c 56                	rex.WR push rsi
   823b1:	45 52                	rex.RB push r10
   823b3:	54                   	push   rsp
   823b4:	45 58                	rex.RB pop r8
   823b6:	41 54                	push   r12
   823b8:	54                   	push   rsp
   823b9:	52                   	push   rdx
   823ba:	49                   	rex.WB
   823bb:	42                   	rex.X
   823bc:	49 34 55             	rex.WB xor al,0x55
   823bf:	49 56                	rex.WB push r14
   823c1:	45 58                	rex.RB pop r8
   823c3:	54                   	push   rsp
   823c4:	50                   	push   rax
   823c5:	52                   	push   rdx
   823c6:	4f                   	rex.WRXB
   823c7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   823cb:	67 6c                	ins    BYTE PTR es:[edi],dx
   823cd:	65 77 56             	gs ja  82426 <__abi_tag-0x37df76>
   823d0:	65 72 74             	gs jb  82447 <__abi_tag-0x37df55>
   823d3:	65 78 42             	gs js  82418 <__abi_tag-0x37df84>
   823d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   823d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   823d9:	64 45 6e             	rex.RB outs dx,BYTE PTR fs:[rsi]
   823dc:	76 69                	jbe    82447 <__abi_tag-0x37df55>
   823de:	41 54                	push   r12
   823e0:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   823e4:	67 6c                	ins    BYTE PTR es:[edi],dx
   823e6:	65 77 44             	gs ja  8242d <__abi_tag-0x37df6f>
   823e9:	65 62                	gs (bad) 
   823eb:	75 67                	jne    82454 <__abi_tag-0x37df48>
   823ed:	4d                   	rex.WRB
   823ee:	65 73 73             	gs jae 82464 <__abi_tag-0x37df38>
   823f1:	61                   	(bad)  
   823f2:	67 65 43 61          	addr32 gs rex.XB (bad) 
   823f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   823f7:	6c                   	ins    BYTE PTR es:[rdi],dx
   823f8:	62 61                	(bad)  
   823fa:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
   823fd:	4d                   	rex.WRB
   823fe:	44 00 70 69          	add    BYTE PTR [rax+0x69],r14b
   82402:	70 65                	jo     82469 <__abi_tag-0x37df33>
   82404:	4e 61                	rex.WRX (bad) 
   82406:	6d                   	ins    DWORD PTR es:[rdi],dx
   82407:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8240b:	67 6c                	ins    BYTE PTR es:[edi],dx
   8240d:	65 77 50             	gs ja  82460 <__abi_tag-0x37df3c>
   82410:	72 6f                	jb     82481 <__abi_tag-0x37df1b>
   82412:	67 72 61             	addr32 jb 82476 <__abi_tag-0x37df26>
   82415:	6d                   	ins    DWORD PTR es:[rdi],dx
   82416:	55                   	push   rbp
   82417:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82418:	69 66 6f 72 6d 34 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64346d72
   8241f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82422:	67 6c                	ins    BYTE PTR es:[edi],dx
   82424:	65 77 50             	gs ja  82477 <__abi_tag-0x37df25>
   82427:	72 6f                	jb     82498 <__abi_tag-0x37df04>
   82429:	67 72 61             	addr32 jb 8248d <__abi_tag-0x37df0f>
   8242c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8242d:	55                   	push   rbp
   8242e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8242f:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
   82436:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82439:	67 6c                	ins    BYTE PTR es:[edi],dx
   8243b:	65 77 50             	gs ja  8248e <__abi_tag-0x37df0e>
   8243e:	72 6f                	jb     824af <__abi_tag-0x37deed>
   82440:	67 72 61             	addr32 jb 824a4 <__abi_tag-0x37def8>
   82443:	6d                   	ins    DWORD PTR es:[rdi],dx
   82444:	55                   	push   rbp
   82445:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82446:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   8244d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82450:	4e                   	rex.WRX
   82451:	47                   	rex.RXB
   82452:	4c 53                	rex.WR push rbx
   82454:	45                   	rex.RB
   82455:	43                   	rex.XB
   82456:	4f                   	rex.WRXB
   82457:	4e                   	rex.WRX
   82458:	44                   	rex.R
   82459:	41 52                	push   r10
   8245b:	59                   	pop    rcx
   8245c:	43                   	rex.XB
   8245d:	4f                   	rex.WRXB
   8245e:	4c                   	rex.WR
   8245f:	4f 52                	rex.WRXB push r10
   82461:	33 53 56             	xor    edx,DWORD PTR [rbx+0x56]
   82464:	50                   	push   rax
   82465:	52                   	push   rdx
   82466:	4f                   	rex.WRXB
   82467:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8246b:	47                   	rex.RXB
   8246c:	4c                   	rex.WR
   8246d:	45 57                	rex.RB push r15
   8246f:	5f                   	pop    rdi
   82470:	41 52                	push   r10
   82472:	42 5f                	rex.X pop rdi
   82474:	67 70 75             	addr32 jo 824ec <__abi_tag-0x37deb0>
   82477:	5f                   	pop    rdi
   82478:	73 68                	jae    824e2 <__abi_tag-0x37deba>
   8247a:	61                   	(bad)  
   8247b:	64 65 72 35          	fs gs jb 824b4 <__abi_tag-0x37dee8>
   8247f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   82482:	79 6c                	jns    824f0 <__abi_tag-0x37deac>
   82484:	65 5f                	gs pop rdi
   82486:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82487:	61                   	(bad)  
   82488:	6d                   	ins    DWORD PTR es:[rdi],dx
   82489:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8248d:	4e                   	rex.WRX
   8248e:	47                   	rex.RXB
   8248f:	4c                   	rex.WR
   82490:	47                   	rex.RXB
   82491:	45 54                	rex.RB push r12
   82493:	46                   	rex.RX
   82494:	4c                   	rex.WR
   82495:	4f                   	rex.WRXB
   82496:	41 54                	push   r12
   82498:	49                   	rex.WB
   82499:	4e                   	rex.WRX
   8249a:	44                   	rex.R
   8249b:	45 58                	rex.RB pop r8
   8249d:	45                   	rex.RB
   8249e:	44 56                	rex.R push rsi
   824a0:	45 58                	rex.RB pop r8
   824a2:	54                   	push   rsp
   824a3:	50                   	push   rax
   824a4:	52                   	push   rdx
   824a5:	4f                   	rex.WRXB
   824a6:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   824aa:	33 74 61 62          	xor    esi,DWORD PTR [rcx+riz*2+0x62]
   824ae:	76 00                	jbe    824b0 <__abi_tag-0x37deec>
   824b0:	5f                   	pop    rdi
   824b1:	5f                   	pop    rdi
   824b2:	67 6c                	ins    BYTE PTR es:[edi],dx
   824b4:	65 77 56             	gs ja  8250d <__abi_tag-0x37de8f>
   824b7:	65 72 74             	gs jb  8252e <__abi_tag-0x37de6e>
   824ba:	65 78 41             	gs js  824fe <__abi_tag-0x37de9e>
   824bd:	74 74                	je     82533 <__abi_tag-0x37de69>
   824bf:	72 69                	jb     8252a <__abi_tag-0x37de72>
   824c1:	62                   	(bad)  
   824c2:	49 33 75 69          	xor    rsi,QWORD PTR [r13+0x69]
   824c6:	76 45                	jbe    8250d <__abi_tag-0x37de8f>
   824c8:	58                   	pop    rax
   824c9:	54                   	push   rsp
   824ca:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
   824ce:	74 70                	je     82540 <__abi_tag-0x37de5c>
   824d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   824d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   824d2:	74 74                	je     82548 <__abi_tag-0x37de54>
   824d4:	65 64 5f             	gs fs pop rdi
   824d7:	79 32                	jns    8250b <__abi_tag-0x37de91>
   824d9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   824dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   824de:	65 77 58             	gs ja  82539 <__abi_tag-0x37de63>
   824e1:	43 72 65             	rex.XB jb 82549 <__abi_tag-0x37de53>
   824e4:	61                   	(bad)  
   824e5:	74 65                	je     8254c <__abi_tag-0x37de50>
   824e7:	47                   	rex.RXB
   824e8:	4c 58                	rex.WR pop rax
   824ea:	50                   	push   rax
   824eb:	62                   	(bad)  
   824ec:	75 66                	jne    82554 <__abi_tag-0x37de48>
   824ee:	66 65 72 53          	data16 gs jb 82545 <__abi_tag-0x37de57>
   824f2:	47                   	rex.RXB
   824f3:	49 58                	rex.WB pop r8
   824f5:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   824f8:	5f                   	pop    rdi
   824f9:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   824fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   824fc:	65 5f                	gs pop rdi
   824fe:	46 61                	rex.RX (bad) 
   82500:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   82503:	4d 53                	rex.WRB push r11
   82505:	47 5f                	rex.RXB pop r15
   82507:	50                   	push   rax
   82508:	45                   	rex.RB
   82509:	45                   	rex.RB
   8250a:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
   8250e:	67 6c                	ins    BYTE PTR es:[edi],dx
   82510:	65 77 4c             	gs ja  8255f <__abi_tag-0x37de3d>
   82513:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82514:	61                   	(bad)  
   82515:	64 54                	fs push rsp
   82517:	72 61                	jb     8257a <__abi_tag-0x37de22>
   82519:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8251a:	73 70                	jae    8258c <__abi_tag-0x37de10>
   8251c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8251d:	73 65                	jae    82584 <__abi_tag-0x37de18>
   8251f:	4d 61                	rex.WRB (bad) 
   82521:	74 72                	je     82595 <__abi_tag-0x37de07>
   82523:	69 78 64 00 5f 5f 67 	imul   edi,DWORD PTR [rax+0x64],0x675f5f00
   8252a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8252b:	65 77 4c             	gs ja  8257a <__abi_tag-0x37de22>
   8252e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8252f:	61                   	(bad)  
   82530:	64 54                	fs push rsp
   82532:	72 61                	jb     82595 <__abi_tag-0x37de07>
   82534:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82535:	73 70                	jae    825a7 <__abi_tag-0x37ddf5>
   82537:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82538:	73 65                	jae    8259f <__abi_tag-0x37ddfd>
   8253a:	4d 61                	rex.WRB (bad) 
   8253c:	74 72                	je     825b0 <__abi_tag-0x37ddec>
   8253e:	69 78 66 00 50 46 4e 	imul   edi,DWORD PTR [rax+0x66],0x4e465000
   82545:	47                   	rex.RXB
   82546:	4c                   	rex.WR
   82547:	43                   	rex.XB
   82548:	4f                   	rex.WRXB
   82549:	4d 50                	rex.WRB push r8
   8254b:	52                   	push   rdx
   8254c:	45 53                	rex.RB push r11
   8254e:	53                   	push   rbx
   8254f:	45                   	rex.RB
   82550:	44 54                	rex.R push rsp
   82552:	45 58                	rex.RB pop r8
   82554:	53                   	push   rbx
   82555:	55                   	push   rbp
   82556:	42                   	rex.X
   82557:	49                   	rex.WB
   82558:	4d                   	rex.WRB
   82559:	41                   	rex.B
   8255a:	47                   	rex.RXB
   8255b:	45 31 44 41 52       	xor    DWORD PTR [r9+rax*2+0x52],r8d
   82560:	42 50                	rex.X push rax
   82562:	52                   	push   rdx
   82563:	4f                   	rex.WRXB
   82564:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82568:	67 6c                	ins    BYTE PTR es:[edi],dx
   8256a:	65 77 50             	gs ja  825bd <__abi_tag-0x37dddf>
   8256d:	72 6f                	jb     825de <__abi_tag-0x37ddbe>
   8256f:	67 72 61             	addr32 jb 825d3 <__abi_tag-0x37ddc9>
   82572:	6d                   	ins    DWORD PTR es:[rdi],dx
   82573:	55                   	push   rbp
   82574:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82575:	69 66 6f 72 6d 31 64 	imul   esp,DWORD PTR [rsi+0x6f],0x64316d72
   8257c:	76 00                	jbe    8257e <__abi_tag-0x37de1e>
   8257e:	5f                   	pop    rdi
   8257f:	5f                   	pop    rdi
   82580:	47                   	rex.RXB
   82581:	4c                   	rex.WR
   82582:	45 57                	rex.RB push r15
   82584:	5f                   	pop    rdi
   82585:	45 58                	rex.RB pop r8
   82587:	54                   	push   rsp
   82588:	5f                   	pop    rdi
   82589:	73 65                	jae    825f0 <__abi_tag-0x37ddac>
   8258b:	70 61                	jo     825ee <__abi_tag-0x37ddae>
   8258d:	72 61                	jb     825f0 <__abi_tag-0x37ddac>
   8258f:	74 65                	je     825f6 <__abi_tag-0x37dda6>
   82591:	5f                   	pop    rdi
   82592:	73 68                	jae    825fc <__abi_tag-0x37dda0>
   82594:	61                   	(bad)  
   82595:	64 65 72 5f          	fs gs jb 825f8 <__abi_tag-0x37dda4>
   82599:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8259a:	62                   	(bad)  
   8259b:	6a 65                	push   0x65
   8259d:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   825a1:	5f                   	pop    rdi
   825a2:	5f                   	pop    rdi
   825a3:	67 6c                	ins    BYTE PTR es:[edi],dx
   825a5:	65 77 56             	gs ja  825fe <__abi_tag-0x37dd9e>
   825a8:	65 72 74             	gs jb  8261f <__abi_tag-0x37dd7d>
   825ab:	65 78 41             	gs js  825ef <__abi_tag-0x37ddad>
   825ae:	74 74                	je     82624 <__abi_tag-0x37dd78>
   825b0:	72 69                	jb     8261b <__abi_tag-0x37dd81>
   825b2:	62                   	(bad)  
   825b3:	4c 31 75 69          	xor    QWORD PTR [rbp+0x69],r14
   825b7:	36 34 4e             	ss xor al,0x4e
   825ba:	56                   	push   rsi
   825bb:	00 70 75             	add    BYTE PTR [rax+0x75],dh
   825be:	5f                   	pop    rdi
   825bf:	64 69 67 00 61 73 73 	imul   esp,DWORD PTR fs:[rdi+0x0],0x65737361
   825c6:	65 
   825c7:	73 73                	jae    8263c <__abi_tag-0x37dd60>
   825c9:	5f                   	pop    rdi
   825ca:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   825cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   825cd:	61                   	(bad)  
   825ce:	74 00                	je     825d0 <__abi_tag-0x37ddcc>
   825d0:	50                   	push   rax
   825d1:	46                   	rex.RX
   825d2:	4e                   	rex.WRX
   825d3:	47                   	rex.RXB
   825d4:	4c                   	rex.WR
   825d5:	47                   	rex.RXB
   825d6:	45 54                	rex.RB push r12
   825d8:	42                   	rex.X
   825d9:	4f                   	rex.WRXB
   825da:	4f                   	rex.WRXB
   825db:	4c                   	rex.WR
   825dc:	45                   	rex.RB
   825dd:	41                   	rex.B
   825de:	4e                   	rex.WRX
   825df:	49 5f                	rex.WB pop r15
   825e1:	56                   	push   rsi
   825e2:	50                   	push   rax
   825e3:	52                   	push   rdx
   825e4:	4f                   	rex.WRXB
   825e5:	43 00 58 53          	rex.XB add BYTE PTR [r8+0x53],bl
   825e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   825eb:	64 45 76 65          	fs rex.RB jbe 82654 <__abi_tag-0x37dd48>
   825ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   825f0:	74 00                	je     825f2 <__abi_tag-0x37ddaa>
   825f2:	5f                   	pop    rdi
   825f3:	5f                   	pop    rdi
   825f4:	47                   	rex.RXB
   825f5:	4c                   	rex.WR
   825f6:	45 57                	rex.RB push r15
   825f8:	5f                   	pop    rdi
   825f9:	45 58                	rex.RB pop r8
   825fb:	54                   	push   rsp
   825fc:	5f                   	pop    rdi
   825fd:	64 72 61             	fs jb  82661 <__abi_tag-0x37dd3b>
   82600:	77 5f                	ja     82661 <__abi_tag-0x37dd3b>
   82602:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   82609:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8260e:	4e                   	rex.WRX
   8260f:	47                   	rex.RXB
   82610:	4c 50                	rex.WR push rax
   82612:	52                   	push   rdx
   82613:	4f                   	rex.WRXB
   82614:	47 52                	rex.RXB push r10
   82616:	41                   	rex.B
   82617:	4d 55                	rex.WRB push r13
   82619:	4e                   	rex.WRX
   8261a:	49                   	rex.WB
   8261b:	46                   	rex.RX
   8261c:	4f 52                	rex.WRXB push r10
   8261e:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   82622:	56                   	push   rsi
   82623:	45 58                	rex.RB pop r8
   82625:	54                   	push   rsp
   82626:	50                   	push   rax
   82627:	52                   	push   rdx
   82628:	4f                   	rex.WRXB
   82629:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8262d:	47                   	rex.RXB
   8262e:	4c                   	rex.WR
   8262f:	45 57                	rex.RB push r15
   82631:	5f                   	pop    rdi
   82632:	45 58                	rex.RB pop r8
   82634:	54                   	push   rsp
   82635:	5f                   	pop    rdi
   82636:	64 65 70 74          	fs gs jo 826ae <__abi_tag-0x37dcee>
   8263a:	68 5f 62 6f 75       	push   0x756f625f
   8263f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82640:	64 73 5f             	fs jae 826a2 <__abi_tag-0x37dcfa>
   82643:	74 65                	je     826aa <__abi_tag-0x37dcf2>
   82645:	73 74                	jae    826bb <__abi_tag-0x37dce1>
   82647:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   8264a:	72 65                	jb     826b1 <__abi_tag-0x37dceb>
   8264c:	61                   	(bad)  
   8264d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8264e:	73 69                	jae    826b9 <__abi_tag-0x37dce3>
   82650:	7a 65                	jp     826b7 <__abi_tag-0x37dce5>
   82652:	00 67 73             	add    BYTE PTR [rdi+0x73],ah
   82655:	5f                   	pop    rdi
   82656:	73 69                	jae    826c1 <__abi_tag-0x37dcdb>
   82658:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   8265a:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   8265f:	4e                   	rex.WRX
   82660:	47                   	rex.RXB
   82661:	4c                   	rex.WR
   82662:	49 53                	rex.WB push r11
   82664:	50                   	push   rax
   82665:	52                   	push   rdx
   82666:	4f                   	rex.WRXB
   82667:	47 52                	rex.RXB push r10
   82669:	41                   	rex.B
   8266a:	4d 50                	rex.WRB push r8
   8266c:	52                   	push   rdx
   8266d:	4f                   	rex.WRXB
   8266e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82672:	47                   	rex.RXB
   82673:	4c                   	rex.WR
   82674:	45 57                	rex.RB push r15
   82676:	5f                   	pop    rdi
   82677:	41 54                	push   r12
   82679:	49 58                	rex.WB pop r8
   8267b:	5f                   	pop    rdi
   8267c:	76 65                	jbe    826e3 <__abi_tag-0x37dcb9>
   8267e:	72 74                	jb     826f4 <__abi_tag-0x37dca8>
   82680:	65 78 5f             	gs js  826e2 <__abi_tag-0x37dcba>
   82683:	73 68                	jae    826ed <__abi_tag-0x37dcaf>
   82685:	61                   	(bad)  
   82686:	64 65 72 5f          	fs gs jb 826e9 <__abi_tag-0x37dcb3>
   8268a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8268b:	75 74                	jne    82701 <__abi_tag-0x37dc9b>
   8268d:	70 75                	jo     82704 <__abi_tag-0x37dc98>
   8268f:	74 5f                	je     826f0 <__abi_tag-0x37dcac>
   82691:	70 6f                	jo     82702 <__abi_tag-0x37dc9a>
   82693:	69 6e 74 5f 73 69 7a 	imul   ebp,DWORD PTR [rsi+0x74],0x7a69735f
   8269a:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
   8269e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8269f:	6c                   	ins    BYTE PTR es:[rdi],dx
   826a0:	5f                   	pop    rdi
   826a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   826a2:	70 74                	jo     82718 <__abi_tag-0x37dc84>
   826a4:	69 6f 6e 73 00 73 75 	imul   ebp,DWORD PTR [rdi+0x6e],0x75730073
   826ab:	62                   	(bad)  
   826ac:	5f                   	pop    rdi
   826ad:	70 72                	jo     82721 <__abi_tag-0x37dc7b>
   826af:	65 73 65             	gs jae 82717 <__abi_tag-0x37dc85>
   826b2:	74 00                	je     826b4 <__abi_tag-0x37dce8>
   826b4:	70 72                	jo     82728 <__abi_tag-0x37dc74>
   826b6:	69 6e 74 5f 75 73 69 	imul   ebp,DWORD PTR [rsi+0x74],0x6973755f
   826bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   826be:	67 5f                	addr32 pop rdi
   826c0:	69 6e 74 65 67 65 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72656765
   826c7:	36 34 00             	ss xor al,0x0
   826ca:	73 75                	jae    82741 <__abi_tag-0x37dc5b>
   826cc:	62                   	(bad)  
   826cd:	5f                   	pop    rdi
   826ce:	74 69                	je     82739 <__abi_tag-0x37dc63>
   826d0:	6d                   	ins    DWORD PTR es:[rdi],dx
   826d1:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   826d5:	4e                   	rex.WRX
   826d6:	47                   	rex.RXB
   826d7:	4c 56                	rex.WR push rsi
   826d9:	45 52                	rex.RB push r10
   826db:	54                   	push   rsp
   826dc:	45 58                	rex.RB pop r8
   826de:	41 54                	push   r12
   826e0:	54                   	push   rsp
   826e1:	52                   	push   rdx
   826e2:	49                   	rex.WB
   826e3:	42 32 53 56          	rex.X xor dl,BYTE PTR [rbx+0x56]
   826e7:	50                   	push   rax
   826e8:	52                   	push   rdx
   826e9:	4f                   	rex.WRXB
   826ea:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   826ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   826f0:	65 77 47             	gs ja  8273a <__abi_tag-0x37dc62>
   826f3:	65 74 51             	gs je  82747 <__abi_tag-0x37dc55>
   826f6:	75 65                	jne    8275d <__abi_tag-0x37dc3f>
   826f8:	72 79                	jb     82773 <__abi_tag-0x37dc29>
   826fa:	4f 62                	rex.WRXB (bad) 
   826fc:	6a 65                	push   0x65
   826fe:	63 74 75 69          	movsxd esi,DWORD PTR [rbp+rsi*2+0x69]
   82702:	36 34 76             	ss xor al,0x76
   82705:	41                   	rex.B
   82706:	4e                   	rex.WRX
   82707:	47                   	rex.RXB
   82708:	4c                   	rex.WR
   82709:	45 00 70 74          	add    BYTE PTR [r8+0x74],r14b
   8270d:	72 64                	jb     82773 <__abi_tag-0x37dc29>
   8270f:	69 66 66 5f 74 00 73 	imul   esp,DWORD PTR [rsi+0x66],0x7300745f
   82716:	75 62                	jne    8277a <__abi_tag-0x37dc22>
   82718:	5f                   	pop    rdi
   82719:	5f                   	pop    rdi
   8271a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8271b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   8271d:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   82724:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   82727:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8272a:	5f                   	pop    rdi
   8272b:	46                   	rex.RX
   8272c:	4c                   	rex.WR
   8272d:	4f                   	rex.WRXB
   8272e:	41 54                	push   r12
   82730:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   82733:	6c                   	ins    BYTE PTR es:[rdi],dx
   82734:	65 77 49             	gs ja  82780 <__abi_tag-0x37dc1c>
   82737:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82738:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   8273f:	56 
   82740:	5f                   	pop    rdi
   82741:	70 72                	jo     827b5 <__abi_tag-0x37dbe7>
   82743:	69 6d 69 74 69 76 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65766974
   8274a:	5f                   	pop    rdi
   8274b:	72 65                	jb     827b2 <__abi_tag-0x37dbea>
   8274d:	73 74                	jae    827c3 <__abi_tag-0x37dbd9>
   8274f:	61                   	(bad)  
   82750:	72 74                	jb     827c6 <__abi_tag-0x37dbd6>
   82752:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82755:	67 6c                	ins    BYTE PTR es:[edi],dx
   82757:	65 77 56             	gs ja  827b0 <__abi_tag-0x37dbec>
   8275a:	65 72 74             	gs jb  827d1 <__abi_tag-0x37dbcb>
   8275d:	65 78 41             	gs js  827a1 <__abi_tag-0x37dbfb>
   82760:	74 74                	je     827d6 <__abi_tag-0x37dbc6>
   82762:	72 69                	jb     827cd <__abi_tag-0x37dbcf>
   82764:	62                   	(bad)  
   82765:	4c 34 75             	rex.WR xor al,0x75
   82768:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   8276e:	00 65 6c             	add    BYTE PTR [rbp+0x6c],ah
   82771:	61                   	(bad)  
   82772:	70 73                	jo     827e7 <__abi_tag-0x37dbb5>
   82774:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   82779:	4e                   	rex.WRX
   8277a:	47                   	rex.RXB
   8277b:	4c 57                	rex.WR push rdi
   8277d:	49                   	rex.WB
   8277e:	4e                   	rex.WRX
   8277f:	44                   	rex.R
   82780:	4f 57                	rex.WRXB push r15
   82782:	50                   	push   rax
   82783:	4f 53                	rex.WRXB push r11
   82785:	32 46 50             	xor    al,BYTE PTR [rsi+0x50]
   82788:	52                   	push   rdx
   82789:	4f                   	rex.WRXB
   8278a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   8278e:	67 6c                	ins    BYTE PTR es:[edi],dx
   82790:	65 77 46             	gs ja  827d9 <__abi_tag-0x37dbc3>
   82793:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82794:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   82797:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82798:	72 64                	jb     827fe <__abi_tag-0x37db9e>
   8279a:	64 45 58             	fs rex.RB pop r8
   8279d:	54                   	push   rsp
   8279e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   827a1:	47                   	rex.RXB
   827a2:	4c                   	rex.WR
   827a3:	45 57                	rex.RB push r15
   827a5:	5f                   	pop    rdi
   827a6:	41 52                	push   r10
   827a8:	42 5f                	rex.X pop rdi
   827aa:	69 6e 73 74 61 6e 63 	imul   ebp,DWORD PTR [rsi+0x73],0x636e6174
   827b1:	65 64 5f             	gs fs pop rdi
   827b4:	61                   	(bad)  
   827b5:	72 72                	jb     82829 <__abi_tag-0x37db73>
   827b7:	61                   	(bad)  
   827b8:	79 73                	jns    8282d <__abi_tag-0x37db6f>
   827ba:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   827bd:	67 6c                	ins    BYTE PTR es:[edi],dx
   827bf:	65 77 50             	gs ja  82812 <__abi_tag-0x37db8a>
   827c2:	61                   	(bad)  
   827c3:	74 68                	je     8282d <__abi_tag-0x37db6f>
   827c5:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   827c7:	76 65                	jbe    8282e <__abi_tag-0x37db6e>
   827c9:	72 44                	jb     8280f <__abi_tag-0x37db8d>
   827cb:	65 70 74             	gs jo  82842 <__abi_tag-0x37db5a>
   827ce:	68 46 75 6e 63       	push   0x636e7546
   827d3:	4e 56                	rex.WRX push rsi
   827d5:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   827d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   827d9:	65 77 49             	gs ja  82825 <__abi_tag-0x37db77>
   827dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   827dd:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x455f584c
   827e4:	45 
   827e5:	58                   	pop    rax
   827e6:	54                   	push   rsp
   827e7:	5f                   	pop    rdi
   827e8:	73 77                	jae    82861 <__abi_tag-0x37db3b>
   827ea:	61                   	(bad)  
   827eb:	70 5f                	jo     8284c <__abi_tag-0x37db50>
   827ed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   827f0:	74 72                	je     82864 <__abi_tag-0x37db38>
   827f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   827f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   827f4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   827f7:	4e                   	rex.WRX
   827f8:	47                   	rex.RXB
   827f9:	4c 57                	rex.WR push rdi
   827fb:	41                   	rex.B
   827fc:	49 54                	rex.WB push r12
   827fe:	53                   	push   rbx
   827ff:	59                   	pop    rcx
   82800:	4e                   	rex.WRX
   82801:	43 50                	rex.XB push r8
   82803:	52                   	push   rdx
   82804:	4f                   	rex.WRXB
   82805:	43 00 68 65          	rex.XB add BYTE PTR [r8+0x65],bpl
   82809:	78 6f                	js     8287a <__abi_tag-0x37db22>
   8280b:	63 74 32 75          	movsxd esi,DWORD PTR [rdx+rsi*1+0x75]
   8280f:	69 6e 74 36 34 5f 76 	imul   ebp,DWORD PTR [rsi+0x74],0x765f3436
   82816:	61                   	(bad)  
   82817:	6c                   	ins    BYTE PTR es:[rdi],dx
   82818:	75 65                	jne    8287f <__abi_tag-0x37db1d>
   8281a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8281d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8281f:	65 77 42             	gs ja  82864 <__abi_tag-0x37db38>
   82822:	69 6e 64 54 65 78 74 	imul   ebp,DWORD PTR [rsi+0x64],0x74786554
   82829:	75 72                	jne    8289d <__abi_tag-0x37daff>
   8282b:	65 55                	gs push rbp
   8282d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8282e:	69 74 50 61 72 61 6d 	imul   esi,DWORD PTR [rax+rdx*2+0x61],0x656d6172
   82835:	65 
   82836:	74 65                	je     8289d <__abi_tag-0x37daff>
   82838:	72 45                	jb     8287f <__abi_tag-0x37db1d>
   8283a:	58                   	pop    rax
   8283b:	54                   	push   rsp
   8283c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   8283f:	67 6c                	ins    BYTE PTR es:[edi],dx
   82841:	65 77 50             	gs ja  82894 <__abi_tag-0x37db08>
   82844:	72 6f                	jb     828b5 <__abi_tag-0x37dae7>
   82846:	67 72 61             	addr32 jb 828aa <__abi_tag-0x37daf2>
   82849:	6d                   	ins    DWORD PTR es:[rdi],dx
   8284a:	55                   	push   rbp
   8284b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8284c:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
   82853:	76 00                	jbe    82855 <__abi_tag-0x37db47>
   82855:	50                   	push   rax
   82856:	46                   	rex.RX
   82857:	4e                   	rex.WRX
   82858:	47                   	rex.RXB
   82859:	4c 56                	rex.WR push rsi
   8285b:	45 52                	rex.RB push r10
   8285d:	54                   	push   rsp
   8285e:	45 58                	rex.RB pop r8
   82860:	41 54                	push   r12
   82862:	54                   	push   rsp
   82863:	52                   	push   rdx
   82864:	49                   	rex.WB
   82865:	42                   	rex.X
   82866:	4c 34 49             	rex.WR xor al,0x49
   82869:	36 34 4e             	ss xor al,0x4e
   8286c:	56                   	push   rsi
   8286d:	50                   	push   rax
   8286e:	52                   	push   rdx
   8286f:	4f                   	rex.WRXB
   82870:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82874:	4e                   	rex.WRX
   82875:	47                   	rex.RXB
   82876:	4c                   	rex.WR
   82877:	47                   	rex.RXB
   82878:	45 54                	rex.RB push r12
   8287a:	56                   	push   rsi
   8287b:	45 52                	rex.RB push r10
   8287d:	54                   	push   rsp
   8287e:	45 58                	rex.RB pop r8
   82880:	41 52                	push   r10
   82882:	52                   	push   rdx
   82883:	41 59                	pop    r9
   82885:	50                   	push   rax
   82886:	4f                   	rex.WRXB
   82887:	49                   	rex.WB
   82888:	4e 54                	rex.WRX push rsp
   8288a:	45 52                	rex.RB push r10
   8288c:	56                   	push   rsi
   8288d:	45 58                	rex.RB pop r8
   8288f:	54                   	push   rsp
   82890:	50                   	push   rax
   82891:	52                   	push   rdx
   82892:	4f                   	rex.WRXB
   82893:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   82897:	43 56                	rex.XB push r14
   82899:	4b 5f                	rex.WXB pop r15
   8289b:	46 37                	rex.RX (bad) 
   8289d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   828a0:	67 6c                	ins    BYTE PTR es:[edi],dx
   828a2:	65 77 47             	gs ja  828ec <__abi_tag-0x37dab0>
   828a5:	65 74 42             	gs je  828ea <__abi_tag-0x37dab2>
   828a8:	75 66                	jne    82910 <__abi_tag-0x37da8c>
   828aa:	66 65 72 50          	data16 gs jb 828fe <__abi_tag-0x37da9e>
   828ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   828af:	69 6e 74 65 72 76 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41767265
   828b6:	52                   	push   rdx
   828b7:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   828bb:	67 6c                	ins    BYTE PTR es:[edi],dx
   828bd:	65 77 47             	gs ja  82907 <__abi_tag-0x37da95>
   828c0:	65 74 54             	gs je  82917 <__abi_tag-0x37da85>
   828c3:	72 61                	jb     82926 <__abi_tag-0x37da76>
   828c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   828c6:	73 66                	jae    8292e <__abi_tag-0x37da6e>
   828c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   828c9:	72 6d                	jb     82938 <__abi_tag-0x37da64>
   828cb:	46                   	rex.RX
   828cc:	65 65 64 62 61       	gs gs fs (bad) 
   828d1:	63 6b 56             	movsxd ebp,DWORD PTR [rbx+0x56]
   828d4:	61                   	(bad)  
   828d5:	72 79                	jb     82950 <__abi_tag-0x37da4c>
   828d7:	69 6e 67 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x67],0x4e465000
   828de:	47                   	rex.RXB
   828df:	4c                   	rex.WR
   828e0:	47                   	rex.RXB
   828e1:	45 54                	rex.RB push r12
   828e3:	55                   	push   rbp
   828e4:	4e                   	rex.WRX
   828e5:	49                   	rex.WB
   828e6:	46                   	rex.RX
   828e7:	4f 52                	rex.WRXB push r10
   828e9:	4d                   	rex.WRB
   828ea:	49 56                	rex.WB push r14
   828ec:	50                   	push   rax
   828ed:	52                   	push   rdx
   828ee:	4f                   	rex.WRXB
   828ef:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   828f3:	72 69                	jb     8295e <__abi_tag-0x37da3e>
   828f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   828f6:	67 32 62 69          	xor    ah,BYTE PTR [edx+0x69]
   828fa:	74 00                	je     828fc <__abi_tag-0x37daa0>
   828fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   828fe:	76 69                	jbe    82969 <__abi_tag-0x37da33>
   82900:	72 6f                	jb     82971 <__abi_tag-0x37da2b>
   82902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82903:	6d                   	ins    DWORD PTR es:[rdi],dx
   82904:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   82906:	74 5f                	je     82967 <__abi_tag-0x37da35>
   82908:	32 64 5f 5f          	xor    ah,BYTE PTR [rdi+rbx*2+0x5f]
   8290c:	73 63                	jae    82971 <__abi_tag-0x37da2b>
   8290e:	72 65                	jb     82975 <__abi_tag-0x37da27>
   82910:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   82912:	5f                   	pop    rdi
   82913:	73 63                	jae    82978 <__abi_tag-0x37da24>
   82915:	61                   	(bad)  
   82916:	6c                   	ins    BYTE PTR es:[rdi],dx
   82917:	65 64 5f             	gs fs pop rdi
   8291a:	68 65 69 67 68       	push   0x68676965
   8291f:	74 00                	je     82921 <__abi_tag-0x37da7b>
   82921:	50                   	push   rax
   82922:	46                   	rex.RX
   82923:	4e                   	rex.WRX
   82924:	47                   	rex.RXB
   82925:	4c 54                	rex.WR push rsp
   82927:	45 58                	rex.RB pop r8
   82929:	50                   	push   rax
   8292a:	41 52                	push   r10
   8292c:	41                   	rex.B
   8292d:	4d                   	rex.WRB
   8292e:	45 54                	rex.RB push r12
   82930:	45 52                	rex.RB push r10
   82932:	49 55                	rex.WB push r13
   82934:	49 56                	rex.WB push r14
   82936:	45 58                	rex.RB pop r8
   82938:	54                   	push   rsp
   82939:	50                   	push   rax
   8293a:	52                   	push   rdx
   8293b:	4f                   	rex.WRXB
   8293c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82940:	4e                   	rex.WRX
   82941:	47                   	rex.RXB
   82942:	4c 56                	rex.WR push rsi
   82944:	45 52                	rex.RB push r10
   82946:	54                   	push   rsp
   82947:	45 58                	rex.RB pop r8
   82949:	41 54                	push   r12
   8294b:	54                   	push   rsp
   8294c:	52                   	push   rdx
   8294d:	49                   	rex.WB
   8294e:	42 53                	rex.X push rbx
   82950:	33 53 56             	xor    edx,DWORD PTR [rbx+0x56]
   82953:	4e 56                	rex.WRX push rsi
   82955:	50                   	push   rax
   82956:	52                   	push   rdx
   82957:	4f                   	rex.WRXB
   82958:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   8295c:	4e                   	rex.WRX
   8295d:	47                   	rex.RXB
   8295e:	4c                   	rex.WR
   8295f:	47                   	rex.RXB
   82960:	45 54                	rex.RB push r12
   82962:	56                   	push   rsi
   82963:	45 52                	rex.RB push r10
   82965:	54                   	push   rsp
   82966:	45 58                	rex.RB pop r8
   82968:	41 54                	push   r12
   8296a:	54                   	push   rsp
   8296b:	52                   	push   rdx
   8296c:	49                   	rex.WB
   8296d:	42 50                	rex.X push rax
   8296f:	4f                   	rex.WRXB
   82970:	49                   	rex.WB
   82971:	4e 54                	rex.WRX push rsp
   82973:	45 52                	rex.RB push r10
   82975:	56                   	push   rsi
   82976:	4e 56                	rex.WRX push rsi
   82978:	50                   	push   rax
   82979:	52                   	push   rdx
   8297a:	4f                   	rex.WRXB
   8297b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8297f:	31 30                	xor    DWORD PTR [rax],esi
   82981:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   82985:	61                   	(bad)  
   82986:	73 73                	jae    829fb <__abi_tag-0x37d9a1>
   82988:	69 67 6e 69 50 33 71 	imul   esp,DWORD PTR [rdi+0x6e],0x71335069
   8298f:	62 73                	(bad)  
   82991:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
   82994:	6d                   	ins    DWORD PTR es:[rdi],dx
   82995:	5f                   	pop    rdi
   82996:	6c                   	ins    BYTE PTR es:[rdi],dx
   82997:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82998:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   8299b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8299c:	65 78 74             	gs js  82a13 <__abi_tag-0x37d989>
   8299f:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   829a2:	61                   	(bad)  
   829a3:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   829a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   829a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   829a9:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   829ac:	55                   	push   rbp
   829ad:	54                   	push   rsp
   829ae:	5f                   	pop    rdi
   829af:	4d                   	rex.WRB
   829b0:	4f 55                	rex.WRXB push r13
   829b2:	53                   	push   rbx
   829b3:	45 5f                	rex.RB pop r15
   829b5:	46 55                	rex.RX push rbp
   829b7:	4e                   	rex.WRX
   829b8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   829bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   829be:	65 77 50             	gs ja  82a11 <__abi_tag-0x37d98b>
   829c1:	69 78 65 6c 54 65 78 	imul   edi,DWORD PTR [rax+0x65],0x7865546c
   829c8:	47                   	rex.RXB
   829c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   829cb:	53                   	push   rbx
   829cc:	47                   	rex.RXB
   829cd:	49 58                	rex.WB pop r8
   829cf:	00 64 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],ah
   829d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   829d5:	73 69                	jae    82a40 <__abi_tag-0x37d95c>
   829d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   829d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   829d9:	73 00                	jae    829db <__abi_tag-0x37d9c1>
   829db:	6d                   	ins    DWORD PTR es:[rdi],dx
   829dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   829dd:	64 65 5f             	fs gs pop rdi
   829e0:	73 74                	jae    82a56 <__abi_tag-0x37d946>
   829e2:	72 65                	jb     82a49 <__abi_tag-0x37d953>
   829e4:	74 63                	je     82a49 <__abi_tag-0x37d953>
   829e6:	68 00 50 46 4e       	push   0x4e465000
   829eb:	47                   	rex.RXB
   829ec:	4c                   	rex.WR
   829ed:	4f                   	rex.WRXB
   829ee:	42                   	rex.X
   829ef:	4a                   	rex.WX
   829f0:	45                   	rex.RB
   829f1:	43 54                	rex.XB push r12
   829f3:	4c                   	rex.WR
   829f4:	41                   	rex.B
   829f5:	42                   	rex.X
   829f6:	45                   	rex.RB
   829f7:	4c 50                	rex.WR push rax
   829f9:	52                   	push   rdx
   829fa:	4f                   	rex.WRXB
   829fb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   829ff:	67 6c                	ins    BYTE PTR es:[edi],dx
   82a01:	65 77 56             	gs ja  82a5a <__abi_tag-0x37d942>
   82a04:	65 72 74             	gs jb  82a7b <__abi_tag-0x37d921>
   82a07:	65 78 41             	gs js  82a4b <__abi_tag-0x37d951>
   82a0a:	74 74                	je     82a80 <__abi_tag-0x37d91c>
   82a0c:	72 69                	jb     82a77 <__abi_tag-0x37d925>
   82a0e:	62                   	(bad)  
   82a0f:	34 73                	xor    al,0x73
   82a11:	41 52                	push   r10
   82a13:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   82a17:	64 61                	fs (bad) 
   82a19:	74 61                	je     82a7c <__abi_tag-0x37d920>
   82a1b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82a1e:	4e                   	rex.WRX
   82a1f:	47                   	rex.RXB
   82a20:	4c                   	rex.WR
   82a21:	47                   	rex.RXB
   82a22:	45 54                	rex.RB push r12
   82a24:	4e                   	rex.WRX
   82a25:	41                   	rex.B
   82a26:	4d                   	rex.WRB
   82a27:	45                   	rex.RB
   82a28:	44                   	rex.R
   82a29:	46 52                	rex.RX push rdx
   82a2b:	41                   	rex.B
   82a2c:	4d                   	rex.WRB
   82a2d:	45                   	rex.RB
   82a2e:	42 55                	rex.X push rbp
   82a30:	46                   	rex.RX
   82a31:	46                   	rex.RX
   82a32:	45 52                	rex.RB push r10
   82a34:	41 54                	push   r12
   82a36:	54                   	push   rsp
   82a37:	41                   	rex.B
   82a38:	43                   	rex.XB
   82a39:	48                   	rex.W
   82a3a:	4d                   	rex.WRB
   82a3b:	45                   	rex.RB
   82a3c:	4e 54                	rex.WRX push rsp
   82a3e:	50                   	push   rax
   82a3f:	41 52                	push   r10
   82a41:	41                   	rex.B
   82a42:	4d                   	rex.WRB
   82a43:	45 54                	rex.RB push r12
   82a45:	45 52                	rex.RB push r10
   82a47:	49 56                	rex.WB push r14
   82a49:	45 58                	rex.RB pop r8
   82a4b:	54                   	push   rsp
   82a4c:	50                   	push   rax
   82a4d:	52                   	push   rdx
   82a4e:	4f                   	rex.WRXB
   82a4f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82a53:	67 6c                	ins    BYTE PTR es:[edi],dx
   82a55:	65 77 54             	gs ja  82aac <__abi_tag-0x37d8f0>
   82a58:	65 78 43             	gs js  82a9e <__abi_tag-0x37d8fe>
   82a5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82a5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82a5d:	72 64                	jb     82ac3 <__abi_tag-0x37d8d9>
   82a5f:	32 66 4e             	xor    ah,BYTE PTR [rsi+0x4e]
   82a62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82a63:	72 6d                	jb     82ad2 <__abi_tag-0x37d8ca>
   82a65:	61                   	(bad)  
   82a66:	6c                   	ins    BYTE PTR es:[rdi],dx
   82a67:	33 66 56             	xor    esp,DWORD PTR [rsi+0x56]
   82a6a:	65 72 74             	gs jb  82ae1 <__abi_tag-0x37d8bb>
   82a6d:	65 78 33             	gs js  82aa3 <__abi_tag-0x37d8f9>
   82a70:	66 76 53             	data16 jbe 82ac6 <__abi_tag-0x37d8d6>
   82a73:	55                   	push   rbp
   82a74:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   82a78:	67 6c                	ins    BYTE PTR es:[edi],dx
   82a7a:	65 77 55             	gs ja  82ad2 <__abi_tag-0x37d8ca>
   82a7d:	73 65                	jae    82ae4 <__abi_tag-0x37d8b8>
   82a7f:	53                   	push   rbx
   82a80:	68 61 64 65 72       	push   0x72656461
   82a85:	50                   	push   rax
   82a86:	72 6f                	jb     82af7 <__abi_tag-0x37d8a5>
   82a88:	67 72 61             	addr32 jb 82aec <__abi_tag-0x37d8b0>
   82a8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   82a8c:	45 58                	rex.RB pop r8
   82a8e:	54                   	push   rsp
   82a8f:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82a92:	4e                   	rex.WRX
   82a93:	47                   	rex.RXB
   82a94:	4c 54                	rex.WR push rsp
   82a96:	45 58                	rex.RB pop r8
   82a98:	53                   	push   rbx
   82a99:	55                   	push   rbp
   82a9a:	42                   	rex.X
   82a9b:	49                   	rex.WB
   82a9c:	4d                   	rex.WRB
   82a9d:	41                   	rex.B
   82a9e:	47                   	rex.RXB
   82a9f:	45 33 44 50 52       	xor    r8d,DWORD PTR [r8+rdx*2+0x52]
   82aa4:	4f                   	rex.WRXB
   82aa5:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82aa9:	47                   	rex.RXB
   82aaa:	4c                   	rex.WR
   82aab:	45 57                	rex.RB push r15
   82aad:	5f                   	pop    rdi
   82aae:	45 58                	rex.RB pop r8
   82ab0:	54                   	push   rsp
   82ab1:	5f                   	pop    rdi
   82ab2:	73 74                	jae    82b28 <__abi_tag-0x37d874>
   82ab4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   82ab6:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   82ab9:	5f                   	pop    rdi
   82aba:	77 72                	ja     82b2e <__abi_tag-0x37d86e>
   82abc:	61                   	(bad)  
   82abd:	70 00                	jo     82abf <__abi_tag-0x37d8dd>
   82abf:	50                   	push   rax
   82ac0:	46                   	rex.RX
   82ac1:	4e                   	rex.WRX
   82ac2:	47                   	rex.RXB
   82ac3:	4c 56                	rex.WR push rsi
   82ac5:	45 52                	rex.RB push r10
   82ac7:	54                   	push   rsp
   82ac8:	45 58                	rex.RB pop r8
   82aca:	53                   	push   rbx
   82acb:	54                   	push   rsp
   82acc:	52                   	push   rdx
   82acd:	45                   	rex.RB
   82ace:	41                   	rex.B
   82acf:	4d 34 49             	rex.WRB xor al,0x49
   82ad2:	41 54                	push   r12
   82ad4:	49 50                	rex.WB push r8
   82ad6:	52                   	push   rdx
   82ad7:	4f                   	rex.WRXB
   82ad8:	43 00 72 65          	rex.XB add BYTE PTR [r10+0x65],sil
   82adc:	73 69                	jae    82b47 <__abi_tag-0x37d855>
   82ade:	7a 65                	jp     82b45 <__abi_tag-0x37d857>
   82ae0:	5f                   	pop    rdi
   82ae1:	61                   	(bad)  
   82ae2:	75 74                	jne    82b58 <__abi_tag-0x37d844>
   82ae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82ae5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82ae8:	67 6c                	ins    BYTE PTR es:[edi],dx
   82aea:	65 77 44             	gs ja  82b31 <__abi_tag-0x37d86b>
   82aed:	65 62                	gs (bad) 
   82aef:	75 67                	jne    82b58 <__abi_tag-0x37d844>
   82af1:	4d                   	rex.WRB
   82af2:	65 73 73             	gs jae 82b68 <__abi_tag-0x37d834>
   82af5:	61                   	(bad)  
   82af6:	67 65 43 61          	addr32 gs rex.XB (bad) 
   82afa:	6c                   	ins    BYTE PTR es:[rdi],dx
   82afb:	6c                   	ins    BYTE PTR es:[rdi],dx
   82afc:	62 61                	(bad)  
   82afe:	63 6b 41             	movsxd ebp,DWORD PTR [rbx+0x41]
   82b01:	52                   	push   rdx
   82b02:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   82b06:	67 6c                	ins    BYTE PTR es:[edi],dx
   82b08:	65 77 57             	gs ja  82b62 <__abi_tag-0x37d83a>
   82b0b:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   82b12:	73 32                	jae    82b46 <__abi_tag-0x37d856>
   82b14:	73 76                	jae    82b8c <__abi_tag-0x37d810>
   82b16:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82b19:	67 6c                	ins    BYTE PTR es:[edi],dx
   82b1b:	65 77 43             	gs ja  82b61 <__abi_tag-0x37d83b>
   82b1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82b1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   82b20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82b21:	72 33                	jb     82b56 <__abi_tag-0x37d846>
   82b23:	66 56                	push   si
   82b25:	65 72 74             	gs jb  82b9c <__abi_tag-0x37d800>
   82b28:	65 78 33             	gs js  82b5e <__abi_tag-0x37d83e>
   82b2b:	66 53                	push   bx
   82b2d:	55                   	push   rbp
   82b2e:	4e 00 6d 6f          	rex.WRX add BYTE PTR [rbp+0x6f],r13b
   82b32:	75 73                	jne    82ba7 <__abi_tag-0x37d7f5>
   82b34:	65 5f                	gs pop rdi
   82b36:	6d                   	ins    DWORD PTR es:[rdi],dx
   82b37:	65 73 73             	gs jae 82bad <__abi_tag-0x37d7ef>
   82b3a:	61                   	(bad)  
   82b3b:	67 65 5f             	addr32 gs pop rdi
   82b3e:	71 75                	jno    82bb5 <__abi_tag-0x37d7e7>
   82b40:	65 75 65             	gs jne 82ba8 <__abi_tag-0x37d7f4>
   82b43:	5f                   	pop    rdi
   82b44:	64 65 66 61          	fs gs data16 (bad) 
   82b48:	75 6c                	jne    82bb6 <__abi_tag-0x37d7e6>
   82b4a:	74 00                	je     82b4c <__abi_tag-0x37d850>
   82b4c:	50                   	push   rax
   82b4d:	46                   	rex.RX
   82b4e:	4e                   	rex.WRX
   82b4f:	47                   	rex.RXB
   82b50:	4c                   	rex.WR
   82b51:	47                   	rex.RXB
   82b52:	45 54                	rex.RB push r12
   82b54:	4d                   	rex.WRB
   82b55:	49                   	rex.WB
   82b56:	4e                   	rex.WRX
   82b57:	4d                   	rex.WRB
   82b58:	41 58                	pop    r8
   82b5a:	45 58                	rex.RB pop r8
   82b5c:	54                   	push   rsp
   82b5d:	50                   	push   rax
   82b5e:	52                   	push   rdx
   82b5f:	4f                   	rex.WRXB
   82b60:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82b64:	67 6c                	ins    BYTE PTR es:[edi],dx
   82b66:	65 77 56             	gs ja  82bbf <__abi_tag-0x37d7dd>
   82b69:	65 72 74             	gs jb  82be0 <__abi_tag-0x37d7bc>
   82b6c:	65 78 53             	gs js  82bc2 <__abi_tag-0x37d7da>
   82b6f:	74 72                	je     82be3 <__abi_tag-0x37d7b9>
   82b71:	65 61                	gs (bad) 
   82b73:	6d                   	ins    DWORD PTR es:[rdi],dx
   82b74:	34 69                	xor    al,0x69
   82b76:	76 41                	jbe    82bb9 <__abi_tag-0x37d7e3>
   82b78:	54                   	push   rsp
   82b79:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   82b7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   82b7f:	65 77 46             	gs ja  82bc8 <__abi_tag-0x37d7d4>
   82b82:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   82b84:	63 65 53             	movsxd esp,DWORD PTR [rbp+0x53]
   82b87:	79 6e                	jns    82bf7 <__abi_tag-0x37d7a5>
   82b89:	63 00                	movsxd eax,DWORD PTR [rax]
   82b8b:	70 75                	jo     82c02 <__abi_tag-0x37d79a>
   82b8d:	74 65                	je     82bf4 <__abi_tag-0x37d7a8>
   82b8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82b90:	76 00                	jbe    82b92 <__abi_tag-0x37d80a>
   82b92:	67 6f                	outs   dx,DWORD PTR ds:[esi]
   82b94:	74 69                	je     82bff <__abi_tag-0x37d79d>
   82b96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82b97:	64 65 78 00          	fs gs js 82b9b <__abi_tag-0x37d801>
   82b9b:	5f                   	pop    rdi
   82b9c:	5f                   	pop    rdi
   82b9d:	47                   	rex.RXB
   82b9e:	4c                   	rex.WR
   82b9f:	45 57                	rex.RB push r15
   82ba1:	5f                   	pop    rdi
   82ba2:	4e 56                	rex.WRX push rsi
   82ba4:	5f                   	pop    rdi
   82ba5:	66 72 61             	data16 jb 82c09 <__abi_tag-0x37d793>
   82ba8:	67 6d                	ins    DWORD PTR es:[edi],dx
   82baa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   82bac:	74 5f                	je     82c0d <__abi_tag-0x37d78f>
   82bae:	70 72                	jo     82c22 <__abi_tag-0x37d77a>
   82bb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82bb1:	67 72 61             	addr32 jb 82c15 <__abi_tag-0x37d787>
   82bb4:	6d                   	ins    DWORD PTR es:[rdi],dx
   82bb5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82bb8:	67 6c                	ins    BYTE PTR es:[edi],dx
   82bba:	65 77 50             	gs ja  82c0d <__abi_tag-0x37d78f>
   82bbd:	72 6f                	jb     82c2e <__abi_tag-0x37d76e>
   82bbf:	67 72 61             	addr32 jb 82c23 <__abi_tag-0x37d779>
   82bc2:	6d                   	ins    DWORD PTR es:[rdi],dx
   82bc3:	55                   	push   rbp
   82bc4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82bc5:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
   82bcc:	76 00                	jbe    82bce <__abi_tag-0x37d7ce>
   82bce:	5f                   	pop    rdi
   82bcf:	5f                   	pop    rdi
   82bd0:	67 6c                	ins    BYTE PTR es:[edi],dx
   82bd2:	65 77 55             	gs ja  82c2a <__abi_tag-0x37d772>
   82bd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82bd6:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   82bdd:	69 45 58 54 00 5f 5f 	imul   eax,DWORD PTR [rbp+0x58],0x5f5f0054
   82be4:	67 6c                	ins    BYTE PTR es:[edi],dx
   82be6:	65 77 44             	gs ja  82c2d <__abi_tag-0x37d76f>
   82be9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   82beb:	65 74 65             	gs je  82c53 <__abi_tag-0x37d749>
   82bee:	46                   	rex.RX
   82bef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   82bf1:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   82bf4:	4e 56                	rex.WRX push rsi
   82bf6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82bf9:	67 6c                	ins    BYTE PTR es:[edi],dx
   82bfb:	65 77 4d             	gs ja  82c4b <__abi_tag-0x37d751>
   82bfe:	75 6c                	jne    82c6c <__abi_tag-0x37d730>
   82c00:	74 69                	je     82c6b <__abi_tag-0x37d731>
   82c02:	54                   	push   rsp
   82c03:	65 78 43             	gs js  82c49 <__abi_tag-0x37d753>
   82c06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82c07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82c08:	72 64                	jb     82c6e <__abi_tag-0x37d72e>
   82c0a:	33 69 41             	xor    ebp,DWORD PTR [rcx+0x41]
   82c0d:	52                   	push   rdx
   82c0e:	42 00 70 75          	rex.X add BYTE PTR [rax+0x75],sil
   82c12:	74 5f                	je     82c73 <__abi_tag-0x37d729>
   82c14:	33 32                	xor    esi,DWORD PTR [rdx]
   82c16:	5f                   	pop    rdi
   82c17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82c18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82c19:	61                   	(bad)  
   82c1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   82c1b:	70 68                	jo     82c85 <__abi_tag-0x37d717>
   82c1d:	61                   	(bad)  
   82c1e:	5f                   	pop    rdi
   82c1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   82c20:	69 72 72 6f 72 00 5f 	imul   esi,DWORD PTR [rdx+0x72],0x5f00726f
   82c27:	5a                   	pop    rdx
   82c28:	31 37                	xor    DWORD PTR [rdi],esi
   82c2a:	47                   	rex.RXB
   82c2b:	4c 55                	rex.WR push rbp
   82c2d:	54                   	push   rsp
   82c2e:	5f                   	pop    rdi
   82c2f:	53                   	push   rbx
   82c30:	50                   	push   rax
   82c31:	45                   	rex.RB
   82c32:	43                   	rex.XB
   82c33:	49                   	rex.WB
   82c34:	41                   	rex.B
   82c35:	4c 5f                	rex.WR pop rdi
   82c37:	46 55                	rex.RX push rbp
   82c39:	4e                   	rex.WRX
   82c3a:	43 69 69 69 00 50 46 	rex.XB imul ebp,DWORD PTR [r9+0x69],0x4e465000
   82c41:	4e 
   82c42:	47                   	rex.RXB
   82c43:	4c 55                	rex.WR push rbp
   82c45:	4e                   	rex.WRX
   82c46:	49                   	rex.WB
   82c47:	46                   	rex.RX
   82c48:	4f 52                	rex.WRXB push r10
   82c4a:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   82c4e:	56                   	push   rsi
   82c4f:	50                   	push   rax
   82c50:	52                   	push   rdx
   82c51:	4f                   	rex.WRXB
   82c52:	43 00 66 68          	rex.XB add BYTE PTR [r14+0x68],spl
   82c56:	65 69 67 68 74 00 46 	imul   esp,DWORD PTR gs:[rdi+0x68],0x54460074
   82c5d:	54 
   82c5e:	5f                   	pop    rdi
   82c5f:	44 72 69             	rex.R jb 82ccb <__abi_tag-0x37d6d1>
   82c62:	76 65                	jbe    82cc9 <__abi_tag-0x37d6d3>
   82c64:	72 00                	jb     82c66 <__abi_tag-0x37d736>
   82c66:	50                   	push   rax
   82c67:	46                   	rex.RX
   82c68:	4e                   	rex.WRX
   82c69:	47                   	rex.RXB
   82c6a:	4c                   	rex.WR
   82c6b:	43                   	rex.XB
   82c6c:	4f                   	rex.WRXB
   82c6d:	4d 50                	rex.WRB push r8
   82c6f:	52                   	push   rdx
   82c70:	45 53                	rex.RB push r11
   82c72:	53                   	push   rbx
   82c73:	45                   	rex.RB
   82c74:	44 54                	rex.R push rsp
   82c76:	45 58                	rex.RB pop r8
   82c78:	54                   	push   rsp
   82c79:	55                   	push   rbp
   82c7a:	52                   	push   rdx
   82c7b:	45                   	rex.RB
   82c7c:	49                   	rex.WB
   82c7d:	4d                   	rex.WRB
   82c7e:	41                   	rex.B
   82c7f:	47                   	rex.RXB
   82c80:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   82c85:	54                   	push   rsp
   82c86:	50                   	push   rax
   82c87:	52                   	push   rdx
   82c88:	4f                   	rex.WRXB
   82c89:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   82c8d:	55                   	push   rbp
   82c8e:	54                   	push   rsp
   82c8f:	5f                   	pop    rdi
   82c90:	50                   	push   rax
   82c91:	41 53                	push   r11
   82c93:	53                   	push   rbx
   82c94:	49 56                	rex.WB push r14
   82c96:	45                   	rex.RB
   82c97:	4d                   	rex.WRB
   82c98:	4f 54                	rex.WRXB push r12
   82c9a:	49                   	rex.WB
   82c9b:	4f                   	rex.WRXB
   82c9c:	4e 5f                	rex.WRX pop rdi
   82c9e:	46 55                	rex.RX push rbp
   82ca0:	4e                   	rex.WRX
   82ca1:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   82ca5:	31 39                	xor    DWORD PTR [rcx],edi
   82ca7:	67 66 73 5f          	addr32 data16 jae 82d0a <__abi_tag-0x37d692>
   82cab:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   82cb2:	66 72 65             	data16 jb 82d1a <__abi_tag-0x37d682>
   82cb5:	65 66 69 6c 65 76 00 	imul   bp,WORD PTR gs:[rbp+riz*2+0x76],0x7100
   82cbc:	71 
   82cbd:	62 73 5f 73 65       	(bad)
   82cc2:	74 5f                	je     82d23 <__abi_tag-0x37d679>
   82cc4:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   82cc7:	6d                   	ins    DWORD PTR es:[rdi],dx
   82cc8:	5f                   	pop    rdi
   82cc9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   82ccc:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   82ccf:	5f                   	pop    rdi
   82cd0:	72 65                	jb     82d37 <__abi_tag-0x37d665>
   82cd2:	71 75                	jno    82d49 <__abi_tag-0x37d653>
   82cd4:	69 72 65 64 00 50 46 	imul   esi,DWORD PTR [rdx+0x65],0x46500064
   82cdb:	4e                   	rex.WRX
   82cdc:	47                   	rex.RXB
   82cdd:	4c                   	rex.WR
   82cde:	43                   	rex.XB
   82cdf:	4f                   	rex.WRXB
   82ce0:	4e 56                	rex.WRX push rsi
   82ce2:	4f                   	rex.WRXB
   82ce3:	4c 55                	rex.WR push rbp
   82ce5:	54                   	push   rsp
   82ce6:	49                   	rex.WB
   82ce7:	4f                   	rex.WRXB
   82ce8:	4e 50                	rex.WRX push rax
   82cea:	41 52                	push   r10
   82cec:	41                   	rex.B
   82ced:	4d                   	rex.WRB
   82cee:	45 54                	rex.RB push r12
   82cf0:	45 52                	rex.RB push r10
   82cf2:	49 50                	rex.WB push r8
   82cf4:	52                   	push   rdx
   82cf5:	4f                   	rex.WRXB
   82cf6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82cfa:	67 6c                	ins    BYTE PTR es:[edi],dx
   82cfc:	65 77 49             	gs ja  82d48 <__abi_tag-0x37d654>
   82cff:	73 50                	jae    82d51 <__abi_tag-0x37d64b>
   82d01:	72 6f                	jb     82d72 <__abi_tag-0x37d62a>
   82d03:	67 72 61             	addr32 jb 82d67 <__abi_tag-0x37d635>
   82d06:	6d                   	ins    DWORD PTR es:[rdi],dx
   82d07:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82d0a:	4e                   	rex.WRX
   82d0b:	47                   	rex.RXB
   82d0c:	4c 56                	rex.WR push rsi
   82d0e:	45 52                	rex.RB push r10
   82d10:	54                   	push   rsp
   82d11:	45 58                	rex.RB pop r8
   82d13:	41 54                	push   r12
   82d15:	54                   	push   rsp
   82d16:	52                   	push   rdx
   82d17:	49                   	rex.WB
   82d18:	42 31 44 41 52       	xor    DWORD PTR [rcx+r8*2+0x52],eax
   82d1d:	42 50                	rex.X push rax
   82d1f:	52                   	push   rdx
   82d20:	4f                   	rex.WRXB
   82d21:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82d25:	4e                   	rex.WRX
   82d26:	47                   	rex.RXB
   82d27:	4c                   	rex.WR
   82d28:	47                   	rex.RXB
   82d29:	45 54                	rex.RB push r12
   82d2b:	54                   	push   rsp
   82d2c:	45 58                	rex.RB pop r8
   82d2e:	46                   	rex.RX
   82d2f:	49                   	rex.WB
   82d30:	4c 54                	rex.WR push rsp
   82d32:	45 52                	rex.RB push r10
   82d34:	46 55                	rex.RX push rbp
   82d36:	4e                   	rex.WRX
   82d37:	43 53                	rex.XB push r11
   82d39:	47                   	rex.RXB
   82d3a:	49 53                	rex.WB push r11
   82d3c:	50                   	push   rax
   82d3d:	52                   	push   rdx
   82d3e:	4f                   	rex.WRXB
   82d3f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82d43:	67 6c                	ins    BYTE PTR es:[edi],dx
   82d45:	65 77 50             	gs ja  82d98 <__abi_tag-0x37d604>
   82d48:	4e 54                	rex.WRX push rsp
   82d4a:	72 69                	jb     82db5 <__abi_tag-0x37d5e7>
   82d4c:	61                   	(bad)  
   82d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82d4e:	67 6c                	ins    BYTE PTR es:[edi],dx
   82d50:	65 73 69             	gs jae 82dbc <__abi_tag-0x37d5e0>
   82d53:	41 54                	push   r12
   82d55:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   82d59:	67 6c                	ins    BYTE PTR es:[edi],dx
   82d5b:	65 77 46             	gs ja  82da4 <__abi_tag-0x37d5f8>
   82d5e:	72 61                	jb     82dc1 <__abi_tag-0x37d5db>
   82d60:	6d                   	ins    DWORD PTR es:[rdi],dx
   82d61:	65 62                	gs (bad) 
   82d63:	75 66                	jne    82dcb <__abi_tag-0x37d5d1>
   82d65:	66 65 72 50          	data16 gs jb 82db9 <__abi_tag-0x37d5e3>
   82d69:	61                   	(bad)  
   82d6a:	72 61                	jb     82dcd <__abi_tag-0x37d5cf>
   82d6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   82d6d:	65 74 65             	gs je  82dd5 <__abi_tag-0x37d5c7>
   82d70:	72 69                	jb     82ddb <__abi_tag-0x37d5c1>
   82d72:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82d75:	4e                   	rex.WRX
   82d76:	47                   	rex.RXB
   82d77:	4c 54                	rex.WR push rsp
   82d79:	52                   	push   rdx
   82d7a:	41                   	rex.B
   82d7b:	4e 53                	rex.WRX push rbx
   82d7d:	46                   	rex.RX
   82d7e:	4f 52                	rex.WRXB push r10
   82d80:	4d                   	rex.WRB
   82d81:	46                   	rex.RX
   82d82:	45                   	rex.RB
   82d83:	45                   	rex.RB
   82d84:	44                   	rex.R
   82d85:	42                   	rex.X
   82d86:	41                   	rex.B
   82d87:	43                   	rex.XB
   82d88:	4b 56                	rex.WXB push r14
   82d8a:	41 52                	push   r10
   82d8c:	59                   	pop    rcx
   82d8d:	49                   	rex.WB
   82d8e:	4e                   	rex.WRX
   82d8f:	47 53                	rex.RXB push r11
   82d91:	45 58                	rex.RB pop r8
   82d93:	54                   	push   rsp
   82d94:	50                   	push   rax
   82d95:	52                   	push   rdx
   82d96:	4f                   	rex.WRXB
   82d97:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   82d9b:	56                   	push   rsi
   82d9c:	4b 5f                	rex.WXB pop r15
   82d9e:	57                   	push   rdi
   82d9f:	4f 52                	rex.WRXB push r10
   82da1:	4c                   	rex.WR
   82da2:	44 5f                	rex.R pop rdi
   82da4:	31 30                	xor    DWORD PTR [rax],esi
   82da6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82da9:	4e                   	rex.WRX
   82daa:	47                   	rex.RXB
   82dab:	4c                   	rex.WR
   82dac:	47                   	rex.RXB
   82dad:	45 54                	rex.RB push r12
   82daf:	56                   	push   rsi
   82db0:	45 52                	rex.RB push r10
   82db2:	54                   	push   rsp
   82db3:	45 58                	rex.RB pop r8
   82db5:	41 54                	push   r12
   82db7:	54                   	push   rsp
   82db8:	52                   	push   rdx
   82db9:	49                   	rex.WB
   82dba:	42                   	rex.X
   82dbb:	49                   	rex.WB
   82dbc:	49 56                	rex.WB push r14
   82dbe:	45 58                	rex.RB pop r8
   82dc0:	54                   	push   rsp
   82dc1:	50                   	push   rax
   82dc2:	52                   	push   rdx
   82dc3:	4f                   	rex.WRXB
   82dc4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82dc8:	4e                   	rex.WRX
   82dc9:	47                   	rex.RXB
   82dca:	4c 54                	rex.WR push rsp
   82dcc:	45 58                	rex.RB pop r8
   82dce:	50                   	push   rax
   82dcf:	41 52                	push   r10
   82dd1:	41                   	rex.B
   82dd2:	4d                   	rex.WRB
   82dd3:	45 54                	rex.RB push r12
   82dd5:	45 52                	rex.RB push r10
   82dd7:	58                   	pop    rax
   82dd8:	50                   	push   rax
   82dd9:	52                   	push   rdx
   82dda:	4f                   	rex.WRXB
   82ddb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82ddf:	67 6c                	ins    BYTE PTR es:[edi],dx
   82de1:	65 77 47             	gs ja  82e2b <__abi_tag-0x37d571>
   82de4:	65 74 55             	gs je  82e3c <__abi_tag-0x37d560>
   82de7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82de8:	69 66 6f 72 6d 53 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75536d72
   82def:	62 72 6f 75 74       	(bad)
   82df4:	69 6e 65 75 69 76 00 	imul   ebp,DWORD PTR [rsi+0x65],0x766975
   82dfb:	51                   	push   rcx
   82dfc:	42 56                	rex.X push rsi
   82dfe:	4b 5f                	rex.WXB pop r15
   82e00:	57                   	push   rdi
   82e01:	4f 52                	rex.WRXB push r10
   82e03:	4c                   	rex.WR
   82e04:	44 5f                	rex.R pop rdi
   82e06:	31 39                	xor    DWORD PTR [rcx],edi
   82e08:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82e0b:	67 6c                	ins    BYTE PTR es:[edi],dx
   82e0d:	65 77 43             	gs ja  82e53 <__abi_tag-0x37d549>
   82e10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82e11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82e12:	76 6f                	jbe    82e83 <__abi_tag-0x37d519>
   82e14:	6c                   	ins    BYTE PTR es:[rdi],dx
   82e15:	75 74                	jne    82e8b <__abi_tag-0x37d511>
   82e17:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   82e1e:	65 72 31             	gs jb  82e52 <__abi_tag-0x37d54a>
   82e21:	44 00 50 46          	add    BYTE PTR [rax+0x46],r10b
   82e25:	4e                   	rex.WRX
   82e26:	47                   	rex.RXB
   82e27:	4c                   	rex.WR
   82e28:	4e                   	rex.WRX
   82e29:	4f 52                	rex.WRXB push r10
   82e2b:	4d                   	rex.WRB
   82e2c:	41                   	rex.B
   82e2d:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   82e31:	45 52                	rex.RB push r10
   82e33:	54                   	push   rsp
   82e34:	45 58                	rex.RB pop r8
   82e36:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   82e39:	55                   	push   rbp
   82e3a:	4e 50                	rex.WRX push rax
   82e3c:	52                   	push   rdx
   82e3d:	4f                   	rex.WRXB
   82e3e:	43 00 64 65 73       	add    BYTE PTR [r13+r12*2+0x73],spl
   82e43:	74 5f                	je     82ea4 <__abi_tag-0x37d4f8>
   82e45:	72 65                	jb     82eac <__abi_tag-0x37d4f0>
   82e47:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82e48:	64 65 72 5f          	fs gs jb 82eab <__abi_tag-0x37d4f1>
   82e4c:	73 74                	jae    82ec2 <__abi_tag-0x37d4da>
   82e4e:	61                   	(bad)  
   82e4f:	74 65                	je     82eb6 <__abi_tag-0x37d4e6>
   82e51:	30 00                	xor    BYTE PTR [rax],al
   82e53:	72 65                	jb     82eba <__abi_tag-0x37d4e2>
   82e55:	61                   	(bad)  
   82e56:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   82e58:	69 6e 6b 00 5f 67 6c 	imul   ebp,DWORD PTR [rsi+0x6b],0x6c675f00
   82e5f:	65 77 49             	gs ja  82eab <__abi_tag-0x37d4f1>
   82e62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   82e63:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   82e6a:	52 
   82e6b:	42 5f                	rex.X pop rdi
   82e6d:	73 65                	jae    82ed4 <__abi_tag-0x37d4c8>
   82e6f:	70 61                	jo     82ed2 <__abi_tag-0x37d4ca>
   82e71:	72 61                	jb     82ed4 <__abi_tag-0x37d4c8>
   82e73:	74 65                	je     82eda <__abi_tag-0x37d4c2>
   82e75:	5f                   	pop    rdi
   82e76:	73 68                	jae    82ee0 <__abi_tag-0x37d4bc>
   82e78:	61                   	(bad)  
   82e79:	64 65 72 5f          	fs gs jb 82edc <__abi_tag-0x37d4c0>
   82e7d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82e7e:	62                   	(bad)  
   82e7f:	6a 65                	push   0x65
   82e81:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   82e85:	5f                   	pop    rdi
   82e86:	5f                   	pop    rdi
   82e87:	67 6c                	ins    BYTE PTR es:[edi],dx
   82e89:	65 77 56             	gs ja  82ee2 <__abi_tag-0x37d4ba>
   82e8c:	65 72 74             	gs jb  82f03 <__abi_tag-0x37d499>
   82e8f:	65 78 41             	gs js  82ed3 <__abi_tag-0x37d4c9>
   82e92:	74 74                	je     82f08 <__abi_tag-0x37d494>
   82e94:	72 69                	jb     82eff <__abi_tag-0x37d49d>
   82e96:	62                   	(bad)  
   82e97:	50                   	push   rax
   82e98:	31 75 69             	xor    DWORD PTR [rbp+0x69],esi
   82e9b:	76 00                	jbe    82e9d <__abi_tag-0x37d4ff>
   82e9d:	50                   	push   rax
   82e9e:	46                   	rex.RX
   82e9f:	4e                   	rex.WRX
   82ea0:	47                   	rex.RXB
   82ea1:	4c 55                	rex.WR push rbp
   82ea3:	4e                   	rex.WRX
   82ea4:	49                   	rex.WB
   82ea5:	46                   	rex.RX
   82ea6:	4f 52                	rex.WRXB push r10
   82ea8:	4d 33 44 50 52       	xor    r8,QWORD PTR [r8+rdx*2+0x52]
   82ead:	4f                   	rex.WRXB
   82eae:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   82eb2:	4e                   	rex.WRX
   82eb3:	47                   	rex.RXB
   82eb4:	4c 52                	rex.WR push rdx
   82eb6:	45 50                	rex.RB push r8
   82eb8:	4c                   	rex.WR
   82eb9:	41                   	rex.B
   82eba:	43                   	rex.XB
   82ebb:	45                   	rex.RB
   82ebc:	4d                   	rex.WRB
   82ebd:	45                   	rex.RB
   82ebe:	4e 54                	rex.WRX push rsp
   82ec0:	43                   	rex.XB
   82ec1:	4f                   	rex.WRXB
   82ec2:	44                   	rex.R
   82ec3:	45 55                	rex.RB push r13
   82ec5:	49 54                	rex.WB push r12
   82ec7:	45 58                	rex.RB pop r8
   82ec9:	43                   	rex.XB
   82eca:	4f                   	rex.WRXB
   82ecb:	4f 52                	rex.WRXB push r10
   82ecd:	44 32 46 56          	xor    r8b,BYTE PTR [rsi+0x56]
   82ed1:	45 52                	rex.RB push r10
   82ed3:	54                   	push   rsp
   82ed4:	45 58                	rex.RB pop r8
   82ed6:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   82ed9:	55                   	push   rbp
   82eda:	4e 50                	rex.WRX push rax
   82edc:	52                   	push   rdx
   82edd:	4f                   	rex.WRXB
   82ede:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82ee2:	47                   	rex.RXB
   82ee3:	4c                   	rex.WR
   82ee4:	45 57                	rex.RB push r15
   82ee6:	5f                   	pop    rdi
   82ee7:	41 52                	push   r10
   82ee9:	42 5f                	rex.X pop rdi
   82eeb:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   82eee:	70 75                	jo     82f65 <__abi_tag-0x37d437>
   82ef0:	74 65                	je     82f57 <__abi_tag-0x37d445>
   82ef2:	5f                   	pop    rdi
   82ef3:	76 61                	jbe    82f56 <__abi_tag-0x37d446>
   82ef5:	72 69                	jb     82f60 <__abi_tag-0x37d43c>
   82ef7:	61                   	(bad)  
   82ef8:	62                   	(bad)  
   82ef9:	6c                   	ins    BYTE PTR es:[rdi],dx
   82efa:	65 5f                	gs pop rdi
   82efc:	67 72 6f             	addr32 jb 82f6e <__abi_tag-0x37d42e>
   82eff:	75 70                	jne    82f71 <__abi_tag-0x37d42b>
   82f01:	5f                   	pop    rdi
   82f02:	73 69                	jae    82f6d <__abi_tag-0x37d42f>
   82f04:	7a 65                	jp     82f6b <__abi_tag-0x37d431>
   82f06:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   82f09:	76 61                	jbe    82f6c <__abi_tag-0x37d430>
   82f0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   82f0c:	69 64 5f 6e 75 6d 65 	imul   esp,DWORD PTR [rdi+rbx*2+0x6e],0x72656d75
   82f13:	72 
   82f14:	69 63 5f 66 6f 72 6d 	imul   esp,DWORD PTR [rbx+0x5f],0x6d726f66
   82f1b:	61                   	(bad)  
   82f1c:	74 00                	je     82f1e <__abi_tag-0x37d47e>
   82f1e:	50                   	push   rax
   82f1f:	46                   	rex.RX
   82f20:	4e                   	rex.WRX
   82f21:	47                   	rex.RXB
   82f22:	4c 56                	rex.WR push rsi
   82f24:	45 52                	rex.RB push r10
   82f26:	54                   	push   rsp
   82f27:	45 58                	rex.RB pop r8
   82f29:	41 54                	push   r12
   82f2b:	54                   	push   rsp
   82f2c:	52                   	push   rdx
   82f2d:	49                   	rex.WB
   82f2e:	42 33 46 56          	rex.X xor eax,DWORD PTR [rsi+0x56]
   82f32:	41 52                	push   r10
   82f34:	42 50                	rex.X push rax
   82f36:	52                   	push   rdx
   82f37:	4f                   	rex.WRXB
   82f38:	43 00 73 65          	rex.XB add BYTE PTR [r11+0x65],sil
   82f3c:	65 6b 67 00 50       	imul   esp,DWORD PTR gs:[rdi+0x0],0x50
   82f41:	46                   	rex.RX
   82f42:	4e                   	rex.WRX
   82f43:	47                   	rex.RXB
   82f44:	4c                   	rex.WR
   82f45:	43                   	rex.XB
   82f46:	4c                   	rex.WR
   82f47:	45                   	rex.RB
   82f48:	41 52                	push   r10
   82f4a:	42 55                	rex.X push rbp
   82f4c:	46                   	rex.RX
   82f4d:	46                   	rex.RX
   82f4e:	45 52                	rex.RB push r10
   82f50:	53                   	push   rbx
   82f51:	55                   	push   rbp
   82f52:	42                   	rex.X
   82f53:	44                   	rex.R
   82f54:	41 54                	push   r12
   82f56:	41 50                	push   r8
   82f58:	52                   	push   rdx
   82f59:	4f                   	rex.WRXB
   82f5a:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82f5e:	67 6c                	ins    BYTE PTR es:[edi],dx
   82f60:	65 77 56             	gs ja  82fb9 <__abi_tag-0x37d3e3>
   82f63:	65 72 74             	gs jb  82fda <__abi_tag-0x37d3c2>
   82f66:	65 78 41             	gs js  82faa <__abi_tag-0x37d3f2>
   82f69:	74 74                	je     82fdf <__abi_tag-0x37d3bd>
   82f6b:	72 69                	jb     82fd6 <__abi_tag-0x37d3c6>
   82f6d:	62 73                	(bad)  
   82f6f:	31 66 76             	xor    DWORD PTR [rsi+0x76],esp
   82f72:	4e 56                	rex.WRX push rsi
   82f74:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   82f77:	65 6b 70 00 5f       	imul   esi,DWORD PTR gs:[rax+0x0],0x5f
   82f7c:	5f                   	pop    rdi
   82f7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   82f7f:	65 77 54             	gs ja  82fd6 <__abi_tag-0x37d3c6>
   82f82:	65 78 74             	gs js  82ff9 <__abi_tag-0x37d3a3>
   82f85:	75 72                	jne    82ff9 <__abi_tag-0x37d3a3>
   82f87:	65 42 75 66          	gs rex.X jne 82ff1 <__abi_tag-0x37d3ab>
   82f8b:	66 65 72 45          	data16 gs jb 82fd4 <__abi_tag-0x37d3c8>
   82f8f:	58                   	pop    rax
   82f90:	54                   	push   rsp
   82f91:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82f94:	47                   	rex.RXB
   82f95:	4c                   	rex.WR
   82f96:	45 57                	rex.RB push r15
   82f98:	5f                   	pop    rdi
   82f99:	4e 56                	rex.WRX push rsi
   82f9b:	5f                   	pop    rdi
   82f9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   82f9d:	63 63 6c             	movsxd esp,DWORD PTR [rbx+0x6c]
   82fa0:	75 73                	jne    83015 <__abi_tag-0x37d387>
   82fa2:	69 6f 6e 5f 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x6575715f
   82fa9:	72 79                	jb     83024 <__abi_tag-0x37d378>
   82fab:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   82fae:	67 6c                	ins    BYTE PTR es:[edi],dx
   82fb0:	65 77 58             	gs ja  8300b <__abi_tag-0x37d391>
   82fb3:	51                   	push   rcx
   82fb4:	75 65                	jne    8301b <__abi_tag-0x37d381>
   82fb6:	72 79                	jb     83031 <__abi_tag-0x37d36b>
   82fb8:	43 68 61 6e 6e 65    	rex.XB push 0x656e6e61
   82fbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   82fbf:	52                   	push   rdx
   82fc0:	65 63 74 53 47       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x47]
   82fc5:	49 58                	rex.WB pop r8
   82fc7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   82fca:	4e                   	rex.WRX
   82fcb:	47                   	rex.RXB
   82fcc:	4c 58                	rex.WR pop rax
   82fce:	45                   	rex.RB
   82fcf:	4e 55                	rex.WRX push rbp
   82fd1:	4d                   	rex.WRB
   82fd2:	45 52                	rex.RB push r10
   82fd4:	41 54                	push   r12
   82fd6:	45 56                	rex.RB push r14
   82fd8:	49                   	rex.WB
   82fd9:	44                   	rex.R
   82fda:	45                   	rex.RB
   82fdb:	4f                   	rex.WRXB
   82fdc:	43                   	rex.XB
   82fdd:	41 50                	push   r8
   82fdf:	54                   	push   rsp
   82fe0:	55                   	push   rbp
   82fe1:	52                   	push   rdx
   82fe2:	45                   	rex.RB
   82fe3:	44                   	rex.R
   82fe4:	45 56                	rex.RB push r14
   82fe6:	49                   	rex.WB
   82fe7:	43                   	rex.XB
   82fe8:	45 53                	rex.RB push r11
   82fea:	4e 56                	rex.WRX push rsi
   82fec:	50                   	push   rax
   82fed:	52                   	push   rdx
   82fee:	4f                   	rex.WRXB
   82fef:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   82ff3:	67 6c                	ins    BYTE PTR es:[edi],dx
   82ff5:	65 77 57             	gs ja  8304f <__abi_tag-0x37d34d>
   82ff8:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   82fff:	73 34                	jae    83035 <__abi_tag-0x37d367>
   83001:	64 76 4d             	fs jbe 83051 <__abi_tag-0x37d34b>
   83004:	45 53                	rex.RB push r11
   83006:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   8300a:	47                   	rex.RXB
   8300b:	4c                   	rex.WR
   8300c:	45 57                	rex.RB push r15
   8300e:	5f                   	pop    rdi
   8300f:	41 52                	push   r10
   83011:	42 5f                	rex.X pop rdi
   83013:	72 6f                	jb     83084 <__abi_tag-0x37d318>
   83015:	62                   	(bad)  
   83016:	75 73                	jne    8308b <__abi_tag-0x37d311>
   83018:	74 6e                	je     83088 <__abi_tag-0x37d314>
   8301a:	65 73 73             	gs jae 83090 <__abi_tag-0x37d30c>
   8301d:	5f                   	pop    rdi
   8301e:	73 68                	jae    83088 <__abi_tag-0x37d314>
   83020:	61                   	(bad)  
   83021:	72 65                	jb     83088 <__abi_tag-0x37d314>
   83023:	5f                   	pop    rdi
   83024:	67 72 6f             	addr32 jb 83096 <__abi_tag-0x37d306>
   83027:	75 70                	jne    83099 <__abi_tag-0x37d303>
   83029:	5f                   	pop    rdi
   8302a:	69 73 6f 6c 61 74 69 	imul   esi,DWORD PTR [rbx+0x6f],0x6974616c
   83031:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83032:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83033:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83036:	67 6c                	ins    BYTE PTR es:[edi],dx
   83038:	65 77 43             	gs ja  8307e <__abi_tag-0x37d31e>
   8303b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8303c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8303d:	76 6f                	jbe    830ae <__abi_tag-0x37d2ee>
   8303f:	6c                   	ins    BYTE PTR es:[rdi],dx
   83040:	75 74                	jne    830b6 <__abi_tag-0x37d2e6>
   83042:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   83049:	65 72 32             	gs jb  8307e <__abi_tag-0x37d31e>
   8304c:	44 00 61 6e          	add    BYTE PTR [rcx+0x6e],r12b
   83050:	79 5f                	jns    830b1 <__abi_tag-0x37d2eb>
   83052:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83053:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83054:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   83057:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83058:	63 5f 76             	movsxd ebx,DWORD PTR [rdi+0x76]
   8305b:	61                   	(bad)  
   8305c:	72 70                	jb     830ce <__abi_tag-0x37d2ce>
   8305e:	74 72                	je     830d2 <__abi_tag-0x37d2ca>
   83060:	5f                   	pop    rdi
   83061:	68 65 6c 70 65       	push   0x65706c65
   83066:	72 00                	jb     83068 <__abi_tag-0x37d334>
   83068:	71 62                	jno    830cc <__abi_tag-0x37d2d0>
   8306a:	73 5f                	jae    830cb <__abi_tag-0x37d2d1>
   8306c:	72 74                	jb     830e2 <__abi_tag-0x37d2ba>
   8306e:	72 69                	jb     830d9 <__abi_tag-0x37d2c3>
   83070:	6d                   	ins    DWORD PTR es:[rdi],dx
   83071:	5f                   	pop    rdi
   83072:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83073:	65 78 74             	gs js  830ea <__abi_tag-0x37d2b2>
   83076:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   83079:	72 00                	jb     8307b <__abi_tag-0x37d321>
   8307b:	64 72 61             	fs jb  830df <__abi_tag-0x37d2bd>
   8307e:	77 5f                	ja     830df <__abi_tag-0x37d2bd>
   83080:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83081:	75 6d                	jne    830f0 <__abi_tag-0x37d2ac>
   83083:	5f                   	pop    rdi
   83084:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
   8308b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8308e:	4e                   	rex.WRX
   8308f:	47                   	rex.RXB
   83090:	4c                   	rex.WR
   83091:	44                   	rex.R
   83092:	45                   	rex.RB
   83093:	4c                   	rex.WR
   83094:	45 54                	rex.RB push r12
   83096:	45 50                	rex.RB push r8
   83098:	52                   	push   rdx
   83099:	4f                   	rex.WRXB
   8309a:	47 52                	rex.RXB push r10
   8309c:	41                   	rex.B
   8309d:	4d 50                	rex.WRB push r8
   8309f:	52                   	push   rdx
   830a0:	4f                   	rex.WRXB
   830a1:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   830a5:	67 6c                	ins    BYTE PTR es:[edi],dx
   830a7:	65 77 53             	gs ja  830fd <__abi_tag-0x37d29f>
   830aa:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   830ae:	64 61                	fs (bad) 
   830b0:	72 79                	jb     8312b <__abi_tag-0x37d271>
   830b2:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   830b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   830b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   830b6:	72 33                	jb     830eb <__abi_tag-0x37d2b1>
   830b8:	75 73                	jne    8312d <__abi_tag-0x37d26f>
   830ba:	45 58                	rex.RB pop r8
   830bc:	54                   	push   rsp
   830bd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   830c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   830c2:	65 77 47             	gs ja  8310c <__abi_tag-0x37d290>
   830c5:	65 74 42             	gs je  8310a <__abi_tag-0x37d292>
   830c8:	75 66                	jne    83130 <__abi_tag-0x37d26c>
   830ca:	66 65 72 53          	data16 gs jb 83121 <__abi_tag-0x37d27b>
   830ce:	75 62                	jne    83132 <__abi_tag-0x37d26a>
   830d0:	44 61                	rex.R (bad) 
   830d2:	74 61                	je     83135 <__abi_tag-0x37d267>
   830d4:	41 52                	push   r10
   830d6:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   830da:	67 6c                	ins    BYTE PTR es:[edi],dx
   830dc:	65 77 56             	gs ja  83135 <__abi_tag-0x37d267>
   830df:	65 72 74             	gs jb  83156 <__abi_tag-0x37d246>
   830e2:	65 78 41             	gs js  83126 <__abi_tag-0x37d276>
   830e5:	74 74                	je     8315b <__abi_tag-0x37d241>
   830e7:	72 69                	jb     83152 <__abi_tag-0x37d24a>
   830e9:	62                   	(bad)  
   830ea:	4c 33 75 69          	xor    r14,QWORD PTR [rbp+0x69]
   830ee:	36 34 76             	ss xor al,0x76
   830f1:	4e 56                	rex.WRX push rsi
   830f3:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   830f6:	4e                   	rex.WRX
   830f7:	47                   	rex.RXB
   830f8:	4c                   	rex.WR
   830f9:	43                   	rex.XB
   830fa:	4f                   	rex.WRXB
   830fb:	4e 56                	rex.WRX push rsi
   830fd:	4f                   	rex.WRXB
   830fe:	4c 55                	rex.WR push rbp
   83100:	54                   	push   rsp
   83101:	49                   	rex.WB
   83102:	4f                   	rex.WRXB
   83103:	4e                   	rex.WRX
   83104:	46                   	rex.RX
   83105:	49                   	rex.WB
   83106:	4c 54                	rex.WR push rsp
   83108:	45 52                	rex.RB push r10
   8310a:	32 44 45 58          	xor    al,BYTE PTR [rbp+rax*2+0x58]
   8310e:	54                   	push   rsp
   8310f:	50                   	push   rax
   83110:	52                   	push   rdx
   83111:	4f                   	rex.WRXB
   83112:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   83116:	32 37                	xor    dh,BYTE PTR [rdi]
   83118:	73 75                	jae    8318f <__abi_tag-0x37d20d>
   8311a:	62                   	(bad)  
   8311b:	5f                   	pop    rdi
   8311c:	5f                   	pop    rdi
   8311d:	6d                   	ins    DWORD PTR es:[rdi],dx
   8311e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   83120:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   83127:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   8312a:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   8312d:	5f                   	pop    rdi
   8312e:	46                   	rex.RX
   8312f:	4c                   	rex.WR
   83130:	4f                   	rex.WRXB
   83131:	41 54                	push   r12
   83133:	6c                   	ins    BYTE PTR es:[rdi],dx
   83134:	6c                   	ins    BYTE PTR es:[rdi],dx
   83135:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   83139:	67 6c                	ins    BYTE PTR es:[edi],dx
   8313b:	65 77 56             	gs ja  83194 <__abi_tag-0x37d208>
   8313e:	65 72 74             	gs jb  831b5 <__abi_tag-0x37d1e7>
   83141:	65 78 41             	gs js  83185 <__abi_tag-0x37d217>
   83144:	74 74                	je     831ba <__abi_tag-0x37d1e2>
   83146:	72 69                	jb     831b1 <__abi_tag-0x37d1eb>
   83148:	62                   	(bad)  
   83149:	34 66                	xor    al,0x66
   8314b:	76 41                	jbe    8318e <__abi_tag-0x37d20e>
   8314d:	52                   	push   rdx
   8314e:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   83152:	67 6c                	ins    BYTE PTR es:[edi],dx
   83154:	65 77 47             	gs ja  8319e <__abi_tag-0x37d1fe>
   83157:	65 74 46             	gs je  831a0 <__abi_tag-0x37d1fc>
   8315a:	72 61                	jb     831bd <__abi_tag-0x37d1df>
   8315c:	67 44 61             	addr32 rex.R (bad) 
   8315f:	74 61                	je     831c2 <__abi_tag-0x37d1da>
   83161:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   83163:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   83166:	69 6f 6e 45 58 54 00 	imul   ebp,DWORD PTR [rdi+0x6e],0x545845
   8316d:	73 74                	jae    831e3 <__abi_tag-0x37d1b9>
   8316f:	72 31                	jb     831a2 <__abi_tag-0x37d1fa>
   83171:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83174:	47                   	rex.RXB
   83175:	4c                   	rex.WR
   83176:	45 57                	rex.RB push r15
   83178:	5f                   	pop    rdi
   83179:	45 58                	rex.RB pop r8
   8317b:	54                   	push   rsp
   8317c:	5f                   	pop    rdi
   8317d:	70 6f                	jo     831ee <__abi_tag-0x37d1ae>
   8317f:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
   83186:	61                   	(bad)  
   83187:	6d                   	ins    DWORD PTR es:[rdi],dx
   83188:	65 74 65             	gs je  831f0 <__abi_tag-0x37d1ac>
   8318b:	72 73                	jb     83200 <__abi_tag-0x37d19c>
   8318d:	00 41 6c             	add    BYTE PTR [rcx+0x6c],al
   83190:	6c                   	ins    BYTE PTR es:[rdi],dx
   83191:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83192:	63 43 6f             	movsxd eax,DWORD PTR [rbx+0x6f]
   83195:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83196:	73 6f                	jae    83207 <__abi_tag-0x37d195>
   83198:	6c                   	ins    BYTE PTR es:[rdi],dx
   83199:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   8319d:	4e                   	rex.WRX
   8319e:	47                   	rex.RXB
   8319f:	4c                   	rex.WR
   831a0:	4e                   	rex.WRX
   831a1:	41                   	rex.B
   831a2:	4d                   	rex.WRB
   831a3:	45                   	rex.RB
   831a4:	44                   	rex.R
   831a5:	46 52                	rex.RX push rdx
   831a7:	41                   	rex.B
   831a8:	4d                   	rex.WRB
   831a9:	45                   	rex.RB
   831aa:	42 55                	rex.X push rbp
   831ac:	46                   	rex.RX
   831ad:	46                   	rex.RX
   831ae:	45 52                	rex.RB push r10
   831b0:	50                   	push   rax
   831b1:	41 52                	push   r10
   831b3:	41                   	rex.B
   831b4:	4d                   	rex.WRB
   831b5:	45 54                	rex.RB push r12
   831b7:	45 52                	rex.RB push r10
   831b9:	49                   	rex.WB
   831ba:	45 58                	rex.RB pop r8
   831bc:	54                   	push   rsp
   831bd:	50                   	push   rax
   831be:	52                   	push   rdx
   831bf:	4f                   	rex.WRXB
   831c0:	43 00 6d 6f          	rex.XB add BYTE PTR [r13+0x6f],bpl
   831c4:	75 73                	jne    83239 <__abi_tag-0x37d163>
   831c6:	65 5f                	gs pop rdi
   831c8:	6d                   	ins    DWORD PTR es:[rdi],dx
   831c9:	65 73 73             	gs jae 8323f <__abi_tag-0x37d15d>
   831cc:	61                   	(bad)  
   831cd:	67 65 5f             	addr32 gs pop rdi
   831d0:	71 75                	jno    83247 <__abi_tag-0x37d155>
   831d2:	65 75 65             	gs jne 8323a <__abi_tag-0x37d162>
   831d5:	5f                   	pop    rdi
   831d6:	66 69 72 73 74 00    	imul   si,WORD PTR [rdx+0x73],0x74
   831dc:	5f                   	pop    rdi
   831dd:	5a                   	pop    rdx
   831de:	31 39                	xor    DWORD PTR [rcx],edi
   831e0:	74 63                	je     83245 <__abi_tag-0x37d157>
   831e2:	70 5f                	jo     83243 <__abi_tag-0x37d159>
   831e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   831e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   831e8:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   831ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   831ee:	5f                   	pop    rdi
   831ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   831f0:	70 65                	jo     83257 <__abi_tag-0x37d145>
   831f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   831f3:	50                   	push   rax
   831f4:	76 00                	jbe    831f6 <__abi_tag-0x37d1a6>
   831f6:	5f                   	pop    rdi
   831f7:	5a                   	pop    rdx
   831f8:	31 33                	xor    DWORD PTR [rbx],esi
   831fa:	70 73                	jo     8326f <__abi_tag-0x37d12d>
   831fc:	65 74 5f             	gs je  8325e <__abi_tag-0x37d13e>
   831ff:	61                   	(bad)  
   83200:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83201:	64 5f                	fs pop rdi
   83203:	63 6c 69 70          	movsxd ebp,DWORD PTR [rcx+rbp*2+0x70]
   83207:	69 69 6a 00 50 46 4e 	imul   ebp,DWORD PTR [rcx+0x6a],0x4e465000
   8320e:	47                   	rex.RXB
   8320f:	4c 52                	rex.WR push rdx
   83211:	45                   	rex.RB
   83212:	46                   	rex.RX
   83213:	45 52                	rex.RB push r10
   83215:	45                   	rex.RB
   83216:	4e                   	rex.WRX
   83217:	43                   	rex.XB
   83218:	45 50                	rex.RB push r8
   8321a:	4c                   	rex.WR
   8321b:	41                   	rex.B
   8321c:	4e                   	rex.WRX
   8321d:	45 53                	rex.RB push r11
   8321f:	47                   	rex.RXB
   83220:	49 58                	rex.WB pop r8
   83222:	50                   	push   rax
   83223:	52                   	push   rdx
   83224:	4f                   	rex.WRXB
   83225:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83229:	67 6c                	ins    BYTE PTR es:[edi],dx
   8322b:	65 77 47             	gs ja  83275 <__abi_tag-0x37d127>
   8322e:	65 74 4c             	gs je  8327d <__abi_tag-0x37d11f>
   83231:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83232:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   83235:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   83237:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83238:	73 74                	jae    832ae <__abi_tag-0x37d0ee>
   8323a:	61                   	(bad)  
   8323b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8323c:	74 46                	je     83284 <__abi_tag-0x37d118>
   8323e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8323f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83240:	61                   	(bad)  
   83241:	74 76                	je     832b9 <__abi_tag-0x37d0e3>
   83243:	45 58                	rex.RB pop r8
   83245:	54                   	push   rsp
   83246:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83249:	47                   	rex.RXB
   8324a:	4c                   	rex.WR
   8324b:	45 57                	rex.RB push r15
   8324d:	5f                   	pop    rdi
   8324e:	41 52                	push   r10
   83250:	42 5f                	rex.X pop rdi
   83252:	6d                   	ins    DWORD PTR es:[rdi],dx
   83253:	61                   	(bad)  
   83254:	70 5f                	jo     832b5 <__abi_tag-0x37d0e7>
   83256:	62                   	(bad)  
   83257:	75 66                	jne    832bf <__abi_tag-0x37d0dd>
   83259:	66 65 72 5f          	data16 gs jb 832bc <__abi_tag-0x37d0e0>
   8325d:	72 61                	jb     832c0 <__abi_tag-0x37d0dc>
   8325f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83260:	67 65 00 63 75       	add    BYTE PTR gs:[ebx+0x75],ah
   83265:	72 72                	jb     832d9 <__abi_tag-0x37d0c3>
   83267:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   83269:	74 00                	je     8326b <__abi_tag-0x37d131>
   8326b:	31 39                	xor    DWORD PTR [rcx],edi
   8326d:	58                   	pop    rax
   8326e:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   83270:	69 65 6e 74 4d 65 73 	imul   esp,DWORD PTR [rbp+0x6e],0x73654d74
   83277:	73 61                	jae    832da <__abi_tag-0x37d0c2>
   83279:	67 65 45 76 65       	addr32 gs rex.RB jbe 832e3 <__abi_tag-0x37d0b9>
   8327e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8327f:	74 00                	je     83281 <__abi_tag-0x37d11b>
   83281:	5f                   	pop    rdi
   83282:	67 6c                	ins    BYTE PTR es:[edi],dx
   83284:	65 77 49             	gs ja  832d0 <__abi_tag-0x37d0cc>
   83287:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83288:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   8328f:	56 
   83290:	5f                   	pop    rdi
   83291:	76 65                	jbe    832f8 <__abi_tag-0x37d0a4>
   83293:	72 74                	jb     83309 <__abi_tag-0x37d093>
   83295:	65 78 5f             	gs js  832f7 <__abi_tag-0x37d0a5>
   83298:	61                   	(bad)  
   83299:	72 72                	jb     8330d <__abi_tag-0x37d08f>
   8329b:	61                   	(bad)  
   8329c:	79 5f                	jns    832fd <__abi_tag-0x37d09f>
   8329e:	72 61                	jb     83301 <__abi_tag-0x37d09b>
   832a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   832a1:	67 65 00 50 46       	add    BYTE PTR gs:[eax+0x46],dl
   832a6:	4e                   	rex.WRX
   832a7:	47                   	rex.RXB
   832a8:	4c                   	rex.WR
   832a9:	42                   	rex.X
   832aa:	45                   	rex.RB
   832ab:	47                   	rex.RXB
   832ac:	49                   	rex.WB
   832ad:	4e 53                	rex.WRX push rbx
   832af:	43                   	rex.XB
   832b0:	45                   	rex.RB
   832b1:	4e                   	rex.WRX
   832b2:	45                   	rex.RB
   832b3:	45 58                	rex.RB pop r8
   832b5:	54                   	push   rsp
   832b6:	50                   	push   rax
   832b7:	52                   	push   rdx
   832b8:	4f                   	rex.WRXB
   832b9:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   832bd:	31 37                	xor    DWORD PTR [rdi],esi
   832bf:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   832c3:	72 5f                	jb     83324 <__abi_tag-0x37d078>
   832c5:	64 65 70 74          	fs gs jo 8333d <__abi_tag-0x37d05f>
   832c9:	68 62 75 66 66       	push   0x66667562
   832ce:	65 72 69             	gs jb  8333a <__abi_tag-0x37d062>
   832d1:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   832d4:	5f                   	pop    rdi
   832d5:	53                   	push   rbx
   832d6:	6c                   	ins    BYTE PTR es:[rdi],dx
   832d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   832d8:	74 5f                	je     83339 <__abi_tag-0x37d063>
   832da:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   832dc:	74 65                	je     83343 <__abi_tag-0x37d059>
   832de:	72 6e                	jb     8334e <__abi_tag-0x37d04e>
   832e0:	61                   	(bad)  
   832e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   832e2:	52                   	push   rdx
   832e3:	65 63 5f 00          	movsxd ebx,DWORD PTR gs:[rdi+0x0]
   832e7:	6c                   	ins    BYTE PTR es:[rdi],dx
   832e8:	61                   	(bad)  
   832e9:	73 74                	jae    8335f <__abi_tag-0x37d03d>
   832eb:	63 00                	movsxd eax,DWORD PTR [rax]
   832ed:	5f                   	pop    rdi
   832ee:	5f                   	pop    rdi
   832ef:	67 6c                	ins    BYTE PTR es:[edi],dx
   832f1:	65 77 47             	gs ja  8333b <__abi_tag-0x37d061>
   832f4:	65 74 49             	gs je  83340 <__abi_tag-0x37d05c>
   832f7:	6d                   	ins    DWORD PTR es:[rdi],dx
   832f8:	61                   	(bad)  
   832f9:	67 65 48 61          	addr32 gs rex.W (bad) 
   832fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   832fe:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   83300:	65 4e 56             	gs rex.WRX push rsi
   83303:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83306:	47                   	rex.RXB
   83307:	4c                   	rex.WR
   83308:	45 57                	rex.RB push r15
   8330a:	5f                   	pop    rdi
   8330b:	4e 56                	rex.WRX push rsi
   8330d:	58                   	pop    rax
   8330e:	5f                   	pop    rdi
   8330f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   83312:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x5f6c616e
   83319:	6c 5f 
   8331b:	72 65                	jb     83382 <__abi_tag-0x37d01a>
   8331d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8331e:	64 65 72 00          	fs gs jb 83322 <__abi_tag-0x37d07a>
   83322:	50                   	push   rax
   83323:	46                   	rex.RX
   83324:	4e                   	rex.WRX
   83325:	47                   	rex.RXB
   83326:	4c                   	rex.WR
   83327:	4d                   	rex.WRB
   83328:	41 54                	push   r12
   8332a:	52                   	push   rdx
   8332b:	49 58                	rex.WB pop r8
   8332d:	50                   	push   rax
   8332e:	55                   	push   rbp
   8332f:	53                   	push   rbx
   83330:	48                   	rex.W
   83331:	45 58                	rex.RB pop r8
   83333:	54                   	push   rsp
   83334:	50                   	push   rax
   83335:	52                   	push   rdx
   83336:	4f                   	rex.WRXB
   83337:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   8333b:	72 7a                	jb     833b7 <__abi_tag-0x37cfe5>
   8333d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83340:	47                   	rex.RXB
   83341:	4c                   	rex.WR
   83342:	45 57                	rex.RB push r15
   83344:	5f                   	pop    rdi
   83345:	45 58                	rex.RB pop r8
   83347:	54                   	push   rsp
   83348:	5f                   	pop    rdi
   83349:	66 72 61             	data16 jb 833ad <__abi_tag-0x37cfef>
   8334c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8334d:	65 62                	gs (bad) 
   8334f:	75 66                	jne    833b7 <__abi_tag-0x37cfe5>
   83351:	66 65 72 5f          	data16 gs jb 833b4 <__abi_tag-0x37cfe8>
   83355:	6d                   	ins    DWORD PTR es:[rdi],dx
   83356:	75 6c                	jne    833c4 <__abi_tag-0x37cfd8>
   83358:	74 69                	je     833c3 <__abi_tag-0x37cfd9>
   8335a:	73 61                	jae    833bd <__abi_tag-0x37cfdf>
   8335c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8335d:	70 6c                	jo     833cb <__abi_tag-0x37cfd1>
   8335f:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   83363:	4e                   	rex.WRX
   83364:	47                   	rex.RXB
   83365:	4c                   	rex.WR
   83366:	43                   	rex.XB
   83367:	4f 50                	rex.WRXB push r8
   83369:	59                   	pop    rcx
   8336a:	54                   	push   rsp
   8336b:	45 58                	rex.RB pop r8
   8336d:	49                   	rex.WB
   8336e:	4d                   	rex.WRB
   8336f:	41                   	rex.B
   83370:	47                   	rex.RXB
   83371:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   83376:	54                   	push   rsp
   83377:	50                   	push   rax
   83378:	52                   	push   rdx
   83379:	4f                   	rex.WRXB
   8337a:	43 00 6f 6e          	rex.XB add BYTE PTR [r15+0x6e],bpl
   8337e:	65 73 70             	gs jae 833f1 <__abi_tag-0x37cfab>
   83381:	61                   	(bad)  
   83382:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   83385:	77 69                	ja     833f0 <__abi_tag-0x37cfac>
   83387:	64 74 68             	fs je  833f2 <__abi_tag-0x37cfaa>
   8338a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   8338d:	34 70                	xor    al,0x70
   8338f:	73 65                	jae    833f6 <__abi_tag-0x37cfa6>
   83391:	74 69                	je     833fc <__abi_tag-0x37cfa0>
   83393:	69 6a 00 5f 5f 67 6c 	imul   ebp,DWORD PTR [rdx+0x0],0x6c675f5f
   8339a:	65 77 54             	gs ja  833f1 <__abi_tag-0x37cfab>
   8339d:	65 78 53             	gs js  833f3 <__abi_tag-0x37cfa9>
   833a0:	74 6f                	je     83411 <__abi_tag-0x37cf8b>
   833a2:	72 61                	jb     83405 <__abi_tag-0x37cf97>
   833a4:	67 65 32 44 4d 75    	xor    al,BYTE PTR gs:[ebp+ecx*2+0x75]
   833aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   833ab:	74 69                	je     83416 <__abi_tag-0x37cf86>
   833ad:	73 61                	jae    83410 <__abi_tag-0x37cf8c>
   833af:	6d                   	ins    DWORD PTR es:[rdi],dx
   833b0:	70 6c                	jo     8341e <__abi_tag-0x37cf7e>
   833b2:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   833b6:	53                   	push   rbx
   833b7:	74 34                	je     833ed <__abi_tag-0x37cfaf>
   833b9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   833bb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   833bd:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   833c1:	31 31                	xor    DWORD PTR [rcx],esi
   833c3:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   833c6:	72 5f                	jb     83427 <__abi_tag-0x37cf75>
   833c8:	74 72                	je     8343c <__abi_tag-0x37cf60>
   833ca:	61                   	(bad)  
   833cb:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x52454563
   833d2:	52 
   833d3:	53                   	push   rbx
   833d4:	74 31                	je     83407 <__abi_tag-0x37cf95>
   833d6:	33 62 61             	xor    esp,DWORD PTR [rdx+0x61]
   833d9:	73 69                	jae    83444 <__abi_tag-0x37cf58>
   833db:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   833de:	73 74                	jae    83454 <__abi_tag-0x37cf48>
   833e0:	72 65                	jb     83447 <__abi_tag-0x37cf55>
   833e2:	61                   	(bad)  
   833e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   833e4:	49 54                	rex.WB push r12
   833e6:	5f                   	pop    rdi
   833e7:	54                   	push   rsp
   833e8:	30 5f 45             	xor    BYTE PTR [rdi+0x45],bl
   833eb:	53                   	push   rbx
   833ec:	36 5f                	ss pop rdi
   833ee:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   833f1:	47                   	rex.RXB
   833f2:	4c                   	rex.WR
   833f3:	45 57                	rex.RB push r15
   833f5:	5f                   	pop    rdi
   833f6:	45 58                	rex.RB pop r8
   833f8:	54                   	push   rsp
   833f9:	5f                   	pop    rdi
   833fa:	62                   	(bad)  
   833fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   833fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   833fe:	64 5f                	fs pop rdi
   83400:	65 71 75             	gs jno 83478 <__abi_tag-0x37cf24>
   83403:	61                   	(bad)  
   83404:	74 69                	je     8346f <__abi_tag-0x37cf2d>
   83406:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83407:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83408:	5f                   	pop    rdi
   83409:	73 65                	jae    83470 <__abi_tag-0x37cf2c>
   8340b:	70 61                	jo     8346e <__abi_tag-0x37cf2e>
   8340d:	72 61                	jb     83470 <__abi_tag-0x37cf2c>
   8340f:	74 65                	je     83476 <__abi_tag-0x37cf26>
   83411:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83414:	67 6c                	ins    BYTE PTR es:[edi],dx
   83416:	65 77 41             	gs ja  8345a <__abi_tag-0x37cf42>
   83419:	6c                   	ins    BYTE PTR es:[rdi],dx
   8341a:	70 68                	jo     83484 <__abi_tag-0x37cf18>
   8341c:	61                   	(bad)  
   8341d:	46 72 61             	rex.RX jb 83481 <__abi_tag-0x37cf1b>
   83420:	67 6d                	ins    DWORD PTR es:[edi],dx
   83422:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   83424:	74 4f                	je     83475 <__abi_tag-0x37cf27>
   83426:	70 33                	jo     8345b <__abi_tag-0x37cf41>
   83428:	41 54                	push   r12
   8342a:	49 00 5f 5a          	rex.WB add BYTE PTR [r15+0x5a],bl
   8342e:	31 35 73 75 62 5f    	xor    DWORD PTR [rip+0x5f627573],esi        # 5f6aa9a7 <_end+0x5e5a0de7>
   83434:	5f                   	pop    rdi
   83435:	73 63                	jae    8349a <__abi_tag-0x37cf02>
   83437:	72 6f                	jb     834a8 <__abi_tag-0x37cef4>
   83439:	6c                   	ins    BYTE PTR es:[rdi],dx
   8343a:	6c                   	ins    BYTE PTR es:[rdi],dx
   8343b:	6c                   	ins    BYTE PTR es:[rdi],dx
   8343c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8343d:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   83440:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   83443:	36 34 5f             	ss xor al,0x5f
   83446:	52                   	push   rdx
   83447:	65 73 69             	gs jae 834b3 <__abi_tag-0x37cee9>
   8344a:	7a 61                	jp     834ad <__abi_tag-0x37ceef>
   8344c:	62                   	(bad)  
   8344d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8344e:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   83452:	67 6c                	ins    BYTE PTR es:[edi],dx
   83454:	65 77 43             	gs ja  8349a <__abi_tag-0x37cf02>
   83457:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83458:	6c                   	ins    BYTE PTR es:[rdi],dx
   83459:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8345a:	72 34                	jb     83490 <__abi_tag-0x37cf0c>
   8345c:	75 62                	jne    834c0 <__abi_tag-0x37cedc>
   8345e:	56                   	push   rsi
   8345f:	65 72 74             	gs jb  834d6 <__abi_tag-0x37cec6>
   83462:	65 78 33             	gs js  83498 <__abi_tag-0x37cf04>
   83465:	66 76 53             	data16 jbe 834bb <__abi_tag-0x37cee1>
   83468:	55                   	push   rbp
   83469:	4e 00 50 46          	rex.WRX add BYTE PTR [rax+0x46],r10b
   8346d:	4e                   	rex.WRX
   8346e:	47                   	rex.RXB
   8346f:	4c 50                	rex.WR push rax
   83471:	52                   	push   rdx
   83472:	4f                   	rex.WRXB
   83473:	47 52                	rex.RXB push r10
   83475:	41                   	rex.B
   83476:	4d                   	rex.WRB
   83477:	4e                   	rex.WRX
   83478:	41                   	rex.B
   83479:	4d                   	rex.WRB
   8347a:	45                   	rex.RB
   8347b:	44 50                	rex.R push rax
   8347d:	41 52                	push   r10
   8347f:	41                   	rex.B
   83480:	4d                   	rex.WRB
   83481:	45 54                	rex.RB push r12
   83483:	45 52                	rex.RB push r10
   83485:	34 46                	xor    al,0x46
   83487:	4e 56                	rex.WRX push rsi
   83489:	50                   	push   rax
   8348a:	52                   	push   rdx
   8348b:	4f                   	rex.WRXB
   8348c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83490:	4e                   	rex.WRX
   83491:	47                   	rex.RXB
   83492:	4c                   	rex.WR
   83493:	47                   	rex.RXB
   83494:	4c                   	rex.WR
   83495:	4f                   	rex.WRXB
   83496:	42                   	rex.X
   83497:	41                   	rex.B
   83498:	4c                   	rex.WR
   83499:	41                   	rex.B
   8349a:	4c 50                	rex.WR push rax
   8349c:	48                   	rex.W
   8349d:	41                   	rex.B
   8349e:	46                   	rex.RX
   8349f:	41                   	rex.B
   834a0:	43 54                	rex.XB push r12
   834a2:	4f 52                	rex.WRXB push r10
   834a4:	55                   	push   rbp
   834a5:	53                   	push   rbx
   834a6:	53                   	push   rbx
   834a7:	55                   	push   rbp
   834a8:	4e 50                	rex.WRX push rax
   834aa:	52                   	push   rdx
   834ab:	4f                   	rex.WRXB
   834ac:	43 00 73 61          	rex.XB add BYTE PTR [r11+0x61],sil
   834b0:	6d                   	ins    DWORD PTR es:[rdi],dx
   834b1:	65 5f                	gs pop rdi
   834b3:	73 63                	jae    83518 <__abi_tag-0x37ce84>
   834b5:	72 65                	jb     8351c <__abi_tag-0x37ce80>
   834b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   834b9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   834bc:	67 6c                	ins    BYTE PTR es:[edi],dx
   834be:	65 77 47             	gs ja  83508 <__abi_tag-0x37ce94>
   834c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   834c3:	50                   	push   rax
   834c4:	72 6f                	jb     83535 <__abi_tag-0x37ce67>
   834c6:	67 72 61             	addr32 jb 8352a <__abi_tag-0x37ce72>
   834c9:	6d                   	ins    DWORD PTR es:[rdi],dx
   834ca:	50                   	push   rax
   834cb:	69 70 65 6c 69 6e 65 	imul   esi,DWORD PTR [rax+0x65],0x656e696c
   834d2:	73 00                	jae    834d4 <__abi_tag-0x37cec8>
   834d4:	31 32                	xor    DWORD PTR [rdx],esi
   834d6:	58                   	pop    rax
   834d7:	45 78 70             	rex.RB js 8354a <__abi_tag-0x37ce52>
   834da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   834db:	73 65                	jae    83542 <__abi_tag-0x37ce5a>
   834dd:	45 76 65             	rex.RB jbe 83545 <__abi_tag-0x37ce57>
   834e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   834e1:	74 00                	je     834e3 <__abi_tag-0x37ceb9>
   834e3:	5f                   	pop    rdi
   834e4:	5f                   	pop    rdi
   834e5:	67 6c                	ins    BYTE PTR es:[edi],dx
   834e7:	65 77 4d             	gs ja  83537 <__abi_tag-0x37ce65>
   834ea:	75 6c                	jne    83558 <__abi_tag-0x37ce44>
   834ec:	74 69                	je     83557 <__abi_tag-0x37ce45>
   834ee:	44 72 61             	rex.R jb 83552 <__abi_tag-0x37ce4a>
   834f1:	77 45                	ja     83538 <__abi_tag-0x37ce64>
   834f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   834f4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   834f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   834f8:	74 73                	je     8356d <__abi_tag-0x37ce2f>
   834fa:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   834fc:	64 69 72 65 63 74 43 	imul   esi,DWORD PTR fs:[rdx+0x65],0x6f437463
   83503:	6f 
   83504:	75 6e                	jne    83574 <__abi_tag-0x37ce28>
   83506:	74 41                	je     83549 <__abi_tag-0x37ce53>
   83508:	52                   	push   rdx
   83509:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   8350d:	67 6c                	ins    BYTE PTR es:[edi],dx
   8350f:	65 77 57             	gs ja  83569 <__abi_tag-0x37ce33>
   83512:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   83519:	73 33                	jae    8354e <__abi_tag-0x37ce4e>
   8351b:	73 41                	jae    8355e <__abi_tag-0x37ce3e>
   8351d:	52                   	push   rdx
   8351e:	42 00 5f 5a          	rex.X add BYTE PTR [rdi+0x5a],bl
   83522:	31 33                	xor    DWORD PTR [rbx],esi
   83524:	66 75 6e             	data16 jne 83595 <__abi_tag-0x37ce07>
   83527:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   8352a:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x7679616c
   83531:	76 
   83532:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83535:	67 6c                	ins    BYTE PTR es:[edi],dx
   83537:	65 77 42             	gs ja  8357c <__abi_tag-0x37ce20>
   8353a:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
   83541:	72 79 
   83543:	41                   	rex.B
   83544:	4e                   	rex.WRX
   83545:	47                   	rex.RXB
   83546:	4c                   	rex.WR
   83547:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   8354b:	4e                   	rex.WRX
   8354c:	47                   	rex.RXB
   8354d:	4c 57                	rex.WR push rdi
   8354f:	45                   	rex.RB
   83550:	49                   	rex.WB
   83551:	47                   	rex.RXB
   83552:	48 54                	rex.W push rsp
   83554:	49 56                	rex.WB push r14
   83556:	41 52                	push   r10
   83558:	42 50                	rex.X push rax
   8355a:	52                   	push   rdx
   8355b:	4f                   	rex.WRXB
   8355c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83560:	67 6c                	ins    BYTE PTR es:[edi],dx
   83562:	65 77 49             	gs ja  835ae <__abi_tag-0x37cdee>
   83565:	73 56                	jae    835bd <__abi_tag-0x37cddf>
   83567:	65 72 74             	gs jb  835de <__abi_tag-0x37cdbe>
   8356a:	65 78 41             	gs js  835ae <__abi_tag-0x37cdee>
   8356d:	72 72                	jb     835e1 <__abi_tag-0x37cdbb>
   8356f:	61                   	(bad)  
   83570:	79 41                	jns    835b3 <__abi_tag-0x37cde9>
   83572:	50                   	push   rax
   83573:	50                   	push   rax
   83574:	4c                   	rex.WR
   83575:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   83579:	67 6c                	ins    BYTE PTR es:[edi],dx
   8357b:	65 77 4e             	gs ja  835cc <__abi_tag-0x37cdd0>
   8357e:	61                   	(bad)  
   8357f:	6d                   	ins    DWORD PTR es:[rdi],dx
   83580:	65 64 46 72 61       	gs fs rex.RX jb 835e6 <__abi_tag-0x37cdb6>
   83585:	6d                   	ins    DWORD PTR es:[rdi],dx
   83586:	65 62                	gs (bad) 
   83588:	75 66                	jne    835f0 <__abi_tag-0x37cdac>
   8358a:	66 65 72 54          	data16 gs jb 835e2 <__abi_tag-0x37cdba>
   8358e:	65 78 74             	gs js  83605 <__abi_tag-0x37cd97>
   83591:	75 72                	jne    83605 <__abi_tag-0x37cd97>
   83593:	65 46 61             	gs rex.RX (bad) 
   83596:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   83599:	58                   	pop    rax
   8359a:	54                   	push   rsp
   8359b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8359e:	4e                   	rex.WRX
   8359f:	47                   	rex.RXB
   835a0:	4c 57                	rex.WR push rdi
   835a2:	45                   	rex.RB
   835a3:	49                   	rex.WB
   835a4:	47                   	rex.RXB
   835a5:	48 54                	rex.W push rsp
   835a7:	55                   	push   rbp
   835a8:	49 56                	rex.WB push r14
   835aa:	41 52                	push   r10
   835ac:	42 50                	rex.X push rax
   835ae:	52                   	push   rdx
   835af:	4f                   	rex.WRXB
   835b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   835b4:	4e                   	rex.WRX
   835b5:	47                   	rex.RXB
   835b6:	4c 55                	rex.WR push rbp
   835b8:	4e                   	rex.WRX
   835b9:	49                   	rex.WB
   835ba:	46                   	rex.RX
   835bb:	4f 52                	rex.WRXB push r10
   835bd:	4d 33 55 49          	xor    r10,QWORD PTR [r13+0x49]
   835c1:	36 34 4e             	ss xor al,0x4e
   835c4:	56                   	push   rsi
   835c5:	50                   	push   rax
   835c6:	52                   	push   rdx
   835c7:	4f                   	rex.WRXB
   835c8:	43 00 6f 6e          	rex.XB add BYTE PTR [r15+0x6e],bpl
   835cc:	65 73 70             	gs jae 8363f <__abi_tag-0x37cd5d>
   835cf:	61                   	(bad)  
   835d0:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   835d3:	5f                   	pop    rdi
   835d4:	5f                   	pop    rdi
   835d5:	47                   	rex.RXB
   835d6:	4c 58                	rex.WR pop rax
   835d8:	45 57                	rex.RB push r15
   835da:	5f                   	pop    rdi
   835db:	4e 56                	rex.WRX push rsi
   835dd:	5f                   	pop    rdi
   835de:	76 65                	jbe    83645 <__abi_tag-0x37cd57>
   835e0:	72 74                	jb     83656 <__abi_tag-0x37cd46>
   835e2:	65 78 5f             	gs js  83644 <__abi_tag-0x37cd58>
   835e5:	61                   	(bad)  
   835e6:	72 72                	jb     8365a <__abi_tag-0x37cd42>
   835e8:	61                   	(bad)  
   835e9:	79 5f                	jns    8364a <__abi_tag-0x37cd52>
   835eb:	72 61                	jb     8364e <__abi_tag-0x37cd4e>
   835ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   835ee:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   835f3:	67 6c                	ins    BYTE PTR es:[edi],dx
   835f5:	65 77 56             	gs ja  8364e <__abi_tag-0x37cd4e>
   835f8:	65 72 74             	gs jb  8366f <__abi_tag-0x37cd2d>
   835fb:	65 78 41             	gs js  8363f <__abi_tag-0x37cd5d>
   835fe:	74 74                	je     83674 <__abi_tag-0x37cd28>
   83600:	72 69                	jb     8366b <__abi_tag-0x37cd31>
   83602:	62 73                	(bad)  
   83604:	33 68 76             	xor    ebp,DWORD PTR [rax+0x76]
   83607:	4e 56                	rex.WRX push rsi
   83609:	00 79 6d             	add    BYTE PTR [rcx+0x6d],bh
   8360c:	61                   	(bad)  
   8360d:	78 00                	js     8360f <__abi_tag-0x37cd8d>
   8360f:	5f                   	pop    rdi
   83610:	5f                   	pop    rdi
   83611:	67 6c                	ins    BYTE PTR es:[edi],dx
   83613:	65 77 49             	gs ja  8365f <__abi_tag-0x37cd3d>
   83616:	6d                   	ins    DWORD PTR es:[rdi],dx
   83617:	61                   	(bad)  
   83618:	67 65 54             	addr32 gs push rsp
   8361b:	72 61                	jb     8367e <__abi_tag-0x37cd1e>
   8361d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8361e:	73 66                	jae    83686 <__abi_tag-0x37cd16>
   83620:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83621:	72 6d                	jb     83690 <__abi_tag-0x37cd0c>
   83623:	50                   	push   rax
   83624:	61                   	(bad)  
   83625:	72 61                	jb     83688 <__abi_tag-0x37cd14>
   83627:	6d                   	ins    DWORD PTR es:[rdi],dx
   83628:	65 74 65             	gs je  83690 <__abi_tag-0x37cd0c>
   8362b:	72 66                	jb     83693 <__abi_tag-0x37cd09>
   8362d:	48 50                	rex.W push rax
   8362f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   83632:	4e 53                	rex.WRX push rbx
   83634:	74 31                	je     83667 <__abi_tag-0x37cd35>
   83636:	34 62                	xor    al,0x62
   83638:	61                   	(bad)  
   83639:	73 69                	jae    836a4 <__abi_tag-0x37ccf8>
   8363b:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   8363e:	66 73 74             	data16 jae 836b5 <__abi_tag-0x37cce7>
   83641:	72 65                	jb     836a8 <__abi_tag-0x37ccf4>
   83643:	61                   	(bad)  
   83644:	6d                   	ins    DWORD PTR es:[rdi],dx
   83645:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   83649:	31 31                	xor    DWORD PTR [rcx],esi
   8364b:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   8364e:	72 5f                	jb     836af <__abi_tag-0x37cced>
   83650:	74 72                	je     836c4 <__abi_tag-0x37ccd8>
   83652:	61                   	(bad)  
   83653:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
   8365a:	35 
   8365b:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   8365f:	65 45 76 00          	gs rex.RB jbe 83663 <__abi_tag-0x37cd39>
   83663:	73 6d                	jae    836d2 <__abi_tag-0x37ccca>
   83665:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83666:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83667:	74 68                	je     836d1 <__abi_tag-0x37cccb>
   83669:	5f                   	pop    rdi
   8366a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8366b:	70 74                	jo     836e1 <__abi_tag-0x37ccbb>
   8366d:	69 6f 6e 73 00 63 61 	imul   ebp,DWORD PTR [rdi+0x6e],0x61630073
   83674:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83675:	74 5f                	je     836d6 <__abi_tag-0x37ccc6>
   83677:	72 65                	jb     836de <__abi_tag-0x37ccbe>
   83679:	6d                   	ins    DWORD PTR es:[rdi],dx
   8367a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8367b:	76 65                	jbe    836e2 <__abi_tag-0x37ccba>
   8367d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83680:	47                   	rex.RXB
   83681:	4c                   	rex.WR
   83682:	45 57                	rex.RB push r15
   83684:	5f                   	pop    rdi
   83685:	41 52                	push   r10
   83687:	42 5f                	rex.X pop rdi
   83689:	67 65 74 5f          	addr32 gs je 836ec <__abi_tag-0x37ccb0>
   8368d:	70 72                	jo     83701 <__abi_tag-0x37cc9b>
   8368f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83690:	67 72 61             	addr32 jb 836f4 <__abi_tag-0x37cca8>
   83693:	6d                   	ins    DWORD PTR es:[rdi],dx
   83694:	5f                   	pop    rdi
   83695:	62                   	(bad)  
   83696:	69 6e 61 72 79 00 50 	imul   ebp,DWORD PTR [rsi+0x61],0x50007972
   8369d:	46                   	rex.RX
   8369e:	4e                   	rex.WRX
   8369f:	47                   	rex.RXB
   836a0:	4c                   	rex.WR
   836a1:	46 52                	rex.RX push rdx
   836a3:	41                   	rex.B
   836a4:	4d                   	rex.WRB
   836a5:	45                   	rex.RB
   836a6:	42 55                	rex.X push rbp
   836a8:	46                   	rex.RX
   836a9:	46                   	rex.RX
   836aa:	45 52                	rex.RB push r10
   836ac:	54                   	push   rsp
   836ad:	45 58                	rex.RB pop r8
   836af:	54                   	push   rsp
   836b0:	55                   	push   rbp
   836b1:	52                   	push   rdx
   836b2:	45                   	rex.RB
   836b3:	4c                   	rex.WR
   836b4:	41 59                	pop    r9
   836b6:	45 52                	rex.RB push r10
   836b8:	45 58                	rex.RB pop r8
   836ba:	54                   	push   rsp
   836bb:	50                   	push   rax
   836bc:	52                   	push   rdx
   836bd:	4f                   	rex.WRXB
   836be:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   836c2:	4e                   	rex.WRX
   836c3:	47                   	rex.RXB
   836c4:	4c 54                	rex.WR push rsp
   836c6:	45 58                	rex.RB pop r8
   836c8:	53                   	push   rbx
   836c9:	54                   	push   rsp
   836ca:	4f 52                	rex.WRXB push r10
   836cc:	41                   	rex.B
   836cd:	47                   	rex.RXB
   836ce:	45 32 44 50 52       	xor    r8b,BYTE PTR [r8+rdx*2+0x52]
   836d3:	4f                   	rex.WRXB
   836d4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   836d8:	67 6c                	ins    BYTE PTR es:[edi],dx
   836da:	65 77 50             	gs ja  8372d <__abi_tag-0x37cc6f>
   836dd:	72 6f                	jb     8374e <__abi_tag-0x37cc4e>
   836df:	67 72 61             	addr32 jb 83743 <__abi_tag-0x37cc59>
   836e2:	6d                   	ins    DWORD PTR es:[rdi],dx
   836e3:	55                   	push   rbp
   836e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   836e5:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   836ec:	74 72                	je     83760 <__abi_tag-0x37cc3c>
   836ee:	69 78 32 78 34 64 76 	imul   edi,DWORD PTR [rax+0x32],0x76643478
   836f5:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   836f8:	67 6c                	ins    BYTE PTR es:[edi],dx
   836fa:	65 77 47             	gs ja  83744 <__abi_tag-0x37cc58>
   836fd:	65 74 4d             	gs je  8374d <__abi_tag-0x37cc4f>
   83700:	75 6c                	jne    8376e <__abi_tag-0x37cc2e>
   83702:	74 69                	je     8376d <__abi_tag-0x37cc2f>
   83704:	54                   	push   rsp
   83705:	65 78 47             	gs js  8374f <__abi_tag-0x37cc4d>
   83708:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   8370a:	69 76 45 58 54 00 50 	imul   esi,DWORD PTR [rsi+0x45],0x50005458
   83711:	46                   	rex.RX
   83712:	4e                   	rex.WRX
   83713:	47                   	rex.RXB
   83714:	4c 58                	rex.WR pop rax
   83716:	42                   	rex.X
   83717:	49                   	rex.WB
   83718:	4e                   	rex.WRX
   83719:	44                   	rex.R
   8371a:	48 59                	rex.W pop rcx
   8371c:	50                   	push   rax
   8371d:	45 52                	rex.RB push r10
   8371f:	50                   	push   rax
   83720:	49 50                	rex.WB push r8
   83722:	45 53                	rex.RB push r11
   83724:	47                   	rex.RXB
   83725:	49 58                	rex.WB pop r8
   83727:	50                   	push   rax
   83728:	52                   	push   rdx
   83729:	4f                   	rex.WRXB
   8372a:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   8372e:	67 5f                	addr32 pop rdi
   83730:	76 69                	jbe    8379b <__abi_tag-0x37cc01>
   83732:	73 75                	jae    837a9 <__abi_tag-0x37cbf3>
   83734:	61                   	(bad)  
   83735:	6c                   	ins    BYTE PTR es:[rdi],dx
   83736:	5f                   	pop    rdi
   83737:	70 61                	jo     8379a <__abi_tag-0x37cc02>
   83739:	67 65 00 5f 5a       	add    BYTE PTR gs:[edi+0x5a],bl
   8373e:	31 30                	xor    DWORD PTR [rax],esi
   83740:	73 75                	jae    837b7 <__abi_tag-0x37cbe5>
   83742:	62                   	(bad)  
   83743:	5f                   	pop    rdi
   83744:	5f                   	pop    rdi
   83745:	62                   	(bad)  
   83746:	6c                   	ins    BYTE PTR es:[rdi],dx
   83747:	69 6e 6b 69 00 73 75 	imul   ebp,DWORD PTR [rsi+0x6b],0x75730069
   8374e:	62                   	(bad)  
   8374f:	5f                   	pop    rdi
   83750:	66 69 6c 65 5f 70 72 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x7270
   83757:	69 6e 74 5f 73 70 61 	imul   ebp,DWORD PTR [rsi+0x74],0x6170735f
   8375e:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   83761:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   83764:	73 5f                	jae    837c5 <__abi_tag-0x37cbd7>
   83766:	6d                   	ins    DWORD PTR es:[rdi],dx
   83767:	61                   	(bad)  
   83768:	6c                   	ins    BYTE PTR es:[rdi],dx
   83769:	6c                   	ins    BYTE PTR es:[rdi],dx
   8376a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8376b:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   8376e:	72 65                	jb     837d5 <__abi_tag-0x37cbc7>
   83770:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   83775:	4e                   	rex.WRX
   83776:	47                   	rex.RXB
   83777:	4c                   	rex.WR
   83778:	47                   	rex.RXB
   83779:	45 54                	rex.RB push r12
   8377b:	49                   	rex.WB
   8377c:	4d                   	rex.WRB
   8377d:	41                   	rex.B
   8377e:	47                   	rex.RXB
   8377f:	45                   	rex.RB
   83780:	48                   	rex.W
   83781:	41                   	rex.B
   83782:	4e                   	rex.WRX
   83783:	44                   	rex.R
   83784:	4c                   	rex.WR
   83785:	45                   	rex.RB
   83786:	41 52                	push   r10
   83788:	42 50                	rex.X push rax
   8378a:	52                   	push   rdx
   8378b:	4f                   	rex.WRXB
   8378c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83790:	4e                   	rex.WRX
   83791:	47                   	rex.RXB
   83792:	4c                   	rex.WR
   83793:	43                   	rex.XB
   83794:	4f                   	rex.WRXB
   83795:	4c                   	rex.WR
   83796:	4f 52                	rex.WRXB push r10
   83798:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   8379b:	45 52                	rex.RB push r10
   8379d:	54                   	push   rsp
   8379e:	45 58                	rex.RB pop r8
   837a0:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   837a3:	53                   	push   rbx
   837a4:	55                   	push   rbp
   837a5:	4e 50                	rex.WRX push rax
   837a7:	52                   	push   rdx
   837a8:	4f                   	rex.WRXB
   837a9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   837ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   837af:	65 77 47             	gs ja  837f9 <__abi_tag-0x37cba3>
   837b2:	65 74 6e             	gs je  83823 <__abi_tag-0x37cb79>
   837b5:	4d 61                	rex.WRB (bad) 
   837b7:	70 66                	jo     8381f <__abi_tag-0x37cb7d>
   837b9:	76 41                	jbe    837fc <__abi_tag-0x37cba0>
   837bb:	52                   	push   rdx
   837bc:	42 00 51 42          	rex.X add BYTE PTR [rcx+0x42],dl
   837c0:	56                   	push   rsi
   837c1:	4b 5f                	rex.WXB pop r15
   837c3:	57                   	push   rdi
   837c4:	4f 52                	rex.WRXB push r10
   837c6:	4c                   	rex.WR
   837c7:	44 5f                	rex.R pop rdi
   837c9:	34 37                	xor    al,0x37
   837cb:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   837ce:	67 5f                	addr32 pop rdi
   837d0:	62 61                	(bad)  
   837d2:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
   837d5:	72 6f                	jb     83846 <__abi_tag-0x37cb56>
   837d7:	75 6e                	jne    83847 <__abi_tag-0x37cb55>
   837d9:	64 5f                	fs pop rdi
   837db:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   837de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   837df:	72 00                	jb     837e1 <__abi_tag-0x37cbbb>
   837e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   837e2:	70 63                	jo     83847 <__abi_tag-0x37cb55>
   837e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   837e5:	64 65 5f             	fs gs pop rdi
   837e8:	30 46 00             	xor    BYTE PTR [rsi+0x0],al
   837eb:	76 70                	jbe    8385d <__abi_tag-0x37cb3f>
   837ed:	74 72                	je     83861 <__abi_tag-0x37cb3b>
   837ef:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   837f2:	67 6c                	ins    BYTE PTR es:[edi],dx
   837f4:	65 77 50             	gs ja  83847 <__abi_tag-0x37cb55>
   837f7:	72 6f                	jb     83868 <__abi_tag-0x37cb34>
   837f9:	67 72 61             	addr32 jb 8385d <__abi_tag-0x37cb3f>
   837fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   837fd:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   837ff:	76 50                	jbe    83851 <__abi_tag-0x37cb4b>
   83801:	61                   	(bad)  
   83802:	72 61                	jb     83865 <__abi_tag-0x37cb37>
   83804:	6d                   	ins    DWORD PTR es:[rdi],dx
   83805:	65 74 65             	gs je  8386d <__abi_tag-0x37cb2f>
   83808:	72 34                	jb     8383e <__abi_tag-0x37cb5e>
   8380a:	64 76 41             	fs jbe 8384e <__abi_tag-0x37cb4e>
   8380d:	52                   	push   rdx
   8380e:	42 00 46 54          	rex.X add BYTE PTR [rsi+0x54],al
   83812:	5f                   	pop    rdi
   83813:	45 72 72             	rex.RB jb 83888 <__abi_tag-0x37cb14>
   83816:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83817:	72 00                	jb     83819 <__abi_tag-0x37cb83>
   83819:	5f                   	pop    rdi
   8381a:	67 6c                	ins    BYTE PTR es:[edi],dx
   8381c:	65 77 49             	gs ja  83868 <__abi_tag-0x37cb34>
   8381f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83820:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   83827:	56 
   83828:	5f                   	pop    rdi
   83829:	62                   	(bad)  
   8382a:	69 6e 64 6c 65 73 73 	imul   ebp,DWORD PTR [rsi+0x64],0x7373656c
   83831:	5f                   	pop    rdi
   83832:	74 65                	je     83899 <__abi_tag-0x37cb03>
   83834:	78 74                	js     838aa <__abi_tag-0x37caf2>
   83836:	75 72                	jne    838aa <__abi_tag-0x37caf2>
   83838:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   8383c:	67 6c                	ins    BYTE PTR es:[edi],dx
   8383e:	65 77 46             	gs ja  83887 <__abi_tag-0x37cb15>
   83841:	72 61                	jb     838a4 <__abi_tag-0x37caf8>
   83843:	67 6d                	ins    DWORD PTR es:[edi],dx
   83845:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   83847:	74 4c                	je     83895 <__abi_tag-0x37cb07>
   83849:	69 67 68 74 66 53 47 	imul   esp,DWORD PTR [rdi+0x68],0x47536674
   83850:	49 58                	rex.WB pop r8
   83852:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   83855:	75 74                	jne    838cb <__abi_tag-0x37cad1>
   83857:	48 69 64 65 57 69 6e 	imul   rsp,QWORD PTR [rbp+riz*2+0x57],0x6f646e69
   8385e:	64 6f 
   83860:	77 00                	ja     83862 <__abi_tag-0x37cb3a>
   83862:	5f                   	pop    rdi
   83863:	5f                   	pop    rdi
   83864:	67 6c                	ins    BYTE PTR es:[edi],dx
   83866:	65 77 4c             	gs ja  838b5 <__abi_tag-0x37cae7>
   83869:	69 67 68 74 78 00 66 	imul   esp,DWORD PTR [rdi+0x68],0x66007874
   83870:	69 6c 65 5f 73 65 67 	imul   ebp,DWORD PTR [rbp+riz*2+0x5f],0x676573
   83877:	00 
   83878:	58                   	pop    rax
   83879:	53                   	push   rbx
   8387a:	74 6f                	je     838eb <__abi_tag-0x37cab1>
   8387c:	72 65                	jb     838e3 <__abi_tag-0x37cab9>
   8387e:	42 79 74             	rex.X jns 838f5 <__abi_tag-0x37caa7>
   83881:	65 73 00             	gs jae 83884 <__abi_tag-0x37cb18>
   83884:	50                   	push   rax
   83885:	46                   	rex.RX
   83886:	4e                   	rex.WRX
   83887:	47                   	rex.RXB
   83888:	4c                   	rex.WR
   83889:	4d                   	rex.WRB
   8388a:	41                   	rex.B
   8388b:	4b                   	rex.WXB
   8388c:	45                   	rex.RB
   8388d:	49                   	rex.WB
   8388e:	4d                   	rex.WRB
   8388f:	41                   	rex.B
   83890:	47                   	rex.RXB
   83891:	45                   	rex.RB
   83892:	48                   	rex.W
   83893:	41                   	rex.B
   83894:	4e                   	rex.WRX
   83895:	44                   	rex.R
   83896:	4c                   	rex.WR
   83897:	45 52                	rex.RB push r10
   83899:	45 53                	rex.RB push r11
   8389b:	49                   	rex.WB
   8389c:	44                   	rex.R
   8389d:	45                   	rex.RB
   8389e:	4e 54                	rex.WRX push rsp
   838a0:	41 52                	push   r10
   838a2:	42 50                	rex.X push rax
   838a4:	52                   	push   rdx
   838a5:	4f                   	rex.WRXB
   838a6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   838aa:	67 6c                	ins    BYTE PTR es:[edi],dx
   838ac:	69 62 63 5f 72 65 73 	imul   esp,DWORD PTR [rdx+0x63],0x7365725f
   838b3:	65 72 76             	gs jb  8392c <__abi_tag-0x37ca70>
   838b6:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   838bb:	4e                   	rex.WRX
   838bc:	47                   	rex.RXB
   838bd:	4c                   	rex.WR
   838be:	46 52                	rex.RX push rdx
   838c0:	41                   	rex.B
   838c1:	4d                   	rex.WRB
   838c2:	45                   	rex.RB
   838c3:	42 55                	rex.X push rbp
   838c5:	46                   	rex.RX
   838c6:	46                   	rex.RX
   838c7:	45 52                	rex.RB push r10
   838c9:	54                   	push   rsp
   838ca:	45 58                	rex.RB pop r8
   838cc:	54                   	push   rsp
   838cd:	55                   	push   rbp
   838ce:	52                   	push   rdx
   838cf:	45                   	rex.RB
   838d0:	46                   	rex.RX
   838d1:	41                   	rex.B
   838d2:	43                   	rex.XB
   838d3:	45                   	rex.RB
   838d4:	45 58                	rex.RB pop r8
   838d6:	54                   	push   rsp
   838d7:	50                   	push   rax
   838d8:	52                   	push   rdx
   838d9:	4f                   	rex.WRXB
   838da:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   838de:	4e                   	rex.WRX
   838df:	47                   	rex.RXB
   838e0:	4c 56                	rex.WR push rsi
   838e2:	45 52                	rex.RB push r10
   838e4:	54                   	push   rsp
   838e5:	45 58                	rex.RB pop r8
   838e7:	41 54                	push   r12
   838e9:	54                   	push   rsp
   838ea:	52                   	push   rdx
   838eb:	49                   	rex.WB
   838ec:	42                   	rex.X
   838ed:	4c 33 44 50 52       	xor    r8,QWORD PTR [rax+rdx*2+0x52]
   838f2:	4f                   	rex.WRXB
   838f3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   838f7:	67 6c                	ins    BYTE PTR es:[edi],dx
   838f9:	65 77 53             	gs ja  8394f <__abi_tag-0x37ca4d>
   838fc:	63 69 73             	movsxd ebp,DWORD PTR [rcx+0x73]
   838ff:	73 6f                	jae    83970 <__abi_tag-0x37ca2c>
   83901:	72 49                	jb     8394c <__abi_tag-0x37ca50>
   83903:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83904:	64 65 78 65          	fs gs js 8396d <__abi_tag-0x37ca2f>
   83908:	64 00 63 6f          	add    BYTE PTR fs:[rbx+0x6f],ah
   8390c:	6d                   	ins    DWORD PTR es:[rdi],dx
   8390d:	5f                   	pop    rdi
   8390e:	64 73 5f             	fs jae 83970 <__abi_tag-0x37ca2c>
   83911:	78 00                	js     83913 <__abi_tag-0x37ca89>
   83913:	50                   	push   rax
   83914:	46                   	rex.RX
   83915:	4e                   	rex.WRX
   83916:	47                   	rex.RXB
   83917:	4c 53                	rex.WR push rbx
   83919:	45                   	rex.RB
   8391a:	43                   	rex.XB
   8391b:	4f                   	rex.WRXB
   8391c:	4e                   	rex.WRX
   8391d:	44                   	rex.R
   8391e:	41 52                	push   r10
   83920:	59                   	pop    rcx
   83921:	43                   	rex.XB
   83922:	4f                   	rex.WRXB
   83923:	4c                   	rex.WR
   83924:	4f 52                	rex.WRXB push r10
   83926:	33 42 50             	xor    eax,DWORD PTR [rdx+0x50]
   83929:	52                   	push   rdx
   8392a:	4f                   	rex.WRXB
   8392b:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   8392f:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   83932:	62                   	(bad)  
   83933:	5f                   	pop    rdi
   83934:	74 69                	je     8399f <__abi_tag-0x37c9fd>
   83936:	6d                   	ins    DWORD PTR es:[rdi],dx
   83937:	65 50                	gs push rax
   83939:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   8393c:	73 00                	jae    8393e <__abi_tag-0x37ca5e>
   8393e:	5f                   	pop    rdi
   8393f:	5f                   	pop    rdi
   83940:	67 6c                	ins    BYTE PTR es:[edi],dx
   83942:	65 77 56             	gs ja  8399b <__abi_tag-0x37ca01>
   83945:	65 72 74             	gs jb  839bc <__abi_tag-0x37c9e0>
   83948:	65 78 41             	gs js  8398c <__abi_tag-0x37ca10>
   8394b:	74 74                	je     839c1 <__abi_tag-0x37c9db>
   8394d:	72 69                	jb     839b8 <__abi_tag-0x37c9e4>
   8394f:	62                   	(bad)  
   83950:	49 32 75 69          	rex.WB xor sil,BYTE PTR [r13+0x69]
   83954:	45 58                	rex.RB pop r8
   83956:	54                   	push   rsp
   83957:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   8395a:	4e                   	rex.WRX
   8395b:	47                   	rex.RXB
   8395c:	4c                   	rex.WR
   8395d:	43                   	rex.XB
   8395e:	4f                   	rex.WRXB
   8395f:	4c                   	rex.WR
   83960:	4f 52                	rex.WRXB push r10
   83962:	46                   	rex.RX
   83963:	4f 52                	rex.WRXB push r10
   83965:	4d                   	rex.WRB
   83966:	41 54                	push   r12
   83968:	4e 56                	rex.WRX push rsi
   8396a:	50                   	push   rax
   8396b:	52                   	push   rdx
   8396c:	4f                   	rex.WRXB
   8396d:	43 00 69 6e          	rex.XB add BYTE PTR [r9+0x6e],bpl
   83971:	5f                   	pop    rdi
   83972:	75 73                	jne    839e7 <__abi_tag-0x37c9b5>
   83974:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   83978:	4e                   	rex.WRX
   83979:	47                   	rex.RXB
   8397a:	4c 50                	rex.WR push rax
   8397c:	41 54                	push   r12
   8397e:	48                   	rex.W
   8397f:	43                   	rex.XB
   83980:	4f                   	rex.WRXB
   83981:	4c                   	rex.WR
   83982:	4f 52                	rex.WRXB push r10
   83984:	47                   	rex.RXB
   83985:	45                   	rex.RB
   83986:	4e                   	rex.WRX
   83987:	4e 56                	rex.WRX push rsi
   83989:	50                   	push   rax
   8398a:	52                   	push   rdx
   8398b:	4f                   	rex.WRXB
   8398c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83990:	4e                   	rex.WRX
   83991:	47                   	rex.RXB
   83992:	4c 56                	rex.WR push rsi
   83994:	45 52                	rex.RB push r10
   83996:	54                   	push   rsp
   83997:	45 58                	rex.RB pop r8
   83999:	41 54                	push   r12
   8399b:	54                   	push   rsp
   8399c:	52                   	push   rdx
   8399d:	49                   	rex.WB
   8399e:	42                   	rex.X
   8399f:	4c 34 49             	rex.WR xor al,0x49
   839a2:	36 34 56             	ss xor al,0x56
   839a5:	4e 56                	rex.WRX push rsi
   839a7:	50                   	push   rax
   839a8:	52                   	push   rdx
   839a9:	4f                   	rex.WRXB
   839aa:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   839ae:	67 6c                	ins    BYTE PTR es:[edi],dx
   839b0:	65 77 50             	gs ja  83a03 <__abi_tag-0x37c999>
   839b3:	72 6f                	jb     83a24 <__abi_tag-0x37c978>
   839b5:	67 72 61             	addr32 jb 83a19 <__abi_tag-0x37c983>
   839b8:	6d                   	ins    DWORD PTR es:[rdi],dx
   839b9:	55                   	push   rbp
   839ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   839bb:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   839c2:	69 36 34 76 4e 56    	imul   esi,DWORD PTR [rsi],0x564e7634
   839c8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   839cb:	38 67 66             	cmp    BYTE PTR [rdi+0x66],ah
   839ce:	73 5f                	jae    83a2f <__abi_tag-0x37c96d>
   839d0:	72 65                	jb     83a37 <__abi_tag-0x37c965>
   839d2:	61                   	(bad)  
   839d3:	64 69 6c 50 68 6c 00 	imul   ebp,DWORD PTR fs:[rax+rdx*2+0x68],0x5f5f006c
   839da:	5f 5f 
   839dc:	67 6c                	ins    BYTE PTR es:[edi],dx
   839de:	65 77 50             	gs ja  83a31 <__abi_tag-0x37c96b>
   839e1:	72 6f                	jb     83a52 <__abi_tag-0x37c94a>
   839e3:	67 72 61             	addr32 jb 83a47 <__abi_tag-0x37c955>
   839e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   839e7:	55                   	push   rbp
   839e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   839e9:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   839f0:	74 72                	je     83a64 <__abi_tag-0x37c938>
   839f2:	69 78 32 78 34 66 76 	imul   edi,DWORD PTR [rax+0x32],0x76663478
   839f9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   839fc:	67 6c                	ins    BYTE PTR es:[edi],dx
   839fe:	65 77 43             	gs ja  83a44 <__abi_tag-0x37c958>
   83a01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83a02:	6d                   	ins    DWORD PTR es:[rdi],dx
   83a03:	62                   	(bad)  
   83a04:	69 6e 65 72 49 6e 70 	imul   ebp,DWORD PTR [rsi+0x65],0x706e4972
   83a0b:	75 74                	jne    83a81 <__abi_tag-0x37c91b>
   83a0d:	4e 56                	rex.WRX push rsi
   83a0f:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   83a12:	74 5f                	je     83a73 <__abi_tag-0x37c929>
   83a14:	73 6d                	jae    83a83 <__abi_tag-0x37c919>
   83a16:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83a17:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83a18:	74 68                	je     83a82 <__abi_tag-0x37c91a>
   83a1a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   83a1d:	4e                   	rex.WRX
   83a1e:	47                   	rex.RXB
   83a1f:	4c                   	rex.WR
   83a20:	46                   	rex.RX
   83a21:	49                   	rex.WB
   83a22:	4e                   	rex.WRX
   83a23:	49 53                	rex.WB push r11
   83a25:	48                   	rex.W
   83a26:	46                   	rex.RX
   83a27:	45                   	rex.RB
   83a28:	4e                   	rex.WRX
   83a29:	43                   	rex.XB
   83a2a:	45                   	rex.RB
   83a2b:	41 50                	push   r8
   83a2d:	50                   	push   rax
   83a2e:	4c                   	rex.WR
   83a2f:	45 50                	rex.RB push r8
   83a31:	52                   	push   rdx
   83a32:	4f                   	rex.WRXB
   83a33:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83a37:	67 6c                	ins    BYTE PTR es:[edi],dx
   83a39:	65 77 47             	gs ja  83a83 <__abi_tag-0x37c919>
   83a3c:	65 74 4e             	gs je  83a8d <__abi_tag-0x37c90f>
   83a3f:	61                   	(bad)  
   83a40:	6d                   	ins    DWORD PTR es:[rdi],dx
   83a41:	65 64 53             	gs fs push rbx
   83a44:	74 72                	je     83ab8 <__abi_tag-0x37c8e4>
   83a46:	69 6e 67 69 76 41 52 	imul   ebp,DWORD PTR [rsi+0x67],0x52417669
   83a4d:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   83a51:	67 6c                	ins    BYTE PTR es:[edi],dx
   83a53:	65 77 47             	gs ja  83a9d <__abi_tag-0x37c8ff>
   83a56:	65 74 6e             	gs je  83ac7 <__abi_tag-0x37c8d5>
   83a59:	53                   	push   rbx
   83a5a:	65 70 61             	gs jo  83abe <__abi_tag-0x37c8de>
   83a5d:	72 61                	jb     83ac0 <__abi_tag-0x37c8dc>
   83a5f:	62                   	(bad)  
   83a60:	6c                   	ins    BYTE PTR es:[rdi],dx
   83a61:	65 46 69 6c 74 65 72 	imul   r13d,DWORD PTR gs:[rsp+r14*2+0x65],0x42524172
   83a68:	41 52 42 
   83a6b:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   83a6e:	56                   	push   rsi
   83a6f:	4b 5f                	rex.WXB pop r15
   83a71:	57                   	push   rdi
   83a72:	4f 52                	rex.WRXB push r10
   83a74:	4c                   	rex.WR
   83a75:	44 5f                	rex.R pop rdi
   83a77:	35 30 00 51 42       	xor    eax,0x42510030
   83a7c:	56                   	push   rsi
   83a7d:	4b 5f                	rex.WXB pop r15
   83a7f:	57                   	push   rdi
   83a80:	4f 52                	rex.WRXB push r10
   83a82:	4c                   	rex.WR
   83a83:	44 5f                	rex.R pop rdi
   83a85:	35 31 00 5f 5a       	xor    eax,0x5a5f0031
   83a8a:	31 32                	xor    DWORD PTR [rdx],esi
   83a8c:	73 75                	jae    83b03 <__abi_tag-0x37c899>
   83a8e:	62                   	(bad)  
   83a8f:	5f                   	pop    rdi
   83a90:	5f                   	pop    rdi
   83a91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83a92:	75 6d                	jne    83b01 <__abi_tag-0x37c89b>
   83a94:	6c                   	ins    BYTE PTR es:[rdi],dx
   83a95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83a96:	63 6b 69             	movsxd ebp,DWORD PTR [rbx+0x69]
   83a99:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83a9c:	47                   	rex.RXB
   83a9d:	4c                   	rex.WR
   83a9e:	45 57                	rex.RB push r15
   83aa0:	5f                   	pop    rdi
   83aa1:	4e 56                	rex.WRX push rsi
   83aa3:	5f                   	pop    rdi
   83aa4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   83aa7:	70 75                	jo     83b1e <__abi_tag-0x37c87e>
   83aa9:	74 65                	je     83b10 <__abi_tag-0x37c88c>
   83aab:	5f                   	pop    rdi
   83aac:	70 72                	jo     83b20 <__abi_tag-0x37c87c>
   83aae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83aaf:	67 72 61             	addr32 jb 83b13 <__abi_tag-0x37c889>
   83ab2:	6d                   	ins    DWORD PTR es:[rdi],dx
   83ab3:	35 00 5f 5f 67       	xor    eax,0x675f5f00
   83ab8:	6c                   	ins    BYTE PTR es:[rdi],dx
   83ab9:	65 77 56             	gs ja  83b12 <__abi_tag-0x37c88a>
   83abc:	65 72 74             	gs jb  83b33 <__abi_tag-0x37c869>
   83abf:	65 78 41             	gs js  83b03 <__abi_tag-0x37c899>
   83ac2:	74 74                	je     83b38 <__abi_tag-0x37c864>
   83ac4:	72 69                	jb     83b2f <__abi_tag-0x37c86d>
   83ac6:	62                   	(bad)  
   83ac7:	49 33 69 76          	xor    rbp,QWORD PTR [r9+0x76]
   83acb:	45 58                	rex.RB pop r8
   83acd:	54                   	push   rsp
   83ace:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   83ad1:	6c                   	ins    BYTE PTR es:[rdi],dx
   83ad2:	65 77 53             	gs ja  83b28 <__abi_tag-0x37c874>
   83ad5:	74 72                	je     83b49 <__abi_tag-0x37c853>
   83ad7:	53                   	push   rbx
   83ad8:	61                   	(bad)  
   83ad9:	6d                   	ins    DWORD PTR es:[rdi],dx
   83ada:	65 32 00             	xor    al,BYTE PTR gs:[rax]
   83add:	5f                   	pop    rdi
   83ade:	67 6c                	ins    BYTE PTR es:[edi],dx
   83ae0:	65 77 53             	gs ja  83b36 <__abi_tag-0x37c866>
   83ae3:	74 72                	je     83b57 <__abi_tag-0x37c845>
   83ae5:	53                   	push   rbx
   83ae6:	61                   	(bad)  
   83ae7:	6d                   	ins    DWORD PTR es:[rdi],dx
   83ae8:	65 33 00             	xor    eax,DWORD PTR gs:[rax]
   83aeb:	5f                   	pop    rdi
   83aec:	5f                   	pop    rdi
   83aed:	67 6c                	ins    BYTE PTR es:[edi],dx
   83aef:	65 77 56             	gs ja  83b48 <__abi_tag-0x37c854>
   83af2:	65 72 74             	gs jb  83b69 <__abi_tag-0x37c833>
   83af5:	65 78 41             	gs js  83b39 <__abi_tag-0x37c863>
   83af8:	74 74                	je     83b6e <__abi_tag-0x37c82e>
   83afa:	72 69                	jb     83b65 <__abi_tag-0x37c837>
   83afc:	62                   	(bad)  
   83afd:	4c 32 75 69          	rex.WR xor r14b,BYTE PTR [rbp+0x69]
   83b01:	36 34 76             	ss xor al,0x76
   83b04:	4e 56                	rex.WRX push rsi
   83b06:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   83b09:	4e                   	rex.WRX
   83b0a:	47                   	rex.RXB
   83b0b:	4c 55                	rex.WR push rbp
   83b0d:	4e                   	rex.WRX
   83b0e:	49                   	rex.WB
   83b0f:	46                   	rex.RX
   83b10:	4f 52                	rex.WRXB push r10
   83b12:	4d                   	rex.WRB
   83b13:	4d                   	rex.WRB
   83b14:	41 54                	push   r12
   83b16:	52                   	push   rdx
   83b17:	49 58                	rex.WB pop r8
   83b19:	32 58 34             	xor    bl,BYTE PTR [rax+0x34]
   83b1c:	46 56                	rex.RX push rsi
   83b1e:	50                   	push   rax
   83b1f:	52                   	push   rdx
   83b20:	4f                   	rex.WRXB
   83b21:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83b25:	47                   	rex.RXB
   83b26:	4c 58                	rex.WR pop rax
   83b28:	45 57                	rex.RB push r15
   83b2a:	5f                   	pop    rdi
   83b2b:	45 58                	rex.RB pop r8
   83b2d:	54                   	push   rsp
   83b2e:	5f                   	pop    rdi
   83b2f:	73 63                	jae    83b94 <__abi_tag-0x37c808>
   83b31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   83b33:	65 5f                	gs pop rdi
   83b35:	6d                   	ins    DWORD PTR es:[rdi],dx
   83b36:	61                   	(bad)  
   83b37:	72 6b                	jb     83ba4 <__abi_tag-0x37c7f8>
   83b39:	65 72 00             	gs jb  83b3c <__abi_tag-0x37c860>
   83b3c:	50                   	push   rax
   83b3d:	46                   	rex.RX
   83b3e:	4e                   	rex.WRX
   83b3f:	47                   	rex.RXB
   83b40:	4c                   	rex.WR
   83b41:	44 52                	rex.R push rdx
   83b43:	41 57                	push   r15
   83b45:	45                   	rex.RB
   83b46:	4c                   	rex.WR
   83b47:	45                   	rex.RB
   83b48:	4d                   	rex.WRB
   83b49:	45                   	rex.RB
   83b4a:	4e 54                	rex.WRX push rsp
   83b4c:	53                   	push   rbx
   83b4d:	49                   	rex.WB
   83b4e:	4e 53                	rex.WRX push rbx
   83b50:	54                   	push   rsp
   83b51:	41                   	rex.B
   83b52:	4e                   	rex.WRX
   83b53:	43                   	rex.XB
   83b54:	45                   	rex.RB
   83b55:	44                   	rex.R
   83b56:	42                   	rex.X
   83b57:	41 53                	push   r11
   83b59:	45 56                	rex.RB push r14
   83b5b:	45 52                	rex.RB push r10
   83b5d:	54                   	push   rsp
   83b5e:	45 58                	rex.RB pop r8
   83b60:	42                   	rex.X
   83b61:	41 53                	push   r11
   83b63:	45                   	rex.RB
   83b64:	49                   	rex.WB
   83b65:	4e 53                	rex.WRX push rbx
   83b67:	54                   	push   rsp
   83b68:	41                   	rex.B
   83b69:	4e                   	rex.WRX
   83b6a:	43                   	rex.XB
   83b6b:	45 50                	rex.RB push r8
   83b6d:	52                   	push   rdx
   83b6e:	4f                   	rex.WRXB
   83b6f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83b73:	4e                   	rex.WRX
   83b74:	47                   	rex.RXB
   83b75:	4c 57                	rex.WR push rdi
   83b77:	49                   	rex.WB
   83b78:	4e                   	rex.WRX
   83b79:	44                   	rex.R
   83b7a:	4f 57                	rex.WRXB push r15
   83b7c:	50                   	push   rax
   83b7d:	4f 53                	rex.WRXB push r11
   83b7f:	34 46                	xor    al,0x46
   83b81:	56                   	push   rsi
   83b82:	4d                   	rex.WRB
   83b83:	45 53                	rex.RB push r11
   83b85:	41 50                	push   r8
   83b87:	52                   	push   rdx
   83b88:	4f                   	rex.WRXB
   83b89:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83b8d:	47                   	rex.RXB
   83b8e:	4c                   	rex.WR
   83b8f:	45 57                	rex.RB push r15
   83b91:	5f                   	pop    rdi
   83b92:	53                   	push   rbx
   83b93:	47                   	rex.RXB
   83b94:	49 58                	rex.WB pop r8
   83b96:	5f                   	pop    rdi
   83b97:	74 65                	je     83bfe <__abi_tag-0x37c79e>
   83b99:	78 74                	js     83c0f <__abi_tag-0x37c78d>
   83b9b:	75 72                	jne    83c0f <__abi_tag-0x37c78d>
   83b9d:	65 5f                	gs pop rdi
   83b9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   83ba0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83ba1:	64 5f                	fs pop rdi
   83ba3:	62                   	(bad)  
   83ba4:	69 61 73 00 71 62 67 	imul   esp,DWORD PTR [rcx+0x73],0x67627100
   83bab:	5f                   	pop    rdi
   83bac:	76 69                	jbe    83c17 <__abi_tag-0x37c785>
   83bae:	73 75                	jae    83c25 <__abi_tag-0x37c777>
   83bb0:	61                   	(bad)  
   83bb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   83bb2:	5f                   	pop    rdi
   83bb3:	70 61                	jo     83c16 <__abi_tag-0x37c786>
   83bb5:	67 65 5f             	addr32 gs pop rdi
   83bb8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83bb9:	66 66 73 65          	data16 data16 jae 83c22 <__abi_tag-0x37c77a>
   83bbd:	74 00                	je     83bbf <__abi_tag-0x37c7dd>
   83bbf:	50                   	push   rax
   83bc0:	46                   	rex.RX
   83bc1:	4e                   	rex.WRX
   83bc2:	47                   	rex.RXB
   83bc3:	4c                   	rex.WR
   83bc4:	43                   	rex.XB
   83bc5:	4f                   	rex.WRXB
   83bc6:	4e 56                	rex.WRX push rsi
   83bc8:	4f                   	rex.WRXB
   83bc9:	4c 55                	rex.WR push rbp
   83bcb:	54                   	push   rsp
   83bcc:	49                   	rex.WB
   83bcd:	4f                   	rex.WRXB
   83bce:	4e 50                	rex.WRX push rax
   83bd0:	41 52                	push   r10
   83bd2:	41                   	rex.B
   83bd3:	4d                   	rex.WRB
   83bd4:	45 54                	rex.RB push r12
   83bd6:	45 52                	rex.RB push r10
   83bd8:	49 56                	rex.WB push r14
   83bda:	50                   	push   rax
   83bdb:	52                   	push   rdx
   83bdc:	4f                   	rex.WRXB
   83bdd:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83be1:	67 6c                	ins    BYTE PTR es:[edi],dx
   83be3:	65 77 55             	gs ja  83c3b <__abi_tag-0x37c761>
   83be6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83be7:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   83bee:	74 72                	je     83c62 <__abi_tag-0x37c73a>
   83bf0:	69 78 33 78 32 64 76 	imul   edi,DWORD PTR [rax+0x33],0x76643278
   83bf7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   83bfa:	4e                   	rex.WRX
   83bfb:	47                   	rex.RXB
   83bfc:	4c 54                	rex.WR push rsp
   83bfe:	45 58                	rex.RB pop r8
   83c00:	43                   	rex.XB
   83c01:	4f                   	rex.WRXB
   83c02:	4f 52                	rex.WRXB push r10
   83c04:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   83c08:	4f                   	rex.WRXB
   83c09:	4c                   	rex.WR
   83c0a:	4f 52                	rex.WRXB push r10
   83c0c:	34 55                	xor    al,0x55
   83c0e:	42 56                	rex.X push rsi
   83c10:	45 52                	rex.RB push r10
   83c12:	54                   	push   rsp
   83c13:	45 58                	rex.RB pop r8
   83c15:	33 46 53             	xor    eax,DWORD PTR [rsi+0x53]
   83c18:	55                   	push   rbp
   83c19:	4e 50                	rex.WRX push rax
   83c1b:	52                   	push   rdx
   83c1c:	4f                   	rex.WRXB
   83c1d:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83c21:	67 6c                	ins    BYTE PTR es:[edi],dx
   83c23:	65 77 56             	gs ja  83c7c <__abi_tag-0x37c720>
   83c26:	65 72 74             	gs jb  83c9d <__abi_tag-0x37c6ff>
   83c29:	65 78 41             	gs js  83c6d <__abi_tag-0x37c72f>
   83c2c:	72 72                	jb     83ca0 <__abi_tag-0x37c6fc>
   83c2e:	61                   	(bad)  
   83c2f:	79 56                	jns    83c87 <__abi_tag-0x37c715>
   83c31:	65 72 74             	gs jb  83ca8 <__abi_tag-0x37c6f4>
   83c34:	65 78 41             	gs js  83c78 <__abi_tag-0x37c724>
   83c37:	74 74                	je     83cad <__abi_tag-0x37c6ef>
   83c39:	72 69                	jb     83ca4 <__abi_tag-0x37c6f8>
   83c3b:	62                   	(bad)  
   83c3c:	4f                   	rex.WRXB
   83c3d:	66 66 73 65          	data16 data16 jae 83ca6 <__abi_tag-0x37c6f6>
   83c41:	74 45                	je     83c88 <__abi_tag-0x37c714>
   83c43:	58                   	pop    rax
   83c44:	54                   	push   rsp
   83c45:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   83c49:	74 73                	je     83cbe <__abi_tag-0x37c6de>
   83c4b:	74 72                	je     83cbf <__abi_tag-0x37c6dd>
   83c4d:	00 6c 68 73          	add    BYTE PTR [rax+rbp*2+0x73],ch
   83c51:	31 00                	xor    DWORD PTR [rax],eax
   83c53:	50                   	push   rax
   83c54:	46                   	rex.RX
   83c55:	4e                   	rex.WRX
   83c56:	47                   	rex.RXB
   83c57:	4c                   	rex.WR
   83c58:	47                   	rex.RXB
   83c59:	45                   	rex.RB
   83c5a:	4e                   	rex.WRX
   83c5b:	45 52                	rex.RB push r10
   83c5d:	41 54                	push   r12
   83c5f:	45                   	rex.RB
   83c60:	4d 55                	rex.WRB push r13
   83c62:	4c 54                	rex.WR push rsp
   83c64:	49 54                	rex.WB push r12
   83c66:	45 58                	rex.RB pop r8
   83c68:	4d                   	rex.WRB
   83c69:	49 50                	rex.WB push r8
   83c6b:	4d                   	rex.WRB
   83c6c:	41 50                	push   r8
   83c6e:	45 58                	rex.RB pop r8
   83c70:	54                   	push   rsp
   83c71:	50                   	push   rax
   83c72:	52                   	push   rdx
   83c73:	4f                   	rex.WRXB
   83c74:	43 00 6d 74          	rex.XB add BYTE PTR [r13+0x74],bpl
   83c78:	72 69                	jb     83ce3 <__abi_tag-0x37c6b9>
   83c7a:	31 5f 75             	xor    DWORD PTR [rdi+0x75],ebx
   83c7d:	73 65                	jae    83ce4 <__abi_tag-0x37c6b8>
   83c7f:	67 72 61             	addr32 jb 83ce3 <__abi_tag-0x37c6b9>
   83c82:	64 33 00             	xor    eax,DWORD PTR fs:[rax]
   83c85:	50                   	push   rax
   83c86:	46                   	rex.RX
   83c87:	4e                   	rex.WRX
   83c88:	47                   	rex.RXB
   83c89:	4c                   	rex.WR
   83c8a:	47                   	rex.RXB
   83c8b:	45 54                	rex.RB push r12
   83c8d:	53                   	push   rbx
   83c8e:	54                   	push   rsp
   83c8f:	52                   	push   rdx
   83c90:	49                   	rex.WB
   83c91:	4e                   	rex.WRX
   83c92:	47                   	rex.RXB
   83c93:	49 50                	rex.WB push r8
   83c95:	52                   	push   rdx
   83c96:	4f                   	rex.WRXB
   83c97:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   83c9b:	67 6c                	ins    BYTE PTR es:[edi],dx
   83c9d:	65 77 46             	gs ja  83ce6 <__abi_tag-0x37c6b6>
   83ca0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83ca1:	67 78 76             	addr32 js 83d1a <__abi_tag-0x37c682>
   83ca4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83ca7:	67 6c                	ins    BYTE PTR es:[edi],dx
   83ca9:	65 77 43             	gs ja  83cef <__abi_tag-0x37c6ad>
   83cac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83cad:	70 79                	jo     83d28 <__abi_tag-0x37c674>
   83caf:	4d 75 6c             	rex.WRB jne 83d1e <__abi_tag-0x37c67e>
   83cb2:	74 69                	je     83d1d <__abi_tag-0x37c67f>
   83cb4:	54                   	push   rsp
   83cb5:	65 78 53             	gs js  83d0b <__abi_tag-0x37c691>
   83cb8:	75 62                	jne    83d1c <__abi_tag-0x37c680>
   83cba:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   83cbc:	61                   	(bad)  
   83cbd:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   83cc3:	54                   	push   rsp
   83cc4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83cc7:	67 6c                	ins    BYTE PTR es:[edi],dx
   83cc9:	65 77 50             	gs ja  83d1c <__abi_tag-0x37c680>
   83ccc:	72 6f                	jb     83d3d <__abi_tag-0x37c65f>
   83cce:	67 72 61             	addr32 jb 83d32 <__abi_tag-0x37c66a>
   83cd1:	6d                   	ins    DWORD PTR es:[rdi],dx
   83cd2:	55                   	push   rbp
   83cd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83cd4:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   83cdb:	74 72                	je     83d4f <__abi_tag-0x37c64d>
   83cdd:	69 78 34 64 76 00 50 	imul   edi,DWORD PTR [rax+0x34],0x50007664
   83ce4:	46                   	rex.RX
   83ce5:	4e                   	rex.WRX
   83ce6:	47                   	rex.RXB
   83ce7:	4c 56                	rex.WR push rsi
   83ce9:	45 52                	rex.RB push r10
   83ceb:	54                   	push   rsp
   83cec:	45 58                	rex.RB pop r8
   83cee:	41 54                	push   r12
   83cf0:	54                   	push   rsp
   83cf1:	52                   	push   rdx
   83cf2:	49                   	rex.WB
   83cf3:	42                   	rex.X
   83cf4:	4c 33 49 36          	xor    r9,QWORD PTR [rcx+0x36]
   83cf8:	34 4e                	xor    al,0x4e
   83cfa:	56                   	push   rsi
   83cfb:	50                   	push   rax
   83cfc:	52                   	push   rdx
   83cfd:	4f                   	rex.WRXB
   83cfe:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83d02:	4e                   	rex.WRX
   83d03:	47                   	rex.RXB
   83d04:	4c 56                	rex.WR push rsi
   83d06:	49                   	rex.WB
   83d07:	45 57                	rex.RB push r15
   83d09:	50                   	push   rax
   83d0a:	4f 52                	rex.WRXB push r10
   83d0c:	54                   	push   rsp
   83d0d:	49                   	rex.WB
   83d0e:	4e                   	rex.WRX
   83d0f:	44                   	rex.R
   83d10:	45 58                	rex.RB pop r8
   83d12:	45                   	rex.RB
   83d13:	44                   	rex.R
   83d14:	46 50                	rex.RX push rax
   83d16:	52                   	push   rdx
   83d17:	4f                   	rex.WRXB
   83d18:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   83d1c:	62                   	(bad)  
   83d1d:	5f                   	pop    rdi
   83d1e:	5f                   	pop    rdi
   83d1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   83d20:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   83d22:	66 72 65             	data16 jb 83d8a <__abi_tag-0x37c612>
   83d25:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   83d29:	67 6c                	ins    BYTE PTR es:[edi],dx
   83d2b:	65 77 4d             	gs ja  83d7b <__abi_tag-0x37c621>
   83d2e:	61                   	(bad)  
   83d2f:	74 72                	je     83da3 <__abi_tag-0x37c5f9>
   83d31:	69 78 4c 6f 61 64 49 	imul   edi,DWORD PTR [rax+0x4c],0x4964616f
   83d38:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   83d3b:	74 69                	je     83da6 <__abi_tag-0x37c5f6>
   83d3d:	74 79                	je     83db8 <__abi_tag-0x37c5e4>
   83d3f:	45 58                	rex.RB pop r8
   83d41:	54                   	push   rsp
   83d42:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   83d45:	6c                   	ins    BYTE PTR es:[rdi],dx
   83d46:	65 77 49             	gs ja  83d92 <__abi_tag-0x37c60a>
   83d49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83d4a:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x415f584c
   83d51:	41 
   83d52:	4d                   	rex.WRB
   83d53:	44 5f                	rex.R pop rdi
   83d55:	67 70 75             	addr32 jo 83dcd <__abi_tag-0x37c5cf>
   83d58:	5f                   	pop    rdi
   83d59:	61                   	(bad)  
   83d5a:	73 73                	jae    83dcf <__abi_tag-0x37c5cd>
   83d5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83d5d:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   83d60:	74 69                	je     83dcb <__abi_tag-0x37c5d1>
   83d62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83d63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83d64:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83d67:	67 6c                	ins    BYTE PTR es:[edi],dx
   83d69:	65 77 4f             	gs ja  83dbb <__abi_tag-0x37c5e1>
   83d6c:	62                   	(bad)  
   83d6d:	6a 65                	push   0x65
   83d6f:	63 74 55 6e          	movsxd esi,DWORD PTR [rbp+rdx*2+0x6e]
   83d73:	70 75                	jo     83dea <__abi_tag-0x37c5b2>
   83d75:	72 67                	jb     83dde <__abi_tag-0x37c5be>
   83d77:	65 61                	gs (bad) 
   83d79:	62                   	(bad)  
   83d7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   83d7b:	65 41 50             	gs push r8
   83d7e:	50                   	push   rax
   83d7f:	4c                   	rex.WR
   83d80:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   83d84:	31 36                	xor    DWORD PTR [rsi],esi
   83d86:	73 75                	jae    83dfd <__abi_tag-0x37c59f>
   83d88:	62                   	(bad)  
   83d89:	5f                   	pop    rdi
   83d8a:	67 72 61             	addr32 jb 83dee <__abi_tag-0x37c5ae>
   83d8d:	70 68                	jo     83df7 <__abi_tag-0x37c5a5>
   83d8f:	69 63 73 5f 67 65 74 	imul   esp,DWORD PTR [rbx+0x73],0x7465675f
   83d96:	66 66 66 66 50       	data16 data16 data16 push ax
   83d9b:	76 6a                	jbe    83e07 <__abi_tag-0x37c595>
   83d9d:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   83da3:	65 77 50             	gs ja  83df6 <__abi_tag-0x37c5a6>
   83da6:	72 6f                	jb     83e17 <__abi_tag-0x37c585>
   83da8:	67 72 61             	addr32 jb 83e0c <__abi_tag-0x37c590>
   83dab:	6d                   	ins    DWORD PTR es:[rdi],dx
   83dac:	55                   	push   rbp
   83dad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83dae:	69 66 6f 72 6d 34 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75346d72
   83db5:	69 76 00 6b 65 79 6f 	imul   esi,DWORD PTR [rsi+0x0],0x6f79656b
   83dbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83dbd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   83dc0:	67 6c                	ins    BYTE PTR es:[edi],dx
   83dc2:	65 77 50             	gs ja  83e15 <__abi_tag-0x37c587>
   83dc5:	72 6f                	jb     83e36 <__abi_tag-0x37c566>
   83dc7:	67 72 61             	addr32 jb 83e2b <__abi_tag-0x37c571>
   83dca:	6d                   	ins    DWORD PTR es:[rdi],dx
   83dcb:	56                   	push   rsi
   83dcc:	65 72 74             	gs jb  83e43 <__abi_tag-0x37c559>
   83dcf:	65 78 4c             	gs js  83e1e <__abi_tag-0x37c57e>
   83dd2:	69 6d 69 74 4e 56 00 	imul   ebp,DWORD PTR [rbp+0x69],0x564e74
   83dd9:	50                   	push   rax
   83dda:	46                   	rex.RX
   83ddb:	4e                   	rex.WRX
   83ddc:	47                   	rex.RXB
   83ddd:	4c                   	rex.WR
   83dde:	47                   	rex.RXB
   83ddf:	45 54                	rex.RB push r12
   83de1:	54                   	push   rsp
   83de2:	52                   	push   rdx
   83de3:	41                   	rex.B
   83de4:	4e 53                	rex.WRX push rbx
   83de6:	46                   	rex.RX
   83de7:	4f 52                	rex.WRXB push r10
   83de9:	4d                   	rex.WRB
   83dea:	46                   	rex.RX
   83deb:	45                   	rex.RB
   83dec:	45                   	rex.RB
   83ded:	44                   	rex.R
   83dee:	42                   	rex.X
   83def:	41                   	rex.B
   83df0:	43                   	rex.XB
   83df1:	4b 56                	rex.WXB push r14
   83df3:	41 52                	push   r10
   83df5:	59                   	pop    rcx
   83df6:	49                   	rex.WB
   83df7:	4e                   	rex.WRX
   83df8:	47                   	rex.RXB
   83df9:	45 58                	rex.RB pop r8
   83dfb:	54                   	push   rsp
   83dfc:	50                   	push   rax
   83dfd:	52                   	push   rdx
   83dfe:	4f                   	rex.WRXB
   83dff:	43 00 51 42          	rex.XB add BYTE PTR [r9+0x42],dl
   83e03:	56                   	push   rsi
   83e04:	4b 5f                	rex.WXB pop r15
   83e06:	57                   	push   rdi
   83e07:	4f 52                	rex.WRXB push r10
   83e09:	4c                   	rex.WR
   83e0a:	44 5f                	rex.R pop rdi
   83e0c:	36 30 00             	ss xor BYTE PTR [rax],al
   83e0f:	46 54                	rex.RX push rsp
   83e11:	5f                   	pop    rdi
   83e12:	43 68 61 72 4d 61    	rex.XB push 0x614d7261
   83e18:	70 00                	jo     83e1a <__abi_tag-0x37c582>
   83e1a:	50                   	push   rax
   83e1b:	46                   	rex.RX
   83e1c:	4e                   	rex.WRX
   83e1d:	47                   	rex.RXB
   83e1e:	4c 56                	rex.WR push rsi
   83e20:	45 52                	rex.RB push r10
   83e22:	54                   	push   rsp
   83e23:	45 58                	rex.RB pop r8
   83e25:	41 52                	push   r10
   83e27:	52                   	push   rdx
   83e28:	41 59                	pop    r9
   83e2a:	53                   	push   rbx
   83e2b:	45                   	rex.RB
   83e2c:	43                   	rex.XB
   83e2d:	4f                   	rex.WRXB
   83e2e:	4e                   	rex.WRX
   83e2f:	44                   	rex.R
   83e30:	41 52                	push   r10
   83e32:	59                   	pop    rcx
   83e33:	43                   	rex.XB
   83e34:	4f                   	rex.WRXB
   83e35:	4c                   	rex.WR
   83e36:	4f 52                	rex.WRXB push r10
   83e38:	4f                   	rex.WRXB
   83e39:	46                   	rex.RX
   83e3a:	46 53                	rex.RX push rbx
   83e3c:	45 54                	rex.RB push r12
   83e3e:	45 58                	rex.RB pop r8
   83e40:	54                   	push   rsp
   83e41:	50                   	push   rax
   83e42:	52                   	push   rdx
   83e43:	4f                   	rex.WRXB
   83e44:	43 00 6b 65          	rex.XB add BYTE PTR [r11+0x65],bpl
   83e48:	79 5f                	jns    83ea9 <__abi_tag-0x37c4f3>
   83e4a:	61                   	(bad)  
   83e4b:	73 73                	jae    83ec0 <__abi_tag-0x37c4dc>
   83e4d:	69 67 6e 00 50 46 4e 	imul   esp,DWORD PTR [rdi+0x6e],0x4e465000
   83e54:	47                   	rex.RXB
   83e55:	4c                   	rex.WR
   83e56:	49 53                	rex.WB push r11
   83e58:	56                   	push   rsi
   83e59:	41 52                	push   r10
   83e5b:	49                   	rex.WB
   83e5c:	41                   	rex.B
   83e5d:	4e 54                	rex.WRX push rsp
   83e5f:	45                   	rex.RB
   83e60:	4e                   	rex.WRX
   83e61:	41                   	rex.B
   83e62:	42                   	rex.X
   83e63:	4c                   	rex.WR
   83e64:	45                   	rex.RB
   83e65:	44                   	rex.R
   83e66:	45 58                	rex.RB pop r8
   83e68:	54                   	push   rsp
   83e69:	50                   	push   rax
   83e6a:	52                   	push   rdx
   83e6b:	4f                   	rex.WRXB
   83e6c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83e70:	4e                   	rex.WRX
   83e71:	47                   	rex.RXB
   83e72:	4c 54                	rex.WR push rsp
   83e74:	45 58                	rex.RB pop r8
   83e76:	53                   	push   rbx
   83e77:	55                   	push   rbp
   83e78:	42                   	rex.X
   83e79:	49                   	rex.WB
   83e7a:	4d                   	rex.WRB
   83e7b:	41                   	rex.B
   83e7c:	47                   	rex.RXB
   83e7d:	45 34 44             	rex.RB xor al,0x44
   83e80:	53                   	push   rbx
   83e81:	47                   	rex.RXB
   83e82:	49 53                	rex.WB push r11
   83e84:	50                   	push   rax
   83e85:	52                   	push   rdx
   83e86:	4f                   	rex.WRXB
   83e87:	43 00 73 69          	rex.XB add BYTE PTR [r11+0x69],sil
   83e8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83e8c:	67 6c                	ins    BYTE PTR es:[edi],dx
   83e8e:	65 70 6f             	gs jo  83f00 <__abi_tag-0x37c49c>
   83e91:	69 6e 74 00 50 46 4e 	imul   ebp,DWORD PTR [rsi+0x74],0x4e465000
   83e98:	47                   	rex.RXB
   83e99:	4c 58                	rex.WR pop rax
   83e9b:	53                   	push   rbx
   83e9c:	57                   	push   rdi
   83e9d:	41 50                	push   r8
   83e9f:	49                   	rex.WB
   83ea0:	4e 54                	rex.WRX push rsp
   83ea2:	45 52                	rex.RB push r10
   83ea4:	56                   	push   rsi
   83ea5:	41                   	rex.B
   83ea6:	4c                   	rex.WR
   83ea7:	45 58                	rex.RB pop r8
   83ea9:	54                   	push   rsp
   83eaa:	50                   	push   rax
   83eab:	52                   	push   rdx
   83eac:	4f                   	rex.WRXB
   83ead:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83eb1:	4e                   	rex.WRX
   83eb2:	47                   	rex.RXB
   83eb3:	4c 50                	rex.WR push rax
   83eb5:	52                   	push   rdx
   83eb6:	45 53                	rex.RB push r11
   83eb8:	45                   	rex.RB
   83eb9:	4e 54                	rex.WRX push rsp
   83ebb:	46 52                	rex.RX push rdx
   83ebd:	41                   	rex.B
   83ebe:	4d                   	rex.WRB
   83ebf:	45                   	rex.RB
   83ec0:	44 55                	rex.R push rbp
   83ec2:	41                   	rex.B
   83ec3:	4c                   	rex.WR
   83ec4:	46                   	rex.RX
   83ec5:	49                   	rex.WB
   83ec6:	4c                   	rex.WR
   83ec7:	4c                   	rex.WR
   83ec8:	4e 56                	rex.WRX push rsi
   83eca:	50                   	push   rax
   83ecb:	52                   	push   rdx
   83ecc:	4f                   	rex.WRXB
   83ecd:	43 00 74 68 69       	add    BYTE PTR [r8+r13*2+0x69],sil
   83ed2:	73 5f                	jae    83f33 <__abi_tag-0x37c469>
   83ed4:	6d                   	ins    DWORD PTR es:[rdi],dx
   83ed5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83ed6:	75 73                	jne    83f4b <__abi_tag-0x37c451>
   83ed8:	65 5f                	gs pop rdi
   83eda:	6d                   	ins    DWORD PTR es:[rdi],dx
   83edb:	65 73 73             	gs jae 83f51 <__abi_tag-0x37c44b>
   83ede:	61                   	(bad)  
   83edf:	67 65 5f             	addr32 gs pop rdi
   83ee2:	71 75                	jno    83f59 <__abi_tag-0x37c443>
   83ee4:	65 75 65             	gs jne 83f4c <__abi_tag-0x37c450>
   83ee7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   83eea:	4e                   	rex.WRX
   83eeb:	47                   	rex.RXB
   83eec:	4c                   	rex.WR
   83eed:	46                   	rex.RX
   83eee:	4f                   	rex.WRXB
   83eef:	47                   	rex.RXB
   83ef0:	43                   	rex.XB
   83ef1:	4f                   	rex.WRXB
   83ef2:	4f 52                	rex.WRXB push r10
   83ef4:	44                   	rex.R
   83ef5:	44 56                	rex.R push rsi
   83ef7:	50                   	push   rax
   83ef8:	52                   	push   rdx
   83ef9:	4f                   	rex.WRXB
   83efa:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   83efe:	6c                   	ins    BYTE PTR es:[rdi],dx
   83eff:	65 77 49             	gs ja  83f4b <__abi_tag-0x37c451>
   83f02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83f03:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e415f4c
   83f0a:	4e 
   83f0b:	47                   	rex.RXB
   83f0c:	4c                   	rex.WR
   83f0d:	45 5f                	rex.RB pop r15
   83f0f:	66 72 61             	data16 jb 83f73 <__abi_tag-0x37c429>
   83f12:	6d                   	ins    DWORD PTR es:[rdi],dx
   83f13:	65 62                	gs (bad) 
   83f15:	75 66                	jne    83f7d <__abi_tag-0x37c41f>
   83f17:	66 65 72 5f          	data16 gs jb 83f7a <__abi_tag-0x37c422>
   83f1b:	62                   	(bad)  
   83f1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   83f1d:	69 74 00 63 6c 5f 73 	imul   esi,DWORD PTR [rax+rax*1+0x63],0x69735f6c
   83f24:	69 
   83f25:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   83f27:	65 64 00 5f 67       	gs add BYTE PTR fs:[rdi+0x67],bl
   83f2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   83f2d:	65 77 49             	gs ja  83f79 <__abi_tag-0x37c423>
   83f30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83f31:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   83f38:	58 
   83f39:	54                   	push   rsp
   83f3a:	5f                   	pop    rdi
   83f3b:	74 65                	je     83fa2 <__abi_tag-0x37c3fa>
   83f3d:	78 74                	js     83fb3 <__abi_tag-0x37c3e9>
   83f3f:	75 72                	jne    83fb3 <__abi_tag-0x37c3e9>
   83f41:	65 5f                	gs pop rdi
   83f43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83f44:	62                   	(bad)  
   83f45:	6a 65                	push   0x65
   83f47:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   83f4b:	5f                   	pop    rdi
   83f4c:	67 6c                	ins    BYTE PTR es:[edi],dx
   83f4e:	65 77 58             	gs ja  83fa9 <__abi_tag-0x37c3f3>
   83f51:	47                   	rex.RXB
   83f52:	65 74 43             	gs je  83f98 <__abi_tag-0x37c404>
   83f55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   83f56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83f57:	74 65                	je     83fbe <__abi_tag-0x37c3de>
   83f59:	78 74                	js     83fcf <__abi_tag-0x37c3cd>
   83f5b:	49                   	rex.WB
   83f5c:	44                   	rex.R
   83f5d:	45 58                	rex.RB pop r8
   83f5f:	54                   	push   rsp
   83f60:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   83f63:	72 65                	jb     83fca <__abi_tag-0x37c3d2>
   83f65:	61                   	(bad)  
   83f66:	6d                   	ins    DWORD PTR es:[rdi],dx
   83f67:	5f                   	pop    rdi
   83f68:	68 61 6e 64 6c       	push   0x6c646e61
   83f6d:	65 73 00             	gs jae 83f70 <__abi_tag-0x37c42c>
   83f70:	5f                   	pop    rdi
   83f71:	5f                   	pop    rdi
   83f72:	67 6c                	ins    BYTE PTR es:[edi],dx
   83f74:	65 77 55             	gs ja  83fcc <__abi_tag-0x37c3d0>
   83f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   83f78:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   83f7f:	74 72                	je     83ff3 <__abi_tag-0x37c3a9>
   83f81:	69 78 33 78 32 66 76 	imul   edi,DWORD PTR [rax+0x33],0x76663278
   83f88:	00 4d 65             	add    BYTE PTR [rbp+0x65],cl
   83f8b:	73 73                	jae    84000 <__abi_tag-0x37c39c>
   83f8d:	61                   	(bad)  
   83f8e:	67 65 42 6f          	rex.X outs dx,DWORD PTR gs:[esi]
   83f92:	78 32                	js     83fc6 <__abi_tag-0x37c3d6>
   83f94:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   83f97:	4e                   	rex.WRX
   83f98:	47                   	rex.RXB
   83f99:	4c 54                	rex.WR push rsp
   83f9b:	45 58                	rex.RB pop r8
   83f9d:	54                   	push   rsp
   83f9e:	55                   	push   rbp
   83f9f:	52                   	push   rdx
   83fa0:	45                   	rex.RB
   83fa1:	46                   	rex.RX
   83fa2:	4f                   	rex.WRXB
   83fa3:	47 53                	rex.RXB push r11
   83fa5:	47                   	rex.RXB
   83fa6:	49 58                	rex.WB pop r8
   83fa8:	50                   	push   rax
   83fa9:	52                   	push   rdx
   83faa:	4f                   	rex.WRXB
   83fab:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   83faf:	4e                   	rex.WRX
   83fb0:	47                   	rex.RXB
   83fb1:	4c 58                	rex.WR pop rax
   83fb3:	42                   	rex.X
   83fb4:	49                   	rex.WB
   83fb5:	4e                   	rex.WRX
   83fb6:	44 53                	rex.R push rbx
   83fb8:	57                   	push   rdi
   83fb9:	41 50                	push   r8
   83fbb:	42                   	rex.X
   83fbc:	41 52                	push   r10
   83fbe:	52                   	push   rdx
   83fbf:	49                   	rex.WB
   83fc0:	45 52                	rex.RB push r10
   83fc2:	53                   	push   rbx
   83fc3:	47                   	rex.RXB
   83fc4:	49 58                	rex.WB pop r8
   83fc6:	50                   	push   rax
