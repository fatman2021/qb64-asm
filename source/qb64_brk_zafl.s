   199e4:	55                   	push   rbp
   199e5:	42 5f                	rex.X pop rdi
   199e7:	58                   	pop    rax
   199e8:	50                   	push   rax
   199e9:	52                   	push   rdx
   199ea:	49                   	rex.WB
   199eb:	4e 54                	rex.WRX push rsp
   199ed:	5f                   	pop    rdi
   199ee:	53                   	push   rbx
   199ef:	54                   	push   rsp
   199f0:	52                   	push   rdx
   199f1:	49                   	rex.WB
   199f2:	4e                   	rex.WRX
   199f3:	47 5f                	rex.RXB pop r15
   199f5:	50                   	push   rax
   199f6:	55                   	push   rbp
   199f7:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   199fb:	33 33                	xor    esi,DWORD PTR [rbx]
   199fd:	34 30                	xor    al,0x30
   199ff:	30 00                	xor    BYTE PTR [rax],al
   19a01:	53                   	push   rbx
   19a02:	5f                   	pop    rdi
   19a03:	31 33                	xor    DWORD PTR [rbx],esi
   19a05:	38 31                	cmp    BYTE PTR [rcx],dh
   19a07:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
   19a0b:	73 73                	jae    19a80 <__abi_tag-0x3e691c>
   19a0d:	31 38                	xor    DWORD PTR [rax],edi
   19a0f:	33 00                	xor    eax,DWORD PTR [rax]
   19a11:	53                   	push   rbx
   19a12:	5f                   	pop    rdi
   19a13:	33 33                	xor    esi,DWORD PTR [rbx]
   19a15:	34 30                	xor    al,0x30
   19a17:	37                   	(bad)  
   19a18:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   19a1b:	69 70 33 32 32 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303232
   19a22:	73 6b                	jae    19a8f <__abi_tag-0x3e690d>
   19a24:	69 70 33 32 32 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313232
   19a2b:	73 6b                	jae    19a98 <__abi_tag-0x3e6904>
   19a2d:	69 70 33 32 32 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323232
   19a34:	73 6b                	jae    19aa1 <__abi_tag-0x3e68fb>
   19a36:	69 70 33 32 32 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333232
   19a3d:	5f                   	pop    rdi
   19a3e:	46 55                	rex.RX push rbp
   19a40:	4e                   	rex.WRX
   19a41:	43 5f                	rex.XB pop r15
   19a43:	49                   	rex.WB
   19a44:	44                   	rex.R
   19a45:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   19a49:	54                   	push   rsp
   19a4a:	52                   	push   rdx
   19a4b:	49                   	rex.WB
   19a4c:	4e                   	rex.WRX
   19a4d:	47 5f                	rex.RXB pop r15
   19a4f:	42                   	rex.X
   19a50:	41                   	rex.B
   19a51:	43                   	rex.XB
   19a52:	4b 5f                	rex.WXB pop r15
   19a54:	53                   	push   rbx
   19a55:	54                   	push   rsp
   19a56:	52                   	push   rdx
   19a57:	5f                   	pop    rdi
   19a58:	49 00 64 6c 5f       	rex.WB add BYTE PTR [r12+rbp*2+0x5f],spl
   19a5d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   19a60:	74 69                	je     19acb <__abi_tag-0x3e68d1>
   19a62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19a63:	75 65                	jne    19aca <__abi_tag-0x3e68d2>
   19a65:	5f                   	pop    rdi
   19a66:	35 34 30 00 5f       	xor    eax,0x5f003034
   19a6b:	5a                   	pop    rdx
   19a6c:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   19a6f:	75 6e                	jne    19adf <__abi_tag-0x3e68bd>
   19a71:	63 5f 68             	movsxd ebx,DWORD PTR [rdi+0x68]
   19a74:	65 78 5f             	gs js  19ad6 <__abi_tag-0x3e68c6>
   19a77:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   19a79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19a7a:	61                   	(bad)  
   19a7b:	74 65                	je     19ae2 <__abi_tag-0x3e68ba>
   19a7d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   19a80:	69 70 33 32 32 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393232
   19a87:	5f                   	pop    rdi
   19a88:	5f                   	pop    rdi
   19a89:	53                   	push   rbx
   19a8a:	54                   	push   rsp
   19a8b:	52                   	push   rdx
   19a8c:	49                   	rex.WB
   19a8d:	4e                   	rex.WRX
   19a8e:	47 5f                	rex.RXB pop r15
   19a90:	43                   	rex.XB
   19a91:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   19a95:	55                   	push   rbp
   19a96:	42 5f                	rex.X pop rdi
   19a98:	49                   	rex.WB
   19a99:	44                   	rex.R
   19a9a:	45                   	rex.RB
   19a9b:	41                   	rex.B
   19a9c:	44                   	rex.R
   19a9d:	44 52                	rex.R push rdx
   19a9f:	45                   	rex.RB
   19aa0:	43                   	rex.XB
   19aa1:	45                   	rex.RB
   19aa2:	4e 54                	rex.WRX push rsp
   19aa4:	5f                   	pop    rdi
   19aa5:	4c                   	rex.WR
   19aa6:	4f                   	rex.WRXB
   19aa7:	4e                   	rex.WRX
   19aa8:	47 5f                	rex.RXB pop r15
   19aaa:	46                   	rex.RX
   19aab:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   19aaf:	31 36                	xor    DWORD PTR [rsi],esi
   19ab1:	34 34                	xor    al,0x34
   19ab3:	32 00                	xor    al,BYTE PTR [rax]
   19ab5:	5f                   	pop    rdi
   19ab6:	5f                   	pop    rdi
   19ab7:	53                   	push   rbx
   19ab8:	54                   	push   rsp
   19ab9:	52                   	push   rdx
   19aba:	49                   	rex.WB
   19abb:	4e                   	rex.WRX
   19abc:	47 5f                	rex.RXB pop r15
   19abe:	43                   	rex.XB
   19abf:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   19ac3:	32 31                	xor    dh,BYTE PTR [rcx]
   19ac5:	30 37                	xor    BYTE PTR [rdi],dh
   19ac7:	35 00 53 5f 36       	xor    eax,0x365f5300
   19acc:	39 39                	cmp    DWORD PTR [rcx],edi
   19ace:	32 00                	xor    al,BYTE PTR [rax]
   19ad0:	5f                   	pop    rdi
   19ad1:	5f                   	pop    rdi
   19ad2:	53                   	push   rbx
   19ad3:	54                   	push   rsp
   19ad4:	52                   	push   rdx
   19ad5:	49                   	rex.WB
   19ad6:	4e                   	rex.WRX
   19ad7:	47 5f                	rex.RXB pop r15
   19ad9:	43                   	rex.XB
   19ada:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   19ade:	31 36                	xor    DWORD PTR [rsi],esi
   19ae0:	34 34                	xor    al,0x34
   19ae2:	39 00                	cmp    DWORD PTR [rax],eax
   19ae4:	5f                   	pop    rdi
   19ae5:	5f                   	pop    rdi
   19ae6:	53                   	push   rbx
   19ae7:	54                   	push   rsp
   19ae8:	52                   	push   rdx
   19ae9:	49                   	rex.WB
   19aea:	4e                   	rex.WRX
   19aeb:	47 5f                	rex.RXB pop r15
   19aed:	43 54                	rex.XB push r12
   19aef:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   19af2:	4e                   	rex.WRX
   19af3:	43 5f                	rex.XB pop r15
   19af5:	4e                   	rex.WRX
   19af6:	45 57                	rex.RB push r15
   19af8:	42 59                	rex.X pop rcx
   19afa:	54                   	push   rsp
   19afb:	45                   	rex.RB
   19afc:	45                   	rex.RB
   19afd:	4c                   	rex.WR
   19afe:	45                   	rex.RB
   19aff:	4d                   	rex.WRB
   19b00:	45                   	rex.RB
   19b01:	4e 54                	rex.WRX push rsp
   19b03:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   19b06:	72 6e                	jb     19b76 <__abi_tag-0x3e6826>
   19b08:	65 78 74             	gs js  19b7f <__abi_tag-0x3e681d>
   19b0b:	5f                   	pop    rdi
   19b0c:	65 72 72             	gs jb  19b81 <__abi_tag-0x3e681b>
   19b0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19b10:	72 35                	jb     19b47 <__abi_tag-0x3e6855>
   19b12:	34 30                	xor    al,0x30
   19b14:	30 00                	xor    BYTE PTR [rax],al
   19b16:	5f                   	pop    rdi
   19b17:	53                   	push   rbx
   19b18:	55                   	push   rbp
   19b19:	42 5f                	rex.X pop rdi
   19b1b:	58                   	pop    rax
   19b1c:	52                   	push   rdx
   19b1d:	45                   	rex.RB
   19b1e:	41                   	rex.B
   19b1f:	44 5f                	rex.R pop rdi
   19b21:	4c                   	rex.WR
   19b22:	4f                   	rex.WRXB
   19b23:	4e                   	rex.WRX
   19b24:	47 5f                	rex.RXB pop r15
   19b26:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   19b2a:	32 32                	xor    dh,BYTE PTR [rdx]
   19b2c:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   19b30:	5f                   	pop    rdi
   19b31:	46 55                	rex.RX push rbp
   19b33:	4e                   	rex.WRX
   19b34:	43 5f                	rex.XB pop r15
   19b36:	45 56                	rex.RB push r14
   19b38:	41                   	rex.B
   19b39:	4c 55                	rex.WR push rbp
   19b3b:	41 54                	push   r12
   19b3d:	45 54                	rex.RB push r12
   19b3f:	4f 54                	rex.WRXB push r12
   19b41:	59                   	pop    rcx
   19b42:	50                   	push   rax
   19b43:	5f                   	pop    rdi
   19b44:	4c                   	rex.WR
   19b45:	4f                   	rex.WRXB
   19b46:	4e                   	rex.WRX
   19b47:	47 5f                	rex.RXB pop r15
   19b49:	53                   	push   rbx
   19b4a:	4f 55                	rex.WRXB push r13
   19b4c:	52                   	push   rdx
   19b4d:	43                   	rex.XB
   19b4e:	45 54                	rex.RB push r12
   19b50:	59                   	pop    rcx
   19b51:	50                   	push   rax
   19b52:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   19b55:	55                   	push   rbp
   19b56:	4e                   	rex.WRX
   19b57:	43 5f                	rex.XB pop r15
   19b59:	47                   	rex.RXB
   19b5a:	45 54                	rex.RB push r12
   19b5c:	45                   	rex.RB
   19b5d:	4c                   	rex.WR
   19b5e:	45                   	rex.RB
   19b5f:	4d                   	rex.WRB
   19b60:	45                   	rex.RB
   19b61:	4e 54                	rex.WRX push rsp
   19b63:	53                   	push   rbx
   19b64:	50                   	push   rax
   19b65:	45                   	rex.RB
   19b66:	43                   	rex.XB
   19b67:	49                   	rex.WB
   19b68:	41                   	rex.B
   19b69:	4c 5f                	rex.WR pop rdi
   19b6b:	53                   	push   rbx
   19b6c:	54                   	push   rsp
   19b6d:	52                   	push   rdx
   19b6e:	49                   	rex.WB
   19b6f:	4e                   	rex.WRX
   19b70:	47 5f                	rex.RXB pop r15
   19b72:	47                   	rex.RXB
   19b73:	45 54                	rex.RB push r12
   19b75:	45                   	rex.RB
   19b76:	4c                   	rex.WR
   19b77:	45                   	rex.RB
   19b78:	4d                   	rex.WRB
   19b79:	45                   	rex.RB
   19b7a:	4e 54                	rex.WRX push rsp
   19b7c:	53                   	push   rbx
   19b7d:	50                   	push   rax
   19b7e:	45                   	rex.RB
   19b7f:	43                   	rex.XB
   19b80:	49                   	rex.WB
   19b81:	41                   	rex.B
   19b82:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   19b86:	32 32                	xor    dh,BYTE PTR [rdx]
   19b88:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   19b8c:	5f                   	pop    rdi
   19b8d:	53                   	push   rbx
   19b8e:	55                   	push   rbp
   19b8f:	42 5f                	rex.X pop rdi
   19b91:	58                   	pop    rax
   19b92:	52                   	push   rdx
   19b93:	45                   	rex.RB
   19b94:	41                   	rex.B
   19b95:	44 5f                	rex.R pop rdi
   19b97:	4c                   	rex.WR
   19b98:	4f                   	rex.WRXB
   19b99:	4e                   	rex.WRX
   19b9a:	47 5f                	rex.RXB pop r15
   19b9c:	49 00 5f 53          	rex.WB add BYTE PTR [r15+0x53],bl
   19ba0:	55                   	push   rbp
   19ba1:	42 5f                	rex.X pop rdi
   19ba3:	58                   	pop    rax
   19ba4:	52                   	push   rdx
   19ba5:	45                   	rex.RB
   19ba6:	41                   	rex.B
   19ba7:	44 5f                	rex.R pop rdi
   19ba9:	4c                   	rex.WR
   19baa:	4f                   	rex.WRXB
   19bab:	4e                   	rex.WRX
   19bac:	47 5f                	rex.RXB pop r15
   19bae:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   19bb2:	74 65                	je     19c19 <__abi_tag-0x3e6783>
   19bb4:	5f                   	pop    rdi
   19bb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19bb7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19bb9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19bbb:	74 5f                	je     19c1c <__abi_tag-0x3e6780>
   19bbd:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   19bc1:	5f                   	pop    rdi
   19bc2:	53                   	push   rbx
   19bc3:	55                   	push   rbp
   19bc4:	42 5f                	rex.X pop rdi
   19bc6:	58                   	pop    rax
   19bc7:	52                   	push   rdx
   19bc8:	45                   	rex.RB
   19bc9:	41                   	rex.B
   19bca:	44 5f                	rex.R pop rdi
   19bcc:	4c                   	rex.WR
   19bcd:	4f                   	rex.WRXB
   19bce:	4e                   	rex.WRX
   19bcf:	47 5f                	rex.RXB pop r15
   19bd1:	54                   	push   rsp
   19bd2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19bd5:	31 39                	xor    DWORD PTR [rcx],edi
   19bd7:	30 37                	xor    BYTE PTR [rdi],dh
   19bd9:	39 00                	cmp    DWORD PTR [rax],eax
   19bdb:	53                   	push   rbx
   19bdc:	5f                   	pop    rdi
   19bdd:	33 33                	xor    esi,DWORD PTR [rbx]
   19bdf:	34 31                	xor    al,0x31
   19be1:	31 00                	xor    DWORD PTR [rax],eax
   19be3:	53                   	push   rbx
   19be4:	5f                   	pop    rdi
   19be5:	31 32                	xor    DWORD PTR [rdx],esi
   19be7:	32 33                	xor    dh,BYTE PTR [rbx]
   19be9:	32 00                	xor    al,BYTE PTR [rax]
   19beb:	5f                   	pop    rdi
   19bec:	5f                   	pop    rdi
   19bed:	53                   	push   rbx
   19bee:	54                   	push   rsp
   19bef:	52                   	push   rdx
   19bf0:	49                   	rex.WB
   19bf1:	4e                   	rex.WRX
   19bf2:	47 5f                	rex.RXB pop r15
   19bf4:	44 31 00             	xor    DWORD PTR [rax],r8d
   19bf7:	5f                   	pop    rdi
   19bf8:	5f                   	pop    rdi
   19bf9:	53                   	push   rbx
   19bfa:	54                   	push   rsp
   19bfb:	52                   	push   rdx
   19bfc:	49                   	rex.WB
   19bfd:	4e                   	rex.WRX
   19bfe:	47 5f                	rex.RXB pop r15
   19c00:	44 32 00             	xor    r8b,BYTE PTR [rax]
   19c03:	5f                   	pop    rdi
   19c04:	5f                   	pop    rdi
   19c05:	53                   	push   rbx
   19c06:	54                   	push   rsp
   19c07:	52                   	push   rdx
   19c08:	49                   	rex.WB
   19c09:	4e                   	rex.WRX
   19c0a:	47 5f                	rex.RXB pop r15
   19c0c:	44 33 00             	xor    r8d,DWORD PTR [rax]
   19c0f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19c11:	72 6e                	jb     19c81 <__abi_tag-0x3e671b>
   19c13:	65 78 74             	gs js  19c8a <__abi_tag-0x3e6712>
   19c16:	5f                   	pop    rdi
   19c17:	65 78 69             	gs js  19c83 <__abi_tag-0x3e6719>
   19c1a:	74 5f                	je     19c7b <__abi_tag-0x3e6721>
   19c1c:	35 30 30 39 00       	xor    eax,0x393030
   19c21:	4c                   	rex.WR
   19c22:	41                   	rex.B
   19c23:	42                   	rex.X
   19c24:	45                   	rex.RB
   19c25:	4c 5f                	rex.WR pop rdi
   19c27:	43                   	rex.XB
   19c28:	48                   	rex.W
   19c29:	41                   	rex.B
   19c2a:	4e                   	rex.WRX
   19c2b:	47                   	rex.RXB
   19c2c:	45 54                	rex.RB push r12
   19c2e:	45 58                	rex.RB pop r8
   19c30:	54                   	push   rsp
   19c31:	42                   	rex.X
   19c32:	4f 58                	rex.WRXB pop r8
   19c34:	45 53                	rex.RB push r11
   19c36:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   19c39:	69 70 33 32 33 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363332
   19c40:	5f                   	pop    rdi
   19c41:	46 55                	rex.RX push rbp
   19c43:	4e                   	rex.WRX
   19c44:	43 5f                	rex.XB pop r15
   19c46:	49                   	rex.WB
   19c47:	44                   	rex.R
   19c48:	45 53                	rex.RB push r11
   19c4a:	55                   	push   rbp
   19c4b:	42 53                	rex.X push rbx
   19c4d:	5f                   	pop    rdi
   19c4e:	53                   	push   rbx
   19c4f:	54                   	push   rsp
   19c50:	52                   	push   rdx
   19c51:	49                   	rex.WB
   19c52:	4e                   	rex.WRX
   19c53:	47 5f                	rex.RXB pop r15
   19c55:	4c 00 73 6b          	rex.WR add BYTE PTR [rbx+0x6b],r14b
   19c59:	69 70 33 32 33 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383332
   19c60:	5f                   	pop    rdi
   19c61:	46 55                	rex.RX push rbp
   19c63:	4e                   	rex.WRX
   19c64:	43 5f                	rex.XB pop r15
   19c66:	49                   	rex.WB
   19c67:	44                   	rex.R
   19c68:	45 53                	rex.RB push r11
   19c6a:	55                   	push   rbp
   19c6b:	42 53                	rex.X push rbx
   19c6d:	5f                   	pop    rdi
   19c6e:	53                   	push   rbx
   19c6f:	54                   	push   rsp
   19c70:	52                   	push   rdx
   19c71:	49                   	rex.WB
   19c72:	4e                   	rex.WRX
   19c73:	47 5f                	rex.RXB pop r15
   19c75:	4e 00 4c 41 42       	rex.WRX add BYTE PTR [rcx+r8*2+0x42],r9b
   19c7a:	45                   	rex.RB
   19c7b:	4c 5f                	rex.WR pop rdi
   19c7d:	43                   	rex.XB
   19c7e:	4f 52                	rex.WRXB push r10
   19c80:	52                   	push   rdx
   19c81:	45                   	rex.RB
   19c82:	43 54                	rex.XB push r12
   19c84:	53                   	push   rbx
   19c85:	59                   	pop    rcx
   19c86:	4d                   	rex.WRB
   19c87:	42                   	rex.X
   19c88:	4f                   	rex.WRXB
   19c89:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   19c8d:	32 31                	xor    dh,BYTE PTR [rcx]
   19c8f:	30 38                	xor    BYTE PTR [rax],bh
   19c91:	31 00                	xor    DWORD PTR [rax],eax
   19c93:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19c95:	72 6e                	jb     19d05 <__abi_tag-0x3e6697>
   19c97:	65 78 74             	gs js  19d0e <__abi_tag-0x3e668e>
   19c9a:	5f                   	pop    rdi
   19c9b:	73 74                	jae    19d11 <__abi_tag-0x3e668b>
   19c9d:	65 70 34             	gs jo  19cd4 <__abi_tag-0x3e66c8>
   19ca0:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   19ca3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19ca6:	32 31                	xor    dh,BYTE PTR [rcx]
   19ca8:	30 38                	xor    BYTE PTR [rax],bh
   19caa:	37                   	(bad)  
   19cab:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   19cae:	72 6e                	jb     19d1e <__abi_tag-0x3e667e>
   19cb0:	65 78 74             	gs js  19d27 <__abi_tag-0x3e6675>
   19cb3:	5f                   	pop    rdi
   19cb4:	73 74                	jae    19d2a <__abi_tag-0x3e6672>
   19cb6:	65 70 34             	gs jo  19ced <__abi_tag-0x3e66af>
   19cb9:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   19cbc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19cbf:	33 31                	xor    esi,DWORD PTR [rcx]
   19cc1:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   19cc4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19cc7:	33 30                	xor    esi,DWORD PTR [rax]
   19cc9:	33 32                	xor    esi,DWORD PTR [rdx]
   19ccb:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   19ccf:	32 32                	xor    dh,BYTE PTR [rdx]
   19cd1:	36 37                	ss (bad) 
   19cd3:	30 00                	xor    BYTE PTR [rax],al
   19cd5:	53                   	push   rbx
   19cd6:	5f                   	pop    rdi
   19cd7:	32 32                	xor    dh,BYTE PTR [rdx]
   19cd9:	36 37                	ss (bad) 
   19cdb:	31 00                	xor    DWORD PTR [rax],eax
   19cdd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19cdf:	72 6e                	jb     19d4f <__abi_tag-0x3e664d>
   19ce1:	65 78 74             	gs js  19d58 <__abi_tag-0x3e6644>
   19ce4:	5f                   	pop    rdi
   19ce5:	65 72 72             	gs jb  19d5a <__abi_tag-0x3e6642>
   19ce8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   19ce9:	72 35                	jb     19d20 <__abi_tag-0x3e667c>
   19ceb:	34 31                	xor    al,0x31
   19ced:	38 00                	cmp    BYTE PTR [rax],al
   19cef:	53                   	push   rbx
   19cf0:	5f                   	pop    rdi
   19cf1:	32 32                	xor    dh,BYTE PTR [rdx]
   19cf3:	36 37                	ss (bad) 
   19cf5:	35 00 46 55 4e       	xor    eax,0x4e554600
   19cfa:	43 5f                	rex.XB pop r15
   19cfc:	49                   	rex.WB
   19cfd:	44                   	rex.R
   19cfe:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   19d02:	32 32                	xor    dh,BYTE PTR [rdx]
   19d04:	36 37                	ss (bad) 
   19d06:	39 00                	cmp    DWORD PTR [rax],eax
   19d08:	53                   	push   rbx
   19d09:	5f                   	pop    rdi
   19d0a:	33 33                	xor    esi,DWORD PTR [rbx]
   19d0c:	34 32                	xor    al,0x32
   19d0e:	30 00                	xor    BYTE PTR [rax],al
   19d10:	70 61                	jo     19d73 <__abi_tag-0x3e6629>
   19d12:	73 73                	jae    19d87 <__abi_tag-0x3e6615>
   19d14:	31 39                	xor    DWORD PTR [rcx],edi
   19d16:	31 00                	xor    DWORD PTR [rax],eax
   19d18:	70 61                	jo     19d7b <__abi_tag-0x3e6621>
   19d1a:	73 73                	jae    19d8f <__abi_tag-0x3e660d>
   19d1c:	31 39                	xor    DWORD PTR [rcx],edi
   19d1e:	32 00                	xor    al,BYTE PTR [rax]
   19d20:	53                   	push   rbx
   19d21:	5f                   	pop    rdi
   19d22:	33 33                	xor    esi,DWORD PTR [rbx]
   19d24:	34 32                	xor    al,0x32
   19d26:	34 00                	xor    al,0x0
   19d28:	5f                   	pop    rdi
   19d29:	5f                   	pop    rdi
   19d2a:	53                   	push   rbx
   19d2b:	54                   	push   rsp
   19d2c:	52                   	push   rdx
   19d2d:	49                   	rex.WB
   19d2e:	4e                   	rex.WRX
   19d2f:	47 5f                	rex.RXB pop r15
   19d31:	45 31 00             	xor    DWORD PTR [r8],r8d
   19d34:	5f                   	pop    rdi
   19d35:	5f                   	pop    rdi
   19d36:	53                   	push   rbx
   19d37:	54                   	push   rsp
   19d38:	52                   	push   rdx
   19d39:	49                   	rex.WB
   19d3a:	4e                   	rex.WRX
   19d3b:	47 5f                	rex.RXB pop r15
   19d3d:	45 32 00             	xor    r8b,BYTE PTR [r8]
   19d40:	5f                   	pop    rdi
   19d41:	5f                   	pop    rdi
   19d42:	53                   	push   rbx
   19d43:	54                   	push   rsp
   19d44:	52                   	push   rdx
   19d45:	49                   	rex.WB
   19d46:	4e                   	rex.WRX
   19d47:	47 5f                	rex.RXB pop r15
   19d49:	45 33 00             	xor    r8d,DWORD PTR [r8]
   19d4c:	5f                   	pop    rdi
   19d4d:	5f                   	pop    rdi
   19d4e:	42 59                	rex.X pop rcx
   19d50:	54                   	push   rsp
   19d51:	45 5f                	rex.RB pop r15
   19d53:	56                   	push   rsi
   19d54:	45 52                	rex.RB push r10
   19d56:	53                   	push   rbx
   19d57:	49                   	rex.WB
   19d58:	4f                   	rex.WRXB
   19d59:	4e                   	rex.WRX
   19d5a:	49                   	rex.WB
   19d5b:	4e                   	rex.WRX
   19d5c:	46                   	rex.RX
   19d5d:	4f 53                	rex.WRXB push r11
   19d5f:	45 54                	rex.RB push r12
   19d61:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19d64:	33 33                	xor    esi,DWORD PTR [rbx]
   19d66:	34 32                	xor    al,0x32
   19d68:	39 00                	cmp    DWORD PTR [rax],eax
   19d6a:	73 6b                	jae    19dd7 <__abi_tag-0x3e65c5>
   19d6c:	69 70 33 32 34 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313432
   19d73:	70 61                	jo     19dd6 <__abi_tag-0x3e65c6>
   19d75:	73 73                	jae    19dea <__abi_tag-0x3e65b2>
   19d77:	31 39                	xor    DWORD PTR [rcx],edi
   19d79:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   19d7d:	72 6e                	jb     19ded <__abi_tag-0x3e65af>
   19d7f:	65 78 74             	gs js  19df6 <__abi_tag-0x3e65a6>
   19d82:	5f                   	pop    rdi
   19d83:	65 78 69             	gs js  19def <__abi_tag-0x3e65ad>
   19d86:	74 5f                	je     19de7 <__abi_tag-0x3e65b5>
   19d88:	35 30 31 38 00       	xor    eax,0x383130
   19d8d:	70 61                	jo     19df0 <__abi_tag-0x3e65ac>
   19d8f:	73 73                	jae    19e04 <__abi_tag-0x3e6598>
   19d91:	31 39                	xor    DWORD PTR [rcx],edi
   19d93:	37                   	(bad)  
   19d94:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   19d97:	69 70 33 32 34 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353432
   19d9e:	73 6b                	jae    19e0b <__abi_tag-0x3e6591>
   19da0:	69 70 33 32 34 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363432
   19da7:	73 6b                	jae    19e14 <__abi_tag-0x3e6588>
   19da9:	69 70 33 32 34 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373432
   19db0:	73 6b                	jae    19e1d <__abi_tag-0x3e657f>
   19db2:	69 70 33 32 34 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383432
   19db9:	73 6b                	jae    19e26 <__abi_tag-0x3e6576>
   19dbb:	69 70 33 32 34 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393432
   19dc2:	4c                   	rex.WR
   19dc3:	41                   	rex.B
   19dc4:	42                   	rex.X
   19dc5:	45                   	rex.RB
   19dc6:	4c 5f                	rex.WR pop rdi
   19dc8:	4b                   	rex.WXB
   19dc9:	45 59                	rex.RB pop r9
   19dcb:	57                   	push   rdi
   19dcc:	4f 52                	rex.WRXB push r10
   19dce:	44                   	rex.R
   19dcf:	41                   	rex.B
   19dd0:	43 51                	rex.XB push r9
   19dd2:	55                   	push   rbp
   19dd3:	49 52                	rex.WB push r10
   19dd5:	45                   	rex.RB
   19dd6:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   19dda:	53                   	push   rbx
   19ddb:	54                   	push   rsp
   19ddc:	52                   	push   rdx
   19ddd:	49                   	rex.WB
   19dde:	4e                   	rex.WRX
   19ddf:	47 5f                	rex.RXB pop r15
   19de1:	45                   	rex.RB
   19de2:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   19de6:	55                   	push   rbp
   19de7:	4e                   	rex.WRX
   19de8:	43 5f                	rex.XB pop r15
   19dea:	49                   	rex.WB
   19deb:	44                   	rex.R
   19dec:	45 52                	rex.RB push r10
   19dee:	47                   	rex.RXB
   19def:	42                   	rex.X
   19df0:	4d                   	rex.WRB
   19df1:	49 58                	rex.WB pop r8
   19df3:	45 52                	rex.RB push r10
   19df5:	5f                   	pop    rdi
   19df6:	4c                   	rex.WR
   19df7:	4f                   	rex.WRXB
   19df8:	4e                   	rex.WRX
   19df9:	47 5f                	rex.RXB pop r15
   19dfb:	43 58                	rex.XB pop r8
   19dfd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   19e00:	55                   	push   rbp
   19e01:	4e                   	rex.WRX
   19e02:	43 5f                	rex.XB pop r15
   19e04:	49                   	rex.WB
   19e05:	44                   	rex.R
   19e06:	45 52                	rex.RB push r10
   19e08:	47                   	rex.RXB
   19e09:	42                   	rex.X
   19e0a:	4d                   	rex.WRB
   19e0b:	49 58                	rex.WB pop r8
   19e0d:	45 52                	rex.RB push r10
   19e0f:	5f                   	pop    rdi
   19e10:	4c                   	rex.WR
   19e11:	4f                   	rex.WRXB
   19e12:	4e                   	rex.WRX
   19e13:	47 5f                	rex.RXB pop r15
   19e15:	43 59                	rex.XB pop r9
   19e17:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   19e1a:	72 6e                	jb     19e8a <__abi_tag-0x3e6512>
   19e1c:	65 78 74             	gs js  19e93 <__abi_tag-0x3e6509>
   19e1f:	5f                   	pop    rdi
   19e20:	73 74                	jae    19e96 <__abi_tag-0x3e6506>
   19e22:	65 70 34             	gs jo  19e59 <__abi_tag-0x3e6543>
   19e25:	31 35 35 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0035],esi        # 5f609e60 <_end+0x5e5002a0>
   19e2b:	53                   	push   rbx
   19e2c:	54                   	push   rsp
   19e2d:	52                   	push   rdx
   19e2e:	49                   	rex.WB
   19e2f:	4e                   	rex.WRX
   19e30:	47 5f                	rex.RXB pop r15
   19e32:	45                   	rex.RB
   19e33:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   19e37:	72 6e                	jb     19ea7 <__abi_tag-0x3e64f5>
   19e39:	65 78 74             	gs js  19eb0 <__abi_tag-0x3e64ec>
   19e3c:	5f                   	pop    rdi
   19e3d:	73 74                	jae    19eb3 <__abi_tag-0x3e64e9>
   19e3f:	65 70 34             	gs jo  19e76 <__abi_tag-0x3e6526>
   19e42:	31 35 38 00 5f 46    	xor    DWORD PTR [rip+0x465f0038],esi        # 46609e80 <_end+0x455002c0>
   19e48:	55                   	push   rbp
   19e49:	4e                   	rex.WRX
   19e4a:	43 5f                	rex.XB pop r15
   19e4c:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   19e50:	4c                   	rex.WR
   19e51:	4f                   	rex.WRXB
   19e52:	4e                   	rex.WRX
   19e53:	47 5f                	rex.RXB pop r15
   19e55:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   19e59:	55                   	push   rbp
   19e5a:	4e                   	rex.WRX
   19e5b:	43 5f                	rex.XB pop r15
   19e5d:	4c                   	rex.WR
   19e5e:	49                   	rex.WB
   19e5f:	4e                   	rex.WRX
   19e60:	45                   	rex.RB
   19e61:	46                   	rex.RX
   19e62:	4f 52                	rex.WRXB push r10
   19e64:	4d                   	rex.WRB
   19e65:	41 54                	push   r12
   19e67:	5f                   	pop    rdi
   19e68:	53                   	push   rbx
   19e69:	54                   	push   rsp
   19e6a:	52                   	push   rdx
   19e6b:	49                   	rex.WB
   19e6c:	4e                   	rex.WRX
   19e6d:	47 5f                	rex.RXB pop r15
   19e6f:	45 58                	rex.RB pop r8
   19e71:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   19e74:	55                   	push   rbp
   19e75:	4e                   	rex.WRX
   19e76:	43 5f                	rex.XB pop r15
   19e78:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   19e7c:	4c                   	rex.WR
   19e7d:	4f                   	rex.WRXB
   19e7e:	4e                   	rex.WRX
   19e7f:	47 5f                	rex.RXB pop r15
   19e81:	4c 00 5f 5f          	rex.WR add BYTE PTR [rdi+0x5f],r11b
   19e85:	53                   	push   rbx
   19e86:	54                   	push   rsp
   19e87:	52                   	push   rdx
   19e88:	49                   	rex.WB
   19e89:	4e                   	rex.WRX
   19e8a:	47 5f                	rex.RXB pop r15
   19e8c:	45 52                	rex.RB push r10
   19e8e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   19e91:	74 65                	je     19ef8 <__abi_tag-0x3e64a4>
   19e93:	5f                   	pop    rdi
   19e94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19e96:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19e98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19e9a:	74 5f                	je     19efb <__abi_tag-0x3e64a1>
   19e9c:	37                   	(bad)  
   19e9d:	39 38                	cmp    DWORD PTR [rax],edi
   19e9f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   19ea2:	49                   	rex.WB
   19ea3:	4e 54                	rex.WRX push rsp
   19ea5:	45                   	rex.RB
   19ea6:	47                   	rex.RXB
   19ea7:	45 52                	rex.RB push r10
   19ea9:	5f                   	pop    rdi
   19eaa:	4f 50                	rex.WRXB push r8
   19eac:	54                   	push   rsp
   19ead:	49                   	rex.WB
   19eae:	4f                   	rex.WRXB
   19eaf:	4e 53                	rex.WRX push rbx
   19eb1:	4d                   	rex.WRB
   19eb2:	45                   	rex.RB
   19eb3:	4e 55                	rex.WRX push rbp
   19eb5:	44                   	rex.R
   19eb6:	49 53                	rex.WB push r11
   19eb8:	41                   	rex.B
   19eb9:	42                   	rex.X
   19eba:	4c                   	rex.WR
   19ebb:	45 53                	rex.RB push r11
   19ebd:	59                   	pop    rcx
   19ebe:	4e 54                	rex.WRX push rsp
   19ec0:	41 58                	pop    r8
   19ec2:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   19ec5:	4c                   	rex.WR
   19ec6:	4f                   	rex.WRXB
   19ec7:	4e                   	rex.WRX
   19ec8:	47 5f                	rex.RXB pop r15
   19eca:	43                   	rex.XB
   19ecb:	4f 55                	rex.WRXB push r13
   19ecd:	4e 54                	rex.WRX push rsp
   19ecf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   19ed2:	72 6e                	jb     19f42 <__abi_tag-0x3e645a>
   19ed4:	65 78 74             	gs js  19f4b <__abi_tag-0x3e6451>
   19ed7:	5f                   	pop    rdi
   19ed8:	73 74                	jae    19f4e <__abi_tag-0x3e644e>
   19eda:	65 70 5f             	gs jo  19f3c <__abi_tag-0x3e6460>
   19edd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19ede:	65 67 61             	gs addr32 (bad) 
   19ee1:	74 69                	je     19f4c <__abi_tag-0x3e6450>
   19ee3:	76 65                	jbe    19f4a <__abi_tag-0x3e6452>
   19ee5:	33 37                	xor    esi,DWORD PTR [rdi]
   19ee7:	33 31                	xor    esi,DWORD PTR [rcx]
   19ee9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   19eec:	31 39                	xor    DWORD PTR [rcx],edi
   19eee:	30 38                	xor    BYTE PTR [rax],bh
   19ef0:	39 00                	cmp    DWORD PTR [rax],eax
   19ef2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19ef4:	72 6e                	jb     19f64 <__abi_tag-0x3e6438>
   19ef6:	65 78 74             	gs js  19f6d <__abi_tag-0x3e642f>
   19ef9:	5f                   	pop    rdi
   19efa:	73 74                	jae    19f70 <__abi_tag-0x3e642c>
   19efc:	65 70 5f             	gs jo  19f5e <__abi_tag-0x3e643e>
   19eff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19f00:	65 67 61             	gs addr32 (bad) 
   19f03:	74 69                	je     19f6e <__abi_tag-0x3e642e>
   19f05:	76 65                	jbe    19f6c <__abi_tag-0x3e6430>
   19f07:	33 37                	xor    esi,DWORD PTR [rdi]
   19f09:	33 37                	xor    esi,DWORD PTR [rdi]
   19f0b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   19f0e:	74 65                	je     19f75 <__abi_tag-0x3e6427>
   19f10:	5f                   	pop    rdi
   19f11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   19f13:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   19f15:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   19f17:	74 5f                	je     19f78 <__abi_tag-0x3e6424>
   19f19:	36 34 38             	ss xor al,0x38
   19f1c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   19f1f:	53                   	push   rbx
   19f20:	54                   	push   rsp
   19f21:	52                   	push   rdx
   19f22:	49                   	rex.WB
   19f23:	4e                   	rex.WRX
   19f24:	47 5f                	rex.RXB pop r15
   19f26:	53                   	push   rbx
   19f27:	49 5a                	rex.WB pop r10
   19f29:	45                   	rex.RB
   19f2a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   19f2e:	72 6e                	jb     19f9e <__abi_tag-0x3e63fe>
   19f30:	65 78 74             	gs js  19fa7 <__abi_tag-0x3e63f5>
   19f33:	5f                   	pop    rdi
   19f34:	65 78 69             	gs js  19fa0 <__abi_tag-0x3e63fc>
   19f37:	74 5f                	je     19f98 <__abi_tag-0x3e6404>
   19f39:	35 30 32 31 00       	xor    eax,0x313230
   19f3e:	53                   	push   rbx
   19f3f:	5f                   	pop    rdi
   19f40:	33 33                	xor    esi,DWORD PTR [rbx]
   19f42:	34 33                	xor    al,0x33
   19f44:	38 00                	cmp    BYTE PTR [rax],al
   19f46:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19f48:	72 6e                	jb     19fb8 <__abi_tag-0x3e63e4>
   19f4a:	65 78 74             	gs js  19fc1 <__abi_tag-0x3e63db>
   19f4d:	5f                   	pop    rdi
   19f4e:	65 78 69             	gs js  19fba <__abi_tag-0x3e63e2>
   19f51:	74 5f                	je     19fb2 <__abi_tag-0x3e63ea>
   19f53:	35 30 32 35 00       	xor    eax,0x353230
   19f58:	73 6b                	jae    19fc5 <__abi_tag-0x3e63d7>
   19f5a:	69 70 33 32 35 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313532
   19f61:	73 6b                	jae    19fce <__abi_tag-0x3e63ce>
   19f63:	69 70 33 32 35 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323532
   19f6a:	73 6b                	jae    19fd7 <__abi_tag-0x3e63c5>
   19f6c:	69 70 33 32 35 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333532
   19f73:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19f75:	72 6e                	jb     19fe5 <__abi_tag-0x3e63b7>
   19f77:	65 78 74             	gs js  19fee <__abi_tag-0x3e63ae>
   19f7a:	5f                   	pop    rdi
   19f7b:	65 78 69             	gs js  19fe7 <__abi_tag-0x3e63b5>
   19f7e:	74 5f                	je     19fdf <__abi_tag-0x3e63bd>
   19f80:	35 30 32 39 00       	xor    eax,0x393230
   19f85:	73 6b                	jae    19ff2 <__abi_tag-0x3e63aa>
   19f87:	69 70 33 32 35 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353532
   19f8e:	73 6b                	jae    19ffb <__abi_tag-0x3e63a1>
   19f90:	69 70 33 32 35 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363532
   19f97:	73 6b                	jae    1a004 <__abi_tag-0x3e6398>
   19f99:	69 70 33 32 35 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373532
   19fa0:	73 6b                	jae    1a00d <__abi_tag-0x3e638f>
   19fa2:	69 70 33 32 35 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383532
   19fa9:	5f                   	pop    rdi
   19faa:	46 55                	rex.RX push rbp
   19fac:	4e                   	rex.WRX
   19fad:	43 5f                	rex.XB pop r15
   19faf:	55                   	push   rbp
   19fb0:	44 54                	rex.R push rsp
   19fb2:	52                   	push   rdx
   19fb3:	45                   	rex.RB
   19fb4:	46                   	rex.RX
   19fb5:	45 52                	rex.RB push r10
   19fb7:	45                   	rex.RB
   19fb8:	4e                   	rex.WRX
   19fb9:	43                   	rex.XB
   19fba:	45 5f                	rex.RB pop r15
   19fbc:	53                   	push   rbx
   19fbd:	54                   	push   rsp
   19fbe:	52                   	push   rdx
   19fbf:	49                   	rex.WB
   19fc0:	4e                   	rex.WRX
   19fc1:	47 5f                	rex.RXB pop r15
   19fc3:	4f                   	rex.WRXB
   19fc4:	42                   	rex.X
   19fc5:	41                   	rex.B
   19fc6:	4b 00 5f 46          	rex.WXB add BYTE PTR [r15+0x46],bl
   19fca:	55                   	push   rbp
   19fcb:	4e                   	rex.WRX
   19fcc:	43 5f                	rex.XB pop r15
   19fce:	49                   	rex.WB
   19fcf:	4e                   	rex.WRX
   19fd0:	49                   	rex.WB
   19fd1:	47                   	rex.RXB
   19fd2:	45 54                	rex.RB push r12
   19fd4:	53                   	push   rbx
   19fd5:	45                   	rex.RB
   19fd6:	43 54                	rex.XB push r12
   19fd8:	49                   	rex.WB
   19fd9:	4f                   	rex.WRXB
   19fda:	4e 5f                	rex.WRX pop rdi
   19fdc:	55                   	push   rbp
   19fdd:	4c                   	rex.WR
   19fde:	4f                   	rex.WRXB
   19fdf:	4e                   	rex.WRX
   19fe0:	47 5f                	rex.RXB pop r15
   19fe2:	42 52                	rex.X push rdx
   19fe4:	41                   	rex.B
   19fe5:	43                   	rex.XB
   19fe6:	4b                   	rex.WXB
   19fe7:	45 54                	rex.RB push r12
   19fe9:	31 00                	xor    DWORD PTR [rax],eax
   19feb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   19fed:	72 6e                	jb     1a05d <__abi_tag-0x3e633f>
   19fef:	65 78 74             	gs js  1a066 <__abi_tag-0x3e6336>
   19ff2:	5f                   	pop    rdi
   19ff3:	73 74                	jae    1a069 <__abi_tag-0x3e6333>
   19ff5:	65 70 34             	gs jo  1a02c <__abi_tag-0x3e6370>
   19ff8:	31 36                	xor    DWORD PTR [rsi],esi
   19ffa:	33 00                	xor    eax,DWORD PTR [rax]
   19ffc:	66 73 65             	data16 jae 1a064 <__abi_tag-0x3e6338>
   19fff:	65 6b 00 64          	imul   eax,DWORD PTR gs:[rax],0x64
   1a003:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a004:	5f                   	pop    rdi
   1a005:	65 78 69             	gs js  1a071 <__abi_tag-0x3e632b>
   1a008:	74 5f                	je     1a069 <__abi_tag-0x3e6333>
   1a00a:	34 36                	xor    al,0x36
   1a00c:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1a00f:	77 63                	ja     1a074 <__abi_tag-0x3e6328>
   1a011:	73 6e                	jae    1a081 <__abi_tag-0x3e631b>
   1a013:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   1a016:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a019:	32 32                	xor    dh,BYTE PTR [rdx]
   1a01b:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   1a01e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a021:	33 30                	xor    esi,DWORD PTR [rax]
   1a023:	33 33                	xor    esi,DWORD PTR [rbx]
   1a025:	38 00                	cmp    BYTE PTR [rax],al
   1a027:	53                   	push   rbx
   1a028:	5f                   	pop    rdi
   1a029:	32 32                	xor    dh,BYTE PTR [rdx]
   1a02b:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   1a02e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a031:	72 6e                	jb     1a0a1 <__abi_tag-0x3e62fb>
   1a033:	65 78 74             	gs js  1a0aa <__abi_tag-0x3e62f2>
   1a036:	5f                   	pop    rdi
   1a037:	65 72 72             	gs jb  1a0ac <__abi_tag-0x3e62f0>
   1a03a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a03b:	72 35                	jb     1a072 <__abi_tag-0x3e632a>
   1a03d:	34 33                	xor    al,0x33
   1a03f:	38 00                	cmp    BYTE PTR [rax],al
   1a041:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a043:	72 6e                	jb     1a0b3 <__abi_tag-0x3e62e9>
   1a045:	65 78 74             	gs js  1a0bc <__abi_tag-0x3e62e0>
   1a048:	5f                   	pop    rdi
   1a049:	76 61                	jbe    1a0ac <__abi_tag-0x3e62f0>
   1a04b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a04c:	75 65                	jne    1a0b3 <__abi_tag-0x3e62e9>
   1a04e:	34 34                	xor    al,0x34
   1a050:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1a053:	53                   	push   rbx
   1a054:	5f                   	pop    rdi
   1a055:	32 32                	xor    dh,BYTE PTR [rdx]
   1a057:	36 39 38             	ss cmp DWORD PTR [rax],edi
   1a05a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a05d:	32 32                	xor    dh,BYTE PTR [rdx]
   1a05f:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   1a062:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a065:	72 6e                	jb     1a0d5 <__abi_tag-0x3e62c7>
   1a067:	65 78 74             	gs js  1a0de <__abi_tag-0x3e62be>
   1a06a:	5f                   	pop    rdi
   1a06b:	73 74                	jae    1a0e1 <__abi_tag-0x3e62bb>
   1a06d:	65 70 5f             	gs jo  1a0cf <__abi_tag-0x3e62cd>
   1a070:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a071:	65 67 61             	gs addr32 (bad) 
   1a074:	74 69                	je     1a0df <__abi_tag-0x3e62bd>
   1a076:	76 65                	jbe    1a0dd <__abi_tag-0x3e62bf>
   1a078:	33 31                	xor    esi,DWORD PTR [rcx]
   1a07a:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1a07d:	62                   	(bad)  
   1a07e:	79 74                	jns    1a0f4 <__abi_tag-0x3e62a8>
   1a080:	65 5f                	gs pop rdi
   1a082:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a084:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a086:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a088:	74 5f                	je     1a0e9 <__abi_tag-0x3e62b3>
   1a08a:	36 35 30 00 66 6f    	ss xor eax,0x6f660030
   1a090:	72 6e                	jb     1a100 <__abi_tag-0x3e629c>
   1a092:	65 78 74             	gs js  1a109 <__abi_tag-0x3e6293>
   1a095:	5f                   	pop    rdi
   1a096:	73 74                	jae    1a10c <__abi_tag-0x3e6290>
   1a098:	65 70 5f             	gs jo  1a0fa <__abi_tag-0x3e62a2>
   1a09b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a09c:	65 67 61             	gs addr32 (bad) 
   1a09f:	74 69                	je     1a10a <__abi_tag-0x3e6292>
   1a0a1:	76 65                	jbe    1a108 <__abi_tag-0x3e6294>
   1a0a3:	33 31                	xor    esi,DWORD PTR [rcx]
   1a0a5:	30 36                	xor    BYTE PTR [rsi],dh
   1a0a7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a0aa:	72 6e                	jb     1a11a <__abi_tag-0x3e6282>
   1a0ac:	65 78 74             	gs js  1a123 <__abi_tag-0x3e6279>
   1a0af:	5f                   	pop    rdi
   1a0b0:	73 74                	jae    1a126 <__abi_tag-0x3e6276>
   1a0b2:	65 70 5f             	gs jo  1a114 <__abi_tag-0x3e6288>
   1a0b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a0b6:	65 67 61             	gs addr32 (bad) 
   1a0b9:	74 69                	je     1a124 <__abi_tag-0x3e6278>
   1a0bb:	76 65                	jbe    1a122 <__abi_tag-0x3e627a>
   1a0bd:	33 31                	xor    esi,DWORD PTR [rcx]
   1a0bf:	30 38                	xor    BYTE PTR [rax],bh
   1a0c1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1a0c4:	55                   	push   rbp
   1a0c5:	42 5f                	rex.X pop rdi
   1a0c7:	41                   	rex.B
   1a0c8:	44                   	rex.R
   1a0c9:	44 51                	rex.R push rcx
   1a0cb:	55                   	push   rbp
   1a0cc:	49                   	rex.WB
   1a0cd:	43                   	rex.XB
   1a0ce:	4b                   	rex.WXB
   1a0cf:	4e                   	rex.WRX
   1a0d0:	41 56                	push   r14
   1a0d2:	48                   	rex.W
   1a0d3:	49 53                	rex.WB push r11
   1a0d5:	54                   	push   rsp
   1a0d6:	4f 52                	rex.WRXB push r10
   1a0d8:	59                   	pop    rcx
   1a0d9:	5f                   	pop    rdi
   1a0da:	4c                   	rex.WR
   1a0db:	4f                   	rex.WRXB
   1a0dc:	4e                   	rex.WRX
   1a0dd:	47 5f                	rex.RXB pop r15
   1a0df:	4c                   	rex.WR
   1a0e0:	49                   	rex.WB
   1a0e1:	4e                   	rex.WRX
   1a0e2:	45                   	rex.RB
   1a0e3:	4e 55                	rex.WRX push rbp
   1a0e5:	4d                   	rex.WRB
   1a0e6:	42                   	rex.X
   1a0e7:	45 52                	rex.RB push r10
   1a0e9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1a0ec:	53                   	push   rbx
   1a0ed:	54                   	push   rsp
   1a0ee:	52                   	push   rdx
   1a0ef:	49                   	rex.WB
   1a0f0:	4e                   	rex.WRX
   1a0f1:	47 5f                	rex.RXB pop r15
   1a0f3:	49                   	rex.WB
   1a0f4:	4e                   	rex.WRX
   1a0f5:	4c                   	rex.WR
   1a0f6:	49                   	rex.WB
   1a0f7:	4e                   	rex.WRX
   1a0f8:	45                   	rex.RB
   1a0f9:	4c                   	rex.WR
   1a0fa:	49                   	rex.WB
   1a0fb:	42                   	rex.X
   1a0fc:	4e                   	rex.WRX
   1a0fd:	41                   	rex.B
   1a0fe:	4d                   	rex.WRB
   1a0ff:	45 00 73 68          	add    BYTE PTR [r11+0x68],r14b
   1a103:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a104:	72 74                	jb     1a17a <__abi_tag-0x3e6222>
   1a106:	20 75 6e             	and    BYTE PTR [rbp+0x6e],dh
   1a109:	73 69                	jae    1a174 <__abi_tag-0x3e6228>
   1a10b:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   1a10d:	65 64 20 69 6e       	gs and BYTE PTR fs:[rcx+0x6e],ch
   1a112:	74 00                	je     1a114 <__abi_tag-0x3e6288>
   1a114:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a116:	72 6e                	jb     1a186 <__abi_tag-0x3e6216>
   1a118:	65 78 74             	gs js  1a18f <__abi_tag-0x3e620d>
   1a11b:	5f                   	pop    rdi
   1a11c:	65 78 69             	gs js  1a188 <__abi_tag-0x3e6214>
   1a11f:	74 5f                	je     1a180 <__abi_tag-0x3e621c>
   1a121:	35 30 33 34 00       	xor    eax,0x343330
   1a126:	73 6b                	jae    1a193 <__abi_tag-0x3e6209>
   1a128:	69 70 33 32 36 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303632
   1a12f:	73 6b                	jae    1a19c <__abi_tag-0x3e6200>
   1a131:	69 70 33 32 36 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313632
   1a138:	73 6b                	jae    1a1a5 <__abi_tag-0x3e61f7>
   1a13a:	69 70 33 32 36 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323632
   1a141:	5f                   	pop    rdi
   1a142:	53                   	push   rbx
   1a143:	55                   	push   rbp
   1a144:	42 5f                	rex.X pop rdi
   1a146:	49                   	rex.WB
   1a147:	44                   	rex.R
   1a148:	45 53                	rex.RB push r11
   1a14a:	48                   	rex.W
   1a14b:	4f 57                	rex.WRXB push r15
   1a14d:	54                   	push   rsp
   1a14e:	45 58                	rex.RB pop r8
   1a150:	54                   	push   rsp
   1a151:	5f                   	pop    rdi
   1a152:	4c                   	rex.WR
   1a153:	4f                   	rex.WRXB
   1a154:	4e                   	rex.WRX
   1a155:	47 5f                	rex.RXB pop r15
   1a157:	4e                   	rex.WRX
   1a158:	45 58                	rex.RB pop r8
   1a15a:	54                   	push   rsp
   1a15b:	41 54                	push   r12
   1a15d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1a160:	69 70 33 32 36 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343632
   1a167:	5f                   	pop    rdi
   1a168:	53                   	push   rbx
   1a169:	55                   	push   rbp
   1a16a:	42 5f                	rex.X pop rdi
   1a16c:	57                   	push   rdi
   1a16d:	52                   	push   rdx
   1a16e:	49 54                	rex.WB push r12
   1a170:	45 53                	rex.RB push r11
   1a172:	45 54                	rex.RB push r12
   1a174:	54                   	push   rsp
   1a175:	49                   	rex.WB
   1a176:	4e                   	rex.WRX
   1a177:	47 5f                	rex.RXB pop r15
   1a179:	53                   	push   rbx
   1a17a:	54                   	push   rsp
   1a17b:	52                   	push   rdx
   1a17c:	49                   	rex.WB
   1a17d:	4e                   	rex.WRX
   1a17e:	47 5f                	rex.RXB pop r15
   1a180:	54                   	push   rsp
   1a181:	45                   	rex.RB
   1a182:	4d 50                	rex.WRB push r8
   1a184:	56                   	push   rsi
   1a185:	41                   	rex.B
   1a186:	4c 55                	rex.WR push rbp
   1a188:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   1a18c:	55                   	push   rbp
   1a18d:	4e                   	rex.WRX
   1a18e:	43 5f                	rex.XB pop r15
   1a190:	45 56                	rex.RB push r14
   1a192:	41                   	rex.B
   1a193:	4c 55                	rex.WR push rbp
   1a195:	41 54                	push   r12
   1a197:	45                   	rex.RB
   1a198:	43                   	rex.XB
   1a199:	4f                   	rex.WRXB
   1a19a:	4e 53                	rex.WRX push rbx
   1a19c:	54                   	push   rsp
   1a19d:	5f                   	pop    rdi
   1a19e:	41 52                	push   r10
   1a1a0:	52                   	push   rdx
   1a1a1:	41 59                	pop    r9
   1a1a3:	5f                   	pop    rdi
   1a1a4:	49                   	rex.WB
   1a1a5:	4e 54                	rex.WRX push rsp
   1a1a7:	45                   	rex.RB
   1a1a8:	47                   	rex.RXB
   1a1a9:	45 52                	rex.RB push r10
   1a1ab:	5f                   	pop    rdi
   1a1ac:	53                   	push   rbx
   1a1ad:	54                   	push   rsp
   1a1ae:	41 54                	push   r12
   1a1b0:	55                   	push   rbp
   1a1b1:	53                   	push   rbx
   1a1b2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1a1b5:	38 69 32             	cmp    BYTE PTR [rcx+0x32],ch
   1a1b8:	73 74                	jae    1a22e <__abi_tag-0x3e616e>
   1a1ba:	72 69                	jb     1a225 <__abi_tag-0x3e6177>
   1a1bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a1bd:	67 73 00             	addr32 jae 1a1c0 <__abi_tag-0x3e61dc>
   1a1c0:	73 6b                	jae    1a22d <__abi_tag-0x3e616f>
   1a1c2:	69 70 33 32 36 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383632
   1a1c9:	73 6b                	jae    1a236 <__abi_tag-0x3e6166>
   1a1cb:	69 70 33 32 36 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393632
   1a1d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a1d4:	72 6e                	jb     1a244 <__abi_tag-0x3e6158>
   1a1d6:	65 78 74             	gs js  1a24d <__abi_tag-0x3e614f>
   1a1d9:	5f                   	pop    rdi
   1a1da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a1dc:	74 72                	je     1a250 <__abi_tag-0x3e614c>
   1a1de:	79 6c                	jns    1a24c <__abi_tag-0x3e6150>
   1a1e0:	61                   	(bad)  
   1a1e1:	62                   	(bad)  
   1a1e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a1e4:	34 30                	xor    al,0x30
   1a1e6:	39 00                	cmp    DWORD PTR [rax],eax
   1a1e8:	53                   	push   rbx
   1a1e9:	5f                   	pop    rdi
   1a1ea:	31 36                	xor    DWORD PTR [rsi],esi
   1a1ec:	34 36                	xor    al,0x36
   1a1ee:	34 00                	xor    al,0x0
   1a1f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a1f2:	72 6e                	jb     1a262 <__abi_tag-0x3e613a>
   1a1f4:	65 78 74             	gs js  1a26b <__abi_tag-0x3e6131>
   1a1f7:	5f                   	pop    rdi
   1a1f8:	73 74                	jae    1a26e <__abi_tag-0x3e612e>
   1a1fa:	65 70 34             	gs jo  1a231 <__abi_tag-0x3e616b>
   1a1fd:	31 37                	xor    DWORD PTR [rdi],esi
   1a1ff:	35 00 66 6f 72       	xor    eax,0x726f6600
   1a204:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a205:	65 78 74             	gs js  1a27c <__abi_tag-0x3e6120>
   1a208:	5f                   	pop    rdi
   1a209:	65 72 72             	gs jb  1a27e <__abi_tag-0x3e611e>
   1a20c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a20d:	72 35                	jb     1a244 <__abi_tag-0x3e6158>
   1a20f:	34 34                	xor    al,0x34
   1a211:	30 00                	xor    BYTE PTR [rax],al
   1a213:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a215:	72 6e                	jb     1a285 <__abi_tag-0x3e6117>
   1a217:	65 78 74             	gs js  1a28e <__abi_tag-0x3e610e>
   1a21a:	5f                   	pop    rdi
   1a21b:	65 72 72             	gs jb  1a290 <__abi_tag-0x3e610c>
   1a21e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a21f:	72 35                	jb     1a256 <__abi_tag-0x3e6146>
   1a221:	34 34                	xor    al,0x34
   1a223:	35 00 53 5f 31       	xor    eax,0x315f5300
   1a228:	39 30                	cmp    DWORD PTR [rax],esi
   1a22a:	39 32                	cmp    DWORD PTR [rdx],esi
   1a22c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a22f:	37                   	(bad)  
   1a230:	37                   	(bad)  
   1a231:	32 00                	xor    al,BYTE PTR [rax]
   1a233:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a235:	72 6e                	jb     1a2a5 <__abi_tag-0x3e60f7>
   1a237:	65 78 74             	gs js  1a2ae <__abi_tag-0x3e60ee>
   1a23a:	5f                   	pop    rdi
   1a23b:	73 74                	jae    1a2b1 <__abi_tag-0x3e60eb>
   1a23d:	65 70 5f             	gs jo  1a29f <__abi_tag-0x3e60fd>
   1a240:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a241:	65 67 61             	gs addr32 (bad) 
   1a244:	74 69                	je     1a2af <__abi_tag-0x3e60ed>
   1a246:	76 65                	jbe    1a2ad <__abi_tag-0x3e60ef>
   1a248:	33 31                	xor    esi,DWORD PTR [rcx]
   1a24a:	31 36                	xor    DWORD PTR [rsi],esi
   1a24c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a24f:	72 6e                	jb     1a2bf <__abi_tag-0x3e60dd>
   1a251:	65 78 74             	gs js  1a2c8 <__abi_tag-0x3e60d4>
   1a254:	5f                   	pop    rdi
   1a255:	73 74                	jae    1a2cb <__abi_tag-0x3e60d1>
   1a257:	65 70 5f             	gs jo  1a2b9 <__abi_tag-0x3e60e3>
   1a25a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a25b:	65 67 61             	gs addr32 (bad) 
   1a25e:	74 69                	je     1a2c9 <__abi_tag-0x3e60d3>
   1a260:	76 65                	jbe    1a2c7 <__abi_tag-0x3e60d5>
   1a262:	33 37                	xor    esi,DWORD PTR [rdi]
   1a264:	34 35                	xor    al,0x35
   1a266:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a269:	55                   	push   rbp
   1a26a:	4e                   	rex.WRX
   1a26b:	43 5f                	rex.XB pop r15
   1a26d:	46                   	rex.RX
   1a26e:	49 58                	rex.WB pop r8
   1a270:	4f 50                	rex.WRXB push r8
   1a272:	45 52                	rex.RB push r10
   1a274:	41 54                	push   r12
   1a276:	49                   	rex.WB
   1a277:	4f                   	rex.WRXB
   1a278:	4e                   	rex.WRX
   1a279:	4f 52                	rex.WRXB push r10
   1a27b:	44                   	rex.R
   1a27c:	45 52                	rex.RB push r10
   1a27e:	5f                   	pop    rdi
   1a27f:	4c                   	rex.WR
   1a280:	4f                   	rex.WRXB
   1a281:	4e                   	rex.WRX
   1a282:	47 5f                	rex.RXB pop r15
   1a284:	42 31 00             	rex.X xor DWORD PTR [rax],eax
   1a287:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a289:	72 6e                	jb     1a2f9 <__abi_tag-0x3e60a3>
   1a28b:	65 78 74             	gs js  1a302 <__abi_tag-0x3e609a>
   1a28e:	5f                   	pop    rdi
   1a28f:	73 74                	jae    1a305 <__abi_tag-0x3e6097>
   1a291:	65 70 5f             	gs jo  1a2f3 <__abi_tag-0x3e60a9>
   1a294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a295:	65 67 61             	gs addr32 (bad) 
   1a298:	74 69                	je     1a303 <__abi_tag-0x3e6099>
   1a29a:	76 65                	jbe    1a301 <__abi_tag-0x3e609b>
   1a29c:	33 37                	xor    esi,DWORD PTR [rdi]
   1a29e:	34 37                	xor    al,0x37
   1a2a0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a2a3:	33 33                	xor    esi,DWORD PTR [rbx]
   1a2a5:	34 35                	xor    al,0x35
   1a2a7:	31 00                	xor    DWORD PTR [rax],eax
   1a2a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a2ab:	72 6e                	jb     1a31b <__abi_tag-0x3e6081>
   1a2ad:	65 78 74             	gs js  1a324 <__abi_tag-0x3e6078>
   1a2b0:	5f                   	pop    rdi
   1a2b1:	65 78 69             	gs js  1a31d <__abi_tag-0x3e607f>
   1a2b4:	74 5f                	je     1a315 <__abi_tag-0x3e6087>
   1a2b6:	35 30 34 30 00       	xor    eax,0x303430
   1a2bb:	62                   	(bad)  
   1a2bc:	79 74                	jns    1a332 <__abi_tag-0x3e606a>
   1a2be:	65 5f                	gs pop rdi
   1a2c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a2c2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a2c4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a2c6:	74 5f                	je     1a327 <__abi_tag-0x3e6075>
   1a2c8:	34 30                	xor    al,0x30
   1a2ca:	37                   	(bad)  
   1a2cb:	38 00                	cmp    BYTE PTR [rax],al
   1a2cd:	62                   	(bad)  
   1a2ce:	79 74                	jns    1a344 <__abi_tag-0x3e6058>
   1a2d0:	65 5f                	gs pop rdi
   1a2d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a2d4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a2d6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a2d8:	74 5f                	je     1a339 <__abi_tag-0x3e6063>
   1a2da:	34 30                	xor    al,0x30
   1a2dc:	37                   	(bad)  
   1a2dd:	39 00                	cmp    DWORD PTR [rax],eax
   1a2df:	64 69 73 61 62 6c 65 	imul   esi,DWORD PTR fs:[rbx+0x61],0x45656c62
   1a2e6:	45 
   1a2e7:	76 65                	jbe    1a34e <__abi_tag-0x3e604e>
   1a2e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a2ea:	74 73                	je     1a35f <__abi_tag-0x3e603d>
   1a2ec:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1a2ef:	69 70 33 32 37 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313732
   1a2f6:	73 6b                	jae    1a363 <__abi_tag-0x3e6039>
   1a2f8:	69 70 33 32 37 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363732
   1a2ff:	73 6b                	jae    1a36c <__abi_tag-0x3e6030>
   1a301:	69 70 33 32 37 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373732
   1a308:	73 6b                	jae    1a375 <__abi_tag-0x3e6027>
   1a30a:	69 70 33 32 37 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383732
   1a311:	73 6b                	jae    1a37e <__abi_tag-0x3e601e>
   1a313:	69 70 33 32 37 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393732
   1a31a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1a31c:	5f                   	pop    rdi
   1a31d:	65 78 69             	gs js  1a389 <__abi_tag-0x3e6013>
   1a320:	74 5f                	je     1a381 <__abi_tag-0x3e601b>
   1a322:	35 34 30 00 66       	xor    eax,0x66003034
   1a327:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a328:	72 6e                	jb     1a398 <__abi_tag-0x3e6004>
   1a32a:	65 78 74             	gs js  1a3a1 <__abi_tag-0x3e5ffb>
   1a32d:	5f                   	pop    rdi
   1a32e:	73 74                	jae    1a3a4 <__abi_tag-0x3e5ff8>
   1a330:	65 70 34             	gs jo  1a367 <__abi_tag-0x3e6035>
   1a333:	31 38                	xor    DWORD PTR [rax],edi
   1a335:	32 00                	xor    al,BYTE PTR [rax]
   1a337:	53                   	push   rbx
   1a338:	5f                   	pop    rdi
   1a339:	34 34                	xor    al,0x34
   1a33b:	32 30                	xor    dh,BYTE PTR [rax]
   1a33d:	39 00                	cmp    DWORD PTR [rax],eax
   1a33f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1a341:	5f                   	pop    rdi
   1a342:	65 78 69             	gs js  1a3ae <__abi_tag-0x3e5fee>
   1a345:	74 5f                	je     1a3a6 <__abi_tag-0x3e5ff6>
   1a347:	35 34 34 00 66       	xor    eax,0x66003434
   1a34c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a34d:	72 6e                	jb     1a3bd <__abi_tag-0x3e5fdf>
   1a34f:	65 78 74             	gs js  1a3c6 <__abi_tag-0x3e5fd6>
   1a352:	5f                   	pop    rdi
   1a353:	73 74                	jae    1a3c9 <__abi_tag-0x3e5fd3>
   1a355:	65 70 34             	gs jo  1a38c <__abi_tag-0x3e6010>
   1a358:	31 38                	xor    DWORD PTR [rax],edi
   1a35a:	39 00                	cmp    DWORD PTR [rax],eax
   1a35c:	73 63                	jae    1a3c1 <__abi_tag-0x3e5fdb>
   1a35e:	5f                   	pop    rdi
   1a35f:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1a363:	31 35 5f 65 6e 64    	xor    DWORD PTR [rip+0x646e655f],esi        # 647008c8 <_end+0x635f6d08>
   1a369:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a36c:	72 6e                	jb     1a3dc <__abi_tag-0x3e5fc0>
   1a36e:	65 78 74             	gs js  1a3e5 <__abi_tag-0x3e5fb7>
   1a371:	5f                   	pop    rdi
   1a372:	73 74                	jae    1a3e8 <__abi_tag-0x3e5fb4>
   1a374:	65 70 5f             	gs jo  1a3d6 <__abi_tag-0x3e5fc6>
   1a377:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a378:	65 67 61             	gs addr32 (bad) 
   1a37b:	74 69                	je     1a3e6 <__abi_tag-0x3e5fb6>
   1a37d:	76 65                	jbe    1a3e4 <__abi_tag-0x3e5fb8>
   1a37f:	33 31                	xor    esi,DWORD PTR [rcx]
   1a381:	32 31                	xor    dh,BYTE PTR [rcx]
   1a383:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a386:	38 31                	cmp    BYTE PTR [rcx],dh
   1a388:	30 30                	xor    BYTE PTR [rax],dh
   1a38a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1a38d:	74 65                	je     1a3f4 <__abi_tag-0x3e5fa8>
   1a38f:	5f                   	pop    rdi
   1a390:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a392:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a394:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a396:	74 5f                	je     1a3f7 <__abi_tag-0x3e5fa5>
   1a398:	36 37                	ss (bad) 
   1a39a:	33 00                	xor    eax,DWORD PTR [rax]
   1a39c:	62                   	(bad)  
   1a39d:	79 74                	jns    1a413 <__abi_tag-0x3e5f89>
   1a39f:	65 5f                	gs pop rdi
   1a3a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a3a3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a3a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a3a7:	74 5f                	je     1a408 <__abi_tag-0x3e5f94>
   1a3a9:	36 37                	ss (bad) 
   1a3ab:	34 00                	xor    al,0x0
   1a3ad:	53                   	push   rbx
   1a3ae:	5f                   	pop    rdi
   1a3af:	38 31                	cmp    BYTE PTR [rcx],dh
   1a3b1:	30 33                	xor    BYTE PTR [rbx],dh
   1a3b3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a3b6:	55                   	push   rbp
   1a3b7:	4e                   	rex.WRX
   1a3b8:	43 5f                	rex.XB pop r15
   1a3ba:	46                   	rex.RX
   1a3bb:	49 58                	rex.WB pop r8
   1a3bd:	4f 50                	rex.WRXB push r8
   1a3bf:	45 52                	rex.RB push r10
   1a3c1:	41 54                	push   r12
   1a3c3:	49                   	rex.WB
   1a3c4:	4f                   	rex.WRXB
   1a3c5:	4e                   	rex.WRX
   1a3c6:	4f 52                	rex.WRXB push r10
   1a3c8:	44                   	rex.R
   1a3c9:	45 52                	rex.RB push r10
   1a3cb:	5f                   	pop    rdi
   1a3cc:	4c                   	rex.WR
   1a3cd:	4f                   	rex.WRXB
   1a3ce:	4e                   	rex.WRX
   1a3cf:	47 5f                	rex.RXB pop r15
   1a3d1:	43 33 00             	rex.XB xor eax,DWORD PTR [r8]
   1a3d4:	5f                   	pop    rdi
   1a3d5:	46 55                	rex.RX push rbp
   1a3d7:	4e                   	rex.WRX
   1a3d8:	43 5f                	rex.XB pop r15
   1a3da:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   1a3de:	4c                   	rex.WR
   1a3df:	4f                   	rex.WRXB
   1a3e0:	4e                   	rex.WRX
   1a3e1:	47 5f                	rex.RXB pop r15
   1a3e3:	44                   	rex.R
   1a3e4:	4d 00 5f 46          	rex.WRB add BYTE PTR [r15+0x46],r11b
   1a3e8:	55                   	push   rbp
   1a3e9:	4e                   	rex.WRX
   1a3ea:	43 5f                	rex.XB pop r15
   1a3ec:	56                   	push   rsi
   1a3ed:	52                   	push   rdx
   1a3ee:	47                   	rex.RXB
   1a3ef:	42 53                	rex.X push rbx
   1a3f1:	5f                   	pop    rdi
   1a3f2:	55                   	push   rbp
   1a3f3:	4c                   	rex.WR
   1a3f4:	4f                   	rex.WRXB
   1a3f5:	4e                   	rex.WRX
   1a3f6:	47 5f                	rex.RXB pop r15
   1a3f8:	56                   	push   rsi
   1a3f9:	52                   	push   rdx
   1a3fa:	47                   	rex.RXB
   1a3fb:	42 53                	rex.X push rbx
   1a3fd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a400:	33 33                	xor    esi,DWORD PTR [rbx]
   1a402:	34 36                	xor    al,0x36
   1a404:	34 00                	xor    al,0x0
   1a406:	5f                   	pop    rdi
   1a407:	5f                   	pop    rdi
   1a408:	55                   	push   rbp
   1a409:	4c                   	rex.WR
   1a40a:	4f                   	rex.WRXB
   1a40b:	4e                   	rex.WRX
   1a40c:	47 5f                	rex.RXB pop r15
   1a40e:	49                   	rex.WB
   1a40f:	4e                   	rex.WRX
   1a410:	49 50                	rex.WB push r8
   1a412:	4f 53                	rex.WRXB push r11
   1a414:	49 54                	rex.WB push r12
   1a416:	49                   	rex.WB
   1a417:	4f                   	rex.WRXB
   1a418:	4e 00 4c 41 42       	rex.WRX add BYTE PTR [rcx+r8*2+0x42],r9b
   1a41d:	45                   	rex.RB
   1a41e:	4c 5f                	rex.WR pop rdi
   1a420:	46                   	rex.RX
   1a421:	4f 55                	rex.WRXB push r13
   1a423:	4e                   	rex.WRX
   1a424:	44 53                	rex.R push rbx
   1a426:	53                   	push   rbx
   1a427:	54                   	push   rsp
   1a428:	52                   	push   rdx
   1a429:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a42c:	31 36                	xor    DWORD PTR [rsi],esi
   1a42e:	37                   	(bad)  
   1a42f:	32 33                	xor    dh,BYTE PTR [rbx]
   1a431:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a434:	72 6e                	jb     1a4a4 <__abi_tag-0x3e5ef8>
   1a436:	65 78 74             	gs js  1a4ad <__abi_tag-0x3e5eef>
   1a439:	5f                   	pop    rdi
   1a43a:	65 78 69             	gs js  1a4a6 <__abi_tag-0x3e5ef6>
   1a43d:	74 5f                	je     1a49e <__abi_tag-0x3e5efe>
   1a43f:	35 30 35 35 00       	xor    eax,0x353530
   1a444:	53                   	push   rbx
   1a445:	55                   	push   rbp
   1a446:	42 5f                	rex.X pop rdi
   1a448:	49                   	rex.WB
   1a449:	4e                   	rex.WRX
   1a44a:	49                   	rex.WB
   1a44b:	4c                   	rex.WR
   1a44c:	4f                   	rex.WRXB
   1a44d:	41                   	rex.B
   1a44e:	44 00 73 6b          	add    BYTE PTR [rbx+0x6b],r14b
   1a452:	69 70 33 32 38 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323832
   1a459:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a45b:	72 6e                	jb     1a4cb <__abi_tag-0x3e5ed1>
   1a45d:	65 78 74             	gs js  1a4d4 <__abi_tag-0x3e5ec8>
   1a460:	5f                   	pop    rdi
   1a461:	65 78 69             	gs js  1a4cd <__abi_tag-0x3e5ecf>
   1a464:	74 5f                	je     1a4c5 <__abi_tag-0x3e5ed7>
   1a466:	35 30 35 38 00       	xor    eax,0x383530
   1a46b:	5f                   	pop    rdi
   1a46c:	46 55                	rex.RX push rbp
   1a46e:	4e                   	rex.WRX
   1a46f:	43 5f                	rex.XB pop r15
   1a471:	49                   	rex.WB
   1a472:	44                   	rex.R
   1a473:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1a477:	4f                   	rex.WRXB
   1a478:	4e                   	rex.WRX
   1a479:	47 5f                	rex.RXB pop r15
   1a47b:	57                   	push   rdi
   1a47c:	48                   	rex.W
   1a47d:	4f                   	rex.WRXB
   1a47e:	4c                   	rex.WR
   1a47f:	45 57                	rex.RB push r15
   1a481:	4f 52                	rex.WRXB push r10
   1a483:	44 5f                	rex.R pop rdi
   1a485:	5f                   	pop    rdi
   1a486:	41 53                	push   r11
   1a488:	43                   	rex.XB
   1a489:	49                   	rex.WB
   1a48a:	49 5f                	rex.WB pop r15
   1a48c:	43                   	rex.XB
   1a48d:	48 52                	rex.W push rdx
   1a48f:	5f                   	pop    rdi
   1a490:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   1a493:	5f                   	pop    rdi
   1a494:	5f                   	pop    rdi
   1a495:	49                   	rex.WB
   1a496:	44                   	rex.R
   1a497:	45                   	rex.RB
   1a498:	43 58                	rex.XB pop r8
   1a49a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a49d:	55                   	push   rbp
   1a49e:	4e                   	rex.WRX
   1a49f:	43 5f                	rex.XB pop r15
   1a4a1:	49                   	rex.WB
   1a4a2:	44                   	rex.R
   1a4a3:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1a4a7:	4f                   	rex.WRXB
   1a4a8:	4e                   	rex.WRX
   1a4a9:	47 5f                	rex.RXB pop r15
   1a4ab:	57                   	push   rdi
   1a4ac:	48                   	rex.W
   1a4ad:	4f                   	rex.WRXB
   1a4ae:	4c                   	rex.WR
   1a4af:	45 57                	rex.RB push r15
   1a4b1:	4f 52                	rex.WRXB push r10
   1a4b3:	44 5f                	rex.R pop rdi
   1a4b5:	5f                   	pop    rdi
   1a4b6:	41 53                	push   r11
   1a4b8:	43                   	rex.XB
   1a4b9:	49                   	rex.WB
   1a4ba:	49 5f                	rex.WB pop r15
   1a4bc:	43                   	rex.XB
   1a4bd:	48 52                	rex.W push rdx
   1a4bf:	5f                   	pop    rdi
   1a4c0:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   1a4c3:	5f                   	pop    rdi
   1a4c4:	5f                   	pop    rdi
   1a4c5:	49                   	rex.WB
   1a4c6:	44                   	rex.R
   1a4c7:	45                   	rex.RB
   1a4c8:	43 59                	rex.XB pop r9
   1a4ca:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1a4cd:	69 70 33 32 38 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363832
   1a4d4:	73 6b                	jae    1a541 <__abi_tag-0x3e5e5b>
   1a4d6:	69 70 33 32 38 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373832
   1a4dd:	73 6b                	jae    1a54a <__abi_tag-0x3e5e52>
   1a4df:	69 70 33 32 38 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383832
   1a4e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a4e8:	72 6e                	jb     1a558 <__abi_tag-0x3e5e44>
   1a4ea:	65 78 74             	gs js  1a561 <__abi_tag-0x3e5e3b>
   1a4ed:	5f                   	pop    rdi
   1a4ee:	73 74                	jae    1a564 <__abi_tag-0x3e5e38>
   1a4f0:	65 70 5f             	gs jo  1a552 <__abi_tag-0x3e5e4a>
   1a4f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a4f4:	65 67 61             	gs addr32 (bad) 
   1a4f7:	74 69                	je     1a562 <__abi_tag-0x3e5e3a>
   1a4f9:	76 65                	jbe    1a560 <__abi_tag-0x3e5e3c>
   1a4fb:	34 37                	xor    al,0x37
   1a4fd:	31 36                	xor    DWORD PTR [rsi],esi
   1a4ff:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a502:	72 6e                	jb     1a572 <__abi_tag-0x3e5e2a>
   1a504:	65 78 74             	gs js  1a57b <__abi_tag-0x3e5e21>
   1a507:	5f                   	pop    rdi
   1a508:	76 61                	jbe    1a56b <__abi_tag-0x3e5e31>
   1a50a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a50b:	75 65                	jne    1a572 <__abi_tag-0x3e5e2a>
   1a50d:	32 32                	xor    dh,BYTE PTR [rdx]
   1a50f:	30 39                	xor    BYTE PTR [rcx],bh
   1a511:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a514:	34 34                	xor    al,0x34
   1a516:	32 31                	xor    dh,BYTE PTR [rcx]
   1a518:	38 00                	cmp    BYTE PTR [rax],al
   1a51a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a51c:	72 6e                	jb     1a58c <__abi_tag-0x3e5e10>
   1a51e:	65 78 74             	gs js  1a595 <__abi_tag-0x3e5e07>
   1a521:	5f                   	pop    rdi
   1a522:	73 74                	jae    1a598 <__abi_tag-0x3e5e04>
   1a524:	65 70 34             	gs jo  1a55b <__abi_tag-0x3e5e41>
   1a527:	31 39                	xor    DWORD PTR [rcx],edi
   1a529:	33 00                	xor    eax,DWORD PTR [rax]
   1a52b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a52d:	72 6e                	jb     1a59d <__abi_tag-0x3e5dff>
   1a52f:	65 78 74             	gs js  1a5a6 <__abi_tag-0x3e5df6>
   1a532:	5f                   	pop    rdi
   1a533:	73 74                	jae    1a5a9 <__abi_tag-0x3e5df3>
   1a535:	65 70 34             	gs jo  1a56c <__abi_tag-0x3e5e30>
   1a538:	31 39                	xor    DWORD PTR [rcx],edi
   1a53a:	37                   	(bad)  
   1a53b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1a53e:	74 65                	je     1a5a5 <__abi_tag-0x3e5df7>
   1a540:	5f                   	pop    rdi
   1a541:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a543:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a545:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a547:	74 5f                	je     1a5a8 <__abi_tag-0x3e5df4>
   1a549:	31 34 35 34 00 73 6b 	xor    DWORD PTR [rsi*1+0x6b730034],esi
   1a550:	69 70 32 30 37 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313730
   1a557:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a559:	72 6e                	jb     1a5c9 <__abi_tag-0x3e5dd3>
   1a55b:	65 78 74             	gs js  1a5d2 <__abi_tag-0x3e5dca>
   1a55e:	5f                   	pop    rdi
   1a55f:	65 72 72             	gs jb  1a5d4 <__abi_tag-0x3e5dc8>
   1a562:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a563:	72 35                	jb     1a59a <__abi_tag-0x3e5e02>
   1a565:	34 36                	xor    al,0x36
   1a567:	32 00                	xor    al,BYTE PTR [rax]
   1a569:	53                   	push   rbx
   1a56a:	5f                   	pop    rdi
   1a56b:	34 35                	xor    al,0x35
   1a56d:	38 30                	cmp    BYTE PTR [rax],dh
   1a56f:	33 00                	xor    eax,DWORD PTR [rax]
   1a571:	53                   	push   rbx
   1a572:	5f                   	pop    rdi
   1a573:	34 35                	xor    al,0x35
   1a575:	38 30                	cmp    BYTE PTR [rax],dh
   1a577:	37                   	(bad)  
   1a578:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a57b:	72 6e                	jb     1a5eb <__abi_tag-0x3e5db1>
   1a57d:	65 78 74             	gs js  1a5f4 <__abi_tag-0x3e5da8>
   1a580:	5f                   	pop    rdi
   1a581:	73 74                	jae    1a5f7 <__abi_tag-0x3e5da5>
   1a583:	65 70 5f             	gs jo  1a5e5 <__abi_tag-0x3e5db7>
   1a586:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a587:	65 67 61             	gs addr32 (bad) 
   1a58a:	74 69                	je     1a5f5 <__abi_tag-0x3e5da7>
   1a58c:	76 65                	jbe    1a5f3 <__abi_tag-0x3e5da9>
   1a58e:	33 31                	xor    esi,DWORD PTR [rcx]
   1a590:	33 31                	xor    esi,DWORD PTR [rcx]
   1a592:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a595:	72 6e                	jb     1a605 <__abi_tag-0x3e5d97>
   1a597:	65 78 74             	gs js  1a60e <__abi_tag-0x3e5d8e>
   1a59a:	5f                   	pop    rdi
   1a59b:	73 74                	jae    1a611 <__abi_tag-0x3e5d8b>
   1a59d:	65 70 33             	gs jo  1a5d3 <__abi_tag-0x3e5dc9>
   1a5a0:	39 30                	cmp    DWORD PTR [rax],esi
   1a5a2:	34 00                	xor    al,0x0
   1a5a4:	62                   	(bad)  
   1a5a5:	79 74                	jns    1a61b <__abi_tag-0x3e5d81>
   1a5a7:	65 5f                	gs pop rdi
   1a5a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a5ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a5ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a5af:	74 5f                	je     1a610 <__abi_tag-0x3e5d8c>
   1a5b1:	36 38 30             	ss cmp BYTE PTR [rax],dh
   1a5b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a5b7:	38 31                	cmp    BYTE PTR [rcx],dh
   1a5b9:	31 32                	xor    DWORD PTR [rdx],esi
   1a5bb:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   1a5be:	73 74                	jae    1a634 <__abi_tag-0x3e5d68>
   1a5c0:	72 69                	jb     1a62b <__abi_tag-0x3e5d71>
   1a5c2:	67 5f                	addr32 pop rdi
   1a5c4:	69 6e 70 72 6f 67 72 	imul   ebp,DWORD PTR [rsi+0x70],0x72676f72
   1a5cb:	65 73 73             	gs jae 1a641 <__abi_tag-0x3e5d5b>
   1a5ce:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1a5d1:	74 65                	je     1a638 <__abi_tag-0x3e5d64>
   1a5d3:	5f                   	pop    rdi
   1a5d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a5d6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a5d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a5da:	74 5f                	je     1a63b <__abi_tag-0x3e5d61>
   1a5dc:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   1a5df:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1a5e2:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
   1a5e9:	76 66                	jbe    1a651 <__abi_tag-0x3e5d4b>
   1a5eb:	77 73                	ja     1a660 <__abi_tag-0x3e5d3c>
   1a5ed:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
   1a5f0:	66 00 66 6f          	data16 add BYTE PTR [rsi+0x6f],ah
   1a5f4:	72 6e                	jb     1a664 <__abi_tag-0x3e5d38>
   1a5f6:	65 78 74             	gs js  1a66d <__abi_tag-0x3e5d2f>
   1a5f9:	5f                   	pop    rdi
   1a5fa:	73 74                	jae    1a670 <__abi_tag-0x3e5d2c>
   1a5fc:	65 70 5f             	gs jo  1a65e <__abi_tag-0x3e5d3e>
   1a5ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a600:	65 67 61             	gs addr32 (bad) 
   1a603:	74 69                	je     1a66e <__abi_tag-0x3e5d2e>
   1a605:	76 65                	jbe    1a66c <__abi_tag-0x3e5d30>
   1a607:	33 37                	xor    esi,DWORD PTR [rdi]
   1a609:	35 38 00 53 5f       	xor    eax,0x5f530038
   1a60e:	33 33                	xor    esi,DWORD PTR [rbx]
   1a610:	34 37                	xor    al,0x37
   1a612:	32 00                	xor    al,BYTE PTR [rax]
   1a614:	4c                   	rex.WR
   1a615:	41                   	rex.B
   1a616:	42                   	rex.X
   1a617:	45                   	rex.RB
   1a618:	4c 5f                	rex.WR pop rdi
   1a61a:	53                   	push   rbx
   1a61b:	4b                   	rex.WXB
   1a61c:	49 50                	rex.WB push r8
   1a61e:	43                   	rex.XB
   1a61f:	4f                   	rex.WRXB
   1a620:	4e 54                	rex.WRX push rsp
   1a622:	49                   	rex.WB
   1a623:	4e                   	rex.WRX
   1a624:	49 54                	rex.WB push r12
   1a626:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a629:	55                   	push   rbp
   1a62a:	4e                   	rex.WRX
   1a62b:	43 5f                	rex.XB pop r15
   1a62d:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   1a631:	4c                   	rex.WR
   1a632:	4f                   	rex.WRXB
   1a633:	4e                   	rex.WRX
   1a634:	47 5f                	rex.RXB pop r15
   1a636:	45 50                	rex.RB push r8
   1a638:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1a63b:	74 65                	je     1a6a2 <__abi_tag-0x3e5cfa>
   1a63d:	5f                   	pop    rdi
   1a63e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a640:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a642:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a644:	74 5f                	je     1a6a5 <__abi_tag-0x3e5cf7>
   1a646:	34 30                	xor    al,0x30
   1a648:	38 38                	cmp    BYTE PTR [rax],bh
   1a64a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a64d:	33 33                	xor    esi,DWORD PTR [rbx]
   1a64f:	34 37                	xor    al,0x37
   1a651:	39 00                	cmp    DWORD PTR [rax],eax
   1a653:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a655:	72 6e                	jb     1a6c5 <__abi_tag-0x3e5cd7>
   1a657:	65 78 74             	gs js  1a6ce <__abi_tag-0x3e5cce>
   1a65a:	5f                   	pop    rdi
   1a65b:	73 74                	jae    1a6d1 <__abi_tag-0x3e5ccb>
   1a65d:	65 70 5f             	gs jo  1a6bf <__abi_tag-0x3e5cdd>
   1a660:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a661:	65 67 61             	gs addr32 (bad) 
   1a664:	74 69                	je     1a6cf <__abi_tag-0x3e5ccd>
   1a666:	76 65                	jbe    1a6cd <__abi_tag-0x3e5ccf>
   1a668:	34 37                	xor    al,0x37
   1a66a:	32 30                	xor    dh,BYTE PTR [rax]
   1a66c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1a66f:	69 70 33 32 39 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343932
   1a676:	53                   	push   rbx
   1a677:	5f                   	pop    rdi
   1a678:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   1a67b:	31 00                	xor    DWORD PTR [rax],eax
   1a67d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a67f:	72 6e                	jb     1a6ef <__abi_tag-0x3e5cad>
   1a681:	65 78 74             	gs js  1a6f8 <__abi_tag-0x3e5ca4>
   1a684:	5f                   	pop    rdi
   1a685:	73 74                	jae    1a6fb <__abi_tag-0x3e5ca1>
   1a687:	65 70 5f             	gs jo  1a6e9 <__abi_tag-0x3e5cb3>
   1a68a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a68b:	65 67 61             	gs addr32 (bad) 
   1a68e:	74 69                	je     1a6f9 <__abi_tag-0x3e5ca3>
   1a690:	76 65                	jbe    1a6f7 <__abi_tag-0x3e5ca5>
   1a692:	34 37                	xor    al,0x37
   1a694:	32 33                	xor    dh,BYTE PTR [rbx]
   1a696:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1a69a:	45                   	rex.RB
   1a69b:	4c 5f                	rex.WR pop rdi
   1a69d:	4c                   	rex.WR
   1a69e:	46                   	rex.RX
   1a69f:	48 58                	rex.W pop rax
   1a6a1:	45 58                	rex.RB pop r8
   1a6a3:	54                   	push   rsp
   1a6a4:	32 00                	xor    al,BYTE PTR [rax]
   1a6a6:	73 6b                	jae    1a713 <__abi_tag-0x3e5c89>
   1a6a8:	69 70 33 32 39 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393932
   1a6af:	53                   	push   rbx
   1a6b0:	5f                   	pop    rdi
   1a6b1:	34 34                	xor    al,0x34
   1a6b3:	32 32                	xor    dh,BYTE PTR [rdx]
   1a6b5:	31 00                	xor    DWORD PTR [rax],eax
   1a6b7:	53                   	push   rbx
   1a6b8:	5f                   	pop    rdi
   1a6b9:	39 37                	cmp    DWORD PTR [rdi],esi
   1a6bb:	30 32                	xor    BYTE PTR [rdx],dh
   1a6bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a6c0:	39 37                	cmp    DWORD PTR [rdi],esi
   1a6c2:	30 33                	xor    BYTE PTR [rbx],dh
   1a6c4:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1a6c8:	45                   	rex.RB
   1a6c9:	4c 5f                	rex.WR pop rdi
   1a6cb:	4e                   	rex.WRX
   1a6cc:	4f 5f                	rex.WRXB pop r15
   1a6ce:	43 5f                	rex.XB pop r15
   1a6d0:	43                   	rex.XB
   1a6d1:	4f                   	rex.WRXB
   1a6d2:	4d 50                	rex.WRB push r8
   1a6d4:	49                   	rex.WB
   1a6d5:	4c                   	rex.WR
   1a6d6:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1a6da:	34 34                	xor    al,0x34
   1a6dc:	32 32                	xor    dh,BYTE PTR [rdx]
   1a6de:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1a6e2:	34 34                	xor    al,0x34
   1a6e4:	32 32                	xor    dh,BYTE PTR [rdx]
   1a6e6:	37                   	(bad)  
   1a6e7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1a6eb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1a6ee:	74 69                	je     1a759 <__abi_tag-0x3e5c43>
   1a6f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a6f1:	75 65                	jne    1a758 <__abi_tag-0x3e5c44>
   1a6f3:	5f                   	pop    rdi
   1a6f4:	31 35 30 39 00 4c    	xor    DWORD PTR [rip+0x4c003930],esi        # 4c01e02a <_end+0x4af1446a>
   1a6fa:	41                   	rex.B
   1a6fb:	42                   	rex.X
   1a6fc:	45                   	rex.RB
   1a6fd:	4c 5f                	rex.WR pop rdi
   1a6ff:	45                   	rex.RB
   1a700:	43                   	rex.XB
   1a701:	4f                   	rex.WRXB
   1a702:	4e 53                	rex.WRX push rbx
   1a704:	54                   	push   rsp
   1a705:	4d                   	rex.WRB
   1a706:	41 52                	push   r10
   1a708:	4b                   	rex.WXB
   1a709:	45                   	rex.RB
   1a70a:	44 55                	rex.R push rbp
   1a70c:	50                   	push   rax
   1a70d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a710:	55                   	push   rbp
   1a711:	4e                   	rex.WRX
   1a712:	43 5f                	rex.XB pop r15
   1a714:	54                   	push   rsp
   1a715:	59                   	pop    rcx
   1a716:	50                   	push   rax
   1a717:	45                   	rex.RB
   1a718:	43                   	rex.XB
   1a719:	4f                   	rex.WRXB
   1a71a:	4d 50                	rex.WRB push r8
   1a71c:	5f                   	pop    rdi
   1a71d:	4c                   	rex.WR
   1a71e:	4f                   	rex.WRXB
   1a71f:	4e                   	rex.WRX
   1a720:	47 5f                	rex.RXB pop r15
   1a722:	54                   	push   rsp
   1a723:	59                   	pop    rcx
   1a724:	50                   	push   rax
   1a725:	32 00                	xor    al,BYTE PTR [rax]
   1a727:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a729:	72 6e                	jb     1a799 <__abi_tag-0x3e5c03>
   1a72b:	65 78 74             	gs js  1a7a2 <__abi_tag-0x3e5bfa>
   1a72e:	5f                   	pop    rdi
   1a72f:	76 61                	jbe    1a792 <__abi_tag-0x3e5c0a>
   1a731:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a732:	75 65                	jne    1a799 <__abi_tag-0x3e5c03>
   1a734:	33 31                	xor    esi,DWORD PTR [rcx]
   1a736:	31 00                	xor    DWORD PTR [rax],eax
   1a738:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a73a:	72 6e                	jb     1a7aa <__abi_tag-0x3e5bf2>
   1a73c:	65 78 74             	gs js  1a7b3 <__abi_tag-0x3e5be9>
   1a73f:	5f                   	pop    rdi
   1a740:	76 61                	jbe    1a7a3 <__abi_tag-0x3e5bf9>
   1a742:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a743:	75 65                	jne    1a7aa <__abi_tag-0x3e5bf2>
   1a745:	33 38                	xor    edi,DWORD PTR [rax]
   1a747:	30 37                	xor    BYTE PTR [rdi],dh
   1a749:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a74c:	34 35                	xor    al,0x35
   1a74e:	38 31                	cmp    BYTE PTR [rcx],dh
   1a750:	32 00                	xor    al,BYTE PTR [rax]
   1a752:	53                   	push   rbx
   1a753:	5f                   	pop    rdi
   1a754:	34 35                	xor    al,0x35
   1a756:	38 31                	cmp    BYTE PTR [rcx],dh
   1a758:	33 00                	xor    eax,DWORD PTR [rax]
   1a75a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a75c:	72 6e                	jb     1a7cc <__abi_tag-0x3e5bd0>
   1a75e:	65 78 74             	gs js  1a7d5 <__abi_tag-0x3e5bc7>
   1a761:	5f                   	pop    rdi
   1a762:	76 61                	jbe    1a7c5 <__abi_tag-0x3e5bd7>
   1a764:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a765:	75 65                	jne    1a7cc <__abi_tag-0x3e5bd0>
   1a767:	33 31                	xor    esi,DWORD PTR [rcx]
   1a769:	33 00                	xor    eax,DWORD PTR [rax]
   1a76b:	53                   	push   rbx
   1a76c:	5f                   	pop    rdi
   1a76d:	34 35                	xor    al,0x35
   1a76f:	38 31                	cmp    BYTE PTR [rcx],dh
   1a771:	39 00                	cmp    DWORD PTR [rax],eax
   1a773:	53                   	push   rbx
   1a774:	5f                   	pop    rdi
   1a775:	31 35 33 30 32 00    	xor    DWORD PTR [rip+0x323033],esi        # 33d7ae <__abi_tag-0xc2bee>
   1a77b:	53                   	push   rbx
   1a77c:	5f                   	pop    rdi
   1a77d:	31 35 33 30 34 00    	xor    DWORD PTR [rip+0x343033],esi        # 35d7b6 <__abi_tag-0xa2be6>
   1a783:	53                   	push   rbx
   1a784:	5f                   	pop    rdi
   1a785:	38 31                	cmp    BYTE PTR [rcx],dh
   1a787:	32 33                	xor    dh,BYTE PTR [rbx]
   1a789:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a78c:	38 31                	cmp    BYTE PTR [rcx],dh
   1a78e:	32 39                	xor    bh,BYTE PTR [rcx]
   1a790:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a793:	55                   	push   rbp
   1a794:	4e                   	rex.WRX
   1a795:	43 5f                	rex.XB pop r15
   1a797:	49                   	rex.WB
   1a798:	44                   	rex.R
   1a799:	45 52                	rex.RB push r10
   1a79b:	45                   	rex.RB
   1a79c:	43                   	rex.XB
   1a79d:	45                   	rex.RB
   1a79e:	4e 54                	rex.WRX push rsp
   1a7a0:	42                   	rex.X
   1a7a1:	4f 58                	rex.WRXB pop r8
   1a7a3:	5f                   	pop    rdi
   1a7a4:	4c                   	rex.WR
   1a7a5:	4f                   	rex.WRXB
   1a7a6:	4e                   	rex.WRX
   1a7a7:	47 5f                	rex.RXB pop r15
   1a7a9:	4c                   	rex.WR
   1a7aa:	41 53                	push   r11
   1a7ac:	54                   	push   rsp
   1a7ad:	46                   	rex.RX
   1a7ae:	4f                   	rex.WRXB
   1a7af:	43 55                	rex.XB push r13
   1a7b1:	53                   	push   rbx
   1a7b2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1a7b5:	55                   	push   rbp
   1a7b6:	4e                   	rex.WRX
   1a7b7:	43 5f                	rex.XB pop r15
   1a7b9:	49                   	rex.WB
   1a7ba:	44                   	rex.R
   1a7bb:	45                   	rex.RB
   1a7bc:	44                   	rex.R
   1a7bd:	49 53                	rex.WB push r11
   1a7bf:	50                   	push   rax
   1a7c0:	4c                   	rex.WR
   1a7c1:	41 59                	pop    r9
   1a7c3:	42                   	rex.X
   1a7c4:	4f 58                	rex.WRXB pop r8
   1a7c6:	5f                   	pop    rdi
   1a7c7:	4c                   	rex.WR
   1a7c8:	4f                   	rex.WRXB
   1a7c9:	4e                   	rex.WRX
   1a7ca:	47 5f                	rex.RXB pop r15
   1a7cc:	43 58                	rex.XB pop r8
   1a7ce:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
   1a7d1:	77 32                	ja     1a805 <__abi_tag-0x3e5b97>
   1a7d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a7d6:	72 6e                	jb     1a846 <__abi_tag-0x3e5b56>
   1a7d8:	65 78 74             	gs js  1a84f <__abi_tag-0x3e5b4d>
   1a7db:	5f                   	pop    rdi
   1a7dc:	73 74                	jae    1a852 <__abi_tag-0x3e5b4a>
   1a7de:	65 70 5f             	gs jo  1a840 <__abi_tag-0x3e5b5c>
   1a7e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a7e2:	65 67 61             	gs addr32 (bad) 
   1a7e5:	74 69                	je     1a850 <__abi_tag-0x3e5b4c>
   1a7e7:	76 65                	jbe    1a84e <__abi_tag-0x3e5b4e>
   1a7e9:	34 37                	xor    al,0x37
   1a7eb:	33 30                	xor    esi,DWORD PTR [rax]
   1a7ed:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a7f0:	72 6e                	jb     1a860 <__abi_tag-0x3e5b3c>
   1a7f2:	65 78 74             	gs js  1a869 <__abi_tag-0x3e5b33>
   1a7f5:	5f                   	pop    rdi
   1a7f6:	73 74                	jae    1a86c <__abi_tag-0x3e5b30>
   1a7f8:	65 70 5f             	gs jo  1a85a <__abi_tag-0x3e5b42>
   1a7fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a7fc:	65 67 61             	gs addr32 (bad) 
   1a7ff:	74 69                	je     1a86a <__abi_tag-0x3e5b32>
   1a801:	76 65                	jbe    1a868 <__abi_tag-0x3e5b34>
   1a803:	34 37                	xor    al,0x37
   1a805:	33 32                	xor    esi,DWORD PTR [rdx]
   1a807:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1a80a:	72 6e                	jb     1a87a <__abi_tag-0x3e5b22>
   1a80c:	65 78 74             	gs js  1a883 <__abi_tag-0x3e5b19>
   1a80f:	5f                   	pop    rdi
   1a810:	73 74                	jae    1a886 <__abi_tag-0x3e5b16>
   1a812:	65 70 5f             	gs jo  1a874 <__abi_tag-0x3e5b28>
   1a815:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a816:	65 67 61             	gs addr32 (bad) 
   1a819:	74 69                	je     1a884 <__abi_tag-0x3e5b18>
   1a81b:	76 65                	jbe    1a882 <__abi_tag-0x3e5b1a>
   1a81d:	34 37                	xor    al,0x37
   1a81f:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 72710e25 <_end+0x71607265>
   1a825:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a826:	65 78 74             	gs js  1a89d <__abi_tag-0x3e5aff>
   1a829:	5f                   	pop    rdi
   1a82a:	73 74                	jae    1a8a0 <__abi_tag-0x3e5afc>
   1a82c:	65 70 5f             	gs jo  1a88e <__abi_tag-0x3e5b0e>
   1a82f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a830:	65 67 61             	gs addr32 (bad) 
   1a833:	74 69                	je     1a89e <__abi_tag-0x3e5afe>
   1a835:	76 65                	jbe    1a89c <__abi_tag-0x3e5b00>
   1a837:	34 37                	xor    al,0x37
   1a839:	33 38                	xor    edi,DWORD PTR [rax]
   1a83b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a83e:	34 34                	xor    al,0x34
   1a840:	32 33                	xor    dh,BYTE PTR [rbx]
   1a842:	32 00                	xor    al,BYTE PTR [rax]
   1a844:	53                   	push   rbx
   1a845:	5f                   	pop    rdi
   1a846:	39 37                	cmp    DWORD PTR [rdi],esi
   1a848:	31 33                	xor    DWORD PTR [rbx],esi
   1a84a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1a84d:	43 5f                	rex.XB pop r15
   1a84f:	4e                   	rex.WRX
   1a850:	4c 5f                	rex.WR pop rdi
   1a852:	4d 53                	rex.WRB push r11
   1a854:	47                   	rex.RXB
   1a855:	4d                   	rex.WRB
   1a856:	41 58                	pop    r8
   1a858:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1a85b:	74 65                	je     1a8c2 <__abi_tag-0x3e5ada>
   1a85d:	5f                   	pop    rdi
   1a85e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a860:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a862:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a864:	74 5f                	je     1a8c5 <__abi_tag-0x3e5ad7>
   1a866:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1a869:	31 00                	xor    DWORD PTR [rax],eax
   1a86b:	62                   	(bad)  
   1a86c:	79 74                	jns    1a8e2 <__abi_tag-0x3e5aba>
   1a86e:	65 5f                	gs pop rdi
   1a870:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a872:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a874:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a876:	74 5f                	je     1a8d7 <__abi_tag-0x3e5ac5>
   1a878:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1a87b:	32 00                	xor    al,BYTE PTR [rax]
   1a87d:	5f                   	pop    rdi
   1a87e:	46 55                	rex.RX push rbp
   1a880:	4e                   	rex.WRX
   1a881:	43 5f                	rex.XB pop r15
   1a883:	46                   	rex.RX
   1a884:	49 58                	rex.WB pop r8
   1a886:	4f 50                	rex.WRXB push r8
   1a888:	45 52                	rex.RB push r10
   1a88a:	41 54                	push   r12
   1a88c:	49                   	rex.WB
   1a88d:	4f                   	rex.WRXB
   1a88e:	4e                   	rex.WRX
   1a88f:	4f 52                	rex.WRXB push r10
   1a891:	44                   	rex.R
   1a892:	45 52                	rex.RB push r10
   1a894:	5f                   	pop    rdi
   1a895:	4c                   	rex.WR
   1a896:	4f                   	rex.WRXB
   1a897:	4e                   	rex.WRX
   1a898:	47 5f                	rex.RXB pop r15
   1a89a:	45 54                	rex.RB push r12
   1a89c:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1a89f:	74 65                	je     1a906 <__abi_tag-0x3e5a96>
   1a8a1:	5f                   	pop    rdi
   1a8a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a8a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a8a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a8a8:	74 5f                	je     1a909 <__abi_tag-0x3e5a93>
   1a8aa:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   1a8ad:	33 00                	xor    eax,DWORD PTR [rax]
   1a8af:	5f                   	pop    rdi
   1a8b0:	46 55                	rex.RX push rbp
   1a8b2:	4e                   	rex.WRX
   1a8b3:	43 5f                	rex.XB pop r15
   1a8b5:	49                   	rex.WB
   1a8b6:	44                   	rex.R
   1a8b7:	45                   	rex.RB
   1a8b8:	46                   	rex.RX
   1a8b9:	49                   	rex.WB
   1a8ba:	4c                   	rex.WR
   1a8bb:	45                   	rex.RB
   1a8bc:	44                   	rex.R
   1a8bd:	49                   	rex.WB
   1a8be:	41                   	rex.B
   1a8bf:	4c                   	rex.WR
   1a8c0:	4f                   	rex.WRXB
   1a8c1:	47 5f                	rex.RXB pop r15
   1a8c3:	4c                   	rex.WR
   1a8c4:	4f                   	rex.WRXB
   1a8c5:	4e                   	rex.WRX
   1a8c6:	47 5f                	rex.RXB pop r15
   1a8c8:	58                   	pop    rax
   1a8c9:	32 00                	xor    al,BYTE PTR [rax]
   1a8cb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a8cd:	72 6e                	jb     1a93d <__abi_tag-0x3e5a5f>
   1a8cf:	65 78 74             	gs js  1a946 <__abi_tag-0x3e5a56>
   1a8d2:	5f                   	pop    rdi
   1a8d3:	76 61                	jbe    1a936 <__abi_tag-0x3e5a66>
   1a8d5:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a8d6:	75 65                	jne    1a93d <__abi_tag-0x3e5a5f>
   1a8d8:	33 38                	xor    edi,DWORD PTR [rax]
   1a8da:	31 36                	xor    DWORD PTR [rsi],esi
   1a8dc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a8df:	34 35                	xor    al,0x35
   1a8e1:	38 32                	cmp    BYTE PTR [rdx],dh
   1a8e3:	30 00                	xor    BYTE PTR [rax],al
   1a8e5:	53                   	push   rbx
   1a8e6:	5f                   	pop    rdi
   1a8e7:	34 35                	xor    al,0x35
   1a8e9:	38 32                	cmp    BYTE PTR [rdx],dh
   1a8eb:	32 00                	xor    al,BYTE PTR [rax]
   1a8ed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a8ef:	72 6e                	jb     1a95f <__abi_tag-0x3e5a3d>
   1a8f1:	65 78 74             	gs js  1a968 <__abi_tag-0x3e5a34>
   1a8f4:	5f                   	pop    rdi
   1a8f5:	65 72 72             	gs jb  1a96a <__abi_tag-0x3e5a32>
   1a8f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1a8f9:	72 35                	jb     1a930 <__abi_tag-0x3e5a6c>
   1a8fb:	34 38                	xor    al,0x38
   1a8fd:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1a901:	55                   	push   rbp
   1a902:	4e                   	rex.WRX
   1a903:	43 5f                	rex.XB pop r15
   1a905:	49                   	rex.WB
   1a906:	44                   	rex.R
   1a907:	45                   	rex.RB
   1a908:	43                   	rex.XB
   1a909:	48                   	rex.W
   1a90a:	4f                   	rex.WRXB
   1a90b:	4f 53                	rex.WRXB push r11
   1a90d:	45                   	rex.RB
   1a90e:	43                   	rex.XB
   1a90f:	4f                   	rex.WRXB
   1a910:	4c                   	rex.WR
   1a911:	4f 52                	rex.WRXB push r10
   1a913:	53                   	push   rbx
   1a914:	42                   	rex.X
   1a915:	4f 58                	rex.WRXB pop r8
   1a917:	5f                   	pop    rdi
   1a918:	4c                   	rex.WR
   1a919:	4f                   	rex.WRXB
   1a91a:	4e                   	rex.WRX
   1a91b:	47 5f                	rex.RXB pop r15
   1a91d:	46                   	rex.RX
   1a91e:	4f 55                	rex.WRXB push r13
   1a920:	4e                   	rex.WRX
   1a921:	44 50                	rex.R push rax
   1a923:	49 50                	rex.WB push r8
   1a925:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1a929:	31 35 33 31 30 00    	xor    DWORD PTR [rip+0x303133],esi        # 31da62 <__abi_tag-0xe293a>
   1a92f:	53                   	push   rbx
   1a930:	5f                   	pop    rdi
   1a931:	31 35 33 31 34 00    	xor    DWORD PTR [rip+0x343133],esi        # 35da6a <__abi_tag-0xa2932>
   1a937:	53                   	push   rbx
   1a938:	5f                   	pop    rdi
   1a939:	37                   	(bad)  
   1a93a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1a93d:	53                   	push   rbx
   1a93e:	5f                   	pop    rdi
   1a93f:	31 35 33 31 38 00    	xor    DWORD PTR [rip+0x383133],esi        # 39da78 <__abi_tag-0x62924>
   1a945:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1a947:	72 6e                	jb     1a9b7 <__abi_tag-0x3e59e5>
   1a949:	65 78 74             	gs js  1a9c0 <__abi_tag-0x3e59dc>
   1a94c:	5f                   	pop    rdi
   1a94d:	73 74                	jae    1a9c3 <__abi_tag-0x3e59d9>
   1a94f:	65 70 5f             	gs jo  1a9b1 <__abi_tag-0x3e59eb>
   1a952:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a953:	65 67 61             	gs addr32 (bad) 
   1a956:	74 69                	je     1a9c1 <__abi_tag-0x3e59db>
   1a958:	76 65                	jbe    1a9bf <__abi_tag-0x3e59dd>
   1a95a:	33 31                	xor    esi,DWORD PTR [rcx]
   1a95c:	35 39 00 53 5f       	xor    eax,0x5f530039
   1a961:	38 31                	cmp    BYTE PTR [rcx],dh
   1a963:	33 39                	xor    edi,DWORD PTR [rcx]
   1a965:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a968:	33 33                	xor    esi,DWORD PTR [rbx]
   1a96a:	34 39                	xor    al,0x39
   1a96c:	34 00                	xor    al,0x0
   1a96e:	5f                   	pop    rdi
   1a96f:	5f                   	pop    rdi
   1a970:	53                   	push   rbx
   1a971:	54                   	push   rsp
   1a972:	52                   	push   rdx
   1a973:	49                   	rex.WB
   1a974:	4e                   	rex.WRX
   1a975:	47 5f                	rex.RXB pop r15
   1a977:	4c 31 00             	xor    QWORD PTR [rax],r8
   1a97a:	5f                   	pop    rdi
   1a97b:	5f                   	pop    rdi
   1a97c:	53                   	push   rbx
   1a97d:	54                   	push   rsp
   1a97e:	52                   	push   rdx
   1a97f:	49                   	rex.WB
   1a980:	4e                   	rex.WRX
   1a981:	47 5f                	rex.RXB pop r15
   1a983:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   1a986:	5f                   	pop    rdi
   1a987:	5f                   	pop    rdi
   1a988:	53                   	push   rbx
   1a989:	54                   	push   rsp
   1a98a:	52                   	push   rdx
   1a98b:	49                   	rex.WB
   1a98c:	4e                   	rex.WRX
   1a98d:	47 5f                	rex.RXB pop r15
   1a98f:	4c 33 00             	xor    r8,QWORD PTR [rax]
   1a992:	5f                   	pop    rdi
   1a993:	46 55                	rex.RX push rbp
   1a995:	4e                   	rex.WRX
   1a996:	43 5f                	rex.XB pop r15
   1a998:	46                   	rex.RX
   1a999:	49                   	rex.WB
   1a99a:	4e                   	rex.WRX
   1a99b:	44 50                	rex.R push rax
   1a99d:	52                   	push   rdx
   1a99e:	4f 50                	rex.WRXB push r8
   1a9a0:	4f 53                	rex.WRXB push r11
   1a9a2:	45                   	rex.RB
   1a9a3:	44 54                	rex.R push rsp
   1a9a5:	49 54                	rex.WB push r12
   1a9a7:	4c                   	rex.WR
   1a9a8:	45 5f                	rex.RB pop r15
   1a9aa:	53                   	push   rbx
   1a9ab:	54                   	push   rsp
   1a9ac:	52                   	push   rdx
   1a9ad:	49                   	rex.WB
   1a9ae:	4e                   	rex.WRX
   1a9af:	47 5f                	rex.RXB pop r15
   1a9b1:	54                   	push   rsp
   1a9b2:	48                   	rex.W
   1a9b3:	49 53                	rex.WB push r11
   1a9b5:	4c                   	rex.WR
   1a9b6:	49                   	rex.WB
   1a9b7:	4e                   	rex.WRX
   1a9b8:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1a9bc:	72 6e                	jb     1aa2c <__abi_tag-0x3e5970>
   1a9be:	65 78 74             	gs js  1aa35 <__abi_tag-0x3e5967>
   1a9c1:	5f                   	pop    rdi
   1a9c2:	73 74                	jae    1aa38 <__abi_tag-0x3e5964>
   1a9c4:	65 70 5f             	gs jo  1aa26 <__abi_tag-0x3e5976>
   1a9c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a9c8:	65 67 61             	gs addr32 (bad) 
   1a9cb:	74 69                	je     1aa36 <__abi_tag-0x3e5966>
   1a9cd:	76 65                	jbe    1aa34 <__abi_tag-0x3e5968>
   1a9cf:	34 37                	xor    al,0x37
   1a9d1:	34 30                	xor    al,0x30
   1a9d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a9d6:	31 36                	xor    DWORD PTR [rsi],esi
   1a9d8:	39 30                	cmp    DWORD PTR [rax],esi
   1a9da:	38 00                	cmp    BYTE PTR [rax],al
   1a9dc:	62                   	(bad)  
   1a9dd:	79 74                	jns    1aa53 <__abi_tag-0x3e5949>
   1a9df:	65 5f                	gs pop rdi
   1a9e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1a9e3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1a9e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1a9e7:	74 5f                	je     1aa48 <__abi_tag-0x3e5954>
   1a9e9:	31 33                	xor    DWORD PTR [rbx],esi
   1a9eb:	30 39                	xor    BYTE PTR [rcx],bh
   1a9ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a9f0:	34 34                	xor    al,0x34
   1a9f2:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   1a9f5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1a9f8:	39 37                	cmp    DWORD PTR [rdi],esi
   1a9fa:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1a9fd:	53                   	push   rbx
   1a9fe:	5f                   	pop    rdi
   1a9ff:	39 37                	cmp    DWORD PTR [rdi],esi
   1aa01:	32 35 00 53 5f 39    	xor    dh,BYTE PTR [rip+0x395f5300]        # 3960fd07 <_end+0x38506147>
   1aa07:	37                   	(bad)  
   1aa08:	32 37                	xor    dh,BYTE PTR [rdi]
   1aa0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1aa0d:	34 34                	xor    al,0x34
   1aa0f:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   1aa12:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1aa15:	72 6e                	jb     1aa85 <__abi_tag-0x3e5917>
   1aa17:	65 78 74             	gs js  1aa8e <__abi_tag-0x3e590e>
   1aa1a:	5f                   	pop    rdi
   1aa1b:	76 61                	jbe    1aa7e <__abi_tag-0x3e591e>
   1aa1d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1aa1e:	75 65                	jne    1aa85 <__abi_tag-0x3e5917>
   1aa20:	33 38                	xor    edi,DWORD PTR [rax]
   1aa22:	32 30                	xor    dh,BYTE PTR [rax]
   1aa24:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1aa27:	55                   	push   rbp
   1aa28:	4e                   	rex.WRX
   1aa29:	43 5f                	rex.XB pop r15
   1aa2b:	49                   	rex.WB
   1aa2c:	44                   	rex.R
   1aa2d:	45                   	rex.RB
   1aa2e:	4d                   	rex.WRB
   1aa2f:	45 53                	rex.RB push r11
   1aa31:	53                   	push   rbx
   1aa32:	41                   	rex.B
   1aa33:	47                   	rex.RXB
   1aa34:	45                   	rex.RB
   1aa35:	42                   	rex.X
   1aa36:	4f 58                	rex.WRXB pop r8
   1aa38:	5f                   	pop    rdi
   1aa39:	4c                   	rex.WR
   1aa3a:	4f                   	rex.WRXB
   1aa3b:	4e                   	rex.WRX
   1aa3c:	47 5f                	rex.RXB pop r15
   1aa3e:	50                   	push   rax
   1aa3f:	52                   	push   rdx
   1aa40:	45 56                	rex.RB push r14
   1aa42:	53                   	push   rbx
   1aa43:	43                   	rex.XB
   1aa44:	41                   	rex.B
   1aa45:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   1aa49:	53                   	push   rbx
   1aa4a:	54                   	push   rsp
   1aa4b:	52                   	push   rdx
   1aa4c:	49                   	rex.WB
   1aa4d:	4e                   	rex.WRX
   1aa4e:	47 5f                	rex.RXB pop r15
   1aa50:	4c 53                	rex.WR push rbx
   1aa52:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1aa55:	34 35                	xor    al,0x35
   1aa57:	38 33                	cmp    BYTE PTR [rbx],dh
   1aa59:	31 00                	xor    DWORD PTR [rax],eax
   1aa5b:	67 5f                	addr32 pop rdi
   1aa5d:	74 6d                	je     1aacc <__abi_tag-0x3e58d0>
   1aa5f:	70 5f                	jo     1aac0 <__abi_tag-0x3e58dc>
   1aa61:	69 6e 74 38 00 53 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f530038
   1aa68:	34 35                	xor    al,0x35
   1aa6a:	38 33                	cmp    BYTE PTR [rbx],dh
   1aa6c:	34 00                	xor    al,0x0
   1aa6e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1aa70:	72 6e                	jb     1aae0 <__abi_tag-0x3e58bc>
   1aa72:	65 78 74             	gs js  1aae9 <__abi_tag-0x3e58b3>
   1aa75:	5f                   	pop    rdi
   1aa76:	65 72 72             	gs jb  1aaeb <__abi_tag-0x3e58b1>
   1aa79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1aa7a:	72 35                	jb     1aab1 <__abi_tag-0x3e58eb>
   1aa7c:	34 39                	xor    al,0x39
   1aa7e:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   1aa82:	43 5f                	rex.XB pop r15
   1aa84:	53                   	push   rbx
   1aa85:	54                   	push   rsp
   1aa86:	52                   	push   rdx
   1aa87:	45                   	rex.RB
   1aa88:	41                   	rex.B
   1aa89:	4d 5f                	rex.WRB pop r15
   1aa8b:	4d                   	rex.WRB
   1aa8c:	41 58                	pop    r8
   1aa8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1aa91:	31 35 33 32 30 00    	xor    DWORD PTR [rip+0x303233],esi        # 31dcca <__abi_tag-0xe26d2>
   1aa97:	70 61                	jo     1aafa <__abi_tag-0x3e58a2>
   1aa99:	73 73                	jae    1ab0e <__abi_tag-0x3e588e>
   1aa9b:	32 32                	xor    dh,BYTE PTR [rdx]
   1aa9d:	33 35 00 66 75 6e    	xor    esi,DWORD PTR [rip+0x6e756600]        # 6e7710a3 <_end+0x6d6674e3>
   1aaa3:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1aaa6:	6c                   	ins    BYTE PTR es:[rdi],dx
   1aaa7:	61                   	(bad)  
   1aaa8:	73 74                	jae    1ab1e <__abi_tag-0x3e587e>
   1aaaa:	62                   	(bad)  
   1aaab:	75 74                	jne    1ab21 <__abi_tag-0x3e587b>
   1aaad:	74 6f                	je     1ab1e <__abi_tag-0x3e587e>
   1aaaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1aab0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1aab3:	72 6e                	jb     1ab23 <__abi_tag-0x3e5879>
   1aab5:	65 78 74             	gs js  1ab2c <__abi_tag-0x3e5870>
   1aab8:	5f                   	pop    rdi
   1aab9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1aabb:	74 72                	je     1ab2f <__abi_tag-0x3e586d>
   1aabd:	79 6c                	jns    1ab2b <__abi_tag-0x3e5871>
   1aabf:	61                   	(bad)  
   1aac0:	62                   	(bad)  
   1aac1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1aac3:	33 39                	xor    edi,DWORD PTR [rcx]
   1aac5:	37                   	(bad)  
   1aac6:	38 00                	cmp    BYTE PTR [rax],al
   1aac8:	53                   	push   rbx
   1aac9:	5f                   	pop    rdi
   1aaca:	38 31                	cmp    BYTE PTR [rcx],dh
   1aacc:	34 30                	xor    al,0x30
   1aace:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1aad1:	31 31                	xor    DWORD PTR [rcx],esi
   1aad3:	35 33 37 00 53       	xor    eax,0x53003733
   1aad8:	5f                   	pop    rdi
   1aad9:	38 31                	cmp    BYTE PTR [rcx],dh
   1aadb:	34 38                	xor    al,0x38
   1aadd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1aae0:	72 6e                	jb     1ab50 <__abi_tag-0x3e584c>
   1aae2:	65 78 74             	gs js  1ab59 <__abi_tag-0x3e5843>
   1aae5:	5f                   	pop    rdi
   1aae6:	65 78 69             	gs js  1ab52 <__abi_tag-0x3e584a>
   1aae9:	74 5f                	je     1ab4a <__abi_tag-0x3e5852>
   1aaeb:	35 30 39 31 00       	xor    eax,0x313930
   1aaf0:	5f                   	pop    rdi
   1aaf1:	5a                   	pop    rdx
   1aaf2:	37                   	(bad)  
   1aaf3:	71 62                	jno    1ab57 <__abi_tag-0x3e5845>
   1aaf5:	73 5f                	jae    1ab56 <__abi_tag-0x3e5846>
   1aaf7:	61                   	(bad)  
   1aaf8:	73 63                	jae    1ab5d <__abi_tag-0x3e583f>
   1aafa:	50                   	push   rax
   1aafb:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1aafe:	73 6a                	jae    1ab6a <__abi_tag-0x3e5832>
   1ab00:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ab03:	72 6e                	jb     1ab73 <__abi_tag-0x3e5829>
   1ab05:	65 78 74             	gs js  1ab7c <__abi_tag-0x3e5820>
   1ab08:	5f                   	pop    rdi
   1ab09:	73 74                	jae    1ab7f <__abi_tag-0x3e581d>
   1ab0b:	65 70 5f             	gs jo  1ab6d <__abi_tag-0x3e582f>
   1ab0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ab0f:	65 67 61             	gs addr32 (bad) 
   1ab12:	74 69                	je     1ab7d <__abi_tag-0x3e581f>
   1ab14:	76 65                	jbe    1ab7b <__abi_tag-0x3e5821>
   1ab16:	32 31                	xor    dh,BYTE PTR [rcx]
   1ab18:	38 39                	cmp    BYTE PTR [rcx],bh
   1ab1a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1ab1d:	74 65                	je     1ab84 <__abi_tag-0x3e5818>
   1ab1f:	5f                   	pop    rdi
   1ab20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ab22:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ab24:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ab26:	74 5f                	je     1ab87 <__abi_tag-0x3e5815>
   1ab28:	31 33                	xor    DWORD PTR [rbx],esi
   1ab2a:	31 32                	xor    DWORD PTR [rdx],esi
   1ab2c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ab2f:	31 36                	xor    DWORD PTR [rsi],esi
   1ab31:	39 31                	cmp    DWORD PTR [rcx],esi
   1ab33:	34 00                	xor    al,0x0
   1ab35:	53                   	push   rbx
   1ab36:	5f                   	pop    rdi
   1ab37:	31 36                	xor    DWORD PTR [rsi],esi
   1ab39:	39 31                	cmp    DWORD PTR [rcx],esi
   1ab3b:	35 00 66 6f 72       	xor    eax,0x726f6600
   1ab40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ab41:	65 78 74             	gs js  1abb8 <__abi_tag-0x3e57e4>
   1ab44:	5f                   	pop    rdi
   1ab45:	73 74                	jae    1abbb <__abi_tag-0x3e57e1>
   1ab47:	65 70 5f             	gs jo  1aba9 <__abi_tag-0x3e57f3>
   1ab4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ab4b:	65 67 61             	gs addr32 (bad) 
   1ab4e:	74 69                	je     1abb9 <__abi_tag-0x3e57e3>
   1ab50:	76 65                	jbe    1abb7 <__abi_tag-0x3e57e5>
   1ab52:	34 37                	xor    al,0x37
   1ab54:	35 35 00 53 5f       	xor    eax,0x5f530035
   1ab59:	34 34                	xor    al,0x34
   1ab5b:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f54ab91 <_end+0x5e440fd1>
   1ab61:	31 36                	xor    DWORD PTR [rsi],esi
   1ab63:	34 39                	xor    al,0x39
   1ab65:	30 00                	xor    BYTE PTR [rax],al
   1ab67:	53                   	push   rbx
   1ab68:	5f                   	pop    rdi
   1ab69:	34 34                	xor    al,0x34
   1ab6b:	32 35 33 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530033]        # 5f54aba4 <_end+0x5e440fe4>
   1ab71:	39 37                	cmp    DWORD PTR [rdi],esi
   1ab73:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1ab76:	53                   	push   rbx
   1ab77:	5f                   	pop    rdi
   1ab78:	39 37                	cmp    DWORD PTR [rdi],esi
   1ab7a:	33 35 00 53 5f 34    	xor    esi,DWORD PTR [rip+0x345f5300]        # 3460fe80 <_end+0x335062c0>
   1ab80:	34 32                	xor    al,0x32
   1ab82:	35 36 00 53 5f       	xor    eax,0x5f530036
   1ab87:	39 37                	cmp    DWORD PTR [rdi],esi
   1ab89:	33 39                	xor    edi,DWORD PTR [rcx]
   1ab8b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1ab8f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1ab92:	74 69                	je     1abfd <__abi_tag-0x3e579f>
   1ab94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ab95:	75 65                	jne    1abfc <__abi_tag-0x3e57a0>
   1ab97:	5f                   	pop    rdi
   1ab98:	35 31 33 35 00       	xor    eax,0x353331
   1ab9d:	53                   	push   rbx
   1ab9e:	5f                   	pop    rdi
   1ab9f:	31 36                	xor    DWORD PTR [rsi],esi
   1aba1:	34 39                	xor    al,0x39
   1aba3:	37                   	(bad)  
   1aba4:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1aba8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1abab:	74 69                	je     1ac16 <__abi_tag-0x3e5786>
   1abad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1abae:	75 65                	jne    1ac15 <__abi_tag-0x3e5787>
   1abb0:	5f                   	pop    rdi
   1abb1:	35 31 33 38 00       	xor    eax,0x383331
   1abb6:	62                   	(bad)  
   1abb7:	79 74                	jns    1ac2d <__abi_tag-0x3e576f>
   1abb9:	65 5f                	gs pop rdi
   1abbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1abbd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1abbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1abc1:	74 5f                	je     1ac22 <__abi_tag-0x3e577a>
   1abc3:	32 39                	xor    bh,BYTE PTR [rcx]
   1abc5:	30 31                	xor    BYTE PTR [rcx],dh
   1abc7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1abca:	31 33                	xor    DWORD PTR [rbx],esi
   1abcc:	30 33                	xor    BYTE PTR [rbx],dh
   1abce:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1abd1:	74 65                	je     1ac38 <__abi_tag-0x3e5764>
   1abd3:	5f                   	pop    rdi
   1abd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1abd6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1abd8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1abda:	74 5f                	je     1ac3b <__abi_tag-0x3e5761>
   1abdc:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   1abdf:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1abe3:	55                   	push   rbp
   1abe4:	4e                   	rex.WRX
   1abe5:	43 5f                	rex.XB pop r15
   1abe7:	4c                   	rex.WR
   1abe8:	49                   	rex.WB
   1abe9:	4e                   	rex.WRX
   1abea:	45                   	rex.RB
   1abeb:	46                   	rex.RX
   1abec:	4f 52                	rex.WRXB push r10
   1abee:	4d                   	rex.WRB
   1abef:	41 54                	push   r12
   1abf1:	5f                   	pop    rdi
   1abf2:	4c                   	rex.WR
   1abf3:	4f                   	rex.WRXB
   1abf4:	4e                   	rex.WRX
   1abf5:	47 5f                	rex.RXB pop r15
   1abf7:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   1abfb:	74 65                	je     1ac62 <__abi_tag-0x3e573a>
   1abfd:	5f                   	pop    rdi
   1abfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ac00:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ac02:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ac04:	74 5f                	je     1ac65 <__abi_tag-0x3e5737>
   1ac06:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   1ac09:	37                   	(bad)  
   1ac0a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1ac0d:	53                   	push   rbx
   1ac0e:	54                   	push   rsp
   1ac0f:	52                   	push   rdx
   1ac10:	49                   	rex.WB
   1ac11:	4e                   	rex.WRX
   1ac12:	47 5f                	rex.RXB pop r15
   1ac14:	49                   	rex.WB
   1ac15:	44                   	rex.R
   1ac16:	45 52                	rex.RB push r10
   1ac18:	45 54                	rex.RB push r12
   1ac1a:	55                   	push   rbp
   1ac1b:	52                   	push   rdx
   1ac1c:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   1ac20:	34 35                	xor    al,0x35
   1ac22:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   1ac25:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1ac28:	55                   	push   rbp
   1ac29:	4e                   	rex.WRX
   1ac2a:	43 5f                	rex.XB pop r15
   1ac2c:	4c                   	rex.WR
   1ac2d:	49                   	rex.WB
   1ac2e:	4e                   	rex.WRX
   1ac2f:	45                   	rex.RB
   1ac30:	46                   	rex.RX
   1ac31:	4f 52                	rex.WRXB push r10
   1ac33:	4d                   	rex.WRB
   1ac34:	41 54                	push   r12
   1ac36:	5f                   	pop    rdi
   1ac37:	4c                   	rex.WR
   1ac38:	4f                   	rex.WRXB
   1ac39:	4e                   	rex.WRX
   1ac3a:	47 5f                	rex.RXB pop r15
   1ac3c:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   1ac40:	34 35                	xor    al,0x35
   1ac42:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   1ac45:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ac48:	36 31 31             	ss xor DWORD PTR [rcx],esi
   1ac4b:	33 00                	xor    eax,DWORD PTR [rax]
   1ac4d:	53                   	push   rbx
   1ac4e:	5f                   	pop    rdi
   1ac4f:	34 35                	xor    al,0x35
   1ac51:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   1ac54:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ac57:	31 35 33 33 31 00    	xor    DWORD PTR [rip+0x313333],esi        # 32df90 <__abi_tag-0xd240c>
   1ac5d:	73 75                	jae    1acd4 <__abi_tag-0x3e56c8>
   1ac5f:	62                   	(bad)  
   1ac60:	5f                   	pop    rdi
   1ac61:	74 69                	je     1accc <__abi_tag-0x3e56d0>
   1ac63:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ac64:	65 72 00             	gs jb  1ac67 <__abi_tag-0x3e5735>
   1ac67:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ac69:	72 6e                	jb     1acd9 <__abi_tag-0x3e56c3>
   1ac6b:	65 78 74             	gs js  1ace2 <__abi_tag-0x3e56ba>
   1ac6e:	5f                   	pop    rdi
   1ac6f:	73 74                	jae    1ace5 <__abi_tag-0x3e56b7>
   1ac71:	65 70 5f             	gs jo  1acd3 <__abi_tag-0x3e56c9>
   1ac74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ac75:	65 67 61             	gs addr32 (bad) 
   1ac78:	74 69                	je     1ace3 <__abi_tag-0x3e56b9>
   1ac7a:	76 65                	jbe    1ace1 <__abi_tag-0x3e56bb>
   1ac7c:	33 31                	xor    esi,DWORD PTR [rcx]
   1ac7e:	37                   	(bad)  
   1ac7f:	32 00                	xor    al,BYTE PTR [rax]
   1ac81:	53                   	push   rbx
   1ac82:	5f                   	pop    rdi
   1ac83:	31 35 33 33 36 00    	xor    DWORD PTR [rip+0x363333],esi        # 37dfbc <__abi_tag-0x823e0>
   1ac89:	53                   	push   rbx
   1ac8a:	5f                   	pop    rdi
   1ac8b:	31 35 33 33 38 00    	xor    DWORD PTR [rip+0x383333],esi        # 39dfc4 <__abi_tag-0x623d8>
   1ac91:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1ac93:	72 6e                	jb     1ad03 <__abi_tag-0x3e5699>
   1ac95:	65 78 74             	gs js  1ad0c <__abi_tag-0x3e5690>
   1ac98:	5f                   	pop    rdi
   1ac99:	73 74                	jae    1ad0f <__abi_tag-0x3e568d>
   1ac9b:	65 70 5f             	gs jo  1acfd <__abi_tag-0x3e569f>
   1ac9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ac9f:	65 67 61             	gs addr32 (bad) 
   1aca2:	74 69                	je     1ad0d <__abi_tag-0x3e568f>
   1aca4:	76 65                	jbe    1ad0b <__abi_tag-0x3e5691>
   1aca6:	33 31                	xor    esi,DWORD PTR [rcx]
   1aca8:	37                   	(bad)  
   1aca9:	38 00                	cmp    BYTE PTR [rax],al
   1acab:	53                   	push   rbx
   1acac:	5f                   	pop    rdi
   1acad:	38 31                	cmp    BYTE PTR [rcx],dh
   1acaf:	35 33 00 5f 5f       	xor    eax,0x5f5f0033
   1acb4:	41 52                	push   r10
   1acb6:	52                   	push   rdx
   1acb7:	41 59                	pop    r9
   1acb9:	5f                   	pop    rdi
   1acba:	4c                   	rex.WR
   1acbb:	4f                   	rex.WRXB
   1acbc:	4e                   	rex.WRX
   1acbd:	47 5f                	rex.RXB pop r15
   1acbf:	55                   	push   rbp
   1acc0:	44 54                	rex.R push rsp
   1acc2:	45 54                	rex.RB push r12
   1acc4:	59                   	pop    rcx
   1acc5:	50                   	push   rax
   1acc6:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   1acca:	53                   	push   rbx
   1accb:	54                   	push   rsp
   1accc:	52                   	push   rdx
   1accd:	49                   	rex.WB
   1acce:	4e                   	rex.WRX
   1accf:	47 5f                	rex.RXB pop r15
   1acd1:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   1acd4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1acd6:	72 6e                	jb     1ad46 <__abi_tag-0x3e5656>
   1acd8:	65 78 74             	gs js  1ad4f <__abi_tag-0x3e564d>
   1acdb:	5f                   	pop    rdi
   1acdc:	73 74                	jae    1ad52 <__abi_tag-0x3e564a>
   1acde:	65 70 5f             	gs jo  1ad40 <__abi_tag-0x3e565c>
   1ace1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ace2:	65 67 61             	gs addr32 (bad) 
   1ace5:	74 69                	je     1ad50 <__abi_tag-0x3e564c>
   1ace7:	76 65                	jbe    1ad4e <__abi_tag-0x3e564e>
   1ace9:	33 39                	xor    edi,DWORD PTR [rcx]
   1aceb:	37                   	(bad)  
   1acec:	38 00                	cmp    BYTE PTR [rax],al
   1acee:	53                   	push   rbx
   1acef:	5f                   	pop    rdi
   1acf0:	31 36                	xor    DWORD PTR [rsi],esi
   1acf2:	39 32                	cmp    DWORD PTR [rdx],esi
   1acf4:	32 00                	xor    al,BYTE PTR [rax]
   1acf6:	62                   	(bad)  
   1acf7:	79 74                	jns    1ad6d <__abi_tag-0x3e562f>
   1acf9:	65 5f                	gs pop rdi
   1acfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1acfd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1acff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ad01:	74 5f                	je     1ad62 <__abi_tag-0x3e563a>
   1ad03:	31 33                	xor    DWORD PTR [rbx],esi
   1ad05:	32 33                	xor    dh,BYTE PTR [rbx]
   1ad07:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1ad0a:	72 6e                	jb     1ad7a <__abi_tag-0x3e5622>
   1ad0c:	65 78 74             	gs js  1ad83 <__abi_tag-0x3e5619>
   1ad0f:	5f                   	pop    rdi
   1ad10:	73 74                	jae    1ad86 <__abi_tag-0x3e5616>
   1ad12:	65 70 5f             	gs jo  1ad74 <__abi_tag-0x3e5628>
   1ad15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ad16:	65 67 61             	gs addr32 (bad) 
   1ad19:	74 69                	je     1ad84 <__abi_tag-0x3e5618>
   1ad1b:	76 65                	jbe    1ad82 <__abi_tag-0x3e561a>
   1ad1d:	34 37                	xor    al,0x37
   1ad1f:	36 32 00             	ss xor al,BYTE PTR [rax]
   1ad22:	53                   	push   rbx
   1ad23:	5f                   	pop    rdi
   1ad24:	31 36                	xor    DWORD PTR [rsi],esi
   1ad26:	39 32                	cmp    DWORD PTR [rdx],esi
   1ad28:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1ad2c:	55                   	push   rbp
   1ad2d:	4e                   	rex.WRX
   1ad2e:	43 5f                	rex.XB pop r15
   1ad30:	49                   	rex.WB
   1ad31:	44                   	rex.R
   1ad32:	45 5a                	rex.RB pop r10
   1ad34:	47                   	rex.RXB
   1ad35:	45 54                	rex.RB push r12
   1ad37:	52                   	push   rdx
   1ad38:	4f                   	rex.WRXB
   1ad39:	4f 54                	rex.WRXB push r12
   1ad3b:	5f                   	pop    rdi
   1ad3c:	53                   	push   rbx
   1ad3d:	54                   	push   rsp
   1ad3e:	52                   	push   rdx
   1ad3f:	49                   	rex.WB
   1ad40:	4e                   	rex.WRX
   1ad41:	47 5f                	rex.RXB pop r15
   1ad43:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   1ad47:	34 34                	xor    al,0x34
   1ad49:	32 36                	xor    dh,BYTE PTR [rsi]
   1ad4b:	30 00                	xor    BYTE PTR [rax],al
   1ad4d:	53                   	push   rbx
   1ad4e:	5f                   	pop    rdi
   1ad4f:	39 37                	cmp    DWORD PTR [rdi],esi
   1ad51:	34 32                	xor    al,0x32
   1ad53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ad56:	34 34                	xor    al,0x34
   1ad58:	32 36                	xor    dh,BYTE PTR [rsi]
   1ad5a:	34 00                	xor    al,0x0
   1ad5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ad5d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ad5e:	64 73 74             	fs jae 1add5 <__abi_tag-0x3e55c7>
   1ad61:	72 33                	jb     1ad96 <__abi_tag-0x3e5606>
   1ad63:	30 33                	xor    BYTE PTR [rbx],dh
   1ad65:	32 00                	xor    al,BYTE PTR [rax]
   1ad67:	53                   	push   rbx
   1ad68:	5f                   	pop    rdi
   1ad69:	34 34                	xor    al,0x34
   1ad6b:	32 36                	xor    dh,BYTE PTR [rsi]
   1ad6d:	38 00                	cmp    BYTE PTR [rax],al
   1ad6f:	53                   	push   rbx
   1ad70:	5f                   	pop    rdi
   1ad71:	31 33                	xor    DWORD PTR [rbx],esi
   1ad73:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1ad76:	5f                   	pop    rdi
   1ad77:	46 55                	rex.RX push rbp
   1ad79:	4e                   	rex.WRX
   1ad7a:	43 5f                	rex.XB pop r15
   1ad7c:	49                   	rex.WB
   1ad7d:	44                   	rex.R
   1ad7e:	45                   	rex.RB
   1ad7f:	4d                   	rex.WRB
   1ad80:	45 53                	rex.RB push r11
   1ad82:	53                   	push   rbx
   1ad83:	41                   	rex.B
   1ad84:	47                   	rex.RXB
   1ad85:	45                   	rex.RB
   1ad86:	42                   	rex.X
   1ad87:	4f 58                	rex.WRXB pop r8
   1ad89:	5f                   	pop    rdi
   1ad8a:	4c                   	rex.WR
   1ad8b:	4f                   	rex.WRXB
   1ad8c:	4e                   	rex.WRX
   1ad8d:	47 5f                	rex.RXB pop r15
   1ad8f:	41                   	rex.B
   1ad90:	4c 54                	rex.WR push rsp
   1ad92:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1ad95:	31 33                	xor    DWORD PTR [rbx],esi
   1ad97:	66 72 65             	data16 jb 1adff <__abi_tag-0x3e559d>
   1ad9a:	65 5f                	gs pop rdi
   1ad9c:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ad9d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ad9f:	5f                   	pop    rdi
   1ada0:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ada1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ada2:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
   1ada5:	38 6d 65             	cmp    BYTE PTR [rbp+0x65],ch
   1ada8:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ada9:	5f                   	pop    rdi
   1adaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   1adab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1adac:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   1adaf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1adb1:	72 6e                	jb     1ae21 <__abi_tag-0x3e557b>
   1adb3:	65 78 74             	gs js  1ae2a <__abi_tag-0x3e5572>
   1adb6:	5f                   	pop    rdi
   1adb7:	76 61                	jbe    1ae1a <__abi_tag-0x3e5582>
   1adb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   1adba:	75 65                	jne    1ae21 <__abi_tag-0x3e557b>
   1adbc:	33 38                	xor    edi,DWORD PTR [rax]
   1adbe:	34 39                	xor    al,0x39
   1adc0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1adc3:	34 35                	xor    al,0x35
   1adc5:	38 35 35 00 53 5f    	cmp    BYTE PTR [rip+0x5f530035],dh        # 5f54ae00 <_end+0x5e441240>
   1adcb:	33 32                	xor    esi,DWORD PTR [rdx]
   1adcd:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   1add1:	53                   	push   rbx
   1add2:	5f                   	pop    rdi
   1add3:	34 35                	xor    al,0x35
   1add5:	38 35 38 00 53 5f    	cmp    BYTE PTR [rip+0x5f530038],dh        # 5f54ae13 <_end+0x5e441253>
   1addb:	31 35 33 34 35 00    	xor    DWORD PTR [rip+0x353433],esi        # 36e214 <__abi_tag-0x92188>
   1ade1:	53                   	push   rbx
   1ade2:	5f                   	pop    rdi
   1ade3:	32 39                	xor    bh,BYTE PTR [rcx]
   1ade5:	30 30                	xor    BYTE PTR [rax],dh
   1ade7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1adea:	38 31                	cmp    BYTE PTR [rcx],dh
   1adec:	36 31 00             	ss xor DWORD PTR [rax],eax
   1adef:	5f                   	pop    rdi
   1adf0:	46 55                	rex.RX push rbp
   1adf2:	4e                   	rex.WRX
   1adf3:	43 5f                	rex.XB pop r15
   1adf5:	49                   	rex.WB
   1adf6:	4e                   	rex.WRX
   1adf7:	49                   	rex.WB
   1adf8:	47                   	rex.RXB
   1adf9:	45 54                	rex.RB push r12
   1adfb:	53                   	push   rbx
   1adfc:	45                   	rex.RB
   1adfd:	43 54                	rex.XB push r12
   1adff:	49                   	rex.WB
   1ae00:	4f                   	rex.WRXB
   1ae01:	4e 5f                	rex.WRX pop rdi
   1ae03:	53                   	push   rbx
   1ae04:	54                   	push   rsp
   1ae05:	52                   	push   rdx
   1ae06:	49                   	rex.WB
   1ae07:	4e                   	rex.WRX
   1ae08:	47 5f                	rex.RXB pop r15
   1ae0a:	53                   	push   rbx
   1ae0b:	45                   	rex.RB
   1ae0c:	43 54                	rex.XB push r12
   1ae0e:	49                   	rex.WB
   1ae0f:	4f                   	rex.WRXB
   1ae10:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   1ae14:	55                   	push   rbp
   1ae15:	4e                   	rex.WRX
   1ae16:	43 5f                	rex.XB pop r15
   1ae18:	46                   	rex.RX
   1ae19:	49 58                	rex.WB pop r8
   1ae1b:	4f 50                	rex.WRXB push r8
   1ae1d:	45 52                	rex.RB push r10
   1ae1f:	41 54                	push   r12
   1ae21:	49                   	rex.WB
   1ae22:	4f                   	rex.WRXB
   1ae23:	4e                   	rex.WRX
   1ae24:	4f 52                	rex.WRXB push r10
   1ae26:	44                   	rex.R
   1ae27:	45 52                	rex.RB push r10
   1ae29:	5f                   	pop    rdi
   1ae2a:	4c                   	rex.WR
   1ae2b:	4f                   	rex.WRXB
   1ae2c:	4e                   	rex.WRX
   1ae2d:	47 5f                	rex.RXB pop r15
   1ae2f:	49 31 00             	xor    QWORD PTR [r8],rax
   1ae32:	5f                   	pop    rdi
   1ae33:	46 55                	rex.RX push rbp
   1ae35:	4e                   	rex.WRX
   1ae36:	43 5f                	rex.XB pop r15
   1ae38:	46                   	rex.RX
   1ae39:	49 58                	rex.WB pop r8
   1ae3b:	4f 50                	rex.WRXB push r8
   1ae3d:	45 52                	rex.RB push r10
   1ae3f:	41 54                	push   r12
   1ae41:	49                   	rex.WB
   1ae42:	4f                   	rex.WRXB
   1ae43:	4e                   	rex.WRX
   1ae44:	4f 52                	rex.WRXB push r10
   1ae46:	44                   	rex.R
   1ae47:	45 52                	rex.RB push r10
   1ae49:	5f                   	pop    rdi
   1ae4a:	4c                   	rex.WR
   1ae4b:	4f                   	rex.WRXB
   1ae4c:	4e                   	rex.WRX
   1ae4d:	47 5f                	rex.RXB pop r15
   1ae4f:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1ae52:	5f                   	pop    rdi
   1ae53:	46 55                	rex.RX push rbp
   1ae55:	4e                   	rex.WRX
   1ae56:	43 5f                	rex.XB pop r15
   1ae58:	46                   	rex.RX
   1ae59:	49 58                	rex.WB pop r8
   1ae5b:	4f 50                	rex.WRXB push r8
   1ae5d:	45 52                	rex.RB push r10
   1ae5f:	41 54                	push   r12
   1ae61:	49                   	rex.WB
   1ae62:	4f                   	rex.WRXB
   1ae63:	4e                   	rex.WRX
   1ae64:	4f 52                	rex.WRXB push r10
   1ae66:	44                   	rex.R
   1ae67:	45 52                	rex.RB push r10
   1ae69:	5f                   	pop    rdi
   1ae6a:	4c                   	rex.WR
   1ae6b:	4f                   	rex.WRXB
   1ae6c:	4e                   	rex.WRX
   1ae6d:	47 5f                	rex.RXB pop r15
   1ae6f:	49 33 00             	xor    rax,QWORD PTR [r8]
   1ae72:	5f                   	pop    rdi
   1ae73:	46 55                	rex.RX push rbp
   1ae75:	4e                   	rex.WRX
   1ae76:	43 5f                	rex.XB pop r15
   1ae78:	49                   	rex.WB
   1ae79:	44                   	rex.R
   1ae7a:	45                   	rex.RB
   1ae7b:	49                   	rex.WB
   1ae7c:	4e 50                	rex.WRX push rax
   1ae7e:	55                   	push   rbp
   1ae7f:	54                   	push   rsp
   1ae80:	42                   	rex.X
   1ae81:	4f 58                	rex.WRXB pop r8
   1ae83:	5f                   	pop    rdi
   1ae84:	4c                   	rex.WR
   1ae85:	4f                   	rex.WRXB
   1ae86:	4e                   	rex.WRX
   1ae87:	47 5f                	rex.RXB pop r15
   1ae89:	4d                   	rex.WRB
   1ae8a:	41 58                	pop    r8
   1ae8c:	4c                   	rex.WR
   1ae8d:	45                   	rex.RB
   1ae8e:	4e                   	rex.WRX
   1ae8f:	47 54                	rex.RXB push r12
   1ae91:	48 00 5f 5f          	rex.W add BYTE PTR [rdi+0x5f],bl
   1ae95:	53                   	push   rbx
   1ae96:	54                   	push   rsp
   1ae97:	52                   	push   rdx
   1ae98:	49                   	rex.WB
   1ae99:	4e                   	rex.WRX
   1ae9a:	47 5f                	rex.RXB pop r15
   1ae9c:	4f 32 00             	rex.WRXB xor r8b,BYTE PTR [r8]
   1ae9f:	5f                   	pop    rdi
   1aea0:	53                   	push   rbx
   1aea1:	55                   	push   rbp
   1aea2:	42 5f                	rex.X pop rdi
   1aea4:	58                   	pop    rax
   1aea5:	46                   	rex.RX
   1aea6:	49                   	rex.WB
   1aea7:	4c                   	rex.WR
   1aea8:	45 50                	rex.RB push r8
   1aeaa:	52                   	push   rdx
   1aeab:	49                   	rex.WB
   1aeac:	4e 54                	rex.WRX push rsp
   1aeae:	5f                   	pop    rdi
   1aeaf:	53                   	push   rbx
   1aeb0:	54                   	push   rsp
   1aeb1:	52                   	push   rdx
   1aeb2:	49                   	rex.WB
   1aeb3:	4e                   	rex.WRX
   1aeb4:	47 5f                	rex.RXB pop r15
   1aeb6:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   1aeba:	55                   	push   rbp
   1aebb:	42 5f                	rex.X pop rdi
   1aebd:	58                   	pop    rax
   1aebe:	46                   	rex.RX
   1aebf:	49                   	rex.WB
   1aec0:	4c                   	rex.WR
   1aec1:	45 50                	rex.RB push r8
   1aec3:	52                   	push   rdx
   1aec4:	49                   	rex.WB
   1aec5:	4e 54                	rex.WRX push rsp
   1aec7:	5f                   	pop    rdi
   1aec8:	53                   	push   rbx
   1aec9:	54                   	push   rsp
   1aeca:	52                   	push   rdx
   1aecb:	49                   	rex.WB
   1aecc:	4e                   	rex.WRX
   1aecd:	47 5f                	rex.RXB pop r15
   1aecf:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1aed3:	31 36                	xor    DWORD PTR [rsi],esi
   1aed5:	39 33                	cmp    DWORD PTR [rbx],esi
   1aed7:	32 00                	xor    al,BYTE PTR [rax]
   1aed9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1aedb:	72 6e                	jb     1af4b <__abi_tag-0x3e5451>
   1aedd:	65 78 74             	gs js  1af54 <__abi_tag-0x3e5448>
   1aee0:	5f                   	pop    rdi
   1aee1:	73 74                	jae    1af57 <__abi_tag-0x3e5445>
   1aee3:	65 70 5f             	gs jo  1af45 <__abi_tag-0x3e5457>
   1aee6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1aee7:	65 67 61             	gs addr32 (bad) 
   1aeea:	74 69                	je     1af55 <__abi_tag-0x3e5447>
   1aeec:	76 65                	jbe    1af53 <__abi_tag-0x3e5449>
   1aeee:	34 37                	xor    al,0x37
   1aef0:	37                   	(bad)  
   1aef1:	33 00                	xor    eax,DWORD PTR [rax]
   1aef3:	5f                   	pop    rdi
   1aef4:	53                   	push   rbx
   1aef5:	55                   	push   rbp
   1aef6:	42 5f                	rex.X pop rdi
   1aef8:	58                   	pop    rax
   1aef9:	46                   	rex.RX
   1aefa:	49                   	rex.WB
   1aefb:	4c                   	rex.WR
   1aefc:	45 50                	rex.RB push r8
   1aefe:	52                   	push   rdx
   1aeff:	49                   	rex.WB
   1af00:	4e 54                	rex.WRX push rsp
   1af02:	5f                   	pop    rdi
   1af03:	53                   	push   rbx
   1af04:	54                   	push   rsp
   1af05:	52                   	push   rdx
   1af06:	49                   	rex.WB
   1af07:	4e                   	rex.WRX
   1af08:	47 5f                	rex.RXB pop r15
   1af0a:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   1af0e:	55                   	push   rbp
   1af0f:	4e                   	rex.WRX
   1af10:	43 5f                	rex.XB pop r15
   1af12:	49                   	rex.WB
   1af13:	44                   	rex.R
   1af14:	45                   	rex.RB
   1af15:	41 53                	push   r11
   1af17:	43                   	rex.XB
   1af18:	49                   	rex.WB
   1af19:	49                   	rex.WB
   1af1a:	42                   	rex.X
   1af1b:	4f 58                	rex.WRXB pop r8
   1af1d:	5f                   	pop    rdi
   1af1e:	4c                   	rex.WR
   1af1f:	4f                   	rex.WRXB
   1af20:	4e                   	rex.WRX
   1af21:	47 5f                	rex.RXB pop r15
   1af23:	4d                   	rex.WRB
   1af24:	4f 55                	rex.WRXB push r13
   1af26:	53                   	push   rbx
   1af27:	45                   	rex.RB
   1af28:	44                   	rex.R
   1af29:	4f 57                	rex.WRXB push r15
   1af2b:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   1af2f:	39 37                	cmp    DWORD PTR [rdi],esi
   1af31:	35 32 00 53 5f       	xor    eax,0x5f530032
   1af36:	34 34                	xor    al,0x34
   1af38:	32 37                	xor    dh,BYTE PTR [rdi]
   1af3a:	33 00                	xor    eax,DWORD PTR [rax]
   1af3c:	53                   	push   rbx
   1af3d:	5f                   	pop    rdi
   1af3e:	34 34                	xor    al,0x34
   1af40:	32 37                	xor    dh,BYTE PTR [rdi]
   1af42:	34 00                	xor    al,0x0
   1af44:	5f                   	pop    rdi
   1af45:	53                   	push   rbx
   1af46:	55                   	push   rbp
   1af47:	42 5f                	rex.X pop rdi
   1af49:	58                   	pop    rax
   1af4a:	46                   	rex.RX
   1af4b:	49                   	rex.WB
   1af4c:	4c                   	rex.WR
   1af4d:	45 50                	rex.RB push r8
   1af4f:	52                   	push   rdx
   1af50:	49                   	rex.WB
   1af51:	4e 54                	rex.WRX push rsp
   1af53:	5f                   	pop    rdi
   1af54:	53                   	push   rbx
   1af55:	54                   	push   rsp
   1af56:	52                   	push   rdx
   1af57:	49                   	rex.WB
   1af58:	4e                   	rex.WRX
   1af59:	47 5f                	rex.RXB pop r15
   1af5b:	55                   	push   rbp
   1af5c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1af5f:	31 37                	xor    DWORD PTR [rdi],esi
   1af61:	34 32                	xor    al,0x32
   1af63:	32 00                	xor    al,BYTE PTR [rax]
   1af65:	53                   	push   rbx
   1af66:	5f                   	pop    rdi
   1af67:	33 31                	xor    esi,DWORD PTR [rcx]
   1af69:	39 36                	cmp    DWORD PTR [rsi],esi
   1af6b:	35 00 53 5f 31       	xor    eax,0x315f5300
   1af70:	33 32                	xor    esi,DWORD PTR [rdx]
   1af72:	33 00                	xor    eax,DWORD PTR [rax]
   1af74:	5f                   	pop    rdi
   1af75:	5f                   	pop    rdi
   1af76:	53                   	push   rbx
   1af77:	54                   	push   rsp
   1af78:	52                   	push   rdx
   1af79:	49                   	rex.WB
   1af7a:	4e                   	rex.WRX
   1af7b:	47 5f                	rex.RXB pop r15
   1af7d:	4f 53                	rex.WRXB push r11
   1af7f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1af82:	72 6e                	jb     1aff2 <__abi_tag-0x3e53aa>
   1af84:	65 78 74             	gs js  1affb <__abi_tag-0x3e53a1>
   1af87:	5f                   	pop    rdi
   1af88:	76 61                	jbe    1afeb <__abi_tag-0x3e53b1>
   1af8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1af8b:	75 65                	jne    1aff2 <__abi_tag-0x3e53aa>
   1af8d:	33 38                	xor    edi,DWORD PTR [rax]
   1af8f:	35 33 00 66 6f       	xor    eax,0x6f660033
   1af94:	72 6e                	jb     1b004 <__abi_tag-0x3e5398>
   1af96:	65 78 74             	gs js  1b00d <__abi_tag-0x3e538f>
   1af99:	5f                   	pop    rdi
   1af9a:	76 61                	jbe    1affd <__abi_tag-0x3e539f>
   1af9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1af9d:	75 65                	jne    1b004 <__abi_tag-0x3e5398>
   1af9f:	33 38                	xor    edi,DWORD PTR [rax]
   1afa1:	35 36 00 53 5f       	xor    eax,0x5f530036
   1afa6:	34 35                	xor    al,0x35
   1afa8:	38 36                	cmp    BYTE PTR [rsi],dh
   1afaa:	30 00                	xor    BYTE PTR [rax],al
   1afac:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1afae:	72 6e                	jb     1b01e <__abi_tag-0x3e537e>
   1afb0:	65 78 74             	gs js  1b027 <__abi_tag-0x3e5375>
   1afb3:	5f                   	pop    rdi
   1afb4:	76 61                	jbe    1b017 <__abi_tag-0x3e5385>
   1afb6:	6c                   	ins    BYTE PTR es:[rdi],dx
   1afb7:	75 65                	jne    1b01e <__abi_tag-0x3e537e>
   1afb9:	33 38                	xor    edi,DWORD PTR [rax]
   1afbb:	35 39 00 53 5f       	xor    eax,0x5f530039
   1afc0:	34 35                	xor    al,0x35
   1afc2:	38 36                	cmp    BYTE PTR [rsi],dh
   1afc4:	33 00                	xor    eax,DWORD PTR [rax]
   1afc6:	53                   	push   rbx
   1afc7:	5f                   	pop    rdi
   1afc8:	34 35                	xor    al,0x35
   1afca:	38 36                	cmp    BYTE PTR [rsi],dh
   1afcc:	35 00 53 5f 31       	xor    eax,0x315f5300
   1afd1:	35 33 35 30 00       	xor    eax,0x303533
   1afd6:	53                   	push   rbx
   1afd7:	5f                   	pop    rdi
   1afd8:	31 35 33 35 35 00    	xor    DWORD PTR [rip+0x353533],esi        # 36e511 <__abi_tag-0x91e8b>
   1afde:	53                   	push   rbx
   1afdf:	5f                   	pop    rdi
   1afe0:	31 35 33 35 37 00    	xor    DWORD PTR [rip+0x373533],esi        # 38e519 <__abi_tag-0x71e83>
   1afe6:	53                   	push   rbx
   1afe7:	5f                   	pop    rdi
   1afe8:	32 39                	xor    bh,BYTE PTR [rcx]
   1afea:	31 30                	xor    DWORD PTR [rax],esi
   1afec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1afef:	38 31                	cmp    BYTE PTR [rcx],dh
   1aff1:	37                   	(bad)  
   1aff2:	30 00                	xor    BYTE PTR [rax],al
   1aff4:	53                   	push   rbx
   1aff5:	5f                   	pop    rdi
   1aff6:	38 31                	cmp    BYTE PTR [rcx],dh
   1aff8:	37                   	(bad)  
   1aff9:	33 00                	xor    eax,DWORD PTR [rax]
   1affb:	53                   	push   rbx
   1affc:	5f                   	pop    rdi
   1affd:	38 31                	cmp    BYTE PTR [rcx],dh
   1afff:	37                   	(bad)  
   1b000:	35 00 53 5f 38       	xor    eax,0x385f5300
   1b005:	31 37                	xor    DWORD PTR [rdi],esi
   1b007:	39 00                	cmp    DWORD PTR [rax],eax
   1b009:	5f                   	pop    rdi
   1b00a:	5f                   	pop    rdi
   1b00b:	53                   	push   rbx
   1b00c:	54                   	push   rsp
   1b00d:	52                   	push   rdx
   1b00e:	49                   	rex.WB
   1b00f:	4e                   	rex.WRX
   1b010:	47 5f                	rex.RXB pop r15
   1b012:	50                   	push   rax
   1b013:	32 00                	xor    al,BYTE PTR [rax]
   1b015:	5f                   	pop    rdi
   1b016:	5f                   	pop    rdi
   1b017:	53                   	push   rbx
   1b018:	54                   	push   rsp
   1b019:	52                   	push   rdx
   1b01a:	49                   	rex.WB
   1b01b:	4e                   	rex.WRX
   1b01c:	47 5f                	rex.RXB pop r15
   1b01e:	50                   	push   rax
   1b01f:	33 00                	xor    eax,DWORD PTR [rax]
   1b021:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b023:	72 6e                	jb     1b093 <__abi_tag-0x3e5309>
   1b025:	65 78 74             	gs js  1b09c <__abi_tag-0x3e5300>
   1b028:	5f                   	pop    rdi
   1b029:	65 78 69             	gs js  1b095 <__abi_tag-0x3e5307>
   1b02c:	74 5f                	je     1b08d <__abi_tag-0x3e530f>
   1b02e:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   1b031:	31 00                	xor    DWORD PTR [rax],eax
   1b033:	74 6d                	je     1b0a2 <__abi_tag-0x3e52fa>
   1b035:	70 5f                	jo     1b096 <__abi_tag-0x3e5306>
   1b037:	6d                   	ins    DWORD PTR es:[rdi],dx
   1b038:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b03a:	5f                   	pop    rdi
   1b03b:	73 74                	jae    1b0b1 <__abi_tag-0x3e52eb>
   1b03d:	61                   	(bad)  
   1b03e:	74 69                	je     1b0a9 <__abi_tag-0x3e52f3>
   1b040:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   1b043:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b044:	69 6e 74 65 72 00 66 	imul   ebp,DWORD PTR [rsi+0x74],0x66007265
   1b04b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b04c:	72 6e                	jb     1b0bc <__abi_tag-0x3e52e0>
   1b04e:	65 78 74             	gs js  1b0c5 <__abi_tag-0x3e52d7>
   1b051:	5f                   	pop    rdi
   1b052:	73 74                	jae    1b0c8 <__abi_tag-0x3e52d4>
   1b054:	65 70 5f             	gs jo  1b0b6 <__abi_tag-0x3e52e6>
   1b057:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b058:	65 67 61             	gs addr32 (bad) 
   1b05b:	74 69                	je     1b0c6 <__abi_tag-0x3e52d6>
   1b05d:	76 65                	jbe    1b0c4 <__abi_tag-0x3e52d8>
   1b05f:	34 37                	xor    al,0x37
   1b061:	38 31                	cmp    BYTE PTR [rcx],dh
   1b063:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b066:	31 36                	xor    DWORD PTR [rsi],esi
   1b068:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
   1b06b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b06e:	72 6e                	jb     1b0de <__abi_tag-0x3e52be>
   1b070:	65 78 74             	gs js  1b0e7 <__abi_tag-0x3e52b5>
   1b073:	5f                   	pop    rdi
   1b074:	73 74                	jae    1b0ea <__abi_tag-0x3e52b2>
   1b076:	65 70 5f             	gs jo  1b0d8 <__abi_tag-0x3e52c4>
   1b079:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b07a:	65 67 61             	gs addr32 (bad) 
   1b07d:	74 69                	je     1b0e8 <__abi_tag-0x3e52b4>
   1b07f:	76 65                	jbe    1b0e6 <__abi_tag-0x3e52b6>
   1b081:	34 37                	xor    al,0x37
   1b083:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 34610389 <_end+0x335067c9>
   1b089:	34 32                	xor    al,0x32
   1b08b:	38 30                	cmp    BYTE PTR [rax],dh
   1b08d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b090:	34 34                	xor    al,0x34
   1b092:	32 38                	xor    bh,BYTE PTR [rax]
   1b094:	31 00                	xor    DWORD PTR [rax],eax
   1b096:	53                   	push   rbx
   1b097:	5f                   	pop    rdi
   1b098:	39 37                	cmp    DWORD PTR [rdi],esi
   1b09a:	36 32 00             	ss xor al,BYTE PTR [rax]
   1b09d:	53                   	push   rbx
   1b09e:	5f                   	pop    rdi
   1b09f:	34 34                	xor    al,0x34
   1b0a1:	32 38                	xor    bh,BYTE PTR [rax]
   1b0a3:	33 00                	xor    eax,DWORD PTR [rax]
   1b0a5:	53                   	push   rbx
   1b0a6:	5f                   	pop    rdi
   1b0a7:	39 37                	cmp    DWORD PTR [rdi],esi
   1b0a9:	36 35 00 64 6c 5f    	ss xor eax,0x5f6c6400
   1b0af:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b0b2:	74 69                	je     1b11d <__abi_tag-0x3e527f>
   1b0b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b0b5:	75 65                	jne    1b11c <__abi_tag-0x3e5280>
   1b0b7:	5f                   	pop    rdi
   1b0b8:	35 31 36 32 00       	xor    eax,0x323631
   1b0bd:	73 63                	jae    1b122 <__abi_tag-0x3e527a>
   1b0bf:	5f                   	pop    rdi
   1b0c0:	65 63 5f 33          	movsxd ebx,DWORD PTR gs:[rdi+0x33]
   1b0c4:	36 5f                	ss pop rdi
   1b0c6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b0c8:	64 00 53 55          	add    BYTE PTR fs:[rbx+0x55],dl
   1b0cc:	42 5f                	rex.X pop rdi
   1b0ce:	49                   	rex.WB
   1b0cf:	4e 53                	rex.WRX push rbx
   1b0d1:	45 52                	rex.RB push r10
   1b0d3:	54                   	push   rsp
   1b0d4:	45                   	rex.RB
   1b0d5:	4c                   	rex.WR
   1b0d6:	45                   	rex.RB
   1b0d7:	4d                   	rex.WRB
   1b0d8:	45                   	rex.RB
   1b0d9:	4e 54                	rex.WRX push rsp
   1b0db:	53                   	push   rbx
   1b0dc:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1b0df:	32 32                	xor    dh,BYTE PTR [rdx]
   1b0e1:	46 55                	rex.RX push rbp
   1b0e3:	4e                   	rex.WRX
   1b0e4:	43 5f                	rex.XB pop r15
   1b0e6:	49                   	rex.WB
   1b0e7:	4e                   	rex.WRX
   1b0e8:	49                   	rex.WB
   1b0e9:	43 55                	rex.XB push r13
   1b0eb:	52                   	push   rdx
   1b0ec:	52                   	push   rdx
   1b0ed:	45                   	rex.RB
   1b0ee:	4e 54                	rex.WRX push rsp
   1b0f0:	53                   	push   rbx
   1b0f1:	45                   	rex.RB
   1b0f2:	43 54                	rex.XB push r12
   1b0f4:	49                   	rex.WB
   1b0f5:	4f                   	rex.WRXB
   1b0f6:	4e 76 00             	rex.WRX jbe 1b0f9 <__abi_tag-0x3e52a3>
   1b0f9:	5f                   	pop    rdi
   1b0fa:	46 55                	rex.RX push rbp
   1b0fc:	4e                   	rex.WRX
   1b0fd:	43 5f                	rex.XB pop r15
   1b0ff:	52                   	push   rdx
   1b100:	45                   	rex.RB
   1b101:	41                   	rex.B
   1b102:	44 53                	rex.R push rbx
   1b104:	45 54                	rex.RB push r12
   1b106:	54                   	push   rsp
   1b107:	49                   	rex.WB
   1b108:	4e                   	rex.WRX
   1b109:	47 5f                	rex.RXB pop r15
   1b10b:	55                   	push   rbp
   1b10c:	4c                   	rex.WR
   1b10d:	4f                   	rex.WRXB
   1b10e:	4e                   	rex.WRX
   1b10f:	47 5f                	rex.RXB pop r15
   1b111:	45 51                	rex.RB push r9
   1b113:	55                   	push   rbp
   1b114:	41                   	rex.B
   1b115:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1b119:	31 33                	xor    DWORD PTR [rbx],esi
   1b11b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1b11e:	66 75 6e             	data16 jne 1b18f <__abi_tag-0x3e520d>
   1b121:	63 5f 74             	movsxd ebx,DWORD PTR [rdi+0x74]
   1b124:	69 6d 65 72 00 53 5f 	imul   ebp,DWORD PTR [rbp+0x65],0x5f530072
   1b12b:	33 30                	xor    esi,DWORD PTR [rax]
   1b12d:	33 38                	xor    edi,DWORD PTR [rax]
   1b12f:	34 00                	xor    al,0x0
   1b131:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b133:	72 6e                	jb     1b1a3 <__abi_tag-0x3e51f9>
   1b135:	65 78 74             	gs js  1b1ac <__abi_tag-0x3e51f0>
   1b138:	5f                   	pop    rdi
   1b139:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b13b:	74 72                	je     1b1af <__abi_tag-0x3e51ed>
   1b13d:	79 6c                	jns    1b1ab <__abi_tag-0x3e51f1>
   1b13f:	61                   	(bad)  
   1b140:	62                   	(bad)  
   1b141:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b143:	34 33                	xor    al,0x33
   1b145:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1b149:	34 35                	xor    al,0x35
   1b14b:	38 37                	cmp    BYTE PTR [rdi],dh
   1b14d:	31 00                	xor    DWORD PTR [rax],eax
   1b14f:	53                   	push   rbx
   1b150:	5f                   	pop    rdi
   1b151:	34 35                	xor    al,0x35
   1b153:	38 37                	cmp    BYTE PTR [rdi],dh
   1b155:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1b159:	34 35                	xor    al,0x35
   1b15b:	38 37                	cmp    BYTE PTR [rdi],dh
   1b15d:	38 00                	cmp    BYTE PTR [rax],al
   1b15f:	4c                   	rex.WR
   1b160:	41                   	rex.B
   1b161:	42                   	rex.X
   1b162:	45                   	rex.RB
   1b163:	4c 5f                	rex.WR pop rdi
   1b165:	4c                   	rex.WR
   1b166:	49                   	rex.WB
   1b167:	4e                   	rex.WRX
   1b168:	45                   	rex.RB
   1b169:	46                   	rex.RX
   1b16a:	4f 52                	rex.WRXB push r10
   1b16c:	4d                   	rex.WRB
   1b16d:	41 54                	push   r12
   1b16f:	44                   	rex.R
   1b170:	4f                   	rex.WRXB
   1b171:	4e                   	rex.WRX
   1b172:	45 32 00             	xor    r8b,BYTE PTR [r8]
   1b175:	5f                   	pop    rdi
   1b176:	5f                   	pop    rdi
   1b177:	4c                   	rex.WR
   1b178:	4f                   	rex.WRXB
   1b179:	4e                   	rex.WRX
   1b17a:	47 5f                	rex.RXB pop r15
   1b17c:	43                   	rex.XB
   1b17d:	4f                   	rex.WRXB
   1b17e:	4e 54                	rex.WRX push rsp
   1b180:	49                   	rex.WB
   1b181:	4e 55                	rex.WRX push rbp
   1b183:	45                   	rex.RB
   1b184:	4c                   	rex.WR
   1b185:	49                   	rex.WB
   1b186:	4e                   	rex.WRX
   1b187:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1b18b:	32 39                	xor    bh,BYTE PTR [rcx]
   1b18d:	32 31                	xor    dh,BYTE PTR [rcx]
   1b18f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b192:	31 33                	xor    DWORD PTR [rbx],esi
   1b194:	38 38                	cmp    BYTE PTR [rax],bh
   1b196:	32 00                	xor    al,BYTE PTR [rax]
   1b198:	5f                   	pop    rdi
   1b199:	46 55                	rex.RX push rbp
   1b19b:	4e                   	rex.WRX
   1b19c:	43 5f                	rex.XB pop r15
   1b19e:	49                   	rex.WB
   1b19f:	44                   	rex.R
   1b1a0:	45 5a                	rex.RB pop r10
   1b1a2:	46                   	rex.RX
   1b1a3:	49                   	rex.WB
   1b1a4:	4c                   	rex.WR
   1b1a5:	45                   	rex.RB
   1b1a6:	4c                   	rex.WR
   1b1a7:	49 53                	rex.WB push r11
   1b1a9:	54                   	push   rsp
   1b1aa:	5f                   	pop    rdi
   1b1ab:	53                   	push   rbx
   1b1ac:	54                   	push   rsp
   1b1ad:	52                   	push   rdx
   1b1ae:	49                   	rex.WB
   1b1af:	4e                   	rex.WRX
   1b1b0:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   1b1b4:	45 50                	rex.RB push r8
   1b1b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b1b9:	32 39                	xor    bh,BYTE PTR [rcx]
   1b1bb:	32 36                	xor    dh,BYTE PTR [rsi]
   1b1bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b1c0:	38 31                	cmp    BYTE PTR [rcx],dh
   1b1c2:	38 36                	cmp    BYTE PTR [rsi],dh
   1b1c4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b1c7:	55                   	push   rbp
   1b1c8:	4e                   	rex.WRX
   1b1c9:	43 5f                	rex.XB pop r15
   1b1cb:	49                   	rex.WB
   1b1cc:	44                   	rex.R
   1b1cd:	45                   	rex.RB
   1b1ce:	44                   	rex.R
   1b1cf:	49 53                	rex.WB push r11
   1b1d1:	50                   	push   rax
   1b1d2:	4c                   	rex.WR
   1b1d3:	41 59                	pop    r9
   1b1d5:	42                   	rex.X
   1b1d6:	4f 58                	rex.WRXB pop r8
   1b1d8:	5f                   	pop    rdi
   1b1d9:	53                   	push   rbx
   1b1da:	54                   	push   rsp
   1b1db:	52                   	push   rdx
   1b1dc:	49                   	rex.WB
   1b1dd:	4e                   	rex.WRX
   1b1de:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   1b1e2:	45 50                	rex.RB push r8
   1b1e4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b1e7:	55                   	push   rbp
   1b1e8:	4e                   	rex.WRX
   1b1e9:	43 5f                	rex.XB pop r15
   1b1eb:	56                   	push   rsi
   1b1ec:	41                   	rex.B
   1b1ed:	4c                   	rex.WR
   1b1ee:	49                   	rex.WB
   1b1ef:	44                   	rex.R
   1b1f0:	4e                   	rex.WRX
   1b1f1:	41                   	rex.B
   1b1f2:	4d                   	rex.WRB
   1b1f3:	45 5f                	rex.RB pop r15
   1b1f5:	53                   	push   rbx
   1b1f6:	54                   	push   rsp
   1b1f7:	52                   	push   rdx
   1b1f8:	49                   	rex.WB
   1b1f9:	4e                   	rex.WRX
   1b1fa:	47 5f                	rex.RXB pop r15
   1b1fc:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   1b200:	72 6e                	jb     1b270 <__abi_tag-0x3e512c>
   1b202:	65 78 74             	gs js  1b279 <__abi_tag-0x3e5123>
   1b205:	5f                   	pop    rdi
   1b206:	73 74                	jae    1b27c <__abi_tag-0x3e5120>
   1b208:	65 70 5f             	gs jo  1b26a <__abi_tag-0x3e5132>
   1b20b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b20c:	65 67 61             	gs addr32 (bad) 
   1b20f:	74 69                	je     1b27a <__abi_tag-0x3e5122>
   1b211:	76 65                	jbe    1b278 <__abi_tag-0x3e5124>
   1b213:	34 37                	xor    al,0x37
   1b215:	39 32                	cmp    DWORD PTR [rdx],esi
   1b217:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b21a:	72 6e                	jb     1b28a <__abi_tag-0x3e5112>
   1b21c:	65 78 74             	gs js  1b293 <__abi_tag-0x3e5109>
   1b21f:	5f                   	pop    rdi
   1b220:	73 74                	jae    1b296 <__abi_tag-0x3e5106>
   1b222:	65 70 5f             	gs jo  1b284 <__abi_tag-0x3e5118>
   1b225:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b226:	65 67 61             	gs addr32 (bad) 
   1b229:	74 69                	je     1b294 <__abi_tag-0x3e5108>
   1b22b:	76 65                	jbe    1b292 <__abi_tag-0x3e510a>
   1b22d:	34 37                	xor    al,0x37
   1b22f:	39 35 00 53 5f 39    	cmp    DWORD PTR [rip+0x395f5300],esi        # 39610535 <_end+0x38506975>
   1b235:	37                   	(bad)  
   1b236:	37                   	(bad)  
   1b237:	30 00                	xor    BYTE PTR [rax],al
   1b239:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b23b:	72 6e                	jb     1b2ab <__abi_tag-0x3e50f1>
   1b23d:	65 78 74             	gs js  1b2b4 <__abi_tag-0x3e50e8>
   1b240:	5f                   	pop    rdi
   1b241:	73 74                	jae    1b2b7 <__abi_tag-0x3e50e5>
   1b243:	65 70 5f             	gs jo  1b2a5 <__abi_tag-0x3e50f7>
   1b246:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b247:	65 67 61             	gs addr32 (bad) 
   1b24a:	74 69                	je     1b2b5 <__abi_tag-0x3e50e7>
   1b24c:	76 65                	jbe    1b2b3 <__abi_tag-0x3e50e9>
   1b24e:	34 37                	xor    al,0x37
   1b250:	39 38                	cmp    DWORD PTR [rax],edi
   1b252:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b255:	34 34                	xor    al,0x34
   1b257:	32 39                	xor    bh,BYTE PTR [rcx]
   1b259:	32 00                	xor    al,BYTE PTR [rax]
   1b25b:	53                   	push   rbx
   1b25c:	5f                   	pop    rdi
   1b25d:	39 37                	cmp    DWORD PTR [rdi],esi
   1b25f:	37                   	(bad)  
   1b260:	34 00                	xor    al,0x0
   1b262:	53                   	push   rbx
   1b263:	5f                   	pop    rdi
   1b264:	34 34                	xor    al,0x34
   1b266:	32 39                	xor    bh,BYTE PTR [rcx]
   1b268:	35 00 53 5f 39       	xor    eax,0x395f5300
   1b26d:	37                   	(bad)  
   1b26e:	37                   	(bad)  
   1b26f:	37                   	(bad)  
   1b270:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b273:	55                   	push   rbp
   1b274:	4e                   	rex.WRX
   1b275:	43 5f                	rex.XB pop r15
   1b277:	49                   	rex.WB
   1b278:	44                   	rex.R
   1b279:	45 57                	rex.RB push r15
   1b27b:	41 52                	push   r10
   1b27d:	4e                   	rex.WRX
   1b27e:	49                   	rex.WB
   1b27f:	4e                   	rex.WRX
   1b280:	47                   	rex.RXB
   1b281:	42                   	rex.X
   1b282:	4f 58                	rex.WRXB pop r8
   1b284:	5f                   	pop    rdi
   1b285:	53                   	push   rbx
   1b286:	54                   	push   rsp
   1b287:	52                   	push   rdx
   1b288:	49                   	rex.WB
   1b289:	4e                   	rex.WRX
   1b28a:	47 5f                	rex.RXB pop r15
   1b28c:	54                   	push   rsp
   1b28d:	45 58                	rex.RB pop r8
   1b28f:	54                   	push   rsp
   1b290:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   1b294:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b297:	74 69                	je     1b302 <__abi_tag-0x3e509a>
   1b299:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b29a:	75 65                	jne    1b301 <__abi_tag-0x3e509b>
   1b29c:	5f                   	pop    rdi
   1b29d:	35 31 37 33 00       	xor    eax,0x333731
   1b2a2:	53                   	push   rbx
   1b2a3:	5f                   	pop    rdi
   1b2a4:	32 37                	xor    dh,BYTE PTR [rdi]
   1b2a6:	37                   	(bad)  
   1b2a7:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1b2aa:	53                   	push   rbx
   1b2ab:	5f                   	pop    rdi
   1b2ac:	32 37                	xor    dh,BYTE PTR [rdi]
   1b2ae:	37                   	(bad)  
   1b2af:	30 35 00 53 5f 32    	xor    BYTE PTR [rip+0x325f5300],dh        # 326105b5 <_end+0x315069f5>
   1b2b5:	37                   	(bad)  
   1b2b6:	37                   	(bad)  
   1b2b7:	30 36                	xor    BYTE PTR [rsi],dh
   1b2b9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b2bc:	55                   	push   rbp
   1b2bd:	4e                   	rex.WRX
   1b2be:	43 5f                	rex.XB pop r15
   1b2c0:	49                   	rex.WB
   1b2c1:	44                   	rex.R
   1b2c2:	45 56                	rex.RB push r14
   1b2c4:	42                   	rex.X
   1b2c5:	41 52                	push   r10
   1b2c7:	5f                   	pop    rdi
   1b2c8:	4c                   	rex.WR
   1b2c9:	4f                   	rex.WRXB
   1b2ca:	4e                   	rex.WRX
   1b2cb:	47 5f                	rex.RXB pop r15
   1b2cd:	49                   	rex.WB
   1b2ce:	44                   	rex.R
   1b2cf:	45 56                	rex.RB push r14
   1b2d1:	42                   	rex.X
   1b2d2:	41 52                	push   r10
   1b2d4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b2d7:	33 31                	xor    esi,DWORD PTR [rcx]
   1b2d9:	39 37                	cmp    DWORD PTR [rdi],esi
   1b2db:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   1b2df:	4c                   	rex.WR
   1b2e0:	4f                   	rex.WRXB
   1b2e1:	4e                   	rex.WRX
   1b2e2:	47 5f                	rex.RXB pop r15
   1b2e4:	49                   	rex.WB
   1b2e5:	44                   	rex.R
   1b2e6:	45                   	rex.RB
   1b2e7:	43                   	rex.XB
   1b2e8:	4f                   	rex.WRXB
   1b2e9:	4d 50                	rex.WRB push r8
   1b2eb:	49                   	rex.WB
   1b2ec:	4c                   	rex.WR
   1b2ed:	45                   	rex.RB
   1b2ee:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   1b2f2:	72 6e                	jb     1b362 <__abi_tag-0x3e503a>
   1b2f4:	65 78 74             	gs js  1b36b <__abi_tag-0x3e5031>
   1b2f7:	5f                   	pop    rdi
   1b2f8:	76 61                	jbe    1b35b <__abi_tag-0x3e5041>
   1b2fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b2fb:	75 65                	jne    1b362 <__abi_tag-0x3e503a>
   1b2fd:	33 38                	xor    edi,DWORD PTR [rax]
   1b2ff:	37                   	(bad)  
   1b300:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1b304:	33 31                	xor    esi,DWORD PTR [rcx]
   1b306:	39 37                	cmp    DWORD PTR [rdi],esi
   1b308:	39 00                	cmp    DWORD PTR [rax],eax
   1b30a:	53                   	push   rbx
   1b30b:	5f                   	pop    rdi
   1b30c:	31 35 33 37 33 00    	xor    DWORD PTR [rip+0x333733],esi        # 34ea45 <__abi_tag-0xb1957>
   1b312:	73 63                	jae    1b377 <__abi_tag-0x3e5025>
   1b314:	5f                   	pop    rdi
   1b315:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1b319:	30 35 5f 65 6e 64    	xor    BYTE PTR [rip+0x646e655f],dh        # 6470187e <_end+0x635f7cbe>
   1b31f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b322:	31 35 33 37 38 00    	xor    DWORD PTR [rip+0x383733],esi        # 39ea5b <__abi_tag-0x61941>
   1b328:	53                   	push   rbx
   1b329:	5f                   	pop    rdi
   1b32a:	31 35 33 37 39 00    	xor    DWORD PTR [rip+0x393733],esi        # 3aea63 <__abi_tag-0x51939>
   1b330:	53                   	push   rbx
   1b331:	5f                   	pop    rdi
   1b332:	32 39                	xor    bh,BYTE PTR [rcx]
   1b334:	33 33                	xor    esi,DWORD PTR [rbx]
   1b336:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b339:	32 39                	xor    bh,BYTE PTR [rcx]
   1b33b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1b33e:	53                   	push   rbx
   1b33f:	5f                   	pop    rdi
   1b340:	38 31                	cmp    BYTE PTR [rcx],dh
   1b342:	39 35 00 5f 5f 53    	cmp    DWORD PTR [rip+0x535f5f00],esi        # 53611248 <_end+0x52507688>
   1b348:	54                   	push   rsp
   1b349:	52                   	push   rdx
   1b34a:	49                   	rex.WB
   1b34b:	4e                   	rex.WRX
   1b34c:	47 5f                	rex.RXB pop r15
   1b34e:	52                   	push   rdx
   1b34f:	31 00                	xor    DWORD PTR [rax],eax
   1b351:	53                   	push   rbx
   1b352:	5f                   	pop    rdi
   1b353:	33 32                	xor    esi,DWORD PTR [rdx]
   1b355:	36 37                	ss (bad) 
   1b357:	38 00                	cmp    BYTE PTR [rax],al
   1b359:	53                   	push   rbx
   1b35a:	5f                   	pop    rdi
   1b35b:	31 36                	xor    DWORD PTR [rsi],esi
   1b35d:	39 36                	cmp    DWORD PTR [rsi],esi
   1b35f:	30 00                	xor    BYTE PTR [rax],al
   1b361:	5f                   	pop    rdi
   1b362:	5a                   	pop    rdx
   1b363:	31 37                	xor    DWORD PTR [rdi],esi
   1b365:	46 55                	rex.RX push rbp
   1b367:	4e                   	rex.WRX
   1b368:	43 5f                	rex.XB pop r15
   1b36a:	49                   	rex.WB
   1b36b:	44                   	rex.R
   1b36c:	45 52                	rex.RB push r10
   1b36e:	45                   	rex.RB
   1b36f:	43                   	rex.XB
   1b370:	45                   	rex.RB
   1b371:	4e 54                	rex.WRX push rsp
   1b373:	42                   	rex.X
   1b374:	4f 58                	rex.WRXB pop r8
   1b376:	76 00                	jbe    1b378 <__abi_tag-0x3e5024>
   1b378:	53                   	push   rbx
   1b379:	5f                   	pop    rdi
   1b37a:	31 36                	xor    DWORD PTR [rsi],esi
   1b37c:	39 36                	cmp    DWORD PTR [rsi],esi
   1b37e:	33 00                	xor    eax,DWORD PTR [rax]
   1b380:	53                   	push   rbx
   1b381:	5f                   	pop    rdi
   1b382:	31 36                	xor    DWORD PTR [rsi],esi
   1b384:	39 36                	cmp    DWORD PTR [rsi],esi
   1b386:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   1b38a:	32 33                	xor    dh,BYTE PTR [rbx]
   1b38c:	53                   	push   rbx
   1b38d:	55                   	push   rbp
   1b38e:	42 5f                	rex.X pop rdi
   1b390:	46 52                	rex.RX push rdx
   1b392:	45                   	rex.RB
   1b393:	45 5f                	rex.RB pop r15
   1b395:	55                   	push   rbp
   1b396:	44 54                	rex.R push rsp
   1b398:	5f                   	pop    rdi
   1b399:	56                   	push   rsi
   1b39a:	41 52                	push   r10
   1b39c:	53                   	push   rbx
   1b39d:	54                   	push   rsp
   1b39e:	52                   	push   rdx
   1b39f:	49                   	rex.WB
   1b3a0:	4e                   	rex.WRX
   1b3a1:	47 53                	rex.RXB push r11
   1b3a3:	50                   	push   rax
   1b3a4:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1b3a7:	73 50                	jae    1b3f9 <__abi_tag-0x3e4fa3>
   1b3a9:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   1b3b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b3b3:	31 36                	xor    DWORD PTR [rsi],esi
   1b3b5:	39 36                	cmp    DWORD PTR [rsi],esi
   1b3b7:	38 00                	cmp    BYTE PTR [rax],al
   1b3b9:	53                   	push   rbx
   1b3ba:	5f                   	pop    rdi
   1b3bb:	39 37                	cmp    DWORD PTR [rdi],esi
   1b3bd:	38 30                	cmp    BYTE PTR [rax],dh
   1b3bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b3c2:	39 37                	cmp    DWORD PTR [rdi],esi
   1b3c4:	38 35 00 53 5f 39    	cmp    BYTE PTR [rip+0x395f5300],dh        # 396106ca <_end+0x38506b0a>
   1b3ca:	37                   	(bad)  
   1b3cb:	38 38                	cmp    BYTE PTR [rax],bh
   1b3cd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b3d0:	72 6e                	jb     1b440 <__abi_tag-0x3e4f5c>
   1b3d2:	65 78 74             	gs js  1b449 <__abi_tag-0x3e4f53>
   1b3d5:	5f                   	pop    rdi
   1b3d6:	65 78 69             	gs js  1b442 <__abi_tag-0x3e4f5a>
   1b3d9:	74 5f                	je     1b43a <__abi_tag-0x3e4f62>
   1b3db:	31 37                	xor    DWORD PTR [rdi],esi
   1b3dd:	37                   	(bad)  
   1b3de:	34 00                	xor    al,0x0
   1b3e0:	53                   	push   rbx
   1b3e1:	5f                   	pop    rdi
   1b3e2:	33 30                	xor    esi,DWORD PTR [rax]
   1b3e4:	33 39                	xor    edi,DWORD PTR [rcx]
   1b3e6:	30 00                	xor    BYTE PTR [rax],al
   1b3e8:	53                   	push   rbx
   1b3e9:	5f                   	pop    rdi
   1b3ea:	31 33                	xor    DWORD PTR [rbx],esi
   1b3ec:	35 31 00 53 5f       	xor    eax,0x5f530031
   1b3f1:	31 33                	xor    DWORD PTR [rbx],esi
   1b3f3:	34 34                	xor    al,0x34
   1b3f5:	30 00                	xor    BYTE PTR [rax],al
   1b3f7:	53                   	push   rbx
   1b3f8:	5f                   	pop    rdi
   1b3f9:	32 37                	xor    dh,BYTE PTR [rdi]
   1b3fb:	37                   	(bad)  
   1b3fc:	31 39                	xor    DWORD PTR [rcx],edi
   1b3fe:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   1b401:	73 6e                	jae    1b471 <__abi_tag-0x3e4f2b>
   1b403:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
   1b406:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b409:	72 6e                	jb     1b479 <__abi_tag-0x3e4f23>
   1b40b:	65 78 74             	gs js  1b482 <__abi_tag-0x3e4f1a>
   1b40e:	5f                   	pop    rdi
   1b40f:	65 78 69             	gs js  1b47b <__abi_tag-0x3e4f21>
   1b412:	74 5f                	je     1b473 <__abi_tag-0x3e4f29>
   1b414:	31 37                	xor    DWORD PTR [rdi],esi
   1b416:	37                   	(bad)  
   1b417:	38 00                	cmp    BYTE PTR [rax],al
   1b419:	5f                   	pop    rdi
   1b41a:	46 55                	rex.RX push rbp
   1b41c:	4e                   	rex.WRX
   1b41d:	43 5f                	rex.XB pop r15
   1b41f:	49                   	rex.WB
   1b420:	44                   	rex.R
   1b421:	45 52                	rex.RB push r10
   1b423:	47                   	rex.RXB
   1b424:	42                   	rex.X
   1b425:	4d                   	rex.WRB
   1b426:	49 58                	rex.WB pop r8
   1b428:	45 52                	rex.RB push r10
   1b42a:	5f                   	pop    rdi
   1b42b:	4c                   	rex.WR
   1b42c:	4f                   	rex.WRXB
   1b42d:	4e                   	rex.WRX
   1b42e:	47 5f                	rex.RXB pop r15
   1b430:	50                   	push   rax
   1b431:	52                   	push   rdx
   1b432:	45 56                	rex.RB push r14
   1b434:	46                   	rex.RX
   1b435:	4f                   	rex.WRXB
   1b436:	43 55                	rex.XB push r13
   1b438:	53                   	push   rbx
   1b439:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b43c:	31 33                	xor    DWORD PTR [rbx],esi
   1b43e:	35 39 00 53 55       	xor    eax,0x55530039
   1b443:	42 5f                	rex.X pop rdi
   1b445:	49                   	rex.WB
   1b446:	44                   	rex.R
   1b447:	45                   	rex.RB
   1b448:	41                   	rex.B
   1b449:	44                   	rex.R
   1b44a:	44 52                	rex.R push rdx
   1b44c:	45                   	rex.RB
   1b44d:	43                   	rex.XB
   1b44e:	45                   	rex.RB
   1b44f:	4e 54                	rex.WRX push rsp
   1b451:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b454:	72 6e                	jb     1b4c4 <__abi_tag-0x3e4ed8>
   1b456:	65 78 74             	gs js  1b4cd <__abi_tag-0x3e4ecf>
   1b459:	5f                   	pop    rdi
   1b45a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b45d:	74 69                	je     1b4c8 <__abi_tag-0x3e4ed4>
   1b45f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b460:	75 65                	jne    1b4c7 <__abi_tag-0x3e4ed5>
   1b462:	5f                   	pop    rdi
   1b463:	34 31                	xor    al,0x31
   1b465:	38 31                	cmp    BYTE PTR [rcx],dh
   1b467:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b46a:	55                   	push   rbp
   1b46b:	4e                   	rex.WRX
   1b46c:	43 5f                	rex.XB pop r15
   1b46e:	49                   	rex.WB
   1b46f:	44                   	rex.R
   1b470:	45 53                	rex.RB push r11
   1b472:	55                   	push   rbp
   1b473:	42 53                	rex.X push rbx
   1b475:	5f                   	pop    rdi
   1b476:	4c                   	rex.WR
   1b477:	4f                   	rex.WRXB
   1b478:	4e                   	rex.WRX
   1b479:	47 5f                	rex.RXB pop r15
   1b47b:	49                   	rex.WB
   1b47c:	4e                   	rex.WRX
   1b47d:	46                   	rex.RX
   1b47e:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   1b482:	31 35 33 38 34 00    	xor    DWORD PTR [rip+0x343833],esi        # 35ecbb <__abi_tag-0xa16e1>
   1b488:	46 55                	rex.RX push rbp
   1b48a:	4e                   	rex.WRX
   1b48b:	43 5f                	rex.XB pop r15
   1b48d:	54                   	push   rsp
   1b48e:	49                   	rex.WB
   1b48f:	4d                   	rex.WRB
   1b490:	45                   	rex.RB
   1b491:	45                   	rex.RB
   1b492:	4c                   	rex.WR
   1b493:	41 50                	push   r8
   1b495:	53                   	push   rbx
   1b496:	45                   	rex.RB
   1b497:	44 53                	rex.R push rbx
   1b499:	49                   	rex.WB
   1b49a:	4e                   	rex.WRX
   1b49b:	43                   	rex.XB
   1b49c:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1b4a0:	31 35 33 38 36 00    	xor    DWORD PTR [rip+0x363833],esi        # 37ecd9 <__abi_tag-0x816c3>
   1b4a6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b4a8:	72 6e                	jb     1b518 <__abi_tag-0x3e4e84>
   1b4aa:	65 78 74             	gs js  1b521 <__abi_tag-0x3e4e7b>
   1b4ad:	5f                   	pop    rdi
   1b4ae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b4b1:	74 69                	je     1b51c <__abi_tag-0x3e4e80>
   1b4b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b4b4:	75 65                	jne    1b51b <__abi_tag-0x3e4e81>
   1b4b6:	5f                   	pop    rdi
   1b4b7:	34 31                	xor    al,0x31
   1b4b9:	38 38                	cmp    BYTE PTR [rax],bh
   1b4bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b4be:	32 39                	xor    bh,BYTE PTR [rcx]
   1b4c0:	34 32                	xor    al,0x32
   1b4c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b4c5:	31 33                	xor    DWORD PTR [rbx],esi
   1b4c7:	38 39                	cmp    BYTE PTR [rcx],bh
   1b4c9:	33 00                	xor    eax,DWORD PTR [rax]
   1b4cb:	53                   	push   rbx
   1b4cc:	5f                   	pop    rdi
   1b4cd:	32 39                	xor    bh,BYTE PTR [rcx]
   1b4cf:	34 37                	xor    al,0x37
   1b4d1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1b4d4:	53                   	push   rbx
   1b4d5:	54                   	push   rsp
   1b4d6:	52                   	push   rdx
   1b4d7:	49                   	rex.WB
   1b4d8:	4e                   	rex.WRX
   1b4d9:	47 5f                	rex.RXB pop r15
   1b4db:	53                   	push   rbx
   1b4dc:	32 00                	xor    al,BYTE PTR [rax]
   1b4de:	53                   	push   rbx
   1b4df:	5f                   	pop    rdi
   1b4e0:	34 39                	xor    al,0x39
   1b4e2:	35 32 35 00 62       	xor    eax,0x62003532
   1b4e7:	79 74                	jns    1b55d <__abi_tag-0x3e4e3f>
   1b4e9:	65 5f                	gs pop rdi
   1b4eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b4ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b4ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b4f1:	74 5f                	je     1b552 <__abi_tag-0x3e4e4a>
   1b4f3:	31 33                	xor    DWORD PTR [rbx],esi
   1b4f5:	37                   	(bad)  
   1b4f6:	32 00                	xor    al,BYTE PTR [rax]
   1b4f8:	53                   	push   rbx
   1b4f9:	5f                   	pop    rdi
   1b4fa:	31 36                	xor    DWORD PTR [rsi],esi
   1b4fc:	39 37                	cmp    DWORD PTR [rdi],esi
   1b4fe:	34 00                	xor    al,0x0
   1b500:	5f                   	pop    rdi
   1b501:	46 55                	rex.RX push rbp
   1b503:	4e                   	rex.WRX
   1b504:	43 5f                	rex.XB pop r15
   1b506:	54                   	push   rsp
   1b507:	59                   	pop    rcx
   1b508:	50                   	push   rax
   1b509:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   1b50c:	59                   	pop    rcx
   1b50d:	50                   	push   rax
   1b50e:	5f                   	pop    rdi
   1b50f:	53                   	push   rbx
   1b510:	54                   	push   rsp
   1b511:	52                   	push   rdx
   1b512:	49                   	rex.WB
   1b513:	4e                   	rex.WRX
   1b514:	47 5f                	rex.RXB pop r15
   1b516:	54                   	push   rsp
   1b517:	59                   	pop    rcx
   1b518:	50                   	push   rax
   1b519:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   1b51c:	59                   	pop    rcx
   1b51d:	50                   	push   rax
   1b51e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b521:	55                   	push   rbp
   1b522:	4e                   	rex.WRX
   1b523:	43 5f                	rex.XB pop r15
   1b525:	49                   	rex.WB
   1b526:	44                   	rex.R
   1b527:	45 5a                	rex.RB pop r10
   1b529:	50                   	push   rax
   1b52a:	41 54                	push   r12
   1b52c:	48                   	rex.W
   1b52d:	4c                   	rex.WR
   1b52e:	49 53                	rex.WB push r11
   1b530:	54                   	push   rsp
   1b531:	5f                   	pop    rdi
   1b532:	53                   	push   rbx
   1b533:	54                   	push   rsp
   1b534:	52                   	push   rdx
   1b535:	49                   	rex.WB
   1b536:	4e                   	rex.WRX
   1b537:	47 5f                	rex.RXB pop r15
   1b539:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   1b53d:	55                   	push   rbp
   1b53e:	4e                   	rex.WRX
   1b53f:	43 5f                	rex.XB pop r15
   1b541:	49                   	rex.WB
   1b542:	44                   	rex.R
   1b543:	45 5a                	rex.RB pop r10
   1b545:	50                   	push   rax
   1b546:	41 54                	push   r12
   1b548:	48                   	rex.W
   1b549:	4c                   	rex.WR
   1b54a:	49 53                	rex.WB push r11
   1b54c:	54                   	push   rsp
   1b54d:	5f                   	pop    rdi
   1b54e:	53                   	push   rbx
   1b54f:	54                   	push   rsp
   1b550:	52                   	push   rdx
   1b551:	49                   	rex.WB
   1b552:	4e                   	rex.WRX
   1b553:	47 5f                	rex.RXB pop r15
   1b555:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   1b559:	55                   	push   rbp
   1b55a:	42 5f                	rex.X pop rdi
   1b55c:	58                   	pop    rax
   1b55d:	50                   	push   rax
   1b55e:	52                   	push   rdx
   1b55f:	49                   	rex.WB
   1b560:	4e 54                	rex.WRX push rsp
   1b562:	5f                   	pop    rdi
   1b563:	4c                   	rex.WR
   1b564:	4f                   	rex.WRXB
   1b565:	4e                   	rex.WRX
   1b566:	47 5f                	rex.RXB pop r15
   1b568:	4c 50                	rex.WR push rax
   1b56a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b56d:	39 37                	cmp    DWORD PTR [rdi],esi
   1b56f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1b572:	5f                   	pop    rdi
   1b573:	46 55                	rex.RX push rbp
   1b575:	4e                   	rex.WRX
   1b576:	43 5f                	rex.XB pop r15
   1b578:	49                   	rex.WB
   1b579:	44                   	rex.R
   1b57a:	45                   	rex.RB
   1b57b:	44                   	rex.R
   1b57c:	49 53                	rex.WB push r11
   1b57e:	50                   	push   rax
   1b57f:	4c                   	rex.WR
   1b580:	41 59                	pop    r9
   1b582:	42                   	rex.X
   1b583:	4f 58                	rex.WRXB pop r8
   1b585:	5f                   	pop    rdi
   1b586:	4c                   	rex.WR
   1b587:	4f                   	rex.WRXB
   1b588:	4e                   	rex.WRX
   1b589:	47 5f                	rex.RXB pop r15
   1b58b:	4f                   	rex.WRXB
   1b58c:	4c                   	rex.WR
   1b58d:	44                   	rex.R
   1b58e:	48                   	rex.W
   1b58f:	41                   	rex.B
   1b590:	4e                   	rex.WRX
   1b591:	44                   	rex.R
   1b592:	4c                   	rex.WR
   1b593:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1b597:	39 37                	cmp    DWORD PTR [rdi],esi
   1b599:	39 37                	cmp    DWORD PTR [rdi],esi
   1b59b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b59e:	72 6e                	jb     1b60e <__abi_tag-0x3e4d8e>
   1b5a0:	65 78 74             	gs js  1b617 <__abi_tag-0x3e4d85>
   1b5a3:	5f                   	pop    rdi
   1b5a4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b5a7:	74 69                	je     1b612 <__abi_tag-0x3e4d8a>
   1b5a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b5aa:	75 65                	jne    1b611 <__abi_tag-0x3e4d8b>
   1b5ac:	5f                   	pop    rdi
   1b5ad:	38 33                	cmp    BYTE PTR [rbx],dh
   1b5af:	32 00                	xor    al,BYTE PTR [rax]
   1b5b1:	53                   	push   rbx
   1b5b2:	5f                   	pop    rdi
   1b5b3:	32 37                	xor    dh,BYTE PTR [rdi]
   1b5b5:	37                   	(bad)  
   1b5b6:	32 31                	xor    dh,BYTE PTR [rcx]
   1b5b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b5bb:	33 31                	xor    esi,DWORD PTR [rcx]
   1b5bd:	39 38                	cmp    DWORD PTR [rax],edi
   1b5bf:	32 00                	xor    al,BYTE PTR [rax]
   1b5c1:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1b5c3:	5f                   	pop    rdi
   1b5c4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b5c7:	74 69                	je     1b632 <__abi_tag-0x3e4d6a>
   1b5c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b5ca:	75 65                	jne    1b631 <__abi_tag-0x3e4d6b>
   1b5cc:	5f                   	pop    rdi
   1b5cd:	35 31 39 38 00       	xor    eax,0x383931
   1b5d2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1b5d4:	5f                   	pop    rdi
   1b5d5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1b5d8:	74 69                	je     1b643 <__abi_tag-0x3e4d59>
   1b5da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b5db:	75 65                	jne    1b642 <__abi_tag-0x3e4d5a>
   1b5dd:	5f                   	pop    rdi
   1b5de:	35 31 39 39 00       	xor    eax,0x393931
   1b5e3:	53                   	push   rbx
   1b5e4:	5f                   	pop    rdi
   1b5e5:	32 37                	xor    dh,BYTE PTR [rdi]
   1b5e7:	37                   	(bad)  
   1b5e8:	32 38                	xor    bh,BYTE PTR [rax]
   1b5ea:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1b5ed:	53                   	push   rbx
   1b5ee:	54                   	push   rsp
   1b5ef:	52                   	push   rdx
   1b5f0:	49                   	rex.WB
   1b5f1:	4e                   	rex.WRX
   1b5f2:	47 5f                	rex.RXB pop r15
   1b5f4:	53                   	push   rbx
   1b5f5:	54                   	push   rsp
   1b5f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b5f9:	33 31                	xor    esi,DWORD PTR [rcx]
   1b5fb:	30 39                	xor    BYTE PTR [rcx],bh
   1b5fd:	37                   	(bad)  
   1b5fe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1b601:	72 6e                	jb     1b671 <__abi_tag-0x3e4d2b>
   1b603:	65 78 74             	gs js  1b67a <__abi_tag-0x3e4d22>
   1b606:	5f                   	pop    rdi
   1b607:	76 61                	jbe    1b66a <__abi_tag-0x3e4d32>
   1b609:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b60a:	75 65                	jne    1b671 <__abi_tag-0x3e4d2b>
   1b60c:	33 38                	xor    edi,DWORD PTR [rax]
   1b60e:	39 38                	cmp    DWORD PTR [rax],edi
   1b610:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1b613:	74 65                	je     1b67a <__abi_tag-0x3e4d22>
   1b615:	5f                   	pop    rdi
   1b616:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b618:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b61a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b61c:	74 5f                	je     1b67d <__abi_tag-0x3e4d1f>
   1b61e:	33 32                	xor    esi,DWORD PTR [rdx]
   1b620:	32 35 00 5f 5f 4c    	xor    dh,BYTE PTR [rip+0x4c5f5f00]        # 4c611526 <_end+0x4b507966>
   1b626:	4f                   	rex.WRXB
   1b627:	4e                   	rex.WRX
   1b628:	47 5f                	rex.RXB pop r15
   1b62a:	45                   	rex.RB
   1b62b:	4c 53                	rex.WR push rbx
   1b62d:	45                   	rex.RB
   1b62e:	46                   	rex.RX
   1b62f:	4f                   	rex.WRXB
   1b630:	4c                   	rex.WR
   1b631:	4c                   	rex.WR
   1b632:	4f 57                	rex.WRXB push r15
   1b634:	55                   	push   rbp
   1b635:	50                   	push   rax
   1b636:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b639:	31 35 33 39 34 00    	xor    DWORD PTR [rip+0x343933],esi        # 35ef72 <__abi_tag-0xa142a>
   1b63f:	53                   	push   rbx
   1b640:	5f                   	pop    rdi
   1b641:	32 39                	xor    bh,BYTE PTR [rcx]
   1b643:	35 31 00 53 5f       	xor    eax,0x5f530031
   1b648:	32 39                	xor    bh,BYTE PTR [rcx]
   1b64a:	35 35 00 5f 46       	xor    eax,0x465f0035
   1b64f:	55                   	push   rbp
   1b650:	4e                   	rex.WRX
   1b651:	43 5f                	rex.XB pop r15
   1b653:	46                   	rex.RX
   1b654:	49 58                	rex.WB pop r8
   1b656:	4f 50                	rex.WRXB push r8
   1b658:	45 52                	rex.RB push r10
   1b65a:	41 54                	push   r12
   1b65c:	49                   	rex.WB
   1b65d:	4f                   	rex.WRXB
   1b65e:	4e                   	rex.WRX
   1b65f:	4f 52                	rex.WRXB push r10
   1b661:	44                   	rex.R
   1b662:	45 52                	rex.RB push r10
   1b664:	5f                   	pop    rdi
   1b665:	4c                   	rex.WR
   1b666:	4f                   	rex.WRXB
   1b667:	4e                   	rex.WRX
   1b668:	47 5f                	rex.RXB pop r15
   1b66a:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   1b66d:	5f                   	pop    rdi
   1b66e:	5a                   	pop    rdx
   1b66f:	31 37                	xor    DWORD PTR [rdi],esi
   1b671:	46 55                	rex.RX push rbp
   1b673:	4e                   	rex.WRX
   1b674:	43 5f                	rex.XB pop r15
   1b676:	56                   	push   rsi
   1b677:	45 52                	rex.RB push r10
   1b679:	49                   	rex.WB
   1b67a:	46 59                	rex.RX pop rcx
   1b67c:	4e 55                	rex.WRX push rbp
   1b67e:	4d                   	rex.WRB
   1b67f:	42                   	rex.X
   1b680:	45 52                	rex.RB push r10
   1b682:	50                   	push   rax
   1b683:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1b686:	73 00                	jae    1b688 <__abi_tag-0x3e4d14>
   1b688:	5f                   	pop    rdi
   1b689:	5f                   	pop    rdi
   1b68a:	53                   	push   rbx
   1b68b:	54                   	push   rsp
   1b68c:	52                   	push   rdx
   1b68d:	49                   	rex.WB
   1b68e:	4e                   	rex.WRX
   1b68f:	47 5f                	rex.RXB pop r15
   1b691:	54                   	push   rsp
   1b692:	32 00                	xor    al,BYTE PTR [rax]
   1b694:	5f                   	pop    rdi
   1b695:	5f                   	pop    rdi
   1b696:	53                   	push   rbx
   1b697:	54                   	push   rsp
   1b698:	52                   	push   rdx
   1b699:	49                   	rex.WB
   1b69a:	4e                   	rex.WRX
   1b69b:	47 5f                	rex.RXB pop r15
   1b69d:	54                   	push   rsp
   1b69e:	33 00                	xor    eax,DWORD PTR [rax]
   1b6a0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b6a2:	72 6e                	jb     1b712 <__abi_tag-0x3e4c8a>
   1b6a4:	65 78 74             	gs js  1b71b <__abi_tag-0x3e4c81>
   1b6a7:	5f                   	pop    rdi
   1b6a8:	65 72 72             	gs jb  1b71d <__abi_tag-0x3e4c7f>
   1b6ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b6ac:	72 35                	jb     1b6e3 <__abi_tag-0x3e4cb9>
   1b6ae:	38 33                	cmp    BYTE PTR [rbx],dh
   1b6b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b6b3:	31 36                	xor    DWORD PTR [rsi],esi
   1b6b5:	39 38                	cmp    DWORD PTR [rax],edi
   1b6b7:	32 00                	xor    al,BYTE PTR [rax]
   1b6b9:	53                   	push   rbx
   1b6ba:	5f                   	pop    rdi
   1b6bb:	31 36                	xor    DWORD PTR [rsi],esi
   1b6bd:	39 38                	cmp    DWORD PTR [rax],edi
   1b6bf:	35 00 71 62 73       	xor    eax,0x73627100
   1b6c4:	5f                   	pop    rdi
   1b6c5:	69 6e 70 75 74 5f 76 	imul   ebp,DWORD PTR [rsi+0x70],0x765f7475
   1b6cc:	61                   	(bad)  
   1b6cd:	72 69                	jb     1b738 <__abi_tag-0x3e4c64>
   1b6cf:	61                   	(bad)  
   1b6d0:	62                   	(bad)  
   1b6d1:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b6d2:	65 74 79             	gs je  1b74e <__abi_tag-0x3e4c4e>
   1b6d5:	70 65                	jo     1b73c <__abi_tag-0x3e4c60>
   1b6d7:	73 00                	jae    1b6d9 <__abi_tag-0x3e4cc3>
   1b6d9:	5f                   	pop    rdi
   1b6da:	5f                   	pop    rdi
   1b6db:	53                   	push   rbx
   1b6dc:	54                   	push   rsp
   1b6dd:	52                   	push   rdx
   1b6de:	49                   	rex.WB
   1b6df:	4e                   	rex.WRX
   1b6e0:	47 5f                	rex.RXB pop r15
   1b6e2:	54                   	push   rsp
   1b6e3:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   1b6e7:	32 37                	xor    dh,BYTE PTR [rdi]
   1b6e9:	37                   	(bad)  
   1b6ea:	33 33                	xor    esi,DWORD PTR [rbx]
   1b6ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b6ef:	31 39                	xor    DWORD PTR [rcx],edi
   1b6f1:	31 31                	xor    DWORD PTR [rcx],esi
   1b6f3:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1b6f7:	55                   	push   rbp
   1b6f8:	4e                   	rex.WRX
   1b6f9:	43 5f                	rex.XB pop r15
   1b6fb:	56                   	push   rsi
   1b6fc:	52                   	push   rdx
   1b6fd:	47                   	rex.RXB
   1b6fe:	42 53                	rex.X push rbx
   1b700:	5f                   	pop    rdi
   1b701:	4c                   	rex.WR
   1b702:	4f                   	rex.WRXB
   1b703:	4e                   	rex.WRX
   1b704:	47 5f                	rex.RXB pop r15
   1b706:	42 50                	rex.X push rax
   1b708:	4f 53                	rex.WRXB push r11
   1b70a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1b70d:	53                   	push   rbx
   1b70e:	54                   	push   rsp
   1b70f:	52                   	push   rdx
   1b710:	49                   	rex.WB
   1b711:	4e                   	rex.WRX
   1b712:	47 5f                	rex.RXB pop r15
   1b714:	54                   	push   rsp
   1b715:	53                   	push   rbx
   1b716:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b719:	31 33                	xor    DWORD PTR [rbx],esi
   1b71b:	37                   	(bad)  
   1b71c:	37                   	(bad)  
   1b71d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b720:	55                   	push   rbp
   1b721:	4e                   	rex.WRX
   1b722:	43 5f                	rex.XB pop r15
   1b724:	49                   	rex.WB
   1b725:	44                   	rex.R
   1b726:	45                   	rex.RB
   1b727:	43                   	rex.XB
   1b728:	48                   	rex.W
   1b729:	41                   	rex.B
   1b72a:	4e                   	rex.WRX
   1b72b:	47                   	rex.RXB
   1b72c:	45                   	rex.RB
   1b72d:	49 54                	rex.WB push r12
   1b72f:	5f                   	pop    rdi
   1b730:	4c                   	rex.WR
   1b731:	4f                   	rex.WRXB
   1b732:	4e                   	rex.WRX
   1b733:	47 5f                	rex.RXB pop r15
   1b735:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   1b739:	55                   	push   rbp
   1b73a:	4e                   	rex.WRX
   1b73b:	43 5f                	rex.XB pop r15
   1b73d:	49                   	rex.WB
   1b73e:	44                   	rex.R
   1b73f:	45                   	rex.RB
   1b740:	43                   	rex.XB
   1b741:	48                   	rex.W
   1b742:	41                   	rex.B
   1b743:	4e                   	rex.WRX
   1b744:	47                   	rex.RXB
   1b745:	45                   	rex.RB
   1b746:	49 54                	rex.WB push r12
   1b748:	5f                   	pop    rdi
   1b749:	4c                   	rex.WR
   1b74a:	4f                   	rex.WRXB
   1b74b:	4e                   	rex.WRX
   1b74c:	47 5f                	rex.RXB pop r15
   1b74e:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   1b752:	55                   	push   rbp
   1b753:	4e                   	rex.WRX
   1b754:	43 5f                	rex.XB pop r15
   1b756:	49                   	rex.WB
   1b757:	44                   	rex.R
   1b758:	45                   	rex.RB
   1b759:	43                   	rex.XB
   1b75a:	48                   	rex.W
   1b75b:	41                   	rex.B
   1b75c:	4e                   	rex.WRX
   1b75d:	47                   	rex.RXB
   1b75e:	45                   	rex.RB
   1b75f:	49 54                	rex.WB push r12
   1b761:	5f                   	pop    rdi
   1b762:	4c                   	rex.WR
   1b763:	4f                   	rex.WRXB
   1b764:	4e                   	rex.WRX
   1b765:	47 5f                	rex.RXB pop r15
   1b767:	4b 00 46 55          	rex.WXB add BYTE PTR [r14+0x55],al
   1b76b:	4e                   	rex.WRX
   1b76c:	43 5f                	rex.XB pop r15
   1b76e:	49                   	rex.WB
   1b76f:	44                   	rex.R
   1b770:	45                   	rex.RB
   1b771:	43                   	rex.XB
   1b772:	48                   	rex.W
   1b773:	41                   	rex.B
   1b774:	4e                   	rex.WRX
   1b775:	47                   	rex.RXB
   1b776:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   1b77a:	55                   	push   rbp
   1b77b:	4e                   	rex.WRX
   1b77c:	43 5f                	rex.XB pop r15
   1b77e:	49                   	rex.WB
   1b77f:	44                   	rex.R
   1b780:	45                   	rex.RB
   1b781:	43                   	rex.XB
   1b782:	48                   	rex.W
   1b783:	41                   	rex.B
   1b784:	4e                   	rex.WRX
   1b785:	47                   	rex.RXB
   1b786:	45                   	rex.RB
   1b787:	49 54                	rex.WB push r12
   1b789:	5f                   	pop    rdi
   1b78a:	4c                   	rex.WR
   1b78b:	4f                   	rex.WRXB
   1b78c:	4e                   	rex.WRX
   1b78d:	47 5f                	rex.RXB pop r15
   1b78f:	54                   	push   rsp
   1b790:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b793:	55                   	push   rbp
   1b794:	4e                   	rex.WRX
   1b795:	43 5f                	rex.XB pop r15
   1b797:	49                   	rex.WB
   1b798:	44                   	rex.R
   1b799:	45                   	rex.RB
   1b79a:	43                   	rex.XB
   1b79b:	48                   	rex.W
   1b79c:	41                   	rex.B
   1b79d:	4e                   	rex.WRX
   1b79e:	47                   	rex.RXB
   1b79f:	45                   	rex.RB
   1b7a0:	49 54                	rex.WB push r12
   1b7a2:	5f                   	pop    rdi
   1b7a3:	4c                   	rex.WR
   1b7a4:	4f                   	rex.WRXB
   1b7a5:	4e                   	rex.WRX
   1b7a6:	47 5f                	rex.RXB pop r15
   1b7a8:	57                   	push   rdi
   1b7a9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b7ac:	32 39                	xor    bh,BYTE PTR [rcx]
   1b7ae:	36 34 00             	ss xor al,0x0
   1b7b1:	53                   	push   rbx
   1b7b2:	5f                   	pop    rdi
   1b7b3:	32 39                	xor    bh,BYTE PTR [rcx]
   1b7b5:	36 37                	ss (bad) 
   1b7b7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1b7ba:	55                   	push   rbp
   1b7bb:	42 5f                	rex.X pop rdi
   1b7bd:	49                   	rex.WB
   1b7be:	44                   	rex.R
   1b7bf:	45                   	rex.RB
   1b7c0:	4f                   	rex.WRXB
   1b7c1:	42                   	rex.X
   1b7c2:	4a 55                	rex.WX push rbp
   1b7c4:	50                   	push   rax
   1b7c5:	44                   	rex.R
   1b7c6:	41 54                	push   r12
   1b7c8:	45 5f                	rex.RB pop r15
   1b7ca:	4c                   	rex.WR
   1b7cb:	4f                   	rex.WRXB
   1b7cc:	4e                   	rex.WRX
   1b7cd:	47 5f                	rex.RXB pop r15
   1b7cf:	41                   	rex.B
   1b7d0:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   1b7d4:	72 6e                	jb     1b844 <__abi_tag-0x3e4b58>
   1b7d6:	65 78 74             	gs js  1b84d <__abi_tag-0x3e4b4f>
   1b7d9:	5f                   	pop    rdi
   1b7da:	73 74                	jae    1b850 <__abi_tag-0x3e4b4c>
   1b7dc:	65 70 32             	gs jo  1b811 <__abi_tag-0x3e4b8b>
   1b7df:	33 37                	xor    esi,DWORD PTR [rdi]
   1b7e1:	37                   	(bad)  
   1b7e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b7e5:	31 36                	xor    DWORD PTR [rsi],esi
   1b7e7:	39 39                	cmp    DWORD PTR [rcx],edi
   1b7e9:	30 00                	xor    BYTE PTR [rax],al
   1b7eb:	5f                   	pop    rdi
   1b7ec:	53                   	push   rbx
   1b7ed:	55                   	push   rbp
   1b7ee:	42 5f                	rex.X pop rdi
   1b7f0:	49                   	rex.WB
   1b7f1:	44                   	rex.R
   1b7f2:	45                   	rex.RB
   1b7f3:	4f                   	rex.WRXB
   1b7f4:	42                   	rex.X
   1b7f5:	4a 55                	rex.WX push rbp
   1b7f7:	50                   	push   rax
   1b7f8:	44                   	rex.R
   1b7f9:	41 54                	push   r12
   1b7fb:	45 5f                	rex.RB pop r15
   1b7fd:	4c                   	rex.WR
   1b7fe:	4f                   	rex.WRXB
   1b7ff:	4e                   	rex.WRX
   1b800:	47 5f                	rex.RXB pop r15
   1b802:	41                   	rex.B
   1b803:	49 00 62 79          	rex.WB add BYTE PTR [r10+0x79],spl
   1b807:	74 65                	je     1b86e <__abi_tag-0x3e4b2e>
   1b809:	5f                   	pop    rdi
   1b80a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b80c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b80e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b810:	74 5f                	je     1b871 <__abi_tag-0x3e4b2b>
   1b812:	31 33                	xor    DWORD PTR [rbx],esi
   1b814:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1b817:	62                   	(bad)  
   1b818:	79 74                	jns    1b88e <__abi_tag-0x3e4b0e>
   1b81a:	65 5f                	gs pop rdi
   1b81c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b81e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b820:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b822:	74 5f                	je     1b883 <__abi_tag-0x3e4b19>
   1b824:	31 33                	xor    DWORD PTR [rbx],esi
   1b826:	39 35 00 62 79 74    	cmp    DWORD PTR [rip+0x74796200],esi        # 747b1a2c <_end+0x736a7e6c>
   1b82c:	65 5f                	gs pop rdi
   1b82e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b830:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b832:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b834:	74 5f                	je     1b895 <__abi_tag-0x3e4b07>
   1b836:	31 33                	xor    DWORD PTR [rbx],esi
   1b838:	39 36                	cmp    DWORD PTR [rsi],esi
   1b83a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b83d:	31 36                	xor    DWORD PTR [rsi],esi
   1b83f:	39 39                	cmp    DWORD PTR [rcx],edi
   1b841:	37                   	(bad)  
   1b842:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b845:	31 36                	xor    DWORD PTR [rsi],esi
   1b847:	39 39                	cmp    DWORD PTR [rcx],edi
   1b849:	38 00                	cmp    BYTE PTR [rax],al
   1b84b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b84d:	72 6e                	jb     1b8bd <__abi_tag-0x3e4adf>
   1b84f:	65 78 74             	gs js  1b8c6 <__abi_tag-0x3e4ad6>
   1b852:	5f                   	pop    rdi
   1b853:	65 78 69             	gs js  1b8bf <__abi_tag-0x3e4add>
   1b856:	74 5f                	je     1b8b7 <__abi_tag-0x3e4ae5>
   1b858:	31 37                	xor    DWORD PTR [rdi],esi
   1b85a:	38 32                	cmp    BYTE PTR [rdx],dh
   1b85c:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   1b85f:	73 74                	jae    1b8d5 <__abi_tag-0x3e4ac7>
   1b861:	72 69                	jb     1b8cc <__abi_tag-0x3e4ad0>
   1b863:	67 5f                	addr32 pop rdi
   1b865:	72 65                	jb     1b8cc <__abi_tag-0x3e4ad0>
   1b867:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
   1b86a:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   1b86d:	53                   	push   rbx
   1b86e:	5f                   	pop    rdi
   1b86f:	33 31                	xor    esi,DWORD PTR [rcx]
   1b871:	39 39                	cmp    DWORD PTR [rcx],edi
   1b873:	31 00                	xor    DWORD PTR [rax],eax
   1b875:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b877:	72 6e                	jb     1b8e7 <__abi_tag-0x3e4ab5>
   1b879:	65 78 74             	gs js  1b8f0 <__abi_tag-0x3e4aac>
   1b87c:	5f                   	pop    rdi
   1b87d:	73 74                	jae    1b8f3 <__abi_tag-0x3e4aa9>
   1b87f:	65 70 5f             	gs jo  1b8e1 <__abi_tag-0x3e4abb>
   1b882:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b883:	65 67 61             	gs addr32 (bad) 
   1b886:	74 69                	je     1b8f1 <__abi_tag-0x3e4aab>
   1b888:	76 65                	jbe    1b8ef <__abi_tag-0x3e4aad>
   1b88a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1b88d:	5f                   	pop    rdi
   1b88e:	46 55                	rex.RX push rbp
   1b890:	4e                   	rex.WRX
   1b891:	43 5f                	rex.XB pop r15
   1b893:	44                   	rex.R
   1b894:	41 52                	push   r10
   1b896:	4b                   	rex.WXB
   1b897:	45                   	rex.RB
   1b898:	4e                   	rex.WRX
   1b899:	46                   	rex.RX
   1b89a:	47                   	rex.RXB
   1b89b:	42                   	rex.X
   1b89c:	47 5f                	rex.RXB pop r15
   1b89e:	55                   	push   rbp
   1b89f:	4c                   	rex.WR
   1b8a0:	4f                   	rex.WRXB
   1b8a1:	4e                   	rex.WRX
   1b8a2:	47 5f                	rex.RXB pop r15
   1b8a4:	54                   	push   rsp
   1b8a5:	45                   	rex.RB
   1b8a6:	4d 50                	rex.WRB push r8
   1b8a8:	44                   	rex.R
   1b8a9:	41 52                	push   r10
   1b8ab:	4b                   	rex.WXB
   1b8ac:	45 52                	rex.RB push r10
   1b8ae:	46                   	rex.RX
   1b8af:	47                   	rex.RXB
   1b8b0:	43                   	rex.XB
   1b8b1:	4f                   	rex.WRXB
   1b8b2:	4c                   	rex.WR
   1b8b3:	4f 52                	rex.WRXB push r10
   1b8b5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1b8b8:	32 37                	xor    dh,BYTE PTR [rdi]
   1b8ba:	37                   	(bad)  
   1b8bb:	34 34                	xor    al,0x34
   1b8bd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1b8c0:	4c                   	rex.WR
   1b8c1:	4f                   	rex.WRXB
   1b8c2:	4e                   	rex.WRX
   1b8c3:	47 5f                	rex.RXB pop r15
   1b8c5:	46                   	rex.RX
   1b8c6:	49                   	rex.WB
   1b8c7:	4e                   	rex.WRX
   1b8c8:	44                   	rex.R
   1b8c9:	49                   	rex.WB
   1b8ca:	44                   	rex.R
   1b8cb:	49                   	rex.WB
   1b8cc:	4e 54                	rex.WRX push rsp
   1b8ce:	45 52                	rex.RB push r10
   1b8d0:	4e                   	rex.WRX
   1b8d1:	41                   	rex.B
   1b8d2:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   1b8d6:	74 65                	je     1b93d <__abi_tag-0x3e4a5f>
   1b8d8:	5f                   	pop    rdi
   1b8d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b8db:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b8dd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b8df:	74 5f                	je     1b940 <__abi_tag-0x3e4a5c>
   1b8e1:	32 39                	xor    bh,BYTE PTR [rcx]
   1b8e3:	38 32                	cmp    BYTE PTR [rdx],dh
   1b8e5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1b8e8:	74 65                	je     1b94f <__abi_tag-0x3e4a4d>
   1b8ea:	5f                   	pop    rdi
   1b8eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b8ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b8ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b8f1:	74 5f                	je     1b952 <__abi_tag-0x3e4a4a>
   1b8f3:	32 39                	xor    bh,BYTE PTR [rcx]
   1b8f5:	38 33                	cmp    BYTE PTR [rbx],dh
   1b8f7:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1b8fb:	45                   	rex.RB
   1b8fc:	4c 5f                	rex.WR pop rdi
   1b8fe:	46 55                	rex.RX push rbp
   1b900:	4c                   	rex.WR
   1b901:	4c 50                	rex.WR push rax
   1b903:	41 53                	push   r11
   1b905:	54                   	push   rsp
   1b906:	45                   	rex.RB
   1b907:	4e                   	rex.WRX
   1b908:	45 58                	rex.RB pop r8
   1b90a:	54                   	push   rsp
   1b90b:	4c                   	rex.WR
   1b90c:	49                   	rex.WB
   1b90d:	4e                   	rex.WRX
   1b90e:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   1b912:	74 65                	je     1b979 <__abi_tag-0x3e4a23>
   1b914:	5f                   	pop    rdi
   1b915:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1b917:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1b919:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1b91b:	74 5f                	je     1b97c <__abi_tag-0x3e4a20>
   1b91d:	32 39                	xor    bh,BYTE PTR [rcx]
   1b91f:	38 37                	cmp    BYTE PTR [rdi],dh
   1b921:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   1b924:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b925:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1b928:	6d                   	ins    DWORD PTR es:[rdi],dx
   1b929:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b92a:	75 73                	jne    1b99f <__abi_tag-0x3e49fd>
   1b92c:	65 69 6e 70 75 74 00 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x72007475
   1b933:	72 
   1b934:	65 61                	gs (bad) 
   1b936:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b937:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b938:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b939:	63 00                	movsxd eax,DWORD PTR [rax]
   1b93b:	73 6b                	jae    1b9a8 <__abi_tag-0x3e49f4>
   1b93d:	69 70 31 35 34 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333435
   1b944:	73 6b                	jae    1b9b1 <__abi_tag-0x3e49eb>
   1b946:	69 70 31 35 34 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343435
   1b94d:	77 63                	ja     1b9b2 <__abi_tag-0x3e49ea>
   1b94f:	73 6e                	jae    1b9bf <__abi_tag-0x3e49dd>
   1b951:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
   1b954:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1b957:	55                   	push   rbp
   1b958:	4e                   	rex.WRX
   1b959:	43 5f                	rex.XB pop r15
   1b95b:	49                   	rex.WB
   1b95c:	44                   	rex.R
   1b95d:	45                   	rex.RB
   1b95e:	46                   	rex.RX
   1b95f:	49                   	rex.WB
   1b960:	4c                   	rex.WR
   1b961:	45                   	rex.RB
   1b962:	44                   	rex.R
   1b963:	49                   	rex.WB
   1b964:	41                   	rex.B
   1b965:	4c                   	rex.WR
   1b966:	4f                   	rex.WRXB
   1b967:	47 5f                	rex.RXB pop r15
   1b969:	4c                   	rex.WR
   1b96a:	4f                   	rex.WRXB
   1b96b:	4e                   	rex.WRX
   1b96c:	47 5f                	rex.RXB pop r15
   1b96e:	41                   	rex.B
   1b96f:	4c 54                	rex.WR push rsp
   1b971:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1b974:	64 73 74             	fs jae 1b9eb <__abi_tag-0x3e49b1>
   1b977:	72 35                	jb     1b9ae <__abi_tag-0x3e49ee>
   1b979:	34 30                	xor    al,0x30
   1b97b:	38 00                	cmp    BYTE PTR [rax],al
   1b97d:	53                   	push   rbx
   1b97e:	5f                   	pop    rdi
   1b97f:	34 35                	xor    al,0x35
   1b981:	33 32                	xor    esi,DWORD PTR [rdx]
   1b983:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1b987:	32 39                	xor    bh,BYTE PTR [rcx]
   1b989:	37                   	(bad)  
   1b98a:	31 00                	xor    DWORD PTR [rax],eax
   1b98c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1b98e:	72 6e                	jb     1b9fe <__abi_tag-0x3e499e>
   1b990:	65 78 74             	gs js  1ba07 <__abi_tag-0x3e4995>
   1b993:	5f                   	pop    rdi
   1b994:	73 74                	jae    1ba0a <__abi_tag-0x3e4992>
   1b996:	65 70 33             	gs jo  1b9cc <__abi_tag-0x3e49d0>
   1b999:	39 36                	cmp    DWORD PTR [rsi],esi
   1b99b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1b99f:	32 39                	xor    bh,BYTE PTR [rcx]
   1b9a1:	37                   	(bad)  
   1b9a2:	34 00                	xor    al,0x0
   1b9a4:	5f                   	pop    rdi
   1b9a5:	46 55                	rex.RX push rbp
   1b9a7:	4e                   	rex.WRX
   1b9a8:	43 5f                	rex.XB pop r15
   1b9aa:	46                   	rex.RX
   1b9ab:	49 58                	rex.WB pop r8
   1b9ad:	4f 50                	rex.WRXB push r8
   1b9af:	45 52                	rex.RB push r10
   1b9b1:	41 54                	push   r12
   1b9b3:	49                   	rex.WB
   1b9b4:	4f                   	rex.WRXB
   1b9b5:	4e                   	rex.WRX
   1b9b6:	4f 52                	rex.WRXB push r10
   1b9b8:	44                   	rex.R
   1b9b9:	45 52                	rex.RB push r10
   1b9bb:	5f                   	pop    rdi
   1b9bc:	4c                   	rex.WR
   1b9bd:	4f                   	rex.WRXB
   1b9be:	4e                   	rex.WRX
   1b9bf:	47 5f                	rex.RXB pop r15
   1b9c1:	50                   	push   rax
   1b9c2:	31 00                	xor    DWORD PTR [rax],eax
   1b9c4:	5f                   	pop    rdi
   1b9c5:	46 55                	rex.RX push rbp
   1b9c7:	4e                   	rex.WRX
   1b9c8:	43 5f                	rex.XB pop r15
   1b9ca:	49                   	rex.WB
   1b9cb:	44                   	rex.R
   1b9cc:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   1b9d0:	54                   	push   rsp
   1b9d1:	52                   	push   rdx
   1b9d2:	49                   	rex.WB
   1b9d3:	4e                   	rex.WRX
   1b9d4:	47 5f                	rex.RXB pop r15
   1b9d6:	49                   	rex.WB
   1b9d7:	44                   	rex.R
   1b9d8:	45                   	rex.RB
   1b9d9:	45 52                	rex.RB push r10
   1b9db:	52                   	push   rdx
   1b9dc:	4f 52                	rex.WRXB push r10
   1b9de:	4d                   	rex.WRB
   1b9df:	45 53                	rex.RB push r11
   1b9e1:	53                   	push   rbx
   1b9e2:	41                   	rex.B
   1b9e3:	47                   	rex.RXB
   1b9e4:	45 54                	rex.RB push r12
   1b9e6:	49 54                	rex.WB push r12
   1b9e8:	4c                   	rex.WR
   1b9e9:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1b9ed:	32 30                	xor    dh,BYTE PTR [rax]
   1b9ef:	39 30                	cmp    DWORD PTR [rax],esi
   1b9f1:	39 00                	cmp    DWORD PTR [rax],eax
   1b9f3:	5f                   	pop    rdi
   1b9f4:	46 55                	rex.RX push rbp
   1b9f6:	4e                   	rex.WRX
   1b9f7:	43 5f                	rex.XB pop r15
   1b9f9:	48                   	rex.W
   1b9fa:	41 53                	push   r11
   1b9fc:	48                   	rex.W
   1b9fd:	46                   	rex.RX
   1b9fe:	49                   	rex.WB
   1b9ff:	4e                   	rex.WRX
   1ba00:	44 5f                	rex.R pop rdi
   1ba02:	53                   	push   rbx
   1ba03:	54                   	push   rsp
   1ba04:	52                   	push   rdx
   1ba05:	49                   	rex.WB
   1ba06:	4e                   	rex.WRX
   1ba07:	47 5f                	rex.RXB pop r15
   1ba09:	41 00 5f 49          	add    BYTE PTR [r15+0x49],bl
   1ba0d:	4f 5f                	rex.WRXB pop r15
   1ba0f:	62                   	(bad)  
   1ba10:	75 66                	jne    1ba78 <__abi_tag-0x3e4924>
   1ba12:	5f                   	pop    rdi
   1ba13:	62 61                	(bad)  
   1ba15:	73 65                	jae    1ba7c <__abi_tag-0x3e4920>
   1ba17:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1ba1a:	69 70 31 35 38 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393835
   1ba21:	53                   	push   rbx
   1ba22:	5f                   	pop    rdi
   1ba23:	32 37                	xor    dh,BYTE PTR [rdi]
   1ba25:	37                   	(bad)  
   1ba26:	35 31 00 73 6b       	xor    eax,0x6b730031
   1ba2b:	69 70 36 33 34 00 53 	imul   esi,DWORD PTR [rax+0x36],0x53003433
   1ba32:	5f                   	pop    rdi
   1ba33:	32 37                	xor    dh,BYTE PTR [rdi]
   1ba35:	37                   	(bad)  
   1ba36:	35 34 00 66 6f       	xor    eax,0x6f660034
   1ba3b:	72 6e                	jb     1baab <__abi_tag-0x3e48f1>
   1ba3d:	65 78 74             	gs js  1bab4 <__abi_tag-0x3e48e8>
   1ba40:	5f                   	pop    rdi
   1ba41:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1ba44:	74 69                	je     1baaf <__abi_tag-0x3e48ed>
   1ba46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ba47:	75 65                	jne    1baae <__abi_tag-0x3e48ee>
   1ba49:	5f                   	pop    rdi
   1ba4a:	35 35 30 36 00       	xor    eax,0x363035
   1ba4f:	62                   	(bad)  
   1ba50:	79 74                	jns    1bac6 <__abi_tag-0x3e48d6>
   1ba52:	65 5f                	gs pop rdi
   1ba54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ba56:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ba58:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ba5a:	74 5f                	je     1babb <__abi_tag-0x3e48e1>
   1ba5c:	32 39                	xor    bh,BYTE PTR [rcx]
   1ba5e:	39 30                	cmp    DWORD PTR [rax],esi
   1ba60:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1ba63:	74 65                	je     1baca <__abi_tag-0x3e48d2>
   1ba65:	5f                   	pop    rdi
   1ba66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1ba68:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1ba6a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1ba6c:	74 5f                	je     1bacd <__abi_tag-0x3e48cf>
   1ba6e:	32 39                	xor    bh,BYTE PTR [rcx]
   1ba70:	39 31                	cmp    DWORD PTR [rcx],esi
   1ba72:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1ba75:	31 33                	xor    DWORD PTR [rbx],esi
   1ba77:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1ba7a:	53                   	push   rbx
   1ba7b:	5f                   	pop    rdi
   1ba7c:	31 33                	xor    DWORD PTR [rbx],esi
   1ba7e:	39 35 00 5f 5a 31    	cmp    DWORD PTR [rip+0x315a5f00],esi        # 315c1984 <_end+0x304b7dc4>
   1ba84:	36 53                	ss push rbx
   1ba86:	55                   	push   rbp
   1ba87:	42 5f                	rex.X pop rdi
   1ba89:	57                   	push   rdi
   1ba8a:	52                   	push   rdx
   1ba8b:	49 54                	rex.WB push r12
   1ba8d:	45 53                	rex.RB push r11
   1ba8f:	45 54                	rex.RB push r12
   1ba91:	54                   	push   rsp
   1ba92:	49                   	rex.WB
   1ba93:	4e                   	rex.WRX
   1ba94:	47 50                	rex.RXB push r8
   1ba96:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1ba99:	73 53                	jae    1baee <__abi_tag-0x3e48ae>
   1ba9b:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   1ba9e:	30 5f 53             	xor    BYTE PTR [rdi+0x53],bl
   1baa1:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   1baa4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1baa5:	6c                   	ins    BYTE PTR es:[rdi],dx
   1baa6:	64 73 74             	fs jae 1bb1d <__abi_tag-0x3e487f>
   1baa9:	72 35                	jb     1bae0 <__abi_tag-0x3e48bc>
   1baab:	34 31                	xor    al,0x31
   1baad:	31 00                	xor    DWORD PTR [rax],eax
   1baaf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bab0:	6c                   	ins    BYTE PTR es:[rdi],dx
   1bab1:	64 73 74             	fs jae 1bb28 <__abi_tag-0x3e4874>
   1bab4:	72 35                	jb     1baeb <__abi_tag-0x3e48b1>
   1bab6:	34 31                	xor    al,0x31
   1bab8:	32 00                	xor    al,BYTE PTR [rax]
   1baba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1babb:	6c                   	ins    BYTE PTR es:[rdi],dx
   1babc:	64 73 74             	fs jae 1bb33 <__abi_tag-0x3e4869>
   1babf:	72 35                	jb     1baf6 <__abi_tag-0x3e48a6>
   1bac1:	34 31                	xor    al,0x31
   1bac3:	33 00                	xor    eax,DWORD PTR [rax]
   1bac5:	53                   	push   rbx
   1bac6:	5f                   	pop    rdi
   1bac7:	33 38                	xor    edi,DWORD PTR [rax]
   1bac9:	35 30 35 00 53       	xor    eax,0x53003530
   1bace:	5f                   	pop    rdi
   1bacf:	33 38                	xor    edi,DWORD PTR [rax]
   1bad1:	35 30 37 00 66       	xor    eax,0x66003730
   1bad6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bad7:	72 6e                	jb     1bb47 <__abi_tag-0x3e4855>
   1bad9:	65 78 74             	gs js  1bb50 <__abi_tag-0x3e484c>
   1badc:	5f                   	pop    rdi
   1badd:	73 74                	jae    1bb53 <__abi_tag-0x3e4849>
   1badf:	65 70 32             	gs jo  1bb14 <__abi_tag-0x3e4888>
   1bae2:	33 38                	xor    edi,DWORD PTR [rax]
   1bae4:	32 00                	xor    al,BYTE PTR [rax]
   1bae6:	5f                   	pop    rdi
   1bae7:	53                   	push   rbx
   1bae8:	43 5f                	rex.XB pop r15
   1baea:	58                   	pop    rax
   1baeb:	4f 50                	rex.WRXB push r8
   1baed:	45                   	rex.RB
   1baee:	4e 5f                	rex.WRX pop rdi
   1baf0:	58                   	pop    rax
   1baf1:	50                   	push   rax
   1baf2:	47 32 00             	rex.RXB xor r8b,BYTE PTR [r8]
   1baf5:	5f                   	pop    rdi
   1baf6:	53                   	push   rbx
   1baf7:	43 5f                	rex.XB pop r15
   1baf9:	58                   	pop    rax
   1bafa:	4f 50                	rex.WRXB push r8
   1bafc:	45                   	rex.RB
   1bafd:	4e 5f                	rex.WRX pop rdi
   1baff:	58                   	pop    rax
   1bb00:	50                   	push   rax
   1bb01:	47 33 00             	rex.RXB xor r8d,DWORD PTR [r8]
   1bb04:	5f                   	pop    rdi
   1bb05:	53                   	push   rbx
   1bb06:	43 5f                	rex.XB pop r15
   1bb08:	58                   	pop    rax
   1bb09:	4f 50                	rex.WRXB push r8
   1bb0b:	45                   	rex.RB
   1bb0c:	4e 5f                	rex.WRX pop rdi
   1bb0e:	58                   	pop    rax
   1bb0f:	50                   	push   rax
   1bb10:	47 34 00             	rex.RXB xor al,0x0
   1bb13:	53                   	push   rbx
   1bb14:	5f                   	pop    rdi
   1bb15:	32 39                	xor    bh,BYTE PTR [rcx]
   1bb17:	38 37                	cmp    BYTE PTR [rdi],dh
   1bb19:	00 73 66             	add    BYTE PTR [rbx+0x66],dh
   1bb1c:	5f                   	pop    rdi
   1bb1d:	6d                   	ins    DWORD PTR es:[rdi],dx
   1bb1e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1bb20:	5f                   	pop    rdi
   1bb21:	6c                   	ins    BYTE PTR es:[rdi],dx
   1bb22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bb23:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   1bb26:	53                   	push   rbx
   1bb27:	5f                   	pop    rdi
   1bb28:	34 34                	xor    al,0x34
   1bb2a:	30 33                	xor    BYTE PTR [rbx],dh
   1bb2c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bb2f:	32 30                	xor    dh,BYTE PTR [rax]
   1bb31:	39 31                	cmp    DWORD PTR [rcx],esi
   1bb33:	33 00                	xor    eax,DWORD PTR [rax]
   1bb35:	53                   	push   rbx
   1bb36:	5f                   	pop    rdi
   1bb37:	32 30                	xor    dh,BYTE PTR [rax]
   1bb39:	39 31                	cmp    DWORD PTR [rcx],esi
   1bb3b:	37                   	(bad)  
   1bb3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bb3f:	34 39                	xor    al,0x39
   1bb41:	35 34 37 00 4c       	xor    eax,0x4c003734
   1bb46:	41                   	rex.B
   1bb47:	42                   	rex.X
   1bb48:	45                   	rex.RB
   1bb49:	4c 5f                	rex.WR pop rdi
   1bb4b:	4c                   	rex.WR
   1bb4c:	46                   	rex.RX
   1bb4d:	4f 54                	rex.WRXB push r12
   1bb4f:	45 58                	rex.RB pop r8
   1bb51:	54                   	push   rsp
   1bb52:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1bb55:	53                   	push   rbx
   1bb56:	54                   	push   rsp
   1bb57:	52                   	push   rdx
   1bb58:	49                   	rex.WB
   1bb59:	4e                   	rex.WRX
   1bb5a:	47 5f                	rex.RXB pop r15
   1bb5c:	4e                   	rex.WRX
   1bb5d:	45 58                	rex.RB pop r8
   1bb5f:	54                   	push   rsp
   1bb60:	43                   	rex.XB
   1bb61:	48                   	rex.W
   1bb62:	41 52                	push   r10
   1bb64:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1bb67:	55                   	push   rbp
   1bb68:	42 5f                	rex.X pop rdi
   1bb6a:	50                   	push   rax
   1bb6b:	52                   	push   rdx
   1bb6c:	45 50                	rex.RB push r8
   1bb6e:	41 52                	push   r10
   1bb70:	53                   	push   rbx
   1bb71:	45 5f                	rex.RB pop r15
   1bb73:	4c                   	rex.WR
   1bb74:	4f                   	rex.WRXB
   1bb75:	4e                   	rex.WRX
   1bb76:	47 5f                	rex.RXB pop r15
   1bb78:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   1bb7c:	72 6e                	jb     1bbec <__abi_tag-0x3e47b0>
   1bb7e:	65 78 74             	gs js  1bbf5 <__abi_tag-0x3e47a7>
   1bb81:	5f                   	pop    rdi
   1bb82:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1bb85:	74 69                	je     1bbf0 <__abi_tag-0x3e47ac>
   1bb87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bb88:	75 65                	jne    1bbef <__abi_tag-0x3e47ad>
   1bb8a:	5f                   	pop    rdi
   1bb8b:	35 35 31 31 00       	xor    eax,0x313135
   1bb90:	4c                   	rex.WR
   1bb91:	41                   	rex.B
   1bb92:	42                   	rex.X
   1bb93:	45                   	rex.RB
   1bb94:	4c 5f                	rex.WR pop rdi
   1bb96:	43 54                	rex.XB push r12
   1bb98:	52                   	push   rdx
   1bb99:	4c 52                	rex.WR push rdx
   1bb9b:	45                   	rex.RB
   1bb9c:	4d                   	rex.WRB
   1bb9d:	4f 56                	rex.WRXB push r14
   1bb9f:	45                   	rex.RB
   1bba0:	43                   	rex.XB
   1bba1:	4f                   	rex.WRXB
   1bba2:	4d                   	rex.WRB
   1bba3:	4d                   	rex.WRB
   1bba4:	45                   	rex.RB
   1bba5:	4e 54                	rex.WRX push rsp
   1bba7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1bbaa:	72 6e                	jb     1bc1a <__abi_tag-0x3e4782>
   1bbac:	65 78 74             	gs js  1bc23 <__abi_tag-0x3e4779>
   1bbaf:	5f                   	pop    rdi
   1bbb0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1bbb3:	74 69                	je     1bc1e <__abi_tag-0x3e477e>
   1bbb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bbb6:	75 65                	jne    1bc1d <__abi_tag-0x3e477f>
   1bbb8:	5f                   	pop    rdi
   1bbb9:	35 35 31 33 00       	xor    eax,0x333135
   1bbbe:	53                   	push   rbx
   1bbbf:	5f                   	pop    rdi
   1bbc0:	32 37                	xor    dh,BYTE PTR [rdi]
   1bbc2:	37                   	(bad)  
   1bbc3:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1bbc6:	5f                   	pop    rdi
   1bbc7:	53                   	push   rbx
   1bbc8:	55                   	push   rbp
   1bbc9:	42 5f                	rex.X pop rdi
   1bbcb:	50                   	push   rax
   1bbcc:	52                   	push   rdx
   1bbcd:	45 50                	rex.RB push r8
   1bbcf:	41 52                	push   r10
   1bbd1:	53                   	push   rbx
   1bbd2:	45 5f                	rex.RB pop r15
   1bbd4:	4c                   	rex.WR
   1bbd5:	4f                   	rex.WRXB
   1bbd6:	4e                   	rex.WRX
   1bbd7:	47 5f                	rex.RXB pop r15
   1bbd9:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1bbdd:	32 37                	xor    dh,BYTE PTR [rdi]
   1bbdf:	37                   	(bad)  
   1bbe0:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   1bbe6:	32 37                	xor    dh,BYTE PTR [rdi]
   1bbe8:	30 38                	xor    BYTE PTR [rax],bh
   1bbea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bbed:	32 30                	xor    dh,BYTE PTR [rax]
   1bbef:	34 30                	xor    al,0x30
   1bbf1:	34 00                	xor    al,0x0
   1bbf3:	5f                   	pop    rdi
   1bbf4:	53                   	push   rbx
   1bbf5:	55                   	push   rbp
   1bbf6:	42 5f                	rex.X pop rdi
   1bbf8:	50                   	push   rax
   1bbf9:	52                   	push   rdx
   1bbfa:	45 50                	rex.RB push r8
   1bbfc:	41 52                	push   r10
   1bbfe:	53                   	push   rbx
   1bbff:	45 5f                	rex.RB pop r15
   1bc01:	4c                   	rex.WR
   1bc02:	4f                   	rex.WRXB
   1bc03:	4e                   	rex.WRX
   1bc04:	47 5f                	rex.RXB pop r15
   1bc06:	54                   	push   rsp
   1bc07:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bc0a:	33 38                	xor    edi,DWORD PTR [rax]
   1bc0c:	35 31 30 00 53       	xor    eax,0x53003031
   1bc11:	5f                   	pop    rdi
   1bc12:	33 38                	xor    edi,DWORD PTR [rax]
   1bc14:	35 31 35 00 6f       	xor    eax,0x6f003531
   1bc19:	6c                   	ins    BYTE PTR es:[rdi],dx
   1bc1a:	64 73 74             	fs jae 1bc91 <__abi_tag-0x3e470b>
   1bc1d:	72 35                	jb     1bc54 <__abi_tag-0x3e4748>
   1bc1f:	34 32                	xor    al,0x32
   1bc21:	37                   	(bad)  
   1bc22:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   1bc25:	64 73 74             	fs jae 1bc9c <__abi_tag-0x3e4700>
   1bc28:	72 35                	jb     1bc5f <__abi_tag-0x3e473d>
   1bc2a:	34 32                	xor    al,0x32
   1bc2c:	38 00                	cmp    BYTE PTR [rax],al
   1bc2e:	73 6b                	jae    1bc9b <__abi_tag-0x3e4701>
   1bc30:	69 70 31 35 35 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393535
   1bc37:	53                   	push   rbx
   1bc38:	5f                   	pop    rdi
   1bc39:	32 39                	xor    bh,BYTE PTR [rcx]
   1bc3b:	39 33                	cmp    DWORD PTR [rbx],esi
   1bc3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bc40:	32 39                	xor    bh,BYTE PTR [rcx]
   1bc42:	39 38                	cmp    DWORD PTR [rax],edi
   1bc44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bc47:	32 30                	xor    dh,BYTE PTR [rax]
   1bc49:	39 32                	cmp    DWORD PTR [rdx],esi
   1bc4b:	31 00                	xor    DWORD PTR [rax],eax
   1bc4d:	5f                   	pop    rdi
   1bc4e:	5f                   	pop    rdi
   1bc4f:	53                   	push   rbx
   1bc50:	54                   	push   rsp
   1bc51:	52                   	push   rdx
   1bc52:	49                   	rex.WB
   1bc53:	4e                   	rex.WRX
   1bc54:	47 5f                	rex.RXB pop r15
   1bc56:	58                   	pop    rax
   1bc57:	31 00                	xor    DWORD PTR [rax],eax
   1bc59:	5f                   	pop    rdi
   1bc5a:	5f                   	pop    rdi
   1bc5b:	53                   	push   rbx
   1bc5c:	54                   	push   rsp
   1bc5d:	52                   	push   rdx
   1bc5e:	49                   	rex.WB
   1bc5f:	4e                   	rex.WRX
   1bc60:	47 5f                	rex.RXB pop r15
   1bc62:	58                   	pop    rax
   1bc63:	32 00                	xor    al,BYTE PTR [rax]
   1bc65:	5f                   	pop    rdi
   1bc66:	5f                   	pop    rdi
   1bc67:	53                   	push   rbx
   1bc68:	54                   	push   rsp
   1bc69:	52                   	push   rdx
   1bc6a:	49                   	rex.WB
   1bc6b:	4e                   	rex.WRX
   1bc6c:	47 5f                	rex.RXB pop r15
   1bc6e:	58                   	pop    rax
   1bc6f:	33 00                	xor    eax,DWORD PTR [rax]
   1bc71:	53                   	push   rbx
   1bc72:	5f                   	pop    rdi
   1bc73:	32 30                	xor    dh,BYTE PTR [rax]
   1bc75:	39 32                	cmp    DWORD PTR [rdx],esi
   1bc77:	35 00 53 5f 32       	xor    eax,0x325f5300
   1bc7c:	30 39                	xor    BYTE PTR [rcx],bh
   1bc7e:	32 39                	xor    bh,BYTE PTR [rcx]
   1bc80:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1bc83:	72 6e                	jb     1bcf3 <__abi_tag-0x3e46a9>
   1bc85:	65 78 74             	gs js  1bcfc <__abi_tag-0x3e46a0>
   1bc88:	5f                   	pop    rdi
   1bc89:	65 78 69             	gs js  1bcf5 <__abi_tag-0x3e46a7>
   1bc8c:	74 5f                	je     1bced <__abi_tag-0x3e46af>
   1bc8e:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
   1bc91:	37                   	(bad)  
   1bc92:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1bc95:	72 6e                	jb     1bd05 <__abi_tag-0x3e4697>
   1bc97:	65 78 74             	gs js  1bd0e <__abi_tag-0x3e468e>
   1bc9a:	5f                   	pop    rdi
   1bc9b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1bc9e:	74 69                	je     1bd09 <__abi_tag-0x3e4693>
   1bca0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bca1:	75 65                	jne    1bd08 <__abi_tag-0x3e4694>
   1bca3:	5f                   	pop    rdi
   1bca4:	31 35 38 37 00 53    	xor    DWORD PTR [rip+0x53003738],esi        # 5301f3e2 <_end+0x51f15822>
   1bcaa:	5f                   	pop    rdi
   1bcab:	32 37                	xor    dh,BYTE PTR [rdi]
   1bcad:	37                   	(bad)  
   1bcae:	37                   	(bad)  
   1bcaf:	34 00                	xor    al,0x0
   1bcb1:	46 55                	rex.RX push rbp
   1bcb3:	4e                   	rex.WRX
   1bcb4:	43 5f                	rex.XB pop r15
   1bcb6:	49                   	rex.WB
   1bcb7:	44                   	rex.R
   1bcb8:	45                   	rex.RB
   1bcb9:	41 53                	push   r11
   1bcbb:	43                   	rex.XB
   1bcbc:	49                   	rex.WB
   1bcbd:	49                   	rex.WB
   1bcbe:	42                   	rex.X
   1bcbf:	4f 58                	rex.WRXB pop r8
   1bcc1:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1bcc4:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   1bcc7:	55                   	push   rbp
   1bcc8:	4e                   	rex.WRX
   1bcc9:	43 5f                	rex.XB pop r15
   1bccb:	53                   	push   rbx
   1bccc:	54                   	push   rsp
   1bccd:	52                   	push   rdx
   1bcce:	52                   	push   rdx
   1bccf:	45                   	rex.RB
   1bcd0:	4d                   	rex.WRB
   1bcd1:	4f 56                	rex.WRXB push r14
   1bcd3:	45 50                	rex.RB push r8
   1bcd5:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1bcd8:	73 53                	jae    1bd2d <__abi_tag-0x3e466f>
   1bcda:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   1bcdd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bcdf:	72 6e                	jb     1bd4f <__abi_tag-0x3e464d>
   1bce1:	65 78 74             	gs js  1bd58 <__abi_tag-0x3e4644>
   1bce4:	5f                   	pop    rdi
   1bce5:	73 74                	jae    1bd5b <__abi_tag-0x3e4641>
   1bce7:	65 70 32             	gs jo  1bd1c <__abi_tag-0x3e4680>
   1bcea:	34 30                	xor    al,0x30
   1bcec:	30 00                	xor    BYTE PTR [rax],al
   1bcee:	53                   	push   rbx
   1bcef:	5f                   	pop    rdi
   1bcf0:	31 33                	xor    DWORD PTR [rbx],esi
   1bcf2:	32 33                	xor    dh,BYTE PTR [rbx]
   1bcf4:	38 00                	cmp    BYTE PTR [rax],al
   1bcf6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bcf8:	72 6e                	jb     1bd68 <__abi_tag-0x3e4634>
   1bcfa:	65 78 74             	gs js  1bd71 <__abi_tag-0x3e462b>
   1bcfd:	5f                   	pop    rdi
   1bcfe:	73 74                	jae    1bd74 <__abi_tag-0x3e4628>
   1bd00:	65 70 32             	gs jo  1bd35 <__abi_tag-0x3e4667>
   1bd03:	34 30                	xor    al,0x30
   1bd05:	32 00                	xor    al,BYTE PTR [rax]
   1bd07:	5f                   	pop    rdi
   1bd08:	5f                   	pop    rdi
   1bd09:	53                   	push   rbx
   1bd0a:	54                   	push   rsp
   1bd0b:	52                   	push   rdx
   1bd0c:	49                   	rex.WB
   1bd0d:	4e                   	rex.WRX
   1bd0e:	47 5f                	rex.RXB pop r15
   1bd10:	46 31 32             	rex.RX xor DWORD PTR [rdx],r14d
   1bd13:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bd16:	33 38                	xor    edi,DWORD PTR [rax]
   1bd18:	35 32 33 00 66       	xor    eax,0x66003332
   1bd1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1bd1e:	72 6e                	jb     1bd8e <__abi_tag-0x3e460e>
   1bd20:	65 78 74             	gs js  1bd97 <__abi_tag-0x3e4605>
   1bd23:	5f                   	pop    rdi
   1bd24:	73 74                	jae    1bd9a <__abi_tag-0x3e4602>
   1bd26:	65 70 32             	gs jo  1bd5b <__abi_tag-0x3e4641>
   1bd29:	34 30                	xor    al,0x30
   1bd2b:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   1bd30:	4f                   	rex.WRXB
   1bd31:	4e                   	rex.WRX
   1bd32:	47 5f                	rex.RXB pop r15
   1bd34:	43                   	rex.XB
   1bd35:	4f                   	rex.WRXB
   1bd36:	4d                   	rex.WRB
   1bd37:	4d                   	rex.WRB
   1bd38:	41                   	rex.B
   1bd39:	4e                   	rex.WRX
   1bd3a:	45                   	rex.RB
   1bd3b:	45                   	rex.RB
   1bd3c:	44                   	rex.R
   1bd3d:	45                   	rex.RB
   1bd3e:	44 00 5f 5f          	add    BYTE PTR [rdi+0x5f],r11b
   1bd42:	4c                   	rex.WR
   1bd43:	4f                   	rex.WRXB
   1bd44:	4e                   	rex.WRX
   1bd45:	47 5f                	rex.RXB pop r15
   1bd47:	49                   	rex.WB
   1bd48:	44                   	rex.R
   1bd49:	4e 55                	rex.WRX push rbp
   1bd4b:	4d                   	rex.WRB
   1bd4c:	42                   	rex.X
   1bd4d:	45 52                	rex.RB push r10
   1bd4f:	32 00                	xor    al,BYTE PTR [rax]
   1bd51:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1bd53:	72 6e                	jb     1bdc3 <__abi_tag-0x3e45d9>
   1bd55:	65 78 74             	gs js  1bdcc <__abi_tag-0x3e45d0>
   1bd58:	5f                   	pop    rdi
   1bd59:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1bd5b:	74 72                	je     1bdcf <__abi_tag-0x3e45cd>
   1bd5d:	79 6c                	jns    1bdcb <__abi_tag-0x3e45d1>
   1bd5f:	61                   	(bad)  
   1bd60:	62                   	(bad)  
   1bd61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1bd63:	31 32                	xor    DWORD PTR [rdx],esi
   1bd65:	35 33 00 5f 46       	xor    eax,0x465f0033
   1bd6a:	55                   	push   rbp
   1bd6b:	4e                   	rex.WRX
   1bd6c:	43 5f                	rex.XB pop r15
   1bd6e:	56                   	push   rsi
   1bd6f:	45 52                	rex.RB push r10
   1bd71:	49                   	rex.WB
   1bd72:	46 59                	rex.RX pop rcx
   1bd74:	4e 55                	rex.WRX push rbp
   1bd76:	4d                   	rex.WRB
   1bd77:	42                   	rex.X
   1bd78:	45 52                	rex.RB push r10
   1bd7a:	5f                   	pop    rdi
   1bd7b:	53                   	push   rbx
   1bd7c:	54                   	push   rsp
   1bd7d:	52                   	push   rdx
   1bd7e:	49                   	rex.WB
   1bd7f:	4e                   	rex.WRX
   1bd80:	47 5f                	rex.RXB pop r15
   1bd82:	54                   	push   rsp
   1bd83:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bd86:	32 30                	xor    dh,BYTE PTR [rax]
   1bd88:	39 33                	cmp    DWORD PTR [rbx],esi
   1bd8a:	33 00                	xor    eax,DWORD PTR [rax]
   1bd8c:	53                   	push   rbx
   1bd8d:	5f                   	pop    rdi
   1bd8e:	32 30                	xor    dh,BYTE PTR [rax]
   1bd90:	39 33                	cmp    DWORD PTR [rbx],esi
   1bd92:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   1bd96:	55                   	push   rbp
   1bd97:	42 5f                	rex.X pop rdi
   1bd99:	43                   	rex.XB
   1bd9a:	4f 50                	rex.WRXB push r8
   1bd9c:	59                   	pop    rcx
   1bd9d:	5f                   	pop    rdi
   1bd9e:	46 55                	rex.RX push rbp
   1bda0:	4c                   	rex.WR
   1bda1:	4c 5f                	rex.WR pop rdi
   1bda3:	55                   	push   rbp
   1bda4:	44 54                	rex.R push rsp
   1bda6:	5f                   	pop    rdi
   1bda7:	4c                   	rex.WR
   1bda8:	4f                   	rex.WRXB
   1bda9:	4e                   	rex.WRX
   1bdaa:	47 5f                	rex.RXB pop r15
   1bdac:	55                   	push   rbp
   1bdad:	44 54                	rex.R push rsp
   1bdaf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1bdb2:	53                   	push   rbx
   1bdb3:	54                   	push   rsp
   1bdb4:	52                   	push   rdx
   1bdb5:	49                   	rex.WB
   1bdb6:	4e                   	rex.WRX
   1bdb7:	47 5f                	rex.RXB pop r15
   1bdb9:	54                   	push   rsp
   1bdba:	59                   	pop    rcx
   1bdbb:	50                   	push   rax
   1bdbc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1bdbf:	34 32                	xor    al,0x32
   1bdc1:	37                   	(bad)  
   1bdc2:	31 31                	xor    DWORD PTR [rcx],esi
   1bdc4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1bdc7:	55                   	push   rbp
   1bdc8:	4e                   	rex.WRX
   1bdc9:	43 5f                	rex.XB pop r15
   1bdcb:	49                   	rex.WB
   1bdcc:	44                   	rex.R
   1bdcd:	45 52                	rex.RB push r10
   1bdcf:	47                   	rex.RXB
   1bdd0:	42                   	rex.X
   1bdd1:	4d                   	rex.WRB
   1bdd2:	49 58                	rex.WB pop r8
   1bdd4:	45 52                	rex.RB push r10
   1bdd6:	5f                   	pop    rdi
   1bdd7:	4c                   	rex.WR
   1bdd8:	4f                   	rex.WRXB
   1bdd9:	4e                   	rex.WRX
   1bdda:	47 5f                	rex.RXB pop r15
   1bddc:	46                   	rex.RX
   1bddd:	49                   	rex.WB
   1bdde:	4e                   	rex.WRX
   1bddf:	44                   	rex.R
   1bde0:	43                   	rex.XB
   1bde1:	4f                   	rex.WRXB
   1bde2:	4d                   	rex.WRB
   1bde3:	4d                   	rex.WRB
   1bde4:	41 31 00             	xor    DWORD PTR [r8],eax
   1bde7:	5f                   	pop    rdi
   1bde8:	46 55                	rex.RX push rbp
   1bdea:	4e                   	rex.WRX
   1bdeb:	43 5f                	rex.XB pop r15
   1bded:	49                   	rex.WB
   1bdee:	44                   	rex.R
   1bdef:	45 52                	rex.RB push r10
   1bdf1:	47                   	rex.RXB
   1bdf2:	42                   	rex.X
   1bdf3:	4d                   	rex.WRB
   1bdf4:	49 58                	rex.WB pop r8
   1bdf6:	45 52                	rex.RB push r10
   1bdf8:	5f                   	pop    rdi
   1bdf9:	4c                   	rex.WR
   1bdfa:	4f                   	rex.WRXB
   1bdfb:	4e                   	rex.WRX
   1bdfc:	47 5f                	rex.RXB pop r15
   1bdfe:	46                   	rex.RX
   1bdff:	49                   	rex.WB
   1be00:	4e                   	rex.WRX
   1be01:	44                   	rex.R
   1be02:	43                   	rex.XB
   1be03:	4f                   	rex.WRXB
   1be04:	4d                   	rex.WRB
   1be05:	4d                   	rex.WRB
   1be06:	41 32 00             	xor    al,BYTE PTR [r8]
   1be09:	5f                   	pop    rdi
   1be0a:	5a                   	pop    rdx
   1be0b:	31 35 53 55 42 5f    	xor    DWORD PTR [rip+0x5f425553],esi        # 5f441364 <_end+0x5e3377a4>
   1be11:	49                   	rex.WB
   1be12:	44                   	rex.R
   1be13:	45 53                	rex.RB push r11
   1be15:	48                   	rex.W
   1be16:	4f 57                	rex.WRXB push r15
   1be18:	54                   	push   rsp
   1be19:	45 58                	rex.RB pop r8
   1be1b:	54                   	push   rsp
   1be1c:	76 00                	jbe    1be1e <__abi_tag-0x3e457e>
   1be1e:	66 75 6e             	data16 jne 1be8f <__abi_tag-0x3e450d>
   1be21:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   1be24:	64 65 76 69          	fs gs jbe 1be91 <__abi_tag-0x3e450b>
   1be28:	63 65 69             	movsxd esp,DWORD PTR [rbp+0x69]
   1be2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1be2c:	70 75                	jo     1bea3 <__abi_tag-0x3e44f9>
   1be2e:	74 00                	je     1be30 <__abi_tag-0x3e456c>
   1be30:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1be32:	72 6e                	jb     1bea2 <__abi_tag-0x3e44fa>
   1be34:	65 78 74             	gs js  1beab <__abi_tag-0x3e44f1>
   1be37:	5f                   	pop    rdi
   1be38:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1be3b:	74 69                	je     1bea6 <__abi_tag-0x3e44f6>
   1be3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1be3e:	75 65                	jne    1bea5 <__abi_tag-0x3e44f7>
   1be40:	5f                   	pop    rdi
   1be41:	35 35 33 31 00       	xor    eax,0x313335
   1be46:	53                   	push   rbx
   1be47:	5f                   	pop    rdi
   1be48:	32 37                	xor    dh,BYTE PTR [rdi]
   1be4a:	37                   	(bad)  
   1be4b:	38 32                	cmp    BYTE PTR [rdx],dh
   1be4d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1be50:	32 37                	xor    dh,BYTE PTR [rdi]
   1be52:	37                   	(bad)  
   1be53:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   1be56:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1be58:	72 6e                	jb     1bec8 <__abi_tag-0x3e44d4>
   1be5a:	65 78 74             	gs js  1bed1 <__abi_tag-0x3e44cb>
   1be5d:	5f                   	pop    rdi
   1be5e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1be61:	74 69                	je     1becc <__abi_tag-0x3e44d0>
   1be63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1be64:	75 65                	jne    1becb <__abi_tag-0x3e44d1>
   1be66:	5f                   	pop    rdi
   1be67:	35 35 33 36 00       	xor    eax,0x363335
   1be6c:	53                   	push   rbx
   1be6d:	5f                   	pop    rdi
   1be6e:	32 30                	xor    dh,BYTE PTR [rax]
   1be70:	34 31                	xor    al,0x31
   1be72:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   1be76:	69 70 31 35 36 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323635
   1be7d:	62                   	(bad)  
   1be7e:	79 74                	jns    1bef4 <__abi_tag-0x3e44a8>
   1be80:	65 5f                	gs pop rdi
   1be82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1be84:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1be86:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1be88:	74 5f                	je     1bee9 <__abi_tag-0x3e44b3>
   1be8a:	34 33                	xor    al,0x33
   1be8c:	30 32                	xor    BYTE PTR [rdx],dh
   1be8e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1be91:	4c                   	rex.WR
   1be92:	4f                   	rex.WRXB
   1be93:	4e                   	rex.WRX
   1be94:	47 5f                	rex.RXB pop r15
   1be96:	49                   	rex.WB
   1be97:	43                   	rex.XB
   1be98:	4f                   	rex.WRXB
   1be99:	4e                   	rex.WRX
   1be9a:	46                   	rex.RX
   1be9b:	49                   	rex.WB
   1be9c:	4c                   	rex.WR
   1be9d:	45                   	rex.RB
   1be9e:	48                   	rex.W
   1be9f:	41                   	rex.B
   1bea0:	4e                   	rex.WRX
   1bea1:	44                   	rex.R
   1bea2:	4c                   	rex.WR
   1bea3:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1bea7:	72 6e                	jb     1bf17 <__abi_tag-0x3e4485>
   1bea9:	65 78 74             	gs js  1bf20 <__abi_tag-0x3e447c>
