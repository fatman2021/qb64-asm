   53a12:	4c                   	rex.WR
   53a13:	4f                   	rex.WRXB
   53a14:	4e                   	rex.WRX
   53a15:	47 5f                	rex.RXB pop r15
   53a17:	41 52                	push   r10
   53a19:	47 53                	rex.RXB push r11
   53a1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53a1e:	72 6e                	jb     53a8e <__abi_tag-0x3ac90e>
   53a20:	65 78 74             	gs js  53a97 <__abi_tag-0x3ac905>
   53a23:	5f                   	pop    rdi
   53a24:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53a2a:	61                   	(bad)  
   53a2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   53a2c:	75 65                	jne    53a93 <__abi_tag-0x3ac909>
   53a2e:	35 35 33 32 00       	xor    eax,0x323335
   53a33:	66 75 6e             	data16 jne 53aa4 <__abi_tag-0x3ac8f8>
   53a36:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   53a39:	65 72 72             	gs jb  53aae <__abi_tag-0x3ac8ee>
   53a3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53a3d:	72 6c                	jb     53aab <__abi_tag-0x3ac8f1>
   53a3f:	69 6e 65 00 53 5f 32 	imul   ebp,DWORD PTR [rsi+0x65],0x325f5300
   53a46:	38 35 37 31 00 66    	cmp    BYTE PTR [rip+0x66003137],dh        # 66056b83 <_end+0x64f4cfc3>
   53a4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53a4d:	72 6e                	jb     53abd <__abi_tag-0x3ac8df>
   53a4f:	65 78 74             	gs js  53ac6 <__abi_tag-0x3ac8d6>
   53a52:	5f                   	pop    rdi
   53a53:	73 74                	jae    53ac9 <__abi_tag-0x3ac8d3>
   53a55:	65 70 33             	gs jo  53a8b <__abi_tag-0x3ac911>
   53a58:	34 36                	xor    al,0x36
   53a5a:	33 00                	xor    eax,DWORD PTR [rax]
   53a5c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53a5e:	72 6e                	jb     53ace <__abi_tag-0x3ac8ce>
   53a60:	65 78 74             	gs js  53ad7 <__abi_tag-0x3ac8c5>
   53a63:	5f                   	pop    rdi
   53a64:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53a6a:	61                   	(bad)  
   53a6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   53a6c:	75 65                	jne    53ad3 <__abi_tag-0x3ac8c9>
   53a6e:	35 35 33 37 00       	xor    eax,0x373335
   53a73:	5f                   	pop    rdi
   53a74:	46 55                	rex.RX push rbp
   53a76:	4e                   	rex.WRX
   53a77:	43 5f                	rex.XB pop r15
   53a79:	57                   	push   rdi
   53a7a:	49                   	rex.WB
   53a7b:	4b                   	rex.WXB
   53a7c:	49 5f                	rex.WB pop r15
   53a7e:	53                   	push   rbx
   53a7f:	54                   	push   rsp
   53a80:	52                   	push   rdx
   53a81:	49                   	rex.WB
   53a82:	4e                   	rex.WRX
   53a83:	47 5f                	rex.RXB pop r15
   53a85:	55                   	push   rbp
   53a86:	52                   	push   rdx
   53a87:	4c 33 00             	xor    r8,QWORD PTR [rax]
   53a8a:	53                   	push   rbx
   53a8b:	5f                   	pop    rdi
   53a8c:	33 39                	xor    edi,DWORD PTR [rcx]
   53a8e:	35 38 36 00 53       	xor    eax,0x53003638
   53a93:	5f                   	pop    rdi
   53a94:	33 39                	xor    edi,DWORD PTR [rcx]
   53a96:	35 38 38 00 73       	xor    eax,0x73003838
   53a9b:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   53a9f:	38 31                	cmp    BYTE PTR [rcx],dh
   53aa1:	39 00                	cmp    DWORD PTR [rax],eax
   53aa3:	53                   	push   rbx
   53aa4:	5f                   	pop    rdi
   53aa5:	37                   	(bad)  
   53aa6:	35 32 32 00 53       	xor    eax,0x53003232
   53aab:	5f                   	pop    rdi
   53aac:	37                   	(bad)  
   53aad:	35 32 33 00 53       	xor    eax,0x53003332
   53ab2:	5f                   	pop    rdi
   53ab3:	33 31                	xor    esi,DWORD PTR [rcx]
   53ab5:	31 35 30 00 70 61    	xor    DWORD PTR [rip+0x61700030],esi        # 61753aeb <_end+0x60649f2b>
   53abb:	73 73                	jae    53b30 <__abi_tag-0x3ac86c>
   53abd:	35 33 32 38 00       	xor    eax,0x383233
   53ac2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53ac4:	72 6e                	jb     53b34 <__abi_tag-0x3ac868>
   53ac6:	65 78 74             	gs js  53b3d <__abi_tag-0x3ac85f>
   53ac9:	5f                   	pop    rdi
   53aca:	65 72 72             	gs jb  53b3f <__abi_tag-0x3ac85d>
   53acd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53ace:	72 34                	jb     53b04 <__abi_tag-0x3ac898>
   53ad0:	37                   	(bad)  
   53ad1:	33 30                	xor    esi,DWORD PTR [rax]
   53ad3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   53ad6:	41 52                	push   r10
   53ad8:	52                   	push   rdx
   53ad9:	41 59                	pop    r9
   53adb:	5f                   	pop    rdi
   53adc:	53                   	push   rbx
   53add:	54                   	push   rsp
   53ade:	52                   	push   rdx
   53adf:	49                   	rex.WB
   53ae0:	4e                   	rex.WRX
   53ae1:	47 32 35 36 5f 55 44 	rex.RXB xor r14b,BYTE PTR [rip+0x44555f36]        # 445a9a1e <_end+0x4349fe5e>
   53ae8:	54                   	push   rsp
   53ae9:	45                   	rex.RB
   53aea:	43                   	rex.XB
   53aeb:	4e                   	rex.WRX
   53aec:	41                   	rex.B
   53aed:	4d                   	rex.WRB
   53aee:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   53af2:	72 6e                	jb     53b62 <__abi_tag-0x3ac83a>
   53af4:	65 78 74             	gs js  53b6b <__abi_tag-0x3ac831>
   53af7:	5f                   	pop    rdi
   53af8:	65 72 72             	gs jb  53b6d <__abi_tag-0x3ac82f>
   53afb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53afc:	72 34                	jb     53b32 <__abi_tag-0x3ac86a>
   53afe:	37                   	(bad)  
   53aff:	33 32                	xor    esi,DWORD PTR [rdx]
   53b01:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53b04:	32 31                	xor    dh,BYTE PTR [rcx]
   53b06:	39 39                	cmp    DWORD PTR [rcx],edi
   53b08:	33 00                	xor    eax,DWORD PTR [rax]
   53b0a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53b0c:	72 6e                	jb     53b7c <__abi_tag-0x3ac820>
   53b0e:	65 78 74             	gs js  53b85 <__abi_tag-0x3ac817>
   53b11:	5f                   	pop    rdi
   53b12:	65 72 72             	gs jb  53b87 <__abi_tag-0x3ac815>
   53b15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53b16:	72 34                	jb     53b4c <__abi_tag-0x3ac850>
   53b18:	37                   	(bad)  
   53b19:	33 38                	xor    edi,DWORD PTR [rax]
   53b1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53b1e:	72 6e                	jb     53b8e <__abi_tag-0x3ac80e>
   53b20:	65 78 74             	gs js  53b97 <__abi_tag-0x3ac805>
   53b23:	5f                   	pop    rdi
   53b24:	73 74                	jae    53b9a <__abi_tag-0x3ac802>
   53b26:	65 70 5f             	gs jo  53b88 <__abi_tag-0x3ac814>
   53b29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53b2a:	65 67 61             	gs addr32 (bad) 
   53b2d:	74 69                	je     53b98 <__abi_tag-0x3ac804>
   53b2f:	76 65                	jbe    53b96 <__abi_tag-0x3ac806>
   53b31:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   53b34:	30 00                	xor    BYTE PTR [rax],al
   53b36:	53                   	push   rbx
   53b37:	5f                   	pop    rdi
   53b38:	32 31                	xor    dh,BYTE PTR [rcx]
   53b3a:	39 39                	cmp    DWORD PTR [rcx],edi
   53b3c:	38 00                	cmp    BYTE PTR [rax],al
   53b3e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53b40:	72 6e                	jb     53bb0 <__abi_tag-0x3ac7ec>
   53b42:	65 78 74             	gs js  53bb9 <__abi_tag-0x3ac7e3>
   53b45:	5f                   	pop    rdi
   53b46:	73 74                	jae    53bbc <__abi_tag-0x3ac7e0>
   53b48:	65 70 5f             	gs jo  53baa <__abi_tag-0x3ac7f2>
   53b4b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53b4c:	65 67 61             	gs addr32 (bad) 
   53b4f:	74 69                	je     53bba <__abi_tag-0x3ac7e2>
   53b51:	76 65                	jbe    53bb8 <__abi_tag-0x3ac7e4>
   53b53:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   53b56:	35 00 53 5f 31       	xor    eax,0x315f5300
   53b5b:	32 31                	xor    dh,BYTE PTR [rcx]
   53b5d:	31 39                	xor    DWORD PTR [rcx],edi
   53b5f:	00 5f 62             	add    BYTE PTR [rdi+0x62],bl
   53b62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53b63:	75 6e                	jne    53bd3 <__abi_tag-0x3ac7c9>
   53b65:	64 73 00             	fs jae 53b68 <__abi_tag-0x3ac834>
   53b68:	5f                   	pop    rdi
   53b69:	53                   	push   rbx
   53b6a:	55                   	push   rbp
   53b6b:	42 5f                	rex.X pop rdi
   53b6d:	49                   	rex.WB
   53b6e:	44                   	rex.R
   53b6f:	45 53                	rex.RB push r11
   53b71:	48                   	rex.W
   53b72:	4f 57                	rex.WRXB push r15
   53b74:	54                   	push   rsp
   53b75:	45 58                	rex.RB pop r8
   53b77:	54                   	push   rsp
   53b78:	5f                   	pop    rdi
   53b79:	4c                   	rex.WR
   53b7a:	4f                   	rex.WRXB
   53b7b:	4e                   	rex.WRX
   53b7c:	47 5f                	rex.RXB pop r15
   53b7e:	4c                   	rex.WR
   53b7f:	49                   	rex.WB
   53b80:	4e                   	rex.WRX
   53b81:	4b 5f                	rex.WXB pop r15
   53b83:	49                   	rex.WB
   53b84:	44                   	rex.R
   53b85:	45                   	rex.RB
   53b86:	43 58                	rex.XB pop r8
   53b88:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53b8b:	33 32                	xor    esi,DWORD PTR [rdx]
   53b8d:	37                   	(bad)  
   53b8e:	34 34                	xor    al,0x34
   53b90:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   53b93:	5f                   	pop    rdi
   53b94:	65 63 5f 38          	movsxd ebx,DWORD PTR gs:[rdi+0x38]
   53b98:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   53b9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53b9c:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   53ba0:	33 32                	xor    esi,DWORD PTR [rdx]
   53ba2:	37                   	(bad)  
   53ba3:	34 38                	xor    al,0x38
   53ba5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53ba8:	33 32                	xor    esi,DWORD PTR [rdx]
   53baa:	37                   	(bad)  
   53bab:	34 39                	xor    al,0x39
   53bad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53bb0:	72 6e                	jb     53c20 <__abi_tag-0x3ac77c>
   53bb2:	65 78 74             	gs js  53c29 <__abi_tag-0x3ac773>
   53bb5:	5f                   	pop    rdi
   53bb6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53bbc:	61                   	(bad)  
   53bbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   53bbe:	75 65                	jne    53c25 <__abi_tag-0x3ac777>
   53bc0:	35 33 31 36 00       	xor    eax,0x363133
   53bc5:	5f                   	pop    rdi
   53bc6:	5f                   	pop    rdi
   53bc7:	4c                   	rex.WR
   53bc8:	4f                   	rex.WRXB
   53bc9:	4e                   	rex.WRX
   53bca:	47 5f                	rex.RXB pop r15
   53bcc:	49                   	rex.WB
   53bcd:	44                   	rex.R
   53bce:	45                   	rex.RB
   53bcf:	45 52                	rex.RB push r10
   53bd1:	52                   	push   rdx
   53bd2:	4f 52                	rex.WRXB push r10
   53bd4:	4c                   	rex.WR
   53bd5:	49                   	rex.WB
   53bd6:	4e                   	rex.WRX
   53bd7:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   53bdb:	33 39                	xor    edi,DWORD PTR [rcx]
   53bdd:	37                   	(bad)  
   53bde:	37                   	(bad)  
   53bdf:	31 00                	xor    DWORD PTR [rax],eax
   53be1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53be3:	72 6e                	jb     53c53 <__abi_tag-0x3ac749>
   53be5:	65 78 74             	gs js  53c5c <__abi_tag-0x3ac740>
   53be8:	5f                   	pop    rdi
   53be9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   53beb:	74 72                	je     53c5f <__abi_tag-0x3ac73d>
   53bed:	79 6c                	jns    53c5b <__abi_tag-0x3ac741>
   53bef:	61                   	(bad)  
   53bf0:	62                   	(bad)  
   53bf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   53bf3:	33 37                	xor    esi,DWORD PTR [rdi]
   53bf5:	34 35                	xor    al,0x35
   53bf7:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   53bfa:	55                   	push   rbp
   53bfb:	42 5f                	rex.X pop rdi
   53bfd:	49                   	rex.WB
   53bfe:	44                   	rex.R
   53bff:	45                   	rex.RB
   53c00:	44 52                	rex.R push rdx
   53c02:	41 57                	push   r15
   53c04:	4f                   	rex.WRXB
   53c05:	42                   	rex.X
   53c06:	4a 5f                	rex.WX pop rdi
   53c08:	4c                   	rex.WR
   53c09:	4f                   	rex.WRXB
   53c0a:	4e                   	rex.WRX
   53c0b:	47 5f                	rex.RXB pop r15
   53c0d:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   53c10:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53c12:	72 6e                	jb     53c82 <__abi_tag-0x3ac71a>
   53c14:	65 78 74             	gs js  53c8b <__abi_tag-0x3ac711>
   53c17:	5f                   	pop    rdi
   53c18:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   53c1a:	74 72                	je     53c8e <__abi_tag-0x3ac70e>
   53c1c:	79 6c                	jns    53c8a <__abi_tag-0x3ac712>
   53c1e:	61                   	(bad)  
   53c1f:	62                   	(bad)  
   53c20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   53c22:	33 37                	xor    esi,DWORD PTR [rdi]
   53c24:	34 37                	xor    al,0x37
   53c26:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53c29:	72 6e                	jb     53c99 <__abi_tag-0x3ac703>
   53c2b:	65 78 74             	gs js  53ca2 <__abi_tag-0x3ac6fa>
   53c2e:	5f                   	pop    rdi
   53c2f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53c35:	61                   	(bad)  
   53c36:	6c                   	ins    BYTE PTR es:[rdi],dx
   53c37:	75 65                	jne    53c9e <__abi_tag-0x3ac6fe>
   53c39:	35 35 34 32 00       	xor    eax,0x323435
   53c3e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53c40:	72 6e                	jb     53cb0 <__abi_tag-0x3ac6ec>
   53c42:	65 78 74             	gs js  53cb9 <__abi_tag-0x3ac6e3>
   53c45:	5f                   	pop    rdi
   53c46:	73 74                	jae    53cbc <__abi_tag-0x3ac6e0>
   53c48:	65 70 33             	gs jo  53c7e <__abi_tag-0x3ac71e>
   53c4b:	34 37                	xor    al,0x37
   53c4d:	31 00                	xor    DWORD PTR [rax],eax
   53c4f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53c51:	72 6e                	jb     53cc1 <__abi_tag-0x3ac6db>
   53c53:	65 78 74             	gs js  53cca <__abi_tag-0x3ac6d2>
   53c56:	5f                   	pop    rdi
   53c57:	65 72 72             	gs jb  53ccc <__abi_tag-0x3ac6d0>
   53c5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53c5b:	72 33                	jb     53c90 <__abi_tag-0x3ac70c>
   53c5d:	31 35 39 00 5f 5f    	xor    DWORD PTR [rip+0x5f5f0039],esi        # 5f643c9c <_end+0x5e53a0dc>
   53c63:	41 52                	push   r10
   53c65:	52                   	push   rdx
   53c66:	41 59                	pop    r9
   53c68:	5f                   	pop    rdi
   53c69:	49                   	rex.WB
   53c6a:	4e 54                	rex.WRX push rsp
   53c6c:	45                   	rex.RB
   53c6d:	47                   	rex.RXB
   53c6e:	45 52                	rex.RB push r10
   53c70:	5f                   	pop    rdi
   53c71:	42                   	rex.X
   53c72:	4c                   	rex.WR
   53c73:	4f                   	rex.WRXB
   53c74:	43                   	rex.XB
   53c75:	4b 5f                	rex.WXB pop r15
   53c77:	43                   	rex.XB
   53c78:	48 52                	rex.W push rdx
   53c7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53c7d:	33 39                	xor    edi,DWORD PTR [rcx]
   53c7f:	35 39 35 00 5f       	xor    eax,0x5f003539
   53c84:	46 55                	rex.RX push rbp
   53c86:	4e                   	rex.WRX
   53c87:	43 5f                	rex.XB pop r15
   53c89:	49                   	rex.WB
   53c8a:	44                   	rex.R
   53c8b:	45                   	rex.RB
   53c8c:	46                   	rex.RX
   53c8d:	49                   	rex.WB
   53c8e:	4e                   	rex.WRX
   53c8f:	44 5f                	rex.R pop rdi
   53c91:	53                   	push   rbx
   53c92:	54                   	push   rsp
   53c93:	52                   	push   rdx
   53c94:	49                   	rex.WB
   53c95:	4e                   	rex.WRX
   53c96:	47 5f                	rex.RXB pop r15
   53c98:	49                   	rex.WB
   53c99:	44                   	rex.R
   53c9a:	45                   	rex.RB
   53c9b:	46                   	rex.RX
   53c9c:	49                   	rex.WB
   53c9d:	4e                   	rex.WRX
   53c9e:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   53ca2:	55                   	push   rbp
   53ca3:	4e                   	rex.WRX
   53ca4:	43 5f                	rex.XB pop r15
   53ca6:	49                   	rex.WB
   53ca7:	44                   	rex.R
   53ca8:	45 52                	rex.RB push r10
   53caa:	47                   	rex.RXB
   53cab:	42                   	rex.X
   53cac:	4d                   	rex.WRB
   53cad:	49 58                	rex.WB pop r8
   53caf:	45 52                	rex.RB push r10
   53cb1:	5f                   	pop    rdi
   53cb2:	41 52                	push   r10
   53cb4:	52                   	push   rdx
   53cb5:	41 59                	pop    r9
   53cb7:	5f                   	pop    rdi
   53cb8:	55                   	push   rbp
   53cb9:	44 54                	rex.R push rsp
   53cbb:	5f                   	pop    rdi
   53cbc:	4f 00 70 61          	rex.WRXB add BYTE PTR [r8+0x61],r14b
   53cc0:	73 73                	jae    53d35 <__abi_tag-0x3ac667>
   53cc2:	33 36                	xor    esi,DWORD PTR [rsi]
   53cc4:	31 30                	xor    DWORD PTR [rax],esi
   53cc6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53cc9:	33 31                	xor    esi,DWORD PTR [rcx]
   53ccb:	31 36                	xor    DWORD PTR [rsi],esi
   53ccd:	30 00                	xor    BYTE PTR [rax],al
   53ccf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53cd1:	72 6e                	jb     53d41 <__abi_tag-0x3ac65b>
   53cd3:	65 78 74             	gs js  53d4a <__abi_tag-0x3ac652>
   53cd6:	5f                   	pop    rdi
   53cd7:	65 72 72             	gs jb  53d4c <__abi_tag-0x3ac650>
   53cda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53cdb:	72 34                	jb     53d11 <__abi_tag-0x3ac68b>
   53cdd:	37                   	(bad)  
   53cde:	34 30                	xor    al,0x30
   53ce0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53ce3:	33 31                	xor    esi,DWORD PTR [rcx]
   53ce5:	31 36                	xor    DWORD PTR [rsi],esi
   53ce7:	33 00                	xor    eax,DWORD PTR [rax]
   53ce9:	53                   	push   rbx
   53cea:	5f                   	pop    rdi
   53ceb:	33 31                	xor    esi,DWORD PTR [rcx]
   53ced:	31 36                	xor    DWORD PTR [rsi],esi
   53cef:	34 00                	xor    al,0x0
   53cf1:	5f                   	pop    rdi
   53cf2:	46 55                	rex.RX push rbp
   53cf4:	4e                   	rex.WRX
   53cf5:	43 5f                	rex.XB pop r15
   53cf7:	45 56                	rex.RB push r14
   53cf9:	41                   	rex.B
   53cfa:	4c 50                	rex.WR push rax
   53cfc:	52                   	push   rdx
   53cfd:	45                   	rex.RB
   53cfe:	49                   	rex.WB
   53cff:	46 5f                	rex.RX pop rdi
   53d01:	53                   	push   rbx
   53d02:	54                   	push   rsp
   53d03:	52                   	push   rdx
   53d04:	49                   	rex.WB
   53d05:	4e                   	rex.WRX
   53d06:	47 5f                	rex.RXB pop r15
   53d08:	46                   	rex.RX
   53d09:	49 52                	rex.WB push r10
   53d0b:	53                   	push   rbx
   53d0c:	54                   	push   rsp
   53d0d:	53                   	push   rbx
   53d0e:	59                   	pop    rcx
   53d0f:	4d                   	rex.WRB
   53d10:	42                   	rex.X
   53d11:	4f                   	rex.WRXB
   53d12:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   53d16:	72 6e                	jb     53d86 <__abi_tag-0x3ac616>
   53d18:	65 78 74             	gs js  53d8f <__abi_tag-0x3ac60d>
   53d1b:	5f                   	pop    rdi
   53d1c:	76 61                	jbe    53d7f <__abi_tag-0x3ac61d>
   53d1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   53d1f:	75 65                	jne    53d86 <__abi_tag-0x3ac616>
   53d21:	35 30 31 30 00       	xor    eax,0x303130
   53d26:	53                   	push   rbx
   53d27:	5f                   	pop    rdi
   53d28:	34 32                	xor    al,0x32
   53d2a:	34 35                	xor    al,0x35
   53d2c:	37                   	(bad)  
   53d2d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53d30:	72 6e                	jb     53da0 <__abi_tag-0x3ac5fc>
   53d32:	65 78 74             	gs js  53da9 <__abi_tag-0x3ac5f3>
   53d35:	5f                   	pop    rdi
   53d36:	73 74                	jae    53dac <__abi_tag-0x3ac5f0>
   53d38:	65 70 5f             	gs jo  53d9a <__abi_tag-0x3ac602>
   53d3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53d3c:	65 67 61             	gs addr32 (bad) 
   53d3f:	74 69                	je     53daa <__abi_tag-0x3ac5f2>
   53d41:	76 65                	jbe    53da8 <__abi_tag-0x3ac5f4>
   53d43:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   53d46:	30 00                	xor    BYTE PTR [rax],al
   53d48:	73 6b                	jae    53db5 <__abi_tag-0x3ac5e7>
   53d4a:	69 70 32 39 39 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393939
   53d51:	73 6b                	jae    53dbe <__abi_tag-0x3ac5de>
   53d53:	69 70 39 35 30 00 66 	imul   esi,DWORD PTR [rax+0x39],0x66003035
   53d5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53d5b:	72 6e                	jb     53dcb <__abi_tag-0x3ac5d1>
   53d5d:	65 78 74             	gs js  53dd4 <__abi_tag-0x3ac5c8>
   53d60:	5f                   	pop    rdi
   53d61:	73 74                	jae    53dd7 <__abi_tag-0x3ac5c5>
   53d63:	65 70 5f             	gs jo  53dc5 <__abi_tag-0x3ac5d7>
   53d66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53d67:	65 67 61             	gs addr32 (bad) 
   53d6a:	74 69                	je     53dd5 <__abi_tag-0x3ac5c7>
   53d6c:	76 65                	jbe    53dd3 <__abi_tag-0x3ac5c9>
   53d6e:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   53d71:	34 00                	xor    al,0x0
   53d73:	53                   	push   rbx
   53d74:	5f                   	pop    rdi
   53d75:	32 30                	xor    dh,BYTE PTR [rax]
   53d77:	31 35 35 00 73 6b    	xor    DWORD PTR [rip+0x6b730035],esi        # 6b783db2 <_end+0x6a67a1f2>
   53d7d:	69 70 39 35 34 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003435
   53d84:	5f                   	pop    rdi
   53d85:	33 32                	xor    esi,DWORD PTR [rdx]
   53d87:	37                   	(bad)  
   53d88:	35 33 00 70 61       	xor    eax,0x61700033
   53d8d:	73 73                	jae    53e02 <__abi_tag-0x3ac59a>
   53d8f:	32 36                	xor    dh,BYTE PTR [rsi]
   53d91:	35 38 00 73 6b       	xor    eax,0x6b730038
   53d96:	69 70 39 35 39 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003935
   53d9d:	46 55                	rex.RX push rbp
   53d9f:	4e                   	rex.WRX
   53da0:	43 5f                	rex.XB pop r15
   53da2:	57                   	push   rdi
   53da3:	49                   	rex.WB
   53da4:	4b                   	rex.WXB
   53da5:	49 5f                	rex.WB pop r15
   53da7:	53                   	push   rbx
   53da8:	49                   	rex.WB
   53da9:	4e                   	rex.WRX
   53daa:	47                   	rex.RXB
   53dab:	4c                   	rex.WR
   53dac:	45 5f                	rex.RB pop r15
   53dae:	54                   	push   rsp
   53daf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53db2:	72 6e                	jb     53e22 <__abi_tag-0x3ac57a>
   53db4:	65 78 74             	gs js  53e2b <__abi_tag-0x3ac571>
   53db7:	5f                   	pop    rdi
   53db8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   53dba:	74 72                	je     53e2e <__abi_tag-0x3ac56e>
   53dbc:	79 6c                	jns    53e2a <__abi_tag-0x3ac572>
   53dbe:	61                   	(bad)  
   53dbf:	62                   	(bad)  
   53dc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   53dc2:	35 34 30 30 00       	xor    eax,0x303034
   53dc7:	5f                   	pop    rdi
   53dc8:	46 55                	rex.RX push rbp
   53dca:	4e                   	rex.WRX
   53dcb:	43 5f                	rex.XB pop r15
   53dcd:	52                   	push   rdx
   53dce:	45                   	rex.RB
   53dcf:	41                   	rex.B
   53dd0:	44                   	rex.R
   53dd1:	43                   	rex.XB
   53dd2:	48 55                	rex.W push rbp
   53dd4:	4e                   	rex.WRX
   53dd5:	4b 5f                	rex.WXB pop r15
   53dd7:	53                   	push   rbx
   53dd8:	54                   	push   rsp
   53dd9:	52                   	push   rdx
   53dda:	49                   	rex.WB
   53ddb:	4e                   	rex.WRX
   53ddc:	47 5f                	rex.RXB pop r15
   53dde:	4c                   	rex.WR
   53ddf:	41 53                	push   r11
   53de1:	54                   	push   rsp
   53de2:	5f                   	pop    rdi
   53de3:	43                   	rex.XB
   53de4:	48                   	rex.W
   53de5:	41 52                	push   r10
   53de7:	41                   	rex.B
   53de8:	43 54                	rex.XB push r12
   53dea:	45 52                	rex.RB push r10
   53dec:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   53def:	55                   	push   rbp
   53df0:	42 5f                	rex.X pop rdi
   53df2:	57                   	push   rdi
   53df3:	49                   	rex.WB
   53df4:	4b                   	rex.WXB
   53df5:	49 50                	rex.WB push r8
   53df7:	41 52                	push   r10
   53df9:	53                   	push   rbx
   53dfa:	45 5f                	rex.RB pop r15
   53dfc:	4c                   	rex.WR
   53dfd:	4f                   	rex.WRXB
   53dfe:	4e                   	rex.WRX
   53dff:	47 5f                	rex.RXB pop r15
   53e01:	42                   	rex.X
   53e02:	41                   	rex.B
   53e03:	43                   	rex.XB
   53e04:	4b 55                	rex.WXB push r13
   53e06:	50                   	push   rax
   53e07:	42                   	rex.X
   53e08:	4f                   	rex.WRXB
   53e09:	4c                   	rex.WR
   53e0a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   53e0e:	34 33                	xor    al,0x33
   53e10:	35 30 33 00 53       	xor    eax,0x53003330
   53e15:	5f                   	pop    rdi
   53e16:	34 39                	xor    al,0x39
   53e18:	30 38                	xor    BYTE PTR [rax],bh
   53e1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   53e1d:	34 33                	xor    al,0x33
   53e1f:	35 30 36 00 5f       	xor    eax,0x5f003630
   53e24:	5a                   	pop    rdx
   53e25:	31 34 66             	xor    DWORD PTR [rsi+riz*2],esi
   53e28:	75 6e                	jne    53e98 <__abi_tag-0x3ac504>
   53e2a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   53e2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53e2e:	65 77 69             	gs ja  53e9a <__abi_tag-0x3ac502>
   53e31:	6d                   	ins    DWORD PTR es:[rdi],dx
   53e32:	61                   	(bad)  
   53e33:	67 65 69 69 69 69 00 	imul   ebp,DWORD PTR gs:[ecx+0x69],0x6f660069
   53e3a:	66 6f 
   53e3c:	72 6e                	jb     53eac <__abi_tag-0x3ac4f0>
   53e3e:	65 78 74             	gs js  53eb5 <__abi_tag-0x3ac4e7>
   53e41:	5f                   	pop    rdi
   53e42:	73 74                	jae    53eb8 <__abi_tag-0x3ac4e4>
   53e44:	65 70 33             	gs jo  53e7a <__abi_tag-0x3ac522>
   53e47:	34 38                	xor    al,0x38
   53e49:	32 00                	xor    al,BYTE PTR [rax]
   53e4b:	53                   	push   rbx
   53e4c:	5f                   	pop    rdi
   53e4d:	34 33                	xor    al,0x33
   53e4f:	35 30 39 00 73       	xor    eax,0x73003930
   53e54:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   53e57:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   53e5a:	35 38 5f 65 6e       	xor    eax,0x6e655f38
   53e5f:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   53e63:	72 6e                	jb     53ed3 <__abi_tag-0x3ac4c9>
   53e65:	65 78 74             	gs js  53edc <__abi_tag-0x3ac4c0>
   53e68:	5f                   	pop    rdi
   53e69:	73 74                	jae    53edf <__abi_tag-0x3ac4bd>
   53e6b:	65 70 33             	gs jo  53ea1 <__abi_tag-0x3ac4fb>
   53e6e:	34 38                	xor    al,0x38
   53e70:	39 00                	cmp    DWORD PTR [rax],eax
   53e72:	53                   	push   rbx
   53e73:	5f                   	pop    rdi
   53e74:	32 38                	xor    bh,BYTE PTR [rax]
   53e76:	35 38 36 00 70       	xor    eax,0x70003638
   53e7b:	61                   	(bad)  
   53e7c:	73 73                	jae    53ef1 <__abi_tag-0x3ac4ab>
   53e7e:	35 33 34 36 00       	xor    eax,0x363433
   53e83:	70 61                	jo     53ee6 <__abi_tag-0x3ac4b6>
   53e85:	73 73                	jae    53efa <__abi_tag-0x3ac4a2>
   53e87:	35 33 34 37 00       	xor    eax,0x373433
   53e8c:	53                   	push   rbx
   53e8d:	5f                   	pop    rdi
   53e8e:	33 31                	xor    esi,DWORD PTR [rcx]
   53e90:	31 37                	xor    DWORD PTR [rdi],esi
   53e92:	33 00                	xor    eax,DWORD PTR [rax]
   53e94:	53                   	push   rbx
   53e95:	5f                   	pop    rdi
   53e96:	33 31                	xor    esi,DWORD PTR [rcx]
   53e98:	31 37                	xor    DWORD PTR [rdi],esi
   53e9a:	34 00                	xor    al,0x0
   53e9c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53e9e:	72 6e                	jb     53f0e <__abi_tag-0x3ac48e>
   53ea0:	65 78 74             	gs js  53f17 <__abi_tag-0x3ac485>
   53ea3:	5f                   	pop    rdi
   53ea4:	65 72 72             	gs jb  53f19 <__abi_tag-0x3ac483>
   53ea7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53ea8:	72 34                	jb     53ede <__abi_tag-0x3ac4be>
   53eaa:	37                   	(bad)  
   53eab:	35 35 00 53 5f       	xor    eax,0x5f530035
   53eb0:	37                   	(bad)  
   53eb1:	35 33 38 00 66       	xor    eax,0x66003833
   53eb6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53eb7:	72 6e                	jb     53f27 <__abi_tag-0x3ac475>
   53eb9:	65 78 74             	gs js  53f30 <__abi_tag-0x3ac46c>
   53ebc:	5f                   	pop    rdi
   53ebd:	73 74                	jae    53f33 <__abi_tag-0x3ac469>
   53ebf:	65 70 5f             	gs jo  53f21 <__abi_tag-0x3ac47b>
   53ec2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53ec3:	65 67 61             	gs addr32 (bad) 
   53ec6:	74 69                	je     53f31 <__abi_tag-0x3ac46b>
   53ec8:	76 65                	jbe    53f2f <__abi_tag-0x3ac46d>
   53eca:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   53ecd:	35 00 53 5f 37       	xor    eax,0x375f5300
   53ed2:	34 30                	xor    al,0x30
   53ed4:	30 00                	xor    BYTE PTR [rax],al
   53ed6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53ed8:	72 6e                	jb     53f48 <__abi_tag-0x3ac454>
   53eda:	65 78 74             	gs js  53f51 <__abi_tag-0x3ac44b>
   53edd:	5f                   	pop    rdi
   53ede:	73 74                	jae    53f54 <__abi_tag-0x3ac448>
   53ee0:	65 70 5f             	gs jo  53f42 <__abi_tag-0x3ac45a>
   53ee3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53ee4:	65 67 61             	gs addr32 (bad) 
   53ee7:	74 69                	je     53f52 <__abi_tag-0x3ac44a>
   53ee9:	76 65                	jbe    53f50 <__abi_tag-0x3ac44c>
   53eeb:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   53eee:	38 00                	cmp    BYTE PTR [rax],al
   53ef0:	53                   	push   rbx
   53ef1:	5f                   	pop    rdi
   53ef2:	37                   	(bad)  
   53ef3:	34 30                	xor    al,0x30
   53ef5:	34 00                	xor    al,0x0
   53ef7:	53                   	push   rbx
   53ef8:	5f                   	pop    rdi
   53ef9:	37                   	(bad)  
   53efa:	34 30                	xor    al,0x30
   53efc:	37                   	(bad)  
   53efd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   53f00:	69 70 38 31 30 00 5f 	imul   esi,DWORD PTR [rax+0x38],0x5f003031
   53f07:	5f                   	pop    rdi
   53f08:	4c                   	rex.WR
   53f09:	4f                   	rex.WRXB
   53f0a:	4e                   	rex.WRX
   53f0b:	47 5f                	rex.RXB pop r15
   53f0d:	51                   	push   rcx
   53f0e:	42                   	rex.X
   53f0f:	36 34 50             	ss xor al,0x50
   53f12:	52                   	push   rdx
   53f13:	45                   	rex.RB
   53f14:	46                   	rex.RX
   53f15:	49 58                	rex.WB pop r8
   53f17:	5f                   	pop    rdi
   53f18:	53                   	push   rbx
   53f19:	45 54                	rex.RB push r12
   53f1b:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   53f1e:	4e                   	rex.WRX
   53f1f:	43 5f                	rex.XB pop r15
   53f21:	49                   	rex.WB
   53f22:	44                   	rex.R
   53f23:	45                   	rex.RB
   53f24:	46                   	rex.RX
   53f25:	49                   	rex.WB
   53f26:	4e                   	rex.WRX
   53f27:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   53f2b:	72 6e                	jb     53f9b <__abi_tag-0x3ac401>
   53f2d:	65 78 74             	gs js  53fa4 <__abi_tag-0x3ac3f8>
   53f30:	5f                   	pop    rdi
   53f31:	65 78 69             	gs js  53f9d <__abi_tag-0x3ac3ff>
   53f34:	74 5f                	je     53f95 <__abi_tag-0x3ac407>
   53f36:	34 33                	xor    al,0x33
   53f38:	35 37 00 77 63       	xor    eax,0x63770037
   53f3d:	73 63                	jae    53fa2 <__abi_tag-0x3ac3fa>
   53f3f:	73 70                	jae    53fb1 <__abi_tag-0x3ac3eb>
   53f41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53f42:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   53f45:	72 6e                	jb     53fb5 <__abi_tag-0x3ac3e7>
   53f47:	65 78 74             	gs js  53fbe <__abi_tag-0x3ac3de>
   53f4a:	5f                   	pop    rdi
   53f4b:	76 61                	jbe    53fae <__abi_tag-0x3ac3ee>
   53f4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   53f4e:	75 65                	jne    53fb5 <__abi_tag-0x3ac3e7>
   53f50:	31 35 30 32 00 66    	xor    DWORD PTR [rip+0x66003230],esi        # 66057186 <_end+0x64f4d5c6>
   53f56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53f57:	72 6e                	jb     53fc7 <__abi_tag-0x3ac3d5>
   53f59:	65 78 74             	gs js  53fd0 <__abi_tag-0x3ac3cc>
   53f5c:	5f                   	pop    rdi
   53f5d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   53f5f:	74 72                	je     53fd3 <__abi_tag-0x3ac3c9>
   53f61:	79 6c                	jns    53fcf <__abi_tag-0x3ac3cd>
   53f63:	61                   	(bad)  
   53f64:	62                   	(bad)  
   53f65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   53f67:	35 34 31 38 00       	xor    eax,0x383134
   53f6c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53f6e:	72 6e                	jb     53fde <__abi_tag-0x3ac3be>
   53f70:	65 78 74             	gs js  53fe7 <__abi_tag-0x3ac3b5>
   53f73:	5f                   	pop    rdi
   53f74:	65 72 72             	gs jb  53fe9 <__abi_tag-0x3ac3b3>
   53f77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   53f78:	72 33                	jb     53fad <__abi_tag-0x3ac3ef>
   53f7a:	31 37                	xor    DWORD PTR [rdi],esi
   53f7c:	32 00                	xor    al,BYTE PTR [rax]
   53f7e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53f80:	72 6e                	jb     53ff0 <__abi_tag-0x3ac3ac>
   53f82:	65 78 74             	gs js  53ff9 <__abi_tag-0x3ac3a3>
   53f85:	5f                   	pop    rdi
   53f86:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53f8c:	61                   	(bad)  
   53f8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   53f8e:	75 65                	jne    53ff5 <__abi_tag-0x3ac3a7>
   53f90:	35 35 36 30 00       	xor    eax,0x303635
   53f95:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   53f97:	72 6e                	jb     54007 <__abi_tag-0x3ac395>
   53f99:	65 78 74             	gs js  54010 <__abi_tag-0x3ac38c>
   53f9c:	5f                   	pop    rdi
   53f9d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   53fa3:	61                   	(bad)  
   53fa4:	6c                   	ins    BYTE PTR es:[rdi],dx
   53fa5:	75 65                	jne    5400c <__abi_tag-0x3ac390>
   53fa7:	35 35 36 33 00       	xor    eax,0x333635
   53fac:	53                   	push   rbx
   53fad:	5f                   	pop    rdi
   53fae:	34 33                	xor    al,0x33
   53fb0:	35 31 37 00 53       	xor    eax,0x53003731
   53fb5:	5f                   	pop    rdi
   53fb6:	34 33                	xor    al,0x33
   53fb8:	35 31 38 00 53       	xor    eax,0x53003831
   53fbd:	5f                   	pop    rdi
   53fbe:	31 33                	xor    DWORD PTR [rbx],esi
   53fc0:	30 30                	xor    BYTE PTR [rax],dh
   53fc2:	34 00                	xor    al,0x0
   53fc4:	53                   	push   rbx
   53fc5:	5f                   	pop    rdi
   53fc6:	31 33                	xor    DWORD PTR [rbx],esi
   53fc8:	30 30                	xor    BYTE PTR [rax],dh
   53fca:	35 00 66 6f 72       	xor    eax,0x726f6600
   53fcf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   53fd0:	65 78 74             	gs js  54047 <__abi_tag-0x3ac355>
   53fd3:	5f                   	pop    rdi
   53fd4:	73 74                	jae    5404a <__abi_tag-0x3ac352>
   53fd6:	65 70 33             	gs jo  5400c <__abi_tag-0x3ac390>
   53fd9:	34 39                	xor    al,0x39
   53fdb:	39 00                	cmp    DWORD PTR [rax],eax
   53fdd:	5f                   	pop    rdi
   53fde:	53                   	push   rbx
   53fdf:	55                   	push   rbp
   53fe0:	42 5f                	rex.X pop rdi
   53fe2:	49                   	rex.WB
   53fe3:	44                   	rex.R
   53fe4:	45                   	rex.RB
   53fe5:	43                   	rex.XB
   53fe6:	48                   	rex.W
   53fe7:	41                   	rex.B
   53fe8:	4e                   	rex.WRX
   53fe9:	47                   	rex.RXB
   53fea:	45                   	rex.RB
   53feb:	44 5f                	rex.R pop rdi
   53fed:	4c                   	rex.WR
   53fee:	4f                   	rex.WRXB
   53fef:	4e                   	rex.WRX
   53ff0:	47 5f                	rex.RXB pop r15
   53ff2:	54                   	push   rsp
   53ff3:	4f 54                	rex.WRXB push r12
   53ff5:	41                   	rex.B
   53ff6:	4c                   	rex.WR
   53ff7:	43                   	rex.XB
   53ff8:	48                   	rex.W
   53ff9:	41                   	rex.B
   53ffa:	4e                   	rex.WRX
   53ffb:	47                   	rex.RXB
   53ffc:	45 53                	rex.RB push r11
   53ffe:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   54001:	73 73                	jae    54076 <__abi_tag-0x3ac326>
   54003:	35 33 35 37 00       	xor    eax,0x373533
   54008:	70 61                	jo     5406b <__abi_tag-0x3ac331>
   5400a:	73 73                	jae    5407f <__abi_tag-0x3ac31d>
   5400c:	35 33 35 38 00       	xor    eax,0x383533
   54011:	70 61                	jo     54074 <__abi_tag-0x3ac328>
   54013:	73 73                	jae    54088 <__abi_tag-0x3ac314>
   54015:	35 33 35 39 00       	xor    eax,0x393533
   5401a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5401c:	72 6e                	jb     5408c <__abi_tag-0x3ac310>
   5401e:	65 78 74             	gs js  54095 <__abi_tag-0x3ac307>
   54021:	5f                   	pop    rdi
   54022:	65 72 72             	gs jb  54097 <__abi_tag-0x3ac305>
   54025:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54026:	72 34                	jb     5405c <__abi_tag-0x3ac340>
   54028:	37                   	(bad)  
   54029:	36 32 00             	ss xor al,BYTE PTR [rax]
   5402c:	53                   	push   rbx
   5402d:	5f                   	pop    rdi
   5402e:	33 31                	xor    esi,DWORD PTR [rcx]
   54030:	31 38                	xor    DWORD PTR [rax],edi
   54032:	37                   	(bad)  
   54033:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   54036:	5f                   	pop    rdi
   54037:	33 33                	xor    esi,DWORD PTR [rbx]
   54039:	39 31                	cmp    DWORD PTR [rcx],esi
   5403b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5403e:	72 6e                	jb     540ae <__abi_tag-0x3ac2ee>
   54040:	65 78 74             	gs js  540b7 <__abi_tag-0x3ac2e5>
   54043:	5f                   	pop    rdi
   54044:	76 61                	jbe    540a7 <__abi_tag-0x3ac2f5>
   54046:	6c                   	ins    BYTE PTR es:[rdi],dx
   54047:	75 65                	jne    540ae <__abi_tag-0x3ac2ee>
   54049:	35 30 32 32 00       	xor    eax,0x323230
   5404e:	73 6b                	jae    540bb <__abi_tag-0x3ac2e1>
   54050:	69 70 39 36 31 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003136
   54057:	5f                   	pop    rdi
   54058:	37                   	(bad)  
   54059:	34 31                	xor    al,0x31
   5405b:	31 00                	xor    DWORD PTR [rax],eax
   5405d:	73 6b                	jae    540ca <__abi_tag-0x3ac2d2>
   5405f:	69 70 39 36 35 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003536
   54066:	5f                   	pop    rdi
   54067:	33 32                	xor    esi,DWORD PTR [rdx]
   54069:	37                   	(bad)  
   5406a:	37                   	(bad)  
   5406b:	33 00                	xor    eax,DWORD PTR [rax]
   5406d:	53                   	push   rbx
   5406e:	5f                   	pop    rdi
   5406f:	33 32                	xor    esi,DWORD PTR [rdx]
   54071:	37                   	(bad)  
   54072:	37                   	(bad)  
   54073:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   54077:	33 32                	xor    esi,DWORD PTR [rdx]
   54079:	37                   	(bad)  
   5407a:	37                   	(bad)  
   5407b:	37                   	(bad)  
   5407c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5407f:	72 6e                	jb     540ef <__abi_tag-0x3ac2ad>
   54081:	65 78 74             	gs js  540f8 <__abi_tag-0x3ac2a4>
   54084:	5f                   	pop    rdi
   54085:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   54088:	74 69                	je     540f3 <__abi_tag-0x3ac2a9>
   5408a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5408b:	75 65                	jne    540f2 <__abi_tag-0x3ac2aa>
   5408d:	5f                   	pop    rdi
   5408e:	39 30                	cmp    DWORD PTR [rax],esi
   54090:	34 00                	xor    al,0x0
   54092:	73 6b                	jae    540ff <__abi_tag-0x3ac29d>
   54094:	69 70 32 35 39 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353935
   5409b:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   5409d:	5f                   	pop    rdi
   5409e:	65 78 69             	gs js  5410a <__abi_tag-0x3ac292>
   540a1:	74 5f                	je     54102 <__abi_tag-0x3ac29a>
   540a3:	34 30                	xor    al,0x30
   540a5:	39 30                	cmp    DWORD PTR [rax],esi
   540a7:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   540ab:	65 78 69             	gs js  54117 <__abi_tag-0x3ac285>
   540ae:	74 5f                	je     5410f <__abi_tag-0x3ac28d>
   540b0:	34 30                	xor    al,0x30
   540b2:	39 31                	cmp    DWORD PTR [rcx],esi
   540b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   540b7:	34 33                	xor    al,0x33
   540b9:	35 32 31 00 53       	xor    eax,0x53003132
   540be:	5f                   	pop    rdi
   540bf:	34 33                	xor    al,0x33
   540c1:	35 32 32 00 53       	xor    eax,0x53003232
   540c6:	5f                   	pop    rdi
   540c7:	34 33                	xor    al,0x33
   540c9:	35 32 34 00 66       	xor    eax,0x66003432
   540ce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   540cf:	72 6e                	jb     5413f <__abi_tag-0x3ac25d>
   540d1:	65 78 74             	gs js  54148 <__abi_tag-0x3ac254>
   540d4:	5f                   	pop    rdi
   540d5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   540db:	61                   	(bad)  
   540dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   540dd:	75 65                	jne    54144 <__abi_tag-0x3ac258>
   540df:	35 35 37 36 00       	xor    eax,0x363735
   540e4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   540e6:	72 6e                	jb     54156 <__abi_tag-0x3ac246>
   540e8:	65 78 74             	gs js  5415f <__abi_tag-0x3ac23d>
   540eb:	5f                   	pop    rdi
   540ec:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   540f2:	61                   	(bad)  
   540f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   540f4:	75 65                	jne    5415b <__abi_tag-0x3ac241>
   540f6:	35 35 37 38 00       	xor    eax,0x383735
   540fb:	53                   	push   rbx
   540fc:	5f                   	pop    rdi
   540fd:	31 33                	xor    DWORD PTR [rbx],esi
   540ff:	30 31                	xor    BYTE PTR [rcx],dh
   54101:	34 00                	xor    al,0x0
   54103:	53                   	push   rbx
   54104:	5f                   	pop    rdi
   54105:	31 33                	xor    DWORD PTR [rbx],esi
   54107:	30 31                	xor    BYTE PTR [rcx],dh
   54109:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   5410d:	31 33                	xor    DWORD PTR [rbx],esi
   5410f:	30 31                	xor    BYTE PTR [rcx],dh
   54111:	37                   	(bad)  
   54112:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   54115:	73 73                	jae    5418a <__abi_tag-0x3ac212>
   54117:	35 33 36 30 00       	xor    eax,0x303633
   5411c:	53                   	push   rbx
   5411d:	5f                   	pop    rdi
   5411e:	35 38 33 31 00       	xor    eax,0x313338
   54123:	53                   	push   rbx
   54124:	5f                   	pop    rdi
   54125:	37                   	(bad)  
   54126:	35 34 34 00 53       	xor    eax,0x53003434
   5412b:	5f                   	pop    rdi
   5412c:	33 31                	xor    esi,DWORD PTR [rcx]
   5412e:	31 39                	xor    DWORD PTR [rcx],edi
   54130:	32 00                	xor    al,BYTE PTR [rax]
   54132:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54134:	72 6e                	jb     541a4 <__abi_tag-0x3ac1f8>
   54136:	65 78 74             	gs js  541ad <__abi_tag-0x3ac1ef>
   54139:	5f                   	pop    rdi
   5413a:	65 72 72             	gs jb  541af <__abi_tag-0x3ac1ed>
   5413d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5413e:	72 34                	jb     54174 <__abi_tag-0x3ac228>
   54140:	37                   	(bad)  
   54141:	37                   	(bad)  
   54142:	33 00                	xor    eax,DWORD PTR [rax]
   54144:	5f                   	pop    rdi
   54145:	46 55                	rex.RX push rbp
   54147:	4e                   	rex.WRX
   54148:	43 5f                	rex.XB pop r15
   5414a:	53                   	push   rbx
   5414b:	59                   	pop    rcx
   5414c:	4d                   	rex.WRB
   5414d:	42                   	rex.X
   5414e:	4f                   	rex.WRXB
   5414f:	4c 32 46 55          	rex.WR xor r8b,BYTE PTR [rsi+0x55]
   54153:	4c                   	rex.WR
   54154:	4c 54                	rex.WR push rsp
   54156:	59                   	pop    rcx
   54157:	50                   	push   rax
   54158:	45                   	rex.RB
   54159:	4e                   	rex.WRX
   5415a:	41                   	rex.B
   5415b:	4d                   	rex.WRB
   5415c:	45 5f                	rex.RB pop r15
   5415e:	53                   	push   rbx
   5415f:	54                   	push   rsp
   54160:	52                   	push   rdx
   54161:	49                   	rex.WB
   54162:	4e                   	rex.WRX
   54163:	47 5f                	rex.RXB pop r15
   54165:	54                   	push   rsp
   54166:	59                   	pop    rcx
   54167:	50                   	push   rax
   54168:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5416b:	33 31                	xor    esi,DWORD PTR [rcx]
   5416d:	31 39                	xor    DWORD PTR [rcx],edi
   5416f:	38 00                	cmp    BYTE PTR [rax],al
   54171:	53                   	push   rbx
   54172:	5f                   	pop    rdi
   54173:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54176:	30 30                	xor    BYTE PTR [rax],dh
   54178:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5417b:	72 6e                	jb     541eb <__abi_tag-0x3ac1b1>
   5417d:	65 78 74             	gs js  541f4 <__abi_tag-0x3ac1a8>
   54180:	5f                   	pop    rdi
   54181:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54187:	61                   	(bad)  
   54188:	6c                   	ins    BYTE PTR es:[rdi],dx
   54189:	75 65                	jne    541f0 <__abi_tag-0x3ac1ac>
   5418b:	32 37                	xor    dh,BYTE PTR [rdi]
   5418d:	30 38                	xor    BYTE PTR [rax],bh
   5418f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54192:	55                   	push   rbp
   54193:	4e                   	rex.WRX
   54194:	43 5f                	rex.XB pop r15
   54196:	49                   	rex.WB
   54197:	44                   	rex.R
   54198:	45                   	rex.RB
   54199:	43                   	rex.XB
   5419a:	48                   	rex.W
   5419b:	4f                   	rex.WRXB
   5419c:	4f 53                	rex.WRXB push r11
   5419e:	45                   	rex.RB
   5419f:	43                   	rex.XB
   541a0:	4f                   	rex.WRXB
   541a1:	4c                   	rex.WR
   541a2:	4f 52                	rex.WRXB push r10
   541a4:	53                   	push   rbx
   541a5:	42                   	rex.X
   541a6:	4f 58                	rex.WRXB pop r8
   541a8:	5f                   	pop    rdi
   541a9:	55                   	push   rbp
   541aa:	44 54                	rex.R push rsp
   541ac:	5f                   	pop    rdi
   541ad:	50                   	push   rax
   541ae:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   541b1:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   541b4:	30 37                	xor    BYTE PTR [rdi],dh
   541b6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   541b9:	72 6e                	jb     54229 <__abi_tag-0x3ac173>
   541bb:	65 78 74             	gs js  54232 <__abi_tag-0x3ac16a>
   541be:	5f                   	pop    rdi
   541bf:	73 74                	jae    54235 <__abi_tag-0x3ac167>
   541c1:	65 70 5f             	gs jo  54223 <__abi_tag-0x3ac179>
   541c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   541c5:	65 67 61             	gs addr32 (bad) 
   541c8:	74 69                	je     54233 <__abi_tag-0x3ac169>
   541ca:	76 65                	jbe    54231 <__abi_tag-0x3ac16b>
   541cc:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   541cf:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   541d3:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   541d6:	30 39                	xor    BYTE PTR [rcx],bh
   541d8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   541db:	72 6e                	jb     5424b <__abi_tag-0x3ac151>
   541dd:	65 78 74             	gs js  54254 <__abi_tag-0x3ac148>
   541e0:	5f                   	pop    rdi
   541e1:	73 74                	jae    54257 <__abi_tag-0x3ac145>
   541e3:	65 70 5f             	gs jo  54245 <__abi_tag-0x3ac157>
   541e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   541e7:	65 67 61             	gs addr32 (bad) 
   541ea:	74 69                	je     54255 <__abi_tag-0x3ac147>
   541ec:	76 65                	jbe    54253 <__abi_tag-0x3ac149>
   541ee:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   541f1:	38 00                	cmp    BYTE PTR [rax],al
   541f3:	53                   	push   rbx
   541f4:	5f                   	pop    rdi
   541f5:	37                   	(bad)  
   541f6:	34 32                	xor    al,0x32
   541f8:	32 00                	xor    al,BYTE PTR [rax]
   541fa:	53                   	push   rbx
   541fb:	5f                   	pop    rdi
   541fc:	33 32                	xor    esi,DWORD PTR [rdx]
   541fe:	37                   	(bad)  
   541ff:	38 31                	cmp    BYTE PTR [rcx],dh
   54201:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54204:	37                   	(bad)  
   54205:	34 32                	xor    al,0x32
   54207:	38 00                	cmp    BYTE PTR [rax],al
   54209:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5420b:	72 6e                	jb     5427b <__abi_tag-0x3ac121>
   5420d:	65 78 74             	gs js  54284 <__abi_tag-0x3ac118>
   54210:	5f                   	pop    rdi
   54211:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54213:	74 72                	je     54287 <__abi_tag-0x3ac115>
   54215:	79 6c                	jns    54283 <__abi_tag-0x3ac119>
   54217:	61                   	(bad)  
   54218:	62                   	(bad)  
   54219:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5421b:	31 35 30 32 00 5f    	xor    DWORD PTR [rip+0x5f003230],esi        # 5f057451 <_end+0x5df4d891>
   54221:	46 55                	rex.RX push rbp
   54223:	4e                   	rex.WRX
   54224:	43 5f                	rex.XB pop r15
   54226:	4c                   	rex.WR
   54227:	49                   	rex.WB
   54228:	4e                   	rex.WRX
   54229:	45                   	rex.RB
   5422a:	46                   	rex.RX
   5422b:	4f 52                	rex.WRXB push r10
   5422d:	4d                   	rex.WRB
   5422e:	41 54                	push   r12
   54230:	5f                   	pop    rdi
   54231:	4c                   	rex.WR
   54232:	4f                   	rex.WRXB
   54233:	4e                   	rex.WRX
   54234:	47 5f                	rex.RXB pop r15
   54236:	46                   	rex.RX
   54237:	49 52                	rex.WB push r10
   54239:	53                   	push   rbx
   5423a:	54                   	push   rsp
   5423b:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   5423f:	72 6e                	jb     542af <__abi_tag-0x3ac0ed>
   54241:	65 78 74             	gs js  542b8 <__abi_tag-0x3ac0e4>
   54244:	5f                   	pop    rdi
   54245:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54247:	74 72                	je     542bb <__abi_tag-0x3ac0e1>
   54249:	79 6c                	jns    542b7 <__abi_tag-0x3ac0e5>
   5424b:	61                   	(bad)  
   5424c:	62                   	(bad)  
   5424d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5424f:	33 37                	xor    esi,DWORD PTR [rdi]
   54251:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   54257:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54258:	65 78 74             	gs js  542cf <__abi_tag-0x3ac0cd>
   5425b:	5f                   	pop    rdi
   5425c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5425e:	74 72                	je     542d2 <__abi_tag-0x3ac0ca>
   54260:	79 6c                	jns    542ce <__abi_tag-0x3ac0ce>
   54262:	61                   	(bad)  
   54263:	62                   	(bad)  
   54264:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54266:	35 34 33 38 00       	xor    eax,0x383334
   5426b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5426d:	72 6e                	jb     542dd <__abi_tag-0x3ac0bf>
   5426f:	65 78 74             	gs js  542e6 <__abi_tag-0x3ac0b6>
   54272:	5f                   	pop    rdi
   54273:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54275:	74 72                	je     542e9 <__abi_tag-0x3ac0b3>
   54277:	79 6c                	jns    542e5 <__abi_tag-0x3ac0b7>
   54279:	61                   	(bad)  
   5427a:	62                   	(bad)  
   5427b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5427d:	33 37                	xor    esi,DWORD PTR [rdi]
   5427f:	36 38 00             	ss cmp BYTE PTR [rax],al
   54282:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54284:	72 6e                	jb     542f4 <__abi_tag-0x3ac0a8>
   54286:	65 78 74             	gs js  542fd <__abi_tag-0x3ac09f>
   54289:	5f                   	pop    rdi
   5428a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54290:	61                   	(bad)  
   54291:	6c                   	ins    BYTE PTR es:[rdi],dx
   54292:	75 65                	jne    542f9 <__abi_tag-0x3ac0a3>
   54294:	35 35 38 33 00       	xor    eax,0x333835
   54299:	53                   	push   rbx
   5429a:	5f                   	pop    rdi
   5429b:	33 33                	xor    esi,DWORD PTR [rbx]
   5429d:	33 37                	xor    esi,DWORD PTR [rdi]
   5429f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   542a2:	53                   	push   rbx
   542a3:	54                   	push   rsp
   542a4:	52                   	push   rdx
   542a5:	49                   	rex.WB
   542a6:	4e                   	rex.WRX
   542a7:	47 5f                	rex.RXB pop r15
   542a9:	54                   	push   rsp
   542aa:	48                   	rex.W
   542ab:	49 52                	rex.WB push r10
   542ad:	44                   	rex.R
   542ae:	45                   	rex.RB
   542af:	4c                   	rex.WR
   542b0:	45                   	rex.RB
   542b1:	4d                   	rex.WRB
   542b2:	45                   	rex.RB
   542b3:	4e 54                	rex.WRX push rsp
   542b5:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   542b9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   542bc:	74 69                	je     54327 <__abi_tag-0x3ac075>
   542be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   542bf:	75 65                	jne    54326 <__abi_tag-0x3ac076>
   542c1:	5f                   	pop    rdi
   542c2:	34 34                	xor    al,0x34
   542c4:	31 35 00 53 5f 31    	xor    DWORD PTR [rip+0x315f5300],esi        # 316495ca <_end+0x3053fa0a>
   542ca:	33 30                	xor    esi,DWORD PTR [rax]
   542cc:	32 36                	xor    dh,BYTE PTR [rsi]
   542ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   542d1:	31 33                	xor    DWORD PTR [rbx],esi
   542d3:	30 32                	xor    BYTE PTR [rdx],dh
   542d5:	37                   	(bad)  
   542d6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   542d9:	72 6e                	jb     54349 <__abi_tag-0x3ac053>
   542db:	65 78 74             	gs js  54352 <__abi_tag-0x3ac04a>
   542de:	5f                   	pop    rdi
   542df:	76 61                	jbe    54342 <__abi_tag-0x3ac05a>
   542e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   542e2:	75 65                	jne    54349 <__abi_tag-0x3ac053>
   542e4:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   542e7:	35 00 53 5f 31       	xor    eax,0x315f5300
   542ec:	33 30                	xor    esi,DWORD PTR [rax]
   542ee:	32 39                	xor    bh,BYTE PTR [rcx]
   542f0:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   542f3:	73 73                	jae    54368 <__abi_tag-0x3ac034>
   542f5:	35 33 37 33 00       	xor    eax,0x333733
   542fa:	70 61                	jo     5435d <__abi_tag-0x3ac03f>
   542fc:	73 73                	jae    54371 <__abi_tag-0x3ac02b>
   542fe:	35 33 37 34 00       	xor    eax,0x343733
   54303:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54305:	72 6e                	jb     54375 <__abi_tag-0x3ac027>
   54307:	65 78 74             	gs js  5437e <__abi_tag-0x3ac01e>
   5430a:	5f                   	pop    rdi
   5430b:	65 72 72             	gs jb  54380 <__abi_tag-0x3ac01c>
   5430e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5430f:	72 34                	jb     54345 <__abi_tag-0x3ac057>
   54311:	37                   	(bad)  
   54312:	38 31                	cmp    BYTE PTR [rcx],dh
   54314:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54317:	55                   	push   rbp
   54318:	4e                   	rex.WRX
   54319:	43 5f                	rex.XB pop r15
   5431b:	49                   	rex.WB
   5431c:	44                   	rex.R
   5431d:	45                   	rex.RB
   5431e:	41                   	rex.B
   5431f:	44 56                	rex.R push rsi
   54321:	41                   	rex.B
   54322:	4e                   	rex.WRX
   54323:	43                   	rex.XB
   54324:	45                   	rex.RB
   54325:	44                   	rex.R
   54326:	42                   	rex.X
   54327:	4f 58                	rex.WRXB pop r8
   54329:	5f                   	pop    rdi
   5432a:	4c                   	rex.WR
   5432b:	4f                   	rex.WRXB
   5432c:	4e                   	rex.WRX
   5432d:	47 5f                	rex.RXB pop r15
   5432f:	4f                   	rex.WRXB
   54330:	4c                   	rex.WR
   54331:	44                   	rex.R
   54332:	41                   	rex.B
   54333:	4c 54                	rex.WR push rsp
   54335:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   54338:	72 6e                	jb     543a8 <__abi_tag-0x3abff4>
   5433a:	65 78 74             	gs js  543b1 <__abi_tag-0x3abfeb>
   5433d:	5f                   	pop    rdi
   5433e:	65 72 72             	gs jb  543b3 <__abi_tag-0x3abfe9>
   54341:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54342:	72 34                	jb     54378 <__abi_tag-0x3ac024>
   54344:	37                   	(bad)  
   54345:	38 35 00 5f 53 55    	cmp    BYTE PTR [rip+0x55535f00],dh        # 5558a24b <_end+0x5448068b>
   5434b:	42 5f                	rex.X pop rdi
   5434d:	49                   	rex.WB
   5434e:	44                   	rex.R
   5434f:	45                   	rex.RB
   54350:	4d                   	rex.WRB
   54351:	41                   	rex.B
   54352:	4b                   	rex.WXB
   54353:	45                   	rex.RB
   54354:	43                   	rex.XB
   54355:	4f                   	rex.WRXB
   54356:	4e 54                	rex.WRX push rsp
   54358:	45 58                	rex.RB pop r8
   5435a:	54                   	push   rsp
   5435b:	55                   	push   rbp
   5435c:	41                   	rex.B
   5435d:	4c                   	rex.WR
   5435e:	4d                   	rex.WRB
   5435f:	45                   	rex.RB
   54360:	4e 55                	rex.WRX push rbp
   54362:	5f                   	pop    rdi
   54363:	53                   	push   rbx
   54364:	54                   	push   rsp
   54365:	52                   	push   rdx
   54366:	49                   	rex.WB
   54367:	4e                   	rex.WRX
   54368:	47 5f                	rex.RXB pop r15
   5436a:	43 55                	rex.XB push r13
   5436c:	52                   	push   rdx
   5436d:	52                   	push   rdx
   5436e:	53                   	push   rbx
   5436f:	46 00 5f 5a          	rex.RX add BYTE PTR [rdi+0x5a],r11b
   54373:	31 36                	xor    DWORD PTR [rsi],esi
   54375:	66 75 6e             	data16 jne 543e6 <__abi_tag-0x3abfb6>
   54378:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   5437b:	6d                   	ins    DWORD PTR es:[rdi],dx
   5437c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5437d:	75 73                	jne    543f2 <__abi_tag-0x3abfaa>
   5437f:	65 69 6e 70 75 74 69 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x69697475
   54386:	69 
   54387:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   5438a:	69 70 39 37 31 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003137
   54391:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   54395:	37                   	(bad)  
   54396:	32 00                	xor    al,BYTE PTR [rax]
   54398:	53                   	push   rbx
   54399:	5f                   	pop    rdi
   5439a:	32 30                	xor    dh,BYTE PTR [rax]
   5439c:	31 37                	xor    DWORD PTR [rdi],esi
   5439e:	38 00                	cmp    BYTE PTR [rax],al
   543a0:	53                   	push   rbx
   543a1:	5f                   	pop    rdi
   543a2:	33 31                	xor    esi,DWORD PTR [rcx]
   543a4:	33 36                	xor    esi,DWORD PTR [rsi]
   543a6:	37                   	(bad)  
   543a7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   543aa:	37                   	(bad)  
   543ab:	34 33                	xor    al,0x33
   543ad:	39 00                	cmp    DWORD PTR [rax],eax
   543af:	53                   	push   rbx
   543b0:	5f                   	pop    rdi
   543b1:	33 32                	xor    esi,DWORD PTR [rdx]
   543b3:	37                   	(bad)  
   543b4:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   543b7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   543b9:	72 6e                	jb     54429 <__abi_tag-0x3abf73>
   543bb:	65 78 74             	gs js  54432 <__abi_tag-0x3abf6a>
   543be:	5f                   	pop    rdi
   543bf:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   543c5:	61                   	(bad)  
   543c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   543c7:	75 65                	jne    5442e <__abi_tag-0x3abf6e>
   543c9:	33 30                	xor    esi,DWORD PTR [rax]
   543cb:	39 33                	cmp    DWORD PTR [rbx],esi
   543cd:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   543d1:	45                   	rex.RB
   543d2:	4c 5f                	rex.WR pop rdi
   543d4:	48                   	rex.W
   543d5:	41 53                	push   r11
   543d7:	48                   	rex.W
   543d8:	44 55                	rex.R push rbp
   543da:	4d 50                	rex.WRB push r8
   543dc:	4e                   	rex.WRX
   543dd:	45 58                	rex.RB pop r8
   543df:	54                   	push   rsp
   543e0:	49 54                	rex.WB push r12
   543e2:	45                   	rex.RB
   543e3:	4d 00 73 6b          	rex.WRB add BYTE PTR [r11+0x6b],r14b
   543e7:	69 70 31 38 33 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303338
   543ee:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   543f0:	72 6e                	jb     54460 <__abi_tag-0x3abf3c>
   543f2:	65 78 74             	gs js  54469 <__abi_tag-0x3abf33>
   543f5:	5f                   	pop    rdi
   543f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   543f8:	74 72                	je     5446c <__abi_tag-0x3abf30>
   543fa:	79 6c                	jns    54468 <__abi_tag-0x3abf34>
   543fc:	61                   	(bad)  
   543fd:	62                   	(bad)  
   543fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54400:	35 34 34 30 00       	xor    eax,0x303434
   54405:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54407:	72 6e                	jb     54477 <__abi_tag-0x3abf25>
   54409:	65 78 74             	gs js  54480 <__abi_tag-0x3abf1c>
   5440c:	5f                   	pop    rdi
   5440d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5440f:	74 72                	je     54483 <__abi_tag-0x3abf19>
   54411:	79 6c                	jns    5447f <__abi_tag-0x3abf1d>
   54413:	61                   	(bad)  
   54414:	62                   	(bad)  
   54415:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54417:	35 34 34 35 00       	xor    eax,0x353434
   5441c:	4c                   	rex.WR
   5441d:	41                   	rex.B
   5441e:	42                   	rex.X
   5441f:	45                   	rex.RB
   54420:	4c 5f                	rex.WR pop rdi
   54422:	42                   	rex.X
   54423:	41                   	rex.B
   54424:	43                   	rex.XB
   54425:	4b 54                	rex.WXB push r12
   54427:	52                   	push   rdx
   54428:	41                   	rex.B
   54429:	43                   	rex.XB
   5442a:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   5442e:	34 33                	xor    al,0x33
   54430:	35 34 31 00 66       	xor    eax,0x66003134
   54435:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54436:	72 6e                	jb     544a6 <__abi_tag-0x3abef6>
   54438:	65 78 74             	gs js  544af <__abi_tag-0x3abeed>
   5443b:	5f                   	pop    rdi
   5443c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54442:	61                   	(bad)  
   54443:	6c                   	ins    BYTE PTR es:[rdi],dx
   54444:	75 65                	jne    544ab <__abi_tag-0x3abef1>
   54446:	33 30                	xor    esi,DWORD PTR [rax]
   54448:	39 39                	cmp    DWORD PTR [rcx],edi
   5444a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5444d:	34 33                	xor    al,0x33
   5444f:	35 34 36 00 66       	xor    eax,0x66003634
   54454:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54455:	72 6e                	jb     544c5 <__abi_tag-0x3abed7>
   54457:	65 78 74             	gs js  544ce <__abi_tag-0x3abece>
   5445a:	5f                   	pop    rdi
   5445b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54461:	61                   	(bad)  
   54462:	6c                   	ins    BYTE PTR es:[rdi],dx
   54463:	75 65                	jne    544ca <__abi_tag-0x3abed2>
   54465:	35 35 39 36 00       	xor    eax,0x363935
   5446a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5446c:	72 6e                	jb     544dc <__abi_tag-0x3abec0>
   5446e:	65 78 74             	gs js  544e5 <__abi_tag-0x3abeb7>
   54471:	5f                   	pop    rdi
   54472:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54478:	61                   	(bad)  
   54479:	6c                   	ins    BYTE PTR es:[rdi],dx
   5447a:	75 65                	jne    544e1 <__abi_tag-0x3abebb>
   5447c:	35 35 39 39 00       	xor    eax,0x393935
   54481:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   54483:	5f                   	pop    rdi
   54484:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   54487:	74 69                	je     544f2 <__abi_tag-0x3abeaa>
   54489:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5448a:	75 65                	jne    544f1 <__abi_tag-0x3abeab>
   5448c:	5f                   	pop    rdi
   5448d:	34 34                	xor    al,0x34
   5448f:	32 36                	xor    dh,BYTE PTR [rsi]
   54491:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   54495:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   54498:	74 69                	je     54503 <__abi_tag-0x3abe99>
   5449a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5449b:	75 65                	jne    54502 <__abi_tag-0x3abe9a>
   5449d:	5f                   	pop    rdi
   5449e:	34 34                	xor    al,0x34
   544a0:	32 37                	xor    dh,BYTE PTR [rdi]
   544a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   544a5:	31 33                	xor    DWORD PTR [rbx],esi
   544a7:	30 33                	xor    BYTE PTR [rbx],dh
   544a9:	38 00                	cmp    BYTE PTR [rax],al
   544ab:	5f                   	pop    rdi
   544ac:	46 55                	rex.RX push rbp
   544ae:	4e                   	rex.WRX
   544af:	43 5f                	rex.XB pop r15
   544b1:	45 56                	rex.RB push r14
   544b3:	41                   	rex.B
   544b4:	4c 55                	rex.WR push rbp
   544b6:	41 54                	push   r12
   544b8:	45 54                	rex.RB push r12
   544ba:	4f 54                	rex.WRXB push r12
   544bc:	59                   	pop    rcx
   544bd:	50                   	push   rax
   544be:	5f                   	pop    rdi
   544bf:	4c                   	rex.WR
   544c0:	4f                   	rex.WRXB
   544c1:	4e                   	rex.WRX
   544c2:	47 5f                	rex.RXB pop r15
   544c4:	54                   	push   rsp
   544c5:	41 52                	push   r10
   544c7:	47                   	rex.RXB
   544c8:	45 54                	rex.RB push r12
   544ca:	54                   	push   rsp
   544cb:	59                   	pop    rcx
   544cc:	50                   	push   rax
   544cd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   544d0:	53                   	push   rbx
   544d1:	54                   	push   rsp
   544d2:	52                   	push   rdx
   544d3:	49                   	rex.WB
   544d4:	4e                   	rex.WRX
   544d5:	47 5f                	rex.RXB pop r15
   544d7:	44                   	rex.R
   544d8:	45 56                	rex.RB push r14
   544da:	43                   	rex.XB
   544db:	48                   	rex.W
   544dc:	41                   	rex.B
   544dd:	4e                   	rex.WRX
   544de:	4e                   	rex.WRX
   544df:	45                   	rex.RB
   544e0:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   544e4:	72 6e                	jb     54554 <__abi_tag-0x3abe48>
   544e6:	65 78 74             	gs js  5455d <__abi_tag-0x3abe3f>
   544e9:	5f                   	pop    rdi
   544ea:	65 72 72             	gs jb  5455f <__abi_tag-0x3abe3d>
   544ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   544ee:	72 34                	jb     54524 <__abi_tag-0x3abe78>
   544f0:	37                   	(bad)  
   544f1:	39 32                	cmp    DWORD PTR [rdx],esi
   544f3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   544f6:	72 6e                	jb     54566 <__abi_tag-0x3abe36>
   544f8:	65 78 74             	gs js  5456f <__abi_tag-0x3abe2d>
   544fb:	5f                   	pop    rdi
   544fc:	65 72 72             	gs jb  54571 <__abi_tag-0x3abe2b>
   544ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54500:	72 34                	jb     54536 <__abi_tag-0x3abe66>
   54502:	37                   	(bad)  
   54503:	39 35 00 5f 5f 4c    	cmp    DWORD PTR [rip+0x4c5f5f00],esi        # 4c64a409 <_end+0x4b540849>
   54509:	4f                   	rex.WRXB
   5450a:	4e                   	rex.WRX
   5450b:	47 5f                	rex.RXB pop r15
   5450d:	44                   	rex.R
   5450e:	49                   	rex.WB
   5450f:	4d 53                	rex.WRB push r11
   54511:	48                   	rex.W
   54512:	41 52                	push   r10
   54514:	45                   	rex.RB
   54515:	44 32 00             	xor    r8b,BYTE PTR [rax]
   54518:	5f                   	pop    rdi
   54519:	5f                   	pop    rdi
   5451a:	49                   	rex.WB
   5451b:	4e 54                	rex.WRX push rsp
   5451d:	45                   	rex.RB
   5451e:	47                   	rex.RXB
   5451f:	45 52                	rex.RB push r10
   54521:	5f                   	pop    rdi
   54522:	49                   	rex.WB
   54523:	44                   	rex.R
   54524:	45                   	rex.RB
   54525:	43                   	rex.XB
   54526:	4f                   	rex.WRXB
   54527:	4e 54                	rex.WRX push rsp
   54529:	45 58                	rex.RB pop r8
   5452b:	54                   	push   rsp
   5452c:	55                   	push   rbp
   5452d:	41                   	rex.B
   5452e:	4c                   	rex.WR
   5452f:	4d                   	rex.WRB
   54530:	45                   	rex.RB
   54531:	4e 55                	rex.WRX push rbp
   54533:	49                   	rex.WB
   54534:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   54538:	72 6e                	jb     545a8 <__abi_tag-0x3abdf4>
   5453a:	65 78 74             	gs js  545b1 <__abi_tag-0x3abdeb>
   5453d:	5f                   	pop    rdi
   5453e:	73 74                	jae    545b4 <__abi_tag-0x3abde8>
   54540:	65 70 5f             	gs jo  545a2 <__abi_tag-0x3abdfa>
   54543:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54544:	65 67 61             	gs addr32 (bad) 
   54547:	74 69                	je     545b2 <__abi_tag-0x3abdea>
   54549:	76 65                	jbe    545b0 <__abi_tag-0x3abdec>
   5454b:	36 30 30             	ss xor BYTE PTR [rax],dh
   5454e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54551:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54554:	32 38                	xor    bh,BYTE PTR [rax]
   54556:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54559:	37                   	(bad)  
   5455a:	34 34                	xor    al,0x34
   5455c:	32 00                	xor    al,BYTE PTR [rax]
   5455e:	53                   	push   rbx
   5455f:	5f                   	pop    rdi
   54560:	37                   	(bad)  
   54561:	34 34                	xor    al,0x34
   54563:	33 00                	xor    eax,DWORD PTR [rax]
   54565:	53                   	push   rbx
   54566:	5f                   	pop    rdi
   54567:	37                   	(bad)  
   54568:	34 34                	xor    al,0x34
   5456a:	34 00                	xor    al,0x0
   5456c:	5f                   	pop    rdi
   5456d:	46 55                	rex.RX push rbp
   5456f:	4e                   	rex.WRX
   54570:	43 5f                	rex.XB pop r15
   54572:	49                   	rex.WB
   54573:	44                   	rex.R
   54574:	45                   	rex.RB
   54575:	43                   	rex.XB
   54576:	48                   	rex.W
   54577:	4f                   	rex.WRXB
   54578:	4f 53                	rex.WRXB push r11
   5457a:	45                   	rex.RB
   5457b:	43                   	rex.XB
   5457c:	4f                   	rex.WRXB
   5457d:	4c                   	rex.WR
   5457e:	4f 52                	rex.WRXB push r10
   54580:	53                   	push   rbx
   54581:	42                   	rex.X
   54582:	4f 58                	rex.WRXB pop r8
   54584:	5f                   	pop    rdi
   54585:	4c                   	rex.WR
   54586:	4f                   	rex.WRXB
   54587:	4e                   	rex.WRX
   54588:	47 5f                	rex.RXB pop r15
   5458a:	54                   	push   rsp
   5458b:	46                   	rex.RX
   5458c:	4f                   	rex.WRXB
   5458d:	43 55                	rex.XB push r13
   5458f:	53                   	push   rbx
   54590:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54593:	37                   	(bad)  
   54594:	34 34                	xor    al,0x34
   54596:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   5459a:	42 59                	rex.X pop rcx
   5459c:	54                   	push   rsp
   5459d:	45 5f                	rex.RB pop r15
   5459f:	44                   	rex.R
   545a0:	49 53                	rex.WB push r11
   545a2:	41                   	rex.B
   545a3:	42                   	rex.X
   545a4:	4c                   	rex.WR
   545a5:	45 53                	rex.RB push r11
   545a7:	59                   	pop    rcx
   545a8:	4e 54                	rex.WRX push rsp
   545aa:	41 58                	pop    r8
   545ac:	48                   	rex.W
   545ad:	49                   	rex.WB
   545ae:	47                   	rex.RXB
   545af:	48                   	rex.W
   545b0:	4c                   	rex.WR
   545b1:	49                   	rex.WB
   545b2:	47                   	rex.RXB
   545b3:	48 54                	rex.W push rsp
   545b5:	45 52                	rex.RB push r10
   545b7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   545ba:	72 6e                	jb     5462a <__abi_tag-0x3abd72>
   545bc:	65 78 74             	gs js  54633 <__abi_tag-0x3abd69>
   545bf:	5f                   	pop    rdi
   545c0:	65 78 69             	gs js  5462c <__abi_tag-0x3abd70>
   545c3:	74 5f                	je     54624 <__abi_tag-0x3abd78>
   545c5:	34 33                	xor    al,0x33
   545c7:	39 31                	cmp    DWORD PTR [rcx],esi
   545c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   545cc:	72 6e                	jb     5463c <__abi_tag-0x3abd60>
   545ce:	65 78 74             	gs js  54645 <__abi_tag-0x3abd57>
   545d1:	5f                   	pop    rdi
   545d2:	65 78 69             	gs js  5463e <__abi_tag-0x3abd5e>
   545d5:	74 5f                	je     54636 <__abi_tag-0x3abd66>
   545d7:	34 33                	xor    al,0x33
   545d9:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   545dc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   545de:	72 6e                	jb     5464e <__abi_tag-0x3abd4e>
   545e0:	65 78 74             	gs js  54657 <__abi_tag-0x3abd45>
   545e3:	5f                   	pop    rdi
   545e4:	65 78 69             	gs js  54650 <__abi_tag-0x3abd4c>
   545e7:	74 5f                	je     54648 <__abi_tag-0x3abd54>
   545e9:	34 33                	xor    al,0x33
   545eb:	39 38                	cmp    DWORD PTR [rax],edi
   545ed:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   545f0:	49                   	rex.WB
   545f1:	4e 54                	rex.WRX push rsp
   545f3:	45                   	rex.RB
   545f4:	47                   	rex.RXB
   545f5:	45 52                	rex.RB push r10
   545f7:	5f                   	pop    rdi
   545f8:	4f 50                	rex.WRXB push r8
   545fa:	54                   	push   rsp
   545fb:	49                   	rex.WB
   545fc:	4f                   	rex.WRXB
   545fd:	4e 53                	rex.WRX push rbx
   545ff:	4d                   	rex.WRB
   54600:	45                   	rex.RB
   54601:	4e 55                	rex.WRX push rbp
   54603:	53                   	push   rbx
   54604:	48                   	rex.W
   54605:	4f 57                	rex.WRXB push r15
   54607:	45 52                	rex.RB push r10
   54609:	52                   	push   rdx
   5460a:	4f 52                	rex.WRXB push r10
   5460c:	53                   	push   rbx
   5460d:	49                   	rex.WB
   5460e:	4d                   	rex.WRB
   5460f:	4d                   	rex.WRB
   54610:	45                   	rex.RB
   54611:	44                   	rex.R
   54612:	49                   	rex.WB
   54613:	41 54                	push   r12
   54615:	45                   	rex.RB
   54616:	4c 59                	rex.WR pop rcx
   54618:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5461b:	33 33                	xor    esi,DWORD PTR [rbx]
   5461d:	34 32                	xor    al,0x32
   5461f:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   54622:	4e                   	rex.WRX
   54623:	43 5f                	rex.XB pop r15
   54625:	49                   	rex.WB
   54626:	44                   	rex.R
   54627:	45 5a                	rex.RB pop r10
   54629:	46                   	rex.RX
   5462a:	49                   	rex.WB
   5462b:	4c                   	rex.WR
   5462c:	45                   	rex.RB
   5462d:	4c                   	rex.WR
   5462e:	49 53                	rex.WB push r11
   54630:	54                   	push   rsp
   54631:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54634:	34 33                	xor    al,0x33
   54636:	35 35 38 00 53       	xor    eax,0x53003835
   5463b:	5f                   	pop    rdi
   5463c:	33 33                	xor    esi,DWORD PTR [rbx]
   5463e:	34 38                	xor    al,0x38
   54640:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   54643:	72 6e                	jb     546b3 <__abi_tag-0x3abce9>
   54645:	65 78 74             	gs js  546bc <__abi_tag-0x3abce0>
   54648:	5f                   	pop    rdi
   54649:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5464c:	74 69                	je     546b7 <__abi_tag-0x3abce5>
   5464e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5464f:	75 65                	jne    546b6 <__abi_tag-0x3abce6>
   54651:	5f                   	pop    rdi
   54652:	35 30 00 53 5f       	xor    eax,0x5f530030
   54657:	31 33                	xor    DWORD PTR [rbx],esi
   54659:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   5465c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5465f:	4c                   	rex.WR
   54660:	4f                   	rex.WRXB
   54661:	4e                   	rex.WRX
   54662:	47 5f                	rex.RXB pop r15
   54664:	54                   	push   rsp
   54665:	41 52                	push   r10
   54667:	47                   	rex.RXB
   54668:	45 54                	rex.RB push r12
   5466a:	54                   	push   rsp
   5466b:	59                   	pop    rcx
   5466c:	50                   	push   rax
   5466d:	32 00                	xor    al,BYTE PTR [rax]
   5466f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54671:	72 6e                	jb     546e1 <__abi_tag-0x3abcbb>
   54673:	65 78 74             	gs js  546ea <__abi_tag-0x3abcb2>
   54676:	5f                   	pop    rdi
   54677:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5467a:	74 69                	je     546e5 <__abi_tag-0x3abcb7>
   5467c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5467d:	75 65                	jne    546e4 <__abi_tag-0x3abcb8>
   5467f:	5f                   	pop    rdi
   54680:	35 34 00 66 6f       	xor    eax,0x6f660034
   54685:	72 6e                	jb     546f5 <__abi_tag-0x3abca7>
   54687:	65 78 74             	gs js  546fe <__abi_tag-0x3abc9e>
   5468a:	5f                   	pop    rdi
   5468b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5468e:	74 69                	je     546f9 <__abi_tag-0x3abca3>
   54690:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54691:	75 65                	jne    546f8 <__abi_tag-0x3abca4>
   54693:	5f                   	pop    rdi
   54694:	35 36 00 53 5f       	xor    eax,0x5f530036
   54699:	32 30                	xor    dh,BYTE PTR [rax]
   5469b:	31 38                	xor    DWORD PTR [rax],edi
   5469d:	32 00                	xor    al,BYTE PTR [rax]
   5469f:	53                   	push   rbx
   546a0:	5f                   	pop    rdi
   546a1:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   546a4:	33 35 00 5f 53 55    	xor    esi,DWORD PTR [rip+0x55535f00]        # 5558a5aa <_end+0x544809ea>
   546aa:	42 5f                	rex.X pop rdi
   546ac:	49                   	rex.WB
   546ad:	44                   	rex.R
   546ae:	45                   	rex.RB
   546af:	44 52                	rex.R push rdx
   546b1:	41 57                	push   r15
   546b3:	4f                   	rex.WRXB
   546b4:	42                   	rex.X
   546b5:	4a 5f                	rex.WX pop rdi
   546b7:	4c                   	rex.WR
   546b8:	4f                   	rex.WRXB
   546b9:	4e                   	rex.WRX
   546ba:	47 5f                	rex.RXB pop r15
   546bc:	54                   	push   rsp
   546bd:	58                   	pop    rax
   546be:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   546c1:	32 30                	xor    dh,BYTE PTR [rax]
   546c3:	31 38                	xor    DWORD PTR [rax],edi
   546c5:	35 00 53 5f 31       	xor    eax,0x315f5300
   546ca:	34 36                	xor    al,0x36
   546cc:	33 39                	xor    edi,DWORD PTR [rcx]
   546ce:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   546d1:	69 70 39 38 33 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003338
   546d8:	5f                   	pop    rdi
   546d9:	37                   	(bad)  
   546da:	34 35                	xor    al,0x35
   546dc:	32 00                	xor    al,BYTE PTR [rax]
   546de:	53                   	push   rbx
   546df:	5f                   	pop    rdi
   546e0:	37                   	(bad)  
   546e1:	34 35                	xor    al,0x35
   546e3:	37                   	(bad)  
   546e4:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   546e7:	55                   	push   rbp
   546e8:	42 5f                	rex.X pop rdi
   546ea:	58                   	pop    rax
   546eb:	57                   	push   rdi
   546ec:	52                   	push   rdx
   546ed:	49 54                	rex.WB push r12
   546ef:	45 5f                	rex.RB pop r15
   546f1:	53                   	push   rbx
   546f2:	54                   	push   rsp
   546f3:	52                   	push   rdx
   546f4:	49                   	rex.WB
   546f5:	4e                   	rex.WRX
   546f6:	47 5f                	rex.RXB pop r15
   546f8:	4c 00 73 6b          	rex.WR add BYTE PTR [rbx+0x6b],r14b
   546fc:	69 70 39 38 39 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003938
   54703:	46 55                	rex.RX push rbp
   54705:	4e                   	rex.WRX
   54706:	43 5f                	rex.XB pop r15
   54708:	48                   	rex.W
   54709:	41 53                	push   r11
   5470b:	48 56                	rex.W push rsi
   5470d:	41                   	rex.B
   5470e:	4c 55                	rex.WR push rbp
   54710:	45 5f                	rex.RB pop r15
   54712:	4c                   	rex.WR
   54713:	4f                   	rex.WRXB
   54714:	4e                   	rex.WRX
   54715:	47 5f                	rex.RXB pop r15
   54717:	48                   	rex.W
   54718:	41 53                	push   r11
   5471a:	48 56                	rex.W push rsi
   5471c:	41                   	rex.B
   5471d:	4c 55                	rex.WR push rbp
   5471f:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   54723:	72 6e                	jb     54793 <__abi_tag-0x3abc09>
   54725:	65 78 74             	gs js  5479c <__abi_tag-0x3abc00>
   54728:	5f                   	pop    rdi
   54729:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5472b:	74 72                	je     5479f <__abi_tag-0x3abbfd>
   5472d:	79 6c                	jns    5479b <__abi_tag-0x3abc01>
   5472f:	61                   	(bad)  
   54730:	62                   	(bad)  
   54731:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54733:	35 34 36 32 00       	xor    eax,0x323634
   54738:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5473a:	72 6e                	jb     547aa <__abi_tag-0x3abbf2>
   5473c:	65 78 74             	gs js  547b3 <__abi_tag-0x3abbe9>
   5473f:	5f                   	pop    rdi
   54740:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54742:	74 72                	je     547b6 <__abi_tag-0x3abbe6>
   54744:	79 6c                	jns    547b2 <__abi_tag-0x3abbea>
   54746:	61                   	(bad)  
   54747:	62                   	(bad)  
   54748:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5474a:	37                   	(bad)  
   5474b:	36 32 00             	ss xor al,BYTE PTR [rax]
   5474e:	53                   	push   rbx
   5474f:	5f                   	pop    rdi
   54750:	33 39                	xor    edi,DWORD PTR [rcx]
   54752:	33 31                	xor    esi,DWORD PTR [rcx]
   54754:	30 00                	xor    BYTE PTR [rax],al
   54756:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54758:	72 6e                	jb     547c8 <__abi_tag-0x3abbd4>
   5475a:	65 78 74             	gs js  547d1 <__abi_tag-0x3abbcb>
   5475d:	5f                   	pop    rdi
   5475e:	76 61                	jbe    547c1 <__abi_tag-0x3abbdb>
   54760:	6c                   	ins    BYTE PTR es:[rdi],dx
   54761:	75 65                	jne    547c8 <__abi_tag-0x3abbd4>
   54763:	31 35 35 37 00 53    	xor    DWORD PTR [rip+0x53003735],esi        # 53057e9e <_end+0x51f4e2de>
   54769:	5f                   	pop    rdi
   5476a:	34 33                	xor    al,0x33
   5476c:	35 36 31 00 53       	xor    eax,0x53003136
   54771:	5f                   	pop    rdi
   54772:	34 33                	xor    al,0x33
   54774:	35 36 34 00 53       	xor    eax,0x53003436
   54779:	5f                   	pop    rdi
   5477a:	34 39                	xor    al,0x39
   5477c:	33 39                	xor    edi,DWORD PTR [rcx]
   5477e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54781:	31 33                	xor    DWORD PTR [rbx],esi
   54783:	30 35 30 00 53 5f    	xor    BYTE PTR [rip+0x5f530030],dh        # 5f5847b9 <_end+0x5e47abf9>
   54789:	34 33                	xor    al,0x33
   5478b:	35 36 39 00 53       	xor    eax,0x53003936
   54790:	5f                   	pop    rdi
   54791:	31 33                	xor    DWORD PTR [rbx],esi
   54793:	30 35 34 00 53 5f    	xor    BYTE PTR [rip+0x5f530034],dh        # 5f5847cd <_end+0x5e47ac0d>
   54799:	31 33                	xor    DWORD PTR [rbx],esi
   5479b:	30 35 35 00 53 5f    	xor    BYTE PTR [rip+0x5f530035],dh        # 5f5847d6 <_end+0x5e47ac16>
   547a1:	31 33                	xor    DWORD PTR [rbx],esi
   547a3:	30 35 37 00 4c 41    	xor    BYTE PTR [rip+0x414c0037],dh        # 415147e0 <_end+0x4040ac20>
   547a9:	42                   	rex.X
   547aa:	45                   	rex.RB
   547ab:	4c 5f                	rex.WR pop rdi
   547ad:	49                   	rex.WB
   547ae:	44                   	rex.R
   547af:	45                   	rex.RB
   547b0:	43                   	rex.XB
   547b1:	48                   	rex.W
   547b2:	41                   	rex.B
   547b3:	4e                   	rex.WRX
   547b4:	47                   	rex.RXB
   547b5:	45                   	rex.RB
   547b6:	41                   	rex.B
   547b7:	4c                   	rex.WR
   547b8:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   547bc:	33 31                	xor    esi,DWORD PTR [rcx]
   547be:	33 37                	xor    esi,DWORD PTR [rdi]
   547c0:	30 00                	xor    BYTE PTR [rax],al
   547c2:	53                   	push   rbx
   547c3:	5f                   	pop    rdi
   547c4:	37                   	(bad)  
   547c5:	35 36 39 00 5f       	xor    eax,0x5f003936
   547ca:	53                   	push   rbx
   547cb:	55                   	push   rbp
   547cc:	42 5f                	rex.X pop rdi
   547ce:	49                   	rex.WB
   547cf:	4e 53                	rex.WRX push rbx
   547d1:	45 52                	rex.RB push r10
   547d3:	54                   	push   rsp
   547d4:	45                   	rex.RB
   547d5:	4c                   	rex.WR
   547d6:	45                   	rex.RB
   547d7:	4d                   	rex.WRB
   547d8:	45                   	rex.RB
   547d9:	4e 54                	rex.WRX push rsp
   547db:	53                   	push   rbx
   547dc:	5f                   	pop    rdi
   547dd:	53                   	push   rbx
   547de:	54                   	push   rsp
   547df:	52                   	push   rdx
   547e0:	49                   	rex.WB
   547e1:	4e                   	rex.WRX
   547e2:	47 5f                	rex.RXB pop r15
   547e4:	41 32 00             	xor    al,BYTE PTR [r8]
   547e7:	5f                   	pop    rdi
   547e8:	46 55                	rex.RX push rbp
   547ea:	4e                   	rex.WRX
   547eb:	43 5f                	rex.XB pop r15
   547ed:	49 53                	rex.WB push r11
   547ef:	56                   	push   rsi
   547f0:	41                   	rex.B
   547f1:	4c                   	rex.WR
   547f2:	49                   	rex.WB
   547f3:	44 56                	rex.R push rsi
   547f5:	41 52                	push   r10
   547f7:	49                   	rex.WB
   547f8:	41                   	rex.B
   547f9:	42                   	rex.X
   547fa:	4c                   	rex.WR
   547fb:	45 5f                	rex.RB pop r15
   547fd:	53                   	push   rbx
   547fe:	54                   	push   rsp
   547ff:	52                   	push   rdx
   54800:	49                   	rex.WB
   54801:	4e                   	rex.WRX
   54802:	47 5f                	rex.RXB pop r15
   54804:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   54808:	37                   	(bad)  
   54809:	34 36                	xor    al,0x36
   5480b:	30 00                	xor    BYTE PTR [rax],al
   5480d:	4c                   	rex.WR
   5480e:	41                   	rex.B
   5480f:	42                   	rex.X
   54810:	45                   	rex.RB
   54811:	4c 5f                	rex.WR pop rdi
   54813:	47                   	rex.RXB
   54814:	45 54                	rex.RB push r12
   54816:	45                   	rex.RB
   54817:	4c                   	rex.WR
   54818:	45                   	rex.RB
   54819:	4d                   	rex.WRB
   5481a:	45                   	rex.RB
   5481b:	4e 54                	rex.WRX push rsp
   5481d:	53                   	push   rbx
   5481e:	4e                   	rex.WRX
   5481f:	45 58                	rex.RB pop r8
   54821:	54                   	push   rsp
   54822:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54825:	37                   	(bad)  
   54826:	34 36                	xor    al,0x36
   54828:	33 00                	xor    eax,DWORD PTR [rax]
   5482a:	53                   	push   rbx
   5482b:	5f                   	pop    rdi
   5482c:	37                   	(bad)  
   5482d:	34 36                	xor    al,0x36
   5482f:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   54833:	37                   	(bad)  
   54834:	34 36                	xor    al,0x36
   54836:	39 00                	cmp    DWORD PTR [rax],eax
   54838:	73 63                	jae    5489d <__abi_tag-0x3abaff>
   5483a:	5f                   	pop    rdi
   5483b:	35 30 37 30 5f       	xor    eax,0x5f303730
   54840:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54842:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   54846:	72 6e                	jb     548b6 <__abi_tag-0x3abae6>
   54848:	65 78 74             	gs js  548bf <__abi_tag-0x3abadd>
   5484b:	5f                   	pop    rdi
   5484c:	76 61                	jbe    548af <__abi_tag-0x3abaed>
   5484e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5484f:	75 65                	jne    548b6 <__abi_tag-0x3abae6>
   54851:	31 35 36 31 00 66    	xor    DWORD PTR [rip+0x66003136],esi        # 6605798d <_end+0x64f4ddcd>
   54857:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54858:	72 6e                	jb     548c8 <__abi_tag-0x3abad4>
   5485a:	65 78 74             	gs js  548d1 <__abi_tag-0x3abacb>
   5485d:	5f                   	pop    rdi
   5485e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54860:	74 72                	je     548d4 <__abi_tag-0x3abac8>
   54862:	79 6c                	jns    548d0 <__abi_tag-0x3abacc>
   54864:	61                   	(bad)  
   54865:	62                   	(bad)  
   54866:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54868:	33 37                	xor    esi,DWORD PTR [rdi]
   5486a:	38 33                	cmp    BYTE PTR [rbx],dh
   5486c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5486f:	72 6e                	jb     548df <__abi_tag-0x3ababd>
   54871:	65 78 74             	gs js  548e8 <__abi_tag-0x3abab4>
   54874:	5f                   	pop    rdi
   54875:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5487b:	61                   	(bad)  
   5487c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5487d:	75 65                	jne    548e4 <__abi_tag-0x3abab8>
   5487f:	33 35 31 33 00 5f    	xor    esi,DWORD PTR [rip+0x5f003331]        # 5f057bb6 <_end+0x5df4dff6>
   54885:	53                   	push   rbx
   54886:	55                   	push   rbp
   54887:	42 5f                	rex.X pop rdi
   54889:	49                   	rex.WB
   5488a:	44                   	rex.R
   5488b:	45                   	rex.RB
   5488c:	44 52                	rex.R push rdx
   5488e:	41 57                	push   r15
   54890:	4f                   	rex.WRXB
   54891:	42                   	rex.X
   54892:	4a 5f                	rex.WX pop rdi
   54894:	4c                   	rex.WR
   54895:	4f                   	rex.WRXB
   54896:	4e                   	rex.WRX
   54897:	47 5f                	rex.RXB pop r15
   54899:	56                   	push   rsi
   5489a:	31 00                	xor    DWORD PTR [rax],eax
   5489c:	5f                   	pop    rdi
   5489d:	5f                   	pop    rdi
   5489e:	53                   	push   rbx
   5489f:	54                   	push   rsp
   548a0:	52                   	push   rdx
   548a1:	49                   	rex.WB
   548a2:	4e                   	rex.WRX
   548a3:	47 5f                	rex.RXB pop r15
   548a5:	53                   	push   rbx
   548a6:	54                   	push   rsp
   548a7:	52                   	push   rdx
   548a8:	49                   	rex.WB
   548a9:	4e                   	rex.WRX
   548aa:	47                   	rex.RXB
   548ab:	45 58                	rex.RB pop r8
   548ad:	50                   	push   rax
   548ae:	52                   	push   rdx
   548af:	45 53                	rex.RB push r11
   548b1:	53                   	push   rbx
   548b2:	49                   	rex.WB
   548b3:	4f                   	rex.WRXB
   548b4:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   548b8:	33 33                	xor    esi,DWORD PTR [rbx]
   548ba:	35 34 00 53 5f       	xor    eax,0x5f530034
   548bf:	33 33                	xor    esi,DWORD PTR [rbx]
   548c1:	35 35 00 53 5f       	xor    eax,0x5f530035
   548c6:	33 33                	xor    esi,DWORD PTR [rbx]
   548c8:	35 36 00 53 5f       	xor    eax,0x5f530036
   548cd:	34 33                	xor    al,0x33
   548cf:	35 37 38 00 5f       	xor    eax,0x5f003837
   548d4:	46 55                	rex.RX push rbp
   548d6:	4e                   	rex.WRX
   548d7:	43 5f                	rex.XB pop r15
   548d9:	49                   	rex.WB
   548da:	44                   	rex.R
   548db:	45                   	rex.RB
   548dc:	41 53                	push   r11
   548de:	43                   	rex.XB
   548df:	49                   	rex.WB
   548e0:	49                   	rex.WB
   548e1:	42                   	rex.X
   548e2:	4f 58                	rex.WRXB pop r8
   548e4:	5f                   	pop    rdi
   548e5:	4c                   	rex.WR
   548e6:	4f                   	rex.WRXB
   548e7:	4e                   	rex.WRX
   548e8:	47 5f                	rex.RXB pop r15
   548ea:	41                   	rex.B
   548eb:	4c 54                	rex.WR push rsp
   548ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   548f0:	31 33                	xor    DWORD PTR [rbx],esi
   548f2:	30 36                	xor    BYTE PTR [rsi],dh
   548f4:	32 00                	xor    al,BYTE PTR [rax]
   548f6:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   548f8:	5f                   	pop    rdi
   548f9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   548fc:	74 69                	je     54967 <__abi_tag-0x3aba35>
   548fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   548ff:	75 65                	jne    54966 <__abi_tag-0x3aba36>
   54901:	5f                   	pop    rdi
   54902:	34 34                	xor    al,0x34
   54904:	35 36 00 64 6c       	xor    eax,0x6c640036
   54909:	5f                   	pop    rdi
   5490a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5490d:	74 69                	je     54978 <__abi_tag-0x3aba24>
   5490f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54910:	75 65                	jne    54977 <__abi_tag-0x3aba25>
   54912:	5f                   	pop    rdi
   54913:	34 34                	xor    al,0x34
   54915:	35 39 00 53 5f       	xor    eax,0x5f530039
   5491a:	32 37                	xor    dh,BYTE PTR [rdi]
   5491c:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
   5491f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54922:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54925:	35 33 00 73 6b       	xor    eax,0x6b730033
   5492a:	69 70 39 39 30 00 73 	imul   esi,DWORD PTR [rax+0x39],0x73003039
   54931:	6b 69 70 39          	imul   ebp,DWORD PTR [rcx+0x70],0x39
   54935:	39 31                	cmp    DWORD PTR [rcx],esi
   54937:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5493a:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   5493d:	35 38 00 73 6b       	xor    eax,0x6b730038
   54942:	69 70 39 39 33 00 53 	imul   esi,DWORD PTR [rax+0x39],0x53003339
   54949:	5f                   	pop    rdi
   5494a:	37                   	(bad)  
   5494b:	34 37                	xor    al,0x37
   5494d:	32 00                	xor    al,BYTE PTR [rax]
   5494f:	73 6b                	jae    549bc <__abi_tag-0x3ab9e0>
   54951:	69 70 39 39 35 00 5f 	imul   esi,DWORD PTR [rax+0x39],0x5f003539
   54958:	5a                   	pop    rdx
   54959:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   5495c:	62                   	(bad)  
   5495d:	5f                   	pop    rdi
   5495e:	5f                   	pop    rdi
   5495f:	64 65 73 74          	fs gs jae 549d7 <__abi_tag-0x3ab9c5>
   54963:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
   54969:	39 39                	cmp    DWORD PTR [rcx],edi
   5496b:	38 00                	cmp    BYTE PTR [rax],al
   5496d:	73 6b                	jae    549da <__abi_tag-0x3ab9c2>
   5496f:	69 70 39 39 39 00 66 	imul   esi,DWORD PTR [rax+0x39],0x66003939
   54976:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54977:	72 6e                	jb     549e7 <__abi_tag-0x3ab9b5>
   54979:	65 78 74             	gs js  549f0 <__abi_tag-0x3ab9ac>
   5497c:	5f                   	pop    rdi
   5497d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   5497f:	74 72                	je     549f3 <__abi_tag-0x3ab9a9>
   54981:	79 6c                	jns    549ef <__abi_tag-0x3ab9ad>
   54983:	61                   	(bad)  
   54984:	62                   	(bad)  
   54985:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54987:	35 34 38 36 00       	xor    eax,0x363834
   5498c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5498e:	72 6e                	jb     549fe <__abi_tag-0x3ab99e>
   54990:	65 78 74             	gs js  54a07 <__abi_tag-0x3ab995>
   54993:	5f                   	pop    rdi
   54994:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54996:	74 72                	je     54a0a <__abi_tag-0x3ab992>
   54998:	79 6c                	jns    54a06 <__abi_tag-0x3ab996>
   5499a:	61                   	(bad)  
   5499b:	62                   	(bad)  
   5499c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   5499e:	37                   	(bad)  
   5499f:	38 36                	cmp    BYTE PTR [rsi],dh
   549a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   549a4:	34 33                	xor    al,0x33
   549a6:	35 38 31 00 53       	xor    eax,0x53003138
   549ab:	5f                   	pop    rdi
   549ac:	34 33                	xor    al,0x33
   549ae:	35 38 32 00 73       	xor    eax,0x73003238
   549b3:	63 5f 33             	movsxd ebx,DWORD PTR [rdi+0x33]
   549b6:	34 37                	xor    al,0x37
   549b8:	36 5f                	ss pop rdi
   549ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   549bc:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   549c0:	34 33                	xor    al,0x33
   549c2:	35 38 38 00 53       	xor    eax,0x53003838
   549c7:	5f                   	pop    rdi
   549c8:	34 33                	xor    al,0x33
   549ca:	35 38 39 00 53       	xor    eax,0x53003938
   549cf:	5f                   	pop    rdi
   549d0:	31 33                	xor    DWORD PTR [rbx],esi
   549d2:	30 37                	xor    BYTE PTR [rdi],dh
   549d4:	35 00 53 5f 31       	xor    eax,0x315f5300
   549d9:	33 30                	xor    esi,DWORD PTR [rax]
   549db:	37                   	(bad)  
   549dc:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   549e0:	31 33                	xor    DWORD PTR [rbx],esi
   549e2:	30 37                	xor    BYTE PTR [rdi],dh
   549e4:	38 00                	cmp    BYTE PTR [rax],al
   549e6:	5f                   	pop    rdi
   549e7:	46 55                	rex.RX push rbp
   549e9:	4e                   	rex.WRX
   549ea:	43 5f                	rex.XB pop r15
   549ec:	49                   	rex.WB
   549ed:	44                   	rex.R
   549ee:	45                   	rex.RB
   549ef:	4d                   	rex.WRB
   549f0:	45 53                	rex.RB push r11
   549f2:	53                   	push   rbx
   549f3:	41                   	rex.B
   549f4:	47                   	rex.RXB
   549f5:	45                   	rex.RB
   549f6:	42                   	rex.X
   549f7:	4f 58                	rex.WRXB pop r8
   549f9:	5f                   	pop    rdi
   549fa:	4c                   	rex.WR
   549fb:	4f                   	rex.WRXB
   549fc:	4e                   	rex.WRX
   549fd:	47 5f                	rex.RXB pop r15
   549ff:	49                   	rex.WB
   54a00:	4e                   	rex.WRX
   54a01:	46                   	rex.RX
   54a02:	4f 00 5f 53          	rex.WRXB add BYTE PTR [r15+0x53],r11b
   54a06:	43 5f                	rex.XB pop r15
   54a08:	53                   	push   rbx
   54a09:	53                   	push   rbx
   54a0a:	49 5a                	rex.WB pop r10
   54a0c:	45 5f                	rex.RB pop r15
   54a0e:	4d                   	rex.WRB
   54a0f:	41 58                	pop    r8
   54a11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54a14:	32 31                	xor    dh,BYTE PTR [rcx]
   54a16:	37                   	(bad)  
   54a17:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   54a1a:	53                   	push   rbx
   54a1b:	5f                   	pop    rdi
   54a1c:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54a1f:	36 33 00             	ss xor eax,DWORD PTR [rax]
   54a22:	53                   	push   rbx
   54a23:	5f                   	pop    rdi
   54a24:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54a27:	36 38 00             	ss cmp BYTE PTR [rax],al
   54a2a:	5f                   	pop    rdi
   54a2b:	5f                   	pop    rdi
   54a2c:	4c                   	rex.WR
   54a2d:	4f                   	rex.WRXB
   54a2e:	4e                   	rex.WRX
   54a2f:	47 5f                	rex.RXB pop r15
   54a31:	4b 53                	rex.WXB push r11
   54a33:	54                   	push   rsp
   54a34:	41 54                	push   r12
   54a36:	45                   	rex.RB
   54a37:	43                   	rex.XB
   54a38:	48                   	rex.W
   54a39:	41                   	rex.B
   54a3a:	4e                   	rex.WRX
   54a3b:	47                   	rex.RXB
   54a3c:	45                   	rex.RB
   54a3d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   54a41:	37                   	(bad)  
   54a42:	34 38                	xor    al,0x38
   54a44:	32 00                	xor    al,BYTE PTR [rax]
   54a46:	5f                   	pop    rdi
   54a47:	53                   	push   rbx
   54a48:	55                   	push   rbp
   54a49:	42 5f                	rex.X pop rdi
   54a4b:	53                   	push   rbx
   54a4c:	45 54                	rex.RB push r12
   54a4e:	52                   	push   rdx
   54a4f:	45                   	rex.RB
   54a50:	46                   	rex.RX
   54a51:	45 52                	rex.RB push r10
   54a53:	5f                   	pop    rdi
   54a54:	53                   	push   rbx
   54a55:	54                   	push   rsp
   54a56:	52                   	push   rdx
   54a57:	49                   	rex.WB
   54a58:	4e                   	rex.WRX
   54a59:	47 5f                	rex.RXB pop r15
   54a5b:	4c                   	rex.WR
   54a5c:	48 53                	rex.W push rbx
   54a5e:	53                   	push   rbx
   54a5f:	43                   	rex.XB
   54a60:	4f 50                	rex.WRXB push r8
   54a62:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   54a66:	73 73                	jae    54adb <__abi_tag-0x3ab8c1>
   54a68:	32 35 34 34 00 66    	xor    dh,BYTE PTR [rip+0x66003434]        # 66057ea2 <_end+0x64f4e2e2>
   54a6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54a6f:	72 6e                	jb     54adf <__abi_tag-0x3ab8bd>
   54a71:	65 78 74             	gs js  54ae8 <__abi_tag-0x3ab8b4>
   54a74:	5f                   	pop    rdi
   54a75:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54a77:	74 72                	je     54aeb <__abi_tag-0x3ab8b1>
   54a79:	79 6c                	jns    54ae7 <__abi_tag-0x3ab8b5>
   54a7b:	61                   	(bad)  
   54a7c:	62                   	(bad)  
   54a7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54a7f:	37                   	(bad)  
   54a80:	39 33                	cmp    DWORD PTR [rbx],esi
   54a82:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   54a85:	72 6e                	jb     54af5 <__abi_tag-0x3ab8a7>
   54a87:	65 78 74             	gs js  54afe <__abi_tag-0x3ab89e>
   54a8a:	5f                   	pop    rdi
   54a8b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54a8d:	74 72                	je     54b01 <__abi_tag-0x3ab89b>
   54a8f:	79 6c                	jns    54afd <__abi_tag-0x3ab89f>
   54a91:	61                   	(bad)  
   54a92:	62                   	(bad)  
   54a93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54a95:	35 34 39 36 00       	xor    eax,0x363934
   54a9a:	53                   	push   rbx
   54a9b:	5f                   	pop    rdi
   54a9c:	34 33                	xor    al,0x33
   54a9e:	35 39 30 00 66       	xor    eax,0x66003039
   54aa3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   54aa4:	72 6e                	jb     54b14 <__abi_tag-0x3ab888>
   54aa6:	65 78 74             	gs js  54b1d <__abi_tag-0x3ab87f>
   54aa9:	5f                   	pop    rdi
   54aaa:	76 61                	jbe    54b0d <__abi_tag-0x3ab88f>
   54aac:	6c                   	ins    BYTE PTR es:[rdi],dx
   54aad:	75 65                	jne    54b14 <__abi_tag-0x3ab888>
   54aaf:	31 35 38 38 00 5f    	xor    DWORD PTR [rip+0x5f003838],esi        # 5f0582ed <_end+0x5df4e72d>
   54ab5:	53                   	push   rbx
   54ab6:	55                   	push   rbp
   54ab7:	42 5f                	rex.X pop rdi
   54ab9:	49                   	rex.WB
   54aba:	44                   	rex.R
   54abb:	45                   	rex.RB
   54abc:	44 52                	rex.R push rdx
   54abe:	41 57                	push   r15
   54ac0:	4f                   	rex.WRXB
   54ac1:	42                   	rex.X
   54ac2:	4a 5f                	rex.WX pop rdi
   54ac4:	4c                   	rex.WR
   54ac5:	4f                   	rex.WRXB
   54ac6:	4e                   	rex.WRX
   54ac7:	47 5f                	rex.RXB pop r15
   54ac9:	58                   	pop    rax
   54aca:	32 00                	xor    al,BYTE PTR [rax]
   54acc:	53                   	push   rbx
   54acd:	5f                   	pop    rdi
   54ace:	34 33                	xor    al,0x33
   54ad0:	35 39 33 00 53       	xor    eax,0x53003339
   54ad5:	5f                   	pop    rdi
   54ad6:	34 33                	xor    al,0x33
   54ad8:	35 39 34 00 53       	xor    eax,0x53003439
   54add:	5f                   	pop    rdi
   54ade:	31 33                	xor    DWORD PTR [rbx],esi
   54ae0:	30 38                	xor    BYTE PTR [rax],bh
   54ae2:	31 00                	xor    DWORD PTR [rax],eax
   54ae4:	53                   	push   rbx
   54ae5:	5f                   	pop    rdi
   54ae6:	33 33                	xor    esi,DWORD PTR [rbx]
   54ae8:	36 38 00             	ss cmp BYTE PTR [rax],al
   54aeb:	53                   	push   rbx
   54aec:	5f                   	pop    rdi
   54aed:	31 33                	xor    DWORD PTR [rbx],esi
   54aef:	30 38                	xor    BYTE PTR [rax],bh
   54af1:	34 00                	xor    al,0x0
   54af3:	53                   	push   rbx
   54af4:	5f                   	pop    rdi
   54af5:	31 33                	xor    DWORD PTR [rbx],esi
   54af7:	30 38                	xor    BYTE PTR [rax],bh
   54af9:	39 00                	cmp    DWORD PTR [rax],eax
   54afb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54afd:	72 6e                	jb     54b6d <__abi_tag-0x3ab82f>
   54aff:	65 78 74             	gs js  54b76 <__abi_tag-0x3ab826>
   54b02:	5f                   	pop    rdi
   54b03:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54b05:	74 72                	je     54b79 <__abi_tag-0x3ab823>
   54b07:	79 6c                	jns    54b75 <__abi_tag-0x3ab827>
   54b09:	61                   	(bad)  
   54b0a:	62                   	(bad)  
   54b0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54b0d:	33 39                	xor    edi,DWORD PTR [rcx]
   54b0f:	39 00                	cmp    DWORD PTR [rax],eax
   54b11:	5f                   	pop    rdi
   54b12:	46 55                	rex.RX push rbp
   54b14:	4e                   	rex.WRX
   54b15:	43 5f                	rex.XB pop r15
   54b17:	49                   	rex.WB
   54b18:	44                   	rex.R
   54b19:	45 53                	rex.RB push r11
   54b1b:	55                   	push   rbp
   54b1c:	42 53                	rex.X push rbx
   54b1e:	5f                   	pop    rdi
   54b1f:	4c                   	rex.WR
   54b20:	4f                   	rex.WRXB
   54b21:	4e                   	rex.WRX
   54b22:	47 5f                	rex.RXB pop r15
   54b24:	43 58                	rex.XB pop r8
   54b26:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54b29:	55                   	push   rbp
   54b2a:	4e                   	rex.WRX
   54b2b:	43 5f                	rex.XB pop r15
   54b2d:	49                   	rex.WB
   54b2e:	44                   	rex.R
   54b2f:	45 53                	rex.RB push r11
   54b31:	55                   	push   rbp
   54b32:	42 53                	rex.X push rbx
   54b34:	5f                   	pop    rdi
   54b35:	4c                   	rex.WR
   54b36:	4f                   	rex.WRXB
   54b37:	4e                   	rex.WRX
   54b38:	47 5f                	rex.RXB pop r15
   54b3a:	43 59                	rex.XB pop r9
   54b3c:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   54b3f:	5f                   	pop    rdi
   54b40:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   54b44:	34 38                	xor    al,0x38
   54b46:	5f                   	pop    rdi
   54b47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54b49:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   54b4d:	55                   	push   rbp
   54b4e:	4e                   	rex.WRX
   54b4f:	43 5f                	rex.XB pop r15
   54b51:	4c                   	rex.WR
   54b52:	49                   	rex.WB
   54b53:	4e                   	rex.WRX
   54b54:	45                   	rex.RB
   54b55:	46                   	rex.RX
   54b56:	4f 52                	rex.WRXB push r10
   54b58:	4d                   	rex.WRB
   54b59:	41 54                	push   r12
   54b5b:	5f                   	pop    rdi
   54b5c:	4c                   	rex.WR
   54b5d:	4f                   	rex.WRXB
   54b5e:	4e                   	rex.WRX
   54b5f:	47 5f                	rex.RXB pop r15
   54b61:	41                   	rex.B
   54b62:	43 00 4c 41 42       	add    BYTE PTR [r9+r8*2+0x42],cl
   54b67:	45                   	rex.RB
   54b68:	4c 5f                	rex.WR pop rdi
   54b6a:	44                   	rex.R
   54b6b:	4f 5f                	rex.WRXB pop r15
   54b6d:	52                   	push   rdx
   54b6e:	45                   	rex.RB
   54b6f:	43                   	rex.XB
   54b70:	4f                   	rex.WRXB
   54b71:	4d 50                	rex.WRB push r8
   54b73:	49                   	rex.WB
   54b74:	4c                   	rex.WR
   54b75:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   54b79:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54b7c:	37                   	(bad)  
   54b7d:	33 00                	xor    eax,DWORD PTR [rax]
   54b7f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   54b81:	5f                   	pop    rdi
   54b82:	65 78 69             	gs js  54bee <__abi_tag-0x3ab7ae>
   54b85:	74 5f                	je     54be6 <__abi_tag-0x3ab7b6>
   54b87:	32 32                	xor    dh,BYTE PTR [rdx]
   54b89:	38 33                	cmp    BYTE PTR [rbx],dh
   54b8b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54b8e:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54b91:	37                   	(bad)  
   54b92:	38 00                	cmp    BYTE PTR [rax],al
   54b94:	53                   	push   rbx
   54b95:	5f                   	pop    rdi
   54b96:	37                   	(bad)  
   54b97:	34 39                	xor    al,0x39
   54b99:	30 00                	xor    BYTE PTR [rax],al
   54b9b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54b9d:	72 6e                	jb     54c0d <__abi_tag-0x3ab78f>
   54b9f:	65 78 74             	gs js  54c16 <__abi_tag-0x3ab786>
   54ba2:	5f                   	pop    rdi
   54ba3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54ba9:	61                   	(bad)  
   54baa:	6c                   	ins    BYTE PTR es:[rdi],dx
   54bab:	75 65                	jne    54c12 <__abi_tag-0x3ab78a>
   54bad:	31 31                	xor    DWORD PTR [rcx],esi
   54baf:	35 39 00 53 5f       	xor    eax,0x5f530039
   54bb4:	37                   	(bad)  
   54bb5:	34 39                	xor    al,0x39
   54bb7:	37                   	(bad)  
   54bb8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54bbb:	55                   	push   rbp
   54bbc:	4e                   	rex.WRX
   54bbd:	43 5f                	rex.XB pop r15
   54bbf:	45 56                	rex.RB push r14
   54bc1:	41                   	rex.B
   54bc2:	4c 55                	rex.WR push rbp
   54bc4:	41 54                	push   r12
   54bc6:	45 5f                	rex.RB pop r15
   54bc8:	4c                   	rex.WR
   54bc9:	4f                   	rex.WRXB
   54bca:	4e                   	rex.WRX
   54bcb:	47 5f                	rex.RXB pop r15
   54bcd:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   54bd1:	55                   	push   rbp
   54bd2:	42 5f                	rex.X pop rdi
   54bd4:	58                   	pop    rax
   54bd5:	46                   	rex.RX
   54bd6:	49                   	rex.WB
   54bd7:	4c                   	rex.WR
   54bd8:	45 50                	rex.RB push r8
   54bda:	52                   	push   rdx
   54bdb:	49                   	rex.WB
   54bdc:	4e 54                	rex.WRX push rsp
   54bde:	5f                   	pop    rdi
   54bdf:	53                   	push   rbx
   54be0:	54                   	push   rsp
   54be1:	52                   	push   rdx
   54be2:	49                   	rex.WB
   54be3:	4e                   	rex.WRX
   54be4:	47 5f                	rex.RXB pop r15
   54be6:	41 32 00             	xor    al,BYTE PTR [r8]
   54be9:	53                   	push   rbx
   54bea:	5f                   	pop    rdi
   54beb:	33 31                	xor    esi,DWORD PTR [rcx]
   54bed:	33 38                	xor    edi,DWORD PTR [rax]
   54bef:	38 00                	cmp    BYTE PTR [rax],al
   54bf1:	5f                   	pop    rdi
   54bf2:	46 55                	rex.RX push rbp
   54bf4:	4e                   	rex.WRX
   54bf5:	43 5f                	rex.XB pop r15
   54bf7:	45 56                	rex.RB push r14
   54bf9:	41                   	rex.B
   54bfa:	4c 55                	rex.WR push rbp
   54bfc:	41 54                	push   r12
   54bfe:	45 5f                	rex.RB pop r15
   54c00:	4c                   	rex.WR
   54c01:	4f                   	rex.WRXB
   54c02:	4e                   	rex.WRX
   54c03:	47 5f                	rex.RXB pop r15
   54c05:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
   54c09:	55                   	push   rbp
   54c0a:	4e                   	rex.WRX
   54c0b:	43 5f                	rex.XB pop r15
   54c0d:	45 56                	rex.RB push r14
   54c0f:	41                   	rex.B
   54c10:	4c 55                	rex.WR push rbp
   54c12:	41 54                	push   r12
   54c14:	45 5f                	rex.RB pop r15
   54c16:	4c                   	rex.WR
   54c17:	4f                   	rex.WRXB
   54c18:	4e                   	rex.WRX
   54c19:	47 5f                	rex.RXB pop r15
   54c1b:	49 00 73 6b          	rex.WB add BYTE PTR [r11+0x6b],sil
   54c1f:	69 70 33 31 34 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393431
   54c26:	5f                   	pop    rdi
   54c27:	46 55                	rex.RX push rbp
   54c29:	4e                   	rex.WRX
   54c2a:	43 5f                	rex.XB pop r15
   54c2c:	45 56                	rex.RB push r14
   54c2e:	41                   	rex.B
   54c2f:	4c 55                	rex.WR push rbp
   54c31:	41 54                	push   r12
   54c33:	45 5f                	rex.RB pop r15
   54c35:	4c                   	rex.WR
   54c36:	4f                   	rex.WRXB
   54c37:	4e                   	rex.WRX
   54c38:	47 5f                	rex.RXB pop r15
   54c3a:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   54c3e:	72 6e                	jb     54cae <__abi_tag-0x3ab6ee>
   54c40:	65 78 74             	gs js  54cb7 <__abi_tag-0x3ab6e5>
   54c43:	5f                   	pop    rdi
   54c44:	76 61                	jbe    54ca7 <__abi_tag-0x3ab6f5>
   54c46:	6c                   	ins    BYTE PTR es:[rdi],dx
   54c47:	75 65                	jne    54cae <__abi_tag-0x3ab6ee>
   54c49:	31 35 39 34 00 5f    	xor    DWORD PTR [rip+0x5f003439],esi        # 5f058088 <_end+0x5df4e4c8>
   54c4f:	46 55                	rex.RX push rbp
   54c51:	4e                   	rex.WRX
   54c52:	43 5f                	rex.XB pop r15
   54c54:	45 56                	rex.RB push r14
   54c56:	41                   	rex.B
   54c57:	4c 55                	rex.WR push rbp
   54c59:	41 54                	push   r12
   54c5b:	45 5f                	rex.RB pop r15
   54c5d:	4c                   	rex.WR
   54c5e:	4f                   	rex.WRXB
   54c5f:	4e                   	rex.WRX
   54c60:	47 5f                	rex.RXB pop r15
   54c62:	53                   	push   rbx
   54c63:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54c66:	55                   	push   rbp
   54c67:	4e                   	rex.WRX
   54c68:	43 5f                	rex.XB pop r15
   54c6a:	45 56                	rex.RB push r14
   54c6c:	41                   	rex.B
   54c6d:	4c 55                	rex.WR push rbp
   54c6f:	41 54                	push   r12
   54c71:	45 5f                	rex.RB pop r15
   54c73:	4c                   	rex.WR
   54c74:	4f                   	rex.WRXB
   54c75:	4e                   	rex.WRX
   54c76:	47 5f                	rex.RXB pop r15
   54c78:	55                   	push   rbp
   54c79:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54c7c:	55                   	push   rbp
   54c7d:	4e                   	rex.WRX
   54c7e:	43 5f                	rex.XB pop r15
   54c80:	45 56                	rex.RB push r14
   54c82:	41                   	rex.B
   54c83:	4c 55                	rex.WR push rbp
   54c85:	41 54                	push   r12
   54c87:	45 5f                	rex.RB pop r15
   54c89:	4c                   	rex.WR
   54c8a:	4f                   	rex.WRXB
   54c8b:	4e                   	rex.WRX
   54c8c:	47 5f                	rex.RXB pop r15
   54c8e:	56                   	push   rsi
   54c8f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54c92:	55                   	push   rbp
   54c93:	4e                   	rex.WRX
   54c94:	43 5f                	rex.XB pop r15
   54c96:	45 56                	rex.RB push r14
   54c98:	41                   	rex.B
   54c99:	4c 55                	rex.WR push rbp
   54c9b:	41 54                	push   r12
   54c9d:	45 5f                	rex.RB pop r15
   54c9f:	4c                   	rex.WR
   54ca0:	4f                   	rex.WRXB
   54ca1:	4e                   	rex.WRX
   54ca2:	47 5f                	rex.RXB pop r15
   54ca4:	58                   	pop    rax
   54ca5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54ca8:	34 39                	xor    al,0x39
   54caa:	35 39 00 53 5f       	xor    eax,0x5f530039
   54caf:	31 33                	xor    DWORD PTR [rbx],esi
   54cb1:	30 39                	xor    BYTE PTR [rcx],bh
   54cb3:	30 00                	xor    BYTE PTR [rax],al
   54cb5:	53                   	push   rbx
   54cb6:	5f                   	pop    rdi
   54cb7:	31 33                	xor    DWORD PTR [rbx],esi
   54cb9:	30 39                	xor    BYTE PTR [rcx],bh
   54cbb:	34 00                	xor    al,0x0
   54cbd:	53                   	push   rbx
   54cbe:	5f                   	pop    rdi
   54cbf:	31 33                	xor    DWORD PTR [rbx],esi
   54cc1:	30 39                	xor    BYTE PTR [rcx],bh
   54cc3:	38 00                	cmp    BYTE PTR [rax],al
   54cc5:	53                   	push   rbx
   54cc6:	5f                   	pop    rdi
   54cc7:	37                   	(bad)  
   54cc8:	35 38 31 00 5f       	xor    eax,0x5f003138
   54ccd:	46 55                	rex.RX push rbp
   54ccf:	4e                   	rex.WRX
   54cd0:	43 5f                	rex.XB pop r15
   54cd2:	49                   	rex.WB
   54cd3:	44                   	rex.R
   54cd4:	45                   	rex.RB
   54cd5:	4c                   	rex.WR
   54cd6:	41 59                	pop    r9
   54cd8:	4f 55                	rex.WRXB push r13
   54cda:	54                   	push   rsp
   54cdb:	42                   	rex.X
   54cdc:	4f 58                	rex.WRXB pop r8
   54cde:	5f                   	pop    rdi
   54cdf:	4c                   	rex.WR
   54ce0:	4f                   	rex.WRXB
   54ce1:	4e                   	rex.WRX
   54ce2:	47 5f                	rex.RXB pop r15
   54ce4:	4f                   	rex.WRXB
   54ce5:	4c                   	rex.WR
   54ce6:	44                   	rex.R
   54ce7:	41                   	rex.B
   54ce8:	4c 54                	rex.WR push rsp
   54cea:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   54ced:	55                   	push   rbp
   54cee:	42 5f                	rex.X pop rdi
   54cf0:	58                   	pop    rax
   54cf1:	47                   	rex.RXB
   54cf2:	4f 53                	rex.WRXB push r11
   54cf4:	55                   	push   rbp
   54cf5:	42 5f                	rex.X pop rdi
   54cf7:	4c                   	rex.WR
   54cf8:	4f                   	rex.WRXB
   54cf9:	4e                   	rex.WRX
   54cfa:	47 5f                	rex.RXB pop r15
   54cfc:	49                   	rex.WB
   54cfd:	47                   	rex.RXB
   54cfe:	4e                   	rex.WRX
   54cff:	4f 52                	rex.WRXB push r10
   54d01:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   54d05:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54d08:	38 32                	cmp    BYTE PTR [rdx],dh
   54d0a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54d0d:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54d10:	38 33                	cmp    BYTE PTR [rbx],dh
   54d12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54d15:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54d18:	38 35 00 73 75 62    	cmp    BYTE PTR [rip+0x62757300],dh        # 627ac01e <_end+0x616a245e>
   54d1e:	5f                   	pop    rdi
   54d1f:	73 6c                	jae    54d8d <__abi_tag-0x3ab60f>
   54d21:	65 65 70 00          	gs gs jo 54d25 <__abi_tag-0x3ab677>
   54d25:	53                   	push   rbx
   54d26:	5f                   	pop    rdi
   54d27:	31 39                	xor    DWORD PTR [rcx],edi
   54d29:	34 30                	xor    al,0x30
   54d2b:	34 00                	xor    al,0x0
   54d2d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54d2f:	72 6e                	jb     54d9f <__abi_tag-0x3ab5fd>
   54d31:	65 78 74             	gs js  54da8 <__abi_tag-0x3ab5f4>
   54d34:	5f                   	pop    rdi
   54d35:	73 74                	jae    54dab <__abi_tag-0x3ab5f1>
   54d37:	65 70 5f             	gs jo  54d99 <__abi_tag-0x3ab603>
   54d3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54d3b:	65 67 61             	gs addr32 (bad) 
   54d3e:	74 69                	je     54da9 <__abi_tag-0x3ab5f3>
   54d40:	76 65                	jbe    54da7 <__abi_tag-0x3ab5f5>
   54d42:	36 36 34 00          	ss ss xor al,0x0
   54d46:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54d48:	72 6e                	jb     54db8 <__abi_tag-0x3ab5e4>
   54d4a:	65 78 74             	gs js  54dc1 <__abi_tag-0x3ab5db>
   54d4d:	5f                   	pop    rdi
   54d4e:	73 74                	jae    54dc4 <__abi_tag-0x3ab5d8>
   54d50:	65 70 5f             	gs jo  54db2 <__abi_tag-0x3ab5ea>
   54d53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54d54:	65 67 61             	gs addr32 (bad) 
   54d57:	74 69                	je     54dc2 <__abi_tag-0x3ab5da>
   54d59:	76 65                	jbe    54dc0 <__abi_tag-0x3ab5dc>
   54d5b:	36 36 36 00 4c 41 42 	ss ss ss add BYTE PTR [rcx+rax*2+0x42],cl
   54d62:	45                   	rex.RB
   54d63:	4c 5f                	rex.WR pop rdi
   54d65:	49                   	rex.WB
   54d66:	44                   	rex.R
   54d67:	45                   	rex.RB
   54d68:	4d                   	rex.WRB
   54d69:	45 58                	rex.RB pop r8
   54d6b:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   54d6f:	72 6e                	jb     54ddf <__abi_tag-0x3ab5bd>
   54d71:	65 78 74             	gs js  54de8 <__abi_tag-0x3ab5b4>
   54d74:	5f                   	pop    rdi
   54d75:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   54d7b:	61                   	(bad)  
   54d7c:	6c                   	ins    BYTE PTR es:[rdi],dx
   54d7d:	75 65                	jne    54de4 <__abi_tag-0x3ab5b8>
   54d7f:	35 33 37 36 00       	xor    eax,0x363733
   54d84:	5f                   	pop    rdi
   54d85:	53                   	push   rbx
   54d86:	43 5f                	rex.XB pop r15
   54d88:	54                   	push   rsp
   54d89:	52                   	push   rdx
   54d8a:	41                   	rex.B
   54d8b:	43                   	rex.XB
   54d8c:	45 5f                	rex.RB pop r15
   54d8e:	4c                   	rex.WR
   54d8f:	4f                   	rex.WRXB
   54d90:	47 00 5f 5a          	rex.RXB add BYTE PTR [r15+0x5a],r11b
   54d94:	53                   	push   rbx
   54d95:	74 34                	je     54dcb <__abi_tag-0x3ab5d1>
   54d97:	61                   	(bad)  
   54d98:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   54d9b:	65 00 5f 46          	add    BYTE PTR gs:[rdi+0x46],bl
   54d9f:	55                   	push   rbp
   54da0:	4e                   	rex.WRX
   54da1:	43 5f                	rex.XB pop r15
   54da3:	4c                   	rex.WR
   54da4:	49                   	rex.WB
   54da5:	4e                   	rex.WRX
   54da6:	45                   	rex.RB
   54da7:	46                   	rex.RX
   54da8:	4f 52                	rex.WRXB push r10
   54daa:	4d                   	rex.WRB
   54dab:	41 54                	push   r12
   54dad:	5f                   	pop    rdi
   54dae:	4c                   	rex.WR
   54daf:	4f                   	rex.WRXB
   54db0:	4e                   	rex.WRX
   54db1:	47 5f                	rex.RXB pop r15
   54db3:	43 32 00             	rex.XB xor al,BYTE PTR [r8]
   54db6:	5f                   	pop    rdi
   54db7:	46 55                	rex.RX push rbp
   54db9:	4e                   	rex.WRX
   54dba:	43 5f                	rex.XB pop r15
   54dbc:	4c                   	rex.WR
   54dbd:	49                   	rex.WB
   54dbe:	4e                   	rex.WRX
   54dbf:	45                   	rex.RB
   54dc0:	46                   	rex.RX
   54dc1:	4f 52                	rex.WRXB push r10
   54dc3:	4d                   	rex.WRB
   54dc4:	41 54                	push   r12
   54dc6:	5f                   	pop    rdi
   54dc7:	4c                   	rex.WR
   54dc8:	4f                   	rex.WRXB
   54dc9:	4e                   	rex.WRX
   54dca:	47 5f                	rex.RXB pop r15
   54dcc:	43 33 00             	rex.XB xor eax,DWORD PTR [r8]
   54dcf:	5f                   	pop    rdi
   54dd0:	46 55                	rex.RX push rbp
   54dd2:	4e                   	rex.WRX
   54dd3:	43 5f                	rex.XB pop r15
   54dd5:	4c                   	rex.WR
   54dd6:	49                   	rex.WB
   54dd7:	4e                   	rex.WRX
   54dd8:	45                   	rex.RB
   54dd9:	46                   	rex.RX
   54dda:	4f 52                	rex.WRXB push r10
   54ddc:	4d                   	rex.WRB
   54ddd:	41 54                	push   r12
   54ddf:	5f                   	pop    rdi
   54de0:	4c                   	rex.WR
   54de1:	4f                   	rex.WRXB
   54de2:	4e                   	rex.WRX
   54de3:	47 5f                	rex.RXB pop r15
   54de5:	43 34 00             	rex.XB xor al,0x0
   54de8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54dea:	72 6e                	jb     54e5a <__abi_tag-0x3ab542>
   54dec:	65 78 74             	gs js  54e63 <__abi_tag-0x3ab539>
   54def:	5f                   	pop    rdi
   54df0:	76 61                	jbe    54e53 <__abi_tag-0x3ab549>
   54df2:	6c                   	ins    BYTE PTR es:[rdi],dx
   54df3:	75 65                	jne    54e5a <__abi_tag-0x3ab542>
   54df5:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   54df8:	38 00                	cmp    BYTE PTR [rax],al
   54dfa:	53                   	push   rbx
   54dfb:	5f                   	pop    rdi
   54dfc:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54dff:	39 31                	cmp    DWORD PTR [rcx],esi
   54e01:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   54e05:	45                   	rex.RB
   54e06:	4c 5f                	rex.WR pop rdi
   54e08:	42 59                	rex.X pop rcx
   54e0a:	50                   	push   rax
   54e0b:	41 53                	push   r11
   54e0d:	53                   	push   rbx
   54e0e:	43 54                	rex.XB push r12
   54e10:	52                   	push   rdx
   54e11:	4c                   	rex.WR
   54e12:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   54e16:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54e19:	39 33                	cmp    DWORD PTR [rbx],esi
   54e1b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   54e1e:	72 6e                	jb     54e8e <__abi_tag-0x3ab50e>
   54e20:	65 78 74             	gs js  54e97 <__abi_tag-0x3ab505>
   54e23:	5f                   	pop    rdi
   54e24:	73 74                	jae    54e9a <__abi_tag-0x3ab502>
   54e26:	65 70 5f             	gs jo  54e88 <__abi_tag-0x3ab514>
   54e29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54e2a:	65 67 61             	gs addr32 (bad) 
   54e2d:	74 69                	je     54e98 <__abi_tag-0x3ab504>
   54e2f:	76 65                	jbe    54e96 <__abi_tag-0x3ab506>
   54e31:	36 37                	ss (bad) 
   54e33:	31 00                	xor    DWORD PTR [rax],eax
   54e35:	53                   	push   rbx
   54e36:	5f                   	pop    rdi
   54e37:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   54e3a:	39 38                	cmp    DWORD PTR [rax],edi
   54e3c:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   54e3f:	42 5f                	rex.X pop rdi
   54e41:	49                   	rex.WB
   54e42:	44                   	rex.R
   54e43:	45 55                	rex.RB push r13
   54e45:	50                   	push   rax
   54e46:	44                   	rex.R
   54e47:	41 54                	push   r12
   54e49:	45                   	rex.RB
   54e4a:	48                   	rex.W
   54e4b:	45                   	rex.RB
   54e4c:	4c 50                	rex.WR push rax
   54e4e:	42                   	rex.X
   54e4f:	4f 58                	rex.WRXB pop r8
   54e51:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   54e54:	72 6e                	jb     54ec4 <__abi_tag-0x3ab4d8>
   54e56:	65 78 74             	gs js  54ecd <__abi_tag-0x3ab4cf>
   54e59:	5f                   	pop    rdi
   54e5a:	73 74                	jae    54ed0 <__abi_tag-0x3ab4cc>
   54e5c:	65 70 5f             	gs jo  54ebe <__abi_tag-0x3ab4de>
   54e5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54e60:	65 67 61             	gs addr32 (bad) 
   54e63:	74 69                	je     54ece <__abi_tag-0x3ab4ce>
   54e65:	76 65                	jbe    54ecc <__abi_tag-0x3ab4d0>
   54e67:	36 37                	ss (bad) 
   54e69:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   54e6d:	72 6e                	jb     54edd <__abi_tag-0x3ab4bf>
   54e6f:	65 78 74             	gs js  54ee6 <__abi_tag-0x3ab4b6>
   54e72:	5f                   	pop    rdi
   54e73:	73 74                	jae    54ee9 <__abi_tag-0x3ab4b3>
   54e75:	65 70 5f             	gs jo  54ed7 <__abi_tag-0x3ab4c5>
   54e78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54e79:	65 67 61             	gs addr32 (bad) 
   54e7c:	74 69                	je     54ee7 <__abi_tag-0x3ab4b5>
   54e7e:	76 65                	jbe    54ee5 <__abi_tag-0x3ab4b7>
   54e80:	36 37                	ss (bad) 
   54e82:	39 00                	cmp    DWORD PTR [rax],eax
   54e84:	53                   	push   rbx
   54e85:	5f                   	pop    rdi
   54e86:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   54e89:	31 31                	xor    DWORD PTR [rcx],esi
   54e8b:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   54e8f:	45                   	rex.RB
   54e90:	4c 5f                	rex.WR pop rdi
   54e92:	54                   	push   rsp
   54e93:	48                   	rex.W
   54e94:	45                   	rex.RB
   54e95:	4e                   	rex.WRX
   54e96:	47                   	rex.RXB
   54e97:	4f 54                	rex.WRXB push r12
   54e99:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   54e9d:	33 31                	xor    esi,DWORD PTR [rcx]
   54e9f:	30 36                	xor    BYTE PTR [rsi],dh
   54ea1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   54ea4:	73 73                	jae    54f19 <__abi_tag-0x3ab483>
   54ea6:	32 35 35 34 00 53    	xor    dh,BYTE PTR [rip+0x53003435]        # 530582e1 <_end+0x51f4e721>
   54eac:	55                   	push   rbp
   54ead:	42 5f                	rex.X pop rdi
   54eaf:	49                   	rex.WB
   54eb0:	44                   	rex.R
   54eb1:	45 53                	rex.RB push r11
   54eb3:	41 56                	push   r14
   54eb5:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   54eb9:	34 39                	xor    al,0x39
   54ebb:	36 35 00 5f 53 55    	ss xor eax,0x55535f00
   54ec1:	42 5f                	rex.X pop rdi
   54ec3:	58                   	pop    rax
   54ec4:	46                   	rex.RX
   54ec5:	49                   	rex.WB
   54ec6:	4c                   	rex.WR
   54ec7:	45 50                	rex.RB push r8
   54ec9:	52                   	push   rdx
   54eca:	49                   	rex.WB
   54ecb:	4e 54                	rex.WRX push rsp
   54ecd:	5f                   	pop    rdi
   54ece:	53                   	push   rbx
   54ecf:	54                   	push   rsp
   54ed0:	52                   	push   rdx
   54ed1:	49                   	rex.WB
   54ed2:	4e                   	rex.WRX
   54ed3:	47 5f                	rex.RXB pop r15
   54ed5:	43                   	rex.XB
   54ed6:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   54eda:	55                   	push   rbp
   54edb:	4e                   	rex.WRX
   54edc:	43 5f                	rex.XB pop r15
   54ede:	48                   	rex.W
   54edf:	45                   	rex.RB
   54ee0:	4c 50                	rex.WR push rax
   54ee2:	5f                   	pop    rdi
   54ee3:	43                   	rex.XB
   54ee4:	4f                   	rex.WRXB
   54ee5:	4c 5f                	rex.WR pop rdi
   54ee7:	4c                   	rex.WR
   54ee8:	4f                   	rex.WRXB
   54ee9:	4e                   	rex.WRX
   54eea:	47 5f                	rex.RXB pop r15
   54eec:	48                   	rex.W
   54eed:	45                   	rex.RB
   54eee:	4c 50                	rex.WR push rax
   54ef0:	5f                   	pop    rdi
   54ef1:	43                   	rex.XB
   54ef2:	4f                   	rex.WRXB
   54ef3:	4c 00 62 79          	rex.WR add BYTE PTR [rdx+0x79],r12b
   54ef7:	74 65                	je     54f5e <__abi_tag-0x3ab43e>
   54ef9:	5f                   	pop    rdi
   54efa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   54efc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   54efe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   54f00:	74 5f                	je     54f61 <__abi_tag-0x3ab43b>
   54f02:	32 30                	xor    dh,BYTE PTR [rax]
   54f04:	32 33                	xor    dh,BYTE PTR [rbx]
   54f06:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   54f09:	55                   	push   rbp
   54f0a:	42 5f                	rex.X pop rdi
   54f0c:	49                   	rex.WB
   54f0d:	44                   	rex.R
   54f0e:	45 53                	rex.RB push r11
   54f10:	48                   	rex.W
   54f11:	4f 57                	rex.WRXB push r15
   54f13:	54                   	push   rsp
   54f14:	45 58                	rex.RB pop r8
   54f16:	54                   	push   rsp
   54f17:	5f                   	pop    rdi
   54f18:	4c                   	rex.WR
   54f19:	4f                   	rex.WRXB
   54f1a:	4e                   	rex.WRX
   54f1b:	47 5f                	rex.RXB pop r15
   54f1d:	53                   	push   rbx
   54f1e:	58                   	pop    rax
   54f1f:	31 00                	xor    DWORD PTR [rax],eax
   54f21:	5f                   	pop    rdi
   54f22:	46 55                	rex.RX push rbp
   54f24:	4e                   	rex.WRX
   54f25:	43 5f                	rex.XB pop r15
   54f27:	49                   	rex.WB
   54f28:	44                   	rex.R
   54f29:	45 53                	rex.RB push r11
   54f2b:	55                   	push   rbp
   54f2c:	42 53                	rex.X push rbx
   54f2e:	5f                   	pop    rdi
   54f2f:	53                   	push   rbx
   54f30:	54                   	push   rsp
   54f31:	52                   	push   rdx
   54f32:	49                   	rex.WB
   54f33:	4e                   	rex.WRX
   54f34:	47 5f                	rex.RXB pop r15
   54f36:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   54f39:	70 61                	jo     54f9c <__abi_tag-0x3ab400>
   54f3b:	73 73                	jae    54fb0 <__abi_tag-0x3ab3ec>
   54f3d:	32 30                	xor    dh,BYTE PTR [rax]
   54f3f:	39 38                	cmp    DWORD PTR [rax],edi
   54f41:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   54f44:	73 73                	jae    54fb9 <__abi_tag-0x3ab3e3>
   54f46:	32 30                	xor    dh,BYTE PTR [rax]
   54f48:	39 39                	cmp    DWORD PTR [rcx],edi
   54f4a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   54f4d:	55                   	push   rbp
   54f4e:	4e                   	rex.WRX
   54f4f:	43 5f                	rex.XB pop r15
   54f51:	4c                   	rex.WR
   54f52:	49                   	rex.WB
   54f53:	4e                   	rex.WRX
   54f54:	45                   	rex.RB
   54f55:	46                   	rex.RX
   54f56:	4f 52                	rex.WRXB push r10
   54f58:	4d                   	rex.WRB
   54f59:	41 54                	push   r12
   54f5b:	5f                   	pop    rdi
   54f5c:	4c                   	rex.WR
   54f5d:	4f                   	rex.WRXB
   54f5e:	4e                   	rex.WRX
   54f5f:	47 5f                	rex.RXB pop r15
   54f61:	44 50                	rex.R push rax
   54f63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   54f66:	31 37                	xor    DWORD PTR [rdi],esi
   54f68:	31 35 31 00 5f 53    	xor    DWORD PTR [rip+0x535f0031],esi        # 53644f9f <_end+0x5253b3df>
   54f6e:	55                   	push   rbp
   54f6f:	42 5f                	rex.X pop rdi
   54f71:	50                   	push   rax
   54f72:	52                   	push   rdx
   54f73:	45 50                	rex.RB push r8
   54f75:	41 52                	push   r10
   54f77:	53                   	push   rbx
   54f78:	45 5f                	rex.RB pop r15
   54f7a:	4c                   	rex.WR
   54f7b:	4f                   	rex.WRXB
   54f7c:	4e                   	rex.WRX
   54f7d:	47 5f                	rex.RXB pop r15
   54f7f:	4c 31 00             	xor    QWORD PTR [rax],r8
   54f82:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54f84:	72 6e                	jb     54ff4 <__abi_tag-0x3ab3a8>
   54f86:	65 78 74             	gs js  54ffd <__abi_tag-0x3ab39f>
   54f89:	5f                   	pop    rdi
   54f8a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   54f8d:	74 69                	je     54ff8 <__abi_tag-0x3ab3a4>
   54f8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54f90:	75 65                	jne    54ff7 <__abi_tag-0x3ab3a5>
   54f92:	5f                   	pop    rdi
   54f93:	33 32                	xor    esi,DWORD PTR [rdx]
   54f95:	30 30                	xor    BYTE PTR [rax],dh
   54f97:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   54f9a:	55                   	push   rbp
   54f9b:	42 5f                	rex.X pop rdi
   54f9d:	50                   	push   rax
   54f9e:	52                   	push   rdx
   54f9f:	45 50                	rex.RB push r8
   54fa1:	41 52                	push   r10
   54fa3:	53                   	push   rbx
   54fa4:	45 5f                	rex.RB pop r15
   54fa6:	4c                   	rex.WR
   54fa7:	4f                   	rex.WRXB
   54fa8:	4e                   	rex.WRX
   54fa9:	47 5f                	rex.RXB pop r15
   54fab:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   54fae:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   54fb0:	72 6e                	jb     55020 <__abi_tag-0x3ab37c>
   54fb2:	65 78 74             	gs js  55029 <__abi_tag-0x3ab373>
   54fb5:	5f                   	pop    rdi
   54fb6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   54fb9:	74 69                	je     55024 <__abi_tag-0x3ab378>
   54fbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54fbc:	75 65                	jne    55023 <__abi_tag-0x3ab379>
   54fbe:	5f                   	pop    rdi
   54fbf:	33 32                	xor    esi,DWORD PTR [rdx]
   54fc1:	30 38                	xor    BYTE PTR [rax],bh
   54fc3:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   54fc6:	64 73 74             	fs jae 5503d <__abi_tag-0x3ab35f>
   54fc9:	72 33                	jb     54ffe <__abi_tag-0x3ab39e>
   54fcb:	31 31                	xor    DWORD PTR [rcx],esi
   54fcd:	31 00                	xor    DWORD PTR [rax],eax
   54fcf:	53                   	push   rbx
   54fd0:	5f                   	pop    rdi
   54fd1:	33 36                	xor    esi,DWORD PTR [rsi]
   54fd3:	32 30                	xor    dh,BYTE PTR [rax]
   54fd5:	31 00                	xor    DWORD PTR [rax],eax
   54fd7:	53                   	push   rbx
   54fd8:	5f                   	pop    rdi
   54fd9:	33 36                	xor    esi,DWORD PTR [rsi]
   54fdb:	32 30                	xor    dh,BYTE PTR [rax]
   54fdd:	34 00                	xor    al,0x0
   54fdf:	53                   	push   rbx
   54fe0:	5f                   	pop    rdi
   54fe1:	33 36                	xor    esi,DWORD PTR [rsi]
   54fe3:	32 30                	xor    dh,BYTE PTR [rax]
   54fe5:	37                   	(bad)  
   54fe6:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   54fea:	45                   	rex.RB
   54feb:	4c 5f                	rex.WR pop rdi
   54fed:	49                   	rex.WB
   54fee:	44                   	rex.R
   54fef:	45                   	rex.RB
   54ff0:	46                   	rex.RX
   54ff1:	4f 52                	rex.WRXB push r10
   54ff3:	43                   	rex.XB
   54ff4:	45                   	rex.RB
   54ff5:	49                   	rex.WB
   54ff6:	4e 50                	rex.WRX push rax
   54ff8:	55                   	push   rbp
   54ff9:	54                   	push   rsp
   54ffa:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   54ffd:	31 31                	xor    DWORD PTR [rcx],esi
   54fff:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   55002:	69 6e 5f 69 6e 70 75 	imul   ebp,DWORD PTR [rsi+0x5f],0x75706e69
   55009:	74 76                	je     55081 <__abi_tag-0x3ab31b>
   5500b:	00 63 6d             	add    BYTE PTR [rbx+0x6d],ah
   5500e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55010:	5f                   	pop    rdi
   55011:	73 74                	jae    55087 <__abi_tag-0x3ab315>
   55013:	61                   	(bad)  
   55014:	74 69                	je     5507f <__abi_tag-0x3ab31d>
   55016:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   55019:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5501a:	69 6e 74 65 72 00 4c 	imul   ebp,DWORD PTR [rsi+0x74],0x4c007265
   55021:	41                   	rex.B
   55022:	42                   	rex.X
   55023:	45                   	rex.RB
   55024:	4c 5f                	rex.WR pop rdi
   55026:	47                   	rex.RXB
   55027:	45 54                	rex.RB push r12
   55029:	4e                   	rex.WRX
   5502a:	45 58                	rex.RB pop r8
   5502c:	54                   	push   rsp
   5502d:	45                   	rex.RB
   5502e:	4c                   	rex.WR
   5502f:	45                   	rex.RB
   55030:	4d                   	rex.WRB
   55031:	45                   	rex.RB
   55032:	4e 54                	rex.WRX push rsp
   55034:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   55037:	4c                   	rex.WR
   55038:	4f                   	rex.WRXB
   55039:	4e                   	rex.WRX
   5503a:	47 5f                	rex.RXB pop r15
   5503c:	45 31 54 59 50       	xor    DWORD PTR [r9+rbx*2+0x50],r10d
   55041:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   55045:	55                   	push   rbp
   55046:	4e                   	rex.WRX
   55047:	43 5f                	rex.XB pop r15
   55049:	4c                   	rex.WR
   5504a:	49                   	rex.WB
   5504b:	4e                   	rex.WRX
   5504c:	45                   	rex.RB
   5504d:	46                   	rex.RX
   5504e:	4f 52                	rex.WRXB push r10
   55050:	4d                   	rex.WRB
   55051:	41 54                	push   r12
   55053:	5f                   	pop    rdi
   55054:	4c                   	rex.WR
   55055:	4f                   	rex.WRXB
   55056:	4e                   	rex.WRX
   55057:	47 5f                	rex.RXB pop r15
   55059:	45                   	rex.RB
   5505a:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   5505e:	55                   	push   rbp
   5505f:	4e                   	rex.WRX
   55060:	43 5f                	rex.XB pop r15
   55062:	4c                   	rex.WR
   55063:	49                   	rex.WB
   55064:	4e                   	rex.WRX
   55065:	45                   	rex.RB
   55066:	46                   	rex.RX
   55067:	4f 52                	rex.WRXB push r10
   55069:	4d                   	rex.WRB
   5506a:	41 54                	push   r12
   5506c:	5f                   	pop    rdi
   5506d:	4c                   	rex.WR
   5506e:	4f                   	rex.WRXB
   5506f:	4e                   	rex.WRX
   55070:	47 5f                	rex.RXB pop r15
   55072:	45                   	rex.RB
   55073:	44 00 5f 5a          	add    BYTE PTR [rdi+0x5a],r11b
   55077:	31 31                	xor    DWORD PTR [rcx],esi
   55079:	68 75 6d 61 6e       	push   0x6e616d75
   5507e:	5f                   	pop    rdi
   5507f:	65 72 72             	gs jb  550f4 <__abi_tag-0x3ab2a8>
   55082:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55083:	72 69                	jb     550ee <__abi_tag-0x3ab2ae>
   55085:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   55088:	55                   	push   rbp
   55089:	42 5f                	rex.X pop rdi
   5508b:	49                   	rex.WB
   5508c:	44                   	rex.R
   5508d:	45 53                	rex.RB push r11
   5508f:	48                   	rex.W
   55090:	4f 57                	rex.WRXB push r15
   55092:	54                   	push   rsp
   55093:	45 58                	rex.RB pop r8
   55095:	54                   	push   rsp
   55096:	5f                   	pop    rdi
   55097:	4c                   	rex.WR
   55098:	4f                   	rex.WRXB
   55099:	4e                   	rex.WRX
   5509a:	47 5f                	rex.RXB pop r15
   5509c:	53                   	push   rbx
   5509d:	59                   	pop    rcx
   5509e:	31 00                	xor    DWORD PTR [rax],eax
   550a0:	5f                   	pop    rdi
   550a1:	53                   	push   rbx
   550a2:	55                   	push   rbp
   550a3:	42 5f                	rex.X pop rdi
   550a5:	49                   	rex.WB
   550a6:	44                   	rex.R
   550a7:	45 53                	rex.RB push r11
   550a9:	48                   	rex.W
   550aa:	4f 57                	rex.WRXB push r15
   550ac:	54                   	push   rsp
   550ad:	45 58                	rex.RB pop r8
   550af:	54                   	push   rsp
   550b0:	5f                   	pop    rdi
   550b1:	4c                   	rex.WR
   550b2:	4f                   	rex.WRXB
   550b3:	4e                   	rex.WRX
   550b4:	47 5f                	rex.RXB pop r15
   550b6:	53                   	push   rbx
   550b7:	59                   	pop    rcx
   550b8:	32 00                	xor    al,BYTE PTR [rax]
   550ba:	67 5f                	addr32 pop rdi
   550bc:	74 6d                	je     5512b <__abi_tag-0x3ab271>
   550be:	70 5f                	jo     5511f <__abi_tag-0x3ab27d>
   550c0:	75 73                	jne    55135 <__abi_tag-0x3ab267>
   550c2:	68 6f 72 74 00       	push   0x74726f
   550c7:	5f                   	pop    rdi
   550c8:	46 55                	rex.RX push rbp
   550ca:	4e                   	rex.WRX
   550cb:	43 5f                	rex.XB pop r15
   550cd:	47                   	rex.RXB
   550ce:	45 54                	rex.RB push r12
   550d0:	45                   	rex.RB
   550d1:	4c                   	rex.WR
   550d2:	45                   	rex.RB
   550d3:	4d                   	rex.WRB
   550d4:	45                   	rex.RB
   550d5:	4e 54                	rex.WRX push rsp
   550d7:	5f                   	pop    rdi
   550d8:	53                   	push   rbx
   550d9:	54                   	push   rsp
   550da:	52                   	push   rdx
   550db:	49                   	rex.WB
   550dc:	4e                   	rex.WRX
   550dd:	47 5f                	rex.RXB pop r15
   550df:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   550e3:	42 59                	rex.X pop rcx
   550e5:	54                   	push   rsp
   550e6:	45 5f                	rex.RB pop r15
   550e8:	4f 50                	rex.WRXB push r8
   550ea:	54                   	push   rsp
   550eb:	49                   	rex.WB
   550ec:	4f                   	rex.WRXB
   550ed:	4e                   	rex.WRX
   550ee:	45 58                	rex.RB pop r8
   550f0:	50                   	push   rax
   550f1:	4c                   	rex.WR
   550f2:	49                   	rex.WB
   550f3:	43                   	rex.XB
   550f4:	49 54                	rex.WB push r12
   550f6:	41 52                	push   r10
   550f8:	52                   	push   rdx
   550f9:	41 59                	pop    r9
   550fb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   550fe:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   55101:	32 38                	xor    bh,BYTE PTR [rax]
   55103:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   55106:	5f                   	pop    rdi
   55107:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   5510b:	32 32                	xor    dh,BYTE PTR [rdx]
   5510d:	5f                   	pop    rdi
   5510e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55110:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   55114:	33 36                	xor    esi,DWORD PTR [rsi]
   55116:	32 31                	xor    dh,BYTE PTR [rcx]
   55118:	30 00                	xor    BYTE PTR [rax],al
   5511a:	53                   	push   rbx
   5511b:	5f                   	pop    rdi
   5511c:	33 36                	xor    esi,DWORD PTR [rsi]
   5511e:	32 31                	xor    dh,BYTE PTR [rcx]
   55120:	33 00                	xor    eax,DWORD PTR [rax]
   55122:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55124:	72 6e                	jb     55194 <__abi_tag-0x3ab208>
   55126:	65 78 74             	gs js  5519d <__abi_tag-0x3ab1ff>
   55129:	5f                   	pop    rdi
   5512a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5512d:	74 69                	je     55198 <__abi_tag-0x3ab204>
   5512f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55130:	75 65                	jne    55197 <__abi_tag-0x3ab205>
   55132:	5f                   	pop    rdi
   55133:	34 38                	xor    al,0x38
   55135:	30 30                	xor    BYTE PTR [rax],dh
   55137:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5513a:	33 36                	xor    esi,DWORD PTR [rsi]
   5513c:	32 31                	xor    dh,BYTE PTR [rcx]
   5513e:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   55142:	53                   	push   rbx
   55143:	54                   	push   rsp
   55144:	52                   	push   rdx
   55145:	49                   	rex.WB
   55146:	4e                   	rex.WRX
   55147:	47 5f                	rex.RXB pop r15
   55149:	4c                   	rex.WR
   5514a:	49                   	rex.WB
   5514b:	42 53                	rex.X push rbx
   5514d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55150:	72 6e                	jb     551c0 <__abi_tag-0x3ab1dc>
   55152:	65 78 74             	gs js  551c9 <__abi_tag-0x3ab1d3>
   55155:	5f                   	pop    rdi
   55156:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55159:	74 69                	je     551c4 <__abi_tag-0x3ab1d8>
   5515b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5515c:	75 65                	jne    551c3 <__abi_tag-0x3ab1d9>
   5515e:	5f                   	pop    rdi
   5515f:	34 38                	xor    al,0x38
   55161:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   55164:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55166:	72 6e                	jb     551d6 <__abi_tag-0x3ab1c6>
   55168:	65 78 74             	gs js  551df <__abi_tag-0x3ab1bd>
   5516b:	5f                   	pop    rdi
   5516c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5516f:	74 69                	je     551da <__abi_tag-0x3ab1c2>
   55171:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55172:	75 65                	jne    551d9 <__abi_tag-0x3ab1c3>
   55174:	5f                   	pop    rdi
   55175:	34 38                	xor    al,0x38
   55177:	30 36                	xor    BYTE PTR [rsi],dh
   55179:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5517c:	72 6e                	jb     551ec <__abi_tag-0x3ab1b0>
   5517e:	65 78 74             	gs js  551f5 <__abi_tag-0x3ab1a7>
   55181:	5f                   	pop    rdi
   55182:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55185:	74 69                	je     551f0 <__abi_tag-0x3ab1ac>
   55187:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55188:	75 65                	jne    551ef <__abi_tag-0x3ab1ad>
   5518a:	5f                   	pop    rdi
   5518b:	34 38                	xor    al,0x38
   5518d:	30 38                	xor    BYTE PTR [rax],bh
   5518f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55192:	72 6e                	jb     55202 <__abi_tag-0x3ab19a>
   55194:	65 78 74             	gs js  5520b <__abi_tag-0x3ab191>
   55197:	5f                   	pop    rdi
   55198:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5519b:	74 69                	je     55206 <__abi_tag-0x3ab196>
   5519d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5519e:	75 65                	jne    55205 <__abi_tag-0x3ab197>
   551a0:	5f                   	pop    rdi
   551a1:	38 31                	cmp    BYTE PTR [rcx],dh
   551a3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   551a6:	55                   	push   rbp
   551a7:	4e                   	rex.WRX
   551a8:	43 5f                	rex.XB pop r15
   551aa:	53                   	push   rbx
   551ab:	54                   	push   rsp
   551ac:	52                   	push   rdx
   551ad:	32 49 36             	xor    cl,BYTE PTR [rcx+0x36]
   551b0:	34 5f                	xor    al,0x5f
   551b2:	49                   	rex.WB
   551b3:	4e 54                	rex.WRX push rsp
   551b5:	45                   	rex.RB
   551b6:	47                   	rex.RXB
   551b7:	45 52                	rex.RB push r10
   551b9:	36 34 5f             	ss xor al,0x5f
   551bc:	56                   	push   rsi
   551bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   551c0:	33 37                	xor    esi,DWORD PTR [rdi]
   551c2:	38 30                	cmp    BYTE PTR [rax],dh
   551c4:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   551c8:	55                   	push   rbp
   551c9:	4e                   	rex.WRX
   551ca:	43 5f                	rex.XB pop r15
   551cc:	4c                   	rex.WR
   551cd:	49                   	rex.WB
   551ce:	4e                   	rex.WRX
   551cf:	45                   	rex.RB
   551d0:	46                   	rex.RX
   551d1:	4f 52                	rex.WRXB push r10
   551d3:	4d                   	rex.WRB
   551d4:	41 54                	push   r12
   551d6:	5f                   	pop    rdi
   551d7:	4c                   	rex.WR
   551d8:	4f                   	rex.WRXB
   551d9:	4e                   	rex.WRX
   551da:	47 5f                	rex.RXB pop r15
   551dc:	46                   	rex.RX
   551dd:	48 00 63 65          	rex.W add BYTE PTR [rbx+0x65],spl
   551e1:	69 6c 00 53 5f 33 31 	imul   ebp,DWORD PTR [rax+rax*1+0x53],0x3131335f
   551e8:	31 
   551e9:	32 00                	xor    al,BYTE PTR [rax]
   551eb:	5f                   	pop    rdi
   551ec:	53                   	push   rbx
   551ed:	55                   	push   rbp
   551ee:	42 5f                	rex.X pop rdi
   551f0:	48                   	rex.W
   551f1:	45                   	rex.RB
   551f2:	4c 50                	rex.WR push rax
   551f4:	5f                   	pop    rdi
   551f5:	53                   	push   rbx
   551f6:	48                   	rex.W
   551f7:	4f 57                	rex.WRXB push r15
   551f9:	54                   	push   rsp
   551fa:	45 58                	rex.RB pop r8
   551fc:	54                   	push   rsp
   551fd:	5f                   	pop    rdi
   551fe:	4c                   	rex.WR
   551ff:	4f                   	rex.WRXB
   55200:	4e                   	rex.WRX
   55201:	47 5f                	rex.RXB pop r15
   55203:	43                   	rex.XB
   55204:	4f                   	rex.WRXB
   55205:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   55209:	55                   	push   rbp
   5520a:	4e                   	rex.WRX
   5520b:	43 5f                	rex.XB pop r15
   5520d:	45 56                	rex.RB push r14
   5520f:	41                   	rex.B
   55210:	4c 55                	rex.WR push rbp
   55212:	41 54                	push   r12
   55214:	45                   	rex.RB
   55215:	43                   	rex.XB
   55216:	4f                   	rex.WRXB
   55217:	4e 53                	rex.WRX push rbx
   55219:	54                   	push   rsp
   5521a:	5f                   	pop    rdi
   5521b:	46                   	rex.RX
   5521c:	4c                   	rex.WR
   5521d:	4f                   	rex.WRXB
   5521e:	41 54                	push   r12
   55220:	5f                   	pop    rdi
   55221:	4c 00 70 61          	rex.WR add BYTE PTR [rax+0x61],r14b
   55225:	73 73                	jae    5529a <__abi_tag-0x3ab102>
   55227:	32 35 36 32 00 70    	xor    dh,BYTE PTR [rip+0x70003236]        # 70058463 <_end+0x6ef4e8a3>
   5522d:	61                   	(bad)  
   5522e:	73 73                	jae    552a3 <__abi_tag-0x3ab0f9>
   55230:	32 35 36 33 00 5f    	xor    dh,BYTE PTR [rip+0x5f003336]        # 5f05856c <_end+0x5df4e9ac>
   55236:	46 55                	rex.RX push rbp
   55238:	4e                   	rex.WRX
   55239:	43 5f                	rex.XB pop r15
   5523b:	45 56                	rex.RB push r14
   5523d:	41                   	rex.B
   5523e:	4c 55                	rex.WR push rbp
   55240:	41 54                	push   r12
   55242:	45                   	rex.RB
   55243:	43                   	rex.XB
   55244:	4f                   	rex.WRXB
   55245:	4e 53                	rex.WRX push rbx
   55247:	54                   	push   rsp
   55248:	5f                   	pop    rdi
   55249:	46                   	rex.RX
   5524a:	4c                   	rex.WR
   5524b:	4f                   	rex.WRXB
   5524c:	41 54                	push   r12
   5524e:	5f                   	pop    rdi
   5524f:	52                   	push   rdx
   55250:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55253:	33 31                	xor    esi,DWORD PTR [rcx]
   55255:	31 38                	xor    DWORD PTR [rax],edi
   55257:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5525a:	33 36                	xor    esi,DWORD PTR [rsi]
   5525c:	32 32                	xor    dh,BYTE PTR [rdx]
   5525e:	32 00                	xor    al,BYTE PTR [rax]
   55260:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55262:	72 6e                	jb     552d2 <__abi_tag-0x3ab0ca>
   55264:	65 78 74             	gs js  552db <__abi_tag-0x3ab0c1>
   55267:	5f                   	pop    rdi
   55268:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5526b:	74 69                	je     552d6 <__abi_tag-0x3ab0c6>
   5526d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5526e:	75 65                	jne    552d5 <__abi_tag-0x3ab0c7>
   55270:	5f                   	pop    rdi
   55271:	34 38                	xor    al,0x38
   55273:	31 30                	xor    DWORD PTR [rax],esi
   55275:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55278:	31 38                	xor    DWORD PTR [rax],edi
   5527a:	36 34 35             	ss xor al,0x35
   5527d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55280:	33 36                	xor    esi,DWORD PTR [rsi]
   55282:	32 32                	xor    dh,BYTE PTR [rdx]
   55284:	38 00                	cmp    BYTE PTR [rax],al
   55286:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55288:	72 6e                	jb     552f8 <__abi_tag-0x3ab0a4>
   5528a:	65 78 74             	gs js  55301 <__abi_tag-0x3ab09b>
   5528d:	5f                   	pop    rdi
   5528e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55291:	74 69                	je     552fc <__abi_tag-0x3ab0a0>
   55293:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55294:	75 65                	jne    552fb <__abi_tag-0x3ab0a1>
   55296:	5f                   	pop    rdi
   55297:	34 38                	xor    al,0x38
   55299:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   5529c:	73 63                	jae    55301 <__abi_tag-0x3ab09b>
   5529e:	5f                   	pop    rdi
   5529f:	34 34                	xor    al,0x34
   552a1:	35 31 5f 65 6e       	xor    eax,0x6e655f31
   552a6:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   552aa:	72 6e                	jb     5531a <__abi_tag-0x3ab082>
   552ac:	65 78 74             	gs js  55323 <__abi_tag-0x3ab079>
   552af:	5f                   	pop    rdi
   552b0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   552b3:	74 69                	je     5531e <__abi_tag-0x3ab07e>
   552b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   552b6:	75 65                	jne    5531d <__abi_tag-0x3ab07f>
   552b8:	5f                   	pop    rdi
   552b9:	34 38                	xor    al,0x38
   552bb:	31 37                	xor    DWORD PTR [rdi],esi
   552bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   552c0:	31 31                	xor    DWORD PTR [rcx],esi
   552c2:	38 30                	cmp    BYTE PTR [rax],dh
   552c4:	32 00                	xor    al,BYTE PTR [rax]
   552c6:	5f                   	pop    rdi
   552c7:	5a                   	pop    rdx
   552c8:	32 32                	xor    dh,BYTE PTR [rdx]
   552ca:	53                   	push   rbx
   552cb:	55                   	push   rbp
   552cc:	42 5f                	rex.X pop rdi
   552ce:	49                   	rex.WB
   552cf:	44                   	rex.R
   552d0:	45                   	rex.RB
   552d1:	49                   	rex.WB
   552d2:	4d 50                	rex.WRB push r8
   552d4:	4f 52                	rex.WRXB push r10
   552d6:	54                   	push   rsp
   552d7:	42                   	rex.X
   552d8:	4f                   	rex.WRXB
   552d9:	4f                   	rex.WRXB
   552da:	4b                   	rex.WXB
   552db:	4d                   	rex.WRB
   552dc:	41 52                	push   r10
   552de:	4b 53                	rex.WXB push r11
   552e0:	50                   	push   rax
   552e1:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   552e4:	73 00                	jae    552e6 <__abi_tag-0x3ab0b6>
   552e6:	5f                   	pop    rdi
   552e7:	5a                   	pop    rdx
   552e8:	31 32                	xor    DWORD PTR [rdx],esi
   552ea:	66 75 6e             	data16 jne 5535b <__abi_tag-0x3ab041>
   552ed:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   552f0:	6d                   	ins    DWORD PTR es:[rdi],dx
   552f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   552f2:	75 73                	jne    55367 <__abi_tag-0x3ab035>
   552f4:	65 79 69             	gs jns 55360 <__abi_tag-0x3ab03c>
   552f7:	69 00 53 5f 31 31    	imul   eax,DWORD PTR [rax],0x31315f53
   552fd:	38 30                	cmp    BYTE PTR [rax],dh
   552ff:	37                   	(bad)  
   55300:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   55303:	55                   	push   rbp
   55304:	4e                   	rex.WRX
   55305:	43 5f                	rex.XB pop r15
   55307:	45 56                	rex.RB push r14
   55309:	41                   	rex.B
   5530a:	4c 55                	rex.WR push rbp
   5530c:	41 54                	push   r12
   5530e:	45                   	rex.RB
   5530f:	43                   	rex.XB
   55310:	4f                   	rex.WRXB
   55311:	4e 53                	rex.WRX push rbx
   55313:	54                   	push   rsp
   55314:	5f                   	pop    rdi
   55315:	53                   	push   rbx
   55316:	54                   	push   rsp
   55317:	52                   	push   rdx
   55318:	49                   	rex.WB
   55319:	4e                   	rex.WRX
   5531a:	47 5f                	rex.RXB pop r15
   5531c:	41 32 00             	xor    al,BYTE PTR [r8]
   5531f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55321:	72 6e                	jb     55391 <__abi_tag-0x3ab00b>
   55323:	65 78 74             	gs js  5539a <__abi_tag-0x3ab002>
   55326:	5f                   	pop    rdi
   55327:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5532a:	74 69                	je     55395 <__abi_tag-0x3ab007>
   5532c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5532d:	75 65                	jne    55394 <__abi_tag-0x3ab008>
   5532f:	5f                   	pop    rdi
   55330:	33 32                	xor    esi,DWORD PTR [rdx]
   55332:	33 31                	xor    esi,DWORD PTR [rcx]
   55334:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   55337:	55                   	push   rbp
   55338:	4e                   	rex.WRX
   55339:	43 5f                	rex.XB pop r15
   5533b:	45 56                	rex.RB push r14
   5533d:	41                   	rex.B
   5533e:	4c 55                	rex.WR push rbp
   55340:	41 54                	push   r12
   55342:	45 5f                	rex.RB pop r15
   55344:	53                   	push   rbx
   55345:	54                   	push   rsp
   55346:	52                   	push   rdx
   55347:	49                   	rex.WB
   55348:	4e                   	rex.WRX
   55349:	47 5f                	rex.RXB pop r15
   5534b:	54                   	push   rsp
   5534c:	59                   	pop    rcx
   5534d:	50                   	push   rax
   5534e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   55351:	31 30                	xor    DWORD PTR [rax],esi
   55353:	46 55                	rex.RX push rbp
   55355:	4e                   	rex.WRX
   55356:	43 5f                	rex.XB pop r15
   55358:	56                   	push   rsi
   55359:	52                   	push   rdx
   5535a:	47                   	rex.RXB
   5535b:	42 53                	rex.X push rbx
   5535d:	50                   	push   rax
   5535e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   55361:	73 50                	jae    553b3 <__abi_tag-0x3aafe9>
   55363:	6a 00                	push   0x0
   55365:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55367:	72 6e                	jb     553d7 <__abi_tag-0x3aafc5>
   55369:	65 78 74             	gs js  553e0 <__abi_tag-0x3aafbc>
   5536c:	5f                   	pop    rdi
   5536d:	65 72 72             	gs jb  553e2 <__abi_tag-0x3aafba>
   55370:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55371:	72 34                	jb     553a7 <__abi_tag-0x3aaff5>
   55373:	36 37                	ss (bad) 
   55375:	39 00                	cmp    DWORD PTR [rax],eax
   55377:	53                   	push   rbx
   55378:	5f                   	pop    rdi
   55379:	33 36                	xor    esi,DWORD PTR [rsi]
   5537b:	32 33                	xor    dh,BYTE PTR [rbx]
   5537d:	34 00                	xor    al,0x0
   5537f:	53                   	push   rbx
   55380:	5f                   	pop    rdi
   55381:	33 36                	xor    esi,DWORD PTR [rsi]
   55383:	32 33                	xor    dh,BYTE PTR [rbx]
   55385:	35 00 66 6f 72       	xor    eax,0x726f6600
   5538a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5538b:	65 78 74             	gs js  55402 <__abi_tag-0x3aaf9a>
   5538e:	5f                   	pop    rdi
   5538f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55392:	74 69                	je     553fd <__abi_tag-0x3aaf9f>
   55394:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55395:	75 65                	jne    553fc <__abi_tag-0x3aafa0>
   55397:	5f                   	pop    rdi
   55398:	34 38                	xor    al,0x38
   5539a:	32 31                	xor    dh,BYTE PTR [rcx]
   5539c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5539f:	33 36                	xor    esi,DWORD PTR [rsi]
   553a1:	32 33                	xor    dh,BYTE PTR [rbx]
   553a3:	37                   	(bad)  
   553a4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   553a7:	72 6e                	jb     55417 <__abi_tag-0x3aaf85>
   553a9:	65 78 74             	gs js  55420 <__abi_tag-0x3aaf7c>
   553ac:	5f                   	pop    rdi
   553ad:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   553b0:	74 69                	je     5541b <__abi_tag-0x3aaf81>
   553b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   553b3:	75 65                	jne    5541a <__abi_tag-0x3aaf82>
   553b5:	5f                   	pop    rdi
   553b6:	34 38                	xor    al,0x38
   553b8:	32 33                	xor    dh,BYTE PTR [rbx]
   553ba:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   553bd:	55                   	push   rbp
   553be:	4e                   	rex.WRX
   553bf:	43 5f                	rex.XB pop r15
   553c1:	49                   	rex.WB
   553c2:	44                   	rex.R
   553c3:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   553c7:	4f                   	rex.WRXB
   553c8:	4e                   	rex.WRX
   553c9:	47 5f                	rex.RXB pop r15
   553cb:	49                   	rex.WB
   553cc:	4e                   	rex.WRX
   553cd:	43                   	rex.XB
   553ce:	4c                   	rex.WR
   553cf:	45 52                	rex.RB push r10
   553d1:	52                   	push   rdx
   553d2:	4f 52                	rex.WRXB push r10
   553d4:	4c                   	rex.WR
   553d5:	49                   	rex.WB
   553d6:	4e                   	rex.WRX
   553d7:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   553db:	72 6e                	jb     5544b <__abi_tag-0x3aaf51>
   553dd:	65 78 74             	gs js  55454 <__abi_tag-0x3aaf48>
   553e0:	5f                   	pop    rdi
   553e1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   553e4:	74 69                	je     5544f <__abi_tag-0x3aaf4d>
   553e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   553e7:	75 65                	jne    5544e <__abi_tag-0x3aaf4e>
   553e9:	5f                   	pop    rdi
   553ea:	34 38                	xor    al,0x38
   553ec:	32 37                	xor    dh,BYTE PTR [rdi]
   553ee:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   553f1:	31 30                	xor    DWORD PTR [rax],esi
   553f3:	32 32                	xor    dh,BYTE PTR [rdx]
   553f5:	30 00                	xor    BYTE PTR [rax],al
   553f7:	53                   	push   rbx
   553f8:	5f                   	pop    rdi
   553f9:	33 37                	xor    esi,DWORD PTR [rdi]
   553fb:	38 32                	cmp    BYTE PTR [rdx],dh
   553fd:	30 00                	xor    BYTE PTR [rax],al
   553ff:	53                   	push   rbx
   55400:	5f                   	pop    rdi
   55401:	33 37                	xor    esi,DWORD PTR [rdi]
   55403:	38 32                	cmp    BYTE PTR [rdx],dh
   55405:	31 00                	xor    DWORD PTR [rax],eax
   55407:	53                   	push   rbx
   55408:	5f                   	pop    rdi
   55409:	33 32                	xor    esi,DWORD PTR [rdx]
   5540b:	35 32 39 00 66       	xor    eax,0x66003932
   55410:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55411:	72 6e                	jb     55481 <__abi_tag-0x3aaf1b>
   55413:	65 78 74             	gs js  5548a <__abi_tag-0x3aaf12>
   55416:	5f                   	pop    rdi
   55417:	73 74                	jae    5548d <__abi_tag-0x3aaf0f>
   55419:	65 70 31             	gs jo  5544d <__abi_tag-0x3aaf4f>
   5541c:	37                   	(bad)  
   5541d:	30 38                	xor    BYTE PTR [rax],bh
   5541f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55422:	33 37                	xor    esi,DWORD PTR [rdi]
   55424:	38 32                	cmp    BYTE PTR [rdx],dh
   55426:	39 00                	cmp    DWORD PTR [rax],eax
   55428:	73 63                	jae    5548d <__abi_tag-0x3aaf0f>
   5542a:	5f                   	pop    rdi
   5542b:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   5542f:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   55432:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55433:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   55437:	31 30                	xor    DWORD PTR [rax],esi
   55439:	32 32                	xor    dh,BYTE PTR [rdx]
   5543b:	39 00                	cmp    DWORD PTR [rax],eax
   5543d:	5f                   	pop    rdi
   5543e:	46 55                	rex.RX push rbp
   55440:	4e                   	rex.WRX
   55441:	43 5f                	rex.XB pop r15
   55443:	45 56                	rex.RB push r14
   55445:	41                   	rex.B
   55446:	4c 55                	rex.WR push rbp
   55448:	41 54                	push   r12
   5544a:	45 5f                	rex.RB pop r15
   5544c:	53                   	push   rbx
   5544d:	54                   	push   rsp
   5544e:	52                   	push   rdx
   5544f:	49                   	rex.WB
   55450:	4e                   	rex.WRX
   55451:	47 5f                	rex.RXB pop r15
   55453:	46                   	rex.RX
   55454:	41                   	rex.B
   55455:	4b                   	rex.WXB
   55456:	45                   	rex.RB
   55457:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   5545b:	72 6e                	jb     554cb <__abi_tag-0x3aaed1>
   5545d:	65 78 74             	gs js  554d4 <__abi_tag-0x3aaec8>
   55460:	5f                   	pop    rdi
   55461:	73 74                	jae    554d7 <__abi_tag-0x3aaec5>
   55463:	65 70 5f             	gs jo  554c5 <__abi_tag-0x3aaed7>
   55466:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55467:	65 67 61             	gs addr32 (bad) 
   5546a:	74 69                	je     554d5 <__abi_tag-0x3aaec7>
   5546c:	76 65                	jbe    554d3 <__abi_tag-0x3aaec9>
   5546e:	34 33                	xor    al,0x33
   55470:	34 37                	xor    al,0x37
   55472:	00 66 77             	add    BYTE PTR [rsi+0x77],ah
   55475:	69 64 65 00 53 5f 33 	imul   esp,DWORD PTR [rbp+riz*2+0x0],0x35335f53
   5547c:	35 
   5547d:	31 35 39 00 66 6f    	xor    DWORD PTR [rip+0x6f660039],esi        # 6f6b54bc <_end+0x6e5ab8fc>
   55483:	72 6e                	jb     554f3 <__abi_tag-0x3aaea9>
   55485:	65 78 74             	gs js  554fc <__abi_tag-0x3aaea0>
   55488:	5f                   	pop    rdi
   55489:	65 72 72             	gs jb  554fe <__abi_tag-0x3aae9e>
   5548c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5548d:	72 33                	jb     554c2 <__abi_tag-0x3aaeda>
   5548f:	30 39                	xor    BYTE PTR [rcx],bh
   55491:	33 00                	xor    eax,DWORD PTR [rax]
   55493:	5f                   	pop    rdi
   55494:	46 55                	rex.RX push rbp
   55496:	4e                   	rex.WRX
   55497:	43 5f                	rex.XB pop r15
   55499:	43 54                	rex.XB push r12
   5549b:	52                   	push   rdx
   5549c:	4c 32 5f 4c          	rex.WR xor r11b,BYTE PTR [rdi+0x4c]
   554a0:	4f                   	rex.WRXB
   554a1:	4e                   	rex.WRX
   554a2:	47 5f                	rex.RXB pop r15
   554a4:	43 54                	rex.XB push r12
   554a6:	52                   	push   rdx
   554a7:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   554aa:	5f                   	pop    rdi
   554ab:	5f                   	pop    rdi
   554ac:	4c                   	rex.WR
   554ad:	4f                   	rex.WRXB
   554ae:	4e                   	rex.WRX
   554af:	47 5f                	rex.RXB pop r15
   554b1:	49                   	rex.WB
   554b2:	4e                   	rex.WRX
   554b3:	43                   	rex.XB
   554b4:	4c                   	rex.WR
   554b5:	45 56                	rex.RB push r14
   554b7:	45                   	rex.RB
   554b8:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   554bc:	31 38                	xor    DWORD PTR [rax],edi
   554be:	36 35 32 00 66 6f    	ss xor eax,0x6f660032
   554c4:	72 6e                	jb     55534 <__abi_tag-0x3aae68>
   554c6:	65 78 74             	gs js  5553d <__abi_tag-0x3aae5f>
   554c9:	5f                   	pop    rdi
   554ca:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   554cd:	74 69                	je     55538 <__abi_tag-0x3aae64>
   554cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   554d0:	75 65                	jne    55537 <__abi_tag-0x3aae65>
   554d2:	5f                   	pop    rdi
   554d3:	34 38                	xor    al,0x38
   554d5:	33 31                	xor    esi,DWORD PTR [rcx]
   554d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   554da:	33 36                	xor    esi,DWORD PTR [rsi]
   554dc:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   554df:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   554e2:	72 6e                	jb     55552 <__abi_tag-0x3aae4a>
   554e4:	65 78 74             	gs js  5555b <__abi_tag-0x3aae41>
   554e7:	5f                   	pop    rdi
   554e8:	76 61                	jbe    5554b <__abi_tag-0x3aae51>
   554ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   554eb:	75 65                	jne    55552 <__abi_tag-0x3aae4a>
   554ed:	34 39                	xor    al,0x39
   554ef:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   554f2:	55                   	push   rbp
   554f3:	4e                   	rex.WRX
   554f4:	43 5f                	rex.XB pop r15
   554f6:	49                   	rex.WB
   554f7:	44                   	rex.R
   554f8:	45                   	rex.RB
   554f9:	43                   	rex.XB
   554fa:	48                   	rex.W
   554fb:	4f                   	rex.WRXB
   554fc:	4f 53                	rex.WRXB push r11
   554fe:	45                   	rex.RB
   554ff:	43                   	rex.XB
   55500:	4f                   	rex.WRXB
   55501:	4c                   	rex.WR
   55502:	4f 52                	rex.WRXB push r10
   55504:	53                   	push   rbx
   55505:	42                   	rex.X
   55506:	4f 58                	rex.WRXB pop r8
   55508:	5f                   	pop    rdi
   55509:	53                   	push   rbx
   5550a:	54                   	push   rsp
   5550b:	52                   	push   rdx
   5550c:	49                   	rex.WB
   5550d:	4e                   	rex.WRX
   5550e:	47 5f                	rex.RXB pop r15
   55510:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   55514:	72 6e                	jb     55584 <__abi_tag-0x3aae18>
   55516:	65 78 74             	gs js  5558d <__abi_tag-0x3aae0f>
   55519:	5f                   	pop    rdi
   5551a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   5551d:	74 69                	je     55588 <__abi_tag-0x3aae14>
   5551f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55520:	75 65                	jne    55587 <__abi_tag-0x3aae15>
   55522:	5f                   	pop    rdi
   55523:	34 38                	xor    al,0x38
   55525:	33 38                	xor    edi,DWORD PTR [rax]
   55527:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   5552a:	5f                   	pop    rdi
   5552b:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   5552f:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   55532:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55533:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   55538:	65 78 69             	gs js  555a4 <__abi_tag-0x3aadf8>
   5553b:	74 5f                	je     5559c <__abi_tag-0x3aae00>
   5553d:	35 32 34 33 00       	xor    eax,0x333432
   55542:	53                   	push   rbx
   55543:	5f                   	pop    rdi
   55544:	33 37                	xor    esi,DWORD PTR [rdi]
   55546:	38 33                	cmp    BYTE PTR [rbx],dh
   55548:	30 00                	xor    BYTE PTR [rax],al
   5554a:	5f                   	pop    rdi
   5554b:	46 55                	rex.RX push rbp
   5554d:	4e                   	rex.WRX
   5554e:	43 5f                	rex.XB pop r15
   55550:	49                   	rex.WB
   55551:	44                   	rex.R
   55552:	45 53                	rex.RB push r11
   55554:	45                   	rex.RB
   55555:	41 52                	push   r10
   55557:	43                   	rex.XB
   55558:	48                   	rex.W
   55559:	45                   	rex.RB
   5555a:	44                   	rex.R
   5555b:	42                   	rex.X
   5555c:	4f 58                	rex.WRXB pop r8
   5555e:	5f                   	pop    rdi
   5555f:	53                   	push   rbx
   55560:	54                   	push   rsp
   55561:	52                   	push   rdx
   55562:	49                   	rex.WB
   55563:	4e                   	rex.WRX
   55564:	47 5f                	rex.RXB pop r15
   55566:	49                   	rex.WB
   55567:	44                   	rex.R
   55568:	45 53                	rex.RB push r11
   5556a:	45                   	rex.RB
   5556b:	41 52                	push   r10
   5556d:	43                   	rex.XB
   5556e:	48                   	rex.W
   5556f:	45                   	rex.RB
   55570:	44                   	rex.R
   55571:	42                   	rex.X
   55572:	4f 58                	rex.WRXB pop r8
   55574:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55577:	33 37                	xor    esi,DWORD PTR [rdi]
   55579:	38 33                	cmp    BYTE PTR [rbx],dh
   5557b:	35 00 53 5f 33       	xor    eax,0x335f5300
   55580:	37                   	(bad)  
   55581:	38 33                	cmp    BYTE PTR [rbx],dh
   55583:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   55587:	33 31                	xor    esi,DWORD PTR [rcx]
   55589:	32 30                	xor    dh,BYTE PTR [rax]
   5558b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   5558e:	32 31                	xor    dh,BYTE PTR [rcx]
   55590:	46 55                	rex.RX push rbp
   55592:	4e                   	rex.WRX
   55593:	43 5f                	rex.XB pop r15
   55595:	49                   	rex.WB
   55596:	4e                   	rex.WRX
   55597:	49                   	rex.WB
   55598:	46                   	rex.RX
   55599:	4f 52                	rex.WRXB push r10
   5559b:	4d                   	rex.WRB
   5559c:	41 54                	push   r12
   5559e:	53                   	push   rbx
   5559f:	45                   	rex.RB
   555a0:	43 54                	rex.XB push r12
   555a2:	49                   	rex.WB
   555a3:	4f                   	rex.WRXB
   555a4:	4e 50                	rex.WRX push rax
   555a6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   555a9:	73 00                	jae    555ab <__abi_tag-0x3aadf1>
   555ab:	53                   	push   rbx
   555ac:	5f                   	pop    rdi
   555ad:	39 31                	cmp    DWORD PTR [rcx],esi
   555af:	35 00 53 5f 33       	xor    eax,0x335f5300
   555b4:	31 32                	xor    DWORD PTR [rdx],esi
   555b6:	31 00                	xor    DWORD PTR [rax],eax
   555b8:	53                   	push   rbx
   555b9:	5f                   	pop    rdi
   555ba:	39 31                	cmp    DWORD PTR [rcx],esi
   555bc:	38 00                	cmp    BYTE PTR [rax],al
   555be:	53                   	push   rbx
   555bf:	5f                   	pop    rdi
   555c0:	31 33                	xor    DWORD PTR [rbx],esi
   555c2:	37                   	(bad)  
   555c3:	36 32 00             	ss xor al,BYTE PTR [rax]
   555c6:	5f                   	pop    rdi
   555c7:	46 55                	rex.RX push rbp
   555c9:	4e                   	rex.WRX
   555ca:	43 5f                	rex.XB pop r15
   555cc:	49                   	rex.WB
   555cd:	44                   	rex.R
   555ce:	45                   	rex.RB
   555cf:	43                   	rex.XB
   555d0:	48                   	rex.W
   555d1:	41                   	rex.B
   555d2:	4e                   	rex.WRX
   555d3:	47                   	rex.RXB
   555d4:	45 5f                	rex.RB pop r15
   555d6:	4c                   	rex.WR
   555d7:	4f                   	rex.WRXB
   555d8:	4e                   	rex.WRX
   555d9:	47 5f                	rex.RXB pop r15
   555db:	4d                   	rex.WRB
   555dc:	4f 55                	rex.WRXB push r13
   555de:	53                   	push   rbx
   555df:	45                   	rex.RB
   555e0:	44                   	rex.R
   555e1:	4f 57                	rex.WRXB push r15
   555e3:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   555e7:	72 6e                	jb     55657 <__abi_tag-0x3aad45>
   555e9:	65 78 74             	gs js  55660 <__abi_tag-0x3aad3c>
   555ec:	5f                   	pop    rdi
   555ed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   555ef:	74 72                	je     55663 <__abi_tag-0x3aad39>
   555f1:	79 6c                	jns    5565f <__abi_tag-0x3aad3d>
   555f3:	61                   	(bad)  
   555f4:	62                   	(bad)  
   555f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   555f7:	38 33                	cmp    BYTE PTR [rbx],dh
   555f9:	30 00                	xor    BYTE PTR [rax],al
   555fb:	53                   	push   rbx
   555fc:	5f                   	pop    rdi
   555fd:	34 39                	xor    al,0x39
   555ff:	39 35 00 5f 53 55    	cmp    DWORD PTR [rip+0x55535f00],esi        # 5558b505 <_end+0x54481945>
   55605:	42 5f                	rex.X pop rdi
   55607:	48                   	rex.W
   55608:	45                   	rex.RB
   55609:	4c 50                	rex.WR push rax
   5560b:	5f                   	pop    rdi
   5560c:	53                   	push   rbx
   5560d:	48                   	rex.W
   5560e:	4f 57                	rex.WRXB push r15
   55610:	54                   	push   rsp
   55611:	45 58                	rex.RB pop r8
   55613:	54                   	push   rsp
   55614:	5f                   	pop    rdi
   55615:	53                   	push   rbx
   55616:	54                   	push   rsp
   55617:	52                   	push   rdx
   55618:	49                   	rex.WB
   55619:	4e                   	rex.WRX
   5561a:	47 5f                	rex.RXB pop r15
   5561c:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   55620:	33 39                	xor    edi,DWORD PTR [rcx]
   55622:	33 37                	xor    esi,DWORD PTR [rdi]
   55624:	32 00                	xor    al,BYTE PTR [rax]
   55626:	53                   	push   rbx
   55627:	5f                   	pop    rdi
   55628:	33 36                	xor    esi,DWORD PTR [rsi]
   5562a:	32 35 31 00 66 6f    	xor    dh,BYTE PTR [rip+0x6f660031]        # 6f6b5661 <_end+0x6e5abaa1>
   55630:	72 6e                	jb     556a0 <__abi_tag-0x3aacfc>
   55632:	65 78 74             	gs js  556a9 <__abi_tag-0x3aacf3>
   55635:	5f                   	pop    rdi
   55636:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   5563c:	61                   	(bad)  
   5563d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5563e:	75 65                	jne    556a5 <__abi_tag-0x3aacf7>
   55640:	32 32                	xor    dh,BYTE PTR [rdx]
   55642:	30 39                	xor    BYTE PTR [rcx],bh
   55644:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55647:	72 6e                	jb     556b7 <__abi_tag-0x3aace5>
   55649:	65 78 74             	gs js  556c0 <__abi_tag-0x3aacdc>
   5564c:	5f                   	pop    rdi
   5564d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55650:	74 69                	je     556bb <__abi_tag-0x3aace1>
   55652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55653:	75 65                	jne    556ba <__abi_tag-0x3aace2>
   55655:	5f                   	pop    rdi
   55656:	34 38                	xor    al,0x38
   55658:	34 31                	xor    al,0x31
   5565a:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   5565d:	64 73 74             	fs jae 556d4 <__abi_tag-0x3aacc8>
   55660:	72 33                	jb     55695 <__abi_tag-0x3aad07>
   55662:	31 36                	xor    DWORD PTR [rsi],esi
   55664:	38 00                	cmp    BYTE PTR [rax],al
   55666:	5f                   	pop    rdi
   55667:	46 55                	rex.RX push rbp
   55669:	4e                   	rex.WRX
   5566a:	43 5f                	rex.XB pop r15
   5566c:	49                   	rex.WB
   5566d:	44                   	rex.R
   5566e:	45                   	rex.RB
   5566f:	46                   	rex.RX
   55670:	49                   	rex.WB
   55671:	4c                   	rex.WR
   55672:	45                   	rex.RB
   55673:	44                   	rex.R
   55674:	49                   	rex.WB
   55675:	41                   	rex.B
   55676:	4c                   	rex.WR
   55677:	4f                   	rex.WRXB
   55678:	47 5f                	rex.RXB pop r15
   5567a:	53                   	push   rbx
   5567b:	54                   	push   rsp
   5567c:	52                   	push   rdx
   5567d:	49                   	rex.WB
   5567e:	4e                   	rex.WRX
   5567f:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   55683:	45 50                	rex.RB push r8
   55685:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55688:	72 6e                	jb     556f8 <__abi_tag-0x3aaca4>
   5568a:	65 78 74             	gs js  55701 <__abi_tag-0x3aac9b>
   5568d:	5f                   	pop    rdi
   5568e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55691:	74 69                	je     556fc <__abi_tag-0x3aaca0>
   55693:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55694:	75 65                	jne    556fb <__abi_tag-0x3aaca1>
   55696:	5f                   	pop    rdi
   55697:	34 38                	xor    al,0x38
   55699:	34 35                	xor    al,0x35
   5569b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5569e:	55                   	push   rbp
   5569f:	4e                   	rex.WRX
   556a0:	43 5f                	rex.XB pop r15
   556a2:	49                   	rex.WB
   556a3:	44                   	rex.R
   556a4:	45                   	rex.RB
   556a5:	44                   	rex.R
   556a6:	49 53                	rex.WB push r11
   556a8:	50                   	push   rax
   556a9:	4c                   	rex.WR
   556aa:	41 59                	pop    r9
   556ac:	42                   	rex.X
   556ad:	4f 58                	rex.WRXB pop r8
   556af:	5f                   	pop    rdi
   556b0:	41 52                	push   r10
   556b2:	52                   	push   rdx
   556b3:	41 59                	pop    r9
   556b5:	5f                   	pop    rdi
   556b6:	55                   	push   rbp
   556b7:	44 54                	rex.R push rsp
   556b9:	5f                   	pop    rdi
   556ba:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   556be:	34 37                	xor    al,0x37
   556c0:	30 30                	xor    BYTE PTR [rax],dh
   556c2:	35 00 53 5f 34       	xor    eax,0x345f5300
   556c7:	37                   	(bad)  
   556c8:	30 30                	xor    BYTE PTR [rax],dh
   556ca:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   556ce:	34 37                	xor    al,0x37
   556d0:	30 30                	xor    BYTE PTR [rax],dh
   556d2:	39 00                	cmp    DWORD PTR [rax],eax
   556d4:	5f                   	pop    rdi
   556d5:	5a                   	pop    rdx
   556d6:	31 37                	xor    DWORD PTR [rdi],esi
   556d8:	53                   	push   rbx
   556d9:	55                   	push   rbp
   556da:	42 5f                	rex.X pop rdi
   556dc:	43                   	rex.XB
   556dd:	4f 50                	rex.WRXB push r8
   556df:	59                   	pop    rcx
   556e0:	5f                   	pop    rdi
   556e1:	46 55                	rex.RX push rbp
   556e3:	4c                   	rex.WR
   556e4:	4c 5f                	rex.WR pop rdi
   556e6:	55                   	push   rbp
   556e7:	44 54                	rex.R push rsp
   556e9:	50                   	push   rax
   556ea:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   556ed:	73 53                	jae    55742 <__abi_tag-0x3aac5a>
   556ef:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   556f2:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   556f9:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   556fd:	45                   	rex.RB
   556fe:	4c 5f                	rex.WR pop rdi
   55700:	49                   	rex.WB
   55701:	44                   	rex.R
   55702:	45                   	rex.RB
   55703:	4f 50                	rex.WRXB push r8
   55705:	45                   	rex.RB
   55706:	4e                   	rex.WRX
   55707:	46                   	rex.RX
   55708:	49 58                	rex.WB pop r8
   5570a:	54                   	push   rsp
   5570b:	41                   	rex.B
   5570c:	42 53                	rex.X push rbx
   5570e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55711:	39 32                	cmp    DWORD PTR [rdx],esi
   55713:	38 00                	cmp    BYTE PTR [rax],al
   55715:	73 63                	jae    5577a <__abi_tag-0x3aac22>
   55717:	5f                   	pop    rdi
   55718:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   5571c:	33 38                	xor    edi,DWORD PTR [rax]
   5571e:	5f                   	pop    rdi
   5571f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55721:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   55725:	72 6e                	jb     55795 <__abi_tag-0x3aac07>
   55727:	65 78 74             	gs js  5579e <__abi_tag-0x3aabfe>
   5572a:	5f                   	pop    rdi
   5572b:	73 74                	jae    557a1 <__abi_tag-0x3aabfb>
   5572d:	65 70 5f             	gs jo  5578f <__abi_tag-0x3aac0d>
   55730:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55731:	65 67 61             	gs addr32 (bad) 
   55734:	74 69                	je     5579f <__abi_tag-0x3aabfd>
   55736:	76 65                	jbe    5579d <__abi_tag-0x3aabff>
   55738:	34 33                	xor    al,0x33
   5573a:	35 35 00 73 6b       	xor    eax,0x6b730035
   5573f:	69 70 31 38 38 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323838
   55746:	53                   	push   rbx
   55747:	5f                   	pop    rdi
   55748:	33 36                	xor    esi,DWORD PTR [rsi]
   5574a:	32 36                	xor    dh,BYTE PTR [rsi]
   5574c:	31 00                	xor    DWORD PTR [rax],eax
   5574e:	53                   	push   rbx
   5574f:	5f                   	pop    rdi
   55750:	33 36                	xor    esi,DWORD PTR [rsi]
   55752:	32 36                	xor    dh,BYTE PTR [rsi]
   55754:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   55758:	33 36                	xor    esi,DWORD PTR [rsi]
   5575a:	32 36                	xor    dh,BYTE PTR [rsi]
   5575c:	37                   	(bad)  
   5575d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55760:	31 38                	xor    DWORD PTR [rax],edi
   55762:	36 36 36 00 53 5f    	ss ss ss add BYTE PTR [rbx+0x5f],dl
   55768:	34 37                	xor    al,0x37
   5576a:	31 36                	xor    DWORD PTR [rsi],esi
   5576c:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   5576f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55770:	64 75 63             	fs jne 557d6 <__abi_tag-0x3aabc6>
   55773:	74 5f                	je     557d4 <__abi_tag-0x3aabc8>
   55775:	69 64 00 66 6f 72 6e 	imul   esp,DWORD PTR [rax+rax*1+0x66],0x656e726f
   5577c:	65 
   5577d:	78 74                	js     557f3 <__abi_tag-0x3aaba9>
   5577f:	5f                   	pop    rdi
   55780:	76 61                	jbe    557e3 <__abi_tag-0x3aabb9>
   55782:	6c                   	ins    BYTE PTR es:[rdi],dx
   55783:	75 65                	jne    557ea <__abi_tag-0x3aabb2>
   55785:	35 30 30 34 00       	xor    eax,0x343030
   5578a:	62                   	(bad)  
   5578b:	79 74                	jns    55801 <__abi_tag-0x3aab9b>
   5578d:	65 5f                	gs pop rdi
   5578f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55791:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55793:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55795:	74 5f                	je     557f6 <__abi_tag-0x3aaba6>
   55797:	33 36                	xor    esi,DWORD PTR [rsi]
   55799:	34 39                	xor    al,0x39
   5579b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5579e:	72 6e                	jb     5580e <__abi_tag-0x3aab8e>
   557a0:	65 78 74             	gs js  55817 <__abi_tag-0x3aab85>
   557a3:	5f                   	pop    rdi
   557a4:	73 74                	jae    5581a <__abi_tag-0x3aab82>
   557a6:	65 70 5f             	gs jo  55808 <__abi_tag-0x3aab94>
   557a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   557aa:	65 67 61             	gs addr32 (bad) 
   557ad:	74 69                	je     55818 <__abi_tag-0x3aab84>
   557af:	76 65                	jbe    55816 <__abi_tag-0x3aab86>
   557b1:	31 35 35 37 00 66    	xor    DWORD PTR [rip+0x66003735],esi        # 66058eec <_end+0x64f4f32c>
   557b7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   557b8:	72 6e                	jb     55828 <__abi_tag-0x3aab74>
   557ba:	65 78 74             	gs js  55831 <__abi_tag-0x3aab6b>
   557bd:	5f                   	pop    rdi
   557be:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   557c4:	61                   	(bad)  
   557c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   557c6:	75 65                	jne    5582d <__abi_tag-0x3aab6f>
   557c8:	33 38                	xor    edi,DWORD PTR [rax]
   557ca:	30 37                	xor    BYTE PTR [rdi],dh
   557cc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   557cf:	39 33                	cmp    DWORD PTR [rbx],esi
   557d1:	33 00                	xor    eax,DWORD PTR [rax]
   557d3:	53                   	push   rbx
   557d4:	5f                   	pop    rdi
   557d5:	39 33                	cmp    DWORD PTR [rbx],esi
   557d7:	38 00                	cmp    BYTE PTR [rax],al
   557d9:	70 61                	jo     5583c <__abi_tag-0x3aab60>
   557db:	73 73                	jae    55850 <__abi_tag-0x3aab4c>
   557dd:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   557e0:	37                   	(bad)  
   557e1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   557e4:	55                   	push   rbp
   557e5:	42 5f                	rex.X pop rdi
   557e7:	57                   	push   rdi
   557e8:	49                   	rex.WB
   557e9:	4b                   	rex.WXB
   557ea:	49 50                	rex.WB push r8
   557ec:	41 52                	push   r10
   557ee:	53                   	push   rbx
   557ef:	45 5f                	rex.RB pop r15
   557f1:	49                   	rex.WB
   557f2:	4e 54                	rex.WRX push rsp
   557f4:	45                   	rex.RB
   557f5:	47                   	rex.RXB
   557f6:	45 52                	rex.RB push r10
   557f8:	5f                   	pop    rdi
   557f9:	54                   	push   rsp
   557fa:	4f 54                	rex.WRXB push r12
   557fc:	41                   	rex.B
   557fd:	4c                   	rex.WR
   557fe:	43                   	rex.XB
   557ff:	4f                   	rex.WRXB
   55800:	4c 53                	rex.WR push rbx
   55802:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55805:	31 39                	xor    DWORD PTR [rcx],edi
   55807:	34 33                	xor    al,0x33
   55809:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   5580d:	55                   	push   rbp
   5580e:	4e                   	rex.WRX
   5580f:	43 5f                	rex.XB pop r15
   55811:	47                   	rex.RXB
   55812:	45 54                	rex.RB push r12
   55814:	45                   	rex.RB
   55815:	4c                   	rex.WR
   55816:	45                   	rex.RB
   55817:	4d                   	rex.WRB
   55818:	45                   	rex.RB
   55819:	4e 54                	rex.WRX push rsp
   5581b:	53                   	push   rbx
   5581c:	50                   	push   rax
   5581d:	45                   	rex.RB
   5581e:	43                   	rex.XB
   5581f:	49                   	rex.WB
   55820:	41                   	rex.B
   55821:	4c 5f                	rex.WR pop rdi
   55823:	4c                   	rex.WR
   55824:	4f                   	rex.WRXB
   55825:	4e                   	rex.WRX
   55826:	47 5f                	rex.RXB pop r15
   55828:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   5582b:	5f                   	pop    rdi
   5582c:	46 55                	rex.RX push rbp
   5582e:	4e                   	rex.WRX
   5582f:	43 5f                	rex.XB pop r15
   55831:	47                   	rex.RXB
   55832:	45 54                	rex.RB push r12
   55834:	45                   	rex.RB
   55835:	4c                   	rex.WR
   55836:	45                   	rex.RB
   55837:	4d                   	rex.WRB
   55838:	45                   	rex.RB
   55839:	4e 54                	rex.WRX push rsp
   5583b:	53                   	push   rbx
   5583c:	50                   	push   rax
   5583d:	45                   	rex.RB
   5583e:	43                   	rex.XB
   5583f:	49                   	rex.WB
   55840:	41                   	rex.B
   55841:	4c 5f                	rex.WR pop rdi
   55843:	4c                   	rex.WR
   55844:	4f                   	rex.WRXB
   55845:	4e                   	rex.WRX
   55846:	47 5f                	rex.RXB pop r15
   55848:	49 33 00             	xor    rax,QWORD PTR [r8]
   5584b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   5584d:	72 6e                	jb     558bd <__abi_tag-0x3aaadf>
   5584f:	65 78 74             	gs js  558c6 <__abi_tag-0x3aaad6>
   55852:	5f                   	pop    rdi
   55853:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55856:	74 69                	je     558c1 <__abi_tag-0x3aaadb>
   55858:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55859:	75 65                	jne    558c0 <__abi_tag-0x3aaadc>
   5585b:	5f                   	pop    rdi
   5585c:	33 32                	xor    esi,DWORD PTR [rdx]
   5585e:	37                   	(bad)  
   5585f:	32 00                	xor    al,BYTE PTR [rax]
   55861:	5f                   	pop    rdi
   55862:	5f                   	pop    rdi
   55863:	53                   	push   rbx
   55864:	54                   	push   rsp
   55865:	52                   	push   rdx
   55866:	49                   	rex.WB
   55867:	4e                   	rex.WRX
   55868:	47 5f                	rex.RXB pop r15
   5586a:	50                   	push   rax
   5586b:	4f 53                	rex.WRXB push r11
   5586d:	53                   	push   rbx
   5586e:	49                   	rex.WB
   5586f:	42                   	rex.X
   55870:	4c                   	rex.WR
   55871:	45 53                	rex.RB push r11
   55873:	55                   	push   rbp
   55874:	42                   	rex.X
   55875:	4e                   	rex.WRX
   55876:	41                   	rex.B
   55877:	4d                   	rex.WRB
   55878:	45                   	rex.RB
   55879:	4c                   	rex.WR
   5587a:	41                   	rex.B
   5587b:	42                   	rex.X
   5587c:	45                   	rex.RB
   5587d:	4c 53                	rex.WR push rbx
   5587f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   55882:	4c                   	rex.WR
   55883:	4f                   	rex.WRXB
   55884:	4e                   	rex.WRX
   55885:	47 5f                	rex.RXB pop r15
   55887:	42                   	rex.X
   55888:	49 54                	rex.WB push r12
   5588a:	53                   	push   rbx
   5588b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   5588e:	42 59                	rex.X pop rcx
   55890:	54                   	push   rsp
   55891:	45 5f                	rex.RB pop r15
   55893:	49                   	rex.WB
   55894:	44                   	rex.R
   55895:	45 53                	rex.RB push r11
   55897:	48                   	rex.W
   55898:	4f 57                	rex.WRXB push r15
   5589a:	45 52                	rex.RB push r10
   5589c:	52                   	push   rdx
   5589d:	4f 52                	rex.WRXB push r10
   5589f:	53                   	push   rbx
   558a0:	49                   	rex.WB
   558a1:	4d                   	rex.WRB
   558a2:	4d                   	rex.WRB
   558a3:	45                   	rex.RB
   558a4:	44                   	rex.R
   558a5:	49                   	rex.WB
   558a6:	41 54                	push   r12
   558a8:	45                   	rex.RB
   558a9:	4c 59                	rex.WR pop rcx
   558ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   558ae:	33 36                	xor    esi,DWORD PTR [rsi]
   558b0:	32 37                	xor    dh,BYTE PTR [rdi]
   558b2:	30 00                	xor    BYTE PTR [rax],al
   558b4:	5f                   	pop    rdi
   558b5:	46 55                	rex.RX push rbp
   558b7:	4e                   	rex.WRX
   558b8:	43 5f                	rex.XB pop r15
   558ba:	46                   	rex.RX
   558bb:	49                   	rex.WB
   558bc:	4e                   	rex.WRX
   558bd:	44                   	rex.R
   558be:	49                   	rex.WB
   558bf:	44 5f                	rex.R pop rdi
   558c1:	53                   	push   rbx
   558c2:	54                   	push   rsp
   558c3:	52                   	push   rdx
   558c4:	49                   	rex.WB
   558c5:	4e                   	rex.WRX
   558c6:	47 5f                	rex.RXB pop r15
   558c8:	53                   	push   rbx
   558c9:	45                   	rex.RB
   558ca:	43                   	rex.XB
   558cb:	4f                   	rex.WRXB
   558cc:	4e                   	rex.WRX
   558cd:	44                   	rex.R
   558ce:	41 52                	push   r10
   558d0:	47 00 5f 5a          	rex.RXB add BYTE PTR [r15+0x5a],r11b
   558d4:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   558d7:	55                   	push   rbp
   558d8:	42 5f                	rex.X pop rdi
   558da:	49                   	rex.WB
   558db:	44                   	rex.R
   558dc:	45 53                	rex.RB push r11
   558de:	45 54                	rex.RB push r12
   558e0:	4c                   	rex.WR
   558e1:	49                   	rex.WB
   558e2:	4e                   	rex.WRX
   558e3:	45 50                	rex.RB push r8
   558e5:	69 50 33 71 62 73 00 	imul   edx,DWORD PTR [rax+0x33],0x736271
   558ec:	46 55                	rex.RX push rbp
   558ee:	4e                   	rex.WRX
   558ef:	43 5f                	rex.XB pop r15
   558f1:	48                   	rex.W
   558f2:	41 53                	push   r11
   558f4:	48 56                	rex.W push rsi
   558f6:	41                   	rex.B
   558f7:	4c 55                	rex.WR push rbp
   558f9:	45 00 6f 6c          	add    BYTE PTR [r15+0x6c],r13b
   558fd:	64 73 74             	fs jae 55974 <__abi_tag-0x3aaa28>
   55900:	72 33                	jb     55935 <__abi_tag-0x3aaa67>
   55902:	31 38                	xor    DWORD PTR [rax],edi
   55904:	36 00 66 32          	ss add BYTE PTR [rsi+0x32],ah
   55908:	73 74                	jae    5597e <__abi_tag-0x3aaa1e>
   5590a:	72 69                	jb     55975 <__abi_tag-0x3aaa27>
   5590c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5590d:	67 00 70 61          	add    BYTE PTR [eax+0x61],dh
   55911:	73 73                	jae    55986 <__abi_tag-0x3aaa16>
   55913:	32 30                	xor    dh,BYTE PTR [rax]
   55915:	31 36                	xor    DWORD PTR [rsi],esi
   55917:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   5591a:	55                   	push   rbp
   5591b:	4e                   	rex.WRX
   5591c:	43 5f                	rex.XB pop r15
   5591e:	45 56                	rex.RB push r14
   55920:	41                   	rex.B
   55921:	4c 55                	rex.WR push rbp
   55923:	41 54                	push   r12
   55925:	45                   	rex.RB
   55926:	43                   	rex.XB
   55927:	4f                   	rex.WRXB
   55928:	4e 53                	rex.WRX push rbx
   5592a:	54                   	push   rsp
   5592b:	5f                   	pop    rdi
   5592c:	53                   	push   rbx
   5592d:	54                   	push   rsp
   5592e:	52                   	push   rdx
   5592f:	49                   	rex.WB
   55930:	4e                   	rex.WRX
   55931:	47 5f                	rex.RXB pop r15
   55933:	45 56                	rex.RB push r14
   55935:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   55938:	73 73                	jae    559ad <__abi_tag-0x3aa9ef>
   5593a:	32 30                	xor    dh,BYTE PTR [rax]
   5593c:	31 38                	xor    DWORD PTR [rax],edi
   5593e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   55942:	65 78 69             	gs js  559ae <__abi_tag-0x3aa9ee>
   55945:	74 5f                	je     559a6 <__abi_tag-0x3aa9f6>
   55947:	32 33                	xor    dh,BYTE PTR [rbx]
   55949:	33 33                	xor    esi,DWORD PTR [rbx]
   5594b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   5594e:	72 6e                	jb     559be <__abi_tag-0x3aa9de>
   55950:	65 78 74             	gs js  559c7 <__abi_tag-0x3aa9d5>
   55953:	5f                   	pop    rdi
   55954:	76 61                	jbe    559b7 <__abi_tag-0x3aa9e5>
   55956:	6c                   	ins    BYTE PTR es:[rdi],dx
   55957:	75 65                	jne    559be <__abi_tag-0x3aa9de>
   55959:	35 30 31 39 00       	xor    eax,0x393130
   5595e:	53                   	push   rbx
   5595f:	5f                   	pop    rdi
   55960:	34 37                	xor    al,0x37
   55962:	30 32                	xor    BYTE PTR [rdx],dh
   55964:	33 00                	xor    eax,DWORD PTR [rax]
   55966:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55968:	72 6e                	jb     559d8 <__abi_tag-0x3aa9c4>
   5596a:	65 78 74             	gs js  559e1 <__abi_tag-0x3aa9bb>
   5596d:	5f                   	pop    rdi
   5596e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   55974:	61                   	(bad)  
   55975:	6c                   	ins    BYTE PTR es:[rdi],dx
   55976:	75 65                	jne    559dd <__abi_tag-0x3aa9bf>
   55978:	33 38                	xor    edi,DWORD PTR [rax]
   5597a:	31 32                	xor    DWORD PTR [rdx],esi
   5597c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5597f:	34 37                	xor    al,0x37
   55981:	30 32                	xor    BYTE PTR [rdx],dh
   55983:	35 00 66 6f 72       	xor    eax,0x726f6600
   55988:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55989:	65 78 74             	gs js  55a00 <__abi_tag-0x3aa99c>
   5598c:	5f                   	pop    rdi
   5598d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   55993:	61                   	(bad)  
   55994:	6c                   	ins    BYTE PTR es:[rdi],dx
   55995:	75 65                	jne    559fc <__abi_tag-0x3aa9a0>
   55997:	33 38                	xor    edi,DWORD PTR [rax]
   55999:	31 36                	xor    DWORD PTR [rsi],esi
   5599b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   5599e:	34 37                	xor    al,0x37
   559a0:	30 32                	xor    BYTE PTR [rdx],dh
   559a2:	39 00                	cmp    DWORD PTR [rax],eax
   559a4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   559a6:	72 6e                	jb     55a16 <__abi_tag-0x3aa986>
   559a8:	65 78 74             	gs js  55a1f <__abi_tag-0x3aa97d>
   559ab:	5f                   	pop    rdi
   559ac:	73 74                	jae    55a22 <__abi_tag-0x3aa97a>
   559ae:	65 70 31             	gs jo  559e2 <__abi_tag-0x3aa9ba>
   559b1:	37                   	(bad)  
   559b2:	34 35                	xor    al,0x35
   559b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   559b7:	33 37                	xor    esi,DWORD PTR [rdi]
   559b9:	38 36                	cmp    BYTE PTR [rsi],dh
   559bb:	35 00 5f 46 55       	xor    eax,0x55465f00
   559c0:	4e                   	rex.WRX
   559c1:	43 5f                	rex.XB pop r15
   559c3:	49                   	rex.WB
   559c4:	44                   	rex.R
   559c5:	45 5a                	rex.RB pop r10
   559c7:	43                   	rex.XB
   559c8:	48                   	rex.W
   559c9:	41                   	rex.B
   559ca:	4e                   	rex.WRX
   559cb:	47                   	rex.RXB
   559cc:	45 50                	rex.RB push r8
   559ce:	41 54                	push   r12
   559d0:	48 5f                	rex.W pop rdi
   559d2:	4c                   	rex.WR
   559d3:	4f                   	rex.WRXB
   559d4:	4e                   	rex.WRX
   559d5:	47 5f                	rex.RXB pop r15
   559d7:	58                   	pop    rax
   559d8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   559db:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   559de:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   559e1:	73 73                	jae    55a56 <__abi_tag-0x3aa946>
   559e3:	33 36                	xor    esi,DWORD PTR [rsi]
   559e5:	30 33                	xor    BYTE PTR [rbx],dh
   559e7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   559ea:	55                   	push   rbp
   559eb:	4e                   	rex.WRX
   559ec:	43 5f                	rex.XB pop r15
   559ee:	54                   	push   rsp
   559ef:	59                   	pop    rcx
   559f0:	50                   	push   rax
   559f1:	4e                   	rex.WRX
   559f2:	41                   	rex.B
   559f3:	4d                   	rex.WRB
   559f4:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   559f9:	5f                   	pop    rdi
   559fa:	46                   	rex.RX
   559fb:	4c                   	rex.WR
   559fc:	4f                   	rex.WRXB
   559fd:	41 54                	push   r12
   559ff:	5f                   	pop    rdi
   55a00:	56                   	push   rsi
   55a01:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   55a04:	73 73                	jae    55a79 <__abi_tag-0x3aa923>
   55a06:	33 36                	xor    esi,DWORD PTR [rsi]
   55a08:	30 39                	xor    BYTE PTR [rcx],bh
   55a0a:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   55a0e:	45                   	rex.RB
   55a0f:	4c 5f                	rex.WR pop rdi
   55a11:	52                   	push   rdx
   55a12:	45                   	rex.RB
   55a13:	44 52                	rex.R push rdx
   55a15:	41 57                	push   r15
   55a17:	49 54                	rex.WB push r12
   55a19:	41                   	rex.B
   55a1a:	4c                   	rex.WR
   55a1b:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   55a1f:	55                   	push   rbp
   55a20:	4e                   	rex.WRX
   55a21:	43 5f                	rex.XB pop r15
   55a23:	49                   	rex.WB
   55a24:	44                   	rex.R
   55a25:	45                   	rex.RB
   55a26:	43                   	rex.XB
   55a27:	48                   	rex.W
   55a28:	41                   	rex.B
   55a29:	4e                   	rex.WRX
   55a2a:	47                   	rex.RXB
   55a2b:	45 5f                	rex.RB pop r15
   55a2d:	4c                   	rex.WR
   55a2e:	4f                   	rex.WRXB
   55a2f:	4e                   	rex.WRX
   55a30:	47 5f                	rex.RXB pop r15
   55a32:	4d                   	rex.WRB
   55a33:	41 58                	pop    r8
   55a35:	50                   	push   rax
   55a36:	52                   	push   rdx
   55a37:	4f                   	rex.WRXB
   55a38:	47 52                	rex.RXB push r10
   55a3a:	45 53                	rex.RB push r11
   55a3c:	53                   	push   rbx
   55a3d:	57                   	push   rdi
   55a3e:	49                   	rex.WB
   55a3f:	44 54                	rex.R push rsp
   55a41:	48 00 66 75          	rex.W add BYTE PTR [rsi+0x75],spl
   55a45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55a46:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   55a49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55a4a:	6d                   	ins    DWORD PTR es:[rdi],dx
   55a4b:	6d                   	ins    DWORD PTR es:[rdi],dx
   55a4c:	61                   	(bad)  
   55a4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55a4e:	64 5f                	fs pop rdi
   55a50:	73 74                	jae    55ac6 <__abi_tag-0x3aa8d6>
   55a52:	72 00                	jb     55a54 <__abi_tag-0x3aa948>
   55a54:	53                   	push   rbx
   55a55:	5f                   	pop    rdi
   55a56:	34 38                	xor    al,0x38
   55a58:	36 31 39             	ss xor DWORD PTR [rcx],edi
   55a5b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55a5e:	33 31                	xor    esi,DWORD PTR [rcx]
   55a60:	33 37                	xor    esi,DWORD PTR [rdi]
   55a62:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55a65:	31 38                	xor    DWORD PTR [rax],edi
   55a67:	31 30                	xor    DWORD PTR [rax],esi
   55a69:	34 00                	xor    al,0x0
   55a6b:	53                   	push   rbx
   55a6c:	5f                   	pop    rdi
   55a6d:	31 38                	xor    DWORD PTR [rax],edi
   55a6f:	31 30                	xor    DWORD PTR [rax],esi
   55a71:	35 00 53 5f 31       	xor    eax,0x315f5300
   55a76:	38 31                	cmp    BYTE PTR [rcx],dh
   55a78:	30 36                	xor    BYTE PTR [rsi],dh
   55a7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55a7d:	31 38                	xor    DWORD PTR [rax],edi
   55a7f:	31 30                	xor    DWORD PTR [rax],esi
   55a81:	37                   	(bad)  
   55a82:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55a85:	31 38                	xor    DWORD PTR [rax],edi
   55a87:	31 30                	xor    DWORD PTR [rax],esi
   55a89:	38 00                	cmp    BYTE PTR [rax],al
   55a8b:	53                   	push   rbx
   55a8c:	5f                   	pop    rdi
   55a8d:	33 36                	xor    esi,DWORD PTR [rsi]
   55a8f:	32 38                	xor    bh,BYTE PTR [rax]
   55a91:	31 00                	xor    DWORD PTR [rax],eax
   55a93:	70 61                	jo     55af6 <__abi_tag-0x3aa8a6>
   55a95:	73 73                	jae    55b0a <__abi_tag-0x3aa892>
   55a97:	34 30                	xor    al,0x30
   55a99:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   55a9d:	72 6e                	jb     55b0d <__abi_tag-0x3aa88f>
   55a9f:	65 78 74             	gs js  55b16 <__abi_tag-0x3aa886>
   55aa2:	5f                   	pop    rdi
   55aa3:	65 78 69             	gs js  55b0f <__abi_tag-0x3aa88d>
   55aa6:	74 5f                	je     55b07 <__abi_tag-0x3aa895>
   55aa8:	32 36                	xor    dh,BYTE PTR [rsi]
   55aaa:	31 30                	xor    DWORD PTR [rax],esi
   55aac:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55aaf:	72 6e                	jb     55b1f <__abi_tag-0x3aa87d>
   55ab1:	65 78 74             	gs js  55b28 <__abi_tag-0x3aa874>
   55ab4:	5f                   	pop    rdi
   55ab5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   55abb:	61                   	(bad)  
   55abc:	6c                   	ins    BYTE PTR es:[rdi],dx
   55abd:	75 65                	jne    55b24 <__abi_tag-0x3aa878>
   55abf:	34 33                	xor    al,0x33
   55ac1:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   55ac5:	72 6e                	jb     55b35 <__abi_tag-0x3aa867>
   55ac7:	65 78 74             	gs js  55b3e <__abi_tag-0x3aa85e>
   55aca:	5f                   	pop    rdi
   55acb:	65 78 69             	gs js  55b37 <__abi_tag-0x3aa865>
   55ace:	74 5f                	je     55b2f <__abi_tag-0x3aa86d>
   55ad0:	34 30                	xor    al,0x30
   55ad2:	31 37                	xor    DWORD PTR [rdi],esi
   55ad4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55ad7:	31 38                	xor    DWORD PTR [rax],edi
   55ad9:	36 37                	ss (bad) 
   55adb:	35 00 6f 6c 64       	xor    eax,0x646c6f00
   55ae0:	73 74                	jae    55b56 <__abi_tag-0x3aa846>
   55ae2:	72 33                	jb     55b17 <__abi_tag-0x3aa885>
   55ae4:	31 39                	xor    DWORD PTR [rcx],edi
   55ae6:	38 00                	cmp    BYTE PTR [rax],al
   55ae8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55ae9:	6c                   	ins    BYTE PTR es:[rdi],dx
   55aea:	64 73 74             	fs jae 55b61 <__abi_tag-0x3aa83b>
   55aed:	72 33                	jb     55b22 <__abi_tag-0x3aa87a>
   55aef:	31 39                	xor    DWORD PTR [rcx],edi
   55af1:	39 00                	cmp    DWORD PTR [rax],eax
   55af3:	5f                   	pop    rdi
   55af4:	46 55                	rex.RX push rbp
   55af6:	4e                   	rex.WRX
   55af7:	43 5f                	rex.XB pop r15
   55af9:	49                   	rex.WB
   55afa:	44                   	rex.R
   55afb:	45 53                	rex.RB push r11
   55afd:	41 56                	push   r14
   55aff:	45                   	rex.RB
   55b00:	4e                   	rex.WRX
   55b01:	4f 57                	rex.WRXB push r15
   55b03:	5f                   	pop    rdi
   55b04:	53                   	push   rbx
   55b05:	54                   	push   rsp
   55b06:	52                   	push   rdx
   55b07:	49                   	rex.WB
   55b08:	4e                   	rex.WRX
   55b09:	47 5f                	rex.RXB pop r15
   55b0b:	49                   	rex.WB
   55b0c:	44                   	rex.R
   55b0d:	45 53                	rex.RB push r11
   55b0f:	41 56                	push   r14
   55b11:	45                   	rex.RB
   55b12:	4e                   	rex.WRX
   55b13:	4f 57                	rex.WRXB push r15
   55b15:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55b18:	72 6e                	jb     55b88 <__abi_tag-0x3aa814>
   55b1a:	65 78 74             	gs js  55b91 <__abi_tag-0x3aa80b>
   55b1d:	5f                   	pop    rdi
   55b1e:	65 78 69             	gs js  55b8a <__abi_tag-0x3aa812>
   55b21:	74 5f                	je     55b82 <__abi_tag-0x3aa81a>
   55b23:	32 36                	xor    dh,BYTE PTR [rsi]
   55b25:	31 39                	xor    DWORD PTR [rcx],edi
   55b27:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   55b2a:	74 65                	je     55b91 <__abi_tag-0x3aa80b>
   55b2c:	5f                   	pop    rdi
   55b2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55b2f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55b31:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55b33:	74 5f                	je     55b94 <__abi_tag-0x3aa808>
   55b35:	33 36                	xor    esi,DWORD PTR [rsi]
   55b37:	35 35 00 66 6f       	xor    eax,0x6f660035
   55b3c:	72 6e                	jb     55bac <__abi_tag-0x3aa7f0>
   55b3e:	65 78 74             	gs js  55bb5 <__abi_tag-0x3aa7e7>
   55b41:	5f                   	pop    rdi
   55b42:	76 61                	jbe    55ba5 <__abi_tag-0x3aa7f7>
   55b44:	6c                   	ins    BYTE PTR es:[rdi],dx
   55b45:	75 65                	jne    55bac <__abi_tag-0x3aa7f0>
   55b47:	35 30 32 36 00       	xor    eax,0x363230
   55b4c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   55b4e:	5f                   	pop    rdi
   55b4f:	65 78 69             	gs js  55bbb <__abi_tag-0x3aa7e1>
   55b52:	74 5f                	je     55bb3 <__abi_tag-0x3aa7e9>
   55b54:	32 33                	xor    dh,BYTE PTR [rbx]
   55b56:	34 35                	xor    al,0x35
   55b58:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   55b5b:	41 52                	push   r10
   55b5d:	52                   	push   rdx
   55b5e:	41 59                	pop    r9
   55b60:	5f                   	pop    rdi
   55b61:	53                   	push   rbx
   55b62:	54                   	push   rsp
   55b63:	52                   	push   rdx
   55b64:	49                   	rex.WB
   55b65:	4e                   	rex.WRX
   55b66:	47 5f                	rex.RXB pop r15
   55b68:	57                   	push   rdi
   55b69:	41 52                	push   r10
   55b6b:	4e                   	rex.WRX
   55b6c:	49                   	rex.WB
   55b6d:	4e                   	rex.WRX
   55b6e:	47                   	rex.RXB
   55b6f:	49                   	rex.WB
   55b70:	4e                   	rex.WRX
   55b71:	43                   	rex.XB
   55b72:	46                   	rex.RX
   55b73:	49                   	rex.WB
   55b74:	4c                   	rex.WR
   55b75:	45 53                	rex.RB push r11
   55b77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55b7a:	34 37                	xor    al,0x37
   55b7c:	30 33                	xor    BYTE PTR [rbx],dh
   55b7e:	34 00                	xor    al,0x0
   55b80:	53                   	push   rbx
   55b81:	5f                   	pop    rdi
   55b82:	31 31                	xor    DWORD PTR [rcx],esi
   55b84:	38 33                	cmp    BYTE PTR [rbx],dh
   55b86:	35 00 53 5f 34       	xor    eax,0x345f5300
   55b8b:	37                   	(bad)  
   55b8c:	30 33                	xor    BYTE PTR [rbx],dh
   55b8e:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   55b92:	72 6e                	jb     55c02 <__abi_tag-0x3aa79a>
   55b94:	65 78 74             	gs js  55c0b <__abi_tag-0x3aa791>
   55b97:	5f                   	pop    rdi
   55b98:	73 74                	jae    55c0e <__abi_tag-0x3aa78e>
   55b9a:	65 70 31             	gs jo  55bce <__abi_tag-0x3aa7ce>
   55b9d:	37                   	(bad)  
   55b9e:	35 36 00 53 5f       	xor    eax,0x5f530036
   55ba3:	33 37                	xor    esi,DWORD PTR [rdi]
   55ba5:	38 37                	cmp    BYTE PTR [rdi],dh
   55ba7:	39 00                	cmp    DWORD PTR [rax],eax
   55ba9:	53                   	push   rbx
   55baa:	5f                   	pop    rdi
   55bab:	33 36                	xor    esi,DWORD PTR [rsi]
   55bad:	37                   	(bad)  
   55bae:	36 32 00             	ss xor al,BYTE PTR [rax]
   55bb1:	53                   	push   rbx
   55bb2:	5f                   	pop    rdi
   55bb3:	39 35 38 00 53 5f    	cmp    DWORD PTR [rip+0x5f530038],esi        # 5f585bf1 <_end+0x5e47c031>
   55bb9:	34 38                	xor    al,0x38
   55bbb:	36 32 30             	ss xor dh,BYTE PTR [rax]
   55bbe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55bc1:	37                   	(bad)  
   55bc2:	32 30                	xor    dh,BYTE PTR [rax]
   55bc4:	37                   	(bad)  
   55bc5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55bc8:	34 38                	xor    al,0x38
   55bca:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
   55bce:	53                   	push   rbx
   55bcf:	5f                   	pop    rdi
   55bd0:	34 38                	xor    al,0x38
   55bd2:	36 32 35 00 53 5f 31 	ss xor dh,BYTE PTR [rip+0x315f5300]        # 3164aed9 <_end+0x30541319>
   55bd9:	38 31                	cmp    BYTE PTR [rcx],dh
   55bdb:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   55bde:	73 6b                	jae    55c4b <__abi_tag-0x3aa751>
   55be0:	69 70 31 38 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323938
   55be7:	53                   	push   rbx
   55be8:	5f                   	pop    rdi
   55be9:	31 38                	xor    DWORD PTR [rax],edi
   55beb:	31 31                	xor    DWORD PTR [rcx],esi
   55bed:	39 00                	cmp    DWORD PTR [rax],eax
   55bef:	73 6b                	jae    55c5c <__abi_tag-0x3aa740>
   55bf1:	69 70 31 38 39 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333938
   55bf8:	70 61                	jo     55c5b <__abi_tag-0x3aa741>
   55bfa:	73 73                	jae    55c6f <__abi_tag-0x3aa72d>
   55bfc:	34 31                	xor    al,0x31
   55bfe:	31 00                	xor    DWORD PTR [rax],eax
   55c00:	70 61                	jo     55c63 <__abi_tag-0x3aa739>
   55c02:	73 73                	jae    55c77 <__abi_tag-0x3aa725>
   55c04:	34 31                	xor    al,0x31
   55c06:	32 00                	xor    al,BYTE PTR [rax]
   55c08:	70 61                	jo     55c6b <__abi_tag-0x3aa731>
   55c0a:	73 73                	jae    55c7f <__abi_tag-0x3aa71d>
   55c0c:	34 31                	xor    al,0x31
   55c0e:	34 00                	xor    al,0x0
   55c10:	53                   	push   rbx
   55c11:	5f                   	pop    rdi
   55c12:	33 36                	xor    esi,DWORD PTR [rsi]
   55c14:	32 39                	xor    bh,BYTE PTR [rcx]
   55c16:	31 00                	xor    DWORD PTR [rax],eax
   55c18:	53                   	push   rbx
   55c19:	5f                   	pop    rdi
   55c1a:	33 36                	xor    esi,DWORD PTR [rsi]
   55c1c:	32 39                	xor    bh,BYTE PTR [rcx]
   55c1e:	32 00                	xor    al,BYTE PTR [rax]
   55c20:	53                   	push   rbx
   55c21:	5f                   	pop    rdi
   55c22:	33 36                	xor    esi,DWORD PTR [rsi]
   55c24:	32 39                	xor    bh,BYTE PTR [rcx]
   55c26:	33 00                	xor    eax,DWORD PTR [rax]
   55c28:	70 61                	jo     55c8b <__abi_tag-0x3aa711>
   55c2a:	73 73                	jae    55c9f <__abi_tag-0x3aa6fd>
   55c2c:	34 31                	xor    al,0x31
   55c2e:	38 00                	cmp    BYTE PTR [rax],al
   55c30:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55c32:	72 6e                	jb     55ca2 <__abi_tag-0x3aa6fa>
   55c34:	65 78 74             	gs js  55cab <__abi_tag-0x3aa6f1>
   55c37:	5f                   	pop    rdi
   55c38:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55c3b:	74 69                	je     55ca6 <__abi_tag-0x3aa6f6>
   55c3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55c3e:	75 65                	jne    55ca5 <__abi_tag-0x3aa6f7>
   55c40:	5f                   	pop    rdi
   55c41:	34 38                	xor    al,0x38
   55c43:	38 31                	cmp    BYTE PTR [rcx],dh
   55c45:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55c48:	34 37                	xor    al,0x37
   55c4a:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   55c4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55c4f:	72 6e                	jb     55cbf <__abi_tag-0x3aa6dd>
   55c51:	65 78 74             	gs js  55cc8 <__abi_tag-0x3aa6d4>
   55c54:	5f                   	pop    rdi
   55c55:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55c58:	74 69                	je     55cc3 <__abi_tag-0x3aa6d9>
   55c5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55c5b:	75 65                	jne    55cc2 <__abi_tag-0x3aa6da>
   55c5d:	5f                   	pop    rdi
   55c5e:	34 38                	xor    al,0x38
   55c60:	38 33                	cmp    BYTE PTR [rbx],dh
   55c62:	00 6d 6f             	add    BYTE PTR [rbp+0x6f],ch
   55c65:	72 65                	jb     55ccc <__abi_tag-0x3aa6d0>
   55c67:	5f                   	pop    rdi
   55c68:	72 65                	jb     55ccf <__abi_tag-0x3aa6cd>
   55c6a:	74 75                	je     55ce1 <__abi_tag-0x3aa6bb>
   55c6c:	72 6e                	jb     55cdc <__abi_tag-0x3aa6c0>
   55c6e:	5f                   	pop    rdi
   55c6f:	70 6f                	jo     55ce0 <__abi_tag-0x3aa6bc>
   55c71:	69 6e 74 73 00 5f 46 	imul   ebp,DWORD PTR [rsi+0x74],0x465f0073
   55c78:	55                   	push   rbp
   55c79:	4e                   	rex.WRX
   55c7a:	43 5f                	rex.XB pop r15
   55c7c:	4c                   	rex.WR
   55c7d:	49                   	rex.WB
   55c7e:	4e                   	rex.WRX
   55c7f:	45                   	rex.RB
   55c80:	46                   	rex.RX
   55c81:	4f 52                	rex.WRXB push r10
   55c83:	4d                   	rex.WRB
   55c84:	41 54                	push   r12
   55c86:	5f                   	pop    rdi
   55c87:	4c                   	rex.WR
   55c88:	4f                   	rex.WRXB
   55c89:	4e                   	rex.WRX
   55c8a:	47 5f                	rex.RXB pop r15
   55c8c:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
   55c8f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55c91:	72 6e                	jb     55d01 <__abi_tag-0x3aa69b>
   55c93:	65 78 74             	gs js  55d0a <__abi_tag-0x3aa692>
   55c96:	5f                   	pop    rdi
   55c97:	76 61                	jbe    55cfa <__abi_tag-0x3aa6a2>
   55c99:	6c                   	ins    BYTE PTR es:[rdi],dx
   55c9a:	75 65                	jne    55d01 <__abi_tag-0x3aa69b>
   55c9c:	35 30 33 30 00       	xor    eax,0x303330
   55ca1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55ca3:	72 6e                	jb     55d13 <__abi_tag-0x3aa689>
   55ca5:	65 78 74             	gs js  55d1c <__abi_tag-0x3aa680>
   55ca8:	5f                   	pop    rdi
   55ca9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55cac:	74 69                	je     55d17 <__abi_tag-0x3aa685>
   55cae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55caf:	75 65                	jne    55d16 <__abi_tag-0x3aa686>
   55cb1:	5f                   	pop    rdi
   55cb2:	34 38                	xor    al,0x38
   55cb4:	38 38                	cmp    BYTE PTR [rax],bh
   55cb6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   55cb9:	74 65                	je     55d20 <__abi_tag-0x3aa67c>
   55cbb:	5f                   	pop    rdi
   55cbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55cbe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55cc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55cc2:	74 5f                	je     55d23 <__abi_tag-0x3aa679>
   55cc4:	34 31                	xor    al,0x31
   55cc6:	30 36                	xor    BYTE PTR [rsi],dh
   55cc8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55ccb:	72 6e                	jb     55d3b <__abi_tag-0x3aa661>
   55ccd:	65 78 74             	gs js  55d44 <__abi_tag-0x3aa658>
   55cd0:	5f                   	pop    rdi
   55cd1:	76 61                	jbe    55d34 <__abi_tag-0x3aa668>
   55cd3:	6c                   	ins    BYTE PTR es:[rdi],dx
   55cd4:	75 65                	jne    55d3b <__abi_tag-0x3aa661>
   55cd6:	35 30 33 35 00       	xor    eax,0x353330
   55cdb:	53                   	push   rbx
   55cdc:	5f                   	pop    rdi
   55cdd:	34 37                	xor    al,0x37
   55cdf:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   55ce2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55ce5:	72 6e                	jb     55d55 <__abi_tag-0x3aa647>
   55ce7:	65 78 74             	gs js  55d5e <__abi_tag-0x3aa63e>
   55cea:	5f                   	pop    rdi
   55ceb:	65 72 72             	gs jb  55d60 <__abi_tag-0x3aa63c>
   55cee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   55cef:	72 31                	jb     55d22 <__abi_tag-0x3aa67a>
   55cf1:	34 34                	xor    al,0x34
   55cf3:	33 00                	xor    eax,DWORD PTR [rax]
   55cf5:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   55cf7:	5f                   	pop    rdi
   55cf8:	65 78 69             	gs js  55d64 <__abi_tag-0x3aa638>
   55cfb:	74 5f                	je     55d5c <__abi_tag-0x3aa640>
   55cfd:	32 33                	xor    dh,BYTE PTR [rbx]
   55cff:	35 37 00 53 5f       	xor    eax,0x5f530037
   55d04:	34 37                	xor    al,0x37
   55d06:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   55d09:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55d0c:	34 37                	xor    al,0x37
   55d0e:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   55d11:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   55d14:	55                   	push   rbp
   55d15:	4e                   	rex.WRX
   55d16:	43 5f                	rex.XB pop r15
   55d18:	47                   	rex.RXB
   55d19:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   55d1d:	5f                   	pop    rdi
   55d1e:	54                   	push   rsp
   55d1f:	59                   	pop    rcx
   55d20:	50                   	push   rax
   55d21:	45 5f                	rex.RB pop r15
   55d23:	43                   	rex.XB
   55d24:	4f                   	rex.WRXB
   55d25:	4e 56                	rex.WRX push rsi
   55d27:	45 52                	rex.RB push r10
   55d29:	54                   	push   rsp
   55d2a:	5f                   	pop    rdi
   55d2b:	53                   	push   rbx
   55d2c:	54                   	push   rsp
   55d2d:	52                   	push   rdx
   55d2e:	49                   	rex.WB
   55d2f:	4e                   	rex.WRX
   55d30:	47 5f                	rex.RXB pop r15
   55d32:	47                   	rex.RXB
   55d33:	4c 32 51 42          	rex.WR xor r10b,BYTE PTR [rcx+0x42]
   55d37:	5f                   	pop    rdi
   55d38:	54                   	push   rsp
   55d39:	59                   	pop    rcx
   55d3a:	50                   	push   rax
   55d3b:	45 5f                	rex.RB pop r15
   55d3d:	43                   	rex.XB
   55d3e:	4f                   	rex.WRXB
   55d3f:	4e 56                	rex.WRX push rsi
   55d41:	45 52                	rex.RB push r10
   55d43:	54                   	push   rsp
   55d44:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55d47:	33 37                	xor    esi,DWORD PTR [rdi]
   55d49:	38 38                	cmp    BYTE PTR [rax],bh
   55d4b:	33 00                	xor    eax,DWORD PTR [rax]
   55d4d:	53                   	push   rbx
   55d4e:	5f                   	pop    rdi
   55d4f:	33 37                	xor    esi,DWORD PTR [rdi]
   55d51:	38 38                	cmp    BYTE PTR [rax],bh
   55d53:	34 00                	xor    al,0x0
   55d55:	53                   	push   rbx
   55d56:	5f                   	pop    rdi
   55d57:	31 32                	xor    DWORD PTR [rdx],esi
   55d59:	31 39                	xor    DWORD PTR [rcx],edi
   55d5b:	37                   	(bad)  
   55d5c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55d5f:	39 36                	cmp    DWORD PTR [rsi],esi
   55d61:	33 00                	xor    eax,DWORD PTR [rax]
   55d63:	53                   	push   rbx
   55d64:	5f                   	pop    rdi
   55d65:	39 36                	cmp    DWORD PTR [rsi],esi
   55d67:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   55d6b:	69 70 32 31 30 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373031
   55d72:	53                   	push   rbx
   55d73:	5f                   	pop    rdi
   55d74:	39 36                	cmp    DWORD PTR [rsi],esi
   55d76:	38 00                	cmp    BYTE PTR [rax],al
   55d78:	53                   	push   rbx
   55d79:	5f                   	pop    rdi
   55d7a:	39 36                	cmp    DWORD PTR [rsi],esi
   55d7c:	39 00                	cmp    DWORD PTR [rax],eax
   55d7e:	73 6b                	jae    55deb <__abi_tag-0x3aa5b1>
   55d80:	69 70 32 31 30 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393031
   55d87:	53                   	push   rbx
   55d88:	5f                   	pop    rdi
   55d89:	34 38                	xor    al,0x38
   55d8b:	36 33 30             	ss xor esi,DWORD PTR [rax]
   55d8e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55d91:	31 32                	xor    DWORD PTR [rdx],esi
   55d93:	36 30 39             	ss xor BYTE PTR [rcx],bh
   55d96:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55d99:	34 38                	xor    al,0x38
   55d9b:	36 33 35 00 66 6f 72 	ss xor esi,DWORD PTR [rip+0x726f6600]        # 7274c3a2 <_end+0x716427e2>
   55da2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55da3:	65 78 74             	gs js  55e1a <__abi_tag-0x3aa582>
   55da6:	5f                   	pop    rdi
   55da7:	73 74                	jae    55e1d <__abi_tag-0x3aa57f>
   55da9:	65 70 5f             	gs jo  55e0b <__abi_tag-0x3aa591>
   55dac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55dad:	65 67 61             	gs addr32 (bad) 
   55db0:	74 69                	je     55e1b <__abi_tag-0x3aa581>
   55db2:	76 65                	jbe    55e19 <__abi_tag-0x3aa583>
   55db4:	31 33                	xor    DWORD PTR [rbx],esi
   55db6:	38 39                	cmp    BYTE PTR [rcx],bh
   55db8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55dbb:	34 38                	xor    al,0x38
   55dbd:	36 33 38             	ss xor edi,DWORD PTR [rax]
   55dc0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   55dc3:	55                   	push   rbp
   55dc4:	4e                   	rex.WRX
   55dc5:	43 5f                	rex.XB pop r15
   55dc7:	49                   	rex.WB
   55dc8:	44                   	rex.R
   55dc9:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   55dcd:	54                   	push   rsp
   55dce:	52                   	push   rdx
   55dcf:	49                   	rex.WB
   55dd0:	4e                   	rex.WRX
   55dd1:	47 5f                	rex.RXB pop r15
   55dd3:	42                   	rex.X
   55dd4:	41                   	rex.B
   55dd5:	43                   	rex.XB
   55dd6:	4b 5f                	rex.WXB pop r15
   55dd8:	53                   	push   rbx
   55dd9:	54                   	push   rsp
   55dda:	52                   	push   rdx
   55ddb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55dde:	31 38                	xor    DWORD PTR [rax],edi
   55de0:	31 32                	xor    DWORD PTR [rdx],esi
   55de2:	34 00                	xor    al,0x0
   55de4:	53                   	push   rbx
   55de5:	5f                   	pop    rdi
   55de6:	31 38                	xor    DWORD PTR [rax],edi
   55de8:	31 32                	xor    DWORD PTR [rdx],esi
   55dea:	37                   	(bad)  
   55deb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55dee:	34 30                	xor    al,0x30
   55df0:	32 30                	xor    dh,BYTE PTR [rax]
   55df2:	31 00                	xor    DWORD PTR [rax],eax
   55df4:	53                   	push   rbx
   55df5:	5f                   	pop    rdi
   55df6:	34 30                	xor    al,0x30
   55df8:	32 30                	xor    dh,BYTE PTR [rax]
   55dfa:	34 00                	xor    al,0x0
   55dfc:	46 55                	rex.RX push rbp
   55dfe:	4e                   	rex.WRX
   55dff:	43 5f                	rex.XB pop r15
   55e01:	49                   	rex.WB
   55e02:	44                   	rex.R
   55e03:	45                   	rex.RB
   55e04:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   55e08:	58                   	pop    rax
   55e09:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55e0c:	72 6e                	jb     55e7c <__abi_tag-0x3aa520>
   55e0e:	65 78 74             	gs js  55e85 <__abi_tag-0x3aa517>
   55e11:	5f                   	pop    rdi
   55e12:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55e15:	74 69                	je     55e80 <__abi_tag-0x3aa51c>
   55e17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55e18:	75 65                	jne    55e7f <__abi_tag-0x3aa51d>
   55e1a:	5f                   	pop    rdi
   55e1b:	34 38                	xor    al,0x38
   55e1d:	39 31                	cmp    DWORD PTR [rcx],esi
   55e1f:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   55e23:	45                   	rex.RB
   55e24:	4c 5f                	rex.WR pop rdi
   55e26:	46                   	rex.RX
   55e27:	49 58                	rex.WB pop r8
   55e29:	4f 50                	rex.WRXB push r8
   55e2b:	30 00                	xor    BYTE PTR [rax],al
   55e2d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55e2f:	72 6e                	jb     55e9f <__abi_tag-0x3aa4fd>
   55e31:	65 78 74             	gs js  55ea8 <__abi_tag-0x3aa4f4>
   55e34:	5f                   	pop    rdi
   55e35:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55e38:	74 69                	je     55ea3 <__abi_tag-0x3aa4f9>
   55e3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55e3b:	75 65                	jne    55ea2 <__abi_tag-0x3aa4fa>
   55e3d:	5f                   	pop    rdi
   55e3e:	34 38                	xor    al,0x38
   55e40:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   55e43:	73 63                	jae    55ea8 <__abi_tag-0x3aa4f4>
   55e45:	5f                   	pop    rdi
   55e46:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   55e4a:	31 32                	xor    DWORD PTR [rdx],esi
   55e4c:	5f                   	pop    rdi
   55e4d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55e4f:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   55e53:	74 65                	je     55eba <__abi_tag-0x3aa4e2>
   55e55:	5f                   	pop    rdi
   55e56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55e58:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55e5a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55e5c:	74 5f                	je     55ebd <__abi_tag-0x3aa4df>
   55e5e:	34 31                	xor    al,0x31
   55e60:	31 31                	xor    DWORD PTR [rcx],esi
   55e62:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   55e65:	37                   	(bad)  
   55e66:	71 62                	jno    55eca <__abi_tag-0x3aa4d2>
   55e68:	73 5f                	jae    55ec9 <__abi_tag-0x3aa4d3>
   55e6a:	73 65                	jae    55ed1 <__abi_tag-0x3aa4cb>
   55e6c:	74 50                	je     55ebe <__abi_tag-0x3aa4de>
   55e6e:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   55e71:	73 53                	jae    55ec6 <__abi_tag-0x3aa4d6>
   55e73:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   55e76:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55e78:	72 6e                	jb     55ee8 <__abi_tag-0x3aa4b4>
   55e7a:	65 78 74             	gs js  55ef1 <__abi_tag-0x3aa4ab>
   55e7d:	5f                   	pop    rdi
   55e7e:	76 61                	jbe    55ee1 <__abi_tag-0x3aa4bb>
   55e80:	6c                   	ins    BYTE PTR es:[rdi],dx
   55e81:	75 65                	jne    55ee8 <__abi_tag-0x3aa4b4>
   55e83:	35 30 34 31 00       	xor    eax,0x313430
   55e88:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55e8a:	72 6e                	jb     55efa <__abi_tag-0x3aa4a2>
   55e8c:	65 78 74             	gs js  55f03 <__abi_tag-0x3aa499>
   55e8f:	5f                   	pop    rdi
   55e90:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   55e93:	74 69                	je     55efe <__abi_tag-0x3aa49e>
   55e95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   55e96:	75 65                	jne    55efd <__abi_tag-0x3aa49f>
   55e98:	5f                   	pop    rdi
   55e99:	34 38                	xor    al,0x38
   55e9b:	39 39                	cmp    DWORD PTR [rcx],edi
   55e9d:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   55ea0:	74 65                	je     55f07 <__abi_tag-0x3aa495>
   55ea2:	5f                   	pop    rdi
   55ea3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55ea5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55ea7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55ea9:	74 5f                	je     55f0a <__abi_tag-0x3aa492>
   55eab:	34 31                	xor    al,0x31
   55ead:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747ec0b3 <_end+0x736e24f3>
   55eb3:	65 5f                	gs pop rdi
   55eb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55eb7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55eb9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55ebb:	74 5f                	je     55f1c <__abi_tag-0x3aa480>
   55ebd:	34 31                	xor    al,0x31
   55ebf:	31 38                	xor    DWORD PTR [rax],edi
   55ec1:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   55ec4:	74 65                	je     55f2b <__abi_tag-0x3aa471>
   55ec6:	5f                   	pop    rdi
   55ec7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55ec9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   55ecb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55ecd:	74 5f                	je     55f2e <__abi_tag-0x3aa46e>
   55ecf:	34 31                	xor    al,0x31
   55ed1:	31 39                	xor    DWORD PTR [rcx],edi
   55ed3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55ed6:	34 37                	xor    al,0x37
   55ed8:	30 35 31 00 53 5f    	xor    BYTE PTR [rip+0x5f530031],dh        # 5f585f0f <_end+0x5e47c34f>
   55ede:	34 37                	xor    al,0x37
   55ee0:	30 35 32 00 53 5f    	xor    BYTE PTR [rip+0x5f530032],dh        # 5f585f18 <_end+0x5e47c358>
   55ee6:	34 37                	xor    al,0x37
   55ee8:	30 35 36 00 53 5f    	xor    BYTE PTR [rip+0x5f530036],dh        # 5f585f24 <_end+0x5e47c364>
   55eee:	33 37                	xor    esi,DWORD PTR [rdi]
   55ef0:	38 39                	cmp    BYTE PTR [rcx],bh
   55ef2:	32 00                	xor    al,BYTE PTR [rax]
   55ef4:	53                   	push   rbx
   55ef5:	5f                   	pop    rdi
   55ef6:	33 37                	xor    esi,DWORD PTR [rdi]
   55ef8:	38 39                	cmp    BYTE PTR [rcx],bh
   55efa:	34 00                	xor    al,0x0
   55efc:	53                   	push   rbx
   55efd:	5f                   	pop    rdi
   55efe:	33 37                	xor    esi,DWORD PTR [rdi]
   55f00:	38 39                	cmp    BYTE PTR [rcx],bh
   55f02:	35 00 53 5f 33       	xor    eax,0x335f5300
   55f07:	37                   	(bad)  
   55f08:	38 39                	cmp    BYTE PTR [rcx],bh
   55f0a:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   55f0e:	72 6e                	jb     55f7e <__abi_tag-0x3aa41e>
   55f10:	65 78 74             	gs js  55f87 <__abi_tag-0x3aa415>
   55f13:	5f                   	pop    rdi
   55f14:	73 74                	jae    55f8a <__abi_tag-0x3aa412>
   55f16:	65 70 31             	gs jo  55f4a <__abi_tag-0x3aa452>
   55f19:	37                   	(bad)  
   55f1a:	37                   	(bad)  
   55f1b:	39 00                	cmp    DWORD PTR [rax],eax
   55f1d:	5f                   	pop    rdi
   55f1e:	53                   	push   rbx
   55f1f:	43 5f                	rex.XB pop r15
   55f21:	56                   	push   rsi
   55f22:	36 5f                	ss pop rdi
   55f24:	4c 50                	rex.WR push rax
   55f26:	36 34 5f             	ss xor al,0x5f
   55f29:	4f                   	rex.WRXB
   55f2a:	46                   	rex.RX
   55f2b:	46                   	rex.RX
   55f2c:	36 34 00             	ss xor al,0x0
   55f2f:	53                   	push   rbx
   55f30:	5f                   	pop    rdi
   55f31:	34 31                	xor    al,0x31
   55f33:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   55f36:	53                   	push   rbx
   55f37:	5f                   	pop    rdi
   55f38:	34 31                	xor    al,0x31
   55f3a:	30 36                	xor    BYTE PTR [rsi],dh
   55f3c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55f3f:	33 31                	xor    esi,DWORD PTR [rcx]
   55f41:	34 33                	xor    al,0x33
   55f43:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55f46:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   55f49:	37                   	(bad)  
   55f4a:	31 00                	xor    DWORD PTR [rax],eax
   55f4c:	53                   	push   rbx
   55f4d:	5f                   	pop    rdi
   55f4e:	34 38                	xor    al,0x38
   55f50:	36 34 32             	ss xor al,0x32
   55f53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55f56:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   55f59:	37                   	(bad)  
   55f5a:	33 00                	xor    eax,DWORD PTR [rax]
   55f5c:	53                   	push   rbx
   55f5d:	5f                   	pop    rdi
   55f5e:	34 38                	xor    al,0x38
   55f60:	36 34 36             	ss xor al,0x36
   55f63:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55f66:	31 38                	xor    DWORD PTR [rax],edi
   55f68:	31 33                	xor    DWORD PTR [rbx],esi
   55f6a:	30 00                	xor    BYTE PTR [rax],al
   55f6c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55f6e:	72 6e                	jb     55fde <__abi_tag-0x3aa3be>
   55f70:	65 78 74             	gs js  55fe7 <__abi_tag-0x3aa3b5>
   55f73:	5f                   	pop    rdi
   55f74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55f76:	74 72                	je     55fea <__abi_tag-0x3aa3b2>
   55f78:	79 6c                	jns    55fe6 <__abi_tag-0x3aa3b6>
   55f7a:	61                   	(bad)  
   55f7b:	62                   	(bad)  
   55f7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   55f7e:	32 31                	xor    dh,BYTE PTR [rcx]
   55f80:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   55f83:	53                   	push   rbx
   55f84:	5f                   	pop    rdi
   55f85:	31 38                	xor    DWORD PTR [rax],edi
   55f87:	31 33                	xor    DWORD PTR [rbx],esi
   55f89:	35 00 53 5f 31       	xor    eax,0x315f5300
   55f8e:	38 31                	cmp    BYTE PTR [rcx],dh
   55f90:	33 38                	xor    edi,DWORD PTR [rax]
   55f92:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   55f95:	34 30                	xor    al,0x30
   55f97:	32 31                	xor    dh,BYTE PTR [rcx]
   55f99:	32 00                	xor    al,BYTE PTR [rax]
   55f9b:	53                   	push   rbx
   55f9c:	5f                   	pop    rdi
   55f9d:	34 30                	xor    al,0x30
   55f9f:	32 31                	xor    dh,BYTE PTR [rcx]
   55fa1:	39 00                	cmp    DWORD PTR [rax],eax
   55fa3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   55fa5:	72 6e                	jb     56015 <__abi_tag-0x3aa387>
   55fa7:	65 78 74             	gs js  5601e <__abi_tag-0x3aa37e>
   55faa:	5f                   	pop    rdi
   55fab:	65 78 69             	gs js  56017 <__abi_tag-0x3aa385>
   55fae:	74 5f                	je     5600f <__abi_tag-0x3aa38d>
   55fb0:	32 36                	xor    dh,BYTE PTR [rsi]
   55fb2:	34 30                	xor    al,0x30
   55fb4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   55fb7:	55                   	push   rbp
   55fb8:	4e                   	rex.WRX
   55fb9:	43 5f                	rex.XB pop r15
   55fbb:	49                   	rex.WB
   55fbc:	44                   	rex.R
   55fbd:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   55fc1:	4f                   	rex.WRXB
   55fc2:	4e                   	rex.WRX
   55fc3:	47 5f                	rex.RXB pop r15
   55fc5:	52                   	push   rdx
   55fc6:	45 53                	rex.RB push r11
   55fc8:	55                   	push   rbp
   55fc9:	4c 54                	rex.WR push rsp
   55fcb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   55fce:	72 6e                	jb     5603e <__abi_tag-0x3aa35e>
   55fd0:	65 78 74             	gs js  56047 <__abi_tag-0x3aa355>
   55fd3:	5f                   	pop    rdi
   55fd4:	65 78 69             	gs js  56040 <__abi_tag-0x3aa35c>
   55fd7:	74 5f                	je     56038 <__abi_tag-0x3aa364>
   55fd9:	32 36                	xor    dh,BYTE PTR [rsi]
   55fdb:	34 36                	xor    al,0x36
   55fdd:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   55fe0:	5f                   	pop    rdi
   55fe1:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   55fe5:	34 33                	xor    al,0x33
   55fe7:	5f                   	pop    rdi
   55fe8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   55fea:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   55fee:	55                   	push   rbp
   55fef:	4e                   	rex.WRX
   55ff0:	43 5f                	rex.XB pop r15
