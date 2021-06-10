   70998:	6c                   	ins    BYTE PTR es:[rdi],dx
   70999:	5f                   	pop    rdi
   7099a:	74 72                	je     70a0e <__abi_tag-0x38f98e>
   7099c:	61                   	(bad)  
   7099d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7099e:	73 66                	jae    70a06 <__abi_tag-0x38f996>
   709a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   709a1:	72 6d                	jb     70a10 <__abi_tag-0x38f98c>
   709a3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   709a6:	67 6c                	ins    BYTE PTR es:[edi],dx
   709a8:	65 77 58             	gs ja  70a03 <__abi_tag-0x38f999>
   709ab:	47                   	rex.RXB
   709ac:	65 74 43             	gs je  709f2 <__abi_tag-0x38f9aa>
   709af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   709b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   709b1:	74 65                	je     70a18 <__abi_tag-0x38f984>
   709b3:	78 74                	js     70a29 <__abi_tag-0x38f973>
   709b5:	47 50                	rex.RXB push r8
   709b7:	55                   	push   rbp
   709b8:	49                   	rex.WB
   709b9:	44                   	rex.R
   709ba:	41                   	rex.B
   709bb:	4d                   	rex.WRB
   709bc:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   709c0:	67 6c                	ins    BYTE PTR es:[edi],dx
   709c2:	65 77 57             	gs ja  70a1c <__abi_tag-0x38f980>
   709c5:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   709cc:	73 33                	jae    70a01 <__abi_tag-0x38f99b>
   709ce:	66 41 52             	push   r10w
   709d1:	42 00 62 75          	rex.X add BYTE PTR [rdx+0x75],spl
   709d5:	69 6c 64 5f 75 69 6e 	imul   ebp,DWORD PTR [rsp+riz*2+0x5f],0x746e6975
   709dc:	74 
   709dd:	36 34 00             	ss xor al,0x0
   709e0:	50                   	push   rax
   709e1:	46                   	rex.RX
   709e2:	4e                   	rex.WRX
   709e3:	47                   	rex.RXB
   709e4:	4c 55                	rex.WR push rbp
   709e6:	4e                   	rex.WRX
   709e7:	49                   	rex.WB
   709e8:	46                   	rex.RX
   709e9:	4f 52                	rex.WRXB push r10
   709eb:	4d 34 49             	rex.WRB xor al,0x49
   709ee:	41 52                	push   r10
   709f0:	42 50                	rex.X push rax
   709f2:	52                   	push   rdx
   709f3:	4f                   	rex.WRXB
   709f4:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   709f8:	62                   	(bad)  
   709f9:	5f                   	pop    rdi
   709fa:	5f                   	pop    rdi
   709fb:	70 75                	jo     70a72 <__abi_tag-0x38f92a>
   709fd:	74 69                	je     70a68 <__abi_tag-0x38f934>
   709ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   70a00:	61                   	(bad)  
   70a01:	67 65 00 6f 66       	add    BYTE PTR gs:[edi+0x66],ch
   70a06:	66 5f                	pop    di
   70a08:	74 79                	je     70a83 <__abi_tag-0x38f919>
   70a0a:	70 65                	jo     70a71 <__abi_tag-0x38f92b>
   70a0c:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70a0f:	4e                   	rex.WRX
   70a10:	47                   	rex.RXB
   70a11:	4c 58                	rex.WR pop rax
   70a13:	44                   	rex.R
   70a14:	45 53                	rex.RB push r11
   70a16:	54                   	push   rsp
   70a17:	52                   	push   rdx
   70a18:	4f 59                	rex.WRXB pop r9
   70a1a:	50                   	push   rax
   70a1b:	42 55                	rex.X push rbp
   70a1d:	46                   	rex.RX
   70a1e:	46                   	rex.RX
   70a1f:	45 52                	rex.RB push r10
   70a21:	50                   	push   rax
   70a22:	52                   	push   rdx
   70a23:	4f                   	rex.WRXB
   70a24:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   70a28:	64 69 6e 00 6f 70 65 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x6e65706f
   70a2f:	6e 
   70a30:	6d                   	ins    DWORD PTR es:[rdi],dx
   70a31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70a32:	64 65 00 67 6c       	fs add BYTE PTR gs:[rdi+0x6c],ah
   70a37:	53                   	push   rbx
   70a38:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   70a3b:	65 66 00 50 46       	data16 add BYTE PTR gs:[rax+0x46],dl
   70a40:	4e                   	rex.WRX
   70a41:	47                   	rex.RXB
   70a42:	4c 57                	rex.WR push rdi
   70a44:	49                   	rex.WB
   70a45:	4e                   	rex.WRX
   70a46:	44                   	rex.R
   70a47:	4f 57                	rex.WRXB push r15
   70a49:	50                   	push   rax
   70a4a:	4f 53                	rex.WRXB push r11
   70a4c:	33 44 56 41          	xor    eax,DWORD PTR [rsi+rdx*2+0x41]
   70a50:	52                   	push   rdx
   70a51:	42 50                	rex.X push rax
   70a53:	52                   	push   rdx
   70a54:	4f                   	rex.WRXB
   70a55:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   70a59:	31 39                	xor    DWORD PTR [rcx],edi
   70a5b:	73 75                	jae    70ad2 <__abi_tag-0x38f8ca>
   70a5d:	62                   	(bad)  
   70a5e:	5f                   	pop    rdi
   70a5f:	5f                   	pop    rdi
   70a60:	6d                   	ins    DWORD PTR es:[rdi],dx
   70a61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70a62:	75 73                	jne    70ad7 <__abi_tag-0x38f8c5>
   70a64:	65 69 6e 70 75 74 70 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x69707475
   70a6b:	69 
   70a6c:	70 65                	jo     70ad3 <__abi_tag-0x38f8c9>
   70a6e:	69 00 50 46 4e 47    	imul   eax,DWORD PTR [rax],0x474e4650
   70a74:	4c                   	rex.WR
   70a75:	47                   	rex.RXB
   70a76:	45 54                	rex.RB push r12
   70a78:	50                   	push   rax
   70a79:	52                   	push   rdx
   70a7a:	4f                   	rex.WRXB
   70a7b:	47 52                	rex.RXB push r10
   70a7d:	41                   	rex.B
   70a7e:	4d 50                	rex.WRB push r8
   70a80:	49 50                	rex.WB push r8
   70a82:	45                   	rex.RB
   70a83:	4c                   	rex.WR
   70a84:	49                   	rex.WB
   70a85:	4e                   	rex.WRX
   70a86:	45                   	rex.RB
   70a87:	49 56                	rex.WB push r14
   70a89:	50                   	push   rax
   70a8a:	52                   	push   rdx
   70a8b:	4f                   	rex.WRXB
   70a8c:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70a90:	4e                   	rex.WRX
   70a91:	47                   	rex.RXB
   70a92:	4c 55                	rex.WR push rbp
   70a94:	4e                   	rex.WRX
   70a95:	49                   	rex.WB
   70a96:	46                   	rex.RX
   70a97:	4f 52                	rex.WRXB push r10
   70a99:	4d 33 49 36          	xor    r9,QWORD PTR [r9+0x36]
   70a9d:	34 4e                	xor    al,0x4e
   70a9f:	56                   	push   rsi
   70aa0:	50                   	push   rax
   70aa1:	52                   	push   rdx
   70aa2:	4f                   	rex.WRXB
   70aa3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70aa7:	4e                   	rex.WRX
   70aa8:	47                   	rex.RXB
   70aa9:	4c                   	rex.WR
   70aaa:	47                   	rex.RXB
   70aab:	45 54                	rex.RB push r12
   70aad:	4f                   	rex.WRXB
   70aae:	43                   	rex.XB
   70aaf:	43                   	rex.XB
   70ab0:	4c 55                	rex.WR push rbp
   70ab2:	53                   	push   rbx
   70ab3:	49                   	rex.WB
   70ab4:	4f                   	rex.WRXB
   70ab5:	4e 51                	rex.WRX push rcx
   70ab7:	55                   	push   rbp
   70ab8:	45 52                	rex.RB push r10
   70aba:	59                   	pop    rcx
   70abb:	49 56                	rex.WB push r14
   70abd:	4e 56                	rex.WRX push rsi
   70abf:	50                   	push   rax
   70ac0:	52                   	push   rdx
   70ac1:	4f                   	rex.WRXB
   70ac2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   70ac6:	67 6c                	ins    BYTE PTR es:[edi],dx
   70ac8:	65 77 57             	gs ja  70b22 <__abi_tag-0x38f87a>
   70acb:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   70ad2:	73 34                	jae    70b08 <__abi_tag-0x38f894>
   70ad4:	66 76 4d             	data16 jbe 70b24 <__abi_tag-0x38f878>
   70ad7:	45 53                	rex.RB push r11
   70ad9:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   70add:	67 6c                	ins    BYTE PTR es:[edi],dx
   70adf:	65 77 55             	gs ja  70b37 <__abi_tag-0x38f865>
   70ae2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70ae3:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   70aea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70aeb:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   70aed:	65 75 69             	gs jne 70b59 <__abi_tag-0x38f843>
   70af0:	36 34 4e             	ss xor al,0x4e
   70af3:	56                   	push   rsi
   70af4:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
   70af7:	72 69                	jb     70b62 <__abi_tag-0x38f83a>
   70af9:	41                   	rex.B
   70afa:	64 76 61             	fs jbe 70b5e <__abi_tag-0x38f83e>
   70afd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70afe:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   70b01:	5f                   	pop    rdi
   70b02:	67 6c                	ins    BYTE PTR es:[edi],dx
   70b04:	65 77 49             	gs ja  70b50 <__abi_tag-0x38f84c>
   70b07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70b08:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   70b0f:	52 
   70b10:	42 5f                	rex.X pop rdi
   70b12:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
   70b19:	74 5f                	je     70b7a <__abi_tag-0x38f822>
   70b1b:	70 61                	jo     70b7e <__abi_tag-0x38f81e>
   70b1d:	72 61                	jb     70b80 <__abi_tag-0x38f81c>
   70b1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   70b20:	65 74 65             	gs je  70b88 <__abi_tag-0x38f814>
   70b23:	72 73                	jb     70b98 <__abi_tag-0x38f804>
   70b25:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70b28:	67 6c                	ins    BYTE PTR es:[edi],dx
   70b2a:	65 77 4d             	gs ja  70b7a <__abi_tag-0x38f822>
   70b2d:	61                   	(bad)  
   70b2e:	6b 65 54 65          	imul   esp,DWORD PTR [rbp+0x54],0x65
   70b32:	78 74                	js     70ba8 <__abi_tag-0x38f7f4>
   70b34:	75 72                	jne    70ba8 <__abi_tag-0x38f7f4>
   70b36:	65 48 61             	gs rex.W (bad) 
   70b39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70b3a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   70b3c:	65 52                	gs push rdx
   70b3e:	65 73 69             	gs jae 70baa <__abi_tag-0x38f7f2>
   70b41:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   70b44:	74 41                	je     70b87 <__abi_tag-0x38f815>
   70b46:	52                   	push   rdx
   70b47:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   70b4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   70b4c:	65 77 49             	gs ja  70b98 <__abi_tag-0x38f804>
   70b4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70b50:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   70b57:	58 
   70b58:	54                   	push   rsp
   70b59:	5f                   	pop    rdi
   70b5a:	70 6f                	jo     70bcb <__abi_tag-0x38f7d1>
   70b5c:	69 6e 74 5f 70 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x7261705f
   70b63:	61                   	(bad)  
   70b64:	6d                   	ins    DWORD PTR es:[rdi],dx
   70b65:	65 74 65             	gs je  70bcd <__abi_tag-0x38f7cf>
   70b68:	72 73                	jb     70bdd <__abi_tag-0x38f7bf>
   70b6a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70b6d:	4e                   	rex.WRX
   70b6e:	47                   	rex.RXB
   70b6f:	4c                   	rex.WR
   70b70:	43                   	rex.XB
   70b71:	4f                   	rex.WRXB
   70b72:	4d 50                	rex.WRB push r8
   70b74:	52                   	push   rdx
   70b75:	45 53                	rex.RB push r11
   70b77:	53                   	push   rbx
   70b78:	45                   	rex.RB
   70b79:	44                   	rex.R
   70b7a:	4d 55                	rex.WRB push r13
   70b7c:	4c 54                	rex.WR push rsp
   70b7e:	49 54                	rex.WB push r12
   70b80:	45 58                	rex.RB pop r8
   70b82:	53                   	push   rbx
   70b83:	55                   	push   rbp
   70b84:	42                   	rex.X
   70b85:	49                   	rex.WB
   70b86:	4d                   	rex.WRB
   70b87:	41                   	rex.B
   70b88:	47                   	rex.RXB
   70b89:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   70b8e:	54                   	push   rsp
   70b8f:	50                   	push   rax
   70b90:	52                   	push   rdx
   70b91:	4f                   	rex.WRXB
   70b92:	43 00 73 75          	rex.XB add BYTE PTR [r11+0x75],sil
   70b96:	62                   	(bad)  
   70b97:	5f                   	pop    rdi
   70b98:	75 6e                	jne    70c08 <__abi_tag-0x38f794>
   70b9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   70b9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70b9c:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   70b9f:	5f                   	pop    rdi
   70ba0:	5f                   	pop    rdi
   70ba1:	67 6c                	ins    BYTE PTR es:[edi],dx
   70ba3:	65 77 50             	gs ja  70bf6 <__abi_tag-0x38f7a6>
   70ba6:	75 73                	jne    70c1b <__abi_tag-0x38f781>
   70ba8:	68 44 65 62 75       	push   0x75626544
   70bad:	67 47 72 6f          	addr32 rex.RXB jb 70c20 <__abi_tag-0x38f77c>
   70bb1:	75 70                	jne    70c23 <__abi_tag-0x38f779>
   70bb3:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   70bb6:	67 5f                	addr32 pop rdi
   70bb8:	73 73                	jae    70c2d <__abi_tag-0x38f76f>
   70bba:	5f                   	pop    rdi
   70bbb:	70 74                	jo     70c31 <__abi_tag-0x38f76b>
   70bbd:	72 00                	jb     70bbf <__abi_tag-0x38f7dd>
   70bbf:	5f                   	pop    rdi
   70bc0:	67 6c                	ins    BYTE PTR es:[edi],dx
   70bc2:	65 77 49             	gs ja  70c0e <__abi_tag-0x38f78e>
   70bc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70bc6:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   70bcd:	58 
   70bce:	54                   	push   rsp
   70bcf:	5f                   	pop    rdi
   70bd0:	67 70 75             	addr32 jo 70c48 <__abi_tag-0x38f754>
   70bd3:	5f                   	pop    rdi
   70bd4:	70 72                	jo     70c48 <__abi_tag-0x38f754>
   70bd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70bd7:	67 72 61             	addr32 jb 70c3b <__abi_tag-0x38f761>
   70bda:	6d                   	ins    DWORD PTR es:[rdi],dx
   70bdb:	5f                   	pop    rdi
   70bdc:	70 61                	jo     70c3f <__abi_tag-0x38f75d>
   70bde:	72 61                	jb     70c41 <__abi_tag-0x38f75b>
   70be0:	6d                   	ins    DWORD PTR es:[rdi],dx
   70be1:	65 74 65             	gs je  70c49 <__abi_tag-0x38f753>
   70be4:	72 73                	jb     70c59 <__abi_tag-0x38f743>
   70be6:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   70be9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70bea:	5f                   	pop    rdi
   70beb:	74 61                	je     70c4e <__abi_tag-0x38f74e>
   70bed:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70bf0:	67 6c                	ins    BYTE PTR es:[edi],dx
   70bf2:	65 77 47             	gs ja  70c3c <__abi_tag-0x38f760>
   70bf5:	65 74 4d             	gs je  70c45 <__abi_tag-0x38f757>
   70bf8:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
   70bff:	72 61                	jb     70c62 <__abi_tag-0x38f73a>
   70c01:	6d                   	ins    DWORD PTR es:[rdi],dx
   70c02:	65 74 65             	gs je  70c6a <__abi_tag-0x38f732>
   70c05:	72 69                	jb     70c70 <__abi_tag-0x38f72c>
   70c07:	76 45                	jbe    70c4e <__abi_tag-0x38f74e>
   70c09:	58                   	pop    rax
   70c0a:	54                   	push   rsp
   70c0b:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   70c0e:	63 5f 69             	movsxd ebx,DWORD PTR [rdi+0x69]
   70c11:	6d                   	ins    DWORD PTR es:[rdi],dx
   70c12:	67 00 5f 5f          	add    BYTE PTR [edi+0x5f],bl
   70c16:	67 6c                	ins    BYTE PTR es:[edi],dx
   70c18:	65 77 58             	gs ja  70c73 <__abi_tag-0x38f729>
   70c1b:	42 69 6e 64 53 77 61 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x70617753
   70c22:	70 
   70c23:	42 61                	rex.X (bad) 
   70c25:	72 72                	jb     70c99 <__abi_tag-0x38f703>
   70c27:	69 65 72 53 47 49 58 	imul   esp,DWORD PTR [rbp+0x72],0x58494753
   70c2e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70c31:	4e                   	rex.WRX
   70c32:	47                   	rex.RXB
   70c33:	4c 57                	rex.WR push rdi
   70c35:	49                   	rex.WB
   70c36:	4e                   	rex.WRX
   70c37:	44                   	rex.R
   70c38:	4f 57                	rex.WRXB push r15
   70c3a:	50                   	push   rax
   70c3b:	4f 53                	rex.WRXB push r11
   70c3d:	32 44 4d 45          	xor    al,BYTE PTR [rbp+rcx*2+0x45]
   70c41:	53                   	push   rbx
   70c42:	41 50                	push   r8
   70c44:	52                   	push   rdx
   70c45:	4f                   	rex.WRXB
   70c46:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70c4a:	4e                   	rex.WRX
   70c4b:	47                   	rex.RXB
   70c4c:	4c 56                	rex.WR push rsi
   70c4e:	45 52                	rex.RB push r10
   70c50:	54                   	push   rsp
   70c51:	45 58                	rex.RB pop r8
   70c53:	32 48 56             	xor    cl,BYTE PTR [rax+0x56]
   70c56:	4e 56                	rex.WRX push rsi
   70c58:	50                   	push   rax
   70c59:	52                   	push   rdx
   70c5a:	4f                   	rex.WRXB
   70c5b:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   70c5f:	67 6c                	ins    BYTE PTR es:[edi],dx
   70c61:	65 77 46             	gs ja  70caa <__abi_tag-0x38f6f2>
   70c64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70c65:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   70c68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70c69:	72 64                	jb     70ccf <__abi_tag-0x38f6cd>
   70c6b:	50                   	push   rax
   70c6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70c6d:	69 6e 74 65 72 4c 69 	imul   ebp,DWORD PTR [rsi+0x74],0x694c7265
   70c74:	73 74                	jae    70cea <__abi_tag-0x38f6b2>
   70c76:	49                   	rex.WB
   70c77:	42                   	rex.X
   70c78:	4d 00 67 66          	rex.WRB add BYTE PTR [r15+0x66],r12b
   70c7c:	73 5f                	jae    70cdd <__abi_tag-0x38f6bf>
   70c7e:	77 72                	ja     70cf2 <__abi_tag-0x38f6aa>
   70c80:	69 74 65 00 65 72 72 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x6d727265
   70c87:	6d 
   70c88:	65 73 73             	gs jae 70cfe <__abi_tag-0x38f69e>
   70c8b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70c8e:	47                   	rex.RXB
   70c8f:	4c                   	rex.WR
   70c90:	45 57                	rex.RB push r15
   70c92:	5f                   	pop    rdi
   70c93:	41 52                	push   r10
   70c95:	42 5f                	rex.X pop rdi
   70c97:	73 61                	jae    70cfa <__abi_tag-0x38f6a2>
   70c99:	6d                   	ins    DWORD PTR es:[rdi],dx
   70c9a:	70 6c                	jo     70d08 <__abi_tag-0x38f694>
   70c9c:	65 72 5f             	gs jb  70cfe <__abi_tag-0x38f69e>
   70c9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70ca0:	62                   	(bad)  
   70ca1:	6a 65                	push   0x65
   70ca3:	63 74 73 00          	movsxd esi,DWORD PTR [rbx+rsi*2+0x0]
   70ca7:	5f                   	pop    rdi
   70ca8:	67 6c                	ins    BYTE PTR es:[edi],dx
   70caa:	65 77 49             	gs ja  70cf6 <__abi_tag-0x38f6a6>
   70cad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70cae:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   70cb5:	52 
   70cb6:	42 5f                	rex.X pop rdi
   70cb8:	69 6d 61 67 69 6e 67 	imul   ebp,DWORD PTR [rbp+0x61],0x676e6967
   70cbf:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70cc2:	4e                   	rex.WRX
   70cc3:	47                   	rex.RXB
   70cc4:	4c                   	rex.WR
   70cc5:	44 52                	rex.R push rdx
   70cc7:	41 57                	push   r15
   70cc9:	52                   	push   rdx
   70cca:	41                   	rex.B
   70ccb:	4e                   	rex.WRX
   70ccc:	47                   	rex.RXB
   70ccd:	45                   	rex.RB
   70cce:	45                   	rex.RB
   70ccf:	4c                   	rex.WR
   70cd0:	45                   	rex.RB
   70cd1:	4d                   	rex.WRB
   70cd2:	45                   	rex.RB
   70cd3:	4e 54                	rex.WRX push rsp
   70cd5:	53                   	push   rbx
   70cd6:	42                   	rex.X
   70cd7:	41 53                	push   r11
   70cd9:	45 56                	rex.RB push r14
   70cdb:	45 52                	rex.RB push r10
   70cdd:	54                   	push   rsp
   70cde:	45 58                	rex.RB pop r8
   70ce0:	50                   	push   rax
   70ce1:	52                   	push   rdx
   70ce2:	4f                   	rex.WRXB
   70ce3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70ce7:	4e                   	rex.WRX
   70ce8:	47                   	rex.RXB
   70ce9:	4c                   	rex.WR
   70cea:	47                   	rex.RXB
   70ceb:	45                   	rex.RB
   70cec:	4e                   	rex.WRX
   70ced:	4f                   	rex.WRXB
   70cee:	43                   	rex.XB
   70cef:	43                   	rex.XB
   70cf0:	4c 55                	rex.WR push rbp
   70cf2:	53                   	push   rbx
   70cf3:	49                   	rex.WB
   70cf4:	4f                   	rex.WRXB
   70cf5:	4e 51                	rex.WRX push rcx
   70cf7:	55                   	push   rbp
   70cf8:	45 52                	rex.RB push r10
   70cfa:	49                   	rex.WB
   70cfb:	45 53                	rex.RB push r11
   70cfd:	4e 56                	rex.WRX push rsi
   70cff:	50                   	push   rax
   70d00:	52                   	push   rdx
   70d01:	4f                   	rex.WRXB
   70d02:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   70d06:	67 6c                	ins    BYTE PTR es:[edi],dx
   70d08:	65 77 54             	gs ja  70d5f <__abi_tag-0x38f63d>
   70d0b:	65 78 74             	gs js  70d82 <__abi_tag-0x38f61a>
   70d0e:	75 72                	jne    70d82 <__abi_tag-0x38f61a>
   70d10:	65 42 75 66          	gs rex.X jne 70d7a <__abi_tag-0x38f622>
   70d14:	66 65 72 52          	data16 gs jb 70d6a <__abi_tag-0x38f632>
   70d18:	61                   	(bad)  
   70d19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70d1a:	67 65 45 58          	addr32 gs rex.RB pop r8
   70d1e:	54                   	push   rsp
   70d1f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   70d22:	76 61                	jbe    70d85 <__abi_tag-0x38f617>
   70d24:	6c                   	ins    BYTE PTR es:[rdi],dx
   70d25:	69 64 5f 73 74 72 69 	imul   esp,DWORD PTR [rdi+rbx*2+0x73],0x6e697274
   70d2c:	6e 
   70d2d:	67 5f                	addr32 pop rdi
   70d2f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   70d31:	72 6d                	jb     70da0 <__abi_tag-0x38f5fc>
   70d33:	61                   	(bad)  
   70d34:	74 00                	je     70d36 <__abi_tag-0x38f666>
   70d36:	5f                   	pop    rdi
   70d37:	5f                   	pop    rdi
   70d38:	67 6c                	ins    BYTE PTR es:[edi],dx
   70d3a:	65 77 58             	gs ja  70d95 <__abi_tag-0x38f607>
   70d3d:	51                   	push   rcx
   70d3e:	75 65                	jne    70da5 <__abi_tag-0x38f5f7>
   70d40:	72 79                	jb     70dbb <__abi_tag-0x38f5e1>
   70d42:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   70d44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70d45:	74 65                	je     70dac <__abi_tag-0x38f5f0>
   70d47:	78 74                	js     70dbd <__abi_tag-0x38f5df>
   70d49:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   70d4b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   70d4d:	45 58                	rex.RB pop r8
   70d4f:	54                   	push   rsp
   70d50:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70d53:	67 6c                	ins    BYTE PTR es:[edi],dx
   70d55:	65 77 46             	gs ja  70d9e <__abi_tag-0x38f5fe>
   70d58:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70d59:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
   70d5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70d5d:	72 64                	jb     70dc3 <__abi_tag-0x38f5d9>
   70d5f:	66 76 45             	data16 jbe 70da7 <__abi_tag-0x38f5f5>
   70d62:	58                   	pop    rax
   70d63:	54                   	push   rsp
   70d64:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   70d67:	55                   	push   rbp
   70d68:	54                   	push   rsp
   70d69:	5f                   	pop    rdi
   70d6a:	53                   	push   rbx
   70d6b:	50                   	push   rax
   70d6c:	45                   	rex.RB
   70d6d:	43                   	rex.XB
   70d6e:	49                   	rex.WB
   70d6f:	41                   	rex.B
   70d70:	4c 5f                	rex.WR pop rdi
   70d72:	46 55                	rex.RX push rbp
   70d74:	4e                   	rex.WRX
   70d75:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   70d79:	67 6c                	ins    BYTE PTR es:[edi],dx
   70d7b:	65 77 4d             	gs ja  70dcb <__abi_tag-0x38f5d1>
   70d7e:	75 6c                	jne    70dec <__abi_tag-0x38f5b0>
   70d80:	74 69                	je     70deb <__abi_tag-0x38f5b1>
   70d82:	54                   	push   rsp
   70d83:	65 78 43             	gs js  70dc9 <__abi_tag-0x38f5d3>
   70d86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70d87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70d88:	72 64                	jb     70dee <__abi_tag-0x38f5ae>
   70d8a:	31 73 00             	xor    DWORD PTR [rbx+0x0],esi
   70d8d:	5f                   	pop    rdi
   70d8e:	5f                   	pop    rdi
   70d8f:	67 6c                	ins    BYTE PTR es:[edi],dx
   70d91:	65 77 44             	gs ja  70dd8 <__abi_tag-0x38f5c4>
   70d94:	72 61                	jb     70df7 <__abi_tag-0x38f5a5>
   70d96:	77 41                	ja     70dd9 <__abi_tag-0x38f5c3>
   70d98:	72 72                	jb     70e0c <__abi_tag-0x38f590>
   70d9a:	61                   	(bad)  
   70d9b:	79 73                	jns    70e10 <__abi_tag-0x38f58c>
   70d9d:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   70d9f:	73 74                	jae    70e15 <__abi_tag-0x38f587>
   70da1:	61                   	(bad)  
   70da2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70da3:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   70da6:	41 52                	push   r10
   70da8:	42 00 6b 65          	rex.X add BYTE PTR [rbx+0x65],bpl
   70dac:	79 5f                	jns    70e0d <__abi_tag-0x38f58f>
   70dae:	76 65                	jbe    70e15 <__abi_tag-0x38f587>
   70db0:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   70db4:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70db7:	4e                   	rex.WRX
   70db8:	47                   	rex.RXB
   70db9:	4c                   	rex.WR
   70dba:	47                   	rex.RXB
   70dbb:	45 54                	rex.RB push r12
   70dbd:	50                   	push   rax
   70dbe:	52                   	push   rdx
   70dbf:	4f                   	rex.WRXB
   70dc0:	47 52                	rex.RXB push r10
   70dc2:	41                   	rex.B
   70dc3:	4d 52                	rex.WRB push r10
   70dc5:	45 53                	rex.RB push r11
   70dc7:	4f 55                	rex.WRXB push r13
   70dc9:	52                   	push   rdx
   70dca:	43                   	rex.XB
   70dcb:	45                   	rex.RB
   70dcc:	4e                   	rex.WRX
   70dcd:	41                   	rex.B
   70dce:	4d                   	rex.WRB
   70dcf:	45 50                	rex.RB push r8
   70dd1:	52                   	push   rdx
   70dd2:	4f                   	rex.WRXB
   70dd3:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   70dd7:	67 6c                	ins    BYTE PTR es:[edi],dx
   70dd9:	65 77 42             	gs ja  70e1e <__abi_tag-0x38f57e>
   70ddc:	6c                   	ins    BYTE PTR es:[rdi],dx
   70ddd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   70ddf:	64 46 75 6e          	fs rex.RX jne 70e51 <__abi_tag-0x38f54b>
   70de3:	63 49 6e             	movsxd ecx,DWORD PTR [rcx+0x6e]
   70de6:	64 65 78 65          	fs gs js 70e4f <__abi_tag-0x38f54d>
   70dea:	64 41                	fs rex.B
   70dec:	4d                   	rex.WRB
   70ded:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   70df1:	47                   	rex.RXB
   70df2:	4c                   	rex.WR
   70df3:	45 57                	rex.RB push r15
   70df5:	5f                   	pop    rdi
   70df6:	4e 56                	rex.WRX push rsi
   70df8:	5f                   	pop    rdi
   70df9:	67 70 75             	addr32 jo 70e71 <__abi_tag-0x38f52b>
   70dfc:	5f                   	pop    rdi
   70dfd:	70 72                	jo     70e71 <__abi_tag-0x38f52b>
   70dff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70e00:	67 72 61             	addr32 jb 70e64 <__abi_tag-0x38f538>
   70e03:	6d                   	ins    DWORD PTR es:[rdi],dx
   70e04:	35 5f 6d 65 6d       	xor    eax,0x6d656d5f
   70e09:	5f                   	pop    rdi
   70e0a:	65 78 74             	gs js  70e81 <__abi_tag-0x38f51b>
   70e0d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   70e0f:	64 65 64 00 5f 5f    	fs gs add BYTE PTR fs:[rdi+0x5f],bl
   70e15:	47                   	rex.RXB
   70e16:	4c                   	rex.WR
   70e17:	45 57                	rex.RB push r15
   70e19:	5f                   	pop    rdi
   70e1a:	41 50                	push   r8
   70e1c:	50                   	push   rax
   70e1d:	4c                   	rex.WR
   70e1e:	45 5f                	rex.RB pop r15
   70e20:	74 72                	je     70e94 <__abi_tag-0x38f508>
   70e22:	61                   	(bad)  
   70e23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70e24:	73 66                	jae    70e8c <__abi_tag-0x38f510>
   70e26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70e27:	72 6d                	jb     70e96 <__abi_tag-0x38f506>
   70e29:	5f                   	pop    rdi
   70e2a:	68 69 6e 74 00       	push   0x746e69
   70e2f:	5f                   	pop    rdi
   70e30:	67 6c                	ins    BYTE PTR es:[edi],dx
   70e32:	65 77 49             	gs ja  70e7e <__abi_tag-0x38f51e>
   70e35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70e36:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   70e3d:	58 
   70e3e:	54                   	push   rsp
   70e3f:	5f                   	pop    rdi
   70e40:	6d                   	ins    DWORD PTR es:[rdi],dx
   70e41:	75 6c                	jne    70eaf <__abi_tag-0x38f4ed>
   70e43:	74 69                	je     70eae <__abi_tag-0x38f4ee>
   70e45:	5f                   	pop    rdi
   70e46:	64 72 61             	fs jb  70eaa <__abi_tag-0x38f4f2>
   70e49:	77 5f                	ja     70eaa <__abi_tag-0x38f4f2>
   70e4b:	61                   	(bad)  
   70e4c:	72 72                	jb     70ec0 <__abi_tag-0x38f4dc>
   70e4e:	61                   	(bad)  
   70e4f:	79 73                	jns    70ec4 <__abi_tag-0x38f4d8>
   70e51:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
   70e54:	6c                   	ins    BYTE PTR es:[rdi],dx
   70e55:	6c                   	ins    BYTE PTR es:[rdi],dx
   70e56:	5f                   	pop    rdi
   70e57:	69 6e 74 00 5f 5a 39 	imul   ebp,DWORD PTR [rsi+0x74],0x395a5f00
   70e5e:	66 69 65 6c 64 5f    	imul   sp,WORD PTR [rbp+0x6c],0x5f64
   70e64:	70 75                	jo     70edb <__abi_tag-0x38f4c1>
   70e66:	74 69                	je     70ed1 <__abi_tag-0x38f4cb>
   70e68:	6c                   	ins    BYTE PTR es:[rdi],dx
   70e69:	69 00 51 42 56 4b    	imul   eax,DWORD PTR [rax],0x4b564251
   70e6f:	5f                   	pop    rdi
   70e70:	4c                   	rex.WR
   70e71:	45                   	rex.RB
   70e72:	46 54                	rex.RX push rsp
   70e74:	42 52                	rex.X push rdx
   70e76:	41                   	rex.B
   70e77:	43                   	rex.XB
   70e78:	4b                   	rex.WXB
   70e79:	45 54                	rex.RB push r12
   70e7b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   70e7e:	37                   	(bad)  
   70e7f:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   70e83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70e84:	66 66 76 00          	data16 data16 jbe 70e88 <__abi_tag-0x38f514>
   70e88:	46 54                	rex.RX push rsp
   70e8a:	5f                   	pop    rdi
   70e8b:	45                   	rex.RB
   70e8c:	4e                   	rex.WRX
   70e8d:	43                   	rex.XB
   70e8e:	4f                   	rex.WRXB
   70e8f:	44                   	rex.R
   70e90:	49                   	rex.WB
   70e91:	4e                   	rex.WRX
   70e92:	47 5f                	rex.RXB pop r15
   70e94:	41                   	rex.B
   70e95:	44                   	rex.R
   70e96:	4f                   	rex.WRXB
   70e97:	42                   	rex.X
   70e98:	45 5f                	rex.RB pop r15
   70e9a:	53                   	push   rbx
   70e9b:	54                   	push   rsp
   70e9c:	41                   	rex.B
   70e9d:	4e                   	rex.WRX
   70e9e:	44                   	rex.R
   70e9f:	41 52                	push   r10
   70ea1:	44 00 73 74          	add    BYTE PTR [rbx+0x74],r14b
   70ea5:	5f                   	pop    rdi
   70ea6:	6d                   	ins    DWORD PTR es:[rdi],dx
   70ea7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70ea8:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
   70ead:	67 6c                	ins    BYTE PTR es:[edi],dx
   70eaf:	65 77 44             	gs ja  70ef6 <__abi_tag-0x38f4a6>
   70eb2:	69 73 61 62 6c 65 56 	imul   esi,DWORD PTR [rbx+0x61],0x56656c62
   70eb9:	65 72 74             	gs jb  70f30 <__abi_tag-0x38f46c>
   70ebc:	65 78 41             	gs js  70f00 <__abi_tag-0x38f49c>
   70ebf:	74 74                	je     70f35 <__abi_tag-0x38f467>
   70ec1:	72 69                	jb     70f2c <__abi_tag-0x38f470>
   70ec3:	62 41                	(bad)  
   70ec5:	50                   	push   rax
   70ec6:	50                   	push   rax
   70ec7:	4c                   	rex.WR
   70ec8:	45 00 78 72          	add    BYTE PTR [r8+0x72],r15b
   70ecc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   70ece:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   70ed1:	4e                   	rex.WRX
   70ed2:	47                   	rex.RXB
   70ed3:	4c 57                	rex.WR push rdi
   70ed5:	49                   	rex.WB
   70ed6:	4e                   	rex.WRX
   70ed7:	44                   	rex.R
   70ed8:	4f 57                	rex.WRXB push r15
   70eda:	50                   	push   rax
   70edb:	4f 53                	rex.WRXB push r11
   70edd:	33 49 56             	xor    ecx,DWORD PTR [rcx+0x56]
   70ee0:	50                   	push   rax
   70ee1:	52                   	push   rdx
   70ee2:	4f                   	rex.WRXB
   70ee3:	43 00 78 67          	rex.XB add BYTE PTR [r8+0x67],dil
   70ee7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   70ee9:	65 72 69             	gs jb  70f55 <__abi_tag-0x38f447>
   70eec:	63 00                	movsxd eax,DWORD PTR [rax]
   70eee:	50                   	push   rax
   70eef:	46                   	rex.RX
   70ef0:	4e                   	rex.WRX
   70ef1:	47                   	rex.RXB
   70ef2:	4c                   	rex.WR
   70ef3:	47                   	rex.RXB
   70ef4:	45 54                	rex.RB push r12
   70ef6:	56                   	push   rsi
   70ef7:	41 52                	push   r10
   70ef9:	49                   	rex.WB
   70efa:	41                   	rex.B
   70efb:	4e 54                	rex.WRX push rsp
   70efd:	41 52                	push   r10
   70eff:	52                   	push   rdx
   70f00:	41 59                	pop    r9
   70f02:	4f                   	rex.WRXB
   70f03:	42                   	rex.X
   70f04:	4a                   	rex.WX
   70f05:	45                   	rex.RB
   70f06:	43 54                	rex.XB push r12
   70f08:	46 56                	rex.RX push rsi
   70f0a:	41 54                	push   r12
   70f0c:	49 50                	rex.WB push r8
   70f0e:	52                   	push   rdx
   70f0f:	4f                   	rex.WRXB
   70f10:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70f14:	4e                   	rex.WRX
   70f15:	47                   	rex.RXB
   70f16:	4c 58                	rex.WR pop rax
   70f18:	52                   	push   rdx
   70f19:	45 53                	rex.RB push r11
   70f1b:	45 54                	rex.RB push r12
   70f1d:	46 52                	rex.RX push rdx
   70f1f:	41                   	rex.B
   70f20:	4d                   	rex.WRB
   70f21:	45                   	rex.RB
   70f22:	43                   	rex.XB
   70f23:	4f 55                	rex.WRXB push r13
   70f25:	4e 54                	rex.WRX push rsp
   70f27:	4e 56                	rex.WRX push rsi
   70f29:	50                   	push   rax
   70f2a:	52                   	push   rdx
   70f2b:	4f                   	rex.WRXB
   70f2c:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   70f30:	47                   	rex.RXB
   70f31:	65 74 53             	gs je  70f87 <__abi_tag-0x38f415>
   70f34:	74 72                	je     70fa8 <__abi_tag-0x38f3f4>
   70f36:	69 6e 67 00 73 75 62 	imul   ebp,DWORD PTR [rsi+0x67],0x62757300
   70f3d:	5f                   	pop    rdi
   70f3e:	67 72 61             	addr32 jb 70fa2 <__abi_tag-0x38f3fa>
   70f41:	70 68                	jo     70fab <__abi_tag-0x38f3f1>
   70f43:	69 63 73 5f 70 75 74 	imul   esp,DWORD PTR [rbx+0x73],0x7475705f
   70f4a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   70f4d:	67 6c                	ins    BYTE PTR es:[edi],dx
   70f4f:	65 77 50             	gs ja  70fa2 <__abi_tag-0x38f3fa>
   70f52:	72 6f                	jb     70fc3 <__abi_tag-0x38f3d9>
   70f54:	67 72 61             	addr32 jb 70fb8 <__abi_tag-0x38f3e4>
   70f57:	6d                   	ins    DWORD PTR es:[rdi],dx
   70f58:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   70f5a:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   70f5d:	50                   	push   rax
   70f5e:	61                   	(bad)  
   70f5f:	72 61                	jb     70fc2 <__abi_tag-0x38f3da>
   70f61:	6d                   	ins    DWORD PTR es:[rdi],dx
   70f62:	65 74 65             	gs je  70fca <__abi_tag-0x38f3d2>
   70f65:	72 34                	jb     70f9b <__abi_tag-0x38f401>
   70f67:	66 76 41             	data16 jbe 70fab <__abi_tag-0x38f3f1>
   70f6a:	52                   	push   rdx
   70f6b:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   70f6f:	4e                   	rex.WRX
   70f70:	47                   	rex.RXB
   70f71:	4c                   	rex.WR
   70f72:	4d 55                	rex.WRB push r13
   70f74:	4c 54                	rex.WR push rsp
   70f76:	49                   	rex.WB
   70f77:	44 52                	rex.R push rdx
   70f79:	41 57                	push   r15
   70f7b:	41 52                	push   r10
   70f7d:	52                   	push   rdx
   70f7e:	41 59                	pop    r9
   70f80:	53                   	push   rbx
   70f81:	49                   	rex.WB
   70f82:	4e                   	rex.WRX
   70f83:	44                   	rex.R
   70f84:	49 52                	rex.WB push r10
   70f86:	45                   	rex.RB
   70f87:	43 54                	rex.XB push r12
   70f89:	41                   	rex.B
   70f8a:	4d                   	rex.WRB
   70f8b:	44 50                	rex.R push rax
   70f8d:	52                   	push   rdx
   70f8e:	4f                   	rex.WRXB
   70f8f:	43 00 70 74          	rex.XB add BYTE PTR [r8+0x74],sil
   70f93:	68 72 65 61 64       	push   0x64616572
   70f98:	5f                   	pop    rdi
   70f99:	6d                   	ins    DWORD PTR es:[rdi],dx
   70f9a:	75 74                	jne    71010 <__abi_tag-0x38f38c>
   70f9c:	65 78 5f             	gs js  70ffe <__abi_tag-0x38f39e>
   70f9f:	69 6e 69 74 00 71 62 	imul   ebp,DWORD PTR [rsi+0x69],0x62710074
   70fa6:	73 5f                	jae    71007 <__abi_tag-0x38f395>
   70fa8:	6c                   	ins    BYTE PTR es:[rdi],dx
   70fa9:	70 72                	jo     7101d <__abi_tag-0x38f37f>
   70fab:	69 6e 74 00 63 61 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e616300
   70fb2:	74 5f                	je     71013 <__abi_tag-0x38f389>
   70fb4:	66 69 74 00 31 34 58 	imul   si,WORD PTR [rax+rax*1+0x31],0x5834
   70fbb:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
   70fbd:	45 78 70             	rex.RB js 71030 <__abi_tag-0x38f36c>
   70fc0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70fc1:	73 65                	jae    71028 <__abi_tag-0x38f374>
   70fc3:	45 76 65             	rex.RB jbe 7102b <__abi_tag-0x38f371>
   70fc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   70fc7:	74 00                	je     70fc9 <__abi_tag-0x38f3d3>
   70fc9:	50                   	push   rax
   70fca:	46                   	rex.RX
   70fcb:	4e                   	rex.WRX
   70fcc:	47                   	rex.RXB
   70fcd:	4c 50                	rex.WR push rax
   70fcf:	52                   	push   rdx
   70fd0:	4f                   	rex.WRXB
   70fd1:	47 52                	rex.RXB push r10
   70fd3:	41                   	rex.B
   70fd4:	4d 55                	rex.WRB push r13
   70fd6:	4e                   	rex.WRX
   70fd7:	49                   	rex.WB
   70fd8:	46                   	rex.RX
   70fd9:	4f 52                	rex.WRXB push r10
   70fdb:	4d 32 49 45          	rex.WRB xor r9b,BYTE PTR [r9+0x45]
   70fdf:	58                   	pop    rax
   70fe0:	54                   	push   rsp
   70fe1:	50                   	push   rax
   70fe2:	52                   	push   rdx
   70fe3:	4f                   	rex.WRXB
   70fe4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   70fe8:	4e                   	rex.WRX
   70fe9:	47                   	rex.RXB
   70fea:	4c                   	rex.WR
   70feb:	49                   	rex.WB
   70fec:	4d                   	rex.WRB
   70fed:	41                   	rex.B
   70fee:	47                   	rex.RXB
   70fef:	45 54                	rex.RB push r12
   70ff1:	52                   	push   rdx
   70ff2:	41                   	rex.B
   70ff3:	4e 53                	rex.WRX push rbx
   70ff5:	46                   	rex.RX
   70ff6:	4f 52                	rex.WRXB push r10
   70ff8:	4d 50                	rex.WRB push r8
   70ffa:	41 52                	push   r10
   70ffc:	41                   	rex.B
   70ffd:	4d                   	rex.WRB
   70ffe:	45 54                	rex.RB push r12
   71000:	45 52                	rex.RB push r10
   71002:	49                   	rex.WB
   71003:	48 50                	rex.W push rax
   71005:	50                   	push   rax
   71006:	52                   	push   rdx
   71007:	4f                   	rex.WRXB
   71008:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   7100c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7100d:	5f                   	pop    rdi
   7100e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7100f:	70 5f                	jo     71070 <__abi_tag-0x38f32c>
   71011:	78 00                	js     71013 <__abi_tag-0x38f389>
   71013:	5f                   	pop    rdi
   71014:	5f                   	pop    rdi
   71015:	67 6c                	ins    BYTE PTR es:[edi],dx
   71017:	65 77 45             	gs ja  7105f <__abi_tag-0x38f33d>
   7101a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7101b:	64 51                	fs push rcx
   7101d:	75 65                	jne    71084 <__abi_tag-0x38f318>
   7101f:	72 79                	jb     7109a <__abi_tag-0x38f302>
   71021:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   71024:	5f                   	pop    rdi
   71025:	45                   	rex.RB
   71026:	4e                   	rex.WRX
   71027:	43                   	rex.XB
   71028:	4f                   	rex.WRXB
   71029:	44                   	rex.R
   7102a:	49                   	rex.WB
   7102b:	4e                   	rex.WRX
   7102c:	47 5f                	rex.RXB pop r15
   7102e:	4e                   	rex.WRX
   7102f:	4f                   	rex.WRXB
   71030:	4e                   	rex.WRX
   71031:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   71035:	67 6c                	ins    BYTE PTR es:[edi],dx
   71037:	65 77 57             	gs ja  71091 <__abi_tag-0x38f30b>
   7103a:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   71041:	73 32                	jae    71075 <__abi_tag-0x38f327>
   71043:	66 4d                	data16 rex.WRB
   71045:	45 53                	rex.RB push r11
   71047:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   7104b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7104d:	65 77 56             	gs ja  710a6 <__abi_tag-0x38f2f6>
   71050:	65 72 74             	gs jb  710c7 <__abi_tag-0x38f2d5>
   71053:	65 78 50             	gs js  710a6 <__abi_tag-0x38f2f6>
   71056:	34 75                	xor    al,0x75
   71058:	69 00 5f 5f 67 6c    	imul   eax,DWORD PTR [rax],0x6c675f5f
   7105e:	65 77 4d             	gs ja  710ae <__abi_tag-0x38f2ee>
   71061:	75 6c                	jne    710cf <__abi_tag-0x38f2cd>
   71063:	74 69                	je     710ce <__abi_tag-0x38f2ce>
   71065:	54                   	push   rsp
   71066:	65 78 43             	gs js  710ac <__abi_tag-0x38f2f0>
   71069:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7106a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7106b:	72 64                	jb     710d1 <__abi_tag-0x38f2cb>
   7106d:	31 73 41             	xor    DWORD PTR [rbx+0x41],esi
   71070:	52                   	push   rdx
   71071:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   71075:	6c                   	ins    BYTE PTR es:[rdi],dx
   71076:	65 77 49             	gs ja  710c2 <__abi_tag-0x38f2da>
   71079:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7107a:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   71081:	56 
   71082:	5f                   	pop    rdi
   71083:	73 68                	jae    710ed <__abi_tag-0x38f2af>
   71085:	61                   	(bad)  
   71086:	64 65 72 5f          	fs gs jb 710e9 <__abi_tag-0x38f2b3>
   7108a:	62                   	(bad)  
   7108b:	75 66                	jne    710f3 <__abi_tag-0x38f2a9>
   7108d:	66 65 72 5f          	data16 gs jb 710f0 <__abi_tag-0x38f2ac>
   71091:	6c                   	ins    BYTE PTR es:[rdi],dx
   71092:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71093:	61                   	(bad)  
   71094:	64 00 5f 5a          	add    BYTE PTR fs:[rdi+0x5a],bl
   71098:	31 37                	xor    DWORD PTR [rdi],esi
   7109a:	47                   	rex.RXB
   7109b:	4c 55                	rex.WR push rbp
   7109d:	54                   	push   rsp
   7109e:	5f                   	pop    rdi
   7109f:	52                   	push   rdx
   710a0:	45 53                	rex.RB push r11
   710a2:	48                   	rex.W
   710a3:	41 50                	push   r8
   710a5:	45 5f                	rex.RB pop r15
   710a7:	46 55                	rex.RX push rbp
   710a9:	4e                   	rex.WRX
   710aa:	43 69 69 00 50 46 4e 	rex.XB imul ebp,DWORD PTR [r9+0x0],0x474e4650
   710b1:	47 
   710b2:	4c                   	rex.WR
   710b3:	47                   	rex.RXB
   710b4:	4c                   	rex.WR
   710b5:	4f                   	rex.WRXB
   710b6:	42                   	rex.X
   710b7:	41                   	rex.B
   710b8:	4c                   	rex.WR
   710b9:	41                   	rex.B
   710ba:	4c 50                	rex.WR push rax
   710bc:	48                   	rex.W
   710bd:	41                   	rex.B
   710be:	46                   	rex.RX
   710bf:	41                   	rex.B
   710c0:	43 54                	rex.XB push r12
   710c2:	4f 52                	rex.WRXB push r10
   710c4:	42 53                	rex.X push rbx
   710c6:	55                   	push   rbp
   710c7:	4e 50                	rex.WRX push rax
   710c9:	52                   	push   rdx
   710ca:	4f                   	rex.WRXB
   710cb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   710cf:	67 6c                	ins    BYTE PTR es:[edi],dx
   710d1:	65 77 47             	gs ja  7111b <__abi_tag-0x38f281>
   710d4:	65 74 56             	gs je  7112d <__abi_tag-0x38f26f>
   710d7:	61                   	(bad)  
   710d8:	72 69                	jb     71143 <__abi_tag-0x38f259>
   710da:	61                   	(bad)  
   710db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   710dc:	74 46                	je     71124 <__abi_tag-0x38f278>
   710de:	6c                   	ins    BYTE PTR es:[rdi],dx
   710df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   710e0:	61                   	(bad)  
   710e1:	74 76                	je     71159 <__abi_tag-0x38f243>
   710e3:	45 58                	rex.RB pop r8
   710e5:	54                   	push   rsp
   710e6:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   710e9:	6c                   	ins    BYTE PTR es:[rdi],dx
   710ea:	65 77 49             	gs ja  71136 <__abi_tag-0x38f266>
   710ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   710ee:	69 74 5f 47 4c 5f 47 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52475f4c
   710f5:	52 
   710f6:	45                   	rex.RB
   710f7:	4d                   	rex.WRB
   710f8:	45                   	rex.RB
   710f9:	44 59                	rex.R pop rcx
   710fb:	5f                   	pop    rdi
   710fc:	66 72 61             	data16 jb 71160 <__abi_tag-0x38f23c>
   710ff:	6d                   	ins    DWORD PTR es:[rdi],dx
   71100:	65 5f                	gs pop rdi
   71102:	74 65                	je     71169 <__abi_tag-0x38f233>
   71104:	72 6d                	jb     71173 <__abi_tag-0x38f229>
   71106:	69 6e 61 74 6f 72 00 	imul   ebp,DWORD PTR [rsi+0x61],0x726f74
   7110d:	5f                   	pop    rdi
   7110e:	5a                   	pop    rdx
   7110f:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 6375867b <_end+0x6264eabb>
   71115:	5f                   	pop    rdi
   71116:	5f                   	pop    rdi
   71117:	63 6f 70             	movsxd ebp,DWORD PTR [rdi+0x70]
   7111a:	79 69                	jns    71185 <__abi_tag-0x38f217>
   7111c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7111d:	61                   	(bad)  
   7111e:	67 65 69 69 69 00 5f 	imul   ebp,DWORD PTR gs:[ecx+0x69],0x675f5f00
   71125:	5f 67 
   71127:	6c                   	ins    BYTE PTR es:[rdi],dx
   71128:	65 77 42             	gs ja  7116d <__abi_tag-0x38f22f>
   7112b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7112c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7112e:	64 45 71 75          	fs rex.RB jno 711a7 <__abi_tag-0x38f1f5>
   71132:	61                   	(bad)  
   71133:	74 69                	je     7119e <__abi_tag-0x38f1fe>
   71135:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71136:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71137:	53                   	push   rbx
   71138:	65 70 61             	gs jo  7119c <__abi_tag-0x38f200>
   7113b:	72 61                	jb     7119e <__abi_tag-0x38f1fe>
   7113d:	74 65                	je     711a4 <__abi_tag-0x38f1f8>
   7113f:	69 41 52 42 00 50 46 	imul   eax,DWORD PTR [rcx+0x52],0x46500042
   71146:	4e                   	rex.WRX
   71147:	47                   	rex.RXB
   71148:	4c 50                	rex.WR push rax
   7114a:	52                   	push   rdx
   7114b:	4f                   	rex.WRXB
   7114c:	47 52                	rex.RXB push r10
   7114e:	41                   	rex.B
   7114f:	4d                   	rex.WRB
   71150:	45                   	rex.RB
   71151:	4e 56                	rex.WRX push rsi
   71153:	50                   	push   rax
   71154:	41 52                	push   r10
   71156:	41                   	rex.B
   71157:	4d                   	rex.WRB
   71158:	45 54                	rex.RB push r12
   7115a:	45 52                	rex.RB push r10
   7115c:	34 46                	xor    al,0x46
   7115e:	56                   	push   rsi
   7115f:	41 52                	push   r10
   71161:	42 50                	rex.X push rax
   71163:	52                   	push   rdx
   71164:	4f                   	rex.WRXB
   71165:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71169:	67 6c                	ins    BYTE PTR es:[edi],dx
   7116b:	65 77 56             	gs ja  711c4 <__abi_tag-0x38f1d8>
   7116e:	65 72 74             	gs jb  711e5 <__abi_tag-0x38f1b7>
   71171:	65 78 41             	gs js  711b5 <__abi_tag-0x38f1e7>
   71174:	72 72                	jb     711e8 <__abi_tag-0x38f1b4>
   71176:	61                   	(bad)  
   71177:	79 52                	jns    711cb <__abi_tag-0x38f1d1>
   71179:	61                   	(bad)  
   7117a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7117b:	67 65 41 50          	addr32 gs push r8
   7117f:	50                   	push   rax
   71180:	4c                   	rex.WR
   71181:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   71185:	67 6c                	ins    BYTE PTR es:[edi],dx
   71187:	65 77 47             	gs ja  711d1 <__abi_tag-0x38f1cb>
   7118a:	65 74 6e             	gs je  711fb <__abi_tag-0x38f1a1>
   7118d:	55                   	push   rbp
   7118e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7118f:	69 66 6f 72 6d 75 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69756d72
   71196:	76 41                	jbe    711d9 <__abi_tag-0x38f1c3>
   71198:	52                   	push   rdx
   71199:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   7119d:	4e                   	rex.WRX
   7119e:	47                   	rex.RXB
   7119f:	4c                   	rex.WR
   711a0:	47                   	rex.RXB
   711a1:	45 54                	rex.RB push r12
   711a3:	56                   	push   rsi
   711a4:	45 52                	rex.RB push r10
   711a6:	54                   	push   rsp
   711a7:	45 58                	rex.RB pop r8
   711a9:	41 54                	push   r12
   711ab:	54                   	push   rsp
   711ac:	52                   	push   rdx
   711ad:	49                   	rex.WB
   711ae:	42                   	rex.X
   711af:	49 56                	rex.WB push r14
   711b1:	50                   	push   rax
   711b2:	52                   	push   rdx
   711b3:	4f                   	rex.WRXB
   711b4:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   711b8:	75 50                	jne    7120a <__abi_tag-0x38f192>
   711ba:	65 72 73             	gs jb  71230 <__abi_tag-0x38f16c>
   711bd:	70 65                	jo     71224 <__abi_tag-0x38f178>
   711bf:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   711c3:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   711c7:	67 6c                	ins    BYTE PTR es:[edi],dx
   711c9:	65 77 4d             	gs ja  71219 <__abi_tag-0x38f183>
   711cc:	75 6c                	jne    7123a <__abi_tag-0x38f162>
   711ce:	74 69                	je     71239 <__abi_tag-0x38f163>
   711d0:	54                   	push   rsp
   711d1:	65 78 43             	gs js  71217 <__abi_tag-0x38f185>
   711d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   711d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   711d6:	72 64                	jb     7123c <__abi_tag-0x38f160>
   711d8:	50                   	push   rax
   711d9:	33 75 69             	xor    esi,DWORD PTR [rbp+0x69]
   711dc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   711df:	65 77 49             	gs ja  7122b <__abi_tag-0x38f171>
   711e2:	73 53                	jae    71237 <__abi_tag-0x38f165>
   711e4:	75 70                	jne    71256 <__abi_tag-0x38f146>
   711e6:	70 6f                	jo     71257 <__abi_tag-0x38f145>
   711e8:	72 74                	jb     7125e <__abi_tag-0x38f13e>
   711ea:	65 64 00 5f 5f       	gs add BYTE PTR fs:[rdi+0x5f],bl
   711ef:	67 6c                	ins    BYTE PTR es:[edi],dx
   711f1:	65 77 50             	gs ja  71244 <__abi_tag-0x38f158>
   711f4:	61                   	(bad)  
   711f5:	74 68                	je     7125f <__abi_tag-0x38f13d>
   711f7:	53                   	push   rbx
   711f8:	74 72                	je     7126c <__abi_tag-0x38f130>
   711fa:	69 6e 67 4e 56 00 5f 	imul   ebp,DWORD PTR [rsi+0x67],0x5f00564e
   71201:	5a                   	pop    rdx
   71202:	31 36                	xor    DWORD PTR [rsi],esi
   71204:	73 75                	jae    7127b <__abi_tag-0x38f121>
   71206:	62                   	(bad)  
   71207:	5f                   	pop    rdi
   71208:	5f                   	pop    rdi
   71209:	6d                   	ins    DWORD PTR es:[rdi],dx
   7120a:	61                   	(bad)  
   7120b:	70 74                	jo     71281 <__abi_tag-0x38f11b>
   7120d:	72 69                	jb     71278 <__abi_tag-0x38f124>
   7120f:	61                   	(bad)  
   71210:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71211:	67 6c                	ins    BYTE PTR es:[edi],dx
   71213:	65 69 66 66 66 66 66 	imul   esp,DWORD PTR gs:[rsi+0x66],0x66666666
   7121a:	66 
   7121b:	69 66 66 66 66 66 66 	imul   esp,DWORD PTR [rsi+0x66],0x66666666
   71222:	66 66 66 69 69 69 00 	data16 data16 imul bp,WORD PTR [rcx+0x69],0x5f00
   71229:	5f 
   7122a:	5f                   	pop    rdi
   7122b:	67 6c                	ins    BYTE PTR es:[edi],dx
   7122d:	65 77 56             	gs ja  71286 <__abi_tag-0x38f116>
   71230:	65 72 74             	gs jb  712a7 <__abi_tag-0x38f0f5>
   71233:	65 78 41             	gs js  71277 <__abi_tag-0x38f125>
   71236:	72 72                	jb     712aa <__abi_tag-0x38f0f2>
   71238:	61                   	(bad)  
   71239:	79 53                	jns    7128e <__abi_tag-0x38f10e>
   7123b:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   7123f:	64 61                	fs (bad) 
   71241:	72 79                	jb     712bc <__abi_tag-0x38f0e0>
   71243:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   71245:	6c                   	ins    BYTE PTR es:[rdi],dx
   71246:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71247:	72 4f                	jb     71298 <__abi_tag-0x38f104>
   71249:	66 66 73 65          	data16 data16 jae 712b2 <__abi_tag-0x38f0ea>
   7124d:	74 45                	je     71294 <__abi_tag-0x38f108>
   7124f:	58                   	pop    rax
   71250:	54                   	push   rsp
   71251:	00 58 46             	add    BYTE PTR [rax+0x46],bl
   71254:	65 74 63             	gs je  712ba <__abi_tag-0x38f0e2>
   71257:	68 42 79 74 65       	push   0x65747942
   7125c:	73 00                	jae    7125e <__abi_tag-0x38f13e>
   7125e:	5f                   	pop    rdi
   7125f:	5a                   	pop    rdx
   71260:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   71263:	75 62                	jne    712c7 <__abi_tag-0x38f0d5>
   71265:	5f                   	pop    rdi
   71266:	5f                   	pop    rdi
   71267:	6d                   	ins    DWORD PTR es:[rdi],dx
   71268:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7126a:	66 69 6c 6c 5f 31 50 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x5031
   71271:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   71274:	6d                   	ins    DWORD PTR es:[rdi],dx
   71275:	5f                   	pop    rdi
   71276:	62                   	(bad)  
   71277:	6c                   	ins    BYTE PTR es:[rdi],dx
   71278:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71279:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   7127c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7127d:	61                   	(bad)  
   7127e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   71281:	67 6c                	ins    BYTE PTR es:[edi],dx
   71283:	65 77 45             	gs ja  712cb <__abi_tag-0x38f0d1>
   71286:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71287:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   7128a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7128b:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x526c616e
   71292:	6c 52 
   71294:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71296:	64 65 72 4e          	fs gs jb 712e8 <__abi_tag-0x38f0b4>
   7129a:	56                   	push   rsi
   7129b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7129e:	4e                   	rex.WRX
   7129f:	47                   	rex.RXB
   712a0:	4c 55                	rex.WR push rbp
   712a2:	4e                   	rex.WRX
   712a3:	49                   	rex.WB
   712a4:	46                   	rex.RX
   712a5:	4f 52                	rex.WRXB push r10
   712a7:	4d 33 49 41          	xor    r9,QWORD PTR [r9+0x41]
   712ab:	52                   	push   rdx
   712ac:	42 50                	rex.X push rax
   712ae:	52                   	push   rdx
   712af:	4f                   	rex.WRXB
   712b0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   712b4:	4e                   	rex.WRX
   712b5:	47                   	rex.RXB
   712b6:	4c                   	rex.WR
   712b7:	47                   	rex.RXB
   712b8:	45 54                	rex.RB push r12
   712ba:	42 55                	rex.X push rbp
   712bc:	46                   	rex.RX
   712bd:	46                   	rex.RX
   712be:	45 52                	rex.RB push r10
   712c0:	50                   	push   rax
   712c1:	41 52                	push   r10
   712c3:	41                   	rex.B
   712c4:	4d                   	rex.WRB
   712c5:	45 54                	rex.RB push r12
   712c7:	45 52                	rex.RB push r10
   712c9:	55                   	push   rbp
   712ca:	49                   	rex.WB
   712cb:	36 34 56             	ss xor al,0x56
   712ce:	4e 56                	rex.WRX push rsi
   712d0:	50                   	push   rax
   712d1:	52                   	push   rdx
   712d2:	4f                   	rex.WRXB
   712d3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   712d7:	4e                   	rex.WRX
   712d8:	47                   	rex.RXB
   712d9:	4c 54                	rex.WR push rsp
   712db:	45 58                	rex.RB pop r8
   712dd:	43                   	rex.XB
   712de:	4f                   	rex.WRXB
   712df:	4f 52                	rex.WRXB push r10
   712e1:	44 32 46 56          	xor    r8b,BYTE PTR [rsi+0x56]
   712e5:	45 52                	rex.RB push r10
   712e7:	54                   	push   rsp
   712e8:	45 58                	rex.RB pop r8
   712ea:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   712ed:	53                   	push   rbx
   712ee:	55                   	push   rbp
   712ef:	4e 50                	rex.WRX push rax
   712f1:	52                   	push   rdx
   712f2:	4f                   	rex.WRXB
   712f3:	43 00 61 64          	rex.XB add BYTE PTR [r9+0x64],spl
   712f7:	64 72 5f             	fs jb  71359 <__abi_tag-0x38f043>
   712fa:	73 69                	jae    71365 <__abi_tag-0x38f037>
   712fc:	7a 65                	jp     71363 <__abi_tag-0x38f039>
   712fe:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   71301:	67 6c                	ins    BYTE PTR es:[edi],dx
   71303:	65 77 47             	gs ja  7134d <__abi_tag-0x38f04f>
   71306:	65 74 50             	gs je  71359 <__abi_tag-0x38f043>
   71309:	72 6f                	jb     7137a <__abi_tag-0x38f022>
   7130b:	67 72 61             	addr32 jb 7136f <__abi_tag-0x38f02d>
   7130e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7130f:	52                   	push   rdx
   71310:	65 73 6f             	gs jae 71382 <__abi_tag-0x38f01a>
   71313:	75 72                	jne    71387 <__abi_tag-0x38f015>
   71315:	63 65 49             	movsxd esp,DWORD PTR [rbp+0x49]
   71318:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71319:	64 65 78 00          	fs gs js 7131d <__abi_tag-0x38f07f>
   7131d:	5f                   	pop    rdi
   7131e:	5f                   	pop    rdi
   7131f:	67 6c                	ins    BYTE PTR es:[edi],dx
   71321:	65 77 4e             	gs ja  71372 <__abi_tag-0x38f02a>
   71324:	61                   	(bad)  
   71325:	6d                   	ins    DWORD PTR es:[rdi],dx
   71326:	65 64 50             	gs fs push rax
   71329:	72 6f                	jb     7139a <__abi_tag-0x38f002>
   7132b:	67 72 61             	addr32 jb 7138f <__abi_tag-0x38f00d>
   7132e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7132f:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   71331:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   71334:	50                   	push   rax
   71335:	61                   	(bad)  
   71336:	72 61                	jb     71399 <__abi_tag-0x38f003>
   71338:	6d                   	ins    DWORD PTR es:[rdi],dx
   71339:	65 74 65             	gs je  713a1 <__abi_tag-0x38effb>
   7133c:	72 49                	jb     71387 <__abi_tag-0x38f015>
   7133e:	34 69                	xor    al,0x69
   71340:	45 58                	rex.RB pop r8
   71342:	54                   	push   rsp
   71343:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71346:	4e                   	rex.WRX
   71347:	47                   	rex.RXB
   71348:	4c 56                	rex.WR push rsi
   7134a:	45 52                	rex.RB push r10
   7134c:	54                   	push   rsp
   7134d:	45 58                	rex.RB pop r8
   7134f:	41 54                	push   r12
   71351:	54                   	push   rsp
   71352:	52                   	push   rdx
   71353:	49                   	rex.WB
   71354:	42 53                	rex.X push rbx
   71356:	31 48 56             	xor    DWORD PTR [rax+0x56],ecx
   71359:	4e 56                	rex.WRX push rsi
   7135b:	50                   	push   rax
   7135c:	52                   	push   rdx
   7135d:	4f                   	rex.WRXB
   7135e:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   71362:	32 38                	xor    bh,BYTE PTR [rax]
   71364:	73 75                	jae    713db <__abi_tag-0x38efc1>
   71366:	62                   	(bad)  
   71367:	5f                   	pop    rdi
   71368:	5f                   	pop    rdi
   71369:	6d                   	ins    DWORD PTR es:[rdi],dx
   7136a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7136c:	66 69 6c 6c 5f 6e 6f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x6f6e
   71373:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   71376:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   71379:	5f                   	pop    rdi
   7137a:	53                   	push   rbx
   7137b:	49                   	rex.WB
   7137c:	4e                   	rex.WRX
   7137d:	47                   	rex.RXB
   7137e:	4c                   	rex.WR
   7137f:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
   71381:	6c                   	ins    BYTE PTR es:[rdi],dx
   71382:	66 00 50 46          	data16 add BYTE PTR [rax+0x46],dl
   71386:	4e                   	rex.WRX
   71387:	47                   	rex.RXB
   71388:	4c 50                	rex.WR push rax
   7138a:	52                   	push   rdx
   7138b:	4f                   	rex.WRXB
   7138c:	47 52                	rex.RXB push r10
   7138e:	41                   	rex.B
   7138f:	4d 55                	rex.WRB push r13
   71391:	4e                   	rex.WRX
   71392:	49                   	rex.WB
   71393:	46                   	rex.RX
   71394:	4f 52                	rex.WRXB push r10
   71396:	4d                   	rex.WRB
   71397:	4d                   	rex.WRB
   71398:	41 54                	push   r12
   7139a:	52                   	push   rdx
   7139b:	49 58                	rex.WB pop r8
   7139d:	32 58 34             	xor    bl,BYTE PTR [rax+0x34]
   713a0:	46 56                	rex.RX push rsi
   713a2:	50                   	push   rax
   713a3:	52                   	push   rdx
   713a4:	4f                   	rex.WRXB
   713a5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   713a9:	4e                   	rex.WRX
   713aa:	47                   	rex.RXB
   713ab:	4c 56                	rex.WR push rsi
   713ad:	45 52                	rex.RB push r10
   713af:	54                   	push   rsp
   713b0:	45 58                	rex.RB pop r8
   713b2:	41 54                	push   r12
   713b4:	54                   	push   rsp
   713b5:	52                   	push   rdx
   713b6:	49                   	rex.WB
   713b7:	42 31 48 4e          	rex.X xor DWORD PTR [rax+0x4e],ecx
   713bb:	56                   	push   rsi
   713bc:	50                   	push   rax
   713bd:	52                   	push   rdx
   713be:	4f                   	rex.WRXB
   713bf:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   713c3:	67 6c                	ins    BYTE PTR es:[edi],dx
   713c5:	65 77 47             	gs ja  7140f <__abi_tag-0x38ef8d>
   713c8:	65 74 4e             	gs je  71419 <__abi_tag-0x38ef83>
   713cb:	61                   	(bad)  
   713cc:	6d                   	ins    DWORD PTR es:[rdi],dx
   713cd:	65 64 46 72 61       	gs fs rex.RX jb 71433 <__abi_tag-0x38ef69>
   713d2:	6d                   	ins    DWORD PTR es:[rdi],dx
   713d3:	65 62                	gs (bad) 
   713d5:	75 66                	jne    7143d <__abi_tag-0x38ef5f>
   713d7:	66 65 72 41          	data16 gs jb 7141c <__abi_tag-0x38ef80>
   713db:	74 74                	je     71451 <__abi_tag-0x38ef4b>
   713dd:	61                   	(bad)  
   713de:	63 68 6d             	movsxd ebp,DWORD PTR [rax+0x6d]
   713e1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   713e3:	74 50                	je     71435 <__abi_tag-0x38ef67>
   713e5:	61                   	(bad)  
   713e6:	72 61                	jb     71449 <__abi_tag-0x38ef53>
   713e8:	6d                   	ins    DWORD PTR es:[rdi],dx
   713e9:	65 74 65             	gs je  71451 <__abi_tag-0x38ef4b>
   713ec:	72 69                	jb     71457 <__abi_tag-0x38ef45>
   713ee:	76 45                	jbe    71435 <__abi_tag-0x38ef67>
   713f0:	58                   	pop    rax
   713f1:	54                   	push   rsp
   713f2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   713f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   713f7:	65 77 47             	gs ja  71441 <__abi_tag-0x38ef5b>
   713fa:	65 74 50             	gs je  7144d <__abi_tag-0x38ef4f>
   713fd:	72 6f                	jb     7146e <__abi_tag-0x38ef2e>
   713ff:	67 72 61             	addr32 jb 71463 <__abi_tag-0x38ef39>
   71402:	6d                   	ins    DWORD PTR es:[rdi],dx
   71403:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   71405:	76 50                	jbe    71457 <__abi_tag-0x38ef45>
   71407:	61                   	(bad)  
   71408:	72 61                	jb     7146b <__abi_tag-0x38ef31>
   7140a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7140b:	65 74 65             	gs je  71473 <__abi_tag-0x38ef29>
   7140e:	72 64                	jb     71474 <__abi_tag-0x38ef28>
   71410:	76 41                	jbe    71453 <__abi_tag-0x38ef49>
   71412:	52                   	push   rdx
   71413:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   71417:	6c                   	ins    BYTE PTR es:[rdi],dx
   71418:	65 77 49             	gs ja  71464 <__abi_tag-0x38ef38>
   7141b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7141c:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   71423:	52 
   71424:	42 5f                	rex.X pop rdi
   71426:	72 6f                	jb     71497 <__abi_tag-0x38ef05>
   71428:	62                   	(bad)  
   71429:	75 73                	jne    7149e <__abi_tag-0x38eefe>
   7142b:	74 6e                	je     7149b <__abi_tag-0x38ef01>
   7142d:	65 73 73             	gs jae 714a3 <__abi_tag-0x38eef9>
   71430:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   71433:	73 69                	jae    7149e <__abi_tag-0x38eefe>
   71435:	7a 65                	jp     7149c <__abi_tag-0x38ef00>
   71437:	69 70 74 72 00 50 46 	imul   esi,DWORD PTR [rax+0x74],0x46500072
   7143e:	4e                   	rex.WRX
   7143f:	47                   	rex.RXB
   71440:	4c 53                	rex.WR push rbx
   71442:	45                   	rex.RB
   71443:	43                   	rex.XB
   71444:	4f                   	rex.WRXB
   71445:	4e                   	rex.WRX
   71446:	44                   	rex.R
   71447:	41 52                	push   r10
   71449:	59                   	pop    rcx
   7144a:	43                   	rex.XB
   7144b:	4f                   	rex.WRXB
   7144c:	4c                   	rex.WR
   7144d:	4f 52                	rex.WRXB push r10
   7144f:	33 44 56 45          	xor    eax,DWORD PTR [rsi+rdx*2+0x45]
   71453:	58                   	pop    rax
   71454:	54                   	push   rsp
   71455:	50                   	push   rax
   71456:	52                   	push   rdx
   71457:	4f                   	rex.WRXB
   71458:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7145c:	4e                   	rex.WRX
   7145d:	47                   	rex.RXB
   7145e:	4c 54                	rex.WR push rsp
   71460:	45 58                	rex.RB pop r8
   71462:	50                   	push   rax
   71463:	41 52                	push   r10
   71465:	41                   	rex.B
   71466:	4d                   	rex.WRB
   71467:	45 54                	rex.RB push r12
   71469:	45 52                	rex.RB push r10
   7146b:	49                   	rex.WB
   7146c:	49 56                	rex.WB push r14
   7146e:	45 58                	rex.RB pop r8
   71470:	54                   	push   rsp
   71471:	50                   	push   rax
   71472:	52                   	push   rdx
   71473:	4f                   	rex.WRXB
   71474:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71478:	4e                   	rex.WRX
   71479:	47                   	rex.RXB
   7147a:	4c 56                	rex.WR push rsi
   7147c:	45 52                	rex.RB push r10
   7147e:	54                   	push   rsp
   7147f:	45 58                	rex.RB pop r8
   71481:	50                   	push   rax
   71482:	34 55                	xor    al,0x55
   71484:	49 56                	rex.WB push r14
   71486:	50                   	push   rax
   71487:	52                   	push   rdx
   71488:	4f                   	rex.WRXB
   71489:	43 00 66 75          	rex.XB add BYTE PTR [r14+0x75],spl
   7148d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7148e:	6c                   	ins    BYTE PTR es:[rdi],dx
   7148f:	73 63                	jae    714f4 <__abi_tag-0x38eea8>
   71491:	72 65                	jb     714f8 <__abi_tag-0x38eea4>
   71493:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71495:	5f                   	pop    rdi
   71496:	61                   	(bad)  
   71497:	6c                   	ins    BYTE PTR es:[rdi],dx
   71498:	6c                   	ins    BYTE PTR es:[rdi],dx
   71499:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7149a:	77 65                	ja     71501 <__abi_tag-0x38ee9b>
   7149c:	64 6d                	fs ins DWORD PTR es:[rdi],dx
   7149e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7149f:	64 65 00 50 46       	fs add BYTE PTR gs:[rax+0x46],dl
   714a4:	4e                   	rex.WRX
   714a5:	47                   	rex.RXB
   714a6:	4c                   	rex.WR
   714a7:	4e                   	rex.WRX
   714a8:	41                   	rex.B
   714a9:	4d                   	rex.WRB
   714aa:	45                   	rex.RB
   714ab:	44 50                	rex.R push rax
   714ad:	52                   	push   rdx
   714ae:	4f                   	rex.WRXB
   714af:	47 52                	rex.RXB push r10
   714b1:	41                   	rex.B
   714b2:	4d                   	rex.WRB
   714b3:	4c                   	rex.WR
   714b4:	4f                   	rex.WRXB
   714b5:	43                   	rex.XB
   714b6:	41                   	rex.B
   714b7:	4c 50                	rex.WR push rax
   714b9:	41 52                	push   r10
   714bb:	41                   	rex.B
   714bc:	4d                   	rex.WRB
   714bd:	45 54                	rex.RB push r12
   714bf:	45 52                	rex.RB push r10
   714c1:	49 34 55             	rex.WB xor al,0x55
   714c4:	49 56                	rex.WB push r14
   714c6:	45 58                	rex.RB pop r8
   714c8:	54                   	push   rsp
   714c9:	50                   	push   rax
   714ca:	52                   	push   rdx
   714cb:	4f                   	rex.WRXB
   714cc:	43 00 63 6c          	rex.XB add BYTE PTR [r11+0x6c],spl
   714d0:	65 61                	gs (bad) 
   714d2:	72 76                	jb     7154a <__abi_tag-0x38ee52>
   714d4:	61                   	(bad)  
   714d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   714d6:	75 65                	jne    7153d <__abi_tag-0x38ee5f>
   714d8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   714db:	47                   	rex.RXB
   714dc:	4c                   	rex.WR
   714dd:	45 57                	rex.RB push r15
   714df:	5f                   	pop    rdi
   714e0:	41 52                	push   r10
   714e2:	42 5f                	rex.X pop rdi
   714e4:	64 65 62             	fs gs (bad) 
   714e7:	75 67                	jne    71550 <__abi_tag-0x38ee4c>
   714e9:	5f                   	pop    rdi
   714ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   714eb:	75 74                	jne    71561 <__abi_tag-0x38ee3b>
   714ed:	70 75                	jo     71564 <__abi_tag-0x38ee38>
   714ef:	74 00                	je     714f1 <__abi_tag-0x38eeab>
   714f1:	66 61                	data16 (bad) 
   714f3:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   714f6:	69 6e 64 65 78 00 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f007865
   714fd:	5f                   	pop    rdi
   714fe:	47                   	rex.RXB
   714ff:	4c                   	rex.WR
   71500:	45 57                	rex.RB push r15
   71502:	5f                   	pop    rdi
   71503:	41 52                	push   r10
   71505:	42 5f                	rex.X pop rdi
   71507:	74 65                	je     7156e <__abi_tag-0x38ee2e>
   71509:	78 74                	js     7157f <__abi_tag-0x38ee1d>
   7150b:	75 72                	jne    7157f <__abi_tag-0x38ee1d>
   7150d:	65 5f                	gs pop rdi
   7150f:	67 61                	addr32 (bad) 
   71511:	74 68                	je     7157b <__abi_tag-0x38ee21>
   71513:	65 72 00             	gs jb  71516 <__abi_tag-0x38ee86>
   71516:	46 54                	rex.RX push rsp
   71518:	5f                   	pop    rdi
   71519:	53                   	push   rbx
   7151a:	74 72                	je     7158e <__abi_tag-0x38ee0e>
   7151c:	65 61                	gs (bad) 
   7151e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7151f:	44                   	rex.R
   71520:	65 73 63             	gs jae 71586 <__abi_tag-0x38ee16>
   71523:	5f                   	pop    rdi
   71524:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   71527:	62                   	(bad)  
   71528:	5f                   	pop    rdi
   71529:	5f                   	pop    rdi
   7152a:	73 63                	jae    7158f <__abi_tag-0x38ee0d>
   7152c:	72 65                	jb     71593 <__abi_tag-0x38ee09>
   7152e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71530:	68 69 64 65 00       	push   0x656469
   71535:	5f                   	pop    rdi
   71536:	5f                   	pop    rdi
   71537:	67 6c                	ins    BYTE PTR es:[edi],dx
   71539:	65 77 53             	gs ja  7158f <__abi_tag-0x38ee0d>
   7153c:	65 74 46             	gs je  71585 <__abi_tag-0x38ee17>
   7153f:	72 61                	jb     715a2 <__abi_tag-0x38edfa>
   71541:	67 6d                	ins    DWORD PTR es:[edi],dx
   71543:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71545:	74 53                	je     7159a <__abi_tag-0x38ee02>
   71547:	68 61 64 65 72       	push   0x72656461
   7154c:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7154e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7154f:	73 74                	jae    715c5 <__abi_tag-0x38edd7>
   71551:	61                   	(bad)  
   71552:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71553:	74 41                	je     71596 <__abi_tag-0x38ee06>
   71555:	54                   	push   rsp
   71556:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   7155a:	47                   	rex.RXB
   7155b:	4c                   	rex.WR
   7155c:	45 57                	rex.RB push r15
   7155e:	5f                   	pop    rdi
   7155f:	41 52                	push   r10
   71561:	42 5f                	rex.X pop rdi
   71563:	72 6f                	jb     715d4 <__abi_tag-0x38edc8>
   71565:	62                   	(bad)  
   71566:	75 73                	jne    715db <__abi_tag-0x38edc1>
   71568:	74 5f                	je     715c9 <__abi_tag-0x38edd3>
   7156a:	62                   	(bad)  
   7156b:	75 66                	jne    715d3 <__abi_tag-0x38edc9>
   7156d:	66 65 72 5f          	data16 gs jb 715d0 <__abi_tag-0x38edcc>
   71571:	61                   	(bad)  
   71572:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   71575:	73 73                	jae    715ea <__abi_tag-0x38edb2>
   71577:	5f                   	pop    rdi
   71578:	62                   	(bad)  
   71579:	65 68 61 76 69 6f    	gs push 0x6f697661
   7157f:	72 00                	jb     71581 <__abi_tag-0x38ee1b>
   71581:	5f                   	pop    rdi
   71582:	67 6c                	ins    BYTE PTR es:[edi],dx
   71584:	65 77 49             	gs ja  715d0 <__abi_tag-0x38edcc>
   71587:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71588:	69 74 5f 47 4c 5f 49 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e495f4c
   7158f:	4e 
   71590:	54                   	push   rsp
   71591:	45                   	rex.RB
   71592:	4c 5f                	rex.WR pop rdi
   71594:	74 65                	je     715fb <__abi_tag-0x38eda1>
   71596:	78 74                	js     7160c <__abi_tag-0x38ed90>
   71598:	75 72                	jne    7160c <__abi_tag-0x38ed90>
   7159a:	65 5f                	gs pop rdi
   7159c:	73 63                	jae    71601 <__abi_tag-0x38ed9b>
   7159e:	69 73 73 6f 72 00 50 	imul   esi,DWORD PTR [rbx+0x73],0x5000726f
   715a5:	46                   	rex.RX
   715a6:	4e                   	rex.WRX
   715a7:	47                   	rex.RXB
   715a8:	4c                   	rex.WR
   715a9:	42                   	rex.X
   715aa:	49                   	rex.WB
   715ab:	4e                   	rex.WRX
   715ac:	44 54                	rex.R push rsp
   715ae:	45 58                	rex.RB pop r8
   715b0:	47                   	rex.RXB
   715b1:	45                   	rex.RB
   715b2:	4e 50                	rex.WRX push rax
   715b4:	41 52                	push   r10
   715b6:	41                   	rex.B
   715b7:	4d                   	rex.WRB
   715b8:	45 54                	rex.RB push r12
   715ba:	45 52                	rex.RB push r10
   715bc:	45 58                	rex.RB pop r8
   715be:	54                   	push   rsp
   715bf:	50                   	push   rax
   715c0:	52                   	push   rdx
   715c1:	4f                   	rex.WRXB
   715c2:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   715c6:	67 6c                	ins    BYTE PTR es:[edi],dx
   715c8:	65 77 56             	gs ja  71621 <__abi_tag-0x38ed7b>
   715cb:	65 72 74             	gs jb  71642 <__abi_tag-0x38ed5a>
   715ce:	65 78 41             	gs js  71612 <__abi_tag-0x38ed8a>
   715d1:	74 74                	je     71647 <__abi_tag-0x38ed55>
   715d3:	72 69                	jb     7163e <__abi_tag-0x38ed5e>
   715d5:	62                   	(bad)  
   715d6:	4c 32 64 76 00       	rex.WR xor r12b,BYTE PTR [rsi+rsi*2+0x0]
   715db:	5f                   	pop    rdi
   715dc:	5a                   	pop    rdx
   715dd:	4e 53                	rex.WRX push rbx
   715df:	74 34                	je     71615 <__abi_tag-0x38ed87>
   715e1:	66 70 6f             	data16 jo 71653 <__abi_tag-0x38ed49>
   715e4:	73 49                	jae    7162f <__abi_tag-0x38ed6d>
   715e6:	31 31                	xor    DWORD PTR [rcx],esi
   715e8:	5f                   	pop    rdi
   715e9:	5f                   	pop    rdi
   715ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   715eb:	62 73 74 61 74       	(bad)
   715f0:	65 5f                	gs pop rdi
   715f2:	74 45                	je     71639 <__abi_tag-0x38ed63>
   715f4:	70 4c                	jo     71642 <__abi_tag-0x38ed5a>
   715f6:	45 6c                	rex.RB ins BYTE PTR es:[rdi],dx
   715f8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   715fb:	67 6c                	ins    BYTE PTR es:[edi],dx
   715fd:	65 77 56             	gs ja  71656 <__abi_tag-0x38ed46>
   71600:	65 72 74             	gs jb  71677 <__abi_tag-0x38ed25>
   71603:	65 78 41             	gs js  71647 <__abi_tag-0x38ed55>
   71606:	74 74                	je     7167c <__abi_tag-0x38ed20>
   71608:	72 69                	jb     71673 <__abi_tag-0x38ed29>
   7160a:	62 73                	(bad)  
   7160c:	31 64 76 4e          	xor    DWORD PTR [rsi+rsi*2+0x4e],esp
   71610:	56                   	push   rsi
   71611:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   71614:	67 6c                	ins    BYTE PTR es:[edi],dx
   71616:	65 77 47             	gs ja  71660 <__abi_tag-0x38ed3c>
   71619:	65 74 46             	gs je  71662 <__abi_tag-0x38ed3a>
   7161c:	72 61                	jb     7167f <__abi_tag-0x38ed1d>
   7161e:	67 6d                	ins    DWORD PTR es:[edi],dx
   71620:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71622:	74 4c                	je     71670 <__abi_tag-0x38ed2c>
   71624:	69 67 68 74 66 76 53 	imul   esp,DWORD PTR [rdi+0x68],0x53766674
   7162b:	47                   	rex.RXB
   7162c:	49 58                	rex.WB pop r8
   7162e:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71631:	4e                   	rex.WRX
   71632:	47                   	rex.RXB
   71633:	4c 52                	rex.WR push rdx
   71635:	45 50                	rex.RB push r8
   71637:	4c                   	rex.WR
   71638:	41                   	rex.B
   71639:	43                   	rex.XB
   7163a:	45                   	rex.RB
   7163b:	4d                   	rex.WRB
   7163c:	45                   	rex.RB
   7163d:	4e 54                	rex.WRX push rsp
   7163f:	43                   	rex.XB
   71640:	4f                   	rex.WRXB
   71641:	44                   	rex.R
   71642:	45 55                	rex.RB push r13
   71644:	49                   	rex.WB
   71645:	43                   	rex.XB
   71646:	4f                   	rex.WRXB
   71647:	4c                   	rex.WR
   71648:	4f 52                	rex.WRXB push r10
   7164a:	34 46                	xor    al,0x46
   7164c:	4e                   	rex.WRX
   7164d:	4f 52                	rex.WRXB push r10
   7164f:	4d                   	rex.WRB
   71650:	41                   	rex.B
   71651:	4c 33 46 56          	xor    r8,QWORD PTR [rsi+0x56]
   71655:	45 52                	rex.RB push r10
   71657:	54                   	push   rsp
   71658:	45 58                	rex.RB pop r8
   7165a:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   7165d:	53                   	push   rbx
   7165e:	55                   	push   rbp
   7165f:	4e 50                	rex.WRX push rax
   71661:	52                   	push   rdx
   71662:	4f                   	rex.WRXB
   71663:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71667:	4e                   	rex.WRX
   71668:	47                   	rex.RXB
   71669:	4c 53                	rex.WR push rbx
   7166b:	45                   	rex.RB
   7166c:	43                   	rex.XB
   7166d:	4f                   	rex.WRXB
   7166e:	4e                   	rex.WRX
   7166f:	44                   	rex.R
   71670:	41 52                	push   r10
   71672:	59                   	pop    rcx
   71673:	43                   	rex.XB
   71674:	4f                   	rex.WRXB
   71675:	4c                   	rex.WR
   71676:	4f 52                	rex.WRXB push r10
   71678:	33 49 56             	xor    ecx,DWORD PTR [rcx+0x56]
   7167b:	50                   	push   rax
   7167c:	52                   	push   rdx
   7167d:	4f                   	rex.WRXB
   7167e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71682:	4e                   	rex.WRX
   71683:	47                   	rex.RXB
   71684:	4c                   	rex.WR
   71685:	44                   	rex.R
   71686:	45                   	rex.RB
   71687:	4c                   	rex.WR
   71688:	45 54                	rex.RB push r12
   7168a:	45                   	rex.RB
   7168b:	41 53                	push   r11
   7168d:	59                   	pop    rcx
   7168e:	4e                   	rex.WRX
   7168f:	43                   	rex.XB
   71690:	4d                   	rex.WRB
   71691:	41 52                	push   r10
   71693:	4b                   	rex.WXB
   71694:	45 52                	rex.RB push r10
   71696:	53                   	push   rbx
   71697:	53                   	push   rbx
   71698:	47                   	rex.RXB
   71699:	49 58                	rex.WB pop r8
   7169b:	50                   	push   rax
   7169c:	52                   	push   rdx
   7169d:	4f                   	rex.WRXB
   7169e:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   716a2:	67 6c                	ins    BYTE PTR es:[edi],dx
   716a4:	65 77 44             	gs ja  716eb <__abi_tag-0x38ecb1>
   716a7:	72 61                	jb     7170a <__abi_tag-0x38ec92>
   716a9:	77 45                	ja     716f0 <__abi_tag-0x38ecac>
   716ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   716ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   716ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   716b0:	74 73                	je     71725 <__abi_tag-0x38ec77>
   716b2:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   716b4:	73 74                	jae    7172a <__abi_tag-0x38ec72>
   716b6:	61                   	(bad)  
   716b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   716b8:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   716bb:	41                   	rex.B
   716bc:	4e                   	rex.WRX
   716bd:	47                   	rex.RXB
   716be:	4c                   	rex.WR
   716bf:	45 00 50 46          	add    BYTE PTR [r8+0x46],r10b
   716c3:	4e                   	rex.WRX
   716c4:	47                   	rex.RXB
   716c5:	4c 50                	rex.WR push rax
   716c7:	52                   	push   rdx
   716c8:	4f                   	rex.WRXB
   716c9:	47 52                	rex.RXB push r10
   716cb:	41                   	rex.B
   716cc:	4d 55                	rex.WRB push r13
   716ce:	4e                   	rex.WRX
   716cf:	49                   	rex.WB
   716d0:	46                   	rex.RX
   716d1:	4f 52                	rex.WRXB push r10
   716d3:	4d 31 49 36          	xor    QWORD PTR [r9+0x36],r9
   716d7:	34 4e                	xor    al,0x4e
   716d9:	56                   	push   rsi
   716da:	50                   	push   rax
   716db:	52                   	push   rdx
   716dc:	4f                   	rex.WRXB
   716dd:	43 00 67 6c          	rex.XB add BYTE PTR [r15+0x6c],spl
   716e1:	75 74                	jne    71757 <__abi_tag-0x38ec45>
   716e3:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   716e5:	69 74 44 69 73 70 6c 	imul   esi,DWORD PTR [rsp+rax*2+0x69],0x616c7073
   716ec:	61 
   716ed:	79 4d                	jns    7173c <__abi_tag-0x38ec60>
   716ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   716f0:	64 65 00 5f 5f       	fs add BYTE PTR gs:[rdi+0x5f],bl
   716f5:	67 6c                	ins    BYTE PTR es:[edi],dx
   716f7:	65 77 42             	gs ja  7173c <__abi_tag-0x38ec60>
   716fa:	65 67 69 6e 56 65 72 	imul   ebp,DWORD PTR gs:[esi+0x56],0x65747265
   71701:	74 65 
   71703:	78 53                	js     71758 <__abi_tag-0x38ec44>
   71705:	68 61 64 65 72       	push   0x72656461
   7170a:	45 58                	rex.RB pop r8
   7170c:	54                   	push   rsp
   7170d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   71710:	38 6c 69 73          	cmp    BYTE PTR [rcx+rbp*2+0x73],ch
   71714:	74 5f                	je     71775 <__abi_tag-0x38ec27>
   71716:	61                   	(bad)  
   71717:	64 64 50             	fs fs push rax
   7171a:	34 6c                	xor    al,0x6c
   7171c:	69 73 74 00 50 46 4e 	imul   esi,DWORD PTR [rbx+0x74],0x4e465000
   71723:	47                   	rex.RXB
   71724:	4c                   	rex.WR
   71725:	47                   	rex.RXB
   71726:	45 54                	rex.RB push r12
   71728:	50                   	push   rax
   71729:	41 54                	push   r12
   7172b:	48                   	rex.W
   7172c:	43                   	rex.XB
   7172d:	4f                   	rex.WRXB
   7172e:	4d                   	rex.WRB
   7172f:	4d                   	rex.WRB
   71730:	41                   	rex.B
   71731:	4e                   	rex.WRX
   71732:	44 53                	rex.R push rbx
   71734:	4e 56                	rex.WRX push rsi
   71736:	50                   	push   rax
   71737:	52                   	push   rdx
   71738:	4f                   	rex.WRXB
   71739:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7173d:	4e                   	rex.WRX
   7173e:	47                   	rex.RXB
   7173f:	4c                   	rex.WR
   71740:	4d                   	rex.WRB
   71741:	41                   	rex.B
   71742:	4b                   	rex.WXB
   71743:	45 54                	rex.RB push r12
   71745:	45 58                	rex.RB pop r8
   71747:	54                   	push   rsp
   71748:	55                   	push   rbp
   71749:	52                   	push   rdx
   7174a:	45                   	rex.RB
   7174b:	48                   	rex.W
   7174c:	41                   	rex.B
   7174d:	4e                   	rex.WRX
   7174e:	44                   	rex.R
   7174f:	4c                   	rex.WR
   71750:	45                   	rex.RB
   71751:	4e                   	rex.WRX
   71752:	4f                   	rex.WRXB
   71753:	4e 52                	rex.WRX push rdx
   71755:	45 53                	rex.RB push r11
   71757:	49                   	rex.WB
   71758:	44                   	rex.R
   71759:	45                   	rex.RB
   7175a:	4e 54                	rex.WRX push rsp
   7175c:	4e 56                	rex.WRX push rsi
   7175e:	50                   	push   rax
   7175f:	52                   	push   rdx
   71760:	4f                   	rex.WRXB
   71761:	43 00 64 73 6b       	add    BYTE PTR [r11+r14*2+0x6b],spl
   71766:	69 70 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+0x0],0x474e4650
   7176d:	4c                   	rex.WR
   7176e:	44 52                	rex.R push rdx
   71770:	41 57                	push   r15
   71772:	45                   	rex.RB
   71773:	4c                   	rex.WR
   71774:	45                   	rex.RB
   71775:	4d                   	rex.WRB
   71776:	45                   	rex.RB
   71777:	4e 54                	rex.WRX push rsp
   71779:	53                   	push   rbx
   7177a:	49                   	rex.WB
   7177b:	4e 53                	rex.WRX push rbx
   7177d:	54                   	push   rsp
   7177e:	41                   	rex.B
   7177f:	4e                   	rex.WRX
   71780:	43                   	rex.XB
   71781:	45                   	rex.RB
   71782:	44 50                	rex.R push rax
   71784:	52                   	push   rdx
   71785:	4f                   	rex.WRXB
   71786:	43 00 31             	rex.XB add BYTE PTR [r9],sil
   71789:	37                   	(bad)  
   7178a:	58                   	pop    rax
   7178b:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   7178d:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   71790:	43 68 61 6e 67 65    	rex.XB push 0x65676e61
   71796:	45 76 65             	rex.RB jbe 717fe <__abi_tag-0x38eb9e>
   71799:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7179a:	74 00                	je     7179c <__abi_tag-0x38ec00>
   7179c:	74 61                	je     717ff <__abi_tag-0x38eb9d>
   7179e:	5f                   	pop    rdi
   7179f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   717a1:	74 72                	je     71815 <__abi_tag-0x38eb87>
   717a3:	79 00                	jns    717a5 <__abi_tag-0x38ebf7>
   717a5:	50                   	push   rax
   717a6:	46                   	rex.RX
   717a7:	4e                   	rex.WRX
   717a8:	47                   	rex.RXB
   717a9:	4c 56                	rex.WR push rsi
   717ab:	45 52                	rex.RB push r10
   717ad:	54                   	push   rsp
   717ae:	45 58                	rex.RB pop r8
   717b0:	41 54                	push   r12
   717b2:	54                   	push   rsp
   717b3:	52                   	push   rdx
   717b4:	49                   	rex.WB
   717b5:	42 31 53 50          	rex.X xor DWORD PTR [rbx+0x50],edx
   717b9:	52                   	push   rdx
   717ba:	4f                   	rex.WRXB
   717bb:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   717bf:	67 6c                	ins    BYTE PTR es:[edi],dx
   717c1:	65 77 42             	gs ja  71806 <__abi_tag-0x38eb96>
   717c4:	69 6e 64 49 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x64],0x67616d49
   717cb:	65 54                	gs push rsp
   717cd:	65 78 74             	gs js  71844 <__abi_tag-0x38eb58>
   717d0:	75 72                	jne    71844 <__abi_tag-0x38eb58>
   717d2:	65 45 58             	gs rex.RB pop r8
   717d5:	54                   	push   rsp
   717d6:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   717d9:	4e                   	rex.WRX
   717da:	47                   	rex.RXB
   717db:	4c 58                	rex.WR pop rax
   717dd:	4a                   	rex.WX
   717de:	4f                   	rex.WRXB
   717df:	49                   	rex.WB
   717e0:	4e 53                	rex.WRX push rbx
   717e2:	57                   	push   rdi
   717e3:	41 50                	push   r8
   717e5:	47 52                	rex.RXB push r10
   717e7:	4f 55                	rex.WRXB push r13
   717e9:	50                   	push   rax
   717ea:	53                   	push   rbx
   717eb:	47                   	rex.RXB
   717ec:	49 58                	rex.WB pop r8
   717ee:	50                   	push   rax
   717ef:	52                   	push   rdx
   717f0:	4f                   	rex.WRXB
   717f1:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   717f5:	4e                   	rex.WRX
   717f6:	47                   	rex.RXB
   717f7:	4c                   	rex.WR
   717f8:	4d 55                	rex.WRB push r13
   717fa:	4c 54                	rex.WR push rsp
   717fc:	49                   	rex.WB
   717fd:	44 52                	rex.R push rdx
   717ff:	41 57                	push   r15
   71801:	52                   	push   rdx
   71802:	41                   	rex.B
   71803:	4e                   	rex.WRX
   71804:	47                   	rex.RXB
   71805:	45                   	rex.RB
   71806:	45                   	rex.RB
   71807:	4c                   	rex.WR
   71808:	45                   	rex.RB
   71809:	4d                   	rex.WRB
   7180a:	45                   	rex.RB
   7180b:	4e 54                	rex.WRX push rsp
   7180d:	41 52                	push   r10
   7180f:	52                   	push   rdx
   71810:	41 59                	pop    r9
   71812:	41 50                	push   r8
   71814:	50                   	push   rax
   71815:	4c                   	rex.WR
   71816:	45 50                	rex.RB push r8
   71818:	52                   	push   rdx
   71819:	4f                   	rex.WRXB
   7181a:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7181e:	4e                   	rex.WRX
   7181f:	47                   	rex.RXB
   71820:	4c                   	rex.WR
   71821:	45                   	rex.RB
   71822:	4e                   	rex.WRX
   71823:	44 51                	rex.R push rcx
   71825:	55                   	push   rbp
   71826:	45 52                	rex.RB push r10
   71828:	59                   	pop    rcx
   71829:	41 52                	push   r10
   7182b:	42 50                	rex.X push rax
   7182d:	52                   	push   rdx
   7182e:	4f                   	rex.WRXB
   7182f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71833:	47                   	rex.RXB
   71834:	4c                   	rex.WR
   71835:	45 57                	rex.RB push r15
   71837:	5f                   	pop    rdi
   71838:	41 52                	push   r10
   7183a:	42 5f                	rex.X pop rdi
   7183c:	64 65 70 74          	fs gs jo 718b4 <__abi_tag-0x38eae8>
   71840:	68 5f 63 6c 61       	push   0x616c635f
   71845:	6d                   	ins    DWORD PTR es:[rdi],dx
   71846:	70 00                	jo     71848 <__abi_tag-0x38eb54>
   71848:	5f                   	pop    rdi
   71849:	5f                   	pop    rdi
   7184a:	67 6c                	ins    BYTE PTR es:[edi],dx
   7184c:	65 77 45             	gs ja  71894 <__abi_tag-0x38eb08>
   7184f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71850:	61                   	(bad)  
   71851:	62                   	(bad)  
   71852:	6c                   	ins    BYTE PTR es:[rdi],dx
   71853:	65 69 00 5f 5f 67 6c 	imul   eax,DWORD PTR gs:[rax],0x6c675f5f
   7185a:	65 77 58             	gs ja  718b5 <__abi_tag-0x38eae7>
   7185d:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
   7185f:	69 74 43 6f 6e 74 65 	imul   esi,DWORD PTR [rbx+rax*2+0x6f],0x7865746e
   71866:	78 
   71867:	74 46                	je     718af <__abi_tag-0x38eaed>
   71869:	72 61                	jb     718cc <__abi_tag-0x38ead0>
   7186b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7186c:	65 62                	gs (bad) 
   7186e:	75 66                	jne    718d6 <__abi_tag-0x38eac6>
   71870:	66 65 72 41          	data16 gs jb 718b5 <__abi_tag-0x38eae7>
   71874:	4d                   	rex.WRB
   71875:	44 00 4d 41          	add    BYTE PTR [rbp+0x41],r9b
   71879:	43 56                	rex.XB push r14
   7187b:	4b 5f                	rex.WXB pop r15
   7187d:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   7187f:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   71883:	67 6c                	ins    BYTE PTR es:[edi],dx
   71885:	65 77 56             	gs ja  718de <__abi_tag-0x38eabe>
   71888:	69 64 65 6f 43 61 70 	imul   esp,DWORD PTR [rbp+riz*2+0x6f],0x74706143
   7188f:	74 
   71890:	75 72                	jne    71904 <__abi_tag-0x38ea98>
   71892:	65 53                	gs push rbx
   71894:	74 72                	je     71908 <__abi_tag-0x38ea94>
   71896:	65 61                	gs (bad) 
   71898:	6d                   	ins    DWORD PTR es:[rdi],dx
   71899:	50                   	push   rax
   7189a:	61                   	(bad)  
   7189b:	72 61                	jb     718fe <__abi_tag-0x38ea9e>
   7189d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7189e:	65 74 65             	gs je  71906 <__abi_tag-0x38ea96>
   718a1:	72 64                	jb     71907 <__abi_tag-0x38ea95>
   718a3:	76 4e                	jbe    718f3 <__abi_tag-0x38eaa9>
   718a5:	56                   	push   rsi
   718a6:	00 51 42             	add    BYTE PTR [rcx+0x42],dl
   718a9:	56                   	push   rsi
   718aa:	4b 5f                	rex.WXB pop r15
   718ac:	51                   	push   rcx
   718ad:	55                   	push   rbp
   718ae:	4f 54                	rex.WRXB push r12
   718b0:	45                   	rex.RB
   718b1:	44                   	rex.R
   718b2:	42                   	rex.X
   718b3:	4c 00 50 46          	rex.WR add BYTE PTR [rax+0x46],r10b
   718b7:	4e                   	rex.WRX
   718b8:	47                   	rex.RXB
   718b9:	4c                   	rex.WR
   718ba:	47                   	rex.RXB
   718bb:	45 54                	rex.RB push r12
   718bd:	50                   	push   rax
   718be:	45 52                	rex.RB push r10
   718c0:	46                   	rex.RX
   718c1:	4d                   	rex.WRB
   718c2:	4f                   	rex.WRXB
   718c3:	4e                   	rex.WRX
   718c4:	49 54                	rex.WB push r12
   718c6:	4f 52                	rex.WRXB push r10
   718c8:	43                   	rex.XB
   718c9:	4f 55                	rex.WRXB push r13
   718cb:	4e 54                	rex.WRX push rsp
   718cd:	45 52                	rex.RB push r10
   718cf:	53                   	push   rbx
   718d0:	41                   	rex.B
   718d1:	4d                   	rex.WRB
   718d2:	44 50                	rex.R push rax
   718d4:	52                   	push   rdx
   718d5:	4f                   	rex.WRXB
   718d6:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   718da:	67 6c                	ins    BYTE PTR es:[edi],dx
   718dc:	65 77 50             	gs ja  7192f <__abi_tag-0x38ea6d>
   718df:	72 6f                	jb     71950 <__abi_tag-0x38ea4c>
   718e1:	67 72 61             	addr32 jb 71945 <__abi_tag-0x38ea57>
   718e4:	6d                   	ins    DWORD PTR es:[rdi],dx
   718e5:	55                   	push   rbp
   718e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   718e7:	69 66 6f 72 6d 32 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69326d72
   718ee:	36 34 4e             	ss xor al,0x4e
   718f1:	56                   	push   rsi
   718f2:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   718f5:	4e                   	rex.WRX
   718f6:	47                   	rex.RXB
   718f7:	4c 50                	rex.WR push rax
   718f9:	52                   	push   rdx
   718fa:	4f                   	rex.WRXB
   718fb:	47 52                	rex.RXB push r10
   718fd:	41                   	rex.B
   718fe:	4d                   	rex.WRB
   718ff:	45                   	rex.RB
   71900:	4e 56                	rex.WRX push rsi
   71902:	50                   	push   rax
   71903:	41 52                	push   r10
   71905:	41                   	rex.B
   71906:	4d                   	rex.WRB
   71907:	45 54                	rex.RB push r12
   71909:	45 52                	rex.RB push r10
   7190b:	53                   	push   rbx
   7190c:	49 34 55             	rex.WB xor al,0x55
   7190f:	49 56                	rex.WB push r14
   71911:	4e 56                	rex.WRX push rsi
   71913:	50                   	push   rax
   71914:	52                   	push   rdx
   71915:	4f                   	rex.WRXB
   71916:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   7191a:	43 56                	rex.XB push r14
   7191c:	4b 5f                	rex.WXB pop r15
   7191e:	41                   	rex.B
   7191f:	4e 53                	rex.WRX push rbx
   71921:	49 5f                	rex.WB pop r15
   71923:	4b                   	rex.WXB
   71924:	65 79 70             	gs jns 71997 <__abi_tag-0x38ea05>
   71927:	61                   	(bad)  
   71928:	64 45 71 75          	fs rex.RB jno 719a1 <__abi_tag-0x38e9fb>
   7192c:	61                   	(bad)  
   7192d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7192e:	73 00                	jae    71930 <__abi_tag-0x38ea6c>
   71930:	5f                   	pop    rdi
   71931:	5f                   	pop    rdi
   71932:	67 6c                	ins    BYTE PTR es:[edi],dx
   71934:	65 77 47             	gs ja  7197e <__abi_tag-0x38ea1e>
   71937:	65 74 50             	gs je  7198a <__abi_tag-0x38ea12>
   7193a:	72 6f                	jb     719ab <__abi_tag-0x38e9f1>
   7193c:	67 72 61             	addr32 jb 719a0 <__abi_tag-0x38e9fc>
   7193f:	6d                   	ins    DWORD PTR es:[rdi],dx
   71940:	52                   	push   rdx
   71941:	65 73 6f             	gs jae 719b3 <__abi_tag-0x38e9e9>
   71944:	75 72                	jne    719b8 <__abi_tag-0x38e9e4>
   71946:	63 65 4e             	movsxd esp,DWORD PTR [rbp+0x4e]
   71949:	61                   	(bad)  
   7194a:	6d                   	ins    DWORD PTR es:[rdi],dx
   7194b:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   7194f:	4e                   	rex.WRX
   71950:	47                   	rex.RXB
   71951:	4c 56                	rex.WR push rsi
   71953:	45 52                	rex.RB push r10
   71955:	54                   	push   rsp
   71956:	45 58                	rex.RB pop r8
   71958:	41 54                	push   r12
   7195a:	54                   	push   rsp
   7195b:	52                   	push   rdx
   7195c:	49                   	rex.WB
   7195d:	42                   	rex.X
   7195e:	49 31 55 49          	xor    QWORD PTR [r13+0x49],rdx
   71962:	56                   	push   rsi
   71963:	45 58                	rex.RB pop r8
   71965:	54                   	push   rsp
   71966:	50                   	push   rax
   71967:	52                   	push   rdx
   71968:	4f                   	rex.WRXB
   71969:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   7196d:	43 56                	rex.XB push r14
   7196f:	4b 5f                	rex.WXB pop r15
   71971:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   71973:	77 6e                	ja     719e3 <__abi_tag-0x38e9b9>
   71975:	41 72 72             	rex.B jb 719ea <__abi_tag-0x38e9b2>
   71978:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71979:	77 00                	ja     7197b <__abi_tag-0x38ea21>
   7197b:	71 62                	jno    719df <__abi_tag-0x38e9bd>
   7197d:	73 5f                	jae    719de <__abi_tag-0x38e9be>
   7197f:	73 65                	jae    719e6 <__abi_tag-0x38e9b6>
   71981:	74 5f                	je     719e2 <__abi_tag-0x38e9ba>
   71983:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   71986:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   71989:	5f                   	pop    rdi
   7198a:	72 65                	jb     719f1 <__abi_tag-0x38e9ab>
   7198c:	71 75                	jno    71a03 <__abi_tag-0x38e999>
   7198e:	69 72 65 64 00 5f 5f 	imul   esi,DWORD PTR [rdx+0x65],0x5f5f0064
   71995:	67 6c                	ins    BYTE PTR es:[edi],dx
   71997:	65 77 46             	gs ja  719e0 <__abi_tag-0x38e9bc>
   7199a:	72 75                	jb     71a11 <__abi_tag-0x38e98b>
   7199c:	73 74                	jae    71a12 <__abi_tag-0x38e98a>
   7199e:	75 6d                	jne    71a0d <__abi_tag-0x38e98f>
   719a0:	66 00 4d 41          	data16 add BYTE PTR [rbp+0x41],cl
   719a4:	43 56                	rex.XB push r14
   719a6:	4b 5f                	rex.WXB pop r15
   719a8:	46 31 32             	rex.RX xor DWORD PTR [rdx],r14d
   719ab:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   719ae:	43 56                	rex.XB push r14
   719b0:	4b 5f                	rex.WXB pop r15
   719b2:	46 31 34 00          	xor    DWORD PTR [rax+r8*1],r14d
   719b6:	4d                   	rex.WRB
   719b7:	41                   	rex.B
   719b8:	43 56                	rex.XB push r14
   719ba:	4b 5f                	rex.WXB pop r15
   719bc:	46 31 36             	rex.RX xor DWORD PTR [rsi],r14d
   719bf:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   719c2:	43 56                	rex.XB push r14
   719c4:	4b 5f                	rex.WXB pop r15
   719c6:	46 31 37             	rex.RX xor DWORD PTR [rdi],r14d
   719c9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   719cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   719ce:	65 77 45             	gs ja  71a16 <__abi_tag-0x38e986>
   719d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   719d2:	64 43 6f             	rex.XB outs dx,DWORD PTR fs:[rsi]
   719d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   719d6:	64 69 74 69 6f 6e 61 	imul   esi,DWORD PTR fs:[rcx+rbp*2+0x6f],0x526c616e
   719dd:	6c 52 
   719df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   719e1:	64 65 72 00          	fs gs jb 719e5 <__abi_tag-0x38e9b7>
   719e5:	5f                   	pop    rdi
   719e6:	5f                   	pop    rdi
   719e7:	67 6c                	ins    BYTE PTR es:[edi],dx
   719e9:	65 77 46             	gs ja  71a32 <__abi_tag-0x38e96a>
   719ec:	72 75                	jb     71a63 <__abi_tag-0x38e939>
   719ee:	73 74                	jae    71a64 <__abi_tag-0x38e938>
   719f0:	75 6d                	jne    71a5f <__abi_tag-0x38e93d>
   719f2:	78 00                	js     719f4 <__abi_tag-0x38e9a8>
   719f4:	5f                   	pop    rdi
   719f5:	5f                   	pop    rdi
   719f6:	67 6c                	ins    BYTE PTR es:[edi],dx
   719f8:	65 77 43             	gs ja  71a3e <__abi_tag-0x38e95e>
   719fb:	72 65                	jb     71a62 <__abi_tag-0x38e93a>
   719fd:	61                   	(bad)  
   719fe:	74 65                	je     71a65 <__abi_tag-0x38e937>
   71a00:	53                   	push   rbx
   71a01:	68 61 64 65 72       	push   0x72656461
   71a06:	4f 62                	rex.WRXB (bad) 
   71a08:	6a 65                	push   0x65
   71a0a:	63 74 41 52          	movsxd esi,DWORD PTR [rcx+rax*2+0x52]
   71a0e:	42 00 66 75          	rex.X add BYTE PTR [rsi+0x75],spl
   71a12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71a13:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   71a16:	65 65 6b 00 5f       	gs imul eax,DWORD PTR gs:[rax],0x5f
   71a1b:	5f                   	pop    rdi
   71a1c:	67 6c                	ins    BYTE PTR es:[edi],dx
   71a1e:	65 77 47             	gs ja  71a68 <__abi_tag-0x38e934>
   71a21:	65 74 51             	gs je  71a75 <__abi_tag-0x38e927>
   71a24:	75 65                	jne    71a8b <__abi_tag-0x38e911>
   71a26:	72 79                	jb     71aa1 <__abi_tag-0x38e8fb>
   71a28:	4f 62                	rex.WRXB (bad) 
   71a2a:	6a 65                	push   0x65
   71a2c:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
   71a30:	41                   	rex.B
   71a31:	4e                   	rex.WRX
   71a32:	47                   	rex.RXB
   71a33:	4c                   	rex.WR
   71a34:	45 00 71 62          	add    BYTE PTR [r9+0x62],r14b
   71a38:	67 5f                	addr32 pop rdi
   71a3a:	68 65 69 67 68       	push   0x68676965
   71a3f:	74 00                	je     71a41 <__abi_tag-0x38e95b>
   71a41:	5f                   	pop    rdi
   71a42:	5f                   	pop    rdi
   71a43:	67 6c                	ins    BYTE PTR es:[edi],dx
   71a45:	65 77 43             	gs ja  71a8b <__abi_tag-0x38e911>
   71a48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71a49:	6d                   	ins    DWORD PTR es:[rdi],dx
   71a4a:	70 72                	jo     71abe <__abi_tag-0x38e8de>
   71a4c:	65 73 73             	gs jae 71ac2 <__abi_tag-0x38e8da>
   71a4f:	65 64 54             	gs fs push rsp
   71a52:	65 78 53             	gs js  71aa8 <__abi_tag-0x38e8f4>
   71a55:	75 62                	jne    71ab9 <__abi_tag-0x38e8e3>
   71a57:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   71a59:	61                   	(bad)  
   71a5a:	67 65 31 44 00 6c    	xor    DWORD PTR gs:[eax+eax*1+0x6c],eax
   71a60:	69 6e 75 78 5f 63 6c 	imul   ebp,DWORD PTR [rsi+0x75],0x6c635f78
   71a67:	69 70 62 6f 61 72 64 	imul   esi,DWORD PTR [rax+0x62],0x6472616f
   71a6e:	5f                   	pop    rdi
   71a6f:	69 6e 69 74 00 50 46 	imul   ebp,DWORD PTR [rsi+0x69],0x46500074
   71a76:	4e                   	rex.WRX
   71a77:	47                   	rex.RXB
   71a78:	4c                   	rex.WR
   71a79:	42                   	rex.X
   71a7a:	4c                   	rex.WR
   71a7b:	45                   	rex.RB
   71a7c:	4e                   	rex.WRX
   71a7d:	44                   	rex.R
   71a7e:	46 55                	rex.RX push rbp
   71a80:	4e                   	rex.WRX
   71a81:	43 53                	rex.XB push r11
   71a83:	45 50                	rex.RB push r8
   71a85:	41 52                	push   r10
   71a87:	41 54                	push   r12
   71a89:	45                   	rex.RB
   71a8a:	45 58                	rex.RB pop r8
   71a8c:	54                   	push   rsp
   71a8d:	50                   	push   rax
   71a8e:	52                   	push   rdx
   71a8f:	4f                   	rex.WRXB
   71a90:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71a94:	67 6c                	ins    BYTE PTR es:[edi],dx
   71a96:	65 77 56             	gs ja  71aef <__abi_tag-0x38e8ad>
   71a99:	65 72 74             	gs jb  71b10 <__abi_tag-0x38e88c>
   71a9c:	65 78 41             	gs js  71ae0 <__abi_tag-0x38e8bc>
   71a9f:	74 74                	je     71b15 <__abi_tag-0x38e887>
   71aa1:	72 69                	jb     71b0c <__abi_tag-0x38e890>
   71aa3:	62                   	(bad)  
   71aa4:	34 75                	xor    al,0x75
   71aa6:	69 76 41 52 42 00 67 	imul   esi,DWORD PTR [rsi+0x41],0x67004252
   71aad:	6c                   	ins    BYTE PTR es:[rdi],dx
   71aae:	65 77 43             	gs ja  71af4 <__abi_tag-0x38e8a8>
   71ab1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71ab2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71ab3:	74 65                	je     71b1a <__abi_tag-0x38e882>
   71ab5:	78 74                	js     71b2b <__abi_tag-0x38e871>
   71ab7:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   71ab9:	69 74 00 50 46 4e 47 	imul   esi,DWORD PTR [rax+rax*1+0x50],0x4c474e46
   71ac0:	4c 
   71ac1:	54                   	push   rsp
   71ac2:	45 58                	rex.RB pop r8
   71ac4:	53                   	push   rbx
   71ac5:	55                   	push   rbp
   71ac6:	42                   	rex.X
   71ac7:	49                   	rex.WB
   71ac8:	4d                   	rex.WRB
   71ac9:	41                   	rex.B
   71aca:	47                   	rex.RXB
   71acb:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   71ad0:	54                   	push   rsp
   71ad1:	50                   	push   rax
   71ad2:	52                   	push   rdx
   71ad3:	4f                   	rex.WRXB
   71ad4:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71ad8:	47                   	rex.RXB
   71ad9:	4c                   	rex.WR
   71ada:	45 57                	rex.RB push r15
   71adc:	5f                   	pop    rdi
   71add:	45 58                	rex.RB pop r8
   71adf:	54                   	push   rsp
   71ae0:	5f                   	pop    rdi
   71ae1:	67 70 75             	addr32 jo 71b59 <__abi_tag-0x38e843>
   71ae4:	5f                   	pop    rdi
   71ae5:	73 68                	jae    71b4f <__abi_tag-0x38e84d>
   71ae7:	61                   	(bad)  
   71ae8:	64 65 72 34          	fs gs jb 71b20 <__abi_tag-0x38e87c>
   71aec:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71aef:	4e                   	rex.WRX
   71af0:	47                   	rex.RXB
   71af1:	4c 50                	rex.WR push rax
   71af3:	41 54                	push   r12
   71af5:	48                   	rex.W
   71af6:	43                   	rex.XB
   71af7:	4f                   	rex.WRXB
   71af8:	4f 52                	rex.WRXB push r10
   71afa:	44 53                	rex.R push rbx
   71afc:	4e 56                	rex.WRX push rsi
   71afe:	50                   	push   rax
   71aff:	52                   	push   rdx
   71b00:	4f                   	rex.WRXB
   71b01:	43 00 66 6c          	rex.XB add BYTE PTR [r14+0x6c],spl
   71b05:	61                   	(bad)  
   71b06:	74 67                	je     71b6f <__abi_tag-0x38e82d>
   71b08:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
   71b0b:	69 63 6f 64 65 5f 63 	imul   esp,DWORD PTR [rbx+0x6f],0x635f6564
   71b12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71b13:	64 65 00 66 6c       	fs add BYTE PTR gs:[rsi+0x6c],ah
   71b18:	61                   	(bad)  
   71b19:	74 73                	je     71b8e <__abi_tag-0x38e80e>
   71b1b:	00 74 76 5f          	add    BYTE PTR [rsi+rsi*2+0x5f],dh
   71b1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71b20:	73 65                	jae    71b87 <__abi_tag-0x38e815>
   71b22:	63 00                	movsxd eax,DWORD PTR [rax]
   71b24:	50                   	push   rax
   71b25:	46                   	rex.RX
   71b26:	4e                   	rex.WRX
   71b27:	47                   	rex.RXB
   71b28:	4c                   	rex.WR
   71b29:	44                   	rex.R
   71b2a:	49 53                	rex.WB push r11
   71b2c:	41                   	rex.B
   71b2d:	42                   	rex.X
   71b2e:	4c                   	rex.WR
   71b2f:	45 56                	rex.RB push r14
   71b31:	45 52                	rex.RB push r10
   71b33:	54                   	push   rsp
   71b34:	45 58                	rex.RB pop r8
   71b36:	41 54                	push   r12
   71b38:	54                   	push   rsp
   71b39:	52                   	push   rdx
   71b3a:	49                   	rex.WB
   71b3b:	42                   	rex.X
   71b3c:	41 52                	push   r10
   71b3e:	52                   	push   rdx
   71b3f:	41 59                	pop    r9
   71b41:	41 52                	push   r10
   71b43:	42 50                	rex.X push rax
   71b45:	52                   	push   rdx
   71b46:	4f                   	rex.WRXB
   71b47:	43 00 73 73          	rex.XB add BYTE PTR [r11+0x73],sil
   71b4b:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   71b4e:	66 5f                	pop    di
   71b50:	66 69 78 00 5f 5f    	imul   di,WORD PTR [rax+0x0],0x5f5f
   71b56:	67 6c                	ins    BYTE PTR es:[edi],dx
   71b58:	65 77 43             	gs ja  71b9e <__abi_tag-0x38e7fe>
   71b5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71b5c:	6d                   	ins    DWORD PTR es:[rdi],dx
   71b5d:	70 72                	jo     71bd1 <__abi_tag-0x38e7cb>
   71b5f:	65 73 73             	gs jae 71bd5 <__abi_tag-0x38e7c7>
   71b62:	65 64 54             	gs fs push rsp
   71b65:	65 78 53             	gs js  71bbb <__abi_tag-0x38e7e1>
   71b68:	75 62                	jne    71bcc <__abi_tag-0x38e7d0>
   71b6a:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   71b6c:	61                   	(bad)  
   71b6d:	67 65 32 44 00 5f    	xor    al,BYTE PTR gs:[eax+eax*1+0x5f]
   71b73:	67 6c                	ins    BYTE PTR es:[edi],dx
   71b75:	65 77 49             	gs ja  71bc1 <__abi_tag-0x38e7db>
   71b78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71b79:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   71b80:	58 
   71b81:	54                   	push   rsp
   71b82:	5f                   	pop    rdi
   71b83:	62                   	(bad)  
   71b84:	6c                   	ins    BYTE PTR es:[rdi],dx
   71b85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71b87:	64 5f                	fs pop rdi
   71b89:	6d                   	ins    DWORD PTR es:[rdi],dx
   71b8a:	69 6e 6d 61 78 00 73 	imul   ebp,DWORD PTR [rsi+0x6d],0x73007861
   71b91:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   71b94:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   71b97:	31 35 66 75 6e 63    	xor    DWORD PTR [rip+0x636e7566],esi        # 63759103 <_end+0x6264f543>
   71b9d:	5f                   	pop    rdi
   71b9e:	5f                   	pop    rdi
   71b9f:	6d                   	ins    DWORD PTR es:[rdi],dx
   71ba0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   71ba2:	65 78 69             	gs js  71c0e <__abi_tag-0x38e78e>
   71ba5:	73 74                	jae    71c1b <__abi_tag-0x38e781>
   71ba7:	73 50                	jae    71bf9 <__abi_tag-0x38e7a3>
   71ba9:	76 00                	jbe    71bab <__abi_tag-0x38e7f1>
   71bab:	5f                   	pop    rdi
   71bac:	5a                   	pop    rdx
   71bad:	34 72                	xor    al,0x72
   71baf:	6d                   	ins    DWORD PTR es:[rdi],dx
   71bb0:	31 36                	xor    DWORD PTR [rsi],esi
   71bb2:	76 00                	jbe    71bb4 <__abi_tag-0x38e7e8>
   71bb4:	50                   	push   rax
   71bb5:	46                   	rex.RX
   71bb6:	4e                   	rex.WRX
   71bb7:	47                   	rex.RXB
   71bb8:	4c                   	rex.WR
   71bb9:	43                   	rex.XB
   71bba:	4f 56                	rex.WRXB push r14
   71bbc:	45 52                	rex.RB push r10
   71bbe:	53                   	push   rbx
   71bbf:	54                   	push   rsp
   71bc0:	52                   	push   rdx
   71bc1:	4f                   	rex.WRXB
   71bc2:	4b                   	rex.WXB
   71bc3:	45 50                	rex.RB push r8
   71bc5:	41 54                	push   r12
   71bc7:	48                   	rex.W
   71bc8:	49                   	rex.WB
   71bc9:	4e 53                	rex.WRX push rbx
   71bcb:	54                   	push   rsp
   71bcc:	41                   	rex.B
   71bcd:	4e                   	rex.WRX
   71bce:	43                   	rex.XB
   71bcf:	45                   	rex.RB
   71bd0:	44                   	rex.R
   71bd1:	4e 56                	rex.WRX push rsi
   71bd3:	50                   	push   rax
   71bd4:	52                   	push   rdx
   71bd5:	4f                   	rex.WRXB
   71bd6:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71bda:	4e                   	rex.WRX
   71bdb:	47                   	rex.RXB
   71bdc:	4c 55                	rex.WR push rbp
   71bde:	4e                   	rex.WRX
   71bdf:	49                   	rex.WB
   71be0:	46                   	rex.RX
   71be1:	4f 52                	rex.WRXB push r10
   71be3:	4d 33 46 50          	xor    r8,QWORD PTR [r14+0x50]
   71be7:	52                   	push   rdx
   71be8:	4f                   	rex.WRXB
   71be9:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71bed:	67 6c                	ins    BYTE PTR es:[edi],dx
   71bef:	65 77 56             	gs ja  71c48 <__abi_tag-0x38e754>
   71bf2:	65 72 74             	gs jb  71c69 <__abi_tag-0x38e733>
   71bf5:	65 78 41             	gs js  71c39 <__abi_tag-0x38e763>
   71bf8:	74 74                	je     71c6e <__abi_tag-0x38e72e>
   71bfa:	72 69                	jb     71c65 <__abi_tag-0x38e737>
   71bfc:	62                   	(bad)  
   71bfd:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   71bff:	72 6d                	jb     71c6e <__abi_tag-0x38e72e>
   71c01:	61                   	(bad)  
   71c02:	74 4e                	je     71c52 <__abi_tag-0x38e74a>
   71c04:	56                   	push   rsi
   71c05:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   71c08:	43 56                	rex.XB push r14
   71c0a:	4b 5f                	rex.WXB pop r15
   71c0c:	46 32 30             	rex.RX xor r14b,BYTE PTR [rax]
   71c0f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   71c12:	47                   	rex.RXB
   71c13:	4c                   	rex.WR
   71c14:	45 57                	rex.RB push r15
   71c16:	5f                   	pop    rdi
   71c17:	45 58                	rex.RB pop r8
   71c19:	54                   	push   rsp
   71c1a:	5f                   	pop    rdi
   71c1b:	73 65                	jae    71c82 <__abi_tag-0x38e71a>
   71c1d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   71c20:	64 61                	fs (bad) 
   71c22:	72 79                	jb     71c9d <__abi_tag-0x38e6ff>
   71c24:	5f                   	pop    rdi
   71c25:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   71c28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71c29:	72 00                	jb     71c2b <__abi_tag-0x38e771>
   71c2b:	5f                   	pop    rdi
   71c2c:	5f                   	pop    rdi
   71c2d:	67 6c                	ins    BYTE PTR es:[edi],dx
   71c2f:	65 77 56             	gs ja  71c88 <__abi_tag-0x38e714>
   71c32:	65 72 74             	gs jb  71ca9 <__abi_tag-0x38e6f3>
   71c35:	65 78 41             	gs js  71c79 <__abi_tag-0x38e723>
   71c38:	74 74                	je     71cae <__abi_tag-0x38e6ee>
   71c3a:	72 69                	jb     71ca5 <__abi_tag-0x38e6f7>
   71c3c:	62 73                	(bad)  
   71c3e:	33 66 76             	xor    esp,DWORD PTR [rsi+0x76]
   71c41:	4e 56                	rex.WRX push rsi
   71c43:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71c46:	4e                   	rex.WRX
   71c47:	47                   	rex.RXB
   71c48:	4c 56                	rex.WR push rsi
   71c4a:	45 52                	rex.RB push r10
   71c4c:	54                   	push   rsp
   71c4d:	45 58                	rex.RB pop r8
   71c4f:	41 54                	push   r12
   71c51:	54                   	push   rsp
   71c52:	52                   	push   rdx
   71c53:	49                   	rex.WB
   71c54:	42                   	rex.X
   71c55:	41 52                	push   r10
   71c57:	52                   	push   rdx
   71c58:	41 59                	pop    r9
   71c5a:	4f                   	rex.WRXB
   71c5b:	42                   	rex.X
   71c5c:	4a                   	rex.WX
   71c5d:	45                   	rex.RB
   71c5e:	43 54                	rex.XB push r12
   71c60:	41 54                	push   r12
   71c62:	49 50                	rex.WB push r8
   71c64:	52                   	push   rdx
   71c65:	4f                   	rex.WRXB
   71c66:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   71c6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   71c6b:	65 77 49             	gs ja  71cb7 <__abi_tag-0x38e6e5>
   71c6e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71c6f:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   71c76:	50 
   71c77:	50                   	push   rax
   71c78:	4c                   	rex.WR
   71c79:	45 5f                	rex.RB pop r15
   71c7b:	76 65                	jbe    71ce2 <__abi_tag-0x38e6ba>
   71c7d:	72 74                	jb     71cf3 <__abi_tag-0x38e6a9>
   71c7f:	65 78 5f             	gs js  71ce1 <__abi_tag-0x38e6bb>
   71c82:	70 72                	jo     71cf6 <__abi_tag-0x38e6a6>
   71c84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71c85:	67 72 61             	addr32 jb 71ce9 <__abi_tag-0x38e6b3>
   71c88:	6d                   	ins    DWORD PTR es:[rdi],dx
   71c89:	5f                   	pop    rdi
   71c8a:	65 76 61             	gs jbe 71cee <__abi_tag-0x38e6ae>
   71c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   71c8e:	75 61                	jne    71cf1 <__abi_tag-0x38e6ab>
   71c90:	74 6f                	je     71d01 <__abi_tag-0x38e69b>
   71c92:	72 73                	jb     71d07 <__abi_tag-0x38e695>
   71c94:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71c97:	4e                   	rex.WRX
   71c98:	47                   	rex.RXB
   71c99:	4c 55                	rex.WR push rbp
   71c9b:	4e                   	rex.WRX
   71c9c:	49                   	rex.WB
   71c9d:	46                   	rex.RX
   71c9e:	4f 52                	rex.WRXB push r10
   71ca0:	4d 34 46             	rex.WRB xor al,0x46
   71ca3:	56                   	push   rsi
   71ca4:	50                   	push   rax
   71ca5:	52                   	push   rdx
   71ca6:	4f                   	rex.WRXB
   71ca7:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71cab:	67 6c                	ins    BYTE PTR es:[edi],dx
   71cad:	65 77 53             	gs ja  71d03 <__abi_tag-0x38e699>
   71cb0:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   71cb4:	64 61                	fs (bad) 
   71cb6:	72 79                	jb     71d31 <__abi_tag-0x38e66b>
   71cb8:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   71cba:	6c                   	ins    BYTE PTR es:[rdi],dx
   71cbb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71cbc:	72 46                	jb     71d04 <__abi_tag-0x38e698>
   71cbe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71cbf:	72 6d                	jb     71d2e <__abi_tag-0x38e66e>
   71cc1:	61                   	(bad)  
   71cc2:	74 4e                	je     71d12 <__abi_tag-0x38e68a>
   71cc4:	56                   	push   rsi
   71cc5:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71cc8:	4e                   	rex.WRX
   71cc9:	47                   	rex.RXB
   71cca:	4c                   	rex.WR
   71ccb:	43                   	rex.XB
   71ccc:	4f                   	rex.WRXB
   71ccd:	4c                   	rex.WR
   71cce:	4f 52                	rex.WRXB push r10
   71cd0:	34 55                	xor    al,0x55
   71cd2:	42 56                	rex.X push rsi
   71cd4:	45 52                	rex.RB push r10
   71cd6:	54                   	push   rsp
   71cd7:	45 58                	rex.RB pop r8
   71cd9:	32 46 53             	xor    al,BYTE PTR [rsi+0x53]
   71cdc:	55                   	push   rbp
   71cdd:	4e 50                	rex.WRX push rax
   71cdf:	52                   	push   rdx
   71ce0:	4f                   	rex.WRXB
   71ce1:	43 00 78 5f          	rex.XB add BYTE PTR [r8+0x5f],dil
   71ce5:	6c                   	ins    BYTE PTR es:[rdi],dx
   71ce6:	69 6d 69 74 00 5f 5f 	imul   ebp,DWORD PTR [rbp+0x69],0x5f5f0074
   71ced:	67 6c                	ins    BYTE PTR es:[edi],dx
   71cef:	65 77 47             	gs ja  71d39 <__abi_tag-0x38e663>
   71cf2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71cf4:	65 72 61             	gs jb  71d58 <__abi_tag-0x38e644>
   71cf7:	74 65                	je     71d5e <__abi_tag-0x38e63e>
   71cf9:	4d 75 6c             	rex.WRB jne 71d68 <__abi_tag-0x38e634>
   71cfc:	74 69                	je     71d67 <__abi_tag-0x38e635>
   71cfe:	54                   	push   rsp
   71cff:	65 78 4d             	gs js  71d4f <__abi_tag-0x38e64d>
   71d02:	69 70 6d 61 70 45 58 	imul   esi,DWORD PTR [rax+0x6d],0x58457061
   71d09:	54                   	push   rsp
   71d0a:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71d0d:	4e                   	rex.WRX
   71d0e:	47                   	rex.RXB
   71d0f:	4c                   	rex.WR
   71d10:	47                   	rex.RXB
   71d11:	45 54                	rex.RB push r12
   71d13:	4f                   	rex.WRXB
   71d14:	42                   	rex.X
   71d15:	4a                   	rex.WX
   71d16:	45                   	rex.RB
   71d17:	43 54                	rex.XB push r12
   71d19:	4c                   	rex.WR
   71d1a:	41                   	rex.B
   71d1b:	42                   	rex.X
   71d1c:	45                   	rex.RB
   71d1d:	4c 50                	rex.WR push rax
   71d1f:	52                   	push   rdx
   71d20:	4f                   	rex.WRXB
   71d21:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71d25:	67 6c                	ins    BYTE PTR es:[edi],dx
   71d27:	65 77 43             	gs ja  71d6d <__abi_tag-0x38e62f>
   71d2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71d2b:	6d                   	ins    DWORD PTR es:[rdi],dx
   71d2c:	70 72                	jo     71da0 <__abi_tag-0x38e5fc>
   71d2e:	65 73 73             	gs jae 71da4 <__abi_tag-0x38e5f8>
   71d31:	65 64 54             	gs fs push rsp
   71d34:	65 78 53             	gs js  71d8a <__abi_tag-0x38e612>
   71d37:	75 62                	jne    71d9b <__abi_tag-0x38e601>
   71d39:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   71d3b:	61                   	(bad)  
   71d3c:	67 65 33 44 00 78    	xor    eax,DWORD PTR gs:[eax+eax*1+0x78]
   71d42:	72 65                	jb     71da9 <__abi_tag-0x38e5f3>
   71d44:	70 61                	jo     71da7 <__abi_tag-0x38e5f5>
   71d46:	72 65                	jb     71dad <__abi_tag-0x38e5ef>
   71d48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71d49:	74 00                	je     71d4b <__abi_tag-0x38e651>
   71d4b:	5f                   	pop    rdi
   71d4c:	5f                   	pop    rdi
   71d4d:	67 6c                	ins    BYTE PTR es:[edi],dx
   71d4f:	65 77 47             	gs ja  71d99 <__abi_tag-0x38e603>
   71d52:	65 74 50             	gs je  71da5 <__abi_tag-0x38e5f7>
   71d55:	65 72 66             	gs jb  71dbe <__abi_tag-0x38e5de>
   71d58:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   71d5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71d5b:	69 74 6f 72 43 6f 75 	imul   esi,DWORD PTR [rdi+rbp*2+0x72],0x6e756f43
   71d62:	6e 
   71d63:	74 65                	je     71dca <__abi_tag-0x38e5d2>
   71d65:	72 53                	jb     71dba <__abi_tag-0x38e5e2>
   71d67:	74 72                	je     71ddb <__abi_tag-0x38e5c1>
   71d69:	69 6e 67 41 4d 44 00 	imul   ebp,DWORD PTR [rsi+0x67],0x444d41
   71d70:	50                   	push   rax
   71d71:	46                   	rex.RX
   71d72:	4e                   	rex.WRX
   71d73:	47                   	rex.RXB
   71d74:	4c 58                	rex.WR pop rax
   71d76:	56                   	push   rsi
   71d77:	49                   	rex.WB
   71d78:	44                   	rex.R
   71d79:	45                   	rex.RB
   71d7a:	4f 52                	rex.WRXB push r10
   71d7c:	45 53                	rex.RB push r11
   71d7e:	49 5a                	rex.WB pop r10
   71d80:	45 53                	rex.RB push r11
   71d82:	55                   	push   rbp
   71d83:	4e 50                	rex.WRX push rax
   71d85:	52                   	push   rdx
   71d86:	4f                   	rex.WRXB
   71d87:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71d8b:	67 6c                	ins    BYTE PTR es:[edi],dx
   71d8d:	65 77 56             	gs ja  71de6 <__abi_tag-0x38e5b6>
   71d90:	65 72 74             	gs jb  71e07 <__abi_tag-0x38e595>
   71d93:	65 78 53             	gs js  71de9 <__abi_tag-0x38e5b3>
   71d96:	74 72                	je     71e0a <__abi_tag-0x38e592>
   71d98:	65 61                	gs (bad) 
   71d9a:	6d                   	ins    DWORD PTR es:[rdi],dx
   71d9b:	32 73 41             	xor    dh,BYTE PTR [rbx+0x41]
   71d9e:	54                   	push   rsp
   71d9f:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   71da3:	4e                   	rex.WRX
   71da4:	47                   	rex.RXB
   71da5:	4c 58                	rex.WR pop rax
   71da7:	53                   	push   rbx
   71da8:	45                   	rex.RB
   71da9:	4c                   	rex.WR
   71daa:	45                   	rex.RB
   71dab:	43 54                	rex.XB push r12
   71dad:	45 56                	rex.RB push r14
   71daf:	45                   	rex.RB
   71db0:	4e 54                	rex.WRX push rsp
   71db2:	53                   	push   rbx
   71db3:	47                   	rex.RXB
   71db4:	49 58                	rex.WB pop r8
   71db6:	50                   	push   rax
   71db7:	52                   	push   rdx
   71db8:	4f                   	rex.WRXB
   71db9:	43 00 65 6c          	rex.XB add BYTE PTR [r13+0x6c],spl
   71dbd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   71dbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71dc1:	74 73                	je     71e36 <__abi_tag-0x38e566>
   71dc3:	69 7a 65 00 5f 5f 47 	imul   edi,DWORD PTR [rdx+0x65],0x475f5f00
   71dca:	4c                   	rex.WR
   71dcb:	45 57                	rex.RB push r15
   71dcd:	5f                   	pop    rdi
   71dce:	45 58                	rex.RB pop r8
   71dd0:	54                   	push   rsp
   71dd1:	5f                   	pop    rdi
   71dd2:	70 61                	jo     71e35 <__abi_tag-0x38e567>
   71dd4:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   71dd7:	64 5f                	fs pop rdi
   71dd9:	64 65 70 74          	fs gs jo 71e51 <__abi_tag-0x38e54b>
   71ddd:	68 5f 73 74 65       	push   0x6574735f
   71de2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71de3:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   71de6:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   71de9:	63 5f 75             	movsxd ebx,DWORD PTR [rdi+0x75]
   71dec:	69 6e 74 38 70 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50007038
   71df3:	46                   	rex.RX
   71df4:	4e                   	rex.WRX
   71df5:	47                   	rex.RXB
   71df6:	4c 56                	rex.WR push rsi
   71df8:	45 52                	rex.RB push r10
   71dfa:	54                   	push   rsp
   71dfb:	45 58                	rex.RB pop r8
   71dfd:	50                   	push   rax
   71dfe:	33 55 49             	xor    edx,DWORD PTR [rbp+0x49]
   71e01:	56                   	push   rsi
   71e02:	50                   	push   rax
   71e03:	52                   	push   rdx
   71e04:	4f                   	rex.WRXB
   71e05:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71e09:	67 6c                	ins    BYTE PTR es:[edi],dx
   71e0b:	65 77 56             	gs ja  71e64 <__abi_tag-0x38e538>
   71e0e:	65 72 74             	gs jb  71e85 <__abi_tag-0x38e517>
   71e11:	65 78 41             	gs js  71e55 <__abi_tag-0x38e547>
   71e14:	74 74                	je     71e8a <__abi_tag-0x38e512>
   71e16:	72 69                	jb     71e81 <__abi_tag-0x38e51b>
   71e18:	62 31 66 41 52       	(bad)
   71e1d:	42 00 50 46          	rex.X add BYTE PTR [rax+0x46],dl
   71e21:	4e                   	rex.WRX
   71e22:	47                   	rex.RXB
   71e23:	4c 50                	rex.WR push rax
   71e25:	52                   	push   rdx
   71e26:	4f                   	rex.WRXB
   71e27:	47 52                	rex.RXB push r10
   71e29:	41                   	rex.B
   71e2a:	4d 50                	rex.WRB push r8
   71e2c:	41 52                	push   r10
   71e2e:	41                   	rex.B
   71e2f:	4d                   	rex.WRB
   71e30:	45 54                	rex.RB push r12
   71e32:	45 52                	rex.RB push r10
   71e34:	53                   	push   rbx
   71e35:	34 46                	xor    al,0x46
   71e37:	56                   	push   rsi
   71e38:	4e 56                	rex.WRX push rsi
   71e3a:	50                   	push   rax
   71e3b:	52                   	push   rdx
   71e3c:	4f                   	rex.WRXB
   71e3d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71e41:	4e                   	rex.WRX
   71e42:	47                   	rex.RXB
   71e43:	4c                   	rex.WR
   71e44:	47                   	rex.RXB
   71e45:	45 54                	rex.RB push r12
   71e47:	46 52                	rex.RX push rdx
   71e49:	41                   	rex.B
   71e4a:	47                   	rex.RXB
   71e4b:	4d                   	rex.WRB
   71e4c:	45                   	rex.RB
   71e4d:	4e 54                	rex.WRX push rsp
   71e4f:	4d                   	rex.WRB
   71e50:	41 54                	push   r12
   71e52:	45 52                	rex.RB push r10
   71e54:	49                   	rex.WB
   71e55:	41                   	rex.B
   71e56:	4c                   	rex.WR
   71e57:	49 56                	rex.WB push r14
   71e59:	53                   	push   rbx
   71e5a:	47                   	rex.RXB
   71e5b:	49 58                	rex.WB pop r8
   71e5d:	50                   	push   rax
   71e5e:	52                   	push   rdx
   71e5f:	4f                   	rex.WRXB
   71e60:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   71e64:	67 5f                	addr32 pop rdi
   71e66:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   71e69:	73 6f                	jae    71eda <__abi_tag-0x38e4c2>
   71e6b:	72 5f                	jb     71ecc <__abi_tag-0x38e4d0>
   71e6d:	6c                   	ins    BYTE PTR es:[rdi],dx
   71e6e:	61                   	(bad)  
   71e6f:	73 74                	jae    71ee5 <__abi_tag-0x38e4b7>
   71e71:	76 61                	jbe    71ed4 <__abi_tag-0x38e4c8>
   71e73:	6c                   	ins    BYTE PTR es:[rdi],dx
   71e74:	75 65                	jne    71edb <__abi_tag-0x38e4c1>
   71e76:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   71e79:	67 6c                	ins    BYTE PTR es:[edi],dx
   71e7b:	65 77 50             	gs ja  71ece <__abi_tag-0x38e4ce>
   71e7e:	61                   	(bad)  
   71e7f:	75 73                	jne    71ef4 <__abi_tag-0x38e4a8>
   71e81:	65 54                	gs push rsp
   71e83:	72 61                	jb     71ee6 <__abi_tag-0x38e4b6>
   71e85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   71e86:	73 66                	jae    71eee <__abi_tag-0x38e4ae>
   71e88:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71e89:	72 6d                	jb     71ef8 <__abi_tag-0x38e4a4>
   71e8b:	46                   	rex.RX
   71e8c:	65 65 64 62 61       	gs gs fs (bad) 
   71e91:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
   71e94:	56                   	push   rsi
   71e95:	00 73 5f             	add    BYTE PTR [rbx+0x5f],dh
   71e98:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   71e9a:	75 00                	jne    71e9c <__abi_tag-0x38e500>
   71e9c:	50                   	push   rax
   71e9d:	46                   	rex.RX
   71e9e:	4e                   	rex.WRX
   71e9f:	47                   	rex.RXB
   71ea0:	4c 58                	rex.WR pop rax
   71ea2:	47                   	rex.RXB
   71ea3:	45 54                	rex.RB push r12
   71ea5:	56                   	push   rsi
   71ea6:	49                   	rex.WB
   71ea7:	44                   	rex.R
   71ea8:	45                   	rex.RB
   71ea9:	4f                   	rex.WRXB
   71eaa:	49                   	rex.WB
   71eab:	4e                   	rex.WRX
   71eac:	46                   	rex.RX
   71ead:	4f                   	rex.WRXB
   71eae:	4e 56                	rex.WRX push rsi
   71eb0:	50                   	push   rax
   71eb1:	52                   	push   rdx
   71eb2:	4f                   	rex.WRXB
   71eb3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71eb7:	4e                   	rex.WRX
   71eb8:	47                   	rex.RXB
   71eb9:	4c                   	rex.WR
   71eba:	47                   	rex.RXB
   71ebb:	45 54                	rex.RB push r12
   71ebd:	55                   	push   rbp
   71ebe:	4e                   	rex.WRX
   71ebf:	49                   	rex.WB
   71ec0:	46                   	rex.RX
   71ec1:	4f 52                	rex.WRXB push r10
   71ec3:	4d                   	rex.WRB
   71ec4:	49 56                	rex.WB push r14
   71ec6:	41 52                	push   r10
   71ec8:	42 50                	rex.X push rax
   71eca:	52                   	push   rdx
   71ecb:	4f                   	rex.WRXB
   71ecc:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71ed0:	4e                   	rex.WRX
   71ed1:	47                   	rex.RXB
   71ed2:	4c                   	rex.WR
   71ed3:	44 52                	rex.R push rdx
   71ed5:	41 57                	push   r15
   71ed7:	42 55                	rex.X push rbp
   71ed9:	46                   	rex.RX
   71eda:	46                   	rex.RX
   71edb:	45 52                	rex.RB push r10
   71edd:	53                   	push   rbx
   71ede:	41 54                	push   r12
   71ee0:	49 50                	rex.WB push r8
   71ee2:	52                   	push   rdx
   71ee3:	4f                   	rex.WRXB
   71ee4:	43 00 4e 50          	rex.XB add BYTE PTR [r14+0x50],cl
   71ee8:	4f 32 5f 62          	rex.WRXB xor r11b,BYTE PTR [r15+0x62]
   71eec:	75 66                	jne    71f54 <__abi_tag-0x38e448>
   71eee:	66 65 72 00          	data16 gs jb 71ef2 <__abi_tag-0x38e4aa>
   71ef2:	5f                   	pop    rdi
   71ef3:	5f                   	pop    rdi
   71ef4:	67 6c                	ins    BYTE PTR es:[edi],dx
   71ef6:	65 77 47             	gs ja  71f40 <__abi_tag-0x38e45c>
   71ef9:	65 74 43             	gs je  71f3f <__abi_tag-0x38e45d>
   71efc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71efd:	6c                   	ins    BYTE PTR es:[rdi],dx
   71efe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71eff:	72 54                	jb     71f55 <__abi_tag-0x38e447>
   71f01:	61                   	(bad)  
   71f02:	62                   	(bad)  
   71f03:	6c                   	ins    BYTE PTR es:[rdi],dx
   71f04:	65 50                	gs push rax
   71f06:	61                   	(bad)  
   71f07:	72 61                	jb     71f6a <__abi_tag-0x38e432>
   71f09:	6d                   	ins    DWORD PTR es:[rdi],dx
   71f0a:	65 74 65             	gs je  71f72 <__abi_tag-0x38e42a>
   71f0d:	72 66                	jb     71f75 <__abi_tag-0x38e427>
   71f0f:	76 53                	jbe    71f64 <__abi_tag-0x38e438>
   71f11:	47                   	rex.RXB
   71f12:	49 00 50 46          	rex.WB add BYTE PTR [r8+0x46],dl
   71f16:	4e                   	rex.WRX
   71f17:	47                   	rex.RXB
   71f18:	4c 56                	rex.WR push rsi
   71f1a:	45 52                	rex.RB push r10
   71f1c:	54                   	push   rsp
   71f1d:	45 58                	rex.RB pop r8
   71f1f:	42                   	rex.X
   71f20:	4c                   	rex.WR
   71f21:	45                   	rex.RB
   71f22:	4e                   	rex.WRX
   71f23:	44                   	rex.R
   71f24:	45                   	rex.RB
   71f25:	4e 56                	rex.WRX push rsi
   71f27:	46                   	rex.RX
   71f28:	41 54                	push   r12
   71f2a:	49 50                	rex.WB push r8
   71f2c:	52                   	push   rdx
   71f2d:	4f                   	rex.WRXB
   71f2e:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71f32:	4e                   	rex.WRX
   71f33:	47                   	rex.RXB
   71f34:	4c 57                	rex.WR push rdi
   71f36:	49                   	rex.WB
   71f37:	4e                   	rex.WRX
   71f38:	44                   	rex.R
   71f39:	4f 57                	rex.WRXB push r15
   71f3b:	50                   	push   rax
   71f3c:	4f 53                	rex.WRXB push r11
   71f3e:	32 44 56 41          	xor    al,BYTE PTR [rsi+rdx*2+0x41]
   71f42:	52                   	push   rdx
   71f43:	42 50                	rex.X push rax
   71f45:	52                   	push   rdx
   71f46:	4f                   	rex.WRXB
   71f47:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71f4b:	47                   	rex.RXB
   71f4c:	4c                   	rex.WR
   71f4d:	45 57                	rex.RB push r15
   71f4f:	5f                   	pop    rdi
   71f50:	48 50                	rex.W push rax
   71f52:	5f                   	pop    rdi
   71f53:	74 65                	je     71fba <__abi_tag-0x38e3e2>
   71f55:	78 74                	js     71fcb <__abi_tag-0x38e3d1>
   71f57:	75 72                	jne    71fcb <__abi_tag-0x38e3d1>
   71f59:	65 5f                	gs pop rdi
   71f5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   71f5c:	69 67 68 74 69 6e 67 	imul   esp,DWORD PTR [rdi+0x68],0x676e6974
   71f63:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   71f66:	4e                   	rex.WRX
   71f67:	47                   	rex.RXB
   71f68:	4c 58                	rex.WR pop rax
   71f6a:	43 52                	rex.XB push r10
   71f6c:	45                   	rex.RB
   71f6d:	41 54                	push   r12
   71f6f:	45 57                	rex.RB push r15
   71f71:	49                   	rex.WB
   71f72:	4e                   	rex.WRX
   71f73:	44                   	rex.R
   71f74:	4f 57                	rex.WRXB push r15
   71f76:	50                   	push   rax
   71f77:	52                   	push   rdx
   71f78:	4f                   	rex.WRXB
   71f79:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   71f7d:	67 6c                	ins    BYTE PTR es:[edi],dx
   71f7f:	65 77 54             	gs ja  71fd6 <__abi_tag-0x38e3c6>
   71f82:	65 78 43             	gs js  71fc8 <__abi_tag-0x38e3d4>
   71f85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71f86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71f87:	72 64                	jb     71fed <__abi_tag-0x38e3af>
   71f89:	32 66 43             	xor    ah,BYTE PTR [rsi+0x43]
   71f8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71f8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   71f8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71f8f:	72 34                	jb     71fc5 <__abi_tag-0x38e3d7>
   71f91:	75 62                	jne    71ff5 <__abi_tag-0x38e3a7>
   71f93:	56                   	push   rsi
   71f94:	65 72 74             	gs jb  7200b <__abi_tag-0x38e391>
   71f97:	65 78 33             	gs js  71fcd <__abi_tag-0x38e3cf>
   71f9a:	66 53                	push   bx
   71f9c:	55                   	push   rbp
   71f9d:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   71fa1:	67 6c                	ins    BYTE PTR es:[edi],dx
   71fa3:	65 77 42             	gs ja  71fe8 <__abi_tag-0x38e3b4>
   71fa6:	6c                   	ins    BYTE PTR es:[rdi],dx
   71fa7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   71fa9:	64 42 61             	fs rex.X (bad) 
   71fac:	72 72                	jb     72020 <__abi_tag-0x38e37c>
   71fae:	69 65 72 4e 56 00 50 	imul   esp,DWORD PTR [rbp+0x72],0x5000564e
   71fb5:	46                   	rex.RX
   71fb6:	4e                   	rex.WRX
   71fb7:	47                   	rex.RXB
   71fb8:	4c 55                	rex.WR push rbp
   71fba:	4e                   	rex.WRX
   71fbb:	49                   	rex.WB
   71fbc:	46                   	rex.RX
   71fbd:	4f 52                	rex.WRXB push r10
   71fbf:	4d 32 49 36          	rex.WRB xor r9b,BYTE PTR [r9+0x36]
   71fc3:	34 4e                	xor    al,0x4e
   71fc5:	56                   	push   rsi
   71fc6:	50                   	push   rax
   71fc7:	52                   	push   rdx
   71fc8:	4f                   	rex.WRXB
   71fc9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   71fcd:	4e                   	rex.WRX
   71fce:	47                   	rex.RXB
   71fcf:	4c 56                	rex.WR push rsi
   71fd1:	45 52                	rex.RB push r10
   71fd3:	54                   	push   rsp
   71fd4:	45 58                	rex.RB pop r8
   71fd6:	41 54                	push   r12
   71fd8:	54                   	push   rsp
   71fd9:	52                   	push   rdx
   71fda:	49                   	rex.WB
   71fdb:	42                   	rex.X
   71fdc:	49 34 49             	rex.WB xor al,0x49
   71fdf:	56                   	push   rsi
   71fe0:	50                   	push   rax
   71fe1:	52                   	push   rdx
   71fe2:	4f                   	rex.WRXB
   71fe3:	43 00 46 54          	rex.XB add BYTE PTR [r14+0x54],al
   71fe7:	5f                   	pop    rdi
   71fe8:	4f 52                	rex.WRXB push r10
   71fea:	49                   	rex.WB
   71feb:	45                   	rex.RB
   71fec:	4e 54                	rex.WRX push rsp
   71fee:	41 54                	push   r12
   71ff0:	49                   	rex.WB
   71ff1:	4f                   	rex.WRXB
   71ff2:	4e 5f                	rex.WRX pop rdi
   71ff4:	46                   	rex.RX
   71ff5:	49                   	rex.WB
   71ff6:	4c                   	rex.WR
   71ff7:	4c 5f                	rex.WR pop rdi
   71ff9:	4c                   	rex.WR
   71ffa:	45                   	rex.RB
   71ffb:	46 54                	rex.RX push rsp
   71ffd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72000:	67 6c                	ins    BYTE PTR es:[edi],dx
   72002:	65 77 47             	gs ja  7204c <__abi_tag-0x38e350>
   72005:	65 74 54             	gs je  7205c <__abi_tag-0x38e340>
   72008:	65 78 74             	gs js  7207f <__abi_tag-0x38e31d>
   7200b:	75 72                	jne    7207f <__abi_tag-0x38e31d>
   7200d:	65 53                	gs push rbx
   7200f:	61                   	(bad)  
   72010:	6d                   	ins    DWORD PTR es:[rdi],dx
   72011:	70 6c                	jo     7207f <__abi_tag-0x38e31d>
   72013:	65 72 48             	gs jb  7205e <__abi_tag-0x38e33e>
   72016:	61                   	(bad)  
   72017:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72018:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   7201a:	65 41 52             	gs push r10
   7201d:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   72021:	67 6c                	ins    BYTE PTR es:[edi],dx
   72023:	65 77 58             	gs ja  7207e <__abi_tag-0x38e31e>
   72026:	43 72 65             	rex.XB jb 7208e <__abi_tag-0x38e30e>
   72029:	61                   	(bad)  
   7202a:	74 65                	je     72091 <__abi_tag-0x38e30b>
   7202c:	47                   	rex.RXB
   7202d:	4c 58                	rex.WR pop rax
   7202f:	50                   	push   rax
   72030:	69 78 6d 61 70 57 69 	imul   edi,DWORD PTR [rax+0x6d],0x69577061
   72037:	74 68                	je     720a1 <__abi_tag-0x38e2fb>
   72039:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   7203b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7203c:	66 69 67 53 47 49    	imul   sp,WORD PTR [rdi+0x53],0x4947
   72042:	58                   	pop    rax
   72043:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   72046:	31 32                	xor    DWORD PTR [rdx],esi
   72048:	66 75 6e             	data16 jne 720b9 <__abi_tag-0x38e2e3>
   7204b:	63 5f 72             	movsxd ebx,DWORD PTR [rdi+0x72]
   7204e:	61                   	(bad)  
   7204f:	64 32 64 65 67       	xor    ah,BYTE PTR fs:[rbp+riz*2+0x67]
   72054:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   72058:	67 6c                	ins    BYTE PTR es:[edi],dx
   7205a:	65 77 50             	gs ja  720ad <__abi_tag-0x38e2ef>
   7205d:	72 69                	jb     720c8 <__abi_tag-0x38e2d4>
   7205f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72060:	72 69                	jb     720cb <__abi_tag-0x38e2d1>
   72062:	74 69                	je     720cd <__abi_tag-0x38e2cf>
   72064:	7a 65                	jp     720cb <__abi_tag-0x38e2d1>
   72066:	54                   	push   rsp
   72067:	65 78 74             	gs js  720de <__abi_tag-0x38e2be>
   7206a:	75 72                	jne    720de <__abi_tag-0x38e2be>
   7206c:	65 73 45             	gs jae 720b4 <__abi_tag-0x38e2e8>
   7206f:	58                   	pop    rax
   72070:	54                   	push   rsp
   72071:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72074:	47                   	rex.RXB
   72075:	4c                   	rex.WR
   72076:	45 57                	rex.RB push r15
   72078:	5f                   	pop    rdi
   72079:	56                   	push   rsi
   7207a:	45 52                	rex.RB push r10
   7207c:	53                   	push   rbx
   7207d:	49                   	rex.WB
   7207e:	4f                   	rex.WRXB
   7207f:	4e 5f                	rex.WRX pop rdi
   72081:	34 5f                	xor    al,0x5f
   72083:	30 00                	xor    BYTE PTR [rax],al
   72085:	5f                   	pop    rdi
   72086:	5f                   	pop    rdi
   72087:	47                   	rex.RXB
   72088:	4c                   	rex.WR
   72089:	45 57                	rex.RB push r15
   7208b:	5f                   	pop    rdi
   7208c:	56                   	push   rsi
   7208d:	45 52                	rex.RB push r10
   7208f:	53                   	push   rbx
   72090:	49                   	rex.WB
   72091:	4f                   	rex.WRXB
   72092:	4e 5f                	rex.WRX pop rdi
   72094:	34 5f                	xor    al,0x5f
   72096:	31 00                	xor    DWORD PTR [rax],eax
   72098:	5f                   	pop    rdi
   72099:	5f                   	pop    rdi
   7209a:	47                   	rex.RXB
   7209b:	4c                   	rex.WR
   7209c:	45 57                	rex.RB push r15
   7209e:	5f                   	pop    rdi
   7209f:	56                   	push   rsi
   720a0:	45 52                	rex.RB push r10
   720a2:	53                   	push   rbx
   720a3:	49                   	rex.WB
   720a4:	4f                   	rex.WRXB
   720a5:	4e 5f                	rex.WRX pop rdi
   720a7:	34 5f                	xor    al,0x5f
   720a9:	32 00                	xor    al,BYTE PTR [rax]
   720ab:	5f                   	pop    rdi
   720ac:	5f                   	pop    rdi
   720ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   720af:	65 77 54             	gs ja  72106 <__abi_tag-0x38e296>
   720b2:	65 78 74             	gs js  72129 <__abi_tag-0x38e273>
   720b5:	75 72                	jne    72129 <__abi_tag-0x38e273>
   720b7:	65 42 61             	gs rex.X (bad) 
   720ba:	72 72                	jb     7212e <__abi_tag-0x38e26e>
   720bc:	69 65 72 4e 56 00 5f 	imul   esp,DWORD PTR [rbp+0x72],0x5f00564e
   720c3:	5f                   	pop    rdi
   720c4:	47                   	rex.RXB
   720c5:	4c                   	rex.WR
   720c6:	45 57                	rex.RB push r15
   720c8:	5f                   	pop    rdi
   720c9:	56                   	push   rsi
   720ca:	45 52                	rex.RB push r10
   720cc:	53                   	push   rbx
   720cd:	49                   	rex.WB
   720ce:	4f                   	rex.WRXB
   720cf:	4e 5f                	rex.WRX pop rdi
   720d1:	34 5f                	xor    al,0x5f
   720d3:	34 00                	xor    al,0x0
   720d5:	51                   	push   rcx
   720d6:	42 56                	rex.X push rsi
   720d8:	4b 5f                	rex.WXB pop r15
   720da:	4c                   	rex.WR
   720db:	45                   	rex.RB
   720dc:	46 54                	rex.RX push rsp
   720de:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   720e1:	47                   	rex.RXB
   720e2:	4c                   	rex.WR
   720e3:	45 57                	rex.RB push r15
   720e5:	5f                   	pop    rdi
   720e6:	4e 56                	rex.WRX push rsi
   720e8:	5f                   	pop    rdi
   720e9:	74 65                	je     72150 <__abi_tag-0x38e24c>
   720eb:	78 67                	js     72154 <__abi_tag-0x38e248>
   720ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   720ef:	5f                   	pop    rdi
   720f0:	72 65                	jb     72157 <__abi_tag-0x38e245>
   720f2:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   720f4:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
   720f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   720fa:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   720fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   720fe:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   72101:	73 63                	jae    72166 <__abi_tag-0x38e236>
   72103:	72 65                	jb     7216a <__abi_tag-0x38e232>
   72105:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   72107:	69 6d 61 67 65 00 50 	imul   ebp,DWORD PTR [rbp+0x61],0x50006567
   7210e:	46                   	rex.RX
   7210f:	4e                   	rex.WRX
   72110:	47                   	rex.RXB
   72111:	4c 53                	rex.WR push rbx
   72113:	45 54                	rex.RB push r12
   72115:	4c                   	rex.WR
   72116:	4f                   	rex.WRXB
   72117:	43                   	rex.XB
   72118:	41                   	rex.B
   72119:	4c                   	rex.WR
   7211a:	43                   	rex.XB
   7211b:	4f                   	rex.WRXB
   7211c:	4e 53                	rex.WRX push rbx
   7211e:	54                   	push   rsp
   7211f:	41                   	rex.B
   72120:	4e 54                	rex.WRX push rsp
   72122:	45 58                	rex.RB pop r8
   72124:	54                   	push   rsp
   72125:	50                   	push   rax
   72126:	52                   	push   rdx
   72127:	4f                   	rex.WRXB
   72128:	43 00 4d 41          	rex.XB add BYTE PTR [r13+0x41],cl
   7212c:	43 56                	rex.XB push r14
   7212e:	4b 5f                	rex.WXB pop r15
   72130:	46 31 30             	rex.RX xor DWORD PTR [rax],r14d
   72133:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   72136:	43 56                	rex.XB push r14
   72138:	4b 5f                	rex.WXB pop r15
   7213a:	46 31 31             	rex.RX xor DWORD PTR [rcx],r14d
   7213d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72140:	67 6c                	ins    BYTE PTR es:[edi],dx
   72142:	65 77 4c             	gs ja  72191 <__abi_tag-0x38e20b>
   72145:	69 6e 6b 50 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x6b],0x676f7250
   7214c:	72 61                	jb     721af <__abi_tag-0x38e1ed>
   7214e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7214f:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   72152:	43 56                	rex.XB push r14
   72154:	4b 5f                	rex.WXB pop r15
   72156:	46 31 33             	rex.RX xor DWORD PTR [rbx],r14d
   72159:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   7215c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7215e:	65 77 4d             	gs ja  721ae <__abi_tag-0x38e1ee>
   72161:	75 6c                	jne    721cf <__abi_tag-0x38e1cd>
   72163:	74 69                	je     721ce <__abi_tag-0x38e1ce>
   72165:	54                   	push   rsp
   72166:	65 78 50             	gs js  721b9 <__abi_tag-0x38e1e3>
   72169:	61                   	(bad)  
   7216a:	72 61                	jb     721cd <__abi_tag-0x38e1cf>
   7216c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7216d:	65 74 65             	gs je  721d5 <__abi_tag-0x38e1c7>
   72170:	72 69                	jb     721db <__abi_tag-0x38e1c1>
   72172:	76 45                	jbe    721b9 <__abi_tag-0x38e1e3>
   72174:	58                   	pop    rax
   72175:	54                   	push   rsp
   72176:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   72179:	43 56                	rex.XB push r14
   7217b:	4b 5f                	rex.WXB pop r15
   7217d:	46 31 35 00 50 46 4e 	rex.RX xor DWORD PTR [rip+0x4e465000],r14d        # 4e4d7184 <_end+0x4d3cd5c4>
   72184:	47                   	rex.RXB
   72185:	4c 50                	rex.WR push rax
   72187:	4f                   	rex.WRXB
   72188:	49                   	rex.WB
   72189:	4e 54                	rex.WRX push rsp
   7218b:	41                   	rex.B
   7218c:	4c                   	rex.WR
   7218d:	4f                   	rex.WRXB
   7218e:	4e                   	rex.WRX
   7218f:	47 50                	rex.RXB push r8
   72191:	41 54                	push   r12
   72193:	48                   	rex.W
   72194:	4e 56                	rex.WRX push rsi
   72196:	50                   	push   rax
   72197:	52                   	push   rdx
   72198:	4f                   	rex.WRXB
   72199:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7219d:	67 6c                	ins    BYTE PTR es:[edi],dx
   7219f:	65 77 46             	gs ja  721e8 <__abi_tag-0x38e1b4>
   721a2:	72 61                	jb     72205 <__abi_tag-0x38e197>
   721a4:	67 6d                	ins    DWORD PTR es:[edi],dx
   721a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   721a8:	74 4c                	je     721f6 <__abi_tag-0x38e1a6>
   721aa:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   721b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   721b3:	69 53 47 49 58 00 4d 	imul   edx,DWORD PTR [rbx+0x47],0x4d005849
   721ba:	41                   	rex.B
   721bb:	43 56                	rex.XB push r14
   721bd:	4b 5f                	rex.WXB pop r15
   721bf:	46 31 38             	rex.RX xor DWORD PTR [rax],r15d
   721c2:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   721c5:	43 56                	rex.XB push r14
   721c7:	4b 5f                	rex.WXB pop r15
   721c9:	46 31 39             	rex.RX xor DWORD PTR [rcx],r15d
   721cc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   721cf:	4e                   	rex.WRX
   721d0:	47                   	rex.RXB
   721d1:	4c 52                	rex.WR push rdx
   721d3:	45 53                	rex.RB push r11
   721d5:	45 54                	rex.RB push r12
   721d7:	48                   	rex.W
   721d8:	49 53                	rex.WB push r11
   721da:	54                   	push   rsp
   721db:	4f                   	rex.WRXB
   721dc:	47 52                	rex.RXB push r10
   721de:	41                   	rex.B
   721df:	4d                   	rex.WRB
   721e0:	45 58                	rex.RB pop r8
   721e2:	54                   	push   rsp
   721e3:	50                   	push   rax
   721e4:	52                   	push   rdx
   721e5:	4f                   	rex.WRXB
   721e6:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   721ea:	31 39                	xor    DWORD PTR [rcx],edi
   721ec:	73 75                	jae    72263 <__abi_tag-0x38e139>
   721ee:	62                   	(bad)  
   721ef:	5f                   	pop    rdi
   721f0:	5f                   	pop    rdi
   721f1:	6d                   	ins    DWORD PTR es:[rdi],dx
   721f2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   721f4:	66 69 6c 6c 5f 44 4f 	imul   bp,WORD PTR [rsp+rbp*2+0x5f],0x4f44
   721fb:	55                   	push   rbp
   721fc:	42                   	rex.X
   721fd:	4c                   	rex.WR
   721fe:	45 50                	rex.RB push r8
   72200:	39 6d 65             	cmp    DWORD PTR [rbp+0x65],ebp
   72203:	6d                   	ins    DWORD PTR es:[rdi],dx
   72204:	5f                   	pop    rdi
   72205:	62                   	(bad)  
   72206:	6c                   	ins    BYTE PTR es:[rdi],dx
   72207:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72208:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
   7220b:	6c                   	ins    BYTE PTR es:[rdi],dx
   7220c:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   72210:	67 6c                	ins    BYTE PTR es:[edi],dx
   72212:	65 77 47             	gs ja  7225c <__abi_tag-0x38e140>
   72215:	65 74 54             	gs je  7226c <__abi_tag-0x38e130>
   72218:	65 78 74             	gs js  7228f <__abi_tag-0x38e10d>
   7221b:	75 72                	jne    7228f <__abi_tag-0x38e10d>
   7221d:	65 49 6d             	gs rex.WB ins DWORD PTR es:[rdi],dx
   72220:	61                   	(bad)  
   72221:	67 65 45 58          	addr32 gs rex.RB pop r8
   72225:	54                   	push   rsp
   72226:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72229:	4e                   	rex.WRX
   7222a:	47                   	rex.RXB
   7222b:	4c                   	rex.WR
   7222c:	46                   	rex.RX
   7222d:	4f                   	rex.WRXB
   7222e:	47                   	rex.RXB
   7222f:	43                   	rex.XB
   72230:	4f                   	rex.WRXB
   72231:	4f 52                	rex.WRXB push r10
   72233:	44                   	rex.R
   72234:	44 56                	rex.R push rsi
   72236:	45 58                	rex.RB pop r8
   72238:	54                   	push   rsp
   72239:	50                   	push   rax
   7223a:	52                   	push   rdx
   7223b:	4f                   	rex.WRXB
   7223c:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   72240:	6c                   	ins    BYTE PTR es:[rdi],dx
   72241:	65 77 49             	gs ja  7228d <__abi_tag-0x38e10f>
   72244:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72245:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7224c:	52 
   7224d:	42 5f                	rex.X pop rdi
   7224f:	76 65                	jbe    722b6 <__abi_tag-0x38e0e6>
   72251:	72 74                	jb     722c7 <__abi_tag-0x38e0d5>
   72253:	65 78 5f             	gs js  722b5 <__abi_tag-0x38e0e7>
   72256:	61                   	(bad)  
   72257:	74 74                	je     722cd <__abi_tag-0x38e0cf>
   72259:	72 69                	jb     722c4 <__abi_tag-0x38e0d8>
   7225b:	62                   	(bad)  
   7225c:	5f                   	pop    rdi
   7225d:	36 34 62             	ss xor al,0x62
   72260:	69 74 00 47 4c 69 6e 	imul   esi,DWORD PTR [rax+rax*1+0x47],0x746e694c
   72267:	74 
   72268:	36 34 00             	ss xor al,0x0
   7226b:	5f                   	pop    rdi
   7226c:	5a                   	pop    rdx
   7226d:	31 36                	xor    DWORD PTR [rsi],esi
   7226f:	66 75 6e             	data16 jne 722e0 <__abi_tag-0x38e0bc>
   72272:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   72275:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   72278:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7227a:	77 69                	ja     722e5 <__abi_tag-0x38e0b7>
   7227c:	64 74 68             	fs je  722e7 <__abi_tag-0x38e0b5>
   7227f:	76 00                	jbe    72281 <__abi_tag-0x38e11b>
   72281:	50                   	push   rax
   72282:	46                   	rex.RX
   72283:	4e                   	rex.WRX
   72284:	47                   	rex.RXB
   72285:	4c                   	rex.WR
   72286:	46 52                	rex.RX push rdx
   72288:	41                   	rex.B
   72289:	47                   	rex.RXB
   7228a:	4d                   	rex.WRB
   7228b:	45                   	rex.RB
   7228c:	4e 54                	rex.WRX push rsp
   7228e:	4c                   	rex.WR
   7228f:	49                   	rex.WB
   72290:	47                   	rex.RXB
   72291:	48 54                	rex.W push rsp
   72293:	46 56                	rex.RX push rsi
   72295:	45 58                	rex.RB pop r8
   72297:	54                   	push   rsp
   72298:	50                   	push   rax
   72299:	52                   	push   rdx
   7229a:	4f                   	rex.WRXB
   7229b:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   7229f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   722a1:	64 5f                	fs pop rdi
   722a3:	73 74                	jae    72319 <__abi_tag-0x38e083>
   722a5:	72 69                	jb     72310 <__abi_tag-0x38e08c>
   722a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   722a8:	67 73 00             	addr32 jae 722ab <__abi_tag-0x38e0f1>
   722ab:	5f                   	pop    rdi
   722ac:	5f                   	pop    rdi
   722ad:	67 6c                	ins    BYTE PTR es:[edi],dx
   722af:	65 77 50             	gs ja  72302 <__abi_tag-0x38e09a>
   722b2:	72 6f                	jb     72323 <__abi_tag-0x38e079>
   722b4:	67 72 61             	addr32 jb 72318 <__abi_tag-0x38e084>
   722b7:	6d                   	ins    DWORD PTR es:[rdi],dx
   722b8:	55                   	push   rbp
   722b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   722ba:	69 66 6f 72 6d 4d 61 	imul   esp,DWORD PTR [rsi+0x6f],0x614d6d72
   722c1:	74 72                	je     72335 <__abi_tag-0x38e067>
   722c3:	69 78 34 78 32 66 76 	imul   edi,DWORD PTR [rax+0x34],0x76663278
   722ca:	45 58                	rex.RB pop r8
   722cc:	54                   	push   rsp
   722cd:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
   722d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   722d1:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   722d4:	67 65 74 74          	addr32 gs je 7234c <__abi_tag-0x38e050>
   722d8:	69 6d 65 00 5f 5f 47 	imul   ebp,DWORD PTR [rbp+0x65],0x475f5f00
   722df:	4c                   	rex.WR
   722e0:	45 57                	rex.RB push r15
   722e2:	5f                   	pop    rdi
   722e3:	52                   	push   rdx
   722e4:	45                   	rex.RB
   722e5:	4e                   	rex.WRX
   722e6:	44 5f                	rex.R pop rdi
   722e8:	73 63                	jae    7234d <__abi_tag-0x38e04f>
   722ea:	72 65                	jb     72351 <__abi_tag-0x38e04b>
   722ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   722ee:	5f                   	pop    rdi
   722ef:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   722f2:	72 64                	jb     72358 <__abi_tag-0x38e044>
   722f4:	69 6e 61 74 65 73 00 	imul   ebp,DWORD PTR [rsi+0x61],0x736574
   722fb:	5f                   	pop    rdi
   722fc:	5f                   	pop    rdi
   722fd:	47                   	rex.RXB
   722fe:	4c                   	rex.WR
   722ff:	45 57                	rex.RB push r15
   72301:	5f                   	pop    rdi
   72302:	49                   	rex.WB
   72303:	42                   	rex.X
   72304:	4d 5f                	rex.WRB pop r15
   72306:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   72309:	6c                   	ins    BYTE PTR es:[rdi],dx
   7230a:	5f                   	pop    rdi
   7230b:	76 65                	jbe    72372 <__abi_tag-0x38e02a>
   7230d:	72 74                	jb     72383 <__abi_tag-0x38e019>
   7230f:	65 78 00             	gs js  72312 <__abi_tag-0x38e08a>
   72312:	5f                   	pop    rdi
   72313:	67 6c                	ins    BYTE PTR es:[edi],dx
   72315:	65 77 49             	gs ja  72361 <__abi_tag-0x38e03b>
   72318:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72319:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4e5f584c
   72320:	4e 
   72321:	56                   	push   rsi
   72322:	5f                   	pop    rdi
   72323:	76 69                	jbe    7238e <__abi_tag-0x38e00e>
   72325:	64 65 6f             	fs outs dx,DWORD PTR gs:[rsi]
   72328:	5f                   	pop    rdi
   72329:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   7232c:	74 75                	je     723a3 <__abi_tag-0x38dff9>
   7232e:	72 65                	jb     72395 <__abi_tag-0x38e007>
   72330:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72333:	67 6c                	ins    BYTE PTR es:[edi],dx
   72335:	65 77 50             	gs ja  72388 <__abi_tag-0x38e014>
   72338:	72 6f                	jb     723a9 <__abi_tag-0x38dff3>
   7233a:	67 72 61             	addr32 jb 7239e <__abi_tag-0x38dffe>
   7233d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7233e:	55                   	push   rbp
   7233f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72340:	69 66 6f 72 6d 34 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69346d72
   72347:	76 45                	jbe    7238e <__abi_tag-0x38e00e>
   72349:	58                   	pop    rax
   7234a:	54                   	push   rsp
   7234b:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   7234e:	4e                   	rex.WRX
   7234f:	47                   	rex.RXB
   72350:	4c 58                	rex.WR pop rax
   72352:	4d                   	rex.WRB
   72353:	41                   	rex.B
   72354:	4b                   	rex.WXB
   72355:	45                   	rex.RB
   72356:	43 55                	rex.XB push r13
   72358:	52                   	push   rdx
   72359:	52                   	push   rdx
   7235a:	45                   	rex.RB
   7235b:	4e 54                	rex.WRX push rsp
   7235d:	52                   	push   rdx
   7235e:	45                   	rex.RB
   7235f:	41                   	rex.B
   72360:	44 53                	rex.R push rbx
   72362:	47                   	rex.RXB
   72363:	49 50                	rex.WB push r8
   72365:	52                   	push   rdx
   72366:	4f                   	rex.WRXB
   72367:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   7236b:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   7236e:	62                   	(bad)  
   7236f:	5f                   	pop    rdi
   72370:	64 61                	fs (bad) 
   72372:	74 65                	je     723d9 <__abi_tag-0x38dfc3>
   72374:	50                   	push   rax
   72375:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   72378:	73 00                	jae    7237a <__abi_tag-0x38e022>
   7237a:	50                   	push   rax
   7237b:	46                   	rex.RX
   7237c:	4e                   	rex.WRX
   7237d:	47                   	rex.RXB
   7237e:	4c                   	rex.WR
   7237f:	47                   	rex.RXB
   72380:	45 54                	rex.RB push r12
   72382:	4e                   	rex.WRX
   72383:	41                   	rex.B
   72384:	4d                   	rex.WRB
   72385:	45                   	rex.RB
   72386:	44                   	rex.R
   72387:	46 52                	rex.RX push rdx
   72389:	41                   	rex.B
   7238a:	4d                   	rex.WRB
   7238b:	45                   	rex.RB
   7238c:	42 55                	rex.X push rbp
   7238e:	46                   	rex.RX
   7238f:	46                   	rex.RX
   72390:	45 52                	rex.RB push r10
   72392:	50                   	push   rax
   72393:	41 52                	push   r10
   72395:	41                   	rex.B
   72396:	4d                   	rex.WRB
   72397:	45 54                	rex.RB push r12
   72399:	45 52                	rex.RB push r10
   7239b:	49 56                	rex.WB push r14
   7239d:	45 58                	rex.RB pop r8
   7239f:	54                   	push   rsp
   723a0:	50                   	push   rax
   723a1:	52                   	push   rdx
   723a2:	4f                   	rex.WRXB
   723a3:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   723a7:	4e                   	rex.WRX
   723a8:	47                   	rex.RXB
   723a9:	4c                   	rex.WR
   723aa:	4e                   	rex.WRX
   723ab:	41                   	rex.B
   723ac:	4d                   	rex.WRB
   723ad:	45                   	rex.RB
   723ae:	44                   	rex.R
   723af:	46 52                	rex.RX push rdx
   723b1:	41                   	rex.B
   723b2:	4d                   	rex.WRB
   723b3:	45                   	rex.RB
   723b4:	42 55                	rex.X push rbp
   723b6:	46                   	rex.RX
   723b7:	46                   	rex.RX
   723b8:	45 52                	rex.RB push r10
   723ba:	54                   	push   rsp
   723bb:	45 58                	rex.RB pop r8
   723bd:	54                   	push   rsp
   723be:	55                   	push   rbp
   723bf:	52                   	push   rdx
   723c0:	45 31 44 45 58       	xor    DWORD PTR [r13+rax*2+0x58],r8d
   723c5:	54                   	push   rsp
   723c6:	50                   	push   rax
   723c7:	52                   	push   rdx
   723c8:	4f                   	rex.WRXB
   723c9:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   723cd:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   723d0:	62                   	(bad)  
   723d1:	5f                   	pop    rdi
   723d2:	72 6d                	jb     72441 <__abi_tag-0x38df5b>
   723d4:	64 69 72 50 33 71 62 	imul   esi,DWORD PTR fs:[rdx+0x50],0x73627133
   723db:	73 
   723dc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   723df:	67 6c                	ins    BYTE PTR es:[edi],dx
   723e1:	65 77 57             	gs ja  7243b <__abi_tag-0x38df61>
   723e4:	69 6e 64 6f 77 50 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f50776f
   723eb:	73 34                	jae    72421 <__abi_tag-0x38df7b>
   723ed:	73 4d                	jae    7243c <__abi_tag-0x38df60>
   723ef:	45 53                	rex.RB push r11
   723f1:	41 00 46 54          	add    BYTE PTR [r14+0x54],al
   723f5:	5f                   	pop    rdi
   723f6:	42 69 74 6d 61 70 5f 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x69535f70
   723fd:	53 69 
   723ff:	7a 65                	jp     72466 <__abi_tag-0x38df36>
   72401:	5f                   	pop    rdi
   72402:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72405:	4e                   	rex.WRX
   72406:	47                   	rex.RXB
   72407:	4c 50                	rex.WR push rax
   72409:	52                   	push   rdx
   7240a:	4f                   	rex.WRXB
   7240b:	47 52                	rex.RXB push r10
   7240d:	41                   	rex.B
   7240e:	4d 55                	rex.WRB push r13
   72410:	4e                   	rex.WRX
   72411:	49                   	rex.WB
   72412:	46                   	rex.RX
   72413:	4f 52                	rex.WRXB push r10
   72415:	4d 31 55 49          	xor    QWORD PTR [r13+0x49],r10
   72419:	36 34 56             	ss xor al,0x56
   7241c:	4e 56                	rex.WRX push rsi
   7241e:	50                   	push   rax
   7241f:	52                   	push   rdx
   72420:	4f                   	rex.WRXB
   72421:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72425:	4e                   	rex.WRX
   72426:	47                   	rex.RXB
   72427:	4c                   	rex.WR
   72428:	4d 55                	rex.WRB push r13
   7242a:	4c 54                	rex.WR push rsp
   7242c:	49                   	rex.WB
   7242d:	44 52                	rex.R push rdx
   7242f:	41 57                	push   r15
   72431:	41 52                	push   r10
   72433:	52                   	push   rdx
   72434:	41 59                	pop    r9
   72436:	53                   	push   rbx
   72437:	49                   	rex.WB
   72438:	4e                   	rex.WRX
   72439:	44                   	rex.R
   7243a:	49 52                	rex.WB push r10
   7243c:	45                   	rex.RB
   7243d:	43 54                	rex.XB push r12
   7243f:	50                   	push   rax
   72440:	52                   	push   rdx
   72441:	4f                   	rex.WRXB
   72442:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72446:	4e                   	rex.WRX
   72447:	47                   	rex.RXB
   72448:	4c                   	rex.WR
   72449:	43                   	rex.XB
   7244a:	4f                   	rex.WRXB
   7244b:	4e 56                	rex.WRX push rsi
   7244d:	4f                   	rex.WRXB
   7244e:	4c 55                	rex.WR push rbp
   72450:	54                   	push   rsp
   72451:	49                   	rex.WB
   72452:	4f                   	rex.WRXB
   72453:	4e 50                	rex.WRX push rax
   72455:	41 52                	push   r10
   72457:	41                   	rex.B
   72458:	4d                   	rex.WRB
   72459:	45 54                	rex.RB push r12
   7245b:	45 52                	rex.RB push r10
   7245d:	49 56                	rex.WB push r14
   7245f:	45 58                	rex.RB pop r8
   72461:	54                   	push   rsp
   72462:	50                   	push   rax
   72463:	52                   	push   rdx
   72464:	4f                   	rex.WRXB
   72465:	43 00 79 5f          	rex.XB add BYTE PTR [r9+0x5f],dil
   72469:	70 70                	jo     724db <__abi_tag-0x38dec1>
   7246b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   7246d:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   72470:	38 67 65             	cmp    BYTE PTR [rdi+0x65],ah
   72473:	74 75                	je     724ea <__abi_tag-0x38deb2>
   72475:	62                   	(bad)  
   72476:	69 74 73 6a 50 68 6c 	imul   esi,DWORD PTR [rbx+rsi*2+0x6a],0x6c6850
   7247d:	00 
   7247e:	67 66 73 5f          	addr32 data16 jae 724e1 <__abi_tag-0x38debb>
   72482:	66 69 6c 65 6e 6f 5f 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x5f6f
   72489:	66 72 65             	data16 jb 724f1 <__abi_tag-0x38deab>
   7248c:	65 00 5f 5a          	add    BYTE PTR gs:[rdi+0x5a],bl
   72490:	38 66 75             	cmp    BYTE PTR [rsi+0x75],ah
   72493:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72494:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   72497:	65 78 6c             	gs js  72506 <__abi_tag-0x38de96>
   7249a:	69 00 71 62 67 5f    	imul   eax,DWORD PTR [rax],0x5f676271
   724a0:	62                   	(bad)  
   724a1:	79 74                	jns    72517 <__abi_tag-0x38de85>
   724a3:	65 73 5f             	gs jae 72505 <__abi_tag-0x38de97>
   724a6:	70 65                	jo     7250d <__abi_tag-0x38de8f>
   724a8:	72 5f                	jb     72509 <__abi_tag-0x38de93>
   724aa:	70 69                	jo     72515 <__abi_tag-0x38de87>
   724ac:	78 65                	js     72513 <__abi_tag-0x38de89>
   724ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   724af:	00 46 54             	add    BYTE PTR [rsi+0x54],al
   724b2:	5f                   	pop    rdi
   724b3:	46 61                	rex.RX (bad) 
   724b5:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
   724b8:	73 68                	jae    72522 <__abi_tag-0x38de7a>
   724ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   724bb:	77 5f                	ja     7251c <__abi_tag-0x38de80>
   724bd:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   724bf:	61                   	(bad)  
   724c0:	73 68                	jae    7252a <__abi_tag-0x38de72>
   724c2:	69 6e 67 00 4d 41 43 	imul   ebp,DWORD PTR [rsi+0x67],0x43414d00
   724c9:	56                   	push   rsi
   724ca:	4b 5f                	rex.WXB pop r15
   724cc:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   724ce:	72 77                	jb     72547 <__abi_tag-0x38de55>
   724d0:	61                   	(bad)  
   724d1:	72 64                	jb     72537 <__abi_tag-0x38de65>
   724d3:	44                   	rex.R
   724d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   724d6:	65 74 65             	gs je  7253e <__abi_tag-0x38de5e>
   724d9:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   724dc:	4e                   	rex.WRX
   724dd:	47                   	rex.RXB
   724de:	4c                   	rex.WR
   724df:	4d                   	rex.WRB
   724e0:	41 50                	push   r8
   724e2:	42 55                	rex.X push rbp
   724e4:	46                   	rex.RX
   724e5:	46                   	rex.RX
   724e6:	45 52                	rex.RB push r10
   724e8:	52                   	push   rdx
   724e9:	41                   	rex.B
   724ea:	4e                   	rex.WRX
   724eb:	47                   	rex.RXB
   724ec:	45 50                	rex.RB push r8
   724ee:	52                   	push   rdx
   724ef:	4f                   	rex.WRXB
   724f0:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   724f4:	4e                   	rex.WRX
   724f5:	47                   	rex.RXB
   724f6:	4c                   	rex.WR
   724f7:	4d                   	rex.WRB
   724f8:	49                   	rex.WB
   724f9:	4e                   	rex.WRX
   724fa:	4d                   	rex.WRB
   724fb:	41 58                	pop    r8
   724fd:	50                   	push   rax
   724fe:	52                   	push   rdx
   724ff:	4f                   	rex.WRXB
   72500:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72504:	4e                   	rex.WRX
   72505:	47                   	rex.RXB
   72506:	4c                   	rex.WR
   72507:	47                   	rex.RXB
   72508:	45 54                	rex.RB push r12
   7250a:	56                   	push   rsi
   7250b:	45 52                	rex.RB push r10
   7250d:	54                   	push   rsp
   7250e:	45 58                	rex.RB pop r8
   72510:	41 54                	push   r12
   72512:	54                   	push   rsp
   72513:	52                   	push   rdx
   72514:	49                   	rex.WB
   72515:	42 50                	rex.X push rax
   72517:	4f                   	rex.WRXB
   72518:	49                   	rex.WB
   72519:	4e 54                	rex.WRX push rsp
   7251b:	45 52                	rex.RB push r10
   7251d:	56                   	push   rsi
   7251e:	41 52                	push   r10
   72520:	42 50                	rex.X push rax
   72522:	52                   	push   rdx
   72523:	4f                   	rex.WRXB
   72524:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   72528:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72529:	65 72 69             	gs jb  72595 <__abi_tag-0x38de07>
   7252c:	63 5f 67             	movsxd ebx,DWORD PTR [rdi+0x67]
   7252f:	65 74 00             	gs je  72532 <__abi_tag-0x38de6a>
   72532:	5f                   	pop    rdi
   72533:	5f                   	pop    rdi
   72534:	67 6c                	ins    BYTE PTR es:[edi],dx
   72536:	65 77 50             	gs ja  72589 <__abi_tag-0x38de13>
   72539:	72 6f                	jb     725aa <__abi_tag-0x38ddf2>
   7253b:	67 72 61             	addr32 jb 7259f <__abi_tag-0x38ddfd>
   7253e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7253f:	55                   	push   rbp
   72540:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72541:	69 66 6f 72 6d 32 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75326d72
   72548:	69 76 00 64 72 61 77 	imul   esi,DWORD PTR [rsi+0x0],0x77617264
   7254f:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
   72552:	63 6c 65 00          	movsxd ebp,DWORD PTR [rbp+riz*2+0x0]
   72556:	5f                   	pop    rdi
   72557:	5f                   	pop    rdi
   72558:	67 6c                	ins    BYTE PTR es:[edi],dx
   7255a:	65 77 47             	gs ja  725a4 <__abi_tag-0x38ddf8>
   7255d:	65 74 6e             	gs je  725ce <__abi_tag-0x38ddce>
   72560:	50                   	push   rax
   72561:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
   72568:	75 69                	jne    725d3 <__abi_tag-0x38ddc9>
   7256a:	76 41                	jbe    725ad <__abi_tag-0x38ddef>
   7256c:	52                   	push   rdx
   7256d:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   72571:	6c                   	ins    BYTE PTR es:[rdi],dx
   72572:	65 77 49             	gs ja  725be <__abi_tag-0x38ddde>
   72575:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72576:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x50415f4c
   7257d:	50 
   7257e:	50                   	push   rax
   7257f:	4c                   	rex.WR
   72580:	45 5f                	rex.RB pop r15
   72582:	74 65                	je     725e9 <__abi_tag-0x38ddb3>
   72584:	78 74                	js     725fa <__abi_tag-0x38dda2>
   72586:	75 72                	jne    725fa <__abi_tag-0x38dda2>
   72588:	65 5f                	gs pop rdi
   7258a:	72 61                	jb     725ed <__abi_tag-0x38ddaf>
   7258c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7258d:	67 65 00 5f 5f       	add    BYTE PTR gs:[edi+0x5f],bl
   72592:	67 6c                	ins    BYTE PTR es:[edi],dx
   72594:	65 77 50             	gs ja  725e7 <__abi_tag-0x38ddb5>
   72597:	72 6f                	jb     72608 <__abi_tag-0x38dd94>
   72599:	67 72 61             	addr32 jb 725fd <__abi_tag-0x38dd9f>
   7259c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7259d:	55                   	push   rbp
   7259e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7259f:	69 66 6f 72 6d 48 61 	imul   esp,DWORD PTR [rsi+0x6f],0x61486d72
   725a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   725a7:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   725a9:	65 75 69             	gs jne 72615 <__abi_tag-0x38dd87>
   725ac:	36 34 76             	ss xor al,0x76
   725af:	41 52                	push   r10
   725b1:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   725b5:	67 6c                	ins    BYTE PTR es:[edi],dx
   725b7:	65 77 54             	gs ja  7260e <__abi_tag-0x38dd8e>
   725ba:	65 78 53             	gs js  72610 <__abi_tag-0x38dd8c>
   725bd:	75 62                	jne    72621 <__abi_tag-0x38dd7b>
   725bf:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   725c1:	61                   	(bad)  
   725c2:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   725c8:	54                   	push   rsp
   725c9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   725cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   725ce:	65 77 56             	gs ja  72627 <__abi_tag-0x38dd75>
   725d1:	65 72 74             	gs jb  72648 <__abi_tag-0x38dd54>
   725d4:	65 78 41             	gs js  72618 <__abi_tag-0x38dd84>
   725d7:	74 74                	je     7264d <__abi_tag-0x38dd4f>
   725d9:	72 69                	jb     72644 <__abi_tag-0x38dd58>
   725db:	62 31 64 76 00       	(bad)
   725e0:	5f                   	pop    rdi
   725e1:	5a                   	pop    rdx
   725e2:	31 33                	xor    DWORD PTR [rbx],esi
   725e4:	66 75 6e             	data16 jne 72655 <__abi_tag-0x38dd47>
   725e7:	63 5f 64             	movsxd ebx,DWORD PTR [rdi+0x64]
   725ea:	65 67 32 67 72       	xor    ah,BYTE PTR gs:[edi+0x72]
   725ef:	61                   	(bad)  
   725f0:	64 64 00 5f 5f       	fs add BYTE PTR fs:[rdi+0x5f],bl
   725f5:	47                   	rex.RXB
   725f6:	4c                   	rex.WR
   725f7:	45 57                	rex.RB push r15
   725f9:	5f                   	pop    rdi
   725fa:	53                   	push   rbx
   725fb:	47                   	rex.RXB
   725fc:	49 53                	rex.WB push r11
   725fe:	5f                   	pop    rdi
   725ff:	74 65                	je     72666 <__abi_tag-0x38dd36>
   72601:	78 74                	js     72677 <__abi_tag-0x38dd25>
   72603:	75 72                	jne    72677 <__abi_tag-0x38dd25>
   72605:	65 5f                	gs pop rdi
   72607:	65 64 67 65 5f       	gs fs addr32 gs pop rdi
   7260c:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   72610:	70 00                	jo     72612 <__abi_tag-0x38dd8a>
   72612:	5f                   	pop    rdi
   72613:	5f                   	pop    rdi
   72614:	67 6c                	ins    BYTE PTR es:[edi],dx
   72616:	65 77 42             	gs ja  7265b <__abi_tag-0x38dd41>
   72619:	6c                   	ins    BYTE PTR es:[rdi],dx
   7261a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7261c:	64 45 71 75          	fs rex.RB jno 72695 <__abi_tag-0x38dd07>
   72620:	61                   	(bad)  
   72621:	74 69                	je     7268c <__abi_tag-0x38dd10>
   72623:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72624:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72625:	53                   	push   rbx
   72626:	65 70 61             	gs jo  7268a <__abi_tag-0x38dd12>
   72629:	72 61                	jb     7268c <__abi_tag-0x38dd10>
   7262b:	74 65                	je     72692 <__abi_tag-0x38dd0a>
   7262d:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72630:	4e                   	rex.WRX
   72631:	47                   	rex.RXB
   72632:	4c 56                	rex.WR push rsi
   72634:	45 52                	rex.RB push r10
   72636:	54                   	push   rsp
   72637:	45 58                	rex.RB pop r8
   72639:	41 54                	push   r12
   7263b:	54                   	push   rsp
   7263c:	52                   	push   rdx
   7263d:	49                   	rex.WB
   7263e:	42                   	rex.X
   7263f:	49 34 55             	rex.WB xor al,0x55
   72642:	42 56                	rex.X push rsi
   72644:	50                   	push   rax
   72645:	52                   	push   rdx
   72646:	4f                   	rex.WRXB
   72647:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7264b:	4e                   	rex.WRX
   7264c:	47                   	rex.RXB
   7264d:	4c 56                	rex.WR push rsi
   7264f:	49                   	rex.WB
   72650:	44                   	rex.R
   72651:	45                   	rex.RB
   72652:	4f                   	rex.WRXB
   72653:	43                   	rex.XB
   72654:	41 50                	push   r8
   72656:	54                   	push   rsp
   72657:	55                   	push   rbp
   72658:	52                   	push   rdx
   72659:	45 53                	rex.RB push r11
   7265b:	54                   	push   rsp
   7265c:	52                   	push   rdx
   7265d:	45                   	rex.RB
   7265e:	41                   	rex.B
   7265f:	4d 50                	rex.WRB push r8
   72661:	41 52                	push   r10
   72663:	41                   	rex.B
   72664:	4d                   	rex.WRB
   72665:	45 54                	rex.RB push r12
   72667:	45 52                	rex.RB push r10
   72669:	49 56                	rex.WB push r14
   7266b:	4e 56                	rex.WRX push rsi
   7266d:	50                   	push   rax
   7266e:	52                   	push   rdx
   7266f:	4f                   	rex.WRXB
   72670:	43 00 5f 5a          	rex.XB add BYTE PTR [r15+0x5a],bl
   72674:	4e 53                	rex.WRX push rbx
   72676:	74 31                	je     726a9 <__abi_tag-0x38dcf3>
   72678:	34 62                	xor    al,0x62
   7267a:	61                   	(bad)  
   7267b:	73 69                	jae    726e6 <__abi_tag-0x38dcb6>
   7267d:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   72680:	66 73 74             	data16 jae 726f7 <__abi_tag-0x38dca5>
   72683:	72 65                	jb     726ea <__abi_tag-0x38dcb2>
   72685:	61                   	(bad)  
   72686:	6d                   	ins    DWORD PTR es:[rdi],dx
   72687:	49 63 53 74          	movsxd rdx,DWORD PTR [r11+0x74]
   7268b:	31 31                	xor    DWORD PTR [rcx],esi
   7268d:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   72690:	72 5f                	jb     726f1 <__abi_tag-0x38dcab>
   72692:	74 72                	je     72706 <__abi_tag-0x38dc96>
   72694:	61                   	(bad)  
   72695:	69 74 73 49 63 45 45 	imul   esi,DWORD PTR [rbx+rsi*2+0x49],0x35454563
   7269c:	35 
   7269d:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   726a1:	65 45 76 00          	gs rex.RB jbe 726a5 <__abi_tag-0x38dcf7>
   726a5:	5f                   	pop    rdi
   726a6:	5f                   	pop    rdi
   726a7:	67 6c                	ins    BYTE PTR es:[edi],dx
   726a9:	65 77 54             	gs ja  72700 <__abi_tag-0x38dc9c>
   726ac:	65 78 42             	gs js  726f1 <__abi_tag-0x38dcab>
   726af:	75 66                	jne    72717 <__abi_tag-0x38dc85>
   726b1:	66 65 72 45          	data16 gs jb 726fa <__abi_tag-0x38dca2>
   726b5:	58                   	pop    rax
   726b6:	54                   	push   rsp
   726b7:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   726ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   726bb:	73 62                	jae    7271f <__abi_tag-0x38dc7d>
   726bd:	69 6e 74 6f 69 65 65 	imul   ebp,DWORD PTR [rsi+0x74],0x6565696f
   726c4:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   726c8:	47                   	rex.RXB
   726c9:	4c                   	rex.WR
   726ca:	45 57                	rex.RB push r15
   726cc:	5f                   	pop    rdi
   726cd:	45 58                	rex.RB pop r8
   726cf:	54                   	push   rsp
   726d0:	5f                   	pop    rdi
   726d1:	74 65                	je     72738 <__abi_tag-0x38dc64>
   726d3:	78 74                	js     72749 <__abi_tag-0x38dc53>
   726d5:	75 72                	jne    72749 <__abi_tag-0x38dc53>
   726d7:	65 5f                	gs pop rdi
   726d9:	70 65                	jo     72740 <__abi_tag-0x38dc5c>
   726db:	72 74                	jb     72751 <__abi_tag-0x38dc4b>
   726dd:	75 72                	jne    72751 <__abi_tag-0x38dc4b>
   726df:	62                   	(bad)  
   726e0:	5f                   	pop    rdi
   726e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   726e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   726e3:	72 6d                	jb     72752 <__abi_tag-0x38dc4a>
   726e5:	61                   	(bad)  
   726e6:	6c                   	ins    BYTE PTR es:[rdi],dx
   726e7:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   726ea:	64 65 70 61          	fs gs jo 7274f <__abi_tag-0x38dc4d>
   726ee:	67 65 34 33          	addr32 gs xor al,0x33
   726f2:	37                   	(bad)  
   726f3:	5f                   	pop    rdi
   726f4:	74 6f                	je     72765 <__abi_tag-0x38dc37>
   726f6:	5f                   	pop    rdi
   726f7:	75 6e                	jne    72767 <__abi_tag-0x38dc35>
   726f9:	69 63 6f 64 65 31 36 	imul   esp,DWORD PTR [rbx+0x6f],0x36316564
   72700:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72703:	67 6c                	ins    BYTE PTR es:[edi],dx
   72705:	65 77 50             	gs ja  72758 <__abi_tag-0x38dc44>
   72708:	72 6f                	jb     72779 <__abi_tag-0x38dc23>
   7270a:	67 72 61             	addr32 jb 7276e <__abi_tag-0x38dc2e>
   7270d:	6d                   	ins    DWORD PTR es:[rdi],dx
   7270e:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   72710:	76 50                	jbe    72762 <__abi_tag-0x38dc3a>
   72712:	61                   	(bad)  
   72713:	72 61                	jb     72776 <__abi_tag-0x38dc26>
   72715:	6d                   	ins    DWORD PTR es:[rdi],dx
   72716:	65 74 65             	gs je  7277e <__abi_tag-0x38dc1e>
   72719:	72 34                	jb     7274f <__abi_tag-0x38dc4d>
   7271b:	66 76 41             	data16 jbe 7275f <__abi_tag-0x38dc3d>
   7271e:	52                   	push   rdx
   7271f:	42 00 5f 67          	rex.X add BYTE PTR [rdi+0x67],bl
   72723:	6c                   	ins    BYTE PTR es:[rdi],dx
   72724:	65 77 49             	gs ja  72770 <__abi_tag-0x38dc2c>
   72727:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72728:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   7272f:	52 
   72730:	42 5f                	rex.X pop rdi
   72732:	64 72 61             	fs jb  72796 <__abi_tag-0x38dc06>
   72735:	77 5f                	ja     72796 <__abi_tag-0x38dc06>
   72737:	62                   	(bad)  
   72738:	75 66                	jne    727a0 <__abi_tag-0x38dbfc>
   7273a:	66 65 72 73          	data16 gs jb 727b1 <__abi_tag-0x38dbeb>
   7273e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72741:	67 6c                	ins    BYTE PTR es:[edi],dx
   72743:	65 77 42             	gs ja  72788 <__abi_tag-0x38dc14>
   72746:	65 67 69 6e 51 75 65 	imul   ebp,DWORD PTR gs:[esi+0x51],0x79726575
   7274d:	72 79 
   7274f:	00 72 5f             	add    BYTE PTR [rdx+0x5f],dh
   72752:	6d                   	ins    DWORD PTR es:[rdi],dx
   72753:	61                   	(bad)  
   72754:	78 00                	js     72756 <__abi_tag-0x38dc46>
   72756:	66 69 72 73 74 5f    	imul   si,WORD PTR [rdx+0x73],0x5f74
   7275c:	68 61 72 64 77       	push   0x77647261
   72761:	61                   	(bad)  
   72762:	72 65                	jb     727c9 <__abi_tag-0x38dbd3>
   72764:	5f                   	pop    rdi
   72765:	6c                   	ins    BYTE PTR es:[rdi],dx
   72766:	61                   	(bad)  
   72767:	79 65                	jns    727ce <__abi_tag-0x38dbce>
   72769:	72 5f                	jb     727ca <__abi_tag-0x38dbd2>
   7276b:	72 65                	jb     727d2 <__abi_tag-0x38dbca>
   7276d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7276e:	64 65 72 65          	fs gs jb 727d7 <__abi_tag-0x38dbc5>
   72772:	64 00 50 46          	add    BYTE PTR fs:[rax+0x46],dl
   72776:	4e                   	rex.WRX
   72777:	47                   	rex.RXB
   72778:	4c 50                	rex.WR push rax
   7277a:	52                   	push   rdx
   7277b:	4f                   	rex.WRXB
   7277c:	47 52                	rex.RXB push r10
   7277e:	41                   	rex.B
   7277f:	4d                   	rex.WRB
   72780:	4c                   	rex.WR
   72781:	4f                   	rex.WRXB
   72782:	43                   	rex.XB
   72783:	41                   	rex.B
   72784:	4c 50                	rex.WR push rax
   72786:	41 52                	push   r10
   72788:	41                   	rex.B
   72789:	4d                   	rex.WRB
   7278a:	45 54                	rex.RB push r12
   7278c:	45 52                	rex.RB push r10
   7278e:	49 34 55             	rex.WB xor al,0x55
   72791:	49                   	rex.WB
   72792:	4e 56                	rex.WRX push rsi
   72794:	50                   	push   rax
   72795:	52                   	push   rdx
   72796:	4f                   	rex.WRXB
   72797:	43 00 63 68          	rex.XB add BYTE PTR [r11+0x68],spl
   7279b:	61                   	(bad)  
   7279c:	69 6e 5f 73 61 76 65 	imul   ebp,DWORD PTR [rsi+0x5f],0x65766173
   727a3:	73 63                	jae    72808 <__abi_tag-0x38db94>
   727a5:	72 65                	jb     7280c <__abi_tag-0x38db90>
   727a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   727a9:	73 74                	jae    7281f <__abi_tag-0x38db7d>
   727ab:	61                   	(bad)  
   727ac:	74 65                	je     72813 <__abi_tag-0x38db89>
   727ae:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   727b1:	61                   	(bad)  
   727b2:	6c                   	ins    BYTE PTR es:[rdi],dx
   727b3:	69 67 6e 00 50 46 4e 	imul   esp,DWORD PTR [rdi+0x6e],0x4e465000
   727ba:	47                   	rex.RXB
   727bb:	4c 53                	rex.WR push rbx
   727bd:	45                   	rex.RB
   727be:	43                   	rex.XB
   727bf:	4f                   	rex.WRXB
   727c0:	4e                   	rex.WRX
   727c1:	44                   	rex.R
   727c2:	41 52                	push   r10
   727c4:	59                   	pop    rcx
   727c5:	43                   	rex.XB
   727c6:	4f                   	rex.WRXB
   727c7:	4c                   	rex.WR
   727c8:	4f 52                	rex.WRXB push r10
   727ca:	33 44 50 52          	xor    eax,DWORD PTR [rax+rdx*2+0x52]
   727ce:	4f                   	rex.WRXB
   727cf:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   727d3:	4e                   	rex.WRX
   727d4:	47                   	rex.RXB
   727d5:	4c                   	rex.WR
   727d6:	47                   	rex.RXB
   727d7:	45 54                	rex.RB push r12
   727d9:	48                   	rex.W
   727da:	49 53                	rex.WB push r11
   727dc:	54                   	push   rsp
   727dd:	4f                   	rex.WRXB
   727de:	47 52                	rex.RXB push r10
   727e0:	41                   	rex.B
   727e1:	4d 50                	rex.WRB push r8
   727e3:	52                   	push   rdx
   727e4:	4f                   	rex.WRXB
   727e5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   727e9:	4e                   	rex.WRX
   727ea:	47                   	rex.RXB
   727eb:	4c                   	rex.WR
   727ec:	47                   	rex.RXB
   727ed:	45 54                	rex.RB push r12
   727ef:	51                   	push   rcx
   727f0:	55                   	push   rbp
   727f1:	45 52                	rex.RB push r10
   727f3:	59                   	pop    rcx
   727f4:	4f                   	rex.WRXB
   727f5:	42                   	rex.X
   727f6:	4a                   	rex.WX
   727f7:	45                   	rex.RB
   727f8:	43 54                	rex.XB push r12
   727fa:	49 56                	rex.WB push r14
   727fc:	41                   	rex.B
   727fd:	4e                   	rex.WRX
   727fe:	47                   	rex.RXB
   727ff:	4c                   	rex.WR
   72800:	45 50                	rex.RB push r8
   72802:	52                   	push   rdx
   72803:	4f                   	rex.WRXB
   72804:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72808:	4e                   	rex.WRX
   72809:	47                   	rex.RXB
   7280a:	4c 56                	rex.WR push rsi
   7280c:	45 52                	rex.RB push r10
   7280e:	54                   	push   rsp
   7280f:	45 58                	rex.RB pop r8
   72811:	41 54                	push   r12
   72813:	54                   	push   rsp
   72814:	52                   	push   rdx
   72815:	49                   	rex.WB
   72816:	42 53                	rex.X push rbx
   72818:	31 46 56             	xor    DWORD PTR [rsi+0x56],eax
   7281b:	4e 56                	rex.WRX push rsi
   7281d:	50                   	push   rax
   7281e:	52                   	push   rdx
   7281f:	4f                   	rex.WRXB
   72820:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72824:	4e                   	rex.WRX
   72825:	47                   	rex.RXB
   72826:	4c                   	rex.WR
   72827:	47                   	rex.RXB
   72828:	45 54                	rex.RB push r12
   7282a:	46 52                	rex.RX push rdx
   7282c:	41                   	rex.B
   7282d:	47                   	rex.RXB
   7282e:	4d                   	rex.WRB
   7282f:	45                   	rex.RB
   72830:	4e 54                	rex.WRX push rsp
   72832:	4d                   	rex.WRB
   72833:	41 54                	push   r12
   72835:	45 52                	rex.RB push r10
   72837:	49                   	rex.WB
   72838:	41                   	rex.B
   72839:	4c                   	rex.WR
   7283a:	46 56                	rex.RX push rsi
   7283c:	45 58                	rex.RB pop r8
   7283e:	54                   	push   rsp
   7283f:	50                   	push   rax
   72840:	52                   	push   rdx
   72841:	4f                   	rex.WRXB
   72842:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72846:	4e                   	rex.WRX
   72847:	47                   	rex.RXB
   72848:	4c                   	rex.WR
   72849:	4d 55                	rex.WRB push r13
   7284b:	4c 54                	rex.WR push rsp
   7284d:	49 54                	rex.WB push r12
   7284f:	45 58                	rex.RB pop r8
   72851:	43                   	rex.XB
   72852:	4f                   	rex.WRXB
   72853:	4f 52                	rex.WRXB push r10
   72855:	44 50                	rex.R push rax
   72857:	31 55 49             	xor    DWORD PTR [rbp+0x49],edx
   7285a:	50                   	push   rax
   7285b:	52                   	push   rdx
   7285c:	4f                   	rex.WRXB
   7285d:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72861:	4e                   	rex.WRX
   72862:	47                   	rex.RXB
   72863:	4c                   	rex.WR
   72864:	4e                   	rex.WRX
   72865:	4f 52                	rex.WRXB push r10
   72867:	4d                   	rex.WRB
   72868:	41                   	rex.B
   72869:	4c 53                	rex.WR push rbx
   7286b:	54                   	push   rsp
   7286c:	52                   	push   rdx
   7286d:	45                   	rex.RB
   7286e:	41                   	rex.B
   7286f:	4d 33 49 41          	xor    r9,QWORD PTR [r9+0x41]
   72873:	54                   	push   rsp
   72874:	49 50                	rex.WB push r8
   72876:	52                   	push   rdx
   72877:	4f                   	rex.WRXB
   72878:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7287c:	4e                   	rex.WRX
   7287d:	47                   	rex.RXB
   7287e:	4c 54                	rex.WR push rsp
   72880:	45 58                	rex.RB pop r8
   72882:	43                   	rex.XB
   72883:	4f                   	rex.WRXB
   72884:	4f 52                	rex.WRXB push r10
   72886:	44 32 46 43          	xor    r8b,BYTE PTR [rsi+0x43]
   7288a:	4f                   	rex.WRXB
   7288b:	4c                   	rex.WR
   7288c:	4f 52                	rex.WRXB push r10
   7288e:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   72891:	45 52                	rex.RB push r10
   72893:	54                   	push   rsp
   72894:	45 58                	rex.RB pop r8
   72896:	33 46 56             	xor    eax,DWORD PTR [rsi+0x56]
   72899:	53                   	push   rbx
   7289a:	55                   	push   rbp
   7289b:	4e 50                	rex.WRX push rax
   7289d:	52                   	push   rdx
   7289e:	4f                   	rex.WRXB
   7289f:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   728a3:	4e                   	rex.WRX
   728a4:	47                   	rex.RXB
   728a5:	4c 52                	rex.WR push rdx
   728a7:	45                   	rex.RB
   728a8:	4c                   	rex.WR
   728a9:	45                   	rex.RB
   728aa:	41 53                	push   r11
   728ac:	45 53                	rex.RB push r11
   728ae:	48                   	rex.W
   728af:	41                   	rex.B
   728b0:	44                   	rex.R
   728b1:	45 52                	rex.RB push r10
   728b3:	43                   	rex.XB
   728b4:	4f                   	rex.WRXB
   728b5:	4d 50                	rex.WRB push r8
   728b7:	49                   	rex.WB
   728b8:	4c                   	rex.WR
   728b9:	45 52                	rex.RB push r10
   728bb:	50                   	push   rax
   728bc:	52                   	push   rdx
   728bd:	4f                   	rex.WRXB
   728be:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   728c2:	4e                   	rex.WRX
   728c3:	47                   	rex.RXB
   728c4:	4c 53                	rex.WR push rbx
   728c6:	45                   	rex.RB
   728c7:	43                   	rex.XB
   728c8:	4f                   	rex.WRXB
   728c9:	4e                   	rex.WRX
   728ca:	44                   	rex.R
   728cb:	41 52                	push   r10
   728cd:	59                   	pop    rcx
   728ce:	43                   	rex.XB
   728cf:	4f                   	rex.WRXB
   728d0:	4c                   	rex.WR
   728d1:	4f 52                	rex.WRXB push r10
   728d3:	33 55 53             	xor    edx,DWORD PTR [rbp+0x53]
   728d6:	56                   	push   rsi
   728d7:	45 58                	rex.RB pop r8
   728d9:	54                   	push   rsp
   728da:	50                   	push   rax
   728db:	52                   	push   rdx
   728dc:	4f                   	rex.WRXB
   728dd:	43 00 71 62          	rex.XB add BYTE PTR [r9+0x62],sil
   728e1:	67 5f                	addr32 pop rdi
   728e3:	62                   	(bad)  
   728e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   728e5:	74 74                	je     7295b <__abi_tag-0x38da41>
   728e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   728e8:	6d                   	ins    DWORD PTR es:[rdi],dx
   728e9:	5f                   	pop    rdi
   728ea:	72 6f                	jb     7295b <__abi_tag-0x38da41>
   728ec:	77 00                	ja     728ee <__abi_tag-0x38daae>
   728ee:	67 6c                	ins    BYTE PTR es:[edi],dx
   728f0:	75 74                	jne    72966 <__abi_tag-0x38da36>
   728f2:	57                   	push   rdi
   728f3:	61                   	(bad)  
   728f4:	72 70                	jb     72966 <__abi_tag-0x38da36>
   728f6:	50                   	push   rax
   728f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   728f8:	69 6e 74 65 72 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50007265
   728ff:	46                   	rex.RX
   72900:	4e                   	rex.WRX
   72901:	47                   	rex.RXB
   72902:	4c                   	rex.WR
   72903:	45                   	rex.RB
   72904:	44                   	rex.R
   72905:	47                   	rex.RXB
   72906:	45                   	rex.RB
   72907:	46                   	rex.RX
   72908:	4c                   	rex.WR
   72909:	41                   	rex.B
   7290a:	47 50                	rex.RXB push r8
   7290c:	4f                   	rex.WRXB
   7290d:	49                   	rex.WB
   7290e:	4e 54                	rex.WRX push rsp
   72910:	45 52                	rex.RB push r10
   72912:	4c                   	rex.WR
   72913:	49 53                	rex.WB push r11
   72915:	54                   	push   rsp
   72916:	49                   	rex.WB
   72917:	42                   	rex.X
   72918:	4d 50                	rex.WRB push r8
   7291a:	52                   	push   rdx
   7291b:	4f                   	rex.WRXB
   7291c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   72920:	67 6c                	ins    BYTE PTR es:[edi],dx
   72922:	65 77 47             	gs ja  7296c <__abi_tag-0x38da30>
   72925:	65 74 43             	gs je  7296b <__abi_tag-0x38da31>
   72928:	6c                   	ins    BYTE PTR es:[rdi],dx
   72929:	69 70 50 6c 61 6e 65 	imul   esi,DWORD PTR [rax+0x50],0x656e616c
   72930:	66 4f                	data16 rex.WRXB
   72932:	45 53                	rex.RB push r11
   72934:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72937:	47                   	rex.RXB
   72938:	4c                   	rex.WR
   72939:	45 57                	rex.RB push r15
   7293b:	5f                   	pop    rdi
   7293c:	41 50                	push   r8
   7293e:	50                   	push   rax
   7293f:	4c                   	rex.WR
   72940:	45 5f                	rex.RB pop r15
   72942:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   72944:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72945:	61                   	(bad)  
   72946:	74 5f                	je     729a7 <__abi_tag-0x38d9f5>
   72948:	70 69                	jo     729b3 <__abi_tag-0x38d9e9>
   7294a:	78 65                	js     729b1 <__abi_tag-0x38d9eb>
   7294c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7294d:	73 00                	jae    7294f <__abi_tag-0x38da4d>
   7294f:	5f                   	pop    rdi
   72950:	5f                   	pop    rdi
   72951:	67 6c                	ins    BYTE PTR es:[edi],dx
   72953:	65 77 56             	gs ja  729ac <__abi_tag-0x38d9f0>
   72956:	65 72 74             	gs jb  729cd <__abi_tag-0x38d9cf>
   72959:	65 78 41             	gs js  7299d <__abi_tag-0x38d9ff>
   7295c:	74 74                	je     729d2 <__abi_tag-0x38d9ca>
   7295e:	72 69                	jb     729c9 <__abi_tag-0x38d9d3>
   72960:	62 32                	(bad)  
   72962:	68 4e 56 00 5f       	push   0x5f00564e
   72967:	67 6c                	ins    BYTE PTR es:[edi],dx
   72969:	65 77 49             	gs ja  729b5 <__abi_tag-0x38d9e7>
   7296c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7296d:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   72974:	58 
   72975:	54                   	push   rsp
   72976:	5f                   	pop    rdi
   72977:	76 65                	jbe    729de <__abi_tag-0x38d9be>
   72979:	72 74                	jb     729ef <__abi_tag-0x38d9ad>
   7297b:	65 78 5f             	gs js  729dd <__abi_tag-0x38d9bf>
   7297e:	61                   	(bad)  
   7297f:	72 72                	jb     729f3 <__abi_tag-0x38d9a9>
   72981:	61                   	(bad)  
   72982:	79 00                	jns    72984 <__abi_tag-0x38da18>
   72984:	72 65                	jb     729eb <__abi_tag-0x38d9b1>
   72986:	73 69                	jae    729f1 <__abi_tag-0x38d9ab>
   72988:	7a 65                	jp     729ef <__abi_tag-0x38d9ad>
   7298a:	5f                   	pop    rdi
   7298b:	61                   	(bad)  
   7298c:	75 74                	jne    72a02 <__abi_tag-0x38d99a>
   7298e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7298f:	5f                   	pop    rdi
   72990:	69 64 65 61 6c 5f 61 	imul   esp,DWORD PTR [rbp+riz*2+0x61],0x73615f6c
   72997:	73 
   72998:	70 65                	jo     729ff <__abi_tag-0x38d99d>
   7299a:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   7299e:	5f                   	pop    rdi
   7299f:	67 6c                	ins    BYTE PTR es:[edi],dx
   729a1:	65 77 56             	gs ja  729fa <__abi_tag-0x38d9a2>
   729a4:	65 72 74             	gs jb  72a1b <__abi_tag-0x38d981>
   729a7:	65 78 41             	gs js  729eb <__abi_tag-0x38d9b1>
   729aa:	74 74                	je     72a20 <__abi_tag-0x38d97c>
   729ac:	72 69                	jb     72a17 <__abi_tag-0x38d985>
   729ae:	62 31 66 76 00       	(bad)
   729b3:	5f                   	pop    rdi
   729b4:	5f                   	pop    rdi
   729b5:	67 6c                	ins    BYTE PTR es:[edi],dx
   729b7:	65 77 4e             	gs ja  72a08 <__abi_tag-0x38d994>
   729ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   729bb:	72 6d                	jb     72a2a <__abi_tag-0x38d972>
   729bd:	61                   	(bad)  
   729be:	6c                   	ins    BYTE PTR es:[rdi],dx
   729bf:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   729c1:	72 6d                	jb     72a30 <__abi_tag-0x38d96c>
   729c3:	61                   	(bad)  
   729c4:	74 4e                	je     72a14 <__abi_tag-0x38d988>
   729c6:	56                   	push   rsi
   729c7:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   729ca:	4e                   	rex.WRX
   729cb:	47                   	rex.RXB
   729cc:	4c                   	rex.WR
   729cd:	46 52                	rex.RX push rdx
   729cf:	41                   	rex.B
   729d0:	4d                   	rex.WRB
   729d1:	45                   	rex.RB
   729d2:	42 55                	rex.X push rbp
   729d4:	46                   	rex.RX
   729d5:	46                   	rex.RX
   729d6:	45 52                	rex.RB push r10
   729d8:	44 52                	rex.R push rdx
   729da:	41 57                	push   r15
   729dc:	42 55                	rex.X push rbp
   729de:	46                   	rex.RX
   729df:	46                   	rex.RX
   729e0:	45 52                	rex.RB push r10
   729e2:	53                   	push   rbx
   729e3:	45 58                	rex.RB pop r8
   729e5:	54                   	push   rsp
   729e6:	50                   	push   rax
   729e7:	52                   	push   rdx
   729e8:	4f                   	rex.WRXB
   729e9:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   729ed:	4e                   	rex.WRX
   729ee:	47                   	rex.RXB
   729ef:	4c                   	rex.WR
   729f0:	47                   	rex.RXB
   729f1:	45 54                	rex.RB push r12
   729f3:	4e 53                	rex.WRX push rbx
   729f5:	45 50                	rex.RB push r8
   729f7:	41 52                	push   r10
   729f9:	41                   	rex.B
   729fa:	42                   	rex.X
   729fb:	4c                   	rex.WR
   729fc:	45                   	rex.RB
   729fd:	46                   	rex.RX
   729fe:	49                   	rex.WB
   729ff:	4c 54                	rex.WR push rsp
   72a01:	45 52                	rex.RB push r10
   72a03:	41 52                	push   r10
   72a05:	42 50                	rex.X push rax
   72a07:	52                   	push   rdx
   72a08:	4f                   	rex.WRXB
   72a09:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   72a0d:	67 6c                	ins    BYTE PTR es:[edi],dx
   72a0f:	65 77 46             	gs ja  72a58 <__abi_tag-0x38d944>
   72a12:	72 61                	jb     72a75 <__abi_tag-0x38d927>
   72a14:	67 6d                	ins    DWORD PTR es:[edi],dx
   72a16:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   72a18:	74 4c                	je     72a66 <__abi_tag-0x38d936>
   72a1a:	69 67 68 74 4d 6f 64 	imul   esp,DWORD PTR [rdi+0x68],0x646f4d74
   72a21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   72a23:	69 76 53 47 49 58 00 	imul   esi,DWORD PTR [rsi+0x53],0x584947
   72a2a:	68 6f 73 74 6e       	push   0x6e74736f
   72a2f:	61                   	(bad)  
   72a30:	6d                   	ins    DWORD PTR es:[rdi],dx
   72a31:	65 00 50 46          	add    BYTE PTR gs:[rax+0x46],dl
   72a35:	4e                   	rex.WRX
   72a36:	47                   	rex.RXB
   72a37:	4c 53                	rex.WR push rbx
   72a39:	45 50                	rex.RB push r8
   72a3b:	41 52                	push   r10
   72a3d:	41                   	rex.B
   72a3e:	42                   	rex.X
   72a3f:	4c                   	rex.WR
   72a40:	45                   	rex.RB
   72a41:	46                   	rex.RX
   72a42:	49                   	rex.WB
   72a43:	4c 54                	rex.WR push rsp
   72a45:	45 52                	rex.RB push r10
   72a47:	32 44 50 52          	xor    al,BYTE PTR [rax+rdx*2+0x52]
   72a4b:	4f                   	rex.WRXB
   72a4c:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   72a50:	67 6c                	ins    BYTE PTR es:[edi],dx
   72a52:	65 77 42             	gs ja  72a97 <__abi_tag-0x38d905>
   72a55:	6c                   	ins    BYTE PTR es:[rdi],dx
   72a56:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   72a58:	64 45 71 75          	fs rex.RB jno 72ad1 <__abi_tag-0x38d8cb>
   72a5c:	61                   	(bad)  
   72a5d:	74 69                	je     72ac8 <__abi_tag-0x38d8d4>
   72a5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72a60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72a61:	45 58                	rex.RB pop r8
   72a63:	54                   	push   rsp
   72a64:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72a67:	4e                   	rex.WRX
   72a68:	47                   	rex.RXB
   72a69:	4c                   	rex.WR
   72a6a:	4d                   	rex.WRB
   72a6b:	41 50                	push   r8
   72a6d:	43                   	rex.XB
   72a6e:	4f                   	rex.WRXB
   72a6f:	4e 54                	rex.WRX push rsp
   72a71:	52                   	push   rdx
   72a72:	4f                   	rex.WRXB
   72a73:	4c 50                	rex.WR push rax
   72a75:	4f                   	rex.WRXB
   72a76:	49                   	rex.WB
   72a77:	4e 54                	rex.WRX push rsp
   72a79:	53                   	push   rbx
   72a7a:	4e 56                	rex.WRX push rsi
   72a7c:	50                   	push   rax
   72a7d:	52                   	push   rdx
   72a7e:	4f                   	rex.WRXB
   72a7f:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   72a83:	47                   	rex.RXB
   72a84:	4c                   	rex.WR
   72a85:	45 57                	rex.RB push r15
   72a87:	5f                   	pop    rdi
   72a88:	53                   	push   rbx
   72a89:	47                   	rex.RXB
   72a8a:	49 58                	rex.WB pop r8
   72a8c:	5f                   	pop    rdi
   72a8d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   72a8f:	75 73                	jne    72b04 <__abi_tag-0x38d898>
   72a91:	68 5f 72 61 73       	push   0x7361725f
   72a96:	74 65                	je     72afd <__abi_tag-0x38d89f>
   72a98:	72 00                	jb     72a9a <__abi_tag-0x38d902>
   72a9a:	5f                   	pop    rdi
   72a9b:	5f                   	pop    rdi
   72a9c:	67 6c                	ins    BYTE PTR es:[edi],dx
   72a9e:	65 77 43             	gs ja  72ae4 <__abi_tag-0x38d8b8>
   72aa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72aa2:	70 79                	jo     72b1d <__abi_tag-0x38d87f>
   72aa4:	4d 75 6c             	rex.WRB jne 72b13 <__abi_tag-0x38d889>
   72aa7:	74 69                	je     72b12 <__abi_tag-0x38d88a>
   72aa9:	54                   	push   rsp
   72aaa:	65 78 53             	gs js  72b00 <__abi_tag-0x38d89c>
   72aad:	75 62                	jne    72b11 <__abi_tag-0x38d88b>
   72aaf:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   72ab1:	61                   	(bad)  
   72ab2:	67 65 33 44 45 58    	xor    eax,DWORD PTR gs:[ebp+eax*2+0x58]
   72ab8:	54                   	push   rsp
   72ab9:	00 61 69             	add    BYTE PTR [rcx+0x69],ah
   72abc:	5f                   	pop    rdi
   72abd:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   72abf:	61                   	(bad)  
   72ac0:	67 73 00             	addr32 jae 72ac3 <__abi_tag-0x38d8d9>
   72ac3:	5f                   	pop    rdi
   72ac4:	5f                   	pop    rdi
   72ac5:	67 6c                	ins    BYTE PTR es:[edi],dx
   72ac7:	65 77 58             	gs ja  72b22 <__abi_tag-0x38d87a>
   72aca:	52                   	push   rdx
   72acb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   72acd:	65 61                	gs (bad) 
   72acf:	73 65                	jae    72b36 <__abi_tag-0x38d866>
   72ad1:	54                   	push   rsp
   72ad2:	65 78 49             	gs js  72b1e <__abi_tag-0x38d87e>
   72ad5:	6d                   	ins    DWORD PTR es:[rdi],dx
   72ad6:	61                   	(bad)  
   72ad7:	67 65 45 58          	addr32 gs rex.RB pop r8
   72adb:	54                   	push   rsp
   72adc:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72adf:	67 6c                	ins    BYTE PTR es:[edi],dx
   72ae1:	65 77 47             	gs ja  72b2b <__abi_tag-0x38d871>
   72ae4:	65 74 56             	gs je  72b3d <__abi_tag-0x38d85f>
   72ae7:	65 72 74             	gs jb  72b5e <__abi_tag-0x38d83e>
   72aea:	65 78 41             	gs js  72b2e <__abi_tag-0x38d86e>
   72aed:	74 74                	je     72b63 <__abi_tag-0x38d839>
   72aef:	72 69                	jb     72b5a <__abi_tag-0x38d842>
   72af1:	62                   	(bad)  
   72af2:	66 76 00             	data16 jbe 72af5 <__abi_tag-0x38d8a7>
   72af5:	5f                   	pop    rdi
   72af6:	5f                   	pop    rdi
   72af7:	67 6c                	ins    BYTE PTR es:[edi],dx
   72af9:	65 77 44             	gs ja  72b40 <__abi_tag-0x38d85c>
   72afc:	65 70 74             	gs jo  72b73 <__abi_tag-0x38d829>
   72aff:	68 52 61 6e 67       	push   0x676e6152
   72b04:	65 66 4f             	gs data16 rex.WRXB
   72b07:	45 53                	rex.RB push r11
   72b09:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72b0c:	47                   	rex.RXB
   72b0d:	4c                   	rex.WR
   72b0e:	45 57                	rex.RB push r15
   72b10:	5f                   	pop    rdi
   72b11:	4e 56                	rex.WRX push rsi
   72b13:	5f                   	pop    rdi
   72b14:	62                   	(bad)  
   72b15:	6c                   	ins    BYTE PTR es:[rdi],dx
   72b16:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   72b18:	64 5f                	fs pop rdi
   72b1a:	65 71 75             	gs jno 72b92 <__abi_tag-0x38d80a>
   72b1d:	61                   	(bad)  
   72b1e:	74 69                	je     72b89 <__abi_tag-0x38d813>
   72b20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72b21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72b22:	5f                   	pop    rdi
   72b23:	61                   	(bad)  
   72b24:	64 76 61             	fs jbe 72b88 <__abi_tag-0x38d814>
   72b27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72b28:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
   72b2b:	5f                   	pop    rdi
   72b2c:	63 6f 68             	movsxd ebp,DWORD PTR [rdi+0x68]
   72b2f:	65 72 65             	gs jb  72b97 <__abi_tag-0x38d805>
   72b32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72b33:	74 00                	je     72b35 <__abi_tag-0x38d867>
   72b35:	5f                   	pop    rdi
   72b36:	5f                   	pop    rdi
   72b37:	67 6c                	ins    BYTE PTR es:[edi],dx
   72b39:	65 77 47             	gs ja  72b83 <__abi_tag-0x38d819>
   72b3c:	65 74 4d             	gs je  72b8c <__abi_tag-0x38d810>
   72b3f:	69 6e 6d 61 78 50 61 	imul   ebp,DWORD PTR [rsi+0x6d],0x61507861
   72b46:	72 61                	jb     72ba9 <__abi_tag-0x38d7f3>
   72b48:	6d                   	ins    DWORD PTR es:[rdi],dx
   72b49:	65 74 65             	gs je  72bb1 <__abi_tag-0x38d7eb>
   72b4c:	72 66                	jb     72bb4 <__abi_tag-0x38d7e8>
   72b4e:	76 45                	jbe    72b95 <__abi_tag-0x38d807>
   72b50:	58                   	pop    rax
   72b51:	54                   	push   rsp
   72b52:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72b55:	67 6c                	ins    BYTE PTR es:[edi],dx
   72b57:	65 77 56             	gs ja  72bb0 <__abi_tag-0x38d7ec>
   72b5a:	65 72 74             	gs jb  72bd1 <__abi_tag-0x38d7cb>
   72b5d:	65 78 41             	gs js  72ba1 <__abi_tag-0x38d7fb>
   72b60:	74 74                	je     72bd6 <__abi_tag-0x38d7c6>
   72b62:	72 69                	jb     72bcd <__abi_tag-0x38d7cf>
   72b64:	62 32 64 4e 56       	(bad)
   72b69:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   72b6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   72b6d:	65 77 49             	gs ja  72bb9 <__abi_tag-0x38d7e3>
   72b70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72b71:	69 74 5f 47 4c 5f 4e 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x564e5f4c
   72b78:	56 
   72b79:	5f                   	pop    rdi
   72b7a:	76 65                	jbe    72be1 <__abi_tag-0x38d7bb>
   72b7c:	72 74                	jb     72bf2 <__abi_tag-0x38d7aa>
   72b7e:	65 78 5f             	gs js  72be0 <__abi_tag-0x38d7bc>
   72b81:	70 72                	jo     72bf5 <__abi_tag-0x38d7a7>
   72b83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72b84:	67 72 61             	addr32 jb 72be8 <__abi_tag-0x38d7b4>
   72b87:	6d                   	ins    DWORD PTR es:[rdi],dx
   72b88:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72b8b:	67 6c                	ins    BYTE PTR es:[edi],dx
   72b8d:	65 77 4d             	gs ja  72bdd <__abi_tag-0x38d7bf>
   72b90:	75 6c                	jne    72bfe <__abi_tag-0x38d79e>
   72b92:	74 69                	je     72bfd <__abi_tag-0x38d79f>
   72b94:	54                   	push   rsp
   72b95:	65 78 43             	gs js  72bdb <__abi_tag-0x38d7c1>
   72b98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72b99:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72b9a:	72 64                	jb     72c00 <__abi_tag-0x38d79c>
   72b9c:	34 73                	xor    al,0x73
   72b9e:	41 52                	push   r10
   72ba0:	42 00 5f 5f          	rex.X add BYTE PTR [rdi+0x5f],bl
   72ba4:	67 6c                	ins    BYTE PTR es:[edi],dx
   72ba6:	65 77 47             	gs ja  72bf0 <__abi_tag-0x38d7ac>
   72ba9:	65 74 51             	gs je  72bfd <__abi_tag-0x38d79f>
   72bac:	75 65                	jne    72c13 <__abi_tag-0x38d789>
   72bae:	72 79                	jb     72c29 <__abi_tag-0x38d773>
   72bb0:	4f 62                	rex.WRXB (bad) 
   72bb2:	6a 65                	push   0x65
   72bb4:	63 74 69 36          	movsxd esi,DWORD PTR [rcx+rbp*2+0x36]
   72bb8:	34 76                	xor    al,0x76
   72bba:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
   72bbd:	74 65                	je     72c24 <__abi_tag-0x38d778>
   72bbf:	72 69                	jb     72c2a <__abi_tag-0x38d772>
   72bc1:	73 6b                	jae    72c2e <__abi_tag-0x38d76e>
   72bc3:	5f                   	pop    rdi
   72bc4:	73 70                	jae    72c36 <__abi_tag-0x38d766>
   72bc6:	61                   	(bad)  
   72bc7:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   72bca:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72bcd:	4e                   	rex.WRX
   72bce:	47                   	rex.RXB
   72bcf:	4c                   	rex.WR
   72bd0:	4d 55                	rex.WRB push r13
   72bd2:	4c 54                	rex.WR push rsp
   72bd4:	49 54                	rex.WB push r12
   72bd6:	45 58                	rex.RB pop r8
   72bd8:	43                   	rex.XB
   72bd9:	4f                   	rex.WRXB
   72bda:	4f 52                	rex.WRXB push r10
   72bdc:	44 33 49 41          	xor    r9d,DWORD PTR [rcx+0x41]
   72be0:	52                   	push   rdx
   72be1:	42 50                	rex.X push rax
   72be3:	52                   	push   rdx
   72be4:	4f                   	rex.WRXB
   72be5:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72be9:	4e                   	rex.WRX
   72bea:	47                   	rex.RXB
   72beb:	4c                   	rex.WR
   72bec:	42                   	rex.X
   72bed:	45                   	rex.RB
   72bee:	47                   	rex.RXB
   72bef:	49                   	rex.WB
   72bf0:	4e 51                	rex.WRX push rcx
   72bf2:	55                   	push   rbp
   72bf3:	45 52                	rex.RB push r10
   72bf5:	59                   	pop    rcx
   72bf6:	41                   	rex.B
   72bf7:	4e                   	rex.WRX
   72bf8:	47                   	rex.RXB
   72bf9:	4c                   	rex.WR
   72bfa:	45 50                	rex.RB push r8
   72bfc:	52                   	push   rdx
   72bfd:	4f                   	rex.WRXB
   72bfe:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   72c02:	67 6c                	ins    BYTE PTR es:[edi],dx
   72c04:	65 77 50             	gs ja  72c57 <__abi_tag-0x38d745>
   72c07:	72 6f                	jb     72c78 <__abi_tag-0x38d724>
   72c09:	67 72 61             	addr32 jb 72c6d <__abi_tag-0x38d72f>
   72c0c:	6d                   	ins    DWORD PTR es:[rdi],dx
   72c0d:	55                   	push   rbp
   72c0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72c0f:	69 66 6f 72 6d 33 75 	imul   esp,DWORD PTR [rsi+0x6f],0x75336d72
   72c16:	69 45 58 54 00 5f 5a 	imul   eax,DWORD PTR [rbp+0x58],0x5a5f0054
   72c1d:	31 36                	xor    DWORD PTR [rsi],esi
   72c1f:	67 6c                	ins    BYTE PTR es:[edi],dx
   72c21:	78 65                	js     72c88 <__abi_tag-0x38d714>
   72c23:	77 43                	ja     72c68 <__abi_tag-0x38d734>
   72c25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72c26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72c27:	74 65                	je     72c8e <__abi_tag-0x38d70e>
   72c29:	78 74                	js     72c9f <__abi_tag-0x38d6fd>
   72c2b:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   72c2d:	69 74 76 00 5f 5a 31 	imul   esi,DWORD PTR [rsi+rsi*2+0x0],0x33315a5f
   72c34:	33 
   72c35:	5f                   	pop    rdi
   72c36:	64 69 65 65 65 74 6f 	imul   esp,DWORD PTR fs:[rbp+0x65],0x6d6f7465
   72c3d:	6d 
   72c3e:	73 62                	jae    72ca2 <__abi_tag-0x38d6fa>
   72c40:	69 6e 50 64 53 5f 00 	imul   ebp,DWORD PTR [rsi+0x50],0x5f5364
   72c47:	68 61 72 64 77       	push   0x77647261
   72c4c:	61                   	(bad)  
   72c4d:	72 65                	jb     72cb4 <__abi_tag-0x38d6e8>
   72c4f:	5f                   	pop    rdi
   72c50:	62                   	(bad)  
   72c51:	75 66                	jne    72cb9 <__abi_tag-0x38d6e3>
   72c53:	66 65 72 5f          	data16 gs jb 72cb6 <__abi_tag-0x38d6e6>
   72c57:	76 65                	jbe    72cbe <__abi_tag-0x38d6de>
   72c59:	72 74                	jb     72ccf <__abi_tag-0x38d6cd>
   72c5b:	69 63 65 73 5f 63 6f 	imul   esp,DWORD PTR [rbx+0x65],0x6f635f73
   72c62:	75 6e                	jne    72cd2 <__abi_tag-0x38d6ca>
   72c64:	74 00                	je     72c66 <__abi_tag-0x38d736>
   72c66:	73 75                	jae    72cdd <__abi_tag-0x38d6bf>
   72c68:	62                   	(bad)  
   72c69:	5f                   	pop    rdi
   72c6a:	72 65                	jb     72cd1 <__abi_tag-0x38d6cb>
   72c6c:	61                   	(bad)  
   72c6d:	64 5f                	fs pop rdi
   72c6f:	73 74                	jae    72ce5 <__abi_tag-0x38d6b7>
   72c71:	72 69                	jb     72cdc <__abi_tag-0x38d6c0>
   72c73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72c74:	67 00 50 46          	add    BYTE PTR [eax+0x46],dl
   72c78:	4e                   	rex.WRX
   72c79:	47                   	rex.RXB
   72c7a:	4c                   	rex.WR
   72c7b:	43                   	rex.XB
   72c7c:	4c                   	rex.WR
   72c7d:	45                   	rex.RB
   72c7e:	41 52                	push   r10
   72c80:	44                   	rex.R
   72c81:	45 50                	rex.RB push r8
   72c83:	54                   	push   rsp
   72c84:	48 58                	rex.W pop rax
   72c86:	50                   	push   rax
   72c87:	52                   	push   rdx
   72c88:	4f                   	rex.WRXB
   72c89:	43 00 64 73 5f       	add    BYTE PTR [r11+r14*2+0x5f],spl
   72c8e:	73 69                	jae    72cf9 <__abi_tag-0x38d6a3>
   72c90:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   72c92:	65 64 00 50 46       	gs add BYTE PTR fs:[rax+0x46],dl
   72c97:	4e                   	rex.WRX
   72c98:	47                   	rex.RXB
   72c99:	4c                   	rex.WR
   72c9a:	47                   	rex.RXB
   72c9b:	45 54                	rex.RB push r12
   72c9d:	41                   	rex.B
   72c9e:	43 54                	rex.XB push r12
   72ca0:	49 56                	rex.WB push r14
   72ca2:	45 55                	rex.RB push r13
   72ca4:	4e                   	rex.WRX
   72ca5:	49                   	rex.WB
   72ca6:	46                   	rex.RX
   72ca7:	4f 52                	rex.WRXB push r10
   72ca9:	4d                   	rex.WRB
   72caa:	42                   	rex.X
   72cab:	4c                   	rex.WR
   72cac:	4f                   	rex.WRXB
   72cad:	43                   	rex.XB
   72cae:	4b                   	rex.WXB
   72caf:	49 56                	rex.WB push r14
   72cb1:	50                   	push   rax
   72cb2:	52                   	push   rdx
   72cb3:	4f                   	rex.WRXB
   72cb4:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72cb8:	4e                   	rex.WRX
   72cb9:	47                   	rex.RXB
   72cba:	4c 54                	rex.WR push rsp
   72cbc:	45 58                	rex.RB pop r8
   72cbe:	54                   	push   rsp
   72cbf:	55                   	push   rbp
   72cc0:	52                   	push   rdx
   72cc1:	45 53                	rex.RB push r11
   72cc3:	55                   	push   rbp
   72cc4:	42                   	rex.X
   72cc5:	49                   	rex.WB
   72cc6:	4d                   	rex.WRB
   72cc7:	41                   	rex.B
   72cc8:	47                   	rex.RXB
   72cc9:	45 33 44 45 58       	xor    r8d,DWORD PTR [r13+rax*2+0x58]
   72cce:	54                   	push   rsp
   72ccf:	50                   	push   rax
   72cd0:	52                   	push   rdx
   72cd1:	4f                   	rex.WRXB
   72cd2:	43 00 64 65 66       	add    BYTE PTR [r13+r12*2+0x66],spl
   72cd7:	61                   	(bad)  
   72cd8:	75 6c                	jne    72d46 <__abi_tag-0x38d656>
   72cda:	74 5f                	je     72d3b <__abi_tag-0x38d661>
   72cdc:	70 69                	jo     72d47 <__abi_tag-0x38d655>
   72cde:	78 65                	js     72d45 <__abi_tag-0x38d657>
   72ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
   72ce1:	5f                   	pop    rdi
   72ce2:	68 65 69 67 68       	push   0x68676965
   72ce7:	74 00                	je     72ce9 <__abi_tag-0x38d6b3>
   72ce9:	50                   	push   rax
   72cea:	46                   	rex.RX
   72ceb:	4e                   	rex.WRX
   72cec:	47                   	rex.RXB
   72ced:	4c                   	rex.WR
   72cee:	45                   	rex.RB
   72cef:	4e                   	rex.WRX
   72cf0:	41                   	rex.B
   72cf1:	42                   	rex.X
   72cf2:	4c                   	rex.WR
   72cf3:	45 56                	rex.RB push r14
   72cf5:	41 52                	push   r10
   72cf7:	49                   	rex.WB
   72cf8:	41                   	rex.B
   72cf9:	4e 54                	rex.WRX push rsp
   72cfb:	43                   	rex.XB
   72cfc:	4c                   	rex.WR
   72cfd:	49                   	rex.WB
   72cfe:	45                   	rex.RB
   72cff:	4e 54                	rex.WRX push rsp
   72d01:	53                   	push   rbx
   72d02:	54                   	push   rsp
   72d03:	41 54                	push   r12
   72d05:	45                   	rex.RB
   72d06:	45 58                	rex.RB pop r8
   72d08:	54                   	push   rsp
   72d09:	50                   	push   rax
   72d0a:	52                   	push   rdx
   72d0b:	4f                   	rex.WRXB
   72d0c:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   72d10:	6c                   	ins    BYTE PTR es:[rdi],dx
   72d11:	65 77 49             	gs ja  72d5d <__abi_tag-0x38d63f>
   72d14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72d15:	69 74 5f 47 4c 58 5f 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x415f584c
   72d1c:	41 
   72d1d:	52                   	push   rdx
   72d1e:	42 5f                	rex.X pop rdi
   72d20:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   72d23:	61                   	(bad)  
   72d24:	74 65                	je     72d8b <__abi_tag-0x38d611>
   72d26:	5f                   	pop    rdi
   72d27:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   72d2a:	74 65                	je     72d91 <__abi_tag-0x38d60b>
   72d2c:	78 74                	js     72da2 <__abi_tag-0x38d5fa>
   72d2e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72d31:	67 6c                	ins    BYTE PTR es:[edi],dx
   72d33:	65 77 58             	gs ja  72d8e <__abi_tag-0x38d60e>
   72d36:	51                   	push   rcx
   72d37:	75 65                	jne    72d9e <__abi_tag-0x38d5fe>
   72d39:	72 79                	jb     72db4 <__abi_tag-0x38d5e8>
   72d3b:	48 79 70             	rex.W jns 72dae <__abi_tag-0x38d5ee>
   72d3e:	65 72 70             	gs jb  72db1 <__abi_tag-0x38d5eb>
   72d41:	69 70 65 43 6f 6e 66 	imul   esi,DWORD PTR [rax+0x65],0x666e6f43
   72d48:	69 67 53 47 49 58 00 	imul   esp,DWORD PTR [rdi+0x53],0x584947
   72d4f:	72 74                	jb     72dc5 <__abi_tag-0x38d5d7>
   72d51:	5f                   	pop    rdi
   72d52:	64 61                	fs (bad) 
   72d54:	74 61                	je     72db7 <__abi_tag-0x38d5e5>
   72d56:	00 6b 65             	add    BYTE PTR [rbx+0x65],ch
   72d59:	79 64                	jns    72dbf <__abi_tag-0x38d5dd>
   72d5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72d5c:	77 6e                	ja     72dcc <__abi_tag-0x38d5d0>
   72d5e:	5f                   	pop    rdi
   72d5f:	75 6e                	jne    72dcf <__abi_tag-0x38d5cd>
   72d61:	69 63 6f 64 65 00 64 	imul   esp,DWORD PTR [rbx+0x6f],0x64006564
   72d68:	69 73 70 6c 61 79 5f 	imul   esi,DWORD PTR [rbx+0x70],0x5f79616c
   72d6f:	66 72 61             	data16 jb 72dd3 <__abi_tag-0x38d5c9>
   72d72:	6d                   	ins    DWORD PTR es:[rdi],dx
   72d73:	65 5f                	gs pop rdi
   72d75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72d76:	72 64                	jb     72ddc <__abi_tag-0x38d5c0>
   72d78:	65 72 5f             	gs jb  72dda <__abi_tag-0x38d5c2>
   72d7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72d7c:	65 78 74             	gs js  72df3 <__abi_tag-0x38d5a9>
   72d7f:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   72d82:	38 63 61             	cmp    BYTE PTR [rbx+0x61],ah
   72d85:	6c                   	ins    BYTE PTR es:[rdi],dx
   72d86:	6c                   	ins    BYTE PTR es:[rdi],dx
   72d87:	5f                   	pop    rdi
   72d88:	69 6e 74 69 00 61 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72610069
   72d8f:	67 73 00             	addr32 jae 72d92 <__abi_tag-0x38d60a>
   72d92:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   72d99:	5f 
   72d9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72d9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72d9c:	77 00                	ja     72d9e <__abi_tag-0x38d5fe>
   72d9e:	61                   	(bad)  
   72d9f:	72 67                	jb     72e08 <__abi_tag-0x38d594>
   72da1:	76 00                	jbe    72da3 <__abi_tag-0x38d5f9>
   72da3:	5f                   	pop    rdi
   72da4:	5a                   	pop    rdx
   72da5:	31 39                	xor    DWORD PTR [rcx],edi
   72da7:	47                   	rex.RXB
   72da8:	4c 55                	rex.WR push rbp
   72daa:	54                   	push   rsp
   72dab:	5f                   	pop    rdi
   72dac:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
   72dae:	75 73                	jne    72e23 <__abi_tag-0x38d579>
   72db0:	65 42 75 74          	gs rex.X jne 72e28 <__abi_tag-0x38d574>
   72db4:	74 6f                	je     72e25 <__abi_tag-0x38d577>
   72db6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72db7:	5f                   	pop    rdi
   72db8:	55                   	push   rbp
   72db9:	70 69                	jo     72e24 <__abi_tag-0x38d578>
   72dbb:	69 69 00 50 46 4e 47 	imul   ebp,DWORD PTR [rcx+0x0],0x474e4650
   72dc2:	4c 50                	rex.WR push rax
   72dc4:	41 53                	push   r11
   72dc6:	53                   	push   rbx
   72dc7:	54                   	push   rsp
   72dc8:	45 58                	rex.RB pop r8
   72dca:	43                   	rex.XB
   72dcb:	4f                   	rex.WRXB
   72dcc:	4f 52                	rex.WRXB push r10
   72dce:	44                   	rex.R
   72dcf:	41 54                	push   r12
   72dd1:	49 50                	rex.WB push r8
   72dd3:	52                   	push   rdx
   72dd4:	4f                   	rex.WRXB
   72dd5:	43 00 5f 4d          	rex.XB add BYTE PTR [r15+0x4d],bl
   72dd9:	5f                   	pop    rdi
   72dda:	73 74                	jae    72e50 <__abi_tag-0x38d54c>
   72ddc:	61                   	(bad)  
   72ddd:	74 65                	je     72e44 <__abi_tag-0x38d558>
   72ddf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72de2:	67 6c                	ins    BYTE PTR es:[edi],dx
   72de4:	65 77 4d             	gs ja  72e34 <__abi_tag-0x38d568>
   72de7:	75 6c                	jne    72e55 <__abi_tag-0x38d547>
   72de9:	74 69                	je     72e54 <__abi_tag-0x38d548>
   72deb:	54                   	push   rsp
   72dec:	65 78 43             	gs js  72e32 <__abi_tag-0x38d56a>
   72def:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72df0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72df1:	72 64                	jb     72e57 <__abi_tag-0x38d545>
   72df3:	34 68                	xor    al,0x68
   72df5:	4e 56                	rex.WRX push rsi
   72df7:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   72dfa:	6c                   	ins    BYTE PTR es:[rdi],dx
   72dfb:	65 77 49             	gs ja  72e47 <__abi_tag-0x38d555>
   72dfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72dff:	69 74 5f 47 4c 5f 45 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x58455f4c
   72e06:	58 
   72e07:	54                   	push   rsp
   72e08:	5f                   	pop    rdi
   72e09:	78 31                	js     72e3c <__abi_tag-0x38d560>
   72e0b:	31 5f 73             	xor    DWORD PTR [rdi+0x73],ebx
   72e0e:	79 6e                	jns    72e7e <__abi_tag-0x38d51e>
   72e10:	63 5f 6f             	movsxd ebx,DWORD PTR [rdi+0x6f]
   72e13:	62                   	(bad)  
   72e14:	6a 65                	push   0x65
   72e16:	63 74 00 67          	movsxd esi,DWORD PTR [rax+rax*1+0x67]
   72e1a:	31 74 78 00          	xor    DWORD PTR [rax+rdi*2+0x0],esi
   72e1e:	67 31 74 79 00       	xor    DWORD PTR [ecx+edi*2+0x0],esi
   72e23:	5f                   	pop    rdi
   72e24:	5f                   	pop    rdi
   72e25:	47                   	rex.RXB
   72e26:	4c 58                	rex.WR pop rax
   72e28:	45 57                	rex.RB push r15
   72e2a:	5f                   	pop    rdi
   72e2b:	56                   	push   rsi
   72e2c:	45 52                	rex.RB push r10
   72e2e:	53                   	push   rbx
   72e2f:	49                   	rex.WB
   72e30:	4f                   	rex.WRXB
   72e31:	4e 5f                	rex.WRX pop rdi
   72e33:	31 5f 30             	xor    DWORD PTR [rdi+0x30],ebx
   72e36:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72e39:	47                   	rex.RXB
   72e3a:	4c 58                	rex.WR pop rax
   72e3c:	45 57                	rex.RB push r15
   72e3e:	5f                   	pop    rdi
   72e3f:	56                   	push   rsi
   72e40:	45 52                	rex.RB push r10
   72e42:	53                   	push   rbx
   72e43:	49                   	rex.WB
   72e44:	4f                   	rex.WRXB
   72e45:	4e 5f                	rex.WRX pop rdi
   72e47:	31 5f 31             	xor    DWORD PTR [rdi+0x31],ebx
   72e4a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72e4d:	47                   	rex.RXB
   72e4e:	4c 58                	rex.WR pop rax
   72e50:	45 57                	rex.RB push r15
   72e52:	5f                   	pop    rdi
   72e53:	56                   	push   rsi
   72e54:	45 52                	rex.RB push r10
   72e56:	53                   	push   rbx
   72e57:	49                   	rex.WB
   72e58:	4f                   	rex.WRXB
   72e59:	4e 5f                	rex.WRX pop rdi
   72e5b:	31 5f 32             	xor    DWORD PTR [rdi+0x32],ebx
   72e5e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72e61:	47                   	rex.RXB
   72e62:	4c 58                	rex.WR pop rax
   72e64:	45 57                	rex.RB push r15
   72e66:	5f                   	pop    rdi
   72e67:	56                   	push   rsi
   72e68:	45 52                	rex.RB push r10
   72e6a:	53                   	push   rbx
   72e6b:	49                   	rex.WB
   72e6c:	4f                   	rex.WRXB
   72e6d:	4e 5f                	rex.WRX pop rdi
   72e6f:	31 5f 33             	xor    DWORD PTR [rdi+0x33],ebx
   72e72:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72e75:	67 6c                	ins    BYTE PTR es:[edi],dx
   72e77:	65 77 47             	gs ja  72ec1 <__abi_tag-0x38d4db>
   72e7a:	65 74 49             	gs je  72ec6 <__abi_tag-0x38d4d6>
   72e7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72e7e:	74 65                	je     72ee5 <__abi_tag-0x38d4b7>
   72e80:	67 65 72 36          	addr32 gs jb 72eba <__abi_tag-0x38d4e2>
   72e84:	34 76                	xor    al,0x76
   72e86:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   72e89:	73 5f                	jae    72eea <__abi_tag-0x38d4b2>
   72e8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   72e8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   72e8e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72e91:	67 6c                	ins    BYTE PTR es:[edi],dx
   72e93:	65 77 43             	gs ja  72ed9 <__abi_tag-0x38d4c3>
   72e96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72e97:	6d                   	ins    DWORD PTR es:[rdi],dx
   72e98:	70 72                	jo     72f0c <__abi_tag-0x38d490>
   72e9a:	65 73 73             	gs jae 72f10 <__abi_tag-0x38d48c>
   72e9d:	65 64 4d 75 6c       	gs fs rex.WRB jne 72f0e <__abi_tag-0x38d48e>
   72ea2:	74 69                	je     72f0d <__abi_tag-0x38d48f>
   72ea4:	54                   	push   rsp
   72ea5:	65 78 49             	gs js  72ef1 <__abi_tag-0x38d4ab>
   72ea8:	6d                   	ins    DWORD PTR es:[rdi],dx
   72ea9:	61                   	(bad)  
   72eaa:	67 65 31 44 45 58    	xor    DWORD PTR gs:[ebp+eax*2+0x58],eax
   72eb0:	54                   	push   rsp
   72eb1:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72eb4:	4e                   	rex.WRX
   72eb5:	47                   	rex.RXB
   72eb6:	4c 50                	rex.WR push rax
   72eb8:	52                   	push   rdx
   72eb9:	4f                   	rex.WRXB
   72eba:	47 52                	rex.RXB push r10
   72ebc:	41                   	rex.B
   72ebd:	4d 55                	rex.WRB push r13
   72ebf:	4e                   	rex.WRX
   72ec0:	49                   	rex.WB
   72ec1:	46                   	rex.RX
   72ec2:	4f 52                	rex.WRXB push r10
   72ec4:	4d 32 46 45          	rex.WRB xor r8b,BYTE PTR [r14+0x45]
   72ec8:	58                   	pop    rax
   72ec9:	54                   	push   rsp
   72eca:	50                   	push   rax
   72ecb:	52                   	push   rdx
   72ecc:	4f                   	rex.WRXB
   72ecd:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   72ed1:	4e                   	rex.WRX
   72ed2:	47                   	rex.RXB
   72ed3:	4c                   	rex.WR
   72ed4:	47                   	rex.RXB
   72ed5:	45 54                	rex.RB push r12
   72ed7:	42 55                	rex.X push rbp
   72ed9:	46                   	rex.RX
   72eda:	46                   	rex.RX
   72edb:	45 52                	rex.RB push r10
   72edd:	50                   	push   rax
   72ede:	4f                   	rex.WRXB
   72edf:	49                   	rex.WB
   72ee0:	4e 54                	rex.WRX push rsp
   72ee2:	45 52                	rex.RB push r10
   72ee4:	56                   	push   rsi
   72ee5:	50                   	push   rax
   72ee6:	52                   	push   rdx
   72ee7:	4f                   	rex.WRXB
   72ee8:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   72eec:	67 6c                	ins    BYTE PTR es:[edi],dx
   72eee:	65 77 44             	gs ja  72f35 <__abi_tag-0x38d467>
   72ef1:	65 62                	gs (bad) 
   72ef3:	75 67                	jne    72f5c <__abi_tag-0x38d440>
   72ef5:	4d                   	rex.WRB
   72ef6:	65 73 73             	gs jae 72f6c <__abi_tag-0x38d430>
   72ef9:	61                   	(bad)  
   72efa:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   72efe:	73 65                	jae    72f65 <__abi_tag-0x38d437>
   72f00:	72 74                	jb     72f76 <__abi_tag-0x38d426>
   72f02:	00 5f 67             	add    BYTE PTR [rdi+0x67],bl
   72f05:	6c                   	ins    BYTE PTR es:[rdi],dx
   72f06:	65 77 49             	gs ja  72f52 <__abi_tag-0x38d44a>
   72f09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72f0a:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x4d415f4c
   72f11:	4d 
   72f12:	44 5f                	rex.R pop rdi
   72f14:	76 65                	jbe    72f7b <__abi_tag-0x38d421>
   72f16:	72 74                	jb     72f8c <__abi_tag-0x38d410>
   72f18:	65 78 5f             	gs js  72f7a <__abi_tag-0x38d422>
   72f1b:	73 68                	jae    72f85 <__abi_tag-0x38d417>
   72f1d:	61                   	(bad)  
   72f1e:	64 65 72 5f          	fs gs jb 72f81 <__abi_tag-0x38d41b>
   72f22:	74 65                	je     72f89 <__abi_tag-0x38d413>
   72f24:	73 73                	jae    72f99 <__abi_tag-0x38d403>
   72f26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   72f28:	6c                   	ins    BYTE PTR es:[rdi],dx
   72f29:	61                   	(bad)  
   72f2a:	74 6f                	je     72f9b <__abi_tag-0x38d401>
   72f2c:	72 00                	jb     72f2e <__abi_tag-0x38d46e>
   72f2e:	5f                   	pop    rdi
   72f2f:	5f                   	pop    rdi
   72f30:	67 6c                	ins    BYTE PTR es:[edi],dx
   72f32:	65 77 47             	gs ja  72f7c <__abi_tag-0x38d420>
   72f35:	65 74 54             	gs je  72f8c <__abi_tag-0x38d410>
   72f38:	65 78 50             	gs js  72f8b <__abi_tag-0x38d411>
   72f3b:	61                   	(bad)  
   72f3c:	72 61                	jb     72f9f <__abi_tag-0x38d3fd>
   72f3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   72f3f:	65 74 65             	gs je  72fa7 <__abi_tag-0x38d3f5>
   72f42:	72 49                	jb     72f8d <__abi_tag-0x38d40f>
   72f44:	75 69                	jne    72faf <__abi_tag-0x38d3ed>
   72f46:	76 45                	jbe    72f8d <__abi_tag-0x38d40f>
   72f48:	58                   	pop    rax
   72f49:	54                   	push   rsp
   72f4a:	00 78 6b             	add    BYTE PTR [rax+0x6b],bh
   72f4d:	65 79 00             	gs jns 72f50 <__abi_tag-0x38d44c>
   72f50:	5f                   	pop    rdi
   72f51:	5f                   	pop    rdi
   72f52:	67 6c                	ins    BYTE PTR es:[edi],dx
   72f54:	65 77 47             	gs ja  72f9e <__abi_tag-0x38d3fe>
   72f57:	65 74 56             	gs je  72fb0 <__abi_tag-0x38d3ec>
   72f5a:	65 72 74             	gs jb  72fd1 <__abi_tag-0x38d3cb>
   72f5d:	65 78 41             	gs js  72fa1 <__abi_tag-0x38d3fb>
   72f60:	74 74                	je     72fd6 <__abi_tag-0x38d3c6>
   72f62:	72 69                	jb     72fcd <__abi_tag-0x38d3cf>
   72f64:	62                   	(bad)  
   72f65:	69 76 00 50 46 4e 47 	imul   esi,DWORD PTR [rsi+0x0],0x474e4650
   72f6c:	4c 58                	rex.WR pop rax
   72f6e:	42                   	rex.X
   72f6f:	49                   	rex.WB
   72f70:	4e                   	rex.WRX
   72f71:	44                   	rex.R
   72f72:	43                   	rex.XB
   72f73:	48                   	rex.W
   72f74:	41                   	rex.B
   72f75:	4e                   	rex.WRX
   72f76:	4e                   	rex.WRX
   72f77:	45                   	rex.RB
   72f78:	4c 54                	rex.WR push rsp
   72f7a:	4f 57                	rex.WRXB push r15
   72f7c:	49                   	rex.WB
   72f7d:	4e                   	rex.WRX
   72f7e:	44                   	rex.R
   72f7f:	4f 57                	rex.WRXB push r15
   72f81:	53                   	push   rbx
   72f82:	47                   	rex.RXB
   72f83:	49 58                	rex.WB pop r8
   72f85:	50                   	push   rax
   72f86:	52                   	push   rdx
   72f87:	4f                   	rex.WRXB
   72f88:	43 00 5f 67          	rex.XB add BYTE PTR [r15+0x67],bl
   72f8c:	6c                   	ins    BYTE PTR es:[rdi],dx
   72f8d:	65 77 49             	gs ja  72fd9 <__abi_tag-0x38d3c3>
   72f90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72f91:	69 74 5f 47 4c 5f 41 	imul   esi,DWORD PTR [rdi+rbx*2+0x47],0x52415f4c
   72f98:	52 
   72f99:	42 5f                	rex.X pop rdi
   72f9b:	6d                   	ins    DWORD PTR es:[rdi],dx
   72f9c:	61                   	(bad)  
   72f9d:	74 72                	je     73011 <__abi_tag-0x38d38b>
   72f9f:	69 78 5f 70 61 6c 65 	imul   edi,DWORD PTR [rax+0x5f],0x656c6170
   72fa6:	74 74                	je     7301c <__abi_tag-0x38d380>
   72fa8:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
   72fac:	67 6c                	ins    BYTE PTR es:[edi],dx
   72fae:	65 77 47             	gs ja  72ff8 <__abi_tag-0x38d3a4>
   72fb1:	65 74 43             	gs je  72ff7 <__abi_tag-0x38d3a5>
   72fb4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72fb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72fb6:	76 6f                	jbe    73027 <__abi_tag-0x38d375>
   72fb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   72fb9:	75 74                	jne    7302f <__abi_tag-0x38d36d>
   72fbb:	69 6f 6e 46 69 6c 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x746c6946
   72fc2:	65 72 00             	gs jb  72fc5 <__abi_tag-0x38d3d7>
   72fc5:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6f79616c
   72fcc:	6f 
   72fcd:	72 64                	jb     73033 <__abi_tag-0x38d369>
   72fcf:	65 72 5f             	gs jb  73031 <__abi_tag-0x38d36b>
   72fd2:	73 63                	jae    73037 <__abi_tag-0x38d365>
   72fd4:	72 65                	jb     7303b <__abi_tag-0x38d361>
   72fd6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   72fd8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   72fdb:	47                   	rex.RXB
   72fdc:	4c                   	rex.WR
   72fdd:	45 57                	rex.RB push r15
   72fdf:	5f                   	pop    rdi
   72fe0:	53                   	push   rbx
   72fe1:	47                   	rex.RXB
   72fe2:	49 58                	rex.WB pop r8
   72fe4:	5f                   	pop    rdi
   72fe5:	64 65 70 74          	fs gs jo 7305d <__abi_tag-0x38d33f>
   72fe9:	68 5f 74 65 78       	push   0x7865745f
   72fee:	74 75                	je     73065 <__abi_tag-0x38d337>
   72ff0:	72 65                	jb     73057 <__abi_tag-0x38d345>
   72ff2:	00 4d 41             	add    BYTE PTR [rbp+0x41],cl
   72ff5:	43 56                	rex.XB push r14
   72ff7:	4b 5f                	rex.WXB pop r15
   72ff9:	54                   	push   rsp
   72ffa:	61                   	(bad)  
   72ffb:	62                   	(bad)  
   72ffc:	00 50 46             	add    BYTE PTR [rax+0x46],dl
   72fff:	4e                   	rex.WRX
   73000:	47                   	rex.RXB
   73001:	4c                   	rex.WR
   73002:	44 52                	rex.R push rdx
   73004:	41 57                	push   r15
   73006:	45                   	rex.RB
   73007:	4c                   	rex.WR
   73008:	45                   	rex.RB
   73009:	4d                   	rex.WRB
   7300a:	45                   	rex.RB
   7300b:	4e 54                	rex.WRX push rsp
   7300d:	53                   	push   rbx
   7300e:	42                   	rex.X
   7300f:	41 53                	push   r11
   73011:	45 56                	rex.RB push r14
   73013:	45 52                	rex.RB push r10
   73015:	54                   	push   rsp
   73016:	45 58                	rex.RB pop r8
   73018:	50                   	push   rax
   73019:	52                   	push   rdx
   7301a:	4f                   	rex.WRXB
   7301b:	43 00 50 46          	rex.XB add BYTE PTR [r8+0x46],dl
   7301f:	4e                   	rex.WRX
   73020:	47                   	rex.RXB
   73021:	4c 56                	rex.WR push rsi
   73023:	45 52                	rex.RB push r10
   73025:	54                   	push   rsp
   73026:	45 58                	rex.RB pop r8
   73028:	41 54                	push   r12
   7302a:	54                   	push   rsp
   7302b:	52                   	push   rdx
   7302c:	49                   	rex.WB
   7302d:	42                   	rex.X
   7302e:	49 34 53             	rex.WB xor al,0x53
   73031:	56                   	push   rsi
   73032:	45 58                	rex.RB pop r8
   73034:	54                   	push   rsp
   73035:	50                   	push   rax
   73036:	52                   	push   rdx
   73037:	4f                   	rex.WRXB
   73038:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   7303c:	67 6c                	ins    BYTE PTR es:[edi],dx
   7303e:	65 77 52             	gs ja  73093 <__abi_tag-0x38d309>
   73041:	65 73 75             	gs jae 730b9 <__abi_tag-0x38d2e3>
   73044:	6d                   	ins    DWORD PTR es:[rdi],dx
