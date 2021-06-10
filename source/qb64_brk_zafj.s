   14ceb:	47 5f                	rex.RXB pop r15
   14ced:	44                   	rex.R
   14cee:	45                   	rex.RB
   14cef:	46                   	rex.RX
   14cf0:	41 55                	push   r13
   14cf2:	4c 54                	rex.WR push rsp
   14cf4:	43                   	rex.XB
   14cf5:	4f                   	rex.WRXB
   14cf6:	4c                   	rex.WR
   14cf7:	4f 52                	rex.WRXB push r10
   14cf9:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   14cfc:	31 34 53             	xor    DWORD PTR [rbx+rdx*2],esi
   14cff:	55                   	push   rbp
   14d00:	42 5f                	rex.X pop rdi
   14d02:	47                   	rex.RXB
   14d03:	49 56                	rex.WB push r14
   14d05:	45 5f                	rex.RB pop r15
   14d07:	45 52                	rex.RB push r10
   14d09:	52                   	push   rdx
   14d0a:	4f 52                	rex.WRXB push r10
   14d0c:	50                   	push   rax
   14d0d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   14d10:	73 00                	jae    14d12 <__abi_tag-0x3eb68a>
   14d12:	62                   	(bad)  
   14d13:	79 74                	jns    14d89 <__abi_tag-0x3eb613>
   14d15:	65 5f                	gs pop rdi
   14d17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14d19:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14d1b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14d1d:	74 5f                	je     14d7e <__abi_tag-0x3eb61e>
   14d1f:	32 38                	xor    bh,BYTE PTR [rax]
   14d21:	36 38 00             	ss cmp BYTE PTR [rax],al
   14d24:	5f                   	pop    rdi
   14d25:	46 55                	rex.RX push rbp
   14d27:	4e                   	rex.WRX
   14d28:	43 5f                	rex.XB pop r15
   14d2a:	49                   	rex.WB
   14d2b:	44                   	rex.R
   14d2c:	45                   	rex.RB
   14d2d:	46                   	rex.RX
   14d2e:	49                   	rex.WB
   14d2f:	4e                   	rex.WRX
   14d30:	44 5f                	rex.R pop rdi
   14d32:	4c                   	rex.WR
   14d33:	4f                   	rex.WRXB
   14d34:	4e                   	rex.WRX
   14d35:	47 5f                	rex.RXB pop r15
   14d37:	54                   	push   rsp
   14d38:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14d3b:	31 35 35 30 39 00    	xor    DWORD PTR [rip+0x393035],esi        # 3a7d76 <__abi_tag-0x58626>
   14d41:	53                   	push   rbx
   14d42:	5f                   	pop    rdi
   14d43:	31 35 32 39 30 00    	xor    DWORD PTR [rip+0x303932],esi        # 31867b <__abi_tag-0xe7d21>
   14d49:	53                   	push   rbx
   14d4a:	5f                   	pop    rdi
   14d4b:	33 35 39 38 32 00    	xor    esi,DWORD PTR [rip+0x323839]        # 33858a <__abi_tag-0xc7e12>
   14d51:	53                   	push   rbx
   14d52:	5f                   	pop    rdi
   14d53:	31 35 32 39 36 00    	xor    DWORD PTR [rip+0x363932],esi        # 37868b <__abi_tag-0x87d11>
   14d59:	5f                   	pop    rdi
   14d5a:	5f                   	pop    rdi
   14d5b:	53                   	push   rbx
   14d5c:	54                   	push   rsp
   14d5d:	52                   	push   rdx
   14d5e:	49                   	rex.WB
   14d5f:	4e                   	rex.WRX
   14d60:	47 5f                	rex.RXB pop r15
   14d62:	43 52                	rex.XB push r10
   14d64:	4c                   	rex.WR
   14d65:	46 00 4c 41 42       	add    BYTE PTR [rcx+r8*2+0x42],r9b
   14d6a:	45                   	rex.RB
   14d6b:	4c 5f                	rex.WR pop rdi
   14d6d:	4c                   	rex.WR
   14d6e:	46                   	rex.RX
   14d6f:	48 58                	rex.W pop rax
   14d71:	45 58                	rex.RB pop r8
   14d73:	54                   	push   rsp
   14d74:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14d77:	38 36                	cmp    BYTE PTR [rsi],dh
   14d79:	38 30                	cmp    BYTE PTR [rax],dh
   14d7b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   14d7e:	55                   	push   rbp
   14d7f:	4e                   	rex.WRX
   14d80:	43 5f                	rex.XB pop r15
   14d82:	49                   	rex.WB
   14d83:	44                   	rex.R
   14d84:	45                   	rex.RB
   14d85:	43                   	rex.XB
   14d86:	4c                   	rex.WR
   14d87:	45                   	rex.RB
   14d88:	41 52                	push   r10
   14d8a:	48                   	rex.W
   14d8b:	49 53                	rex.WB push r11
   14d8d:	54                   	push   rsp
   14d8e:	4f 52                	rex.WRXB push r10
   14d90:	59                   	pop    rcx
   14d91:	5f                   	pop    rdi
   14d92:	53                   	push   rbx
   14d93:	54                   	push   rsp
   14d94:	52                   	push   rdx
   14d95:	49                   	rex.WB
   14d96:	4e                   	rex.WRX
   14d97:	47 5f                	rex.RXB pop r15
   14d99:	49                   	rex.WB
   14d9a:	44                   	rex.R
   14d9b:	45                   	rex.RB
   14d9c:	43                   	rex.XB
   14d9d:	4c                   	rex.WR
   14d9e:	45                   	rex.RB
   14d9f:	41 52                	push   r10
   14da1:	48                   	rex.W
   14da2:	49 53                	rex.WB push r11
   14da4:	54                   	push   rsp
   14da5:	4f 52                	rex.WRXB push r10
   14da7:	59                   	pop    rcx
   14da8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14dab:	32 32                	xor    dh,BYTE PTR [rdx]
   14dad:	38 39                	cmp    BYTE PTR [rcx],bh
   14daf:	31 00                	xor    DWORD PTR [rax],eax
   14db1:	5f                   	pop    rdi
   14db2:	5f                   	pop    rdi
   14db3:	73 77                	jae    14e2c <__abi_tag-0x3eb570>
   14db5:	61                   	(bad)  
   14db6:	70 70                	jo     14e28 <__abi_tag-0x3eb574>
   14db8:	61                   	(bad)  
   14db9:	62                   	(bad)  
   14dba:	6c                   	ins    BYTE PTR es:[rdi],dx
   14dbb:	65 5f                	gs pop rdi
   14dbd:	64 65 74 61          	fs gs je 14e22 <__abi_tag-0x3eb57a>
   14dc1:	69 6c 73 00 53 5f 31 	imul   ebp,DWORD PTR [rbx+rsi*2+0x0],0x36315f53
   14dc8:	36 
   14dc9:	38 38                	cmp    BYTE PTR [rax],bh
   14dcb:	33 00                	xor    eax,DWORD PTR [rax]
   14dcd:	53                   	push   rbx
   14dce:	5f                   	pop    rdi
   14dcf:	31 36                	xor    DWORD PTR [rsi],esi
   14dd1:	38 38                	cmp    BYTE PTR [rax],bh
   14dd3:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   14dd7:	55                   	push   rbp
   14dd8:	4e                   	rex.WRX
   14dd9:	43 5f                	rex.XB pop r15
   14ddb:	49                   	rex.WB
   14ddc:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   14de0:	4c                   	rex.WR
   14de1:	4c 54                	rex.WR push rsp
   14de3:	59                   	pop    rcx
   14de4:	50                   	push   rax
   14de5:	45                   	rex.RB
   14de6:	4e                   	rex.WRX
   14de7:	41                   	rex.B
   14de8:	4d                   	rex.WRB
   14de9:	45 5f                	rex.RB pop r15
   14deb:	53                   	push   rbx
   14dec:	54                   	push   rsp
   14ded:	52                   	push   rdx
   14dee:	49                   	rex.WB
   14def:	4e                   	rex.WRX
   14df0:	47 5f                	rex.RXB pop r15
   14df2:	49                   	rex.WB
   14df3:	44 32 46 55          	xor    r8b,BYTE PTR [rsi+0x55]
   14df7:	4c                   	rex.WR
   14df8:	4c 54                	rex.WR push rsp
   14dfa:	59                   	pop    rcx
   14dfb:	50                   	push   rax
   14dfc:	45                   	rex.RB
   14dfd:	4e                   	rex.WRX
   14dfe:	41                   	rex.B
   14dff:	4d                   	rex.WRB
   14e00:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   14e04:	72 6e                	jb     14e74 <__abi_tag-0x3eb528>
   14e06:	65 78 74             	gs js  14e7d <__abi_tag-0x3eb51f>
   14e09:	5f                   	pop    rdi
   14e0a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   14e10:	61                   	(bad)  
   14e11:	6c                   	ins    BYTE PTR es:[rdi],dx
   14e12:	75 65                	jne    14e79 <__abi_tag-0x3eb523>
   14e14:	33 38                	xor    edi,DWORD PTR [rax]
   14e16:	34 39                	xor    al,0x39
   14e18:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   14e1c:	65 78 69             	gs js  14e88 <__abi_tag-0x3eb514>
   14e1f:	74 5f                	je     14e80 <__abi_tag-0x3eb51c>
   14e21:	34 31                	xor    al,0x31
   14e23:	32 39                	xor    bh,BYTE PTR [rcx]
   14e25:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   14e28:	73 73                	jae    14e9d <__abi_tag-0x3eb4ff>
   14e2a:	33 31                	xor    esi,DWORD PTR [rcx]
   14e2c:	38 39                	cmp    BYTE PTR [rcx],bh
   14e2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14e31:	32 38                	xor    bh,BYTE PTR [rax]
   14e33:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   14e37:	53                   	push   rbx
   14e38:	5f                   	pop    rdi
   14e39:	32 37                	xor    dh,BYTE PTR [rdi]
   14e3b:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   14e3e:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14e41:	74 65                	je     14ea8 <__abi_tag-0x3eb4f4>
   14e43:	5f                   	pop    rdi
   14e44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e46:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14e48:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14e4a:	74 5f                	je     14eab <__abi_tag-0x3eb4f1>
   14e4c:	32 38                	xor    bh,BYTE PTR [rax]
   14e4e:	37                   	(bad)  
   14e4f:	34 00                	xor    al,0x0
   14e51:	53                   	push   rbx
   14e52:	5f                   	pop    rdi
   14e53:	31 36                	xor    DWORD PTR [rsi],esi
   14e55:	37                   	(bad)  
   14e56:	35 32 00 62 79       	xor    eax,0x79620032
   14e5b:	74 65                	je     14ec2 <__abi_tag-0x3eb4da>
   14e5d:	5f                   	pop    rdi
   14e5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e60:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14e62:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14e64:	74 5f                	je     14ec5 <__abi_tag-0x3eb4d7>
   14e66:	32 38                	xor    bh,BYTE PTR [rax]
   14e68:	37                   	(bad)  
   14e69:	37                   	(bad)  
   14e6a:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14e6d:	74 65                	je     14ed4 <__abi_tag-0x3eb4c8>
   14e6f:	5f                   	pop    rdi
   14e70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14e72:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14e74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14e76:	74 5f                	je     14ed7 <__abi_tag-0x3eb4c5>
   14e78:	32 38                	xor    bh,BYTE PTR [rax]
   14e7a:	37                   	(bad)  
   14e7b:	39 00                	cmp    DWORD PTR [rax],eax
   14e7d:	53                   	push   rbx
   14e7e:	5f                   	pop    rdi
   14e7f:	36 31 31             	ss xor DWORD PTR [rcx],esi
   14e82:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   14e86:	31 39                	xor    DWORD PTR [rcx],edi
   14e88:	37                   	(bad)  
   14e89:	32 30                	xor    dh,BYTE PTR [rax]
   14e8b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14e8e:	34 34                	xor    al,0x34
   14e90:	37                   	(bad)  
   14e91:	34 00                	xor    al,0x0
   14e93:	53                   	push   rbx
   14e94:	5f                   	pop    rdi
   14e95:	32 38                	xor    bh,BYTE PTR [rax]
   14e97:	36 31 00             	ss xor DWORD PTR [rax],eax
   14e9a:	53                   	push   rbx
   14e9b:	5f                   	pop    rdi
   14e9c:	32 38                	xor    bh,BYTE PTR [rax]
   14e9e:	36 32 00             	ss xor al,BYTE PTR [rax]
   14ea1:	73 6b                	jae    14f0e <__abi_tag-0x3eb48e>
   14ea3:	69 70 35 37 31 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003137
   14eaa:	5f                   	pop    rdi
   14eab:	31 36                	xor    DWORD PTR [rsi],esi
   14ead:	38 39                	cmp    BYTE PTR [rcx],bh
   14eaf:	30 00                	xor    BYTE PTR [rax],al
   14eb1:	53                   	push   rbx
   14eb2:	5f                   	pop    rdi
   14eb3:	31 36                	xor    DWORD PTR [rsi],esi
   14eb5:	38 39                	cmp    BYTE PTR [rcx],bh
   14eb7:	32 00                	xor    al,BYTE PTR [rax]
   14eb9:	5f                   	pop    rdi
   14eba:	46 55                	rex.RX push rbp
   14ebc:	4e                   	rex.WRX
   14ebd:	43 5f                	rex.XB pop r15
   14ebf:	46                   	rex.RX
   14ec0:	49 58                	rex.WB pop r8
   14ec2:	4f 50                	rex.WRXB push r8
   14ec4:	45 52                	rex.RB push r10
   14ec6:	41 54                	push   r12
   14ec8:	49                   	rex.WB
   14ec9:	4f                   	rex.WRXB
   14eca:	4e                   	rex.WRX
   14ecb:	4f 52                	rex.WRXB push r10
   14ecd:	44                   	rex.R
   14ece:	45 52                	rex.RB push r10
   14ed0:	5f                   	pop    rdi
   14ed1:	53                   	push   rbx
   14ed2:	54                   	push   rsp
   14ed3:	52                   	push   rdx
   14ed4:	49                   	rex.WB
   14ed5:	4e                   	rex.WRX
   14ed6:	47 5f                	rex.RXB pop r15
   14ed8:	54                   	push   rsp
   14ed9:	52                   	push   rdx
   14eda:	59                   	pop    rcx
   14edb:	5f                   	pop    rdi
   14edc:	53                   	push   rbx
   14edd:	54                   	push   rsp
   14ede:	52                   	push   rdx
   14edf:	49                   	rex.WB
   14ee0:	4e                   	rex.WRX
   14ee1:	47 32 00             	rex.RXB xor r8b,BYTE PTR [r8]
   14ee4:	53                   	push   rbx
   14ee5:	5f                   	pop    rdi
   14ee6:	31 36                	xor    DWORD PTR [rsi],esi
   14ee8:	38 39                	cmp    BYTE PTR [rcx],bh
   14eea:	35 00 70 61 73       	xor    eax,0x73617000
   14eef:	73 32                	jae    14f23 <__abi_tag-0x3eb479>
   14ef1:	34 38                	xor    al,0x38
   14ef3:	32 00                	xor    al,BYTE PTR [rax]
   14ef5:	73 63                	jae    14f5a <__abi_tag-0x3eb442>
   14ef7:	5f                   	pop    rdi
   14ef8:	65 63 5f 39          	movsxd ebx,DWORD PTR gs:[rdi+0x39]
   14efc:	36 5f                	ss pop rdi
   14efe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14f00:	64 00 4c 41 42       	add    BYTE PTR fs:[rcx+rax*2+0x42],cl
   14f05:	45                   	rex.RB
   14f06:	4c 5f                	rex.WR pop rdi
   14f08:	52                   	push   rdx
   14f09:	55                   	push   rbp
   14f0a:	4c                   	rex.WR
   14f0b:	45 31 00             	xor    DWORD PTR [r8],r8d
   14f0e:	53                   	push   rbx
   14f0f:	5f                   	pop    rdi
   14f10:	32 37                	xor    dh,BYTE PTR [rdi]
   14f12:	36 34 31             	ss xor al,0x31
   14f15:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   14f19:	45                   	rex.RB
   14f1a:	4c 5f                	rex.WR pop rdi
   14f1c:	52                   	push   rdx
   14f1d:	55                   	push   rbp
   14f1e:	4c                   	rex.WR
   14f1f:	45 33 00             	xor    r8d,DWORD PTR [r8]
   14f22:	5f                   	pop    rdi
   14f23:	5f                   	pop    rdi
   14f24:	4c                   	rex.WR
   14f25:	4f                   	rex.WRXB
   14f26:	4e                   	rex.WRX
   14f27:	47 5f                	rex.RXB pop r15
   14f29:	49                   	rex.WB
   14f2a:	44                   	rex.R
   14f2b:	45 55                	rex.RB push r13
   14f2d:	4e                   	rex.WRX
   14f2e:	44                   	rex.R
   14f2f:	4f                   	rex.WRXB
   14f30:	43                   	rex.XB
   14f31:	4f                   	rex.WRXB
   14f32:	4d                   	rex.WRB
   14f33:	42                   	rex.X
   14f34:	4f                   	rex.WRXB
   14f35:	43                   	rex.XB
   14f36:	48 52                	rex.W push rdx
   14f38:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14f3b:	32 37                	xor    dh,BYTE PTR [rdi]
   14f3d:	36 34 35             	ss xor al,0x35
   14f40:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14f43:	32 37                	xor    dh,BYTE PTR [rdi]
   14f45:	36 34 39             	ss xor al,0x39
   14f48:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14f4b:	74 65                	je     14fb2 <__abi_tag-0x3eb3ea>
   14f4d:	5f                   	pop    rdi
   14f4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14f50:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14f52:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14f54:	74 5f                	je     14fb5 <__abi_tag-0x3eb3e7>
   14f56:	32 38                	xor    bh,BYTE PTR [rax]
   14f58:	38 35 00 5f 5f 49    	cmp    BYTE PTR [rip+0x495f5f00],dh        # 4960ae5e <_end+0x4850129e>
   14f5e:	4e 54                	rex.WRX push rsp
   14f60:	45                   	rex.RB
   14f61:	47                   	rex.RXB
   14f62:	45 52                	rex.RB push r10
   14f64:	5f                   	pop    rdi
   14f65:	44                   	rex.R
   14f66:	45                   	rex.RB
   14f67:	46                   	rex.RX
   14f68:	44                   	rex.R
   14f69:	41 54                	push   r12
   14f6b:	41                   	rex.B
   14f6c:	48                   	rex.W
   14f6d:	41                   	rex.B
   14f6e:	4e                   	rex.WRX
   14f6f:	44                   	rex.R
   14f70:	4c                   	rex.WR
   14f71:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   14f75:	55                   	push   rbp
   14f76:	4e                   	rex.WRX
   14f77:	43 5f                	rex.XB pop r15
   14f79:	49                   	rex.WB
   14f7a:	44                   	rex.R
   14f7b:	45                   	rex.RB
   14f7c:	46                   	rex.RX
   14f7d:	49                   	rex.WB
   14f7e:	4e                   	rex.WRX
   14f7f:	44 5f                	rex.R pop rdi
   14f81:	4c                   	rex.WR
   14f82:	4f                   	rex.WRXB
   14f83:	4e                   	rex.WRX
   14f84:	47 5f                	rex.RXB pop r15
   14f86:	4f                   	rex.WRXB
   14f87:	4c                   	rex.WR
   14f88:	44                   	rex.R
   14f89:	41                   	rex.B
   14f8a:	4c 54                	rex.WR push rsp
   14f8c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14f8f:	31 32                	xor    DWORD PTR [rdx],esi
   14f91:	38 39                	cmp    BYTE PTR [rcx],bh
   14f93:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14f96:	4c                   	rex.WR
   14f97:	4f                   	rex.WRXB
   14f98:	4e                   	rex.WRX
   14f99:	47 5f                	rex.RXB pop r15
   14f9b:	42                   	rex.X
   14f9c:	49 54                	rex.WB push r12
   14f9e:	54                   	push   rsp
   14f9f:	59                   	pop    rcx
   14fa0:	50                   	push   rax
   14fa1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   14fa5:	31 35 35 31 37 00    	xor    DWORD PTR [rip+0x373135],esi        # 3880e0 <__abi_tag-0x782bc>
   14fab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14fac:	6c                   	ins    BYTE PTR es:[rdi],dx
   14fad:	64 73 74             	fs jae 15024 <__abi_tag-0x3eb378>
   14fb0:	72 35                	jb     14fe7 <__abi_tag-0x3eb3b5>
   14fb2:	33 30                	xor    esi,DWORD PTR [rax]
   14fb4:	31 00                	xor    DWORD PTR [rax],eax
   14fb6:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   14fb9:	61                   	(bad)  
   14fba:	74 65                	je     15021 <__abi_tag-0x3eb37b>
   14fbc:	44                   	rex.R
   14fbd:	65 76 69             	gs jbe 15029 <__abi_tag-0x3eb373>
   14fc0:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   14fc3:	76 65                	jbe    1502a <__abi_tag-0x3eb372>
   14fc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14fc6:	74 00                	je     14fc8 <__abi_tag-0x3eb3d4>
   14fc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14fc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   14fca:	64 73 74             	fs jae 15041 <__abi_tag-0x3eb35b>
   14fcd:	72 35                	jb     15004 <__abi_tag-0x3eb398>
   14fcf:	33 30                	xor    esi,DWORD PTR [rax]
   14fd1:	35 00 53 5f 32       	xor    eax,0x325f5300
   14fd6:	38 37                	cmp    BYTE PTR [rdi],dh
   14fd8:	32 00                	xor    al,BYTE PTR [rax]
   14fda:	53                   	push   rbx
   14fdb:	5f                   	pop    rdi
   14fdc:	32 38                	xor    bh,BYTE PTR [rax]
   14fde:	37                   	(bad)  
   14fdf:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   14fe3:	69 70 32 31 31 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313131
   14fea:	46 55                	rex.RX push rbp
   14fec:	4e                   	rex.WRX
   14fed:	43 5f                	rex.XB pop r15
   14fef:	46                   	rex.RX
   14ff0:	49                   	rex.WB
   14ff1:	4e                   	rex.WRX
   14ff2:	44                   	rex.R
   14ff3:	49                   	rex.WB
   14ff4:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   14ff8:	55                   	push   rbp
   14ff9:	4e                   	rex.WRX
   14ffa:	43 5f                	rex.XB pop r15
   14ffc:	4f 50                	rex.WRXB push r8
   14ffe:	45 52                	rex.RB push r10
   15000:	41 54                	push   r12
   15002:	4f 52                	rex.WRXB push r10
   15004:	55                   	push   rbp
   15005:	53                   	push   rbx
   15006:	41                   	rex.B
   15007:	47                   	rex.RXB
   15008:	45 5f                	rex.RB pop r15
   1500a:	53                   	push   rbx
   1500b:	54                   	push   rsp
   1500c:	52                   	push   rdx
   1500d:	49                   	rex.WB
   1500e:	4e                   	rex.WRX
   1500f:	47 5f                	rex.RXB pop r15
   15011:	49                   	rex.WB
   15012:	4e                   	rex.WRX
   15013:	46                   	rex.RX
   15014:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   15018:	32 30                	xor    dh,BYTE PTR [rax]
   1501a:	38 30                	cmp    BYTE PTR [rax],dh
   1501c:	34 00                	xor    al,0x0
   1501e:	5f                   	pop    rdi
   1501f:	5f                   	pop    rdi
   15020:	4c                   	rex.WR
   15021:	4f                   	rex.WRXB
   15022:	4e                   	rex.WRX
   15023:	47 5f                	rex.RXB pop r15
   15025:	49                   	rex.WB
   15026:	44                   	rex.R
   15027:	45 53                	rex.RB push r11
   15029:	45                   	rex.RB
   1502a:	4c                   	rex.WR
   1502b:	45                   	rex.RB
   1502c:	43 54                	rex.XB push r12
   1502e:	58                   	pop    rax
   1502f:	31 00                	xor    DWORD PTR [rax],eax
   15031:	4c                   	rex.WR
   15032:	41                   	rex.B
   15033:	42                   	rex.X
   15034:	45                   	rex.RB
   15035:	4c 5f                	rex.WR pop rdi
   15037:	43                   	rex.XB
   15038:	4c                   	rex.WR
   15039:	45                   	rex.RB
   1503a:	41                   	rex.B
   1503b:	4e 55                	rex.WRX push rbp
   1503d:	50                   	push   rax
   1503e:	52                   	push   rdx
   1503f:	45                   	rex.RB
   15040:	43                   	rex.XB
   15041:	45                   	rex.RB
   15042:	4e 54                	rex.WRX push rsp
   15044:	4c                   	rex.WR
   15045:	49 53                	rex.WB push r11
   15047:	54                   	push   rsp
   15048:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1504b:	72 6e                	jb     150bb <__abi_tag-0x3eb2e1>
   1504d:	65 78 74             	gs js  150c4 <__abi_tag-0x3eb2d8>
   15050:	5f                   	pop    rdi
   15051:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   15057:	61                   	(bad)  
   15058:	6c                   	ins    BYTE PTR es:[rdi],dx
   15059:	75 65                	jne    150c0 <__abi_tag-0x3eb2dc>
   1505b:	33 38                	xor    edi,DWORD PTR [rax]
   1505d:	35 33 00 70 61       	xor    eax,0x61700033
   15062:	73 73                	jae    150d7 <__abi_tag-0x3eb2c5>
   15064:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   15067:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1506a:	37                   	(bad)  
   1506b:	37                   	(bad)  
   1506c:	30 38                	xor    BYTE PTR [rax],bh
   1506e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   15071:	69 70 32 31 31 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373131
   15078:	53                   	push   rbx
   15079:	5f                   	pop    rdi
   1507a:	38 36                	cmp    BYTE PTR [rsi],dh
   1507c:	39 39                	cmp    DWORD PTR [rcx],edi
   1507e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   15081:	73 73                	jae    150f6 <__abi_tag-0x3eb2a6>
   15083:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   15086:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15089:	32 37                	xor    dh,BYTE PTR [rdi]
   1508b:	36 35 33 00 5f 46    	ss xor eax,0x465f0033
   15091:	55                   	push   rbp
   15092:	4e                   	rex.WRX
   15093:	43 5f                	rex.XB pop r15
   15095:	49                   	rex.WB
   15096:	44                   	rex.R
   15097:	45                   	rex.RB
   15098:	43                   	rex.XB
   15099:	48                   	rex.W
   1509a:	41                   	rex.B
   1509b:	4e                   	rex.WRX
   1509c:	47                   	rex.RXB
   1509d:	45                   	rex.RB
   1509e:	49 54                	rex.WB push r12
   150a0:	5f                   	pop    rdi
   150a1:	53                   	push   rbx
   150a2:	54                   	push   rsp
   150a3:	52                   	push   rdx
   150a4:	49                   	rex.WB
   150a5:	4e                   	rex.WRX
   150a6:	47 31 5f 53          	rex.RXB xor DWORD PTR [r15+0x53],r11d
   150aa:	45 50                	rex.RB push r8
   150ac:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   150af:	55                   	push   rbp
   150b0:	4e                   	rex.WRX
   150b1:	43 5f                	rex.XB pop r15
   150b3:	49                   	rex.WB
   150b4:	44                   	rex.R
   150b5:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   150b9:	54                   	push   rsp
   150ba:	52                   	push   rdx
   150bb:	49                   	rex.WB
   150bc:	4e                   	rex.WRX
   150bd:	47 5f                	rex.RXB pop r15
   150bf:	50                   	push   rax
   150c0:	41 53                	push   r11
   150c2:	53                   	push   rbx
   150c3:	42                   	rex.X
   150c4:	41                   	rex.B
   150c5:	43                   	rex.XB
   150c6:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   150ca:	32 37                	xor    dh,BYTE PTR [rdi]
   150cc:	36 35 37 00 53 5f    	ss xor eax,0x5f530037
   150d2:	38 39                	cmp    BYTE PTR [rcx],bh
   150d4:	37                   	(bad)  
   150d5:	35 00 5f 5f 4c       	xor    eax,0x4c5f5f00
   150da:	4f                   	rex.WRXB
   150db:	4e                   	rex.WRX
   150dc:	47 5f                	rex.RXB pop r15
   150de:	54                   	push   rsp
   150df:	41 52                	push   r10
   150e1:	47                   	rex.RXB
   150e2:	45 54                	rex.RB push r12
   150e4:	49                   	rex.WB
   150e5:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   150e9:	33 36                	xor    esi,DWORD PTR [rsi]
   150eb:	32 33                	xor    dh,BYTE PTR [rbx]
   150ed:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   150f1:	31 38                	xor    DWORD PTR [rax],edi
   150f3:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   150f6:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   150f9:	5f                   	pop    rdi
   150fa:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   150fe:	36 35 5f 65 6e 64    	ss xor eax,0x646e655f
   15104:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15107:	33 38                	xor    edi,DWORD PTR [rax]
   15109:	34 30                	xor    al,0x30
   1510b:	30 00                	xor    BYTE PTR [rax],al
   1510d:	53                   	push   rbx
   1510e:	5f                   	pop    rdi
   1510f:	33 38                	xor    edi,DWORD PTR [rax]
   15111:	34 30                	xor    al,0x30
   15113:	33 00                	xor    eax,DWORD PTR [rax]
   15115:	53                   	push   rbx
   15116:	5f                   	pop    rdi
   15117:	33 38                	xor    edi,DWORD PTR [rax]
   15119:	34 30                	xor    al,0x30
   1511b:	34 00                	xor    al,0x0
   1511d:	53                   	push   rbx
   1511e:	5f                   	pop    rdi
   1511f:	33 38                	xor    edi,DWORD PTR [rax]
   15121:	34 30                	xor    al,0x30
   15123:	35 00 53 5f 33       	xor    eax,0x335f5300
   15128:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   1512b:	37                   	(bad)  
   1512c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1512f:	49                   	rex.WB
   15130:	4e 54                	rex.WRX push rsp
   15132:	45                   	rex.RB
   15133:	47                   	rex.RXB
   15134:	45 52                	rex.RB push r10
   15136:	5f                   	pop    rdi
   15137:	56                   	push   rsi
   15138:	49                   	rex.WB
   15139:	45 57                	rex.RB push r15
   1513b:	4d                   	rex.WRB
   1513c:	45                   	rex.RB
   1513d:	4e 55                	rex.WRX push rbp
   1513f:	43                   	rex.XB
   15140:	4f                   	rex.WRXB
   15141:	4d 50                	rex.WRB push r8
   15143:	49                   	rex.WB
   15144:	4c                   	rex.WR
   15145:	45 52                	rex.RB push r10
   15147:	57                   	push   rdi
   15148:	41 52                	push   r10
   1514a:	4e                   	rex.WRX
   1514b:	49                   	rex.WB
   1514c:	4e                   	rex.WRX
   1514d:	47 53                	rex.RXB push r11
   1514f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15152:	55                   	push   rbp
   15153:	4e                   	rex.WRX
   15154:	43 5f                	rex.XB pop r15
   15156:	45 56                	rex.RB push r14
   15158:	41                   	rex.B
   15159:	4c 55                	rex.WR push rbp
   1515b:	41 54                	push   r12
   1515d:	45 5f                	rex.RB pop r15
   1515f:	4c                   	rex.WR
   15160:	4f                   	rex.WRXB
   15161:	4e                   	rex.WRX
   15162:	47 5f                	rex.RXB pop r15
   15164:	42 33 00             	rex.X xor eax,DWORD PTR [rax]
   15167:	53                   	push   rbx
   15168:	5f                   	pop    rdi
   15169:	31 39                	xor    DWORD PTR [rcx],edi
   1516b:	37                   	(bad)  
   1516c:	33 33                	xor    esi,DWORD PTR [rbx]
   1516e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15171:	32 38                	xor    bh,BYTE PTR [rax]
   15173:	38 32                	cmp    BYTE PTR [rdx],dh
   15175:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15178:	55                   	push   rbp
   15179:	4e                   	rex.WRX
   1517a:	43 5f                	rex.XB pop r15
   1517c:	49                   	rex.WB
   1517d:	4e                   	rex.WRX
   1517e:	49                   	rex.WB
   1517f:	43 55                	rex.XB push r13
   15181:	52                   	push   rdx
   15182:	52                   	push   rdx
   15183:	45                   	rex.RB
   15184:	4e 54                	rex.WRX push rsp
   15186:	53                   	push   rbx
   15187:	45                   	rex.RB
   15188:	43 54                	rex.XB push r12
   1518a:	49                   	rex.WB
   1518b:	4f                   	rex.WRXB
   1518c:	4e 5f                	rex.WRX pop rdi
   1518e:	55                   	push   rbp
   1518f:	4c                   	rex.WR
   15190:	4f                   	rex.WRXB
   15191:	4e                   	rex.WRX
   15192:	47 5f                	rex.RXB pop r15
   15194:	43                   	rex.XB
   15195:	4c                   	rex.WR
   15196:	4f 53                	rex.WRXB push r11
   15198:	49                   	rex.WB
   15199:	4e                   	rex.WRX
   1519a:	47                   	rex.RXB
   1519b:	42 52                	rex.X push rdx
   1519d:	41                   	rex.B
   1519e:	43                   	rex.XB
   1519f:	4b                   	rex.WXB
   151a0:	45 54                	rex.RB push r12
   151a2:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   151a5:	72 65                	jb     1520c <__abi_tag-0x3eb190>
   151a7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   151a9:	5f                   	pop    rdi
   151aa:	68 69 64 65 5f       	push   0x5f656469
   151af:	73 74                	jae    15225 <__abi_tag-0x3eb177>
   151b1:	61                   	(bad)  
   151b2:	72 74                	jb     15228 <__abi_tag-0x3eb174>
   151b4:	75 70                	jne    15226 <__abi_tag-0x3eb176>
   151b6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   151b9:	74 65                	je     15220 <__abi_tag-0x3eb17c>
   151bb:	5f                   	pop    rdi
   151bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   151be:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   151c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   151c2:	74 5f                	je     15223 <__abi_tag-0x3eb179>
   151c4:	34 37                	xor    al,0x37
   151c6:	31 32                	xor    DWORD PTR [rdx],esi
   151c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   151cb:	32 30                	xor    dh,BYTE PTR [rax]
   151cd:	38 31                	cmp    BYTE PTR [rcx],dh
   151cf:	33 00                	xor    eax,DWORD PTR [rax]
   151d1:	5f                   	pop    rdi
   151d2:	5f                   	pop    rdi
   151d3:	4c                   	rex.WR
   151d4:	4f                   	rex.WRXB
   151d5:	4e                   	rex.WRX
   151d6:	47 5f                	rex.RXB pop r15
   151d8:	49                   	rex.WB
   151d9:	44                   	rex.R
   151da:	45 53                	rex.RB push r11
   151dc:	45                   	rex.RB
   151dd:	4c                   	rex.WR
   151de:	45                   	rex.RB
   151df:	43 54                	rex.XB push r12
   151e1:	59                   	pop    rcx
   151e2:	31 00                	xor    DWORD PTR [rax],eax
   151e4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   151e6:	72 6e                	jb     15256 <__abi_tag-0x3eb146>
   151e8:	65 78 74             	gs js  1525f <__abi_tag-0x3eb13d>
   151eb:	5f                   	pop    rdi
   151ec:	76 61                	jbe    1524f <__abi_tag-0x3eb14d>
   151ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   151ef:	75 65                	jne    15256 <__abi_tag-0x3eb146>
   151f1:	33 35 35 38 00 53    	xor    esi,DWORD PTR [rip+0x53003835]        # 53018a2c <_end+0x51f0ee6c>
   151f7:	5f                   	pop    rdi
   151f8:	32 30                	xor    dh,BYTE PTR [rax]
   151fa:	38 31                	cmp    BYTE PTR [rcx],dh
   151fc:	38 00                	cmp    BYTE PTR [rax],al
   151fe:	5f                   	pop    rdi
   151ff:	46 55                	rex.RX push rbp
   15201:	4e                   	rex.WRX
   15202:	43 5f                	rex.XB pop r15
   15204:	49                   	rex.WB
   15205:	44                   	rex.R
   15206:	45                   	rex.RB
   15207:	4c                   	rex.WR
   15208:	41 59                	pop    r9
   1520a:	4f 55                	rex.WRXB push r13
   1520c:	54                   	push   rsp
   1520d:	42                   	rex.X
   1520e:	4f 58                	rex.WRXB pop r8
   15210:	5f                   	pop    rdi
   15211:	4c                   	rex.WR
   15212:	4f                   	rex.WRXB
   15213:	4e                   	rex.WRX
   15214:	47 5f                	rex.RXB pop r15
   15216:	49                   	rex.WB
   15217:	44                   	rex.R
   15218:	45                   	rex.RB
   15219:	4c                   	rex.WR
   1521a:	41 59                	pop    r9
   1521c:	4f 55                	rex.WRXB push r13
   1521e:	54                   	push   rsp
   1521f:	42                   	rex.X
   15220:	4f 58                	rex.WRXB pop r8
   15222:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15225:	55                   	push   rbp
   15226:	4e                   	rex.WRX
   15227:	43 5f                	rex.XB pop r15
   15229:	42                   	rex.X
   1522a:	49                   	rex.WB
   1522b:	4e                   	rex.WRX
   1522c:	41 52                	push   r10
   1522e:	59                   	pop    rcx
   1522f:	46                   	rex.RX
   15230:	4f 52                	rex.WRXB push r10
   15232:	4d                   	rex.WRB
   15233:	41 54                	push   r12
   15235:	43                   	rex.XB
   15236:	48                   	rex.W
   15237:	45                   	rex.RB
   15238:	43                   	rex.XB
   15239:	4b 5f                	rex.WXB pop r15
   1523b:	49                   	rex.WB
   1523c:	4e 54                	rex.WRX push rsp
   1523e:	45                   	rex.RB
   1523f:	47                   	rex.RXB
   15240:	45 52                	rex.RB push r10
   15242:	5f                   	pop    rdi
   15243:	46                   	rex.RX
   15244:	4f 52                	rex.WRXB push r10
   15246:	4d                   	rex.WRB
   15247:	41 54                	push   r12
   15249:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1524c:	69 70 33 37 30 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303037
   15253:	53                   	push   rbx
   15254:	5f                   	pop    rdi
   15255:	32 37                	xor    dh,BYTE PTR [rdi]
   15257:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
   1525b:	53                   	push   rbx
   1525c:	5f                   	pop    rdi
   1525d:	32 37                	xor    dh,BYTE PTR [rdi]
   1525f:	36 36 35 00 66 6f 72 	ss ss xor eax,0x726f6600
   15266:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15267:	65 78 74             	gs js  152de <__abi_tag-0x3eb0be>
   1526a:	5f                   	pop    rdi
   1526b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1526e:	74 69                	je     152d9 <__abi_tag-0x3eb0c3>
   15270:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15271:	75 65                	jne    152d8 <__abi_tag-0x3eb0c4>
   15273:	5f                   	pop    rdi
   15274:	35 34 31 37 00       	xor    eax,0x373134
   15279:	5f                   	pop    rdi
   1527a:	46 55                	rex.RX push rbp
   1527c:	4e                   	rex.WRX
   1527d:	43 5f                	rex.XB pop r15
   1527f:	54                   	push   rsp
   15280:	59                   	pop    rcx
   15281:	50                   	push   rax
   15282:	4e                   	rex.WRX
   15283:	41                   	rex.B
   15284:	4d                   	rex.WRB
   15285:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   1528a:	5f                   	pop    rdi
   1528b:	4c                   	rex.WR
   1528c:	4f                   	rex.WRXB
   1528d:	4e                   	rex.WRX
   1528e:	47 5f                	rex.RXB pop r15
   15290:	48                   	rex.W
   15291:	41 53                	push   r11
   15293:	48 52                	rex.W push rdx
   15295:	45 53                	rex.RB push r11
   15297:	52                   	push   rdx
   15298:	45                   	rex.RB
   15299:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   1529d:	36 31 32             	ss xor DWORD PTR [rdx],esi
   152a0:	35 00 53 5f 31       	xor    eax,0x315f5300
   152a5:	35 35 32 38 00       	xor    eax,0x383235
   152aa:	53                   	push   rbx
   152ab:	5f                   	pop    rdi
   152ac:	33 38                	xor    edi,DWORD PTR [rax]
   152ae:	34 31                	xor    al,0x31
   152b0:	32 00                	xor    al,BYTE PTR [rax]
   152b2:	53                   	push   rbx
   152b3:	5f                   	pop    rdi
   152b4:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   152b7:	30 31                	xor    BYTE PTR [rcx],dh
   152b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   152bc:	33 38                	xor    edi,DWORD PTR [rax]
   152be:	34 31                	xor    al,0x31
   152c0:	37                   	(bad)  
   152c1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   152c4:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   152c7:	30 32                	xor    BYTE PTR [rdx],dh
   152c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   152cc:	32 38                	xor    bh,BYTE PTR [rax]
   152ce:	39 31                	cmp    DWORD PTR [rcx],esi
   152d0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   152d3:	32 38                	xor    bh,BYTE PTR [rax]
   152d5:	39 32                	cmp    DWORD PTR [rdx],esi
   152d7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   152da:	72 6e                	jb     1534a <__abi_tag-0x3eb052>
   152dc:	65 78 74             	gs js  15353 <__abi_tag-0x3eb049>
   152df:	5f                   	pop    rdi
   152e0:	73 74                	jae    15356 <__abi_tag-0x3eb046>
   152e2:	65 70 5f             	gs jo  15344 <__abi_tag-0x3eb058>
   152e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   152e6:	65 67 61             	gs addr32 (bad) 
   152e9:	74 69                	je     15354 <__abi_tag-0x3eb048>
   152eb:	76 65                	jbe    15352 <__abi_tag-0x3eb04a>
   152ed:	32 38                	xor    bh,BYTE PTR [rax]
   152ef:	30 30                	xor    BYTE PTR [rax],dh
   152f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   152f4:	32 38                	xor    bh,BYTE PTR [rax]
   152f6:	39 39                	cmp    DWORD PTR [rcx],edi
   152f8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   152fb:	32 30                	xor    dh,BYTE PTR [rax]
   152fd:	38 32                	cmp    BYTE PTR [rdx],dh
   152ff:	34 00                	xor    al,0x0
   15301:	70 61                	jo     15364 <__abi_tag-0x3eb038>
   15303:	73 73                	jae    15378 <__abi_tag-0x3eb024>
   15305:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f54533c <_end+0x5e43b77c>
   1530b:	32 30                	xor    dh,BYTE PTR [rax]
   1530d:	38 32                	cmp    BYTE PTR [rdx],dh
   1530f:	37                   	(bad)  
   15310:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   15313:	69 70 35 38 36 00 53 	imul   esi,DWORD PTR [rax+0x35],0x53003638
   1531a:	5f                   	pop    rdi
   1531b:	32 37                	xor    dh,BYTE PTR [rdi]
   1531d:	36 37                	ss (bad) 
   1531f:	30 00                	xor    BYTE PTR [rax],al
   15321:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15323:	72 6e                	jb     15393 <__abi_tag-0x3eb009>
   15325:	65 78 74             	gs js  1539c <__abi_tag-0x3eb000>
   15328:	5f                   	pop    rdi
   15329:	65 72 72             	gs jb  1539e <__abi_tag-0x3eaffe>
   1532c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1532d:	72 31                	jb     15360 <__abi_tag-0x3eb03c>
   1532f:	35 35 37 00 53       	xor    eax,0x53003735
   15334:	5f                   	pop    rdi
   15335:	32 37                	xor    dh,BYTE PTR [rdi]
   15337:	36 37                	ss (bad) 
   15339:	36 00 5f 5a          	ss add BYTE PTR [rdi+0x5a],bl
   1533d:	36 65 76 65          	ss gs jbe 153a6 <__abi_tag-0x3eaff6>
   15341:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15342:	74 73                	je     153b7 <__abi_tag-0x3eafe5>
   15344:	76 00                	jbe    15346 <__abi_tag-0x3eb056>
   15346:	53                   	push   rbx
   15347:	5f                   	pop    rdi
   15348:	33 38                	xor    edi,DWORD PTR [rax]
   1534a:	34 32                	xor    al,0x32
   1534c:	30 00                	xor    BYTE PTR [rax],al
   1534e:	5f                   	pop    rdi
   1534f:	53                   	push   rbx
   15350:	55                   	push   rbp
   15351:	42 5f                	rex.X pop rdi
   15353:	57                   	push   rdi
   15354:	49                   	rex.WB
   15355:	4b                   	rex.WXB
   15356:	49 50                	rex.WB push r8
   15358:	41 52                	push   r10
   1535a:	53                   	push   rbx
   1535b:	45 5f                	rex.RB pop r15
   1535d:	4c                   	rex.WR
   1535e:	4f                   	rex.WRXB
   1535f:	4e                   	rex.WRX
   15360:	47 5f                	rex.RXB pop r15
   15362:	4c                   	rex.WR
   15363:	49                   	rex.WB
   15364:	4e                   	rex.WRX
   15365:	4b 00 5f 5f          	rex.WXB add BYTE PTR [r15+0x5f],bl
   15369:	41 52                	push   r10
   1536b:	52                   	push   rdx
   1536c:	41 59                	pop    r9
   1536e:	5f                   	pop    rdi
   1536f:	49                   	rex.WB
   15370:	4e 54                	rex.WRX push rsp
   15372:	45                   	rex.RB
   15373:	47                   	rex.RXB
   15374:	45 52                	rex.RB push r10
   15376:	5f                   	pop    rdi
   15377:	54                   	push   rsp
   15378:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1537b:	33 38                	xor    edi,DWORD PTR [rax]
   1537d:	34 32                	xor    al,0x32
   1537f:	37                   	(bad)  
   15380:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15383:	34 34                	xor    al,0x34
   15385:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   15388:	73 6b                	jae    153f5 <__abi_tag-0x3eafa7>
   1538a:	69 70 32 31 32 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303231
   15391:	53                   	push   rbx
   15392:	5f                   	pop    rdi
   15393:	31 39                	xor    DWORD PTR [rcx],edi
   15395:	37                   	(bad)  
   15396:	34 36                	xor    al,0x36
   15398:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1539b:	31 39                	xor    DWORD PTR [rcx],edi
   1539d:	37                   	(bad)  
   1539e:	34 38                	xor    al,0x38
   153a0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   153a3:	72 6e                	jb     15413 <__abi_tag-0x3eaf89>
   153a5:	65 78 74             	gs js  1541c <__abi_tag-0x3eaf80>
   153a8:	5f                   	pop    rdi
   153a9:	76 61                	jbe    1540c <__abi_tag-0x3eaf90>
   153ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   153ac:	75 65                	jne    15413 <__abi_tag-0x3eaf89>
   153ae:	33 35 36 36 00 53    	xor    esi,DWORD PTR [rip+0x53003636]        # 530189ea <_end+0x51f0ee2a>
   153b4:	5f                   	pop    rdi
   153b5:	32 30                	xor    dh,BYTE PTR [rax]
   153b7:	38 33                	cmp    BYTE PTR [rbx],dh
   153b9:	33 00                	xor    eax,DWORD PTR [rax]
   153bb:	5f                   	pop    rdi
   153bc:	5f                   	pop    rdi
   153bd:	53                   	push   rbx
   153be:	54                   	push   rsp
   153bf:	52                   	push   rdx
   153c0:	49                   	rex.WB
   153c1:	4e                   	rex.WRX
   153c2:	47 5f                	rex.RXB pop r15
   153c4:	45 31 4c 00 53       	xor    DWORD PTR [r8+rax*1+0x53],r9d
   153c9:	5f                   	pop    rdi
   153ca:	32 30                	xor    dh,BYTE PTR [rax]
   153cc:	38 33                	cmp    BYTE PTR [rbx],dh
   153ce:	38 00                	cmp    BYTE PTR [rax],al
   153d0:	53                   	push   rbx
   153d1:	5f                   	pop    rdi
   153d2:	31 32                	xor    DWORD PTR [rdx],esi
   153d4:	39 30                	cmp    DWORD PTR [rax],esi
   153d6:	34 00                	xor    al,0x0
   153d8:	73 63                	jae    1543d <__abi_tag-0x3eaf5f>
   153da:	5f                   	pop    rdi
   153db:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   153df:	30 37                	xor    BYTE PTR [rdi],dh
   153e1:	5f                   	pop    rdi
   153e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   153e4:	64 00 5f 46          	add    BYTE PTR fs:[rdi+0x46],bl
   153e8:	55                   	push   rbp
   153e9:	4e                   	rex.WRX
   153ea:	43 5f                	rex.XB pop r15
   153ec:	49                   	rex.WB
   153ed:	44                   	rex.R
   153ee:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   153f2:	4f                   	rex.WRXB
   153f3:	4e                   	rex.WRX
   153f4:	47 5f                	rex.RXB pop r15
   153f6:	4d                   	rex.WRB
   153f7:	4f 55                	rex.WRXB push r13
   153f9:	53                   	push   rbx
   153fa:	45 55                	rex.RB push r13
   153fc:	50                   	push   rax
   153fd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   15400:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   15403:	73 5f                	jae    15464 <__abi_tag-0x3eaf38>
   15405:	5f                   	pop    rdi
   15406:	74 72                	je     1547a <__abi_tag-0x3eaf22>
   15408:	69 6d 50 33 71 62 73 	imul   ebp,DWORD PTR [rbp+0x50],0x73627133
   1540f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15412:	33 32                	xor    esi,DWORD PTR [rdx]
   15414:	30 33                	xor    BYTE PTR [rbx],dh
   15416:	38 00                	cmp    BYTE PTR [rax],al
   15418:	53                   	push   rbx
   15419:	5f                   	pop    rdi
   1541a:	32 37                	xor    dh,BYTE PTR [rdi]
   1541c:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   1541f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   15422:	4c                   	rex.WR
   15423:	4f                   	rex.WRXB
   15424:	4e                   	rex.WRX
   15425:	47 5f                	rex.RXB pop r15
   15427:	49                   	rex.WB
   15428:	44                   	rex.R
   15429:	45                   	rex.RB
   1542a:	4d                   	rex.WRB
   1542b:	4f                   	rex.WRXB
   1542c:	44                   	rex.R
   1542d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   15431:	32 37                	xor    dh,BYTE PTR [rdi]
   15433:	36 38 35 00 66 6f 72 	ss cmp BYTE PTR [rip+0x726f6600],dh        # 7270ba3a <_end+0x71601e7a>
   1543a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1543b:	65 78 74             	gs js  154b2 <__abi_tag-0x3eaeea>
   1543e:	5f                   	pop    rdi
   1543f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15442:	74 69                	je     154ad <__abi_tag-0x3eaeef>
   15444:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15445:	75 65                	jne    154ac <__abi_tag-0x3eaef0>
   15447:	5f                   	pop    rdi
   15448:	35 34 33 37 00       	xor    eax,0x373334
   1544d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1544f:	72 6e                	jb     154bf <__abi_tag-0x3eaedd>
   15451:	65 78 74             	gs js  154c8 <__abi_tag-0x3eaed4>
   15454:	5f                   	pop    rdi
   15455:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15458:	74 69                	je     154c3 <__abi_tag-0x3eaed9>
   1545a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1545b:	75 65                	jne    154c2 <__abi_tag-0x3eaeda>
   1545d:	5f                   	pop    rdi
   1545e:	35 34 33 39 00       	xor    eax,0x393334
   15463:	73 6b                	jae    154d0 <__abi_tag-0x3eaecc>
   15465:	69 70 31 34 30 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383034
   1546c:	73 6b                	jae    154d9 <__abi_tag-0x3eaec3>
   1546e:	69 70 31 34 30 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393034
   15475:	53                   	push   rbx
   15476:	5f                   	pop    rdi
   15477:	33 38                	xor    edi,DWORD PTR [rax]
   15479:	34 33                	xor    al,0x33
   1547b:	31 00                	xor    DWORD PTR [rax],eax
   1547d:	53                   	push   rbx
   1547e:	5f                   	pop    rdi
   1547f:	33 38                	xor    edi,DWORD PTR [rax]
   15481:	34 33                	xor    al,0x33
   15483:	34 00                	xor    al,0x0
   15485:	53                   	push   rbx
   15486:	5f                   	pop    rdi
   15487:	33 38                	xor    edi,DWORD PTR [rax]
   15489:	34 33                	xor    al,0x33
   1548b:	38 00                	cmp    BYTE PTR [rax],al
   1548d:	53                   	push   rbx
   1548e:	5f                   	pop    rdi
   1548f:	35 30 31 32 38       	xor    eax,0x38323130
   15494:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15497:	33 30                	xor    esi,DWORD PTR [rax]
   15499:	30 30                	xor    BYTE PTR [rax],dh
   1549b:	31 00                	xor    DWORD PTR [rax],eax
   1549d:	53                   	push   rbx
   1549e:	5f                   	pop    rdi
   1549f:	31 38                	xor    DWORD PTR [rax],edi
   154a1:	31 36                	xor    DWORD PTR [rsi],esi
   154a3:	33 00                	xor    eax,DWORD PTR [rax]
   154a5:	5f                   	pop    rdi
   154a6:	46 55                	rex.RX push rbp
   154a8:	4e                   	rex.WRX
   154a9:	43 5f                	rex.XB pop r15
   154ab:	49                   	rex.WB
   154ac:	44                   	rex.R
   154ad:	45 53                	rex.RB push r11
   154af:	55                   	push   rbp
   154b0:	42 53                	rex.X push rbx
   154b2:	5f                   	pop    rdi
   154b3:	4c                   	rex.WR
   154b4:	4f                   	rex.WRXB
   154b5:	4e                   	rex.WRX
   154b6:	47 5f                	rex.RXB pop r15
   154b8:	4d                   	rex.WRB
   154b9:	4f 55                	rex.WRXB push r13
   154bb:	53                   	push   rbx
   154bc:	45                   	rex.RB
   154bd:	44                   	rex.R
   154be:	4f 57                	rex.WRXB push r15
   154c0:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   154c4:	72 6e                	jb     15534 <__abi_tag-0x3eae68>
   154c6:	65 78 74             	gs js  1553d <__abi_tag-0x3eae5f>
   154c9:	5f                   	pop    rdi
   154ca:	65 72 72             	gs jb  1553f <__abi_tag-0x3eae5d>
   154cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   154ce:	72 32                	jb     15502 <__abi_tag-0x3eae9a>
   154d0:	30 31                	xor    BYTE PTR [rcx],dh
   154d2:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   154d5:	31 32                	xor    DWORD PTR [rdx],esi
   154d7:	62                   	(bad)  
   154d8:	79 74                	jns    1554e <__abi_tag-0x3eae4e>
   154da:	65 5f                	gs pop rdi
   154dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154de:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   154e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   154e2:	74 6d                	je     15551 <__abi_tag-0x3eae4b>
   154e4:	69 50 31 39 62 79 74 	imul   edx,DWORD PTR [rax+0x31],0x74796239
   154eb:	65 5f                	gs pop rdi
   154ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   154ef:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   154f1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   154f3:	74 5f                	je     15554 <__abi_tag-0x3eae48>
   154f5:	73 74                	jae    1556b <__abi_tag-0x3eae31>
   154f7:	72 75                	jb     1556e <__abi_tag-0x3eae2e>
   154f9:	63 74 00 5f          	movsxd esi,DWORD PTR [rax+rax*1+0x5f]
   154fd:	5f                   	pop    rdi
   154fe:	53                   	push   rbx
   154ff:	54                   	push   rsp
   15500:	52                   	push   rdx
   15501:	49                   	rex.WB
   15502:	4e                   	rex.WRX
   15503:	47 5f                	rex.RXB pop r15
   15505:	45 32 4c 00 73       	xor    r9b,BYTE PTR [r8+rax*1+0x73]
   1550a:	63 5f 32             	movsxd ebx,DWORD PTR [rdi+0x32]
   1550d:	30 33                	xor    BYTE PTR [rbx],dh
   1550f:	33 5f 65             	xor    ebx,DWORD PTR [rdi+0x65]
   15512:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15513:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   15517:	31 31                	xor    DWORD PTR [rcx],esi
   15519:	33 32                	xor    esi,DWORD PTR [rdx]
   1551b:	33 00                	xor    eax,DWORD PTR [rax]
   1551d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1551f:	72 6e                	jb     1558f <__abi_tag-0x3eae0d>
   15521:	65 78 74             	gs js  15598 <__abi_tag-0x3eae04>
   15524:	5f                   	pop    rdi
   15525:	65 72 72             	gs jb  1559a <__abi_tag-0x3eae02>
   15528:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15529:	72 31                	jb     1555c <__abi_tag-0x3eae40>
   1552b:	35 36 31 00 73       	xor    eax,0x73003136
   15530:	6b 69 70 31          	imul   ebp,DWORD PTR [rcx+0x70],0x31
   15534:	34 31                	xor    al,0x31
   15536:	30 00                	xor    BYTE PTR [rax],al
   15538:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1553a:	72 6e                	jb     155aa <__abi_tag-0x3eadf2>
   1553c:	65 78 74             	gs js  155b3 <__abi_tag-0x3eade9>
   1553f:	5f                   	pop    rdi
   15540:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15543:	74 69                	je     155ae <__abi_tag-0x3eadee>
   15545:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15546:	75 65                	jne    155ad <__abi_tag-0x3eadef>
   15548:	5f                   	pop    rdi
   15549:	35 34 34 34 00       	xor    eax,0x343434
   1554e:	73 6b                	jae    155bb <__abi_tag-0x3eade1>
   15550:	69 70 31 34 31 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363134
   15557:	53                   	push   rbx
   15558:	5f                   	pop    rdi
   15559:	32 37                	xor    dh,BYTE PTR [rdi]
   1555b:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   1555e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   15561:	69 70 31 34 31 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383134
   15568:	53                   	push   rbx
   15569:	5f                   	pop    rdi
   1556a:	33 38                	xor    edi,DWORD PTR [rax]
   1556c:	34 34                	xor    al,0x34
   1556e:	30 00                	xor    BYTE PTR [rax],al
   15570:	53                   	push   rbx
   15571:	5f                   	pop    rdi
   15572:	33 38                	xor    edi,DWORD PTR [rax]
   15574:	34 34                	xor    al,0x34
   15576:	33 00                	xor    eax,DWORD PTR [rax]
   15578:	53                   	push   rbx
   15579:	5f                   	pop    rdi
   1557a:	36 31 33             	ss xor DWORD PTR [rbx],esi
   1557d:	38 00                	cmp    BYTE PTR [rax],al
   1557f:	53                   	push   rbx
   15580:	5f                   	pop    rdi
   15581:	33 38                	xor    edi,DWORD PTR [rax]
   15583:	34 34                	xor    al,0x34
   15585:	38 00                	cmp    BYTE PTR [rax],al
   15587:	53                   	push   rbx
   15588:	5f                   	pop    rdi
   15589:	33 38                	xor    edi,DWORD PTR [rax]
   1558b:	34 34                	xor    al,0x34
   1558d:	39 00                	cmp    DWORD PTR [rax],eax
   1558f:	5f                   	pop    rdi
   15590:	53                   	push   rbx
   15591:	55                   	push   rbp
   15592:	42 5f                	rex.X pop rdi
   15594:	52                   	push   rdx
   15595:	45                   	rex.RB
   15596:	47                   	rex.RXB
   15597:	49                   	rex.WB
   15598:	44 5f                	rex.R pop rdi
   1559a:	4c                   	rex.WR
   1559b:	4f                   	rex.WRXB
   1559c:	4e                   	rex.WRX
   1559d:	47 5f                	rex.RXB pop r15
   1559f:	48                   	rex.W
   155a0:	41 53                	push   r11
   155a2:	48 52                	rex.W push rdx
   155a4:	45 53                	rex.RB push r11
   155a6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   155a9:	33 30                	xor    esi,DWORD PTR [rax]
   155ab:	30 31                	xor    BYTE PTR [rcx],dh
   155ad:	31 00                	xor    DWORD PTR [rax],eax
   155af:	5f                   	pop    rdi
   155b0:	46 55                	rex.RX push rbp
   155b2:	4e                   	rex.WRX
   155b3:	43 5f                	rex.XB pop r15
   155b5:	46                   	rex.RX
   155b6:	49                   	rex.WB
   155b7:	4c                   	rex.WR
   155b8:	45                   	rex.RB
   155b9:	48                   	rex.W
   155ba:	41 53                	push   r11
   155bc:	45 58                	rex.RB pop r8
   155be:	54                   	push   rsp
   155bf:	45                   	rex.RB
   155c0:	4e 53                	rex.WRX push rbx
   155c2:	49                   	rex.WB
   155c3:	4f                   	rex.WRXB
   155c4:	4e 5f                	rex.WRX pop rdi
   155c6:	53                   	push   rbx
   155c7:	54                   	push   rsp
   155c8:	52                   	push   rdx
   155c9:	49                   	rex.WB
   155ca:	4e                   	rex.WRX
   155cb:	47 5f                	rex.RXB pop r15
   155cd:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   155d1:	33 30                	xor    esi,DWORD PTR [rax]
   155d3:	30 31                	xor    BYTE PTR [rcx],dh
   155d5:	33 00                	xor    eax,DWORD PTR [rax]
   155d7:	5f                   	pop    rdi
   155d8:	46 55                	rex.RX push rbp
   155da:	4e                   	rex.WRX
   155db:	43 5f                	rex.XB pop r15
   155dd:	54                   	push   rsp
   155de:	59                   	pop    rcx
   155df:	50                   	push   rax
   155e0:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   155e3:	59                   	pop    rcx
   155e4:	50                   	push   rax
   155e5:	5f                   	pop    rdi
   155e6:	4c                   	rex.WR
   155e7:	4f                   	rex.WRXB
   155e8:	4e                   	rex.WRX
   155e9:	47 5f                	rex.RXB pop r15
   155eb:	55                   	push   rbp
   155ec:	4e 53                	rex.WRX push rbx
   155ee:	47                   	rex.RXB
   155ef:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   155f3:	33 30                	xor    esi,DWORD PTR [rax]
   155f5:	30 31                	xor    BYTE PTR [rcx],dh
   155f7:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   155fb:	32 30                	xor    dh,BYTE PTR [rax]
   155fd:	38 35 32 00 53 5f    	cmp    BYTE PTR [rip+0x5f530032],dh        # 5f545635 <_end+0x5e43ba75>
   15603:	33 30                	xor    esi,DWORD PTR [rax]
   15605:	30 31                	xor    BYTE PTR [rcx],dh
   15607:	39 00                	cmp    DWORD PTR [rax],eax
   15609:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1560b:	72 6e                	jb     1567b <__abi_tag-0x3ead21>
   1560d:	65 78 74             	gs js  15684 <__abi_tag-0x3ead18>
   15610:	5f                   	pop    rdi
   15611:	73 74                	jae    15687 <__abi_tag-0x3ead15>
   15613:	65 70 33             	gs jo  15649 <__abi_tag-0x3ead53>
   15616:	39 31                	cmp    DWORD PTR [rcx],esi
   15618:	32 00                	xor    al,BYTE PTR [rax]
   1561a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1561c:	72 6e                	jb     1568c <__abi_tag-0x3ead10>
   1561e:	65 78 74             	gs js  15695 <__abi_tag-0x3ead07>
   15621:	5f                   	pop    rdi
   15622:	73 74                	jae    15698 <__abi_tag-0x3ead04>
   15624:	65 70 33             	gs jo  1565a <__abi_tag-0x3ead42>
   15627:	39 31                	cmp    DWORD PTR [rcx],esi
   15629:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   1562d:	55                   	push   rbp
   1562e:	4e                   	rex.WRX
   1562f:	43 5f                	rex.XB pop r15
   15631:	46                   	rex.RX
   15632:	49                   	rex.WB
   15633:	4e                   	rex.WRX
   15634:	44                   	rex.R
   15635:	48                   	rex.W
   15636:	45                   	rex.RB
   15637:	4c 50                	rex.WR push rax
   15639:	54                   	push   rsp
   1563a:	4f 50                	rex.WRXB push r8
   1563c:	49                   	rex.WB
   1563d:	43 5f                	rex.XB pop r15
   1563f:	4c                   	rex.WR
   15640:	4f                   	rex.WRXB
   15641:	4e                   	rex.WRX
   15642:	47 5f                	rex.RXB pop r15
   15644:	4c                   	rex.WR
   15645:	4e                   	rex.WRX
   15646:	4b 53                	rex.WXB push r11
   15648:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1564b:	33 37                	xor    esi,DWORD PTR [rdi]
   1564d:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   15650:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   15653:	69 70 31 34 32 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303234
   1565a:	73 6b                	jae    156c7 <__abi_tag-0x3eacd5>
   1565c:	69 70 31 34 32 31 00 	imul   esi,DWORD PTR [rax+0x31],0x313234
   15663:	73 6b                	jae    156d0 <__abi_tag-0x3eaccc>
   15665:	69 70 31 34 32 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323234
   1566c:	73 6b                	jae    156d9 <__abi_tag-0x3eacc3>
   1566e:	69 70 31 34 32 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393234
   15675:	53                   	push   rbx
   15676:	5f                   	pop    rdi
   15677:	33 37                	xor    esi,DWORD PTR [rdi]
   15679:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
   1567c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1567f:	72 6e                	jb     156ef <__abi_tag-0x3eacad>
   15681:	65 78 74             	gs js  156f8 <__abi_tag-0x3eaca4>
   15684:	5f                   	pop    rdi
   15685:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1568b:	61                   	(bad)  
   1568c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1568d:	75 65                	jne    156f4 <__abi_tag-0x3eaca8>
   1568f:	34 34                	xor    al,0x34
   15691:	30 33                	xor    BYTE PTR [rbx],dh
   15693:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15696:	72 6e                	jb     15706 <__abi_tag-0x3eac96>
   15698:	65 78 74             	gs js  1570f <__abi_tag-0x3eac8d>
   1569b:	5f                   	pop    rdi
   1569c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   156a2:	61                   	(bad)  
   156a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   156a4:	75 65                	jne    1570b <__abi_tag-0x3eac91>
   156a6:	34 34                	xor    al,0x34
   156a8:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 3360a9ae <_end+0x32500dee>
   156ae:	38 34 35 32 00 66 6f 	cmp    BYTE PTR [rsi*1+0x6f660032],dh
   156b5:	72 6e                	jb     15725 <__abi_tag-0x3eac77>
   156b7:	65 78 74             	gs js  1572e <__abi_tag-0x3eac6e>
   156ba:	5f                   	pop    rdi
   156bb:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   156c1:	61                   	(bad)  
   156c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   156c3:	75 65                	jne    1572a <__abi_tag-0x3eac72>
   156c5:	34 34                	xor    al,0x34
   156c7:	30 37                	xor    BYTE PTR [rdi],dh
   156c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   156cc:	33 38                	xor    edi,DWORD PTR [rax]
   156ce:	34 35                	xor    al,0x35
   156d0:	34 00                	xor    al,0x0
   156d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   156d4:	72 6e                	jb     15744 <__abi_tag-0x3eac58>
   156d6:	65 78 74             	gs js  1574d <__abi_tag-0x3eac4f>
   156d9:	5f                   	pop    rdi
   156da:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   156e0:	61                   	(bad)  
   156e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   156e2:	75 65                	jne    15749 <__abi_tag-0x3eac53>
   156e4:	34 34                	xor    al,0x34
   156e6:	30 39                	xor    BYTE PTR [rcx],bh
   156e8:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   156eb:	5f                   	pop    rdi
   156ec:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   156f0:	31 38                	xor    DWORD PTR [rax],edi
   156f2:	5f                   	pop    rdi
   156f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   156f5:	64 00 64 6c 5f       	add    BYTE PTR fs:[rsp+rbp*2+0x5f],ah
   156fa:	65 78 69             	gs js  15766 <__abi_tag-0x3eac36>
   156fd:	74 5f                	je     1575e <__abi_tag-0x3eac3e>
   156ff:	34 35                	xor    al,0x35
   15701:	31 30                	xor    DWORD PTR [rax],esi
   15703:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15706:	33 30                	xor    esi,DWORD PTR [rax]
   15708:	30 32                	xor    BYTE PTR [rdx],dh
   1570a:	30 00                	xor    BYTE PTR [rax],al
   1570c:	53                   	push   rbx
   1570d:	5f                   	pop    rdi
   1570e:	33 30                	xor    esi,DWORD PTR [rax]
   15710:	30 32                	xor    BYTE PTR [rdx],dh
   15712:	32 00                	xor    al,BYTE PTR [rax]
   15714:	73 6b                	jae    15781 <__abi_tag-0x3eac1b>
   15716:	69 70 32 31 33 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313331
   1571d:	53                   	push   rbx
   1571e:	5f                   	pop    rdi
   1571f:	33 30                	xor    esi,DWORD PTR [rax]
   15721:	30 32                	xor    BYTE PTR [rdx],dh
   15723:	35 00 53 5f 32       	xor    eax,0x325f5300
   15728:	30 38                	xor    BYTE PTR [rax],bh
   1572a:	36 30 00             	ss xor BYTE PTR [rax],al
   1572d:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1572f:	5f                   	pop    rdi
   15730:	65 78 69             	gs js  1579c <__abi_tag-0x3eac00>
   15733:	74 5f                	je     15794 <__abi_tag-0x3eac08>
   15735:	34 35                	xor    al,0x35
   15737:	31 38                	xor    DWORD PTR [rax],edi
   15739:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1573c:	34 39                	xor    al,0x39
   1573e:	32 30                	xor    dh,BYTE PTR [rax]
   15740:	35 00 66 6f 72       	xor    eax,0x726f6600
   15745:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15746:	65 78 74             	gs js  157bd <__abi_tag-0x3eabdf>
   15749:	5f                   	pop    rdi
   1574a:	65 72 72             	gs jb  157bf <__abi_tag-0x3eabdd>
   1574d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1574e:	72 32                	jb     15782 <__abi_tag-0x3eac1a>
   15750:	32 32                	xor    dh,BYTE PTR [rdx]
   15752:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15755:	31 30                	xor    DWORD PTR [rax],esi
   15757:	38 38                	cmp    BYTE PTR [rax],bh
   15759:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1575c:	43 5f                	rex.XB pop r15
   1575e:	54                   	push   rsp
   1575f:	48 52                	rex.W push rdx
   15761:	45                   	rex.RB
   15762:	41                   	rex.B
   15763:	44 5f                	rex.R pop rdi
   15765:	54                   	push   rsp
   15766:	48 52                	rex.W push rdx
   15768:	45                   	rex.RB
   15769:	41                   	rex.B
   1576a:	44 53                	rex.R push rbx
   1576c:	5f                   	pop    rdi
   1576d:	4d                   	rex.WRB
   1576e:	41 58                	pop    r8
   15770:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15773:	33 33                	xor    esi,DWORD PTR [rbx]
   15775:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   15779:	53                   	push   rbx
   1577a:	5f                   	pop    rdi
   1577b:	32 30                	xor    dh,BYTE PTR [rax]
   1577d:	38 36                	cmp    BYTE PTR [rsi],dh
   1577f:	38 00                	cmp    BYTE PTR [rax],al
   15781:	53                   	push   rbx
   15782:	5f                   	pop    rdi
   15783:	33 33                	xor    esi,DWORD PTR [rbx]
   15785:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   15788:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1578b:	55                   	push   rbp
   1578c:	4e                   	rex.WRX
   1578d:	43 5f                	rex.XB pop r15
   1578f:	49                   	rex.WB
   15790:	44                   	rex.R
   15791:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   15795:	59                   	pop    rcx
   15796:	54                   	push   rsp
   15797:	45 5f                	rex.RB pop r15
   15799:	43                   	rex.XB
   1579a:	4f                   	rex.WRXB
   1579b:	4d                   	rex.WRB
   1579c:	4d                   	rex.WRB
   1579d:	45                   	rex.RB
   1579e:	4e 54                	rex.WRX push rsp
   157a0:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   157a3:	31 36                	xor    DWORD PTR [rsi],esi
   157a5:	46 55                	rex.RX push rbp
   157a7:	4e                   	rex.WRX
   157a8:	43 5f                	rex.XB pop r15
   157aa:	47                   	rex.RXB
   157ab:	45 54                	rex.RB push r12
   157ad:	46                   	rex.RX
   157ae:	49                   	rex.WB
   157af:	4c                   	rex.WR
   157b0:	45 50                	rex.RB push r8
   157b2:	41 54                	push   r12
   157b4:	48 50                	rex.W push rax
   157b6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   157b9:	73 00                	jae    157bb <__abi_tag-0x3eabe1>
   157bb:	53                   	push   rbx
   157bc:	5f                   	pop    rdi
   157bd:	32 31                	xor    dh,BYTE PTR [rcx]
   157bf:	30 37                	xor    BYTE PTR [rdi],dh
   157c1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   157c4:	55                   	push   rbp
   157c5:	4e                   	rex.WRX
   157c6:	43 5f                	rex.XB pop r15
   157c8:	49                   	rex.WB
   157c9:	44                   	rex.R
   157ca:	45 52                	rex.RB push r10
   157cc:	47                   	rex.RXB
   157cd:	42                   	rex.X
   157ce:	4d                   	rex.WRB
   157cf:	49 58                	rex.WB pop r8
   157d1:	45 52                	rex.RB push r10
   157d3:	5f                   	pop    rdi
   157d4:	4c                   	rex.WR
   157d5:	4f                   	rex.WRXB
   157d6:	4e                   	rex.WRX
   157d7:	47 5f                	rex.RXB pop r15
   157d9:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   157dd:	55                   	push   rbp
   157de:	4e                   	rex.WRX
   157df:	43 5f                	rex.XB pop r15
   157e1:	49                   	rex.WB
   157e2:	44                   	rex.R
   157e3:	45 52                	rex.RB push r10
   157e5:	47                   	rex.RXB
   157e6:	42                   	rex.X
   157e7:	4d                   	rex.WRB
   157e8:	49 58                	rex.WB pop r8
   157ea:	45 52                	rex.RB push r10
   157ec:	5f                   	pop    rdi
   157ed:	4c                   	rex.WR
   157ee:	4f                   	rex.WRXB
   157ef:	4e                   	rex.WRX
   157f0:	47 5f                	rex.RXB pop r15
   157f2:	42 00 5f 46          	rex.X add BYTE PTR [rdi+0x46],bl
   157f6:	55                   	push   rbp
   157f7:	4e                   	rex.WRX
   157f8:	43 5f                	rex.XB pop r15
   157fa:	49                   	rex.WB
   157fb:	44                   	rex.R
   157fc:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   15800:	4f                   	rex.WRXB
   15801:	4e                   	rex.WRX
   15802:	47 5f                	rex.RXB pop r15
   15804:	4f 50                	rex.WRXB push r8
   15806:	32 00                	xor    al,BYTE PTR [rax]
   15808:	5f                   	pop    rdi
   15809:	46 55                	rex.RX push rbp
   1580b:	4e                   	rex.WRX
   1580c:	43 5f                	rex.XB pop r15
   1580e:	45 56                	rex.RB push r14
   15810:	41                   	rex.B
   15811:	4c 55                	rex.WR push rbp
   15813:	41 54                	push   r12
   15815:	45                   	rex.RB
   15816:	46 55                	rex.RX push rbp
   15818:	4e                   	rex.WRX
   15819:	43 5f                	rex.XB pop r15
   1581b:	4c                   	rex.WR
   1581c:	4f                   	rex.WRXB
   1581d:	4e                   	rex.WRX
   1581e:	47 5f                	rex.RXB pop r15
   15820:	50                   	push   rax
   15821:	41 53                	push   r11
   15823:	53                   	push   rbx
   15824:	55                   	push   rbp
   15825:	44 54                	rex.R push rsp
   15827:	45                   	rex.RB
   15828:	4c                   	rex.WR
   15829:	45                   	rex.RB
   1582a:	4d                   	rex.WRB
   1582b:	45                   	rex.RB
   1582c:	4e 54                	rex.WRX push rsp
   1582e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15831:	72 6e                	jb     158a1 <__abi_tag-0x3eaafb>
   15833:	65 78 74             	gs js  158aa <__abi_tag-0x3eaaf2>
   15836:	5f                   	pop    rdi
   15837:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1583a:	74 69                	je     158a5 <__abi_tag-0x3eaaf7>
   1583c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1583d:	75 65                	jne    158a4 <__abi_tag-0x3eaaf8>
   1583f:	5f                   	pop    rdi
   15840:	35 34 36 31 00       	xor    eax,0x313634
   15845:	5f                   	pop    rdi
   15846:	46 55                	rex.RX push rbp
   15848:	4e                   	rex.WRX
   15849:	43 5f                	rex.XB pop r15
   1584b:	49                   	rex.WB
   1584c:	44                   	rex.R
   1584d:	45 52                	rex.RB push r10
   1584f:	47                   	rex.RXB
   15850:	42                   	rex.X
   15851:	4d                   	rex.WRB
   15852:	49 58                	rex.WB pop r8
   15854:	45 52                	rex.RB push r10
   15856:	5f                   	pop    rdi
   15857:	4c                   	rex.WR
   15858:	4f                   	rex.WRXB
   15859:	4e                   	rex.WRX
   1585a:	47 5f                	rex.RXB pop r15
   1585c:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   15860:	72 6e                	jb     158d0 <__abi_tag-0x3eaacc>
   15862:	65 78 74             	gs js  158d9 <__abi_tag-0x3eaac3>
   15865:	5f                   	pop    rdi
   15866:	65 72 72             	gs jb  158db <__abi_tag-0x3eaac1>
   15869:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1586a:	72 31                	jb     1589d <__abi_tag-0x3eaaff>
   1586c:	35 37 37 00 5f       	xor    eax,0x5f003737
   15871:	46 55                	rex.RX push rbp
   15873:	4e                   	rex.WRX
   15874:	43 5f                	rex.XB pop r15
   15876:	49                   	rex.WB
   15877:	44                   	rex.R
   15878:	45 52                	rex.RB push r10
   1587a:	47                   	rex.RXB
   1587b:	42                   	rex.X
   1587c:	4d                   	rex.WRB
   1587d:	49 58                	rex.WB pop r8
   1587f:	45 52                	rex.RB push r10
   15881:	5f                   	pop    rdi
   15882:	4c                   	rex.WR
   15883:	4f                   	rex.WRXB
   15884:	4e                   	rex.WRX
   15885:	47 5f                	rex.RXB pop r15
   15887:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   1588b:	55                   	push   rbp
   1588c:	4e                   	rex.WRX
   1588d:	43 5f                	rex.XB pop r15
   1588f:	46                   	rex.RX
   15890:	49                   	rex.WB
   15891:	4e                   	rex.WRX
   15892:	44                   	rex.R
   15893:	49                   	rex.WB
   15894:	44 5f                	rex.R pop rdi
   15896:	4c                   	rex.WR
   15897:	4f                   	rex.WRXB
   15898:	4e                   	rex.WRX
   15899:	47 5f                	rex.RXB pop r15
   1589b:	49                   	rex.WB
   1589c:	4d 55                	rex.WRB push r13
   1589e:	53                   	push   rbx
   1589f:	54                   	push   rsp
   158a0:	48                   	rex.W
   158a1:	41 56                	push   r14
   158a3:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   158a7:	55                   	push   rbp
   158a8:	4e                   	rex.WRX
   158a9:	43 5f                	rex.XB pop r15
   158ab:	49                   	rex.WB
   158ac:	44                   	rex.R
   158ad:	45 52                	rex.RB push r10
   158af:	47                   	rex.RXB
   158b0:	42                   	rex.X
   158b1:	4d                   	rex.WRB
   158b2:	49 58                	rex.WB pop r8
   158b4:	45 52                	rex.RB push r10
   158b6:	5f                   	pop    rdi
   158b7:	4c                   	rex.WR
   158b8:	4f                   	rex.WRXB
   158b9:	4e                   	rex.WRX
   158ba:	47 5f                	rex.RXB pop r15
   158bc:	4b 00 73 6b          	rex.WXB add BYTE PTR [r11+0x6b],sil
   158c0:	69 70 31 34 33 34 00 	imul   esi,DWORD PTR [rax+0x31],0x343334
   158c7:	73 6b                	jae    15934 <__abi_tag-0x3eaa68>
   158c9:	69 70 31 34 33 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353334
   158d0:	73 6b                	jae    1593d <__abi_tag-0x3eaa5f>
   158d2:	69 70 31 34 33 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363334
   158d9:	73 6b                	jae    15946 <__abi_tag-0x3eaa56>
   158db:	69 70 31 34 33 37 00 	imul   esi,DWORD PTR [rax+0x31],0x373334
   158e2:	5f                   	pop    rdi
   158e3:	46 55                	rex.RX push rbp
   158e5:	4e                   	rex.WRX
   158e6:	43 5f                	rex.XB pop r15
   158e8:	49                   	rex.WB
   158e9:	44                   	rex.R
   158ea:	45 52                	rex.RB push r10
   158ec:	47                   	rex.RXB
   158ed:	42                   	rex.X
   158ee:	4d                   	rex.WRB
   158ef:	49 58                	rex.WB pop r8
   158f1:	45 52                	rex.RB push r10
   158f3:	5f                   	pop    rdi
   158f4:	4c                   	rex.WR
   158f5:	4f                   	rex.WRXB
   158f6:	4e                   	rex.WRX
   158f7:	47 5f                	rex.RXB pop r15
   158f9:	52                   	push   rdx
   158fa:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   158fd:	55                   	push   rbp
   158fe:	4e                   	rex.WRX
   158ff:	43 5f                	rex.XB pop r15
   15901:	49                   	rex.WB
   15902:	44                   	rex.R
   15903:	45 52                	rex.RB push r10
   15905:	47                   	rex.RXB
   15906:	42                   	rex.X
   15907:	4d                   	rex.WRB
   15908:	49 58                	rex.WB pop r8
   1590a:	45 52                	rex.RB push r10
   1590c:	5f                   	pop    rdi
   1590d:	4c                   	rex.WR
   1590e:	4f                   	rex.WRXB
   1590f:	4e                   	rex.WRX
   15910:	47 5f                	rex.RXB pop r15
   15912:	54                   	push   rsp
   15913:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   15917:	45                   	rex.RB
   15918:	4c 5f                	rex.WR pop rdi
   1591a:	4e                   	rex.WRX
   1591b:	45 58                	rex.RB pop r8
   1591d:	54                   	push   rsp
   1591e:	53                   	push   rbx
   1591f:	59                   	pop    rcx
   15920:	4d                   	rex.WRB
   15921:	42                   	rex.X
   15922:	4f                   	rex.WRXB
   15923:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   15927:	72 6e                	jb     15997 <__abi_tag-0x3eaa05>
   15929:	65 78 74             	gs js  159a0 <__abi_tag-0x3ea9fc>
   1592c:	5f                   	pop    rdi
   1592d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   15933:	61                   	(bad)  
   15934:	6c                   	ins    BYTE PTR es:[rdi],dx
   15935:	75 65                	jne    1599c <__abi_tag-0x3eaa00>
   15937:	34 34                	xor    al,0x34
   15939:	31 31                	xor    DWORD PTR [rcx],esi
   1593b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1593e:	72 6e                	jb     159ae <__abi_tag-0x3ea9ee>
   15940:	65 78 74             	gs js  159b7 <__abi_tag-0x3ea9e5>
   15943:	5f                   	pop    rdi
   15944:	65 72 72             	gs jb  159b9 <__abi_tag-0x3ea9e3>
   15947:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15948:	72 32                	jb     1597c <__abi_tag-0x3eaa20>
   1594a:	30 32                	xor    BYTE PTR [rdx],dh
   1594c:	35 00 5f 46 55       	xor    eax,0x55465f00
   15951:	4e                   	rex.WRX
   15952:	43 5f                	rex.XB pop r15
   15954:	49                   	rex.WB
   15955:	44                   	rex.R
   15956:	45 52                	rex.RB push r10
   15958:	47                   	rex.RXB
   15959:	42                   	rex.X
   1595a:	4d                   	rex.WRB
   1595b:	49 58                	rex.WB pop r8
   1595d:	45 52                	rex.RB push r10
   1595f:	5f                   	pop    rdi
   15960:	4c                   	rex.WR
   15961:	4f                   	rex.WRXB
   15962:	4e                   	rex.WRX
   15963:	47 5f                	rex.RXB pop r15
   15965:	58                   	pop    rax
   15966:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   15969:	64 73 74             	fs jae 159e0 <__abi_tag-0x3ea9bc>
   1596c:	72 35                	jb     159a3 <__abi_tag-0x3ea9f9>
   1596e:	33 37                	xor    esi,DWORD PTR [rdi]
   15970:	32 00                	xor    al,BYTE PTR [rax]
   15972:	53                   	push   rbx
   15973:	5f                   	pop    rdi
   15974:	33 38                	xor    edi,DWORD PTR [rax]
   15976:	34 36                	xor    al,0x36
   15978:	34 00                	xor    al,0x0
   1597a:	5f                   	pop    rdi
   1597b:	53                   	push   rbx
   1597c:	55                   	push   rbp
   1597d:	42 5f                	rex.X pop rdi
   1597f:	49                   	rex.WB
   15980:	44                   	rex.R
   15981:	45                   	rex.RB
   15982:	4d                   	rex.WRB
   15983:	41                   	rex.B
   15984:	4b                   	rex.WXB
   15985:	45                   	rex.RB
   15986:	43                   	rex.XB
   15987:	4f                   	rex.WRXB
   15988:	4e 54                	rex.WRX push rsp
   1598a:	45 58                	rex.RB pop r8
   1598c:	54                   	push   rsp
   1598d:	55                   	push   rbp
   1598e:	41                   	rex.B
   1598f:	4c                   	rex.WR
   15990:	4d                   	rex.WRB
   15991:	45                   	rex.RB
   15992:	4e 55                	rex.WRX push rbp
   15994:	5f                   	pop    rdi
   15995:	53                   	push   rbx
   15996:	54                   	push   rsp
   15997:	52                   	push   rdx
   15998:	49                   	rex.WB
   15999:	4e                   	rex.WRX
   1599a:	47 5f                	rex.RXB pop r15
   1599c:	43 55                	rex.XB push r13
   1599e:	52                   	push   rdx
   1599f:	53                   	push   rbx
   159a0:	4f 52                	rex.WRXB push r10
   159a2:	53                   	push   rbx
   159a3:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   159a7:	31 39                	xor    DWORD PTR [rcx],edi
   159a9:	37                   	(bad)  
   159aa:	36 32 00             	ss xor al,BYTE PTR [rax]
   159ad:	5f                   	pop    rdi
   159ae:	5f                   	pop    rdi
   159af:	4c                   	rex.WR
   159b0:	4f                   	rex.WRXB
   159b1:	4e                   	rex.WRX
   159b2:	47 5f                	rex.RXB pop r15
   159b4:	54                   	push   rsp
   159b5:	45                   	rex.RB
   159b6:	4d 50                	rex.WRB push r8
   159b8:	46                   	rex.RX
   159b9:	4f                   	rex.WRXB
   159ba:	4c                   	rex.WR
   159bb:	44                   	rex.R
   159bc:	45 52                	rex.RB push r10
   159be:	52                   	push   rdx
   159bf:	45                   	rex.RB
   159c0:	43                   	rex.XB
   159c1:	4f 52                	rex.WRXB push r10
   159c3:	44 53                	rex.R push rbx
   159c5:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   159c8:	73 73                	jae    15a3d <__abi_tag-0x3ea95f>
   159ca:	34 32                	xor    al,0x32
   159cc:	30 37                	xor    BYTE PTR [rdi],dh
   159ce:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   159d1:	73 73                	jae    15a46 <__abi_tag-0x3ea956>
   159d3:	34 32                	xor    al,0x32
   159d5:	30 38                	xor    BYTE PTR [rax],bh
   159d7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   159da:	73 73                	jae    15a4f <__abi_tag-0x3ea94d>
   159dc:	34 32                	xor    al,0x32
   159de:	30 39                	xor    BYTE PTR [rcx],bh
   159e0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   159e3:	33 30                	xor    esi,DWORD PTR [rax]
   159e5:	30 33                	xor    BYTE PTR [rbx],dh
   159e7:	34 00                	xor    al,0x0
   159e9:	53                   	push   rbx
   159ea:	5f                   	pop    rdi
   159eb:	34 39                	xor    al,0x39
   159ed:	32 31                	xor    dh,BYTE PTR [rcx]
   159ef:	33 00                	xor    eax,DWORD PTR [rax]
   159f1:	53                   	push   rbx
   159f2:	5f                   	pop    rdi
   159f3:	34 39                	xor    al,0x39
   159f5:	32 31                	xor    dh,BYTE PTR [rcx]
   159f7:	34 00                	xor    al,0x0
   159f9:	53                   	push   rbx
   159fa:	5f                   	pop    rdi
   159fb:	32 30                	xor    dh,BYTE PTR [rax]
   159fd:	38 37                	cmp    BYTE PTR [rdi],dh
   159ff:	32 00                	xor    al,BYTE PTR [rax]
   15a01:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15a03:	72 6e                	jb     15a73 <__abi_tag-0x3ea929>
   15a05:	65 78 74             	gs js  15a7c <__abi_tag-0x3ea920>
   15a08:	5f                   	pop    rdi
   15a09:	65 72 72             	gs jb  15a7e <__abi_tag-0x3ea91e>
   15a0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15a0d:	72 33                	jb     15a42 <__abi_tag-0x3ea95a>
   15a0f:	36 31 38             	ss xor DWORD PTR [rax],edi
   15a12:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15a15:	34 39                	xor    al,0x39
   15a17:	32 31                	xor    dh,BYTE PTR [rcx]
   15a19:	39 00                	cmp    DWORD PTR [rax],eax
   15a1b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15a1d:	72 6e                	jb     15a8d <__abi_tag-0x3ea90f>
   15a1f:	65 78 74             	gs js  15a96 <__abi_tag-0x3ea906>
   15a22:	5f                   	pop    rdi
   15a23:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15a26:	74 69                	je     15a91 <__abi_tag-0x3ea90b>
   15a28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15a29:	75 65                	jne    15a90 <__abi_tag-0x3ea90c>
   15a2b:	5f                   	pop    rdi
   15a2c:	32 39                	xor    bh,BYTE PTR [rcx]
   15a2e:	34 36                	xor    al,0x36
   15a30:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   15a33:	74 65                	je     15a9a <__abi_tag-0x3ea902>
   15a35:	5f                   	pop    rdi
   15a36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a38:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   15a3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   15a3c:	74 5f                	je     15a9d <__abi_tag-0x3ea8ff>
   15a3e:	34 37                	xor    al,0x37
   15a40:	34 38                	xor    al,0x38
   15a42:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15a45:	33 32                	xor    esi,DWORD PTR [rdx]
   15a47:	30 35 32 00 62 79    	xor    BYTE PTR [rip+0x79620032],dh        # 79635a7f <_end+0x7852bebf>
   15a4d:	74 65                	je     15ab4 <__abi_tag-0x3ea8e8>
   15a4f:	5f                   	pop    rdi
   15a50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a52:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   15a54:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   15a56:	74 5f                	je     15ab7 <__abi_tag-0x3ea8e5>
   15a58:	34 37                	xor    al,0x37
   15a5a:	34 39                	xor    al,0x39
   15a5c:	00 64 65 76          	add    BYTE PTR [rbp+riz*2+0x76],ah
   15a60:	69 63 65 5f 6d 61 78 	imul   esp,DWORD PTR [rbx+0x65],0x78616d5f
   15a67:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   15a6a:	43 5f                	rex.XB pop r15
   15a6c:	42                   	rex.X
   15a6d:	41 53                	push   r11
   15a6f:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   15a73:	69 70 31 34 34 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393434
   15a7a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15a7c:	72 6e                	jb     15aec <__abi_tag-0x3ea8b0>
   15a7e:	65 78 74             	gs js  15af5 <__abi_tag-0x3ea8a7>
   15a81:	5f                   	pop    rdi
   15a82:	65 72 72             	gs jb  15af7 <__abi_tag-0x3ea8a5>
   15a85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15a86:	72 32                	jb     15aba <__abi_tag-0x3ea8e2>
   15a88:	30 33                	xor    BYTE PTR [rbx],dh
   15a8a:	32 00                	xor    al,BYTE PTR [rax]
   15a8c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15a8e:	72 6e                	jb     15afe <__abi_tag-0x3ea89e>
   15a90:	65 78 74             	gs js  15b07 <__abi_tag-0x3ea895>
   15a93:	5f                   	pop    rdi
   15a94:	76 61                	jbe    15af7 <__abi_tag-0x3ea8a5>
   15a96:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a97:	75 65                	jne    15afe <__abi_tag-0x3ea89e>
   15a99:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   15a9c:	32 00                	xor    al,BYTE PTR [rax]
   15a9e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15aa0:	72 6e                	jb     15b10 <__abi_tag-0x3ea88c>
   15aa2:	65 78 74             	gs js  15b19 <__abi_tag-0x3ea883>
   15aa5:	5f                   	pop    rdi
   15aa6:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   15aac:	61                   	(bad)  
   15aad:	6c                   	ins    BYTE PTR es:[rdi],dx
   15aae:	75 65                	jne    15b15 <__abi_tag-0x3ea887>
   15ab0:	34 34                	xor    al,0x34
   15ab2:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7270c0b8 <_end+0x716024f8>
   15ab8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15ab9:	65 78 74             	gs js  15b30 <__abi_tag-0x3ea86c>
   15abc:	5f                   	pop    rdi
   15abd:	65 78 69             	gs js  15b29 <__abi_tag-0x3ea873>
   15ac0:	74 5f                	je     15b21 <__abi_tag-0x3ea87b>
   15ac2:	34 38                	xor    al,0x38
   15ac4:	30 30                	xor    BYTE PTR [rax],dh
   15ac6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15ac9:	33 38                	xor    edi,DWORD PTR [rax]
   15acb:	34 37                	xor    al,0x37
   15acd:	34 00                	xor    al,0x0
   15acf:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15ad1:	72 6e                	jb     15b41 <__abi_tag-0x3ea85b>
   15ad3:	65 78 74             	gs js  15b4a <__abi_tag-0x3ea852>
   15ad6:	5f                   	pop    rdi
   15ad7:	65 78 69             	gs js  15b43 <__abi_tag-0x3ea859>
   15ada:	74 5f                	je     15b3b <__abi_tag-0x3ea861>
   15adc:	34 38                	xor    al,0x38
   15ade:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   15ae1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15ae3:	72 6e                	jb     15b53 <__abi_tag-0x3ea849>
   15ae5:	65 78 74             	gs js  15b5c <__abi_tag-0x3ea840>
   15ae8:	5f                   	pop    rdi
   15ae9:	65 78 69             	gs js  15b55 <__abi_tag-0x3ea847>
   15aec:	74 5f                	je     15b4d <__abi_tag-0x3ea84f>
   15aee:	34 38                	xor    al,0x38
   15af0:	30 36                	xor    BYTE PTR [rsi],dh
   15af2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15af5:	72 6e                	jb     15b65 <__abi_tag-0x3ea837>
   15af7:	65 78 74             	gs js  15b6e <__abi_tag-0x3ea82e>
   15afa:	5f                   	pop    rdi
   15afb:	65 78 69             	gs js  15b67 <__abi_tag-0x3ea835>
   15afe:	74 5f                	je     15b5f <__abi_tag-0x3ea83d>
   15b00:	34 38                	xor    al,0x38
   15b02:	30 38                	xor    BYTE PTR [rax],bh
   15b04:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   15b08:	65 78 69             	gs js  15b74 <__abi_tag-0x3ea828>
   15b0b:	74 5f                	je     15b6c <__abi_tag-0x3ea830>
   15b0d:	34 35                	xor    al,0x35
   15b0f:	33 30                	xor    esi,DWORD PTR [rax]
   15b11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15b14:	33 30                	xor    esi,DWORD PTR [rax]
   15b16:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   15b19:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15b1c:	33 30                	xor    esi,DWORD PTR [rax]
   15b1e:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   15b21:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15b24:	72 6e                	jb     15b94 <__abi_tag-0x3ea808>
   15b26:	65 78 74             	gs js  15b9d <__abi_tag-0x3ea7ff>
   15b29:	5f                   	pop    rdi
   15b2a:	65 72 72             	gs jb  15b9f <__abi_tag-0x3ea7fd>
   15b2d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15b2e:	72 33                	jb     15b63 <__abi_tag-0x3ea839>
   15b30:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   15b33:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15b36:	32 30                	xor    dh,BYTE PTR [rax]
   15b38:	38 38                	cmp    BYTE PTR [rax],bh
   15b3a:	32 00                	xor    al,BYTE PTR [rax]
   15b3c:	53                   	push   rbx
   15b3d:	5f                   	pop    rdi
   15b3e:	34 39                	xor    al,0x39
   15b40:	32 32                	xor    dh,BYTE PTR [rdx]
   15b42:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   15b46:	34 39                	xor    al,0x39
   15b48:	32 32                	xor    dh,BYTE PTR [rdx]
   15b4a:	37                   	(bad)  
   15b4b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15b4e:	32 30                	xor    dh,BYTE PTR [rax]
   15b50:	38 38                	cmp    BYTE PTR [rax],bh
   15b52:	35 00 53 5f 34       	xor    eax,0x345f5300
   15b57:	39 32                	cmp    DWORD PTR [rdx],esi
   15b59:	32 39                	xor    bh,BYTE PTR [rcx]
   15b5b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15b5e:	55                   	push   rbp
   15b5f:	4e                   	rex.WRX
   15b60:	43 5f                	rex.XB pop r15
   15b62:	49                   	rex.WB
   15b63:	44                   	rex.R
   15b64:	45                   	rex.RB
   15b65:	46                   	rex.RX
   15b66:	49                   	rex.WB
   15b67:	4c                   	rex.WR
   15b68:	45                   	rex.RB
   15b69:	44                   	rex.R
   15b6a:	49                   	rex.WB
   15b6b:	41                   	rex.B
   15b6c:	4c                   	rex.WR
   15b6d:	4f                   	rex.WRXB
   15b6e:	47 5f                	rex.RXB pop r15
   15b70:	53                   	push   rbx
   15b71:	54                   	push   rsp
   15b72:	52                   	push   rdx
   15b73:	49                   	rex.WB
   15b74:	4e                   	rex.WRX
   15b75:	47 5f                	rex.RXB pop r15
   15b77:	50                   	push   rax
   15b78:	41 54                	push   r12
   15b7a:	48 00 4c 41 42       	rex.W add BYTE PTR [rcx+rax*2+0x42],cl
   15b7f:	45                   	rex.RB
   15b80:	4c 5f                	rex.WR pop rdi
   15b82:	42 55                	rex.X push rbp
   15b84:	49                   	rex.WB
   15b85:	4c                   	rex.WR
   15b86:	44 54                	rex.R push rsp
   15b88:	59                   	pop    rcx
   15b89:	50                   	push   rax
   15b8a:	45                   	rex.RB
   15b8b:	4e                   	rex.WRX
   15b8c:	41                   	rex.B
   15b8d:	4d                   	rex.WRB
   15b8e:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   15b92:	69 70 31 34 35 30 00 	imul   esi,DWORD PTR [rax+0x31],0x303534
   15b99:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15b9b:	72 6e                	jb     15c0b <__abi_tag-0x3ea791>
   15b9d:	65 78 74             	gs js  15c14 <__abi_tag-0x3ea788>
   15ba0:	5f                   	pop    rdi
   15ba1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15ba4:	74 69                	je     15c0f <__abi_tag-0x3ea78d>
   15ba6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15ba7:	75 65                	jne    15c0e <__abi_tag-0x3ea78e>
   15ba9:	5f                   	pop    rdi
   15baa:	35 34 38 35 00       	xor    eax,0x353834
   15baf:	53                   	push   rbx
   15bb0:	5f                   	pop    rdi
   15bb1:	33 36                	xor    esi,DWORD PTR [rsi]
   15bb3:	32 37                	xor    dh,BYTE PTR [rdi]
   15bb5:	33 00                	xor    eax,DWORD PTR [rax]
   15bb7:	5f                   	pop    rdi
   15bb8:	46 55                	rex.RX push rbp
   15bba:	4e                   	rex.WRX
   15bbb:	43 5f                	rex.XB pop r15
   15bbd:	47                   	rex.RXB
   15bbe:	45 54                	rex.RB push r12
   15bc0:	45                   	rex.RB
   15bc1:	4c                   	rex.WR
   15bc2:	45                   	rex.RB
   15bc3:	4d                   	rex.WRB
   15bc4:	45                   	rex.RB
   15bc5:	4e 54                	rex.WRX push rsp
   15bc7:	5f                   	pop    rdi
   15bc8:	4c                   	rex.WR
   15bc9:	4f                   	rex.WRXB
   15bca:	4e                   	rex.WRX
   15bcb:	47 5f                	rex.RXB pop r15
   15bcd:	45                   	rex.RB
   15bce:	4c                   	rex.WR
   15bcf:	45                   	rex.RB
   15bd0:	4e 55                	rex.WRX push rbp
   15bd2:	4d 00 5f 53          	rex.WRB add BYTE PTR [r15+0x53],r11b
   15bd6:	43 5f                	rex.XB pop r15
   15bd8:	50                   	push   rax
   15bd9:	49                   	rex.WB
   15bda:	49 5f                	rex.WB pop r15
   15bdc:	4f 53                	rex.WRXB push r11
   15bde:	49 00 5f 46          	rex.WB add BYTE PTR [r15+0x46],bl
   15be2:	55                   	push   rbp
   15be3:	4e                   	rex.WRX
   15be4:	43 5f                	rex.XB pop r15
   15be6:	45 56                	rex.RB push r14
   15be8:	41                   	rex.B
   15be9:	4c 55                	rex.WR push rbp
   15beb:	41 54                	push   r12
   15bed:	45                   	rex.RB
   15bee:	46 55                	rex.RX push rbp
   15bf0:	4e                   	rex.WRX
   15bf1:	43 5f                	rex.XB pop r15
   15bf3:	4c                   	rex.WR
   15bf4:	4f                   	rex.WRXB
   15bf5:	4e                   	rex.WRX
   15bf6:	47 5f                	rex.RXB pop r15
   15bf8:	4f                   	rex.WRXB
   15bf9:	4d                   	rex.WRB
   15bfa:	49 54                	rex.WB push r12
   15bfc:	41 52                	push   r10
   15bfe:	47 5f                	rex.RXB pop r15
   15c00:	46                   	rex.RX
   15c01:	49 52                	rex.WB push r10
   15c03:	53                   	push   rbx
   15c04:	54                   	push   rsp
   15c05:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15c08:	72 6e                	jb     15c78 <__abi_tag-0x3ea724>
   15c0a:	65 78 74             	gs js  15c81 <__abi_tag-0x3ea71b>
   15c0d:	5f                   	pop    rdi
   15c0e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   15c14:	61                   	(bad)  
   15c15:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c16:	75 65                	jne    15c7d <__abi_tag-0x3ea71f>
   15c18:	34 34                	xor    al,0x34
   15c1a:	33 30                	xor    esi,DWORD PTR [rax]
   15c1c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   15c1f:	55                   	push   rbp
   15c20:	42 5f                	rex.X pop rdi
   15c22:	41                   	rex.B
   15c23:	44                   	rex.R
   15c24:	44 57                	rex.R push rdi
   15c26:	41 52                	push   r10
   15c28:	4e                   	rex.WRX
   15c29:	49                   	rex.WB
   15c2a:	4e                   	rex.WRX
   15c2b:	47 5f                	rex.RXB pop r15
   15c2d:	4c                   	rex.WR
   15c2e:	4f                   	rex.WRXB
   15c2f:	4e                   	rex.WRX
   15c30:	47 5f                	rex.RXB pop r15
   15c32:	49                   	rex.WB
   15c33:	4e                   	rex.WRX
   15c34:	43                   	rex.XB
   15c35:	4c 55                	rex.WR push rbp
   15c37:	44                   	rex.R
   15c38:	45                   	rex.RB
   15c39:	4c                   	rex.WR
   15c3a:	45 56                	rex.RB push r14
   15c3c:	45                   	rex.RB
   15c3d:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   15c41:	72 6e                	jb     15cb1 <__abi_tag-0x3ea6eb>
   15c43:	65 78 74             	gs js  15cba <__abi_tag-0x3ea6e2>
   15c46:	5f                   	pop    rdi
   15c47:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   15c4d:	61                   	(bad)  
   15c4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c4f:	75 65                	jne    15cb6 <__abi_tag-0x3ea6e6>
   15c51:	34 34                	xor    al,0x34
   15c53:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7270c259 <_end+0x71602699>
   15c59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15c5a:	65 78 74             	gs js  15cd1 <__abi_tag-0x3ea6cb>
   15c5d:	5f                   	pop    rdi
   15c5e:	65 78 69             	gs js  15cca <__abi_tag-0x3ea6d2>
   15c61:	74 5f                	je     15cc2 <__abi_tag-0x3ea6da>
   15c63:	34 38                	xor    al,0x38
   15c65:	31 30                	xor    DWORD PTR [rax],esi
   15c67:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15c6a:	33 38                	xor    edi,DWORD PTR [rax]
   15c6c:	34 38                	xor    al,0x38
   15c6e:	34 00                	xor    al,0x0
   15c70:	5f                   	pop    rdi
   15c71:	46 55                	rex.RX push rbp
   15c73:	4e                   	rex.WRX
   15c74:	43 5f                	rex.XB pop r15
   15c76:	49                   	rex.WB
   15c77:	44                   	rex.R
   15c78:	45                   	rex.RB
   15c79:	41                   	rex.B
   15c7a:	44 56                	rex.R push rsi
   15c7c:	41                   	rex.B
   15c7d:	4e                   	rex.WRX
   15c7e:	43                   	rex.XB
   15c7f:	45                   	rex.RB
   15c80:	44                   	rex.R
   15c81:	42                   	rex.X
   15c82:	4f 58                	rex.WRXB pop r8
   15c84:	5f                   	pop    rdi
   15c85:	4c                   	rex.WR
   15c86:	4f                   	rex.WRXB
   15c87:	4e                   	rex.WRX
   15c88:	47 5f                	rex.RXB pop r15
   15c8a:	43 58                	rex.XB pop r8
   15c8c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15c8f:	55                   	push   rbp
   15c90:	4e                   	rex.WRX
   15c91:	43 5f                	rex.XB pop r15
   15c93:	49                   	rex.WB
   15c94:	44                   	rex.R
   15c95:	45                   	rex.RB
   15c96:	41                   	rex.B
   15c97:	44 56                	rex.R push rsi
   15c99:	41                   	rex.B
   15c9a:	4e                   	rex.WRX
   15c9b:	43                   	rex.XB
   15c9c:	45                   	rex.RB
   15c9d:	44                   	rex.R
   15c9e:	42                   	rex.X
   15c9f:	4f 58                	rex.WRXB pop r8
   15ca1:	5f                   	pop    rdi
   15ca2:	4c                   	rex.WR
   15ca3:	4f                   	rex.WRXB
   15ca4:	4e                   	rex.WRX
   15ca5:	47 5f                	rex.RXB pop r15
   15ca7:	43 59                	rex.XB pop r9
   15ca9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15cac:	72 6e                	jb     15d1c <__abi_tag-0x3ea680>
   15cae:	65 78 74             	gs js  15d25 <__abi_tag-0x3ea677>
   15cb1:	5f                   	pop    rdi
   15cb2:	65 78 69             	gs js  15d1e <__abi_tag-0x3ea67e>
   15cb5:	74 5f                	je     15d16 <__abi_tag-0x3ea686>
   15cb7:	34 38                	xor    al,0x38
   15cb9:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   15cbc:	53                   	push   rbx
   15cbd:	5f                   	pop    rdi
   15cbe:	33 38                	xor    edi,DWORD PTR [rax]
   15cc0:	34 38                	xor    al,0x38
   15cc2:	38 00                	cmp    BYTE PTR [rax],al
   15cc4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15cc6:	72 6e                	jb     15d36 <__abi_tag-0x3ea666>
   15cc8:	65 78 74             	gs js  15d3f <__abi_tag-0x3ea65d>
   15ccb:	5f                   	pop    rdi
   15ccc:	65 78 69             	gs js  15d38 <__abi_tag-0x3ea664>
   15ccf:	74 5f                	je     15d30 <__abi_tag-0x3ea66c>
   15cd1:	34 38                	xor    al,0x38
   15cd3:	31 37                	xor    DWORD PTR [rdi],esi
   15cd5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15cd8:	31 39                	xor    DWORD PTR [rcx],edi
   15cda:	37                   	(bad)  
   15cdb:	37                   	(bad)  
   15cdc:	33 00                	xor    eax,DWORD PTR [rax]
   15cde:	4c                   	rex.WR
   15cdf:	41                   	rex.B
   15ce0:	42                   	rex.X
   15ce1:	45                   	rex.RB
   15ce2:	4c 5f                	rex.WR pop rdi
   15ce4:	4b                   	rex.WXB
   15ce5:	45 59                	rex.RB pop r9
   15ce7:	5f                   	pop    rdi
   15ce8:	41 53                	push   r11
   15cea:	53                   	push   rbx
   15ceb:	49                   	rex.WB
   15cec:	47                   	rex.RXB
   15ced:	4e                   	rex.WRX
   15cee:	4d                   	rex.WRB
   15cef:	45                   	rex.RB
   15cf0:	4e 54                	rex.WRX push rsp
   15cf2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15cf5:	34 39                	xor    al,0x39
   15cf7:	32 33                	xor    dh,BYTE PTR [rbx]
   15cf9:	31 00                	xor    DWORD PTR [rax],eax
   15cfb:	53                   	push   rbx
   15cfc:	5f                   	pop    rdi
   15cfd:	34 39                	xor    al,0x39
   15cff:	32 33                	xor    dh,BYTE PTR [rbx]
   15d01:	33 00                	xor    eax,DWORD PTR [rax]
   15d03:	53                   	push   rbx
   15d04:	5f                   	pop    rdi
   15d05:	33 30                	xor    esi,DWORD PTR [rax]
   15d07:	30 35 37 00 53 5f    	xor    BYTE PTR [rip+0x5f530037],dh        # 5f545d44 <_end+0x5e43c184>
   15d0d:	34 39                	xor    al,0x39
   15d0f:	32 33                	xor    dh,BYTE PTR [rbx]
   15d11:	35 00 53 5f 34       	xor    eax,0x345f5300
   15d16:	39 32                	cmp    DWORD PTR [rdx],esi
   15d18:	33 38                	xor    edi,DWORD PTR [rax]
   15d1a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15d1d:	34 39                	xor    al,0x39
   15d1f:	32 33                	xor    dh,BYTE PTR [rbx]
   15d21:	39 00                	cmp    DWORD PTR [rax],eax
   15d23:	53                   	push   rbx
   15d24:	5f                   	pop    rdi
   15d25:	33 32                	xor    esi,DWORD PTR [rdx]
   15d27:	30 36                	xor    BYTE PTR [rsi],dh
   15d29:	31 00                	xor    DWORD PTR [rax],eax
   15d2b:	5f                   	pop    rdi
   15d2c:	53                   	push   rbx
   15d2d:	55                   	push   rbp
   15d2e:	42 5f                	rex.X pop rdi
   15d30:	49                   	rex.WB
   15d31:	44                   	rex.R
   15d32:	45 50                	rex.RB push r8
   15d34:	41 52                	push   r10
   15d36:	5f                   	pop    rdi
   15d37:	53                   	push   rbx
   15d38:	54                   	push   rsp
   15d39:	52                   	push   rdx
   15d3a:	49                   	rex.WB
   15d3b:	4e                   	rex.WRX
   15d3c:	47 5f                	rex.RXB pop r15
   15d3e:	54                   	push   rsp
   15d3f:	49 54                	rex.WB push r12
   15d41:	4c                   	rex.WR
   15d42:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   15d46:	32 30                	xor    dh,BYTE PTR [rax]
   15d48:	38 39                	cmp    BYTE PTR [rcx],bh
   15d4a:	39 00                	cmp    DWORD PTR [rax],eax
   15d4c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15d4e:	72 6e                	jb     15dbe <__abi_tag-0x3ea5de>
   15d50:	65 78 74             	gs js  15dc7 <__abi_tag-0x3ea5d5>
   15d53:	5f                   	pop    rdi
   15d54:	73 74                	jae    15dca <__abi_tag-0x3ea5d2>
   15d56:	65 70 31             	gs jo  15d8a <__abi_tag-0x3ea612>
   15d59:	34 30                	xor    al,0x30
   15d5b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   15d5f:	31 32                	xor    DWORD PTR [rdx],esi
   15d61:	39 33                	cmp    DWORD PTR [rbx],esi
   15d63:	35 00 5f 46 55       	xor    eax,0x55465f00
   15d68:	4e                   	rex.WRX
   15d69:	43 5f                	rex.XB pop r15
   15d6b:	49                   	rex.WB
   15d6c:	44                   	rex.R
   15d6d:	45                   	rex.RB
   15d6e:	4c                   	rex.WR
   15d6f:	41 59                	pop    r9
   15d71:	4f 55                	rex.WRXB push r13
   15d73:	54                   	push   rsp
   15d74:	42                   	rex.X
   15d75:	4f 58                	rex.WRXB pop r8
   15d77:	5f                   	pop    rdi
   15d78:	4c                   	rex.WR
   15d79:	4f                   	rex.WRXB
   15d7a:	4e                   	rex.WRX
   15d7b:	47 5f                	rex.RXB pop r15
   15d7d:	50                   	push   rax
   15d7e:	52                   	push   rdx
   15d7f:	45 56                	rex.RB push r14
   15d81:	46                   	rex.RX
   15d82:	4f                   	rex.WRXB
   15d83:	43 55                	rex.XB push r13
   15d85:	53                   	push   rbx
   15d86:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   15d8a:	45                   	rex.RB
   15d8b:	4c 5f                	rex.WR pop rdi
   15d8d:	53                   	push   rbx
   15d8e:	52                   	push   rdx
   15d8f:	45                   	rex.RB
   15d90:	46 00 46 55          	rex.RX add BYTE PTR [rsi+0x55],r8b
   15d94:	4e                   	rex.WRX
   15d95:	43 5f                	rex.XB pop r15
   15d97:	56                   	push   rsi
   15d98:	41 52                	push   r10
   15d9a:	49                   	rex.WB
   15d9b:	41                   	rex.B
   15d9c:	42                   	rex.X
   15d9d:	4c                   	rex.WR
   15d9e:	45 53                	rex.RB push r11
   15da0:	49 5a                	rex.WB pop r10
   15da2:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   15da6:	72 6e                	jb     15e16 <__abi_tag-0x3ea586>
   15da8:	65 78 74             	gs js  15e1f <__abi_tag-0x3ea57d>
   15dab:	5f                   	pop    rdi
   15dac:	65 78 69             	gs js  15e18 <__abi_tag-0x3ea584>
   15daf:	74 5f                	je     15e10 <__abi_tag-0x3ea58c>
   15db1:	33 32                	xor    esi,DWORD PTR [rdx]
   15db3:	33 31                	xor    esi,DWORD PTR [rcx]
   15db5:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15db8:	55                   	push   rbp
   15db9:	4e                   	rex.WRX
   15dba:	43 5f                	rex.XB pop r15
   15dbc:	49                   	rex.WB
   15dbd:	44                   	rex.R
   15dbe:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   15dc2:	54                   	push   rsp
   15dc3:	52                   	push   rdx
   15dc4:	49                   	rex.WB
   15dc5:	4e                   	rex.WRX
   15dc6:	47 5f                	rex.RXB pop r15
   15dc8:	4c                   	rex.WR
   15dc9:	4e                   	rex.WRX
   15dca:	4b 53                	rex.WXB push r11
   15dcc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15dcf:	72 6e                	jb     15e3f <__abi_tag-0x3ea55d>
   15dd1:	65 78 74             	gs js  15e48 <__abi_tag-0x3ea554>
   15dd4:	5f                   	pop    rdi
   15dd5:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15dd8:	74 69                	je     15e43 <__abi_tag-0x3ea559>
   15dda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15ddb:	75 65                	jne    15e42 <__abi_tag-0x3ea55a>
   15ddd:	5f                   	pop    rdi
   15dde:	35 34 39 35 00       	xor    eax,0x353934
   15de3:	73 6b                	jae    15e50 <__abi_tag-0x3ea54c>
   15de5:	69 70 31 34 36 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353634
   15dec:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15dee:	72 6e                	jb     15e5e <__abi_tag-0x3ea53e>
   15df0:	65 78 74             	gs js  15e67 <__abi_tag-0x3ea535>
   15df3:	5f                   	pop    rdi
   15df4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15df7:	74 69                	je     15e62 <__abi_tag-0x3ea53a>
   15df9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15dfa:	75 65                	jne    15e61 <__abi_tag-0x3ea53b>
   15dfc:	5f                   	pop    rdi
   15dfd:	35 34 39 39 00       	xor    eax,0x393934
   15e02:	5f                   	pop    rdi
   15e03:	5a                   	pop    rdx
   15e04:	31 38                	xor    DWORD PTR [rax],edi
   15e06:	46 55                	rex.RX push rbp
   15e08:	4e                   	rex.WRX
   15e09:	43 5f                	rex.XB pop r15
   15e0b:	49                   	rex.WB
   15e0c:	44                   	rex.R
   15e0d:	45                   	rex.RB
   15e0e:	44                   	rex.R
   15e0f:	49 53                	rex.WB push r11
   15e11:	50                   	push   rax
   15e12:	4c                   	rex.WR
   15e13:	41 59                	pop    r9
   15e15:	42                   	rex.X
   15e16:	4f 58                	rex.WRXB pop r8
   15e18:	76 00                	jbe    15e1a <__abi_tag-0x3ea582>
   15e1a:	73 6b                	jae    15e87 <__abi_tag-0x3ea515>
   15e1c:	69 70 31 34 36 38 00 	imul   esi,DWORD PTR [rax+0x31],0x383634
   15e23:	53                   	push   rbx
   15e24:	5f                   	pop    rdi
   15e25:	31 35 35 36 34 00    	xor    DWORD PTR [rip+0x343635],esi        # 359460 <__abi_tag-0xa6f3c>
   15e2b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15e2d:	72 6e                	jb     15e9d <__abi_tag-0x3ea4ff>
   15e2f:	65 78 74             	gs js  15ea6 <__abi_tag-0x3ea4f6>
   15e32:	5f                   	pop    rdi
   15e33:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   15e39:	61                   	(bad)  
   15e3a:	6c                   	ins    BYTE PTR es:[rdi],dx
   15e3b:	75 65                	jne    15ea2 <__abi_tag-0x3ea4fa>
   15e3d:	34 34                	xor    al,0x34
   15e3f:	34 35                	xor    al,0x35
   15e41:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15e44:	72 6e                	jb     15eb4 <__abi_tag-0x3ea4e8>
   15e46:	65 78 74             	gs js  15ebd <__abi_tag-0x3ea4df>
   15e49:	5f                   	pop    rdi
   15e4a:	65 78 69             	gs js  15eb6 <__abi_tag-0x3ea4e6>
   15e4d:	74 5f                	je     15eae <__abi_tag-0x3ea4ee>
   15e4f:	34 38                	xor    al,0x38
   15e51:	32 31                	xor    dh,BYTE PTR [rcx]
   15e53:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   15e57:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   15e5a:	74 69                	je     15ec5 <__abi_tag-0x3ea4d7>
   15e5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15e5d:	75 65                	jne    15ec4 <__abi_tag-0x3ea4d8>
   15e5f:	5f                   	pop    rdi
   15e60:	34 38                	xor    al,0x38
   15e62:	30 32                	xor    BYTE PTR [rdx],dh
   15e64:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15e67:	72 6e                	jb     15ed7 <__abi_tag-0x3ea4c5>
   15e69:	65 78 74             	gs js  15ee0 <__abi_tag-0x3ea4bc>
   15e6c:	5f                   	pop    rdi
   15e6d:	65 78 69             	gs js  15ed9 <__abi_tag-0x3ea4c3>
   15e70:	74 5f                	je     15ed1 <__abi_tag-0x3ea4cb>
   15e72:	34 38                	xor    al,0x38
   15e74:	32 33                	xor    dh,BYTE PTR [rbx]
   15e76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15e79:	33 38                	xor    edi,DWORD PTR [rax]
   15e7b:	34 39                	xor    al,0x39
   15e7d:	38 00                	cmp    BYTE PTR [rax],al
   15e7f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15e81:	72 6e                	jb     15ef1 <__abi_tag-0x3ea4ab>
   15e83:	65 78 74             	gs js  15efa <__abi_tag-0x3ea4a2>
   15e86:	5f                   	pop    rdi
   15e87:	65 78 69             	gs js  15ef3 <__abi_tag-0x3ea4a9>
   15e8a:	74 5f                	je     15eeb <__abi_tag-0x3ea4b1>
   15e8c:	34 38                	xor    al,0x38
   15e8e:	32 37                	xor    dh,BYTE PTR [rdi]
   15e90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15e93:	33 30                	xor    esi,DWORD PTR [rax]
   15e95:	30 36                	xor    BYTE PTR [rsi],dh
   15e97:	30 00                	xor    BYTE PTR [rax],al
   15e99:	53                   	push   rbx
   15e9a:	5f                   	pop    rdi
   15e9b:	33 30                	xor    esi,DWORD PTR [rax]
   15e9d:	30 36                	xor    BYTE PTR [rsi],dh
   15e9f:	33 00                	xor    eax,DWORD PTR [rax]
   15ea1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15ea3:	72 6e                	jb     15f13 <__abi_tag-0x3ea489>
   15ea5:	65 78 74             	gs js  15f1c <__abi_tag-0x3ea480>
   15ea8:	5f                   	pop    rdi
   15ea9:	65 72 72             	gs jb  15f1e <__abi_tag-0x3ea47e>
   15eac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15ead:	72 33                	jb     15ee2 <__abi_tag-0x3ea4ba>
   15eaf:	36 34 33             	ss xor al,0x33
   15eb2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15eb5:	34 39                	xor    al,0x39
   15eb7:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   15eba:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15ebd:	55                   	push   rbp
   15ebe:	4e                   	rex.WRX
   15ebf:	43 5f                	rex.XB pop r15
   15ec1:	49                   	rex.WB
   15ec2:	44                   	rex.R
   15ec3:	45                   	rex.RB
   15ec4:	43                   	rex.XB
   15ec5:	48                   	rex.W
   15ec6:	4f                   	rex.WRXB
   15ec7:	4f 53                	rex.WRXB push r11
   15ec9:	45                   	rex.RB
   15eca:	43                   	rex.XB
   15ecb:	4f                   	rex.WRXB
   15ecc:	4c                   	rex.WR
   15ecd:	4f 52                	rex.WRXB push r10
   15ecf:	53                   	push   rbx
   15ed0:	42                   	rex.X
   15ed1:	4f 58                	rex.WRXB pop r8
   15ed3:	5f                   	pop    rdi
   15ed4:	4c                   	rex.WR
   15ed5:	4f                   	rex.WRXB
   15ed6:	4e                   	rex.WRX
   15ed7:	47 5f                	rex.RXB pop r15
   15ed9:	43 58                	rex.XB pop r8
   15edb:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15ede:	55                   	push   rbp
   15edf:	4e                   	rex.WRX
   15ee0:	43 5f                	rex.XB pop r15
   15ee2:	49                   	rex.WB
   15ee3:	44                   	rex.R
   15ee4:	45                   	rex.RB
   15ee5:	43                   	rex.XB
   15ee6:	48                   	rex.W
   15ee7:	4f                   	rex.WRXB
   15ee8:	4f 53                	rex.WRXB push r11
   15eea:	45                   	rex.RB
   15eeb:	43                   	rex.XB
   15eec:	4f                   	rex.WRXB
   15eed:	4c                   	rex.WR
   15eee:	4f 52                	rex.WRXB push r10
   15ef0:	53                   	push   rbx
   15ef1:	42                   	rex.X
   15ef2:	4f 58                	rex.WRXB pop r8
   15ef4:	5f                   	pop    rdi
   15ef5:	4c                   	rex.WR
   15ef6:	4f                   	rex.WRXB
   15ef7:	4e                   	rex.WRX
   15ef8:	47 5f                	rex.RXB pop r15
   15efa:	43 59                	rex.XB pop r9
   15efc:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   15eff:	4e                   	rex.WRX
   15f00:	43 5f                	rex.XB pop r15
   15f02:	49                   	rex.WB
   15f03:	44                   	rex.R
   15f04:	45 52                	rex.RB push r10
   15f06:	45 53                	rex.RB push r11
   15f08:	54                   	push   rsp
   15f09:	4f 52                	rex.WRXB push r10
   15f0b:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   15f0f:	72 6e                	jb     15f7f <__abi_tag-0x3ea41d>
   15f11:	65 78 74             	gs js  15f88 <__abi_tag-0x3ea414>
   15f14:	5f                   	pop    rdi
   15f15:	73 74                	jae    15f8b <__abi_tag-0x3ea411>
   15f17:	65 70 33             	gs jo  15f4d <__abi_tag-0x3ea44f>
   15f1a:	39 36                	cmp    DWORD PTR [rsi],esi
   15f1c:	34 00                	xor    al,0x0
   15f1e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15f20:	72 6e                	jb     15f90 <__abi_tag-0x3ea40c>
   15f22:	65 78 74             	gs js  15f99 <__abi_tag-0x3ea403>
   15f25:	5f                   	pop    rdi
   15f26:	73 74                	jae    15f9c <__abi_tag-0x3ea400>
   15f28:	65 70 5f             	gs jo  15f8a <__abi_tag-0x3ea412>
   15f2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15f2c:	65 67 61             	gs addr32 (bad) 
   15f2f:	74 69                	je     15f9a <__abi_tag-0x3ea402>
   15f31:	76 65                	jbe    15f98 <__abi_tag-0x3ea404>
   15f33:	31 33                	xor    DWORD PTR [rbx],esi
   15f35:	31 31                	xor    DWORD PTR [rcx],esi
   15f37:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   15f3a:	55                   	push   rbp
   15f3b:	4e                   	rex.WRX
   15f3c:	43 5f                	rex.XB pop r15
   15f3e:	49                   	rex.WB
   15f3f:	44                   	rex.R
   15f40:	45                   	rex.RB
   15f41:	46                   	rex.RX
   15f42:	49                   	rex.WB
   15f43:	4c                   	rex.WR
   15f44:	45                   	rex.RB
   15f45:	44                   	rex.R
   15f46:	49                   	rex.WB
   15f47:	41                   	rex.B
   15f48:	4c                   	rex.WR
   15f49:	4f                   	rex.WRXB
   15f4a:	47 5f                	rex.RXB pop r15
   15f4c:	4c                   	rex.WR
   15f4d:	4f                   	rex.WRXB
   15f4e:	4e                   	rex.WRX
   15f4f:	47 5f                	rex.RXB pop r15
   15f51:	49                   	rex.WB
   15f52:	4e                   	rex.WRX
   15f53:	46                   	rex.RX
   15f54:	4f 00 5f 5a          	rex.WRXB add BYTE PTR [r15+0x5a],r11b
   15f58:	31 30                	xor    DWORD PTR [rax],esi
   15f5a:	66 75 6e             	data16 jne 15fcb <__abi_tag-0x3ea3d1>
   15f5d:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   15f60:	72 67                	jb     15fc9 <__abi_tag-0x3ea3d3>
   15f62:	62 61                	(bad)  
   15f64:	69 69 69 69 69 69 00 	imul   ebp,DWORD PTR [rcx+0x69],0x696969
   15f6b:	53                   	push   rbx
   15f6c:	5f                   	pop    rdi
   15f6d:	33 39                	xor    edi,DWORD PTR [rcx]
   15f6f:	32 33                	xor    dh,BYTE PTR [rbx]
   15f71:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   15f74:	31 31                	xor    DWORD PTR [rcx],esi
   15f76:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f545fb0 <_end+0x5e43c3f0>
   15f7c:	31 31                	xor    DWORD PTR [rcx],esi
   15f7e:	33 35 35 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660035]        # 6f675fb9 <_end+0x6e56c3f9>
   15f84:	72 6e                	jb     15ff4 <__abi_tag-0x3ea3a8>
   15f86:	65 78 74             	gs js  15ffd <__abi_tag-0x3ea39f>
   15f89:	5f                   	pop    rdi
   15f8a:	65 72 72             	gs jb  15fff <__abi_tag-0x3ea39d>
   15f8d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15f8e:	72 31                	jb     15fc1 <__abi_tag-0x3ea3db>
   15f90:	35 39 34 00 4c       	xor    eax,0x4c003439
   15f95:	41                   	rex.B
   15f96:	42                   	rex.X
   15f97:	45                   	rex.RB
   15f98:	4c 5f                	rex.WR pop rdi
   15f9a:	43                   	rex.XB
   15f9b:	4f 52                	rex.WRXB push r10
   15f9d:	52                   	push   rdx
   15f9e:	55                   	push   rbp
   15f9f:	50                   	push   rax
   15fa0:	54                   	push   rsp
   15fa1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   15fa4:	72 6e                	jb     16014 <__abi_tag-0x3ea388>
   15fa6:	65 78 74             	gs js  1601d <__abi_tag-0x3ea37f>
   15fa9:	5f                   	pop    rdi
   15faa:	65 72 72             	gs jb  1601f <__abi_tag-0x3ea37d>
   15fad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15fae:	72 31                	jb     15fe1 <__abi_tag-0x3ea3bb>
   15fb0:	35 39 37 00 66       	xor    eax,0x66003739
   15fb5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15fb6:	72 6e                	jb     16026 <__abi_tag-0x3ea376>
   15fb8:	65 78 74             	gs js  1602f <__abi_tag-0x3ea36d>
   15fbb:	5f                   	pop    rdi
   15fbc:	73 74                	jae    16032 <__abi_tag-0x3ea36a>
   15fbe:	65 70 5f             	gs jo  16020 <__abi_tag-0x3ea37c>
   15fc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   15fc2:	65 67 61             	gs addr32 (bad) 
   15fc5:	74 69                	je     16030 <__abi_tag-0x3ea36c>
   15fc7:	76 65                	jbe    1602e <__abi_tag-0x3ea36e>
   15fc9:	32 39                	xor    bh,BYTE PTR [rcx]
   15fcb:	30 30                	xor    BYTE PTR [rax],dh
   15fcd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   15fd0:	31 37                	xor    DWORD PTR [rdi],esi
   15fd2:	46 55                	rex.RX push rbp
   15fd4:	4e                   	rex.WRX
   15fd5:	43 5f                	rex.XB pop r15
   15fd7:	49                   	rex.WB
   15fd8:	44                   	rex.R
   15fd9:	45                   	rex.RB
   15fda:	4c                   	rex.WR
   15fdb:	41 59                	pop    r9
   15fdd:	4f 55                	rex.WRXB push r13
   15fdf:	54                   	push   rsp
   15fe0:	42                   	rex.X
   15fe1:	4f 58                	rex.WRXB pop r8
   15fe3:	76 00                	jbe    15fe5 <__abi_tag-0x3ea3b7>
   15fe5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15fe7:	72 6e                	jb     16057 <__abi_tag-0x3ea345>
   15fe9:	65 78 74             	gs js  16060 <__abi_tag-0x3ea33c>
   15fec:	5f                   	pop    rdi
   15fed:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   15fef:	74 72                	je     16063 <__abi_tag-0x3ea339>
   15ff1:	79 6c                	jns    1605f <__abi_tag-0x3ea33d>
   15ff3:	61                   	(bad)  
   15ff4:	62                   	(bad)  
   15ff5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ff7:	34 33                	xor    al,0x33
   15ff9:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   15ffc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   15ffe:	72 6e                	jb     1606e <__abi_tag-0x3ea32e>
   16000:	65 78 74             	gs js  16077 <__abi_tag-0x3ea325>
   16003:	5f                   	pop    rdi
   16004:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16006:	74 72                	je     1607a <__abi_tag-0x3ea322>
   16008:	79 6c                	jns    16076 <__abi_tag-0x3ea326>
   1600a:	61                   	(bad)  
   1600b:	62                   	(bad)  
   1600c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1600e:	34 33                	xor    al,0x33
   16010:	30 36                	xor    BYTE PTR [rsi],dh
   16012:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16015:	72 6e                	jb     16085 <__abi_tag-0x3ea317>
   16017:	65 78 74             	gs js  1608e <__abi_tag-0x3ea30e>
   1601a:	5f                   	pop    rdi
   1601b:	73 74                	jae    16091 <__abi_tag-0x3ea30b>
   1601d:	65 70 5f             	gs jo  1607f <__abi_tag-0x3ea31d>
   16020:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16021:	65 67 61             	gs addr32 (bad) 
   16024:	74 69                	je     1608f <__abi_tag-0x3ea30d>
   16026:	76 65                	jbe    1608d <__abi_tag-0x3ea30f>
   16028:	32 39                	xor    bh,BYTE PTR [rcx]
   1602a:	30 37                	xor    BYTE PTR [rdi],dh
   1602c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1602f:	72 6e                	jb     1609f <__abi_tag-0x3ea2fd>
   16031:	65 78 74             	gs js  160a8 <__abi_tag-0x3ea2f4>
   16034:	5f                   	pop    rdi
   16035:	73 74                	jae    160ab <__abi_tag-0x3ea2f1>
   16037:	65 70 5f             	gs jo  16099 <__abi_tag-0x3ea303>
   1603a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1603b:	65 67 61             	gs addr32 (bad) 
   1603e:	74 69                	je     160a9 <__abi_tag-0x3ea2f3>
   16040:	76 65                	jbe    160a7 <__abi_tag-0x3ea2f5>
   16042:	32 39                	xor    bh,BYTE PTR [rcx]
   16044:	30 39                	xor    BYTE PTR [rcx],bh
   16046:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16049:	72 6e                	jb     160b9 <__abi_tag-0x3ea2e3>
   1604b:	65 78 74             	gs js  160c2 <__abi_tag-0x3ea2da>
   1604e:	5f                   	pop    rdi
   1604f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   16055:	61                   	(bad)  
   16056:	6c                   	ins    BYTE PTR es:[rdi],dx
   16057:	75 65                	jne    160be <__abi_tag-0x3ea2de>
   16059:	34 34                	xor    al,0x34
   1605b:	35 30 00 5f 5f       	xor    eax,0x5f5f0030
   16060:	55                   	push   rbp
   16061:	4c                   	rex.WR
   16062:	4f                   	rex.WRXB
   16063:	4e                   	rex.WRX
   16064:	47 5f                	rex.RXB pop r15
   16066:	49                   	rex.WB
   16067:	44                   	rex.R
   16068:	45                   	rex.RB
   16069:	4d                   	rex.WRB
   1606a:	45 54                	rex.RB push r12
   1606c:	41                   	rex.B
   1606d:	43                   	rex.XB
   1606e:	4f                   	rex.WRXB
   1606f:	4d                   	rex.WRB
   16070:	4d                   	rex.WRB
   16071:	41                   	rex.B
   16072:	4e                   	rex.WRX
   16073:	44                   	rex.R
   16074:	43                   	rex.XB
   16075:	4f                   	rex.WRXB
   16076:	4c                   	rex.WR
   16077:	4f 52                	rex.WRXB push r10
   16079:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1607c:	72 6e                	jb     160ec <__abi_tag-0x3ea2b0>
   1607e:	65 78 74             	gs js  160f5 <__abi_tag-0x3ea2a7>
   16081:	5f                   	pop    rdi
   16082:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   16088:	61                   	(bad)  
   16089:	6c                   	ins    BYTE PTR es:[rdi],dx
   1608a:	75 65                	jne    160f1 <__abi_tag-0x3ea2ab>
   1608c:	34 34                	xor    al,0x34
   1608e:	35 35 00 66 6f       	xor    eax,0x6f660035
   16093:	72 6e                	jb     16103 <__abi_tag-0x3ea299>
   16095:	65 78 74             	gs js  1610c <__abi_tag-0x3ea290>
   16098:	5f                   	pop    rdi
   16099:	65 78 69             	gs js  16105 <__abi_tag-0x3ea297>
   1609c:	74 5f                	je     160fd <__abi_tag-0x3ea29f>
   1609e:	34 38                	xor    al,0x38
   160a0:	33 31                	xor    esi,DWORD PTR [rcx]
   160a2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   160a5:	72 6e                	jb     16115 <__abi_tag-0x3ea287>
   160a7:	65 78 74             	gs js  1611e <__abi_tag-0x3ea27e>
   160aa:	5f                   	pop    rdi
   160ab:	65 78 69             	gs js  16117 <__abi_tag-0x3ea285>
   160ae:	74 5f                	je     1610f <__abi_tag-0x3ea28d>
   160b0:	34 38                	xor    al,0x38
   160b2:	33 38                	xor    edi,DWORD PTR [rax]
   160b4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   160b7:	74 65                	je     1611e <__abi_tag-0x3ea27e>
   160b9:	5f                   	pop    rdi
   160ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160bc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   160be:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   160c0:	74 5f                	je     16121 <__abi_tag-0x3ea27b>
   160c2:	34 37                	xor    al,0x37
   160c4:	36 30 00             	ss xor BYTE PTR [rax],al
   160c7:	53                   	push   rbx
   160c8:	5f                   	pop    rdi
   160c9:	31 39                	xor    DWORD PTR [rcx],edi
   160cb:	37                   	(bad)  
   160cc:	38 35 00 66 6f 72    	cmp    BYTE PTR [rip+0x726f6600],dh        # 7270c6d2 <_end+0x71602b12>
   160d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   160d3:	65 78 74             	gs js  1614a <__abi_tag-0x3ea252>
   160d6:	5f                   	pop    rdi
   160d7:	65 78 69             	gs js  16143 <__abi_tag-0x3ea259>
   160da:	74 5f                	je     1613b <__abi_tag-0x3ea261>
   160dc:	35 39 39 00 53       	xor    eax,0x53003939
   160e1:	5f                   	pop    rdi
   160e2:	31 39                	xor    DWORD PTR [rcx],edi
   160e4:	37                   	(bad)  
   160e5:	38 36                	cmp    BYTE PTR [rsi],dh
   160e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   160ea:	34 39                	xor    al,0x39
   160ec:	32 35 30 00 62 79    	xor    dh,BYTE PTR [rip+0x79620030]        # 79636122 <_end+0x7852c562>
   160f2:	74 65                	je     16159 <__abi_tag-0x3ea243>
   160f4:	5f                   	pop    rdi
   160f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160f7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   160f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   160fb:	74 5f                	je     1615c <__abi_tag-0x3ea240>
   160fd:	34 37                	xor    al,0x37
   160ff:	36 34 00             	ss xor al,0x0
   16102:	62                   	(bad)  
   16103:	79 74                	jns    16179 <__abi_tag-0x3ea223>
   16105:	65 5f                	gs pop rdi
   16107:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16109:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1610b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1610d:	74 5f                	je     1616e <__abi_tag-0x3ea22e>
   1610f:	34 37                	xor    al,0x37
   16111:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   16117:	39 32                	cmp    DWORD PTR [rdx],esi
   16119:	35 36 00 62 79       	xor    eax,0x79620036
   1611e:	74 65                	je     16185 <__abi_tag-0x3ea217>
   16120:	5f                   	pop    rdi
   16121:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16123:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   16125:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16127:	74 5f                	je     16188 <__abi_tag-0x3ea214>
   16129:	34 37                	xor    al,0x37
   1612b:	36 36 00 70 61       	ss ss add BYTE PTR [rax+0x61],dh
   16130:	73 73                	jae    161a5 <__abi_tag-0x3ea1f7>
   16132:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   16135:	35 00 62 79 74       	xor    eax,0x74796200
   1613a:	65 5f                	gs pop rdi
   1613c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1613e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   16140:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16142:	74 5f                	je     161a3 <__abi_tag-0x3ea1f9>
   16144:	34 37                	xor    al,0x37
   16146:	36 38 00             	ss cmp BYTE PTR [rax],al
   16149:	5f                   	pop    rdi
   1614a:	53                   	push   rbx
   1614b:	43 5f                	rex.XB pop r15
   1614d:	4e                   	rex.WRX
   1614e:	47 52                	rex.RXB push r10
   16150:	4f 55                	rex.WRXB push r13
   16152:	50                   	push   rax
   16153:	53                   	push   rbx
   16154:	5f                   	pop    rdi
   16155:	4d                   	rex.WRB
   16156:	41 58                	pop    r8
   16158:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1615b:	72 6e                	jb     161cb <__abi_tag-0x3ea1d1>
   1615d:	65 78 74             	gs js  161d4 <__abi_tag-0x3ea1c8>
   16160:	5f                   	pop    rdi
   16161:	73 74                	jae    161d7 <__abi_tag-0x3ea1c5>
   16163:	65 70 33             	gs jo  16199 <__abi_tag-0x3ea203>
   16166:	39 37                	cmp    DWORD PTR [rdi],esi
   16168:	38 00                	cmp    BYTE PTR [rax],al
   1616a:	5f                   	pop    rdi
   1616b:	46 55                	rex.RX push rbp
   1616d:	4e                   	rex.WRX
   1616e:	43 5f                	rex.XB pop r15
   16170:	49                   	rex.WB
   16171:	44                   	rex.R
   16172:	45                   	rex.RB
   16173:	49                   	rex.WB
   16174:	4e 50                	rex.WRX push rax
   16176:	55                   	push   rbp
   16177:	54                   	push   rsp
   16178:	42                   	rex.X
   16179:	4f 58                	rex.WRXB pop r8
   1617b:	5f                   	pop    rdi
   1617c:	4c                   	rex.WR
   1617d:	4f                   	rex.WRXB
   1617e:	4e                   	rex.WRX
   1617f:	47 5f                	rex.RXB pop r15
   16181:	43 58                	rex.XB pop r8
   16183:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   16186:	55                   	push   rbp
   16187:	4e                   	rex.WRX
   16188:	43 5f                	rex.XB pop r15
   1618a:	49                   	rex.WB
   1618b:	44                   	rex.R
   1618c:	45                   	rex.RB
   1618d:	49                   	rex.WB
   1618e:	4e 50                	rex.WRX push rax
   16190:	55                   	push   rbp
   16191:	54                   	push   rsp
   16192:	42                   	rex.X
   16193:	4f 58                	rex.WRXB pop r8
   16195:	5f                   	pop    rdi
   16196:	4c                   	rex.WR
   16197:	4f                   	rex.WRXB
   16198:	4e                   	rex.WRX
   16199:	47 5f                	rex.RXB pop r15
   1619b:	43 59                	rex.XB pop r9
   1619d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   161a0:	36 33 30             	ss xor esi,DWORD PTR [rax]
   161a3:	34 00                	xor    al,0x0
   161a5:	53                   	push   rbx
   161a6:	5f                   	pop    rdi
   161a7:	36 33 30             	ss xor esi,DWORD PTR [rax]
   161aa:	38 00                	cmp    BYTE PTR [rax],al
   161ac:	5f                   	pop    rdi
   161ad:	46 55                	rex.RX push rbp
   161af:	4e                   	rex.WRX
   161b0:	43 5f                	rex.XB pop r15
   161b2:	57                   	push   rdi
   161b3:	48                   	rex.W
   161b4:	41 54                	push   r12
   161b6:	49 53                	rex.WB push r11
   161b8:	4d 59                	rex.WRB pop r9
   161ba:	49 50                	rex.WB push r8
   161bc:	5f                   	pop    rdi
   161bd:	53                   	push   rbx
   161be:	54                   	push   rsp
   161bf:	52                   	push   rdx
   161c0:	49                   	rex.WB
   161c1:	4e                   	rex.WRX
   161c2:	47 5f                	rex.RXB pop r15
   161c4:	57                   	push   rdi
   161c5:	48                   	rex.W
   161c6:	41 54                	push   r12
   161c8:	49 53                	rex.WB push r11
   161ca:	4d 59                	rex.WRB pop r9
   161cc:	49 50                	rex.WB push r8
   161ce:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   161d1:	72 6e                	jb     16241 <__abi_tag-0x3ea15b>
   161d3:	65 78 74             	gs js  1624a <__abi_tag-0x3ea152>
   161d6:	5f                   	pop    rdi
   161d7:	73 74                	jae    1624d <__abi_tag-0x3ea14f>
   161d9:	65 70 5f             	gs jo  1623b <__abi_tag-0x3ea161>
   161dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   161dd:	65 67 61             	gs addr32 (bad) 
   161e0:	74 69                	je     1624b <__abi_tag-0x3ea151>
   161e2:	76 65                	jbe    16249 <__abi_tag-0x3ea153>
   161e4:	32 39                	xor    bh,BYTE PTR [rcx]
   161e6:	31 32                	xor    DWORD PTR [rdx],esi
   161e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   161eb:	34 32                	xor    al,0x32
   161ed:	34 31                	xor    al,0x31
   161ef:	30 00                	xor    BYTE PTR [rax],al
   161f1:	5f                   	pop    rdi
   161f2:	46 55                	rex.RX push rbp
   161f4:	4e                   	rex.WRX
   161f5:	43 5f                	rex.XB pop r15
   161f7:	49                   	rex.WB
   161f8:	44                   	rex.R
   161f9:	45                   	rex.RB
   161fa:	43                   	rex.XB
   161fb:	48                   	rex.W
   161fc:	41                   	rex.B
   161fd:	4e                   	rex.WRX
   161fe:	47                   	rex.RXB
   161ff:	45 5f                	rex.RB pop r15
   16201:	4c                   	rex.WR
   16202:	4f                   	rex.WRXB
   16203:	4e                   	rex.WRX
   16204:	47 5f                	rex.RXB pop r15
   16206:	50                   	push   rax
   16207:	45 52                	rex.RB push r10
   16209:	43                   	rex.XB
   1620a:	45                   	rex.RB
   1620b:	4e 54                	rex.WRX push rsp
   1620d:	41                   	rex.B
   1620e:	47                   	rex.RXB
   1620f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   16213:	34 32                	xor    al,0x32
   16215:	34 31                	xor    al,0x31
   16217:	33 00                	xor    eax,DWORD PTR [rax]
   16219:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1621b:	72 6e                	jb     1628b <__abi_tag-0x3ea111>
   1621d:	65 78 74             	gs js  16294 <__abi_tag-0x3ea108>
   16220:	5f                   	pop    rdi
   16221:	73 74                	jae    16297 <__abi_tag-0x3ea105>
   16223:	65 70 32             	gs jo  16258 <__abi_tag-0x3ea144>
   16226:	33 39                	xor    edi,DWORD PTR [rcx]
   16228:	30 00                	xor    BYTE PTR [rax],al
   1622a:	53                   	push   rbx
   1622b:	5f                   	pop    rdi
   1622c:	34 32                	xor    al,0x32
   1622e:	34 31                	xor    al,0x31
   16230:	37                   	(bad)  
   16231:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16234:	72 6e                	jb     162a4 <__abi_tag-0x3ea0f8>
   16236:	65 78 74             	gs js  162ad <__abi_tag-0x3ea0ef>
   16239:	5f                   	pop    rdi
   1623a:	65 78 69             	gs js  162a6 <__abi_tag-0x3ea0f6>
   1623d:	74 5f                	je     1629e <__abi_tag-0x3ea0fe>
   1623f:	34 38                	xor    al,0x38
   16241:	34 31                	xor    al,0x31
   16243:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16246:	55                   	push   rbp
   16247:	42 5f                	rex.X pop rdi
   16249:	49                   	rex.WB
   1624a:	44                   	rex.R
   1624b:	45 53                	rex.RB push r11
   1624d:	48                   	rex.W
   1624e:	4f 57                	rex.WRXB push r15
   16250:	54                   	push   rsp
   16251:	45 58                	rex.RB pop r8
   16253:	54                   	push   rsp
   16254:	5f                   	pop    rdi
   16255:	53                   	push   rbx
   16256:	54                   	push   rsp
   16257:	52                   	push   rdx
   16258:	49                   	rex.WB
   16259:	4e                   	rex.WRX
   1625a:	47 5f                	rex.RXB pop r15
   1625c:	54                   	push   rsp
   1625d:	45                   	rex.RB
   1625e:	4d 50                	rex.WRB push r8
   16260:	4c                   	rex.WR
   16261:	49 53                	rex.WB push r11
   16263:	54                   	push   rsp
   16264:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16267:	55                   	push   rbp
   16268:	42 5f                	rex.X pop rdi
   1626a:	48                   	rex.W
   1626b:	45                   	rex.RB
   1626c:	4c 50                	rex.WR push rax
   1626e:	5f                   	pop    rdi
   1626f:	53                   	push   rbx
   16270:	48                   	rex.W
   16271:	4f 57                	rex.WRXB push r15
   16273:	54                   	push   rsp
   16274:	45 58                	rex.RB pop r8
   16276:	54                   	push   rsp
   16277:	5f                   	pop    rdi
   16278:	4c                   	rex.WR
   16279:	4f                   	rex.WRXB
   1627a:	4e                   	rex.WRX
   1627b:	47 5f                	rex.RXB pop r15
   1627d:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   16281:	72 6e                	jb     162f1 <__abi_tag-0x3ea0ab>
   16283:	65 78 74             	gs js  162fa <__abi_tag-0x3ea0a2>
   16286:	5f                   	pop    rdi
   16287:	65 78 69             	gs js  162f3 <__abi_tag-0x3ea0a9>
   1628a:	74 5f                	je     162eb <__abi_tag-0x3ea0b1>
   1628c:	34 38                	xor    al,0x38
   1628e:	34 35                	xor    al,0x35
   16290:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16293:	32 30                	xor    dh,BYTE PTR [rax]
   16295:	32 33                	xor    dh,BYTE PTR [rbx]
   16297:	30 00                	xor    BYTE PTR [rax],al
   16299:	5f                   	pop    rdi
   1629a:	5f                   	pop    rdi
   1629b:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
   1629e:	5f                   	pop    rdi
   1629f:	67 75 61             	addr32 jne 16303 <__abi_tag-0x3ea099>
   162a2:	72 64                	jb     16308 <__abi_tag-0x3ea094>
   162a4:	5f                   	pop    rdi
   162a5:	72 65                	jb     1630c <__abi_tag-0x3ea090>
   162a7:	6c                   	ins    BYTE PTR es:[rdi],dx
   162a8:	65 61                	gs (bad) 
   162aa:	73 65                	jae    16311 <__abi_tag-0x3ea08b>
   162ac:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   162af:	5f                   	pop    rdi
   162b0:	65 63 5f 38          	movsxd ebx,DWORD PTR gs:[rdi+0x38]
   162b4:	36 5f                	ss pop rdi
   162b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   162b8:	64 00 5f 53          	add    BYTE PTR fs:[rdi+0x53],bl
   162bc:	55                   	push   rbp
   162bd:	42 5f                	rex.X pop rdi
   162bf:	48                   	rex.W
   162c0:	45                   	rex.RB
   162c1:	4c 50                	rex.WR push rax
   162c3:	5f                   	pop    rdi
   162c4:	53                   	push   rbx
   162c5:	48                   	rex.W
   162c6:	4f 57                	rex.WRXB push r15
   162c8:	54                   	push   rsp
   162c9:	45 58                	rex.RB pop r8
   162cb:	54                   	push   rsp
   162cc:	5f                   	pop    rdi
   162cd:	4c                   	rex.WR
   162ce:	4f                   	rex.WRXB
   162cf:	4e                   	rex.WRX
   162d0:	47 5f                	rex.RXB pop r15
   162d2:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   162d6:	33 30                	xor    esi,DWORD PTR [rax]
   162d8:	30 38                	xor    BYTE PTR [rax],bh
   162da:	32 00                	xor    al,BYTE PTR [rax]
   162dc:	53                   	push   rbx
   162dd:	5f                   	pop    rdi
   162de:	34 39                	xor    al,0x39
   162e0:	32 36                	xor    dh,BYTE PTR [rsi]
   162e2:	31 00                	xor    DWORD PTR [rax],eax
   162e4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   162e6:	72 6e                	jb     16356 <__abi_tag-0x3ea046>
   162e8:	65 78 74             	gs js  1635f <__abi_tag-0x3ea03d>
   162eb:	5f                   	pop    rdi
   162ec:	65 72 72             	gs jb  16361 <__abi_tag-0x3ea03b>
   162ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   162f0:	72 33                	jb     16325 <__abi_tag-0x3ea077>
   162f2:	36 36 35 00 53 5f 33 	ss ss xor eax,0x335f5300
   162f9:	30 30                	xor    BYTE PTR [rax],dh
   162fb:	38 38                	cmp    BYTE PTR [rax],bh
   162fd:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16300:	72 6e                	jb     16370 <__abi_tag-0x3ea02c>
   16302:	65 78 74             	gs js  16379 <__abi_tag-0x3ea023>
   16305:	5f                   	pop    rdi
   16306:	73 74                	jae    1637c <__abi_tag-0x3ea020>
   16308:	65 70 33             	gs jo  1633e <__abi_tag-0x3ea05e>
   1630b:	39 38                	cmp    DWORD PTR [rax],edi
   1630d:	31 00                	xor    DWORD PTR [rax],eax
   1630f:	53                   	push   rbx
   16310:	5f                   	pop    rdi
   16311:	34 39                	xor    al,0x39
   16313:	32 36                	xor    dh,BYTE PTR [rsi]
   16315:	37                   	(bad)  
   16316:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16319:	55                   	push   rbp
   1631a:	42 5f                	rex.X pop rdi
   1631c:	48                   	rex.W
   1631d:	45                   	rex.RB
   1631e:	4c 50                	rex.WR push rax
   16320:	5f                   	pop    rdi
   16321:	53                   	push   rbx
   16322:	48                   	rex.W
   16323:	4f 57                	rex.WRXB push r15
   16325:	54                   	push   rsp
   16326:	45 58                	rex.RB pop r8
   16328:	54                   	push   rsp
   16329:	5f                   	pop    rdi
   1632a:	4c                   	rex.WR
   1632b:	4f                   	rex.WRXB
   1632c:	4e                   	rex.WRX
   1632d:	47 5f                	rex.RXB pop r15
   1632f:	58                   	pop    rax
   16330:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16333:	55                   	push   rbp
   16334:	42 5f                	rex.X pop rdi
   16336:	48                   	rex.W
   16337:	45                   	rex.RB
   16338:	4c 50                	rex.WR push rax
   1633a:	5f                   	pop    rdi
   1633b:	53                   	push   rbx
   1633c:	48                   	rex.W
   1633d:	4f 57                	rex.WRXB push r15
   1633f:	54                   	push   rsp
   16340:	45 58                	rex.RB pop r8
   16342:	54                   	push   rsp
   16343:	5f                   	pop    rdi
   16344:	4c                   	rex.WR
   16345:	4f                   	rex.WRXB
   16346:	4e                   	rex.WRX
   16347:	47 5f                	rex.RXB pop r15
   16349:	59                   	pop    rcx
   1634a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1634d:	31 31                	xor    DWORD PTR [rcx],esi
   1634f:	33 36                	xor    esi,DWORD PTR [rsi]
   16351:	30 00                	xor    BYTE PTR [rax],al
   16353:	53                   	push   rbx
   16354:	5f                   	pop    rdi
   16355:	33 33                	xor    esi,DWORD PTR [rbx]
   16357:	36 36 36 00 66 6f    	ss ss ss add BYTE PTR [rsi+0x6f],ah
   1635d:	72 6e                	jb     163cd <__abi_tag-0x3e9fcf>
   1635f:	65 78 74             	gs js  163d6 <__abi_tag-0x3e9fc6>
   16362:	5f                   	pop    rdi
   16363:	73 74                	jae    163d9 <__abi_tag-0x3e9fc3>
   16365:	65 70 5f             	gs jo  163c7 <__abi_tag-0x3e9fd5>
   16368:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16369:	65 67 61             	gs addr32 (bad) 
   1636c:	74 69                	je     163d7 <__abi_tag-0x3e9fc5>
   1636e:	76 65                	jbe    163d5 <__abi_tag-0x3e9fc7>
   16370:	31 33                	xor    DWORD PTR [rbx],esi
   16372:	33 35 00 73 6b 69    	xor    esi,DWORD PTR [rip+0x696b7300]        # 696cd678 <_end+0x685c3ab8>
   16378:	70 33                	jo     163ad <__abi_tag-0x3e9fef>
   1637a:	32 31                	xor    dh,BYTE PTR [rcx]
   1637c:	32 00                	xor    al,BYTE PTR [rax]
   1637e:	73 6b                	jae    163eb <__abi_tag-0x3e9fb1>
   16380:	69 70 33 32 31 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333132
   16387:	53                   	push   rbx
   16388:	5f                   	pop    rdi
   16389:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   1638c:	35 00 53 5f 31       	xor    eax,0x315f5300
   16391:	31 33                	xor    DWORD PTR [rbx],esi
   16393:	36 35 00 53 5f 36    	ss xor eax,0x365f5300
   16399:	33 31                	xor    esi,DWORD PTR [rcx]
   1639b:	37                   	(bad)  
   1639c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1639f:	4c                   	rex.WR
   163a0:	4f                   	rex.WRXB
   163a1:	4e                   	rex.WRX
   163a2:	47 5f                	rex.RXB pop r15
   163a4:	56                   	push   rsi
   163a5:	41                   	rex.B
   163a6:	4c                   	rex.WR
   163a7:	49                   	rex.WB
   163a8:	44 53                	rex.R push rbx
   163aa:	55                   	push   rbp
   163ab:	42 00 5f 46          	rex.X add BYTE PTR [rdi+0x46],bl
   163af:	55                   	push   rbp
   163b0:	4e                   	rex.WRX
   163b1:	43 5f                	rex.XB pop r15
   163b3:	4c                   	rex.WR
   163b4:	49                   	rex.WB
   163b5:	4e                   	rex.WRX
   163b6:	45                   	rex.RB
   163b7:	46                   	rex.RX
   163b8:	4f 52                	rex.WRXB push r10
   163ba:	4d                   	rex.WRB
   163bb:	41 54                	push   r12
   163bd:	5f                   	pop    rdi
   163be:	4c                   	rex.WR
   163bf:	4f                   	rex.WRXB
   163c0:	4e                   	rex.WRX
   163c1:	47 5f                	rex.RXB pop r15
   163c3:	43                   	rex.XB
   163c4:	4f                   	rex.WRXB
   163c5:	4e 54                	rex.WRX push rsp
   163c7:	4c                   	rex.WR
   163c8:	49                   	rex.WB
   163c9:	4e                   	rex.WRX
   163ca:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   163ce:	73 73                	jae    16443 <__abi_tag-0x3e9f59>
   163d0:	33 37                	xor    esi,DWORD PTR [rdi]
   163d2:	39 00                	cmp    DWORD PTR [rax],eax
   163d4:	73 6b                	jae    16441 <__abi_tag-0x3e9f5b>
   163d6:	69 70 31 34 39 32 00 	imul   esi,DWORD PTR [rax+0x31],0x323934
   163dd:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   163df:	72 6e                	jb     1644f <__abi_tag-0x3e9f4d>
   163e1:	65 78 74             	gs js  16458 <__abi_tag-0x3e9f44>
   163e4:	5f                   	pop    rdi
   163e5:	73 74                	jae    1645b <__abi_tag-0x3e9f41>
   163e7:	65 70 5f             	gs jo  16449 <__abi_tag-0x3e9f53>
   163ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   163eb:	65 67 61             	gs addr32 (bad) 
   163ee:	74 69                	je     16459 <__abi_tag-0x3e9f43>
   163f0:	76 65                	jbe    16457 <__abi_tag-0x3e9f45>
   163f2:	32 39                	xor    bh,BYTE PTR [rcx]
   163f4:	32 31                	xor    dh,BYTE PTR [rcx]
   163f6:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   163f9:	69 70 31 34 39 35 00 	imul   esi,DWORD PTR [rax+0x31],0x353934
   16400:	73 6b                	jae    1646d <__abi_tag-0x3e9f2f>
   16402:	69 70 31 34 39 36 00 	imul   esi,DWORD PTR [rax+0x31],0x363934
   16409:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1640b:	72 6e                	jb     1647b <__abi_tag-0x3e9f21>
   1640d:	65 78 74             	gs js  16484 <__abi_tag-0x3e9f18>
   16410:	5f                   	pop    rdi
   16411:	73 74                	jae    16487 <__abi_tag-0x3e9f15>
   16413:	65 70 5f             	gs jo  16475 <__abi_tag-0x3e9f27>
   16416:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16417:	65 67 61             	gs addr32 (bad) 
   1641a:	74 69                	je     16485 <__abi_tag-0x3e9f17>
   1641c:	76 65                	jbe    16483 <__abi_tag-0x3e9f19>
   1641e:	32 39                	xor    bh,BYTE PTR [rcx]
   16420:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   16423:	73 6b                	jae    16490 <__abi_tag-0x3e9f0c>
   16425:	69 70 31 34 39 39 00 	imul   esi,DWORD PTR [rax+0x31],0x393934
   1642c:	53                   	push   rbx
   1642d:	5f                   	pop    rdi
   1642e:	34 32                	xor    al,0x32
   16430:	34 32                	xor    al,0x32
   16432:	30 00                	xor    BYTE PTR [rax],al
   16434:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16436:	72 6e                	jb     164a6 <__abi_tag-0x3e9ef6>
   16438:	65 78 74             	gs js  164af <__abi_tag-0x3e9eed>
   1643b:	5f                   	pop    rdi
   1643c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1643e:	74 72                	je     164b2 <__abi_tag-0x3e9eea>
   16440:	79 6c                	jns    164ae <__abi_tag-0x3e9eee>
   16442:	61                   	(bad)  
   16443:	62                   	(bad)  
   16444:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16446:	34 33                	xor    al,0x33
   16448:	32 39                	xor    bh,BYTE PTR [rcx]
   1644a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1644d:	37                   	(bad)  
   1644e:	39 30                	cmp    DWORD PTR [rax],esi
   16450:	32 00                	xor    al,BYTE PTR [rax]
   16452:	53                   	push   rbx
   16453:	5f                   	pop    rdi
   16454:	34 32                	xor    al,0x32
   16456:	34 32                	xor    al,0x32
   16458:	34 00                	xor    al,0x0
   1645a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1645c:	72 6e                	jb     164cc <__abi_tag-0x3e9ed0>
   1645e:	65 78 74             	gs js  164d5 <__abi_tag-0x3e9ec7>
   16461:	5f                   	pop    rdi
   16462:	65 72 72             	gs jb  164d7 <__abi_tag-0x3e9ec5>
   16465:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16466:	72 32                	jb     1649a <__abi_tag-0x3e9f02>
   16468:	30 38                	xor    BYTE PTR [rax],bh
   1646a:	35 00 53 5f 34       	xor    eax,0x345f5300
   1646f:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   16472:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   16476:	37                   	(bad)  
   16477:	39 30                	cmp    DWORD PTR [rax],esi
   16479:	38 00                	cmp    BYTE PTR [rax],al
   1647b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1647d:	72 6e                	jb     164ed <__abi_tag-0x3e9eaf>
   1647f:	65 78 74             	gs js  164f6 <__abi_tag-0x3e9ea6>
   16482:	5f                   	pop    rdi
   16483:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   16489:	61                   	(bad)  
   1648a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1648b:	75 65                	jne    164f2 <__abi_tag-0x3e9eaa>
   1648d:	34 34                	xor    al,0x34
   1648f:	37                   	(bad)  
   16490:	38 00                	cmp    BYTE PTR [rax],al
   16492:	5f                   	pop    rdi
   16493:	46 55                	rex.RX push rbp
   16495:	4e                   	rex.WRX
   16496:	43 5f                	rex.XB pop r15
   16498:	46                   	rex.RX
   16499:	49                   	rex.WB
   1649a:	4e                   	rex.WRX
   1649b:	44                   	rex.R
   1649c:	43 55                	rex.XB push r13
   1649e:	52                   	push   rdx
   1649f:	52                   	push   rdx
   164a0:	45                   	rex.RB
   164a1:	4e 54                	rex.WRX push rsp
   164a3:	53                   	push   rbx
   164a4:	46 5f                	rex.RX pop rdi
   164a6:	4c                   	rex.WR
   164a7:	4f                   	rex.WRXB
   164a8:	4e                   	rex.WRX
   164a9:	47 5f                	rex.RXB pop r15
   164ab:	43                   	rex.XB
   164ac:	48                   	rex.W
   164ad:	45                   	rex.RB
   164ae:	43                   	rex.XB
   164af:	4b                   	rex.WXB
   164b0:	41 52                	push   r10
   164b2:	47 53                	rex.RXB push r11
   164b4:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   164b7:	55                   	push   rbp
   164b8:	42 5f                	rex.X pop rdi
   164ba:	52                   	push   rdx
   164bb:	45                   	rex.RB
   164bc:	47                   	rex.RXB
   164bd:	49                   	rex.WB
   164be:	44 5f                	rex.R pop rdi
   164c0:	4c                   	rex.WR
   164c1:	4f                   	rex.WRXB
   164c2:	4e                   	rex.WRX
   164c3:	47 5f                	rex.RXB pop r15
   164c5:	41 53                	push   r11
   164c7:	54                   	push   rsp
   164c8:	59                   	pop    rcx
   164c9:	50                   	push   rax
   164ca:	45 32 00             	xor    r8b,BYTE PTR [r8]
   164cd:	53                   	push   rbx
   164ce:	5f                   	pop    rdi
   164cf:	31 39                	xor    DWORD PTR [rcx],edi
   164d1:	37                   	(bad)  
   164d2:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   164d5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   164d7:	72 6e                	jb     16547 <__abi_tag-0x3e9e55>
   164d9:	65 78 74             	gs js  16550 <__abi_tag-0x3e9e4c>
   164dc:	5f                   	pop    rdi
   164dd:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   164e0:	74 69                	je     1654b <__abi_tag-0x3e9e51>
   164e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   164e3:	75 65                	jne    1654a <__abi_tag-0x3e9e52>
   164e5:	5f                   	pop    rdi
   164e6:	33 32                	xor    esi,DWORD PTR [rdx]
   164e8:	34 32                	xor    al,0x32
   164ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   164ed:	34 39                	xor    al,0x39
   164ef:	32 37                	xor    dh,BYTE PTR [rdi]
   164f1:	30 00                	xor    BYTE PTR [rax],al
   164f3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   164f5:	72 6e                	jb     16565 <__abi_tag-0x3e9e37>
   164f7:	65 78 74             	gs js  1656e <__abi_tag-0x3e9e2e>
   164fa:	5f                   	pop    rdi
   164fb:	65 72 72             	gs jb  16570 <__abi_tag-0x3e9e2c>
   164fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   164ff:	72 33                	jb     16534 <__abi_tag-0x3e9e68>
   16501:	36 37                	ss (bad) 
   16503:	33 00                	xor    eax,DWORD PTR [rax]
   16505:	62                   	(bad)  
   16506:	79 74                	jns    1657c <__abi_tag-0x3e9e20>
   16508:	65 5f                	gs pop rdi
   1650a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1650c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1650e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16510:	74 5f                	je     16571 <__abi_tag-0x3e9e2b>
   16512:	34 37                	xor    al,0x37
   16514:	37                   	(bad)  
   16515:	34 00                	xor    al,0x0
   16517:	53                   	push   rbx
   16518:	5f                   	pop    rdi
   16519:	33 30                	xor    esi,DWORD PTR [rax]
   1651b:	30 39                	xor    BYTE PTR [rcx],bh
   1651d:	37                   	(bad)  
   1651e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16521:	34 39                	xor    al,0x39
   16523:	32 37                	xor    dh,BYTE PTR [rdi]
   16525:	35 00 66 6f 72       	xor    eax,0x726f6600
   1652a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1652b:	65 78 74             	gs js  165a2 <__abi_tag-0x3e9dfa>
   1652e:	5f                   	pop    rdi
   1652f:	73 74                	jae    165a5 <__abi_tag-0x3e9df7>
   16531:	65 70 33             	gs jo  16567 <__abi_tag-0x3e9e35>
   16534:	39 39                	cmp    DWORD PTR [rcx],edi
   16536:	31 00                	xor    DWORD PTR [rax],eax
   16538:	53                   	push   rbx
   16539:	5f                   	pop    rdi
   1653a:	31 33                	xor    DWORD PTR [rbx],esi
   1653c:	35 30 30 00 66       	xor    eax,0x66003030
   16541:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16542:	72 6e                	jb     165b2 <__abi_tag-0x3e9dea>
   16544:	65 78 74             	gs js  165bb <__abi_tag-0x3e9de1>
   16547:	5f                   	pop    rdi
   16548:	65 72 72             	gs jb  165bd <__abi_tag-0x3e9ddf>
   1654b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1654c:	72 32                	jb     16580 <__abi_tag-0x3e9e1c>
   1654e:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 3160b854 <_end+0x30501c94>
   16554:	33 35 30 35 00 5f    	xor    esi,DWORD PTR [rip+0x5f003530]        # 5f019a8a <_end+0x5df0feca>
   1655a:	5f                   	pop    rdi
   1655b:	4c                   	rex.WR
   1655c:	4f                   	rex.WRXB
   1655d:	4e                   	rex.WRX
   1655e:	47 5f                	rex.RXB pop r15
   16560:	4e                   	rex.WRX
   16561:	4c                   	rex.WR
   16562:	41                   	rex.B
   16563:	42                   	rex.X
   16564:	45                   	rex.RB
   16565:	4c 53                	rex.WR push rbx
   16567:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1656a:	72 6e                	jb     165da <__abi_tag-0x3e9dc2>
   1656c:	65 78 74             	gs js  165e3 <__abi_tag-0x3e9db9>
   1656f:	5f                   	pop    rdi
   16570:	73 74                	jae    165e6 <__abi_tag-0x3e9db6>
   16572:	65 70 33             	gs jo  165a8 <__abi_tag-0x3e9df4>
   16575:	39 39                	cmp    DWORD PTR [rcx],edi
   16577:	39 00                	cmp    DWORD PTR [rax],eax
   16579:	53                   	push   rbx
   1657a:	5f                   	pop    rdi
   1657b:	31 33                	xor    DWORD PTR [rbx],esi
   1657d:	35 30 39 00 53       	xor    eax,0x53003930
   16582:	5f                   	pop    rdi
   16583:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   16586:	31 00                	xor    DWORD PTR [rax],eax
   16588:	73 63                	jae    165ed <__abi_tag-0x3e9daf>
   1658a:	5f                   	pop    rdi
   1658b:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1658f:	35 35 5f 65 6e       	xor    eax,0x6e655f35
   16594:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   16598:	36 33 32             	ss xor esi,DWORD PTR [rdx]
   1659b:	35 00 53 5f 36       	xor    eax,0x365f5300
   165a0:	33 32                	xor    esi,DWORD PTR [rdx]
   165a2:	39 00                	cmp    DWORD PTR [rax],eax
   165a4:	4c                   	rex.WR
   165a5:	41                   	rex.B
   165a6:	42                   	rex.X
   165a7:	45                   	rex.RB
   165a8:	4c 5f                	rex.WR pop rdi
   165aa:	46                   	rex.RX
   165ab:	49                   	rex.WB
   165ac:	45                   	rex.RB
   165ad:	4c                   	rex.WR
   165ae:	44                   	rex.R
   165af:	47                   	rex.RXB
   165b0:	4f 54                	rex.WRXB push r12
   165b2:	46                   	rex.RX
   165b3:	4e                   	rex.WRX
   165b4:	41                   	rex.B
   165b5:	4d                   	rex.WRB
   165b6:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   165ba:	72 6e                	jb     1662a <__abi_tag-0x3e9d72>
   165bc:	65 78 74             	gs js  16633 <__abi_tag-0x3e9d69>
   165bf:	5f                   	pop    rdi
   165c0:	65 78 69             	gs js  1662c <__abi_tag-0x3e9d70>
   165c3:	74 5f                	je     16624 <__abi_tag-0x3e9d78>
   165c5:	33 32                	xor    esi,DWORD PTR [rdx]
   165c7:	37                   	(bad)  
   165c8:	32 00                	xor    al,BYTE PTR [rax]
   165ca:	53                   	push   rbx
   165cb:	5f                   	pop    rdi
   165cc:	31 35 35 38 31 00    	xor    DWORD PTR [rip+0x313835],esi        # 329e07 <__abi_tag-0xd6595>
   165d2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   165d4:	72 6e                	jb     16644 <__abi_tag-0x3e9d58>
   165d6:	65 78 74             	gs js  1664d <__abi_tag-0x3e9d4f>
   165d9:	5f                   	pop    rdi
   165da:	73 74                	jae    16650 <__abi_tag-0x3e9d4c>
   165dc:	65 70 5f             	gs jo  1663e <__abi_tag-0x3e9d5e>
   165df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   165e0:	65 67 61             	gs addr32 (bad) 
   165e3:	74 69                	je     1664e <__abi_tag-0x3e9d4e>
   165e5:	76 65                	jbe    1664c <__abi_tag-0x3e9d50>
   165e7:	32 39                	xor    bh,BYTE PTR [rcx]
   165e9:	33 33                	xor    esi,DWORD PTR [rbx]
   165eb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   165ee:	72 6e                	jb     1665e <__abi_tag-0x3e9d3e>
   165f0:	65 78 74             	gs js  16667 <__abi_tag-0x3e9d35>
   165f3:	5f                   	pop    rdi
   165f4:	73 74                	jae    1666a <__abi_tag-0x3e9d32>
   165f6:	65 70 5f             	gs jo  16658 <__abi_tag-0x3e9d44>
   165f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   165fa:	65 67 61             	gs addr32 (bad) 
   165fd:	74 69                	je     16668 <__abi_tag-0x3e9d34>
   165ff:	76 65                	jbe    16666 <__abi_tag-0x3e9d36>
   16601:	32 39                	xor    bh,BYTE PTR [rcx]
   16603:	33 35 00 66 6f 72    	xor    esi,DWORD PTR [rip+0x726f6600]        # 7270cc09 <_end+0x71603049>
   16609:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1660a:	65 78 74             	gs js  16681 <__abi_tag-0x3e9d1b>
   1660d:	5f                   	pop    rdi
   1660e:	73 74                	jae    16684 <__abi_tag-0x3e9d18>
   16610:	65 70 5f             	gs jo  16672 <__abi_tag-0x3e9d2a>
   16613:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16614:	65 67 61             	gs addr32 (bad) 
   16617:	74 69                	je     16682 <__abi_tag-0x3e9d1a>
   16619:	76 65                	jbe    16680 <__abi_tag-0x3e9d1c>
   1661b:	32 39                	xor    bh,BYTE PTR [rcx]
   1661d:	33 37                	xor    esi,DWORD PTR [rdi]
   1661f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16622:	34 32                	xor    al,0x32
   16624:	34 33                	xor    al,0x33
   16626:	31 00                	xor    DWORD PTR [rax],eax
   16628:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1662a:	72 6e                	jb     1669a <__abi_tag-0x3e9d02>
   1662c:	65 78 74             	gs js  166a3 <__abi_tag-0x3e9cf9>
   1662f:	5f                   	pop    rdi
   16630:	73 74                	jae    166a6 <__abi_tag-0x3e9cf6>
   16632:	65 70 5f             	gs jo  16694 <__abi_tag-0x3e9d08>
   16635:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16636:	65 67 61             	gs addr32 (bad) 
   16639:	74 69                	je     166a4 <__abi_tag-0x3e9cf8>
   1663b:	76 65                	jbe    166a2 <__abi_tag-0x3e9cfa>
   1663d:	32 39                	xor    bh,BYTE PTR [rcx]
   1663f:	33 39                	xor    edi,DWORD PTR [rcx]
   16641:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16644:	34 32                	xor    al,0x32
   16646:	34 33                	xor    al,0x33
   16648:	33 00                	xor    eax,DWORD PTR [rax]
   1664a:	73 75                	jae    166c1 <__abi_tag-0x3e9cdb>
   1664c:	62                   	(bad)  
   1664d:	5f                   	pop    rdi
   1664e:	73 65                	jae    166b5 <__abi_tag-0x3e9ce7>
   16650:	65 6b 00 53          	imul   eax,DWORD PTR gs:[rax],0x53
   16654:	5f                   	pop    rdi
   16655:	34 32                	xor    al,0x32
   16657:	34 33                	xor    al,0x33
   16659:	35 00 53 5f 37       	xor    eax,0x375f5300
   1665e:	39 31                	cmp    DWORD PTR [rcx],esi
   16660:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   16664:	55                   	push   rbp
   16665:	4e                   	rex.WRX
   16666:	43 5f                	rex.XB pop r15
   16668:	46                   	rex.RX
   16669:	49 58                	rex.WB pop r8
   1666b:	4f 50                	rex.WRXB push r8
   1666d:	45 52                	rex.RB push r10
   1666f:	41 54                	push   r12
   16671:	49                   	rex.WB
   16672:	4f                   	rex.WRXB
   16673:	4e                   	rex.WRX
   16674:	4f 52                	rex.WRXB push r10
   16676:	44                   	rex.R
   16677:	45 52                	rex.RB push r10
   16679:	5f                   	pop    rdi
   1667a:	4c                   	rex.WR
   1667b:	4f                   	rex.WRXB
   1667c:	4e                   	rex.WRX
   1667d:	47 5f                	rex.RXB pop r15
   1667f:	49                   	rex.WB
   16680:	4e 54                	rex.WRX push rsp
   16682:	45 52                	rex.RB push r10
   16684:	4e                   	rex.WRX
   16685:	41                   	rex.B
   16686:	4c 54                	rex.WR push rsp
   16688:	59                   	pop    rcx
   16689:	50                   	push   rax
   1668a:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   1668e:	55                   	push   rbp
   1668f:	4e                   	rex.WRX
   16690:	43 5f                	rex.XB pop r15
   16692:	49                   	rex.WB
   16693:	44                   	rex.R
   16694:	45                   	rex.RB
   16695:	44                   	rex.R
   16696:	49 53                	rex.WB push r11
   16698:	50                   	push   rax
   16699:	4c                   	rex.WR
   1669a:	41 59                	pop    r9
   1669c:	42                   	rex.X
   1669d:	4f 58                	rex.WRXB pop r8
   1669f:	5f                   	pop    rdi
   166a0:	4c                   	rex.WR
   166a1:	4f                   	rex.WRXB
   166a2:	4e                   	rex.WRX
   166a3:	47 5f                	rex.RXB pop r15
   166a5:	49                   	rex.WB
   166a6:	44                   	rex.R
   166a7:	45                   	rex.RB
   166a8:	44                   	rex.R
   166a9:	49 53                	rex.WB push r11
   166ab:	50                   	push   rax
   166ac:	4c                   	rex.WR
   166ad:	41 59                	pop    r9
   166af:	42                   	rex.X
   166b0:	4f 58                	rex.WRXB pop r8
   166b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   166b5:	36 31 36             	ss xor DWORD PTR [rsi],esi
   166b8:	39 00                	cmp    DWORD PTR [rax],eax
   166ba:	70 61                	jo     1671d <__abi_tag-0x3e9c7f>
   166bc:	73 73                	jae    16731 <__abi_tag-0x3e9c6b>
   166be:	34 32                	xor    al,0x32
   166c0:	37                   	(bad)  
   166c1:	32 00                	xor    al,BYTE PTR [rax]
   166c3:	5f                   	pop    rdi
   166c4:	46 55                	rex.RX push rbp
   166c6:	4e                   	rex.WRX
   166c7:	43 5f                	rex.XB pop r15
   166c9:	49                   	rex.WB
   166ca:	44                   	rex.R
   166cb:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   166cf:	4f                   	rex.WRXB
   166d0:	4e                   	rex.WRX
   166d1:	47 5f                	rex.RXB pop r15
   166d3:	53                   	push   rbx
   166d4:	45                   	rex.RB
   166d5:	4e                   	rex.WRX
   166d6:	44                   	rex.R
   166d7:	4e                   	rex.WRX
   166d8:	45 58                	rex.RB pop r8
   166da:	54                   	push   rsp
   166db:	4c                   	rex.WR
   166dc:	49                   	rex.WB
   166dd:	4e                   	rex.WRX
   166de:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   166e2:	34 39                	xor    al,0x39
   166e4:	32 38                	xor    bh,BYTE PTR [rax]
   166e6:	31 00                	xor    DWORD PTR [rax],eax
   166e8:	53                   	push   rbx
   166e9:	5f                   	pop    rdi
   166ea:	34 39                	xor    al,0x39
   166ec:	32 38                	xor    bh,BYTE PTR [rax]
   166ee:	32 00                	xor    al,BYTE PTR [rax]
   166f0:	71 62                	jno    16754 <__abi_tag-0x3e9c48>
   166f2:	73 5f                	jae    16753 <__abi_tag-0x3e9c49>
   166f4:	65 71 75             	gs jno 1676c <__abi_tag-0x3e9c30>
   166f7:	61                   	(bad)  
   166f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   166f9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   166fc:	34 39                	xor    al,0x39
   166fe:	32 38                	xor    bh,BYTE PTR [rax]
   16700:	34 00                	xor    al,0x0
   16702:	53                   	push   rbx
   16703:	55                   	push   rbp
   16704:	42 5f                	rex.X pop rdi
   16706:	49                   	rex.WB
   16707:	44                   	rex.R
   16708:	45                   	rex.RB
   16709:	4d                   	rex.WRB
   1670a:	41                   	rex.B
   1670b:	4b                   	rex.WXB
   1670c:	45                   	rex.RB
   1670d:	46                   	rex.RX
   1670e:	49                   	rex.WB
   1670f:	4c                   	rex.WR
   16710:	45                   	rex.RB
   16711:	4d                   	rex.WRB
   16712:	45                   	rex.RB
   16713:	4e 55                	rex.WRX push rbp
   16715:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16718:	31 33                	xor    DWORD PTR [rbx],esi
   1671a:	35 31 38 00 53       	xor    eax,0x53003831
   1671f:	5f                   	pop    rdi
   16720:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   16723:	34 00                	xor    al,0x0
   16725:	73 6b                	jae    16792 <__abi_tag-0x3e9c0a>
   16727:	69 70 33 32 32 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343232
   1672e:	53                   	push   rbx
   1672f:	5f                   	pop    rdi
   16730:	31 31                	xor    DWORD PTR [rcx],esi
   16732:	33 37                	xor    esi,DWORD PTR [rdi]
   16734:	35 00 5f 46 55       	xor    eax,0x55465f00
   16739:	4e                   	rex.WRX
   1673a:	43 5f                	rex.XB pop r15
   1673c:	56                   	push   rsi
   1673d:	41                   	rex.B
   1673e:	4c                   	rex.WR
   1673f:	49                   	rex.WB
   16740:	44                   	rex.R
   16741:	4c                   	rex.WR
   16742:	41                   	rex.B
   16743:	42                   	rex.X
   16744:	45                   	rex.RB
   16745:	4c 5f                	rex.WR pop rdi
   16747:	4c                   	rex.WR
   16748:	4f                   	rex.WRXB
   16749:	4e                   	rex.WRX
   1674a:	47 5f                	rex.RXB pop r15
   1674c:	48                   	rex.W
   1674d:	41 53                	push   r11
   1674f:	48 52                	rex.W push rdx
   16751:	45 53                	rex.RB push r11
   16753:	52                   	push   rdx
   16754:	45                   	rex.RB
   16755:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   16759:	31 31                	xor    DWORD PTR [rcx],esi
   1675b:	33 37                	xor    esi,DWORD PTR [rdi]
   1675d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   16761:	36 33 33             	ss xor esi,DWORD PTR [rbx]
   16764:	39 00                	cmp    DWORD PTR [rax],eax
   16766:	5f                   	pop    rdi
   16767:	5f                   	pop    rdi
   16768:	53                   	push   rbx
   16769:	54                   	push   rsp
   1676a:	52                   	push   rdx
   1676b:	49                   	rex.WB
   1676c:	4e                   	rex.WRX
   1676d:	47 5f                	rex.RXB pop r15
   1676f:	49                   	rex.WB
   16770:	44                   	rex.R
   16771:	45 50                	rex.RB push r8
   16773:	52                   	push   rdx
   16774:	4f                   	rex.WRXB
   16775:	47                   	rex.RXB
   16776:	4e                   	rex.WRX
   16777:	41                   	rex.B
   16778:	4d                   	rex.WRB
   16779:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1677d:	72 6e                	jb     167ed <__abi_tag-0x3e9baf>
   1677f:	65 78 74             	gs js  167f6 <__abi_tag-0x3e9ba6>
   16782:	5f                   	pop    rdi
   16783:	73 74                	jae    167f9 <__abi_tag-0x3e9ba3>
   16785:	65 70 5f             	gs jo  167e7 <__abi_tag-0x3e9bb5>
   16788:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16789:	65 67 61             	gs addr32 (bad) 
   1678c:	74 69                	je     167f7 <__abi_tag-0x3e9ba5>
   1678e:	76 65                	jbe    167f5 <__abi_tag-0x3e9ba7>
   16790:	32 39                	xor    bh,BYTE PTR [rcx]
   16792:	34 31                	xor    al,0x31
   16794:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16797:	55                   	push   rbp
   16798:	42 5f                	rex.X pop rdi
   1679a:	49                   	rex.WB
   1679b:	4e                   	rex.WRX
   1679c:	49 54                	rex.WB push r12
   1679e:	49                   	rex.WB
   1679f:	41                   	rex.B
   167a0:	4c                   	rex.WR
   167a1:	49 53                	rex.WB push r11
   167a3:	45 5f                	rex.RB pop r15
   167a5:	41 52                	push   r10
   167a7:	52                   	push   rdx
   167a8:	41 59                	pop    r9
   167aa:	5f                   	pop    rdi
   167ab:	55                   	push   rbp
   167ac:	44 54                	rex.R push rsp
   167ae:	5f                   	pop    rdi
   167af:	56                   	push   rsi
   167b0:	41 52                	push   r10
   167b2:	53                   	push   rbx
   167b3:	54                   	push   rsp
   167b4:	52                   	push   rdx
   167b5:	49                   	rex.WB
   167b6:	4e                   	rex.WRX
   167b7:	47 53                	rex.RXB push r11
   167b9:	5f                   	pop    rdi
   167ba:	53                   	push   rbx
   167bb:	54                   	push   rsp
   167bc:	52                   	push   rdx
   167bd:	49                   	rex.WB
   167be:	4e                   	rex.WRX
   167bf:	47 5f                	rex.RXB pop r15
   167c1:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   167c5:	72 6e                	jb     16835 <__abi_tag-0x3e9b67>
   167c7:	65 78 74             	gs js  1683e <__abi_tag-0x3e9b5e>
   167ca:	5f                   	pop    rdi
   167cb:	73 74                	jae    16841 <__abi_tag-0x3e9b5b>
   167cd:	65 70 5f             	gs jo  1682f <__abi_tag-0x3e9b6d>
   167d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   167d1:	65 67 61             	gs addr32 (bad) 
   167d4:	74 69                	je     1683f <__abi_tag-0x3e9b5d>
   167d6:	76 65                	jbe    1683d <__abi_tag-0x3e9b5f>
   167d8:	32 39                	xor    bh,BYTE PTR [rcx]
   167da:	34 35                	xor    al,0x35
   167dc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   167df:	72 6e                	jb     1684f <__abi_tag-0x3e9b4d>
   167e1:	65 78 74             	gs js  16858 <__abi_tag-0x3e9b44>
   167e4:	5f                   	pop    rdi
   167e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   167e7:	74 72                	je     1685b <__abi_tag-0x3e9b41>
   167e9:	79 6c                	jns    16857 <__abi_tag-0x3e9b45>
   167eb:	61                   	(bad)  
   167ec:	62                   	(bad)  
   167ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   167ef:	34 33                	xor    al,0x33
   167f1:	34 37                	xor    al,0x37
   167f3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   167f6:	72 6e                	jb     16866 <__abi_tag-0x3e9b36>
   167f8:	65 78 74             	gs js  1686f <__abi_tag-0x3e9b2d>
   167fb:	5f                   	pop    rdi
   167fc:	73 74                	jae    16872 <__abi_tag-0x3e9b2a>
   167fe:	65 70 5f             	gs jo  16860 <__abi_tag-0x3e9b3c>
   16801:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16802:	65 67 61             	gs addr32 (bad) 
   16805:	74 69                	je     16870 <__abi_tag-0x3e9b2c>
   16807:	76 65                	jbe    1686e <__abi_tag-0x3e9b2e>
   16809:	32 39                	xor    bh,BYTE PTR [rcx]
   1680b:	34 37                	xor    al,0x37
   1680d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16810:	34 32                	xor    al,0x32
   16812:	34 34                	xor    al,0x34
   16814:	31 00                	xor    DWORD PTR [rax],eax
   16816:	53                   	push   rbx
   16817:	5f                   	pop    rdi
   16818:	34 32                	xor    al,0x32
   1681a:	34 34                	xor    al,0x34
   1681c:	34 00                	xor    al,0x0
   1681e:	53                   	push   rbx
   1681f:	5f                   	pop    rdi
   16820:	34 32                	xor    al,0x32
   16822:	34 34                	xor    al,0x34
   16824:	35 00 66 6f 72       	xor    eax,0x726f6600
   16829:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1682a:	65 78 74             	gs js  168a1 <__abi_tag-0x3e9afb>
   1682d:	5f                   	pop    rdi
   1682e:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   16834:	61                   	(bad)  
   16835:	6c                   	ins    BYTE PTR es:[rdi],dx
   16836:	75 65                	jne    1689d <__abi_tag-0x3e9aff>
   16838:	34 34                	xor    al,0x34
   1683a:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   1683d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1683f:	72 6e                	jb     168af <__abi_tag-0x3e9aed>
   16841:	65 78 74             	gs js  168b8 <__abi_tag-0x3e9ae4>
   16844:	5f                   	pop    rdi
   16845:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   1684b:	61                   	(bad)  
   1684c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1684d:	75 65                	jne    168b4 <__abi_tag-0x3e9ae8>
   1684f:	34 34                	xor    al,0x34
   16851:	39 37                	cmp    DWORD PTR [rdi],esi
   16853:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   16856:	55                   	push   rbp
   16857:	4e                   	rex.WRX
   16858:	43 5f                	rex.XB pop r15
   1685a:	49                   	rex.WB
   1685b:	44                   	rex.R
   1685c:	45 56                	rex.RB push r14
   1685e:	42                   	rex.X
   1685f:	41 52                	push   r10
   16861:	5f                   	pop    rdi
   16862:	4c                   	rex.WR
   16863:	4f                   	rex.WRXB
   16864:	4e                   	rex.WRX
   16865:	47 5f                	rex.RXB pop r15
   16867:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   1686a:	70 61                	jo     168cd <__abi_tag-0x3e9acf>
   1686c:	73 73                	jae    168e1 <__abi_tag-0x3e9abb>
   1686e:	34 32                	xor    al,0x32
   16870:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   16873:	66 75 6e             	data16 jne 168e4 <__abi_tag-0x3e9ab8>
   16876:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   16879:	65 72 72             	gs jb  168ee <__abi_tag-0x3e9aae>
   1687c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1687d:	72 6d                	jb     168ec <__abi_tag-0x3e9ab0>
   1687f:	65 73 73             	gs jae 168f5 <__abi_tag-0x3e9aa7>
   16882:	61                   	(bad)  
   16883:	67 65 00 53 5f       	add    BYTE PTR gs:[ebx+0x5f],dl
   16888:	34 39                	xor    al,0x39
   1688a:	32 39                	xor    bh,BYTE PTR [rcx]
   1688c:	33 00                	xor    eax,DWORD PTR [rax]
   1688e:	66 69 78 5f 65 72    	imul   di,WORD PTR [rax+0x5f],0x7265
   16894:	72 6f                	jb     16905 <__abi_tag-0x3e9a97>
   16896:	72 00                	jb     16898 <__abi_tag-0x3e9b04>
   16898:	53                   	push   rbx
   16899:	5f                   	pop    rdi
   1689a:	31 32                	xor    DWORD PTR [rdx],esi
   1689c:	39 36                	cmp    DWORD PTR [rsi],esi
   1689e:	30 00                	xor    BYTE PTR [rax],al
   168a0:	53                   	push   rbx
   168a1:	5f                   	pop    rdi
   168a2:	34 39                	xor    al,0x39
   168a4:	32 39                	xor    bh,BYTE PTR [rcx]
   168a6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   168aa:	31 33                	xor    DWORD PTR [rbx],esi
   168ac:	35 32 30 00 73       	xor    eax,0x73003032
   168b1:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   168b4:	63 5f 32             	movsxd ebx,DWORD PTR [rdi+0x32]
   168b7:	30 38                	xor    BYTE PTR [rax],bh
   168b9:	5f                   	pop    rdi
   168ba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   168bc:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   168c0:	34 39                	xor    al,0x39
   168c2:	32 39                	xor    bh,BYTE PTR [rcx]
   168c4:	39 00                	cmp    DWORD PTR [rax],eax
   168c6:	53                   	push   rbx
   168c7:	5f                   	pop    rdi
   168c8:	31 33                	xor    DWORD PTR [rbx],esi
   168ca:	35 32 34 00 64       	xor    eax,0x64003432
   168cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   168d0:	5f                   	pop    rdi
   168d1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   168d4:	74 69                	je     1693f <__abi_tag-0x3e9a5d>
   168d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   168d7:	75 65                	jne    1693e <__abi_tag-0x3e9a5e>
   168d9:	5f                   	pop    rdi
   168da:	34 39                	xor    al,0x39
   168dc:	31 37                	xor    DWORD PTR [rdi],esi
   168de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   168e1:	31 33                	xor    DWORD PTR [rbx],esi
   168e3:	35 32 38 00 53       	xor    eax,0x53003832
   168e8:	5f                   	pop    rdi
   168e9:	33 32                	xor    esi,DWORD PTR [rdx]
   168eb:	30 39                	xor    BYTE PTR [rcx],bh
   168ed:	35 00 53 5f 36       	xor    eax,0x365f5300
   168f2:	33 34 35 00 53 5f 36 	xor    esi,DWORD PTR [rsi*1+0x365f5300]
   168f9:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   168fc:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   168ff:	42 5f                	rex.X pop rdi
   16901:	49                   	rex.WB
   16902:	44                   	rex.R
   16903:	45                   	rex.RB
   16904:	44                   	rex.R
   16905:	45                   	rex.RB
   16906:	4c                   	rex.WR
   16907:	4c                   	rex.WR
   16908:	49                   	rex.WB
   16909:	4e                   	rex.WRX
   1690a:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   1690e:	72 6e                	jb     1697e <__abi_tag-0x3e9a1e>
   16910:	65 78 74             	gs js  16987 <__abi_tag-0x3e9a15>
   16913:	5f                   	pop    rdi
   16914:	73 74                	jae    1698a <__abi_tag-0x3e9a12>
   16916:	65 70 5f             	gs jo  16978 <__abi_tag-0x3e9a24>
   16919:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1691a:	65 67 61             	gs addr32 (bad) 
   1691d:	74 69                	je     16988 <__abi_tag-0x3e9a14>
   1691f:	76 65                	jbe    16986 <__abi_tag-0x3e9a16>
   16921:	32 39                	xor    bh,BYTE PTR [rcx]
   16923:	35 30 00 5f 5a       	xor    eax,0x5a5f0030
   16928:	32 32                	xor    dh,BYTE PTR [rdx]
   1692a:	46 55                	rex.RX push rbp
   1692c:	4e                   	rex.WRX
   1692d:	43 5f                	rex.XB pop r15
   1692f:	46                   	rex.RX
   16930:	49 58                	rex.WB pop r8
   16932:	4f 50                	rex.WRXB push r8
   16934:	45 52                	rex.RB push r10
   16936:	41 54                	push   r12
   16938:	49                   	rex.WB
   16939:	4f                   	rex.WRXB
   1693a:	4e                   	rex.WRX
   1693b:	4f 52                	rex.WRXB push r10
   1693d:	44                   	rex.R
   1693e:	45 52                	rex.RB push r10
   16940:	50                   	push   rax
   16941:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   16944:	73 00                	jae    16946 <__abi_tag-0x3e9a56>
   16946:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16948:	72 6e                	jb     169b8 <__abi_tag-0x3e99e4>
   1694a:	65 78 74             	gs js  169c1 <__abi_tag-0x3e99db>
   1694d:	5f                   	pop    rdi
   1694e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16950:	74 72                	je     169c4 <__abi_tag-0x3e99d8>
   16952:	79 6c                	jns    169c0 <__abi_tag-0x3e99dc>
   16954:	61                   	(bad)  
   16955:	62                   	(bad)  
   16956:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16958:	34 33                	xor    al,0x33
   1695a:	35 35 00 5f 53       	xor    eax,0x535f0035
   1695f:	55                   	push   rbp
   16960:	42 5f                	rex.X pop rdi
   16962:	46 52                	rex.RX push rdx
   16964:	45                   	rex.RB
   16965:	45 5f                	rex.RB pop r15
   16967:	55                   	push   rbp
   16968:	44 54                	rex.R push rsp
   1696a:	5f                   	pop    rdi
   1696b:	56                   	push   rsi
   1696c:	41 52                	push   r10
   1696e:	53                   	push   rbx
   1696f:	54                   	push   rsp
   16970:	52                   	push   rdx
   16971:	49                   	rex.WB
   16972:	4e                   	rex.WRX
   16973:	47 53                	rex.RXB push r11
   16975:	5f                   	pop    rdi
   16976:	4c                   	rex.WR
   16977:	4f                   	rex.WRXB
   16978:	4e                   	rex.WRX
   16979:	47 5f                	rex.RXB pop r15
   1697b:	55                   	push   rbp
   1697c:	44 54                	rex.R push rsp
   1697e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16981:	31 35 35 39 34 00    	xor    DWORD PTR [rip+0x343935],esi        # 35a2bc <__abi_tag-0xa60e0>
   16987:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16989:	72 6e                	jb     169f9 <__abi_tag-0x3e99a3>
   1698b:	65 78 74             	gs js  16a02 <__abi_tag-0x3e999a>
   1698e:	5f                   	pop    rdi
   1698f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16991:	74 72                	je     16a05 <__abi_tag-0x3e9997>
   16993:	79 6c                	jns    16a01 <__abi_tag-0x3e999b>
   16995:	61                   	(bad)  
   16996:	62                   	(bad)  
   16997:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16999:	34 33                	xor    al,0x33
   1699b:	35 38 00 53 5f       	xor    eax,0x5f530038
   169a0:	34 32                	xor    al,0x32
   169a2:	34 35                	xor    al,0x35
   169a4:	31 00                	xor    DWORD PTR [rax],eax
   169a6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   169a8:	72 6e                	jb     16a18 <__abi_tag-0x3e9984>
   169aa:	65 78 74             	gs js  16a21 <__abi_tag-0x3e997b>
   169ad:	5f                   	pop    rdi
   169ae:	73 74                	jae    16a24 <__abi_tag-0x3e9978>
   169b0:	65 70 5f             	gs jo  16a12 <__abi_tag-0x3e998a>
   169b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   169b4:	65 67 61             	gs addr32 (bad) 
   169b7:	74 69                	je     16a22 <__abi_tag-0x3e997a>
   169b9:	76 65                	jbe    16a20 <__abi_tag-0x3e997c>
   169bb:	32 39                	xor    bh,BYTE PTR [rcx]
   169bd:	35 39 00 53 5f       	xor    eax,0x5f530039
   169c2:	34 32                	xor    al,0x32
   169c4:	34 35                	xor    al,0x35
   169c6:	34 00                	xor    al,0x0
   169c8:	53                   	push   rbx
   169c9:	5f                   	pop    rdi
   169ca:	37                   	(bad)  
   169cb:	39 33                	cmp    DWORD PTR [rbx],esi
   169cd:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   169d2:	45                   	rex.RB
   169d3:	4c 5f                	rex.WR pop rdi
   169d5:	41                   	rex.B
   169d6:	44                   	rex.R
   169d7:	44                   	rex.R
   169d8:	4c                   	rex.WR
   169d9:	49                   	rex.WB
   169da:	4e                   	rex.WRX
   169db:	45                   	rex.RB
   169dc:	43                   	rex.XB
   169dd:	4f 55                	rex.WRXB push r13
   169df:	4e 54                	rex.WRX push rsp
   169e1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   169e4:	72 6e                	jb     16a54 <__abi_tag-0x3e9948>
   169e6:	65 78 74             	gs js  16a5d <__abi_tag-0x3e993f>
   169e9:	5f                   	pop    rdi
   169ea:	65 78 69             	gs js  16a56 <__abi_tag-0x3e9946>
   169ed:	74 5f                	je     16a4e <__abi_tag-0x3e994e>
   169ef:	34 38                	xor    al,0x38
   169f1:	38 31                	cmp    BYTE PTR [rcx],dh
   169f3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   169f6:	72 6e                	jb     16a66 <__abi_tag-0x3e9936>
   169f8:	65 78 74             	gs js  16a6f <__abi_tag-0x3e992d>
   169fb:	5f                   	pop    rdi
   169fc:	65 78 69             	gs js  16a68 <__abi_tag-0x3e9934>
   169ff:	74 5f                	je     16a60 <__abi_tag-0x3e993c>
   16a01:	34 38                	xor    al,0x38
   16a03:	38 33                	cmp    BYTE PTR [rbx],dh
   16a05:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   16a08:	73 73                	jae    16a7d <__abi_tag-0x3e991f>
   16a0a:	34 32                	xor    al,0x32
   16a0c:	39 30                	cmp    DWORD PTR [rax],esi
   16a0e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   16a11:	55                   	push   rbp
   16a12:	4e                   	rex.WRX
   16a13:	43 5f                	rex.XB pop r15
   16a15:	53                   	push   rbx
   16a16:	59                   	pop    rcx
   16a17:	4d                   	rex.WRB
   16a18:	42                   	rex.X
   16a19:	4f                   	rex.WRXB
   16a1a:	4c 54                	rex.WR push rsp
   16a1c:	59                   	pop    rcx
   16a1d:	50                   	push   rax
   16a1e:	45 5f                	rex.RB pop r15
   16a20:	53                   	push   rbx
   16a21:	54                   	push   rsp
   16a22:	52                   	push   rdx
   16a23:	49                   	rex.WB
   16a24:	4e                   	rex.WRX
   16a25:	47 5f                	rex.RXB pop r15
   16a27:	53                   	push   rbx
   16a28:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16a2b:	72 6e                	jb     16a9b <__abi_tag-0x3e9901>
   16a2d:	65 78 74             	gs js  16aa4 <__abi_tag-0x3e98f8>
   16a30:	5f                   	pop    rdi
   16a31:	65 78 69             	gs js  16a9d <__abi_tag-0x3e98ff>
   16a34:	74 5f                	je     16a95 <__abi_tag-0x3e9907>
   16a36:	34 38                	xor    al,0x38
   16a38:	38 38                	cmp    BYTE PTR [rax],bh
   16a3a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   16a3d:	53                   	push   rbx
   16a3e:	54                   	push   rsp
   16a3f:	52                   	push   rdx
   16a40:	49                   	rex.WB
   16a41:	4e                   	rex.WRX
   16a42:	47 5f                	rex.RXB pop r15
   16a44:	56                   	push   rsi
   16a45:	49 50                	rex.WB push r8
   16a47:	52                   	push   rdx
   16a48:	4f                   	rex.WRXB
   16a49:	44 55                	rex.R push rbp
   16a4b:	43 54                	rex.XB push r12
   16a4d:	56                   	push   rsi
   16a4e:	45 52                	rex.RB push r10
   16a50:	53                   	push   rbx
   16a51:	49                   	rex.WB
   16a52:	4f                   	rex.WRXB
   16a53:	4e 00 5f 46          	rex.WRX add BYTE PTR [rdi+0x46],r11b
   16a57:	55                   	push   rbp
   16a58:	4e                   	rex.WRX
   16a59:	43 5f                	rex.XB pop r15
   16a5b:	49                   	rex.WB
   16a5c:	44                   	rex.R
   16a5d:	45 52                	rex.RB push r10
   16a5f:	47                   	rex.RXB
   16a60:	42                   	rex.X
   16a61:	4d                   	rex.WRB
   16a62:	49 58                	rex.WB pop r8
   16a64:	45 52                	rex.RB push r10
   16a66:	5f                   	pop    rdi
   16a67:	4c                   	rex.WR
   16a68:	4f                   	rex.WRXB
   16a69:	4e                   	rex.WRX
   16a6a:	47 5f                	rex.RXB pop r15
   16a6c:	41                   	rex.B
   16a6d:	4c 54                	rex.WR push rsp
   16a6f:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   16a72:	73 73                	jae    16ae7 <__abi_tag-0x3e98b5>
   16a74:	34 32                	xor    al,0x32
   16a76:	39 37                	cmp    DWORD PTR [rdi],esi
   16a78:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16a7b:	31 33                	xor    DWORD PTR [rbx],esi
   16a7d:	35 33 34 00 64       	xor    eax,0x64003433
   16a82:	6c                   	ins    BYTE PTR es:[rdi],dx
   16a83:	5f                   	pop    rdi
   16a84:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16a87:	74 69                	je     16af2 <__abi_tag-0x3e98aa>
   16a89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16a8a:	75 65                	jne    16af1 <__abi_tag-0x3e98ab>
   16a8c:	5f                   	pop    rdi
   16a8d:	34 39                	xor    al,0x39
   16a8f:	32 37                	xor    dh,BYTE PTR [rdi]
   16a91:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16a94:	31 33                	xor    DWORD PTR [rbx],esi
   16a96:	35 33 38 00 5f       	xor    eax,0x5f003833
   16a9b:	53                   	push   rbx
   16a9c:	55                   	push   rbp
   16a9d:	42 5f                	rex.X pop rdi
   16a9f:	4c                   	rex.WR
   16aa0:	4f                   	rex.WRXB
   16aa1:	41                   	rex.B
   16aa2:	44                   	rex.R
   16aa3:	43                   	rex.XB
   16aa4:	4f                   	rex.WRXB
   16aa5:	4c                   	rex.WR
   16aa6:	4f 52                	rex.WRXB push r10
   16aa8:	53                   	push   rbx
   16aa9:	43                   	rex.XB
   16aaa:	48                   	rex.W
   16aab:	45                   	rex.RB
   16aac:	4d                   	rex.WRB
   16aad:	45 53                	rex.RB push r11
   16aaf:	5f                   	pop    rdi
   16ab0:	53                   	push   rbx
   16ab1:	54                   	push   rsp
   16ab2:	52                   	push   rdx
   16ab3:	49                   	rex.WB
   16ab4:	4e                   	rex.WRX
   16ab5:	47 5f                	rex.RXB pop r15
   16ab7:	56                   	push   rsi
   16ab8:	41                   	rex.B
   16ab9:	4c 55                	rex.WR push rbp
   16abb:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   16abf:	36 33 35 31 00 64 6c 	ss xor esi,DWORD PTR [rip+0x6c640031]        # 6c656af7 <_end+0x6b54cf37>
   16ac6:	5f                   	pop    rdi
   16ac7:	65 78 69             	gs js  16b33 <__abi_tag-0x3e9869>
   16aca:	74 5f                	je     16b2b <__abi_tag-0x3e9871>
   16acc:	37                   	(bad)  
   16acd:	35 37 00 64 6c       	xor    eax,0x6c640037
   16ad2:	5f                   	pop    rdi
   16ad3:	65 78 69             	gs js  16b3f <__abi_tag-0x3e985d>
   16ad6:	74 5f                	je     16b37 <__abi_tag-0x3e9865>
   16ad8:	37                   	(bad)  
   16ad9:	35 38 00 73 6b       	xor    eax,0x6b730038
   16ade:	69 70 33 32 33 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353332
   16ae5:	5f                   	pop    rdi
   16ae6:	53                   	push   rbx
   16ae7:	55                   	push   rbp
   16ae8:	42 5f                	rex.X pop rdi
   16aea:	58                   	pop    rax
   16aeb:	46                   	rex.RX
   16aec:	49                   	rex.WB
   16aed:	4c                   	rex.WR
   16aee:	45 50                	rex.RB push r8
   16af0:	52                   	push   rdx
   16af1:	49                   	rex.WB
   16af2:	4e 54                	rex.WRX push rsp
   16af4:	5f                   	pop    rdi
   16af5:	4c                   	rex.WR
   16af6:	4f                   	rex.WRXB
   16af7:	4e                   	rex.WRX
   16af8:	47 5f                	rex.RXB pop r15
   16afa:	4c                   	rex.WR
   16afb:	41 53                	push   r11
   16afd:	54                   	push   rsp
   16afe:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   16b01:	69 70 33 32 33 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373332
   16b08:	73 6b                	jae    16b75 <__abi_tag-0x3e9827>
   16b0a:	69 70 33 32 33 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393332
   16b11:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16b13:	72 6e                	jb     16b83 <__abi_tag-0x3e9819>
   16b15:	65 78 74             	gs js  16b8c <__abi_tag-0x3e9810>
   16b18:	5f                   	pop    rdi
   16b19:	73 74                	jae    16b8f <__abi_tag-0x3e980d>
   16b1b:	65 70 37             	gs jo  16b55 <__abi_tag-0x3e9847>
   16b1e:	31 36                	xor    DWORD PTR [rsi],esi
   16b20:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   16b24:	45                   	rex.RB
   16b25:	4c 5f                	rex.WR pop rdi
   16b27:	47                   	rex.RXB
   16b28:	4f 54                	rex.WRXB push r12
   16b2a:	43                   	rex.XB
   16b2b:	4f                   	rex.WRXB
   16b2c:	4e 53                	rex.WRX push rbx
   16b2e:	54                   	push   rsp
   16b2f:	42                   	rex.X
   16b30:	4c                   	rex.WR
   16b31:	4b 54                	rex.WXB push r12
   16b33:	59                   	pop    rcx
   16b34:	50                   	push   rax
   16b35:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16b38:	55                   	push   rbp
   16b39:	42 5f                	rex.X pop rdi
   16b3b:	47                   	rex.RXB
   16b3c:	4c 5f                	rex.WR pop rdi
   16b3e:	53                   	push   rbx
   16b3f:	43                   	rex.XB
   16b40:	41                   	rex.B
   16b41:	4e 5f                	rex.WRX pop rdi
   16b43:	48                   	rex.W
   16b44:	45                   	rex.RB
   16b45:	41                   	rex.B
   16b46:	44                   	rex.R
   16b47:	45 52                	rex.RB push r10
   16b49:	5f                   	pop    rdi
   16b4a:	4c                   	rex.WR
   16b4b:	4f                   	rex.WRXB
   16b4c:	4e                   	rex.WRX
   16b4d:	47 5f                	rex.RXB pop r15
   16b4f:	54                   	push   rsp
   16b50:	59                   	pop    rcx
   16b51:	50                   	push   rax
   16b52:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16b55:	72 6e                	jb     16bc5 <__abi_tag-0x3e97d7>
   16b57:	65 78 74             	gs js  16bce <__abi_tag-0x3e97ce>
   16b5a:	5f                   	pop    rdi
   16b5b:	73 74                	jae    16bd1 <__abi_tag-0x3e97cb>
   16b5d:	65 70 5f             	gs jo  16bbf <__abi_tag-0x3e97dd>
   16b60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16b61:	65 67 61             	gs addr32 (bad) 
   16b64:	74 69                	je     16bcf <__abi_tag-0x3e97cd>
   16b66:	76 65                	jbe    16bcd <__abi_tag-0x3e97cf>
   16b68:	32 39                	xor    bh,BYTE PTR [rcx]
   16b6a:	36 33 00             	ss xor eax,DWORD PTR [rax]
   16b6d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16b6f:	72 6e                	jb     16bdf <__abi_tag-0x3e97bd>
   16b71:	65 78 74             	gs js  16be8 <__abi_tag-0x3e97b4>
   16b74:	5f                   	pop    rdi
   16b75:	73 74                	jae    16beb <__abi_tag-0x3e97b1>
   16b77:	65 70 5f             	gs jo  16bd9 <__abi_tag-0x3e97c3>
   16b7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16b7b:	65 67 61             	gs addr32 (bad) 
   16b7e:	74 69                	je     16be9 <__abi_tag-0x3e97b3>
   16b80:	76 65                	jbe    16be7 <__abi_tag-0x3e97b5>
   16b82:	32 39                	xor    bh,BYTE PTR [rcx]
   16b84:	36 35 00 66 6f 72    	ss xor eax,0x726f6600
   16b8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16b8b:	65 78 74             	gs js  16c02 <__abi_tag-0x3e979a>
   16b8e:	5f                   	pop    rdi
   16b8f:	73 74                	jae    16c05 <__abi_tag-0x3e9797>
   16b91:	65 70 5f             	gs jo  16bf3 <__abi_tag-0x3e97a9>
   16b94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16b95:	65 67 61             	gs addr32 (bad) 
   16b98:	74 69                	je     16c03 <__abi_tag-0x3e9799>
   16b9a:	76 65                	jbe    16c01 <__abi_tag-0x3e979b>
   16b9c:	32 39                	xor    bh,BYTE PTR [rcx]
   16b9e:	36 37                	ss (bad) 
   16ba0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16ba3:	37                   	(bad)  
   16ba4:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   16ba7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16baa:	34 32                	xor    al,0x32
   16bac:	34 36                	xor    al,0x36
   16bae:	34 00                	xor    al,0x0
   16bb0:	53                   	push   rbx
   16bb1:	5f                   	pop    rdi
   16bb2:	34 32                	xor    al,0x32
   16bb4:	34 36                	xor    al,0x36
   16bb6:	35 00 66 6f 72       	xor    eax,0x726f6600
   16bbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16bbc:	65 78 74             	gs js  16c33 <__abi_tag-0x3e9769>
   16bbf:	5f                   	pop    rdi
   16bc0:	65 78 69             	gs js  16c2c <__abi_tag-0x3e9770>
   16bc3:	74 5f                	je     16c24 <__abi_tag-0x3e9778>
   16bc5:	34 38                	xor    al,0x38
   16bc7:	39 31                	cmp    DWORD PTR [rcx],esi
   16bc9:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   16bcc:	43 5f                	rex.XB pop r15
   16bce:	32 5f 50             	xor    bl,BYTE PTR [rdi+0x50]
   16bd1:	42 53                	rex.X push rbx
   16bd3:	5f                   	pop    rdi
   16bd4:	41                   	rex.B
   16bd5:	43                   	rex.XB
   16bd6:	43                   	rex.XB
   16bd7:	4f 55                	rex.WRXB push r13
   16bd9:	4e 54                	rex.WRX push rsp
   16bdb:	49                   	rex.WB
   16bdc:	4e                   	rex.WRX
   16bdd:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   16be1:	72 6e                	jb     16c51 <__abi_tag-0x3e974b>
   16be3:	65 78 74             	gs js  16c5a <__abi_tag-0x3e9742>
   16be6:	5f                   	pop    rdi
   16be7:	65 78 69             	gs js  16c53 <__abi_tag-0x3e9749>
   16bea:	74 5f                	je     16c4b <__abi_tag-0x3e9751>
   16bec:	34 38                	xor    al,0x38
   16bee:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   16bf1:	5f                   	pop    rdi
   16bf2:	53                   	push   rbx
   16bf3:	55                   	push   rbp
   16bf4:	42 5f                	rex.X pop rdi
   16bf6:	49                   	rex.WB
   16bf7:	44                   	rex.R
   16bf8:	45 53                	rex.RB push r11
   16bfa:	41 56                	push   r14
   16bfc:	45                   	rex.RB
   16bfd:	42                   	rex.X
   16bfe:	4f                   	rex.WRXB
   16bff:	4f                   	rex.WRXB
   16c00:	4b                   	rex.WXB
   16c01:	4d                   	rex.WRB
   16c02:	41 52                	push   r10
   16c04:	4b 53                	rex.WXB push r11
   16c06:	5f                   	pop    rdi
   16c07:	53                   	push   rbx
   16c08:	54                   	push   rsp
   16c09:	52                   	push   rdx
   16c0a:	49                   	rex.WB
   16c0b:	4e                   	rex.WRX
   16c0c:	47 5f                	rex.RXB pop r15
   16c0e:	46 32 00             	rex.RX xor r8b,BYTE PTR [rax]
   16c11:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16c13:	72 6e                	jb     16c83 <__abi_tag-0x3e9719>
   16c15:	65 78 74             	gs js  16c8c <__abi_tag-0x3e9710>
   16c18:	5f                   	pop    rdi
   16c19:	65 78 69             	gs js  16c85 <__abi_tag-0x3e9717>
   16c1c:	74 5f                	je     16c7d <__abi_tag-0x3e971f>
   16c1e:	34 38                	xor    al,0x38
   16c20:	39 39                	cmp    DWORD PTR [rcx],edi
   16c22:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   16c25:	4e                   	rex.WRX
   16c26:	43 5f                	rex.XB pop r15
   16c28:	53                   	push   rbx
   16c29:	54                   	push   rsp
   16c2a:	52                   	push   rdx
   16c2b:	5f                   	pop    rdi
   16c2c:	4e 54                	rex.WRX push rsp
   16c2e:	48 00 66 6f          	rex.W add BYTE PTR [rsi+0x6f],spl
   16c32:	72 6e                	jb     16ca2 <__abi_tag-0x3e96fa>
   16c34:	65 78 74             	gs js  16cab <__abi_tag-0x3e96f1>
   16c37:	5f                   	pop    rdi
   16c38:	73 74                	jae    16cae <__abi_tag-0x3e96ee>
   16c3a:	65 70 31             	gs jo  16c6e <__abi_tag-0x3e972e>
   16c3d:	34 34                	xor    al,0x34
   16c3f:	33 00                	xor    eax,DWORD PTR [rax]
   16c41:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   16c44:	69 6e 5f 69 6e 70 75 	imul   ebp,DWORD PTR [rsi+0x5f],0x75706e69
   16c4b:	74 00                	je     16c4d <__abi_tag-0x3e974f>
   16c4d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16c4f:	72 6e                	jb     16cbf <__abi_tag-0x3e96dd>
   16c51:	65 78 74             	gs js  16cc8 <__abi_tag-0x3e96d4>
   16c54:	5f                   	pop    rdi
   16c55:	73 74                	jae    16ccb <__abi_tag-0x3e96d1>
   16c57:	65 70 5f             	gs jo  16cb9 <__abi_tag-0x3e96e3>
   16c5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16c5b:	65 67 61             	gs addr32 (bad) 
   16c5e:	74 69                	je     16cc9 <__abi_tag-0x3e96d3>
   16c60:	76 65                	jbe    16cc7 <__abi_tag-0x3e96d5>
   16c62:	31 33                	xor    DWORD PTR [rbx],esi
   16c64:	38 33                	cmp    BYTE PTR [rbx],dh
   16c66:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   16c6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16c6d:	74 69                	je     16cd8 <__abi_tag-0x3e96c4>
   16c6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16c70:	75 65                	jne    16cd7 <__abi_tag-0x3e96c5>
   16c72:	5f                   	pop    rdi
   16c73:	34 39                	xor    al,0x39
   16c75:	33 36                	xor    esi,DWORD PTR [rsi]
   16c77:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16c7a:	72 6e                	jb     16cea <__abi_tag-0x3e96b2>
   16c7c:	65 78 74             	gs js  16cf3 <__abi_tag-0x3e96a9>
   16c7f:	5f                   	pop    rdi
   16c80:	73 74                	jae    16cf6 <__abi_tag-0x3e96a6>
   16c82:	65 70 5f             	gs jo  16ce4 <__abi_tag-0x3e96b8>
   16c85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16c86:	65 67 61             	gs addr32 (bad) 
   16c89:	74 69                	je     16cf4 <__abi_tag-0x3e96a8>
   16c8b:	76 65                	jbe    16cf2 <__abi_tag-0x3e96aa>
   16c8d:	31 33                	xor    DWORD PTR [rbx],esi
   16c8f:	38 36                	cmp    BYTE PTR [rsi],dh
   16c91:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   16c95:	45                   	rex.RB
   16c96:	4c 5f                	rex.WR pop rdi
   16c98:	47                   	rex.RXB
   16c99:	4f 54                	rex.WRXB push r12
   16c9b:	53                   	push   rbx
   16c9c:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   16ca0:	36 33 36             	ss xor esi,DWORD PTR [rsi]
   16ca3:	37                   	(bad)  
   16ca4:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   16ca7:	4c                   	rex.WR
   16ca8:	4f                   	rex.WRXB
   16ca9:	4e                   	rex.WRX
   16caa:	47 5f                	rex.RXB pop r15
   16cac:	53                   	push   rbx
   16cad:	50                   	push   rax
   16cae:	32 5f 41             	xor    bl,BYTE PTR [rdi+0x41]
   16cb1:	53                   	push   rbx
   16cb2:	43 00 66 6f          	rex.XB add BYTE PTR [r14+0x6f],spl
   16cb6:	72 6e                	jb     16d26 <__abi_tag-0x3e9676>
   16cb8:	65 78 74             	gs js  16d2f <__abi_tag-0x3e966d>
   16cbb:	5f                   	pop    rdi
   16cbc:	73 74                	jae    16d32 <__abi_tag-0x3e966a>
   16cbe:	65 70 5f             	gs jo  16d20 <__abi_tag-0x3e967c>
   16cc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16cc2:	65 67 61             	gs addr32 (bad) 
   16cc5:	74 69                	je     16d30 <__abi_tag-0x3e966c>
   16cc7:	76 65                	jbe    16d2e <__abi_tag-0x3e966e>
   16cc9:	32 39                	xor    bh,BYTE PTR [rcx]
   16ccb:	37                   	(bad)  
   16ccc:	31 00                	xor    DWORD PTR [rax],eax
   16cce:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16cd0:	72 6e                	jb     16d40 <__abi_tag-0x3e965c>
   16cd2:	65 78 74             	gs js  16d49 <__abi_tag-0x3e9653>
   16cd5:	5f                   	pop    rdi
   16cd6:	73 74                	jae    16d4c <__abi_tag-0x3e9650>
   16cd8:	65 70 5f             	gs jo  16d3a <__abi_tag-0x3e9662>
   16cdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16cdc:	65 67 61             	gs addr32 (bad) 
   16cdf:	74 69                	je     16d4a <__abi_tag-0x3e9652>
   16ce1:	76 65                	jbe    16d48 <__abi_tag-0x3e9654>
   16ce3:	32 39                	xor    bh,BYTE PTR [rcx]
   16ce5:	37                   	(bad)  
   16ce6:	33 00                	xor    eax,DWORD PTR [rax]
   16ce8:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16cea:	72 6e                	jb     16d5a <__abi_tag-0x3e9642>
   16cec:	65 78 74             	gs js  16d63 <__abi_tag-0x3e9639>
   16cef:	5f                   	pop    rdi
   16cf0:	73 74                	jae    16d66 <__abi_tag-0x3e9636>
   16cf2:	65 70 5f             	gs jo  16d54 <__abi_tag-0x3e9648>
   16cf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16cf6:	65 67 61             	gs addr32 (bad) 
   16cf9:	74 69                	je     16d64 <__abi_tag-0x3e9638>
   16cfb:	76 65                	jbe    16d62 <__abi_tag-0x3e963a>
   16cfd:	32 39                	xor    bh,BYTE PTR [rcx]
   16cff:	37                   	(bad)  
   16d00:	35 00 53 5f 34       	xor    eax,0x345f5300
   16d05:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   16d08:	30 00                	xor    BYTE PTR [rax],al
   16d0a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16d0c:	72 6e                	jb     16d7c <__abi_tag-0x3e9620>
   16d0e:	65 78 74             	gs js  16d85 <__abi_tag-0x3e9617>
   16d11:	5f                   	pop    rdi
   16d12:	73 74                	jae    16d88 <__abi_tag-0x3e9614>
   16d14:	65 70 5f             	gs jo  16d76 <__abi_tag-0x3e9626>
   16d17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16d18:	65 67 61             	gs addr32 (bad) 
   16d1b:	74 69                	je     16d86 <__abi_tag-0x3e9616>
   16d1d:	76 65                	jbe    16d84 <__abi_tag-0x3e9618>
   16d1f:	32 39                	xor    bh,BYTE PTR [rcx]
   16d21:	37                   	(bad)  
   16d22:	38 00                	cmp    BYTE PTR [rax],al
   16d24:	53                   	push   rbx
   16d25:	5f                   	pop    rdi
   16d26:	34 32                	xor    al,0x32
   16d28:	34 37                	xor    al,0x37
   16d2a:	33 00                	xor    eax,DWORD PTR [rax]
   16d2c:	53                   	push   rbx
   16d2d:	5f                   	pop    rdi
   16d2e:	34 32                	xor    al,0x32
   16d30:	34 37                	xor    al,0x37
   16d32:	34 00                	xor    al,0x0
   16d34:	53                   	push   rbx
   16d35:	5f                   	pop    rdi
   16d36:	37                   	(bad)  
   16d37:	39 35 36 00 53 5f    	cmp    DWORD PTR [rip+0x5f530036],esi        # 5f546d73 <_end+0x5e43d1b3>
   16d3d:	33 33                	xor    esi,DWORD PTR [rbx]
   16d3f:	36 39 30             	ss cmp DWORD PTR [rax],esi
   16d42:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   16d45:	69 70 33 32 34 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303432
   16d4c:	5f                   	pop    rdi
   16d4d:	5f                   	pop    rdi
   16d4e:	53                   	push   rbx
   16d4f:	54                   	push   rsp
   16d50:	52                   	push   rdx
   16d51:	49                   	rex.WB
   16d52:	4e                   	rex.WRX
   16d53:	47 5f                	rex.RXB pop r15
   16d55:	45 52                	rex.RB push r10
   16d57:	52                   	push   rdx
   16d58:	4f 52                	rex.WRXB push r10
   16d5a:	5f                   	pop    rdi
   16d5b:	4d                   	rex.WRB
   16d5c:	45 53                	rex.RB push r11
   16d5e:	53                   	push   rbx
   16d5f:	41                   	rex.B
   16d60:	47                   	rex.RXB
   16d61:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   16d65:	73 73                	jae    16dda <__abi_tag-0x3e95c2>
   16d67:	33 39                	xor    edi,DWORD PTR [rcx]
   16d69:	34 00                	xor    al,0x0
   16d6b:	53                   	push   rbx
   16d6c:	5f                   	pop    rdi
   16d6d:	33 33                	xor    esi,DWORD PTR [rbx]
   16d6f:	36 39 38             	ss cmp DWORD PTR [rax],edi
   16d72:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16d75:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   16d78:	35 00 53 5f 36       	xor    eax,0x365f5300
   16d7d:	33 37                	xor    esi,DWORD PTR [rdi]
   16d7f:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   16d83:	55                   	push   rbp
   16d84:	4e                   	rex.WRX
   16d85:	43 5f                	rex.XB pop r15
   16d87:	49                   	rex.WB
   16d88:	44                   	rex.R
   16d89:	45                   	rex.RB
   16d8a:	49                   	rex.WB
   16d8b:	4e 50                	rex.WRX push rax
   16d8d:	55                   	push   rbp
   16d8e:	54                   	push   rsp
   16d8f:	42                   	rex.X
   16d90:	4f 58                	rex.WRXB pop r8
   16d92:	5f                   	pop    rdi
   16d93:	55                   	push   rbp
   16d94:	44 54                	rex.R push rsp
   16d96:	5f                   	pop    rdi
   16d97:	50                   	push   rax
   16d98:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16d9b:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   16d9e:	38 00                	cmp    BYTE PTR [rax],al
   16da0:	5f                   	pop    rdi
   16da1:	46 55                	rex.RX push rbp
   16da3:	4e                   	rex.WRX
   16da4:	43 5f                	rex.XB pop r15
   16da6:	44                   	rex.R
   16da7:	49                   	rex.WB
   16da8:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   16dac:	4f                   	rex.WRXB
   16dad:	4e                   	rex.WRX
   16dae:	47 5f                	rex.RXB pop r15
   16db0:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   16db4:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16db7:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   16dba:	53                   	push   rbx
   16dbb:	5f                   	pop    rdi
   16dbc:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16dbf:	30 35 00 53 5f 32    	xor    BYTE PTR [rip+0x325f5300],dh        # 3260c0c5 <_end+0x31502505>
   16dc5:	34 33                	xor    al,0x33
   16dc7:	30 36                	xor    BYTE PTR [rsi],dh
   16dc9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16dcc:	72 6e                	jb     16e3c <__abi_tag-0x3e9560>
   16dce:	65 78 74             	gs js  16e45 <__abi_tag-0x3e9557>
   16dd1:	5f                   	pop    rdi
   16dd2:	73 74                	jae    16e48 <__abi_tag-0x3e9554>
   16dd4:	65 70 5f             	gs jo  16e36 <__abi_tag-0x3e9566>
   16dd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16dd8:	65 67 61             	gs addr32 (bad) 
   16ddb:	74 69                	je     16e46 <__abi_tag-0x3e9556>
   16ddd:	76 65                	jbe    16e44 <__abi_tag-0x3e9558>
   16ddf:	32 39                	xor    bh,BYTE PTR [rcx]
   16de1:	38 31                	cmp    BYTE PTR [rcx],dh
   16de3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16de6:	37                   	(bad)  
   16de7:	39 36                	cmp    DWORD PTR [rsi],esi
   16de9:	30 00                	xor    BYTE PTR [rax],al
   16deb:	5f                   	pop    rdi
   16dec:	46 55                	rex.RX push rbp
   16dee:	4e                   	rex.WRX
   16def:	43 5f                	rex.XB pop r15
   16df1:	44                   	rex.R
   16df2:	49                   	rex.WB
   16df3:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   16df7:	4f                   	rex.WRXB
   16df8:	4e                   	rex.WRX
   16df9:	47 5f                	rex.RXB pop r15
   16dfb:	54                   	push   rsp
   16dfc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16dff:	37                   	(bad)  
   16e00:	39 36                	cmp    DWORD PTR [rsi],esi
   16e02:	32 00                	xor    al,BYTE PTR [rax]
   16e04:	53                   	push   rbx
   16e05:	5f                   	pop    rdi
   16e06:	34 32                	xor    al,0x32
   16e08:	34 38                	xor    al,0x38
   16e0a:	33 00                	xor    eax,DWORD PTR [rax]
   16e0c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16e0e:	72 6e                	jb     16e7e <__abi_tag-0x3e951e>
   16e10:	65 78 74             	gs js  16e87 <__abi_tag-0x3e9515>
   16e13:	5f                   	pop    rdi
   16e14:	65 78 69             	gs js  16e80 <__abi_tag-0x3e951c>
   16e17:	74 5f                	je     16e78 <__abi_tag-0x3e9524>
   16e19:	35 31 36 30 00       	xor    eax,0x303631
   16e1e:	53                   	push   rbx
   16e1f:	5f                   	pop    rdi
   16e20:	37                   	(bad)  
   16e21:	39 36                	cmp    DWORD PTR [rsi],esi
   16e23:	37                   	(bad)  
   16e24:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   16e28:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16e2b:	74 69                	je     16e96 <__abi_tag-0x3e9506>
   16e2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16e2e:	75 65                	jne    16e95 <__abi_tag-0x3e9507>
   16e30:	5f                   	pop    rdi
   16e31:	33 33                	xor    esi,DWORD PTR [rbx]
   16e33:	36 30 00             	ss xor BYTE PTR [rax],al
   16e36:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16e38:	72 6e                	jb     16ea8 <__abi_tag-0x3e94f4>
   16e3a:	65 78 74             	gs js  16eb1 <__abi_tag-0x3e94eb>
   16e3d:	5f                   	pop    rdi
   16e3e:	65 78 69             	gs js  16eaa <__abi_tag-0x3e94f2>
   16e41:	74 5f                	je     16ea2 <__abi_tag-0x3e94fa>
   16e43:	35 31 36 33 00       	xor    eax,0x333631
   16e48:	5f                   	pop    rdi
   16e49:	53                   	push   rbx
   16e4a:	55                   	push   rbp
   16e4b:	42 5f                	rex.X pop rdi
   16e4d:	50                   	push   rax
   16e4e:	52                   	push   rdx
   16e4f:	45 50                	rex.RB push r8
   16e51:	41 52                	push   r10
   16e53:	53                   	push   rbx
   16e54:	45 5f                	rex.RB pop r15
   16e56:	4c                   	rex.WR
   16e57:	4f                   	rex.WRXB
   16e58:	4e                   	rex.WRX
   16e59:	47 5f                	rex.RXB pop r15
   16e5b:	54                   	push   rsp
   16e5c:	4f 54                	rex.WRXB push r12
   16e5e:	41                   	rex.B
   16e5f:	4c 50                	rex.WR push rax
   16e61:	50                   	push   rax
   16e62:	5f                   	pop    rdi
   16e63:	54                   	push   rsp
   16e64:	59                   	pop    rcx
   16e65:	50                   	push   rax
   16e66:	45                   	rex.RB
   16e67:	4d                   	rex.WRB
   16e68:	4f                   	rex.WRXB
   16e69:	44 00 4c 41 42       	add    BYTE PTR [rcx+rax*2+0x42],r9b
   16e6e:	45                   	rex.RB
   16e6f:	4c 5f                	rex.WR pop rdi
   16e71:	50                   	push   rax
   16e72:	52                   	push   rdx
   16e73:	49                   	rex.WB
   16e74:	4e 54                	rex.WRX push rsp
   16e76:	46                   	rex.RX
   16e77:	49                   	rex.WB
   16e78:	4c                   	rex.WR
   16e79:	45                   	rex.RB
   16e7a:	4e 55                	rex.WRX push rbp
   16e7c:	4d                   	rex.WRB
   16e7d:	42                   	rex.X
   16e7e:	45 52                	rex.RB push r10
   16e80:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16e83:	31 33                	xor    DWORD PTR [rbx],esi
   16e85:	35 36 33 00 53       	xor    eax,0x53003336
   16e8a:	5f                   	pop    rdi
   16e8b:	31 32                	xor    DWORD PTR [rdx],esi
   16e8d:	39 38                	cmp    DWORD PTR [rax],edi
   16e8f:	33 00                	xor    eax,DWORD PTR [rax]
   16e91:	5f                   	pop    rdi
   16e92:	5a                   	pop    rdx
   16e93:	31 36                	xor    DWORD PTR [rsi],esi
   16e95:	46 55                	rex.RX push rbp
   16e97:	4e                   	rex.WRX
   16e98:	43 5f                	rex.XB pop r15
   16e9a:	4e 55                	rex.WRX push rbp
   16e9c:	4d                   	rex.WRB
   16e9d:	45                   	rex.RB
   16e9e:	4c                   	rex.WR
   16e9f:	45                   	rex.RB
   16ea0:	4d                   	rex.WRB
   16ea1:	45                   	rex.RB
   16ea2:	4e 54                	rex.WRX push rsp
   16ea4:	53                   	push   rbx
   16ea5:	50                   	push   rax
   16ea6:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   16ea9:	73 00                	jae    16eab <__abi_tag-0x3e94f1>
   16eab:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   16ead:	5f                   	pop    rdi
   16eae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16eb1:	74 69                	je     16f1c <__abi_tag-0x3e9480>
   16eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16eb4:	75 65                	jne    16f1b <__abi_tag-0x3e9481>
   16eb6:	5f                   	pop    rdi
   16eb7:	34 39                	xor    al,0x39
   16eb9:	35 36 00 64 6c       	xor    eax,0x6c640036
   16ebe:	5f                   	pop    rdi
   16ebf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16ec2:	74 69                	je     16f2d <__abi_tag-0x3e946f>
   16ec4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16ec5:	75 65                	jne    16f2c <__abi_tag-0x3e9470>
   16ec7:	5f                   	pop    rdi
   16ec8:	34 39                	xor    al,0x39
   16eca:	35 39 00 53 5f       	xor    eax,0x5f530039
   16ecf:	36 33 38             	ss xor edi,DWORD PTR [rax]
   16ed2:	32 00                	xor    al,BYTE PTR [rax]
   16ed4:	53                   	push   rbx
   16ed5:	5f                   	pop    rdi
   16ed6:	36 33 38             	ss xor edi,DWORD PTR [rax]
   16ed9:	33 00                	xor    eax,DWORD PTR [rax]
   16edb:	5f                   	pop    rdi
   16edc:	46 55                	rex.RX push rbp
   16ede:	4e                   	rex.WRX
   16edf:	43 5f                	rex.XB pop r15
   16ee1:	56                   	push   rsi
   16ee2:	52                   	push   rdx
   16ee3:	47                   	rex.RXB
   16ee4:	42 53                	rex.X push rbx
   16ee6:	5f                   	pop    rdi
   16ee7:	4c                   	rex.WR
   16ee8:	4f                   	rex.WRXB
   16ee9:	4e                   	rex.WRX
   16eea:	47 5f                	rex.RXB pop r15
   16eec:	47 50                	rex.RXB push r8
   16eee:	4f 53                	rex.WRXB push r11
   16ef0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16ef3:	36 33 38             	ss xor edi,DWORD PTR [rax]
   16ef6:	37                   	(bad)  
   16ef7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16efa:	32 31                	xor    dh,BYTE PTR [rcx]
   16efc:	34 35                	xor    al,0x35
   16efe:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   16f02:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16f05:	31 32                	xor    DWORD PTR [rdx],esi
   16f07:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16f0a:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16f0d:	31 33                	xor    DWORD PTR [rbx],esi
   16f0f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16f12:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16f15:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   16f18:	53                   	push   rbx
   16f19:	5f                   	pop    rdi
   16f1a:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16f1d:	31 35 00 53 5f 32    	xor    DWORD PTR [rip+0x325f5300],esi        # 3260c223 <_end+0x31502663>
   16f23:	34 33                	xor    al,0x33
   16f25:	31 36                	xor    DWORD PTR [rsi],esi
   16f27:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16f2a:	72 6e                	jb     16f9a <__abi_tag-0x3e9402>
   16f2c:	65 78 74             	gs js  16fa3 <__abi_tag-0x3e93f9>
   16f2f:	5f                   	pop    rdi
   16f30:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16f32:	74 72                	je     16fa6 <__abi_tag-0x3e93f6>
   16f34:	79 6c                	jns    16fa2 <__abi_tag-0x3e93fa>
   16f36:	61                   	(bad)  
   16f37:	62                   	(bad)  
   16f38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16f3a:	34 33                	xor    al,0x33
   16f3c:	39 32                	cmp    DWORD PTR [rdx],esi
   16f3e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16f41:	72 6e                	jb     16fb1 <__abi_tag-0x3e93eb>
   16f43:	65 78 74             	gs js  16fba <__abi_tag-0x3e93e2>
   16f46:	5f                   	pop    rdi
   16f47:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16f49:	74 72                	je     16fbd <__abi_tag-0x3e93df>
   16f4b:	79 6c                	jns    16fb9 <__abi_tag-0x3e93e3>
   16f4d:	61                   	(bad)  
   16f4e:	62                   	(bad)  
   16f4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16f51:	34 33                	xor    al,0x33
   16f53:	39 35 00 53 5f 36    	cmp    DWORD PTR [rip+0x365f5300],esi        # 3660c259 <_end+0x35502699>
   16f59:	31 38                	xor    DWORD PTR [rax],edi
   16f5b:	33 00                	xor    eax,DWORD PTR [rax]
   16f5d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   16f5f:	72 6e                	jb     16fcf <__abi_tag-0x3e93cd>
   16f61:	65 78 74             	gs js  16fd8 <__abi_tag-0x3e93c4>
   16f64:	5f                   	pop    rdi
   16f65:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16f67:	74 72                	je     16fdb <__abi_tag-0x3e93c1>
   16f69:	79 6c                	jns    16fd7 <__abi_tag-0x3e93c5>
   16f6b:	61                   	(bad)  
   16f6c:	62                   	(bad)  
   16f6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16f6f:	34 33                	xor    al,0x33
   16f71:	39 39                	cmp    DWORD PTR [rcx],edi
   16f73:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   16f76:	31 33                	xor    DWORD PTR [rbx],esi
   16f78:	73 75                	jae    16fef <__abi_tag-0x3e93ad>
   16f7a:	62                   	(bad)  
   16f7b:	5f                   	pop    rdi
   16f7c:	5f                   	pop    rdi
   16f7d:	66 69 6c 65 64 72 6f 	imul   bp,WORD PTR [rbp+riz*2+0x64],0x6f72
   16f84:	70 69                	jo     16fef <__abi_tag-0x3e93ad>
   16f86:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   16f8a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16f8d:	74 69                	je     16ff8 <__abi_tag-0x3e93a4>
   16f8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16f90:	75 65                	jne    16ff7 <__abi_tag-0x3e93a5>
   16f92:	5f                   	pop    rdi
   16f93:	33 33                	xor    esi,DWORD PTR [rbx]
   16f95:	37                   	(bad)  
   16f96:	30 00                	xor    BYTE PTR [rax],al
   16f98:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   16f9a:	5f                   	pop    rdi
   16f9b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16f9e:	74 69                	je     17009 <__abi_tag-0x3e9393>
   16fa0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16fa1:	75 65                	jne    17008 <__abi_tag-0x3e9394>
   16fa3:	5f                   	pop    rdi
   16fa4:	37                   	(bad)  
   16fa5:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   16fa8:	64 73 74             	fs jae 1701f <__abi_tag-0x3e937d>
   16fab:	72 35                	jb     16fe2 <__abi_tag-0x3e93ba>
   16fad:	36 32 30             	ss xor dh,BYTE PTR [rax]
   16fb0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   16fb3:	31 33                	xor    DWORD PTR [rbx],esi
   16fb5:	35 37 30 00 5f       	xor    eax,0x5f003037
   16fba:	53                   	push   rbx
   16fbb:	55                   	push   rbp
   16fbc:	42 5f                	rex.X pop rdi
   16fbe:	49                   	rex.WB
   16fbf:	44                   	rex.R
   16fc0:	45                   	rex.RB
   16fc1:	4f                   	rex.WRXB
   16fc2:	42                   	rex.X
   16fc3:	4a 55                	rex.WX push rbp
   16fc5:	50                   	push   rax
   16fc6:	44                   	rex.R
   16fc7:	41 54                	push   r12
   16fc9:	45 5f                	rex.RB pop r15
   16fcb:	4c                   	rex.WR
   16fcc:	4f                   	rex.WRXB
   16fcd:	4e                   	rex.WRX
   16fce:	47 5f                	rex.RXB pop r15
   16fd0:	57                   	push   rdi
   16fd1:	48                   	rex.W
   16fd2:	49 54                	rex.WB push r12
   16fd4:	45 53                	rex.RB push r11
   16fd6:	50                   	push   rax
   16fd7:	41                   	rex.B
   16fd8:	43                   	rex.XB
   16fd9:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   16fdd:	31 33                	xor    DWORD PTR [rbx],esi
   16fdf:	35 37 35 00 73       	xor    eax,0x73003537
   16fe4:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   16fe8:	32 35 30 00 5f 46    	xor    dh,BYTE PTR [rip+0x465f0030]        # 4660701e <_end+0x454fd45e>
   16fee:	55                   	push   rbp
   16fef:	4e                   	rex.WRX
   16ff0:	43 5f                	rex.XB pop r15
   16ff2:	46                   	rex.RX
   16ff3:	49 58                	rex.WB pop r8
   16ff5:	4f 50                	rex.WRXB push r8
   16ff7:	45 52                	rex.RB push r10
   16ff9:	41 54                	push   r12
   16ffb:	49                   	rex.WB
   16ffc:	4f                   	rex.WRXB
   16ffd:	4e                   	rex.WRX
   16ffe:	4f 52                	rex.WRXB push r10
   17000:	44                   	rex.R
   17001:	45 52                	rex.RB push r10
   17003:	5f                   	pop    rdi
   17004:	53                   	push   rbx
   17005:	54                   	push   rsp
   17006:	52                   	push   rdx
   17007:	49                   	rex.WB
   17008:	4e                   	rex.WRX
   17009:	47 5f                	rex.RXB pop r15
   1700b:	53                   	push   rbx
   1700c:	41 56                	push   r14
   1700e:	45                   	rex.RB
   1700f:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   17013:	31 33                	xor    DWORD PTR [rbx],esi
   17015:	35 37 38 00 53       	xor    eax,0x53003837
   1701a:	5f                   	pop    rdi
   1701b:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   1701e:	32 00                	xor    al,BYTE PTR [rax]
   17020:	73 6b                	jae    1708d <__abi_tag-0x3e930f>
   17022:	69 70 33 32 35 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343532
   17029:	53                   	push   rbx
   1702a:	5f                   	pop    rdi
   1702b:	36 33 39             	ss xor edi,DWORD PTR [rcx]
   1702e:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   17032:	55                   	push   rbp
   17033:	4e                   	rex.WRX
   17034:	43 5f                	rex.XB pop r15
   17036:	41                   	rex.B
   17037:	4c                   	rex.WR
   17038:	4c                   	rex.WR
   17039:	4f                   	rex.WRXB
   1703a:	43                   	rex.XB
   1703b:	41 52                	push   r10
   1703d:	52                   	push   rdx
   1703e:	41 59                	pop    r9
   17040:	5f                   	pop    rdi
   17041:	53                   	push   rbx
   17042:	54                   	push   rsp
   17043:	52                   	push   rdx
   17044:	49                   	rex.WB
   17045:	4e                   	rex.WRX
   17046:	47 5f                	rex.RXB pop r15
   17048:	45                   	rex.RB
   17049:	4c                   	rex.WR
   1704a:	45 53                	rex.RB push r11
   1704c:	49 5a                	rex.WB pop r10
   1704e:	45 53                	rex.RB push r11
   17050:	54                   	push   rsp
   17051:	52                   	push   rdx
   17052:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   17055:	55                   	push   rbp
   17056:	42 5f                	rex.X pop rdi
   17058:	50                   	push   rax
   17059:	41 54                	push   r12
   1705b:	48 5f                	rex.W pop rdi
   1705d:	53                   	push   rbx
   1705e:	4c                   	rex.WR
   1705f:	41 53                	push   r11
   17061:	48 5f                	rex.W pop rdi
   17063:	43                   	rex.XB
   17064:	4f 52                	rex.WRXB push r10
   17066:	52                   	push   rdx
   17067:	45                   	rex.RB
   17068:	43 54                	rex.XB push r12
   1706a:	5f                   	pop    rdi
   1706b:	53                   	push   rbx
   1706c:	54                   	push   rsp
   1706d:	52                   	push   rdx
   1706e:	49                   	rex.WB
   1706f:	4e                   	rex.WRX
   17070:	47 5f                	rex.RXB pop r15
   17072:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   17076:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   17079:	32 35 00 5f 53 55    	xor    dh,BYTE PTR [rip+0x55535f00]        # 5554cf7f <_end+0x544433bf>
   1707f:	42 5f                	rex.X pop rdi
   17081:	42 55                	rex.X push rbp
   17083:	49                   	rex.WB
   17084:	4c                   	rex.WR
   17085:	44 5f                	rex.R pop rdi
   17087:	53                   	push   rbx
   17088:	54                   	push   rsp
   17089:	52                   	push   rdx
   1708a:	49                   	rex.WB
   1708b:	4e                   	rex.WRX
   1708c:	47 5f                	rex.RXB pop r15
   1708e:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   17092:	37                   	(bad)  
   17093:	39 38                	cmp    DWORD PTR [rax],edi
   17095:	34 00                	xor    al,0x0
   17097:	53                   	push   rbx
   17098:	5f                   	pop    rdi
   17099:	37                   	(bad)  
   1709a:	39 38                	cmp    DWORD PTR [rax],edi
   1709c:	35 00 64 6c 5f       	xor    eax,0x5f6c6400
   170a1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   170a4:	74 69                	je     1710f <__abi_tag-0x3e928d>
   170a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   170a7:	75 65                	jne    1710e <__abi_tag-0x3e928e>
   170a9:	5f                   	pop    rdi
   170aa:	33 33                	xor    esi,DWORD PTR [rbx]
   170ac:	38 38                	cmp    BYTE PTR [rax],bh
   170ae:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   170b2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   170b5:	74 69                	je     17120 <__abi_tag-0x3e927c>
   170b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   170b8:	75 65                	jne    1711f <__abi_tag-0x3e927d>
   170ba:	5f                   	pop    rdi
   170bb:	33 33                	xor    esi,DWORD PTR [rbx]
   170bd:	38 39                	cmp    BYTE PTR [rcx],bh
   170bf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   170c2:	31 33                	xor    DWORD PTR [rbx],esi
   170c4:	35 38 30 00 73       	xor    eax,0x73003038
   170c9:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   170cc:	63 5f 37             	movsxd ebx,DWORD PTR [rdi+0x37]
   170cf:	36 5f                	ss pop rdi
   170d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   170d3:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   170d7:	31 32                	xor    DWORD PTR [rdx],esi
   170d9:	39 39                	cmp    DWORD PTR [rcx],edi
   170db:	33 00                	xor    eax,DWORD PTR [rax]
   170dd:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   170df:	5f                   	pop    rdi
   170e0:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   170e3:	74 69                	je     1714e <__abi_tag-0x3e924e>
   170e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   170e6:	75 65                	jne    1714d <__abi_tag-0x3e924f>
   170e8:	5f                   	pop    rdi
   170e9:	34 39                	xor    al,0x39
   170eb:	37                   	(bad)  
   170ec:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   170f0:	37                   	(bad)  
   170f1:	37                   	(bad)  
   170f2:	37                   	(bad)  
   170f3:	38 00                	cmp    BYTE PTR [rax],al
   170f5:	53                   	push   rbx
   170f6:	5f                   	pop    rdi
   170f7:	31 33                	xor    DWORD PTR [rbx],esi
   170f9:	35 38 39 00 53       	xor    eax,0x53003938
   170fe:	5f                   	pop    rdi
   170ff:	31 32                	xor    DWORD PTR [rdx],esi
   17101:	39 39                	cmp    DWORD PTR [rcx],edi
   17103:	37                   	(bad)  
   17104:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   17107:	55                   	push   rbp
   17108:	42 5f                	rex.X pop rdi
   1710a:	56                   	push   rsi
   1710b:	45 52                	rex.RB push r10
   1710d:	49                   	rex.WB
   1710e:	46 59                	rex.RX pop rcx
   17110:	53                   	push   rbx
   17111:	54                   	push   rsp
   17112:	52                   	push   rdx
   17113:	49                   	rex.WB
   17114:	4e                   	rex.WRX
   17115:	47 5f                	rex.RXB pop r15
   17117:	53                   	push   rbx
   17118:	54                   	push   rsp
   17119:	52                   	push   rdx
   1711a:	49                   	rex.WB
   1711b:	4e                   	rex.WRX
   1711c:	47 5f                	rex.RXB pop r15
   1711e:	54                   	push   rsp
   1711f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   17122:	55                   	push   rbp
   17123:	4e                   	rex.WRX
   17124:	43 5f                	rex.XB pop r15
   17126:	56                   	push   rsi
   17127:	41                   	rex.B
   17128:	4c                   	rex.WR
   17129:	49                   	rex.WB
   1712a:	44                   	rex.R
   1712b:	4e                   	rex.WRX
   1712c:	41                   	rex.B
   1712d:	4d                   	rex.WRB
   1712e:	45 5f                	rex.RB pop r15
   17130:	4c                   	rex.WR
   17131:	4f                   	rex.WRXB
   17132:	4e                   	rex.WRX
   17133:	47 5f                	rex.RXB pop r15
   17135:	41                   	rex.B
   17136:	4c 50                	rex.WR push rax
   17138:	48                   	rex.W
   17139:	41                   	rex.B
   1713a:	42                   	rex.X
   1713b:	45 54                	rex.RB push r12
   1713d:	4c                   	rex.WR
   1713e:	45 54                	rex.RB push r12
   17140:	54                   	push   rsp
   17141:	45 52                	rex.RB push r10
   17143:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   17146:	33 38                	xor    edi,DWORD PTR [rax]
   17148:	38 39                	cmp    BYTE PTR [rcx],bh
   1714a:	39 00                	cmp    DWORD PTR [rax],eax
   1714c:	5f                   	pop    rdi
   1714d:	46 55                	rex.RX push rbp
   1714f:	4e                   	rex.WRX
   17150:	43 5f                	rex.XB pop r15
   17152:	49                   	rex.WB
   17153:	44                   	rex.R
   17154:	45 53                	rex.RB push r11
   17156:	55                   	push   rbp
   17157:	42 53                	rex.X push rbx
   17159:	5f                   	pop    rdi
   1715a:	4c                   	rex.WR
   1715b:	4f                   	rex.WRXB
   1715c:	4e                   	rex.WRX
   1715d:	47 5f                	rex.RXB pop r15
   1715f:	4d                   	rex.WRB
   17160:	41 58                	pop    r8
   17162:	4c                   	rex.WR
   17163:	49                   	rex.WB
   17164:	4e                   	rex.WRX
   17165:	45                   	rex.RB
   17166:	43                   	rex.XB
   17167:	4f 55                	rex.WRXB push r13
   17169:	4e 54                	rex.WRX push rsp
   1716b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1716e:	37                   	(bad)  
   1716f:	39 39                	cmp    DWORD PTR [rcx],edi
   17171:	32 00                	xor    al,BYTE PTR [rax]
   17173:	5f                   	pop    rdi
   17174:	46 55                	rex.RX push rbp
   17176:	4e                   	rex.WRX
   17177:	43 5f                	rex.XB pop r15
   17179:	49                   	rex.WB
   1717a:	44                   	rex.R
   1717b:	45 5a                	rex.RB pop r10
   1717d:	47                   	rex.RXB
   1717e:	45 54                	rex.RB push r12
   17180:	46                   	rex.RX
   17181:	49                   	rex.WB
   17182:	4c                   	rex.WR
   17183:	45 50                	rex.RB push r8
   17185:	41 54                	push   r12
   17187:	48 5f                	rex.W pop rdi
   17189:	53                   	push   rbx
   1718a:	54                   	push   rsp
   1718b:	52                   	push   rdx
   1718c:	49                   	rex.WB
   1718d:	4e                   	rex.WRX
   1718e:	47 5f                	rex.RXB pop r15
   17190:	50                   	push   rax
   17191:	32 00                	xor    al,BYTE PTR [rax]
   17193:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   17195:	5f                   	pop    rdi
   17196:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   17199:	74 69                	je     17204 <__abi_tag-0x3e9198>
   1719b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1719c:	75 65                	jne    17203 <__abi_tag-0x3e9199>
   1719e:	5f                   	pop    rdi
   1719f:	33 33                	xor    esi,DWORD PTR [rbx]
   171a1:	39 30                	cmp    DWORD PTR [rax],esi
   171a3:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   171a7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   171aa:	74 69                	je     17215 <__abi_tag-0x3e9187>
   171ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   171ad:	75 65                	jne    17214 <__abi_tag-0x3e9188>
   171af:	5f                   	pop    rdi
   171b0:	33 33                	xor    esi,DWORD PTR [rbx]
   171b2:	39 37                	cmp    DWORD PTR [rdi],esi
   171b4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   171b7:	39 66 75             	cmp    DWORD PTR [rsi+0x75],esp
   171ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   171bb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   171be:	72 67                	jb     17227 <__abi_tag-0x3e9175>
   171c0:	62                   	(bad)  
   171c1:	69 69 69 69 69 00 53 	imul   ebp,DWORD PTR [rcx+0x69],0x53006969
   171c8:	5f                   	pop    rdi
   171c9:	31 33                	xor    DWORD PTR [rbx],esi
   171cb:	35 39 31 00 64       	xor    eax,0x64003139
   171d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   171d1:	5f                   	pop    rdi
   171d2:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   171d5:	74 69                	je     17240 <__abi_tag-0x3e915c>
   171d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   171d8:	75 65                	jne    1723f <__abi_tag-0x3e915d>
   171da:	5f                   	pop    rdi
   171db:	34 39                	xor    al,0x39
   171dd:	38 32                	cmp    BYTE PTR [rdx],dh
   171df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   171e2:	31 33                	xor    DWORD PTR [rbx],esi
   171e4:	35 39 34 00 53       	xor    eax,0x53003439
   171e9:	5f                   	pop    rdi
   171ea:	31 33                	xor    DWORD PTR [rbx],esi
   171ec:	35 39 37 00 53       	xor    eax,0x53003739
   171f1:	5f                   	pop    rdi
   171f2:	31 33                	xor    DWORD PTR [rbx],esi
   171f4:	35 39 38 00 64       	xor    eax,0x64003839
   171f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   171fa:	5f                   	pop    rdi
   171fb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   171fe:	74 69                	je     17269 <__abi_tag-0x3e9133>
   17200:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17201:	75 65                	jne    17268 <__abi_tag-0x3e9134>
   17203:	5f                   	pop    rdi
   17204:	34 39                	xor    al,0x39
   17206:	38 39                	cmp    BYTE PTR [rcx],bh
   17208:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1720b:	69 70 33 32 36 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333632
   17212:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17214:	72 6e                	jb     17284 <__abi_tag-0x3e9118>
   17216:	65 78 74             	gs js  1728d <__abi_tag-0x3e910f>
   17219:	5f                   	pop    rdi
   1721a:	65 72 72             	gs jb  1728f <__abi_tag-0x3e910d>
   1721d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1721e:	72 33                	jb     17253 <__abi_tag-0x3e9149>
   17220:	33 00                	xor    eax,DWORD PTR [rax]
   17222:	5f                   	pop    rdi
   17223:	5f                   	pop    rdi
   17224:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   17227:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17228:	74 00                	je     1722a <__abi_tag-0x3e9172>
   1722a:	73 6b                	jae    17297 <__abi_tag-0x3e9105>
   1722c:	69 70 33 32 36 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353632
   17233:	73 6b                	jae    172a0 <__abi_tag-0x3e90fc>
   17235:	69 70 33 32 36 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363632
   1723c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1723e:	72 6e                	jb     172ae <__abi_tag-0x3e90ee>
   17240:	65 78 74             	gs js  172b7 <__abi_tag-0x3e90e5>
   17243:	5f                   	pop    rdi
   17244:	65 72 72             	gs jb  172b9 <__abi_tag-0x3e90e3>
   17247:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17248:	72 33                	jb     1727d <__abi_tag-0x3e911f>
   1724a:	39 00                	cmp    DWORD PTR [rax],eax
   1724c:	73 6b                	jae    172b9 <__abi_tag-0x3e90e3>
   1724e:	69 70 33 32 36 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373632
   17255:	73 63                	jae    172ba <__abi_tag-0x3e90e2>
   17257:	5f                   	pop    rdi
   17258:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   1725c:	34 35                	xor    al,0x35
   1725e:	5f                   	pop    rdi
   1725f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17261:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   17265:	72 6e                	jb     172d5 <__abi_tag-0x3e90c7>
   17267:	65 78 74             	gs js  172de <__abi_tag-0x3e90be>
   1726a:	5f                   	pop    rdi
   1726b:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1726e:	74 69                	je     172d9 <__abi_tag-0x3e90c3>
   17270:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17271:	75 65                	jne    172d8 <__abi_tag-0x3e90c4>
   17273:	5f                   	pop    rdi
   17274:	33 32                	xor    esi,DWORD PTR [rdx]
   17276:	39 31                	cmp    DWORD PTR [rcx],esi
   17278:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   1727b:	31 32                	xor    DWORD PTR [rdx],esi
   1727d:	46 55                	rex.RX push rbp
   1727f:	4e                   	rex.WRX
   17280:	43 5f                	rex.XB pop r15
   17282:	49                   	rex.WB
   17283:	44                   	rex.R
   17284:	45                   	rex.RB
   17285:	48                   	rex.W
   17286:	4c                   	rex.WR
   17287:	45                   	rex.RB
   17288:	4e 50                	rex.WRX push rax
   1728a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1728d:	73 00                	jae    1728f <__abi_tag-0x3e910d>
   1728f:	4c                   	rex.WR
   17290:	41                   	rex.B
   17291:	42                   	rex.X
   17292:	45                   	rex.RB
   17293:	4c 5f                	rex.WR pop rdi
   17295:	53                   	push   rbx
   17296:	4b                   	rex.WXB
   17297:	49 50                	rex.WB push r8
   17299:	43                   	rex.XB
   1729a:	48                   	rex.W
   1729b:	41 52                	push   r10
   1729d:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   172a1:	45                   	rex.RB
   172a2:	4c 5f                	rex.WR pop rdi
   172a4:	53                   	push   rbx
   172a5:	45                   	rex.RB
   172a6:	4c                   	rex.WR
   172a7:	45                   	rex.RB
   172a8:	43 54                	rex.XB push r12
   172aa:	41                   	rex.B
   172ab:	4c                   	rex.WR
   172ac:	4c                   	rex.WR
   172ad:	49                   	rex.WB
   172ae:	4e 53                	rex.WRX push rbx
   172b0:	45                   	rex.RB
   172b1:	41 52                	push   r10
   172b3:	43                   	rex.XB
   172b4:	48                   	rex.W
   172b5:	46                   	rex.RX
   172b6:	49                   	rex.WB
   172b7:	45                   	rex.RB
   172b8:	4c                   	rex.WR
   172b9:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   172bd:	72 6e                	jb     1732d <__abi_tag-0x3e906f>
   172bf:	65 78 74             	gs js  17336 <__abi_tag-0x3e9066>
   172c2:	5f                   	pop    rdi
   172c3:	65 72 72             	gs jb  17338 <__abi_tag-0x3e9064>
   172c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
