    8bb3:	32 39                	xor    bh,BYTE PTR [rcx]
    8bb5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    8bb8:	73 73                	jae    8c2d <__abi_tag-0x3f776f>
    8bba:	37                   	(bad)  
    8bbb:	37                   	(bad)  
    8bbc:	36 00 70 61          	ss add BYTE PTR [rax+0x61],dh
    8bc0:	73 73                	jae    8c35 <__abi_tag-0x3f7767>
    8bc2:	37                   	(bad)  
    8bc3:	37                   	(bad)  
    8bc4:	37                   	(bad)  
    8bc5:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    8bc8:	74 65                	je     8c2f <__abi_tag-0x3f776d>
    8bca:	5f                   	pop    rdi
    8bcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8bcd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8bcf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8bd1:	74 5f                	je     8c32 <__abi_tag-0x3f776a>
    8bd3:	33 30                	xor    esi,DWORD PTR [rax]
    8bd5:	35 39 00 53 5f       	xor    eax,0x5f530039
    8bda:	33 31                	xor    esi,DWORD PTR [rcx]
    8bdc:	34 31                	xor    al,0x31
    8bde:	31 00                	xor    DWORD PTR [rax],eax
    8be0:	53                   	push   rbx
    8be1:	5f                   	pop    rdi
    8be2:	33 31                	xor    esi,DWORD PTR [rcx]
    8be4:	34 31                	xor    al,0x31
    8be6:	32 00                	xor    al,BYTE PTR [rax]
    8be8:	53                   	push   rbx
    8be9:	5f                   	pop    rdi
    8bea:	33 31                	xor    esi,DWORD PTR [rcx]
    8bec:	34 31                	xor    al,0x31
    8bee:	33 00                	xor    eax,DWORD PTR [rax]
    8bf0:	53                   	push   rbx
    8bf1:	5f                   	pop    rdi
    8bf2:	33 31                	xor    esi,DWORD PTR [rcx]
    8bf4:	34 31                	xor    al,0x31
    8bf6:	39 00                	cmp    DWORD PTR [rax],eax
    8bf8:	73 6b                	jae    8c65 <__abi_tag-0x3f7737>
    8bfa:	69 70 31 32 33 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353332
    8c01:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8c03:	72 6e                	jb     8c73 <__abi_tag-0x3f7729>
    8c05:	65 78 74             	gs js  8c7c <__abi_tag-0x3f7720>
    8c08:	5f                   	pop    rdi
    8c09:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8c0c:	74 69                	je     8c77 <__abi_tag-0x3f7725>
    8c0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8c0f:	75 65                	jne    8c76 <__abi_tag-0x3f7726>
    8c11:	5f                   	pop    rdi
    8c12:	35 32 36 39 00       	xor    eax,0x393632
    8c17:	73 6b                	jae    8c84 <__abi_tag-0x3f7718>
    8c19:	69 70 31 32 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393332
    8c20:	70 61                	jo     8c83 <__abi_tag-0x3f7719>
    8c22:	73 73                	jae    8c97 <__abi_tag-0x3f7705>
    8c24:	36 37                	ss (bad) 
    8c26:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8c29:	72 6e                	jb     8c99 <__abi_tag-0x3f7703>
    8c2b:	65 78 74             	gs js  8ca2 <__abi_tag-0x3f76fa>
    8c2e:	5f                   	pop    rdi
    8c2f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8c35:	61                   	(bad)  
    8c36:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c37:	75 65                	jne    8c9e <__abi_tag-0x3f76fe>
    8c39:	34 32                	xor    al,0x32
    8c3b:	31 31                	xor    DWORD PTR [rcx],esi
    8c3d:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    8c40:	4c                   	rex.WR
    8c41:	4f                   	rex.WRXB
    8c42:	4e                   	rex.WRX
    8c43:	47 5f                	rex.RXB pop r15
    8c45:	48                   	rex.W
    8c46:	41 53                	push   r11
    8c48:	48                   	rex.W
    8c49:	46                   	rex.RX
    8c4a:	49                   	rex.WB
    8c4b:	4e                   	rex.WRX
    8c4c:	44 5f                	rex.R pop rdi
    8c4e:	53                   	push   rbx
    8c4f:	45                   	rex.RB
    8c50:	41 52                	push   r10
    8c52:	43                   	rex.XB
    8c53:	48                   	rex.W
    8c54:	46                   	rex.RX
    8c55:	4c                   	rex.WR
    8c56:	41                   	rex.B
    8c57:	47 53                	rex.RXB push r11
    8c59:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8c5c:	33 36                	xor    esi,DWORD PTR [rsi]
    8c5e:	31 36                	xor    DWORD PTR [rsi],esi
    8c60:	39 00                	cmp    DWORD PTR [rax],eax
    8c62:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8c64:	72 6e                	jb     8cd4 <__abi_tag-0x3f76c8>
    8c66:	65 78 74             	gs js  8cdd <__abi_tag-0x3f76bf>
    8c69:	5f                   	pop    rdi
    8c6a:	65 78 69             	gs js  8cd6 <__abi_tag-0x3f76c6>
    8c6d:	74 5f                	je     8cce <__abi_tag-0x3f76ce>
    8c6f:	35 30 30 31 00       	xor    eax,0x313030
    8c74:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8c76:	72 6e                	jb     8ce6 <__abi_tag-0x3f76b6>
    8c78:	65 78 74             	gs js  8cef <__abi_tag-0x3f76ad>
    8c7b:	5f                   	pop    rdi
    8c7c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8c82:	61                   	(bad)  
    8c83:	6c                   	ins    BYTE PTR es:[rdi],dx
    8c84:	75 65                	jne    8ceb <__abi_tag-0x3f76b1>
    8c86:	34 32                	xor    al,0x32
    8c88:	31 38                	xor    DWORD PTR [rax],edi
    8c8a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8c8d:	72 6e                	jb     8cfd <__abi_tag-0x3f769f>
    8c8f:	65 78 74             	gs js  8d06 <__abi_tag-0x3f7696>
    8c92:	5f                   	pop    rdi
    8c93:	65 78 69             	gs js  8cff <__abi_tag-0x3f769d>
    8c96:	74 5f                	je     8cf7 <__abi_tag-0x3f76a5>
    8c98:	35 30 30 33 00       	xor    eax,0x333030
    8c9d:	53                   	push   rbx
    8c9e:	5f                   	pop    rdi
    8c9f:	31 39                	xor    DWORD PTR [rcx],edi
    8ca1:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    8ca5:	53                   	push   rbx
    8ca6:	5f                   	pop    rdi
    8ca7:	33 38                	xor    edi,DWORD PTR [rax]
    8ca9:	32 36                	xor    dh,BYTE PTR [rsi]
    8cab:	39 00                	cmp    DWORD PTR [rax],eax
    8cad:	53                   	push   rbx
    8cae:	5f                   	pop    rdi
    8caf:	31 39                	xor    DWORD PTR [rcx],edi
    8cb1:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    8cb5:	73 63                	jae    8d1a <__abi_tag-0x3f7682>
    8cb7:	5f                   	pop    rdi
    8cb8:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    8cbc:	34 36                	xor    al,0x36
    8cbe:	5f                   	pop    rdi
    8cbf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8cc1:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    8cc5:	72 6e                	jb     8d35 <__abi_tag-0x3f7667>
    8cc7:	65 78 74             	gs js  8d3e <__abi_tag-0x3f765e>
    8cca:	5f                   	pop    rdi
    8ccb:	76 61                	jbe    8d2e <__abi_tag-0x3f766e>
    8ccd:	6c                   	ins    BYTE PTR es:[rdi],dx
    8cce:	75 65                	jne    8d35 <__abi_tag-0x3f7667>
    8cd0:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    8cd3:	32 00                	xor    al,BYTE PTR [rax]
    8cd5:	53                   	push   rbx
    8cd6:	5f                   	pop    rdi
    8cd7:	34 39                	xor    al,0x39
    8cd9:	30 31                	xor    BYTE PTR [rcx],dh
    8cdb:	31 00                	xor    DWORD PTR [rax],eax
    8cdd:	53                   	push   rbx
    8cde:	5f                   	pop    rdi
    8cdf:	32 30                	xor    dh,BYTE PTR [rax]
    8ce1:	36 37                	ss (bad) 
    8ce3:	31 00                	xor    DWORD PTR [rax],eax
    8ce5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8ce7:	72 6e                	jb     8d57 <__abi_tag-0x3f7645>
    8ce9:	65 78 74             	gs js  8d60 <__abi_tag-0x3f763c>
    8cec:	5f                   	pop    rdi
    8ced:	73 74                	jae    8d63 <__abi_tag-0x3f7639>
    8cef:	65 70 33             	gs jo  8d25 <__abi_tag-0x3f7677>
    8cf2:	37                   	(bad)  
    8cf3:	33 31                	xor    esi,DWORD PTR [rcx]
    8cf5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8cf8:	31 32                	xor    DWORD PTR [rdx],esi
    8cfa:	38 32                	cmp    BYTE PTR [rdx],dh
    8cfc:	31 00                	xor    DWORD PTR [rax],eax
    8cfe:	53                   	push   rbx
    8cff:	5f                   	pop    rdi
    8d00:	33 39                	xor    edi,DWORD PTR [rcx]
    8d02:	38 35 33 00 53 5f    	cmp    BYTE PTR [rip+0x5f530033],dh        # 5f538d3b <_end+0x5e42f17b>
    8d08:	34 33                	xor    al,0x33
    8d0a:	32 36                	xor    dh,BYTE PTR [rsi]
    8d0c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8d0f:	72 6e                	jb     8d7f <__abi_tag-0x3f761d>
    8d11:	65 78 74             	gs js  8d88 <__abi_tag-0x3f7614>
    8d14:	5f                   	pop    rdi
    8d15:	73 74                	jae    8d8b <__abi_tag-0x3f7611>
    8d17:	65 70 33             	gs jo  8d4d <__abi_tag-0x3f764f>
    8d1a:	37                   	(bad)  
    8d1b:	33 37                	xor    esi,DWORD PTR [rdi]
    8d1d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8d20:	72 6e                	jb     8d90 <__abi_tag-0x3f760c>
    8d22:	65 78 74             	gs js  8d99 <__abi_tag-0x3f7603>
    8d25:	5f                   	pop    rdi
    8d26:	73 74                	jae    8d9c <__abi_tag-0x3f7600>
    8d28:	65 70 33             	gs jo  8d5e <__abi_tag-0x3f763e>
    8d2b:	37                   	(bad)  
    8d2c:	33 39                	xor    edi,DWORD PTR [rcx]
    8d2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8d31:	33 31                	xor    esi,DWORD PTR [rcx]
    8d33:	34 32                	xor    al,0x32
    8d35:	31 00                	xor    DWORD PTR [rax],eax
    8d37:	53                   	push   rbx
    8d38:	5f                   	pop    rdi
    8d39:	33 31                	xor    esi,DWORD PTR [rcx]
    8d3b:	34 32                	xor    al,0x32
    8d3d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    8d41:	31 35 34 35 30 00    	xor    DWORD PTR [rip+0x303534],esi        # 30c27b <__abi_tag-0xf4121>
    8d47:	73 6b                	jae    8db4 <__abi_tag-0x3f75e8>
    8d49:	69 70 31 32 34 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343432
    8d50:	73 6b                	jae    8dbd <__abi_tag-0x3f75df>
    8d52:	69 70 31 32 34 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353432
    8d59:	73 6b                	jae    8dc6 <__abi_tag-0x3f75d6>
    8d5b:	69 70 31 32 34 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363432
    8d62:	70 61                	jo     8dc5 <__abi_tag-0x3f75d7>
    8d64:	73 73                	jae    8dd9 <__abi_tag-0x3f75c3>
    8d66:	31 30                	xor    DWORD PTR [rax],esi
    8d68:	31 37                	xor    DWORD PTR [rdi],esi
    8d6a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8d6d:	33 30                	xor    esi,DWORD PTR [rax]
    8d6f:	39 31                	cmp    DWORD PTR [rcx],esi
    8d71:	33 00                	xor    eax,DWORD PTR [rax]
    8d73:	5f                   	pop    rdi
    8d74:	53                   	push   rbx
    8d75:	55                   	push   rbp
    8d76:	42 5f                	rex.X pop rdi
    8d78:	49                   	rex.WB
    8d79:	44                   	rex.R
    8d7a:	45                   	rex.RB
    8d7b:	4e                   	rex.WRX
    8d7c:	4f                   	rex.WRXB
    8d7d:	4d                   	rex.WRB
    8d7e:	41 54                	push   r12
    8d80:	43                   	rex.XB
    8d81:	48 5f                	rex.W pop rdi
    8d83:	42 59                	rex.X pop rcx
    8d85:	54                   	push   rsp
    8d86:	45 5f                	rex.RB pop r15
    8d88:	53                   	push   rbx
    8d89:	48                   	rex.W
    8d8a:	4f 57                	rex.WRXB push r15
    8d8c:	46                   	rex.RX
    8d8d:	4c                   	rex.WR
    8d8e:	41                   	rex.B
    8d8f:	47 53                	rex.RXB push r11
    8d91:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8d94:	33 38                	xor    edi,DWORD PTR [rax]
    8d96:	32 37                	xor    dh,BYTE PTR [rdi]
    8d98:	32 00                	xor    al,BYTE PTR [rax]
    8d9a:	53                   	push   rbx
    8d9b:	55                   	push   rbp
    8d9c:	42 5f                	rex.X pop rdi
    8d9e:	41                   	rex.B
    8d9f:	44                   	rex.R
    8da0:	44 57                	rex.R push rdi
    8da2:	41 52                	push   r10
    8da4:	4e                   	rex.WRX
    8da5:	49                   	rex.WB
    8da6:	4e                   	rex.WRX
    8da7:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
    8dab:	33 38                	xor    edi,DWORD PTR [rax]
    8dad:	32 37                	xor    dh,BYTE PTR [rdi]
    8daf:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    8db3:	33 30                	xor    esi,DWORD PTR [rax]
    8db5:	39 31                	cmp    DWORD PTR [rcx],esi
    8db7:	37                   	(bad)  
    8db8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8dbb:	33 30                	xor    esi,DWORD PTR [rax]
    8dbd:	39 31                	cmp    DWORD PTR [rcx],esi
    8dbf:	38 00                	cmp    BYTE PTR [rax],al
    8dc1:	70 61                	jo     8e24 <__abi_tag-0x3f7578>
    8dc3:	73 73                	jae    8e38 <__abi_tag-0x3f7564>
    8dc5:	34 30                	xor    al,0x30
    8dc7:	31 32                	xor    DWORD PTR [rdx],esi
    8dc9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    8dcc:	4c                   	rex.WR
    8dcd:	4f                   	rex.WRXB
    8dce:	4e                   	rex.WRX
    8dcf:	47 5f                	rex.RXB pop r15
    8dd1:	48                   	rex.W
    8dd2:	41 53                	push   r11
    8dd4:	48                   	rex.W
    8dd5:	4c                   	rex.WR
    8dd6:	49 53                	rex.WB push r11
    8dd8:	54                   	push   rsp
    8dd9:	46 52                	rex.RX push rdx
    8ddb:	45                   	rex.RB
    8ddc:	45                   	rex.RB
    8ddd:	4c                   	rex.WR
    8dde:	41 53                	push   r11
    8de0:	54                   	push   rsp
    8de1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    8de4:	73 73                	jae    8e59 <__abi_tag-0x3f7543>
    8de6:	34 30                	xor    al,0x30
    8de8:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    8deb:	53                   	push   rbx
    8dec:	5f                   	pop    rdi
    8ded:	34 39                	xor    al,0x39
    8def:	30 32                	xor    BYTE PTR [rdx],dh
    8df1:	33 00                	xor    eax,DWORD PTR [rax]
    8df3:	53                   	push   rbx
    8df4:	5f                   	pop    rdi
    8df5:	33 39                	xor    edi,DWORD PTR [rcx]
    8df7:	38 36                	cmp    BYTE PTR [rsi],dh
    8df9:	30 00                	xor    BYTE PTR [rax],al
    8dfb:	53                   	push   rbx
    8dfc:	5f                   	pop    rdi
    8dfd:	33 39                	xor    edi,DWORD PTR [rcx]
    8dff:	38 36                	cmp    BYTE PTR [rsi],dh
    8e01:	31 00                	xor    DWORD PTR [rax],eax
    8e03:	53                   	push   rbx
    8e04:	5f                   	pop    rdi
    8e05:	33 39                	xor    edi,DWORD PTR [rcx]
    8e07:	38 36                	cmp    BYTE PTR [rsi],dh
    8e09:	32 00                	xor    al,BYTE PTR [rax]
    8e0b:	53                   	push   rbx
    8e0c:	5f                   	pop    rdi
    8e0d:	32 30                	xor    dh,BYTE PTR [rax]
    8e0f:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    8e12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8e15:	33 39                	xor    edi,DWORD PTR [rcx]
    8e17:	38 36                	cmp    BYTE PTR [rsi],dh
    8e19:	34 00                	xor    al,0x0
    8e1b:	53                   	push   rbx
    8e1c:	5f                   	pop    rdi
    8e1d:	33 33                	xor    esi,DWORD PTR [rbx]
    8e1f:	35 34 35 00 53       	xor    eax,0x53003534
    8e24:	5f                   	pop    rdi
    8e25:	33 39                	xor    edi,DWORD PTR [rcx]
    8e27:	38 36                	cmp    BYTE PTR [rsi],dh
    8e29:	36 00 53 55          	ss add BYTE PTR [rbx+0x55],dl
    8e2d:	42 5f                	rex.X pop rdi
    8e2f:	49                   	rex.WB
    8e30:	4e                   	rex.WRX
    8e31:	49 54                	rex.WB push r12
    8e33:	49                   	rex.WB
    8e34:	41                   	rex.B
    8e35:	4c                   	rex.WR
    8e36:	49 53                	rex.WB push r11
    8e38:	45 5f                	rex.RB pop r15
    8e3a:	55                   	push   rbp
    8e3b:	44 54                	rex.R push rsp
    8e3d:	5f                   	pop    rdi
    8e3e:	56                   	push   rsi
    8e3f:	41 52                	push   r10
    8e41:	53                   	push   rbx
    8e42:	54                   	push   rsp
    8e43:	52                   	push   rdx
    8e44:	49                   	rex.WB
    8e45:	4e                   	rex.WRX
    8e46:	47 53                	rex.RXB push r11
    8e48:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8e4b:	31 31                	xor    DWORD PTR [rcx],esi
    8e4d:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    8e50:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    8e53:	74 65                	je     8eba <__abi_tag-0x3f74e2>
    8e55:	5f                   	pop    rdi
    8e56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8e58:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    8e5a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    8e5c:	74 5f                	je     8ebd <__abi_tag-0x3f74df>
    8e5e:	33 30                	xor    esi,DWORD PTR [rax]
    8e60:	36 39 00             	ss cmp DWORD PTR [rax],eax
    8e63:	70 61                	jo     8ec6 <__abi_tag-0x3f74d6>
    8e65:	73 73                	jae    8eda <__abi_tag-0x3f74c2>
    8e67:	37                   	(bad)  
    8e68:	38 39                	cmp    BYTE PTR [rcx],bh
    8e6a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8e6d:	33 31                	xor    esi,DWORD PTR [rcx]
    8e6f:	34 33                	xor    al,0x33
    8e71:	32 00                	xor    al,BYTE PTR [rax]
    8e73:	53                   	push   rbx
    8e74:	5f                   	pop    rdi
    8e75:	33 31                	xor    esi,DWORD PTR [rcx]
    8e77:	34 33                	xor    al,0x33
    8e79:	35 00 53 5f 31       	xor    eax,0x315f5300
    8e7e:	31 32                	xor    DWORD PTR [rdx],esi
    8e80:	34 39                	xor    al,0x39
    8e82:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8e85:	72 6e                	jb     8ef5 <__abi_tag-0x3f74a7>
    8e87:	65 78 74             	gs js  8efe <__abi_tag-0x3f749e>
    8e8a:	5f                   	pop    rdi
    8e8b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    8e8e:	74 69                	je     8ef9 <__abi_tag-0x3f74a3>
    8e90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8e91:	75 65                	jne    8ef8 <__abi_tag-0x3f74a4>
    8e93:	5f                   	pop    rdi
    8e94:	35 32 38 33 00       	xor    eax,0x333832
    8e99:	5f                   	pop    rdi
    8e9a:	5f                   	pop    rdi
    8e9b:	4c                   	rex.WR
    8e9c:	4f                   	rex.WRXB
    8e9d:	4e                   	rex.WRX
    8e9e:	47 5f                	rex.RXB pop r15
    8ea0:	49                   	rex.WB
    8ea1:	44                   	rex.R
    8ea2:	45                   	rex.RB
    8ea3:	4d                   	rex.WRB
    8ea4:	45 52                	rex.RB push r10
    8ea6:	47                   	rex.RXB
    8ea7:	45 55                	rex.RB push r13
    8ea9:	4e                   	rex.WRX
    8eaa:	44                   	rex.R
    8eab:	4f 00 5f 5f          	rex.WRXB add BYTE PTR [r15+0x5f],r11b
    8eaf:	4c                   	rex.WR
    8eb0:	4f                   	rex.WRXB
    8eb1:	4e                   	rex.WRX
    8eb2:	47 5f                	rex.RXB pop r15
    8eb4:	43                   	rex.XB
    8eb5:	4f                   	rex.WRXB
    8eb6:	4e 56                	rex.WRX push rsi
    8eb8:	45 52                	rex.RB push r10
    8eba:	54                   	push   rsp
    8ebb:	53                   	push   rbx
    8ebc:	50                   	push   rax
    8ebd:	41                   	rex.B
    8ebe:	43                   	rex.XB
    8ebf:	49                   	rex.WB
    8ec0:	4e                   	rex.WRX
    8ec1:	47 00 74 61 62       	add    BYTE PTR [r9+r12*2+0x62],r14b
    8ec6:	5f                   	pop    rdi
    8ec7:	66 69 6c 65 6e 6f 00 	imul   bp,WORD PTR [rbp+riz*2+0x6e],0x6f
    8ece:	70 61                	jo     8f31 <__abi_tag-0x3f746b>
    8ed0:	73 73                	jae    8f45 <__abi_tag-0x3f7457>
    8ed2:	32 31                	xor    dh,BYTE PTR [rcx]
    8ed4:	39 30                	cmp    DWORD PTR [rax],esi
    8ed6:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    8ed9:	5f                   	pop    rdi
    8eda:	33 33                	xor    esi,DWORD PTR [rbx]
    8edc:	38 5f 65             	cmp    BYTE PTR [rdi+0x65],bl
    8edf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8ee0:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    8ee4:	72 6e                	jb     8f54 <__abi_tag-0x3f7448>
    8ee6:	65 78 74             	gs js  8f5d <__abi_tag-0x3f743f>
    8ee9:	5f                   	pop    rdi
    8eea:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8ef0:	61                   	(bad)  
    8ef1:	6c                   	ins    BYTE PTR es:[rdi],dx
    8ef2:	75 65                	jne    8f59 <__abi_tag-0x3f7443>
    8ef4:	34 32                	xor    al,0x32
    8ef6:	33 32                	xor    esi,DWORD PTR [rdx]
    8ef8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8efb:	72 6e                	jb     8f6b <__abi_tag-0x3f7431>
    8efd:	65 78 74             	gs js  8f74 <__abi_tag-0x3f7428>
    8f00:	5f                   	pop    rdi
    8f01:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    8f07:	61                   	(bad)  
    8f08:	6c                   	ins    BYTE PTR es:[rdi],dx
    8f09:	75 65                	jne    8f70 <__abi_tag-0x3f742c>
    8f0b:	34 32                	xor    al,0x32
    8f0d:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 335fe213 <_end+0x324f4653>
    8f13:	38 32                	cmp    BYTE PTR [rdx],dh
    8f15:	38 32                	cmp    BYTE PTR [rdx],dh
    8f17:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8f1a:	72 6e                	jb     8f8a <__abi_tag-0x3f7412>
    8f1c:	65 78 74             	gs js  8f93 <__abi_tag-0x3f7409>
    8f1f:	5f                   	pop    rdi
    8f20:	73 74                	jae    8f96 <__abi_tag-0x3f7406>
    8f22:	65 70 5f             	gs jo  8f84 <__abi_tag-0x3f7418>
    8f25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8f26:	65 67 61             	gs addr32 (bad) 
    8f29:	74 69                	je     8f94 <__abi_tag-0x3f7408>
    8f2b:	76 65                	jbe    8f92 <__abi_tag-0x3f740a>
    8f2d:	32 37                	xor    dh,BYTE PTR [rdi]
    8f2f:	35 38 00 6f 6c       	xor    eax,0x6c6f0038
    8f34:	64 73 74             	fs jae 8fab <__abi_tag-0x3f73f1>
    8f37:	72 35                	jb     8f6e <__abi_tag-0x3f742e>
    8f39:	31 39                	xor    DWORD PTR [rcx],edi
    8f3b:	36 00 6f 6c          	ss add BYTE PTR [rdi+0x6c],ch
    8f3f:	64 73 74             	fs jae 8fb6 <__abi_tag-0x3f73e6>
    8f42:	72 35                	jb     8f79 <__abi_tag-0x3f7423>
    8f44:	31 39                	xor    DWORD PTR [rcx],edi
    8f46:	37                   	(bad)  
    8f47:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8f4a:	72 6e                	jb     8fba <__abi_tag-0x3f73e2>
    8f4c:	65 78 74             	gs js  8fc3 <__abi_tag-0x3f73d9>
    8f4f:	5f                   	pop    rdi
    8f50:	65 78 69             	gs js  8fbc <__abi_tag-0x3f73e0>
    8f53:	74 5f                	je     8fb4 <__abi_tag-0x3f73e8>
    8f55:	34 36                	xor    al,0x36
    8f57:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    8f5a:	53                   	push   rbx
    8f5b:	5f                   	pop    rdi
    8f5c:	33 38                	xor    edi,DWORD PTR [rax]
    8f5e:	32 38                	xor    bh,BYTE PTR [rax]
    8f60:	38 00                	cmp    BYTE PTR [rax],al
    8f62:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    8f64:	72 6e                	jb     8fd4 <__abi_tag-0x3f73c8>
    8f66:	65 78 74             	gs js  8fdd <__abi_tag-0x3f73bf>
    8f69:	5f                   	pop    rdi
    8f6a:	65 78 69             	gs js  8fd6 <__abi_tag-0x3f73c6>
    8f6d:	74 5f                	je     8fce <__abi_tag-0x3f73ce>
    8f6f:	34 36                	xor    al,0x36
    8f71:	31 38                	xor    DWORD PTR [rax],edi
    8f73:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    8f76:	55                   	push   rbp
    8f77:	4e                   	rex.WRX
    8f78:	43 5f                	rex.XB pop r15
    8f7a:	52                   	push   rdx
    8f7b:	45                   	rex.RB
    8f7c:	46                   	rex.RX
    8f7d:	45 52                	rex.RB push r10
    8f7f:	5f                   	pop    rdi
    8f80:	53                   	push   rbx
    8f81:	54                   	push   rsp
    8f82:	52                   	push   rdx
    8f83:	49                   	rex.WB
    8f84:	4e                   	rex.WRX
    8f85:	47 5f                	rex.RXB pop r15
    8f87:	52                   	push   rdx
    8f88:	45                   	rex.RB
    8f89:	46                   	rex.RX
    8f8a:	45 52                	rex.RB push r10
    8f8c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    8f8f:	73 73                	jae    9004 <__abi_tag-0x3f7398>
    8f91:	34 30                	xor    al,0x30
    8f93:	32 36                	xor    dh,BYTE PTR [rsi]
    8f95:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    8f98:	73 73                	jae    900d <__abi_tag-0x3f738f>
    8f9a:	34 30                	xor    al,0x30
    8f9c:	32 37                	xor    dh,BYTE PTR [rdi]
    8f9e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    8fa1:	73 73                	jae    9016 <__abi_tag-0x3f7386>
    8fa3:	34 30                	xor    al,0x30
    8fa5:	32 38                	xor    bh,BYTE PTR [rax]
    8fa7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8faa:	72 6e                	jb     901a <__abi_tag-0x3f7382>
    8fac:	65 78 74             	gs js  9023 <__abi_tag-0x3f7379>
    8faf:	5f                   	pop    rdi
    8fb0:	65 72 72             	gs jb  9025 <__abi_tag-0x3f7377>
    8fb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    8fb4:	72 33                	jb     8fe9 <__abi_tag-0x3f73b3>
    8fb6:	34 33                	xor    al,0x33
    8fb8:	32 00                	xor    al,BYTE PTR [rax]
    8fba:	53                   	push   rbx
    8fbb:	5f                   	pop    rdi
    8fbc:	34 39                	xor    al,0x39
    8fbe:	30 33                	xor    BYTE PTR [rbx],dh
    8fc0:	35 00 53 5f 32       	xor    eax,0x325f5300
    8fc5:	30 36                	xor    BYTE PTR [rsi],dh
    8fc7:	39 33                	cmp    DWORD PTR [rbx],esi
    8fc9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8fcc:	33 39                	xor    edi,DWORD PTR [rcx]
    8fce:	38 37                	cmp    BYTE PTR [rdi],dh
    8fd0:	31 00                	xor    DWORD PTR [rax],eax
    8fd2:	5f                   	pop    rdi
    8fd3:	5a                   	pop    rdx
    8fd4:	4e 39 5f 5f          	rex.WRX cmp QWORD PTR [rdi+0x5f],r11
    8fd8:	67 6e                	outs   dx,BYTE PTR ds:[esi]
    8fda:	75 5f                	jne    903b <__abi_tag-0x3f7361>
    8fdc:	63 78 78             	movsxd edi,DWORD PTR [rax+0x78]
    8fdf:	33 64 69 76          	xor    esp,DWORD PTR [rcx+rbp*2+0x76]
    8fe3:	45 78 78             	rex.RB js 905e <__abi_tag-0x3f733e>
    8fe6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    8fe9:	31 32                	xor    DWORD PTR [rdx],esi
    8feb:	38 33                	cmp    BYTE PTR [rbx],dh
    8fed:	32 00                	xor    al,BYTE PTR [rax]
    8fef:	53                   	push   rbx
    8ff0:	5f                   	pop    rdi
    8ff1:	32 30                	xor    dh,BYTE PTR [rax]
    8ff3:	36 39 38             	ss cmp DWORD PTR [rax],edi
    8ff6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    8ff9:	72 6e                	jb     9069 <__abi_tag-0x3f7333>
    8ffb:	65 78 74             	gs js  9072 <__abi_tag-0x3f732a>
    8ffe:	5f                   	pop    rdi
    8fff:	73 74                	jae    9075 <__abi_tag-0x3f7327>
    9001:	65 70 33             	gs jo  9037 <__abi_tag-0x3f7365>
    9004:	37                   	(bad)  
    9005:	35 38 00 53 5f       	xor    eax,0x5f530038
    900a:	33 39                	xor    edi,DWORD PTR [rcx]
    900c:	38 37                	cmp    BYTE PTR [rdi],dh
    900e:	38 00                	cmp    BYTE PTR [rax],al
    9010:	53                   	push   rbx
    9011:	5f                   	pop    rdi
    9012:	31 32                	xor    DWORD PTR [rdx],esi
    9014:	38 33                	cmp    BYTE PTR [rbx],dh
    9016:	35 00 66 6f 72       	xor    eax,0x726f6600
    901b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    901c:	65 78 74             	gs js  9093 <__abi_tag-0x3f7309>
    901f:	5f                   	pop    rdi
    9020:	73 74                	jae    9096 <__abi_tag-0x3f7306>
    9022:	65 70 5f             	gs jo  9084 <__abi_tag-0x3f7318>
    9025:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9026:	65 67 61             	gs addr32 (bad) 
    9029:	74 69                	je     9094 <__abi_tag-0x3f7308>
    902b:	76 65                	jbe    9092 <__abi_tag-0x3f730a>
    902d:	31 31                	xor    DWORD PTR [rcx],esi
    902f:	30 37                	xor    BYTE PTR [rdi],dh
    9031:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9034:	31 32                	xor    DWORD PTR [rdx],esi
    9036:	38 33                	cmp    BYTE PTR [rbx],dh
    9038:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    903c:	55                   	push   rbp
    903d:	4c                   	rex.WR
    903e:	4f                   	rex.WRXB
    903f:	4e                   	rex.WRX
    9040:	47 5f                	rex.RXB pop r15
    9042:	49                   	rex.WB
    9043:	44                   	rex.R
    9044:	45                   	rex.RB
    9045:	43                   	rex.XB
    9046:	4f                   	rex.WRXB
    9047:	4d                   	rex.WRB
    9048:	4d                   	rex.WRB
    9049:	45                   	rex.RB
    904a:	4e 54                	rex.WRX push rsp
    904c:	43                   	rex.XB
    904d:	4f                   	rex.WRXB
    904e:	4c                   	rex.WR
    904f:	4f 52                	rex.WRXB push r10
    9051:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9054:	33 31                	xor    esi,DWORD PTR [rcx]
    9056:	34 34                	xor    al,0x34
    9058:	33 00                	xor    eax,DWORD PTR [rax]
    905a:	53                   	push   rbx
    905b:	5f                   	pop    rdi
    905c:	33 31                	xor    esi,DWORD PTR [rcx]
    905e:	34 34                	xor    al,0x34
    9060:	34 00                	xor    al,0x0
    9062:	53                   	push   rbx
    9063:	5f                   	pop    rdi
    9064:	33 31                	xor    esi,DWORD PTR [rcx]
    9066:	34 34                	xor    al,0x34
    9068:	37                   	(bad)  
    9069:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    906c:	69 70 31 32 36 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303632
    9073:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9075:	72 6e                	jb     90e5 <__abi_tag-0x3f72b7>
    9077:	65 78 74             	gs js  90ee <__abi_tag-0x3f72ae>
    907a:	5f                   	pop    rdi
    907b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    907e:	74 69                	je     90e9 <__abi_tag-0x3f72b3>
    9080:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9081:	75 65                	jne    90e8 <__abi_tag-0x3f72b4>
    9083:	5f                   	pop    rdi
    9084:	35 32 39 34 00       	xor    eax,0x343932
    9089:	73 6b                	jae    90f6 <__abi_tag-0x3f72a6>
    908b:	69 70 31 32 36 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323632
    9092:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9094:	72 6e                	jb     9104 <__abi_tag-0x3f7298>
    9096:	65 78 74             	gs js  910d <__abi_tag-0x3f728f>
    9099:	5f                   	pop    rdi
    909a:	65 78 69             	gs js  9106 <__abi_tag-0x3f7296>
    909d:	74 5f                	je     90fe <__abi_tag-0x3f729e>
    909f:	33 30                	xor    esi,DWORD PTR [rax]
    90a1:	33 38                	xor    edi,DWORD PTR [rax]
    90a3:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    90a6:	69 70 31 32 36 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343632
    90ad:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    90af:	72 6e                	jb     911f <__abi_tag-0x3f727d>
    90b1:	65 78 74             	gs js  9128 <__abi_tag-0x3f7274>
    90b4:	5f                   	pop    rdi
    90b5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    90b8:	74 69                	je     9123 <__abi_tag-0x3f7279>
    90ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    90bb:	75 65                	jne    9122 <__abi_tag-0x3f727a>
    90bd:	5f                   	pop    rdi
    90be:	35 32 39 38 00       	xor    eax,0x383932
    90c3:	73 6b                	jae    9130 <__abi_tag-0x3f726c>
    90c5:	69 70 31 32 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363632
    90cc:	73 6b                	jae    9139 <__abi_tag-0x3f7263>
    90ce:	69 70 31 32 36 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373632
    90d5:	73 6b                	jae    9142 <__abi_tag-0x3f725a>
    90d7:	69 70 31 32 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383632
    90de:	53                   	push   rbx
    90df:	5f                   	pop    rdi
    90e0:	31 35 34 36 34 00    	xor    DWORD PTR [rip+0x343634],esi        # 34c71a <__abi_tag-0xb3c82>
    90e6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    90e8:	72 6e                	jb     9158 <__abi_tag-0x3f7244>
    90ea:	65 78 74             	gs js  9161 <__abi_tag-0x3f723b>
    90ed:	5f                   	pop    rdi
    90ee:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    90f4:	61                   	(bad)  
    90f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    90f6:	75 65                	jne    915d <__abi_tag-0x3f723f>
    90f8:	34 32                	xor    al,0x32
    90fa:	34 32                	xor    al,0x32
    90fc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    90ff:	72 6e                	jb     916f <__abi_tag-0x3f722d>
    9101:	65 78 74             	gs js  9178 <__abi_tag-0x3f7224>
    9104:	5f                   	pop    rdi
    9105:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    910b:	61                   	(bad)  
    910c:	6c                   	ins    BYTE PTR es:[rdi],dx
    910d:	75 65                	jne    9174 <__abi_tag-0x3f7228>
    910f:	34 32                	xor    al,0x32
    9111:	34 34                	xor    al,0x34
    9113:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9116:	33 38                	xor    edi,DWORD PTR [rax]
    9118:	32 39                	xor    bh,BYTE PTR [rcx]
    911a:	31 00                	xor    DWORD PTR [rax],eax
    911c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    911e:	72 6e                	jb     918e <__abi_tag-0x3f720e>
    9120:	65 78 74             	gs js  9197 <__abi_tag-0x3f7205>
    9123:	5f                   	pop    rdi
    9124:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    912a:	61                   	(bad)  
    912b:	6c                   	ins    BYTE PTR es:[rdi],dx
    912c:	75 65                	jne    9193 <__abi_tag-0x3f7209>
    912e:	34 32                	xor    al,0x32
    9130:	34 39                	xor    al,0x39
    9132:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9135:	72 6e                	jb     91a5 <__abi_tag-0x3f71f7>
    9137:	65 78 74             	gs js  91ae <__abi_tag-0x3f71ee>
    913a:	5f                   	pop    rdi
    913b:	65 78 69             	gs js  91a7 <__abi_tag-0x3f71f5>
    913e:	74 5f                	je     919f <__abi_tag-0x3f71fd>
    9140:	34 36                	xor    al,0x36
    9142:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    9145:	53                   	push   rbx
    9146:	5f                   	pop    rdi
    9147:	33 38                	xor    edi,DWORD PTR [rax]
    9149:	32 39                	xor    bh,BYTE PTR [rcx]
    914b:	38 00                	cmp    BYTE PTR [rax],al
    914d:	70 61                	jo     91b0 <__abi_tag-0x3f71ec>
    914f:	73 73                	jae    91c4 <__abi_tag-0x3f71d8>
    9151:	34 30                	xor    al,0x30
    9153:	33 30                	xor    esi,DWORD PTR [rax]
    9155:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    9158:	73 73                	jae    91cd <__abi_tag-0x3f71cf>
    915a:	34 30                	xor    al,0x30
    915c:	33 31                	xor    esi,DWORD PTR [rcx]
    915e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    9161:	73 73                	jae    91d6 <__abi_tag-0x3f71c6>
    9163:	34 30                	xor    al,0x30
    9165:	33 32                	xor    esi,DWORD PTR [rdx]
    9167:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    916a:	73 73                	jae    91df <__abi_tag-0x3f71bd>
    916c:	34 30                	xor    al,0x30
    916e:	33 33                	xor    esi,DWORD PTR [rbx]
    9170:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    9173:	73 73                	jae    91e8 <__abi_tag-0x3f71b4>
    9175:	34 30                	xor    al,0x30
    9177:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    917a:	70 61                	jo     91dd <__abi_tag-0x3f71bf>
    917c:	73 73                	jae    91f1 <__abi_tag-0x3f71ab>
    917e:	34 30                	xor    al,0x30
    9180:	33 35 00 70 61 73    	xor    esi,DWORD PTR [rip+0x73617000]        # 73620186 <_end+0x725165c6>
    9186:	73 34                	jae    91bc <__abi_tag-0x3f71e0>
    9188:	30 33                	xor    BYTE PTR [rbx],dh
    918a:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
    918f:	65 78 69             	gs js  91fb <__abi_tag-0x3f71a1>
    9192:	74 5f                	je     91f3 <__abi_tag-0x3f71a9>
    9194:	34 33                	xor    al,0x33
    9196:	35 31 00 70 61       	xor    eax,0x61700031
    919b:	73 73                	jae    9210 <__abi_tag-0x3f718c>
    919d:	34 30                	xor    al,0x30
    919f:	33 39                	xor    edi,DWORD PTR [rcx]
    91a1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    91a4:	72 6e                	jb     9214 <__abi_tag-0x3f7188>
    91a6:	65 78 74             	gs js  921d <__abi_tag-0x3f717f>
    91a9:	5f                   	pop    rdi
    91aa:	65 72 72             	gs jb  921f <__abi_tag-0x3f717d>
    91ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    91ae:	72 33                	jb     91e3 <__abi_tag-0x3f71b9>
    91b0:	34 34                	xor    al,0x34
    91b2:	31 00                	xor    DWORD PTR [rax],eax
    91b4:	53                   	push   rbx
    91b5:	5f                   	pop    rdi
    91b6:	34 39                	xor    al,0x39
    91b8:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    91bb:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    91be:	69 70 31 39 31 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353139
    91c5:	5f                   	pop    rdi
    91c6:	5f                   	pop    rdi
    91c7:	53                   	push   rbx
    91c8:	54                   	push   rsp
    91c9:	52                   	push   rdx
    91ca:	49                   	rex.WB
    91cb:	4e                   	rex.WRX
    91cc:	47 5f                	rex.RXB pop r15
    91ce:	53                   	push   rbx
    91cf:	45 50                	rex.RB push r8
    91d1:	45 52                	rex.RB push r10
    91d3:	41 54                	push   r12
    91d5:	45                   	rex.RB
    91d6:	41 52                	push   r10
    91d8:	47 53                	rex.RXB push r11
    91da:	5f                   	pop    rdi
    91db:	45 52                	rex.RB push r10
    91dd:	52                   	push   rdx
    91de:	4f 52                	rex.WRXB push r10
    91e0:	5f                   	pop    rdi
    91e1:	4d                   	rex.WRB
    91e2:	45 53                	rex.RB push r11
    91e4:	53                   	push   rbx
    91e5:	41                   	rex.B
    91e6:	47                   	rex.RXB
    91e7:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    91eb:	34 39                	xor    al,0x39
    91ed:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    91f0:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    91f3:	69 70 35 37 39 00 66 	imul   esi,DWORD PTR [rax+0x35],0x66003937
    91fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    91fb:	72 6e                	jb     926b <__abi_tag-0x3f7131>
    91fd:	65 78 74             	gs js  9274 <__abi_tag-0x3f7128>
    9200:	5f                   	pop    rdi
    9201:	73 74                	jae    9277 <__abi_tag-0x3f7125>
    9203:	65 70 33             	gs jo  9239 <__abi_tag-0x3f7163>
    9206:	37                   	(bad)  
    9207:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
    920d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    920e:	65 78 74             	gs js  9285 <__abi_tag-0x3f7117>
    9211:	5f                   	pop    rdi
    9212:	73 74                	jae    9288 <__abi_tag-0x3f7114>
    9214:	65 70 5f             	gs jo  9276 <__abi_tag-0x3f7126>
    9217:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9218:	65 67 61             	gs addr32 (bad) 
    921b:	74 69                	je     9286 <__abi_tag-0x3f7116>
    921d:	76 65                	jbe    9284 <__abi_tag-0x3f7118>
    921f:	31 31                	xor    DWORD PTR [rcx],esi
    9221:	31 32                	xor    DWORD PTR [rdx],esi
    9223:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9226:	31 38                	xor    DWORD PTR [rax],edi
    9228:	30 39                	xor    BYTE PTR [rcx],bh
    922a:	39 00                	cmp    DWORD PTR [rax],eax
    922c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    922e:	72 6e                	jb     929e <__abi_tag-0x3f70fe>
    9230:	65 78 74             	gs js  92a7 <__abi_tag-0x3f70f5>
    9233:	5f                   	pop    rdi
    9234:	73 74                	jae    92aa <__abi_tag-0x3f70f2>
    9236:	65 70 33             	gs jo  926c <__abi_tag-0x3f7130>
    9239:	37                   	(bad)  
    923a:	36 38 00             	ss cmp BYTE PTR [rax],al
    923d:	53                   	push   rbx
    923e:	5f                   	pop    rdi
    923f:	33 39                	xor    edi,DWORD PTR [rcx]
    9241:	38 38                	cmp    BYTE PTR [rax],bh
    9243:	38 00                	cmp    BYTE PTR [rax],al
    9245:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9247:	72 6e                	jb     92b7 <__abi_tag-0x3f70e5>
    9249:	65 78 74             	gs js  92c0 <__abi_tag-0x3f70dc>
    924c:	5f                   	pop    rdi
    924d:	73 74                	jae    92c3 <__abi_tag-0x3f70d9>
    924f:	65 70 5f             	gs jo  92b1 <__abi_tag-0x3f70eb>
    9252:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9253:	65 67 61             	gs addr32 (bad) 
    9256:	74 69                	je     92c1 <__abi_tag-0x3f70db>
    9258:	76 65                	jbe    92bf <__abi_tag-0x3f70dd>
    925a:	31 31                	xor    DWORD PTR [rcx],esi
    925c:	31 36                	xor    DWORD PTR [rsi],esi
    925e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    9261:	73 73                	jae    92d6 <__abi_tag-0x3f70c6>
    9263:	37                   	(bad)  
    9264:	39 37                	cmp    DWORD PTR [rdi],esi
    9266:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9269:	72 6e                	jb     92d9 <__abi_tag-0x3f70c3>
    926b:	65 78 74             	gs js  92e2 <__abi_tag-0x3f70ba>
    926e:	5f                   	pop    rdi
    926f:	65 72 72             	gs jb  92e4 <__abi_tag-0x3f70b8>
    9272:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    9273:	72 31                	jb     92a6 <__abi_tag-0x3f70f6>
    9275:	34 39                	xor    al,0x39
    9277:	31 00                	xor    DWORD PTR [rax],eax
    9279:	5f                   	pop    rdi
    927a:	5a                   	pop    rdx
    927b:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
    927e:	62                   	(bad)  
    927f:	5f                   	pop    rdi
    9280:	73 65                	jae    92e7 <__abi_tag-0x3f70b5>
    9282:	65 6b 69 6c 00       	imul   ebp,DWORD PTR gs:[rcx+0x6c],0x0
    9287:	5f                   	pop    rdi
    9288:	5f                   	pop    rdi
    9289:	4c                   	rex.WR
    928a:	4f                   	rex.WRXB
    928b:	4e                   	rex.WRX
    928c:	47 5f                	rex.RXB pop r15
    928e:	43 52                	rex.XB push r10
    9290:	45                   	rex.RB
    9291:	41 54                	push   r12
    9293:	49                   	rex.WB
    9294:	4e                   	rex.WRX
    9295:	47                   	rex.RXB
    9296:	4c                   	rex.WR
    9297:	41                   	rex.B
    9298:	42                   	rex.X
    9299:	45                   	rex.RB
    929a:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    929e:	33 31                	xor    esi,DWORD PTR [rcx]
    92a0:	34 35                	xor    al,0x35
    92a2:	34 00                	xor    al,0x0
    92a4:	53                   	push   rbx
    92a5:	5f                   	pop    rdi
    92a6:	33 31                	xor    esi,DWORD PTR [rcx]
    92a8:	34 35                	xor    al,0x35
    92aa:	35 00 53 5f 33       	xor    eax,0x335f5300
    92af:	31 34 35 37 00 53 5f 	xor    DWORD PTR [rsi*1+0x5f530037],esi
    92b6:	33 31                	xor    esi,DWORD PTR [rcx]
    92b8:	34 35                	xor    al,0x35
    92ba:	38 00                	cmp    BYTE PTR [rax],al
    92bc:	73 6b                	jae    9329 <__abi_tag-0x3f7073>
    92be:	69 70 31 32 37 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303732
    92c5:	73 6b                	jae    9332 <__abi_tag-0x3f706a>
    92c7:	69 70 31 32 37 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313732
    92ce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    92d0:	72 6e                	jb     9340 <__abi_tag-0x3f705c>
    92d2:	65 78 74             	gs js  9349 <__abi_tag-0x3f7053>
    92d5:	5f                   	pop    rdi
    92d6:	76 61                	jbe    9339 <__abi_tag-0x3f7063>
    92d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    92d9:	75 65                	jne    9340 <__abi_tag-0x3f705c>
    92db:	34 30                	xor    al,0x30
    92dd:	30 31                	xor    BYTE PTR [rcx],dh
    92df:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    92e2:	72 6e                	jb     9352 <__abi_tag-0x3f704a>
    92e4:	65 78 74             	gs js  935b <__abi_tag-0x3f7041>
    92e7:	5f                   	pop    rdi
    92e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    92ea:	74 72                	je     935e <__abi_tag-0x3f703e>
    92ec:	79 6c                	jns    935a <__abi_tag-0x3f7042>
    92ee:	61                   	(bad)  
    92ef:	62                   	(bad)  
    92f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    92f2:	34 31                	xor    al,0x31
    92f4:	30 31                	xor    BYTE PTR [rcx],dh
    92f6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    92f9:	72 6e                	jb     9369 <__abi_tag-0x3f7033>
    92fb:	65 78 74             	gs js  9372 <__abi_tag-0x3f702a>
    92fe:	5f                   	pop    rdi
    92ff:	73 74                	jae    9375 <__abi_tag-0x3f7027>
    9301:	65 70 5f             	gs jo  9363 <__abi_tag-0x3f7039>
    9304:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9305:	65 67 61             	gs addr32 (bad) 
    9308:	74 69                	je     9373 <__abi_tag-0x3f7029>
    930a:	76 65                	jbe    9371 <__abi_tag-0x3f702b>
    930c:	32 37                	xor    dh,BYTE PTR [rdi]
    930e:	30 31                	xor    BYTE PTR [rcx],dh
    9310:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    9313:	69 70 31 32 37 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393732
    931a:	53                   	push   rbx
    931b:	5f                   	pop    rdi
    931c:	34 32                	xor    al,0x32
    931e:	32 30                	xor    dh,BYTE PTR [rax]
    9320:	31 00                	xor    DWORD PTR [rax],eax
    9322:	53                   	push   rbx
    9323:	5f                   	pop    rdi
    9324:	34 32                	xor    al,0x32
    9326:	32 30                	xor    dh,BYTE PTR [rax]
    9328:	32 00                	xor    al,BYTE PTR [rax]
    932a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    932c:	72 6e                	jb     939c <__abi_tag-0x3f7000>
    932e:	65 78 74             	gs js  93a5 <__abi_tag-0x3f6ff7>
    9331:	5f                   	pop    rdi
    9332:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    9338:	61                   	(bad)  
    9339:	6c                   	ins    BYTE PTR es:[rdi],dx
    933a:	75 65                	jne    93a1 <__abi_tag-0x3f6ffb>
    933c:	34 32                	xor    al,0x32
    933e:	35 33 00 53 5f       	xor    eax,0x5f530033
    9343:	34 32                	xor    al,0x32
    9345:	32 30                	xor    dh,BYTE PTR [rax]
    9347:	38 00                	cmp    BYTE PTR [rax],al
    9349:	5f                   	pop    rdi
    934a:	5f                   	pop    rdi
    934b:	41 52                	push   r10
    934d:	52                   	push   rdx
    934e:	41 59                	pop    r9
    9350:	5f                   	pop    rdi
    9351:	4c                   	rex.WR
    9352:	4f                   	rex.WRXB
    9353:	4e                   	rex.WRX
    9354:	47 5f                	rex.RXB pop r15
    9356:	55                   	push   rbp
    9357:	44 54                	rex.R push rsp
    9359:	58                   	pop    rax
    935a:	53                   	push   rbx
    935b:	49 5a                	rex.WB pop r10
    935d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    9361:	31 39                	xor    DWORD PTR [rcx],edi
    9363:	36 38 30             	ss cmp BYTE PTR [rax],dh
    9366:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    9369:	69 70 32 38 36 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303638
    9370:	70 61                	jo     93d3 <__abi_tag-0x3f6fc9>
    9372:	73 73                	jae    93e7 <__abi_tag-0x3f6fb5>
    9374:	34 30                	xor    al,0x30
    9376:	34 30                	xor    al,0x30
    9378:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    937b:	69 70 32 38 36 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353638
    9382:	5f                   	pop    rdi
    9383:	53                   	push   rbx
    9384:	43 5f                	rex.XB pop r15
    9386:	50                   	push   rax
    9387:	49                   	rex.WB
    9388:	49 5f                	rex.WB pop r15
    938a:	49                   	rex.WB
    938b:	4e 54                	rex.WRX push rsp
    938d:	45 52                	rex.RB push r10
    938f:	4e                   	rex.WRX
    9390:	45 54                	rex.RB push r12
    9392:	5f                   	pop    rdi
    9393:	53                   	push   rbx
    9394:	54                   	push   rsp
    9395:	52                   	push   rdx
    9396:	45                   	rex.RB
    9397:	41                   	rex.B
    9398:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
    939c:	31 39                	xor    DWORD PTR [rcx],edi
    939e:	36 38 35 00 53 5f 31 	ss cmp BYTE PTR [rip+0x315f5300],dh        # 315fe6a5 <_end+0x304f4ae5>
    93a5:	39 36                	cmp    DWORD PTR [rsi],esi
    93a7:	38 36                	cmp    BYTE PTR [rsi],dh
    93a9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    93ac:	72 6e                	jb     941c <__abi_tag-0x3f6f80>
    93ae:	65 78 74             	gs js  9425 <__abi_tag-0x3f6f77>
    93b1:	5f                   	pop    rdi
    93b2:	65 72 72             	gs jb  9427 <__abi_tag-0x3f6f75>
    93b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    93b6:	72 33                	jb     93eb <__abi_tag-0x3f6fb1>
    93b8:	34 35                	xor    al,0x35
    93ba:	35 00 53 55 42       	xor    eax,0x42555300
    93bf:	5f                   	pop    rdi
    93c0:	49                   	rex.WB
    93c1:	44                   	rex.R
    93c2:	45                   	rex.RB
    93c3:	49                   	rex.WB
    93c4:	4d 50                	rex.WRB push r8
    93c6:	4f 52                	rex.WRXB push r10
    93c8:	54                   	push   rsp
    93c9:	42                   	rex.X
    93ca:	4f                   	rex.WRXB
    93cb:	4f                   	rex.WRXB
    93cc:	4b                   	rex.WXB
    93cd:	4d                   	rex.WRB
    93ce:	41 52                	push   r10
    93d0:	4b 53                	rex.WXB push r11
    93d2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    93d5:	43 5f                	rex.XB pop r15
    93d7:	32 5f 43             	xor    bl,BYTE PTR [rdi+0x43]
    93da:	5f                   	pop    rdi
    93db:	56                   	push   rsi
    93dc:	45 52                	rex.RB push r10
    93de:	53                   	push   rbx
    93df:	49                   	rex.WB
    93e0:	4f                   	rex.WRXB
    93e1:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    93e5:	34 39                	xor    al,0x39
    93e7:	30 35 39 00 62 79    	xor    BYTE PTR [rip+0x79620039],dh        # 79629426 <_end+0x7851f866>
    93ed:	74 65                	je     9454 <__abi_tag-0x3f6f48>
    93ef:	5f                   	pop    rdi
    93f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    93f2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    93f4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    93f6:	74 5f                	je     9457 <__abi_tag-0x3f6f45>
    93f8:	34 36                	xor    al,0x36
    93fa:	36 38 00             	ss cmp BYTE PTR [rax],al
    93fd:	5f                   	pop    rdi
    93fe:	46 55                	rex.RX push rbp
    9400:	4e                   	rex.WRX
    9401:	43 5f                	rex.XB pop r15
    9403:	49                   	rex.WB
    9404:	44                   	rex.R
    9405:	45                   	rex.RB
    9406:	43                   	rex.XB
    9407:	48                   	rex.W
    9408:	41                   	rex.B
    9409:	4e                   	rex.WRX
    940a:	47                   	rex.RXB
    940b:	45 5f                	rex.RB pop r15
    940d:	41 52                	push   r10
    940f:	52                   	push   rdx
    9410:	41 59                	pop    r9
    9412:	5f                   	pop    rdi
    9413:	53                   	push   rbx
    9414:	54                   	push   rsp
    9415:	52                   	push   rdx
    9416:	49                   	rex.WB
    9417:	4e                   	rex.WRX
    9418:	47 5f                	rex.RXB pop r15
    941a:	53                   	push   rbx
    941b:	45                   	rex.RB
    941c:	41 52                	push   r10
    941e:	43                   	rex.XB
    941f:	48                   	rex.W
    9420:	48                   	rex.W
    9421:	49 53                	rex.WB push r11
    9423:	54                   	push   rsp
    9424:	4f 52                	rex.WRXB push r10
    9426:	59                   	pop    rcx
    9427:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    942a:	33 39                	xor    edi,DWORD PTR [rcx]
    942c:	38 39                	cmp    BYTE PTR [rcx],bh
    942e:	39 00                	cmp    DWORD PTR [rax],eax
    9430:	5f                   	pop    rdi
    9431:	46 55                	rex.RX push rbp
    9433:	4e                   	rex.WRX
    9434:	43 5f                	rex.XB pop r15
    9436:	43                   	rex.XB
    9437:	4f 55                	rex.WRXB push r13
    9439:	4e 54                	rex.WRX push rsp
    943b:	49 54                	rex.WB push r12
    943d:	45                   	rex.RB
    943e:	4d 53                	rex.WRB push r11
    9440:	5f                   	pop    rdi
    9441:	53                   	push   rbx
    9442:	54                   	push   rsp
    9443:	52                   	push   rdx
    9444:	49                   	rex.WB
    9445:	4e                   	rex.WRX
    9446:	47 5f                	rex.RXB pop r15
    9448:	49 54                	rex.WB push r12
    944a:	45                   	rex.RB
    944b:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
    944f:	36 31 30             	ss xor DWORD PTR [rax],esi
    9452:	35 00 5f 5a 31       	xor    eax,0x315a5f00
    9457:	31 73 65             	xor    DWORD PTR [rbx+0x65],esi
    945a:	74 75                	je     94d1 <__abi_tag-0x3f6ecb>
    945c:	70 44                	jo     94a2 <__abi_tag-0x3f6efa>
    945e:	65 76 69             	gs jbe 94ca <__abi_tag-0x3f6ed2>
    9461:	63 65 50             	movsxd esp,DWORD PTR [rbp+0x50]
    9464:	31 33                	xor    DWORD PTR [rbx],esi
    9466:	64 65 76 69          	fs gs jbe 94d3 <__abi_tag-0x3f6ec9>
    946a:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
    946d:	73 74                	jae    94e3 <__abi_tag-0x3f6eb9>
    946f:	72 75                	jb     94e6 <__abi_tag-0x3f6eb6>
    9471:	63 74 00 53          	movsxd esi,DWORD PTR [rax+rax*1+0x53]
    9475:	5f                   	pop    rdi
    9476:	33 31                	xor    esi,DWORD PTR [rcx]
    9478:	34 36                	xor    al,0x36
    947a:	31 00                	xor    DWORD PTR [rax],eax
    947c:	53                   	push   rbx
    947d:	5f                   	pop    rdi
    947e:	33 31                	xor    esi,DWORD PTR [rcx]
    9480:	34 36                	xor    al,0x36
    9482:	37                   	(bad)  
    9483:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    9486:	69 70 31 32 38 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323832
    948d:	73 6b                	jae    94fa <__abi_tag-0x3f6ea2>
    948f:	69 70 31 32 38 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333832
    9496:	73 6b                	jae    9503 <__abi_tag-0x3f6e99>
    9498:	69 70 31 32 38 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343832
    949f:	73 6b                	jae    950c <__abi_tag-0x3f6e90>
    94a1:	69 70 31 32 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353832
    94a8:	73 6b                	jae    9515 <__abi_tag-0x3f6e87>
    94aa:	69 70 31 32 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363832
    94b1:	73 6b                	jae    951e <__abi_tag-0x3f6e7e>
    94b3:	69 70 31 32 38 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373832
    94ba:	73 6b                	jae    9527 <__abi_tag-0x3f6e75>
    94bc:	69 70 31 32 38 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383832
    94c3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    94c5:	72 6e                	jb     9535 <__abi_tag-0x3f6e67>
    94c7:	65 78 74             	gs js  953e <__abi_tag-0x3f6e5e>
    94ca:	5f                   	pop    rdi
    94cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    94cd:	74 72                	je     9541 <__abi_tag-0x3f6e5b>
    94cf:	79 6c                	jns    953d <__abi_tag-0x3f6e5f>
    94d1:	61                   	(bad)  
    94d2:	62                   	(bad)  
    94d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    94d5:	34 31                	xor    al,0x31
    94d7:	31 37                	xor    DWORD PTR [rdi],esi
    94d9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    94dc:	72 6e                	jb     954c <__abi_tag-0x3f6e50>
    94de:	65 78 74             	gs js  9555 <__abi_tag-0x3f6e47>
    94e1:	5f                   	pop    rdi
    94e2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    94e8:	61                   	(bad)  
    94e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    94ea:	75 65                	jne    9551 <__abi_tag-0x3f6e4b>
    94ec:	34 32                	xor    al,0x32
    94ee:	36 30 00             	ss xor BYTE PTR [rax],al
    94f1:	53                   	push   rbx
    94f2:	5f                   	pop    rdi
    94f3:	34 32                	xor    al,0x32
    94f5:	32 31                	xor    dh,BYTE PTR [rcx]
    94f7:	34 00                	xor    al,0x0
    94f9:	5f                   	pop    rdi
    94fa:	53                   	push   rbx
    94fb:	55                   	push   rbp
    94fc:	42 5f                	rex.X pop rdi
    94fe:	49                   	rex.WB
    94ff:	44                   	rex.R
    9500:	45 53                	rex.RB push r11
    9502:	48                   	rex.W
    9503:	4f 57                	rex.WRXB push r15
    9505:	54                   	push   rsp
    9506:	45 58                	rex.RB pop r8
    9508:	54                   	push   rsp
    9509:	5f                   	pop    rdi
    950a:	4c                   	rex.WR
    950b:	4f                   	rex.WRXB
    950c:	4e                   	rex.WRX
    950d:	47 5f                	rex.RXB pop r15
    950f:	43                   	rex.XB
    9510:	4f                   	rex.WRXB
    9511:	4d                   	rex.WRB
    9512:	4d                   	rex.WRB
    9513:	45                   	rex.RB
    9514:	4e 54                	rex.WRX push rsp
    9516:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9519:	72 6e                	jb     9589 <__abi_tag-0x3f6e13>
    951b:	65 78 74             	gs js  9592 <__abi_tag-0x3f6e0a>
    951e:	5f                   	pop    rdi
    951f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    9525:	61                   	(bad)  
    9526:	6c                   	ins    BYTE PTR es:[rdi],dx
    9527:	75 65                	jne    958e <__abi_tag-0x3f6e0e>
    9529:	34 32                	xor    al,0x32
    952b:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
    9531:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9532:	65 78 74             	gs js  95a9 <__abi_tag-0x3f6df3>
    9535:	5f                   	pop    rdi
    9536:	65 78 69             	gs js  95a2 <__abi_tag-0x3f6dfa>
    9539:	74 5f                	je     959a <__abi_tag-0x3f6e02>
    953b:	34 36                	xor    al,0x36
    953d:	34 31                	xor    al,0x31
    953f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9542:	31 33                	xor    DWORD PTR [rbx],esi
    9544:	33 39                	xor    edi,DWORD PTR [rcx]
    9546:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    954a:	72 6e                	jb     95ba <__abi_tag-0x3f6de2>
    954c:	65 78 74             	gs js  95c3 <__abi_tag-0x3f6dd9>
    954f:	5f                   	pop    rdi
    9550:	65 78 69             	gs js  95bc <__abi_tag-0x3f6de0>
    9553:	74 5f                	je     95b4 <__abi_tag-0x3f6de8>
    9555:	34 36                	xor    al,0x36
    9557:	34 38                	xor    al,0x38
    9559:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    955c:	55                   	push   rbp
    955d:	4e                   	rex.WRX
    955e:	43 5f                	rex.XB pop r15
    9560:	47                   	rex.RXB
    9561:	45 54                	rex.RB push r12
    9563:	53                   	push   rbx
    9564:	45                   	rex.RB
    9565:	4c                   	rex.WR
    9566:	45                   	rex.RB
    9567:	43 54                	rex.XB push r12
    9569:	45                   	rex.RB
    956a:	44 54                	rex.R push rsp
    956c:	45 58                	rex.RB pop r8
    956e:	54                   	push   rsp
    956f:	5f                   	pop    rdi
    9570:	4c                   	rex.WR
    9571:	4f                   	rex.WRXB
    9572:	4e                   	rex.WRX
    9573:	47 5f                	rex.RXB pop r15
    9575:	58                   	pop    rax
    9576:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9579:	55                   	push   rbp
    957a:	4e                   	rex.WRX
    957b:	43 5f                	rex.XB pop r15
    957d:	47                   	rex.RXB
    957e:	45 54                	rex.RB push r12
    9580:	53                   	push   rbx
    9581:	45                   	rex.RB
    9582:	4c                   	rex.WR
    9583:	45                   	rex.RB
    9584:	43 54                	rex.XB push r12
    9586:	45                   	rex.RB
    9587:	44 54                	rex.R push rsp
    9589:	45 58                	rex.RB pop r8
    958b:	54                   	push   rsp
    958c:	5f                   	pop    rdi
    958d:	4c                   	rex.WR
    958e:	4f                   	rex.WRXB
    958f:	4e                   	rex.WRX
    9590:	47 5f                	rex.RXB pop r15
    9592:	59                   	pop    rcx
    9593:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9596:	72 6e                	jb     9606 <__abi_tag-0x3f6d96>
    9598:	65 78 74             	gs js  960f <__abi_tag-0x3f6d8d>
    959b:	5f                   	pop    rdi
    959c:	65 72 72             	gs jb  9611 <__abi_tag-0x3f6d8b>
    959f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    95a0:	72 33                	jb     95d5 <__abi_tag-0x3f6dc7>
    95a2:	34 36                	xor    al,0x36
    95a4:	33 00                	xor    eax,DWORD PTR [rax]
    95a6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    95a8:	72 6e                	jb     9618 <__abi_tag-0x3f6d84>
    95aa:	65 78 74             	gs js  9621 <__abi_tag-0x3f6d7b>
    95ad:	5f                   	pop    rdi
    95ae:	73 74                	jae    9624 <__abi_tag-0x3f6d78>
    95b0:	65 70 5f             	gs jo  9612 <__abi_tag-0x3f6d8a>
    95b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    95b4:	65 67 61             	gs addr32 (bad) 
    95b7:	74 69                	je     9622 <__abi_tag-0x3f6d7a>
    95b9:	76 65                	jbe    9620 <__abi_tag-0x3f6d7c>
    95bb:	32 37                	xor    dh,BYTE PTR [rdi]
    95bd:	35 34 00 66 6f       	xor    eax,0x6f660034
    95c2:	72 6e                	jb     9632 <__abi_tag-0x3f6d6a>
    95c4:	65 78 74             	gs js  963b <__abi_tag-0x3f6d61>
    95c7:	5f                   	pop    rdi
    95c8:	73 74                	jae    963e <__abi_tag-0x3f6d5e>
    95ca:	65 70 33             	gs jo  9600 <__abi_tag-0x3f6d9c>
    95cd:	37                   	(bad)  
    95ce:	38 33                	cmp    BYTE PTR [rbx],dh
    95d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    95d3:	34 39                	xor    al,0x39
    95d5:	30 36                	xor    BYTE PTR [rsi],dh
    95d7:	39 00                	cmp    DWORD PTR [rax],eax
    95d9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    95db:	72 6e                	jb     964b <__abi_tag-0x3f6d51>
    95dd:	65 78 74             	gs js  9654 <__abi_tag-0x3f6d48>
    95e0:	5f                   	pop    rdi
    95e1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    95e7:	61                   	(bad)  
    95e8:	6c                   	ins    BYTE PTR es:[rdi],dx
    95e9:	75 65                	jne    9650 <__abi_tag-0x3f6d4c>
    95eb:	34 30                	xor    al,0x30
    95ed:	39 00                	cmp    DWORD PTR [rax],eax
    95ef:	53                   	push   rbx
    95f0:	5f                   	pop    rdi
    95f1:	31 31                	xor    DWORD PTR [rcx],esi
    95f3:	32 36                	xor    dh,BYTE PTR [rsi]
    95f5:	30 00                	xor    BYTE PTR [rax],al
    95f7:	73 6b                	jae    9664 <__abi_tag-0x3f6d38>
    95f9:	69 70 33 31 31 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303131
    9600:	53                   	push   rbx
    9601:	5f                   	pop    rdi
    9602:	36 31 31             	ss xor DWORD PTR [rcx],esi
    9605:	30 00                	xor    BYTE PTR [rax],al
    9607:	53                   	push   rbx
    9608:	5f                   	pop    rdi
    9609:	33 33                	xor    esi,DWORD PTR [rbx]
    960b:	35 36 39 00 73       	xor    eax,0x73003936
    9610:	63 5f 35             	movsxd ebx,DWORD PTR [rdi+0x35]
    9613:	30 38                	xor    BYTE PTR [rax],bh
    9615:	34 5f                	xor    al,0x5f
    9617:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9619:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    961d:	33 31                	xor    esi,DWORD PTR [rcx]
    961f:	34 37                	xor    al,0x37
    9621:	30 00                	xor    BYTE PTR [rax],al
    9623:	53                   	push   rbx
    9624:	5f                   	pop    rdi
    9625:	33 31                	xor    esi,DWORD PTR [rcx]
    9627:	34 37                	xor    al,0x37
    9629:	32 00                	xor    al,BYTE PTR [rax]
    962b:	53                   	push   rbx
    962c:	5f                   	pop    rdi
    962d:	33 31                	xor    esi,DWORD PTR [rcx]
    962f:	34 37                	xor    al,0x37
    9631:	33 00                	xor    eax,DWORD PTR [rax]
    9633:	53                   	push   rbx
    9634:	5f                   	pop    rdi
    9635:	33 31                	xor    esi,DWORD PTR [rcx]
    9637:	34 37                	xor    al,0x37
    9639:	34 00                	xor    al,0x0
    963b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    963d:	72 6e                	jb     96ad <__abi_tag-0x3f6cef>
    963f:	65 78 74             	gs js  96b6 <__abi_tag-0x3f6ce6>
    9642:	5f                   	pop    rdi
    9643:	65 78 69             	gs js  96af <__abi_tag-0x3f6ced>
    9646:	74 5f                	je     96a7 <__abi_tag-0x3f6cf5>
    9648:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    964b:	34 00                	xor    al,0x0
    964d:	53                   	push   rbx
    964e:	5f                   	pop    rdi
    964f:	33 31                	xor    esi,DWORD PTR [rcx]
    9651:	34 37                	xor    al,0x37
    9653:	37                   	(bad)  
    9654:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9657:	33 31                	xor    esi,DWORD PTR [rcx]
    9659:	34 37                	xor    al,0x37
    965b:	39 00                	cmp    DWORD PTR [rax],eax
    965d:	73 6b                	jae    96ca <__abi_tag-0x3f6cd2>
    965f:	69 70 31 32 39 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313932
    9666:	73 6b                	jae    96d3 <__abi_tag-0x3f6cc9>
    9668:	69 70 31 32 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323932
    966f:	73 6b                	jae    96dc <__abi_tag-0x3f6cc0>
    9671:	69 70 31 32 39 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333932
    9678:	73 6b                	jae    96e5 <__abi_tag-0x3f6cb7>
    967a:	69 70 31 32 39 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343932
    9681:	73 6b                	jae    96ee <__abi_tag-0x3f6cae>
    9683:	69 70 31 32 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353932
    968a:	73 6b                	jae    96f7 <__abi_tag-0x3f6ca5>
    968c:	69 70 31 32 39 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373932
    9693:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9695:	72 6e                	jb     9705 <__abi_tag-0x3f6c97>
    9697:	65 78 74             	gs js  970e <__abi_tag-0x3f6c8e>
    969a:	5f                   	pop    rdi
    969b:	73 74                	jae    9711 <__abi_tag-0x3f6c8b>
    969d:	65 70 5f             	gs jo  96ff <__abi_tag-0x3f6c9d>
    96a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    96a1:	65 67 61             	gs addr32 (bad) 
    96a4:	74 69                	je     970f <__abi_tag-0x3f6c8d>
    96a6:	76 65                	jbe    970d <__abi_tag-0x3f6c8f>
    96a8:	32 37                	xor    dh,BYTE PTR [rdi]
    96aa:	32 35 00 53 5f 33    	xor    dh,BYTE PTR [rip+0x335f5300]        # 335fe9b0 <_end+0x324f4df0>
    96b0:	36 31 39             	ss xor DWORD PTR [rcx],edi
    96b3:	35 00 53 5f 34       	xor    eax,0x345f5300
    96b8:	32 32                	xor    dh,BYTE PTR [rdx]
    96ba:	32 30                	xor    dh,BYTE PTR [rax]
    96bc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    96bf:	37                   	(bad)  
    96c0:	37                   	(bad)  
    96c1:	30 31                	xor    BYTE PTR [rcx],dh
    96c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    96c6:	34 32                	xor    al,0x32
    96c8:	32 32                	xor    dh,BYTE PTR [rdx]
    96ca:	33 00                	xor    eax,DWORD PTR [rax]
    96cc:	53                   	push   rbx
    96cd:	5f                   	pop    rdi
    96ce:	37                   	(bad)  
    96cf:	37                   	(bad)  
    96d0:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    96d3:	53                   	push   rbx
    96d4:	5f                   	pop    rdi
    96d5:	33 36                	xor    esi,DWORD PTR [rsi]
    96d7:	31 39                	xor    DWORD PTR [rcx],edi
    96d9:	38 00                	cmp    BYTE PTR [rax],al
    96db:	53                   	push   rbx
    96dc:	5f                   	pop    rdi
    96dd:	34 32                	xor    al,0x32
    96df:	32 32                	xor    dh,BYTE PTR [rdx]
    96e1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    96e5:	37                   	(bad)  
    96e6:	37                   	(bad)  
    96e7:	30 37                	xor    BYTE PTR [rdi],dh
    96e9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    96ec:	72 6e                	jb     975c <__abi_tag-0x3f6c40>
    96ee:	65 78 74             	gs js  9765 <__abi_tag-0x3f6c37>
    96f1:	5f                   	pop    rdi
    96f2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    96f8:	61                   	(bad)  
    96f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    96fa:	75 65                	jne    9761 <__abi_tag-0x3f6c3b>
    96fc:	34 32                	xor    al,0x32
    96fe:	37                   	(bad)  
    96ff:	35 00 5f 5f 53       	xor    eax,0x535f5f00
    9704:	54                   	push   rsp
    9705:	52                   	push   rdx
    9706:	49                   	rex.WB
    9707:	4e                   	rex.WRX
    9708:	47 5f                	rex.RXB pop r15
    970a:	48                   	rex.W
    970b:	41 53                	push   r11
    970d:	48                   	rex.W
    970e:	4e                   	rex.WRX
    970f:	41                   	rex.B
    9710:	4d                   	rex.WRB
    9711:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    9715:	72 6e                	jb     9785 <__abi_tag-0x3f6c17>
    9717:	65 78 74             	gs js  978e <__abi_tag-0x3f6c0e>
    971a:	5f                   	pop    rdi
    971b:	65 78 69             	gs js  9787 <__abi_tag-0x3f6c15>
    971e:	74 5f                	je     977f <__abi_tag-0x3f6c1d>
    9720:	34 36                	xor    al,0x36
    9722:	35 34 00 4c 41       	xor    eax,0x414c0034
    9727:	42                   	rex.X
    9728:	45                   	rex.RB
    9729:	4c 5f                	rex.WR pop rdi
    972b:	4e                   	rex.WRX
    972c:	45 58                	rex.RB pop r8
    972e:	54                   	push   rsp
    972f:	45 58                	rex.RB pop r8
    9731:	45                   	rex.RB
    9732:	49                   	rex.WB
    9733:	4e                   	rex.WRX
    9734:	44                   	rex.R
    9735:	45 58                	rex.RB pop r8
    9737:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    973a:	55                   	push   rbp
    973b:	4e                   	rex.WRX
    973c:	43 5f                	rex.XB pop r15
    973e:	49                   	rex.WB
    973f:	44                   	rex.R
    9740:	45                   	rex.RB
    9741:	46                   	rex.RX
    9742:	49                   	rex.WB
    9743:	4c                   	rex.WR
    9744:	45                   	rex.RB
    9745:	44                   	rex.R
    9746:	49                   	rex.WB
    9747:	41                   	rex.B
    9748:	4c                   	rex.WR
    9749:	4f                   	rex.WRXB
    974a:	47 5f                	rex.RXB pop r15
    974c:	4c                   	rex.WR
    974d:	4f                   	rex.WRXB
    974e:	4e                   	rex.WRX
    974f:	47 5f                	rex.RXB pop r15
    9751:	43                   	rex.XB
    9752:	48                   	rex.W
    9753:	41                   	rex.B
    9754:	4e                   	rex.WRX
    9755:	47                   	rex.RXB
    9756:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    975a:	34 33                	xor    al,0x33
    975c:	38 31                	cmp    BYTE PTR [rcx],dh
    975e:	30 00                	xor    BYTE PTR [rax],al
    9760:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9762:	72 6e                	jb     97d2 <__abi_tag-0x3f6bca>
    9764:	65 78 74             	gs js  97db <__abi_tag-0x3f6bc1>
    9767:	5f                   	pop    rdi
    9768:	65 72 72             	gs jb  97dd <__abi_tag-0x3f6bbf>
    976b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    976c:	72 33                	jb     97a1 <__abi_tag-0x3f6bfb>
    976e:	34 37                	xor    al,0x37
    9770:	31 00                	xor    DWORD PTR [rax],eax
    9772:	53                   	push   rbx
    9773:	5f                   	pop    rdi
    9774:	31 39                	xor    DWORD PTR [rcx],edi
    9776:	36 39 38             	ss cmp DWORD PTR [rax],edi
    9779:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    977c:	34 33                	xor    al,0x33
    977e:	38 31                	cmp    BYTE PTR [rcx],dh
    9780:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    9784:	4c                   	rex.WR
    9785:	4f                   	rex.WRXB
    9786:	4e                   	rex.WRX
    9787:	47 5f                	rex.RXB pop r15
    9789:	49                   	rex.WB
    978a:	44                   	rex.R
    978b:	45                   	rex.RB
    978c:	42                   	rex.X
    978d:	41                   	rex.B
    978e:	43                   	rex.XB
    978f:	4b 55                	rex.WXB push r13
    9791:	50                   	push   rax
    9792:	53                   	push   rbx
    9793:	49 5a                	rex.WB pop r10
    9795:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    9799:	72 6e                	jb     9809 <__abi_tag-0x3f6b93>
    979b:	65 78 74             	gs js  9812 <__abi_tag-0x3f6b8a>
    979e:	5f                   	pop    rdi
    979f:	65 72 72             	gs jb  9814 <__abi_tag-0x3f6b88>
    97a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    97a3:	72 33                	jb     97d8 <__abi_tag-0x3f6bc4>
    97a5:	34 37                	xor    al,0x37
    97a7:	38 00                	cmp    BYTE PTR [rax],al
    97a9:	53                   	push   rbx
    97aa:	5f                   	pop    rdi
    97ab:	34 33                	xor    al,0x33
    97ad:	38 31                	cmp    BYTE PTR [rcx],dh
    97af:	39 00                	cmp    DWORD PTR [rax],eax
    97b1:	53                   	push   rbx
    97b2:	5f                   	pop    rdi
    97b3:	31 33                	xor    DWORD PTR [rbx],esi
    97b5:	33 30                	xor    esi,DWORD PTR [rax]
    97b7:	32 00                	xor    al,BYTE PTR [rax]
    97b9:	53                   	push   rbx
    97ba:	5f                   	pop    rdi
    97bb:	31 33                	xor    DWORD PTR [rbx],esi
    97bd:	33 30                	xor    esi,DWORD PTR [rax]
    97bf:	33 00                	xor    eax,DWORD PTR [rax]
    97c1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    97c3:	72 6e                	jb     9833 <__abi_tag-0x3f6b69>
    97c5:	65 78 74             	gs js  983c <__abi_tag-0x3f6b60>
    97c8:	5f                   	pop    rdi
    97c9:	73 74                	jae    983f <__abi_tag-0x3f6b5d>
    97cb:	65 70 33             	gs jo  9801 <__abi_tag-0x3f6b9b>
    97ce:	37                   	(bad)  
    97cf:	39 37                	cmp    DWORD PTR [rdi],esi
    97d1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    97d4:	55                   	push   rbp
    97d5:	4e                   	rex.WRX
    97d6:	43 5f                	rex.XB pop r15
    97d8:	45                   	rex.RB
    97d9:	4c                   	rex.WR
    97da:	45 55                	rex.RB push r13
    97dc:	43                   	rex.XB
    97dd:	41 53                	push   r11
    97df:	45 5f                	rex.RB pop r15
    97e1:	53                   	push   rbx
    97e2:	54                   	push   rsp
    97e3:	52                   	push   rdx
    97e4:	49                   	rex.WB
    97e5:	4e                   	rex.WRX
    97e6:	47 5f                	rex.RXB pop r15
    97e8:	41 32 00             	xor    al,BYTE PTR [r8]
    97eb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    97ed:	72 6e                	jb     985d <__abi_tag-0x3f6b3f>
    97ef:	65 78 74             	gs js  9866 <__abi_tag-0x3f6b36>
    97f2:	5f                   	pop    rdi
    97f3:	73 74                	jae    9869 <__abi_tag-0x3f6b33>
    97f5:	65 70 5f             	gs jo  9857 <__abi_tag-0x3f6b45>
    97f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    97f9:	65 67 61             	gs addr32 (bad) 
    97fc:	74 69                	je     9867 <__abi_tag-0x3f6b35>
    97fe:	76 65                	jbe    9865 <__abi_tag-0x3f6b37>
    9800:	31 31                	xor    DWORD PTR [rcx],esi
    9802:	37                   	(bad)  
    9803:	35 00 53 5f 31       	xor    eax,0x315f5300
    9808:	32 38                	xor    bh,BYTE PTR [rax]
    980a:	35 36 00 5f 46       	xor    eax,0x465f0036
    980f:	55                   	push   rbp
    9810:	4e                   	rex.WRX
    9811:	43 5f                	rex.XB pop r15
    9813:	49                   	rex.WB
    9814:	44                   	rex.R
    9815:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    9819:	4f                   	rex.WRXB
    981a:	4e                   	rex.WRX
    981b:	47 5f                	rex.RXB pop r15
    981d:	4f                   	rex.WRXB
    981e:	4c                   	rex.WR
    981f:	44                   	rex.R
    9820:	4b                   	rex.WXB
    9821:	45 59                	rex.RB pop r9
    9823:	57                   	push   rdi
    9824:	4f 52                	rex.WRXB push r10
    9826:	44                   	rex.R
    9827:	48                   	rex.W
    9828:	49                   	rex.WB
    9829:	47                   	rex.RXB
    982a:	48                   	rex.W
    982b:	4c                   	rex.WR
    982c:	49                   	rex.WB
    982d:	47                   	rex.RXB
    982e:	48 54                	rex.W push rsp
    9830:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    9833:	73 73                	jae    98a8 <__abi_tag-0x3f6af4>
    9835:	31 30                	xor    DWORD PTR [rax],esi
    9837:	33 31                	xor    esi,DWORD PTR [rcx]
    9839:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    983c:	31 32                	xor    DWORD PTR [rdx],esi
    983e:	38 35 38 00 53 5f    	cmp    BYTE PTR [rip+0x5f530038],dh        # 5f53987c <_end+0x5e42fcbc>
    9844:	33 31                	xor    esi,DWORD PTR [rcx]
    9846:	34 38                	xor    al,0x38
    9848:	30 00                	xor    BYTE PTR [rax],al
    984a:	53                   	push   rbx
    984b:	5f                   	pop    rdi
    984c:	36 31 32             	ss xor DWORD PTR [rdx],esi
    984f:	39 00                	cmp    DWORD PTR [rax],eax
    9851:	53                   	push   rbx
    9852:	5f                   	pop    rdi
    9853:	33 31                	xor    esi,DWORD PTR [rcx]
    9855:	34 38                	xor    al,0x38
    9857:	35 00 53 5f 33       	xor    eax,0x335f5300
    985c:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    985f:	36 00 73 63          	ss add BYTE PTR [rbx+0x63],dh
    9863:	5f                   	pop    rdi
    9864:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    9868:	32 5f 65             	xor    bl,BYTE PTR [rdi+0x65]
    986b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    986c:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
    9870:	72 6e                	jb     98e0 <__abi_tag-0x3f6abc>
    9872:	65 78 74             	gs js  98e9 <__abi_tag-0x3f6ab3>
    9875:	5f                   	pop    rdi
    9876:	65 78 69             	gs js  98e2 <__abi_tag-0x3f6aba>
    9879:	74 5f                	je     98da <__abi_tag-0x3f6ac2>
    987b:	33 30                	xor    esi,DWORD PTR [rax]
    987d:	37                   	(bad)  
    987e:	38 00                	cmp    BYTE PTR [rax],al
    9880:	70 61                	jo     98e3 <__abi_tag-0x3f6ab9>
    9882:	73 73                	jae    98f7 <__abi_tag-0x3f6aa5>
    9884:	31 30                	xor    DWORD PTR [rax],esi
    9886:	33 36                	xor    esi,DWORD PTR [rsi]
    9888:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
    988b:	72 74                	jb     9901 <__abi_tag-0x3f6a9b>
    988d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    988e:	6d                   	ins    DWORD PTR es:[rdi],dx
    988f:	62                   	(bad)  
    9890:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9893:	72 6e                	jb     9903 <__abi_tag-0x3f6a99>
    9895:	65 78 74             	gs js  990c <__abi_tag-0x3f6a90>
    9898:	5f                   	pop    rdi
    9899:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    989c:	74 69                	je     9907 <__abi_tag-0x3f6a95>
    989e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    989f:	75 65                	jne    9906 <__abi_tag-0x3f6a96>
    98a1:	5f                   	pop    rdi
    98a2:	35 39 30 00 53       	xor    eax,0x53003039
    98a7:	5f                   	pop    rdi
    98a8:	34 32                	xor    al,0x32
    98aa:	32 33                	xor    dh,BYTE PTR [rbx]
    98ac:	30 00                	xor    BYTE PTR [rax],al
    98ae:	53                   	push   rbx
    98af:	5f                   	pop    rdi
    98b0:	37                   	(bad)  
    98b1:	37                   	(bad)  
    98b2:	31 31                	xor    DWORD PTR [rcx],esi
    98b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    98b7:	37                   	(bad)  
    98b8:	37                   	(bad)  
    98b9:	31 32                	xor    DWORD PTR [rdx],esi
    98bb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    98be:	72 6e                	jb     992e <__abi_tag-0x3f6a6e>
    98c0:	65 78 74             	gs js  9937 <__abi_tag-0x3f6a65>
    98c3:	5f                   	pop    rdi
    98c4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    98ca:	61                   	(bad)  
    98cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    98cc:	75 65                	jne    9933 <__abi_tag-0x3f6a69>
    98ce:	34 32                	xor    al,0x32
    98d0:	38 30                	cmp    BYTE PTR [rax],dh
    98d2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    98d5:	34 32                	xor    al,0x32
    98d7:	32 33                	xor    dh,BYTE PTR [rbx]
    98d9:	34 00                	xor    al,0x0
    98db:	53                   	push   rbx
    98dc:	5f                   	pop    rdi
    98dd:	34 32                	xor    al,0x32
    98df:	32 33                	xor    dh,BYTE PTR [rbx]
    98e1:	35 00 66 6f 72       	xor    eax,0x726f6600
    98e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    98e7:	65 78 74             	gs js  995e <__abi_tag-0x3f6a3e>
    98ea:	5f                   	pop    rdi
    98eb:	65 78 69             	gs js  9957 <__abi_tag-0x3f6a45>
    98ee:	74 5f                	je     994f <__abi_tag-0x3f6a4d>
    98f0:	34 36                	xor    al,0x36
    98f2:	36 32 00             	ss xor al,BYTE PTR [rax]
    98f5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    98f7:	72 6e                	jb     9967 <__abi_tag-0x3f6a35>
    98f9:	65 78 74             	gs js  9970 <__abi_tag-0x3f6a2c>
    98fc:	5f                   	pop    rdi
    98fd:	65 78 69             	gs js  9969 <__abi_tag-0x3f6a33>
    9900:	74 5f                	je     9961 <__abi_tag-0x3f6a3b>
    9902:	34 36                	xor    al,0x36
    9904:	36 36 00 5f 53       	ss ss add BYTE PTR [rdi+0x53],bl
    9909:	55                   	push   rbp
    990a:	42 5f                	rex.X pop rdi
    990c:	49                   	rex.WB
    990d:	44                   	rex.R
    990e:	45 55                	rex.RB push r13
    9910:	50                   	push   rax
    9911:	44                   	rex.R
    9912:	41 54                	push   r12
    9914:	45                   	rex.RB
    9915:	48                   	rex.W
    9916:	45                   	rex.RB
    9917:	4c 50                	rex.WR push rax
    9919:	42                   	rex.X
    991a:	4f 58                	rex.WRXB pop r8
    991c:	5f                   	pop    rdi
    991d:	4c                   	rex.WR
    991e:	4f                   	rex.WRXB
    991f:	4e                   	rex.WRX
    9920:	47 5f                	rex.RXB pop r15
    9922:	42 55                	rex.X push rbp
    9924:	54                   	push   rsp
    9925:	54                   	push   rsp
    9926:	4f                   	rex.WRXB
    9927:	4e                   	rex.WRX
    9928:	49                   	rex.WB
    9929:	44 00 4c 41 42       	add    BYTE PTR [rcx+rax*2+0x42],r9b
    992e:	45                   	rex.RB
    992f:	4c 5f                	rex.WR pop rdi
    9931:	57                   	push   rdi
    9932:	52                   	push   rdx
    9933:	49 54                	rex.WB push r12
    9935:	45                   	rex.RB
    9936:	42                   	rex.X
    9937:	4c                   	rex.WR
    9938:	41                   	rex.B
    9939:	4e                   	rex.WRX
    993a:	4b                   	rex.WXB
    993b:	4c                   	rex.WR
    993c:	49                   	rex.WB
    993d:	4e                   	rex.WRX
    993e:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    9942:	72 6e                	jb     99b2 <__abi_tag-0x3f69ea>
    9944:	65 78 74             	gs js  99bb <__abi_tag-0x3f69e1>
    9947:	5f                   	pop    rdi
    9948:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    994b:	74 69                	je     99b6 <__abi_tag-0x3f69e6>
    994d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    994e:	75 65                	jne    99b5 <__abi_tag-0x3f69e7>
    9950:	5f                   	pop    rdi
    9951:	34 37                	xor    al,0x37
    9953:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    9956:	5f                   	pop    rdi
    9957:	46 55                	rex.RX push rbp
    9959:	4e                   	rex.WRX
    995a:	43 5f                	rex.XB pop r15
    995c:	53                   	push   rbx
    995d:	43                   	rex.XB
    995e:	41 53                	push   r11
    9960:	45 5f                	rex.RB pop r15
    9962:	53                   	push   rbx
    9963:	54                   	push   rsp
    9964:	52                   	push   rdx
    9965:	49                   	rex.WB
    9966:	4e                   	rex.WRX
    9967:	47 5f                	rex.RXB pop r15
    9969:	53                   	push   rbx
    996a:	43                   	rex.XB
    996b:	41 53                	push   r11
    996d:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    9971:	72 6e                	jb     99e1 <__abi_tag-0x3f69bb>
    9973:	65 78 74             	gs js  99ea <__abi_tag-0x3f69b2>
    9976:	5f                   	pop    rdi
    9977:	73 74                	jae    99ed <__abi_tag-0x3f69af>
    9979:	65 70 32             	gs jo  99ae <__abi_tag-0x3f69ee>
    997c:	39 31                	cmp    DWORD PTR [rcx],esi
    997e:	32 00                	xor    al,BYTE PTR [rax]
    9980:	53                   	push   rbx
    9981:	5f                   	pop    rdi
    9982:	34 39                	xor    al,0x39
    9984:	30 38                	xor    BYTE PTR [rax],bh
    9986:	30 00                	xor    BYTE PTR [rax],al
    9988:	53                   	push   rbx
    9989:	5f                   	pop    rdi
    998a:	34 33                	xor    al,0x33
    998c:	38 32                	cmp    BYTE PTR [rdx],dh
    998e:	32 00                	xor    al,BYTE PTR [rax]
    9990:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9992:	72 6e                	jb     9a02 <__abi_tag-0x3f699a>
    9994:	65 78 74             	gs js  9a0b <__abi_tag-0x3f6991>
    9997:	5f                   	pop    rdi
    9998:	65 72 72             	gs jb  9a0d <__abi_tag-0x3f698f>
    999b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    999c:	72 33                	jb     99d1 <__abi_tag-0x3f69cb>
    999e:	34 38                	xor    al,0x38
    99a0:	39 00                	cmp    DWORD PTR [rax],eax
    99a2:	5f                   	pop    rdi
    99a3:	5f                   	pop    rdi
    99a4:	4c                   	rex.WR
    99a5:	4f                   	rex.WRXB
    99a6:	4e                   	rex.WRX
    99a7:	47 5f                	rex.RXB pop r15
    99a9:	4c                   	rex.WR
    99aa:	41 53                	push   r11
    99ac:	54                   	push   rsp
    99ad:	46 55                	rex.RX push rbp
    99af:	53                   	push   rbx
    99b0:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    99b4:	33 33                	xor    esi,DWORD PTR [rbx]
    99b6:	35 37 35 00 53       	xor    eax,0x53003537
    99bb:	5f                   	pop    rdi
    99bc:	31 33                	xor    DWORD PTR [rbx],esi
    99be:	33 31                	xor    esi,DWORD PTR [rcx]
    99c0:	35 00 53 5f 31       	xor    eax,0x315f5300
    99c5:	33 33                	xor    esi,DWORD PTR [rbx]
    99c7:	31 36                	xor    DWORD PTR [rsi],esi
    99c9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    99cc:	72 6e                	jb     9a3c <__abi_tag-0x3f6960>
    99ce:	65 78 74             	gs js  9a45 <__abi_tag-0x3f6957>
    99d1:	5f                   	pop    rdi
    99d2:	73 74                	jae    9a48 <__abi_tag-0x3f6954>
    99d4:	65 70 5f             	gs jo  9a36 <__abi_tag-0x3f6966>
    99d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    99d8:	65 67 61             	gs addr32 (bad) 
    99db:	74 69                	je     9a46 <__abi_tag-0x3f6956>
    99dd:	76 65                	jbe    9a44 <__abi_tag-0x3f6958>
    99df:	31 31                	xor    DWORD PTR [rcx],esi
    99e1:	35 39 00 53 5f       	xor    eax,0x5f530039
    99e6:	31 31                	xor    DWORD PTR [rcx],esi
    99e8:	32 37                	xor    dh,BYTE PTR [rdi]
    99ea:	34 00                	xor    al,0x0
    99ec:	73 63                	jae    9a51 <__abi_tag-0x3f694b>
    99ee:	5f                   	pop    rdi
    99ef:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    99f3:	38 33                	cmp    BYTE PTR [rbx],dh
    99f5:	5f                   	pop    rdi
    99f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    99f8:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    99fc:	33 31                	xor    esi,DWORD PTR [rcx]
    99fe:	34 39                	xor    al,0x39
    9a00:	32 00                	xor    al,BYTE PTR [rax]
    9a02:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9a04:	72 6e                	jb     9a74 <__abi_tag-0x3f6928>
    9a06:	65 78 74             	gs js  9a7d <__abi_tag-0x3f691f>
    9a09:	5f                   	pop    rdi
    9a0a:	65 78 69             	gs js  9a76 <__abi_tag-0x3f6926>
    9a0d:	74 5f                	je     9a6e <__abi_tag-0x3f692e>
    9a0f:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    9a12:	33 00                	xor    eax,DWORD PTR [rax]
    9a14:	53                   	push   rbx
    9a15:	5f                   	pop    rdi
    9a16:	33 31                	xor    esi,DWORD PTR [rcx]
    9a18:	34 39                	xor    al,0x39
    9a1a:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
    9a1e:	69 70 33 31 32 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383231
    9a25:	5f                   	pop    rdi
    9a26:	5f                   	pop    rdi
    9a27:	53                   	push   rbx
    9a28:	54                   	push   rsp
    9a29:	52                   	push   rdx
    9a2a:	49                   	rex.WB
    9a2b:	4e                   	rex.WRX
    9a2c:	47 5f                	rex.RXB pop r15
    9a2e:	4c                   	rex.WR
    9a2f:	49                   	rex.WB
    9a30:	4e                   	rex.WRX
    9a31:	45                   	rex.RB
    9a32:	46 52                	rex.RX push rdx
    9a34:	41                   	rex.B
    9a35:	47                   	rex.RXB
    9a36:	4d                   	rex.WRB
    9a37:	45                   	rex.RB
    9a38:	4e 54                	rex.WRX push rsp
    9a3a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9a3d:	72 6e                	jb     9aad <__abi_tag-0x3f68ef>
    9a3f:	65 78 74             	gs js  9ab6 <__abi_tag-0x3f68e6>
    9a42:	5f                   	pop    rdi
    9a43:	65 78 69             	gs js  9aaf <__abi_tag-0x3f68ed>
    9a46:	74 5f                	je     9aa7 <__abi_tag-0x3f68f5>
    9a48:	33 30                	xor    esi,DWORD PTR [rax]
    9a4a:	38 36                	cmp    BYTE PTR [rsi],dh
    9a4c:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    9a50:	45                   	rex.RB
    9a51:	4c 5f                	rex.WR pop rdi
    9a53:	52                   	push   rdx
    9a54:	45                   	rex.RB
    9a55:	45 56                	rex.RB push r14
    9a57:	41                   	rex.B
    9a58:	4c 55                	rex.WR push rbp
    9a5a:	41 54                	push   r12
    9a5c:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    9a60:	72 6e                	jb     9ad0 <__abi_tag-0x3f68cc>
    9a62:	65 78 74             	gs js  9ad9 <__abi_tag-0x3f68c3>
    9a65:	5f                   	pop    rdi
    9a66:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9a68:	74 72                	je     9adc <__abi_tag-0x3f68c0>
    9a6a:	79 6c                	jns    9ad8 <__abi_tag-0x3f68c4>
    9a6c:	61                   	(bad)  
    9a6d:	62                   	(bad)  
    9a6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a70:	34 31                	xor    al,0x31
    9a72:	34 33                	xor    al,0x33
    9a74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9a77:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    9a7a:	30 36                	xor    BYTE PTR [rsi],dh
    9a7c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9a7f:	72 6e                	jb     9aef <__abi_tag-0x3f68ad>
    9a81:	65 78 74             	gs js  9af8 <__abi_tag-0x3f68a4>
    9a84:	5f                   	pop    rdi
    9a85:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9a87:	74 72                	je     9afb <__abi_tag-0x3f68a1>
    9a89:	79 6c                	jns    9af7 <__abi_tag-0x3f68a5>
    9a8b:	61                   	(bad)  
    9a8c:	62                   	(bad)  
    9a8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9a8f:	34 31                	xor    al,0x31
    9a91:	34 36                	xor    al,0x36
    9a93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9a96:	34 32                	xor    al,0x32
    9a98:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    9a9b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9a9e:	72 6e                	jb     9b0e <__abi_tag-0x3f688e>
    9aa0:	65 78 74             	gs js  9b17 <__abi_tag-0x3f6885>
    9aa3:	5f                   	pop    rdi
    9aa4:	73 74                	jae    9b1a <__abi_tag-0x3f6882>
    9aa6:	65 70 5f             	gs jo  9b08 <__abi_tag-0x3f6894>
    9aa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9aaa:	65 67 61             	gs addr32 (bad) 
    9aad:	74 69                	je     9b18 <__abi_tag-0x3f6884>
    9aaf:	76 65                	jbe    9b16 <__abi_tag-0x3f6886>
    9ab1:	35 33 39 38 00       	xor    eax,0x383933
    9ab6:	4c                   	rex.WR
    9ab7:	41                   	rex.B
    9ab8:	42                   	rex.X
    9ab9:	45                   	rex.RB
    9aba:	4c 5f                	rex.WR pop rdi
    9abc:	45 58                	rex.RB pop r8
    9abe:	54                   	push   rsp
    9abf:	43                   	rex.XB
    9ac0:	48                   	rex.W
    9ac1:	45                   	rex.RB
    9ac2:	43                   	rex.XB
    9ac3:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
    9ac7:	55                   	push   rbp
    9ac8:	42 5f                	rex.X pop rdi
    9aca:	52                   	push   rdx
    9acb:	45                   	rex.RB
    9acc:	47                   	rex.RXB
    9acd:	49                   	rex.WB
    9ace:	44 5f                	rex.R pop rdi
    9ad0:	4c                   	rex.WR
    9ad1:	4f                   	rex.WRXB
    9ad2:	4e                   	rex.WRX
    9ad3:	47 5f                	rex.RXB pop r15
    9ad5:	48                   	rex.W
    9ad6:	41 53                	push   r11
    9ad8:	48 52                	rex.W push rdx
    9ada:	45 53                	rex.RB push r11
    9adc:	46                   	rex.RX
    9add:	4c                   	rex.WR
    9ade:	41                   	rex.B
    9adf:	47 53                	rex.RXB push r11
    9ae1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9ae4:	72 6e                	jb     9b54 <__abi_tag-0x3f6848>
    9ae6:	65 78 74             	gs js  9b5d <__abi_tag-0x3f683f>
    9ae9:	5f                   	pop    rdi
    9aea:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    9af0:	61                   	(bad)  
    9af1:	6c                   	ins    BYTE PTR es:[rdi],dx
    9af2:	75 65                	jne    9b59 <__abi_tag-0x3f6843>
    9af4:	34 32                	xor    al,0x32
    9af6:	39 32                	cmp    DWORD PTR [rdx],esi
    9af8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9afb:	31 33                	xor    DWORD PTR [rbx],esi
    9afd:	38 31                	cmp    BYTE PTR [rcx],dh
    9aff:	32 00                	xor    al,BYTE PTR [rax]
    9b01:	5f                   	pop    rdi
    9b02:	46 55                	rex.RX push rbp
    9b04:	4e                   	rex.WRX
    9b05:	43 5f                	rex.XB pop r15
    9b07:	49                   	rex.WB
    9b08:	44                   	rex.R
    9b09:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    9b0d:	4f                   	rex.WRXB
    9b0e:	4e                   	rex.WRX
    9b0f:	47 5f                	rex.RXB pop r15
    9b11:	4f                   	rex.WRXB
    9b12:	4c                   	rex.WR
    9b13:	44                   	rex.R
    9b14:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
    9b18:	72 6e                	jb     9b88 <__abi_tag-0x3f6814>
    9b1a:	65 78 74             	gs js  9b91 <__abi_tag-0x3f680b>
    9b1d:	5f                   	pop    rdi
    9b1e:	65 78 69             	gs js  9b8a <__abi_tag-0x3f6812>
    9b21:	74 5f                	je     9b82 <__abi_tag-0x3f681a>
    9b23:	34 36                	xor    al,0x36
    9b25:	37                   	(bad)  
    9b26:	33 00                	xor    eax,DWORD PTR [rax]
    9b28:	5f                   	pop    rdi
    9b29:	5f                   	pop    rdi
    9b2a:	75 69                	jne    9b95 <__abi_tag-0x3f6807>
    9b2c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9b2d:	74 6d                	je     9b9c <__abi_tag-0x3f6800>
    9b2f:	61                   	(bad)  
    9b30:	78 5f                	js     9b91 <__abi_tag-0x3f680b>
    9b32:	74 00                	je     9b34 <__abi_tag-0x3f6868>
    9b34:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9b36:	72 6e                	jb     9ba6 <__abi_tag-0x3f67f6>
    9b38:	65 78 74             	gs js  9baf <__abi_tag-0x3f67ed>
    9b3b:	5f                   	pop    rdi
    9b3c:	65 78 69             	gs js  9ba8 <__abi_tag-0x3f67f4>
    9b3f:	74 5f                	je     9ba0 <__abi_tag-0x3f67fc>
    9b41:	34 36                	xor    al,0x36
    9b43:	37                   	(bad)  
    9b44:	38 00                	cmp    BYTE PTR [rax],al
    9b46:	70 61                	jo     9ba9 <__abi_tag-0x3f67f3>
    9b48:	73 73                	jae    9bbd <__abi_tag-0x3f67df>
    9b4a:	34 30                	xor    al,0x30
    9b4c:	38 33                	cmp    BYTE PTR [rbx],dh
    9b4e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    9b51:	73 73                	jae    9bc6 <__abi_tag-0x3f67d6>
    9b53:	34 30                	xor    al,0x30
    9b55:	38 37                	cmp    BYTE PTR [rdi],dh
    9b57:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9b5a:	34 33                	xor    al,0x33
    9b5c:	38 33                	cmp    BYTE PTR [rbx],dh
    9b5e:	30 00                	xor    BYTE PTR [rax],al
    9b60:	53                   	push   rbx
    9b61:	5f                   	pop    rdi
    9b62:	34 39                	xor    al,0x39
    9b64:	30 39                	xor    BYTE PTR [rcx],bh
    9b66:	31 00                	xor    DWORD PTR [rax],eax
    9b68:	53                   	push   rbx
    9b69:	5f                   	pop    rdi
    9b6a:	34 33                	xor    al,0x33
    9b6c:	38 33                	cmp    BYTE PTR [rbx],dh
    9b6e:	33 00                	xor    eax,DWORD PTR [rax]
    9b70:	53                   	push   rbx
    9b71:	5f                   	pop    rdi
    9b72:	31 35 36 30 33 00    	xor    DWORD PTR [rip+0x333036],esi        # 33cbae <__abi_tag-0xc37ee>
    9b78:	70 61                	jo     9bdb <__abi_tag-0x3f67c1>
    9b7a:	73 73                	jae    9bef <__abi_tag-0x3f67ad>
    9b7c:	32 36                	xor    dh,BYTE PTR [rsi]
    9b7e:	32 39                	xor    bh,BYTE PTR [rcx]
    9b80:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
    9b83:	42 5f                	rex.X pop rdi
    9b85:	49                   	rex.WB
    9b86:	44                   	rex.R
    9b87:	45                   	rex.RB
    9b88:	42                   	rex.X
    9b89:	4f 58                	rex.WRXB pop r8
    9b8b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9b8e:	72 6e                	jb     9bfe <__abi_tag-0x3f679e>
    9b90:	65 78 74             	gs js  9c07 <__abi_tag-0x3f6795>
    9b93:	5f                   	pop    rdi
    9b94:	65 72 72             	gs jb  9c09 <__abi_tag-0x3f6793>
    9b97:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    9b98:	72 33                	jb     9bcd <__abi_tag-0x3f67cf>
    9b9a:	34 39                	xor    al,0x39
    9b9c:	39 00                	cmp    DWORD PTR [rax],eax
    9b9e:	53                   	push   rbx
    9b9f:	5f                   	pop    rdi
    9ba0:	31 33                	xor    DWORD PTR [rbx],esi
    9ba2:	33 32                	xor    esi,DWORD PTR [rdx]
    9ba4:	33 00                	xor    eax,DWORD PTR [rax]
    9ba6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9ba8:	72 6e                	jb     9c18 <__abi_tag-0x3f6784>
    9baa:	65 78 74             	gs js  9c21 <__abi_tag-0x3f677b>
    9bad:	5f                   	pop    rdi
    9bae:	73 74                	jae    9c24 <__abi_tag-0x3f6778>
    9bb0:	65 70 5f             	gs jo  9c12 <__abi_tag-0x3f678a>
    9bb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9bb4:	65 67 61             	gs addr32 (bad) 
    9bb7:	74 69                	je     9c22 <__abi_tag-0x3f677a>
    9bb9:	76 65                	jbe    9c20 <__abi_tag-0x3f677c>
    9bbb:	31 31                	xor    DWORD PTR [rcx],esi
    9bbd:	36 32 00             	ss xor al,BYTE PTR [rax]
    9bc0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    9bc2:	72 6e                	jb     9c32 <__abi_tag-0x3f676a>
    9bc4:	65 78 74             	gs js  9c3b <__abi_tag-0x3f6761>
    9bc7:	5f                   	pop    rdi
    9bc8:	73 74                	jae    9c3e <__abi_tag-0x3f675e>
    9bca:	65 70 31             	gs jo  9bfe <__abi_tag-0x3f679e>
    9bcd:	33 33                	xor    esi,DWORD PTR [rbx]
    9bcf:	35 00 53 5f 31       	xor    eax,0x315f5300
    9bd4:	33 33                	xor    esi,DWORD PTR [rbx]
    9bd6:	32 39                	xor    bh,BYTE PTR [rcx]
    9bd8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    9bdb:	55                   	push   rbp
    9bdc:	42 5f                	rex.X pop rdi
    9bde:	49                   	rex.WB
    9bdf:	44                   	rex.R
    9be0:	45                   	rex.RB
    9be1:	4f                   	rex.WRXB
    9be2:	42                   	rex.X
    9be3:	4a 55                	rex.WX push rbp
    9be5:	50                   	push   rax
    9be6:	44                   	rex.R
    9be7:	41 54                	push   r12
    9be9:	45 5f                	rex.RB pop r15
    9beb:	53                   	push   rbx
    9bec:	54                   	push   rsp
    9bed:	52                   	push   rdx
    9bee:	49                   	rex.WB
    9bef:	4e                   	rex.WRX
    9bf0:	47 5f                	rex.RXB pop r15
    9bf2:	41 31 00             	xor    DWORD PTR [r8],eax
    9bf5:	5f                   	pop    rdi
    9bf6:	53                   	push   rbx
    9bf7:	55                   	push   rbp
    9bf8:	42 5f                	rex.X pop rdi
    9bfa:	49                   	rex.WB
    9bfb:	44                   	rex.R
    9bfc:	45                   	rex.RB
    9bfd:	4f                   	rex.WRXB
    9bfe:	42                   	rex.X
    9bff:	4a 55                	rex.WX push rbp
    9c01:	50                   	push   rax
    9c02:	44                   	rex.R
    9c03:	41 54                	push   r12
    9c05:	45 5f                	rex.RB pop r15
    9c07:	53                   	push   rbx
    9c08:	54                   	push   rsp
    9c09:	52                   	push   rdx
    9c0a:	49                   	rex.WB
    9c0b:	4e                   	rex.WRX
    9c0c:	47 5f                	rex.RXB pop r15
    9c0e:	41 32 00             	xor    al,BYTE PTR [r8]
    9c11:	5f                   	pop    rdi
    9c12:	53                   	push   rbx
    9c13:	55                   	push   rbp
    9c14:	42 5f                	rex.X pop rdi
    9c16:	49                   	rex.WB
    9c17:	44                   	rex.R
    9c18:	45                   	rex.RB
    9c19:	4f                   	rex.WRXB
    9c1a:	42                   	rex.X
    9c1b:	4a 55                	rex.WX push rbp
    9c1d:	50                   	push   rax
    9c1e:	44                   	rex.R
    9c1f:	41 54                	push   r12
    9c21:	45 5f                	rex.RB pop r15
    9c23:	53                   	push   rbx
    9c24:	54                   	push   rsp
    9c25:	52                   	push   rdx
    9c26:	49                   	rex.WB
    9c27:	4e                   	rex.WRX
    9c28:	47 5f                	rex.RXB pop r15
    9c2a:	41 33 00             	xor    eax,DWORD PTR [r8]
    9c2d:	53                   	push   rbx
    9c2e:	5f                   	pop    rdi
    9c2f:	36 31 34 37          	ss xor DWORD PTR [rdi+rsi*1],esi
    9c33:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9c36:	72 6e                	jb     9ca6 <__abi_tag-0x3f66f6>
    9c38:	65 78 74             	gs js  9caf <__abi_tag-0x3f66ed>
    9c3b:	5f                   	pop    rdi
    9c3c:	65 78 69             	gs js  9ca8 <__abi_tag-0x3f66f4>
    9c3f:	74 5f                	je     9ca0 <__abi_tag-0x3f66fc>
    9c41:	33 30                	xor    esi,DWORD PTR [rax]
    9c43:	39 32                	cmp    DWORD PTR [rdx],esi
    9c45:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9c48:	72 6e                	jb     9cb8 <__abi_tag-0x3f66e4>
    9c4a:	65 78 74             	gs js  9cc1 <__abi_tag-0x3f66db>
    9c4d:	5f                   	pop    rdi
    9c4e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9c50:	74 72                	je     9cc4 <__abi_tag-0x3f66d8>
    9c52:	79 6c                	jns    9cc0 <__abi_tag-0x3f66dc>
    9c54:	61                   	(bad)  
    9c55:	62                   	(bad)  
    9c56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c58:	34 31                	xor    al,0x31
    9c5a:	35 31 00 5f 46       	xor    eax,0x465f0031
    9c5f:	55                   	push   rbp
    9c60:	4e                   	rex.WRX
    9c61:	43 5f                	rex.XB pop r15
    9c63:	49                   	rex.WB
    9c64:	44                   	rex.R
    9c65:	45 5a                	rex.RB pop r10
    9c67:	50                   	push   rax
    9c68:	41 54                	push   r12
    9c6a:	48                   	rex.W
    9c6b:	4c                   	rex.WR
    9c6c:	49 53                	rex.WB push r11
    9c6e:	54                   	push   rsp
    9c6f:	5f                   	pop    rdi
    9c70:	53                   	push   rbx
    9c71:	54                   	push   rsp
    9c72:	52                   	push   rdx
    9c73:	49                   	rex.WB
    9c74:	4e                   	rex.WRX
    9c75:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    9c79:	45 50                	rex.RB push r8
    9c7b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9c7e:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    9c81:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 72700287 <_end+0x715f66c7>
    9c87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9c88:	65 78 74             	gs js  9cff <__abi_tag-0x3f669d>
    9c8b:	5f                   	pop    rdi
    9c8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9c8e:	74 72                	je     9d02 <__abi_tag-0x3f669a>
    9c90:	79 6c                	jns    9cfe <__abi_tag-0x3f669e>
    9c92:	61                   	(bad)  
    9c93:	62                   	(bad)  
    9c94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9c96:	34 31                	xor    al,0x31
    9c98:	35 35 00 53 5f       	xor    eax,0x5f530035
    9c9d:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    9ca0:	31 38                	xor    DWORD PTR [rax],edi
    9ca2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9ca5:	34 32                	xor    al,0x32
    9ca7:	32 35 30 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530030]        # 5f539cdd <_end+0x5e43011d>
    9cad:	34 32                	xor    al,0x32
    9caf:	32 35 31 00 5f 53    	xor    dh,BYTE PTR [rip+0x535f0031]        # 535f9ce6 <_end+0x524f0126>
    9cb5:	43 5f                	rex.XB pop r15
    9cb7:	46                   	rex.RX
    9cb8:	49                   	rex.WB
    9cb9:	4c                   	rex.WR
    9cba:	45 5f                	rex.RB pop r15
    9cbc:	53                   	push   rbx
    9cbd:	59                   	pop    rcx
    9cbe:	53                   	push   rbx
    9cbf:	54                   	push   rsp
    9cc0:	45                   	rex.RB
    9cc1:	4d 00 53 5f          	rex.WRB add BYTE PTR [r11+0x5f],r10b
    9cc5:	34 32                	xor    al,0x32
    9cc7:	32 35 35 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530035]        # 5f539d02 <_end+0x5e430142>
    9ccd:	37                   	(bad)  
    9cce:	37                   	(bad)  
    9ccf:	33 36                	xor    esi,DWORD PTR [rsi]
    9cd1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9cd4:	37                   	(bad)  
    9cd5:	37                   	(bad)  
    9cd6:	33 39                	xor    edi,DWORD PTR [rcx]
    9cd8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9cdb:	55                   	push   rbp
    9cdc:	4e                   	rex.WRX
    9cdd:	43 5f                	rex.XB pop r15
    9cdf:	47                   	rex.RXB
    9ce0:	45 54                	rex.RB push r12
    9ce2:	45                   	rex.RB
    9ce3:	4c                   	rex.WR
    9ce4:	45                   	rex.RB
    9ce5:	4d                   	rex.WRB
    9ce6:	45                   	rex.RB
    9ce7:	4e 54                	rex.WRX push rsp
    9ce9:	53                   	push   rbx
    9cea:	5f                   	pop    rdi
    9ceb:	4c                   	rex.WR
    9cec:	4f                   	rex.WRXB
    9ced:	4e                   	rex.WRX
    9cee:	47 5f                	rex.RXB pop r15
    9cf0:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
    9cf4:	72 6e                	jb     9d64 <__abi_tag-0x3f6638>
    9cf6:	65 78 74             	gs js  9d6d <__abi_tag-0x3f662f>
    9cf9:	5f                   	pop    rdi
    9cfa:	65 78 69             	gs js  9d66 <__abi_tag-0x3f6636>
    9cfd:	74 5f                	je     9d5e <__abi_tag-0x3f663e>
    9cff:	34 36                	xor    al,0x36
    9d01:	38 32                	cmp    BYTE PTR [rdx],dh
    9d03:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9d06:	55                   	push   rbp
    9d07:	4e                   	rex.WRX
    9d08:	43 5f                	rex.XB pop r15
    9d0a:	47                   	rex.RXB
    9d0b:	45 54                	rex.RB push r12
    9d0d:	45                   	rex.RB
    9d0e:	4c                   	rex.WR
    9d0f:	45                   	rex.RB
    9d10:	4d                   	rex.WRB
    9d11:	45                   	rex.RB
    9d12:	4e 54                	rex.WRX push rsp
    9d14:	53                   	push   rbx
    9d15:	5f                   	pop    rdi
    9d16:	4c                   	rex.WR
    9d17:	4f                   	rex.WRXB
    9d18:	4e                   	rex.WRX
    9d19:	47 5f                	rex.RXB pop r15
    9d1b:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
    9d1f:	72 6e                	jb     9d8f <__abi_tag-0x3f660d>
    9d21:	65 78 74             	gs js  9d98 <__abi_tag-0x3f6604>
    9d24:	5f                   	pop    rdi
    9d25:	65 78 69             	gs js  9d91 <__abi_tag-0x3f660b>
    9d28:	74 5f                	je     9d89 <__abi_tag-0x3f6613>
    9d2a:	34 36                	xor    al,0x36
    9d2c:	38 36                	cmp    BYTE PTR [rsi],dh
    9d2e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9d31:	55                   	push   rbp
    9d32:	4e                   	rex.WRX
    9d33:	43 5f                	rex.XB pop r15
    9d35:	47                   	rex.RXB
    9d36:	45 54                	rex.RB push r12
    9d38:	45                   	rex.RB
    9d39:	4c                   	rex.WR
    9d3a:	45                   	rex.RB
    9d3b:	4d                   	rex.WRB
    9d3c:	45                   	rex.RB
    9d3d:	4e 54                	rex.WRX push rsp
    9d3f:	53                   	push   rbx
    9d40:	5f                   	pop    rdi
    9d41:	4c                   	rex.WR
    9d42:	4f                   	rex.WRXB
    9d43:	4e                   	rex.WRX
    9d44:	47 5f                	rex.RXB pop r15
    9d46:	50                   	push   rax
    9d47:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9d4a:	55                   	push   rbp
    9d4b:	4e                   	rex.WRX
    9d4c:	43 5f                	rex.XB pop r15
    9d4e:	52                   	push   rdx
    9d4f:	45                   	rex.RB
    9d50:	41                   	rex.B
    9d51:	44 53                	rex.R push rbx
    9d53:	45 54                	rex.RB push r12
    9d55:	54                   	push   rsp
    9d56:	49                   	rex.WB
    9d57:	4e                   	rex.WRX
    9d58:	47 5f                	rex.RXB pop r15
    9d5a:	55                   	push   rbp
    9d5b:	4c                   	rex.WR
    9d5c:	4f                   	rex.WRXB
    9d5d:	4e                   	rex.WRX
    9d5e:	47 5f                	rex.RXB pop r15
    9d60:	43                   	rex.XB
    9d61:	4f                   	rex.WRXB
    9d62:	4d                   	rex.WRB
    9d63:	4d                   	rex.WRB
    9d64:	45                   	rex.RB
    9d65:	4e 54                	rex.WRX push rsp
    9d67:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
    9d6a:	74 62                	je     9dce <__abi_tag-0x3f65ce>
    9d6c:	75 66                	jne    9dd4 <__abi_tag-0x3f65c8>
    9d6e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9d71:	34 33                	xor    al,0x33
    9d73:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    9d76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9d79:	34 33                	xor    al,0x33
    9d7b:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    9d7e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9d81:	72 6e                	jb     9df1 <__abi_tag-0x3f65ab>
    9d83:	65 78 74             	gs js  9dfa <__abi_tag-0x3f65a2>
    9d86:	5f                   	pop    rdi
    9d87:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    9d8d:	61                   	(bad)  
    9d8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    9d8f:	75 65                	jne    9df6 <__abi_tag-0x3f65a6>
    9d91:	34 32                	xor    al,0x32
    9d93:	35 00 53 5f 34       	xor    eax,0x345f5300
    9d98:	33 38                	xor    edi,DWORD PTR [rax]
    9d9a:	34 38                	xor    al,0x38
    9d9c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9d9f:	31 33                	xor    DWORD PTR [rbx],esi
    9da1:	33 33                	xor    esi,DWORD PTR [rbx]
    9da3:	31 00                	xor    DWORD PTR [rax],eax
    9da5:	53                   	push   rbx
    9da6:	5f                   	pop    rdi
    9da7:	31 33                	xor    DWORD PTR [rbx],esi
    9da9:	33 33                	xor    esi,DWORD PTR [rbx]
    9dab:	32 00                	xor    al,BYTE PTR [rax]
    9dad:	73 63                	jae    9e12 <__abi_tag-0x3f658a>
    9daf:	5f                   	pop    rdi
    9db0:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    9db4:	33 36                	xor    esi,DWORD PTR [rsi]
    9db6:	5f                   	pop    rdi
    9db7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9db9:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
    9dbd:	55                   	push   rbp
    9dbe:	42 5f                	rex.X pop rdi
    9dc0:	49                   	rex.WB
    9dc1:	44                   	rex.R
    9dc2:	45                   	rex.RB
    9dc3:	46                   	rex.RX
    9dc4:	49                   	rex.WB
    9dc5:	4e                   	rex.WRX
    9dc6:	44                   	rex.R
    9dc7:	41                   	rex.B
    9dc8:	47                   	rex.RXB
    9dc9:	41                   	rex.B
    9dca:	49                   	rex.WB
    9dcb:	4e 5f                	rex.WRX pop rdi
    9dcd:	4c                   	rex.WR
    9dce:	4f                   	rex.WRXB
    9dcf:	4e                   	rex.WRX
    9dd0:	47 5f                	rex.RXB pop r15
    9dd2:	58                   	pop    rax
    9dd3:	58                   	pop    rax
    9dd4:	32 00                	xor    al,BYTE PTR [rax]
    9dd6:	53                   	push   rbx
    9dd7:	5f                   	pop    rdi
    9dd8:	36 31 35 30 00 5f 46 	ss xor DWORD PTR [rip+0x465f0030],esi        # 465f9e0f <_end+0x454f024f>
    9ddf:	55                   	push   rbp
    9de0:	4e                   	rex.WRX
    9de1:	43 5f                	rex.XB pop r15
    9de3:	49                   	rex.WB
    9de4:	44                   	rex.R
    9de5:	45                   	rex.RB
    9de6:	43                   	rex.XB
    9de7:	48                   	rex.W
    9de8:	41                   	rex.B
    9de9:	4e                   	rex.WRX
    9dea:	47                   	rex.RXB
    9deb:	45 5f                	rex.RB pop r15
    9ded:	53                   	push   rbx
    9dee:	54                   	push   rsp
    9def:	52                   	push   rdx
    9df0:	49                   	rex.WB
    9df1:	4e                   	rex.WRX
    9df2:	47 5f                	rex.RXB pop r15
    9df4:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
    9df8:	36 31 35 35 00 53 5f 	ss xor DWORD PTR [rip+0x5f530035],esi        # 5f539e34 <_end+0x5e430274>
    9dff:	36 31 35 36 00 73 6b 	ss xor DWORD PTR [rip+0x6b730036],esi        # 6b739e3c <_end+0x6a63027c>
    9e06:	69 70 33 31 33 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353331
    9e0d:	5f                   	pop    rdi
    9e0e:	46 55                	rex.RX push rbp
    9e10:	4e                   	rex.WRX
    9e11:	43 5f                	rex.XB pop r15
    9e13:	49                   	rex.WB
    9e14:	44                   	rex.R
    9e15:	45                   	rex.RB
    9e16:	43                   	rex.XB
    9e17:	48                   	rex.W
    9e18:	41                   	rex.B
    9e19:	4e                   	rex.WRX
    9e1a:	47                   	rex.RXB
    9e1b:	45 5f                	rex.RB pop r15
    9e1d:	53                   	push   rbx
    9e1e:	54                   	push   rsp
    9e1f:	52                   	push   rdx
    9e20:	49                   	rex.WB
    9e21:	4e                   	rex.WRX
    9e22:	47 5f                	rex.RXB pop r15
    9e24:	46 00 70 61          	rex.RX add BYTE PTR [rax+0x61],r14b
    9e28:	73 73                	jae    9e9d <__abi_tag-0x3f64ff>
    9e2a:	31 30                	xor    DWORD PTR [rax],esi
    9e2c:	34 33                	xor    al,0x33
    9e2e:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    9e32:	45                   	rex.RB
    9e33:	4c 5f                	rex.WR pop rdi
    9e35:	46 50                	rex.RX push rax
    9e37:	52                   	push   rdx
    9e38:	49                   	rex.WB
    9e39:	4e 54                	rex.WRX push rsp
    9e3b:	55                   	push   rbp
    9e3c:	4e                   	rex.WRX
    9e3d:	45 58                	rex.RB pop r8
    9e3f:	54                   	push   rsp
    9e40:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9e43:	72 6e                	jb     9eb3 <__abi_tag-0x3f64e9>
    9e45:	65 78 74             	gs js  9ebc <__abi_tag-0x3f64e0>
    9e48:	5f                   	pop    rdi
    9e49:	65 78 69             	gs js  9eb5 <__abi_tag-0x3f64e7>
    9e4c:	74 5f                	je     9ead <__abi_tag-0x3f64ef>
    9e4e:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    9e51:	34 00                	xor    al,0x0
    9e53:	5f                   	pop    rdi
    9e54:	46 55                	rex.RX push rbp
    9e56:	4e                   	rex.WRX
    9e57:	43 5f                	rex.XB pop r15
    9e59:	49                   	rex.WB
    9e5a:	44                   	rex.R
    9e5b:	45                   	rex.RB
    9e5c:	43                   	rex.XB
    9e5d:	48                   	rex.W
    9e5e:	41                   	rex.B
    9e5f:	4e                   	rex.WRX
    9e60:	47                   	rex.RXB
    9e61:	45 5f                	rex.RB pop r15
    9e63:	53                   	push   rbx
    9e64:	54                   	push   rsp
    9e65:	52                   	push   rdx
    9e66:	49                   	rex.WB
    9e67:	4e                   	rex.WRX
    9e68:	47 5f                	rex.RXB pop r15
    9e6a:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
    9e6e:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    9e71:	32 31                	xor    dh,BYTE PTR [rcx]
    9e73:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9e76:	72 6e                	jb     9ee6 <__abi_tag-0x3f64b6>
    9e78:	65 78 74             	gs js  9eef <__abi_tag-0x3f64ad>
    9e7b:	5f                   	pop    rdi
    9e7c:	65 78 69             	gs js  9ee8 <__abi_tag-0x3f64b4>
    9e7f:	74 5f                	je     9ee0 <__abi_tag-0x3f64bc>
    9e81:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    9e84:	37                   	(bad)  
    9e85:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9e88:	72 6e                	jb     9ef8 <__abi_tag-0x3f64a4>
    9e8a:	65 78 74             	gs js  9f01 <__abi_tag-0x3f649b>
    9e8d:	5f                   	pop    rdi
    9e8e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9e90:	74 72                	je     9f04 <__abi_tag-0x3f6498>
    9e92:	79 6c                	jns    9f00 <__abi_tag-0x3f649c>
    9e94:	61                   	(bad)  
    9e95:	62                   	(bad)  
    9e96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9e98:	34 31                	xor    al,0x31
    9e9a:	36 33 00             	ss xor eax,DWORD PTR [rax]
    9e9d:	5f                   	pop    rdi
    9e9e:	46 55                	rex.RX push rbp
    9ea0:	4e                   	rex.WRX
    9ea1:	43 5f                	rex.XB pop r15
    9ea3:	49                   	rex.WB
    9ea4:	44                   	rex.R
    9ea5:	45                   	rex.RB
    9ea6:	43                   	rex.XB
    9ea7:	48                   	rex.W
    9ea8:	41                   	rex.B
    9ea9:	4e                   	rex.WRX
    9eaa:	47                   	rex.RXB
    9eab:	45 5f                	rex.RB pop r15
    9ead:	53                   	push   rbx
    9eae:	54                   	push   rsp
    9eaf:	52                   	push   rdx
    9eb0:	49                   	rex.WB
    9eb1:	4e                   	rex.WRX
    9eb2:	47 5f                	rex.RXB pop r15
    9eb4:	53                   	push   rbx
    9eb5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9eb8:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    9ebb:	32 36                	xor    dh,BYTE PTR [rsi]
    9ebd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9ec0:	72 6e                	jb     9f30 <__abi_tag-0x3f646c>
    9ec2:	65 78 74             	gs js  9f39 <__abi_tag-0x3f6463>
    9ec5:	5f                   	pop    rdi
    9ec6:	73 74                	jae    9f3c <__abi_tag-0x3f6460>
    9ec8:	65 70 5f             	gs jo  9f2a <__abi_tag-0x3f6472>
    9ecb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9ecc:	65 67 61             	gs addr32 (bad) 
    9ecf:	74 69                	je     9f3a <__abi_tag-0x3f6462>
    9ed1:	76 65                	jbe    9f38 <__abi_tag-0x3f6464>
    9ed3:	32 37                	xor    dh,BYTE PTR [rdi]
    9ed5:	36 35 00 53 5f 31    	ss xor eax,0x315f5300
    9edb:	34 39                	xor    al,0x39
    9edd:	32 38                	xor    bh,BYTE PTR [rax]
    9edf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9ee2:	34 32                	xor    al,0x32
    9ee4:	32 36                	xor    dh,BYTE PTR [rsi]
    9ee6:	31 00                	xor    DWORD PTR [rax],eax
    9ee8:	5f                   	pop    rdi
    9ee9:	53                   	push   rbx
    9eea:	55                   	push   rbp
    9eeb:	42 5f                	rex.X pop rdi
    9eed:	49                   	rex.WB
    9eee:	44                   	rex.R
    9eef:	45                   	rex.RB
    9ef0:	46                   	rex.RX
    9ef1:	49                   	rex.WB
    9ef2:	4e                   	rex.WRX
    9ef3:	44                   	rex.R
    9ef4:	41                   	rex.B
    9ef5:	47                   	rex.RXB
    9ef6:	41                   	rex.B
    9ef7:	49                   	rex.WB
    9ef8:	4e 5f                	rex.WRX pop rdi
    9efa:	4c                   	rex.WR
    9efb:	4f                   	rex.WRXB
    9efc:	4e                   	rex.WRX
    9efd:	47 5f                	rex.RXB pop r15
    9eff:	58                   	pop    rax
    9f00:	58                   	pop    rax
    9f01:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
    9f05:	37                   	(bad)  
    9f06:	37                   	(bad)  
    9f07:	34 36                	xor    al,0x36
    9f09:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9f0c:	72 6e                	jb     9f7c <__abi_tag-0x3f6420>
    9f0e:	65 78 74             	gs js  9f85 <__abi_tag-0x3f6417>
    9f11:	5f                   	pop    rdi
    9f12:	65 78 69             	gs js  9f7e <__abi_tag-0x3f641e>
    9f15:	74 5f                	je     9f76 <__abi_tag-0x3f6426>
    9f17:	34 36                	xor    al,0x36
    9f19:	39 32                	cmp    DWORD PTR [rdx],esi
    9f1b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9f1e:	55                   	push   rbp
    9f1f:	4e                   	rex.WRX
    9f20:	43 5f                	rex.XB pop r15
    9f22:	45 56                	rex.RB push r14
    9f24:	41                   	rex.B
    9f25:	4c 55                	rex.WR push rbp
    9f27:	41 54                	push   r12
    9f29:	45 5f                	rex.RB pop r15
    9f2b:	45 58                	rex.RB pop r8
    9f2d:	50                   	push   rax
    9f2e:	52                   	push   rdx
    9f2f:	45 53                	rex.RB push r11
    9f31:	53                   	push   rbx
    9f32:	49                   	rex.WB
    9f33:	4f                   	rex.WRXB
    9f34:	4e 5f                	rex.WRX pop rdi
    9f36:	4c                   	rex.WR
    9f37:	4f                   	rex.WRXB
    9f38:	4e                   	rex.WRX
    9f39:	47 5f                	rex.RXB pop r15
    9f3b:	53                   	push   rbx
    9f3c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    9f3f:	53                   	push   rbx
    9f40:	54                   	push   rsp
    9f41:	52                   	push   rdx
    9f42:	49                   	rex.WB
    9f43:	4e                   	rex.WRX
    9f44:	47 5f                	rex.RXB pop r15
    9f46:	54                   	push   rsp
    9f47:	45                   	rex.RB
    9f48:	4d 50                	rex.WRB push r8
    9f4a:	46                   	rex.RX
    9f4b:	4f                   	rex.WRXB
    9f4c:	4c                   	rex.WR
    9f4d:	44                   	rex.R
    9f4e:	45 52                	rex.RB push r10
    9f50:	49                   	rex.WB
    9f51:	4e                   	rex.WRX
    9f52:	44                   	rex.R
    9f53:	45 58                	rex.RB pop r8
    9f55:	53                   	push   rbx
    9f56:	54                   	push   rsp
    9f57:	52                   	push   rdx
    9f58:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    9f5b:	74 65                	je     9fc2 <__abi_tag-0x3f63da>
    9f5d:	5f                   	pop    rdi
    9f5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    9f60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    9f62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    9f64:	74 5f                	je     9fc5 <__abi_tag-0x3f63d7>
    9f66:	34 36                	xor    al,0x36
    9f68:	39 36                	cmp    DWORD PTR [rsi],esi
    9f6a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    9f6d:	72 6e                	jb     9fdd <__abi_tag-0x3f63bf>
    9f6f:	65 78 74             	gs js  9fe6 <__abi_tag-0x3f63b6>
    9f72:	5f                   	pop    rdi
    9f73:	73 74                	jae    9fe9 <__abi_tag-0x3f63b3>
    9f75:	65 70 31             	gs jo  9fa9 <__abi_tag-0x3f63f3>
    9f78:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    9f7b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    9f7e:	55                   	push   rbp
    9f7f:	4e                   	rex.WRX
    9f80:	43 5f                	rex.XB pop r15
    9f82:	49                   	rex.WB
    9f83:	44                   	rex.R
    9f84:	45                   	rex.RB
    9f85:	4d                   	rex.WRB
    9f86:	45 53                	rex.RB push r11
    9f88:	53                   	push   rbx
    9f89:	41                   	rex.B
    9f8a:	47                   	rex.RXB
    9f8b:	45                   	rex.RB
    9f8c:	42                   	rex.X
    9f8d:	4f 58                	rex.WRXB pop r8
    9f8f:	5f                   	pop    rdi
    9f90:	53                   	push   rbx
    9f91:	54                   	push   rsp
    9f92:	52                   	push   rdx
    9f93:	49                   	rex.WB
    9f94:	4e                   	rex.WRX
    9f95:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    9f99:	45 50                	rex.RB push r8
    9f9b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9f9e:	31 33                	xor    DWORD PTR [rbx],esi
    9fa0:	33 34 35 00 53 5f 31 	xor    esi,DWORD PTR [rsi*1+0x315f5300]
    9fa7:	33 33                	xor    esi,DWORD PTR [rbx]
    9fa9:	34 38                	xor    al,0x38
    9fab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    9fae:	36 31 36             	ss xor DWORD PTR [rsi],esi
    9fb1:	32 00                	xor    al,BYTE PTR [rax]
    9fb3:	53                   	push   rbx
    9fb4:	5f                   	pop    rdi
    9fb5:	36 31 36             	ss xor DWORD PTR [rsi],esi
    9fb8:	34 00                	xor    al,0x0
    9fba:	5f                   	pop    rdi
    9fbb:	53                   	push   rbx
    9fbc:	43 5f                	rex.XB pop r15
    9fbe:	4e 50                	rex.WRX push rax
    9fc0:	52                   	push   rdx
    9fc1:	4f                   	rex.WRXB
    9fc2:	43                   	rex.XB
    9fc3:	45 53                	rex.RB push r11
    9fc5:	53                   	push   rbx
    9fc6:	4f 52                	rex.WRXB push r10
    9fc8:	53                   	push   rbx
    9fc9:	5f                   	pop    rdi
    9fca:	43                   	rex.XB
    9fcb:	4f                   	rex.WRXB
    9fcc:	4e                   	rex.WRX
    9fcd:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
    9fd1:	36 31 36             	ss xor DWORD PTR [rsi],esi
    9fd4:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
    9fd8:	4c                   	rex.WR
    9fd9:	4f                   	rex.WRXB
    9fda:	4e                   	rex.WRX
    9fdb:	47 5f                	rex.RXB pop r15
    9fdd:	4d                   	rex.WRB
    9fde:	43                   	rex.XB
    9fdf:	4c                   	rex.WR
    9fe0:	49                   	rex.WB
    9fe1:	43                   	rex.XB
    9fe2:	4b 32 00             	rex.WXB xor al,BYTE PTR [r8]
    9fe5:	5f                   	pop    rdi
    9fe6:	5a                   	pop    rdx
    9fe7:	31 33                	xor    DWORD PTR [rbx],esi
    9fe9:	46 55                	rex.RX push rbp
    9feb:	4e                   	rex.WRX
    9fec:	43 5f                	rex.XB pop r15
    9fee:	49                   	rex.WB
    9fef:	44                   	rex.R
    9ff0:	45                   	rex.RB
    9ff1:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
    9ff5:	58                   	pop    rax
    9ff6:	50                   	push   rax
    9ff7:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    9ffa:	73 50                	jae    a04c <__abi_tag-0x3f6350>
    9ffc:	69 00 53 5f 31 34    	imul   eax,DWORD PTR [rax],0x34315f53
    a002:	39 33                	cmp    DWORD PTR [rbx],esi
    a004:	33 00                	xor    eax,DWORD PTR [rax]
    a006:	53                   	push   rbx
    a007:	5f                   	pop    rdi
    a008:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    a00b:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 72700611 <_end+0x715f6a51>
    a011:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a012:	65 78 74             	gs js  a089 <__abi_tag-0x3f6313>
    a015:	5f                   	pop    rdi
    a016:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a018:	74 72                	je     a08c <__abi_tag-0x3f6310>
    a01a:	79 6c                	jns    a088 <__abi_tag-0x3f6314>
    a01c:	61                   	(bad)  
    a01d:	62                   	(bad)  
    a01e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a020:	34 31                	xor    al,0x31
    a022:	37                   	(bad)  
    a023:	35 00 66 6f 72       	xor    eax,0x726f6600
    a028:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a029:	65 78 74             	gs js  a0a0 <__abi_tag-0x3f62fc>
    a02c:	5f                   	pop    rdi
    a02d:	73 74                	jae    a0a3 <__abi_tag-0x3f62f9>
    a02f:	65 70 5f             	gs jo  a091 <__abi_tag-0x3f630b>
    a032:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a033:	65 67 61             	gs addr32 (bad) 
    a036:	74 69                	je     a0a1 <__abi_tag-0x3f62fb>
    a038:	76 65                	jbe    a09f <__abi_tag-0x3f62fd>
    a03a:	39 31                	cmp    DWORD PTR [rcx],esi
    a03c:	32 00                	xor    al,BYTE PTR [rax]
    a03e:	5f                   	pop    rdi
    a03f:	46 55                	rex.RX push rbp
    a041:	4e                   	rex.WRX
    a042:	43 5f                	rex.XB pop r15
    a044:	49                   	rex.WB
    a045:	44                   	rex.R
    a046:	45                   	rex.RB
    a047:	46                   	rex.RX
    a048:	49                   	rex.WB
    a049:	4e                   	rex.WRX
    a04a:	44 5f                	rex.R pop rdi
    a04c:	4c                   	rex.WR
    a04d:	4f                   	rex.WRXB
    a04e:	4e                   	rex.WRX
    a04f:	47 5f                	rex.RXB pop r15
    a051:	4d                   	rex.WRB
    a052:	4f 55                	rex.WRXB push r13
    a054:	53                   	push   rbx
    a055:	45 55                	rex.RB push r13
    a057:	50                   	push   rax
    a058:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a05b:	34 32                	xor    al,0x32
    a05d:	32 37                	xor    dh,BYTE PTR [rdi]
    a05f:	34 00                	xor    al,0x0
    a061:	53                   	push   rbx
    a062:	5f                   	pop    rdi
    a063:	37                   	(bad)  
    a064:	37                   	(bad)  
    a065:	35 37 00 5f 46       	xor    eax,0x465f0037
    a06a:	55                   	push   rbp
    a06b:	4e                   	rex.WRX
    a06c:	43 5f                	rex.XB pop r15
    a06e:	49                   	rex.WB
    a06f:	44                   	rex.R
    a070:	45 53                	rex.RB push r11
    a072:	45                   	rex.RB
    a073:	41 52                	push   r10
    a075:	43                   	rex.XB
    a076:	48                   	rex.W
    a077:	45                   	rex.RB
    a078:	44                   	rex.R
    a079:	42                   	rex.X
    a07a:	4f 58                	rex.WRXB pop r8
    a07c:	5f                   	pop    rdi
    a07d:	53                   	push   rbx
    a07e:	54                   	push   rsp
    a07f:	52                   	push   rdx
    a080:	49                   	rex.WB
    a081:	4e                   	rex.WRX
    a082:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
    a086:	45 50                	rex.RB push r8
    a088:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    a08b:	73 73                	jae    a100 <__abi_tag-0x3f629c>
    a08d:	32 36                	xor    dh,BYTE PTR [rsi]
    a08f:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    a092:	70 61                	jo     a0f5 <__abi_tag-0x3f62a7>
    a094:	73 73                	jae    a109 <__abi_tag-0x3f6293>
    a096:	32 36                	xor    dh,BYTE PTR [rsi]
    a098:	33 35 00 4c 41 42    	xor    esi,DWORD PTR [rip+0x42414c00]        # 4241ec9e <_end+0x413150de>
    a09e:	45                   	rex.RB
    a09f:	4c 5f                	rex.WR pop rdi
    a0a1:	47                   	rex.RXB
    a0a2:	45 54                	rex.RB push r12
    a0a4:	45                   	rex.RB
    a0a5:	4c                   	rex.WR
    a0a6:	45                   	rex.RB
    a0a7:	4d                   	rex.WRB
    a0a8:	45                   	rex.RB
    a0a9:	4e 54                	rex.WRX push rsp
    a0ab:	4e                   	rex.WRX
    a0ac:	45 58                	rex.RB pop r8
    a0ae:	54                   	push   rsp
    a0af:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    a0b2:	73 73                	jae    a127 <__abi_tag-0x3f6275>
    a0b4:	32 36                	xor    dh,BYTE PTR [rsi]
    a0b6:	33 37                	xor    esi,DWORD PTR [rdi]
    a0b8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a0bb:	31 30                	xor    DWORD PTR [rax],esi
    a0bd:	53                   	push   rbx
    a0be:	55                   	push   rbp
    a0bf:	42 5f                	rex.X pop rdi
    a0c1:	58                   	pop    rax
    a0c2:	50                   	push   rax
    a0c3:	52                   	push   rdx
    a0c4:	49                   	rex.WB
    a0c5:	4e 54                	rex.WRX push rsp
    a0c7:	50                   	push   rax
    a0c8:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    a0cb:	73 53                	jae    a120 <__abi_tag-0x3f627c>
    a0cd:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
    a0d0:	69 00 66 6f 72 6e    	imul   eax,DWORD PTR [rax],0x6e726f66
    a0d6:	65 78 74             	gs js  a14d <__abi_tag-0x3f624f>
    a0d9:	5f                   	pop    rdi
    a0da:	73 74                	jae    a150 <__abi_tag-0x3f624c>
    a0dc:	65 70 32             	gs jo  a111 <__abi_tag-0x3f628b>
    a0df:	39 33                	cmp    DWORD PTR [rbx],esi
    a0e1:	33 00                	xor    eax,DWORD PTR [rax]
    a0e3:	53                   	push   rbx
    a0e4:	5f                   	pop    rdi
    a0e5:	34 33                	xor    al,0x33
    a0e7:	38 36                	cmp    BYTE PTR [rsi],dh
    a0e9:	33 00                	xor    eax,DWORD PTR [rax]
    a0eb:	53                   	push   rbx
    a0ec:	5f                   	pop    rdi
    a0ed:	34 33                	xor    al,0x33
    a0ef:	38 36                	cmp    BYTE PTR [rsi],dh
    a0f1:	38 00                	cmp    BYTE PTR [rax],al
    a0f3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a0f5:	72 6e                	jb     a165 <__abi_tag-0x3f6237>
    a0f7:	65 78 74             	gs js  a16e <__abi_tag-0x3f622e>
    a0fa:	5f                   	pop    rdi
    a0fb:	73 74                	jae    a171 <__abi_tag-0x3f622b>
    a0fd:	65 70 32             	gs jo  a132 <__abi_tag-0x3f626a>
    a100:	39 33                	cmp    DWORD PTR [rbx],esi
    a102:	37                   	(bad)  
    a103:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a106:	31 33                	xor    DWORD PTR [rbx],esi
    a108:	33 35 34 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730034]        # 6b73a142 <_end+0x6a630582>
    a10e:	69 70 33 31 34 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303431
    a115:	5f                   	pop    rdi
    a116:	5f                   	pop    rdi
    a117:	53                   	push   rbx
    a118:	54                   	push   rsp
    a119:	52                   	push   rdx
    a11a:	49                   	rex.WB
    a11b:	4e                   	rex.WRX
    a11c:	47 5f                	rex.RXB pop r15
    a11e:	4c                   	rex.WR
    a11f:	41 59                	pop    r9
    a121:	4f 55                	rex.WRXB push r13
    a123:	54                   	push   rsp
    a124:	43                   	rex.XB
    a125:	4f                   	rex.WRXB
    a126:	4d                   	rex.WRB
    a127:	4d                   	rex.WRB
    a128:	45                   	rex.RB
    a129:	4e 54                	rex.WRX push rsp
    a12b:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
    a12e:	5f                   	pop    rdi
    a12f:	61                   	(bad)  
    a130:	64 64 72 5f          	fs fs jb a193 <__abi_tag-0x3f6209>
    a134:	6c                   	ins    BYTE PTR es:[rdi],dx
    a135:	73 62                	jae    a199 <__abi_tag-0x3f6203>
    a137:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    a13a:	69 70 33 31 34 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343431
    a141:	53                   	push   rbx
    a142:	5f                   	pop    rdi
    a143:	36 31 37             	ss xor DWORD PTR [rdi],esi
    a146:	38 00                	cmp    BYTE PTR [rax],al
    a148:	53                   	push   rbx
    a149:	5f                   	pop    rdi
    a14a:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a14d:	30 30                	xor    BYTE PTR [rax],dh
    a14f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a152:	72 6e                	jb     a1c2 <__abi_tag-0x3f61da>
    a154:	65 78 74             	gs js  a1cb <__abi_tag-0x3f61d1>
    a157:	5f                   	pop    rdi
    a158:	65 78 69             	gs js  a1c4 <__abi_tag-0x3f61d8>
    a15b:	74 5f                	je     a1bc <__abi_tag-0x3f61e0>
    a15d:	38 00                	cmp    BYTE PTR [rax],al
    a15f:	53                   	push   rbx
    a160:	5f                   	pop    rdi
    a161:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a164:	30 32                	xor    BYTE PTR [rdx],dh
    a166:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    a169:	55                   	push   rbp
    a16a:	4e                   	rex.WRX
    a16b:	43 5f                	rex.XB pop r15
    a16d:	49                   	rex.WB
    a16e:	44                   	rex.R
    a16f:	45 52                	rex.RB push r10
    a171:	47                   	rex.RXB
    a172:	42                   	rex.X
    a173:	4d                   	rex.WRB
    a174:	49 58                	rex.WB pop r8
    a176:	45 52                	rex.RB push r10
    a178:	5f                   	pop    rdi
    a179:	4c                   	rex.WR
    a17a:	4f                   	rex.WRXB
    a17b:	4e                   	rex.WRX
    a17c:	47 5f                	rex.RXB pop r15
    a17e:	4e                   	rex.WRX
    a17f:	45 57                	rex.RB push r15
    a181:	56                   	push   rsi
    a182:	41                   	rex.B
    a183:	4c 55                	rex.WR push rbp
    a185:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
    a189:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    a18c:	34 30                	xor    al,0x30
    a18e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a191:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a194:	30 37                	xor    BYTE PTR [rdi],dh
    a196:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a199:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    a19c:	34 32                	xor    al,0x32
    a19e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a1a1:	72 6e                	jb     a211 <__abi_tag-0x3f618b>
    a1a3:	65 78 74             	gs js  a21a <__abi_tag-0x3f6182>
    a1a6:	5f                   	pop    rdi
    a1a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a1a9:	74 72                	je     a21d <__abi_tag-0x3f617f>
    a1ab:	79 6c                	jns    a219 <__abi_tag-0x3f6183>
    a1ad:	61                   	(bad)  
    a1ae:	62                   	(bad)  
    a1af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1b1:	34 31                	xor    al,0x31
    a1b3:	38 32                	cmp    BYTE PTR [rdx],dh
    a1b5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a1b8:	72 6e                	jb     a228 <__abi_tag-0x3f6174>
    a1ba:	65 78 74             	gs js  a231 <__abi_tag-0x3f616b>
    a1bd:	5f                   	pop    rdi
    a1be:	73 74                	jae    a234 <__abi_tag-0x3f6168>
    a1c0:	65 70 5f             	gs jo  a222 <__abi_tag-0x3f617a>
    a1c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a1c4:	65 67 61             	gs addr32 (bad) 
    a1c7:	74 69                	je     a232 <__abi_tag-0x3f616a>
    a1c9:	76 65                	jbe    a230 <__abi_tag-0x3f616c>
    a1cb:	32 37                	xor    dh,BYTE PTR [rdi]
    a1cd:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    a1d0:	53                   	push   rbx
    a1d1:	5f                   	pop    rdi
    a1d2:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    a1d5:	34 38                	xor    al,0x38
    a1d7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a1da:	34 32                	xor    al,0x32
    a1dc:	32 38                	xor    bh,BYTE PTR [rax]
    a1de:	30 00                	xor    BYTE PTR [rax],al
    a1e0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a1e2:	72 6e                	jb     a252 <__abi_tag-0x3f614a>
    a1e4:	65 78 74             	gs js  a25b <__abi_tag-0x3f6141>
    a1e7:	5f                   	pop    rdi
    a1e8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a1ea:	74 72                	je     a25e <__abi_tag-0x3f613e>
    a1ec:	79 6c                	jns    a25a <__abi_tag-0x3f6142>
    a1ee:	61                   	(bad)  
    a1ef:	62                   	(bad)  
    a1f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a1f2:	34 31                	xor    al,0x31
    a1f4:	38 39                	cmp    BYTE PTR [rcx],bh
    a1f6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a1f9:	34 32                	xor    al,0x32
    a1fb:	32 38                	xor    bh,BYTE PTR [rax]
    a1fd:	33 00                	xor    eax,DWORD PTR [rax]
    a1ff:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a201:	72 6e                	jb     a271 <__abi_tag-0x3f612b>
    a203:	65 78 74             	gs js  a27a <__abi_tag-0x3f6122>
    a206:	5f                   	pop    rdi
    a207:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a209:	74 72                	je     a27d <__abi_tag-0x3f611f>
    a20b:	79 6c                	jns    a279 <__abi_tag-0x3f6123>
    a20d:	61                   	(bad)  
    a20e:	62                   	(bad)  
    a20f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a211:	34 30                	xor    al,0x30
    a213:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    a216:	5f                   	pop    rdi
    a217:	5f                   	pop    rdi
    a218:	4c                   	rex.WR
    a219:	4f                   	rex.WRXB
    a21a:	4e                   	rex.WRX
    a21b:	47 5f                	rex.RXB pop r15
    a21d:	53                   	push   rbx
    a21e:	55                   	push   rbp
    a21f:	42                   	rex.X
    a220:	46 55                	rex.RX push rbp
    a222:	4e                   	rex.WRX
    a223:	43                   	rex.XB
    a224:	49                   	rex.WB
    a225:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    a229:	34 33                	xor    al,0x33
    a22b:	36 30 00             	ss xor BYTE PTR [rax],al
    a22e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a230:	72 6e                	jb     a2a0 <__abi_tag-0x3f60fc>
    a232:	65 78 74             	gs js  a2a9 <__abi_tag-0x3f60f3>
    a235:	5f                   	pop    rdi
    a236:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    a239:	74 69                	je     a2a4 <__abi_tag-0x3f60f8>
    a23b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a23c:	75 65                	jne    a2a3 <__abi_tag-0x3f60f9>
    a23e:	5f                   	pop    rdi
    a23f:	33 31                	xor    esi,DWORD PTR [rcx]
    a241:	37                   	(bad)  
    a242:	31 00                	xor    DWORD PTR [rax],eax
    a244:	69 6e 74 36 34 76 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61763436
    a24b:	6c                   	ins    BYTE PTR es:[rdi],dx
    a24c:	32 00                	xor    al,BYTE PTR [rax]
    a24e:	53                   	push   rbx
    a24f:	5f                   	pop    rdi
    a250:	34 33                	xor    al,0x33
    a252:	38 37                	cmp    BYTE PTR [rdi],dh
    a254:	30 00                	xor    BYTE PTR [rax],al
    a256:	5f                   	pop    rdi
    a257:	46 55                	rex.RX push rbp
    a259:	4e                   	rex.WRX
    a25a:	43 5f                	rex.XB pop r15
    a25c:	49                   	rex.WB
    a25d:	44                   	rex.R
    a25e:	45                   	rex.RB
    a25f:	46                   	rex.RX
    a260:	49                   	rex.WB
    a261:	4e                   	rex.WRX
    a262:	44 5f                	rex.R pop rdi
    a264:	55                   	push   rbp
    a265:	44 54                	rex.R push rsp
    a267:	5f                   	pop    rdi
    a268:	50                   	push   rax
    a269:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    a26c:	55                   	push   rbp
    a26d:	4e                   	rex.WRX
    a26e:	43 5f                	rex.XB pop r15
    a270:	49                   	rex.WB
    a271:	44                   	rex.R
    a272:	45                   	rex.RB
    a273:	4c                   	rex.WR
    a274:	41 59                	pop    r9
    a276:	4f 55                	rex.WRXB push r13
    a278:	54                   	push   rsp
    a279:	42                   	rex.X
    a27a:	4f 58                	rex.WRXB pop r8
    a27c:	5f                   	pop    rdi
    a27d:	4c                   	rex.WR
    a27e:	4f                   	rex.WRXB
    a27f:	4e                   	rex.WRX
    a280:	47 5f                	rex.RXB pop r15
    a282:	49                   	rex.WB
    a283:	44                   	rex.R
    a284:	45                   	rex.RB
    a285:	41 55                	push   r13
    a287:	54                   	push   rsp
    a288:	4f                   	rex.WRXB
    a289:	49                   	rex.WB
    a28a:	4e                   	rex.WRX
    a28b:	44                   	rex.R
    a28c:	45                   	rex.RB
    a28d:	4e 54                	rex.WRX push rsp
    a28f:	49                   	rex.WB
    a290:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    a294:	34 33                	xor    al,0x33
    a296:	38 37                	cmp    BYTE PTR [rdi],dh
    a298:	36 00 64 6c 5f       	ss add BYTE PTR [rsp+rbp*2+0x5f],ah
    a29d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    a2a0:	74 69                	je     a30b <__abi_tag-0x3f6091>
    a2a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a2a3:	75 65                	jne    a30a <__abi_tag-0x3f6092>
    a2a5:	5f                   	pop    rdi
    a2a6:	34 37                	xor    al,0x37
    a2a8:	35 30 00 5f 5a       	xor    eax,0x5a5f0030
    a2ad:	31 36                	xor    DWORD PTR [rsi],esi
    a2af:	73 75                	jae    a326 <__abi_tag-0x3f6076>
    a2b1:	62                   	(bad)  
    a2b2:	5f                   	pop    rdi
    a2b3:	5f                   	pop    rdi
    a2b4:	70 72                	jo     a328 <__abi_tag-0x3f6074>
    a2b6:	69 6e 74 73 74 72 69 	imul   ebp,DWORD PTR [rsi+0x74],0x69727473
    a2bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a2be:	67 66 66 50          	addr32 data16 push ax
    a2c2:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    a2c5:	73 69                	jae    a330 <__abi_tag-0x3f606c>
    a2c7:	69 00 73 6b 69 70    	imul   eax,DWORD PTR [rax],0x70696b73
    a2cd:	31 39                	xor    DWORD PTR [rcx],edi
    a2cf:	34 37                	xor    al,0x37
    a2d1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a2d4:	31 33                	xor    DWORD PTR [rbx],esi
    a2d6:	33 36                	xor    esi,DWORD PTR [rsi]
    a2d8:	35 00 53 5f 36       	xor    eax,0x365f5300
    a2dd:	31 38                	xor    DWORD PTR [rax],edi
    a2df:	30 00                	xor    BYTE PTR [rax],al
    a2e1:	5f                   	pop    rdi
    a2e2:	53                   	push   rbx
    a2e3:	55                   	push   rbp
    a2e4:	42 5f                	rex.X pop rdi
    a2e6:	49                   	rex.WB
    a2e7:	44                   	rex.R
    a2e8:	45                   	rex.RB
    a2e9:	4e                   	rex.WRX
    a2ea:	4f                   	rex.WRXB
    a2eb:	4d                   	rex.WRB
    a2ec:	41 54                	push   r12
    a2ee:	43                   	rex.XB
    a2ef:	48 5f                	rex.W pop rdi
    a2f1:	53                   	push   rbx
    a2f2:	54                   	push   rsp
    a2f3:	52                   	push   rdx
    a2f4:	49                   	rex.WB
    a2f5:	4e                   	rex.WRX
    a2f6:	47 5f                	rex.RXB pop r15
    a2f8:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
    a2fc:	36 31 38             	ss xor DWORD PTR [rax],edi
    a2ff:	34 00                	xor    al,0x0
    a301:	53                   	push   rbx
    a302:	5f                   	pop    rdi
    a303:	36 31 38             	ss xor DWORD PTR [rax],edi
    a306:	35 00 53 5f 36       	xor    eax,0x365f5300
    a30b:	31 38                	xor    DWORD PTR [rax],edi
    a30d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    a311:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a314:	31 35 00 53 5f 32    	xor    DWORD PTR [rip+0x325f5300],esi        # 325ff61a <_end+0x314f5a5a>
    a31a:	34 31                	xor    al,0x31
    a31c:	31 36                	xor    DWORD PTR [rsi],esi
    a31e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a321:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a324:	31 38                	xor    DWORD PTR [rax],edi
    a326:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a329:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a32c:	31 39                	xor    DWORD PTR [rcx],edi
    a32e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a331:	72 6e                	jb     a3a1 <__abi_tag-0x3f5ffb>
    a333:	65 78 74             	gs js  a3aa <__abi_tag-0x3f5ff2>
    a336:	5f                   	pop    rdi
    a337:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a339:	74 72                	je     a3ad <__abi_tag-0x3f5fef>
    a33b:	79 6c                	jns    a3a9 <__abi_tag-0x3f5ff3>
    a33d:	61                   	(bad)  
    a33e:	62                   	(bad)  
    a33f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a341:	34 31                	xor    al,0x31
    a343:	39 33                	cmp    DWORD PTR [rbx],esi
    a345:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a348:	72 6e                	jb     a3b8 <__abi_tag-0x3f5fe4>
    a34a:	65 78 74             	gs js  a3c1 <__abi_tag-0x3f5fdb>
    a34d:	5f                   	pop    rdi
    a34e:	73 74                	jae    a3c4 <__abi_tag-0x3f5fd8>
    a350:	65 70 5f             	gs jo  a3b2 <__abi_tag-0x3f5fea>
    a353:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a354:	65 67 61             	gs addr32 (bad) 
    a357:	74 69                	je     a3c2 <__abi_tag-0x3f5fda>
    a359:	76 65                	jbe    a3c0 <__abi_tag-0x3f5fdc>
    a35b:	32 37                	xor    dh,BYTE PTR [rdi]
    a35d:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 72700963 <_end+0x715f6da3>
    a363:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a364:	65 78 74             	gs js  a3db <__abi_tag-0x3f5fc1>
    a367:	5f                   	pop    rdi
    a368:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a36a:	74 72                	je     a3de <__abi_tag-0x3f5fbe>
    a36c:	79 6c                	jns    a3da <__abi_tag-0x3f5fc2>
    a36e:	61                   	(bad)  
    a36f:	62                   	(bad)  
    a370:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a372:	34 31                	xor    al,0x31
    a374:	39 37                	cmp    DWORD PTR [rdi],esi
    a376:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
    a37a:	45                   	rex.RB
    a37b:	4c 5f                	rex.WR pop rdi
    a37d:	4c                   	rex.WR
    a37e:	46                   	rex.RX
    a37f:	46                   	rex.RX
    a380:	4f 55                	rex.WRXB push r13
    a382:	4e                   	rex.WRX
    a383:	44                   	rex.R
    a384:	42                   	rex.X
    a385:	49 54                	rex.WB push r12
    a387:	45 58                	rex.RB pop r8
    a389:	54                   	push   rsp
    a38a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a38d:	34 32                	xor    al,0x32
    a38f:	32 39                	xor    bh,BYTE PTR [rcx]
    a391:	31 00                	xor    DWORD PTR [rax],eax
    a393:	53                   	push   rbx
    a394:	5f                   	pop    rdi
    a395:	34 32                	xor    al,0x32
    a397:	32 39                	xor    bh,BYTE PTR [rcx]
    a399:	32 00                	xor    al,BYTE PTR [rax]
    a39b:	5f                   	pop    rdi
    a39c:	46 55                	rex.RX push rbp
    a39e:	4e                   	rex.WRX
    a39f:	43 5f                	rex.XB pop r15
    a3a1:	49                   	rex.WB
    a3a2:	44                   	rex.R
    a3a3:	45 5a                	rex.RB pop r10
    a3a5:	54                   	push   rsp
    a3a6:	41                   	rex.B
    a3a7:	4b                   	rex.WXB
    a3a8:	45 50                	rex.RB push r8
    a3aa:	41 54                	push   r12
    a3ac:	48 5f                	rex.W pop rdi
    a3ae:	4c                   	rex.WR
    a3af:	4f                   	rex.WRXB
    a3b0:	4e                   	rex.WRX
    a3b1:	47 5f                	rex.RXB pop r15
    a3b3:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
    a3b7:	37                   	(bad)  
    a3b8:	37                   	(bad)  
    a3b9:	37                   	(bad)  
    a3ba:	35 00 53 5f 37       	xor    eax,0x375f5300
    a3bf:	37                   	(bad)  
    a3c0:	37                   	(bad)  
    a3c1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    a3c5:	34 32                	xor    al,0x32
    a3c7:	32 39                	xor    bh,BYTE PTR [rcx]
    a3c9:	38 00                	cmp    BYTE PTR [rax],al
    a3cb:	53                   	push   rbx
    a3cc:	5f                   	pop    rdi
    a3cd:	33 30                	xor    esi,DWORD PTR [rax]
    a3cf:	31 32                	xor    DWORD PTR [rdx],esi
    a3d1:	39 00                	cmp    DWORD PTR [rax],eax
    a3d3:	4c                   	rex.WR
    a3d4:	41                   	rex.B
    a3d5:	42                   	rex.X
    a3d6:	45                   	rex.RB
    a3d7:	4c 5f                	rex.WR pop rdi
    a3d9:	4d                   	rex.WRB
    a3da:	45 54                	rex.RB push r12
    a3dc:	48                   	rex.W
    a3dd:	4f                   	rex.WRXB
    a3de:	44 32 55 53          	xor    r10b,BYTE PTR [rbp+0x53]
    a3e2:	45                   	rex.RB
    a3e3:	41                   	rex.B
    a3e4:	4c                   	rex.WR
    a3e5:	4c 55                	rex.WR push rbp
    a3e7:	44 54                	rex.R push rsp
    a3e9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    a3ec:	55                   	push   rbp
    a3ed:	4e                   	rex.WRX
    a3ee:	43 5f                	rex.XB pop r15
    a3f0:	52                   	push   rdx
    a3f1:	45                   	rex.RB
    a3f2:	4d                   	rex.WRB
    a3f3:	4f 56                	rex.WRXB push r14
    a3f5:	45                   	rex.RB
    a3f6:	43                   	rex.XB
    a3f7:	41 53                	push   r11
    a3f9:	54                   	push   rsp
    a3fa:	5f                   	pop    rdi
    a3fb:	53                   	push   rbx
    a3fc:	54                   	push   rsp
    a3fd:	52                   	push   rdx
    a3fe:	49                   	rex.WB
    a3ff:	4e                   	rex.WRX
    a400:	47 5f                	rex.RXB pop r15
    a402:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
    a406:	72 6e                	jb     a476 <__abi_tag-0x3f5f26>
    a408:	65 78 74             	gs js  a47f <__abi_tag-0x3f5f1d>
    a40b:	5f                   	pop    rdi
    a40c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    a412:	61                   	(bad)  
    a413:	6c                   	ins    BYTE PTR es:[rdi],dx
    a414:	75 65                	jne    a47b <__abi_tag-0x3f5f21>
    a416:	34 34                	xor    al,0x34
    a418:	32 00                	xor    al,BYTE PTR [rax]
    a41a:	53                   	push   rbx
    a41b:	5f                   	pop    rdi
    a41c:	34 33                	xor    al,0x33
    a41e:	38 38                	cmp    BYTE PTR [rax],bh
    a420:	33 00                	xor    eax,DWORD PTR [rax]
    a422:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a424:	72 6e                	jb     a494 <__abi_tag-0x3f5f08>
    a426:	65 78 74             	gs js  a49d <__abi_tag-0x3f5eff>
    a429:	5f                   	pop    rdi
    a42a:	73 74                	jae    a4a0 <__abi_tag-0x3f5efc>
    a42c:	65 70 32             	gs jo  a461 <__abi_tag-0x3f5f3b>
    a42f:	39 34 35 00 5f 46 55 	cmp    DWORD PTR [rsi*1+0x55465f00],esi
    a436:	4e                   	rex.WRX
    a437:	43 5f                	rex.XB pop r15
    a439:	45 56                	rex.RB push r14
    a43b:	41                   	rex.B
    a43c:	4c 55                	rex.WR push rbp
    a43e:	41 54                	push   r12
    a440:	45                   	rex.RB
    a441:	43                   	rex.XB
    a442:	4f                   	rex.WRXB
    a443:	4e 53                	rex.WRX push rbx
    a445:	54                   	push   rsp
    a446:	5f                   	pop    rdi
    a447:	4c                   	rex.WR
    a448:	4f                   	rex.WRXB
    a449:	4e                   	rex.WRX
    a44a:	47 5f                	rex.RXB pop r15
    a44c:	52                   	push   rdx
    a44d:	49                   	rex.WB
    a44e:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
    a452:	31 33                	xor    DWORD PTR [rbx],esi
    a454:	33 37                	xor    esi,DWORD PTR [rdi]
    a456:	32 00                	xor    al,BYTE PTR [rax]
    a458:	53                   	push   rbx
    a459:	5f                   	pop    rdi
    a45a:	31 33                	xor    DWORD PTR [rbx],esi
    a45c:	33 37                	xor    esi,DWORD PTR [rdi]
    a45e:	34 00                	xor    al,0x0
    a460:	5f                   	pop    rdi
    a461:	53                   	push   rbx
    a462:	55                   	push   rbp
    a463:	42 5f                	rex.X pop rdi
    a465:	57                   	push   rdi
    a466:	52                   	push   rdx
    a467:	49 54                	rex.WB push r12
    a469:	45                   	rex.RB
    a46a:	43                   	rex.XB
    a46b:	4f                   	rex.WRXB
    a46c:	4e                   	rex.WRX
    a46d:	46                   	rex.RX
    a46e:	49                   	rex.WB
    a46f:	47 53                	rex.RXB push r11
    a471:	45 54                	rex.RB push r12
    a473:	54                   	push   rsp
    a474:	49                   	rex.WB
    a475:	4e                   	rex.WRX
    a476:	47 5f                	rex.RXB pop r15
    a478:	53                   	push   rbx
    a479:	54                   	push   rsp
    a47a:	52                   	push   rdx
    a47b:	49                   	rex.WB
    a47c:	4e                   	rex.WRX
    a47d:	47 5f                	rex.RXB pop r15
    a47f:	53                   	push   rbx
    a480:	45                   	rex.RB
    a481:	43 54                	rex.XB push r12
    a483:	49                   	rex.WB
    a484:	4f                   	rex.WRXB
    a485:	4e 00 64 6c 5f       	rex.WRX add BYTE PTR [rsp+r13*2+0x5f],r12b
    a48a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    a48d:	74 69                	je     a4f8 <__abi_tag-0x3f5ea4>
    a48f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a490:	75 65                	jne    a4f7 <__abi_tag-0x3f5ea5>
    a492:	5f                   	pop    rdi
    a493:	34 37                	xor    al,0x37
    a495:	36 37                	ss (bad) 
    a497:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a49a:	72 6e                	jb     a50a <__abi_tag-0x3f5e92>
    a49c:	65 78 74             	gs js  a513 <__abi_tag-0x3f5e89>
    a49f:	5f                   	pop    rdi
    a4a0:	73 74                	jae    a516 <__abi_tag-0x3f5e86>
    a4a2:	65 70 5f             	gs jo  a504 <__abi_tag-0x3f5e98>
    a4a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a4a6:	65 67 61             	gs addr32 (bad) 
    a4a9:	74 69                	je     a514 <__abi_tag-0x3f5e88>
    a4ab:	76 65                	jbe    a512 <__abi_tag-0x3f5e8a>
    a4ad:	32 37                	xor    dh,BYTE PTR [rdi]
    a4af:	39 38                	cmp    DWORD PTR [rax],edi
    a4b1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    a4b4:	55                   	push   rbp
    a4b5:	4e                   	rex.WRX
    a4b6:	43 5f                	rex.XB pop r15
    a4b8:	49                   	rex.WB
    a4b9:	44                   	rex.R
    a4ba:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    a4be:	4f                   	rex.WRXB
    a4bf:	4e                   	rex.WRX
    a4c0:	47 5f                	rex.RXB pop r15
    a4c2:	50                   	push   rax
    a4c3:	4c                   	rex.WR
    a4c4:	41 53                	push   r11
    a4c6:	54                   	push   rsp
    a4c7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a4ca:	36 31 39             	ss xor DWORD PTR [rcx],edi
    a4cd:	35 00 53 5f 32       	xor    eax,0x325f5300
    a4d2:	37                   	(bad)  
    a4d3:	38 30                	cmp    BYTE PTR [rax],dh
    a4d5:	33 00                	xor    eax,DWORD PTR [rax]
    a4d7:	53                   	push   rbx
    a4d8:	5f                   	pop    rdi
    a4d9:	36 31 39             	ss xor DWORD PTR [rcx],edi
    a4dc:	39 00                	cmp    DWORD PTR [rax],eax
    a4de:	53                   	push   rbx
    a4df:	5f                   	pop    rdi
    a4e0:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a4e3:	32 30                	xor    dh,BYTE PTR [rax]
    a4e5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a4e8:	32 37                	xor    dh,BYTE PTR [rdi]
    a4ea:	38 30                	cmp    BYTE PTR [rax],dh
    a4ec:	35 00 53 5f 32       	xor    eax,0x325f5300
    a4f1:	34 31                	xor    al,0x31
    a4f3:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 72700af9 <_end+0x715f6f39>
    a4f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a4fa:	65 78 74             	gs js  a571 <__abi_tag-0x3f5e2b>
    a4fd:	5f                   	pop    rdi
    a4fe:	65 78 69             	gs js  a56a <__abi_tag-0x3f5e32>
    a501:	74 5f                	je     a562 <__abi_tag-0x3f5e3a>
    a503:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    a506:	37                   	(bad)  
    a507:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a50a:	72 6e                	jb     a57a <__abi_tag-0x3f5e22>
    a50c:	65 78 74             	gs js  a583 <__abi_tag-0x3f5e19>
    a50f:	5f                   	pop    rdi
    a510:	73 74                	jae    a586 <__abi_tag-0x3f5e16>
    a512:	65 70 35             	gs jo  a54a <__abi_tag-0x3f5e52>
    a515:	35 37 38 00 53       	xor    eax,0x53003837
    a51a:	5f                   	pop    rdi
    a51b:	37                   	(bad)  
    a51c:	37                   	(bad)  
    a51d:	38 30                	cmp    BYTE PTR [rax],dh
    a51f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a522:	37                   	(bad)  
    a523:	37                   	(bad)  
    a524:	38 32                	cmp    BYTE PTR [rdx],dh
    a526:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    a529:	55                   	push   rbp
    a52a:	42 5f                	rex.X pop rdi
    a52c:	49                   	rex.WB
    a52d:	44                   	rex.R
    a52e:	45                   	rex.RB
    a52f:	4d                   	rex.WRB
    a530:	41                   	rex.B
    a531:	4b                   	rex.WXB
    a532:	45                   	rex.RB
    a533:	43                   	rex.XB
    a534:	4f                   	rex.WRXB
    a535:	4e 54                	rex.WRX push rsp
    a537:	45 58                	rex.RB pop r8
    a539:	54                   	push   rsp
    a53a:	55                   	push   rbp
    a53b:	41                   	rex.B
    a53c:	4c                   	rex.WR
    a53d:	4d                   	rex.WRB
    a53e:	45                   	rex.RB
    a53f:	4e 55                	rex.WRX push rbp
    a541:	5f                   	pop    rdi
    a542:	53                   	push   rbx
    a543:	54                   	push   rsp
    a544:	52                   	push   rdx
    a545:	49                   	rex.WB
    a546:	4e                   	rex.WRX
    a547:	47 5f                	rex.RXB pop r15
    a549:	43                   	rex.XB
    a54a:	4c                   	rex.WR
    a54b:	49 50                	rex.WB push r8
    a54d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a550:	37                   	(bad)  
    a551:	37                   	(bad)  
    a552:	38 35 00 70 61 73    	cmp    BYTE PTR [rip+0x73617000],dh        # 73621558 <_end+0x72517998>
    a558:	73 32                	jae    a58c <__abi_tag-0x3f5e10>
    a55a:	36 34 32             	ss xor al,0x32
    a55d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a560:	72 6e                	jb     a5d0 <__abi_tag-0x3f5dcc>
    a562:	65 78 74             	gs js  a5d9 <__abi_tag-0x3f5dc3>
    a565:	5f                   	pop    rdi
    a566:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    a56c:	61                   	(bad)  
    a56d:	6c                   	ins    BYTE PTR es:[rdi],dx
    a56e:	75 65                	jne    a5d5 <__abi_tag-0x3f5dc7>
    a570:	33 39                	xor    edi,DWORD PTR [rcx]
    a572:	30 00                	xor    BYTE PTR [rax],al
    a574:	5f                   	pop    rdi
    a575:	46 55                	rex.RX push rbp
    a577:	4e                   	rex.WRX
    a578:	43 5f                	rex.XB pop r15
    a57a:	49                   	rex.WB
    a57b:	44                   	rex.R
    a57c:	45                   	rex.RB
    a57d:	43                   	rex.XB
    a57e:	48                   	rex.W
    a57f:	41                   	rex.B
    a580:	4e                   	rex.WRX
    a581:	47                   	rex.RXB
    a582:	45 5f                	rex.RB pop r15
    a584:	53                   	push   rbx
    a585:	54                   	push   rsp
    a586:	52                   	push   rdx
    a587:	49                   	rex.WB
    a588:	4e                   	rex.WRX
    a589:	47 5f                	rex.RXB pop r15
    a58b:	49                   	rex.WB
    a58c:	44                   	rex.R
    a58d:	45                   	rex.RB
    a58e:	43                   	rex.XB
    a58f:	48                   	rex.W
    a590:	41                   	rex.B
    a591:	4e                   	rex.WRX
    a592:	47                   	rex.RXB
    a593:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    a597:	72 6e                	jb     a607 <__abi_tag-0x3f5d95>
    a599:	65 78 74             	gs js  a610 <__abi_tag-0x3f5d8c>
    a59c:	5f                   	pop    rdi
    a59d:	65 78 69             	gs js  a609 <__abi_tag-0x3f5d93>
    a5a0:	74 5f                	je     a601 <__abi_tag-0x3f5d9b>
    a5a2:	35 30 37 37 00       	xor    eax,0x373730
    a5a7:	53                   	push   rbx
    a5a8:	5f                   	pop    rdi
    a5a9:	34 33                	xor    al,0x33
    a5ab:	38 39                	cmp    BYTE PTR [rcx],bh
    a5ad:	38 00                	cmp    BYTE PTR [rax],al
    a5af:	53                   	push   rbx
    a5b0:	5f                   	pop    rdi
    a5b1:	31 32                	xor    DWORD PTR [rdx],esi
    a5b3:	38 39                	cmp    BYTE PTR [rcx],bh
    a5b5:	32 00                	xor    al,BYTE PTR [rax]
    a5b7:	5f                   	pop    rdi
    a5b8:	46 55                	rex.RX push rbp
    a5ba:	4e                   	rex.WRX
    a5bb:	43 5f                	rex.XB pop r15
    a5bd:	48                   	rex.W
    a5be:	41 53                	push   r11
    a5c0:	48                   	rex.W
    a5c1:	46                   	rex.RX
    a5c2:	49                   	rex.WB
    a5c3:	4e                   	rex.WRX
    a5c4:	44                   	rex.R
    a5c5:	43                   	rex.XB
    a5c6:	4f                   	rex.WRXB
    a5c7:	4e 54                	rex.WRX push rsp
    a5c9:	5f                   	pop    rdi
    a5ca:	4c                   	rex.WR
    a5cb:	4f                   	rex.WRXB
    a5cc:	4e                   	rex.WRX
    a5cd:	47 5f                	rex.RXB pop r15
    a5cf:	52                   	push   rdx
    a5d0:	45 53                	rex.RB push r11
    a5d2:	55                   	push   rbp
    a5d3:	4c 54                	rex.WR push rsp
    a5d5:	52                   	push   rdx
    a5d6:	45                   	rex.RB
    a5d7:	46                   	rex.RX
    a5d8:	45 52                	rex.RB push r10
    a5da:	45                   	rex.RB
    a5db:	4e                   	rex.WRX
    a5dc:	43                   	rex.XB
    a5dd:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    a5e1:	72 6e                	jb     a651 <__abi_tag-0x3f5d4b>
    a5e3:	65 78 74             	gs js  a65a <__abi_tag-0x3f5d42>
    a5e6:	5f                   	pop    rdi
    a5e7:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    a5ed:	61                   	(bad)  
    a5ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    a5ef:	75 65                	jne    a656 <__abi_tag-0x3f5d46>
    a5f1:	33 39                	xor    edi,DWORD PTR [rcx]
    a5f3:	39 00                	cmp    DWORD PTR [rax],eax
    a5f5:	5f                   	pop    rdi
    a5f6:	46 55                	rex.RX push rbp
    a5f8:	4e                   	rex.WRX
    a5f9:	43 5f                	rex.XB pop r15
    a5fb:	49                   	rex.WB
    a5fc:	44                   	rex.R
    a5fd:	45                   	rex.RB
    a5fe:	46                   	rex.RX
    a5ff:	49                   	rex.WB
    a600:	4c                   	rex.WR
    a601:	45                   	rex.RB
    a602:	44                   	rex.R
    a603:	49                   	rex.WB
    a604:	41                   	rex.B
    a605:	4c                   	rex.WR
    a606:	4f                   	rex.WRXB
    a607:	47 5f                	rex.RXB pop r15
    a609:	4c                   	rex.WR
    a60a:	4f                   	rex.WRXB
    a60b:	4e                   	rex.WRX
    a60c:	47 5f                	rex.RXB pop r15
    a60e:	4f                   	rex.WRXB
    a60f:	4c                   	rex.WR
    a610:	44                   	rex.R
    a611:	41                   	rex.B
    a612:	4c 54                	rex.WR push rsp
    a614:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a617:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a61a:	33 30                	xor    esi,DWORD PTR [rax]
    a61c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a61f:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a622:	33 36                	xor    esi,DWORD PTR [rsi]
    a624:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    a627:	41 52                	push   r10
    a629:	52                   	push   rdx
    a62a:	41 59                	pop    r9
    a62c:	5f                   	pop    rdi
    a62d:	4c                   	rex.WR
    a62e:	4f                   	rex.WRXB
    a62f:	4e                   	rex.WRX
    a630:	47 5f                	rex.RXB pop r15
    a632:	43                   	rex.XB
    a633:	4f                   	rex.WRXB
    a634:	4e 53                	rex.WRX push rbx
    a636:	54                   	push   rsp
    a637:	44                   	rex.R
    a638:	45                   	rex.RB
    a639:	46                   	rex.RX
    a63a:	49                   	rex.WB
    a63b:	4e                   	rex.WRX
    a63c:	45                   	rex.RB
    a63d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    a641:	34 33                	xor    al,0x33
    a643:	31 39                	xor    DWORD PTR [rcx],edi
    a645:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a648:	37                   	(bad)  
    a649:	37                   	(bad)  
    a64a:	39 36                	cmp    DWORD PTR [rsi],esi
    a64c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a64f:	37                   	(bad)  
    a650:	37                   	(bad)  
    a651:	39 38                	cmp    DWORD PTR [rax],edi
    a653:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    a656:	74 65                	je     a6bd <__abi_tag-0x3f5cdf>
    a658:	5f                   	pop    rdi
    a659:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    a65b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    a65d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    a65f:	74 5f                	je     a6c0 <__abi_tag-0x3f5cdc>
    a661:	34 32                	xor    al,0x32
    a663:	36 37                	ss (bad) 
    a665:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a668:	72 6e                	jb     a6d8 <__abi_tag-0x3f5cc4>
    a66a:	65 78 74             	gs js  a6e1 <__abi_tag-0x3f5cbb>
    a66d:	5f                   	pop    rdi
    a66e:	76 61                	jbe    a6d1 <__abi_tag-0x3f5ccb>
    a670:	6c                   	ins    BYTE PTR es:[rdi],dx
    a671:	75 65                	jne    a6d8 <__abi_tag-0x3f5cc4>
    a673:	31 38                	xor    DWORD PTR [rax],edi
    a675:	39 36                	cmp    DWORD PTR [rsi],esi
    a677:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    a67a:	55                   	push   rbp
    a67b:	42 5f                	rex.X pop rdi
    a67d:	49                   	rex.WB
    a67e:	44                   	rex.R
    a67f:	45                   	rex.RB
    a680:	4f                   	rex.WRXB
    a681:	42                   	rex.X
    a682:	4a 55                	rex.WX push rbp
    a684:	50                   	push   rax
    a685:	44                   	rex.R
    a686:	41 54                	push   r12
    a688:	45 5f                	rex.RB pop r15
    a68a:	4c                   	rex.WR
    a68b:	4f                   	rex.WRXB
    a68c:	4e                   	rex.WRX
    a68d:	47 5f                	rex.RXB pop r15
    a68f:	46                   	rex.RX
    a690:	49                   	rex.WB
    a691:	4e                   	rex.WRX
    a692:	44                   	rex.R
    a693:	4d                   	rex.WRB
    a694:	41 54                	push   r12
    a696:	43                   	rex.XB
    a697:	48 00 53 55          	rex.W add BYTE PTR [rbx+0x55],dl
    a69b:	42 5f                	rex.X pop rdi
    a69d:	47                   	rex.RXB
    a69e:	4c 5f                	rex.WR pop rdi
    a6a0:	53                   	push   rbx
    a6a1:	43                   	rex.XB
    a6a2:	41                   	rex.B
    a6a3:	4e 5f                	rex.WRX pop rdi
    a6a5:	48                   	rex.W
    a6a6:	45                   	rex.RB
    a6a7:	41                   	rex.B
    a6a8:	44                   	rex.R
    a6a9:	45 52                	rex.RB push r10
    a6ab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a6ae:	31 39                	xor    DWORD PTR [rcx],edi
    a6b0:	38 33                	cmp    BYTE PTR [rbx],dh
    a6b2:	32 00                	xor    al,BYTE PTR [rax]
    a6b4:	53                   	push   rbx
    a6b5:	5f                   	pop    rdi
    a6b6:	32 37                	xor    dh,BYTE PTR [rdi]
    a6b8:	38 31                	cmp    BYTE PTR [rcx],dh
    a6ba:	34 00                	xor    al,0x0
    a6bc:	53                   	push   rbx
    a6bd:	5f                   	pop    rdi
    a6be:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a6c1:	34 33                	xor    al,0x33
    a6c3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a6c6:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a6c9:	34 35                	xor    al,0x35
    a6cb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a6ce:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a6d1:	34 37                	xor    al,0x37
    a6d3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a6d6:	72 6e                	jb     a746 <__abi_tag-0x3f5c56>
    a6d8:	65 78 74             	gs js  a74f <__abi_tag-0x3f5c4d>
    a6db:	5f                   	pop    rdi
    a6dc:	65 78 69             	gs js  a748 <__abi_tag-0x3f5c54>
    a6df:	74 5f                	je     a740 <__abi_tag-0x3f5c5c>
    a6e1:	35 30 38 32 00       	xor    eax,0x323830
    a6e6:	5f                   	pop    rdi
    a6e7:	46 55                	rex.RX push rbp
    a6e9:	4e                   	rex.WRX
    a6ea:	43 5f                	rex.XB pop r15
    a6ec:	49                   	rex.WB
    a6ed:	44                   	rex.R
    a6ee:	45 5a                	rex.RB pop r10
    a6f0:	47                   	rex.RXB
    a6f1:	45 54                	rex.RB push r12
    a6f3:	46                   	rex.RX
    a6f4:	49                   	rex.WB
    a6f5:	4c                   	rex.WR
    a6f6:	45 50                	rex.RB push r8
    a6f8:	41 54                	push   r12
    a6fa:	48 5f                	rex.W pop rdi
    a6fc:	53                   	push   rbx
    a6fd:	54                   	push   rsp
    a6fe:	52                   	push   rdx
    a6ff:	49                   	rex.WB
    a700:	4e                   	rex.WRX
    a701:	47 5f                	rex.RXB pop r15
    a703:	46 00 5f 46          	rex.RX add BYTE PTR [rdi+0x46],r11b
    a707:	55                   	push   rbp
    a708:	4e                   	rex.WRX
    a709:	43 5f                	rex.XB pop r15
    a70b:	53                   	push   rbx
    a70c:	45 50                	rex.RB push r8
    a70e:	45 52                	rex.RB push r10
    a710:	41 54                	push   r12
    a712:	45                   	rex.RB
    a713:	41 52                	push   r10
    a715:	47 53                	rex.RXB push r11
    a717:	5f                   	pop    rdi
    a718:	4c                   	rex.WR
    a719:	4f                   	rex.WRXB
    a71a:	4e                   	rex.WRX
    a71b:	47 5f                	rex.RXB pop r15
    a71d:	42 52                	rex.X push rdx
    a71f:	41                   	rex.B
    a720:	4e                   	rex.WRX
    a721:	43                   	rex.XB
    a722:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
    a726:	34 35                	xor    al,0x35
    a728:	39 30                	cmp    DWORD PTR [rax],esi
    a72a:	35 00 5f 46 55       	xor    eax,0x55465f00
    a72f:	4e                   	rex.WRX
    a730:	43 5f                	rex.XB pop r15
    a732:	49                   	rex.WB
    a733:	44                   	rex.R
    a734:	45 5a                	rex.RB pop r10
    a736:	47                   	rex.RXB
    a737:	45 54                	rex.RB push r12
    a739:	46                   	rex.RX
    a73a:	49                   	rex.WB
    a73b:	4c                   	rex.WR
    a73c:	45 50                	rex.RB push r8
    a73e:	41 54                	push   r12
    a740:	48 5f                	rex.W pop rdi
    a742:	53                   	push   rbx
    a743:	54                   	push   rsp
    a744:	52                   	push   rdx
    a745:	49                   	rex.WB
    a746:	4e                   	rex.WRX
    a747:	47 5f                	rex.RXB pop r15
    a749:	50                   	push   rax
    a74a:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
    a74d:	4f 5f                	rex.WRXB pop r15
    a74f:	6d                   	ins    DWORD PTR es:[rdi],dx
    a750:	61                   	(bad)  
    a751:	72 6b                	jb     a7be <__abi_tag-0x3f5bde>
    a753:	65 72 00             	gs jb  a756 <__abi_tag-0x3f5c46>
    a756:	5f                   	pop    rdi
    a757:	5f                   	pop    rdi
    a758:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
    a75f:	76 73                	jbe    a7d4 <__abi_tag-0x3f5bc8>
    a761:	77 73                	ja     a7d6 <__abi_tag-0x3f5bc6>
    a763:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
    a766:	66 00 64 6c 5f       	data16 add BYTE PTR [rsp+rbp*2+0x5f],ah
    a76b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    a76e:	74 69                	je     a7d9 <__abi_tag-0x3f5bc3>
    a770:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a771:	75 65                	jne    a7d8 <__abi_tag-0x3f5bc4>
    a773:	5f                   	pop    rdi
    a774:	34 37                	xor    al,0x37
    a776:	39 39                	cmp    DWORD PTR [rcx],edi
    a778:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
    a77b:	72 74                	jb     a7f1 <__abi_tag-0x3f5bab>
    a77d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a77e:	75 6c                	jne    a7ec <__abi_tag-0x3f5bb0>
    a780:	6c                   	ins    BYTE PTR es:[rdi],dx
    a781:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a784:	35 39 36 31 00       	xor    eax,0x313639
    a789:	5f                   	pop    rdi
    a78a:	5a                   	pop    rdx
    a78b:	31 30                	xor    DWORD PTR [rax],esi
    a78d:	46 55                	rex.RX push rbp
    a78f:	4e                   	rex.WRX
    a790:	43 5f                	rex.XB pop r15
    a792:	52                   	push   rdx
    a793:	45                   	rex.RB
    a794:	46                   	rex.RX
    a795:	45 52                	rex.RB push r10
    a797:	50                   	push   rax
    a798:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
    a79b:	73 50                	jae    a7ed <__abi_tag-0x3f5baf>
    a79d:	69 53 31 5f 00 53 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f53005f
    a7a4:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a7a7:	35 33 00 53 5f       	xor    eax,0x5f530033
    a7ac:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a7af:	35 34 00 53 5f       	xor    eax,0x5f530034
    a7b4:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a7b7:	35 36 00 53 5f       	xor    eax,0x5f530036
    a7bc:	35 39 36 35 00       	xor    eax,0x353639
    a7c1:	73 63                	jae    a826 <__abi_tag-0x3f5b76>
    a7c3:	5f                   	pop    rdi
    a7c4:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
    a7c8:	37                   	(bad)  
    a7c9:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
    a7cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a7cd:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    a7d1:	33 30                	xor    esi,DWORD PTR [rax]
    a7d3:	39 39                	cmp    DWORD PTR [rcx],edi
    a7d5:	31 00                	xor    DWORD PTR [rax],eax
    a7d7:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a7d9:	72 6e                	jb     a849 <__abi_tag-0x3f5b53>
    a7db:	65 78 74             	gs js  a852 <__abi_tag-0x3f5b4a>
    a7de:	5f                   	pop    rdi
    a7df:	76 61                	jbe    a842 <__abi_tag-0x3f5b5a>
    a7e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    a7e2:	75 65                	jne    a849 <__abi_tag-0x3f5b53>
    a7e4:	34 34                	xor    al,0x34
    a7e6:	32 00                	xor    al,BYTE PTR [rax]
    a7e8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a7ea:	72 6e                	jb     a85a <__abi_tag-0x3f5b42>
    a7ec:	65 78 74             	gs js  a863 <__abi_tag-0x3f5b39>
    a7ef:	5f                   	pop    rdi
    a7f0:	73 74                	jae    a866 <__abi_tag-0x3f5b36>
    a7f2:	65 70 5f             	gs jo  a854 <__abi_tag-0x3f5b48>
    a7f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a7f6:	65 67 61             	gs addr32 (bad) 
    a7f9:	74 69                	je     a864 <__abi_tag-0x3f5b38>
    a7fb:	76 65                	jbe    a862 <__abi_tag-0x3f5b3a>
    a7fd:	39 37                	cmp    DWORD PTR [rdi],esi
    a7ff:	39 00                	cmp    DWORD PTR [rax],eax
    a801:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    a803:	5f                   	pop    rdi
    a804:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    a807:	74 69                	je     a872 <__abi_tag-0x3f5b2a>
    a809:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a80a:	75 65                	jne    a871 <__abi_tag-0x3f5b2b>
    a80c:	5f                   	pop    rdi
    a80d:	34 37                	xor    al,0x37
    a80f:	37                   	(bad)  
    a810:	30 00                	xor    BYTE PTR [rax],al
    a812:	53                   	push   rbx
    a813:	5f                   	pop    rdi
    a814:	34 34                	xor    al,0x34
    a816:	33 32                	xor    esi,DWORD PTR [rdx]
    a818:	31 00                	xor    DWORD PTR [rax],eax
    a81a:	5f                   	pop    rdi
    a81b:	53                   	push   rbx
    a81c:	55                   	push   rbp
    a81d:	42 5f                	rex.X pop rdi
    a81f:	49                   	rex.WB
    a820:	4e 53                	rex.WRX push rbx
    a822:	45 52                	rex.RB push r10
    a824:	54                   	push   rsp
    a825:	45                   	rex.RB
    a826:	4c                   	rex.WR
    a827:	45                   	rex.RB
    a828:	4d                   	rex.WRB
    a829:	45                   	rex.RB
    a82a:	4e 54                	rex.WRX push rsp
    a82c:	53                   	push   rbx
    a82d:	5f                   	pop    rdi
    a82e:	4c                   	rex.WR
    a82f:	4f                   	rex.WRXB
    a830:	4e                   	rex.WRX
    a831:	47 5f                	rex.RXB pop r15
    a833:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    a836:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    a838:	72 6e                	jb     a8a8 <__abi_tag-0x3f5af4>
    a83a:	65 78 74             	gs js  a8b1 <__abi_tag-0x3f5aeb>
    a83d:	5f                   	pop    rdi
    a83e:	73 74                	jae    a8b4 <__abi_tag-0x3f5ae8>
    a840:	65 70 32             	gs jo  a875 <__abi_tag-0x3f5b27>
    a843:	39 36                	cmp    DWORD PTR [rsi],esi
    a845:	31 00                	xor    DWORD PTR [rax],eax
    a847:	53                   	push   rbx
    a848:	5f                   	pop    rdi
    a849:	34 34                	xor    al,0x34
    a84b:	33 32                	xor    esi,DWORD PTR [rdx]
    a84d:	34 00                	xor    al,0x0
    a84f:	5f                   	pop    rdi
    a850:	46 55                	rex.RX push rbp
    a852:	4e                   	rex.WRX
    a853:	43 5f                	rex.XB pop r15
    a855:	53                   	push   rbx
    a856:	45 50                	rex.RB push r8
    a858:	45 52                	rex.RB push r10
    a85a:	41 54                	push   r12
    a85c:	45                   	rex.RB
    a85d:	41 52                	push   r10
    a85f:	47 53                	rex.RXB push r11
    a861:	5f                   	pop    rdi
    a862:	4c                   	rex.WR
    a863:	4f                   	rex.WRXB
    a864:	4e                   	rex.WRX
    a865:	47 5f                	rex.RXB pop r15
    a867:	57                   	push   rdi
    a868:	48                   	rex.W
    a869:	49                   	rex.WB
    a86a:	43                   	rex.XB
    a86b:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
    a86f:	34 34                	xor    al,0x34
    a871:	33 32                	xor    esi,DWORD PTR [rdx]
    a873:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
    a877:	55                   	push   rbp
    a878:	4e                   	rex.WRX
    a879:	43 5f                	rex.XB pop r15
    a87b:	49                   	rex.WB
    a87c:	44                   	rex.R
    a87d:	45                   	rex.RB
    a87e:	46                   	rex.RX
    a87f:	49                   	rex.WB
    a880:	4c                   	rex.WR
    a881:	45                   	rex.RB
    a882:	44                   	rex.R
    a883:	49                   	rex.WB
    a884:	41                   	rex.B
    a885:	4c                   	rex.WR
    a886:	4f                   	rex.WRXB
    a887:	47 5f                	rex.RXB pop r15
    a889:	53                   	push   rbx
    a88a:	54                   	push   rsp
    a88b:	52                   	push   rdx
    a88c:	49                   	rex.WB
    a88d:	4e                   	rex.WRX
    a88e:	47 5f                	rex.RXB pop r15
    a890:	50                   	push   rax
    a891:	52                   	push   rdx
    a892:	4f                   	rex.WRXB
    a893:	47 52                	rex.RXB push r10
    a895:	41                   	rex.B
    a896:	4d                   	rex.WRB
    a897:	4e                   	rex.WRX
    a898:	41                   	rex.B
    a899:	4d                   	rex.WRB
    a89a:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
    a89e:	37                   	(bad)  
    a89f:	71 62                	jno    a903 <__abi_tag-0x3f5a99>
    a8a1:	73 5f                	jae    a902 <__abi_tag-0x3f5a9a>
    a8a3:	73 74                	jae    a919 <__abi_tag-0x3f5a83>
    a8a5:	72 61                	jb     a908 <__abi_tag-0x3f5a94>
    a8a7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a8aa:	37                   	(bad)  
    a8ab:	71 62                	jno    a90f <__abi_tag-0x3f5a8d>
    a8ad:	73 5f                	jae    a90e <__abi_tag-0x3f5a8e>
    a8af:	73 74                	jae    a925 <__abi_tag-0x3f5a77>
    a8b1:	72 64                	jb     a917 <__abi_tag-0x3f5a85>
    a8b3:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a8b6:	37                   	(bad)  
    a8b7:	71 62                	jno    a91b <__abi_tag-0x3f5a81>
    a8b9:	73 5f                	jae    a91a <__abi_tag-0x3f5a82>
    a8bb:	73 74                	jae    a931 <__abi_tag-0x3f5a6b>
    a8bd:	72 65                	jb     a924 <__abi_tag-0x3f5a78>
    a8bf:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a8c2:	37                   	(bad)  
    a8c3:	71 62                	jno    a927 <__abi_tag-0x3f5a75>
    a8c5:	73 5f                	jae    a926 <__abi_tag-0x3f5a76>
    a8c7:	73 74                	jae    a93d <__abi_tag-0x3f5a5f>
    a8c9:	72 66                	jb     a931 <__abi_tag-0x3f5a6b>
    a8cb:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a8ce:	37                   	(bad)  
    a8cf:	71 62                	jno    a933 <__abi_tag-0x3f5a69>
    a8d1:	73 5f                	jae    a932 <__abi_tag-0x3f5a6a>
    a8d3:	73 74                	jae    a949 <__abi_tag-0x3f5a53>
    a8d5:	72 68                	jb     a93f <__abi_tag-0x3f5a5d>
    a8d7:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a8da:	37                   	(bad)  
    a8db:	71 62                	jno    a93f <__abi_tag-0x3f5a5d>
    a8dd:	73 5f                	jae    a93e <__abi_tag-0x3f5a5e>
    a8df:	73 74                	jae    a955 <__abi_tag-0x3f5a47>
    a8e1:	72 69                	jb     a94c <__abi_tag-0x3f5a50>
    a8e3:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a8e6:	37                   	(bad)  
    a8e7:	71 62                	jno    a94b <__abi_tag-0x3f5a51>
    a8e9:	73 5f                	jae    a94a <__abi_tag-0x3f5a52>
    a8eb:	73 74                	jae    a961 <__abi_tag-0x3f5a3b>
    a8ed:	72 6a                	jb     a959 <__abi_tag-0x3f5a43>
    a8ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a8f2:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a8f5:	36 33 00             	ss xor eax,DWORD PTR [rax]
    a8f8:	5f                   	pop    rdi
    a8f9:	5a                   	pop    rdx
    a8fa:	37                   	(bad)  
    a8fb:	71 62                	jno    a95f <__abi_tag-0x3f5a3d>
    a8fd:	73 5f                	jae    a95e <__abi_tag-0x3f5a3e>
    a8ff:	73 74                	jae    a975 <__abi_tag-0x3f5a27>
    a901:	72 6c                	jb     a96f <__abi_tag-0x3f5a2d>
    a903:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a906:	37                   	(bad)  
    a907:	71 62                	jno    a96b <__abi_tag-0x3f5a31>
    a909:	73 5f                	jae    a96a <__abi_tag-0x3f5a32>
    a90b:	73 74                	jae    a981 <__abi_tag-0x3f5a1b>
    a90d:	72 6d                	jb     a97c <__abi_tag-0x3f5a20>
    a90f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    a912:	55                   	push   rbp
    a913:	4e                   	rex.WRX
    a914:	43 5f                	rex.XB pop r15
    a916:	49                   	rex.WB
    a917:	44                   	rex.R
    a918:	45                   	rex.RB
    a919:	46                   	rex.RX
    a91a:	49                   	rex.WB
    a91b:	4e                   	rex.WRX
    a91c:	44 5f                	rex.R pop rdi
    a91e:	4c                   	rex.WR
    a91f:	4f                   	rex.WRXB
    a920:	4e                   	rex.WRX
    a921:	47 5f                	rex.RXB pop r15
    a923:	4c                   	rex.WR
    a924:	41 53                	push   r11
    a926:	54                   	push   rsp
    a927:	46                   	rex.RX
    a928:	4f                   	rex.WRXB
    a929:	43 55                	rex.XB push r13
    a92b:	53                   	push   rbx
    a92c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a92f:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    a932:	36 37                	ss (bad) 
    a934:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a937:	37                   	(bad)  
    a938:	71 62                	jno    a99c <__abi_tag-0x3f5a00>
    a93a:	73 5f                	jae    a99b <__abi_tag-0x3f5a01>
    a93c:	73 74                	jae    a9b2 <__abi_tag-0x3f59ea>
    a93e:	72 73                	jb     a9b3 <__abi_tag-0x3f59e9>
    a940:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    a943:	37                   	(bad)  
    a944:	71 62                	jno    a9a8 <__abi_tag-0x3f59f4>
    a946:	73 5f                	jae    a9a7 <__abi_tag-0x3f59f5>
    a948:	73 74                	jae    a9be <__abi_tag-0x3f59de>
    a94a:	72 74                	jb     a9c0 <__abi_tag-0x3f59dc>
    a94c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    a94f:	4c                   	rex.WR
    a950:	4f                   	rex.WRXB
    a951:	4e                   	rex.WRX
    a952:	47 5f                	rex.RXB pop r15
    a954:	46                   	rex.RX
    a955:	49 52                	rex.WB push r10
    a957:	53                   	push   rbx
    a958:	54                   	push   rsp
    a959:	44                   	rex.R
    a95a:	45                   	rex.RB
    a95b:	4c                   	rex.WR
    a95c:	49                   	rex.WB
    a95d:	4d                   	rex.WRB
    a95e:	49 54                	rex.WB push r12
    a960:	45 52                	rex.RB push r10
    a962:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    a965:	72 6e                	jb     a9d5 <__abi_tag-0x3f59c7>
    a967:	65 78 74             	gs js  a9de <__abi_tag-0x3f59be>
    a96a:	5f                   	pop    rdi
    a96b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    a96e:	74 69                	je     a9d9 <__abi_tag-0x3f59c3>
    a970:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a971:	75 65                	jne    a9d8 <__abi_tag-0x3f59c4>
    a973:	5f                   	pop    rdi
    a974:	33 35 30 30 00 5f    	xor    esi,DWORD PTR [rip+0x5f003030]        # 5f00d9aa <_end+0x5df03dea>
    a97a:	46 55                	rex.RX push rbp
    a97c:	4e                   	rex.WRX
    a97d:	43 5f                	rex.XB pop r15
    a97f:	44                   	rex.R
    a980:	41 52                	push   r10
    a982:	4b                   	rex.WXB
    a983:	45                   	rex.RB
    a984:	4e                   	rex.WRX
    a985:	46                   	rex.RX
    a986:	47                   	rex.RXB
    a987:	42                   	rex.X
    a988:	47 5f                	rex.RXB pop r15
    a98a:	55                   	push   rbp
    a98b:	4c                   	rex.WR
    a98c:	4f                   	rex.WRXB
    a98d:	4e                   	rex.WRX
    a98e:	47 5f                	rex.RXB pop r15
    a990:	54                   	push   rsp
    a991:	45                   	rex.RB
    a992:	4d 50                	rex.WRB push r8
    a994:	44                   	rex.R
    a995:	41 52                	push   r10
    a997:	4b                   	rex.WXB
    a998:	45 52                	rex.RB push r10
    a99a:	42                   	rex.X
    a99b:	47                   	rex.RXB
    a99c:	43                   	rex.XB
    a99d:	4f                   	rex.WRXB
    a99e:	4c                   	rex.WR
    a99f:	4f 52                	rex.WRXB push r10
    a9a1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a9a4:	33 31                	xor    esi,DWORD PTR [rcx]
    a9a6:	34 39                	xor    al,0x39
    a9a8:	39 00                	cmp    DWORD PTR [rax],eax
    a9aa:	5f                   	pop    rdi
    a9ab:	4d 5f                	rex.WRB pop r15
    a9ad:	72 65                	jb     aa14 <__abi_tag-0x3f5988>
    a9af:	6c                   	ins    BYTE PTR es:[rdi],dx
    a9b0:	65 61                	gs (bad) 
    a9b2:	73 65                	jae    aa19 <__abi_tag-0x3f5983>
    a9b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a9b7:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    a9ba:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    a9be:	34 33                	xor    al,0x33
    a9c0:	32 30                	xor    dh,BYTE PTR [rax]
    a9c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    a9c5:	33 36                	xor    esi,DWORD PTR [rsi]
    a9c7:	35 30 32 00 66       	xor    eax,0x66003230
    a9cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    a9cd:	72 6e                	jb     aa3d <__abi_tag-0x3f595f>
    a9cf:	65 78 74             	gs js  aa46 <__abi_tag-0x3f5956>
    a9d2:	5f                   	pop    rdi
    a9d3:	73 74                	jae    aa49 <__abi_tag-0x3f5953>
    a9d5:	65 70 31             	gs jo  aa09 <__abi_tag-0x3f5993>
    a9d8:	33 38                	xor    edi,DWORD PTR [rax]
    a9da:	33 00                	xor    eax,DWORD PTR [rax]
    a9dc:	5f                   	pop    rdi
    a9dd:	53                   	push   rbx
    a9de:	43 5f                	rex.XB pop r15
    a9e0:	53                   	push   rbx
    a9e1:	59                   	pop    rcx
    a9e2:	4e                   	rex.WRX
    a9e3:	43                   	rex.XB
    a9e4:	48 52                	rex.W push rdx
    a9e6:	4f                   	rex.WRXB
    a9e7:	4e                   	rex.WRX
    a9e8:	49 5a                	rex.WB pop r10
    a9ea:	45                   	rex.RB
    a9eb:	44 5f                	rex.R pop rdi
    a9ed:	49                   	rex.WB
    a9ee:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
    a9f2:	33 36                	xor    esi,DWORD PTR [rsi]
    a9f4:	35 30 37 00 5f       	xor    eax,0x5f003730
    a9f9:	46 55                	rex.RX push rbp
    a9fb:	4e                   	rex.WRX
    a9fc:	43 5f                	rex.XB pop r15
    a9fe:	45 56                	rex.RB push r14
    aa00:	41                   	rex.B
    aa01:	4c 50                	rex.WR push rax
    aa03:	52                   	push   rdx
    aa04:	45                   	rex.RB
    aa05:	49                   	rex.WB
    aa06:	46 5f                	rex.RX pop rdi
    aa08:	53                   	push   rbx
    aa09:	54                   	push   rsp
    aa0a:	52                   	push   rdx
    aa0b:	49                   	rex.WB
    aa0c:	4e                   	rex.WRX
    aa0d:	47 5f                	rex.RXB pop r15
    aa0f:	52                   	push   rdx
    aa10:	49                   	rex.WB
    aa11:	47                   	rex.RXB
    aa12:	48 54                	rex.W push rsp
    aa14:	53                   	push   rbx
    aa15:	49                   	rex.WB
    aa16:	44                   	rex.R
    aa17:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
    aa1b:	55                   	push   rbp
    aa1c:	4e                   	rex.WRX
    aa1d:	43 5f                	rex.XB pop r15
    aa1f:	49                   	rex.WB
    aa20:	44                   	rex.R
    aa21:	45                   	rex.RB
    aa22:	4c                   	rex.WR
    aa23:	41                   	rex.B
    aa24:	4e                   	rex.WRX
    aa25:	47 55                	rex.RXB push r13
    aa27:	41                   	rex.B
    aa28:	47                   	rex.RXB
    aa29:	45                   	rex.RB
    aa2a:	42                   	rex.X
    aa2b:	4f 58                	rex.WRXB pop r8
    aa2d:	5f                   	pop    rdi
    aa2e:	4c                   	rex.WR
    aa2f:	4f                   	rex.WRXB
    aa30:	4e                   	rex.WRX
    aa31:	47 5f                	rex.RXB pop r15
    aa33:	49                   	rex.WB
    aa34:	44                   	rex.R
    aa35:	45                   	rex.RB
    aa36:	4c                   	rex.WR
    aa37:	41                   	rex.B
    aa38:	4e                   	rex.WRX
    aa39:	47 55                	rex.RXB push r13
    aa3b:	41                   	rex.B
    aa3c:	47                   	rex.RXB
    aa3d:	45                   	rex.RB
    aa3e:	42                   	rex.X
    aa3f:	4f 58                	rex.WRXB pop r8
    aa41:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    aa44:	31 32                	xor    DWORD PTR [rdx],esi
    aa46:	32 36                	xor    dh,BYTE PTR [rsi]
    aa48:	33 00                	xor    eax,DWORD PTR [rax]
    aa4a:	53                   	push   rbx
    aa4b:	5f                   	pop    rdi
    aa4c:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    aa4f:	37                   	(bad)  
    aa50:	31 00                	xor    DWORD PTR [rax],eax
    aa52:	53                   	push   rbx
    aa53:	5f                   	pop    rdi
    aa54:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    aa57:	37                   	(bad)  
    aa58:	32 00                	xor    al,BYTE PTR [rax]
    aa5a:	53                   	push   rbx
    aa5b:	5f                   	pop    rdi
    aa5c:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    aa5f:	37                   	(bad)  
    aa60:	33 00                	xor    eax,DWORD PTR [rax]
    aa62:	5f                   	pop    rdi
    aa63:	53                   	push   rbx
    aa64:	55                   	push   rbp
    aa65:	42 5f                	rex.X pop rdi
    aa67:	49                   	rex.WB
    aa68:	44                   	rex.R
    aa69:	45                   	rex.RB
    aa6a:	4f                   	rex.WRXB
    aa6b:	42                   	rex.X
    aa6c:	4a 55                	rex.WX push rbp
    aa6e:	50                   	push   rax
    aa6f:	44                   	rex.R
    aa70:	41 54                	push   r12
    aa72:	45 5f                	rex.RB pop r15
    aa74:	53                   	push   rbx
    aa75:	54                   	push   rsp
    aa76:	52                   	push   rdx
    aa77:	49                   	rex.WB
    aa78:	4e                   	rex.WRX
    aa79:	47 5f                	rex.RXB pop r15
    aa7b:	4b                   	rex.WXB
    aa7c:	4b 00 5f 53          	rex.WXB add BYTE PTR [r15+0x53],bl
    aa80:	55                   	push   rbp
    aa81:	42 5f                	rex.X pop rdi
    aa83:	47                   	rex.RXB
    aa84:	4c 5f                	rex.WR pop rdi
    aa86:	53                   	push   rbx
    aa87:	43                   	rex.XB
    aa88:	41                   	rex.B
    aa89:	4e 5f                	rex.WRX pop rdi
    aa8b:	48                   	rex.W
    aa8c:	45                   	rex.RB
    aa8d:	41                   	rex.B
    aa8e:	44                   	rex.R
    aa8f:	45 52                	rex.RB push r10
    aa91:	5f                   	pop    rdi
    aa92:	53                   	push   rbx
    aa93:	54                   	push   rsp
    aa94:	52                   	push   rdx
    aa95:	49                   	rex.WB
    aa96:	4e                   	rex.WRX
    aa97:	47 5f                	rex.RXB pop r15
    aa99:	43 54                	rex.XB push r12
    aa9b:	59                   	pop    rcx
    aa9c:	50                   	push   rax
    aa9d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    aaa0:	34 31                	xor    al,0x31
    aaa2:	37                   	(bad)  
    aaa3:	30 39                	xor    BYTE PTR [rcx],bh
    aaa5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    aaa8:	72 6e                	jb     ab18 <__abi_tag-0x3f5884>
    aaaa:	65 78 74             	gs js  ab21 <__abi_tag-0x3f587b>
    aaad:	5f                   	pop    rdi
    aaae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    aab1:	74 69                	je     ab1c <__abi_tag-0x3f5880>
    aab3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    aab4:	75 65                	jne    ab1b <__abi_tag-0x3f5881>
    aab6:	5f                   	pop    rdi
    aab7:	33 35 31 32 00 66    	xor    esi,DWORD PTR [rip+0x66003231]        # 6600dcee <_end+0x64f0412e>
    aabd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    aabe:	72 6e                	jb     ab2e <__abi_tag-0x3f586e>
    aac0:	65 78 74             	gs js  ab37 <__abi_tag-0x3f5865>
    aac3:	5f                   	pop    rdi
    aac4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    aac7:	74 69                	je     ab32 <__abi_tag-0x3f586a>
    aac9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    aaca:	75 65                	jne    ab31 <__abi_tag-0x3f586b>
    aacc:	5f                   	pop    rdi
    aacd:	33 35 31 36 00 5f    	xor    esi,DWORD PTR [rip+0x5f003631]        # 5f00e104 <_end+0x5df04544>
    aad3:	5f                   	pop    rdi
    aad4:	53                   	push   rbx
    aad5:	54                   	push   rsp
    aad6:	52                   	push   rdx
    aad7:	49                   	rex.WB
    aad8:	4e                   	rex.WRX
    aad9:	47 5f                	rex.RXB pop r15
    aadb:	4c                   	rex.WR
    aadc:	49                   	rex.WB
    aadd:	4e                   	rex.WRX
    aade:	45                   	rex.RB
    aadf:	4e 55                	rex.WRX push rbp
    aae1:	4d                   	rex.WRB
    aae2:	42                   	rex.X
    aae3:	45 52                	rex.RB push r10
    aae5:	53                   	push   rbx
    aae6:	54                   	push   rsp
    aae7:	41 54                	push   r12
    aae9:	55                   	push   rbp
    aaea:	53                   	push   rbx
    aaeb:	00 46 55             	add    BYTE PTR [rsi+0x55],al
    aaee:	4e                   	rex.WRX
    aaef:	43 5f                	rex.XB pop r15
    aaf1:	41                   	rex.B
    aaf2:	4c                   	rex.WR
    aaf3:	4c                   	rex.WR
    aaf4:	4f                   	rex.WRXB
    aaf5:	43                   	rex.XB
    aaf6:	41 52                	push   r10
    aaf8:	52                   	push   rdx
    aaf9:	41 59                	pop    r9
    aafb:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
    aafe:	64 73 74             	fs jae ab75 <__abi_tag-0x3f5827>
    ab01:	72 33                	jb     ab36 <__abi_tag-0x3f5866>
    ab03:	34 32                	xor    al,0x32
    ab05:	34 00                	xor    al,0x0
    ab07:	53                   	push   rbx
    ab08:	5f                   	pop    rdi
    ab09:	33 36                	xor    esi,DWORD PTR [rsi]
    ab0b:	35 31 36 00 5f       	xor    eax,0x5f003631
    ab10:	46 55                	rex.RX push rbp
    ab12:	4e                   	rex.WRX
    ab13:	43 5f                	rex.XB pop r15
    ab15:	50                   	push   rax
    ab16:	41 52                	push   r10
    ab18:	53                   	push   rbx
    ab19:	45                   	rex.RB
    ab1a:	43                   	rex.XB
    ab1b:	4d                   	rex.WRB
    ab1c:	44                   	rex.R
    ab1d:	4c                   	rex.WR
    ab1e:	49                   	rex.WB
    ab1f:	4e                   	rex.WRX
    ab20:	45                   	rex.RB
    ab21:	41 52                	push   r10
    ab23:	47 53                	rex.RXB push r11
    ab25:	5f                   	pop    rdi
    ab26:	4c                   	rex.WR
    ab27:	4f                   	rex.WRXB
    ab28:	4e                   	rex.WRX
    ab29:	47 5f                	rex.RXB pop r15
    ab2b:	43                   	rex.XB
    ab2c:	4d                   	rex.WRB
    ab2d:	44                   	rex.R
    ab2e:	4c                   	rex.WR
    ab2f:	49                   	rex.WB
    ab30:	4e                   	rex.WRX
    ab31:	45 53                	rex.RB push r11
    ab33:	57                   	push   rdi
    ab34:	49 54                	rex.WB push r12
    ab36:	43                   	rex.XB
    ab37:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
    ab3b:	72 6e                	jb     abab <__abi_tag-0x3f57f1>
    ab3d:	65 78 74             	gs js  abb4 <__abi_tag-0x3f57e8>
    ab40:	5f                   	pop    rdi
    ab41:	73 74                	jae    abb7 <__abi_tag-0x3f57e5>
    ab43:	65 70 31             	gs jo  ab77 <__abi_tag-0x3f5825>
    ab46:	31 30                	xor    DWORD PTR [rax],esi
    ab48:	37                   	(bad)  
    ab49:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    ab4c:	55                   	push   rbp
    ab4d:	42 5f                	rex.X pop rdi
    ab4f:	56                   	push   rsi
    ab50:	45 52                	rex.RB push r10
    ab52:	49                   	rex.WB
    ab53:	46 59                	rex.RX pop rcx
    ab55:	53                   	push   rbx
    ab56:	54                   	push   rsp
    ab57:	52                   	push   rdx
    ab58:	49                   	rex.WB
    ab59:	4e                   	rex.WRX
    ab5a:	47 5f                	rex.RXB pop r15
    ab5c:	53                   	push   rbx
    ab5d:	54                   	push   rsp
    ab5e:	52                   	push   rdx
    ab5f:	49                   	rex.WB
    ab60:	4e                   	rex.WRX
    ab61:	47 5f                	rex.RXB pop r15
    ab63:	43                   	rex.XB
    ab64:	4f                   	rex.WRXB
    ab65:	4d 50                	rex.WRB push r8
    ab67:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ab6a:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    ab6d:	38 32                	cmp    BYTE PTR [rdx],dh
    ab6f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ab72:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    ab75:	38 33                	cmp    BYTE PTR [rbx],dh
    ab77:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ab7a:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    ab7d:	38 38                	cmp    BYTE PTR [rax],bh
    ab7f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    ab82:	55                   	push   rbp
    ab83:	4e                   	rex.WRX
    ab84:	43 5f                	rex.XB pop r15
    ab86:	49                   	rex.WB
    ab87:	44                   	rex.R
    ab88:	45 57                	rex.RB push r15
    ab8a:	41 52                	push   r10
    ab8c:	4e                   	rex.WRX
    ab8d:	49                   	rex.WB
    ab8e:	4e                   	rex.WRX
    ab8f:	47                   	rex.RXB
    ab90:	42                   	rex.X
    ab91:	4f 58                	rex.WRXB pop r8
    ab93:	5f                   	pop    rdi
    ab94:	4c                   	rex.WR
    ab95:	4f                   	rex.WRXB
    ab96:	4e                   	rex.WRX
    ab97:	47 5f                	rex.RXB pop r15
    ab99:	4d                   	rex.WRB
    ab9a:	41 58                	pop    r8
    ab9c:	4d                   	rex.WRB
    ab9d:	4f                   	rex.WRXB
    ab9e:	44 55                	rex.R push rbp
    aba0:	4c                   	rex.WR
    aba1:	45                   	rex.RB
    aba2:	4e                   	rex.WRX
    aba3:	41                   	rex.B
    aba4:	4d                   	rex.WRB
    aba5:	45                   	rex.RB
    aba6:	4c                   	rex.WR
    aba7:	45                   	rex.RB
    aba8:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
    abac:	55                   	push   rbp
    abad:	4e                   	rex.WRX
    abae:	43 5f                	rex.XB pop r15
    abb0:	45 56                	rex.RB push r14
    abb2:	41                   	rex.B
    abb3:	4c 50                	rex.WR push rax
    abb5:	52                   	push   rdx
    abb6:	45                   	rex.RB
    abb7:	49                   	rex.WB
    abb8:	46 5f                	rex.RX pop rdi
    abba:	53                   	push   rbx
    abbb:	54                   	push   rsp
    abbc:	52                   	push   rdx
    abbd:	49                   	rex.WB
    abbe:	4e                   	rex.WRX
    abbf:	47 5f                	rex.RXB pop r15
    abc1:	53                   	push   rbx
    abc2:	59                   	pop    rcx
    abc3:	4d                   	rex.WRB
    abc4:	42                   	rex.X
    abc5:	4f                   	rex.WRXB
    abc6:	4c 00 6f 6c          	rex.WR add BYTE PTR [rdi+0x6c],r13b
    abca:	64 73 74             	fs jae ac41 <__abi_tag-0x3f575b>
    abcd:	72 33                	jb     ac02 <__abi_tag-0x3f579a>
    abcf:	34 33                	xor    al,0x33
    abd1:	30 00                	xor    BYTE PTR [rax],al
    abd3:	53                   	push   rbx
    abd4:	5f                   	pop    rdi
    abd5:	33 36                	xor    esi,DWORD PTR [rsi]
    abd7:	35 32 30 00 73       	xor    eax,0x73003032
    abdc:	63 5f 35             	movsxd ebx,DWORD PTR [rdi+0x35]
    abdf:	35 37 5f 65 6e       	xor    eax,0x6e655f37
    abe4:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    abe8:	33 36                	xor    esi,DWORD PTR [rsi]
    abea:	35 32 34 00 53       	xor    eax,0x53003432
    abef:	5f                   	pop    rdi
    abf0:	33 36                	xor    esi,DWORD PTR [rsi]
    abf2:	35 32 38 00 53       	xor    eax,0x53003832
    abf7:	5f                   	pop    rdi
    abf8:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    abfb:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    abfe:	53                   	push   rbx
    abff:	5f                   	pop    rdi
    ac00:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    ac03:	39 36                	cmp    DWORD PTR [rsi],esi
    ac05:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    ac08:	55                   	push   rbp
    ac09:	42 5f                	rex.X pop rdi
    ac0b:	47                   	rex.RXB
    ac0c:	4c 5f                	rex.WR pop rdi
    ac0e:	53                   	push   rbx
    ac0f:	43                   	rex.XB
    ac10:	41                   	rex.B
    ac11:	4e 5f                	rex.WRX pop rdi
    ac13:	48                   	rex.W
    ac14:	45                   	rex.RB
    ac15:	41                   	rex.B
    ac16:	44                   	rex.R
    ac17:	45 52                	rex.RB push r10
    ac19:	5f                   	pop    rdi
    ac1a:	53                   	push   rbx
    ac1b:	54                   	push   rsp
    ac1c:	52                   	push   rdx
    ac1d:	49                   	rex.WB
    ac1e:	4e                   	rex.WRX
    ac1f:	47 5f                	rex.RXB pop r15
    ac21:	50                   	push   rax
    ac22:	52                   	push   rdx
    ac23:	4f                   	rex.WRXB
    ac24:	43 5f                	rex.XB pop r15
    ac26:	4e                   	rex.WRX
    ac27:	41                   	rex.B
    ac28:	4d                   	rex.WRB
    ac29:	45 00 53 55          	add    BYTE PTR [r11+0x55],r10b
    ac2d:	42 5f                	rex.X pop rdi
    ac2f:	49                   	rex.WB
    ac30:	4e 53                	rex.WRX push rbx
    ac32:	45 52                	rex.RB push r10
    ac34:	54                   	push   rsp
    ac35:	41 54                	push   r12
    ac37:	43 55                	rex.XB push r13
    ac39:	52                   	push   rdx
    ac3a:	53                   	push   rbx
    ac3b:	4f 52                	rex.WRXB push r10
    ac3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ac40:	35 32 30 37 00       	xor    eax,0x373032
    ac45:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    ac47:	5f                   	pop    rdi
    ac48:	65 78 69             	gs js  acb4 <__abi_tag-0x3f56e8>
    ac4b:	74 5f                	je     acac <__abi_tag-0x3f56f0>
    ac4d:	32 38                	xor    bh,BYTE PTR [rax]
    ac4f:	31 37                	xor    DWORD PTR [rdi],esi
    ac51:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    ac54:	72 6e                	jb     acc4 <__abi_tag-0x3f56d8>
    ac56:	65 78 74             	gs js  accd <__abi_tag-0x3f56cf>
    ac59:	5f                   	pop    rdi
    ac5a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    ac5d:	74 69                	je     acc8 <__abi_tag-0x3f56d4>
    ac5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ac60:	75 65                	jne    acc7 <__abi_tag-0x3f56d5>
    ac62:	5f                   	pop    rdi
    ac63:	33 35 33 37 00 73    	xor    esi,DWORD PTR [rip+0x73003733]        # 7300e39c <_end+0x71f047dc>
    ac69:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    ac6d:	39 37                	cmp    DWORD PTR [rdi],esi
    ac6f:	31 00                	xor    DWORD PTR [rax],eax
    ac71:	5f                   	pop    rdi
    ac72:	53                   	push   rbx
    ac73:	55                   	push   rbp
    ac74:	42 5f                	rex.X pop rdi
    ac76:	49                   	rex.WB
    ac77:	44                   	rex.R
    ac78:	45 53                	rex.RB push r11
    ac7a:	48                   	rex.W
    ac7b:	4f 57                	rex.WRXB push r15
    ac7d:	54                   	push   rsp
    ac7e:	45 58                	rex.RB pop r8
    ac80:	54                   	push   rsp
    ac81:	5f                   	pop    rdi
    ac82:	4c                   	rex.WR
    ac83:	4f                   	rex.WRXB
    ac84:	4e                   	rex.WRX
    ac85:	47 5f                	rex.RXB pop r15
    ac87:	49 53                	rex.WB push r11
    ac89:	43 55                	rex.XB push r13
    ac8b:	53                   	push   rbx
    ac8c:	54                   	push   rsp
    ac8d:	4f                   	rex.WRXB
    ac8e:	4d                   	rex.WRB
    ac8f:	4b                   	rex.WXB
    ac90:	45 59                	rex.RB pop r9
    ac92:	57                   	push   rdi
    ac93:	4f 52                	rex.WRXB push r10
    ac95:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
    ac99:	33 36                	xor    esi,DWORD PTR [rsi]
    ac9b:	35 33 32 00 53       	xor    eax,0x53003233
    aca0:	5f                   	pop    rdi
    aca1:	33 36                	xor    esi,DWORD PTR [rsi]
    aca3:	35 33 35 00 53       	xor    eax,0x53003533
    aca8:	5f                   	pop    rdi
    aca9:	33 36                	xor    esi,DWORD PTR [rsi]
    acab:	35 33 38 00 73       	xor    eax,0x73003833
    acb0:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    acb4:	39 37                	cmp    DWORD PTR [rdi],esi
    acb6:	39 00                	cmp    DWORD PTR [rax],eax
    acb8:	5f                   	pop    rdi
    acb9:	53                   	push   rbx
    acba:	55                   	push   rbp
    acbb:	42 5f                	rex.X pop rdi
    acbd:	48                   	rex.W
    acbe:	45                   	rex.RB
    acbf:	4c 50                	rex.WR push rax
    acc1:	5f                   	pop    rdi
    acc2:	4e                   	rex.WRX
    acc3:	45 57                	rex.RB push r15
    acc5:	4c                   	rex.WR
    acc6:	49                   	rex.WB
    acc7:	4e                   	rex.WRX
    acc8:	45 5f                	rex.RB pop r15
    acca:	4c                   	rex.WR
    accb:	4f                   	rex.WRXB
    accc:	4e                   	rex.WRX
    accd:	47 5f                	rex.RXB pop r15
    accf:	57                   	push   rdi
    acd0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    acd3:	72 6e                	jb     ad43 <__abi_tag-0x3f5659>
    acd5:	65 78 74             	gs js  ad4c <__abi_tag-0x3f5650>
    acd8:	5f                   	pop    rdi
    acd9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    acdb:	74 72                	je     ad4f <__abi_tag-0x3f564d>
    acdd:	79 6c                	jns    ad4b <__abi_tag-0x3f5651>
    acdf:	61                   	(bad)  
    ace0:	62                   	(bad)  
    ace1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ace3:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    ace6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    acea:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    aced:	33 37                	xor    esi,DWORD PTR [rdi]
    acef:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    acf2:	55                   	push   rbp
    acf3:	42 5f                	rex.X pop rdi
    acf5:	47                   	rex.RXB
    acf6:	45 54                	rex.RB push r12
    acf8:	49                   	rex.WB
    acf9:	4e 50                	rex.WRX push rax
    acfb:	55                   	push   rbp
    acfc:	54                   	push   rsp
    acfd:	5f                   	pop    rdi
    acfe:	53                   	push   rbx
    acff:	54                   	push   rsp
    ad00:	52                   	push   rdx
    ad01:	49                   	rex.WB
    ad02:	4e                   	rex.WRX
    ad03:	47 5f                	rex.RXB pop r15
    ad05:	41 53                	push   r11
    ad07:	43 56                	rex.XB push r14
    ad09:	41                   	rex.B
    ad0a:	4c 55                	rex.WR push rbp
    ad0c:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
    ad10:	55                   	push   rbp
    ad11:	42 5f                	rex.X pop rdi
    ad13:	58                   	pop    rax
    ad14:	46                   	rex.RX
    ad15:	49                   	rex.WB
    ad16:	4c                   	rex.WR
    ad17:	45 50                	rex.RB push r8
    ad19:	52                   	push   rdx
    ad1a:	49                   	rex.WB
    ad1b:	4e 54                	rex.WRX push rsp
    ad1d:	5f                   	pop    rdi
    ad1e:	4c                   	rex.WR
    ad1f:	4f                   	rex.WRXB
    ad20:	4e                   	rex.WRX
    ad21:	47 5f                	rex.RXB pop r15
    ad23:	50                   	push   rax
    ad24:	4e 52                	rex.WRX push rdx
    ad26:	54                   	push   rsp
    ad27:	4e 55                	rex.WRX push rbp
    ad29:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
    ad2d:	53                   	push   rbx
    ad2e:	54                   	push   rsp
    ad2f:	52                   	push   rdx
    ad30:	49                   	rex.WB
    ad31:	4e                   	rex.WRX
    ad32:	47 5f                	rex.RXB pop r15
    ad34:	53                   	push   rbx
    ad35:	54                   	push   rsp
    ad36:	41 52                	push   r10
    ad38:	54                   	push   rsp
    ad39:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    ad3c:	4c                   	rex.WR
    ad3d:	4f                   	rex.WRXB
    ad3e:	4e                   	rex.WRX
    ad3f:	47 5f                	rex.RXB pop r15
    ad41:	57                   	push   rdi
    ad42:	41 52                	push   r10
    ad44:	4e                   	rex.WRX
    ad45:	49                   	rex.WB
    ad46:	4e                   	rex.WRX
    ad47:	47                   	rex.RXB
    ad48:	4c                   	rex.WR
    ad49:	49 53                	rex.WB push r11
    ad4b:	54                   	push   rsp
    ad4c:	49 54                	rex.WB push r12
    ad4e:	45                   	rex.RB
    ad4f:	4d 53                	rex.WRB push r11
    ad51:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    ad54:	55                   	push   rbp
    ad55:	4e                   	rex.WRX
    ad56:	43 5f                	rex.XB pop r15
    ad58:	49 53                	rex.WB push r11
    ad5a:	55                   	push   rbp
    ad5b:	49                   	rex.WB
    ad5c:	4e 54                	rex.WRX push rsp
    ad5e:	45                   	rex.RB
    ad5f:	47                   	rex.RXB
    ad60:	45 52                	rex.RB push r10
    ad62:	5f                   	pop    rdi
    ad63:	53                   	push   rbx
    ad64:	54                   	push   rsp
    ad65:	52                   	push   rdx
    ad66:	49                   	rex.WB
    ad67:	4e                   	rex.WRX
    ad68:	47 5f                	rex.RXB pop r15
    ad6a:	49 00 4c 41 42       	rex.WB add BYTE PTR [r9+rax*2+0x42],cl
    ad6f:	45                   	rex.RB
    ad70:	4c 5f                	rex.WR pop rdi
    ad72:	51                   	push   rcx
    ad73:	42                   	rex.X
    ad74:	45 52                	rex.RB push r10
    ad76:	52                   	push   rdx
    ad77:	4f 52                	rex.WRXB push r10
    ad79:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
    ad7c:	5f                   	pop    rdi
    ad7d:	34 33                	xor    al,0x33
    ad7f:	30 30                	xor    BYTE PTR [rax],dh
    ad81:	5f                   	pop    rdi
    ad82:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ad84:	64 00 73 63          	add    BYTE PTR fs:[rbx+0x63],dh
    ad88:	5f                   	pop    rdi
    ad89:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
    ad8d:	32 36                	xor    dh,BYTE PTR [rsi]
    ad8f:	5f                   	pop    rdi
    ad90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    ad92:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
    ad96:	55                   	push   rbp
    ad97:	42 5f                	rex.X pop rdi
    ad99:	58                   	pop    rax
    ad9a:	46                   	rex.RX
    ad9b:	49                   	rex.WB
    ad9c:	4c                   	rex.WR
    ad9d:	45 50                	rex.RB push r8
    ad9f:	52                   	push   rdx
    ada0:	49                   	rex.WB
    ada1:	4e 54                	rex.WRX push rsp
    ada3:	5f                   	pop    rdi
    ada4:	4c                   	rex.WR
    ada5:	4f                   	rex.WRXB
    ada6:	4e                   	rex.WRX
    ada7:	47 5f                	rex.RXB pop r15
    ada9:	4e                   	rex.WRX
    adaa:	45 57                	rex.RB push r15
    adac:	4c                   	rex.WR
    adad:	49                   	rex.WB
    adae:	4e                   	rex.WRX
    adaf:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
    adb3:	4c                   	rex.WR
    adb4:	4f                   	rex.WRXB
    adb5:	4e                   	rex.WRX
    adb6:	47 5f                	rex.RXB pop r15
    adb8:	50                   	push   rax
    adb9:	52                   	push   rdx
    adba:	45 56                	rex.RB push r14
    adbc:	50                   	push   rax
    adbd:	45 52                	rex.RB push r10
    adbf:	43                   	rex.XB
    adc0:	45                   	rex.RB
    adc1:	4e 54                	rex.WRX push rsp
    adc3:	41                   	rex.B
    adc4:	47                   	rex.RXB
    adc5:	45                   	rex.RB
    adc6:	43                   	rex.XB
    adc7:	48                   	rex.W
    adc8:	41 52                	push   r10
    adca:	53                   	push   rbx
    adcb:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    adcf:	65 78 69             	gs js  ae3b <__abi_tag-0x3f5561>
    add2:	74 5f                	je     ae33 <__abi_tag-0x3f5569>
    add4:	31 30                	xor    DWORD PTR [rax],esi
    add6:	31 30                	xor    DWORD PTR [rax],esi
    add8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
    addb:	55                   	push   rbp
    addc:	4e                   	rex.WRX
    addd:	43 5f                	rex.XB pop r15
    addf:	49                   	rex.WB
    ade0:	44                   	rex.R
    ade1:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
    ade5:	4f                   	rex.WRXB
    ade6:	4e                   	rex.WRX
    ade7:	47 5f                	rex.RXB pop r15
    ade9:	4d                   	rex.WRB
    adea:	4f 55                	rex.WRXB push r13
    adec:	53                   	push   rbx
    aded:	45                   	rex.RB
    adee:	44                   	rex.R
    adef:	4f 57                	rex.WRXB push r15
    adf1:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
    adf5:	34 35                	xor    al,0x35
    adf7:	39 33                	cmp    DWORD PTR [rbx],esi
    adf9:	39 00                	cmp    DWORD PTR [rax],eax
    adfb:	5f                   	pop    rdi
    adfc:	5f                   	pop    rdi
    adfd:	4c                   	rex.WR
    adfe:	4f                   	rex.WRXB
    adff:	4e                   	rex.WRX
    ae00:	47 5f                	rex.RXB pop r15
    ae02:	48                   	rex.W
    ae03:	45                   	rex.RB
    ae04:	4c 50                	rex.WR push rax
    ae06:	5f                   	pop    rdi
    ae07:	53                   	push   rbx
    ae08:	45                   	rex.RB
    ae09:	4c                   	rex.WR
    ae0a:	45                   	rex.RB
    ae0b:	43 54                	rex.XB push r12
    ae0d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ae10:	33 36                	xor    esi,DWORD PTR [rsi]
    ae12:	35 34 34 00 46       	xor    eax,0x46003434
    ae17:	55                   	push   rbp
    ae18:	4e                   	rex.WRX
    ae19:	43 5f                	rex.XB pop r15
    ae1b:	4c                   	rex.WR
    ae1c:	49                   	rex.WB
    ae1d:	4e                   	rex.WRX
    ae1e:	45                   	rex.RB
    ae1f:	46                   	rex.RX
    ae20:	4f 52                	rex.WRXB push r10
    ae22:	4d                   	rex.WRB
    ae23:	41 54                	push   r12
    ae25:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    ae28:	33 36                	xor    esi,DWORD PTR [rsi]
    ae2a:	35 34 39 00 66       	xor    eax,0x66003934
    ae2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    ae30:	72 6e                	jb     aea0 <__abi_tag-0x3f54fc>
    ae32:	65 78 74             	gs js  aea9 <__abi_tag-0x3f54f3>
    ae35:	5f                   	pop    rdi
    ae36:	65 78 69             	gs js  aea2 <__abi_tag-0x3f54fa>
    ae39:	74 5f                	je     ae9a <__abi_tag-0x3f5502>
    ae3b:	39 30                	cmp    DWORD PTR [rax],esi
    ae3d:	34 00                	xor    al,0x0
    ae3f:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    ae41:	5f                   	pop    rdi
    ae42:	65 78 69             	gs js  aeae <__abi_tag-0x3f54ee>
    ae45:	74 5f                	je     aea6 <__abi_tag-0x3f54f6>
    ae47:	32 36                	xor    dh,BYTE PTR [rsi]
    ae49:	30 33                	xor    BYTE PTR [rbx],dh
    ae4b:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    ae4f:	65 78 69             	gs js  aebb <__abi_tag-0x3f54e1>
    ae52:	74 5f                	je     aeb3 <__abi_tag-0x3f54e9>
    ae54:	32 36                	xor    dh,BYTE PTR [rsi]
    ae56:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    ae59:	64 6c                	fs ins BYTE PTR es:[rdi],dx
    ae5b:	5f                   	pop    rdi
    ae5c:	65 78 69             	gs js  aec8 <__abi_tag-0x3f54d4>
    ae5f:	74 5f                	je     aec0 <__abi_tag-0x3f54dc>
    ae61:	32 36                	xor    dh,BYTE PTR [rsi]
    ae63:	30 35 00 64 6c 5f    	xor    BYTE PTR [rip+0x5f6c6400],dh        # 5f6d1269 <_end+0x5e5c76a9>
    ae69:	65 78 69             	gs js  aed5 <__abi_tag-0x3f54c7>
    ae6c:	74 5f                	je     aecd <__abi_tag-0x3f54cf>
    ae6e:	32 36                	xor    dh,BYTE PTR [rsi]
    ae70:	30 36                	xor    BYTE PTR [rsi],dh
    ae72:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
    ae76:	65 78 69             	gs js  aee2 <__abi_tag-0x3f54ba>
    ae79:	74 5f                	je     aeda <__abi_tag-0x3f54c2>
    ae7b:	32 36                	xor    dh,BYTE PTR [rsi]
    ae7d:	30 37                	xor    BYTE PTR [rdi],dh
    ae7f:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    ae82:	55                   	push   rbp
    ae83:	42 5f                	rex.X pop rdi
    ae85:	58                   	pop    rax
    ae86:	4f                   	rex.WRXB
    ae87:	4e                   	rex.WRX
    ae88:	47                   	rex.RXB
    ae89:	4f 54                	rex.WRXB push r12
    ae8b:	4f                   	rex.WRXB
    ae8c:	47                   	rex.RXB
    ae8d:	4f 53                	rex.WRXB push r11
    ae8f:	55                   	push   rbp
    ae90:	42 5f                	rex.X pop rdi
    ae92:	4c                   	rex.WR
    ae93:	4f                   	rex.WRXB
    ae94:	4e                   	rex.WRX
    ae95:	47 5f                	rex.RXB pop r15
    ae97:	54                   	push   rsp
    ae98:	59                   	pop    rcx
    ae99:	50                   	push   rax
    ae9a:	00 46 55             	add    BYTE PTR [rsi+0x55],al
    ae9d:	4e                   	rex.WRX
    ae9e:	43 5f                	rex.XB pop r15
    aea0:	48                   	rex.W
    aea1:	41 53                	push   r11
    aea3:	48                   	rex.W
    aea4:	46                   	rex.RX
    aea5:	49                   	rex.WB
    aea6:	4e                   	rex.WRX
    aea7:	44 00 67 5f          	add    BYTE PTR [rdi+0x5f],r12b
    aeab:	74 6d                	je     af1a <__abi_tag-0x3f5482>
    aead:	70 5f                	jo     af0e <__abi_tag-0x3f548e>
    aeaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    aeb0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    aeb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    aeb2:	67 00 53 5f          	add    BYTE PTR [ebx+0x5f],dl
    aeb6:	34 31                	xor    al,0x31
    aeb8:	37                   	(bad)  
    aeb9:	32 31                	xor    dh,BYTE PTR [rcx]
    aebb:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
    aebf:	70 6c                	jo     af2d <__abi_tag-0x3f546f>
    aec1:	61                   	(bad)  
    aec2:	79 5f                	jns    af23 <__abi_tag-0x3f5479>
    aec4:	6c                   	ins    BYTE PTR es:[rdi],dx
    aec5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    aec6:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
    aec9:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    aecc:	66 69 72 6d 65 64    	imul   si,WORD PTR [rdx+0x6d],0x6465
    aed2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    aed5:	35 32 31 33 00       	xor    eax,0x333132
    aeda:	53                   	push   rbx
    aedb:	55                   	push   rbp
    aedc:	42 5f                	rex.X pop rdi
    aede:	49                   	rex.WB
    aedf:	44                   	rex.R
    aee0:	45                   	rex.RB
    aee1:	47                   	rex.RXB
    aee2:	4f 54                	rex.WRXB push r12
    aee4:	4f                   	rex.WRXB
    aee5:	4c                   	rex.WR
    aee6:	49                   	rex.WB
    aee7:	4e                   	rex.WRX
    aee8:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
    aeec:	72 6e                	jb     af5c <__abi_tag-0x3f5440>
    aeee:	65 78 74             	gs js  af65 <__abi_tag-0x3f5437>
    aef1:	5f                   	pop    rdi
    aef2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    aef5:	74 69                	je     af60 <__abi_tag-0x3f543c>
    aef7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    aef8:	75 65                	jne    af5f <__abi_tag-0x3f543d>
    aefa:	5f                   	pop    rdi
    aefb:	33 35 35 31 00 66    	xor    esi,DWORD PTR [rip+0x66003135]        # 6600e036 <_end+0x64f04476>
    af01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    af02:	72 6e                	jb     af72 <__abi_tag-0x3f542a>
    af04:	65 78 74             	gs js  af7b <__abi_tag-0x3f5421>
    af07:	5f                   	pop    rdi
    af08:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    af0b:	74 69                	je     af76 <__abi_tag-0x3f5426>
    af0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    af0e:	75 65                	jne    af75 <__abi_tag-0x3f5427>
    af10:	5f                   	pop    rdi
    af11:	33 35 35 33 00 46    	xor    esi,DWORD PTR [rip+0x46003335]        # 4600e24c <_end+0x44f0468c>
    af17:	55                   	push   rbp
    af18:	4e                   	rex.WRX
    af19:	43 5f                	rex.XB pop r15
    af1b:	49                   	rex.WB
    af1c:	44                   	rex.R
    af1d:	45                   	rex.RB
    af1e:	42                   	rex.X
    af1f:	41                   	rex.B
    af20:	43                   	rex.XB
    af21:	4b 55                	rex.WXB push r13
    af23:	50                   	push   rax
    af24:	42                   	rex.X
    af25:	4f 58                	rex.WRXB pop r8
    af27:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    af2a:	72 6e                	jb     af9a <__abi_tag-0x3f5402>
    af2c:	65 78 74             	gs js  afa3 <__abi_tag-0x3f53f9>
    af2f:	5f                   	pop    rdi
    af30:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    af33:	74 69                	je     af9e <__abi_tag-0x3f53fe>
    af35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    af36:	75 65                	jne    af9d <__abi_tag-0x3f53ff>
    af38:	5f                   	pop    rdi
    af39:	33 35 35 37 00 5f    	xor    esi,DWORD PTR [rip+0x5f003735]        # 5f00e674 <_end+0x5df04ab4>
    af3f:	46 55                	rex.RX push rbp
    af41:	4e                   	rex.WRX
    af42:	43 5f                	rex.XB pop r15
    af44:	53                   	push   rbx
    af45:	45 50                	rex.RB push r8
    af47:	45 52                	rex.RB push r10
    af49:	41 54                	push   r12
    af4b:	45                   	rex.RB
    af4c:	41 52                	push   r10
    af4e:	47 53                	rex.RXB push r11
    af50:	5f                   	pop    rdi
    af51:	41 52                	push   r10
    af53:	52                   	push   rdx
    af54:	41 59                	pop    r9
    af56:	5f                   	pop    rdi
    af57:	4c                   	rex.WR
    af58:	4f                   	rex.WRXB
    af59:	4e                   	rex.WRX
    af5a:	47 5f                	rex.RXB pop r15
    af5c:	42 52                	rex.X push rdx
    af5e:	41                   	rex.B
    af5f:	4e                   	rex.WRX
    af60:	43                   	rex.XB
    af61:	48 54                	rex.W push rsp
    af63:	41                   	rex.B
    af64:	4b                   	rex.WXB
    af65:	45                   	rex.RB
    af66:	4e 00 64 6c 5f       	rex.WRX add BYTE PTR [rsp+r13*2+0x5f],r12b
    af6b:	65 78 69             	gs js  afd7 <__abi_tag-0x3f53c5>
    af6e:	74 5f                	je     afcf <__abi_tag-0x3f53cd>
    af70:	31 30                	xor    DWORD PTR [rax],esi
    af72:	32 33                	xor    dh,BYTE PTR [rbx]
    af74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    af77:	33 36                	xor    esi,DWORD PTR [rsi]
    af79:	35 35 31 00 5f       	xor    eax,0x5f003135
    af7e:	53                   	push   rbx
    af7f:	43 5f                	rex.XB pop r15
    af81:	56                   	push   rsi
    af82:	37                   	(bad)  
    af83:	5f                   	pop    rdi
    af84:	49                   	rex.WB
    af85:	4c 50                	rex.WR push rax
    af87:	33 32                	xor    esi,DWORD PTR [rdx]
    af89:	5f                   	pop    rdi
    af8a:	4f                   	rex.WRXB
    af8b:	46                   	rex.RX
    af8c:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
    af8f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
    af92:	72 6e                	jb     b002 <__abi_tag-0x3f539a>
    af94:	65 78 74             	gs js  b00b <__abi_tag-0x3f5391>
    af97:	5f                   	pop    rdi
    af98:	65 78 69             	gs js  b004 <__abi_tag-0x3f5398>
    af9b:	74 5f                	je     affc <__abi_tag-0x3f53a0>
    af9d:	39 31                	cmp    DWORD PTR [rcx],esi
    af9f:	31 00                	xor    DWORD PTR [rax],eax
    afa1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    afa3:	72 6e                	jb     b013 <__abi_tag-0x3f5389>
    afa5:	65 78 74             	gs js  b01c <__abi_tag-0x3f5380>
    afa8:	5f                   	pop    rdi
    afa9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    afaf:	61                   	(bad)  
    afb0:	6c                   	ins    BYTE PTR es:[rdi],dx
    afb1:	75 65                	jne    b018 <__abi_tag-0x3f5384>
    afb3:	38 33                	cmp    BYTE PTR [rbx],dh
    afb5:	37                   	(bad)  
    afb6:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    afb9:	34 65                	xor    al,0x65
    afbb:	76 6e                	jbe    b02b <__abi_tag-0x3f5371>
    afbd:	74 6a                	je     b029 <__abi_tag-0x3f5373>
    afbf:	6a 50                	push   0x50
    afc1:	4b 63 00             	rex.WXB movsxd rax,DWORD PTR [r8]
    afc4:	53                   	push   rbx
    afc5:	5f                   	pop    rdi
    afc6:	32 37                	xor    dh,BYTE PTR [rdi]
    afc8:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f53afff <_end+0x5e43143f>
    afce:	32 37                	xor    dh,BYTE PTR [rdi]
    afd0:	38 35 32 00 53 5f    	cmp    BYTE PTR [rip+0x5f530032],dh        # 5f53b008 <_end+0x5e431448>
    afd6:	34 37                	xor    al,0x37
    afd8:	33 30                	xor    esi,DWORD PTR [rax]
    afda:	33 00                	xor    eax,DWORD PTR [rax]
    afdc:	53                   	push   rbx
    afdd:	5f                   	pop    rdi
    afde:	34 37                	xor    al,0x37
    afe0:	33 30                	xor    esi,DWORD PTR [rax]
    afe2:	34 00                	xor    al,0x0
    afe4:	53                   	push   rbx
    afe5:	5f                   	pop    rdi
    afe6:	32 37                	xor    dh,BYTE PTR [rdi]
    afe8:	38 35 35 00 53 5f    	cmp    BYTE PTR [rip+0x5f530035],dh        # 5f53b023 <_end+0x5e431463>
    afee:	34 37                	xor    al,0x37
    aff0:	33 30                	xor    esi,DWORD PTR [rax]
    aff2:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
    aff6:	72 6e                	jb     b066 <__abi_tag-0x3f5336>
    aff8:	65 78 74             	gs js  b06f <__abi_tag-0x3f532d>
    affb:	5f                   	pop    rdi
    affc:	65 72 72             	gs jb  b071 <__abi_tag-0x3f532b>
    afff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b000:	72 31                	jb     b033 <__abi_tag-0x3f5369>
    b002:	37                   	(bad)  
    b003:	30 38                	xor    BYTE PTR [rax],bh
    b005:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b008:	34 37                	xor    al,0x37
    b00a:	33 30                	xor    esi,DWORD PTR [rax]
    b00c:	38 00                	cmp    BYTE PTR [rax],al
    b00e:	5f                   	pop    rdi
    b00f:	46 55                	rex.RX push rbp
    b011:	4e                   	rex.WRX
    b012:	43 5f                	rex.XB pop r15
    b014:	46                   	rex.RX
    b015:	49 58                	rex.WB pop r8
    b017:	4f 50                	rex.WRXB push r8
    b019:	45 52                	rex.RB push r10
    b01b:	41 54                	push   r12
    b01d:	49                   	rex.WB
    b01e:	4f                   	rex.WRXB
    b01f:	4e                   	rex.WRX
    b020:	4f 52                	rex.WRXB push r10
    b022:	44                   	rex.R
    b023:	45 52                	rex.RB push r10
    b025:	5f                   	pop    rdi
    b026:	4c                   	rex.WR
    b027:	4f                   	rex.WRXB
    b028:	4e                   	rex.WRX
    b029:	47 5f                	rex.RXB pop r15
    b02b:	48                   	rex.W
    b02c:	41 53                	push   r11
    b02e:	48 52                	rex.W push rdx
    b030:	45 53                	rex.RB push r11
    b032:	46                   	rex.RX
    b033:	4c                   	rex.WR
    b034:	41                   	rex.B
    b035:	47 53                	rex.RXB push r11
    b037:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
    b03a:	43 5f                	rex.XB pop r15
    b03c:	4e 50                	rex.WRX push rax
    b03e:	52                   	push   rdx
    b03f:	4f                   	rex.WRXB
    b040:	43                   	rex.XB
    b041:	45 53                	rex.RB push r11
    b043:	53                   	push   rbx
    b044:	4f 52                	rex.WRXB push r10
    b046:	53                   	push   rbx
    b047:	5f                   	pop    rdi
    b048:	4f                   	rex.WRXB
    b049:	4e                   	rex.WRX
    b04a:	4c                   	rex.WR
    b04b:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
    b04f:	53                   	push   rbx
    b050:	54                   	push   rsp
    b051:	52                   	push   rdx
    b052:	49                   	rex.WB
    b053:	4e                   	rex.WRX
    b054:	47 5f                	rex.RXB pop r15
    b056:	48                   	rex.W
    b057:	45                   	rex.RB
    b058:	4c 50                	rex.WR push rax
    b05a:	5f                   	pop    rdi
    b05b:	54                   	push   rsp
    b05c:	58                   	pop    rax
    b05d:	54                   	push   rsp
    b05e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
    b061:	74 65                	je     b0c8 <__abi_tag-0x3f52d4>
    b063:	5f                   	pop    rdi
    b064:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    b066:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    b068:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b06a:	74 5f                	je     b0cb <__abi_tag-0x3f52d1>
    b06c:	34 32                	xor    al,0x32
    b06e:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    b071:	66 6f                	outs   dx,WORD PTR ds:[rsi]
    b073:	72 6e                	jb     b0e3 <__abi_tag-0x3f52b9>
    b075:	65 78 74             	gs js  b0ec <__abi_tag-0x3f52b0>
    b078:	5f                   	pop    rdi
    b079:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b07c:	74 69                	je     b0e7 <__abi_tag-0x3f52b5>
    b07e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b07f:	75 65                	jne    b0e6 <__abi_tag-0x3f52b6>
    b081:	5f                   	pop    rdi
    b082:	33 35 36 32 00 66    	xor    esi,DWORD PTR [rip+0x66003236]        # 6600e2be <_end+0x64f046fe>
    b088:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b089:	72 6e                	jb     b0f9 <__abi_tag-0x3f52a3>
    b08b:	65 78 74             	gs js  b102 <__abi_tag-0x3f529a>
    b08e:	5f                   	pop    rdi
    b08f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b092:	74 69                	je     b0fd <__abi_tag-0x3f529f>
    b094:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b095:	75 65                	jne    b0fc <__abi_tag-0x3f52a0>
    b097:	5f                   	pop    rdi
    b098:	33 35 36 35 00 66    	xor    esi,DWORD PTR [rip+0x66003536]        # 6600e5d4 <_end+0x64f04a14>
    b09e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b09f:	72 6e                	jb     b10f <__abi_tag-0x3f528d>
    b0a1:	65 78 74             	gs js  b118 <__abi_tag-0x3f5284>
    b0a4:	5f                   	pop    rdi
    b0a5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b0a8:	74 69                	je     b113 <__abi_tag-0x3f5289>
    b0aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b0ab:	75 65                	jne    b112 <__abi_tag-0x3f528a>
    b0ad:	5f                   	pop    rdi
    b0ae:	33 35 36 37 00 66    	xor    esi,DWORD PTR [rip+0x66003736]        # 6600e7ea <_end+0x64f04c2a>
    b0b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b0b5:	72 6e                	jb     b125 <__abi_tag-0x3f5277>
    b0b7:	65 78 74             	gs js  b12e <__abi_tag-0x3f526e>
    b0ba:	5f                   	pop    rdi
    b0bb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
    b0be:	74 69                	je     b129 <__abi_tag-0x3f5273>
    b0c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b0c1:	75 65                	jne    b128 <__abi_tag-0x3f5274>
    b0c3:	5f                   	pop    rdi
    b0c4:	33 35 36 39 00 73    	xor    esi,DWORD PTR [rip+0x73003936]        # 7300ea00 <_end+0x71f04e40>
    b0ca:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
    b0ce:	39 38                	cmp    DWORD PTR [rax],edi
    b0d0:	32 00                	xor    al,BYTE PTR [rax]
    b0d2:	53                   	push   rbx
    b0d3:	5f                   	pop    rdi
    b0d4:	33 36                	xor    esi,DWORD PTR [rsi]
    b0d6:	35 36 30 00 53       	xor    eax,0x53003036
    b0db:	5f                   	pop    rdi
    b0dc:	33 36                	xor    esi,DWORD PTR [rsi]
    b0de:	35 36 31 00 53       	xor    eax,0x53003136
    b0e3:	5f                   	pop    rdi
    b0e4:	33 36                	xor    esi,DWORD PTR [rsi]
    b0e6:	35 36 32 00 66       	xor    eax,0x66003236
    b0eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    b0ec:	72 6e                	jb     b15c <__abi_tag-0x3f5240>
    b0ee:	65 78 74             	gs js  b165 <__abi_tag-0x3f5237>
    b0f1:	5f                   	pop    rdi
    b0f2:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
    b0f8:	61                   	(bad)  
    b0f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    b0fa:	75 65                	jne    b161 <__abi_tag-0x3f523b>
    b0fc:	37                   	(bad)  
    b0fd:	31 36                	xor    DWORD PTR [rsi],esi
    b0ff:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
    b102:	69 70 31 39 38 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373839
    b109:	5f                   	pop    rdi
    b10a:	53                   	push   rbx
    b10b:	55                   	push   rbp
    b10c:	42 5f                	rex.X pop rdi
    b10e:	58                   	pop    rax
    b10f:	4f                   	rex.WRXB
    b110:	4e                   	rex.WRX
    b111:	47                   	rex.RXB
    b112:	4f 54                	rex.WRXB push r12
    b114:	4f                   	rex.WRXB
    b115:	47                   	rex.RXB
    b116:	4f 53                	rex.WRXB push r11
    b118:	55                   	push   rbp
    b119:	42 5f                	rex.X pop rdi
    b11b:	4c                   	rex.WR
    b11c:	4f                   	rex.WRXB
    b11d:	4e                   	rex.WRX
    b11e:	47 5f                	rex.RXB pop r15
    b120:	4c                   	rex.WR
    b121:	41                   	rex.B
    b122:	42                   	rex.X
    b123:	45                   	rex.RB
    b124:	4c 57                	rex.WR push rdi
    b126:	41 53                	push   r11
    b128:	4c                   	rex.WR
    b129:	41 53                	push   r11
    b12b:	54                   	push   rsp
    b12c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b12f:	73 73                	jae    b1a4 <__abi_tag-0x3f51f8>
    b131:	32 33                	xor    dh,BYTE PTR [rbx]
    b133:	30 32                	xor    BYTE PTR [rdx],dh
    b135:	00 70 61             	add    BYTE PTR [rax+0x61],dh
    b138:	73 73                	jae    b1ad <__abi_tag-0x3f51ef>
    b13a:	32 33                	xor    dh,BYTE PTR [rbx]
    b13c:	30 36                	xor    BYTE PTR [rsi],dh
    b13e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
    b141:	34 37                	xor    al,0x37
    b143:	33 31                	xor    esi,DWORD PTR [rcx]
    b145:	30 00                	xor    BYTE PTR [rax],al
    b147:	53                   	push   rbx
    b148:	5f                   	pop    rdi
    b149:	34 37                	xor    al,0x37
    b14b:	33 31                	xor    esi,DWORD PTR [rcx]
    b14d:	32 00                	xor    al,BYTE PTR [rax]
    b14f:	53                   	push   rbx
    b150:	5f                   	pop    rdi
    b151:	34 37                	xor    al,0x37
    b153:	33 31                	xor    esi,DWORD PTR [rcx]
    b155:	34 00                	xor    al,0x0
    b157:	73 63                	jae    b1bc <__abi_tag-0x3f51e0>
    b159:	5f                   	pop    rdi
    b15a:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
    b15e:	34 5f                	xor    al,0x5f
    b160:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    b162:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
    b166:	34 37                	xor    al,0x37
    b168:	33 31                	xor    esi,DWORD PTR [rcx]
    b16a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
    b16e:	34 37                	xor    al,0x37
    b170:	33 31                	xor    esi,DWORD PTR [rcx]
    b172:	38 00                	cmp    BYTE PTR [rax],al
    b174:	5f                   	pop    rdi
    b175:	53                   	push   rbx
    b176:	55                   	push   rbp
    b177:	42 5f                	rex.X pop rdi
    b179:	48                   	rex.W
