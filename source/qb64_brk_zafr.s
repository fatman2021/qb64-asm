   27c8f:	74 69                	je     27cfa <__abi_tag-0x3d86a2>
   27c91:	76 65                	jbe    27cf8 <__abi_tag-0x3d86a4>
   27c93:	33 33                	xor    esi,DWORD PTR [rbx]
   27c95:	35 35 00 53 5f       	xor    eax,0x5f530035
   27c9a:	38 33                	cmp    BYTE PTR [rbx],dh
   27c9c:	33 30                	xor    esi,DWORD PTR [rax]
   27c9e:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   27ca1:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
   27ca8:	73 77                	jae    27d21 <__abi_tag-0x3d867b>
   27caa:	73 63                	jae    27d0f <__abi_tag-0x3d868d>
   27cac:	61                   	(bad)  
   27cad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27cae:	66 00 62 79          	data16 add BYTE PTR [rdx+0x79],ah
   27cb2:	74 65                	je     27d19 <__abi_tag-0x3d8683>
   27cb4:	5f                   	pop    rdi
   27cb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27cb7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27cb9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27cbb:	74 5f                	je     27d1c <__abi_tag-0x3d8680>
   27cbd:	34 31                	xor    al,0x31
   27cbf:	39 35 00 53 5f 38    	cmp    DWORD PTR [rip+0x385f5300],esi        # 3861cfc5 <_end+0x37513405>
   27cc5:	33 33                	xor    esi,DWORD PTR [rbx]
   27cc7:	37                   	(bad)  
   27cc8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27ccb:	33 33                	xor    esi,DWORD PTR [rbx]
   27ccd:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   27cd1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27cd3:	72 6e                	jb     27d43 <__abi_tag-0x3d8659>
   27cd5:	65 78 74             	gs js  27d4c <__abi_tag-0x3d8650>
   27cd8:	5f                   	pop    rdi
   27cd9:	65 78 69             	gs js  27d45 <__abi_tag-0x3d8657>
   27cdc:	74 5f                	je     27d3d <__abi_tag-0x3d865f>
   27cde:	35 32 38 33 00       	xor    eax,0x333832
   27ce3:	5f                   	pop    rdi
   27ce4:	46 55                	rex.RX push rbp
   27ce6:	4e                   	rex.WRX
   27ce7:	43 5f                	rex.XB pop r15
   27ce9:	49                   	rex.WB
   27cea:	44                   	rex.R
   27ceb:	45                   	rex.RB
   27cec:	4c                   	rex.WR
   27ced:	41 59                	pop    r9
   27cef:	4f 55                	rex.WRXB push r13
   27cf1:	54                   	push   rsp
   27cf2:	42                   	rex.X
   27cf3:	4f 58                	rex.WRXB pop r8
   27cf5:	5f                   	pop    rdi
   27cf6:	53                   	push   rbx
   27cf7:	54                   	push   rsp
   27cf8:	52                   	push   rdx
   27cf9:	49                   	rex.WB
   27cfa:	4e                   	rex.WRX
   27cfb:	47 5f                	rex.RXB pop r15
   27cfd:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   27d01:	72 6e                	jb     27d71 <__abi_tag-0x3d862b>
   27d03:	65 78 74             	gs js  27d7a <__abi_tag-0x3d8622>
   27d06:	5f                   	pop    rdi
   27d07:	65 78 69             	gs js  27d73 <__abi_tag-0x3d8629>
   27d0a:	74 5f                	je     27d6b <__abi_tag-0x3d8631>
   27d0c:	33 35 31 32 00 66    	xor    esi,DWORD PTR [rip+0x66003231]        # 6602af43 <_end+0x64f21383>
   27d12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27d13:	72 6e                	jb     27d83 <__abi_tag-0x3d8619>
   27d15:	65 78 74             	gs js  27d8c <__abi_tag-0x3d8610>
   27d18:	5f                   	pop    rdi
   27d19:	73 74                	jae    27d8f <__abi_tag-0x3d860d>
   27d1b:	65 70 5f             	gs jo  27d7d <__abi_tag-0x3d861f>
   27d1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27d1f:	65 67 61             	gs addr32 (bad) 
   27d22:	74 69                	je     27d8d <__abi_tag-0x3d860f>
   27d24:	76 65                	jbe    27d8b <__abi_tag-0x3d8611>
   27d26:	34 39                	xor    al,0x39
   27d28:	34 30                	xor    al,0x30
   27d2a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   27d2d:	43 5f                	rex.XB pop r15
   27d2f:	53                   	push   rbx
   27d30:	50                   	push   rax
   27d31:	41 57                	push   r15
   27d33:	4e 00 62 79          	rex.WRX add BYTE PTR [rdx+0x79],r12b
   27d37:	74 65                	je     27d9e <__abi_tag-0x3d85fe>
   27d39:	5f                   	pop    rdi
   27d3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27d3c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27d3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27d40:	74 5f                	je     27da1 <__abi_tag-0x3d85fb>
   27d42:	31 35 30 35 00 62    	xor    DWORD PTR [rip+0x62003530],esi        # 6202b278 <_end+0x60f216b8>
   27d48:	79 74                	jns    27dbe <__abi_tag-0x3d85de>
   27d4a:	65 5f                	gs pop rdi
   27d4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27d4e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27d50:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27d52:	74 5f                	je     27db3 <__abi_tag-0x3d85e9>
   27d54:	31 35 30 36 00 66    	xor    DWORD PTR [rip+0x66003630],esi        # 6602b38a <_end+0x64f217ca>
   27d5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27d5b:	72 6e                	jb     27dcb <__abi_tag-0x3d85d1>
   27d5d:	65 78 74             	gs js  27dd4 <__abi_tag-0x3d85c8>
   27d60:	5f                   	pop    rdi
   27d61:	73 74                	jae    27dd7 <__abi_tag-0x3d85c5>
   27d63:	65 70 5f             	gs jo  27dc5 <__abi_tag-0x3d85d7>
   27d66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27d67:	65 67 61             	gs addr32 (bad) 
   27d6a:	74 69                	je     27dd5 <__abi_tag-0x3d85c7>
   27d6c:	76 65                	jbe    27dd3 <__abi_tag-0x3d85c9>
   27d6e:	34 39                	xor    al,0x39
   27d70:	34 35                	xor    al,0x35
   27d72:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27d75:	72 6e                	jb     27de5 <__abi_tag-0x3d85b7>
   27d77:	65 78 74             	gs js  27dee <__abi_tag-0x3d85ae>
   27d7a:	5f                   	pop    rdi
   27d7b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27d7e:	74 69                	je     27de9 <__abi_tag-0x3d85b3>
   27d80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27d81:	75 65                	jne    27de8 <__abi_tag-0x3d85b4>
   27d83:	5f                   	pop    rdi
   27d84:	31 36                	xor    DWORD PTR [rsi],esi
   27d86:	32 30                	xor    dh,BYTE PTR [rax]
   27d88:	00 71 62             	add    BYTE PTR [rcx+0x62],dh
   27d8b:	73 5f                	jae    27dec <__abi_tag-0x3d85b0>
   27d8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27d8e:	65 77 00             	gs ja  27d91 <__abi_tag-0x3d860b>
   27d91:	53                   	push   rbx
   27d92:	5f                   	pop    rdi
   27d93:	39 39                	cmp    DWORD PTR [rcx],edi
   27d95:	32 31                	xor    dh,BYTE PTR [rcx]
   27d97:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27d9a:	34 34                	xor    al,0x34
   27d9c:	34 34                	xor    al,0x34
   27d9e:	32 00                	xor    al,BYTE PTR [rax]
   27da0:	53                   	push   rbx
   27da1:	5f                   	pop    rdi
   27da2:	39 39                	cmp    DWORD PTR [rcx],edi
   27da4:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   27da7:	53                   	push   rbx
   27da8:	5f                   	pop    rdi
   27da9:	39 39                	cmp    DWORD PTR [rcx],edi
   27dab:	32 35 00 53 5f 34    	xor    dh,BYTE PTR [rip+0x345f5300]        # 3461d0b1 <_end+0x335134f1>
   27db1:	34 34                	xor    al,0x34
   27db3:	34 38                	xor    al,0x38
   27db5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   27db8:	55                   	push   rbp
   27db9:	4e                   	rex.WRX
   27dba:	43 5f                	rex.XB pop r15
   27dbc:	49                   	rex.WB
   27dbd:	44                   	rex.R
   27dbe:	45                   	rex.RB
   27dbf:	4c                   	rex.WR
   27dc0:	41 59                	pop    r9
   27dc2:	4f 55                	rex.WRXB push r13
   27dc4:	54                   	push   rsp
   27dc5:	42                   	rex.X
   27dc6:	4f 58                	rex.WRXB pop r8
   27dc8:	5f                   	pop    rdi
   27dc9:	53                   	push   rbx
   27dca:	54                   	push   rsp
   27dcb:	52                   	push   rdx
   27dcc:	49                   	rex.WB
   27dcd:	4e                   	rex.WRX
   27dce:	47 5f                	rex.RXB pop r15
   27dd0:	56                   	push   rsi
   27dd1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27dd4:	33 30                	xor    esi,DWORD PTR [rax]
   27dd6:	34 36                	xor    al,0x36
   27dd8:	38 00                	cmp    BYTE PTR [rax],al
   27dda:	53                   	push   rbx
   27ddb:	5f                   	pop    rdi
   27ddc:	31 35 35 32 31 00    	xor    DWORD PTR [rip+0x313235],esi        # 33b017 <__abi_tag-0xc5385>
   27de2:	53                   	push   rbx
   27de3:	5f                   	pop    rdi
   27de4:	31 35 35 32 35 00    	xor    DWORD PTR [rip+0x353235],esi        # 37b01f <__abi_tag-0x8537d>
   27dea:	53                   	push   rbx
   27deb:	5f                   	pop    rdi
   27dec:	31 35 35 32 36 00    	xor    DWORD PTR [rip+0x363235],esi        # 38b027 <__abi_tag-0x75375>
   27df2:	53                   	push   rbx
   27df3:	5f                   	pop    rdi
   27df4:	31 35 35 32 37 00    	xor    DWORD PTR [rip+0x373235],esi        # 39b02f <__abi_tag-0x6536d>
   27dfa:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27dfc:	72 6e                	jb     27e6c <__abi_tag-0x3d8530>
   27dfe:	65 78 74             	gs js  27e75 <__abi_tag-0x3d8527>
   27e01:	5f                   	pop    rdi
   27e02:	73 74                	jae    27e78 <__abi_tag-0x3d8524>
   27e04:	65 70 5f             	gs jo  27e66 <__abi_tag-0x3d8536>
   27e07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27e08:	65 67 61             	gs addr32 (bad) 
   27e0b:	74 69                	je     27e76 <__abi_tag-0x3d8526>
   27e0d:	76 65                	jbe    27e74 <__abi_tag-0x3d8528>
   27e0f:	33 33                	xor    esi,DWORD PTR [rbx]
   27e11:	36 36 00 66 6f       	ss ss add BYTE PTR [rsi+0x6f],ah
   27e16:	72 6e                	jb     27e86 <__abi_tag-0x3d8516>
   27e18:	65 78 74             	gs js  27e8f <__abi_tag-0x3d850d>
   27e1b:	5f                   	pop    rdi
   27e1c:	73 74                	jae    27e92 <__abi_tag-0x3d850a>
   27e1e:	65 70 5f             	gs jo  27e80 <__abi_tag-0x3d851c>
   27e21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27e22:	65 67 61             	gs addr32 (bad) 
   27e25:	74 69                	je     27e90 <__abi_tag-0x3d850c>
   27e27:	76 65                	jbe    27e8e <__abi_tag-0x3d850e>
   27e29:	33 33                	xor    esi,DWORD PTR [rbx]
   27e2b:	36 39 00             	ss cmp DWORD PTR [rax],eax
   27e2e:	53                   	push   rbx
   27e2f:	5f                   	pop    rdi
   27e30:	38 33                	cmp    BYTE PTR [rbx],dh
   27e32:	34 33                	xor    al,0x33
   27e34:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   27e37:	55                   	push   rbp
   27e38:	42 5f                	rex.X pop rdi
   27e3a:	49                   	rex.WB
   27e3b:	44                   	rex.R
   27e3c:	45                   	rex.RB
   27e3d:	4f                   	rex.WRXB
   27e3e:	42                   	rex.X
   27e3f:	4a 55                	rex.WX push rbp
   27e41:	50                   	push   rax
   27e42:	44                   	rex.R
   27e43:	41 54                	push   r12
   27e45:	45 5f                	rex.RB pop r15
   27e47:	4c                   	rex.WR
   27e48:	4f                   	rex.WRXB
   27e49:	4e                   	rex.WRX
   27e4a:	47 5f                	rex.RXB pop r15
   27e4c:	4d                   	rex.WRB
   27e4d:	4f 55                	rex.WRXB push r13
   27e4f:	53                   	push   rbx
   27e50:	45 55                	rex.RB push r13
   27e52:	50                   	push   rax
   27e53:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27e56:	38 33                	cmp    BYTE PTR [rbx],dh
   27e58:	34 37                	xor    al,0x37
   27e5a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   27e5d:	72 6e                	jb     27ecd <__abi_tag-0x3d84cf>
   27e5f:	65 78 74             	gs js  27ed6 <__abi_tag-0x3d84c6>
   27e62:	5f                   	pop    rdi
   27e63:	65 78 69             	gs js  27ecf <__abi_tag-0x3d84cd>
   27e66:	74 5f                	je     27ec7 <__abi_tag-0x3d84d5>
   27e68:	35 32 39 34 00       	xor    eax,0x343932
   27e6d:	62                   	(bad)  
   27e6e:	79 74                	jns    27ee4 <__abi_tag-0x3d84b8>
   27e70:	65 5f                	gs pop rdi
   27e72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27e74:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27e76:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27e78:	74 5f                	je     27ed9 <__abi_tag-0x3d84c3>
   27e7a:	31 35 31 30 00 62    	xor    DWORD PTR [rip+0x62003031],esi        # 6202aeb1 <_end+0x60f212f1>
   27e80:	79 74                	jns    27ef6 <__abi_tag-0x3d84a6>
   27e82:	65 5f                	gs pop rdi
   27e84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27e86:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27e88:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27e8a:	74 5f                	je     27eeb <__abi_tag-0x3d84b1>
   27e8c:	31 35 31 31 00 66    	xor    DWORD PTR [rip+0x66003131],esi        # 6602afc3 <_end+0x64f21403>
   27e92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27e93:	72 6e                	jb     27f03 <__abi_tag-0x3d8499>
   27e95:	65 78 74             	gs js  27f0c <__abi_tag-0x3d8490>
   27e98:	5f                   	pop    rdi
   27e99:	65 78 69             	gs js  27f05 <__abi_tag-0x3d8497>
   27e9c:	74 5f                	je     27efd <__abi_tag-0x3d849f>
   27e9e:	35 32 39 38 00       	xor    eax,0x383932
   27ea3:	53                   	push   rbx
   27ea4:	5f                   	pop    rdi
   27ea5:	33 38                	xor    edi,DWORD PTR [rax]
   27ea7:	38 39                	cmp    BYTE PTR [rcx],bh
   27ea9:	32 00                	xor    al,BYTE PTR [rax]
   27eab:	4c                   	rex.WR
   27eac:	41                   	rex.B
   27ead:	42                   	rex.X
   27eae:	45                   	rex.RB
   27eaf:	4c 5f                	rex.WR pop rdi
   27eb1:	43                   	rex.XB
   27eb2:	48                   	rex.W
   27eb3:	45                   	rex.RB
   27eb4:	43                   	rex.XB
   27eb5:	4b 53                	rex.WXB push r11
   27eb7:	45                   	rex.RB
   27eb8:	43 54                	rex.XB push r12
   27eba:	49                   	rex.WB
   27ebb:	4f                   	rex.WRXB
   27ebc:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   27ec0:	72 6e                	jb     27f30 <__abi_tag-0x3d846c>
   27ec2:	65 78 74             	gs js  27f39 <__abi_tag-0x3d8463>
   27ec5:	5f                   	pop    rdi
   27ec6:	76 61                	jbe    27f29 <__abi_tag-0x3d8473>
   27ec8:	6c                   	ins    BYTE PTR es:[rdi],dx
   27ec9:	75 65                	jne    27f30 <__abi_tag-0x3d846c>
   27ecb:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   27ece:	33 00                	xor    eax,DWORD PTR [rax]
   27ed0:	62                   	(bad)  
   27ed1:	79 74                	jns    27f47 <__abi_tag-0x3d8455>
   27ed3:	65 5f                	gs pop rdi
   27ed5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   27ed7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   27ed9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   27edb:	74 5f                	je     27f3c <__abi_tag-0x3d8460>
   27edd:	31 35 31 36 00 66    	xor    DWORD PTR [rip+0x66003631],esi        # 6602b514 <_end+0x64f21954>
   27ee3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   27ee4:	72 6e                	jb     27f54 <__abi_tag-0x3d8448>
   27ee6:	65 78 74             	gs js  27f5d <__abi_tag-0x3d843f>
   27ee9:	5f                   	pop    rdi
   27eea:	73 74                	jae    27f60 <__abi_tag-0x3d843c>
   27eec:	65 70 5f             	gs jo  27f4e <__abi_tag-0x3d844e>
   27eef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27ef0:	65 67 61             	gs addr32 (bad) 
   27ef3:	74 69                	je     27f5e <__abi_tag-0x3d843e>
   27ef5:	76 65                	jbe    27f5c <__abi_tag-0x3d8440>
   27ef7:	34 39                	xor    al,0x39
   27ef9:	35 35 00 66 6f       	xor    eax,0x6f660035
   27efe:	72 6e                	jb     27f6e <__abi_tag-0x3d842e>
   27f00:	65 78 74             	gs js  27f77 <__abi_tag-0x3d8425>
   27f03:	5f                   	pop    rdi
   27f04:	76 61                	jbe    27f67 <__abi_tag-0x3d8435>
   27f06:	6c                   	ins    BYTE PTR es:[rdi],dx
   27f07:	75 65                	jne    27f6e <__abi_tag-0x3d842e>
   27f09:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   27f0c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   27f10:	34 34                	xor    al,0x34
   27f12:	34 35                	xor    al,0x35
   27f14:	30 00                	xor    BYTE PTR [rax],al
   27f16:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   27f18:	72 6e                	jb     27f88 <__abi_tag-0x3d8414>
   27f1a:	65 78 74             	gs js  27f91 <__abi_tag-0x3d840b>
   27f1d:	5f                   	pop    rdi
   27f1e:	73 74                	jae    27f94 <__abi_tag-0x3d8408>
   27f20:	65 70 5f             	gs jo  27f82 <__abi_tag-0x3d841a>
   27f23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27f24:	65 67 61             	gs addr32 (bad) 
   27f27:	74 69                	je     27f92 <__abi_tag-0x3d840a>
   27f29:	76 65                	jbe    27f90 <__abi_tag-0x3d840c>
   27f2b:	34 39                	xor    al,0x39
   27f2d:	35 38 00 53 5f       	xor    eax,0x5f530038
   27f32:	39 39                	cmp    DWORD PTR [rcx],edi
   27f34:	33 32                	xor    esi,DWORD PTR [rdx]
   27f36:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   27f39:	4c                   	rex.WR
   27f3a:	4f                   	rex.WRXB
   27f3b:	4e                   	rex.WRX
   27f3c:	47 5f                	rex.RXB pop r15
   27f3e:	4c                   	rex.WR
   27f3f:	49                   	rex.WB
   27f40:	4e                   	rex.WRX
   27f41:	45                   	rex.RB
   27f42:	43                   	rex.XB
   27f43:	4f                   	rex.WRXB
   27f44:	4e 54                	rex.WRX push rsp
   27f46:	49                   	rex.WB
   27f47:	4e 55                	rex.WRX push rbp
   27f49:	41 54                	push   r12
   27f4b:	49                   	rex.WB
   27f4c:	4f                   	rex.WRXB
   27f4d:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   27f51:	72 6e                	jb     27fc1 <__abi_tag-0x3d83db>
   27f53:	65 78 74             	gs js  27fca <__abi_tag-0x3d83d2>
   27f56:	5f                   	pop    rdi
   27f57:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27f5a:	74 69                	je     27fc5 <__abi_tag-0x3d83d7>
   27f5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27f5d:	75 65                	jne    27fc4 <__abi_tag-0x3d83d8>
   27f5f:	5f                   	pop    rdi
   27f60:	39 30                	cmp    DWORD PTR [rax],esi
   27f62:	30 00                	xor    BYTE PTR [rax],al
   27f64:	53                   	push   rbx
   27f65:	5f                   	pop    rdi
   27f66:	34 34                	xor    al,0x34
   27f68:	34 35                	xor    al,0x35
   27f6a:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   27f6e:	39 39                	cmp    DWORD PTR [rcx],edi
   27f70:	33 37                	xor    esi,DWORD PTR [rdi]
   27f72:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   27f76:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27f79:	74 69                	je     27fe4 <__abi_tag-0x3d83b8>
   27f7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27f7c:	75 65                	jne    27fe3 <__abi_tag-0x3d83b9>
   27f7e:	5f                   	pop    rdi
   27f7f:	35 33 33 30 00       	xor    eax,0x303333
   27f84:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   27f86:	5f                   	pop    rdi
   27f87:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27f8a:	74 69                	je     27ff5 <__abi_tag-0x3d83a7>
   27f8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27f8d:	75 65                	jne    27ff4 <__abi_tag-0x3d83a8>
   27f8f:	5f                   	pop    rdi
   27f90:	35 33 33 34 00       	xor    eax,0x343333
   27f95:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   27f97:	5f                   	pop    rdi
   27f98:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27f9b:	74 69                	je     28006 <__abi_tag-0x3d8396>
   27f9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27f9e:	75 65                	jne    28005 <__abi_tag-0x3d8397>
   27fa0:	5f                   	pop    rdi
   27fa1:	35 33 33 35 00       	xor    eax,0x353333
   27fa6:	5f                   	pop    rdi
   27fa7:	53                   	push   rbx
   27fa8:	55                   	push   rbp
   27fa9:	42 5f                	rex.X pop rdi
   27fab:	49                   	rex.WB
   27fac:	44                   	rex.R
   27fad:	45                   	rex.RB
   27fae:	4d                   	rex.WRB
   27faf:	41                   	rex.B
   27fb0:	4b                   	rex.WXB
   27fb1:	45                   	rex.RB
   27fb2:	45                   	rex.RB
   27fb3:	44                   	rex.R
   27fb4:	49 54                	rex.WB push r12
   27fb6:	4d                   	rex.WRB
   27fb7:	45                   	rex.RB
   27fb8:	4e 55                	rex.WRX push rbp
   27fba:	5f                   	pop    rdi
   27fbb:	4c                   	rex.WR
   27fbc:	4f                   	rex.WRXB
   27fbd:	4e                   	rex.WRX
   27fbe:	47 5f                	rex.RXB pop r15
   27fc0:	53                   	push   rbx
   27fc1:	58                   	pop    rax
   27fc2:	32 00                	xor    al,BYTE PTR [rax]
   27fc4:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   27fc6:	5f                   	pop    rdi
   27fc7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   27fca:	74 69                	je     28035 <__abi_tag-0x3d8367>
   27fcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   27fcd:	75 65                	jne    28034 <__abi_tag-0x3d8368>
   27fcf:	5f                   	pop    rdi
   27fd0:	35 33 33 37 00       	xor    eax,0x373333
   27fd5:	5f                   	pop    rdi
   27fd6:	46 55                	rex.RX push rbp
   27fd8:	4e                   	rex.WRX
   27fd9:	43 5f                	rex.XB pop r15
   27fdb:	49                   	rex.WB
   27fdc:	44                   	rex.R
   27fdd:	45                   	rex.RB
   27fde:	43                   	rex.XB
   27fdf:	48                   	rex.W
   27fe0:	41                   	rex.B
   27fe1:	4e                   	rex.WRX
   27fe2:	47                   	rex.RXB
   27fe3:	45                   	rex.RB
   27fe4:	49 54                	rex.WB push r12
   27fe6:	5f                   	pop    rdi
   27fe7:	4c                   	rex.WR
   27fe8:	4f                   	rex.WRXB
   27fe9:	4e                   	rex.WRX
   27fea:	47 5f                	rex.RXB pop r15
   27fec:	4f                   	rex.WRXB
   27fed:	4c                   	rex.WR
   27fee:	44                   	rex.R
   27fef:	41                   	rex.B
   27ff0:	4c 54                	rex.WR push rsp
   27ff2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   27ff5:	31 35 30 33 00 73    	xor    DWORD PTR [rip+0x73003330],esi        # 7302b32b <_end+0x71f2176b>
   27ffb:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   27fff:	36 30 30             	ss xor BYTE PTR [rax],dh
   28002:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28005:	31 35 30 39 00 73    	xor    DWORD PTR [rip+0x73003930],esi        # 7302b93b <_end+0x71f21d7b>
   2800b:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   2800f:	36 30 35 00 73 6b 69 	ss xor BYTE PTR [rip+0x696b7300],dh        # 696df316 <_end+0x685d5756>
   28016:	70 31                	jo     28049 <__abi_tag-0x3d8353>
   28018:	36 30 36             	ss xor BYTE PTR [rsi],dh
   2801b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2801e:	31 35 35 33 32 00    	xor    DWORD PTR [rip+0x323335],esi        # 34b359 <__abi_tag-0xb5043>
   28024:	73 6b                	jae    28091 <__abi_tag-0x3d830b>
   28026:	69 70 31 36 30 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373036
   2802d:	5f                   	pop    rdi
   2802e:	5f                   	pop    rdi
   2802f:	4c                   	rex.WR
   28030:	4f                   	rex.WRXB
   28031:	4e                   	rex.WRX
   28032:	47 5f                	rex.RXB pop r15
   28034:	52                   	push   rdx
   28035:	45                   	rex.RB
   28036:	47                   	rex.RXB
   28037:	49                   	rex.WB
   28038:	4e 54                	rex.WRX push rsp
   2803a:	45 52                	rex.RB push r10
   2803c:	4e                   	rex.WRX
   2803d:	41                   	rex.B
   2803e:	4c 56                	rex.WR push rsi
   28040:	41 52                	push   r10
   28042:	49                   	rex.WB
   28043:	41                   	rex.B
   28044:	42                   	rex.X
   28045:	4c                   	rex.WR
   28046:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   2804a:	74 65                	je     280b1 <__abi_tag-0x3d82eb>
   2804c:	5f                   	pop    rdi
   2804d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2804f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   28051:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28053:	74 5f                	je     280b4 <__abi_tag-0x3d82e8>
   28055:	31 38                	xor    DWORD PTR [rax],edi
   28057:	35 36 00 66 6f       	xor    eax,0x6f660036
   2805c:	72 6e                	jb     280cc <__abi_tag-0x3d82d0>
   2805e:	65 78 74             	gs js  280d5 <__abi_tag-0x3d82c7>
   28061:	5f                   	pop    rdi
   28062:	73 74                	jae    280d8 <__abi_tag-0x3d82c4>
   28064:	65 70 5f             	gs jo  280c6 <__abi_tag-0x3d82d6>
   28067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28068:	65 67 61             	gs addr32 (bad) 
   2806b:	74 69                	je     280d6 <__abi_tag-0x3d82c6>
   2806d:	76 65                	jbe    280d4 <__abi_tag-0x3d82c8>
   2806f:	33 33                	xor    esi,DWORD PTR [rbx]
   28071:	37                   	(bad)  
   28072:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   28076:	38 33                	cmp    BYTE PTR [rbx],dh
   28078:	35 30 00 53 5f       	xor    eax,0x5f530030
   2807d:	33 33                	xor    esi,DWORD PTR [rbx]
   2807f:	33 30                	xor    esi,DWORD PTR [rax]
   28081:	30 00                	xor    BYTE PTR [rax],al
   28083:	53                   	push   rbx
   28084:	5f                   	pop    rdi
   28085:	38 33                	cmp    BYTE PTR [rbx],dh
   28087:	35 36 00 53 5f       	xor    eax,0x5f530036
   2808c:	38 33                	cmp    BYTE PTR [rbx],dh
   2808e:	35 39 00 53 5f       	xor    eax,0x5f530039
   28093:	31 32                	xor    DWORD PTR [rdx],esi
   28095:	33 38                	xor    edi,DWORD PTR [rax]
   28097:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   2809b:	74 65                	je     28102 <__abi_tag-0x3d829a>
   2809d:	5f                   	pop    rdi
   2809e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   280a0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   280a2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   280a4:	74 5f                	je     28105 <__abi_tag-0x3d8297>
   280a6:	31 35 32 32 00 66    	xor    DWORD PTR [rip+0x66003232],esi        # 6602b2de <_end+0x64f2171e>
   280ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   280ad:	72 6e                	jb     2811d <__abi_tag-0x3d827f>
   280af:	65 78 74             	gs js  28126 <__abi_tag-0x3d8276>
   280b2:	5f                   	pop    rdi
   280b3:	73 74                	jae    28129 <__abi_tag-0x3d8273>
   280b5:	65 70 5f             	gs jo  28117 <__abi_tag-0x3d8285>
   280b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   280b9:	65 67 61             	gs addr32 (bad) 
   280bc:	74 69                	je     28127 <__abi_tag-0x3d8275>
   280be:	76 65                	jbe    28125 <__abi_tag-0x3d8277>
   280c0:	34 39                	xor    al,0x39
   280c2:	36 32 00             	ss xor al,BYTE PTR [rax]
   280c5:	5f                   	pop    rdi
   280c6:	46 55                	rex.RX push rbp
   280c8:	4e                   	rex.WRX
   280c9:	43 5f                	rex.XB pop r15
   280cb:	49                   	rex.WB
   280cc:	44                   	rex.R
   280cd:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   280d1:	4f                   	rex.WRXB
   280d2:	4e                   	rex.WRX
   280d3:	47 5f                	rex.RXB pop r15
   280d5:	43                   	rex.XB
   280d6:	4f                   	rex.WRXB
   280d7:	4c                   	rex.WR
   280d8:	4f 52                	rex.WRXB push r10
   280da:	43                   	rex.XB
   280db:	48                   	rex.W
   280dc:	41 52                	push   r10
   280de:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   280e1:	72 6e                	jb     28151 <__abi_tag-0x3d824b>
   280e3:	65 78 74             	gs js  2815a <__abi_tag-0x3d8242>
   280e6:	5f                   	pop    rdi
   280e7:	73 74                	jae    2815d <__abi_tag-0x3d823f>
   280e9:	65 70 5f             	gs jo  2814b <__abi_tag-0x3d8251>
   280ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   280ed:	65 67 61             	gs addr32 (bad) 
   280f0:	74 69                	je     2815b <__abi_tag-0x3d8241>
   280f2:	76 65                	jbe    28159 <__abi_tag-0x3d8243>
   280f4:	34 39                	xor    al,0x39
   280f6:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   280fb:	34 34                	xor    al,0x34
   280fd:	34 36                	xor    al,0x36
   280ff:	30 00                	xor    BYTE PTR [rax],al
   28101:	53                   	push   rbx
   28102:	5f                   	pop    rdi
   28103:	39 39                	cmp    DWORD PTR [rcx],edi
   28105:	34 32                	xor    al,0x32
   28107:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2810a:	34 34                	xor    al,0x34
   2810c:	34 36                	xor    al,0x36
   2810e:	34 00                	xor    al,0x0
   28110:	53                   	push   rbx
   28111:	5f                   	pop    rdi
   28112:	34 34                	xor    al,0x34
   28114:	34 36                	xor    al,0x36
   28116:	38 00                	cmp    BYTE PTR [rax],al
   28118:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2811a:	72 6e                	jb     2818a <__abi_tag-0x3d8212>
   2811c:	65 78 74             	gs js  28193 <__abi_tag-0x3d8209>
   2811f:	5f                   	pop    rdi
   28120:	65 78 69             	gs js  2818c <__abi_tag-0x3d8210>
   28123:	74 5f                	je     28184 <__abi_tag-0x3d8218>
   28125:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   28128:	31 00                	xor    DWORD PTR [rax],eax
   2812a:	53                   	push   rbx
   2812b:	5f                   	pop    rdi
   2812c:	33 30                	xor    esi,DWORD PTR [rax]
   2812e:	34 37                	xor    al,0x37
   28130:	33 00                	xor    eax,DWORD PTR [rax]
   28132:	53                   	push   rbx
   28133:	5f                   	pop    rdi
   28134:	33 30                	xor    esi,DWORD PTR [rax]
   28136:	34 37                	xor    al,0x37
   28138:	34 00                	xor    al,0x0
   2813a:	53                   	push   rbx
   2813b:	5f                   	pop    rdi
   2813c:	31 35 31 38 00 53    	xor    DWORD PTR [rip+0x53003831],esi        # 5302b973 <_end+0x51f21db3>
   28142:	5f                   	pop    rdi
   28143:	31 35 31 39 00 5f    	xor    DWORD PTR [rip+0x5f003931],esi        # 5f02ba7a <_end+0x5df21eba>
   28149:	53                   	push   rbx
   2814a:	55                   	push   rbp
   2814b:	42 5f                	rex.X pop rdi
   2814d:	58                   	pop    rax
   2814e:	46                   	rex.RX
   2814f:	49                   	rex.WB
   28150:	4c                   	rex.WR
   28151:	45 50                	rex.RB push r8
   28153:	52                   	push   rdx
   28154:	49                   	rex.WB
   28155:	4e 54                	rex.WRX push rsp
   28157:	5f                   	pop    rdi
   28158:	53                   	push   rbx
   28159:	54                   	push   rsp
   2815a:	52                   	push   rdx
   2815b:	49                   	rex.WB
   2815c:	4e                   	rex.WRX
   2815d:	47 5f                	rex.RXB pop r15
   2815f:	50                   	push   rax
   28160:	55                   	push   rbp
   28161:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   28165:	33 30                	xor    esi,DWORD PTR [rax]
   28167:	34 37                	xor    al,0x37
   28169:	39 00                	cmp    DWORD PTR [rax],eax
   2816b:	53                   	push   rbx
   2816c:	5f                   	pop    rdi
   2816d:	31 35 35 34 32 00    	xor    DWORD PTR [rip+0x323435],esi        # 34b5a8 <__abi_tag-0xb4df4>
   28173:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28175:	72 6e                	jb     281e5 <__abi_tag-0x3d81b7>
   28177:	65 78 74             	gs js  281ee <__abi_tag-0x3d81ae>
   2817a:	5f                   	pop    rdi
   2817b:	73 74                	jae    281f1 <__abi_tag-0x3d81ab>
   2817d:	65 70 5f             	gs jo  281df <__abi_tag-0x3d81bd>
   28180:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28181:	65 67 61             	gs addr32 (bad) 
   28184:	74 69                	je     281ef <__abi_tag-0x3d81ad>
   28186:	76 65                	jbe    281ed <__abi_tag-0x3d81af>
   28188:	33 33                	xor    esi,DWORD PTR [rbx]
   2818a:	38 32                	cmp    BYTE PTR [rdx],dh
   2818c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2818f:	72 6e                	jb     281ff <__abi_tag-0x3d819d>
   28191:	65 78 74             	gs js  28208 <__abi_tag-0x3d8194>
   28194:	5f                   	pop    rdi
   28195:	73 74                	jae    2820b <__abi_tag-0x3d8191>
   28197:	65 70 5f             	gs jo  281f9 <__abi_tag-0x3d81a3>
   2819a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2819b:	65 67 61             	gs addr32 (bad) 
   2819e:	74 69                	je     28209 <__abi_tag-0x3d8193>
   281a0:	76 65                	jbe    28207 <__abi_tag-0x3d8195>
   281a2:	33 33                	xor    esi,DWORD PTR [rbx]
   281a4:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 7271e7aa <_end+0x71614bea>
   281aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   281ab:	65 78 74             	gs js  28222 <__abi_tag-0x3d817a>
   281ae:	5f                   	pop    rdi
   281af:	73 74                	jae    28225 <__abi_tag-0x3d8177>
   281b1:	65 70 32             	gs jo  281e6 <__abi_tag-0x3d81b6>
   281b4:	34 34                	xor    al,0x34
   281b6:	33 00                	xor    eax,DWORD PTR [rax]
   281b8:	53                   	push   rbx
   281b9:	5f                   	pop    rdi
   281ba:	38 33                	cmp    BYTE PTR [rbx],dh
   281bc:	36 38 00             	ss cmp BYTE PTR [rax],al
   281bf:	5f                   	pop    rdi
   281c0:	5a                   	pop    rdx
   281c1:	31 37                	xor    DWORD PTR [rdi],esi
   281c3:	46 55                	rex.RX push rbp
   281c5:	4e                   	rex.WRX
   281c6:	43 5f                	rex.XB pop r15
   281c8:	45 56                	rex.RB push r14
   281ca:	41                   	rex.B
   281cb:	4c 55                	rex.WR push rbp
   281cd:	41 54                	push   r12
   281cf:	45                   	rex.RB
   281d0:	46 55                	rex.RX push rbp
   281d2:	4e                   	rex.WRX
   281d3:	43 50                	rex.XB push r8
   281d5:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   281d8:	73 50                	jae    2822a <__abi_tag-0x3d8172>
   281da:	69 53 31 5f 00 66 6f 	imul   edx,DWORD PTR [rbx+0x31],0x6f66005f
   281e1:	72 6e                	jb     28251 <__abi_tag-0x3d814b>
   281e3:	65 78 74             	gs js  2825a <__abi_tag-0x3d8142>
   281e6:	5f                   	pop    rdi
   281e7:	73 74                	jae    2825d <__abi_tag-0x3d813f>
   281e9:	65 70 32             	gs jo  2821e <__abi_tag-0x3d817e>
   281ec:	34 34                	xor    al,0x34
   281ee:	38 00                	cmp    BYTE PTR [rax],al
   281f0:	73 6b                	jae    2825d <__abi_tag-0x3d813f>
   281f2:	69 70 36 35 35 00 66 	imul   esi,DWORD PTR [rax+0x36],0x66003535
   281f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   281fa:	72 6e                	jb     2826a <__abi_tag-0x3d8132>
   281fc:	65 78 74             	gs js  28273 <__abi_tag-0x3d8129>
   281ff:	5f                   	pop    rdi
   28200:	73 74                	jae    28276 <__abi_tag-0x3d8126>
   28202:	65 70 5f             	gs jo  28264 <__abi_tag-0x3d8138>
   28205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28206:	65 67 61             	gs addr32 (bad) 
   28209:	74 69                	je     28274 <__abi_tag-0x3d8128>
   2820b:	76 65                	jbe    28272 <__abi_tag-0x3d812a>
   2820d:	34 39                	xor    al,0x39
   2820f:	37                   	(bad)  
   28210:	35 00 62 79 74       	xor    eax,0x74796200
   28215:	65 5f                	gs pop rdi
   28217:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   28219:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2821b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2821d:	74 5f                	je     2827e <__abi_tag-0x3d811e>
   2821f:	31 35 33 38 00 66    	xor    DWORD PTR [rip+0x66003833],esi        # 6602ba58 <_end+0x64f21e98>
   28225:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28226:	72 6e                	jb     28296 <__abi_tag-0x3d8106>
   28228:	65 78 74             	gs js  2829f <__abi_tag-0x3d80fd>
   2822b:	5f                   	pop    rdi
   2822c:	73 74                	jae    282a2 <__abi_tag-0x3d80fa>
   2822e:	65 70 5f             	gs jo  28290 <__abi_tag-0x3d810c>
   28231:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28232:	65 67 61             	gs addr32 (bad) 
   28235:	74 69                	je     282a0 <__abi_tag-0x3d80fc>
   28237:	76 65                	jbe    2829e <__abi_tag-0x3d80fe>
   28239:	34 39                	xor    al,0x39
   2823b:	37                   	(bad)  
   2823c:	38 00                	cmp    BYTE PTR [rax],al
   2823e:	53                   	push   rbx
   2823f:	5f                   	pop    rdi
   28240:	34 34                	xor    al,0x34
   28242:	34 37                	xor    al,0x37
   28244:	33 00                	xor    eax,DWORD PTR [rax]
   28246:	53                   	push   rbx
   28247:	5f                   	pop    rdi
   28248:	34 34                	xor    al,0x34
   2824a:	34 37                	xor    al,0x37
   2824c:	34 00                	xor    al,0x0
   2824e:	73 6b                	jae    282bb <__abi_tag-0x3d80e1>
   28250:	69 70 36 35 38 00 73 	imul   esi,DWORD PTR [rax+0x36],0x73003835
   28257:	6b 69 70 36          	imul   ebp,DWORD PTR [rcx+0x70],0x36
   2825b:	35 39 00 5f 46       	xor    eax,0x465f0039
   28260:	55                   	push   rbp
   28261:	4e                   	rex.WRX
   28262:	43 5f                	rex.XB pop r15
   28264:	57                   	push   rdi
   28265:	48                   	rex.W
   28266:	41 54                	push   r12
   28268:	49 53                	rex.WB push r11
   2826a:	4d 59                	rex.WRB pop r9
   2826c:	49 50                	rex.WB push r8
   2826e:	5f                   	pop    rdi
   2826f:	53                   	push   rbx
   28270:	49                   	rex.WB
   28271:	4e                   	rex.WRX
   28272:	47                   	rex.RXB
   28273:	4c                   	rex.WR
   28274:	45 5f                	rex.RB pop r15
   28276:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   28279:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2827b:	5f                   	pop    rdi
   2827c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2827f:	74 69                	je     282ea <__abi_tag-0x3d80b2>
   28281:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28282:	75 65                	jne    282e9 <__abi_tag-0x3d80b3>
   28284:	5f                   	pop    rdi
   28285:	35 33 35 34 00       	xor    eax,0x343533
   2828a:	53                   	push   rbx
   2828b:	5f                   	pop    rdi
   2828c:	31 35 32 32 00 77    	xor    DWORD PTR [rip+0x77003232],esi        # 7702b4c4 <_end+0x75f21904>
   28292:	63 73 63             	movsxd esi,DWORD PTR [rbx+0x63]
   28295:	68 72 00 73 6b       	push   0x6b730072
   2829a:	69 70 31 36 31 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313136
   282a1:	53                   	push   rbx
   282a2:	5f                   	pop    rdi
   282a3:	31 35 32 39 00 53    	xor    DWORD PTR [rip+0x53003932],esi        # 5302bbdb <_end+0x51f2201b>
   282a9:	55                   	push   rbp
   282aa:	42 5f                	rex.X pop rdi
   282ac:	46 52                	rex.RX push rdx
   282ae:	45                   	rex.RB
   282af:	45 5f                	rex.RB pop r15
   282b1:	55                   	push   rbp
   282b2:	44 54                	rex.R push rsp
   282b4:	5f                   	pop    rdi
   282b5:	56                   	push   rsi
   282b6:	41 52                	push   r10
   282b8:	53                   	push   rbx
   282b9:	54                   	push   rsp
   282ba:	52                   	push   rdx
   282bb:	49                   	rex.WB
   282bc:	4e                   	rex.WRX
   282bd:	47 53                	rex.RXB push r11
   282bf:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   282c2:	41 52                	push   r10
   282c4:	52                   	push   rdx
   282c5:	41 59                	pop    r9
   282c7:	5f                   	pop    rdi
   282c8:	4c                   	rex.WR
   282c9:	4f                   	rex.WRXB
   282ca:	4e                   	rex.WRX
   282cb:	47 5f                	rex.RXB pop r15
   282cd:	48                   	rex.W
   282ce:	45                   	rex.RB
   282cf:	4c 50                	rex.WR push rax
   282d1:	5f                   	pop    rdi
   282d2:	4c                   	rex.WR
   282d3:	49                   	rex.WB
   282d4:	4e                   	rex.WRX
   282d5:	45                   	rex.RB
   282d6:	4c                   	rex.WR
   282d7:	45                   	rex.RB
   282d8:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   282dc:	31 35 35 35 34 00    	xor    DWORD PTR [rip+0x343535],esi        # 36b817 <__abi_tag-0x94b85>
   282e2:	53                   	push   rbx
   282e3:	5f                   	pop    rdi
   282e4:	31 35 35 35 36 00    	xor    DWORD PTR [rip+0x363535],esi        # 38b81f <__abi_tag-0x74b7d>
   282ea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   282ec:	72 6e                	jb     2835c <__abi_tag-0x3d8040>
   282ee:	65 78 74             	gs js  28365 <__abi_tag-0x3d8037>
   282f1:	5f                   	pop    rdi
   282f2:	73 74                	jae    28368 <__abi_tag-0x3d8034>
   282f4:	65 70 5f             	gs jo  28356 <__abi_tag-0x3d8046>
   282f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   282f8:	65 67 61             	gs addr32 (bad) 
   282fb:	74 69                	je     28366 <__abi_tag-0x3d8036>
   282fd:	76 65                	jbe    28364 <__abi_tag-0x3d8038>
   282ff:	33 33                	xor    esi,DWORD PTR [rbx]
   28301:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 3161d607 <_end+0x30513a47>
   28307:	35 35 35 39 00       	xor    eax,0x393535
   2830c:	53                   	push   rbx
   2830d:	5f                   	pop    rdi
   2830e:	38 33                	cmp    BYTE PTR [rbx],dh
   28310:	37                   	(bad)  
   28311:	33 00                	xor    eax,DWORD PTR [rax]
   28313:	53                   	push   rbx
   28314:	5f                   	pop    rdi
   28315:	38 33                	cmp    BYTE PTR [rbx],dh
   28317:	37                   	(bad)  
   28318:	39 00                	cmp    DWORD PTR [rax],eax
   2831a:	5f                   	pop    rdi
   2831b:	5f                   	pop    rdi
   2831c:	41 52                	push   r10
   2831e:	52                   	push   rdx
   2831f:	41 59                	pop    r9
   28321:	5f                   	pop    rdi
   28322:	53                   	push   rbx
   28323:	54                   	push   rsp
   28324:	52                   	push   rdx
   28325:	49                   	rex.WB
   28326:	4e                   	rex.WRX
   28327:	47 5f                	rex.RXB pop r15
   28329:	4f                   	rex.WRXB
   2832a:	4e                   	rex.WRX
   2832b:	41                   	rex.B
   2832c:	4d                   	rex.WRB
   2832d:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   28331:	72 6e                	jb     283a1 <__abi_tag-0x3d7ffb>
   28333:	65 78 74             	gs js  283aa <__abi_tag-0x3d7ff2>
   28336:	5f                   	pop    rdi
   28337:	65 72 72             	gs jb  283ac <__abi_tag-0x3d7ff0>
   2833a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2833b:	72 36                	jb     28373 <__abi_tag-0x3d8029>
   2833d:	36 32 00             	ss xor al,BYTE PTR [rax]
   28340:	62                   	(bad)  
   28341:	79 74                	jns    283b7 <__abi_tag-0x3d7fe5>
   28343:	65 5f                	gs pop rdi
   28345:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   28347:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   28349:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2834b:	74 5f                	je     283ac <__abi_tag-0x3d7ff0>
   2834d:	31 35 34 30 00 62    	xor    DWORD PTR [rip+0x62003034],esi        # 6202b387 <_end+0x60f217c7>
   28353:	79 74                	jns    283c9 <__abi_tag-0x3d7fd3>
   28355:	65 5f                	gs pop rdi
   28357:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   28359:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2835b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2835d:	74 5f                	je     283be <__abi_tag-0x3d7fde>
   2835f:	31 35 34 31 00 66    	xor    DWORD PTR [rip+0x66003134],esi        # 6602b499 <_end+0x64f218d9>
   28365:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28366:	72 6e                	jb     283d6 <__abi_tag-0x3d7fc6>
   28368:	65 78 74             	gs js  283df <__abi_tag-0x3d7fbd>
   2836b:	5f                   	pop    rdi
   2836c:	73 74                	jae    283e2 <__abi_tag-0x3d7fba>
   2836e:	65 70 5f             	gs jo  283d0 <__abi_tag-0x3d7fcc>
   28371:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28372:	65 67 61             	gs addr32 (bad) 
   28375:	74 69                	je     283e0 <__abi_tag-0x3d7fbc>
   28377:	76 65                	jbe    283de <__abi_tag-0x3d7fbe>
   28379:	34 39                	xor    al,0x39
   2837b:	38 30                	cmp    BYTE PTR [rax],dh
   2837d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28380:	34 38                	xor    al,0x38
   28382:	30 32                	xor    BYTE PTR [rdx],dh
   28384:	33 00                	xor    eax,DWORD PTR [rax]
   28386:	62                   	(bad)  
   28387:	79 74                	jns    283fd <__abi_tag-0x3d7f9f>
   28389:	65 5f                	gs pop rdi
   2838b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2838d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2838f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28391:	74 5f                	je     283f2 <__abi_tag-0x3d7faa>
   28393:	31 35 34 35 00 73    	xor    DWORD PTR [rip+0x73003534],esi        # 7302b8cd <_end+0x71f21d0d>
   28399:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   2839c:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   2839f:	37                   	(bad)  
   283a0:	39 5f 65             	cmp    DWORD PTR [rdi+0x65],ebx
   283a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   283a4:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   283a8:	72 6e                	jb     28418 <__abi_tag-0x3d7f84>
   283aa:	65 78 74             	gs js  28421 <__abi_tag-0x3d7f7b>
   283ad:	5f                   	pop    rdi
   283ae:	73 74                	jae    28424 <__abi_tag-0x3d7f78>
   283b0:	65 70 5f             	gs jo  28412 <__abi_tag-0x3d7f8a>
   283b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   283b4:	65 67 61             	gs addr32 (bad) 
   283b7:	74 69                	je     28422 <__abi_tag-0x3d7f7a>
   283b9:	76 65                	jbe    28420 <__abi_tag-0x3d7f7c>
   283bb:	34 39                	xor    al,0x39
   283bd:	38 35 00 53 5f 34    	cmp    BYTE PTR [rip+0x345f5300],dh        # 3461d6c3 <_end+0x33513b03>
   283c3:	34 34                	xor    al,0x34
   283c5:	38 30                	cmp    BYTE PTR [rax],dh
   283c7:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   283ca:	55                   	push   rbp
   283cb:	4e                   	rex.WRX
   283cc:	43 5f                	rex.XB pop r15
   283ce:	49                   	rex.WB
   283cf:	44                   	rex.R
   283d0:	45                   	rex.RB
   283d1:	43                   	rex.XB
   283d2:	48                   	rex.W
   283d3:	4f                   	rex.WRXB
   283d4:	4f 53                	rex.WRXB push r11
   283d6:	45                   	rex.RB
   283d7:	43                   	rex.XB
   283d8:	4f                   	rex.WRXB
   283d9:	4c                   	rex.WR
   283da:	4f 52                	rex.WRXB push r10
   283dc:	53                   	push   rbx
   283dd:	42                   	rex.X
   283de:	4f 58                	rex.WRXB pop r8
   283e0:	5f                   	pop    rdi
   283e1:	4c                   	rex.WR
   283e2:	4f                   	rex.WRXB
   283e3:	4e                   	rex.WRX
   283e4:	47 5f                	rex.RXB pop r15
   283e6:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   283ea:	39 39                	cmp    DWORD PTR [rcx],edi
   283ec:	36 32 00             	ss xor al,BYTE PTR [rax]
   283ef:	53                   	push   rbx
   283f0:	5f                   	pop    rdi
   283f1:	34 34                	xor    al,0x34
   283f3:	34 38                	xor    al,0x38
   283f5:	33 00                	xor    eax,DWORD PTR [rax]
   283f7:	70 61                	jo     2845a <__abi_tag-0x3d7f42>
   283f9:	73 73                	jae    2846e <__abi_tag-0x3d7f2e>
   283fb:	34 31                	xor    al,0x31
   283fd:	37                   	(bad)  
   283fe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28401:	39 39                	cmp    DWORD PTR [rcx],edi
   28403:	36 37                	ss (bad) 
   28405:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   28409:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2840c:	74 69                	je     28477 <__abi_tag-0x3d7f25>
   2840e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2840f:	75 65                	jne    28476 <__abi_tag-0x3d7f26>
   28411:	5f                   	pop    rdi
   28412:	35 33 36 33 00       	xor    eax,0x333633
   28417:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28419:	72 6e                	jb     28489 <__abi_tag-0x3d7f13>
   2841b:	65 78 74             	gs js  28492 <__abi_tag-0x3d7f0a>
   2841e:	5f                   	pop    rdi
   2841f:	65 72 72             	gs jb  28494 <__abi_tag-0x3d7f08>
   28422:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28423:	72 33                	jb     28458 <__abi_tag-0x3d7f44>
   28425:	34 38                	xor    al,0x38
   28427:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2842b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2842e:	74 69                	je     28499 <__abi_tag-0x3d7f03>
   28430:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28431:	75 65                	jne    28498 <__abi_tag-0x3d7f04>
   28433:	5f                   	pop    rdi
   28434:	35 33 36 38 00       	xor    eax,0x383633
   28439:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2843b:	5f                   	pop    rdi
   2843c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2843f:	74 69                	je     284aa <__abi_tag-0x3d7ef2>
   28441:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28442:	75 65                	jne    284a9 <__abi_tag-0x3d7ef3>
   28444:	5f                   	pop    rdi
   28445:	35 33 36 39 00       	xor    eax,0x393633
   2844a:	53                   	push   rbx
   2844b:	5f                   	pop    rdi
   2844c:	31 35 33 34 00 53    	xor    DWORD PTR [rip+0x53003433],esi        # 5302b885 <_end+0x51f21cc5>
   28452:	5f                   	pop    rdi
   28453:	33 30                	xor    esi,DWORD PTR [rax]
   28455:	34 38                	xor    al,0x38
   28457:	33 00                	xor    eax,DWORD PTR [rax]
   28459:	5f                   	pop    rdi
   2845a:	5f                   	pop    rdi
   2845b:	53                   	push   rbx
   2845c:	54                   	push   rsp
   2845d:	52                   	push   rdx
   2845e:	49                   	rex.WB
   2845f:	4e                   	rex.WRX
   28460:	47 5f                	rex.RXB pop r15
   28462:	54                   	push   rsp
   28463:	5f                   	pop    rdi
   28464:	5f                   	pop    rdi
   28465:	41 53                	push   r11
   28467:	43                   	rex.XB
   28468:	49                   	rex.WB
   28469:	49 5f                	rex.WB pop r15
   2846b:	43                   	rex.XB
   2846c:	48 52                	rex.W push rdx
   2846e:	5f                   	pop    rdi
   2846f:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   28472:	5f                   	pop    rdi
   28473:	5f                   	pop    rdi
   28474:	50                   	push   rax
   28475:	41 54                	push   r12
   28477:	48 5f                	rex.W pop rdi
   28479:	5f                   	pop    rdi
   2847a:	41 53                	push   r11
   2847c:	43                   	rex.XB
   2847d:	49                   	rex.WB
   2847e:	49 5f                	rex.WB pop r15
   28480:	43                   	rex.XB
   28481:	48 52                	rex.W push rdx
   28483:	5f                   	pop    rdi
   28484:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   28487:	5f                   	pop    rdi
   28488:	5f                   	pop    rdi
   28489:	45 58                	rex.RB pop r8
   2848b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2848f:	31 35 33 37 00 53    	xor    DWORD PTR [rip+0x53003733],esi        # 5302bbc8 <_end+0x51f22008>
   28495:	5f                   	pop    rdi
   28496:	31 35 33 38 00 5f    	xor    DWORD PTR [rip+0x5f003833],esi        # 5f02bccf <_end+0x5df2210f>
   2849c:	53                   	push   rbx
   2849d:	55                   	push   rbp
   2849e:	42 5f                	rex.X pop rdi
   284a0:	50                   	push   rax
   284a1:	52                   	push   rdx
   284a2:	45 50                	rex.RB push r8
   284a4:	41 52                	push   r10
   284a6:	53                   	push   rbx
   284a7:	45 5f                	rex.RB pop r15
   284a9:	53                   	push   rbx
   284aa:	54                   	push   rsp
   284ab:	52                   	push   rdx
   284ac:	49                   	rex.WB
   284ad:	4e                   	rex.WRX
   284ae:	47 5f                	rex.RXB pop r15
   284b0:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   284b4:	55                   	push   rbp
   284b5:	42 5f                	rex.X pop rdi
   284b7:	52                   	push   rdx
   284b8:	45                   	rex.RB
   284b9:	47                   	rex.RXB
   284ba:	49                   	rex.WB
   284bb:	44 5f                	rex.R pop rdi
   284bd:	4c                   	rex.WR
   284be:	4f                   	rex.WRXB
   284bf:	4e                   	rex.WRX
   284c0:	47 5f                	rex.RXB pop r15
   284c2:	41 53                	push   r11
   284c4:	54                   	push   rsp
   284c5:	59                   	pop    rcx
   284c6:	50                   	push   rax
   284c7:	45 31 00             	xor    DWORD PTR [r8],r8d
   284ca:	53                   	push   rbx
   284cb:	5f                   	pop    rdi
   284cc:	33 30                	xor    esi,DWORD PTR [rax]
   284ce:	34 38                	xor    al,0x38
   284d0:	38 00                	cmp    BYTE PTR [rax],al
   284d2:	4c                   	rex.WR
   284d3:	41                   	rex.B
   284d4:	42                   	rex.X
   284d5:	45                   	rex.RB
   284d6:	4c 5f                	rex.WR pop rdi
   284d8:	49                   	rex.WB
   284d9:	44                   	rex.R
   284da:	45                   	rex.RB
   284db:	45 52                	rex.RB push r10
   284dd:	52                   	push   rdx
   284de:	4f 52                	rex.WRXB push r10
   284e0:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   284e3:	4c                   	rex.WR
   284e4:	4f                   	rex.WRXB
   284e5:	4e                   	rex.WRX
   284e6:	47 5f                	rex.RXB pop r15
   284e8:	41                   	rex.B
   284e9:	44                   	rex.R
   284ea:	44 53                	rex.R push rbx
   284ec:	54                   	push   rsp
   284ed:	41 54                	push   r12
   284ef:	49                   	rex.WB
   284f0:	43 32 4c 41 59       	xor    cl,BYTE PTR [r9+r8*2+0x59]
   284f5:	4f 55                	rex.WRXB push r13
   284f7:	54                   	push   rsp
   284f8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   284fb:	55                   	push   rbp
   284fc:	42 5f                	rex.X pop rdi
   284fe:	50                   	push   rax
   284ff:	52                   	push   rdx
   28500:	45 50                	rex.RB push r8
   28502:	41 52                	push   r10
   28504:	53                   	push   rbx
   28505:	45 5f                	rex.RB pop r15
   28507:	53                   	push   rbx
   28508:	54                   	push   rsp
   28509:	52                   	push   rdx
   2850a:	49                   	rex.WB
   2850b:	4e                   	rex.WRX
   2850c:	47 5f                	rex.RXB pop r15
   2850e:	4c 00 5f 53          	rex.WR add BYTE PTR [rdi+0x53],r11b
   28512:	55                   	push   rbp
   28513:	42 5f                	rex.X pop rdi
   28515:	50                   	push   rax
   28516:	52                   	push   rdx
   28517:	45 50                	rex.RB push r8
   28519:	41 52                	push   r10
   2851b:	53                   	push   rbx
   2851c:	45 5f                	rex.RB pop r15
   2851e:	53                   	push   rbx
   2851f:	54                   	push   rsp
   28520:	52                   	push   rdx
   28521:	49                   	rex.WB
   28522:	4e                   	rex.WRX
   28523:	47 5f                	rex.RXB pop r15
   28525:	4d 00 66 6f          	rex.WRB add BYTE PTR [r14+0x6f],r12b
   28529:	72 6e                	jb     28599 <__abi_tag-0x3d7e03>
   2852b:	65 78 74             	gs js  285a2 <__abi_tag-0x3d7dfa>
   2852e:	5f                   	pop    rdi
   2852f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28532:	74 69                	je     2859d <__abi_tag-0x3d7dff>
   28534:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28535:	75 65                	jne    2859c <__abi_tag-0x3d7e00>
   28537:	5f                   	pop    rdi
   28538:	34 32                	xor    al,0x32
   2853a:	37                   	(bad)  
   2853b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   2853f:	31 35 35 36 38 00    	xor    DWORD PTR [rip+0x383635],esi        # 3abb7a <__abi_tag-0x54822>
   28545:	5f                   	pop    rdi
   28546:	53                   	push   rbx
   28547:	55                   	push   rbp
   28548:	42 5f                	rex.X pop rdi
   2854a:	50                   	push   rax
   2854b:	52                   	push   rdx
   2854c:	45 50                	rex.RB push r8
   2854e:	41 52                	push   r10
   28550:	53                   	push   rbx
   28551:	45 5f                	rex.RB pop r15
   28553:	53                   	push   rbx
   28554:	54                   	push   rsp
   28555:	52                   	push   rdx
   28556:	49                   	rex.WB
   28557:	4e                   	rex.WRX
   28558:	47 5f                	rex.RXB pop r15
   2855a:	52                   	push   rdx
   2855b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2855e:	55                   	push   rbp
   2855f:	42 5f                	rex.X pop rdi
   28561:	50                   	push   rax
   28562:	52                   	push   rdx
   28563:	45 50                	rex.RB push r8
   28565:	41 52                	push   r10
   28567:	53                   	push   rbx
   28568:	45 5f                	rex.RB pop r15
   2856a:	53                   	push   rbx
   2856b:	54                   	push   rsp
   2856c:	52                   	push   rdx
   2856d:	49                   	rex.WB
   2856e:	4e                   	rex.WRX
   2856f:	47 5f                	rex.RXB pop r15
   28571:	54                   	push   rsp
   28572:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   28575:	42 59                	rex.X pop rcx
   28577:	54                   	push   rsp
   28578:	45 5f                	rex.RB pop r15
   2857a:	48                   	rex.W
   2857b:	49                   	rex.WB
   2857c:	44                   	rex.R
   2857d:	45                   	rex.RB
   2857e:	43 55                	rex.XB push r13
   28580:	52                   	push   rdx
   28581:	52                   	push   rdx
   28582:	45                   	rex.RB
   28583:	4e 54                	rex.WRX push rsp
   28585:	4c                   	rex.WR
   28586:	49                   	rex.WB
   28587:	4e                   	rex.WRX
   28588:	45                   	rex.RB
   28589:	48                   	rex.W
   2858a:	49                   	rex.WB
   2858b:	47                   	rex.RXB
   2858c:	48                   	rex.W
   2858d:	4c                   	rex.WR
   2858e:	49                   	rex.WB
   2858f:	47                   	rex.RXB
   28590:	48 54                	rex.W push rsp
   28592:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   28595:	31 33                	xor    DWORD PTR [rbx],esi
   28597:	66 75 6e             	data16 jne 28608 <__abi_tag-0x3d7d94>
   2859a:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2859d:	67 72 65             	addr32 jb 28605 <__abi_tag-0x3d7d97>
   285a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   285a2:	33 32                	xor    esi,DWORD PTR [rdx]
   285a4:	6a 00                	push   0x0
   285a6:	62                   	(bad)  
   285a7:	79 74                	jns    2861d <__abi_tag-0x3d7d7f>
   285a9:	65 5f                	gs pop rdi
   285ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   285ad:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   285af:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   285b1:	74 5f                	je     28612 <__abi_tag-0x3d7d8a>
   285b3:	31 35 35 30 00 62    	xor    DWORD PTR [rip+0x62003035],esi        # 6202b5ee <_end+0x60f21a2e>
   285b9:	79 74                	jns    2862f <__abi_tag-0x3d7d6d>
   285bb:	65 5f                	gs pop rdi
   285bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   285bf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   285c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   285c3:	74 5f                	je     28624 <__abi_tag-0x3d7d78>
   285c5:	31 35 35 31 00 62    	xor    DWORD PTR [rip+0x62003135],esi        # 6202b700 <_end+0x60f21b40>
   285cb:	79 74                	jns    28641 <__abi_tag-0x3d7d5b>
   285cd:	65 5f                	gs pop rdi
   285cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   285d1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   285d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   285d5:	74 5f                	je     28636 <__abi_tag-0x3d7d66>
   285d7:	31 35 35 32 00 66    	xor    DWORD PTR [rip+0x66003235],esi        # 6602b812 <_end+0x64f21c52>
   285dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   285de:	72 6e                	jb     2864e <__abi_tag-0x3d7d4e>
   285e0:	65 78 74             	gs js  28657 <__abi_tag-0x3d7d45>
   285e3:	5f                   	pop    rdi
   285e4:	73 74                	jae    2865a <__abi_tag-0x3d7d42>
   285e6:	65 70 5f             	gs jo  28648 <__abi_tag-0x3d7d54>
   285e9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   285ea:	65 67 61             	gs addr32 (bad) 
   285ed:	74 69                	je     28658 <__abi_tag-0x3d7d44>
   285ef:	76 65                	jbe    28656 <__abi_tag-0x3d7d46>
   285f1:	34 39                	xor    al,0x39
   285f3:	39 33                	cmp    DWORD PTR [rbx],esi
   285f5:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   285f8:	55                   	push   rbp
   285f9:	42 5f                	rex.X pop rdi
   285fb:	58                   	pop    rax
   285fc:	46                   	rex.RX
   285fd:	49                   	rex.WB
   285fe:	4c                   	rex.WR
   285ff:	45 57                	rex.RB push r15
   28601:	52                   	push   rdx
   28602:	49 54                	rex.WB push r12
   28604:	45 5f                	rex.RB pop r15
   28606:	4c                   	rex.WR
   28607:	4f                   	rex.WRXB
   28608:	4e                   	rex.WRX
   28609:	47 5f                	rex.RXB pop r15
   2860b:	4e                   	rex.WRX
   2860c:	45 57                	rex.RB push r15
   2860e:	4c                   	rex.WR
   2860f:	49                   	rex.WB
   28610:	4e                   	rex.WRX
   28611:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   28615:	72 6e                	jb     28685 <__abi_tag-0x3d7d17>
   28617:	65 78 74             	gs js  2868e <__abi_tag-0x3d7d0e>
   2861a:	5f                   	pop    rdi
   2861b:	73 74                	jae    28691 <__abi_tag-0x3d7d0b>
   2861d:	65 70 5f             	gs jo  2867f <__abi_tag-0x3d7d1d>
   28620:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28621:	65 67 61             	gs addr32 (bad) 
   28624:	74 69                	je     2868f <__abi_tag-0x3d7d0d>
   28626:	76 65                	jbe    2868d <__abi_tag-0x3d7d0f>
   28628:	34 39                	xor    al,0x39
   2862a:	39 39                	cmp    DWORD PTR [rcx],edi
   2862c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2862f:	39 39                	cmp    DWORD PTR [rcx],edi
   28631:	37                   	(bad)  
   28632:	33 00                	xor    eax,DWORD PTR [rax]
   28634:	53                   	push   rbx
   28635:	5f                   	pop    rdi
   28636:	34 34                	xor    al,0x34
   28638:	34 39                	xor    al,0x39
   2863a:	35 00 4c 41 42       	xor    eax,0x42414c00
   2863f:	45                   	rex.RB
   28640:	4c 5f                	rex.WR pop rdi
   28642:	43                   	rex.XB
   28643:	48                   	rex.W
   28644:	45                   	rex.RB
   28645:	43                   	rex.XB
   28646:	4b                   	rex.WXB
   28647:	4b                   	rex.WXB
   28648:	45 59                	rex.RB pop r9
   2864a:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   2864e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28651:	74 69                	je     286bc <__abi_tag-0x3d7ce0>
   28653:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28654:	75 65                	jne    286bb <__abi_tag-0x3d7ce1>
   28656:	5f                   	pop    rdi
   28657:	35 33 37 30 00       	xor    eax,0x303733
   2865c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   2865e:	5f                   	pop    rdi
   2865f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28662:	74 69                	je     286cd <__abi_tag-0x3d7ccf>
   28664:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28665:	75 65                	jne    286cc <__abi_tag-0x3d7cd0>
   28667:	5f                   	pop    rdi
   28668:	35 33 37 31 00       	xor    eax,0x313733
   2866d:	53                   	push   rbx
   2866e:	5f                   	pop    rdi
   2866f:	32 37                	xor    dh,BYTE PTR [rdi]
   28671:	39 30                	cmp    DWORD PTR [rax],esi
   28673:	30 00                	xor    BYTE PTR [rax],al
   28675:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   28677:	5f                   	pop    rdi
   28678:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2867b:	74 69                	je     286e6 <__abi_tag-0x3d7cb6>
   2867d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2867e:	75 65                	jne    286e5 <__abi_tag-0x3d7cb7>
   28680:	5f                   	pop    rdi
   28681:	35 33 37 37 00       	xor    eax,0x373733
   28686:	53                   	push   rbx
   28687:	5f                   	pop    rdi
   28688:	32 37                	xor    dh,BYTE PTR [rdi]
   2868a:	39 30                	cmp    DWORD PTR [rax],esi
   2868c:	39 00                	cmp    DWORD PTR [rax],eax
   2868e:	53                   	push   rbx
   2868f:	5f                   	pop    rdi
   28690:	31 35 34 34 00 73    	xor    DWORD PTR [rip+0x73003434],esi        # 7302baca <_end+0x71f21f0a>
   28696:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   28699:	63 5f 38             	movsxd ebx,DWORD PTR [rdi+0x38]
   2869c:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   2869f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   286a0:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   286a4:	4c                   	rex.WR
   286a5:	4f                   	rex.WRXB
   286a6:	4e                   	rex.WRX
   286a7:	47 5f                	rex.RXB pop r15
   286a9:	4b 53                	rex.WXB push r11
   286ab:	48                   	rex.W
   286ac:	49                   	rex.WB
   286ad:	46 54                	rex.RX push rsp
   286af:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   286b2:	31 36                	xor    DWORD PTR [rsi],esi
   286b4:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   286b7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   286ba:	31 35 35 37 34 00    	xor    DWORD PTR [rip+0x343735],esi        # 36bdf5 <__abi_tag-0x945a7>
   286c0:	53                   	push   rbx
   286c1:	5f                   	pop    rdi
   286c2:	31 35 35 37 37 00    	xor    DWORD PTR [rip+0x373735],esi        # 39bdfd <__abi_tag-0x6459f>
   286c8:	53                   	push   rbx
   286c9:	5f                   	pop    rdi
   286ca:	38 33                	cmp    BYTE PTR [rbx],dh
   286cc:	39 30                	cmp    DWORD PTR [rax],esi
   286ce:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   286d1:	38 33                	cmp    BYTE PTR [rbx],dh
   286d3:	39 32                	cmp    DWORD PTR [rdx],esi
   286d5:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   286d8:	72 6e                	jb     28748 <__abi_tag-0x3d7c54>
   286da:	65 78 74             	gs js  28751 <__abi_tag-0x3d7c4b>
   286dd:	5f                   	pop    rdi
   286de:	73 74                	jae    28754 <__abi_tag-0x3d7c48>
   286e0:	65 70 5f             	gs jo  28742 <__abi_tag-0x3d7c5a>
   286e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   286e4:	65 67 61             	gs addr32 (bad) 
   286e7:	74 69                	je     28752 <__abi_tag-0x3d7c4a>
   286e9:	76 65                	jbe    28750 <__abi_tag-0x3d7c4c>
   286eb:	33 38                	xor    edi,DWORD PTR [rax]
   286ed:	39 38                	cmp    DWORD PTR [rax],edi
   286ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   286f2:	38 33                	cmp    BYTE PTR [rbx],dh
   286f4:	39 38                	cmp    DWORD PTR [rax],edi
   286f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   286f9:	53                   	push   rbx
   286fa:	54                   	push   rsp
   286fb:	52                   	push   rdx
   286fc:	49                   	rex.WB
   286fd:	4e                   	rex.WRX
   286fe:	47 5f                	rex.RXB pop r15
   28700:	49                   	rex.WB
   28701:	44                   	rex.R
   28702:	45                   	rex.RB
   28703:	43                   	rex.XB
   28704:	4f                   	rex.WRXB
   28705:	4e 54                	rex.WRX push rsp
   28707:	45 58                	rex.RB pop r8
   28709:	54                   	push   rsp
   2870a:	55                   	push   rbp
   2870b:	41                   	rex.B
   2870c:	4c 53                	rex.WR push rbx
   2870e:	45                   	rex.RB
   2870f:	41 52                	push   r10
   28711:	43                   	rex.XB
   28712:	48 00 62 79          	rex.W add BYTE PTR [rdx+0x79],spl
   28716:	74 65                	je     2877d <__abi_tag-0x3d7c1f>
   28718:	5f                   	pop    rdi
   28719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2871b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2871d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2871f:	74 5f                	je     28780 <__abi_tag-0x3d7c1c>
   28721:	31 35 36 37 00 62    	xor    DWORD PTR [rip+0x62003736],esi        # 6202be5d <_end+0x60f2229d>
   28727:	79 74                	jns    2879d <__abi_tag-0x3d7bff>
   28729:	65 5f                	gs pop rdi
   2872b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2872d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2872f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28731:	74 5f                	je     28792 <__abi_tag-0x3d7c0a>
   28733:	31 35 36 38 00 5f    	xor    DWORD PTR [rip+0x5f003836],esi        # 5f02bf6f <_end+0x5df223af>
   28739:	46 55                	rex.RX push rbp
   2873b:	4e                   	rex.WRX
   2873c:	43 5f                	rex.XB pop r15
   2873e:	49                   	rex.WB
   2873f:	44                   	rex.R
   28740:	45                   	rex.RB
   28741:	43                   	rex.XB
   28742:	48                   	rex.W
   28743:	4f                   	rex.WRXB
   28744:	4f 53                	rex.WRXB push r11
   28746:	45                   	rex.RB
   28747:	43                   	rex.XB
   28748:	4f                   	rex.WRXB
   28749:	4c                   	rex.WR
   2874a:	4f 52                	rex.WRXB push r10
   2874c:	53                   	push   rbx
   2874d:	42                   	rex.X
   2874e:	4f 58                	rex.WRXB pop r8
   28750:	5f                   	pop    rdi
   28751:	55                   	push   rbp
   28752:	4c                   	rex.WR
   28753:	4f                   	rex.WRXB
   28754:	4e                   	rex.WRX
   28755:	47 5f                	rex.RXB pop r15
   28757:	42                   	rex.X
   28758:	4b 50                	rex.WXB push r8
   2875a:	49                   	rex.WB
   2875b:	44                   	rex.R
   2875c:	45                   	rex.RB
   2875d:	4e 55                	rex.WRX push rbp
   2875f:	4d                   	rex.WRB
   28760:	42                   	rex.X
   28761:	45 52                	rex.RB push r10
   28763:	53                   	push   rbx
   28764:	43                   	rex.XB
   28765:	4f                   	rex.WRXB
   28766:	4c                   	rex.WR
   28767:	4f 52                	rex.WRXB push r10
   28769:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2876c:	72 6e                	jb     287dc <__abi_tag-0x3d7bc0>
   2876e:	65 78 74             	gs js  287e5 <__abi_tag-0x3d7bb7>
   28771:	5f                   	pop    rdi
   28772:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28775:	74 69                	je     287e0 <__abi_tag-0x3d7bbc>
   28777:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28778:	75 65                	jne    287df <__abi_tag-0x3d7bbd>
   2877a:	5f                   	pop    rdi
   2877b:	31 36                	xor    DWORD PTR [rsi],esi
   2877d:	35 33 00 64 6c       	xor    eax,0x6c640033
   28782:	5f                   	pop    rdi
   28783:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28786:	74 69                	je     287f1 <__abi_tag-0x3d7bab>
   28788:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28789:	75 65                	jne    287f0 <__abi_tag-0x3d7bac>
   2878b:	5f                   	pop    rdi
   2878c:	35 33 38 30 00       	xor    eax,0x303833
   28791:	53                   	push   rbx
   28792:	5f                   	pop    rdi
   28793:	32 37                	xor    dh,BYTE PTR [rdi]
   28795:	39 31                	cmp    DWORD PTR [rcx],esi
   28797:	30 00                	xor    BYTE PTR [rax],al
   28799:	4c                   	rex.WR
   2879a:	41                   	rex.B
   2879b:	42                   	rex.X
   2879c:	45                   	rex.RB
   2879d:	4c 5f                	rex.WR pop rdi
   2879f:	46                   	rex.RX
   287a0:	4f 55                	rex.WRXB push r13
   287a2:	4e                   	rex.WRX
   287a3:	44                   	rex.R
   287a4:	43                   	rex.XB
   287a5:	4f                   	rex.WRXB
   287a6:	4d                   	rex.WRB
   287a7:	4d                   	rex.WRB
   287a8:	4f                   	rex.WRXB
   287a9:	4e                   	rex.WRX
   287aa:	41 52                	push   r10
   287ac:	52                   	push   rdx
   287ad:	41 59                	pop    r9
   287af:	32 00                	xor    al,BYTE PTR [rax]
   287b1:	53                   	push   rbx
   287b2:	5f                   	pop    rdi
   287b3:	33 30                	xor    esi,DWORD PTR [rax]
   287b5:	34 39                	xor    al,0x39
   287b7:	32 00                	xor    al,BYTE PTR [rax]
   287b9:	5f                   	pop    rdi
   287ba:	46 55                	rex.RX push rbp
   287bc:	4e                   	rex.WRX
   287bd:	43 5f                	rex.XB pop r15
   287bf:	49                   	rex.WB
   287c0:	44                   	rex.R
   287c1:	45 53                	rex.RB push r11
   287c3:	55                   	push   rbp
   287c4:	42 53                	rex.X push rbx
   287c6:	5f                   	pop    rdi
   287c7:	53                   	push   rbx
   287c8:	54                   	push   rsp
   287c9:	52                   	push   rdx
   287ca:	49                   	rex.WB
   287cb:	4e                   	rex.WRX
   287cc:	47 5f                	rex.RXB pop r15
   287ce:	4c 53                	rex.WR push rbx
   287d0:	4f 52                	rex.WRXB push r10
   287d2:	54                   	push   rsp
   287d3:	45                   	rex.RB
   287d4:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   287d8:	55                   	push   rbp
   287d9:	4e                   	rex.WRX
   287da:	43 5f                	rex.XB pop r15
   287dc:	52                   	push   rdx
   287dd:	45                   	rex.RB
   287de:	4d                   	rex.WRB
   287df:	4f 56                	rex.WRXB push r14
   287e1:	45 53                	rex.RB push r11
   287e3:	59                   	pop    rcx
   287e4:	4d                   	rex.WRB
   287e5:	42                   	rex.X
   287e6:	4f                   	rex.WRXB
   287e7:	4c 32 5f 53          	rex.WR xor r11b,BYTE PTR [rdi+0x53]
   287eb:	54                   	push   rsp
   287ec:	52                   	push   rdx
   287ed:	49                   	rex.WB
   287ee:	4e                   	rex.WRX
   287ef:	47 5f                	rex.RXB pop r15
   287f1:	56                   	push   rsi
   287f2:	41 52                	push   r10
   287f4:	4e                   	rex.WRX
   287f5:	41                   	rex.B
   287f6:	4d                   	rex.WRB
   287f7:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   287fb:	53                   	push   rbx
   287fc:	54                   	push   rsp
   287fd:	52                   	push   rdx
   287fe:	49                   	rex.WB
   287ff:	4e                   	rex.WRX
   28800:	47 5f                	rex.RXB pop r15
   28802:	46                   	rex.RX
   28803:	49 52                	rex.WB push r10
   28805:	53                   	push   rbx
   28806:	54                   	push   rsp
   28807:	45                   	rex.RB
   28808:	4c                   	rex.WR
   28809:	45                   	rex.RB
   2880a:	4d                   	rex.WRB
   2880b:	45                   	rex.RB
   2880c:	4e 54                	rex.WRX push rsp
   2880e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   28811:	55                   	push   rbp
   28812:	4e                   	rex.WRX
   28813:	43 5f                	rex.XB pop r15
   28815:	46                   	rex.RX
   28816:	49 58                	rex.WB pop r8
   28818:	4f 50                	rex.WRXB push r8
   2881a:	45 52                	rex.RB push r10
   2881c:	41 54                	push   r12
   2881e:	49                   	rex.WB
   2881f:	4f                   	rex.WRXB
   28820:	4e                   	rex.WRX
   28821:	4f 52                	rex.WRXB push r10
   28823:	44                   	rex.R
   28824:	45 52                	rex.RB push r10
   28826:	5f                   	pop    rdi
   28827:	53                   	push   rbx
   28828:	54                   	push   rsp
   28829:	52                   	push   rdx
   2882a:	49                   	rex.WB
   2882b:	4e                   	rex.WRX
   2882c:	47 5f                	rex.RXB pop r15
   2882e:	41 00 64 6c 5f       	add    BYTE PTR [r12+rbp*2+0x5f],spl
   28833:	65 78 69             	gs js  2889f <__abi_tag-0x3d7afd>
   28836:	74 5f                	je     28897 <__abi_tag-0x3d7b05>
   28838:	34 37                	xor    al,0x37
   2883a:	39 39                	cmp    DWORD PTR [rcx],edi
   2883c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2883f:	31 35 35 38 34 00    	xor    DWORD PTR [rip+0x343835],esi        # 36c07a <__abi_tag-0x94322>
   28845:	62                   	(bad)  
   28846:	79 74                	jns    288bc <__abi_tag-0x3d7ae0>
   28848:	65 5f                	gs pop rdi
   2884a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2884c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2884e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28850:	74 5f                	je     288b1 <__abi_tag-0x3d7aeb>
   28852:	31 38                	xor    DWORD PTR [rax],edi
   28854:	36 36 00 5f 46       	ss ss add BYTE PTR [rdi+0x46],bl
   28859:	55                   	push   rbp
   2885a:	4e                   	rex.WRX
   2885b:	43 5f                	rex.XB pop r15
   2885d:	49                   	rex.WB
   2885e:	44                   	rex.R
   2885f:	45 5a                	rex.RB pop r10
   28861:	50                   	push   rax
   28862:	41 54                	push   r12
   28864:	48                   	rex.W
   28865:	4c                   	rex.WR
   28866:	49 53                	rex.WB push r11
   28868:	54                   	push   rsp
   28869:	5f                   	pop    rdi
   2886a:	53                   	push   rbx
   2886b:	54                   	push   rsp
   2886c:	52                   	push   rdx
   2886d:	49                   	rex.WB
   2886e:	4e                   	rex.WRX
   2886f:	47 5f                	rex.RXB pop r15
   28871:	50                   	push   rax
   28872:	41 54                	push   r12
   28874:	48 00 46 55          	rex.W add BYTE PTR [rsi+0x55],al
   28878:	4e                   	rex.WRX
   28879:	43 5f                	rex.XB pop r15
   2887b:	49                   	rex.WB
   2887c:	44                   	rex.R
   2887d:	45                   	rex.RB
   2887e:	41                   	rex.B
   2887f:	44 56                	rex.R push rsi
   28881:	41                   	rex.B
   28882:	4e                   	rex.WRX
   28883:	43                   	rex.XB
   28884:	45                   	rex.RB
   28885:	44                   	rex.R
   28886:	42                   	rex.X
   28887:	4f 58                	rex.WRXB pop r8
   28889:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   2888c:	74 65                	je     288f3 <__abi_tag-0x3d7aa9>
   2888e:	5f                   	pop    rdi
   2888f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   28891:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   28893:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28895:	74 5f                	je     288f6 <__abi_tag-0x3d7aa6>
   28897:	31 35 37 30 00 62    	xor    DWORD PTR [rip+0x62003037],esi        # 6202b8d4 <_end+0x60f21d14>
   2889d:	79 74                	jns    28913 <__abi_tag-0x3d7a89>
   2889f:	65 5f                	gs pop rdi
   288a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   288a3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   288a5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   288a7:	74 5f                	je     28908 <__abi_tag-0x3d7a94>
   288a9:	31 35 37 31 00 62    	xor    DWORD PTR [rip+0x62003137],esi        # 6202b9e6 <_end+0x60f21e26>
   288af:	79 74                	jns    28925 <__abi_tag-0x3d7a77>
   288b1:	65 5f                	gs pop rdi
   288b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   288b5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   288b7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   288b9:	74 5f                	je     2891a <__abi_tag-0x3d7a82>
   288bb:	31 35 37 33 00 5f    	xor    DWORD PTR [rip+0x5f003337],esi        # 5f02bbf8 <_end+0x5df22038>
   288c1:	46 55                	rex.RX push rbp
   288c3:	4e                   	rex.WRX
   288c4:	43 5f                	rex.XB pop r15
   288c6:	45 56                	rex.RB push r14
   288c8:	41                   	rex.B
   288c9:	4c 50                	rex.WR push rax
   288cb:	52                   	push   rdx
   288cc:	45                   	rex.RB
   288cd:	49                   	rex.WB
   288ce:	46 5f                	rex.RX pop rdi
   288d0:	53                   	push   rbx
   288d1:	54                   	push   rsp
   288d2:	52                   	push   rdx
   288d3:	49                   	rex.WB
   288d4:	4e                   	rex.WRX
   288d5:	47 5f                	rex.RXB pop r15
   288d7:	54                   	push   rsp
   288d8:	45 58                	rex.RB pop r8
   288da:	54                   	push   rsp
   288db:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   288df:	45                   	rex.RB
   288e0:	4c 5f                	rex.WR pop rdi
   288e2:	44                   	rex.R
   288e3:	49                   	rex.WB
   288e4:	4d                   	rex.WRB
   288e5:	47                   	rex.RXB
   288e6:	4f 54                	rex.WRXB push r12
   288e8:	54                   	push   rsp
   288e9:	59                   	pop    rcx
   288ea:	50                   	push   rax
   288eb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   288ee:	39 39                	cmp    DWORD PTR [rcx],edi
   288f0:	39 30                	cmp    DWORD PTR [rax],esi
   288f2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   288f5:	39 39                	cmp    DWORD PTR [rcx],edi
   288f7:	39 31                	cmp    DWORD PTR [rcx],esi
   288f9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   288fc:	55                   	push   rbp
   288fd:	42 5f                	rex.X pop rdi
   288ff:	49                   	rex.WB
   28900:	44                   	rex.R
   28901:	45                   	rex.RB
   28902:	4d                   	rex.WRB
   28903:	41                   	rex.B
   28904:	4b                   	rex.WXB
   28905:	45                   	rex.RB
   28906:	43                   	rex.XB
   28907:	4f                   	rex.WRXB
   28908:	4e 54                	rex.WRX push rsp
   2890a:	45 58                	rex.RB pop r8
   2890c:	54                   	push   rsp
   2890d:	55                   	push   rbp
   2890e:	41                   	rex.B
   2890f:	4c                   	rex.WR
   28910:	4d                   	rex.WRB
   28911:	45                   	rex.RB
   28912:	4e 55                	rex.WRX push rbp
   28914:	5f                   	pop    rdi
   28915:	53                   	push   rbx
   28916:	54                   	push   rsp
   28917:	52                   	push   rdx
   28918:	49                   	rex.WB
   28919:	4e                   	rex.WRX
   2891a:	47 5f                	rex.RXB pop r15
   2891c:	53                   	push   rbx
   2891d:	45                   	rex.RB
   2891e:	4c                   	rex.WR
   2891f:	45                   	rex.RB
   28920:	43 54                	rex.XB push r12
   28922:	49                   	rex.WB
   28923:	4f                   	rex.WRXB
   28924:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   28928:	39 39                	cmp    DWORD PTR [rcx],edi
   2892a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   2892d:	5f                   	pop    rdi
   2892e:	46 55                	rex.RX push rbp
   28930:	4e                   	rex.WRX
   28931:	43 5f                	rex.XB pop r15
   28933:	4e 32 53 5f          	rex.WRX xor r10b,BYTE PTR [rbx+0x5f]
   28937:	53                   	push   rbx
   28938:	54                   	push   rsp
   28939:	52                   	push   rdx
   2893a:	49                   	rex.WB
   2893b:	4e                   	rex.WRX
   2893c:	47 5f                	rex.RXB pop r15
   2893e:	53                   	push   rbx
   2893f:	49                   	rex.WB
   28940:	47                   	rex.RXB
   28941:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   28945:	4c                   	rex.WR
   28946:	4f                   	rex.WRXB
   28947:	4e                   	rex.WRX
   28948:	47 5f                	rex.RXB pop r15
   2894a:	49 53                	rex.WB push r11
   2894c:	53                   	push   rbx
   2894d:	54                   	push   rsp
   2894e:	52                   	push   rdx
   2894f:	49                   	rex.WB
   28950:	4e                   	rex.WRX
   28951:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   28955:	53                   	push   rbx
   28956:	54                   	push   rsp
   28957:	52                   	push   rdx
   28958:	49                   	rex.WB
   28959:	4e                   	rex.WRX
   2895a:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   2895e:	50                   	push   rax
   2895f:	32 00                	xor    al,BYTE PTR [rax]
   28961:	5f                   	pop    rdi
   28962:	5f                   	pop    rdi
   28963:	53                   	push   rbx
   28964:	54                   	push   rsp
   28965:	52                   	push   rdx
   28966:	49                   	rex.WB
   28967:	4e                   	rex.WRX
   28968:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   2896c:	50                   	push   rax
   2896d:	33 00                	xor    eax,DWORD PTR [rax]
   2896f:	53                   	push   rbx
   28970:	5f                   	pop    rdi
   28971:	32 37                	xor    dh,BYTE PTR [rdi]
   28973:	39 32                	cmp    DWORD PTR [rdx],esi
   28975:	31 00                	xor    DWORD PTR [rax],eax
   28977:	53                   	push   rbx
   28978:	5f                   	pop    rdi
   28979:	32 37                	xor    dh,BYTE PTR [rdi]
   2897b:	39 32                	cmp    DWORD PTR [rdx],esi
   2897d:	32 00                	xor    al,BYTE PTR [rax]
   2897f:	53                   	push   rbx
   28980:	5f                   	pop    rdi
   28981:	32 37                	xor    dh,BYTE PTR [rdi]
   28983:	39 32                	cmp    DWORD PTR [rdx],esi
   28985:	37                   	(bad)  
   28986:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28989:	32 37                	xor    dh,BYTE PTR [rdi]
   2898b:	39 32                	cmp    DWORD PTR [rdx],esi
   2898d:	38 00                	cmp    BYTE PTR [rax],al
   2898f:	73 63                	jae    289f4 <__abi_tag-0x3d79a8>
   28991:	5f                   	pop    rdi
   28992:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   28995:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   28998:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28999:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   2899d:	31 35 36 39 00 5f    	xor    DWORD PTR [rip+0x5f003936],esi        # 5f02c2d9 <_end+0x5df22719>
   289a3:	5f                   	pop    rdi
   289a4:	41 52                	push   r10
   289a6:	52                   	push   rdx
   289a7:	41 59                	pop    r9
   289a9:	5f                   	pop    rdi
   289aa:	49                   	rex.WB
   289ab:	4e 54                	rex.WRX push rsp
   289ad:	45                   	rex.RB
   289ae:	47                   	rex.RXB
   289af:	45 52                	rex.RB push r10
   289b1:	36 34 5f             	ss xor al,0x5f
   289b4:	42                   	rex.X
   289b5:	49 54                	rex.WB push r12
   289b7:	4d                   	rex.WRB
   289b8:	41 53                	push   r11
   289ba:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   289be:	31 35 35 39 30 00    	xor    DWORD PTR [rip+0x303935],esi        # 32c2f9 <__abi_tag-0xd40a3>
   289c4:	5f                   	pop    rdi
   289c5:	46 55                	rex.RX push rbp
   289c7:	4e                   	rex.WRX
   289c8:	43 5f                	rex.XB pop r15
   289ca:	45 56                	rex.RB push r14
   289cc:	41                   	rex.B
   289cd:	4c 55                	rex.WR push rbp
   289cf:	41 54                	push   r12
   289d1:	45 5f                	rex.RB pop r15
   289d3:	41 52                	push   r10
   289d5:	52                   	push   rdx
   289d6:	41 59                	pop    r9
   289d8:	5f                   	pop    rdi
   289d9:	53                   	push   rbx
   289da:	54                   	push   rsp
   289db:	52                   	push   rdx
   289dc:	49                   	rex.WB
   289dd:	4e                   	rex.WRX
   289de:	47 5f                	rex.RXB pop r15
   289e0:	42                   	rex.X
   289e1:	4c                   	rex.WR
   289e2:	4f                   	rex.WRXB
   289e3:	43                   	rex.XB
   289e4:	4b 00 46 55          	rex.WXB add BYTE PTR [r14+0x55],al
   289e8:	4e                   	rex.WRX
   289e9:	43 5f                	rex.XB pop r15
   289eb:	49                   	rex.WB
   289ec:	44                   	rex.R
   289ed:	45                   	rex.RB
   289ee:	43                   	rex.XB
   289ef:	48                   	rex.W
   289f0:	4f                   	rex.WRXB
   289f1:	4f 53                	rex.WRXB push r11
   289f3:	45                   	rex.RB
   289f4:	43                   	rex.XB
   289f5:	4f                   	rex.WRXB
   289f6:	4c                   	rex.WR
   289f7:	4f 52                	rex.WRXB push r10
   289f9:	53                   	push   rbx
   289fa:	42                   	rex.X
   289fb:	4f 58                	rex.WRXB pop r8
   289fd:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   28a01:	45                   	rex.RB
   28a02:	4c 5f                	rex.WR pop rdi
   28a04:	43                   	rex.XB
   28a05:	4f                   	rex.WRXB
   28a06:	4d                   	rex.WRB
   28a07:	4d                   	rex.WRB
   28a08:	45                   	rex.RB
   28a09:	4e 54                	rex.WRX push rsp
   28a0b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   28a0e:	72 6e                	jb     28a7e <__abi_tag-0x3d791e>
   28a10:	65 78 74             	gs js  28a87 <__abi_tag-0x3d7915>
   28a13:	5f                   	pop    rdi
   28a14:	65 78 69             	gs js  28a80 <__abi_tag-0x3d791c>
   28a17:	74 5f                	je     28a78 <__abi_tag-0x3d7924>
   28a19:	33 35 35 37 00 5f    	xor    esi,DWORD PTR [rip+0x5f003735]        # 5f02c154 <_end+0x5df22594>
   28a1f:	5f                   	pop    rdi
   28a20:	4c                   	rex.WR
   28a21:	4f                   	rex.WRXB
   28a22:	4e                   	rex.WRX
   28a23:	47 5f                	rex.RXB pop r15
   28a25:	49                   	rex.WB
   28a26:	4e                   	rex.WRX
   28a27:	49                   	rex.WB
   28a28:	43                   	rex.XB
   28a29:	4f                   	rex.WRXB
   28a2a:	44                   	rex.R
   28a2b:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   28a2f:	34 38                	xor    al,0x38
   28a31:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   28a34:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28a37:	32 37                	xor    dh,BYTE PTR [rdi]
   28a39:	39 33                	cmp    DWORD PTR [rbx],esi
   28a3b:	34 00                	xor    al,0x0
   28a3d:	53                   	push   rbx
   28a3e:	5f                   	pop    rdi
   28a3f:	32 37                	xor    dh,BYTE PTR [rdi]
   28a41:	39 33                	cmp    DWORD PTR [rbx],esi
   28a43:	37                   	(bad)  
   28a44:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   28a47:	73 63                	jae    28aac <__abi_tag-0x3d78f0>
   28a49:	6d                   	ins    DWORD PTR es:[rdi],dx
   28a4a:	70 00                	jo     28a4c <__abi_tag-0x3d7950>
   28a4c:	66 75 6e             	data16 jne 28abd <__abi_tag-0x3d78df>
   28a4f:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   28a52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28a53:	73 00                	jae    28a55 <__abi_tag-0x3d7947>
   28a55:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28a57:	72 6e                	jb     28ac7 <__abi_tag-0x3d78d5>
   28a59:	65 78 74             	gs js  28ad0 <__abi_tag-0x3d78cc>
   28a5c:	5f                   	pop    rdi
   28a5d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28a60:	74 69                	je     28acb <__abi_tag-0x3d78d1>
   28a62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28a63:	75 65                	jne    28aca <__abi_tag-0x3d78d2>
   28a65:	5f                   	pop    rdi
   28a66:	34 32                	xor    al,0x32
   28a68:	39 31                	cmp    DWORD PTR [rcx],esi
   28a6a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   28a6d:	55                   	push   rbp
   28a6e:	42 5f                	rex.X pop rdi
   28a70:	58                   	pop    rax
   28a71:	50                   	push   rax
   28a72:	52                   	push   rdx
   28a73:	49                   	rex.WB
   28a74:	4e 54                	rex.WRX push rsp
   28a76:	5f                   	pop    rdi
   28a77:	4c                   	rex.WR
   28a78:	4f                   	rex.WRXB
   28a79:	4e                   	rex.WRX
   28a7a:	47 5f                	rex.RXB pop r15
   28a7c:	42 00 73 63          	rex.X add BYTE PTR [rbx+0x63],sil
   28a80:	5f                   	pop    rdi
   28a81:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   28a85:	35 33 5f 65 6e       	xor    eax,0x6e655f33
   28a8a:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   28a8e:	55                   	push   rbp
   28a8f:	42 5f                	rex.X pop rdi
   28a91:	58                   	pop    rax
   28a92:	50                   	push   rax
   28a93:	52                   	push   rdx
   28a94:	49                   	rex.WB
   28a95:	4e 54                	rex.WRX push rsp
   28a97:	5f                   	pop    rdi
   28a98:	4c                   	rex.WR
   28a99:	4f                   	rex.WRXB
   28a9a:	4e                   	rex.WRX
   28a9b:	47 5f                	rex.RXB pop r15
   28a9d:	49 00 31             	rex.WB add BYTE PTR [r9],sil
   28aa0:	31 5f 5f             	xor    DWORD PTR [rdi+0x5f],ebx
   28aa3:	6d                   	ins    DWORD PTR es:[rdi],dx
   28aa4:	62 73 74 61 74       	(bad)
   28aa9:	65 5f                	gs pop rdi
   28aab:	74 00                	je     28aad <__abi_tag-0x3d78ef>
   28aad:	5f                   	pop    rdi
   28aae:	53                   	push   rbx
   28aaf:	55                   	push   rbp
   28ab0:	42 5f                	rex.X pop rdi
   28ab2:	58                   	pop    rax
   28ab3:	50                   	push   rax
   28ab4:	52                   	push   rdx
   28ab5:	49                   	rex.WB
   28ab6:	4e 54                	rex.WRX push rsp
   28ab8:	5f                   	pop    rdi
   28ab9:	4c                   	rex.WR
   28aba:	4f                   	rex.WRXB
   28abb:	4e                   	rex.WRX
   28abc:	47 5f                	rex.RXB pop r15
   28abe:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   28ac2:	55                   	push   rbp
   28ac3:	4e                   	rex.WRX
   28ac4:	43 5f                	rex.XB pop r15
   28ac6:	49                   	rex.WB
   28ac7:	44                   	rex.R
   28ac8:	45                   	rex.RB
   28ac9:	46                   	rex.RX
   28aca:	49                   	rex.WB
   28acb:	4c                   	rex.WR
   28acc:	45                   	rex.RB
   28acd:	44                   	rex.R
   28ace:	49                   	rex.WB
   28acf:	41                   	rex.B
   28ad0:	4c                   	rex.WR
   28ad1:	4f                   	rex.WRXB
   28ad2:	47 5f                	rex.RXB pop r15
   28ad4:	4c                   	rex.WR
   28ad5:	4f                   	rex.WRXB
   28ad6:	4e                   	rex.WRX
   28ad7:	47 5f                	rex.RXB pop r15
   28ad9:	46                   	rex.RX
   28ada:	4f                   	rex.WRXB
   28adb:	43 55                	rex.XB push r13
   28add:	53                   	push   rbx
   28ade:	4f                   	rex.WRXB
   28adf:	46                   	rex.RX
   28ae0:	46 53                	rex.RX push rbx
   28ae2:	45 54                	rex.RB push r12
   28ae4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   28ae7:	72 6e                	jb     28b57 <__abi_tag-0x3d7845>
   28ae9:	65 78 74             	gs js  28b60 <__abi_tag-0x3d783c>
   28aec:	5f                   	pop    rdi
   28aed:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28af0:	74 69                	je     28b5b <__abi_tag-0x3d7841>
   28af2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28af3:	75 65                	jne    28b5a <__abi_tag-0x3d7842>
   28af5:	5f                   	pop    rdi
   28af6:	34 31                	xor    al,0x31
   28af8:	30 30                	xor    BYTE PTR [rax],dh
   28afa:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   28afd:	55                   	push   rbp
   28afe:	42 5f                	rex.X pop rdi
   28b00:	49                   	rex.WB
   28b01:	4e                   	rex.WRX
   28b02:	49 54                	rex.WB push r12
   28b04:	49                   	rex.WB
   28b05:	41                   	rex.B
   28b06:	4c                   	rex.WR
   28b07:	49 53                	rex.WB push r11
   28b09:	45 5f                	rex.RB pop r15
   28b0b:	55                   	push   rbp
   28b0c:	44 54                	rex.R push rsp
   28b0e:	5f                   	pop    rdi
   28b0f:	56                   	push   rsi
   28b10:	41 52                	push   r10
   28b12:	53                   	push   rbx
   28b13:	54                   	push   rsp
   28b14:	52                   	push   rdx
   28b15:	49                   	rex.WB
   28b16:	4e                   	rex.WRX
   28b17:	47 53                	rex.RXB push r11
   28b19:	5f                   	pop    rdi
   28b1a:	4c                   	rex.WR
   28b1b:	4f                   	rex.WRXB
   28b1c:	4e                   	rex.WRX
   28b1d:	47 5f                	rex.RXB pop r15
   28b1f:	4f                   	rex.WRXB
   28b20:	46                   	rex.RX
   28b21:	46 53                	rex.RX push rbx
   28b23:	45 54                	rex.RB push r12
   28b25:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   28b28:	32 34 46             	xor    dh,BYTE PTR [rsi+rax*2]
   28b2b:	55                   	push   rbp
   28b2c:	4e                   	rex.WRX
   28b2d:	43 5f                	rex.XB pop r15
   28b2f:	45 56                	rex.RB push r14
   28b31:	41                   	rex.B
   28b32:	4c 55                	rex.WR push rbp
   28b34:	41 54                	push   r12
   28b36:	45 5f                	rex.RB pop r15
   28b38:	45 58                	rex.RB pop r8
   28b3a:	50                   	push   rax
   28b3b:	52                   	push   rdx
   28b3c:	45 53                	rex.RB push r11
   28b3e:	53                   	push   rbx
   28b3f:	49                   	rex.WB
   28b40:	4f                   	rex.WRXB
   28b41:	4e 50                	rex.WRX push rax
   28b43:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   28b46:	73 00                	jae    28b48 <__abi_tag-0x3d7854>
   28b48:	73 74                	jae    28bbe <__abi_tag-0x3d77de>
   28b4a:	72 69                	jb     28bb5 <__abi_tag-0x3d77e7>
   28b4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28b4d:	67 32 66 00          	xor    ah,BYTE PTR [esi+0x0]
   28b51:	73 74                	jae    28bc7 <__abi_tag-0x3d77d5>
   28b53:	72 69                	jb     28bbe <__abi_tag-0x3d77de>
   28b55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28b56:	67 32 69 00          	xor    ch,BYTE PTR [ecx+0x0]
   28b5a:	53                   	push   rbx
   28b5b:	5f                   	pop    rdi
   28b5c:	33 37                	xor    esi,DWORD PTR [rdi]
   28b5e:	31 30                	xor    DWORD PTR [rax],esi
   28b60:	34 00                	xor    al,0x0
   28b62:	73 74                	jae    28bd8 <__abi_tag-0x3d77c4>
   28b64:	72 69                	jb     28bcf <__abi_tag-0x3d77cd>
   28b66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28b67:	67 32 6c 00 53       	xor    ch,BYTE PTR [eax+eax*1+0x53]
   28b6c:	5f                   	pop    rdi
   28b6d:	33 37                	xor    esi,DWORD PTR [rdi]
   28b6f:	31 30                	xor    DWORD PTR [rax],esi
   28b71:	38 00                	cmp    BYTE PTR [rax],al
   28b73:	53                   	push   rbx
   28b74:	5f                   	pop    rdi
   28b75:	32 37                	xor    dh,BYTE PTR [rdi]
   28b77:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   28b7a:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   28b7d:	74 65                	je     28be4 <__abi_tag-0x3d77b8>
   28b7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28b80:	76 00                	jbe    28b82 <__abi_tag-0x3d781a>
   28b82:	53                   	push   rbx
   28b83:	5f                   	pop    rdi
   28b84:	32 37                	xor    dh,BYTE PTR [rdi]
   28b86:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   28b89:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   28b8c:	69 70 31 36 34 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313436
   28b93:	5f                   	pop    rdi
   28b94:	5f                   	pop    rdi
   28b95:	4c                   	rex.WR
   28b96:	4f                   	rex.WRXB
   28b97:	4e                   	rex.WRX
   28b98:	47 5f                	rex.RXB pop r15
   28b9a:	4e                   	rex.WRX
   28b9b:	4f                   	rex.WRXB
   28b9c:	43                   	rex.XB
   28b9d:	48                   	rex.W
   28b9e:	45                   	rex.RB
   28b9f:	43                   	rex.XB
   28ba0:	4b 53                	rex.WXB push r11
   28ba2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   28ba5:	37                   	(bad)  
   28ba6:	73 77                	jae    28c1f <__abi_tag-0x3d777d>
   28ba8:	61                   	(bad)  
   28ba9:	70 5f                	jo     28c0a <__abi_tag-0x3d7792>
   28bab:	33 32                	xor    esi,DWORD PTR [rdx]
   28bad:	50                   	push   rax
   28bae:	76 53                	jbe    28c03 <__abi_tag-0x3d7799>
   28bb0:	5f                   	pop    rdi
   28bb1:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   28bb4:	53                   	push   rbx
   28bb5:	54                   	push   rsp
   28bb6:	52                   	push   rdx
   28bb7:	49                   	rex.WB
   28bb8:	4e                   	rex.WRX
   28bb9:	47 5f                	rex.RXB pop r15
   28bbb:	56                   	push   rsi
   28bbc:	45 52                	rex.RB push r10
   28bbe:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   28bc1:	72 6e                	jb     28c31 <__abi_tag-0x3d776b>
   28bc3:	65 78 74             	gs js  28c3a <__abi_tag-0x3d7762>
   28bc6:	5f                   	pop    rdi
   28bc7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28bca:	74 69                	je     28c35 <__abi_tag-0x3d7767>
   28bcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28bcd:	75 65                	jne    28c34 <__abi_tag-0x3d7768>
   28bcf:	5f                   	pop    rdi
   28bd0:	34 31                	xor    al,0x31
   28bd2:	31 36                	xor    DWORD PTR [rsi],esi
   28bd4:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28bd7:	73 73                	jae    28c4c <__abi_tag-0x3d7750>
   28bd9:	34 30                	xor    al,0x30
   28bdb:	38 32                	cmp    BYTE PTR [rdx],dh
   28bdd:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   28be0:	69 70 32 32 31 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373132
   28be7:	53                   	push   rbx
   28be8:	5f                   	pop    rdi
   28be9:	34 32                	xor    al,0x32
   28beb:	31 00                	xor    DWORD PTR [rax],eax
   28bed:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28bef:	72 6e                	jb     28c5f <__abi_tag-0x3d773d>
   28bf1:	65 78 74             	gs js  28c68 <__abi_tag-0x3d7734>
   28bf4:	5f                   	pop    rdi
   28bf5:	65 78 69             	gs js  28c61 <__abi_tag-0x3d773b>
   28bf8:	74 5f                	je     28c59 <__abi_tag-0x3d7743>
   28bfa:	33 35 36 39 00 53    	xor    esi,DWORD PTR [rip+0x53003936]        # 5302c536 <_end+0x51f22976>
   28c00:	5f                   	pop    rdi
   28c01:	33 37                	xor    esi,DWORD PTR [rdi]
   28c03:	31 31                	xor    DWORD PTR [rcx],esi
   28c05:	37                   	(bad)  
   28c06:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   28c0a:	45                   	rex.RB
   28c0b:	4c 5f                	rex.WR pop rdi
   28c0d:	4b                   	rex.WXB
   28c0e:	45 59                	rex.RB pop r9
   28c10:	5f                   	pop    rdi
   28c11:	46                   	rex.RX
   28c12:	41                   	rex.B
   28c13:	4c                   	rex.WR
   28c14:	4c 54                	rex.WR push rsp
   28c16:	48 52                	rex.W push rdx
   28c18:	4f 55                	rex.WRXB push r13
   28c1a:	47                   	rex.RXB
   28c1b:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   28c1f:	32 37                	xor    dh,BYTE PTR [rdi]
   28c21:	39 35 39 00 5f 5a    	cmp    DWORD PTR [rip+0x5a5f0039],esi        # 5a618c60 <_end+0x5950f0a0>
   28c27:	31 34 73             	xor    DWORD PTR [rbx+rsi*2],esi
   28c2a:	75 62                	jne    28c8e <__abi_tag-0x3d770e>
   28c2c:	5f                   	pop    rdi
   28c2d:	5f                   	pop    rdi
   28c2e:	66 72 65             	data16 jb 28c96 <__abi_tag-0x3d7706>
   28c31:	65 69 6d 61 67 65 69 	imul   ebp,DWORD PTR gs:[rbp+0x61],0x69696567
   28c38:	69 
   28c39:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   28c3c:	4c                   	rex.WR
   28c3d:	4f                   	rex.WRXB
   28c3e:	4e                   	rex.WRX
   28c3f:	47 5f                	rex.RXB pop r15
   28c41:	49                   	rex.WB
   28c42:	44                   	rex.R
   28c43:	45 53                	rex.RB push r11
   28c45:	54                   	push   rsp
   28c46:	41 52                	push   r10
   28c48:	54                   	push   rsp
   28c49:	41 54                	push   r12
   28c4b:	4c                   	rex.WR
   28c4c:	49                   	rex.WB
   28c4d:	4e                   	rex.WRX
   28c4e:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   28c52:	33 38                	xor    edi,DWORD PTR [rax]
   28c54:	37                   	(bad)  
   28c55:	30 36                	xor    BYTE PTR [rsi],dh
   28c57:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   28c5a:	64 73 74             	fs jae 28cd1 <__abi_tag-0x3d76cb>
   28c5d:	72 35                	jb     28c94 <__abi_tag-0x3d7708>
   28c5f:	36 31 39             	ss xor DWORD PTR [rcx],edi
   28c62:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28c65:	33 37                	xor    esi,DWORD PTR [rdi]
   28c67:	31 32                	xor    DWORD PTR [rdx],esi
   28c69:	30 00                	xor    BYTE PTR [rax],al
   28c6b:	53                   	push   rbx
   28c6c:	5f                   	pop    rdi
   28c6d:	33 37                	xor    esi,DWORD PTR [rdi]
   28c6f:	31 32                	xor    DWORD PTR [rdx],esi
   28c71:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   28c75:	33 37                	xor    esi,DWORD PTR [rdi]
   28c77:	31 32                	xor    DWORD PTR [rdx],esi
   28c79:	37                   	(bad)  
   28c7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28c7d:	34 32                	xor    al,0x32
   28c7f:	38 30                	cmp    BYTE PTR [rax],dh
   28c81:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   28c85:	4e 53                	rex.WRX push rbx
   28c87:	74 31                	je     28cba <__abi_tag-0x3d76e2>
   28c89:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   28c8e:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   28c91:	74 69                	je     28cfc <__abi_tag-0x3d76a0>
   28c93:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28c94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28c95:	5f                   	pop    rdi
   28c96:	70 74                	jo     28d0c <__abi_tag-0x3d7690>
   28c98:	72 31                	jb     28ccb <__abi_tag-0x3d76d1>
   28c9a:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   28c9d:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   28ca0:	74 69                	je     28d0b <__abi_tag-0x3d7691>
   28ca2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28ca3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28ca4:	5f                   	pop    rdi
   28ca5:	70 74                	jo     28d1b <__abi_tag-0x3d7681>
   28ca7:	72 43                	jb     28cec <__abi_tag-0x3d76b0>
   28ca9:	34 45                	xor    al,0x45
   28cab:	50                   	push   rax
   28cac:	76 00                	jbe    28cae <__abi_tag-0x3d76ee>
   28cae:	5f                   	pop    rdi
   28caf:	46 55                	rex.RX push rbp
   28cb1:	4e                   	rex.WRX
   28cb2:	43 5f                	rex.XB pop r15
   28cb4:	54                   	push   rsp
   28cb5:	59                   	pop    rcx
   28cb6:	50                   	push   rax
   28cb7:	4e                   	rex.WRX
   28cb8:	41                   	rex.B
   28cb9:	4d                   	rex.WRB
   28cba:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   28cbf:	5f                   	pop    rdi
   28cc0:	53                   	push   rbx
   28cc1:	54                   	push   rsp
   28cc2:	52                   	push   rdx
   28cc3:	49                   	rex.WB
   28cc4:	4e                   	rex.WRX
   28cc5:	47 5f                	rex.RXB pop r15
   28cc7:	54                   	push   rsp
   28cc8:	32 00                	xor    al,BYTE PTR [rax]
   28cca:	73 74                	jae    28d40 <__abi_tag-0x3d765c>
   28ccc:	72 74                	jb     28d42 <__abi_tag-0x3d765a>
   28cce:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28ccf:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
   28cd3:	72 74                	jb     28d49 <__abi_tag-0x3d7653>
   28cd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28cd6:	66 00 5f 53          	data16 add BYTE PTR [rdi+0x53],bl
   28cda:	55                   	push   rbp
   28cdb:	42 5f                	rex.X pop rdi
   28cdd:	47                   	rex.RXB
   28cde:	4c 5f                	rex.WR pop rdi
   28ce0:	53                   	push   rbx
   28ce1:	43                   	rex.XB
   28ce2:	41                   	rex.B
   28ce3:	4e 5f                	rex.WRX pop rdi
   28ce5:	48                   	rex.W
   28ce6:	45                   	rex.RB
   28ce7:	41                   	rex.B
   28ce8:	44                   	rex.R
   28ce9:	45 52                	rex.RB push r10
   28ceb:	5f                   	pop    rdi
   28cec:	53                   	push   rbx
   28ced:	54                   	push   rsp
   28cee:	52                   	push   rdx
   28cef:	49                   	rex.WB
   28cf0:	4e                   	rex.WRX
   28cf1:	47 5f                	rex.RXB pop r15
   28cf3:	56                   	push   rsi
   28cf4:	41 52                	push   r10
   28cf6:	5f                   	pop    rdi
   28cf7:	54                   	push   rsp
   28cf8:	59                   	pop    rcx
   28cf9:	50                   	push   rax
   28cfa:	45 5f                	rex.RB pop r15
   28cfc:	42                   	rex.X
   28cfd:	41                   	rex.B
   28cfe:	43                   	rex.XB
   28cff:	4b 55                	rex.WXB push r13
   28d01:	50                   	push   rax
   28d02:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   28d05:	73 63                	jae    28d6a <__abi_tag-0x3d7632>
   28d07:	70 79                	jo     28d82 <__abi_tag-0x3d761a>
   28d09:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   28d0c:	64 73 74             	fs jae 28d83 <__abi_tag-0x3d7619>
   28d0f:	72 35                	jb     28d46 <__abi_tag-0x3d7656>
   28d11:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   28d14:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28d17:	33 38                	xor    edi,DWORD PTR [rax]
   28d19:	37                   	(bad)  
   28d1a:	31 31                	xor    DWORD PTR [rcx],esi
   28d1c:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   28d1f:	72 74                	jb     28d95 <__abi_tag-0x3d7607>
   28d21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   28d22:	6c                   	ins    BYTE PTR es:[rdi],dx
   28d23:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28d26:	33 38                	xor    edi,DWORD PTR [rax]
   28d28:	37                   	(bad)  
   28d29:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   28d2c:	5f                   	pop    rdi
   28d2d:	46 55                	rex.RX push rbp
   28d2f:	4e                   	rex.WRX
   28d30:	43 5f                	rex.XB pop r15
   28d32:	54                   	push   rsp
   28d33:	59                   	pop    rcx
   28d34:	50                   	push   rax
   28d35:	4e                   	rex.WRX
   28d36:	41                   	rex.B
   28d37:	4d                   	rex.WRB
   28d38:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   28d3d:	5f                   	pop    rdi
   28d3e:	53                   	push   rbx
   28d3f:	54                   	push   rsp
   28d40:	52                   	push   rdx
   28d41:	49                   	rex.WB
   28d42:	4e                   	rex.WRX
   28d43:	47 5f                	rex.RXB pop r15
   28d45:	54                   	push   rsp
   28d46:	53                   	push   rbx
   28d47:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28d4a:	73 73                	jae    28dbf <__abi_tag-0x3d75dd>
   28d4c:	32 36                	xor    dh,BYTE PTR [rsi]
   28d4e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28d51:	73 73                	jae    28dc6 <__abi_tag-0x3d75d6>
   28d53:	32 37                	xor    dh,BYTE PTR [rdi]
   28d55:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28d58:	73 73                	jae    28dcd <__abi_tag-0x3d75cf>
   28d5a:	32 38                	xor    bh,BYTE PTR [rax]
   28d5c:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28d5f:	73 73                	jae    28dd4 <__abi_tag-0x3d75c8>
   28d61:	32 39                	xor    bh,BYTE PTR [rcx]
   28d63:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   28d66:	72 6e                	jb     28dd6 <__abi_tag-0x3d75c6>
   28d68:	65 78 74             	gs js  28ddf <__abi_tag-0x3d75bd>
   28d6b:	5f                   	pop    rdi
   28d6c:	65 78 69             	gs js  28dd8 <__abi_tag-0x3d75c4>
   28d6f:	74 5f                	je     28dd0 <__abi_tag-0x3d75cc>
   28d71:	33 35 37 38 00 53    	xor    esi,DWORD PTR [rip+0x53003837]        # 5302c5ae <_end+0x51f229ee>
   28d77:	5f                   	pop    rdi
   28d78:	32 37                	xor    dh,BYTE PTR [rdi]
   28d7a:	39 37                	cmp    DWORD PTR [rdi],esi
   28d7c:	32 00                	xor    al,BYTE PTR [rax]
   28d7e:	53                   	push   rbx
   28d7f:	5f                   	pop    rdi
   28d80:	32 37                	xor    dh,BYTE PTR [rdi]
   28d82:	39 37                	cmp    DWORD PTR [rdi],esi
   28d84:	33 00                	xor    eax,DWORD PTR [rax]
   28d86:	53                   	push   rbx
   28d87:	5f                   	pop    rdi
   28d88:	32 37                	xor    dh,BYTE PTR [rdi]
   28d8a:	39 37                	cmp    DWORD PTR [rdi],esi
   28d8c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   28d90:	32 37                	xor    dh,BYTE PTR [rdi]
   28d92:	39 37                	cmp    DWORD PTR [rdi],esi
   28d94:	37                   	(bad)  
   28d95:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28d98:	32 37                	xor    dh,BYTE PTR [rdi]
   28d9a:	39 37                	cmp    DWORD PTR [rdi],esi
   28d9c:	39 00                	cmp    DWORD PTR [rax],eax
   28d9e:	73 63                	jae    28e03 <__abi_tag-0x3d7599>
   28da0:	5f                   	pop    rdi
   28da1:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   28da5:	30 30                	xor    BYTE PTR [rax],dh
   28da7:	5f                   	pop    rdi
   28da8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28daa:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   28dae:	55                   	push   rbp
   28daf:	4e                   	rex.WRX
   28db0:	43 5f                	rex.XB pop r15
   28db2:	49                   	rex.WB
   28db3:	44                   	rex.R
   28db4:	45                   	rex.RB
   28db5:	41 53                	push   r11
   28db7:	43                   	rex.XB
   28db8:	49                   	rex.WB
   28db9:	49                   	rex.WB
   28dba:	42                   	rex.X
   28dbb:	4f 58                	rex.WRXB pop r8
   28dbd:	5f                   	pop    rdi
   28dbe:	4c                   	rex.WR
   28dbf:	4f                   	rex.WRXB
   28dc0:	4e                   	rex.WRX
   28dc1:	47 5f                	rex.RXB pop r15
   28dc3:	46                   	rex.RX
   28dc4:	4f                   	rex.WRXB
   28dc5:	43 55                	rex.XB push r13
   28dc7:	53                   	push   rbx
   28dc8:	4f                   	rex.WRXB
   28dc9:	46                   	rex.RX
   28dca:	46 53                	rex.RX push rbx
   28dcc:	45 54                	rex.RB push r12
   28dce:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   28dd1:	4c                   	rex.WR
   28dd2:	4f                   	rex.WRXB
   28dd3:	4e                   	rex.WRX
   28dd4:	47 5f                	rex.RXB pop r15
   28dd6:	44                   	rex.R
   28dd7:	49                   	rex.WB
   28dd8:	4d                   	rex.WRB
   28dd9:	4d                   	rex.WRB
   28dda:	45 54                	rex.RB push r12
   28ddc:	48                   	rex.W
   28ddd:	4f                   	rex.WRXB
   28dde:	44 32 00             	xor    r8b,BYTE PTR [rax]
   28de1:	53                   	push   rbx
   28de2:	5f                   	pop    rdi
   28de3:	33 38                	xor    edi,DWORD PTR [rax]
   28de5:	37                   	(bad)  
   28de6:	32 31                	xor    dh,BYTE PTR [rcx]
   28de8:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   28deb:	55                   	push   rbp
   28dec:	4e                   	rex.WRX
   28ded:	43 5f                	rex.XB pop r15
   28def:	49                   	rex.WB
   28df0:	44                   	rex.R
   28df1:	45                   	rex.RB
   28df2:	46                   	rex.RX
   28df3:	49                   	rex.WB
   28df4:	4c                   	rex.WR
   28df5:	45                   	rex.RB
   28df6:	44                   	rex.R
   28df7:	49                   	rex.WB
   28df8:	41                   	rex.B
   28df9:	4c                   	rex.WR
   28dfa:	4f                   	rex.WRXB
   28dfb:	47 5f                	rex.RXB pop r15
   28dfd:	53                   	push   rbx
   28dfe:	54                   	push   rsp
   28dff:	52                   	push   rdx
   28e00:	49                   	rex.WB
   28e01:	4e                   	rex.WRX
   28e02:	47 5f                	rex.RXB pop r15
   28e04:	41                   	rex.B
   28e05:	4c 54                	rex.WR push rsp
   28e07:	4c                   	rex.WR
   28e08:	45 54                	rex.RB push r12
   28e0a:	54                   	push   rsp
   28e0b:	45 52                	rex.RB push r10
   28e0d:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   28e10:	55                   	push   rbp
   28e11:	4e                   	rex.WRX
   28e12:	43 5f                	rex.XB pop r15
   28e14:	49                   	rex.WB
   28e15:	44                   	rex.R
   28e16:	45 53                	rex.RB push r11
   28e18:	55                   	push   rbp
   28e19:	42 53                	rex.X push rbx
   28e1b:	5f                   	pop    rdi
   28e1c:	53                   	push   rbx
   28e1d:	54                   	push   rsp
   28e1e:	52                   	push   rdx
   28e1f:	49                   	rex.WB
   28e20:	4e                   	rex.WRX
   28e21:	47 5f                	rex.RXB pop r15
   28e23:	4c 59                	rex.WR pop rcx
   28e25:	53                   	push   rbx
   28e26:	4f 52                	rex.WRXB push r10
   28e28:	54                   	push   rsp
   28e29:	45                   	rex.RB
   28e2a:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   28e2e:	33 38                	xor    edi,DWORD PTR [rax]
   28e30:	37                   	(bad)  
   28e31:	32 37                	xor    dh,BYTE PTR [rdi]
   28e33:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   28e36:	5f                   	pop    rdi
   28e37:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   28e3b:	39 30                	cmp    DWORD PTR [rax],esi
   28e3d:	5f                   	pop    rdi
   28e3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   28e40:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
   28e45:	45                   	rex.RB
   28e46:	4c 5f                	rex.WR pop rdi
   28e48:	4e                   	rex.WRX
   28e49:	4f 54                	rex.WRXB push r12
   28e4b:	53                   	push   rbx
   28e4c:	55                   	push   rbp
   28e4d:	42                   	rex.X
   28e4e:	43                   	rex.XB
   28e4f:	41                   	rex.B
   28e50:	4c                   	rex.WR
   28e51:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   28e55:	55                   	push   rbp
   28e56:	4e                   	rex.WRX
   28e57:	43 5f                	rex.XB pop r15
   28e59:	46                   	rex.RX
   28e5a:	49 58                	rex.WB pop r8
   28e5c:	4f 50                	rex.WRXB push r8
   28e5e:	45 52                	rex.RB push r10
   28e60:	41 54                	push   r12
   28e62:	49                   	rex.WB
   28e63:	4f                   	rex.WRXB
   28e64:	4e                   	rex.WRX
   28e65:	4f 52                	rex.WRXB push r10
   28e67:	44                   	rex.R
   28e68:	45 52                	rex.RB push r10
   28e6a:	5f                   	pop    rdi
   28e6b:	53                   	push   rbx
   28e6c:	54                   	push   rsp
   28e6d:	52                   	push   rdx
   28e6e:	49                   	rex.WB
   28e6f:	4e                   	rex.WRX
   28e70:	47 5f                	rex.RXB pop r15
   28e72:	42 32 00             	rex.X xor al,BYTE PTR [rax]
   28e75:	5f                   	pop    rdi
   28e76:	46 55                	rex.RX push rbp
   28e78:	4e                   	rex.WRX
   28e79:	43 5f                	rex.XB pop r15
   28e7b:	49                   	rex.WB
   28e7c:	44                   	rex.R
   28e7d:	45                   	rex.RB
   28e7e:	41 53                	push   r11
   28e80:	43                   	rex.XB
   28e81:	49                   	rex.WB
   28e82:	49                   	rex.WB
   28e83:	42                   	rex.X
   28e84:	4f 58                	rex.WRXB pop r8
   28e86:	5f                   	pop    rdi
   28e87:	53                   	push   rbx
   28e88:	54                   	push   rsp
   28e89:	52                   	push   rdx
   28e8a:	49                   	rex.WB
   28e8b:	4e                   	rex.WRX
   28e8c:	47 5f                	rex.RXB pop r15
   28e8e:	41                   	rex.B
   28e8f:	4c 54                	rex.WR push rsp
   28e91:	4c                   	rex.WR
   28e92:	45 54                	rex.RB push r12
   28e94:	54                   	push   rsp
   28e95:	45 52                	rex.RB push r10
   28e97:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   28e9a:	72 6e                	jb     28f0a <__abi_tag-0x3d7492>
   28e9c:	65 78 74             	gs js  28f13 <__abi_tag-0x3d7489>
   28e9f:	5f                   	pop    rdi
   28ea0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28ea3:	74 69                	je     28f0e <__abi_tag-0x3d748e>
   28ea5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28ea6:	75 65                	jne    28f0d <__abi_tag-0x3d748f>
   28ea8:	5f                   	pop    rdi
   28ea9:	34 31                	xor    al,0x31
   28eab:	34 32                	xor    al,0x32
   28ead:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   28eb0:	72 6e                	jb     28f20 <__abi_tag-0x3d747c>
   28eb2:	65 78 74             	gs js  28f29 <__abi_tag-0x3d7473>
   28eb5:	5f                   	pop    rdi
   28eb6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28eb9:	74 69                	je     28f24 <__abi_tag-0x3d7478>
   28ebb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28ebc:	75 65                	jne    28f23 <__abi_tag-0x3d7479>
   28ebe:	5f                   	pop    rdi
   28ebf:	34 31                	xor    al,0x31
   28ec1:	34 35                	xor    al,0x35
   28ec3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28ec6:	73 73                	jae    28f3b <__abi_tag-0x3d7461>
   28ec8:	33 30                	xor    esi,DWORD PTR [rax]
   28eca:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28ecd:	73 73                	jae    28f42 <__abi_tag-0x3d745a>
   28ecf:	33 31                	xor    esi,DWORD PTR [rcx]
   28ed1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28ed4:	73 73                	jae    28f49 <__abi_tag-0x3d7453>
   28ed6:	33 36                	xor    esi,DWORD PTR [rsi]
   28ed8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   28edb:	73 73                	jae    28f50 <__abi_tag-0x3d744c>
   28edd:	33 37                	xor    esi,DWORD PTR [rdi]
   28edf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28ee2:	36 33 30             	ss xor esi,DWORD PTR [rax]
   28ee5:	32 00                	xor    al,BYTE PTR [rax]
   28ee7:	46 55                	rex.RX push rbp
   28ee9:	4e                   	rex.WRX
   28eea:	43 5f                	rex.XB pop r15
   28eec:	49                   	rex.WB
   28eed:	4e                   	rex.WRX
   28eee:	49                   	rex.WB
   28eef:	46                   	rex.RX
   28ef0:	4f 52                	rex.WRXB push r10
   28ef2:	4d                   	rex.WRB
   28ef3:	41 54                	push   r12
   28ef5:	53                   	push   rbx
   28ef6:	45                   	rex.RB
   28ef7:	43 54                	rex.XB push r12
   28ef9:	49                   	rex.WB
   28efa:	4f                   	rex.WRXB
   28efb:	4e 00 73 6b          	rex.WRX add BYTE PTR [rbx+0x6b],r14b
   28eff:	69 70 31 37 30 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303037
   28f06:	73 63                	jae    28f6b <__abi_tag-0x3d7431>
   28f08:	5f                   	pop    rdi
   28f09:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   28f0d:	36 39 5f 65          	ss cmp DWORD PTR [rdi+0x65],ebx
   28f11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28f12:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   28f16:	69 70 31 37 30 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323037
   28f1d:	73 6b                	jae    28f8a <__abi_tag-0x3d7412>
   28f1f:	69 70 31 37 30 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333037
   28f26:	53                   	push   rbx
   28f27:	5f                   	pop    rdi
   28f28:	32 37                	xor    dh,BYTE PTR [rdi]
   28f2a:	39 38                	cmp    DWORD PTR [rax],edi
   28f2c:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   28f30:	32 37                	xor    dh,BYTE PTR [rdi]
   28f32:	39 38                	cmp    DWORD PTR [rax],edi
   28f34:	37                   	(bad)  
   28f35:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   28f38:	69 70 31 37 30 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363037
   28f3f:	73 6b                	jae    28fac <__abi_tag-0x3d73f0>
   28f41:	69 70 31 37 30 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393037
   28f48:	53                   	push   rbx
   28f49:	5f                   	pop    rdi
   28f4a:	32 30                	xor    dh,BYTE PTR [rax]
   28f4c:	35 31 36 00 53       	xor    eax,0x53003631
   28f51:	5f                   	pop    rdi
   28f52:	32 30                	xor    dh,BYTE PTR [rax]
   28f54:	35 31 38 00 73       	xor    eax,0x73003831
   28f59:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   28f5d:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   28f61:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28f63:	72 6e                	jb     28fd3 <__abi_tag-0x3d73c9>
   28f65:	65 78 74             	gs js  28fdc <__abi_tag-0x3d73c0>
   28f68:	5f                   	pop    rdi
   28f69:	73 74                	jae    28fdf <__abi_tag-0x3d73bd>
   28f6b:	65 70 32             	gs jo  28fa0 <__abi_tag-0x3d73fc>
   28f6e:	36 31 31             	ss xor DWORD PTR [rcx],esi
   28f71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28f74:	33 38                	xor    edi,DWORD PTR [rax]
   28f76:	37                   	(bad)  
   28f77:	33 31                	xor    esi,DWORD PTR [rcx]
   28f79:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   28f7c:	31 31                	xor    DWORD PTR [rcx],esi
   28f7e:	66 75 6e             	data16 jne 28fef <__abi_tag-0x3d73ad>
   28f81:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   28f84:	77 68                	ja     28fee <__abi_tag-0x3d73ae>
   28f86:	65 65 6c             	gs gs ins BYTE PTR es:[rdi],dx
   28f89:	69 69 00 53 5f 32 33 	imul   ebp,DWORD PTR [rcx+0x0],0x33325f53
   28f90:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   28f93:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   28f96:	33 30                	xor    esi,DWORD PTR [rax]
   28f98:	33 30                	xor    esi,DWORD PTR [rax]
   28f9a:	33 00                	xor    eax,DWORD PTR [rax]
   28f9c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28f9e:	72 6e                	jb     2900e <__abi_tag-0x3d738e>
   28fa0:	65 78 74             	gs js  29017 <__abi_tag-0x3d7385>
   28fa3:	5f                   	pop    rdi
   28fa4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28fa7:	74 69                	je     29012 <__abi_tag-0x3d738a>
   28fa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28faa:	75 65                	jne    29011 <__abi_tag-0x3d738b>
   28fac:	5f                   	pop    rdi
   28fad:	34 31                	xor    al,0x31
   28faf:	35 30 00 53 5f       	xor    eax,0x5f530030
   28fb4:	33 30                	xor    esi,DWORD PTR [rax]
   28fb6:	33 30                	xor    esi,DWORD PTR [rax]
   28fb8:	39 00                	cmp    DWORD PTR [rax],eax
   28fba:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28fbc:	72 6e                	jb     2902c <__abi_tag-0x3d7370>
   28fbe:	65 78 74             	gs js  29035 <__abi_tag-0x3d7367>
   28fc1:	5f                   	pop    rdi
   28fc2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28fc5:	74 69                	je     29030 <__abi_tag-0x3d736c>
   28fc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28fc8:	75 65                	jne    2902f <__abi_tag-0x3d736d>
   28fca:	5f                   	pop    rdi
   28fcb:	34 31                	xor    al,0x31
   28fcd:	35 34 00 66 6f       	xor    eax,0x6f660034
   28fd2:	72 6e                	jb     29042 <__abi_tag-0x3d735a>
   28fd4:	65 78 74             	gs js  2904b <__abi_tag-0x3d7351>
   28fd7:	5f                   	pop    rdi
   28fd8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   28fdb:	74 69                	je     29046 <__abi_tag-0x3d7356>
   28fdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   28fde:	75 65                	jne    29045 <__abi_tag-0x3d7357>
   28fe0:	5f                   	pop    rdi
   28fe1:	34 31                	xor    al,0x31
   28fe3:	35 37 00 66 6f       	xor    eax,0x6f660037
   28fe8:	72 6e                	jb     29058 <__abi_tag-0x3d7344>
   28fea:	65 78 74             	gs js  29061 <__abi_tag-0x3d733b>
   28fed:	5f                   	pop    rdi
   28fee:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   28ff4:	61                   	(bad)  
   28ff5:	6c                   	ins    BYTE PTR es:[rdi],dx
   28ff6:	75 65                	jne    2905d <__abi_tag-0x3d733f>
   28ff8:	33 31                	xor    esi,DWORD PTR [rcx]
   28ffa:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   28ffd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   28fff:	72 6e                	jb     2906f <__abi_tag-0x3d732d>
   29001:	65 78 74             	gs js  29078 <__abi_tag-0x3d7324>
   29004:	5f                   	pop    rdi
   29005:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2900b:	61                   	(bad)  
   2900c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2900d:	75 65                	jne    29074 <__abi_tag-0x3d7328>
   2900f:	33 31                	xor    esi,DWORD PTR [rcx]
   29011:	30 36                	xor    BYTE PTR [rsi],dh
   29013:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29016:	72 6e                	jb     29086 <__abi_tag-0x3d7316>
   29018:	65 78 74             	gs js  2908f <__abi_tag-0x3d730d>
   2901b:	5f                   	pop    rdi
   2901c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29022:	61                   	(bad)  
   29023:	6c                   	ins    BYTE PTR es:[rdi],dx
   29024:	75 65                	jne    2908b <__abi_tag-0x3d7311>
   29026:	33 31                	xor    esi,DWORD PTR [rcx]
   29028:	30 38                	xor    BYTE PTR [rax],bh
   2902a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2902d:	38 39                	cmp    BYTE PTR [rcx],bh
   2902f:	39 36                	cmp    DWORD PTR [rsi],esi
   29031:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29034:	32 37                	xor    dh,BYTE PTR [rdi]
   29036:	39 39                	cmp    DWORD PTR [rcx],edi
   29038:	30 00                	xor    BYTE PTR [rax],al
   2903a:	53                   	push   rbx
   2903b:	5f                   	pop    rdi
   2903c:	33 37                	xor    esi,DWORD PTR [rdi]
   2903e:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f55907b <_end+0x5e44f4bb>
   29044:	33 37                	xor    esi,DWORD PTR [rdi]
   29046:	31 35 39 00 73 6b    	xor    DWORD PTR [rip+0x6b730039],esi        # 6b759085 <_end+0x6a64f4c5>
   2904c:	69 70 31 37 31 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323137
   29053:	73 6b                	jae    290c0 <__abi_tag-0x3d72dc>
   29055:	69 70 31 37 31 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333137
   2905c:	73 6b                	jae    290c9 <__abi_tag-0x3d72d3>
   2905e:	69 70 31 37 31 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343137
   29065:	5f                   	pop    rdi
   29066:	46 55                	rex.RX push rbp
   29068:	4e                   	rex.WRX
   29069:	43 5f                	rex.XB pop r15
   2906b:	54                   	push   rsp
   2906c:	59                   	pop    rcx
   2906d:	50                   	push   rax
   2906e:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   29071:	59                   	pop    rcx
   29072:	50                   	push   rax
   29073:	5f                   	pop    rdi
   29074:	53                   	push   rbx
   29075:	54                   	push   rsp
   29076:	52                   	push   rdx
   29077:	49                   	rex.WB
   29078:	4e                   	rex.WRX
   29079:	47 5f                	rex.RXB pop r15
   2907b:	54                   	push   rsp
   2907c:	53                   	push   rbx
   2907d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   29080:	69 70 31 37 31 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363137
   29087:	73 6b                	jae    290f4 <__abi_tag-0x3d72a8>
   29089:	69 70 31 37 31 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373137
   29090:	73 6b                	jae    290fd <__abi_tag-0x3d729f>
   29092:	69 70 31 37 31 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383137
   29099:	53                   	push   rbx
   2909a:	5f                   	pop    rdi
   2909b:	34 31                	xor    al,0x31
   2909d:	32 33                	xor    dh,BYTE PTR [rbx]
   2909f:	37                   	(bad)  
   290a0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   290a3:	72 6e                	jb     29113 <__abi_tag-0x3d7289>
   290a5:	65 78 74             	gs js  2911c <__abi_tag-0x3d7280>
   290a8:	5f                   	pop    rdi
   290a9:	73 74                	jae    2911f <__abi_tag-0x3d727d>
   290ab:	65 70 32             	gs jo  290e0 <__abi_tag-0x3d72bc>
   290ae:	36 32 30             	ss xor dh,BYTE PTR [rax]
   290b1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   290b5:	45                   	rex.RB
   290b6:	4c 5f                	rex.WR pop rdi
   290b8:	43                   	rex.XB
   290b9:	4c                   	rex.WR
   290ba:	45                   	rex.RB
   290bb:	41 52                	push   r10
   290bd:	53                   	push   rbx
   290be:	54                   	push   rsp
   290bf:	41 54                	push   r12
   290c1:	49                   	rex.WB
   290c2:	43 53                	rex.XB push r11
   290c4:	43                   	rex.XB
   290c5:	4f 50                	rex.WRXB push r8
   290c7:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   290cb:	33 38                	xor    edi,DWORD PTR [rax]
   290cd:	37                   	(bad)  
   290ce:	34 32                	xor    al,0x32
   290d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   290d3:	33 38                	xor    edi,DWORD PTR [rax]
   290d5:	37                   	(bad)  
   290d6:	34 36                	xor    al,0x36
   290d8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   290db:	72 6e                	jb     2914b <__abi_tag-0x3d7251>
   290dd:	65 78 74             	gs js  29154 <__abi_tag-0x3d7248>
   290e0:	5f                   	pop    rdi
   290e1:	73 74                	jae    29157 <__abi_tag-0x3d7245>
   290e3:	65 70 32             	gs jo  29118 <__abi_tag-0x3d7284>
   290e6:	36 32 38             	ss xor bh,BYTE PTR [rax]
   290e9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   290ec:	33 38                	xor    edi,DWORD PTR [rax]
   290ee:	37                   	(bad)  
   290ef:	34 38                	xor    al,0x38
   290f1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   290f4:	55                   	push   rbp
   290f5:	42 5f                	rex.X pop rdi
   290f7:	49                   	rex.WB
   290f8:	44                   	rex.R
   290f9:	45 53                	rex.RB push r11
   290fb:	48                   	rex.W
   290fc:	4f 57                	rex.WRXB push r15
   290fe:	54                   	push   rsp
   290ff:	45 58                	rex.RB pop r8
   29101:	54                   	push   rsp
   29102:	5f                   	pop    rdi
   29103:	4c                   	rex.WR
   29104:	4f                   	rex.WRXB
   29105:	4e                   	rex.WRX
   29106:	47 5f                	rex.RXB pop r15
   29108:	48                   	rex.W
   29109:	41 53                	push   r11
   2910b:	48 52                	rex.W push rdx
   2910d:	45 53                	rex.RB push r11
   2910f:	31 00                	xor    DWORD PTR [rax],eax
   29111:	5f                   	pop    rdi
   29112:	53                   	push   rbx
   29113:	55                   	push   rbp
   29114:	42 5f                	rex.X pop rdi
   29116:	49                   	rex.WB
   29117:	44                   	rex.R
   29118:	45 53                	rex.RB push r11
   2911a:	48                   	rex.W
   2911b:	4f 57                	rex.WRXB push r15
   2911d:	54                   	push   rsp
   2911e:	45 58                	rex.RB pop r8
   29120:	54                   	push   rsp
   29121:	5f                   	pop    rdi
   29122:	4c                   	rex.WR
   29123:	4f                   	rex.WRXB
   29124:	4e                   	rex.WRX
   29125:	47 5f                	rex.RXB pop r15
   29127:	48                   	rex.W
   29128:	41 53                	push   r11
   2912a:	48 52                	rex.W push rdx
   2912c:	45 53                	rex.RB push r11
   2912e:	32 00                	xor    al,BYTE PTR [rax]
   29130:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   29132:	5f                   	pop    rdi
   29133:	65 78 69             	gs js  2919f <__abi_tag-0x3d71fd>
   29136:	74 5f                	je     29197 <__abi_tag-0x3d7205>
   29138:	34 38                	xor    al,0x38
   2913a:	30 32                	xor    BYTE PTR [rdx],dh
   2913c:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   2913f:	32 30                	xor    dh,BYTE PTR [rax]
   29141:	46 55                	rex.RX push rbp
   29143:	4e                   	rex.WRX
   29144:	43 5f                	rex.XB pop r15
   29146:	49                   	rex.WB
   29147:	44                   	rex.R
   29148:	45 5a                	rex.RB pop r10
   2914a:	47                   	rex.RXB
   2914b:	45 54                	rex.RB push r12
   2914d:	46                   	rex.RX
   2914e:	49                   	rex.WB
   2914f:	4c                   	rex.WR
   29150:	45 50                	rex.RB push r8
   29152:	41 54                	push   r12
   29154:	48 50                	rex.W push rax
   29156:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   29159:	73 53                	jae    291ae <__abi_tag-0x3d71ee>
   2915b:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   2915e:	53                   	push   rbx
   2915f:	5f                   	pop    rdi
   29160:	33 30                	xor    esi,DWORD PTR [rax]
   29162:	33 31                	xor    esi,DWORD PTR [rcx]
   29164:	35 00 66 6f 72       	xor    eax,0x726f6600
   29169:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2916a:	65 78 74             	gs js  291e1 <__abi_tag-0x3d71bb>
   2916d:	5f                   	pop    rdi
   2916e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   29171:	74 69                	je     291dc <__abi_tag-0x3d71c0>
   29173:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29174:	75 65                	jne    291db <__abi_tag-0x3d71c1>
   29176:	5f                   	pop    rdi
   29177:	34 31                	xor    al,0x31
   29179:	36 32 00             	ss xor al,BYTE PTR [rax]
   2917c:	53                   	push   rbx
   2917d:	5f                   	pop    rdi
   2917e:	33 30                	xor    esi,DWORD PTR [rax]
   29180:	33 31                	xor    esi,DWORD PTR [rcx]
   29182:	39 00                	cmp    DWORD PTR [rax],eax
   29184:	73 6b                	jae    291f1 <__abi_tag-0x3d71ab>
   29186:	69 70 36 39 33 00 5f 	imul   esi,DWORD PTR [rax+0x36],0x5f003339
   2918d:	53                   	push   rbx
   2918e:	55                   	push   rbp
   2918f:	42 5f                	rex.X pop rdi
   29191:	49                   	rex.WB
   29192:	44                   	rex.R
   29193:	45                   	rex.RB
   29194:	4d                   	rex.WRB
   29195:	41                   	rex.B
   29196:	4b                   	rex.WXB
   29197:	45                   	rex.RB
   29198:	43                   	rex.XB
   29199:	4f                   	rex.WRXB
   2919a:	4e 54                	rex.WRX push rsp
   2919c:	45 58                	rex.RB pop r8
   2919e:	54                   	push   rsp
   2919f:	55                   	push   rbp
   291a0:	41                   	rex.B
   291a1:	4c                   	rex.WR
   291a2:	4d                   	rex.WRB
   291a3:	45                   	rex.RB
   291a4:	4e 55                	rex.WRX push rbp
   291a6:	5f                   	pop    rdi
   291a7:	53                   	push   rbx
   291a8:	54                   	push   rsp
   291a9:	52                   	push   rdx
   291aa:	49                   	rex.WB
   291ab:	4e                   	rex.WRX
   291ac:	47 5f                	rex.RXB pop r15
   291ae:	4e                   	rex.WRX
   291af:	43                   	rex.XB
   291b0:	41 00 70 61          	add    BYTE PTR [r8+0x61],sil
   291b4:	73 73                	jae    29229 <__abi_tag-0x3d7173>
   291b6:	35 38 00 53 5f       	xor    eax,0x5f530038
   291bb:	33 37                	xor    esi,DWORD PTR [rdi]
   291bd:	31 36                	xor    DWORD PTR [rsi],esi
   291bf:	30 00                	xor    BYTE PTR [rax],al
   291c1:	53                   	push   rbx
   291c2:	5f                   	pop    rdi
   291c3:	33 37                	xor    esi,DWORD PTR [rdi]
   291c5:	31 36                	xor    DWORD PTR [rsi],esi
   291c7:	31 00                	xor    DWORD PTR [rax],eax
   291c9:	5f                   	pop    rdi
   291ca:	53                   	push   rbx
   291cb:	55                   	push   rbp
   291cc:	42 5f                	rex.X pop rdi
   291ce:	47                   	rex.RXB
   291cf:	4c 5f                	rex.WR pop rdi
   291d1:	53                   	push   rbx
   291d2:	43                   	rex.XB
   291d3:	41                   	rex.B
   291d4:	4e 5f                	rex.WRX pop rdi
   291d6:	48                   	rex.W
   291d7:	45                   	rex.RB
   291d8:	41                   	rex.B
   291d9:	44                   	rex.R
   291da:	45 52                	rex.RB push r10
   291dc:	5f                   	pop    rdi
   291dd:	4c                   	rex.WR
   291de:	4f                   	rex.WRXB
   291df:	4e                   	rex.WRX
   291e0:	47 5f                	rex.RXB pop r15
   291e2:	4e                   	rex.WRX
   291e3:	45                   	rex.RB
   291e4:	45                   	rex.RB
   291e5:	44 5f                	rex.R pop rdi
   291e7:	48                   	rex.W
   291e8:	45                   	rex.RB
   291e9:	4c 50                	rex.WR push rax
   291eb:	45 52                	rex.RB push r10
   291ed:	5f                   	pop    rdi
   291ee:	46 55                	rex.RX push rbp
   291f0:	4e                   	rex.WRX
   291f1:	43 54                	rex.XB push r12
   291f3:	49                   	rex.WB
   291f4:	4f                   	rex.WRXB
   291f5:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   291f9:	33 31                	xor    esi,DWORD PTR [rcx]
   291fb:	39 30                	cmp    DWORD PTR [rax],esi
   291fd:	35 00 53 5f 33       	xor    eax,0x335f5300
   29202:	31 39                	xor    DWORD PTR [rcx],edi
   29204:	30 37                	xor    BYTE PTR [rdi],dh
   29206:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   29209:	43 5f                	rex.XB pop r15
   2920b:	54                   	push   rsp
   2920c:	48 52                	rex.W push rdx
   2920e:	45                   	rex.RB
   2920f:	41                   	rex.B
   29210:	44 5f                	rex.R pop rdi
   29212:	50                   	push   rax
   29213:	52                   	push   rdx
   29214:	4f                   	rex.WRXB
   29215:	43                   	rex.XB
   29216:	45 53                	rex.RB push r11
   29218:	53                   	push   rbx
   29219:	5f                   	pop    rdi
   2921a:	53                   	push   rbx
   2921b:	48                   	rex.W
   2921c:	41 52                	push   r10
   2921e:	45                   	rex.RB
   2921f:	44 00 73 6b          	add    BYTE PTR [rbx+0x6b],r14b
   29223:	69 70 31 37 32 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323237
   2922a:	53                   	push   rbx
   2922b:	5f                   	pop    rdi
   2922c:	32 30                	xor    dh,BYTE PTR [rax]
   2922e:	35 32 32 00 73       	xor    eax,0x73003232
   29233:	63 5f 33             	movsxd ebx,DWORD PTR [rdi+0x33]
   29236:	34 39                	xor    al,0x39
   29238:	37                   	(bad)  
   29239:	5f                   	pop    rdi
   2923a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2923c:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   29240:	69 70 31 37 32 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353237
   29247:	73 6b                	jae    292b4 <__abi_tag-0x3d70e8>
   29249:	69 70 31 37 32 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363237
   29250:	73 6b                	jae    292bd <__abi_tag-0x3d70df>
   29252:	69 70 31 37 32 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373237
   29259:	73 6b                	jae    292c6 <__abi_tag-0x3d70d6>
   2925b:	69 70 31 37 32 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383237
   29262:	73 6b                	jae    292cf <__abi_tag-0x3d70cd>
   29264:	69 70 31 37 32 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393237
   2926b:	73 6b                	jae    292d8 <__abi_tag-0x3d70c4>
   2926d:	69 70 31 36 37 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303736
   29274:	73 6b                	jae    292e1 <__abi_tag-0x3d70bb>
   29276:	69 70 31 36 37 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323736
   2927d:	73 6b                	jae    292ea <__abi_tag-0x3d70b2>
   2927f:	69 70 31 36 37 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353736
   29286:	53                   	push   rbx
   29287:	5f                   	pop    rdi
   29288:	33 38                	xor    edi,DWORD PTR [rax]
   2928a:	37                   	(bad)  
   2928b:	35 35 00 53 5f       	xor    eax,0x5f530035
   29290:	33 38                	xor    edi,DWORD PTR [rax]
   29292:	37                   	(bad)  
   29293:	35 37 00 6d 6f       	xor    eax,0x6f6d0037
   29298:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29299:	5f                   	pop    rdi
   2929a:	64 65 63 69 6d       	fs movsxd ebp,DWORD PTR gs:[rcx+0x6d]
   2929f:	61                   	(bad)  
   292a0:	6c                   	ins    BYTE PTR es:[rdi],dx
   292a1:	5f                   	pop    rdi
   292a2:	70 6f                	jo     29313 <__abi_tag-0x3d7089>
   292a4:	69 6e 74 00 53 5f 37 	imul   ebp,DWORD PTR [rsi+0x74],0x375f5300
   292ab:	38 32                	cmp    BYTE PTR [rdx],dh
   292ad:	31 00                	xor    DWORD PTR [rax],eax
   292af:	5f                   	pop    rdi
   292b0:	46 55                	rex.RX push rbp
   292b2:	4e                   	rex.WRX
   292b3:	43 5f                	rex.XB pop r15
   292b5:	49                   	rex.WB
   292b6:	44                   	rex.R
   292b7:	45                   	rex.RB
   292b8:	46                   	rex.RX
   292b9:	49                   	rex.WB
   292ba:	4c                   	rex.WR
   292bb:	45                   	rex.RB
   292bc:	44                   	rex.R
   292bd:	49                   	rex.WB
   292be:	41                   	rex.B
   292bf:	4c                   	rex.WR
   292c0:	4f                   	rex.WRXB
   292c1:	47 5f                	rex.RXB pop r15
   292c3:	53                   	push   rbx
   292c4:	54                   	push   rsp
   292c5:	52                   	push   rdx
   292c6:	49                   	rex.WB
   292c7:	4e                   	rex.WRX
   292c8:	47 5f                	rex.RXB pop r15
   292ca:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   292ce:	32 33                	xor    dh,BYTE PTR [rbx]
   292d0:	31 35 33 00 5f 46    	xor    DWORD PTR [rip+0x465f0033],esi        # 46619309 <_end+0x4550f749>
   292d6:	55                   	push   rbp
   292d7:	4e                   	rex.WRX
   292d8:	43 5f                	rex.XB pop r15
   292da:	49                   	rex.WB
   292db:	44                   	rex.R
   292dc:	45                   	rex.RB
   292dd:	46                   	rex.RX
   292de:	49                   	rex.WB
   292df:	4c                   	rex.WR
   292e0:	45                   	rex.RB
   292e1:	44                   	rex.R
   292e2:	49                   	rex.WB
   292e3:	41                   	rex.B
   292e4:	4c                   	rex.WR
   292e5:	4f                   	rex.WRXB
   292e6:	47 5f                	rex.RXB pop r15
   292e8:	53                   	push   rbx
   292e9:	54                   	push   rsp
   292ea:	52                   	push   rdx
   292eb:	49                   	rex.WB
   292ec:	4e                   	rex.WRX
   292ed:	47 5f                	rex.RXB pop r15
   292ef:	46 00 64 6c 5f       	add    BYTE PTR [rsp+r13*2+0x5f],r12b
   292f4:	65 78 69             	gs js  29360 <__abi_tag-0x3d703c>
   292f7:	74 5f                	je     29358 <__abi_tag-0x3d7044>
   292f9:	34 38                	xor    al,0x38
   292fb:	31 36                	xor    DWORD PTR [rsi],esi
   292fd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29300:	72 6e                	jb     29370 <__abi_tag-0x3d702c>
   29302:	65 78 74             	gs js  29379 <__abi_tag-0x3d7023>
   29305:	5f                   	pop    rdi
   29306:	65 72 72             	gs jb  2937b <__abi_tag-0x3d7021>
   29309:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2930a:	72 33                	jb     2933f <__abi_tag-0x3d705d>
   2930c:	39 30                	cmp    DWORD PTR [rax],esi
   2930e:	34 00                	xor    al,0x0
   29310:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29312:	72 6e                	jb     29382 <__abi_tag-0x3d701a>
   29314:	65 78 74             	gs js  2938b <__abi_tag-0x3d7011>
   29317:	5f                   	pop    rdi
   29318:	65 72 72             	gs jb  2938d <__abi_tag-0x3d700f>
   2931b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2931c:	72 35                	jb     29353 <__abi_tag-0x3d7049>
   2931e:	32 30                	xor    dh,BYTE PTR [rax]
   29320:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   29324:	65 78 69             	gs js  29390 <__abi_tag-0x3d700c>
   29327:	74 5f                	je     29388 <__abi_tag-0x3d7014>
   29329:	34 38                	xor    al,0x38
   2932b:	31 39                	xor    DWORD PTR [rcx],edi
   2932d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29330:	72 6e                	jb     293a0 <__abi_tag-0x3d6ffc>
   29332:	65 78 74             	gs js  293a9 <__abi_tag-0x3d6ff3>
   29335:	5f                   	pop    rdi
   29336:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   29339:	74 69                	je     293a4 <__abi_tag-0x3d6ff8>
   2933b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2933c:	75 65                	jne    293a3 <__abi_tag-0x3d6ff9>
   2933e:	5f                   	pop    rdi
   2933f:	34 31                	xor    al,0x31
   29341:	37                   	(bad)  
   29342:	34 00                	xor    al,0x0
   29344:	53                   	push   rbx
   29345:	5f                   	pop    rdi
   29346:	34 39                	xor    al,0x39
   29348:	35 30 38 00 53       	xor    eax,0x53003830
   2934d:	5f                   	pop    rdi
   2934e:	32 38                	xor    bh,BYTE PTR [rax]
   29350:	39 35 35 00 70 61    	cmp    DWORD PTR [rip+0x61700035],esi        # 6172938b <_end+0x6061f7cb>
   29356:	73 73                	jae    293cb <__abi_tag-0x3d6fd1>
   29358:	36 34 00             	ss xor al,0x0
   2935b:	70 61                	jo     293be <__abi_tag-0x3d6fde>
   2935d:	73 73                	jae    293d2 <__abi_tag-0x3d6fca>
   2935f:	36 36 00 53 5f       	ss ss add BYTE PTR [rbx+0x5f],dl
   29364:	32 31                	xor    dh,BYTE PTR [rcx]
   29366:	30 39                	xor    BYTE PTR [rcx],bh
   29368:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2936b:	72 6e                	jb     293db <__abi_tag-0x3d6fc1>
   2936d:	65 78 74             	gs js  293e4 <__abi_tag-0x3d6fb8>
   29370:	5f                   	pop    rdi
   29371:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29377:	61                   	(bad)  
   29378:	6c                   	ins    BYTE PTR es:[rdi],dx
   29379:	75 65                	jne    293e0 <__abi_tag-0x3d6fbc>
   2937b:	33 31                	xor    esi,DWORD PTR [rcx]
   2937d:	32 31                	xor    dh,BYTE PTR [rcx]
   2937f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29382:	33 37                	xor    esi,DWORD PTR [rdi]
   29384:	31 37                	xor    DWORD PTR [rdi],esi
   29386:	30 00                	xor    BYTE PTR [rax],al
   29388:	53                   	push   rbx
   29389:	5f                   	pop    rdi
   2938a:	33 31                	xor    esi,DWORD PTR [rcx]
   2938c:	39 31                	cmp    DWORD PTR [rcx],esi
   2938e:	32 00                	xor    al,BYTE PTR [rax]
   29390:	53                   	push   rbx
   29391:	5f                   	pop    rdi
   29392:	33 37                	xor    esi,DWORD PTR [rdi]
   29394:	31 37                	xor    DWORD PTR [rdi],esi
   29396:	32 00                	xor    al,BYTE PTR [rax]
   29398:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2939a:	72 6e                	jb     2940a <__abi_tag-0x3d6f92>
   2939c:	65 78 74             	gs js  29413 <__abi_tag-0x3d6f89>
   2939f:	5f                   	pop    rdi
   293a0:	65 78 69             	gs js  2940c <__abi_tag-0x3d6f90>
   293a3:	74 5f                	je     29404 <__abi_tag-0x3d6f98>
   293a5:	33 35 30 30 00 53    	xor    esi,DWORD PTR [rip+0x53003030]        # 5302c3db <_end+0x51f2281b>
   293ab:	5f                   	pop    rdi
   293ac:	33 31                	xor    esi,DWORD PTR [rcx]
   293ae:	39 31                	cmp    DWORD PTR [rcx],esi
   293b0:	35 00 53 5f 33       	xor    eax,0x335f5300
   293b5:	31 39                	xor    DWORD PTR [rcx],edi
   293b7:	31 38                	xor    DWORD PTR [rax],edi
   293b9:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   293bc:	69 70 31 37 33 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303337
   293c3:	73 6b                	jae    29430 <__abi_tag-0x3d6f6c>
   293c5:	69 70 31 37 33 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323337
   293cc:	73 6b                	jae    29439 <__abi_tag-0x3d6f63>
   293ce:	69 70 31 37 33 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333337
   293d5:	73 6b                	jae    29442 <__abi_tag-0x3d6f5a>
   293d7:	69 70 31 37 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343337
   293de:	73 6b                	jae    2944b <__abi_tag-0x3d6f51>
   293e0:	69 70 31 37 33 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353337
   293e7:	73 6b                	jae    29454 <__abi_tag-0x3d6f48>
   293e9:	69 70 31 37 33 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363337
   293f0:	73 6b                	jae    2945d <__abi_tag-0x3d6f3f>
   293f2:	69 70 31 37 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373337
   293f9:	73 6b                	jae    29466 <__abi_tag-0x3d6f36>
   293fb:	69 70 31 37 33 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383337
   29402:	73 6b                	jae    2946f <__abi_tag-0x3d6f2d>
   29404:	69 70 31 37 33 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393337
   2940b:	5f                   	pop    rdi
   2940c:	46 55                	rex.RX push rbp
   2940e:	4e                   	rex.WRX
   2940f:	43 5f                	rex.XB pop r15
   29411:	46                   	rex.RX
   29412:	49 58                	rex.WB pop r8
   29414:	4f 50                	rex.WRXB push r8
   29416:	45 52                	rex.RB push r10
   29418:	41 54                	push   r12
   2941a:	49                   	rex.WB
   2941b:	4f                   	rex.WRXB
   2941c:	4e                   	rex.WRX
   2941d:	4f 52                	rex.WRXB push r10
   2941f:	44                   	rex.R
   29420:	45 52                	rex.RB push r10
   29422:	5f                   	pop    rdi
   29423:	4c                   	rex.WR
   29424:	4f                   	rex.WRXB
   29425:	4e                   	rex.WRX
   29426:	47 5f                	rex.RXB pop r15
   29428:	4e                   	rex.WRX
   29429:	45                   	rex.RB
   2942a:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   2942e:	72 6e                	jb     2949e <__abi_tag-0x3d6efe>
   29430:	65 78 74             	gs js  294a7 <__abi_tag-0x3d6ef5>
   29433:	5f                   	pop    rdi
   29434:	73 74                	jae    294aa <__abi_tag-0x3d6ef2>
   29436:	65 70 32             	gs jo  2946b <__abi_tag-0x3d6f31>
   29439:	36 34 31             	ss xor al,0x31
   2943c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2943f:	72 6e                	jb     294af <__abi_tag-0x3d6eed>
   29441:	65 78 74             	gs js  294b8 <__abi_tag-0x3d6ee4>
   29444:	5f                   	pop    rdi
   29445:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2944b:	61                   	(bad)  
   2944c:	6c                   	ins    BYTE PTR es:[rdi],dx
   2944d:	75 65                	jne    294b4 <__abi_tag-0x3d6ee8>
   2944f:	34 37                	xor    al,0x37
   29451:	31 36                	xor    DWORD PTR [rsi],esi
   29453:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29456:	33 38                	xor    edi,DWORD PTR [rax]
   29458:	37                   	(bad)  
   29459:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   2945f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29460:	65 78 74             	gs js  294d7 <__abi_tag-0x3d6ec5>
   29463:	5f                   	pop    rdi
   29464:	73 74                	jae    294da <__abi_tag-0x3d6ec2>
   29466:	65 70 32             	gs jo  2949b <__abi_tag-0x3d6f01>
   29469:	36 34 37             	ss xor al,0x37
   2946c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2946f:	33 38                	xor    edi,DWORD PTR [rax]
   29471:	37                   	(bad)  
   29472:	36 38 00             	ss cmp BYTE PTR [rax],al
   29475:	70 61                	jo     294d8 <__abi_tag-0x3d6ec4>
   29477:	73 73                	jae    294ec <__abi_tag-0x3d6eb0>
   29479:	34 35                	xor    al,0x35
   2947b:	30 35 00 70 61 73    	xor    BYTE PTR [rip+0x73617000],dh        # 73640481 <_end+0x725368c1>
   29481:	73 34                	jae    294b7 <__abi_tag-0x3d6ee5>
   29483:	35 30 36 00 53       	xor    eax,0x53003630
   29488:	5f                   	pop    rdi
   29489:	33 30                	xor    esi,DWORD PTR [rax]
   2948b:	33 33                	xor    esi,DWORD PTR [rbx]
   2948d:	33 00                	xor    eax,DWORD PTR [rax]
   2948f:	53                   	push   rbx
   29490:	5f                   	pop    rdi
   29491:	34 39                	xor    al,0x39
   29493:	36 37                	ss (bad) 
   29495:	30 00                	xor    BYTE PTR [rax],al
   29497:	53                   	push   rbx
   29498:	5f                   	pop    rdi
   29499:	33 30                	xor    esi,DWORD PTR [rax]
   2949b:	33 33                	xor    esi,DWORD PTR [rbx]
   2949d:	35 00 53 5f 34       	xor    eax,0x345f5300
   294a2:	39 35 31 34 00 66    	cmp    DWORD PTR [rip+0x66003431],esi        # 6602c8d9 <_end+0x64f22d19>
   294a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   294a9:	72 6e                	jb     29519 <__abi_tag-0x3d6e83>
   294ab:	65 78 74             	gs js  29522 <__abi_tag-0x3d6e7a>
   294ae:	5f                   	pop    rdi
   294af:	65 72 72             	gs jb  29524 <__abi_tag-0x3d6e78>
   294b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   294b3:	72 33                	jb     294e8 <__abi_tag-0x3d6eb4>
   294b5:	39 31                	cmp    DWORD PTR [rcx],esi
   294b7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   294bb:	34 39                	xor    al,0x39
   294bd:	35 31 38 00 53       	xor    eax,0x53003831
   294c2:	5f                   	pop    rdi
   294c3:	31 39                	xor    DWORD PTR [rcx],edi
   294c5:	30 30                	xor    BYTE PTR [rax],dh
   294c7:	31 00                	xor    DWORD PTR [rax],eax
   294c9:	53                   	push   rbx
   294ca:	5f                   	pop    rdi
   294cb:	31 39                	xor    DWORD PTR [rcx],edi
   294cd:	30 30                	xor    BYTE PTR [rax],dh
   294cf:	32 00                	xor    al,BYTE PTR [rax]
   294d1:	53                   	push   rbx
   294d2:	5f                   	pop    rdi
   294d3:	34 39                	xor    al,0x39
   294d5:	36 37                	ss (bad) 
   294d7:	35 00 53 5f 31       	xor    eax,0x315f5300
   294dc:	39 30                	cmp    DWORD PTR [rax],esi
   294de:	30 36                	xor    BYTE PTR [rsi],dh
   294e0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   294e3:	72 6e                	jb     29553 <__abi_tag-0x3d6e49>
   294e5:	65 78 74             	gs js  2955c <__abi_tag-0x3d6e40>
   294e8:	5f                   	pop    rdi
   294e9:	73 74                	jae    2955f <__abi_tag-0x3d6e3d>
   294eb:	65 70 33             	gs jo  29521 <__abi_tag-0x3d6e7b>
   294ee:	31 33                	xor    DWORD PTR [rbx],esi
   294f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   294f3:	72 6e                	jb     29563 <__abi_tag-0x3d6e39>
   294f5:	65 78 74             	gs js  2956c <__abi_tag-0x3d6e30>
   294f8:	5f                   	pop    rdi
   294f9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   294ff:	61                   	(bad)  
   29500:	6c                   	ins    BYTE PTR es:[rdi],dx
   29501:	75 65                	jne    29568 <__abi_tag-0x3d6e34>
   29503:	33 31                	xor    esi,DWORD PTR [rcx]
   29505:	33 31                	xor    esi,DWORD PTR [rcx]
   29507:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2950a:	33 31                	xor    esi,DWORD PTR [rcx]
   2950c:	39 32                	cmp    DWORD PTR [rdx],esi
   2950e:	31 00                	xor    DWORD PTR [rax],eax
   29510:	5f                   	pop    rdi
   29511:	5a                   	pop    rdx
   29512:	39 46 55             	cmp    DWORD PTR [rsi+0x55],eax
   29515:	4e                   	rex.WRX
   29516:	43 5f                	rex.XB pop r15
   29518:	53                   	push   rbx
   29519:	54                   	push   rsp
   2951a:	52                   	push   rdx
   2951b:	32 50 69             	xor    dl,BYTE PTR [rax+0x69]
   2951e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29521:	33 37                	xor    esi,DWORD PTR [rdi]
   29523:	31 38                	xor    DWORD PTR [rax],edi
   29525:	34 00                	xor    al,0x0
   29527:	53                   	push   rbx
   29528:	5f                   	pop    rdi
   29529:	33 37                	xor    esi,DWORD PTR [rdi]
   2952b:	31 38                	xor    DWORD PTR [rax],edi
   2952d:	35 00 53 5f 34       	xor    eax,0x345f5300
   29532:	32 38                	xor    bh,BYTE PTR [rax]
   29534:	33 35 00 73 6b 69    	xor    esi,DWORD PTR [rip+0x696b7300]        # 696e083a <_end+0x685d6c7a>
   2953a:	70 31                	jo     2956d <__abi_tag-0x3d6e2f>
   2953c:	37                   	(bad)  
   2953d:	34 30                	xor    al,0x30
   2953f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29542:	72 6e                	jb     295b2 <__abi_tag-0x3d6dea>
   29544:	65 78 74             	gs js  295bb <__abi_tag-0x3d6de1>
   29547:	5f                   	pop    rdi
   29548:	65 78 69             	gs js  295b4 <__abi_tag-0x3d6de8>
   2954b:	74 5f                	je     295ac <__abi_tag-0x3d6df0>
   2954d:	33 35 31 36 00 73    	xor    esi,DWORD PTR [rip+0x73003631]        # 7302cb84 <_end+0x71f22fc4>
   29553:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   29557:	37                   	(bad)  
   29558:	34 32                	xor    al,0x32
   2955a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2955d:	55                   	push   rbp
   2955e:	4e                   	rex.WRX
   2955f:	43 5f                	rex.XB pop r15
   29561:	49                   	rex.WB
   29562:	44                   	rex.R
   29563:	45                   	rex.RB
   29564:	4d                   	rex.WRB
   29565:	45 53                	rex.RB push r11
   29567:	53                   	push   rbx
   29568:	41                   	rex.B
   29569:	47                   	rex.RXB
   2956a:	45                   	rex.RB
   2956b:	42                   	rex.X
   2956c:	4f 58                	rex.WRXB pop r8
   2956e:	5f                   	pop    rdi
   2956f:	53                   	push   rbx
   29570:	54                   	push   rsp
   29571:	52                   	push   rdx
   29572:	49                   	rex.WB
   29573:	4e                   	rex.WRX
   29574:	47 5f                	rex.RXB pop r15
   29576:	54                   	push   rsp
   29577:	49 54                	rex.WB push r12
   29579:	4c                   	rex.WR
   2957a:	45 53                	rex.RB push r11
   2957c:	54                   	push   rsp
   2957d:	52                   	push   rdx
   2957e:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   29581:	64 69 6d 5f 70 72 65 	imul   ebp,DWORD PTR fs:[rbp+0x5f],0x73657270
   29588:	73 
   29589:	65 72 76             	gs jb  29602 <__abi_tag-0x3d6d9a>
   2958c:	65 5f                	gs pop rdi
   2958e:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   29591:	6d                   	ins    DWORD PTR es:[rdi],dx
   29592:	5f                   	pop    rdi
   29593:	62                   	(bad)  
   29594:	75 66                	jne    295fc <__abi_tag-0x3d6da0>
   29596:	66 65 72 00          	data16 gs jb 2959a <__abi_tag-0x3d6e02>
   2959a:	53                   	push   rbx
   2959b:	5f                   	pop    rdi
   2959c:	32 30                	xor    dh,BYTE PTR [rax]
   2959e:	35 33 34 00 73       	xor    eax,0x73003433
   295a3:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   295a7:	37                   	(bad)  
   295a8:	34 38                	xor    al,0x38
   295aa:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   295ad:	69 70 31 36 38 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303836
   295b4:	66 75 6e             	data16 jne 29625 <__abi_tag-0x3d6d77>
   295b7:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   295ba:	72 65                	jb     29621 <__abi_tag-0x3d6d7b>
   295bc:	73 69                	jae    29627 <__abi_tag-0x3d6d75>
   295be:	7a 65                	jp     29625 <__abi_tag-0x3d6d77>
   295c0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   295c3:	72 6e                	jb     29633 <__abi_tag-0x3d6d69>
   295c5:	65 78 74             	gs js  2963c <__abi_tag-0x3d6d60>
   295c8:	5f                   	pop    rdi
   295c9:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   295cf:	61                   	(bad)  
   295d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   295d1:	75 65                	jne    29638 <__abi_tag-0x3d6d64>
   295d3:	34 37                	xor    al,0x37
   295d5:	32 33                	xor    dh,BYTE PTR [rbx]
   295d7:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   295db:	45                   	rex.RB
   295dc:	4c 5f                	rex.WR pop rdi
   295de:	53                   	push   rbx
   295df:	48 52                	rex.W push rdx
   295e1:	46                   	rex.RX
   295e2:	4f 55                	rex.WRXB push r13
   295e4:	4e                   	rex.WRX
   295e5:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   295e9:	33 38                	xor    edi,DWORD PTR [rax]
   295eb:	37                   	(bad)  
   295ec:	37                   	(bad)  
   295ed:	31 00                	xor    DWORD PTR [rax],eax
   295ef:	73 6b                	jae    2965c <__abi_tag-0x3d6d40>
   295f1:	69 70 31 36 38 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353836
   295f8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   295fa:	72 6e                	jb     2966a <__abi_tag-0x3d6d32>
   295fc:	65 78 74             	gs js  29673 <__abi_tag-0x3d6d29>
   295ff:	5f                   	pop    rdi
   29600:	73 74                	jae    29676 <__abi_tag-0x3d6d26>
   29602:	65 70 32             	gs jo  29637 <__abi_tag-0x3d6d65>
   29605:	36 35 35 00 73 6b    	ss xor eax,0x6b730035
   2960b:	69 70 31 36 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363836
   29612:	5f                   	pop    rdi
   29613:	46 55                	rex.RX push rbp
   29615:	4e                   	rex.WRX
   29616:	43 5f                	rex.XB pop r15
   29618:	45 56                	rex.RB push r14
   2961a:	41                   	rex.B
   2961b:	4c 55                	rex.WR push rbp
   2961d:	41 54                	push   r12
   2961f:	45                   	rex.RB
   29620:	46 55                	rex.RX push rbp
   29622:	4e                   	rex.WRX
   29623:	43 5f                	rex.XB pop r15
   29625:	4c                   	rex.WR
   29626:	4f                   	rex.WRXB
   29627:	4e                   	rex.WRX
   29628:	47 5f                	rex.RXB pop r15
   2962a:	43 55                	rex.XB push r13
   2962c:	52                   	push   rdx
   2962d:	41 52                	push   r10
   2962f:	47 00 53 5f          	rex.RXB add BYTE PTR [r11+0x5f],r10b
   29633:	33 38                	xor    edi,DWORD PTR [rax]
   29635:	37                   	(bad)  
   29636:	37                   	(bad)  
   29637:	37                   	(bad)  
   29638:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2963b:	69 70 31 36 38 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393836
   29642:	53                   	push   rbx
   29643:	5f                   	pop    rdi
   29644:	33 30                	xor    esi,DWORD PTR [rax]
   29646:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   29649:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2964c:	33 30                	xor    esi,DWORD PTR [rax]
   2964e:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   29651:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29654:	72 6e                	jb     296c4 <__abi_tag-0x3d6cd8>
   29656:	65 78 74             	gs js  296cd <__abi_tag-0x3d6ccf>
   29659:	5f                   	pop    rdi
   2965a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29660:	61                   	(bad)  
   29661:	6c                   	ins    BYTE PTR es:[rdi],dx
   29662:	75 65                	jne    296c9 <__abi_tag-0x3d6cd3>
   29664:	34 31                	xor    al,0x31
   29666:	31 37                	xor    DWORD PTR [rdi],esi
   29668:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2966b:	34 39                	xor    al,0x39
   2966d:	35 32 32 00 53       	xor    eax,0x53003232
   29672:	5f                   	pop    rdi
   29673:	34 39                	xor    al,0x39
   29675:	35 32 34 00 5f       	xor    eax,0x5f003432
   2967a:	5f                   	pop    rdi
   2967b:	4c                   	rex.WR
   2967c:	4f                   	rex.WRXB
   2967d:	4e                   	rex.WRX
   2967e:	47 5f                	rex.RXB pop r15
   29680:	4c                   	rex.WR
   29681:	49                   	rex.WB
   29682:	4e                   	rex.WRX
   29683:	45                   	rex.RB
   29684:	49                   	rex.WB
   29685:	4e 50                	rex.WRX push rax
   29687:	55                   	push   rbp
   29688:	54                   	push   rsp
   29689:	33 49 4e             	xor    ecx,DWORD PTR [rcx+0x4e]
   2968c:	44                   	rex.R
   2968d:	45 58                	rex.RB pop r8
   2968f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29692:	72 6e                	jb     29702 <__abi_tag-0x3d6c9a>
   29694:	65 78 74             	gs js  2970b <__abi_tag-0x3d6c91>
   29697:	5f                   	pop    rdi
   29698:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   2969b:	74 69                	je     29706 <__abi_tag-0x3d6c96>
   2969d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2969e:	75 65                	jne    29705 <__abi_tag-0x3d6c97>
   296a0:	5f                   	pop    rdi
   296a1:	34 31                	xor    al,0x31
   296a3:	39 36                	cmp    DWORD PTR [rsi],esi
   296a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   296a8:	31 39                	xor    DWORD PTR [rcx],edi
   296aa:	30 31                	xor    BYTE PTR [rcx],dh
   296ac:	32 00                	xor    al,BYTE PTR [rax]
   296ae:	53                   	push   rbx
   296af:	5f                   	pop    rdi
   296b0:	31 39                	xor    DWORD PTR [rcx],edi
   296b2:	30 31                	xor    BYTE PTR [rcx],dh
   296b4:	34 00                	xor    al,0x0
   296b6:	53                   	push   rbx
   296b7:	5f                   	pop    rdi
   296b8:	31 39                	xor    DWORD PTR [rcx],edi
   296ba:	30 31                	xor    BYTE PTR [rcx],dh
   296bc:	35 00 46 55 4e       	xor    eax,0x4e554600
   296c1:	43 5f                	rex.XB pop r15
   296c3:	48                   	rex.W
   296c4:	41 53                	push   r11
   296c6:	48                   	rex.W
   296c7:	46                   	rex.RX
   296c8:	49                   	rex.WB
   296c9:	4e                   	rex.WRX
   296ca:	44 52                	rex.R push rdx
   296cc:	45 56                	rex.RB push r14
   296ce:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   296d1:	73 73                	jae    29746 <__abi_tag-0x3d6c56>
   296d3:	38 33                	cmp    BYTE PTR [rbx],dh
   296d5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   296d8:	73 73                	jae    2974d <__abi_tag-0x3d6c4f>
   296da:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   296dd:	53                   	push   rbx
   296de:	5f                   	pop    rdi
   296df:	32 31                	xor    dh,BYTE PTR [rcx]
   296e1:	31 38                	xor    DWORD PTR [rax],edi
   296e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   296e6:	37                   	(bad)  
   296e7:	39 31                	cmp    DWORD PTR [rcx],esi
   296e9:	31 00                	xor    DWORD PTR [rax],eax
   296eb:	70 61                	jo     2974e <__abi_tag-0x3d6c4e>
   296ed:	73 73                	jae    29762 <__abi_tag-0x3d6c3a>
   296ef:	38 37                	cmp    BYTE PTR [rdi],dh
   296f1:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   296f4:	73 73                	jae    29769 <__abi_tag-0x3d6c33>
   296f6:	38 38                	cmp    BYTE PTR [rax],bh
   296f8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   296fb:	73 73                	jae    29770 <__abi_tag-0x3d6c2c>
   296fd:	38 39                	cmp    BYTE PTR [rcx],bh
   296ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29702:	33 31                	xor    esi,DWORD PTR [rcx]
   29704:	39 33                	cmp    DWORD PTR [rbx],esi
   29706:	30 00                	xor    BYTE PTR [rax],al
   29708:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2970a:	72 6e                	jb     2977a <__abi_tag-0x3d6c22>
   2970c:	65 78 74             	gs js  29783 <__abi_tag-0x3d6c19>
   2970f:	5f                   	pop    rdi
   29710:	73 74                	jae    29786 <__abi_tag-0x3d6c16>
   29712:	65 70 31             	gs jo  29746 <__abi_tag-0x3d6c56>
   29715:	30 37                	xor    BYTE PTR [rdi],dh
   29717:	31 00                	xor    DWORD PTR [rax],eax
   29719:	53                   	push   rbx
   2971a:	5f                   	pop    rdi
   2971b:	33 31                	xor    esi,DWORD PTR [rcx]
   2971d:	39 33                	cmp    DWORD PTR [rbx],esi
   2971f:	32 00                	xor    al,BYTE PTR [rax]
   29721:	53                   	push   rbx
   29722:	5f                   	pop    rdi
   29723:	33 37                	xor    esi,DWORD PTR [rdi]
   29725:	31 39                	xor    DWORD PTR [rcx],edi
   29727:	34 00                	xor    al,0x0
   29729:	53                   	push   rbx
   2972a:	5f                   	pop    rdi
   2972b:	33 37                	xor    esi,DWORD PTR [rdi]
   2972d:	31 39                	xor    DWORD PTR [rcx],edi
   2972f:	35 00 53 5f 33       	xor    eax,0x335f5300
   29734:	31 39                	xor    DWORD PTR [rcx],edi
   29736:	33 37                	xor    esi,DWORD PTR [rdi]
   29738:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   2973b:	69 70 31 37 35 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303537
   29742:	5f                   	pop    rdi
   29743:	46 55                	rex.RX push rbp
   29745:	4e                   	rex.WRX
   29746:	43 5f                	rex.XB pop r15
   29748:	49                   	rex.WB
   29749:	44                   	rex.R
   2974a:	45                   	rex.RB
   2974b:	43                   	rex.XB
   2974c:	48                   	rex.W
   2974d:	4f                   	rex.WRXB
   2974e:	4f 53                	rex.WRXB push r11
   29750:	45                   	rex.RB
   29751:	43                   	rex.XB
   29752:	4f                   	rex.WRXB
   29753:	4c                   	rex.WR
   29754:	4f 52                	rex.WRXB push r10
   29756:	53                   	push   rbx
   29757:	42                   	rex.X
   29758:	4f 58                	rex.WRXB pop r8
   2975a:	5f                   	pop    rdi
   2975b:	4c                   	rex.WR
   2975c:	4f                   	rex.WRXB
   2975d:	4e                   	rex.WRX
   2975e:	47 5f                	rex.RXB pop r15
   29760:	49                   	rex.WB
   29761:	4e                   	rex.WRX
   29762:	46                   	rex.RX
   29763:	4f 00 73 6b          	rex.WRXB add BYTE PTR [r11+0x6b],r14b
   29767:	69 70 31 37 35 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333537
   2976e:	73 6b                	jae    297db <__abi_tag-0x3d6bc1>
   29770:	69 70 31 37 35 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343537
   29777:	62                   	(bad)  
   29778:	79 74                	jns    297ee <__abi_tag-0x3d6bae>
   2977a:	65 5f                	gs pop rdi
   2977c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2977e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29780:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29782:	74 5f                	je     297e3 <__abi_tag-0x3d6bb9>
   29784:	35 30 30 35 00       	xor    eax,0x353030
   29789:	62                   	(bad)  
   2978a:	79 74                	jns    29800 <__abi_tag-0x3d6b9c>
   2978c:	65 5f                	gs pop rdi
   2978e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29790:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29792:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29794:	74 5f                	je     297f5 <__abi_tag-0x3d6ba7>
   29796:	35 30 30 36 00       	xor    eax,0x363030
   2979b:	73 6b                	jae    29808 <__abi_tag-0x3d6b94>
   2979d:	69 70 31 37 35 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393537
   297a4:	62                   	(bad)  
   297a5:	79 74                	jns    2981b <__abi_tag-0x3d6b81>
   297a7:	65 5f                	gs pop rdi
   297a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   297ab:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   297ad:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   297af:	74 5f                	je     29810 <__abi_tag-0x3d6b8c>
   297b1:	35 30 30 38 00       	xor    eax,0x383030
   297b6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   297b8:	72 6e                	jb     29828 <__abi_tag-0x3d6b74>
   297ba:	65 78 74             	gs js  29831 <__abi_tag-0x3d6b6b>
   297bd:	5f                   	pop    rdi
   297be:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   297c4:	61                   	(bad)  
   297c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   297c6:	75 65                	jne    2982d <__abi_tag-0x3d6b6f>
   297c8:	34 37                	xor    al,0x37
   297ca:	33 30                	xor    esi,DWORD PTR [rax]
   297cc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   297cf:	72 6e                	jb     2983f <__abi_tag-0x3d6b5d>
   297d1:	65 78 74             	gs js  29848 <__abi_tag-0x3d6b54>
   297d4:	5f                   	pop    rdi
   297d5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   297db:	61                   	(bad)  
   297dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   297dd:	75 65                	jne    29844 <__abi_tag-0x3d6b58>
   297df:	34 37                	xor    al,0x37
   297e1:	33 32                	xor    esi,DWORD PTR [rdx]
   297e3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   297e6:	33 38                	xor    edi,DWORD PTR [rax]
   297e8:	37                   	(bad)  
   297e9:	38 30                	cmp    BYTE PTR [rax],dh
   297eb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   297ee:	72 6e                	jb     2985e <__abi_tag-0x3d6b3e>
   297f0:	65 78 74             	gs js  29867 <__abi_tag-0x3d6b35>
   297f3:	5f                   	pop    rdi
   297f4:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   297fa:	61                   	(bad)  
   297fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   297fc:	75 65                	jne    29863 <__abi_tag-0x3d6b39>
   297fe:	34 37                	xor    al,0x37
   29800:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7271fe06 <_end+0x71616246>
   29806:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29807:	65 78 74             	gs js  2987e <__abi_tag-0x3d6b1e>
   2980a:	5f                   	pop    rdi
   2980b:	73 74                	jae    29881 <__abi_tag-0x3d6b1b>
   2980d:	65 70 32             	gs jo  29842 <__abi_tag-0x3d6b5a>
   29810:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   29814:	53                   	push   rbx
   29815:	5f                   	pop    rdi
   29816:	33 38                	xor    edi,DWORD PTR [rax]
   29818:	37                   	(bad)  
   29819:	38 33                	cmp    BYTE PTR [rbx],dh
   2981b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2981e:	72 6e                	jb     2988e <__abi_tag-0x3d6b0e>
   29820:	65 78 74             	gs js  29897 <__abi_tag-0x3d6b05>
   29823:	5f                   	pop    rdi
   29824:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2982a:	61                   	(bad)  
   2982b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2982c:	75 65                	jne    29893 <__abi_tag-0x3d6b09>
   2982e:	34 37                	xor    al,0x37
   29830:	33 38                	xor    edi,DWORD PTR [rax]
   29832:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   29835:	55                   	push   rbp
   29836:	4e                   	rex.WRX
   29837:	43 5f                	rex.XB pop r15
   29839:	49                   	rex.WB
   2983a:	44                   	rex.R
   2983b:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   2983f:	54                   	push   rsp
   29840:	52                   	push   rdx
   29841:	49                   	rex.WB
   29842:	4e                   	rex.WRX
   29843:	47 5f                	rex.RXB pop r15
   29845:	57                   	push   rdi
   29846:	48                   	rex.W
   29847:	49 54                	rex.WB push r12
   29849:	45                   	rex.RB
   2984a:	4c                   	rex.WR
   2984b:	49 53                	rex.WB push r11
   2984d:	54                   	push   rsp
   2984e:	50                   	push   rax
   2984f:	52                   	push   rdx
   29850:	4f                   	rex.WRXB
   29851:	43                   	rex.XB
   29852:	45 53                	rex.RB push r11
   29854:	53                   	push   rbx
   29855:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29858:	33 38                	xor    edi,DWORD PTR [rax]
   2985a:	37                   	(bad)  
   2985b:	38 39                	cmp    BYTE PTR [rcx],bh
   2985d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   29860:	73 73                	jae    298d5 <__abi_tag-0x3d6ac7>
   29862:	34 35                	xor    al,0x35
   29864:	32 31                	xor    dh,BYTE PTR [rcx]
   29866:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   29869:	73 73                	jae    298de <__abi_tag-0x3d6abe>
   2986b:	34 35                	xor    al,0x35
   2986d:	32 32                	xor    dh,BYTE PTR [rdx]
   2986f:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   29873:	65 78 69             	gs js  298df <__abi_tag-0x3d6abd>
   29876:	74 5f                	je     298d7 <__abi_tag-0x3d6ac5>
   29878:	34 38                	xor    al,0x38
   2987a:	34 30                	xor    al,0x30
   2987c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2987f:	33 30                	xor    esi,DWORD PTR [rax]
   29881:	33 35 31 00 64 6c    	xor    esi,DWORD PTR [rip+0x6c640031]        # 6c6698b8 <_end+0x6b55fcf8>
   29887:	5f                   	pop    rdi
   29888:	65 78 69             	gs js  298f4 <__abi_tag-0x3d6aa8>
   2988b:	74 5f                	je     298ec <__abi_tag-0x3d6ab0>
   2988d:	34 38                	xor    al,0x38
   2988f:	34 33                	xor    al,0x33
   29891:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29894:	33 30                	xor    esi,DWORD PTR [rax]
   29896:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f5598d0 <_end+0x5e44fd10>
   2989c:	33 30                	xor    esi,DWORD PTR [rax]
   2989e:	33 35 36 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530036]        # 5f5598da <_end+0x5e44fd1a>
   298a4:	34 39                	xor    al,0x39
   298a6:	35 33 35 00 53       	xor    eax,0x53003533
   298ab:	5f                   	pop    rdi
   298ac:	34 39                	xor    al,0x39
   298ae:	35 33 37 00 5f       	xor    eax,0x5f003733
   298b3:	53                   	push   rbx
   298b4:	55                   	push   rbp
   298b5:	42 5f                	rex.X pop rdi
   298b7:	57                   	push   rdi
   298b8:	52                   	push   rdx
   298b9:	49 54                	rex.WB push r12
   298bb:	45 53                	rex.RB push r11
   298bd:	45 54                	rex.RB push r12
   298bf:	54                   	push   rsp
   298c0:	49                   	rex.WB
   298c1:	4e                   	rex.WRX
   298c2:	47 5f                	rex.RXB pop r15
   298c4:	53                   	push   rbx
   298c5:	54                   	push   rsp
   298c6:	52                   	push   rdx
   298c7:	49                   	rex.WB
   298c8:	4e                   	rex.WRX
   298c9:	47 5f                	rex.RXB pop r15
   298cb:	4b                   	rex.WXB
   298cc:	45 59                	rex.RB pop r9
   298ce:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   298d1:	73 73                	jae    29946 <__abi_tag-0x3d6a56>
   298d3:	39 30                	cmp    DWORD PTR [rax],esi
   298d5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   298d8:	73 73                	jae    2994d <__abi_tag-0x3d6a4f>
   298da:	39 31                	cmp    DWORD PTR [rcx],esi
   298dc:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   298df:	73 73                	jae    29954 <__abi_tag-0x3d6a48>
   298e1:	39 32                	cmp    DWORD PTR [rdx],esi
   298e3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   298e6:	73 73                	jae    2995b <__abi_tag-0x3d6a41>
   298e8:	39 33                	cmp    DWORD PTR [rbx],esi
   298ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   298ed:	31 39                	xor    DWORD PTR [rcx],edi
   298ef:	30 32                	xor    BYTE PTR [rdx],dh
   298f1:	38 00                	cmp    BYTE PTR [rax],al
   298f3:	53                   	push   rbx
   298f4:	5f                   	pop    rdi
   298f5:	31 39                	xor    DWORD PTR [rcx],edi
   298f7:	30 32                	xor    BYTE PTR [rdx],dh
   298f9:	39 00                	cmp    DWORD PTR [rax],eax
   298fb:	70 61                	jo     2995e <__abi_tag-0x3d6a3e>
   298fd:	73 73                	jae    29972 <__abi_tag-0x3d6a2a>
   298ff:	39 36                	cmp    DWORD PTR [rsi],esi
   29901:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   29904:	73 73                	jae    29979 <__abi_tag-0x3d6a23>
   29906:	39 37                	cmp    DWORD PTR [rdi],esi
   29908:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2990b:	73 73                	jae    29980 <__abi_tag-0x3d6a1c>
   2990d:	39 38                	cmp    DWORD PTR [rax],edi
   2990f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   29912:	73 73                	jae    29987 <__abi_tag-0x3d6a15>
   29914:	39 39                	cmp    DWORD PTR [rcx],edi
   29916:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29919:	33 31                	xor    esi,DWORD PTR [rcx]
   2991b:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
   2991e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29921:	34 31                	xor    al,0x31
   29923:	31 30                	xor    DWORD PTR [rax],esi
   29925:	38 00                	cmp    BYTE PTR [rax],al
   29927:	53                   	push   rbx
   29928:	5f                   	pop    rdi
   29929:	33 31                	xor    esi,DWORD PTR [rcx]
   2992b:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
   2992e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29931:	33 31                	xor    esi,DWORD PTR [rcx]
   29933:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
   29936:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   29939:	69 70 31 37 36 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313637
   29940:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29942:	72 6e                	jb     299b2 <__abi_tag-0x3d69ea>
   29944:	65 78 74             	gs js  299bb <__abi_tag-0x3d69e1>
   29947:	5f                   	pop    rdi
   29948:	65 78 69             	gs js  299b4 <__abi_tag-0x3d69e8>
   2994b:	74 5f                	je     299ac <__abi_tag-0x3d69f0>
   2994d:	33 35 33 37 00 73    	xor    esi,DWORD PTR [rip+0x73003733]        # 7302d086 <_end+0x71f234c6>
   29953:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   29957:	37                   	(bad)  
   29958:	36 33 00             	ss xor eax,DWORD PTR [rax]
   2995b:	73 6b                	jae    299c8 <__abi_tag-0x3d69d4>
   2995d:	69 70 31 37 36 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343637
   29964:	62                   	(bad)  
   29965:	79 74                	jns    299db <__abi_tag-0x3d69c1>
   29967:	65 5f                	gs pop rdi
   29969:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2996b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2996d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2996f:	74 5f                	je     299d0 <__abi_tag-0x3d69cc>
   29971:	35 30 31 33 00       	xor    eax,0x333130
   29976:	73 6b                	jae    299e3 <__abi_tag-0x3d69b9>
   29978:	69 70 31 37 36 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363637
   2997f:	62                   	(bad)  
   29980:	79 74                	jns    299f6 <__abi_tag-0x3d69a6>
   29982:	65 5f                	gs pop rdi
   29984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29986:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29988:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2998a:	74 5f                	je     299eb <__abi_tag-0x3d69b1>
   2998c:	35 30 31 35 00       	xor    eax,0x353130
   29991:	62                   	(bad)  
   29992:	79 74                	jns    29a08 <__abi_tag-0x3d6994>
   29994:	65 5f                	gs pop rdi
   29996:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29998:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2999a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2999c:	74 5f                	je     299fd <__abi_tag-0x3d699f>
   2999e:	35 30 31 36 00       	xor    eax,0x363130
   299a3:	62                   	(bad)  
   299a4:	79 74                	jns    29a1a <__abi_tag-0x3d6982>
   299a6:	65 5f                	gs pop rdi
   299a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   299aa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   299ac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   299ae:	74 5f                	je     29a0f <__abi_tag-0x3d698d>
   299b0:	35 30 31 37 00       	xor    eax,0x373130
   299b5:	53                   	push   rbx
   299b6:	5f                   	pop    rdi
   299b7:	32 30                	xor    dh,BYTE PTR [rax]
   299b9:	35 34 36 00 66       	xor    eax,0x66003634
   299be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   299bf:	72 6e                	jb     29a2f <__abi_tag-0x3d696d>
   299c1:	65 78 74             	gs js  29a38 <__abi_tag-0x3d6964>
   299c4:	5f                   	pop    rdi
   299c5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   299cb:	61                   	(bad)  
   299cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   299cd:	75 65                	jne    29a34 <__abi_tag-0x3d6968>
   299cf:	34 37                	xor    al,0x37
   299d1:	34 30                	xor    al,0x30
   299d3:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   299d6:	69 70 31 36 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323936
   299dd:	53                   	push   rbx
   299de:	5f                   	pop    rdi
   299df:	33 38                	xor    edi,DWORD PTR [rax]
   299e1:	37                   	(bad)  
   299e2:	39 30                	cmp    DWORD PTR [rax],esi
   299e4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   299e7:	33 38                	xor    edi,DWORD PTR [rax]
   299e9:	37                   	(bad)  
   299ea:	39 39                	cmp    DWORD PTR [rcx],edi
   299ec:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   299ef:	62                   	(bad)  
   299f0:	5f                   	pop    rdi
   299f1:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   299f4:	69 6e 00 53 5f 35 30 	imul   ebp,DWORD PTR [rsi+0x0],0x30355f53
   299fb:	30 33                	xor    BYTE PTR [rbx],dh
   299fd:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   29a00:	73 73                	jae    29a75 <__abi_tag-0x3d6927>
   29a02:	34 35                	xor    al,0x35
   29a04:	33 35 00 53 5f 33    	xor    esi,DWORD PTR [rip+0x335f5300]        # 3361ed0a <_end+0x3251514a>
   29a0a:	30 33                	xor    BYTE PTR [rbx],dh
   29a0c:	36 31 00             	ss xor DWORD PTR [rax],eax
   29a0f:	53                   	push   rbx
   29a10:	5f                   	pop    rdi
   29a11:	34 39                	xor    al,0x39
   29a13:	35 34 30 00 53       	xor    eax,0x53003034
   29a18:	5f                   	pop    rdi
   29a19:	33 30                	xor    esi,DWORD PTR [rax]
   29a1b:	33 36                	xor    esi,DWORD PTR [rsi]
   29a1d:	34 00                	xor    al,0x0
   29a1f:	53                   	push   rbx
   29a20:	5f                   	pop    rdi
   29a21:	33 30                	xor    esi,DWORD PTR [rax]
   29a23:	33 36                	xor    esi,DWORD PTR [rsi]
   29a25:	35 00 53 5f 34       	xor    eax,0x345f5300
   29a2a:	39 35 34 33 00 53    	cmp    DWORD PTR [rip+0x53003334],esi        # 5302cd64 <_end+0x51f231a4>
   29a30:	5f                   	pop    rdi
   29a31:	33 30                	xor    esi,DWORD PTR [rax]
   29a33:	33 36                	xor    esi,DWORD PTR [rsi]
   29a35:	37                   	(bad)  
   29a36:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   29a39:	62                   	(bad)  
   29a3a:	5f                   	pop    rdi
   29a3b:	5f                   	pop    rdi
   29a3c:	73 63                	jae    29aa1 <__abi_tag-0x3d68fb>
   29a3e:	72 65                	jb     29aa5 <__abi_tag-0x3d68f7>
   29a40:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29a42:	6d                   	ins    DWORD PTR es:[rdi],dx
   29a43:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29a44:	76 65                	jbe    29aab <__abi_tag-0x3d68f1>
   29a46:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29a49:	31 39                	xor    DWORD PTR [rcx],edi
   29a4b:	30 33                	xor    BYTE PTR [rbx],dh
   29a4d:	31 00                	xor    DWORD PTR [rax],eax
   29a4f:	53                   	push   rbx
   29a50:	5f                   	pop    rdi
   29a51:	32 38                	xor    bh,BYTE PTR [rax]
   29a53:	39 37                	cmp    DWORD PTR [rdi],esi
   29a55:	34 00                	xor    al,0x0
   29a57:	53                   	push   rbx
   29a58:	5f                   	pop    rdi
   29a59:	31 39                	xor    DWORD PTR [rcx],edi
   29a5b:	30 33                	xor    BYTE PTR [rbx],dh
   29a5d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   29a61:	37                   	(bad)  
   29a62:	39 32                	cmp    DWORD PTR [rdx],esi
   29a64:	30 00                	xor    BYTE PTR [rax],al
   29a66:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29a68:	72 6e                	jb     29ad8 <__abi_tag-0x3d68c4>
   29a6a:	65 78 74             	gs js  29ae1 <__abi_tag-0x3d68bb>
   29a6d:	5f                   	pop    rdi
   29a6e:	73 74                	jae    29ae4 <__abi_tag-0x3d68b8>
   29a70:	65 70 5f             	gs jo  29ad2 <__abi_tag-0x3d68ca>
   29a73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29a74:	65 67 61             	gs addr32 (bad) 
   29a77:	74 69                	je     29ae2 <__abi_tag-0x3d68ba>
   29a79:	76 65                	jbe    29ae0 <__abi_tag-0x3d68bc>
   29a7b:	31 36                	xor    DWORD PTR [rsi],esi
   29a7d:	31 38                	xor    DWORD PTR [rax],edi
   29a7f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29a82:	34 31                	xor    al,0x31
   29a84:	31 31                	xor    DWORD PTR [rcx],esi
   29a86:	34 00                	xor    al,0x0
   29a88:	53                   	push   rbx
   29a89:	5f                   	pop    rdi
   29a8a:	34 31                	xor    al,0x31
   29a8c:	31 31                	xor    DWORD PTR [rcx],esi
   29a8e:	35 00 53 5f 34       	xor    eax,0x345f5300
   29a93:	31 31                	xor    DWORD PTR [rcx],esi
   29a95:	31 37                	xor    DWORD PTR [rdi],esi
   29a97:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29a9a:	34 31                	xor    al,0x31
   29a9c:	31 31                	xor    DWORD PTR [rcx],esi
   29a9e:	39 00                	cmp    DWORD PTR [rax],eax
   29aa0:	53                   	push   rbx
   29aa1:	5f                   	pop    rdi
   29aa2:	33 31                	xor    esi,DWORD PTR [rcx]
   29aa4:	39 35 34 00 53 5f    	cmp    DWORD PTR [rip+0x5f530034],esi        # 5f559ade <_end+0x5e44ff1e>
   29aaa:	33 31                	xor    esi,DWORD PTR [rcx]
   29aac:	39 35 35 00 53 5f    	cmp    DWORD PTR [rip+0x5f530035],esi        # 5f559ae7 <_end+0x5e44ff27>
   29ab2:	37                   	(bad)  
   29ab3:	39 32                	cmp    DWORD PTR [rdx],esi
   29ab5:	37                   	(bad)  
   29ab6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   29ab9:	69 70 31 37 37 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303737
   29ac0:	73 6b                	jae    29b2d <__abi_tag-0x3d686f>
   29ac2:	69 70 31 37 37 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313737
   29ac9:	73 6b                	jae    29b36 <__abi_tag-0x3d6866>
   29acb:	69 70 31 37 37 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323737
   29ad2:	73 6b                	jae    29b3f <__abi_tag-0x3d685d>
   29ad4:	69 70 31 37 37 33 00 	imul   esi,DWORD PTR [rax+0x31],0x333737
   29adb:	62                   	(bad)  
   29adc:	79 74                	jns    29b52 <__abi_tag-0x3d684a>
   29ade:	65 5f                	gs pop rdi
   29ae0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29ae2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29ae4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29ae6:	74 5f                	je     29b47 <__abi_tag-0x3d6855>
   29ae8:	35 30 32 34 00       	xor    eax,0x343230
   29aed:	73 6b                	jae    29b5a <__abi_tag-0x3d6842>
   29aef:	69 70 31 37 37 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373737
   29af6:	62                   	(bad)  
   29af7:	79 74                	jns    29b6d <__abi_tag-0x3d682f>
   29af9:	65 5f                	gs pop rdi
   29afb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29afd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29aff:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29b01:	74 5f                	je     29b62 <__abi_tag-0x3d683a>
   29b03:	35 30 32 37 00       	xor    eax,0x373230
   29b08:	62                   	(bad)  
   29b09:	79 74                	jns    29b7f <__abi_tag-0x3d681d>
   29b0b:	65 5f                	gs pop rdi
   29b0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29b0f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29b11:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29b13:	74 5f                	je     29b74 <__abi_tag-0x3d6828>
   29b15:	35 30 32 38 00       	xor    eax,0x383230
   29b1a:	5f                   	pop    rdi
   29b1b:	5f                   	pop    rdi
   29b1c:	49                   	rex.WB
   29b1d:	4e 54                	rex.WRX push rsp
   29b1f:	45                   	rex.RB
   29b20:	47                   	rex.RXB
   29b21:	45 52                	rex.RB push r10
   29b23:	5f                   	pop    rdi
   29b24:	53                   	push   rbx
   29b25:	54                   	push   rsp
   29b26:	41 54                	push   r12
   29b28:	55                   	push   rbp
   29b29:	53                   	push   rbx
   29b2a:	41 52                	push   r10
   29b2c:	45                   	rex.RB
   29b2d:	41                   	rex.B
   29b2e:	4c                   	rex.WR
   29b2f:	49                   	rex.WB
   29b30:	4e                   	rex.WRX
   29b31:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   29b35:	72 6e                	jb     29ba5 <__abi_tag-0x3d67f7>
   29b37:	65 78 74             	gs js  29bae <__abi_tag-0x3d67ee>
   29b3a:	5f                   	pop    rdi
   29b3b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29b41:	61                   	(bad)  
   29b42:	6c                   	ins    BYTE PTR es:[rdi],dx
   29b43:	75 65                	jne    29baa <__abi_tag-0x3d67f2>
   29b45:	34 37                	xor    al,0x37
   29b47:	35 35 00 5f 46       	xor    eax,0x465f0035
   29b4c:	55                   	push   rbp
   29b4d:	4e                   	rex.WRX
   29b4e:	43 5f                	rex.XB pop r15
   29b50:	49                   	rex.WB
   29b51:	44                   	rex.R
   29b52:	45                   	rex.RB
   29b53:	48                   	rex.W
   29b54:	4c                   	rex.WR
   29b55:	45                   	rex.RB
   29b56:	4e 5f                	rex.WRX pop rdi
   29b58:	4c                   	rex.WR
   29b59:	4f                   	rex.WRXB
   29b5a:	4e                   	rex.WRX
   29b5b:	47 5f                	rex.RXB pop r15
   29b5d:	49                   	rex.WB
   29b5e:	44                   	rex.R
   29b5f:	45                   	rex.RB
   29b60:	48                   	rex.W
   29b61:	4c                   	rex.WR
   29b62:	45                   	rex.RB
   29b63:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   29b67:	35 30 31 31 00       	xor    eax,0x313130
   29b6c:	53                   	push   rbx
   29b6d:	5f                   	pop    rdi
   29b6e:	35 30 31 32 00       	xor    eax,0x323130
   29b73:	53                   	push   rbx
   29b74:	5f                   	pop    rdi
   29b75:	35 30 31 37 00       	xor    eax,0x373130
   29b7a:	53                   	push   rbx
   29b7b:	5f                   	pop    rdi
   29b7c:	35 30 31 38 00       	xor    eax,0x383130
   29b81:	53                   	push   rbx
   29b82:	5f                   	pop    rdi
   29b83:	34 39                	xor    al,0x39
   29b85:	35 35 31 00 53       	xor    eax,0x53003135
   29b8a:	5f                   	pop    rdi
   29b8b:	34 39                	xor    al,0x39
   29b8d:	35 35 34 00 53       	xor    eax,0x53003435
   29b92:	5f                   	pop    rdi
   29b93:	34 39                	xor    al,0x39
   29b95:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   29b98:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29b9b:	31 39                	xor    DWORD PTR [rcx],edi
   29b9d:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   29ba0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29ba3:	72 6e                	jb     29c13 <__abi_tag-0x3d6789>
   29ba5:	65 78 74             	gs js  29c1c <__abi_tag-0x3d6780>
   29ba8:	5f                   	pop    rdi
   29ba9:	73 74                	jae    29c1f <__abi_tag-0x3d677d>
   29bab:	65 70 5f             	gs jo  29c0d <__abi_tag-0x3d678f>
   29bae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29baf:	65 67 61             	gs addr32 (bad) 
   29bb2:	74 69                	je     29c1d <__abi_tag-0x3d677f>
   29bb4:	76 65                	jbe    29c1b <__abi_tag-0x3d6781>
   29bb6:	31 36                	xor    DWORD PTR [rsi],esi
   29bb8:	32 31                	xor    dh,BYTE PTR [rcx]
   29bba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29bbd:	31 39                	xor    DWORD PTR [rcx],edi
   29bbf:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   29bc2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29bc5:	31 39                	xor    DWORD PTR [rcx],edi
   29bc7:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   29bca:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29bcd:	34 31                	xor    al,0x31
   29bcf:	31 32                	xor    DWORD PTR [rdx],esi
   29bd1:	32 00                	xor    al,BYTE PTR [rax]
   29bd3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29bd5:	72 6e                	jb     29c45 <__abi_tag-0x3d6757>
   29bd7:	65 78 74             	gs js  29c4e <__abi_tag-0x3d674e>
   29bda:	5f                   	pop    rdi
   29bdb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29be1:	61                   	(bad)  
   29be2:	6c                   	ins    BYTE PTR es:[rdi],dx
   29be3:	75 65                	jne    29c4a <__abi_tag-0x3d6752>
   29be5:	33 31                	xor    esi,DWORD PTR [rcx]
   29be7:	37                   	(bad)  
   29be8:	32 00                	xor    al,BYTE PTR [rax]
   29bea:	53                   	push   rbx
   29beb:	5f                   	pop    rdi
   29bec:	34 31                	xor    al,0x31
   29bee:	31 32                	xor    DWORD PTR [rdx],esi
   29bf0:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   29bf4:	34 31                	xor    al,0x31
   29bf6:	31 32                	xor    DWORD PTR [rdx],esi
   29bf8:	38 00                	cmp    BYTE PTR [rax],al
   29bfa:	53                   	push   rbx
   29bfb:	5f                   	pop    rdi
   29bfc:	33 31                	xor    esi,DWORD PTR [rcx]
   29bfe:	39 36                	cmp    DWORD PTR [rsi],esi
   29c00:	33 00                	xor    eax,DWORD PTR [rax]
   29c02:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29c04:	72 6e                	jb     29c74 <__abi_tag-0x3d6728>
   29c06:	65 78 74             	gs js  29c7d <__abi_tag-0x3d671f>
   29c09:	5f                   	pop    rdi
   29c0a:	65 78 69             	gs js  29c76 <__abi_tag-0x3d6726>
   29c0d:	74 5f                	je     29c6e <__abi_tag-0x3d672e>
   29c0f:	33 35 35 31 00 66    	xor    esi,DWORD PTR [rip+0x66003135]        # 6602cd4a <_end+0x64f2318a>
   29c15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29c16:	72 6e                	jb     29c86 <__abi_tag-0x3d6716>
   29c18:	65 78 74             	gs js  29c8f <__abi_tag-0x3d670d>
   29c1b:	5f                   	pop    rdi
   29c1c:	65 78 69             	gs js  29c88 <__abi_tag-0x3d6714>
   29c1f:	74 5f                	je     29c80 <__abi_tag-0x3d671c>
   29c21:	33 35 35 33 00 5f    	xor    esi,DWORD PTR [rip+0x5f003335]        # 5f02cf5c <_end+0x5df2339c>
   29c27:	53                   	push   rbx
   29c28:	43 5f                	rex.XB pop r15
   29c2a:	50                   	push   rax
   29c2b:	49                   	rex.WB
   29c2c:	49 5f                	rex.WB pop r15
   29c2e:	4f 53                	rex.WRXB push r11
   29c30:	49 5f                	rex.WB pop r15
   29c32:	43                   	rex.XB
   29c33:	4c 54                	rex.WR push rsp
   29c35:	53                   	push   rbx
   29c36:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   29c39:	74 65                	je     29ca0 <__abi_tag-0x3d66fc>
   29c3b:	5f                   	pop    rdi
   29c3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29c3e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29c40:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29c42:	74 5f                	je     29ca3 <__abi_tag-0x3d66f9>
   29c44:	35 30 33 31 00       	xor    eax,0x313330
   29c49:	62                   	(bad)  
   29c4a:	79 74                	jns    29cc0 <__abi_tag-0x3d66dc>
   29c4c:	65 5f                	gs pop rdi
   29c4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29c50:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29c52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29c54:	74 5f                	je     29cb5 <__abi_tag-0x3d66e7>
   29c56:	35 30 33 32 00       	xor    eax,0x323330
   29c5b:	62                   	(bad)  
   29c5c:	79 74                	jns    29cd2 <__abi_tag-0x3d66ca>
   29c5e:	65 5f                	gs pop rdi
   29c60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29c62:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29c64:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29c66:	74 5f                	je     29cc7 <__abi_tag-0x3d66d5>
   29c68:	35 30 33 33 00       	xor    eax,0x333330
   29c6d:	73 6b                	jae    29cda <__abi_tag-0x3d66c2>
   29c6f:	69 70 31 37 38 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363837
   29c76:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29c78:	72 6e                	jb     29ce8 <__abi_tag-0x3d66b4>
   29c7a:	65 78 74             	gs js  29cf1 <__abi_tag-0x3d66ab>
   29c7d:	5f                   	pop    rdi
   29c7e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29c80:	74 72                	je     29cf4 <__abi_tag-0x3d66a8>
   29c82:	79 6c                	jns    29cf0 <__abi_tag-0x3d66ac>
   29c84:	61                   	(bad)  
   29c85:	62                   	(bad)  
   29c86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29c88:	34 36                	xor    al,0x36
   29c8a:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747bfe90 <_end+0x736b62d0>
   29c90:	65 5f                	gs pop rdi
   29c92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29c94:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29c96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29c98:	74 5f                	je     29cf9 <__abi_tag-0x3d66a3>
   29c9a:	35 30 33 36 00       	xor    eax,0x363330
   29c9f:	62                   	(bad)  
   29ca0:	79 74                	jns    29d16 <__abi_tag-0x3d6686>
   29ca2:	65 5f                	gs pop rdi
   29ca4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29ca6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29ca8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29caa:	74 5f                	je     29d0b <__abi_tag-0x3d6691>
   29cac:	35 30 33 37 00       	xor    eax,0x373330
   29cb1:	62                   	(bad)  
   29cb2:	79 74                	jns    29d28 <__abi_tag-0x3d6674>
   29cb4:	65 5f                	gs pop rdi
   29cb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29cb8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29cba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29cbc:	74 5f                	je     29d1d <__abi_tag-0x3d667f>
   29cbe:	35 30 33 38 00       	xor    eax,0x383330
   29cc3:	62                   	(bad)  
   29cc4:	79 74                	jns    29d3a <__abi_tag-0x3d6662>
   29cc6:	65 5f                	gs pop rdi
   29cc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29cca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29ccc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29cce:	74 5f                	je     29d2f <__abi_tag-0x3d666d>
   29cd0:	35 30 33 39 00       	xor    eax,0x393330
   29cd5:	53                   	push   rbx
   29cd6:	5f                   	pop    rdi
   29cd7:	34 32                	xor    al,0x32
   29cd9:	37                   	(bad)  
   29cda:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   29cdd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29cdf:	72 6e                	jb     29d4f <__abi_tag-0x3d664d>
   29ce1:	65 78 74             	gs js  29d58 <__abi_tag-0x3d6644>
   29ce4:	5f                   	pop    rdi
   29ce5:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29ceb:	61                   	(bad)  
   29cec:	6c                   	ins    BYTE PTR es:[rdi],dx
   29ced:	75 65                	jne    29d54 <__abi_tag-0x3d6648>
   29cef:	34 37                	xor    al,0x37
   29cf1:	36 32 00             	ss xor al,BYTE PTR [rax]
   29cf4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29cf6:	72 6e                	jb     29d66 <__abi_tag-0x3d6636>
   29cf8:	65 78 74             	gs js  29d6f <__abi_tag-0x3d662d>
   29cfb:	5f                   	pop    rdi
   29cfc:	65 72 72             	gs jb  29d71 <__abi_tag-0x3d662b>
   29cff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29d00:	72 32                	jb     29d34 <__abi_tag-0x3d6668>
   29d02:	33 37                	xor    esi,DWORD PTR [rdi]
   29d04:	37                   	(bad)  
   29d05:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29d08:	34 32                	xor    al,0x32
   29d0a:	37                   	(bad)  
   29d0b:	31 38                	xor    DWORD PTR [rax],edi
   29d0d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29d10:	31 32                	xor    DWORD PTR [rdx],esi
   29d12:	32 30                	xor    dh,BYTE PTR [rax]
   29d14:	34 00                	xor    al,0x0
   29d16:	53                   	push   rbx
   29d17:	5f                   	pop    rdi
   29d18:	32 33                	xor    dh,BYTE PTR [rbx]
   29d1a:	31 38                	xor    DWORD PTR [rax],edi
   29d1c:	30 00                	xor    BYTE PTR [rax],al
   29d1e:	73 63                	jae    29d83 <__abi_tag-0x3d6619>
   29d20:	5f                   	pop    rdi
   29d21:	33 36                	xor    esi,DWORD PTR [rsi]
   29d23:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   29d26:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29d28:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   29d2c:	35 30 32 34 00       	xor    eax,0x343230
   29d31:	53                   	push   rbx
   29d32:	5f                   	pop    rdi
   29d33:	35 30 32 35 00       	xor    eax,0x353230
   29d38:	53                   	push   rbx
   29d39:	5f                   	pop    rdi
   29d3a:	33 30                	xor    esi,DWORD PTR [rax]
   29d3c:	33 38                	xor    edi,DWORD PTR [rax]
   29d3e:	31 00                	xor    DWORD PTR [rax],eax
   29d40:	53                   	push   rbx
   29d41:	5f                   	pop    rdi
   29d42:	34 39                	xor    al,0x39
   29d44:	35 36 31 00 66       	xor    eax,0x66003136
   29d49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29d4a:	72 6e                	jb     29dba <__abi_tag-0x3d65e2>
   29d4c:	65 78 74             	gs js  29dc3 <__abi_tag-0x3d65d9>
   29d4f:	5f                   	pop    rdi
   29d50:	65 72 72             	gs jb  29dc5 <__abi_tag-0x3d65d7>
   29d53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29d54:	72 33                	jb     29d89 <__abi_tag-0x3d6613>
   29d56:	39 36                	cmp    DWORD PTR [rsi],esi
   29d58:	34 00                	xor    al,0x0
   29d5a:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   29d5c:	5f                   	pop    rdi
   29d5d:	65 78 69             	gs js  29dc9 <__abi_tag-0x3d65d3>
   29d60:	74 5f                	je     29dc1 <__abi_tag-0x3d65db>
   29d62:	34 38                	xor    al,0x38
   29d64:	37                   	(bad)  
   29d65:	38 00                	cmp    BYTE PTR [rax],al
   29d67:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29d69:	72 6e                	jb     29dd9 <__abi_tag-0x3d65c3>
   29d6b:	65 78 74             	gs js  29de2 <__abi_tag-0x3d65ba>
   29d6e:	5f                   	pop    rdi
   29d6f:	65 72 72             	gs jb  29de4 <__abi_tag-0x3d65b8>
   29d72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29d73:	72 33                	jb     29da8 <__abi_tag-0x3d65f4>
   29d75:	39 36                	cmp    DWORD PTR [rsi],esi
   29d77:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   29d7b:	34 39                	xor    al,0x39
   29d7d:	35 36 36 00 53       	xor    eax,0x53003636
   29d82:	5f                   	pop    rdi
   29d83:	34 39                	xor    al,0x39
   29d85:	35 36 37 00 53       	xor    eax,0x53003736
   29d8a:	5f                   	pop    rdi
   29d8b:	31 39                	xor    DWORD PTR [rcx],edi
   29d8d:	30 35 30 00 53 5f    	xor    BYTE PTR [rip+0x5f530030],dh        # 5f559dc3 <_end+0x5e450203>
   29d93:	31 39                	xor    DWORD PTR [rcx],edi
   29d95:	30 35 31 00 5f 5f    	xor    BYTE PTR [rip+0x5f5f0031],dh        # 5f619dcc <_end+0x5e51020c>
   29d9b:	53                   	push   rbx
   29d9c:	54                   	push   rsp
   29d9d:	52                   	push   rdx
   29d9e:	49                   	rex.WB
   29d9f:	4e                   	rex.WRX
   29da0:	47 5f                	rex.RXB pop r15
   29da2:	42 59                	rex.X pop rcx
   29da4:	54                   	push   rsp
   29da5:	45 53                	rex.RB push r11
   29da7:	50                   	push   rax
   29da8:	45 52                	rex.RB push r10
   29daa:	45                   	rex.RB
   29dab:	4c                   	rex.WR
   29dac:	45                   	rex.RB
   29dad:	4d                   	rex.WRB
   29dae:	45                   	rex.RB
   29daf:	4e 54                	rex.WRX push rsp
   29db1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   29db4:	69 70 32 32 35 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353532
   29dbb:	5f                   	pop    rdi
   29dbc:	46 55                	rex.RX push rbp
   29dbe:	4e                   	rex.WRX
   29dbf:	43 5f                	rex.XB pop r15
   29dc1:	49                   	rex.WB
   29dc2:	44                   	rex.R
   29dc3:	45                   	rex.RB
   29dc4:	41 53                	push   r11
   29dc6:	43                   	rex.XB
   29dc7:	49                   	rex.WB
   29dc8:	49                   	rex.WB
   29dc9:	42                   	rex.X
   29dca:	4f 58                	rex.WRXB pop r8
   29dcc:	5f                   	pop    rdi
   29dcd:	4c                   	rex.WR
   29dce:	4f                   	rex.WRXB
   29dcf:	4e                   	rex.WRX
   29dd0:	47 5f                	rex.RXB pop r15
   29dd2:	41 53                	push   r11
   29dd4:	43                   	rex.XB
   29dd5:	49                   	rex.WB
   29dd6:	49 57                	rex.WB push r15
   29dd8:	41 52                	push   r10
   29dda:	4e                   	rex.WRX
   29ddb:	49                   	rex.WB
   29ddc:	4e                   	rex.WRX
   29ddd:	47 53                	rex.RXB push r11
   29ddf:	48                   	rex.W
   29de0:	4f 57                	rex.WRXB push r15
   29de2:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   29de6:	36 36 31 33          	ss ss xor DWORD PTR [rbx],esi
   29dea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29ded:	34 31                	xor    al,0x31
   29def:	31 33                	xor    DWORD PTR [rbx],esi
   29df1:	35 00 53 5f 34       	xor    eax,0x345f5300
   29df6:	31 31                	xor    DWORD PTR [rcx],esi
   29df8:	33 36                	xor    esi,DWORD PTR [rsi]
   29dfa:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29dfd:	36 36 31 38          	ss ss xor DWORD PTR [rax],edi
   29e01:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29e04:	33 31                	xor    esi,DWORD PTR [rcx]
   29e06:	39 37                	cmp    DWORD PTR [rdi],esi
   29e08:	33 00                	xor    eax,DWORD PTR [rax]
   29e0a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29e0c:	72 6e                	jb     29e7c <__abi_tag-0x3d6520>
   29e0e:	65 78 74             	gs js  29e85 <__abi_tag-0x3d6517>
   29e11:	5f                   	pop    rdi
   29e12:	65 78 69             	gs js  29e7e <__abi_tag-0x3d651e>
   29e15:	74 5f                	je     29e76 <__abi_tag-0x3d6526>
   29e17:	33 35 36 32 00 66    	xor    esi,DWORD PTR [rip+0x66003236]        # 6602d053 <_end+0x64f23493>
   29e1d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29e1e:	72 6e                	jb     29e8e <__abi_tag-0x3d650e>
   29e20:	65 78 74             	gs js  29e97 <__abi_tag-0x3d6505>
   29e23:	5f                   	pop    rdi
   29e24:	65 78 69             	gs js  29e90 <__abi_tag-0x3d650c>
   29e27:	74 5f                	je     29e88 <__abi_tag-0x3d6514>
   29e29:	33 35 36 35 00 73    	xor    esi,DWORD PTR [rip+0x73003536]        # 7302d365 <_end+0x71f237a5>
   29e2f:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   29e33:	37                   	(bad)  
   29e34:	39 31                	cmp    DWORD PTR [rcx],esi
   29e36:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   29e39:	72 6e                	jb     29ea9 <__abi_tag-0x3d64f3>
   29e3b:	65 78 74             	gs js  29eb2 <__abi_tag-0x3d64ea>
   29e3e:	5f                   	pop    rdi
   29e3f:	65 78 69             	gs js  29eab <__abi_tag-0x3d64f1>
   29e42:	74 5f                	je     29ea3 <__abi_tag-0x3d64f9>
   29e44:	33 35 36 37 00 73    	xor    esi,DWORD PTR [rip+0x73003736]        # 7302d580 <_end+0x71f239c0>
   29e4a:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   29e4e:	37                   	(bad)  
   29e4f:	39 33                	cmp    DWORD PTR [rbx],esi
   29e51:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   29e54:	74 65                	je     29ebb <__abi_tag-0x3d64e1>
   29e56:	5f                   	pop    rdi
   29e57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29e59:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29e5b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29e5d:	74 5f                	je     29ebe <__abi_tag-0x3d64de>
   29e5f:	35 30 34 32 00       	xor    eax,0x323430
   29e64:	62                   	(bad)  
   29e65:	79 74                	jns    29edb <__abi_tag-0x3d64c1>
   29e67:	65 5f                	gs pop rdi
   29e69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29e6b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29e6d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29e6f:	74 5f                	je     29ed0 <__abi_tag-0x3d64cc>
   29e71:	35 30 34 33 00       	xor    eax,0x333430
   29e76:	62                   	(bad)  
   29e77:	79 74                	jns    29eed <__abi_tag-0x3d64af>
   29e79:	65 5f                	gs pop rdi
   29e7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29e7d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29e7f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29e81:	74 5f                	je     29ee2 <__abi_tag-0x3d64ba>
   29e83:	35 30 34 34 00       	xor    eax,0x343430
   29e88:	62                   	(bad)  
   29e89:	79 74                	jns    29eff <__abi_tag-0x3d649d>
   29e8b:	65 5f                	gs pop rdi
   29e8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29e8f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29e91:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29e93:	74 5f                	je     29ef4 <__abi_tag-0x3d64a8>
   29e95:	35 30 34 35 00       	xor    eax,0x353430
   29e9a:	73 6b                	jae    29f07 <__abi_tag-0x3d6495>
   29e9c:	69 70 31 37 39 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383937
   29ea3:	73 6b                	jae    29f10 <__abi_tag-0x3d648c>
   29ea5:	69 70 31 37 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393937
   29eac:	62                   	(bad)  
   29ead:	79 74                	jns    29f23 <__abi_tag-0x3d6479>
   29eaf:	65 5f                	gs pop rdi
   29eb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   29eb3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   29eb5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   29eb7:	74 5f                	je     29f18 <__abi_tag-0x3d6484>
   29eb9:	35 30 34 39 00       	xor    eax,0x393430
   29ebe:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29ec0:	72 6e                	jb     29f30 <__abi_tag-0x3d646c>
   29ec2:	65 78 74             	gs js  29f39 <__abi_tag-0x3d6463>
   29ec5:	5f                   	pop    rdi
   29ec6:	65 72 72             	gs jb  29f3b <__abi_tag-0x3d6461>
   29ec9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29eca:	72 32                	jb     29efe <__abi_tag-0x3d649e>
   29ecc:	33 38                	xor    edi,DWORD PTR [rax]
   29ece:	32 00                	xor    al,BYTE PTR [rax]
   29ed0:	53                   	push   rbx
   29ed1:	5f                   	pop    rdi
   29ed2:	34 32                	xor    al,0x32
   29ed4:	37                   	(bad)  
   29ed5:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 727204db <_end+0x7161691b>
   29edb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29edc:	65 78 74             	gs js  29f53 <__abi_tag-0x3d6449>
   29edf:	5f                   	pop    rdi
   29ee0:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   29ee6:	61                   	(bad)  
   29ee7:	6c                   	ins    BYTE PTR es:[rdi],dx
   29ee8:	75 65                	jne    29f4f <__abi_tag-0x3d644d>
   29eea:	34 37                	xor    al,0x37
   29eec:	37                   	(bad)  
   29eed:	33 00                	xor    eax,DWORD PTR [rax]
   29eef:	53                   	push   rbx
   29ef0:	5f                   	pop    rdi
   29ef1:	34 32                	xor    al,0x32
   29ef3:	37                   	(bad)  
   29ef4:	32 37                	xor    dh,BYTE PTR [rdi]
   29ef6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29ef9:	31 32                	xor    DWORD PTR [rdx],esi
   29efb:	32 31                	xor    dh,BYTE PTR [rcx]
   29efd:	31 00                	xor    DWORD PTR [rax],eax
   29eff:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   29f01:	5f                   	pop    rdi
   29f02:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   29f05:	74 69                	je     29f70 <__abi_tag-0x3d642c>
   29f07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29f08:	75 65                	jne    29f6f <__abi_tag-0x3d642d>
   29f0a:	5f                   	pop    rdi
   29f0b:	33 36                	xor    esi,DWORD PTR [rsi]
   29f0d:	30 32                	xor    BYTE PTR [rdx],dh
   29f0f:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   29f13:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   29f16:	74 69                	je     29f81 <__abi_tag-0x3d641b>
   29f18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   29f19:	75 65                	jne    29f80 <__abi_tag-0x3d641c>
   29f1b:	5f                   	pop    rdi
   29f1c:	33 36                	xor    esi,DWORD PTR [rsi]
   29f1e:	30 37                	xor    BYTE PTR [rdi],dh
   29f20:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29f23:	31 32                	xor    DWORD PTR [rdx],esi
   29f25:	32 31                	xor    dh,BYTE PTR [rcx]
   29f27:	38 00                	cmp    BYTE PTR [rax],al
   29f29:	53                   	push   rbx
   29f2a:	5f                   	pop    rdi
   29f2b:	35 30 33 30 00       	xor    eax,0x303330
   29f30:	53                   	push   rbx
   29f31:	5f                   	pop    rdi
   29f32:	35 30 33 31 00       	xor    eax,0x313330
   29f37:	53                   	push   rbx
   29f38:	5f                   	pop    rdi
   29f39:	33 37                	xor    esi,DWORD PTR [rdi]
   29f3b:	32 31                	xor    dh,BYTE PTR [rcx]
   29f3d:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
   29f40:	5f                   	pop    rdi
   29f41:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29f42:	66 66 73 65          	data16 data16 jae 29fab <__abi_tag-0x3d63f1>
   29f46:	74 00                	je     29f48 <__abi_tag-0x3d6454>
   29f48:	47                   	rex.RXB
   29f49:	65 74 54             	gs je  29fa0 <__abi_tag-0x3d63fc>
   29f4c:	69 63 6b 73 00 53 5f 	imul   esp,DWORD PTR [rbx+0x6b],0x5f530073
   29f53:	35 30 33 38 00       	xor    eax,0x383330
   29f58:	53                   	push   rbx
   29f59:	5f                   	pop    rdi
   29f5a:	34 39                	xor    al,0x39
   29f5c:	35 37 33 00 53       	xor    eax,0x53003337
   29f61:	5f                   	pop    rdi
   29f62:	34 39                	xor    al,0x39
   29f64:	35 37 34 00 66       	xor    eax,0x66003437
   29f69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29f6a:	72 6e                	jb     29fda <__abi_tag-0x3d63c2>
   29f6c:	65 78 74             	gs js  29fe3 <__abi_tag-0x3d63b9>
   29f6f:	5f                   	pop    rdi
   29f70:	65 72 72             	gs jb  29fe5 <__abi_tag-0x3d63b7>
   29f73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29f74:	72 35                	jb     29fab <__abi_tag-0x3d63f1>
   29f76:	39 31                	cmp    DWORD PTR [rcx],esi
   29f78:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29f7b:	34 39                	xor    al,0x39
   29f7d:	35 37 36 00 66       	xor    eax,0x66003637
   29f82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29f83:	72 6e                	jb     29ff3 <__abi_tag-0x3d63a9>
   29f85:	65 78 74             	gs js  29ffc <__abi_tag-0x3d63a0>
   29f88:	5f                   	pop    rdi
   29f89:	65 72 72             	gs jb  29ffe <__abi_tag-0x3d639e>
   29f8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29f8d:	72 33                	jb     29fc2 <__abi_tag-0x3d63da>
   29f8f:	39 37                	cmp    DWORD PTR [rdi],esi
   29f91:	38 00                	cmp    BYTE PTR [rax],al
   29f93:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   29f95:	72 6e                	jb     2a005 <__abi_tag-0x3d6397>
   29f97:	65 78 74             	gs js  2a00e <__abi_tag-0x3d638e>
   29f9a:	5f                   	pop    rdi
   29f9b:	65 72 72             	gs jb  2a010 <__abi_tag-0x3d638c>
   29f9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   29f9f:	72 35                	jb     29fd6 <__abi_tag-0x3d63c6>
   29fa1:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   29fa4:	5f                   	pop    rdi
   29fa5:	46 55                	rex.RX push rbp
   29fa7:	4e                   	rex.WRX
   29fa8:	43 5f                	rex.XB pop r15
   29faa:	49                   	rex.WB
   29fab:	44                   	rex.R
   29fac:	45 57                	rex.RB push r15
   29fae:	41 52                	push   r10
   29fb0:	4e                   	rex.WRX
   29fb1:	49                   	rex.WB
   29fb2:	4e                   	rex.WRX
   29fb3:	47                   	rex.RXB
   29fb4:	42                   	rex.X
   29fb5:	4f 58                	rex.WRXB pop r8
   29fb7:	5f                   	pop    rdi
   29fb8:	4c                   	rex.WR
   29fb9:	4f                   	rex.WRXB
   29fba:	4e                   	rex.WRX
   29fbb:	47 5f                	rex.RXB pop r15
   29fbd:	4c                   	rex.WR
   29fbe:	41 53                	push   r11
   29fc0:	54                   	push   rsp
   29fc1:	46                   	rex.RX
   29fc2:	4f                   	rex.WRXB
   29fc3:	43 55                	rex.XB push r13
   29fc5:	53                   	push   rbx
   29fc6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29fc9:	31 39                	xor    DWORD PTR [rcx],edi
   29fcb:	30 36                	xor    BYTE PTR [rsi],dh
   29fcd:	33 00                	xor    eax,DWORD PTR [rax]
   29fcf:	53                   	push   rbx
   29fd0:	5f                   	pop    rdi
   29fd1:	31 39                	xor    DWORD PTR [rcx],edi
   29fd3:	30 36                	xor    BYTE PTR [rsi],dh
   29fd5:	34 00                	xor    al,0x0
   29fd7:	5f                   	pop    rdi
   29fd8:	53                   	push   rbx
   29fd9:	43 5f                	rex.XB pop r15
   29fdb:	43                   	rex.XB
   29fdc:	4c                   	rex.WR
   29fdd:	4f                   	rex.WRXB
   29fde:	43                   	rex.XB
   29fdf:	4b 5f                	rex.WXB pop r15
   29fe1:	53                   	push   rbx
   29fe2:	45                   	rex.RB
   29fe3:	4c                   	rex.WR
   29fe4:	45                   	rex.RB
   29fe5:	43 54                	rex.XB push r12
   29fe7:	49                   	rex.WB
   29fe8:	4f                   	rex.WRXB
   29fe9:	4e 00 5f 5f          	rex.WRX add BYTE PTR [rdi+0x5f],r11b
   29fed:	4c                   	rex.WR
   29fee:	4f                   	rex.WRXB
   29fef:	4e                   	rex.WRX
   29ff0:	47 5f                	rex.RXB pop r15
   29ff2:	49                   	rex.WB
   29ff3:	44 53                	rex.R push rbx
   29ff5:	5f                   	pop    rdi
   29ff6:	4d                   	rex.WRB
   29ff7:	41 58                	pop    r8
   29ff9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   29ffc:	36 36 32 33          	ss ss xor dh,BYTE PTR [rbx]
   2a000:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a003:	34 31                	xor    al,0x31
   2a005:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   2a008:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a00b:	34 31                	xor    al,0x31
   2a00d:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   2a010:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a013:	72 6e                	jb     2a083 <__abi_tag-0x3d6319>
   2a015:	65 78 74             	gs js  2a08c <__abi_tag-0x3d6310>
   2a018:	5f                   	pop    rdi
   2a019:	65 78 69             	gs js  2a085 <__abi_tag-0x3d6317>
   2a01c:	74 5f                	je     2a07d <__abi_tag-0x3d631f>
   2a01e:	33 35 37 31 00 66    	xor    esi,DWORD PTR [rip+0x66003137]        # 6602d15b <_end+0x64f2359b>
   2a024:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a025:	72 6e                	jb     2a095 <__abi_tag-0x3d6307>
   2a027:	65 78 74             	gs js  2a09e <__abi_tag-0x3d62fe>
   2a02a:	5f                   	pop    rdi
   2a02b:	65 78 69             	gs js  2a097 <__abi_tag-0x3d6305>
   2a02e:	74 5f                	je     2a08f <__abi_tag-0x3d630d>
   2a030:	33 35 37 34 00 53    	xor    esi,DWORD PTR [rip+0x53003437]        # 5302d46d <_end+0x51f238ad>
   2a036:	5f                   	pop    rdi
   2a037:	36 33 35 35 00 62 79 	ss xor esi,DWORD PTR [rip+0x79620035]        # 7964a073 <_end+0x785404b3>
   2a03e:	74 65                	je     2a0a5 <__abi_tag-0x3d62f7>
   2a040:	5f                   	pop    rdi
   2a041:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a043:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a045:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a047:	74 5f                	je     2a0a8 <__abi_tag-0x3d62f4>
   2a049:	35 30 35 31 00       	xor    eax,0x313530
   2a04e:	62                   	(bad)  
   2a04f:	79 74                	jns    2a0c5 <__abi_tag-0x3d62d7>
   2a051:	65 5f                	gs pop rdi
   2a053:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a055:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a057:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a059:	74 5f                	je     2a0ba <__abi_tag-0x3d62e2>
   2a05b:	35 30 35 33 00       	xor    eax,0x333530
   2a060:	62                   	(bad)  
   2a061:	79 74                	jns    2a0d7 <__abi_tag-0x3d62c5>
   2a063:	65 5f                	gs pop rdi
   2a065:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a067:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a069:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a06b:	74 5f                	je     2a0cc <__abi_tag-0x3d62d0>
   2a06d:	35 30 35 34 00       	xor    eax,0x343530
   2a072:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a074:	72 6e                	jb     2a0e4 <__abi_tag-0x3d62b8>
   2a076:	65 78 74             	gs js  2a0ed <__abi_tag-0x3d62af>
   2a079:	5f                   	pop    rdi
   2a07a:	65 72 72             	gs jb  2a0ef <__abi_tag-0x3d62ad>
   2a07d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a07e:	72 32                	jb     2a0b2 <__abi_tag-0x3d62ea>
   2a080:	33 39                	xor    edi,DWORD PTR [rcx]
   2a082:	30 00                	xor    BYTE PTR [rax],al
   2a084:	53                   	push   rbx
   2a085:	5f                   	pop    rdi
   2a086:	34 32                	xor    al,0x32
   2a088:	37                   	(bad)  
   2a089:	33 32                	xor    esi,DWORD PTR [rdx]
   2a08b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a08e:	72 6e                	jb     2a0fe <__abi_tag-0x3d629e>
   2a090:	65 78 74             	gs js  2a107 <__abi_tag-0x3d6295>
   2a093:	5f                   	pop    rdi
   2a094:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a09a:	61                   	(bad)  
   2a09b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a09c:	75 65                	jne    2a103 <__abi_tag-0x3d6299>
   2a09e:	34 37                	xor    al,0x37
   2a0a0:	38 31                	cmp    BYTE PTR [rcx],dh
   2a0a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a0a5:	34 32                	xor    al,0x32
   2a0a7:	37                   	(bad)  
   2a0a8:	33 36                	xor    esi,DWORD PTR [rsi]
   2a0aa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a0ad:	72 6e                	jb     2a11d <__abi_tag-0x3d627f>
   2a0af:	65 78 74             	gs js  2a126 <__abi_tag-0x3d6276>
   2a0b2:	5f                   	pop    rdi
   2a0b3:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a0b9:	61                   	(bad)  
   2a0ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a0bb:	75 65                	jne    2a122 <__abi_tag-0x3d627a>
   2a0bd:	34 37                	xor    al,0x37
   2a0bf:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 727206c5 <_end+0x71616b05>
   2a0c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a0c6:	65 78 74             	gs js  2a13d <__abi_tag-0x3d625f>
   2a0c9:	5f                   	pop    rdi
   2a0ca:	73 74                	jae    2a140 <__abi_tag-0x3d625c>
   2a0cc:	65 70 33             	gs jo  2a102 <__abi_tag-0x3d629a>
   2a0cf:	30 38                	xor    BYTE PTR [rax],bh
   2a0d1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a0d4:	31 32                	xor    DWORD PTR [rdx],esi
   2a0d6:	32 32                	xor    dh,BYTE PTR [rdx]
   2a0d8:	33 00                	xor    eax,DWORD PTR [rax]
   2a0da:	53                   	push   rbx
   2a0db:	5f                   	pop    rdi
   2a0dc:	31 32                	xor    DWORD PTR [rdx],esi
   2a0de:	32 32                	xor    dh,BYTE PTR [rdx]
   2a0e0:	39 00                	cmp    DWORD PTR [rax],eax
   2a0e2:	53                   	push   rbx
   2a0e3:	5f                   	pop    rdi
   2a0e4:	35 30 34 33 00       	xor    eax,0x333430
   2a0e9:	53                   	push   rbx
   2a0ea:	5f                   	pop    rdi
   2a0eb:	35 30 34 34 00       	xor    eax,0x343430
   2a0f0:	53                   	push   rbx
   2a0f1:	5f                   	pop    rdi
   2a0f2:	32 33                	xor    dh,BYTE PTR [rbx]
   2a0f4:	31 39                	xor    DWORD PTR [rcx],edi
   2a0f6:	33 00                	xor    eax,DWORD PTR [rax]
   2a0f8:	5f                   	pop    rdi
   2a0f9:	5f                   	pop    rdi
   2a0fa:	65 78 63             	gs js  2a160 <__abi_tag-0x3d623c>
   2a0fd:	65 70 74             	gs jo  2a174 <__abi_tag-0x3d6228>
   2a100:	69 6f 6e 5f 70 74 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x7274705f
   2a107:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   2a10a:	73 73                	jae    2a17f <__abi_tag-0x3d621d>
   2a10c:	34 35                	xor    al,0x35
   2a10e:	37                   	(bad)  
   2a10f:	39 00                	cmp    DWORD PTR [rax],eax
   2a111:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a113:	72 6e                	jb     2a183 <__abi_tag-0x3d6219>
   2a115:	65 78 74             	gs js  2a18c <__abi_tag-0x3d6210>
   2a118:	5f                   	pop    rdi
   2a119:	65 72 72             	gs jb  2a18e <__abi_tag-0x3d620e>
   2a11c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a11d:	72 33                	jb     2a152 <__abi_tag-0x3d624a>
   2a11f:	39 38                	cmp    DWORD PTR [rax],edi
   2a121:	31 00                	xor    DWORD PTR [rax],eax
   2a123:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a125:	72 6e                	jb     2a195 <__abi_tag-0x3d6207>
   2a127:	65 78 74             	gs js  2a19e <__abi_tag-0x3d61fe>
   2a12a:	5f                   	pop    rdi
   2a12b:	65 72 72             	gs jb  2a1a0 <__abi_tag-0x3d61fc>
   2a12e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a12f:	72 33                	jb     2a164 <__abi_tag-0x3d6238>
   2a131:	39 38                	cmp    DWORD PTR [rax],edi
   2a133:	35 00 53 5f 34       	xor    eax,0x345f5300
   2a138:	39 35 38 35 00 53    	cmp    DWORD PTR [rip+0x53003538],esi        # 5302d676 <_end+0x51f23ab6>
   2a13e:	5f                   	pop    rdi
   2a13f:	32 38                	xor    bh,BYTE PTR [rax]
   2a141:	39 39                	cmp    DWORD PTR [rcx],edi
   2a143:	31 00                	xor    DWORD PTR [rax],eax
   2a145:	53                   	push   rbx
   2a146:	5f                   	pop    rdi
   2a147:	34 39                	xor    al,0x39
   2a149:	35 38 38 00 53       	xor    eax,0x53003838
   2a14e:	5f                   	pop    rdi
   2a14f:	31 39                	xor    DWORD PTR [rcx],edi
   2a151:	30 37                	xor    BYTE PTR [rdi],dh
   2a153:	31 00                	xor    DWORD PTR [rax],eax
   2a155:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a156:	65 78 74             	gs js  2a1cd <__abi_tag-0x3d61cf>
   2a159:	5f                   	pop    rdi
   2a15a:	72 65                	jb     2a1c1 <__abi_tag-0x3d61db>
   2a15c:	74 75                	je     2a1d3 <__abi_tag-0x3d61c9>
   2a15e:	72 6e                	jb     2a1ce <__abi_tag-0x3d61ce>
   2a160:	5f                   	pop    rdi
   2a161:	70 6f                	jo     2a1d2 <__abi_tag-0x3d61ca>
   2a163:	69 6e 74 00 53 5f 31 	imul   ebp,DWORD PTR [rsi+0x74],0x315f5300
   2a16a:	33 38                	xor    edi,DWORD PTR [rax]
   2a16c:	31 35 00 53 5f 31    	xor    DWORD PTR [rip+0x315f5300],esi        # 3161f472 <_end+0x305158b2>
   2a172:	39 30                	cmp    DWORD PTR [rax],esi
   2a174:	37                   	(bad)  
   2a175:	35 00 53 5f 31       	xor    eax,0x315f5300
   2a17a:	33 38                	xor    edi,DWORD PTR [rax]
   2a17c:	31 37                	xor    DWORD PTR [rdi],esi
   2a17e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a181:	34 31                	xor    al,0x31
   2a183:	31 35 31 00 53 5f    	xor    DWORD PTR [rip+0x5f530031],esi        # 5f55a1ba <_end+0x5e4505fa>
   2a189:	34 31                	xor    al,0x31
   2a18b:	31 35 34 00 5f 46    	xor    DWORD PTR [rip+0x465f0034],esi        # 4661a1c5 <_end+0x45510605>
   2a191:	55                   	push   rbp
   2a192:	4e                   	rex.WRX
   2a193:	43 5f                	rex.XB pop r15
   2a195:	53                   	push   rbx
   2a196:	45 50                	rex.RB push r8
   2a198:	45 52                	rex.RB push r10
   2a19a:	41 54                	push   r12
   2a19c:	45                   	rex.RB
   2a19d:	41 52                	push   r10
   2a19f:	47 53                	rex.RXB push r11
   2a1a1:	5f                   	pop    rdi
   2a1a2:	4c                   	rex.WR
   2a1a3:	4f                   	rex.WRXB
   2a1a4:	4e                   	rex.WRX
   2a1a5:	47 5f                	rex.RXB pop r15
   2a1a7:	4e 55                	rex.WRX push rbp
   2a1a9:	4d                   	rex.WRB
   2a1aa:	4f 50                	rex.WRXB push r8
   2a1ac:	54                   	push   rsp
   2a1ad:	53                   	push   rbx
   2a1ae:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a1b1:	34 31                	xor    al,0x31
   2a1b3:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f55a1f0 <_end+0x5e450630>
   2a1b9:	33 31                	xor    esi,DWORD PTR [rcx]
   2a1bb:	39 39                	cmp    DWORD PTR [rcx],edi
   2a1bd:	32 00                	xor    al,BYTE PTR [rax]
   2a1bf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a1c1:	72 6e                	jb     2a231 <__abi_tag-0x3d616b>
   2a1c3:	65 78 74             	gs js  2a23a <__abi_tag-0x3d6162>
   2a1c6:	5f                   	pop    rdi
   2a1c7:	65 78 69             	gs js  2a233 <__abi_tag-0x3d6169>
   2a1ca:	74 5f                	je     2a22b <__abi_tag-0x3d6171>
   2a1cc:	33 35 38 30 00 66    	xor    esi,DWORD PTR [rip+0x66003038]        # 6602d20a <_end+0x64f2364a>
   2a1d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a1d3:	72 6e                	jb     2a243 <__abi_tag-0x3d6159>
   2a1d5:	65 78 74             	gs js  2a24c <__abi_tag-0x3d6150>
   2a1d8:	5f                   	pop    rdi
   2a1d9:	65 78 69             	gs js  2a245 <__abi_tag-0x3d6157>
   2a1dc:	74 5f                	je     2a23d <__abi_tag-0x3d615f>
   2a1de:	33 35 38 33 00 66    	xor    esi,DWORD PTR [rip+0x66003338]        # 6602d51c <_end+0x64f2395c>
   2a1e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a1e5:	72 6e                	jb     2a255 <__abi_tag-0x3d6147>
   2a1e7:	65 78 74             	gs js  2a25e <__abi_tag-0x3d613e>
   2a1ea:	5f                   	pop    rdi
   2a1eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a1ed:	74 72                	je     2a261 <__abi_tag-0x3d613b>
   2a1ef:	79 6c                	jns    2a25d <__abi_tag-0x3d613f>
   2a1f1:	61                   	(bad)  
   2a1f2:	62                   	(bad)  
   2a1f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a1f5:	34 36                	xor    al,0x36
   2a1f7:	34 32                	xor    al,0x32
   2a1f9:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   2a1fc:	55                   	push   rbp
   2a1fd:	4e                   	rex.WRX
   2a1fe:	43 5f                	rex.XB pop r15
   2a200:	45 56                	rex.RB push r14
   2a202:	41                   	rex.B
   2a203:	4c 55                	rex.WR push rbp
   2a205:	41 54                	push   r12
   2a207:	45                   	rex.RB
   2a208:	46 55                	rex.RX push rbp
   2a20a:	4e                   	rex.WRX
   2a20b:	43 5f                	rex.XB pop r15
   2a20d:	4c                   	rex.WR
   2a20e:	4f                   	rex.WRXB
   2a20f:	4e                   	rex.WRX
   2a210:	47 5f                	rex.RXB pop r15
   2a212:	4e 54                	rex.WRX push rsp
   2a214:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   2a218:	72 6e                	jb     2a288 <__abi_tag-0x3d6114>
   2a21a:	65 78 74             	gs js  2a291 <__abi_tag-0x3d610b>
   2a21d:	5f                   	pop    rdi
   2a21e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a220:	74 72                	je     2a294 <__abi_tag-0x3d6108>
   2a222:	79 6c                	jns    2a290 <__abi_tag-0x3d610c>
   2a224:	61                   	(bad)  
   2a225:	62                   	(bad)  
   2a226:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a228:	34 36                	xor    al,0x36
   2a22a:	34 39                	xor    al,0x39
   2a22c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a22f:	34 32                	xor    al,0x32
   2a231:	37                   	(bad)  
   2a232:	34 32                	xor    al,0x32
   2a234:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   2a237:	55                   	push   rbp
   2a238:	42 5f                	rex.X pop rdi
   2a23a:	52                   	push   rdx
   2a23b:	45                   	rex.RB
   2a23c:	47                   	rex.RXB
   2a23d:	49                   	rex.WB
   2a23e:	44 5f                	rex.R pop rdi
   2a240:	4c                   	rex.WR
   2a241:	4f                   	rex.WRXB
   2a242:	4e                   	rex.WRX
   2a243:	47 5f                	rex.RXB pop r15
   2a245:	48                   	rex.W
   2a246:	41 53                	push   r11
   2a248:	48                   	rex.W
   2a249:	43                   	rex.XB
   2a24a:	48                   	rex.W
   2a24b:	4b                   	rex.WXB
   2a24c:	46                   	rex.RX
   2a24d:	4c                   	rex.WR
   2a24e:	41                   	rex.B
   2a24f:	47 53                	rex.RXB push r11
   2a251:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a254:	34 32                	xor    al,0x32
   2a256:	37                   	(bad)  
   2a257:	34 34                	xor    al,0x34
   2a259:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a25c:	72 6e                	jb     2a2cc <__abi_tag-0x3d60d0>
   2a25e:	65 78 74             	gs js  2a2d5 <__abi_tag-0x3d60c7>
   2a261:	5f                   	pop    rdi
   2a262:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a268:	61                   	(bad)  
   2a269:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a26a:	75 65                	jne    2a2d1 <__abi_tag-0x3d60cb>
   2a26c:	34 37                	xor    al,0x37
   2a26e:	39 32                	cmp    DWORD PTR [rdx],esi
   2a270:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   2a273:	4c                   	rex.WR
   2a274:	4f                   	rex.WRXB
   2a275:	4e                   	rex.WRX
   2a276:	47 5f                	rex.RXB pop r15
   2a278:	46                   	rex.RX
   2a279:	4f                   	rex.WRXB
   2a27a:	4f                   	rex.WRXB
   2a27b:	49                   	rex.WB
   2a27c:	4e                   	rex.WRX
   2a27d:	44 57                	rex.R push rdi
   2a27f:	45                   	rex.RB
   2a280:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   2a284:	72 6e                	jb     2a2f4 <__abi_tag-0x3d60a8>
   2a286:	65 78 74             	gs js  2a2fd <__abi_tag-0x3d609f>
   2a289:	5f                   	pop    rdi
   2a28a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a290:	61                   	(bad)  
   2a291:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a292:	75 65                	jne    2a2f9 <__abi_tag-0x3d60a3>
   2a294:	34 37                	xor    al,0x37
   2a296:	39 35 00 73 63 5f    	cmp    DWORD PTR [rip+0x5f637300],esi        # 5f66159c <_end+0x5e5579dc>
   2a29c:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   2a29f:	37                   	(bad)  
   2a2a0:	5f                   	pop    rdi
   2a2a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a2a3:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   2a2a7:	72 6e                	jb     2a317 <__abi_tag-0x3d6085>
   2a2a9:	65 78 74             	gs js  2a320 <__abi_tag-0x3d607c>
   2a2ac:	5f                   	pop    rdi
   2a2ad:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a2b3:	61                   	(bad)  
   2a2b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a2b5:	75 65                	jne    2a31c <__abi_tag-0x3d6080>
   2a2b7:	34 37                	xor    al,0x37
   2a2b9:	39 38                	cmp    DWORD PTR [rax],edi
   2a2bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a2be:	31 32                	xor    DWORD PTR [rdx],esi
   2a2c0:	32 33                	xor    dh,BYTE PTR [rbx]
   2a2c2:	38 00                	cmp    BYTE PTR [rax],al
   2a2c4:	53                   	push   rbx
   2a2c5:	5f                   	pop    rdi
   2a2c6:	35 30 35 31 00       	xor    eax,0x313530
   2a2cb:	53                   	push   rbx
   2a2cc:	5f                   	pop    rdi
   2a2cd:	35 30 35 35 00       	xor    eax,0x353530
   2a2d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a2d4:	72 6e                	jb     2a344 <__abi_tag-0x3d6058>
   2a2d6:	65 78 74             	gs js  2a34d <__abi_tag-0x3d604f>
   2a2d9:	5f                   	pop    rdi
   2a2da:	65 72 72             	gs jb  2a34f <__abi_tag-0x3d604d>
   2a2dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a2de:	72 33                	jb     2a313 <__abi_tag-0x3d6089>
   2a2e0:	39 39                	cmp    DWORD PTR [rcx],edi
   2a2e2:	31 00                	xor    DWORD PTR [rax],eax
   2a2e4:	53                   	push   rbx
   2a2e5:	5f                   	pop    rdi
   2a2e6:	34 39                	xor    al,0x39
   2a2e8:	35 39 31 00 53       	xor    eax,0x53003139
   2a2ed:	5f                   	pop    rdi
   2a2ee:	34 39                	xor    al,0x39
   2a2f0:	35 39 35 00 66       	xor    eax,0x66003539
   2a2f5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a2f6:	72 6e                	jb     2a366 <__abi_tag-0x3d6036>
   2a2f8:	65 78 74             	gs js  2a36f <__abi_tag-0x3d602d>
   2a2fb:	5f                   	pop    rdi
   2a2fc:	65 72 72             	gs jb  2a371 <__abi_tag-0x3d602b>
   2a2ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a300:	72 31                	jb     2a333 <__abi_tag-0x3d6069>
   2a302:	30 37                	xor    BYTE PTR [rdi],dh
   2a304:	31 00                	xor    DWORD PTR [rax],eax
   2a306:	71 75                	jno    2a37d <__abi_tag-0x3d601f>
   2a308:	65 75 65             	gs jne 2a370 <__abi_tag-0x3d602c>
   2a30b:	64 5f                	fs pop rdi
   2a30d:	65 76 65             	gs jbe 2a375 <__abi_tag-0x3d6027>
   2a310:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a311:	74 73                	je     2a386 <__abi_tag-0x3d6016>
   2a313:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a316:	72 6e                	jb     2a386 <__abi_tag-0x3d6016>
   2a318:	65 78 74             	gs js  2a38f <__abi_tag-0x3d600d>
   2a31b:	5f                   	pop    rdi
   2a31c:	73 74                	jae    2a392 <__abi_tag-0x3d600a>
   2a31e:	65 70 5f             	gs jo  2a380 <__abi_tag-0x3d601c>
   2a321:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a322:	65 67 61             	gs addr32 (bad) 
   2a325:	74 69                	je     2a390 <__abi_tag-0x3d600c>
   2a327:	76 65                	jbe    2a38e <__abi_tag-0x3d600e>
   2a329:	31 36                	xor    DWORD PTR [rsi],esi
   2a32b:	36 30 00             	ss xor BYTE PTR [rax],al
   2a32e:	53                   	push   rbx
   2a32f:	5f                   	pop    rdi
   2a330:	31 39                	xor    DWORD PTR [rcx],edi
   2a332:	30 38                	xor    BYTE PTR [rax],bh
   2a334:	33 00                	xor    eax,DWORD PTR [rax]
   2a336:	5f                   	pop    rdi
   2a337:	46 55                	rex.RX push rbp
   2a339:	4e                   	rex.WRX
   2a33a:	43 5f                	rex.XB pop r15
   2a33c:	54                   	push   rsp
   2a33d:	59                   	pop    rcx
   2a33e:	50                   	push   rax
   2a33f:	45 32 4d 45          	xor    r9b,BYTE PTR [r13+0x45]
   2a343:	4d 54                	rex.WRB push r12
   2a345:	59                   	pop    rcx
   2a346:	50                   	push   rax
   2a347:	45 56                	rex.RB push r14
   2a349:	41                   	rex.B
   2a34a:	4c 55                	rex.WR push rbp
   2a34c:	45 5f                	rex.RB pop r15
   2a34e:	4c                   	rex.WR
   2a34f:	4f                   	rex.WRXB
   2a350:	4e                   	rex.WRX
   2a351:	47 5f                	rex.RXB pop r15
   2a353:	54                   	push   rsp
   2a354:	31 00                	xor    DWORD PTR [rax],eax
   2a356:	53                   	push   rbx
   2a357:	5f                   	pop    rdi
   2a358:	31 39                	xor    DWORD PTR [rcx],edi
   2a35a:	30 38                	xor    BYTE PTR [rax],bh
   2a35c:	36 00 66 75          	ss add BYTE PTR [rsi+0x75],ah
   2a360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a361:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   2a364:	66 72 65             	data16 jb 2a3cc <__abi_tag-0x3d5fd0>
   2a367:	65 74 69             	gs je  2a3d3 <__abi_tag-0x3d5fc9>
   2a36a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2a36b:	65 72 00             	gs jb  2a36e <__abi_tag-0x3d602e>
   2a36e:	53                   	push   rbx
   2a36f:	5f                   	pop    rdi
   2a370:	34 31                	xor    al,0x31
   2a372:	31 36                	xor    DWORD PTR [rsi],esi
   2a374:	31 00                	xor    DWORD PTR [rax],eax
   2a376:	53                   	push   rbx
   2a377:	5f                   	pop    rdi
   2a378:	34 31                	xor    al,0x31
   2a37a:	31 36                	xor    DWORD PTR [rsi],esi
   2a37c:	35 00 73 63 5f       	xor    eax,0x5f637300
   2a381:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2a385:	38 30                	cmp    BYTE PTR [rax],dh
   2a387:	5f                   	pop    rdi
   2a388:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a38a:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   2a38e:	55                   	push   rbp
   2a38f:	4e                   	rex.WRX
   2a390:	43 5f                	rex.XB pop r15
   2a392:	46                   	rex.RX
   2a393:	49                   	rex.WB
   2a394:	4e                   	rex.WRX
   2a395:	44                   	rex.R
   2a396:	43 55                	rex.XB push r13
   2a398:	52                   	push   rdx
   2a399:	52                   	push   rdx
   2a39a:	45                   	rex.RB
   2a39b:	4e 54                	rex.WRX push rsp
   2a39d:	53                   	push   rbx
   2a39e:	46 5f                	rex.RX pop rdi
   2a3a0:	4c                   	rex.WR
   2a3a1:	4f                   	rex.WRXB
   2a3a2:	4e                   	rex.WRX
   2a3a3:	47 5f                	rex.RXB pop r15
   2a3a5:	45                   	rex.RB
   2a3a6:	4e                   	rex.WRX
   2a3a7:	44 53                	rex.R push rbx
   2a3a9:	46 5f                	rex.RX pop rdi
   2a3ab:	43                   	rex.XB
   2a3ac:	48                   	rex.W
   2a3ad:	45                   	rex.RB
   2a3ae:	43                   	rex.XB
   2a3af:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
   2a3b3:	75 69                	jne    2a41e <__abi_tag-0x3d5f7e>
   2a3b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a3b6:	74 5f                	je     2a417 <__abi_tag-0x3d5f85>
   2a3b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a3b9:	65 61                	gs (bad) 
   2a3bb:	73 74                	jae    2a431 <__abi_tag-0x3d5f6b>
   2a3bd:	33 32                	xor    esi,DWORD PTR [rdx]
   2a3bf:	5f                   	pop    rdi
   2a3c0:	74 00                	je     2a3c2 <__abi_tag-0x3d5fda>
   2a3c2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   2a3c4:	72 6e                	jb     2a434 <__abi_tag-0x3d5f68>
   2a3c6:	65 78 74             	gs js  2a43d <__abi_tag-0x3d5f5f>
   2a3c9:	5f                   	pop    rdi
   2a3ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a3cc:	74 72                	je     2a440 <__abi_tag-0x3d5f5c>
   2a3ce:	79 6c                	jns    2a43c <__abi_tag-0x3d5f60>
   2a3d0:	61                   	(bad)  
   2a3d1:	62                   	(bad)  
   2a3d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a3d4:	34 36                	xor    al,0x36
   2a3d6:	35 35 00 62 79       	xor    eax,0x79620035
   2a3db:	74 65                	je     2a442 <__abi_tag-0x3d5f5a>
   2a3dd:	5f                   	pop    rdi
   2a3de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a3e0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a3e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a3e4:	74 5f                	je     2a445 <__abi_tag-0x3d5f57>
   2a3e6:	35 30 37 36 00       	xor    eax,0x363730
   2a3eb:	62                   	(bad)  
   2a3ec:	79 74                	jns    2a462 <__abi_tag-0x3d5f3a>
   2a3ee:	65 5f                	gs pop rdi
   2a3f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   2a3f2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   2a3f4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   2a3f6:	74 5f                	je     2a457 <__abi_tag-0x3d5f45>
   2a3f8:	35 30 37 39 00       	xor    eax,0x393730
   2a3fd:	53                   	push   rbx
   2a3fe:	5f                   	pop    rdi
   2a3ff:	34 32                	xor    al,0x32
   2a401:	37                   	(bad)  
   2a402:	35 33 00 53 5f       	xor    eax,0x5f530033
   2a407:	34 32                	xor    al,0x32
   2a409:	37                   	(bad)  
   2a40a:	35 35 00 5f 5f       	xor    eax,0x5f5f0035
   2a40f:	4c                   	rex.WR
   2a410:	4f                   	rex.WRXB
   2a411:	4e                   	rex.WRX
   2a412:	47 5f                	rex.RXB pop r15
   2a414:	48                   	rex.W
   2a415:	45                   	rex.RB
   2a416:	4c 50                	rex.WR push rax
   2a418:	5f                   	pop    rdi
   2a419:	43                   	rex.XB
   2a41a:	4f                   	rex.WRXB
   2a41b:	4c 5f                	rex.WR pop rdi
   2a41d:	4e                   	rex.WRX
   2a41e:	4f 52                	rex.WRXB push r10
   2a420:	4d                   	rex.WRB
   2a421:	41                   	rex.B
   2a422:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   2a426:	31 32                	xor    DWORD PTR [rdx],esi
   2a428:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   2a42b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   2a42e:	31 32                	xor    DWORD PTR [rdx],esi
   2a430:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   2a433:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   2a436:	72 6e                	jb     2a4a6 <__abi_tag-0x3d5ef6>
   2a438:	65 78 74             	gs js  2a4af <__abi_tag-0x3d5eed>
   2a43b:	5f                   	pop    rdi
   2a43c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   2a442:	61                   	(bad)  
   2a443:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a444:	75 65                	jne    2a4ab <__abi_tag-0x3d5ef1>
   2a446:	34 31                	xor    al,0x31
   2a448:	35 31 00 53 5f       	xor    eax,0x5f530031
   2a44d:	35 30 36 30 00       	xor    eax,0x303630
   2a452:	53                   	push   rbx
   2a453:	5f                   	pop    rdi
   2a454:	35 30 36 31 00       	xor    eax,0x313630
   2a459:	53                   	push   rbx
   2a45a:	5f                   	pop    rdi
   2a45b:	35 30 36 32 00       	xor    eax,0x323630
   2a460:	5f                   	pop    rdi
   2a461:	53                   	push   rbx
   2a462:	43 5f                	rex.XB pop r15
   2a464:	32 5f 50             	xor    bl,BYTE PTR [rdi+0x50]
   2a467:	42 53                	rex.X push rbx
   2a469:	5f                   	pop    rdi
   2a46a:	4c                   	rex.WR
   2a46b:	4f                   	rex.WRXB
   2a46c:	43                   	rex.XB
   2a46d:	41 54                	push   r12
   2a46f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   2a473:	35 30 36 38 00       	xor    eax,0x383630
   2a478:	53                   	push   rbx
   2a479:	5f                   	pop    rdi
   2a47a:	35 30 36 39 00       	xor    eax,0x393630
   2a47f:	5f                   	pop    rdi
   2a480:	46 55                	rex.RX push rbp
   2a482:	4e                   	rex.WRX
   2a483:	43 5f                	rex.XB pop r15
   2a485:	4c                   	rex.WR
   2a486:	49                   	rex.WB
   2a487:	4e                   	rex.WRX
   2a488:	45                   	rex.RB
   2a489:	46                   	rex.RX
   2a48a:	4f 52                	rex.WRXB push r10
   2a48c:	4d                   	rex.WRB
   2a48d:	41 54                	push   r12
   2a48f:	5f                   	pop    rdi
   2a490:	55                   	push   rbp
   2a491:	49                   	rex.WB
   2a492:	4e 54                	rex.WRX push rsp
   2a494:	45                   	rex.RB
   2a495:	47                   	rex.RXB
   2a496:	45 52                	rex.RB push r10
   2a498:	36 34 5f             	ss xor al,0x5f
   2a49b:	48 00 73 63          	rex.W add BYTE PTR [rbx+0x63],sil
   2a49f:	5f                   	pop    rdi
   2a4a0:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   2a4a4:	35 39 5f 65 6e       	xor    eax,0x6e655f39
   2a4a9:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   2a4ad:	55                   	push   rbp
   2a4ae:	4e                   	rex.WRX
   2a4af:	43 5f                	rex.XB pop r15
   2a4b1:	49                   	rex.WB
   2a4b2:	44                   	rex.R
   2a4b3:	45                   	rex.RB
   2a4b4:	4d                   	rex.WRB
   2a4b5:	45 53                	rex.RB push r11
   2a4b7:	53                   	push   rbx
   2a4b8:	41                   	rex.B
   2a4b9:	47                   	rex.RXB
   2a4ba:	45                   	rex.RB
   2a4bb:	42                   	rex.X
   2a4bc:	4f 58                	rex.WRXB pop r8
   2a4be:	5f                   	pop    rdi
   2a4bf:	4c                   	rex.WR
   2a4c0:	4f                   	rex.WRXB
   2a4c1:	4e                   	rex.WRX
   2a4c2:	47 5f                	rex.RXB pop r15
   2a4c4:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   2a4c8:	32 31                	xor    dh,BYTE PTR [rcx]
   2a4ca:	35 34 00 5f 46       	xor    eax,0x465f0034
   2a4cf:	55                   	push   rbp
   2a4d0:	4e                   	rex.WRX
   2a4d1:	43 5f                	rex.XB pop r15
   2a4d3:	49                   	rex.WB
   2a4d4:	44                   	rex.R
   2a4d5:	45                   	rex.RB
   2a4d6:	4d                   	rex.WRB
   2a4d7:	45 53                	rex.RB push r11
   2a4d9:	53                   	push   rbx
