   49eb1:	4f 58                	rex.WRXB pop r8
   49eb3:	5f                   	pop    rdi
   49eb4:	53                   	push   rbx
   49eb5:	54                   	push   rsp
   49eb6:	52                   	push   rdx
   49eb7:	49                   	rex.WB
   49eb8:	4e                   	rex.WRX
   49eb9:	47 5f                	rex.RXB pop r15
   49ebb:	51                   	push   rcx
   49ebc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49ebf:	34 38                	xor    al,0x38
   49ec1:	34 38                	xor    al,0x38
   49ec3:	33 00                	xor    eax,DWORD PTR [rax]
   49ec5:	53                   	push   rbx
   49ec6:	5f                   	pop    rdi
   49ec7:	31 32                	xor    DWORD PTR [rdx],esi
   49ec9:	37                   	(bad)  
   49eca:	31 30                	xor    DWORD PTR [rax],esi
   49ecc:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49ecf:	34 38                	xor    al,0x38
   49ed1:	34 38                	xor    al,0x38
   49ed3:	38 00                	cmp    BYTE PTR [rax],al
   49ed5:	53                   	push   rbx
   49ed6:	5f                   	pop    rdi
   49ed7:	34 38                	xor    al,0x38
   49ed9:	34 38                	xor    al,0x38
   49edb:	39 00                	cmp    DWORD PTR [rax],eax
   49edd:	5f                   	pop    rdi
   49ede:	53                   	push   rbx
   49edf:	55                   	push   rbp
   49ee0:	42 5f                	rex.X pop rdi
   49ee2:	49                   	rex.WB
   49ee3:	44                   	rex.R
   49ee4:	45 55                	rex.RB push r13
   49ee6:	50                   	push   rax
   49ee7:	44                   	rex.R
   49ee8:	41 54                	push   r12
   49eea:	45                   	rex.RB
   49eeb:	48                   	rex.W
   49eec:	45                   	rex.RB
   49eed:	4c 50                	rex.WR push rax
   49eef:	42                   	rex.X
   49ef0:	4f 58                	rex.WRXB pop r8
   49ef2:	5f                   	pop    rdi
   49ef3:	53                   	push   rbx
   49ef4:	54                   	push   rsp
   49ef5:	52                   	push   rdx
   49ef6:	49                   	rex.WB
   49ef7:	4e                   	rex.WRX
   49ef8:	47 5f                	rex.RXB pop r15
   49efa:	5a                   	pop    rdx
   49efb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   49efe:	4c                   	rex.WR
   49eff:	4f                   	rex.WRXB
   49f00:	4e                   	rex.WRX
   49f01:	47 5f                	rex.RXB pop r15
   49f03:	41                   	rex.B
   49f04:	4c                   	rex.WR
   49f05:	4c                   	rex.WR
   49f06:	4f 57                	rex.WRXB push r15
   49f08:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   49f0b:	55                   	push   rbp
   49f0c:	44 54                	rex.R push rsp
   49f0e:	5f                   	pop    rdi
   49f0f:	43                   	rex.XB
   49f10:	4c                   	rex.WR
   49f11:	45                   	rex.RB
   49f12:	41 52                	push   r10
   49f14:	49                   	rex.WB
   49f15:	44                   	rex.R
   49f16:	44                   	rex.R
   49f17:	41 54                	push   r12
   49f19:	41 00 5f 5a          	add    BYTE PTR [r15+0x5a],bl
   49f1d:	53                   	push   rbx
   49f1e:	74 33                	je     49f53 <__abi_tag-0x3b6449>
   49f20:	61                   	(bad)  
   49f21:	62 73 64 00 5f       	(bad)
   49f26:	5a                   	pop    rdx
   49f27:	53                   	push   rbx
   49f28:	74 33                	je     49f5d <__abi_tag-0x3b643f>
   49f2a:	61                   	(bad)  
   49f2b:	62 73 65 00 5f       	(bad)
   49f30:	5a                   	pop    rdx
   49f31:	53                   	push   rbx
   49f32:	74 33                	je     49f67 <__abi_tag-0x3b6435>
   49f34:	61                   	(bad)  
   49f35:	62 73 66 00 5f       	(bad)
   49f3a:	5a                   	pop    rdx
   49f3b:	53                   	push   rbx
   49f3c:	74 33                	je     49f71 <__abi_tag-0x3b642b>
   49f3e:	61                   	(bad)  
   49f3f:	62 73 67 00 53       	(bad)
   49f44:	5f                   	pop    rdi
   49f45:	35 35 33 34 00       	xor    eax,0x343335
   49f4a:	53                   	push   rbx
   49f4b:	5f                   	pop    rdi
   49f4c:	34 30                	xor    al,0x30
   49f4e:	30 35 35 00 53 5f    	xor    BYTE PTR [rip+0x5f530035],dh        # 5f579f89 <_end+0x5e4703c9>
   49f54:	34 30                	xor    al,0x30
   49f56:	30 35 36 00 70 61    	xor    BYTE PTR [rip+0x61700036],dh        # 61749f92 <_end+0x606403d2>
   49f5c:	73 73                	jae    49fd1 <__abi_tag-0x3b63cb>
   49f5e:	32 37                	xor    dh,BYTE PTR [rdi]
   49f60:	34 00                	xor    al,0x0
   49f62:	5f                   	pop    rdi
   49f63:	5a                   	pop    rdx
   49f64:	53                   	push   rbx
   49f65:	74 33                	je     49f9a <__abi_tag-0x3b6402>
   49f67:	61                   	(bad)  
   49f68:	62 73 6c 00 53       	(bad)
   49f6d:	5f                   	pop    rdi
   49f6e:	34 30                	xor    al,0x30
   49f70:	30 35 39 00 5f 5a    	xor    BYTE PTR [rip+0x5a5f0039],dh        # 5a639faf <_end+0x595303ef>
   49f76:	53                   	push   rbx
   49f77:	74 33                	je     49fac <__abi_tag-0x3b63f0>
   49f79:	61                   	(bad)  
   49f7a:	62 73 6e 00 4c       	(bad)
   49f7f:	41                   	rex.B
   49f80:	42                   	rex.X
   49f81:	45                   	rex.RB
   49f82:	4c 5f                	rex.WR pop rdi
   49f84:	49                   	rex.WB
   49f85:	44                   	rex.R
   49f86:	45 35 00 53 5f 33    	rex.RB xor eax,0x335f5300
   49f8c:	30 38                	xor    BYTE PTR [rax],bh
   49f8e:	39 39                	cmp    DWORD PTR [rcx],edi
   49f90:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   49f93:	31 39                	xor    DWORD PTR [rcx],edi
   49f95:	35 36 30 00 53       	xor    eax,0x53003036
   49f9a:	5f                   	pop    rdi
   49f9b:	31 39                	xor    DWORD PTR [rcx],edi
   49f9d:	35 36 31 00 53       	xor    eax,0x53003136
   49fa2:	5f                   	pop    rdi
   49fa3:	31 37                	xor    DWORD PTR [rdi],esi
   49fa5:	36 34 38             	ss xor al,0x38
   49fa8:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   49fab:	53                   	push   rbx
   49fac:	74 33                	je     49fe1 <__abi_tag-0x3b63bb>
   49fae:	61                   	(bad)  
   49faf:	62 73                	(bad)  
   49fb1:	78 00                	js     49fb3 <__abi_tag-0x3b63e9>
   49fb3:	53                   	push   rbx
   49fb4:	5f                   	pop    rdi
   49fb5:	31 39                	xor    DWORD PTR [rcx],edi
   49fb7:	35 36 34 00 66       	xor    eax,0x66003436
   49fbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   49fbd:	72 6e                	jb     4a02d <__abi_tag-0x3b636f>
   49fbf:	65 78 74             	gs js  4a036 <__abi_tag-0x3b6366>
   49fc2:	5f                   	pop    rdi
   49fc3:	73 74                	jae    4a039 <__abi_tag-0x3b6363>
   49fc5:	65 70 31             	gs jo  49ff9 <__abi_tag-0x3b63a3>
   49fc8:	38 32                	cmp    BYTE PTR [rdx],dh
   49fca:	37                   	(bad)  
   49fcb:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   49fce:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   49fd1:	55                   	push   rbp
   49fd2:	4e                   	rex.WRX
   49fd3:	43 5f                	rex.XB pop r15
   49fd5:	49                   	rex.WB
   49fd6:	44                   	rex.R
   49fd7:	45                   	rex.RB
   49fd8:	4e                   	rex.WRX
   49fd9:	45 57                	rex.RB push r15
   49fdb:	54                   	push   rsp
   49fdc:	58                   	pop    rax
   49fdd:	54                   	push   rsp
   49fde:	50                   	push   rax
   49fdf:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   49fe2:	73 00                	jae    49fe4 <__abi_tag-0x3b63b8>
   49fe4:	4c                   	rex.WR
   49fe5:	41                   	rex.B
   49fe6:	42                   	rex.X
   49fe7:	45                   	rex.RB
   49fe8:	4c 5f                	rex.WR pop rdi
   49fea:	49                   	rex.WB
   49feb:	4e 56                	rex.WRX push rsi
   49fed:	4f                   	rex.WRXB
   49fee:	4b                   	rex.WXB
   49fef:	45                   	rex.RB
   49ff0:	43                   	rex.XB
   49ff1:	4f                   	rex.WRXB
   49ff2:	4e 54                	rex.WRX push rsp
   49ff4:	45 58                	rex.RB pop r8
   49ff6:	54                   	push   rsp
   49ff7:	55                   	push   rbp
   49ff8:	41                   	rex.B
   49ff9:	4c                   	rex.WR
   49ffa:	4d                   	rex.WRB
   49ffb:	45                   	rex.RB
   49ffc:	4e 55                	rex.WRX push rbp
   49ffe:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a001:	31 31                	xor    DWORD PTR [rcx],esi
   4a003:	31 33                	xor    DWORD PTR [rbx],esi
   4a005:	31 00                	xor    DWORD PTR [rax],eax
   4a007:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a009:	72 6e                	jb     4a079 <__abi_tag-0x3b6323>
   4a00b:	65 78 74             	gs js  4a082 <__abi_tag-0x3b631a>
   4a00e:	5f                   	pop    rdi
   4a00f:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4a015:	61                   	(bad)  
   4a016:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a017:	75 65                	jne    4a07e <__abi_tag-0x3b631e>
   4a019:	33 36                	xor    esi,DWORD PTR [rsi]
   4a01b:	39 39                	cmp    DWORD PTR [rcx],edi
   4a01d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a020:	31 31                	xor    DWORD PTR [rcx],esi
   4a022:	31 33                	xor    DWORD PTR [rbx],esi
   4a024:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   4a028:	69 70 32 30 33 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363330
   4a02f:	73 6b                	jae    4a09c <__abi_tag-0x3b6300>
   4a031:	69 70 32 30 33 37 00 	imul   esi,DWORD PTR [rax+0x32],0x373330
   4a038:	62                   	(bad)  
   4a039:	79 74                	jns    4a0af <__abi_tag-0x3b62ed>
   4a03b:	65 5f                	gs pop rdi
   4a03d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a03f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a041:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a043:	74 5f                	je     4a0a4 <__abi_tag-0x3b62f8>
   4a045:	33 39                	xor    edi,DWORD PTR [rcx]
   4a047:	39 35 00 66 6f 72    	cmp    DWORD PTR [rip+0x726f6600],esi        # 7274064d <_end+0x71636a8d>
   4a04d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a04e:	65 78 74             	gs js  4a0c5 <__abi_tag-0x3b62d7>
   4a051:	5f                   	pop    rdi
   4a052:	65 72 72             	gs jb  4a0c7 <__abi_tag-0x3b62d5>
   4a055:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a056:	72 32                	jb     4a08a <__abi_tag-0x3b6312>
   4a058:	38 39                	cmp    BYTE PTR [rcx],bh
   4a05a:	32 00                	xor    al,BYTE PTR [rax]
   4a05c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a05e:	72 6e                	jb     4a0ce <__abi_tag-0x3b62ce>
   4a060:	65 78 74             	gs js  4a0d7 <__abi_tag-0x3b62c5>
   4a063:	5f                   	pop    rdi
   4a064:	65 72 72             	gs jb  4a0d9 <__abi_tag-0x3b62c3>
   4a067:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a068:	72 32                	jb     4a09c <__abi_tag-0x3b6300>
   4a06a:	38 39                	cmp    BYTE PTR [rcx],bh
   4a06c:	34 00                	xor    al,0x0
   4a06e:	53                   	push   rbx
   4a06f:	5f                   	pop    rdi
   4a070:	34 38                	xor    al,0x38
   4a072:	34 39                	xor    al,0x39
   4a074:	34 00                	xor    al,0x0
   4a076:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a078:	72 6e                	jb     4a0e8 <__abi_tag-0x3b62b4>
   4a07a:	65 78 74             	gs js  4a0f1 <__abi_tag-0x3b62ab>
   4a07d:	5f                   	pop    rdi
   4a07e:	65 72 72             	gs jb  4a0f3 <__abi_tag-0x3b62a9>
   4a081:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a082:	72 32                	jb     4a0b6 <__abi_tag-0x3b62e6>
   4a084:	38 39                	cmp    BYTE PTR [rcx],bh
   4a086:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4a08a:	72 6e                	jb     4a0fa <__abi_tag-0x3b62a2>
   4a08c:	65 78 74             	gs js  4a103 <__abi_tag-0x3b6299>
   4a08f:	5f                   	pop    rdi
   4a090:	65 72 72             	gs jb  4a105 <__abi_tag-0x3b6297>
   4a093:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a094:	72 32                	jb     4a0c8 <__abi_tag-0x3b62d4>
   4a096:	38 39                	cmp    BYTE PTR [rcx],bh
   4a098:	38 00                	cmp    BYTE PTR [rax],al
   4a09a:	5f                   	pop    rdi
   4a09b:	5f                   	pop    rdi
   4a09c:	41 52                	push   r10
   4a09e:	52                   	push   rdx
   4a09f:	41 59                	pop    r9
   4a0a1:	5f                   	pop    rdi
   4a0a2:	49                   	rex.WB
   4a0a3:	4e 54                	rex.WRX push rsp
   4a0a5:	45                   	rex.RB
   4a0a6:	47                   	rex.RXB
   4a0a7:	45 52                	rex.RB push r10
   4a0a9:	36 34 5f             	ss xor al,0x5f
   4a0ac:	43                   	rex.XB
   4a0ad:	4f                   	rex.WRXB
   4a0ae:	4e 53                	rex.WRX push rbx
   4a0b0:	54                   	push   rsp
   4a0b1:	49                   	rex.WB
   4a0b2:	4e 54                	rex.WRX push rsp
   4a0b4:	45                   	rex.RB
   4a0b5:	47                   	rex.RXB
   4a0b6:	45 52                	rex.RB push r10
   4a0b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a0bb:	31 32                	xor    DWORD PTR [rdx],esi
   4a0bd:	37                   	(bad)  
   4a0be:	32 32                	xor    dh,BYTE PTR [rdx]
   4a0c0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4a0c3:	74 65                	je     4a12a <__abi_tag-0x3b6272>
   4a0c5:	5f                   	pop    rdi
   4a0c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a0c8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a0ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a0cc:	74 5f                	je     4a12d <__abi_tag-0x3b626f>
   4a0ce:	31 32                	xor    DWORD PTR [rdx],esi
   4a0d0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   4a0d3:	53                   	push   rbx
   4a0d4:	5f                   	pop    rdi
   4a0d5:	35 30 35 37 34       	xor    eax,0x34373530
   4a0da:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a0dd:	31 32                	xor    DWORD PTR [rdx],esi
   4a0df:	37                   	(bad)  
   4a0e0:	32 36                	xor    dh,BYTE PTR [rsi]
   4a0e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a0e5:	32 33                	xor    dh,BYTE PTR [rbx]
   4a0e7:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   4a0ea:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a0ed:	35 35 34 32 00       	xor    eax,0x323435
   4a0f2:	53                   	push   rbx
   4a0f3:	5f                   	pop    rdi
   4a0f4:	34 30                	xor    al,0x30
   4a0f6:	30 36                	xor    BYTE PTR [rsi],dh
   4a0f8:	33 00                	xor    eax,DWORD PTR [rax]
   4a0fa:	53                   	push   rbx
   4a0fb:	5f                   	pop    rdi
   4a0fc:	32 39                	xor    bh,BYTE PTR [rcx]
   4a0fe:	33 31                	xor    esi,DWORD PTR [rcx]
   4a100:	35 00 53 5f 35       	xor    eax,0x355f5300
   4a105:	35 34 36 00 70       	xor    eax,0x70003634
   4a10a:	61                   	(bad)  
   4a10b:	73 73                	jae    4a180 <__abi_tag-0x3b621c>
   4a10d:	32 38                	xor    bh,BYTE PTR [rax]
   4a10f:	34 00                	xor    al,0x0
   4a111:	70 61                	jo     4a174 <__abi_tag-0x3b6228>
   4a113:	73 73                	jae    4a188 <__abi_tag-0x3b6214>
   4a115:	32 38                	xor    bh,BYTE PTR [rax]
   4a117:	35 00 53 5f 34       	xor    eax,0x345f5300
   4a11c:	30 30                	xor    BYTE PTR [rax],dh
   4a11e:	36 39 00             	ss cmp DWORD PTR [rax],eax
   4a121:	70 61                	jo     4a184 <__abi_tag-0x3b6218>
   4a123:	73 73                	jae    4a198 <__abi_tag-0x3b6204>
   4a125:	32 38                	xor    bh,BYTE PTR [rax]
   4a127:	37                   	(bad)  
   4a128:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4a12b:	73 73                	jae    4a1a0 <__abi_tag-0x3b61fc>
   4a12d:	32 38                	xor    bh,BYTE PTR [rax]
   4a12f:	38 00                	cmp    BYTE PTR [rax],al
   4a131:	70 61                	jo     4a194 <__abi_tag-0x3b6208>
   4a133:	73 73                	jae    4a1a8 <__abi_tag-0x3b61f4>
   4a135:	32 38                	xor    bh,BYTE PTR [rax]
   4a137:	39 00                	cmp    DWORD PTR [rax],eax
   4a139:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a13b:	72 6e                	jb     4a1ab <__abi_tag-0x3b61f1>
   4a13d:	65 78 74             	gs js  4a1b4 <__abi_tag-0x3b61e8>
   4a140:	5f                   	pop    rdi
   4a141:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a143:	74 72                	je     4a1b7 <__abi_tag-0x3b61e5>
   4a145:	79 6c                	jns    4a1b3 <__abi_tag-0x3b61e9>
   4a147:	61                   	(bad)  
   4a148:	62                   	(bad)  
   4a149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a14b:	33 35 35 32 00 53    	xor    esi,DWORD PTR [rip+0x53003235]        # 5304d386 <_end+0x51f437c6>
   4a151:	5f                   	pop    rdi
   4a152:	31 39                	xor    DWORD PTR [rcx],edi
   4a154:	35 37 33 00 66       	xor    eax,0x66003337
   4a159:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a15a:	72 6e                	jb     4a1ca <__abi_tag-0x3b61d2>
   4a15c:	65 78 74             	gs js  4a1d3 <__abi_tag-0x3b61c9>
   4a15f:	5f                   	pop    rdi
   4a160:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a162:	74 72                	je     4a1d6 <__abi_tag-0x3b61c6>
   4a164:	79 6c                	jns    4a1d2 <__abi_tag-0x3b61ca>
   4a166:	61                   	(bad)  
   4a167:	62                   	(bad)  
   4a168:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a16a:	33 35 35 34 00 53    	xor    esi,DWORD PTR [rip+0x53003435]        # 5304d5a5 <_end+0x51f439e5>
   4a170:	5f                   	pop    rdi
   4a171:	31 39                	xor    DWORD PTR [rcx],edi
   4a173:	35 37 37 00 66       	xor    eax,0x66003737
   4a178:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a179:	72 6e                	jb     4a1e9 <__abi_tag-0x3b61b3>
   4a17b:	65 78 74             	gs js  4a1f2 <__abi_tag-0x3b61aa>
   4a17e:	5f                   	pop    rdi
   4a17f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a181:	74 72                	je     4a1f5 <__abi_tag-0x3b61a7>
   4a183:	79 6c                	jns    4a1f1 <__abi_tag-0x3b61ab>
   4a185:	61                   	(bad)  
   4a186:	62                   	(bad)  
   4a187:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a189:	33 35 35 38 00 53    	xor    esi,DWORD PTR [rip+0x53003835]        # 5304d9c4 <_end+0x51f43e04>
   4a18f:	5f                   	pop    rdi
   4a190:	34 31                	xor    al,0x31
   4a192:	36 35 32 00 53 5f    	ss xor eax,0x5f530032
   4a198:	34 31                	xor    al,0x31
   4a19a:	36 35 33 00 53 5f    	ss xor eax,0x5f530033
   4a1a0:	31 31                	xor    DWORD PTR [rcx],esi
   4a1a2:	37                   	(bad)  
   4a1a3:	37                   	(bad)  
   4a1a4:	34 00                	xor    al,0x0
   4a1a6:	53                   	push   rbx
   4a1a7:	5f                   	pop    rdi
   4a1a8:	31 31                	xor    DWORD PTR [rcx],esi
   4a1aa:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   4a1ad:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a1b0:	31 31                	xor    DWORD PTR [rcx],esi
   4a1b2:	31 34 35 00 46 5f 4f 	xor    DWORD PTR [rsi*1+0x4f5f4600],esi
   4a1b9:	57                   	push   rdi
   4a1ba:	4e                   	rex.WRX
   4a1bb:	45 52                	rex.RB push r10
   4a1bd:	5f                   	pop    rdi
   4a1be:	47                   	rex.RXB
   4a1bf:	49                   	rex.WB
   4a1c0:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   4a1c4:	55                   	push   rbp
   4a1c5:	42 5f                	rex.X pop rdi
   4a1c7:	47                   	rex.RXB
   4a1c8:	4c 5f                	rex.WR pop rdi
   4a1ca:	53                   	push   rbx
   4a1cb:	43                   	rex.XB
   4a1cc:	41                   	rex.B
   4a1cd:	4e 5f                	rex.WRX pop rdi
   4a1cf:	48                   	rex.W
   4a1d0:	45                   	rex.RB
   4a1d1:	41                   	rex.B
   4a1d2:	44                   	rex.R
   4a1d3:	45 52                	rex.RB push r10
   4a1d5:	5f                   	pop    rdi
   4a1d6:	4c                   	rex.WR
   4a1d7:	4f                   	rex.WRXB
   4a1d8:	4e                   	rex.WRX
   4a1d9:	47 5f                	rex.RXB pop r15
   4a1db:	50                   	push   rax
   4a1dc:	4f                   	rex.WRXB
   4a1dd:	49                   	rex.WB
   4a1de:	4e 54                	rex.WRX push rsp
   4a1e0:	45 52                	rex.RB push r10
   4a1e2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4a1e5:	74 65                	je     4a24c <__abi_tag-0x3b6150>
   4a1e7:	5f                   	pop    rdi
   4a1e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a1ea:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a1ec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a1ee:	74 5f                	je     4a24f <__abi_tag-0x3b614d>
   4a1f0:	35 35 36 31 00       	xor    eax,0x313635
   4a1f5:	62                   	(bad)  
   4a1f6:	79 74                	jns    4a26c <__abi_tag-0x3b6130>
   4a1f8:	65 5f                	gs pop rdi
   4a1fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a1fc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a1fe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a200:	74 5f                	je     4a261 <__abi_tag-0x3b613b>
   4a202:	35 35 36 34 00       	xor    eax,0x343635
   4a207:	62                   	(bad)  
   4a208:	79 74                	jns    4a27e <__abi_tag-0x3b611e>
   4a20a:	65 5f                	gs pop rdi
   4a20c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a20e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a210:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a212:	74 5f                	je     4a273 <__abi_tag-0x3b6129>
   4a214:	35 35 36 39 00       	xor    eax,0x393635
   4a219:	5f                   	pop    rdi
   4a21a:	53                   	push   rbx
   4a21b:	55                   	push   rbp
   4a21c:	42 5f                	rex.X pop rdi
   4a21e:	49                   	rex.WB
   4a21f:	44                   	rex.R
   4a220:	45 55                	rex.RB push r13
   4a222:	50                   	push   rax
   4a223:	44                   	rex.R
   4a224:	41 54                	push   r12
   4a226:	45                   	rex.RB
   4a227:	48                   	rex.W
   4a228:	45                   	rex.RB
   4a229:	4c 50                	rex.WR push rax
   4a22b:	42                   	rex.X
   4a22c:	4f 58                	rex.WRXB pop r8
   4a22e:	5f                   	pop    rdi
   4a22f:	41 52                	push   r10
   4a231:	52                   	push   rdx
   4a232:	41 59                	pop    r9
   4a234:	5f                   	pop    rdi
   4a235:	55                   	push   rbp
   4a236:	44 54                	rex.R push rsp
   4a238:	5f                   	pop    rdi
   4a239:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   4a23d:	31 32                	xor    DWORD PTR [rdx],esi
   4a23f:	37                   	(bad)  
   4a240:	33 31                	xor    esi,DWORD PTR [rcx]
   4a242:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a245:	31 32                	xor    DWORD PTR [rdx],esi
   4a247:	37                   	(bad)  
   4a248:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   4a24b:	53                   	push   rbx
   4a24c:	5f                   	pop    rdi
   4a24d:	31 32                	xor    DWORD PTR [rdx],esi
   4a24f:	37                   	(bad)  
   4a250:	33 37                	xor    esi,DWORD PTR [rdi]
   4a252:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a255:	35 35 35 30 00       	xor    eax,0x303535
   4a25a:	5f                   	pop    rdi
   4a25b:	53                   	push   rbx
   4a25c:	55                   	push   rbp
   4a25d:	42 5f                	rex.X pop rdi
   4a25f:	58                   	pop    rax
   4a260:	57                   	push   rdi
   4a261:	52                   	push   rdx
   4a262:	49 54                	rex.WB push r12
   4a264:	45 5f                	rex.RB pop r15
   4a266:	53                   	push   rbx
   4a267:	54                   	push   rsp
   4a268:	52                   	push   rdx
   4a269:	49                   	rex.WB
   4a26a:	4e                   	rex.WRX
   4a26b:	47 5f                	rex.RXB pop r15
   4a26d:	41 32 00             	xor    al,BYTE PTR [r8]
   4a270:	70 61                	jo     4a2d3 <__abi_tag-0x3b60c9>
   4a272:	73 73                	jae    4a2e7 <__abi_tag-0x3b60b5>
   4a274:	32 39                	xor    bh,BYTE PTR [rcx]
   4a276:	30 00                	xor    BYTE PTR [rax],al
   4a278:	5f                   	pop    rdi
   4a279:	5f                   	pop    rdi
   4a27a:	4c                   	rex.WR
   4a27b:	4f                   	rex.WRXB
   4a27c:	4e                   	rex.WRX
   4a27d:	47 5f                	rex.RXB pop r15
   4a27f:	49                   	rex.WB
   4a280:	47                   	rex.RXB
   4a281:	4e                   	rex.WRX
   4a282:	4f 52                	rex.WRXB push r10
   4a284:	45 00 70 61          	add    BYTE PTR [r8+0x61],r14b
   4a288:	73 73                	jae    4a2fd <__abi_tag-0x3b609f>
   4a28a:	32 39                	xor    bh,BYTE PTR [rcx]
   4a28c:	32 00                	xor    al,BYTE PTR [rax]
   4a28e:	53                   	push   rbx
   4a28f:	5f                   	pop    rdi
   4a290:	35 35 35 36 00       	xor    eax,0x363535
   4a295:	53                   	push   rbx
   4a296:	5f                   	pop    rdi
   4a297:	34 30                	xor    al,0x30
   4a299:	30 37                	xor    BYTE PTR [rdi],dh
   4a29b:	38 00                	cmp    BYTE PTR [rax],al
   4a29d:	53                   	push   rbx
   4a29e:	5f                   	pop    rdi
   4a29f:	34 30                	xor    al,0x30
   4a2a1:	30 37                	xor    BYTE PTR [rdi],dh
   4a2a3:	39 00                	cmp    DWORD PTR [rax],eax
   4a2a5:	4c                   	rex.WR
   4a2a6:	41                   	rex.B
   4a2a7:	42                   	rex.X
   4a2a8:	45                   	rex.RB
   4a2a9:	4c 5f                	rex.WR pop rdi
   4a2ab:	4c                   	rex.WR
   4a2ac:	4f                   	rex.WRXB
   4a2ad:	41                   	rex.B
   4a2ae:	44                   	rex.R
   4a2af:	44                   	rex.R
   4a2b0:	45                   	rex.RB
   4a2b1:	46                   	rex.RX
   4a2b2:	41 55                	push   r13
   4a2b4:	4c 54                	rex.WR push rsp
   4a2b6:	53                   	push   rbx
   4a2b7:	43                   	rex.XB
   4a2b8:	48                   	rex.W
   4a2b9:	45                   	rex.RB
   4a2ba:	4d                   	rex.WRB
   4a2bb:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   4a2bf:	55                   	push   rbp
   4a2c0:	4e                   	rex.WRX
   4a2c1:	43 5f                	rex.XB pop r15
   4a2c3:	4c                   	rex.WR
   4a2c4:	49                   	rex.WB
   4a2c5:	4e                   	rex.WRX
   4a2c6:	45                   	rex.RB
   4a2c7:	46                   	rex.RX
   4a2c8:	4f 52                	rex.WRXB push r10
   4a2ca:	4d                   	rex.WRB
   4a2cb:	41 54                	push   r12
   4a2cd:	5f                   	pop    rdi
   4a2ce:	53                   	push   rbx
   4a2cf:	54                   	push   rsp
   4a2d0:	52                   	push   rdx
   4a2d1:	49                   	rex.WB
   4a2d2:	4e                   	rex.WRX
   4a2d3:	47 5f                	rex.RXB pop r15
   4a2d5:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   4a2d9:	72 6e                	jb     4a349 <__abi_tag-0x3b6053>
   4a2db:	65 78 74             	gs js  4a352 <__abi_tag-0x3b604a>
   4a2de:	5f                   	pop    rdi
   4a2df:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4a2e2:	74 69                	je     4a34d <__abi_tag-0x3b604f>
   4a2e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a2e5:	75 65                	jne    4a34c <__abi_tag-0x3b6050>
   4a2e7:	5f                   	pop    rdi
   4a2e8:	33 38                	xor    edi,DWORD PTR [rax]
   4a2ea:	31 31                	xor    DWORD PTR [rcx],esi
   4a2ec:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4a2ef:	72 6e                	jb     4a35f <__abi_tag-0x3b603d>
   4a2f1:	65 78 74             	gs js  4a368 <__abi_tag-0x3b6034>
   4a2f4:	5f                   	pop    rdi
   4a2f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a2f7:	74 72                	je     4a36b <__abi_tag-0x3b6031>
   4a2f9:	79 6c                	jns    4a367 <__abi_tag-0x3b6035>
   4a2fb:	61                   	(bad)  
   4a2fc:	62                   	(bad)  
   4a2fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a2ff:	33 35 36 33 00 66    	xor    esi,DWORD PTR [rip+0x66003336]        # 6604d63b <_end+0x64f43a7b>
   4a305:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a306:	72 6e                	jb     4a376 <__abi_tag-0x3b6026>
   4a308:	65 78 74             	gs js  4a37f <__abi_tag-0x3b601d>
   4a30b:	5f                   	pop    rdi
   4a30c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a30e:	74 72                	je     4a382 <__abi_tag-0x3b601a>
   4a310:	79 6c                	jns    4a37e <__abi_tag-0x3b601e>
   4a312:	61                   	(bad)  
   4a313:	62                   	(bad)  
   4a314:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a316:	33 35 36 36 00 5f    	xor    esi,DWORD PTR [rip+0x5f003636]        # 5f04d952 <_end+0x5df43d92>
   4a31c:	46 55                	rex.RX push rbp
   4a31e:	4e                   	rex.WRX
   4a31f:	43 5f                	rex.XB pop r15
   4a321:	48                   	rex.W
   4a322:	41 53                	push   r11
   4a324:	48                   	rex.W
   4a325:	46                   	rex.RX
   4a326:	49                   	rex.WB
   4a327:	4e                   	rex.WRX
   4a328:	44 52                	rex.R push rdx
   4a32a:	45 56                	rex.RB push r14
   4a32c:	5f                   	pop    rdi
   4a32d:	4c                   	rex.WR
   4a32e:	4f                   	rex.WRXB
   4a32f:	4e                   	rex.WRX
   4a330:	47 5f                	rex.RXB pop r15
   4a332:	52                   	push   rdx
   4a333:	45 53                	rex.RB push r11
   4a335:	55                   	push   rbp
   4a336:	4c 54                	rex.WR push rsp
   4a338:	52                   	push   rdx
   4a339:	45                   	rex.RB
   4a33a:	46                   	rex.RX
   4a33b:	45 52                	rex.RB push r10
   4a33d:	45                   	rex.RB
   4a33e:	4e                   	rex.WRX
   4a33f:	43                   	rex.XB
   4a340:	45 00 5f 5f          	add    BYTE PTR [r15+0x5f],r11b
   4a344:	66 70 6f             	data16 jo 4a3b6 <__abi_tag-0x3b5fe6>
   4a347:	73 5f                	jae    4a3a8 <__abi_tag-0x3b5ff4>
   4a349:	74 00                	je     4a34b <__abi_tag-0x3b6051>
   4a34b:	53                   	push   rbx
   4a34c:	5f                   	pop    rdi
   4a34d:	31 39                	xor    DWORD PTR [rcx],edi
   4a34f:	35 38 39 00 53       	xor    eax,0x53003938
   4a354:	5f                   	pop    rdi
   4a355:	34 31                	xor    al,0x31
   4a357:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
   4a35b:	53                   	push   rbx
   4a35c:	5f                   	pop    rdi
   4a35d:	34 31                	xor    al,0x31
   4a35f:	36 36 34 00          	ss ss xor al,0x0
   4a363:	5f                   	pop    rdi
   4a364:	46 55                	rex.RX push rbp
   4a366:	4e                   	rex.WRX
   4a367:	43 5f                	rex.XB pop r15
   4a369:	48                   	rex.W
   4a36a:	41 53                	push   r11
   4a36c:	48                   	rex.W
   4a36d:	46                   	rex.RX
   4a36e:	49                   	rex.WB
   4a36f:	4e                   	rex.WRX
   4a370:	44                   	rex.R
   4a371:	43                   	rex.XB
   4a372:	4f                   	rex.WRXB
   4a373:	4e 54                	rex.WRX push rsp
   4a375:	5f                   	pop    rdi
   4a376:	4c                   	rex.WR
   4a377:	4f                   	rex.WRXB
   4a378:	4e                   	rex.WRX
   4a379:	47 5f                	rex.RXB pop r15
   4a37b:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   4a37f:	33 32                	xor    esi,DWORD PTR [rdx]
   4a381:	34 39                	xor    al,0x39
   4a383:	36 00 5f 5f          	ss add BYTE PTR [rdi+0x5f],bl
   4a387:	4c                   	rex.WR
   4a388:	4f                   	rex.WRXB
   4a389:	4e                   	rex.WRX
   4a38a:	47 5f                	rex.RXB pop r15
   4a38c:	4d                   	rex.WRB
   4a38d:	41 58                	pop    r8
   4a38f:	56                   	push   rsi
   4a390:	41 52                	push   r10
   4a392:	4e                   	rex.WRX
   4a393:	41                   	rex.B
   4a394:	4d                   	rex.WRB
   4a395:	45                   	rex.RB
   4a396:	4c                   	rex.WR
   4a397:	45                   	rex.RB
   4a398:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   4a39c:	31 33                	xor    DWORD PTR [rbx],esi
   4a39e:	53                   	push   rbx
   4a39f:	55                   	push   rbp
   4a3a0:	42 5f                	rex.X pop rdi
   4a3a2:	49                   	rex.WB
   4a3a3:	44                   	rex.R
   4a3a4:	45                   	rex.RB
   4a3a5:	48 50                	rex.W push rax
   4a3a7:	52                   	push   rdx
   4a3a8:	49                   	rex.WB
   4a3a9:	4e 54                	rex.WRX push rsp
   4a3ab:	50                   	push   rax
   4a3ac:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4a3af:	73 00                	jae    4a3b1 <__abi_tag-0x3b5feb>
   4a3b1:	53                   	push   rbx
   4a3b2:	5f                   	pop    rdi
   4a3b3:	31 31                	xor    DWORD PTR [rcx],esi
   4a3b5:	31 35 32 00 5f 53    	xor    DWORD PTR [rip+0x535f0032],esi        # 5363a3ed <_end+0x5253082d>
   4a3bb:	55                   	push   rbp
   4a3bc:	42 5f                	rex.X pop rdi
   4a3be:	58                   	pop    rax
   4a3bf:	57                   	push   rdi
   4a3c0:	52                   	push   rdx
   4a3c1:	49 54                	rex.WB push r12
   4a3c3:	45 5f                	rex.RB pop r15
   4a3c5:	4c                   	rex.WR
   4a3c6:	4f                   	rex.WRXB
   4a3c7:	4e                   	rex.WRX
   4a3c8:	47 5f                	rex.RXB pop r15
   4a3ca:	4c                   	rex.WR
   4a3cb:	41 53                	push   r11
   4a3cd:	54                   	push   rsp
   4a3ce:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
   4a3d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a3d2:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   4a3d5:	65 63 00             	movsxd eax,DWORD PTR gs:[rax]
   4a3d8:	53                   	push   rbx
   4a3d9:	5f                   	pop    rdi
   4a3da:	31 31                	xor    DWORD PTR [rcx],esi
   4a3dc:	31 35 38 00 62 79    	xor    DWORD PTR [rip+0x79620038],esi        # 7966a41a <_end+0x7856085a>
   4a3e2:	74 65                	je     4a449 <__abi_tag-0x3b5f53>
   4a3e4:	5f                   	pop    rdi
   4a3e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a3e7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a3e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a3eb:	74 5f                	je     4a44c <__abi_tag-0x3b5f50>
   4a3ed:	35 35 37 31 00       	xor    eax,0x313735
   4a3f2:	62                   	(bad)  
   4a3f3:	79 74                	jns    4a469 <__abi_tag-0x3b5f33>
   4a3f5:	65 5f                	gs pop rdi
   4a3f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a3f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a3fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a3fd:	74 5f                	je     4a45e <__abi_tag-0x3b5f3e>
   4a3ff:	35 35 37 32 00       	xor    eax,0x323735
   4a404:	62                   	(bad)  
   4a405:	79 74                	jns    4a47b <__abi_tag-0x3b5f21>
   4a407:	65 5f                	gs pop rdi
   4a409:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a40b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a40d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a40f:	74 5f                	je     4a470 <__abi_tag-0x3b5f2c>
   4a411:	35 35 37 34 00       	xor    eax,0x343735
   4a416:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a418:	72 6e                	jb     4a488 <__abi_tag-0x3b5f14>
   4a41a:	65 78 74             	gs js  4a491 <__abi_tag-0x3b5f0b>
   4a41d:	5f                   	pop    rdi
   4a41e:	73 74                	jae    4a494 <__abi_tag-0x3b5f08>
   4a420:	65 70 34             	gs jo  4a457 <__abi_tag-0x3b5f45>
   4a423:	34 36                	xor    al,0x36
   4a425:	34 00                	xor    al,0x0
   4a427:	73 6b                	jae    4a494 <__abi_tag-0x3b5f08>
   4a429:	69 70 32 30 34 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393430
   4a430:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a432:	72 6e                	jb     4a4a2 <__abi_tag-0x3b5efa>
   4a434:	65 78 74             	gs js  4a4ab <__abi_tag-0x3b5ef1>
   4a437:	5f                   	pop    rdi
   4a438:	76 61                	jbe    4a49b <__abi_tag-0x3b5f01>
   4a43a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a43b:	75 65                	jne    4a4a2 <__abi_tag-0x3b5efa>
   4a43d:	39 30                	cmp    DWORD PTR [rax],esi
   4a43f:	31 00                	xor    DWORD PTR [rax],eax
   4a441:	53                   	push   rbx
   4a442:	5f                   	pop    rdi
   4a443:	31 30                	xor    DWORD PTR [rax],esi
   4a445:	38 31                	cmp    BYTE PTR [rcx],dh
   4a447:	30 00                	xor    BYTE PTR [rax],al
   4a449:	53                   	push   rbx
   4a44a:	5f                   	pop    rdi
   4a44b:	31 32                	xor    DWORD PTR [rdx],esi
   4a44d:	37                   	(bad)  
   4a44e:	34 30                	xor    al,0x30
   4a450:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4a453:	72 6e                	jb     4a4c3 <__abi_tag-0x3b5ed9>
   4a455:	65 78 74             	gs js  4a4cc <__abi_tag-0x3b5ed0>
   4a458:	5f                   	pop    rdi
   4a459:	76 61                	jbe    4a4bc <__abi_tag-0x3b5ee0>
   4a45b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a45c:	75 65                	jne    4a4c3 <__abi_tag-0x3b5ed9>
   4a45e:	39 30                	cmp    DWORD PTR [rax],esi
   4a460:	35 00 53 5f 35       	xor    eax,0x355f5300
   4a465:	30 35 38 33 00 73    	xor    BYTE PTR [rip+0x73003338],dh        # 7304d7a3 <_end+0x71f43be3>
   4a46b:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   4a46e:	63 5f 38             	movsxd ebx,DWORD PTR [rdi+0x38]
   4a471:	37                   	(bad)  
   4a472:	5f                   	pop    rdi
   4a473:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a475:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4a479:	35 35 36 30 00       	xor    eax,0x303635
   4a47e:	53                   	push   rbx
   4a47f:	5f                   	pop    rdi
   4a480:	34 30                	xor    al,0x30
   4a482:	30 38                	xor    BYTE PTR [rax],bh
   4a484:	31 00                	xor    DWORD PTR [rax],eax
   4a486:	53                   	push   rbx
   4a487:	5f                   	pop    rdi
   4a488:	34 30                	xor    al,0x30
   4a48a:	30 38                	xor    BYTE PTR [rax],bh
   4a48c:	33 00                	xor    eax,DWORD PTR [rax]
   4a48e:	53                   	push   rbx
   4a48f:	5f                   	pop    rdi
   4a490:	35 35 36 34 00       	xor    eax,0x343635
   4a495:	53                   	push   rbx
   4a496:	5f                   	pop    rdi
   4a497:	34 30                	xor    al,0x30
   4a499:	30 38                	xor    BYTE PTR [rax],bh
   4a49b:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4a49f:	35 35 36 38 00       	xor    eax,0x383635
   4a4a4:	5f                   	pop    rdi
   4a4a5:	46 55                	rex.RX push rbp
   4a4a7:	4e                   	rex.WRX
   4a4a8:	43 5f                	rex.XB pop r15
   4a4aa:	49                   	rex.WB
   4a4ab:	44                   	rex.R
   4a4ac:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4a4b0:	54                   	push   rsp
   4a4b1:	52                   	push   rdx
   4a4b2:	49                   	rex.WB
   4a4b3:	4e                   	rex.WRX
   4a4b4:	47 5f                	rex.RXB pop r15
   4a4b6:	4c                   	rex.WR
   4a4b7:	4f                   	rex.WRXB
   4a4b8:	43                   	rex.XB
   4a4b9:	41 54                	push   r12
   4a4bb:	49                   	rex.WB
   4a4bc:	4f                   	rex.WRXB
   4a4bd:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   4a4c1:	32 34 67             	xor    dh,BYTE PTR [rdi+riz*2]
   4a4c4:	65 74 44             	gs je  4a50b <__abi_tag-0x3b5e91>
   4a4c7:	65 76 69             	gs jbe 4a533 <__abi_tag-0x3b5e69>
   4a4ca:	63 65 45             	movsxd esp,DWORD PTR [rbp+0x45]
   4a4cd:	76 65                	jbe    4a534 <__abi_tag-0x3b5e68>
   4a4cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a4d0:	74 57                	je     4a529 <__abi_tag-0x3b5e73>
   4a4d2:	68 65 65 6c 56       	push   0x566c6565
   4a4d7:	61                   	(bad)  
   4a4d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a4d9:	75 65                	jne    4a540 <__abi_tag-0x3b5e5c>
   4a4db:	50                   	push   rax
   4a4dc:	31 33                	xor    DWORD PTR [rbx],esi
   4a4de:	64 65 76 69          	fs gs jbe 4a54b <__abi_tag-0x3b5e51>
   4a4e2:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
   4a4e5:	73 74                	jae    4a55b <__abi_tag-0x3b5e41>
   4a4e7:	72 75                	jb     4a55e <__abi_tag-0x3b5e3e>
   4a4e9:	63 74 69 69          	movsxd esi,DWORD PTR [rcx+rbp*2+0x69]
   4a4ed:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a4f0:	32 39                	xor    bh,BYTE PTR [rcx]
   4a4f2:	33 32                	xor    esi,DWORD PTR [rdx]
   4a4f4:	39 00                	cmp    DWORD PTR [rax],eax
   4a4f6:	75 6e                	jne    4a566 <__abi_tag-0x3b5e36>
   4a4f8:	75 73                	jne    4a56d <__abi_tag-0x3b5e2f>
   4a4fa:	65 64 00 5f 53       	gs add BYTE PTR fs:[rdi+0x53],bl
   4a4ff:	55                   	push   rbp
   4a500:	42 5f                	rex.X pop rdi
   4a502:	49                   	rex.WB
   4a503:	44                   	rex.R
   4a504:	45                   	rex.RB
   4a505:	43                   	rex.XB
   4a506:	48                   	rex.W
   4a507:	41                   	rex.B
   4a508:	4e                   	rex.WRX
   4a509:	47                   	rex.RXB
   4a50a:	45                   	rex.RB
   4a50b:	44 5f                	rex.R pop rdi
   4a50d:	4c                   	rex.WR
   4a50e:	4f                   	rex.WRXB
   4a50f:	4e                   	rex.WRX
   4a510:	47 5f                	rex.RXB pop r15
   4a512:	52                   	push   rdx
   4a513:	45 53                	rex.RB push r11
   4a515:	55                   	push   rbp
   4a516:	4c 54                	rex.WR push rsp
   4a518:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4a51c:	45                   	rex.RB
   4a51d:	4c 5f                	rex.WR pop rdi
   4a51f:	49                   	rex.WB
   4a520:	47                   	rex.RXB
   4a521:	4e                   	rex.WRX
   4a522:	4f 52                	rex.WRXB push r10
   4a524:	45                   	rex.RB
   4a525:	4c                   	rex.WR
   4a526:	49                   	rex.WB
   4a527:	4e                   	rex.WRX
   4a528:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   4a52c:	72 6e                	jb     4a59c <__abi_tag-0x3b5e00>
   4a52e:	65 78 74             	gs js  4a5a5 <__abi_tag-0x3b5df7>
   4a531:	5f                   	pop    rdi
   4a532:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a534:	74 72                	je     4a5a8 <__abi_tag-0x3b5df4>
   4a536:	79 6c                	jns    4a5a4 <__abi_tag-0x3b5df8>
   4a538:	61                   	(bad)  
   4a539:	62                   	(bad)  
   4a53a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a53c:	33 35 37 32 00 66    	xor    esi,DWORD PTR [rip+0x66003237]        # 6604d779 <_end+0x64f43bb9>
   4a542:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a543:	72 6e                	jb     4a5b3 <__abi_tag-0x3b5de9>
   4a545:	65 78 74             	gs js  4a5bc <__abi_tag-0x3b5de0>
   4a548:	5f                   	pop    rdi
   4a549:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a54b:	74 72                	je     4a5bf <__abi_tag-0x3b5ddd>
   4a54d:	79 6c                	jns    4a5bb <__abi_tag-0x3b5de1>
   4a54f:	61                   	(bad)  
   4a550:	62                   	(bad)  
   4a551:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a553:	33 35 37 35 00 5f    	xor    esi,DWORD PTR [rip+0x5f003537]        # 5f04da90 <_end+0x5df43ed0>
   4a559:	5a                   	pop    rdx
   4a55a:	31 32                	xor    DWORD PTR [rdx],esi
   4a55c:	46 55                	rex.RX push rbp
   4a55e:	4e                   	rex.WRX
   4a55f:	43 5f                	rex.XB pop r15
   4a561:	49                   	rex.WB
   4a562:	44                   	rex.R
   4a563:	45 53                	rex.RB push r11
   4a565:	55                   	push   rbp
   4a566:	42 53                	rex.X push rbx
   4a568:	76 00                	jbe    4a56a <__abi_tag-0x3b5e32>
   4a56a:	53                   	push   rbx
   4a56b:	5f                   	pop    rdi
   4a56c:	31 39                	xor    DWORD PTR [rcx],edi
   4a56e:	35 39 37 00 53       	xor    eax,0x53003739
   4a573:	5f                   	pop    rdi
   4a574:	34 31                	xor    al,0x31
   4a576:	36 37                	ss (bad) 
   4a578:	30 00                	xor    BYTE PTR [rax],al
   4a57a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a57c:	72 6e                	jb     4a5ec <__abi_tag-0x3b5db0>
   4a57e:	65 78 74             	gs js  4a5f5 <__abi_tag-0x3b5da7>
   4a581:	5f                   	pop    rdi
   4a582:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a584:	74 72                	je     4a5f8 <__abi_tag-0x3b5da4>
   4a586:	79 6c                	jns    4a5f4 <__abi_tag-0x3b5da8>
   4a588:	61                   	(bad)  
   4a589:	62                   	(bad)  
   4a58a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a58c:	33 35 37 39 00 5f    	xor    esi,DWORD PTR [rip+0x5f003937]        # 5f04dec9 <_end+0x5df44309>
   4a592:	53                   	push   rbx
   4a593:	55                   	push   rbp
   4a594:	42 5f                	rex.X pop rdi
   4a596:	49                   	rex.WB
   4a597:	44                   	rex.R
   4a598:	45 53                	rex.RB push r11
   4a59a:	48                   	rex.W
   4a59b:	4f 57                	rex.WRXB push r15
   4a59d:	54                   	push   rsp
   4a59e:	45 58                	rex.RB pop r8
   4a5a0:	54                   	push   rsp
   4a5a1:	5f                   	pop    rdi
   4a5a2:	53                   	push   rbx
   4a5a3:	49                   	rex.WB
   4a5a4:	4e                   	rex.WRX
   4a5a5:	47                   	rex.RXB
   4a5a6:	4c                   	rex.WR
   4a5a7:	45 5f                	rex.RB pop r15
   4a5a9:	53                   	push   rbx
   4a5aa:	54                   	push   rsp
   4a5ab:	41 52                	push   r10
   4a5ad:	54                   	push   rsp
   4a5ae:	54                   	push   rsp
   4a5af:	49                   	rex.WB
   4a5b0:	4d                   	rex.WRB
   4a5b1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4a5b5:	34 31                	xor    al,0x31
   4a5b7:	36 37                	ss (bad) 
   4a5b9:	38 00                	cmp    BYTE PTR [rax],al
   4a5bb:	53                   	push   rbx
   4a5bc:	5f                   	pop    rdi
   4a5bd:	31 31                	xor    DWORD PTR [rcx],esi
   4a5bf:	31 36                	xor    DWORD PTR [rsi],esi
   4a5c1:	32 00                	xor    al,BYTE PTR [rax]
   4a5c3:	5f                   	pop    rdi
   4a5c4:	5a                   	pop    rdx
   4a5c5:	39 71 62             	cmp    DWORD PTR [rcx+0x62],esi
   4a5c8:	73 5f                	jae    4a629 <__abi_tag-0x3b5d73>
   4a5ca:	65 71 75             	gs jno 4a642 <__abi_tag-0x3b5d5a>
   4a5cd:	61                   	(bad)  
   4a5ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a5cf:	50                   	push   rax
   4a5d0:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4a5d3:	73 53                	jae    4a628 <__abi_tag-0x3b5d74>
   4a5d5:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   4a5d8:	53                   	push   rbx
   4a5d9:	5f                   	pop    rdi
   4a5da:	31 31                	xor    DWORD PTR [rcx],esi
   4a5dc:	31 36                	xor    DWORD PTR [rsi],esi
   4a5de:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   4a5e2:	74 65                	je     4a649 <__abi_tag-0x3b5d53>
   4a5e4:	5f                   	pop    rdi
   4a5e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a5e7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a5e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a5eb:	74 5f                	je     4a64c <__abi_tag-0x3b5d50>
   4a5ed:	35 35 38 34 00       	xor    eax,0x343835
   4a5f2:	62                   	(bad)  
   4a5f3:	79 74                	jns    4a669 <__abi_tag-0x3b5d33>
   4a5f5:	65 5f                	gs pop rdi
   4a5f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a5f9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a5fb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a5fd:	74 5f                	je     4a65e <__abi_tag-0x3b5d3e>
   4a5ff:	35 35 38 37 00       	xor    eax,0x373835
   4a604:	62                   	(bad)  
   4a605:	79 74                	jns    4a67b <__abi_tag-0x3b5d21>
   4a607:	65 5f                	gs pop rdi
   4a609:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a60b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a60d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a60f:	74 5f                	je     4a670 <__abi_tag-0x3b5d2c>
   4a611:	35 35 38 38 00       	xor    eax,0x383835
   4a616:	62                   	(bad)  
   4a617:	79 74                	jns    4a68d <__abi_tag-0x3b5d0f>
   4a619:	65 5f                	gs pop rdi
   4a61b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a61d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a61f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a621:	74 5f                	je     4a682 <__abi_tag-0x3b5d1a>
   4a623:	35 35 38 39 00       	xor    eax,0x393835
   4a628:	5f                   	pop    rdi
   4a629:	46 55                	rex.RX push rbp
   4a62b:	4e                   	rex.WRX
   4a62c:	43 5f                	rex.XB pop r15
   4a62e:	56                   	push   rsi
   4a62f:	41                   	rex.B
   4a630:	4c                   	rex.WR
   4a631:	49                   	rex.WB
   4a632:	44                   	rex.R
   4a633:	4c                   	rex.WR
   4a634:	41                   	rex.B
   4a635:	42                   	rex.X
   4a636:	45                   	rex.RB
   4a637:	4c 5f                	rex.WR pop rdi
   4a639:	4c                   	rex.WR
   4a63a:	4f                   	rex.WRXB
   4a63b:	4e                   	rex.WRX
   4a63c:	47 5f                	rex.RXB pop r15
   4a63e:	56                   	push   rsi
   4a63f:	41                   	rex.B
   4a640:	4c                   	rex.WR
   4a641:	49                   	rex.WB
   4a642:	44                   	rex.R
   4a643:	4c                   	rex.WR
   4a644:	41                   	rex.B
   4a645:	42                   	rex.X
   4a646:	45                   	rex.RB
   4a647:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   4a64b:	72 6e                	jb     4a6bb <__abi_tag-0x3b5ce1>
   4a64d:	65 78 74             	gs js  4a6c4 <__abi_tag-0x3b5cd8>
   4a650:	5f                   	pop    rdi
   4a651:	73 74                	jae    4a6c7 <__abi_tag-0x3b5cd5>
   4a653:	65 70 38             	gs jo  4a68e <__abi_tag-0x3b5d0e>
   4a656:	33 33                	xor    esi,DWORD PTR [rbx]
   4a658:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a65b:	31 32                	xor    DWORD PTR [rdx],esi
   4a65d:	37                   	(bad)  
   4a65e:	35 30 00 66 6f       	xor    eax,0x6f660030
   4a663:	72 6e                	jb     4a6d3 <__abi_tag-0x3b5cc9>
   4a665:	65 78 74             	gs js  4a6dc <__abi_tag-0x3b5cc0>
   4a668:	5f                   	pop    rdi
   4a669:	73 74                	jae    4a6df <__abi_tag-0x3b5cbd>
   4a66b:	65 70 38             	gs jo  4a6a6 <__abi_tag-0x3b5cf6>
   4a66e:	33 37                	xor    esi,DWORD PTR [rdi]
   4a670:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a673:	31 32                	xor    DWORD PTR [rdx],esi
   4a675:	37                   	(bad)  
   4a676:	35 32 00 66 6f       	xor    eax,0x6f660032
   4a67b:	72 6e                	jb     4a6eb <__abi_tag-0x3b5cb1>
   4a67d:	65 78 74             	gs js  4a6f4 <__abi_tag-0x3b5ca8>
   4a680:	5f                   	pop    rdi
   4a681:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4a684:	74 69                	je     4a6ef <__abi_tag-0x3b5cad>
   4a686:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a687:	75 65                	jne    4a6ee <__abi_tag-0x3b5cae>
   4a689:	5f                   	pop    rdi
   4a68a:	34 39                	xor    al,0x39
   4a68c:	39 38                	cmp    DWORD PTR [rax],edi
   4a68e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a691:	31 32                	xor    DWORD PTR [rdx],esi
   4a693:	37                   	(bad)  
   4a694:	35 35 00 53 5f       	xor    eax,0x5f530035
   4a699:	31 32                	xor    DWORD PTR [rdx],esi
   4a69b:	37                   	(bad)  
   4a69c:	35 38 00 53 5f       	xor    eax,0x5f530038
   4a6a1:	34 30                	xor    al,0x30
   4a6a3:	30 39                	xor    BYTE PTR [rcx],bh
   4a6a5:	30 00                	xor    BYTE PTR [rax],al
   4a6a7:	53                   	push   rbx
   4a6a8:	5f                   	pop    rdi
   4a6a9:	35 35 37 31 00       	xor    eax,0x313735
   4a6ae:	53                   	push   rbx
   4a6af:	5f                   	pop    rdi
   4a6b0:	34 30                	xor    al,0x30
   4a6b2:	30 39                	xor    BYTE PTR [rcx],bh
   4a6b4:	32 00                	xor    al,BYTE PTR [rax]
   4a6b6:	53                   	push   rbx
   4a6b7:	5f                   	pop    rdi
   4a6b8:	34 30                	xor    al,0x30
   4a6ba:	30 39                	xor    BYTE PTR [rcx],bh
   4a6bc:	35 00 53 5f 35       	xor    eax,0x355f5300
   4a6c1:	35 37 36 00 53       	xor    eax,0x53003637
   4a6c6:	5f                   	pop    rdi
   4a6c7:	34 30                	xor    al,0x30
   4a6c9:	30 39                	xor    BYTE PTR [rcx],bh
   4a6cb:	39 00                	cmp    DWORD PTR [rax],eax
   4a6cd:	53                   	push   rbx
   4a6ce:	5f                   	pop    rdi
   4a6cf:	32 33                	xor    dh,BYTE PTR [rbx]
   4a6d1:	35 30 34 00 5f       	xor    eax,0x5f003430
   4a6d6:	53                   	push   rbx
   4a6d7:	55                   	push   rbp
   4a6d8:	42 5f                	rex.X pop rdi
   4a6da:	58                   	pop    rax
   4a6db:	57                   	push   rdi
   4a6dc:	52                   	push   rdx
   4a6dd:	49 54                	rex.WB push r12
   4a6df:	45 5f                	rex.RB pop r15
   4a6e1:	53                   	push   rbx
   4a6e2:	54                   	push   rsp
   4a6e3:	52                   	push   rdx
   4a6e4:	49                   	rex.WB
   4a6e5:	4e                   	rex.WRX
   4a6e6:	47 5f                	rex.RXB pop r15
   4a6e8:	43                   	rex.XB
   4a6e9:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   4a6ed:	72 6e                	jb     4a75d <__abi_tag-0x3b5c3f>
   4a6ef:	65 78 74             	gs js  4a766 <__abi_tag-0x3b5c36>
   4a6f2:	5f                   	pop    rdi
   4a6f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a6f5:	74 72                	je     4a769 <__abi_tag-0x3b5c33>
   4a6f7:	79 6c                	jns    4a765 <__abi_tag-0x3b5c37>
   4a6f9:	61                   	(bad)  
   4a6fa:	62                   	(bad)  
   4a6fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a6fd:	33 35 38 31 00 66    	xor    esi,DWORD PTR [rip+0x66003138]        # 6604d83b <_end+0x64f43c7b>
   4a703:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a704:	72 6e                	jb     4a774 <__abi_tag-0x3b5c28>
   4a706:	65 78 74             	gs js  4a77d <__abi_tag-0x3b5c1f>
   4a709:	5f                   	pop    rdi
   4a70a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a70c:	74 72                	je     4a780 <__abi_tag-0x3b5c1c>
   4a70e:	79 6c                	jns    4a77c <__abi_tag-0x3b5c20>
   4a710:	61                   	(bad)  
   4a711:	62                   	(bad)  
   4a712:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a714:	33 35 38 34 00 73    	xor    esi,DWORD PTR [rip+0x73003438]        # 7304db52 <_end+0x71f43f92>
   4a71a:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   4a71d:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   4a720:	35 36 5f 65 6e       	xor    eax,0x6e655f36
   4a725:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4a729:	34 31                	xor    al,0x31
   4a72b:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   4a72e:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4a731:	69 70 32 30 35 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303530
   4a738:	53                   	push   rbx
   4a739:	5f                   	pop    rdi
   4a73a:	31 31                	xor    DWORD PTR [rcx],esi
   4a73c:	31 37                	xor    DWORD PTR [rdi],esi
   4a73e:	33 00                	xor    eax,DWORD PTR [rax]
   4a740:	73 6b                	jae    4a7ad <__abi_tag-0x3b5bef>
   4a742:	69 70 33 30 31 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363130
   4a749:	53                   	push   rbx
   4a74a:	5f                   	pop    rdi
   4a74b:	31 31                	xor    DWORD PTR [rcx],esi
   4a74d:	31 37                	xor    DWORD PTR [rdi],esi
   4a74f:	37                   	(bad)  
   4a750:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4a753:	74 65                	je     4a7ba <__abi_tag-0x3b5be2>
   4a755:	5f                   	pop    rdi
   4a756:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4a758:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4a75a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a75c:	74 5f                	je     4a7bd <__abi_tag-0x3b5bdf>
   4a75e:	35 35 39 30 00       	xor    eax,0x303935
   4a763:	5f                   	pop    rdi
   4a764:	46 55                	rex.RX push rbp
   4a766:	4e                   	rex.WRX
   4a767:	43 5f                	rex.XB pop r15
   4a769:	49                   	rex.WB
   4a76a:	44                   	rex.R
   4a76b:	45                   	rex.RB
   4a76c:	49                   	rex.WB
   4a76d:	4e 50                	rex.WRX push rax
   4a76f:	55                   	push   rbp
   4a770:	54                   	push   rsp
   4a771:	42                   	rex.X
   4a772:	4f 58                	rex.WRXB pop r8
   4a774:	5f                   	pop    rdi
   4a775:	4c                   	rex.WR
   4a776:	4f                   	rex.WRXB
   4a777:	4e                   	rex.WRX
   4a778:	47 5f                	rex.RXB pop r15
   4a77a:	49                   	rex.WB
   4a77b:	4e                   	rex.WRX
   4a77c:	46                   	rex.RX
   4a77d:	4f 00 66 75          	rex.WRXB add BYTE PTR [r14+0x75],r12b
   4a781:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a782:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   4a785:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   4a787:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4a78a:	69 70 32 30 35 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393530
   4a791:	53                   	push   rbx
   4a792:	5f                   	pop    rdi
   4a793:	31 32                	xor    DWORD PTR [rdx],esi
   4a795:	37                   	(bad)  
   4a796:	36 33 00             	ss xor eax,DWORD PTR [rax]
   4a799:	53                   	push   rbx
   4a79a:	5f                   	pop    rdi
   4a79b:	31 32                	xor    DWORD PTR [rdx],esi
   4a79d:	37                   	(bad)  
   4a79e:	36 38 00             	ss cmp BYTE PTR [rax],al
   4a7a1:	53                   	push   rbx
   4a7a2:	5f                   	pop    rdi
   4a7a3:	31 32                	xor    DWORD PTR [rdx],esi
   4a7a5:	37                   	(bad)  
   4a7a6:	36 39 00             	ss cmp DWORD PTR [rax],eax
   4a7a9:	53                   	push   rbx
   4a7aa:	5f                   	pop    rdi
   4a7ab:	35 35 38 32 00       	xor    eax,0x323835
   4a7b0:	53                   	push   rbx
   4a7b1:	5f                   	pop    rdi
   4a7b2:	35 35 38 33 00       	xor    eax,0x333835
   4a7b7:	53                   	push   rbx
   4a7b8:	5f                   	pop    rdi
   4a7b9:	32 39                	xor    bh,BYTE PTR [rcx]
   4a7bb:	33 33                	xor    esi,DWORD PTR [rbx]
   4a7bd:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4a7c1:	32 33                	xor    dh,BYTE PTR [rbx]
   4a7c3:	35 31 31 00 66       	xor    eax,0x66003131
   4a7c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4a7c9:	72 6e                	jb     4a839 <__abi_tag-0x3b5b63>
   4a7cb:	65 78 74             	gs js  4a842 <__abi_tag-0x3b5b5a>
   4a7ce:	5f                   	pop    rdi
   4a7cf:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4a7d2:	74 69                	je     4a83d <__abi_tag-0x3b5b5f>
   4a7d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4a7d5:	75 65                	jne    4a83c <__abi_tag-0x3b5b60>
   4a7d7:	5f                   	pop    rdi
   4a7d8:	32 30                	xor    dh,BYTE PTR [rax]
   4a7da:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4a7dd:	53                   	push   rbx
   4a7de:	5f                   	pop    rdi
   4a7df:	32 33                	xor    dh,BYTE PTR [rbx]
   4a7e1:	35 31 38 00 53       	xor    eax,0x53003831
   4a7e6:	5f                   	pop    rdi
   4a7e7:	34 31                	xor    al,0x31
   4a7e9:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   4a7ec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4a7ef:	34 31                	xor    al,0x31
   4a7f1:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   4a7f4:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4a7f7:	55                   	push   rbp
   4a7f8:	42 5f                	rex.X pop rdi
   4a7fa:	49                   	rex.WB
   4a7fb:	44                   	rex.R
   4a7fc:	45 55                	rex.RB push r13
   4a7fe:	50                   	push   rax
   4a7ff:	44                   	rex.R
   4a800:	41 54                	push   r12
   4a802:	45                   	rex.RB
   4a803:	48                   	rex.W
   4a804:	45                   	rex.RB
   4a805:	4c 50                	rex.WR push rax
   4a807:	42                   	rex.X
   4a808:	4f 58                	rex.WRXB pop r8
   4a80a:	5f                   	pop    rdi
   4a80b:	4c                   	rex.WR
   4a80c:	4f                   	rex.WRXB
   4a80d:	4e                   	rex.WRX
   4a80e:	47 5f                	rex.RXB pop r15
   4a810:	43 58                	rex.XB pop r8
   4a812:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4a815:	55                   	push   rbp
   4a816:	42 5f                	rex.X pop rdi
   4a818:	49                   	rex.WB
   4a819:	44                   	rex.R
   4a81a:	45 55                	rex.RB push r13
   4a81c:	50                   	push   rax
   4a81d:	44                   	rex.R
   4a81e:	41 54                	push   r12
   4a820:	45                   	rex.RB
   4a821:	48                   	rex.W
   4a822:	45                   	rex.RB
   4a823:	4c 50                	rex.WR push rax
   4a825:	42                   	rex.X
   4a826:	4f 58                	rex.WRXB pop r8
   4a828:	5f                   	pop    rdi
   4a829:	4c                   	rex.WR
   4a82a:	4f                   	rex.WRXB
   4a82b:	4e                   	rex.WRX
   4a82c:	47 5f                	rex.RXB pop r15
   4a82e:	43 59                	rex.XB pop r9
   4a830:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4a833:	5f                   	pop    rdi
   4a834:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   4a838:	33 30                	xor    esi,DWORD PTR [rax]
   4a83a:	5f                   	pop    rdi
   4a83b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a83d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4a841:	31 31                	xor    DWORD PTR [rcx],esi
   4a843:	31 38                	xor    DWORD PTR [rax],edi
   4a845:	35 00 53 5f 32       	xor    eax,0x325f5300
   4a84a:	32 32                	xor    dh,BYTE PTR [rdx]
   4a84c:	37                   	(bad)  
   4a84d:	32 00                	xor    al,BYTE PTR [rax]
   4a84f:	5f                   	pop    rdi
   4a850:	53                   	push   rbx
   4a851:	55                   	push   rbp
   4a852:	42 5f                	rex.X pop rdi
   4a854:	49                   	rex.WB
   4a855:	4e                   	rex.WRX
   4a856:	49 54                	rex.WB push r12
   4a858:	49                   	rex.WB
   4a859:	41                   	rex.B
   4a85a:	4c                   	rex.WR
   4a85b:	49 53                	rex.WB push r11
   4a85d:	45 5f                	rex.RB pop r15
   4a85f:	55                   	push   rbp
   4a860:	44 54                	rex.R push rsp
   4a862:	5f                   	pop    rdi
   4a863:	56                   	push   rsi
   4a864:	41 52                	push   r10
   4a866:	53                   	push   rbx
   4a867:	54                   	push   rsp
   4a868:	52                   	push   rdx
   4a869:	49                   	rex.WB
   4a86a:	4e                   	rex.WRX
   4a86b:	47 53                	rex.RXB push r11
   4a86d:	5f                   	pop    rdi
   4a86e:	53                   	push   rbx
   4a86f:	54                   	push   rsp
   4a870:	52                   	push   rdx
   4a871:	49                   	rex.WB
   4a872:	4e                   	rex.WRX
   4a873:	47 5f                	rex.RXB pop r15
   4a875:	4e 00 5f 5a          	rex.WRX add BYTE PTR [rdi+0x5a],r11b
   4a879:	38 73 75             	cmp    BYTE PTR [rbx+0x75],dh
   4a87c:	62                   	(bad)  
   4a87d:	5f                   	pop    rdi
   4a87e:	6b 69 6c 6c          	imul   ebp,DWORD PTR [rcx+0x6c],0x6c
   4a882:	50                   	push   rax
   4a883:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4a886:	73 00                	jae    4a888 <__abi_tag-0x3b5b14>
   4a888:	53                   	push   rbx
   4a889:	5f                   	pop    rdi
   4a88a:	31 32                	xor    DWORD PTR [rdx],esi
   4a88c:	37                   	(bad)  
   4a88d:	37                   	(bad)  
   4a88e:	33 00                	xor    eax,DWORD PTR [rax]
   4a890:	5f                   	pop    rdi
   4a891:	46 55                	rex.RX push rbp
   4a893:	4e                   	rex.WRX
   4a894:	43 5f                	rex.XB pop r15
   4a896:	52                   	push   rdx
   4a897:	45                   	rex.RB
   4a898:	4d                   	rex.WRB
   4a899:	4f 56                	rex.WRXB push r14
   4a89b:	45 53                	rex.RB push r11
   4a89d:	59                   	pop    rcx
   4a89e:	4d                   	rex.WRB
   4a89f:	42                   	rex.X
   4a8a0:	4f                   	rex.WRXB
   4a8a1:	4c 32 5f 53          	rex.WR xor r11b,BYTE PTR [rdi+0x53]
   4a8a5:	54                   	push   rsp
   4a8a6:	52                   	push   rdx
   4a8a7:	49                   	rex.WB
   4a8a8:	4e                   	rex.WRX
   4a8a9:	47 5f                	rex.RXB pop r15
   4a8ab:	52                   	push   rdx
   4a8ac:	45                   	rex.RB
   4a8ad:	4d                   	rex.WRB
   4a8ae:	4f 56                	rex.WRXB push r14
   4a8b0:	45 53                	rex.RB push r11
   4a8b2:	59                   	pop    rcx
   4a8b3:	4d                   	rex.WRB
   4a8b4:	42                   	rex.X
   4a8b5:	4f                   	rex.WRXB
   4a8b6:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   4a8b9:	53                   	push   rbx
   4a8ba:	5f                   	pop    rdi
   4a8bb:	31 32                	xor    DWORD PTR [rdx],esi
   4a8bd:	37                   	(bad)  
   4a8be:	37                   	(bad)  
   4a8bf:	38 00                	cmp    BYTE PTR [rax],al
   4a8c1:	53                   	push   rbx
   4a8c2:	5f                   	pop    rdi
   4a8c3:	35 35 39 31 00       	xor    eax,0x313935
   4a8c8:	5f                   	pop    rdi
   4a8c9:	53                   	push   rbx
   4a8ca:	55                   	push   rbp
   4a8cb:	42 5f                	rex.X pop rdi
   4a8cd:	49                   	rex.WB
   4a8ce:	44                   	rex.R
   4a8cf:	45 53                	rex.RB push r11
   4a8d1:	48                   	rex.W
   4a8d2:	4f 57                	rex.WRXB push r15
   4a8d4:	54                   	push   rsp
   4a8d5:	45 58                	rex.RB pop r8
   4a8d7:	54                   	push   rsp
   4a8d8:	5f                   	pop    rdi
   4a8d9:	4c                   	rex.WR
   4a8da:	4f                   	rex.WRXB
   4a8db:	4e                   	rex.WRX
   4a8dc:	47 5f                	rex.RXB pop r15
   4a8de:	49                   	rex.WB
   4a8df:	44                   	rex.R
   4a8e0:	45                   	rex.RB
   4a8e1:	43 58                	rex.XB pop r8
   4a8e3:	5f                   	pop    rdi
   4a8e4:	43                   	rex.XB
   4a8e5:	4f                   	rex.WRXB
   4a8e6:	4d                   	rex.WRB
   4a8e7:	4d                   	rex.WRB
   4a8e8:	45                   	rex.RB
   4a8e9:	4e 54                	rex.WRX push rsp
   4a8eb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4a8ee:	72 6e                	jb     4a95e <__abi_tag-0x3b5a3e>
   4a8f0:	65 78 74             	gs js  4a967 <__abi_tag-0x3b5a35>
   4a8f3:	5f                   	pop    rdi
   4a8f4:	76 61                	jbe    4a957 <__abi_tag-0x3b5a45>
   4a8f6:	6c                   	ins    BYTE PTR es:[rdi],dx
   4a8f7:	75 65                	jne    4a95e <__abi_tag-0x3b5a3e>
   4a8f9:	32 36                	xor    dh,BYTE PTR [rsi]
   4a8fb:	31 31                	xor    DWORD PTR [rcx],esi
   4a8fd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4a900:	42 59                	rex.X pop rcx
   4a902:	54                   	push   rsp
   4a903:	45 5f                	rex.RB pop r15
   4a905:	53                   	push   rbx
   4a906:	41 56                	push   r14
   4a908:	45                   	rex.RB
   4a909:	45 58                	rex.RB pop r8
   4a90b:	45 57                	rex.RB push r15
   4a90d:	49 54                	rex.WB push r12
   4a90f:	48 53                	rex.W push rbx
   4a911:	4f 55                	rex.WRXB push r13
   4a913:	52                   	push   rdx
   4a914:	43                   	rex.XB
   4a915:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   4a919:	55                   	push   rbp
   4a91a:	42 5f                	rex.X pop rdi
   4a91c:	49                   	rex.WB
   4a91d:	44                   	rex.R
   4a91e:	45 53                	rex.RB push r11
   4a920:	48                   	rex.W
   4a921:	4f 57                	rex.WRXB push r15
   4a923:	54                   	push   rsp
   4a924:	45 58                	rex.RB pop r8
   4a926:	54                   	push   rsp
   4a927:	5f                   	pop    rdi
   4a928:	4c                   	rex.WR
   4a929:	4f                   	rex.WRXB
   4a92a:	4e                   	rex.WRX
   4a92b:	47 5f                	rex.RXB pop r15
   4a92d:	53                   	push   rbx
   4a92e:	46 00 73 63          	rex.RX add BYTE PTR [rbx+0x63],r14b
   4a932:	5f                   	pop    rdi
   4a933:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   4a937:	30 39                	xor    BYTE PTR [rcx],bh
   4a939:	5f                   	pop    rdi
   4a93a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4a93c:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4a940:	32 33                	xor    dh,BYTE PTR [rbx]
   4a942:	35 32 34 00 5f       	xor    eax,0x5f003432
   4a947:	46 55                	rex.RX push rbp
   4a949:	4e                   	rex.WRX
   4a94a:	43 5f                	rex.XB pop r15
   4a94c:	49                   	rex.WB
   4a94d:	44                   	rex.R
   4a94e:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   4a952:	4f                   	rex.WRXB
   4a953:	4e                   	rex.WRX
   4a954:	47 5f                	rex.RXB pop r15
   4a956:	4c                   	rex.WR
   4a957:	4f                   	rex.WRXB
   4a958:	4f 50                	rex.WRXB push r8
   4a95a:	45                   	rex.RB
   4a95b:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   4a95f:	34 33                	xor    al,0x33
   4a961:	32 31                	xor    dh,BYTE PTR [rcx]
   4a963:	33 00                	xor    eax,DWORD PTR [rax]
   4a965:	53                   	push   rbx
   4a966:	5f                   	pop    rdi
   4a967:	32 33                	xor    dh,BYTE PTR [rbx]
   4a969:	35 32 39 00 5f       	xor    eax,0x5f003932
   4a96e:	5f                   	pop    rdi
   4a96f:	49                   	rex.WB
   4a970:	4e 54                	rex.WRX push rsp
   4a972:	45                   	rex.RB
   4a973:	47                   	rex.RXB
   4a974:	45 52                	rex.RB push r10
   4a976:	5f                   	pop    rdi
   4a977:	49                   	rex.WB
   4a978:	44                   	rex.R
   4a979:	45                   	rex.RB
   4a97a:	45                   	rex.RB
   4a97b:	44                   	rex.R
   4a97c:	49 54                	rex.WB push r12
   4a97e:	4d                   	rex.WRB
   4a97f:	45                   	rex.RB
   4a980:	4e 55                	rex.WRX push rbp
   4a982:	49                   	rex.WB
   4a983:	44 00 73 6b          	add    BYTE PTR [rbx+0x6b],r14b
   4a987:	69 70 32 30 36 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313630
   4a98e:	53                   	push   rbx
   4a98f:	5f                   	pop    rdi
   4a990:	31 31                	xor    DWORD PTR [rcx],esi
   4a992:	31 39                	xor    DWORD PTR [rcx],edi
   4a994:	34 00                	xor    al,0x0
   4a996:	53                   	push   rbx
   4a997:	5f                   	pop    rdi
   4a998:	31 31                	xor    DWORD PTR [rcx],esi
   4a99a:	31 39                	xor    DWORD PTR [rcx],edi
   4a99c:	37                   	(bad)  
   4a99d:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4a9a0:	69 70 32 30 36 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353630
   4a9a7:	5f                   	pop    rdi
   4a9a8:	46 55                	rex.RX push rbp
   4a9aa:	4e                   	rex.WRX
   4a9ab:	43 5f                	rex.XB pop r15
   4a9ad:	49                   	rex.WB
   4a9ae:	44                   	rex.R
   4a9af:	45                   	rex.RB
   4a9b0:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   4a9b4:	58                   	pop    rax
   4a9b5:	5f                   	pop    rdi
   4a9b6:	53                   	push   rbx
   4a9b7:	54                   	push   rsp
   4a9b8:	52                   	push   rdx
   4a9b9:	49                   	rex.WB
   4a9ba:	4e                   	rex.WRX
   4a9bb:	47 5f                	rex.RXB pop r15
   4a9bd:	46 00 4c 41 42       	add    BYTE PTR [rcx+r8*2+0x42],r9b
   4a9c2:	45                   	rex.RB
   4a9c3:	4c 5f                	rex.WR pop rdi
   4a9c5:	4e                   	rex.WRX
   4a9c6:	4f 52                	rex.WRXB push r10
   4a9c8:	4d                   	rex.WRB
   4a9c9:	41                   	rex.B
   4a9ca:	4c 53                	rex.WR push rbx
   4a9cc:	48                   	rex.W
   4a9cd:	41 52                	push   r10
   4a9cf:	45                   	rex.RB
   4a9d0:	44                   	rex.R
   4a9d1:	42                   	rex.X
   4a9d2:	4c                   	rex.WR
   4a9d3:	4f                   	rex.WRXB
   4a9d4:	43                   	rex.XB
   4a9d5:	4b 00 73 6b          	rex.WXB add BYTE PTR [r11+0x6b],sil
   4a9d9:	69 70 32 30 36 39 00 	imul   esi,DWORD PTR [rax+0x32],0x393630
   4a9e0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a9e2:	72 6e                	jb     4aa52 <__abi_tag-0x3b594a>
   4a9e4:	65 78 74             	gs js  4aa5b <__abi_tag-0x3b5941>
   4a9e7:	5f                   	pop    rdi
   4a9e8:	73 74                	jae    4aa5e <__abi_tag-0x3b593e>
   4a9ea:	65 70 38             	gs jo  4aa25 <__abi_tag-0x3b5977>
   4a9ed:	36 32 00             	ss xor al,BYTE PTR [rax]
   4a9f0:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4a9f2:	72 6e                	jb     4aa62 <__abi_tag-0x3b593a>
   4a9f4:	65 78 74             	gs js  4aa6b <__abi_tag-0x3b5931>
   4a9f7:	5f                   	pop    rdi
   4a9f8:	73 74                	jae    4aa6e <__abi_tag-0x3b592e>
   4a9fa:	65 70 35             	gs jo  4aa32 <__abi_tag-0x3b596a>
   4a9fd:	30 30                	xor    BYTE PTR [rax],dh
   4a9ff:	32 00                	xor    al,BYTE PTR [rax]
   4aa01:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4aa03:	72 6e                	jb     4aa73 <__abi_tag-0x3b5929>
   4aa05:	65 78 74             	gs js  4aa7c <__abi_tag-0x3b5920>
   4aa08:	5f                   	pop    rdi
   4aa09:	73 74                	jae    4aa7f <__abi_tag-0x3b591d>
   4aa0b:	65 70 35             	gs jo  4aa43 <__abi_tag-0x3b5959>
   4aa0e:	30 30                	xor    BYTE PTR [rax],dh
   4aa10:	34 00                	xor    al,0x0
   4aa12:	5f                   	pop    rdi
   4aa13:	46 55                	rex.RX push rbp
   4aa15:	4e                   	rex.WRX
   4aa16:	43 5f                	rex.XB pop r15
   4aa18:	48                   	rex.W
   4aa19:	45                   	rex.RB
   4aa1a:	4c 50                	rex.WR push rax
   4aa1c:	5f                   	pop    rdi
   4aa1d:	43                   	rex.XB
   4aa1e:	4f                   	rex.WRXB
   4aa1f:	4c 5f                	rex.WR pop rdi
   4aa21:	4c                   	rex.WR
   4aa22:	4f                   	rex.WRXB
   4aa23:	4e                   	rex.WRX
   4aa24:	47 5f                	rex.RXB pop r15
   4aa26:	43                   	rex.XB
   4aa27:	4f                   	rex.WRXB
   4aa28:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   4aa2c:	72 6e                	jb     4aa9c <__abi_tag-0x3b5900>
   4aa2e:	65 78 74             	gs js  4aaa5 <__abi_tag-0x3b58f7>
   4aa31:	5f                   	pop    rdi
   4aa32:	73 74                	jae    4aaa8 <__abi_tag-0x3b58f4>
   4aa34:	65 70 38             	gs jo  4aa6f <__abi_tag-0x3b592d>
   4aa37:	36 39 00             	ss cmp DWORD PTR [rax],eax
   4aa3a:	53                   	push   rbx
   4aa3b:	5f                   	pop    rdi
   4aa3c:	31 32                	xor    DWORD PTR [rdx],esi
   4aa3e:	37                   	(bad)  
   4aa3f:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4aa42:	4c                   	rex.WR
   4aa43:	41                   	rex.B
   4aa44:	42                   	rex.X
   4aa45:	45                   	rex.RB
   4aa46:	4c 5f                	rex.WR pop rdi
   4aa48:	49                   	rex.WB
   4aa49:	44                   	rex.R
   4aa4a:	45                   	rex.RB
   4aa4b:	4d 52                	rex.WRB push r10
   4aa4d:	55                   	push   rbp
   4aa4e:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4aa52:	32 39                	xor    bh,BYTE PTR [rcx]
   4aa54:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   4aa57:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4aa5a:	31 32                	xor    DWORD PTR [rdx],esi
   4aa5c:	37                   	(bad)  
   4aa5d:	38 38                	cmp    BYTE PTR [rax],bh
   4aa5f:	00 37                	add    BYTE PTR [rdi],dh
   4aa61:	6c                   	ins    BYTE PTR es:[rdi],dx
   4aa62:	6c                   	ins    BYTE PTR es:[rdi],dx
   4aa63:	64 69 76 5f 74 00 53 	imul   esi,DWORD PTR fs:[rsi+0x5f],0x5f530074
   4aa6a:	5f 
   4aa6b:	32 39                	xor    bh,BYTE PTR [rcx]
   4aa6d:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   4aa70:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4aa73:	34 34                	xor    al,0x34
   4aa75:	38 30                	cmp    BYTE PTR [rax],dh
   4aa77:	34 00                	xor    al,0x0
   4aa79:	53                   	push   rbx
   4aa7a:	5f                   	pop    rdi
   4aa7b:	32 33                	xor    dh,BYTE PTR [rbx]
   4aa7d:	35 33 34 00 53       	xor    eax,0x53003433
   4aa82:	5f                   	pop    rdi
   4aa83:	32 31                	xor    dh,BYTE PTR [rcx]
   4aa85:	31 30                	xor    DWORD PTR [rax],esi
   4aa87:	31 00                	xor    DWORD PTR [rax],eax
   4aa89:	53                   	push   rbx
   4aa8a:	5f                   	pop    rdi
   4aa8b:	32 33                	xor    dh,BYTE PTR [rbx]
   4aa8d:	35 33 38 00 53       	xor    eax,0x53003833
   4aa92:	5f                   	pop    rdi
   4aa93:	31 33                	xor    DWORD PTR [rbx],esi
   4aa95:	36 38 00             	ss cmp BYTE PTR [rax],al
   4aa98:	53                   	push   rbx
   4aa99:	5f                   	pop    rdi
   4aa9a:	38 36                	cmp    BYTE PTR [rsi],dh
   4aa9c:	31 37                	xor    DWORD PTR [rdi],esi
   4aa9e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4aaa1:	72 6e                	jb     4ab11 <__abi_tag-0x3b588b>
   4aaa3:	65 78 74             	gs js  4ab1a <__abi_tag-0x3b5882>
   4aaa6:	5f                   	pop    rdi
   4aaa7:	76 61                	jbe    4ab0a <__abi_tag-0x3b5892>
   4aaa9:	6c                   	ins    BYTE PTR es:[rdi],dx
   4aaaa:	75 65                	jne    4ab11 <__abi_tag-0x3b588b>
   4aaac:	35 32 30 00 66       	xor    eax,0x66003032
   4aab1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4aab2:	72 6e                	jb     4ab22 <__abi_tag-0x3b587a>
   4aab4:	65 78 74             	gs js  4ab2b <__abi_tag-0x3b5871>
   4aab7:	5f                   	pop    rdi
   4aab8:	65 78 69             	gs js  4ab24 <__abi_tag-0x3b5878>
   4aabb:	74 5f                	je     4ab1c <__abi_tag-0x3b5880>
   4aabd:	32 39                	xor    bh,BYTE PTR [rcx]
   4aabf:	34 39                	xor    al,0x39
   4aac1:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4aac4:	69 70 33 30 32 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393230
   4aacb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4aacd:	72 6e                	jb     4ab3d <__abi_tag-0x3b585f>
   4aacf:	65 78 74             	gs js  4ab46 <__abi_tag-0x3b5856>
   4aad2:	5f                   	pop    rdi
   4aad3:	73 74                	jae    4ab49 <__abi_tag-0x3b5853>
   4aad5:	65 70 35             	gs jo  4ab0d <__abi_tag-0x3b588f>
   4aad8:	30 31                	xor    BYTE PTR [rcx],dh
   4aada:	30 00                	xor    BYTE PTR [rax],al
   4aadc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4aade:	72 6e                	jb     4ab4e <__abi_tag-0x3b584e>
   4aae0:	65 78 74             	gs js  4ab57 <__abi_tag-0x3b5845>
   4aae3:	5f                   	pop    rdi
   4aae4:	73 74                	jae    4ab5a <__abi_tag-0x3b5842>
   4aae6:	65 70 38             	gs jo  4ab21 <__abi_tag-0x3b587b>
   4aae9:	37                   	(bad)  
   4aaea:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4aaee:	31 32                	xor    DWORD PTR [rdx],esi
   4aaf0:	37                   	(bad)  
   4aaf1:	39 31                	cmp    DWORD PTR [rcx],esi
   4aaf3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4aaf6:	31 32                	xor    DWORD PTR [rdx],esi
   4aaf8:	37                   	(bad)  
   4aaf9:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4aafc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4aafe:	72 6e                	jb     4ab6e <__abi_tag-0x3b582e>
   4ab00:	65 78 74             	gs js  4ab77 <__abi_tag-0x3b5825>
   4ab03:	5f                   	pop    rdi
   4ab04:	73 74                	jae    4ab7a <__abi_tag-0x3b5822>
   4ab06:	65 70 35             	gs jo  4ab3e <__abi_tag-0x3b585e>
   4ab09:	30 31                	xor    BYTE PTR [rcx],dh
   4ab0b:	39 00                	cmp    DWORD PTR [rax],eax
   4ab0d:	5f                   	pop    rdi
   4ab0e:	5f                   	pop    rdi
   4ab0f:	53                   	push   rbx
   4ab10:	54                   	push   rsp
   4ab11:	52                   	push   rdx
   4ab12:	49                   	rex.WB
   4ab13:	4e                   	rex.WRX
   4ab14:	47 5f                	rex.RXB pop r15
   4ab16:	43                   	rex.XB
   4ab17:	4f                   	rex.WRXB
   4ab18:	4e                   	rex.WRX
   4ab19:	46                   	rex.RX
   4ab1a:	49                   	rex.WB
   4ab1b:	47                   	rex.RXB
   4ab1c:	46                   	rex.RX
   4ab1d:	49                   	rex.WB
   4ab1e:	4c                   	rex.WR
   4ab1f:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4ab23:	31 32                	xor    DWORD PTR [rdx],esi
   4ab25:	37                   	(bad)  
   4ab26:	39 37                	cmp    DWORD PTR [rdi],esi
   4ab28:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ab2b:	72 6e                	jb     4ab9b <__abi_tag-0x3b5801>
   4ab2d:	65 78 74             	gs js  4aba4 <__abi_tag-0x3b57f8>
   4ab30:	5f                   	pop    rdi
   4ab31:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ab34:	74 69                	je     4ab9f <__abi_tag-0x3b57fd>
   4ab36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ab37:	75 65                	jne    4ab9e <__abi_tag-0x3b57fe>
   4ab39:	5f                   	pop    rdi
   4ab3a:	33 36                	xor    esi,DWORD PTR [rsi]
   4ab3c:	38 31                	cmp    BYTE PTR [rcx],dh
   4ab3e:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4ab41:	55                   	push   rbp
   4ab42:	4e                   	rex.WRX
   4ab43:	43 5f                	rex.XB pop r15
   4ab45:	49                   	rex.WB
   4ab46:	44                   	rex.R
   4ab47:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   4ab4b:	49                   	rex.WB
   4ab4c:	4e                   	rex.WRX
   4ab4d:	47                   	rex.RXB
   4ab4e:	4c                   	rex.WR
   4ab4f:	45 5f                	rex.RB pop r15
   4ab51:	50                   	push   rax
   4ab52:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4ab55:	32 34 63             	xor    dh,BYTE PTR [rbx+riz*2]
   4ab58:	68 61 69 6e 5f       	push   0x5f6e6961
   4ab5d:	72 65                	jb     4abc4 <__abi_tag-0x3b57d8>
   4ab5f:	73 74                	jae    4abd5 <__abi_tag-0x3b57c7>
   4ab61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ab62:	72 65                	jb     4abc9 <__abi_tag-0x3b57d3>
   4ab64:	73 63                	jae    4abc9 <__abi_tag-0x3b57d3>
   4ab66:	72 65                	jb     4abcd <__abi_tag-0x3b57cf>
   4ab68:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4ab6a:	73 74                	jae    4abe0 <__abi_tag-0x3b57bc>
   4ab6c:	61                   	(bad)  
   4ab6d:	74 65                	je     4abd4 <__abi_tag-0x3b57c8>
   4ab6f:	69 00 53 5f 34 33    	imul   eax,DWORD PTR [rax],0x33345f53
   4ab75:	32 32                	xor    dh,BYTE PTR [rdx]
   4ab77:	30 00                	xor    BYTE PTR [rax],al
   4ab79:	53                   	push   rbx
   4ab7a:	5f                   	pop    rdi
   4ab7b:	32 33                	xor    dh,BYTE PTR [rbx]
   4ab7d:	35 34 34 00 53       	xor    eax,0x53003434
   4ab82:	5f                   	pop    rdi
   4ab83:	32 33                	xor    dh,BYTE PTR [rbx]
   4ab85:	35 34 35 00 5f       	xor    eax,0x5f003534
   4ab8a:	53                   	push   rbx
   4ab8b:	55                   	push   rbp
   4ab8c:	42 5f                	rex.X pop rdi
   4ab8e:	49                   	rex.WB
   4ab8f:	44                   	rex.R
   4ab90:	45 55                	rex.RB push r13
   4ab92:	50                   	push   rax
   4ab93:	44                   	rex.R
   4ab94:	41 54                	push   r12
   4ab96:	45                   	rex.RB
   4ab97:	48                   	rex.W
   4ab98:	45                   	rex.RB
   4ab99:	4c 50                	rex.WR push rax
   4ab9b:	42                   	rex.X
   4ab9c:	4f 58                	rex.WRXB pop r8
   4ab9e:	5f                   	pop    rdi
   4ab9f:	4c                   	rex.WR
   4aba0:	4f                   	rex.WRXB
   4aba1:	4e                   	rex.WRX
   4aba2:	47 5f                	rex.RXB pop r15
   4aba4:	46                   	rex.RX
   4aba5:	48 00 5f 5f          	rex.W add BYTE PTR [rdi+0x5f],bl
   4aba9:	53                   	push   rbx
   4abaa:	54                   	push   rsp
   4abab:	52                   	push   rdx
   4abac:	49                   	rex.WB
   4abad:	4e                   	rex.WRX
   4abae:	47 5f                	rex.RXB pop r15
   4abb0:	4e                   	rex.WRX
   4abb1:	45 58                	rex.RB pop r8
   4abb3:	54                   	push   rsp
   4abb4:	45                   	rex.RB
   4abb5:	4c                   	rex.WR
   4abb6:	45                   	rex.RB
   4abb7:	4d                   	rex.WRB
   4abb8:	45                   	rex.RB
   4abb9:	4e 54                	rex.WRX push rsp
   4abbb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4abbe:	32 33                	xor    dh,BYTE PTR [rbx]
   4abc0:	35 34 39 00 73       	xor    eax,0x73003934
   4abc5:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   4abc9:	31 36                	xor    DWORD PTR [rsi],esi
   4abcb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4abce:	4c                   	rex.WR
   4abcf:	4f                   	rex.WRXB
   4abd0:	4e                   	rex.WRX
   4abd1:	47 5f                	rex.RXB pop r15
   4abd3:	53                   	push   rbx
   4abd4:	50                   	push   rax
   4abd5:	33 5f 41             	xor    ebx,DWORD PTR [rdi+0x41]
   4abd8:	53                   	push   rbx
   4abd9:	43 00 73 6b          	rex.XB add BYTE PTR [r11+0x6b],sil
   4abdd:	69 70 32 30 37 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303730
   4abe4:	73 6b                	jae    4ac51 <__abi_tag-0x3b574b>
   4abe6:	69 70 33 31 39 00 5f 	imul   esi,DWORD PTR [rax+0x33],0x5f003931
   4abed:	53                   	push   rbx
   4abee:	55                   	push   rbp
   4abef:	42 5f                	rex.X pop rdi
   4abf1:	49                   	rex.WB
   4abf2:	4e 53                	rex.WRX push rbx
   4abf4:	45 52                	rex.RB push r10
   4abf6:	54                   	push   rsp
   4abf7:	41 54                	push   r12
   4abf9:	43 55                	rex.XB push r13
   4abfb:	52                   	push   rdx
   4abfc:	53                   	push   rbx
   4abfd:	4f 52                	rex.WRXB push r10
   4abff:	5f                   	pop    rdi
   4ac00:	53                   	push   rbx
   4ac01:	54                   	push   rsp
   4ac02:	52                   	push   rdx
   4ac03:	49                   	rex.WB
   4ac04:	4e                   	rex.WRX
   4ac05:	47 5f                	rex.RXB pop r15
   4ac07:	41 00 5f 53          	add    BYTE PTR [r15+0x53],bl
   4ac0b:	55                   	push   rbp
   4ac0c:	42 5f                	rex.X pop rdi
   4ac0e:	48                   	rex.W
   4ac0f:	41 53                	push   r11
   4ac11:	48                   	rex.W
   4ac12:	44 55                	rex.R push rbp
   4ac14:	4d 50                	rex.WRB push r8
   4ac16:	5f                   	pop    rdi
   4ac17:	4c                   	rex.WR
   4ac18:	4f                   	rex.WRXB
   4ac19:	4e                   	rex.WRX
   4ac1a:	47 5f                	rex.RXB pop r15
   4ac1c:	4c                   	rex.WR
   4ac1d:	41 53                	push   r11
   4ac1f:	54                   	push   rsp
   4ac20:	49 00 73 6b          	rex.WB add BYTE PTR [r11+0x6b],sil
   4ac24:	69 70 32 30 37 34 00 	imul   esi,DWORD PTR [rax+0x32],0x343730
   4ac2b:	73 6b                	jae    4ac98 <__abi_tag-0x3b5704>
   4ac2d:	69 70 32 30 37 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353730
   4ac34:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ac36:	72 6e                	jb     4aca6 <__abi_tag-0x3b56f6>
   4ac38:	65 78 74             	gs js  4acaf <__abi_tag-0x3b56ed>
   4ac3b:	5f                   	pop    rdi
   4ac3c:	73 74                	jae    4acb2 <__abi_tag-0x3b56ea>
   4ac3e:	65 70 38             	gs jo  4ac79 <__abi_tag-0x3b5723>
   4ac41:	38 31                	cmp    BYTE PTR [rcx],dh
   4ac43:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ac46:	72 6e                	jb     4acb6 <__abi_tag-0x3b56e6>
   4ac48:	65 78 74             	gs js  4acbf <__abi_tag-0x3b56dd>
   4ac4b:	5f                   	pop    rdi
   4ac4c:	73 74                	jae    4acc2 <__abi_tag-0x3b56da>
   4ac4e:	65 70 35             	gs jo  4ac86 <__abi_tag-0x3b5716>
   4ac51:	30 32                	xor    BYTE PTR [rdx],dh
   4ac53:	32 00                	xor    al,BYTE PTR [rax]
   4ac55:	5f                   	pop    rdi
   4ac56:	5a                   	pop    rdx
   4ac57:	31 38                	xor    DWORD PTR [rax],edi
   4ac59:	46 55                	rex.RX push rbp
   4ac5b:	4e                   	rex.WRX
   4ac5c:	43 5f                	rex.XB pop r15
   4ac5e:	43                   	rex.XB
   4ac5f:	4f 55                	rex.WRXB push r13
   4ac61:	4e 54                	rex.WRX push rsp
   4ac63:	45                   	rex.RB
   4ac64:	4c                   	rex.WR
   4ac65:	45                   	rex.RB
   4ac66:	4d                   	rex.WRB
   4ac67:	45                   	rex.RB
   4ac68:	4e 54                	rex.WRX push rsp
   4ac6a:	53                   	push   rbx
   4ac6b:	50                   	push   rax
   4ac6c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4ac6f:	73 00                	jae    4ac71 <__abi_tag-0x3b572b>
   4ac71:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ac73:	72 6e                	jb     4ace3 <__abi_tag-0x3b56b9>
   4ac75:	65 78 74             	gs js  4acec <__abi_tag-0x3b56b0>
   4ac78:	5f                   	pop    rdi
   4ac79:	73 74                	jae    4acef <__abi_tag-0x3b56ad>
   4ac7b:	65 70 35             	gs jo  4acb3 <__abi_tag-0x3b56e9>
   4ac7e:	30 32                	xor    BYTE PTR [rdx],dh
   4ac80:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4ac84:	72 6e                	jb     4acf4 <__abi_tag-0x3b56a8>
   4ac86:	65 78 74             	gs js  4acfd <__abi_tag-0x3b569f>
   4ac89:	5f                   	pop    rdi
   4ac8a:	73 74                	jae    4ad00 <__abi_tag-0x3b569c>
   4ac8c:	65 70 38             	gs jo  4acc7 <__abi_tag-0x3b56d5>
   4ac8f:	38 39                	cmp    BYTE PTR [rcx],bh
   4ac91:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4ac94:	4c                   	rex.WR
   4ac95:	4f                   	rex.WRXB
   4ac96:	4e                   	rex.WRX
   4ac97:	47 5f                	rex.RXB pop r15
   4ac99:	4f                   	rex.WRXB
   4ac9a:	4e 54                	rex.WRX push rsp
   4ac9c:	49                   	rex.WB
   4ac9d:	4d                   	rex.WRB
   4ac9e:	45 52                	rex.RB push r10
   4aca0:	49                   	rex.WB
   4aca1:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   4aca5:	32 33                	xor    dh,BYTE PTR [rbx]
   4aca7:	35 35 30 00 53       	xor    eax,0x53003035
   4acac:	5f                   	pop    rdi
   4acad:	32 33                	xor    dh,BYTE PTR [rbx]
   4acaf:	35 35 32 00 53       	xor    eax,0x53003235
   4acb4:	5f                   	pop    rdi
   4acb5:	32 33                	xor    dh,BYTE PTR [rbx]
   4acb7:	35 35 35 00 53       	xor    eax,0x53003535
   4acbc:	5f                   	pop    rdi
   4acbd:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4acc0:	30 33                	xor    BYTE PTR [rbx],dh
   4acc2:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4acc5:	55                   	push   rbp
   4acc6:	4e                   	rex.WRX
   4acc7:	43 5f                	rex.XB pop r15
   4acc9:	49                   	rex.WB
   4acca:	44                   	rex.R
   4accb:	45                   	rex.RB
   4accc:	4c                   	rex.WR
   4accd:	41                   	rex.B
   4acce:	4e                   	rex.WRX
   4accf:	47 55                	rex.RXB push r13
   4acd1:	41                   	rex.B
   4acd2:	47                   	rex.RXB
   4acd3:	45                   	rex.RB
   4acd4:	42                   	rex.X
   4acd5:	4f 58                	rex.WRXB pop r8
   4acd7:	5f                   	pop    rdi
   4acd8:	41 52                	push   r10
   4acda:	52                   	push   rdx
   4acdb:	41 59                	pop    r9
   4acdd:	5f                   	pop    rdi
   4acde:	55                   	push   rbp
   4acdf:	44 54                	rex.R push rsp
   4ace1:	5f                   	pop    rdi
   4ace2:	4f 00 66 6f          	rex.WRXB add BYTE PTR [r14+0x6f],r12b
   4ace6:	72 6e                	jb     4ad56 <__abi_tag-0x3b5646>
   4ace8:	65 78 74             	gs js  4ad5f <__abi_tag-0x3b563d>
   4aceb:	5f                   	pop    rdi
   4acec:	65 78 69             	gs js  4ad58 <__abi_tag-0x3b5644>
   4acef:	74 5f                	je     4ad50 <__abi_tag-0x3b564c>
   4acf1:	32 39                	xor    bh,BYTE PTR [rcx]
   4acf3:	35 38 00 66 6f       	xor    eax,0x6f660038
   4acf8:	72 6e                	jb     4ad68 <__abi_tag-0x3b5634>
   4acfa:	65 78 74             	gs js  4ad71 <__abi_tag-0x3b562b>
   4acfd:	5f                   	pop    rdi
   4acfe:	73 74                	jae    4ad74 <__abi_tag-0x3b5628>
   4ad00:	65 70 35             	gs jo  4ad38 <__abi_tag-0x3b5664>
   4ad03:	30 33                	xor    BYTE PTR [rbx],dh
   4ad05:	30 00                	xor    BYTE PTR [rax],al
   4ad07:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ad09:	72 6e                	jb     4ad79 <__abi_tag-0x3b5623>
   4ad0b:	65 78 74             	gs js  4ad82 <__abi_tag-0x3b561a>
   4ad0e:	5f                   	pop    rdi
   4ad0f:	73 74                	jae    4ad85 <__abi_tag-0x3b5617>
   4ad11:	65 70 38             	gs jo  4ad4c <__abi_tag-0x3b5650>
   4ad14:	39 33                	cmp    DWORD PTR [rbx],esi
   4ad16:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ad19:	72 6e                	jb     4ad89 <__abi_tag-0x3b5613>
   4ad1b:	65 78 74             	gs js  4ad92 <__abi_tag-0x3b560a>
   4ad1e:	5f                   	pop    rdi
   4ad1f:	73 74                	jae    4ad95 <__abi_tag-0x3b5607>
   4ad21:	65 70 35             	gs jo  4ad59 <__abi_tag-0x3b5643>
   4ad24:	30 33                	xor    BYTE PTR [rbx],dh
   4ad26:	35 00 66 6f 72       	xor    eax,0x726f6600
   4ad2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ad2c:	65 78 74             	gs js  4ada3 <__abi_tag-0x3b55f9>
   4ad2f:	5f                   	pop    rdi
   4ad30:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ad33:	74 69                	je     4ad9e <__abi_tag-0x3b55fe>
   4ad35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ad36:	75 65                	jne    4ad9d <__abi_tag-0x3b55ff>
   4ad38:	5f                   	pop    rdi
   4ad39:	31 33                	xor    DWORD PTR [rbx],esi
   4ad3b:	31 30                	xor    DWORD PTR [rax],esi
   4ad3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ad40:	32 33                	xor    dh,BYTE PTR [rbx]
   4ad42:	35 36 31 00 53       	xor    eax,0x53003136
   4ad47:	5f                   	pop    rdi
   4ad48:	32 33                	xor    dh,BYTE PTR [rbx]
   4ad4a:	35 36 33 00 53       	xor    eax,0x53003336
   4ad4f:	5f                   	pop    rdi
   4ad50:	32 33                	xor    dh,BYTE PTR [rbx]
   4ad52:	35 36 36 00 46       	xor    eax,0x46003636
   4ad57:	55                   	push   rbp
   4ad58:	4e                   	rex.WRX
   4ad59:	43 5f                	rex.XB pop r15
   4ad5b:	49                   	rex.WB
   4ad5c:	44                   	rex.R
   4ad5d:	45 5a                	rex.RB pop r10
   4ad5f:	54                   	push   rsp
   4ad60:	41                   	rex.B
   4ad61:	4b                   	rex.WXB
   4ad62:	45 50                	rex.RB push r8
   4ad64:	41 54                	push   r12
   4ad66:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   4ad6a:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4ad6d:	31 31                	xor    DWORD PTR [rcx],esi
   4ad6f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ad72:	72 6e                	jb     4ade2 <__abi_tag-0x3b55ba>
   4ad74:	65 78 74             	gs js  4adeb <__abi_tag-0x3b55b1>
   4ad77:	5f                   	pop    rdi
   4ad78:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ad7b:	74 69                	je     4ade6 <__abi_tag-0x3b55b6>
   4ad7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ad7e:	75 65                	jne    4ade5 <__abi_tag-0x3b55b7>
   4ad80:	5f                   	pop    rdi
   4ad81:	32 39                	xor    bh,BYTE PTR [rcx]
   4ad83:	30 32                	xor    BYTE PTR [rdx],dh
   4ad85:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ad88:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4ad8b:	31 39                	xor    DWORD PTR [rcx],edi
   4ad8d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ad90:	72 6e                	jb     4ae00 <__abi_tag-0x3b559c>
   4ad92:	65 78 74             	gs js  4ae09 <__abi_tag-0x3b5593>
   4ad95:	5f                   	pop    rdi
   4ad96:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ad99:	74 69                	je     4ae04 <__abi_tag-0x3b5598>
   4ad9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ad9c:	75 65                	jne    4ae03 <__abi_tag-0x3b5599>
   4ad9e:	5f                   	pop    rdi
   4ad9f:	32 39                	xor    bh,BYTE PTR [rcx]
   4ada1:	30 36                	xor    BYTE PTR [rsi],dh
   4ada3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4ada6:	72 6e                	jb     4ae16 <__abi_tag-0x3b5586>
   4ada8:	65 78 74             	gs js  4ae1f <__abi_tag-0x3b557d>
   4adab:	5f                   	pop    rdi
   4adac:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4adaf:	74 69                	je     4ae1a <__abi_tag-0x3b5582>
   4adb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4adb2:	75 65                	jne    4ae19 <__abi_tag-0x3b5583>
   4adb4:	5f                   	pop    rdi
   4adb5:	32 39                	xor    bh,BYTE PTR [rcx]
   4adb7:	30 38                	xor    BYTE PTR [rax],bh
   4adb9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4adbc:	34 31                	xor    al,0x31
   4adbe:	39 33                	cmp    DWORD PTR [rbx],esi
   4adc0:	30 00                	xor    BYTE PTR [rax],al
   4adc2:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4adc4:	72 6e                	jb     4ae34 <__abi_tag-0x3b5568>
   4adc6:	65 78 74             	gs js  4ae3d <__abi_tag-0x3b555f>
   4adc9:	5f                   	pop    rdi
   4adca:	73 74                	jae    4ae40 <__abi_tag-0x3b555c>
   4adcc:	65 70 35             	gs jo  4ae04 <__abi_tag-0x3b5598>
   4adcf:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   4add2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4add5:	33 35 39 30 34 00    	xor    esi,DWORD PTR [rip+0x343039]        # 38de14 <__abi_tag-0x72588>
   4addb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4addd:	72 6e                	jb     4ae4d <__abi_tag-0x3b554f>
   4addf:	65 78 74             	gs js  4ae56 <__abi_tag-0x3b5546>
   4ade2:	5f                   	pop    rdi
   4ade3:	76 61                	jbe    4ae46 <__abi_tag-0x3b5556>
   4ade5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4ade6:	75 65                	jne    4ae4d <__abi_tag-0x3b554f>
   4ade8:	39 34 35 00 53 5f 33 	cmp    DWORD PTR [rsi*1+0x335f5300],esi
   4adef:	35 39 30 37 00       	xor    eax,0x373039
   4adf4:	5f                   	pop    rdi
   4adf5:	53                   	push   rbx
   4adf6:	43 5f                	rex.XB pop r15
   4adf8:	4d                   	rex.WRB
   4adf9:	45                   	rex.RB
   4adfa:	4d                   	rex.WRB
   4adfb:	4c                   	rex.WR
   4adfc:	4f                   	rex.WRXB
   4adfd:	43                   	rex.XB
   4adfe:	4b 5f                	rex.WXB pop r15
   4ae00:	52                   	push   rdx
   4ae01:	41                   	rex.B
   4ae02:	4e                   	rex.WRX
   4ae03:	47                   	rex.RXB
   4ae04:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4ae08:	33 35 39 30 39 00    	xor    esi,DWORD PTR [rip+0x393039]        # 3dde47 <__abi_tag-0x22555>
   4ae0e:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   4ae12:	73 63                	jae    4ae77 <__abi_tag-0x3b5525>
   4ae14:	61                   	(bad)  
   4ae15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ae16:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   4ae19:	65 00 73 75          	add    BYTE PTR gs:[rbx+0x75],dh
   4ae1d:	62                   	(bad)  
   4ae1e:	5f                   	pop    rdi
   4ae1f:	6b 69 6c 6c          	imul   ebp,DWORD PTR [rcx+0x6c],0x6c
   4ae23:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ae26:	32 33                	xor    dh,BYTE PTR [rbx]
   4ae28:	35 37 33 00 73       	xor    eax,0x73003337
   4ae2d:	6b 69 70 33          	imul   ebp,DWORD PTR [rcx+0x70],0x33
   4ae31:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   4ae34:	53                   	push   rbx
   4ae35:	5f                   	pop    rdi
   4ae36:	32 33                	xor    dh,BYTE PTR [rbx]
   4ae38:	35 37 38 00 53       	xor    eax,0x53003837
   4ae3d:	5f                   	pop    rdi
   4ae3e:	38 33                	cmp    BYTE PTR [rbx],dh
   4ae40:	31 38                	xor    DWORD PTR [rax],edi
   4ae42:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ae45:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4ae48:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 7274144e <_end+0x7163788e>
   4ae4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ae4f:	65 78 74             	gs js  4aec6 <__abi_tag-0x3b54d6>
   4ae52:	5f                   	pop    rdi
   4ae53:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4ae56:	74 69                	je     4aec1 <__abi_tag-0x3b54db>
   4ae58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4ae59:	75 65                	jne    4aec0 <__abi_tag-0x3b54dc>
   4ae5b:	5f                   	pop    rdi
   4ae5c:	32 39                	xor    bh,BYTE PTR [rcx]
   4ae5e:	31 31                	xor    DWORD PTR [rcx],esi
   4ae60:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   4ae63:	4f 5f                	rex.WRXB pop r15
   4ae65:	77 72                	ja     4aed9 <__abi_tag-0x3b54c3>
   4ae67:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
   4ae6e:	00 
   4ae6f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4ae71:	72 6e                	jb     4aee1 <__abi_tag-0x3b54bb>
   4ae73:	65 78 74             	gs js  4aeea <__abi_tag-0x3b54b2>
   4ae76:	5f                   	pop    rdi
   4ae77:	73 74                	jae    4aeed <__abi_tag-0x3b54af>
   4ae79:	65 70 35             	gs jo  4aeb1 <__abi_tag-0x3b54eb>
   4ae7c:	30 35 36 00 66 6f    	xor    BYTE PTR [rip+0x6f660036],dh        # 6f6aaeb8 <_end+0x6e5a12f8>
   4ae82:	72 6e                	jb     4aef2 <__abi_tag-0x3b54aa>
   4ae84:	65 78 74             	gs js  4aefb <__abi_tag-0x3b54a1>
   4ae87:	5f                   	pop    rdi
   4ae88:	73 74                	jae    4aefe <__abi_tag-0x3b549e>
   4ae8a:	65 70 35             	gs jo  4aec2 <__abi_tag-0x3b54da>
   4ae8d:	30 35 39 00 5f 46    	xor    BYTE PTR [rip+0x465f0039],dh        # 4663aecc <_end+0x4553130c>
   4ae93:	55                   	push   rbp
   4ae94:	4e                   	rex.WRX
   4ae95:	43 5f                	rex.XB pop r15
   4ae97:	47                   	rex.RXB
   4ae98:	45 54                	rex.RB push r12
   4ae9a:	57                   	push   rdi
   4ae9b:	4f 52                	rex.WRXB push r10
   4ae9d:	44                   	rex.R
   4ae9e:	41 54                	push   r12
   4aea0:	43 55                	rex.XB push r13
   4aea2:	52                   	push   rdx
   4aea3:	53                   	push   rbx
   4aea4:	4f 52                	rex.WRXB push r10
   4aea6:	5f                   	pop    rdi
   4aea7:	53                   	push   rbx
   4aea8:	54                   	push   rsp
   4aea9:	52                   	push   rdx
   4aeaa:	49                   	rex.WB
   4aeab:	4e                   	rex.WRX
   4aeac:	47 5f                	rex.RXB pop r15
   4aeae:	41 32 00             	xor    al,BYTE PTR [r8]
   4aeb1:	66 75 6e             	data16 jne 4af22 <__abi_tag-0x3b547a>
   4aeb4:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4aeb7:	72 67                	jb     4af20 <__abi_tag-0x3b547c>
   4aeb9:	62 33                	(bad)  
   4aebb:	32 00                	xor    al,BYTE PTR [rax]
   4aebd:	54                   	push   rsp
   4aebe:	49                   	rex.WB
   4aebf:	4d                   	rex.WRB
   4aec0:	45 52                	rex.RB push r10
   4aec2:	54                   	push   rsp
   4aec3:	48 52                	rex.W push rdx
   4aec5:	45                   	rex.RB
   4aec6:	41                   	rex.B
   4aec7:	44 5f                	rex.R pop rdi
   4aec9:	4c                   	rex.WR
   4aeca:	49                   	rex.WB
   4aecb:	4e 55                	rex.WRX push rbp
   4aecd:	58                   	pop    rax
   4aece:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4aed1:	39 39                	cmp    DWORD PTR [rcx],edi
   4aed3:	30 36                	xor    BYTE PTR [rsi],dh
   4aed5:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4aed8:	5f                   	pop    rdi
   4aed9:	65 63 5f 37          	movsxd ebx,DWORD PTR gs:[rdi+0x37]
   4aedd:	37                   	(bad)  
   4aede:	5f                   	pop    rdi
   4aedf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4aee1:	64 00 5f 5f          	add    BYTE PTR fs:[rdi+0x5f],bl
   4aee5:	53                   	push   rbx
   4aee6:	54                   	push   rsp
   4aee7:	52                   	push   rdx
   4aee8:	49                   	rex.WB
   4aee9:	4e                   	rex.WRX
   4aeea:	47 5f                	rex.RXB pop r15
   4aeec:	49                   	rex.WB
   4aeed:	44                   	rex.R
   4aeee:	45 54                	rex.RB push r12
   4aef0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4aef3:	32 33                	xor    dh,BYTE PTR [rbx]
   4aef5:	35 38 34 00 53       	xor    eax,0x53003438
   4aefa:	5f                   	pop    rdi
   4aefb:	32 33                	xor    dh,BYTE PTR [rbx]
   4aefd:	35 38 35 00 53       	xor    eax,0x53003538
   4af02:	5f                   	pop    rdi
   4af03:	32 33                	xor    dh,BYTE PTR [rbx]
   4af05:	35 38 38 00 5f       	xor    eax,0x5f003838
   4af0a:	53                   	push   rbx
   4af0b:	55                   	push   rbp
   4af0c:	42 5f                	rex.X pop rdi
   4af0e:	48                   	rex.W
   4af0f:	45                   	rex.RB
   4af10:	4c 50                	rex.WR push rax
   4af12:	5f                   	pop    rdi
   4af13:	4e                   	rex.WRX
   4af14:	45 57                	rex.RB push r15
   4af16:	4c                   	rex.WR
   4af17:	49                   	rex.WB
   4af18:	4e                   	rex.WRX
   4af19:	45 5f                	rex.RB pop r15
   4af1b:	4c                   	rex.WR
   4af1c:	4f                   	rex.WRXB
   4af1d:	4e                   	rex.WRX
   4af1e:	47 5f                	rex.RXB pop r15
   4af20:	43                   	rex.XB
   4af21:	4f                   	rex.WRXB
   4af22:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   4af26:	34 33                	xor    al,0x33
   4af28:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   4af2b:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   4af2e:	4e                   	rex.WRX
   4af2f:	43 5f                	rex.XB pop r15
   4af31:	4c                   	rex.WR
   4af32:	49                   	rex.WB
   4af33:	4e                   	rex.WRX
   4af34:	45                   	rex.RB
   4af35:	49                   	rex.WB
   4af36:	4e 50                	rex.WRX push rax
   4af38:	55                   	push   rbp
   4af39:	54                   	push   rsp
   4af3a:	33 00                	xor    eax,DWORD PTR [rax]
   4af3c:	53                   	push   rbx
   4af3d:	5f                   	pop    rdi
   4af3e:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4af41:	33 31                	xor    esi,DWORD PTR [rcx]
   4af43:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4af46:	72 6e                	jb     4afb6 <__abi_tag-0x3b53e6>
   4af48:	65 78 74             	gs js  4afbf <__abi_tag-0x3b53dd>
   4af4b:	5f                   	pop    rdi
   4af4c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4af4f:	74 69                	je     4afba <__abi_tag-0x3b53e2>
   4af51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4af52:	75 65                	jne    4afb9 <__abi_tag-0x3b53e3>
   4af54:	5f                   	pop    rdi
   4af55:	32 39                	xor    bh,BYTE PTR [rcx]
   4af57:	32 30                	xor    dh,BYTE PTR [rax]
   4af59:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4af5c:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4af5f:	33 37                	xor    esi,DWORD PTR [rdi]
   4af61:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4af64:	72 6e                	jb     4afd4 <__abi_tag-0x3b53c8>
   4af66:	65 78 74             	gs js  4afdd <__abi_tag-0x3b53bf>
   4af69:	5f                   	pop    rdi
   4af6a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4af6d:	74 69                	je     4afd8 <__abi_tag-0x3b53c4>
   4af6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4af70:	75 65                	jne    4afd7 <__abi_tag-0x3b53c5>
   4af72:	5f                   	pop    rdi
   4af73:	32 39                	xor    bh,BYTE PTR [rcx]
   4af75:	32 33                	xor    dh,BYTE PTR [rbx]
   4af77:	00 76 66             	add    BYTE PTR [rsi+0x66],dh
   4af7a:	77 70                	ja     4afec <__abi_tag-0x3b53b0>
   4af7c:	72 69                	jb     4afe7 <__abi_tag-0x3b53b5>
   4af7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4af7f:	74 66                	je     4afe7 <__abi_tag-0x3b53b5>
   4af81:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4af84:	55                   	push   rbp
   4af85:	42 5f                	rex.X pop rdi
   4af87:	4d                   	rex.WRB
   4af88:	41                   	rex.B
   4af89:	4e                   	rex.WRX
   4af8a:	41                   	rex.B
   4af8b:	47                   	rex.RXB
   4af8c:	45 56                	rex.RB push r14
   4af8e:	41 52                	push   r10
   4af90:	49                   	rex.WB
   4af91:	41                   	rex.B
   4af92:	42                   	rex.X
   4af93:	4c                   	rex.WR
   4af94:	45                   	rex.RB
   4af95:	4c                   	rex.WR
   4af96:	49 53                	rex.WB push r11
   4af98:	54                   	push   rsp
   4af99:	5f                   	pop    rdi
   4af9a:	53                   	push   rbx
   4af9b:	54                   	push   rsp
   4af9c:	52                   	push   rdx
   4af9d:	49                   	rex.WB
   4af9e:	4e                   	rex.WRX
   4af9f:	47 5f                	rex.RXB pop r15
   4afa1:	43                   	rex.XB
   4afa2:	4e                   	rex.WRX
   4afa3:	41                   	rex.B
   4afa4:	4d                   	rex.WRB
   4afa5:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4afa9:	72 6e                	jb     4b019 <__abi_tag-0x3b5383>
   4afab:	65 78 74             	gs js  4b022 <__abi_tag-0x3b537a>
   4afae:	5f                   	pop    rdi
   4afaf:	65 78 69             	gs js  4b01b <__abi_tag-0x3b5381>
   4afb2:	74 5f                	je     4b013 <__abi_tag-0x3b5389>
   4afb4:	31 33                	xor    DWORD PTR [rbx],esi
   4afb6:	38 38                	cmp    BYTE PTR [rax],bh
   4afb8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4afbb:	33 35 39 32 30 00    	xor    esi,DWORD PTR [rip+0x303239]        # 34e1fa <__abi_tag-0xb21a2>
   4afc1:	5f                   	pop    rdi
   4afc2:	46 55                	rex.RX push rbp
   4afc4:	4e                   	rex.WRX
   4afc5:	43 5f                	rex.XB pop r15
   4afc7:	56                   	push   rsi
   4afc8:	41                   	rex.B
   4afc9:	4c                   	rex.WR
   4afca:	49                   	rex.WB
   4afcb:	44                   	rex.R
   4afcc:	4c                   	rex.WR
   4afcd:	41                   	rex.B
   4afce:	42                   	rex.X
   4afcf:	45                   	rex.RB
   4afd0:	4c 5f                	rex.WR pop rdi
   4afd2:	4c                   	rex.WR
   4afd3:	4f                   	rex.WRXB
   4afd4:	4e                   	rex.WRX
   4afd5:	47 5f                	rex.RXB pop r15
   4afd7:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   4afdb:	55                   	push   rbp
   4afdc:	4e                   	rex.WRX
   4afdd:	43 5f                	rex.XB pop r15
   4afdf:	49                   	rex.WB
   4afe0:	44                   	rex.R
   4afe1:	45                   	rex.RB
   4afe2:	4d                   	rex.WRB
   4afe3:	45 53                	rex.RB push r11
   4afe5:	53                   	push   rbx
   4afe6:	41                   	rex.B
   4afe7:	47                   	rex.RXB
   4afe8:	45                   	rex.RB
   4afe9:	42                   	rex.X
   4afea:	4f 58                	rex.WRXB pop r8
   4afec:	5f                   	pop    rdi
   4afed:	4c                   	rex.WR
   4afee:	4f                   	rex.WRXB
   4afef:	4e                   	rex.WRX
   4aff0:	47 5f                	rex.RXB pop r15
   4aff2:	43 58                	rex.XB pop r8
   4aff4:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4aff7:	55                   	push   rbp
   4aff8:	4e                   	rex.WRX
   4aff9:	43 5f                	rex.XB pop r15
   4affb:	49                   	rex.WB
   4affc:	44                   	rex.R
   4affd:	45                   	rex.RB
   4affe:	4d                   	rex.WRB
   4afff:	45 53                	rex.RB push r11
   4b001:	53                   	push   rbx
   4b002:	41                   	rex.B
   4b003:	47                   	rex.RXB
   4b004:	45                   	rex.RB
   4b005:	42                   	rex.X
   4b006:	4f 58                	rex.WRXB pop r8
   4b008:	5f                   	pop    rdi
   4b009:	4c                   	rex.WR
   4b00a:	4f                   	rex.WRXB
   4b00b:	4e                   	rex.WRX
   4b00c:	47 5f                	rex.RXB pop r15
   4b00e:	43 59                	rex.XB pop r9
   4b010:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b013:	32 39                	xor    bh,BYTE PTR [rcx]
   4b015:	33 37                	xor    esi,DWORD PTR [rdi]
   4b017:	30 00                	xor    BYTE PTR [rax],al
   4b019:	5f                   	pop    rdi
   4b01a:	46 55                	rex.RX push rbp
   4b01c:	4e                   	rex.WRX
   4b01d:	43 5f                	rex.XB pop r15
   4b01f:	56                   	push   rsi
   4b020:	41                   	rex.B
   4b021:	4c                   	rex.WR
   4b022:	49                   	rex.WB
   4b023:	44                   	rex.R
   4b024:	4c                   	rex.WR
   4b025:	41                   	rex.B
   4b026:	42                   	rex.X
   4b027:	45                   	rex.RB
   4b028:	4c 5f                	rex.WR pop rdi
   4b02a:	4c                   	rex.WR
   4b02b:	4f                   	rex.WRXB
   4b02c:	4e                   	rex.WRX
   4b02d:	47 5f                	rex.RXB pop r15
   4b02f:	49 00 66 6f          	rex.WB add BYTE PTR [r14+0x6f],spl
   4b033:	72 6e                	jb     4b0a3 <__abi_tag-0x3b52f9>
   4b035:	65 78 74             	gs js  4b0ac <__abi_tag-0x3b52f0>
   4b038:	5f                   	pop    rdi
   4b039:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4b03b:	74 72                	je     4b0af <__abi_tag-0x3b52ed>
   4b03d:	79 6c                	jns    4b0ab <__abi_tag-0x3b52f1>
   4b03f:	61                   	(bad)  
   4b040:	62                   	(bad)  
   4b041:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4b043:	32 32                	xor    dh,BYTE PTR [rdx]
   4b045:	32 00                	xor    al,BYTE PTR [rax]
   4b047:	53                   	push   rbx
   4b048:	5f                   	pop    rdi
   4b049:	34 34                	xor    al,0x34
   4b04b:	38 33                	cmp    BYTE PTR [rbx],dh
   4b04d:	30 00                	xor    BYTE PTR [rax],al
   4b04f:	5f                   	pop    rdi
   4b050:	46 55                	rex.RX push rbp
   4b052:	4e                   	rex.WRX
   4b053:	43 5f                	rex.XB pop r15
   4b055:	49                   	rex.WB
   4b056:	44                   	rex.R
   4b057:	45 32 5f 42          	xor    r11b,BYTE PTR [r15+0x42]
   4b05b:	59                   	pop    rcx
   4b05c:	54                   	push   rsp
   4b05d:	45 5f                	rex.RB pop r15
   4b05f:	55                   	push   rbp
   4b060:	50                   	push   rax
   4b061:	44                   	rex.R
   4b062:	41 54                	push   r12
   4b064:	45                   	rex.RB
   4b065:	4d                   	rex.WRB
   4b066:	45                   	rex.RB
   4b067:	4e 55                	rex.WRX push rbp
   4b069:	50                   	push   rax
   4b06a:	41                   	rex.B
   4b06b:	4e                   	rex.WRX
   4b06c:	45                   	rex.RB
   4b06d:	4c 00 66 6f          	rex.WR add BYTE PTR [rsi+0x6f],r12b
   4b071:	72 6e                	jb     4b0e1 <__abi_tag-0x3b52bb>
   4b073:	65 78 74             	gs js  4b0ea <__abi_tag-0x3b52b2>
   4b076:	5f                   	pop    rdi
   4b077:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b07a:	74 69                	je     4b0e5 <__abi_tag-0x3b52b7>
   4b07c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b07d:	75 65                	jne    4b0e4 <__abi_tag-0x3b52b8>
   4b07f:	5f                   	pop    rdi
   4b080:	31 33                	xor    DWORD PTR [rbx],esi
   4b082:	34 32                	xor    al,0x32
   4b084:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b087:	32 33                	xor    dh,BYTE PTR [rbx]
   4b089:	35 39 32 00 53       	xor    eax,0x53003239
   4b08e:	5f                   	pop    rdi
   4b08f:	32 33                	xor    dh,BYTE PTR [rbx]
   4b091:	35 39 33 00 5f       	xor    eax,0x5f003339
   4b096:	46 55                	rex.RX push rbp
   4b098:	4e                   	rex.WRX
   4b099:	43 5f                	rex.XB pop r15
   4b09b:	56                   	push   rsi
   4b09c:	41                   	rex.B
   4b09d:	4c                   	rex.WR
   4b09e:	49                   	rex.WB
   4b09f:	44                   	rex.R
   4b0a0:	4c                   	rex.WR
   4b0a1:	41                   	rex.B
   4b0a2:	42                   	rex.X
   4b0a3:	45                   	rex.RB
   4b0a4:	4c 5f                	rex.WR pop rdi
   4b0a6:	4c                   	rex.WR
   4b0a7:	4f                   	rex.WRXB
   4b0a8:	4e                   	rex.WRX
   4b0a9:	47 5f                	rex.RXB pop r15
   4b0ab:	58                   	pop    rax
   4b0ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b0af:	32 33                	xor    dh,BYTE PTR [rbx]
   4b0b1:	35 39 36 00 66       	xor    eax,0x66003639
   4b0b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b0b7:	72 6e                	jb     4b127 <__abi_tag-0x3b5275>
   4b0b9:	65 78 74             	gs js  4b130 <__abi_tag-0x3b526c>
   4b0bc:	5f                   	pop    rdi
   4b0bd:	73 74                	jae    4b133 <__abi_tag-0x3b5269>
   4b0bf:	65 70 5f             	gs jo  4b121 <__abi_tag-0x3b527b>
   4b0c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b0c3:	65 67 61             	gs addr32 (bad) 
   4b0c6:	74 69                	je     4b131 <__abi_tag-0x3b526b>
   4b0c8:	76 65                	jbe    4b12f <__abi_tag-0x3b526d>
   4b0ca:	34 30                	xor    al,0x30
   4b0cc:	30 31                	xor    BYTE PTR [rcx],dh
   4b0ce:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
   4b0d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b0d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b0d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b0d4:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b0d7:	72 6e                	jb     4b147 <__abi_tag-0x3b5255>
   4b0d9:	65 78 74             	gs js  4b150 <__abi_tag-0x3b524c>
   4b0dc:	5f                   	pop    rdi
   4b0dd:	73 74                	jae    4b153 <__abi_tag-0x3b5249>
   4b0df:	65 70 5f             	gs jo  4b141 <__abi_tag-0x3b525b>
   4b0e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b0e3:	65 67 61             	gs addr32 (bad) 
   4b0e6:	74 69                	je     4b151 <__abi_tag-0x3b524b>
   4b0e8:	76 65                	jbe    4b14f <__abi_tag-0x3b524d>
   4b0ea:	34 30                	xor    al,0x30
   4b0ec:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4b0ef:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b0f1:	72 6e                	jb     4b161 <__abi_tag-0x3b523b>
   4b0f3:	65 78 74             	gs js  4b16a <__abi_tag-0x3b5232>
   4b0f6:	5f                   	pop    rdi
   4b0f7:	73 74                	jae    4b16d <__abi_tag-0x3b522f>
   4b0f9:	65 70 5f             	gs jo  4b15b <__abi_tag-0x3b5241>
   4b0fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b0fd:	65 67 61             	gs addr32 (bad) 
   4b100:	74 69                	je     4b16b <__abi_tag-0x3b5231>
   4b102:	76 65                	jbe    4b169 <__abi_tag-0x3b5233>
   4b104:	34 30                	xor    al,0x30
   4b106:	30 38                	xor    BYTE PTR [rax],bh
   4b108:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4b10b:	4c                   	rex.WR
   4b10c:	4f                   	rex.WRXB
   4b10d:	4e                   	rex.WRX
   4b10e:	47 5f                	rex.RXB pop r15
   4b110:	50                   	push   rax
   4b111:	41 52                	push   r10
   4b113:	41                   	rex.B
   4b114:	4d 53                	rex.WRB push r11
   4b116:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b119:	72 6e                	jb     4b189 <__abi_tag-0x3b5213>
   4b11b:	65 78 74             	gs js  4b192 <__abi_tag-0x3b520a>
   4b11e:	5f                   	pop    rdi
   4b11f:	76 61                	jbe    4b182 <__abi_tag-0x3b521a>
   4b121:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b122:	75 65                	jne    4b189 <__abi_tag-0x3b5213>
   4b124:	31 35 37 37 00 53    	xor    DWORD PTR [rip+0x53003737],esi        # 5304e861 <_end+0x51f44ca1>
   4b12a:	5f                   	pop    rdi
   4b12b:	38 36                	cmp    BYTE PTR [rsi],dh
   4b12d:	33 37                	xor    esi,DWORD PTR [rdi]
   4b12f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b132:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b135:	34 37                	xor    al,0x37
   4b137:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4b13a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
   4b13c:	75 5f                	jne    4b19d <__abi_tag-0x3b51ff>
   4b13e:	63 78 78             	movsxd edi,DWORD PTR [rax+0x78]
   4b141:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b144:	72 6e                	jb     4b1b4 <__abi_tag-0x3b51e8>
   4b146:	65 78 74             	gs js  4b1bd <__abi_tag-0x3b51df>
   4b149:	5f                   	pop    rdi
   4b14a:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b14d:	74 69                	je     4b1b8 <__abi_tag-0x3b51e4>
   4b14f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b150:	75 65                	jne    4b1b7 <__abi_tag-0x3b51e5>
   4b152:	5f                   	pop    rdi
   4b153:	32 39                	xor    bh,BYTE PTR [rcx]
   4b155:	33 36                	xor    esi,DWORD PTR [rsi]
   4b157:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b15a:	72 6e                	jb     4b1ca <__abi_tag-0x3b51d2>
   4b15c:	65 78 74             	gs js  4b1d3 <__abi_tag-0x3b51c9>
   4b15f:	5f                   	pop    rdi
   4b160:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b163:	74 69                	je     4b1ce <__abi_tag-0x3b51ce>
   4b165:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b166:	75 65                	jne    4b1cd <__abi_tag-0x3b51cf>
   4b168:	5f                   	pop    rdi
   4b169:	32 39                	xor    bh,BYTE PTR [rcx]
   4b16b:	33 38                	xor    edi,DWORD PTR [rax]
   4b16d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b170:	72 6e                	jb     4b1e0 <__abi_tag-0x3b51bc>
   4b172:	65 78 74             	gs js  4b1e9 <__abi_tag-0x3b51b3>
   4b175:	5f                   	pop    rdi
   4b176:	65 78 69             	gs js  4b1e2 <__abi_tag-0x3b51ba>
   4b179:	74 5f                	je     4b1da <__abi_tag-0x3b51c2>
   4b17b:	32 39                	xor    bh,BYTE PTR [rcx]
   4b17d:	37                   	(bad)  
   4b17e:	37                   	(bad)  
   4b17f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b182:	72 6e                	jb     4b1f2 <__abi_tag-0x3b51aa>
   4b184:	65 78 74             	gs js  4b1fb <__abi_tag-0x3b51a1>
   4b187:	5f                   	pop    rdi
   4b188:	76 61                	jbe    4b1eb <__abi_tag-0x3b51b1>
   4b18a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b18b:	75 65                	jne    4b1f2 <__abi_tag-0x3b51aa>
   4b18d:	35 38 33 00 53       	xor    eax,0x53003338
   4b192:	5f                   	pop    rdi
   4b193:	34 31                	xor    al,0x31
   4b195:	31 30                	xor    DWORD PTR [rax],esi
   4b197:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4b19a:	42 59                	rex.X pop rcx
   4b19c:	54                   	push   rsp
   4b19d:	45 5f                	rex.RB pop r15
   4b19f:	49                   	rex.WB
   4b1a0:	44                   	rex.R
   4b1a1:	45 5f                	rex.RB pop r15
   4b1a3:	41 55                	push   r13
   4b1a5:	54                   	push   rsp
   4b1a6:	4f 50                	rex.WRXB push r8
   4b1a8:	4f 53                	rex.WRXB push r11
   4b1aa:	49 54                	rex.WB push r12
   4b1ac:	49                   	rex.WB
   4b1ad:	4f                   	rex.WRXB
   4b1ae:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4b1b2:	34 31                	xor    al,0x31
   4b1b4:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 727417ba <_end+0x71637bfa>
   4b1ba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b1bb:	65 78 74             	gs js  4b232 <__abi_tag-0x3b516a>
   4b1be:	5f                   	pop    rdi
   4b1bf:	73 74                	jae    4b235 <__abi_tag-0x3b5167>
   4b1c1:	65 70 35             	gs jo  4b1f9 <__abi_tag-0x3b51a3>
   4b1c4:	30 37                	xor    BYTE PTR [rdi],dh
   4b1c6:	38 00                	cmp    BYTE PTR [rax],al
   4b1c8:	66 75 6e             	data16 jne 4b239 <__abi_tag-0x3b5163>
   4b1cb:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4b1ce:	64 72 6f             	fs jb  4b240 <__abi_tag-0x3b515c>
   4b1d1:	70 70                	jo     4b243 <__abi_tag-0x3b5159>
   4b1d3:	65 64 66 69 6c 65 00 	gs imul bp,WORD PTR fs:[rbp+riz*2+0x0],0x465f
   4b1da:	5f 46 
   4b1dc:	55                   	push   rbp
   4b1dd:	4e                   	rex.WRX
   4b1de:	43 5f                	rex.XB pop r15
   4b1e0:	47                   	rex.RXB
   4b1e1:	44                   	rex.R
   4b1e2:	42 5f                	rex.X pop rdi
   4b1e4:	46                   	rex.RX
   4b1e5:	49 58                	rex.WB pop r8
   4b1e7:	5f                   	pop    rdi
   4b1e8:	53                   	push   rbx
   4b1e9:	54                   	push   rsp
   4b1ea:	52                   	push   rdx
   4b1eb:	49                   	rex.WB
   4b1ec:	4e                   	rex.WRX
   4b1ed:	47 5f                	rex.RXB pop r15
   4b1ef:	47                   	rex.RXB
   4b1f0:	44                   	rex.R
   4b1f1:	42 5f                	rex.X pop rdi
   4b1f3:	46                   	rex.RX
   4b1f4:	49 58                	rex.WB pop r8
   4b1f6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b1f9:	72 6e                	jb     4b269 <__abi_tag-0x3b5133>
   4b1fb:	65 78 74             	gs js  4b272 <__abi_tag-0x3b512a>
   4b1fe:	5f                   	pop    rdi
   4b1ff:	73 74                	jae    4b275 <__abi_tag-0x3b5127>
   4b201:	65 70 5f             	gs jo  4b263 <__abi_tag-0x3b5139>
   4b204:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b205:	65 67 61             	gs addr32 (bad) 
   4b208:	74 69                	je     4b273 <__abi_tag-0x3b5129>
   4b20a:	76 65                	jbe    4b271 <__abi_tag-0x3b512b>
   4b20c:	34 30                	xor    al,0x30
   4b20e:	31 30                	xor    DWORD PTR [rax],esi
   4b210:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4b213:	4c                   	rex.WR
   4b214:	4f                   	rex.WRXB
   4b215:	4e                   	rex.WRX
   4b216:	47 5f                	rex.RXB pop r15
   4b218:	4d                   	rex.WRB
   4b219:	4f                   	rex.WRXB
   4b21a:	42 32 00             	rex.X xor al,BYTE PTR [rax]
   4b21d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b21f:	72 6e                	jb     4b28f <__abi_tag-0x3b510d>
   4b221:	65 78 74             	gs js  4b298 <__abi_tag-0x3b5104>
   4b224:	5f                   	pop    rdi
   4b225:	73 74                	jae    4b29b <__abi_tag-0x3b5101>
   4b227:	65 70 31             	gs jo  4b25b <__abi_tag-0x3b5141>
   4b22a:	38 39                	cmp    BYTE PTR [rcx],bh
   4b22c:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4b230:	72 6e                	jb     4b2a0 <__abi_tag-0x3b50fc>
   4b232:	65 78 74             	gs js  4b2a9 <__abi_tag-0x3b50f3>
   4b235:	5f                   	pop    rdi
   4b236:	73 74                	jae    4b2ac <__abi_tag-0x3b50f0>
   4b238:	65 70 5f             	gs jo  4b29a <__abi_tag-0x3b5102>
   4b23b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b23c:	65 67 61             	gs addr32 (bad) 
   4b23f:	74 69                	je     4b2aa <__abi_tag-0x3b50f2>
   4b241:	76 65                	jbe    4b2a8 <__abi_tag-0x3b50f4>
   4b243:	34 30                	xor    al,0x30
   4b245:	31 38                	xor    DWORD PTR [rax],edi
   4b247:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b24a:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b24d:	35 30 00 66 6f       	xor    eax,0x6f660030
   4b252:	72 6e                	jb     4b2c2 <__abi_tag-0x3b50da>
   4b254:	65 78 74             	gs js  4b2cb <__abi_tag-0x3b50d1>
   4b257:	5f                   	pop    rdi
   4b258:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b25b:	74 69                	je     4b2c6 <__abi_tag-0x3b50d6>
   4b25d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b25e:	75 65                	jne    4b2c5 <__abi_tag-0x3b50d7>
   4b260:	5f                   	pop    rdi
   4b261:	33 38                	xor    edi,DWORD PTR [rax]
   4b263:	35 35 00 53 5f       	xor    eax,0x5f530035
   4b268:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b26b:	35 34 00 53 5f       	xor    eax,0x5f530034
   4b270:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b273:	35 35 00 66 6f       	xor    eax,0x6f660035
   4b278:	72 6e                	jb     4b2e8 <__abi_tag-0x3b50b4>
   4b27a:	65 78 74             	gs js  4b2f1 <__abi_tag-0x3b50ab>
   4b27d:	5f                   	pop    rdi
   4b27e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b281:	74 69                	je     4b2ec <__abi_tag-0x3b50b0>
   4b283:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b284:	75 65                	jne    4b2eb <__abi_tag-0x3b50b1>
   4b286:	5f                   	pop    rdi
   4b287:	32 39                	xor    bh,BYTE PTR [rcx]
   4b289:	34 32                	xor    al,0x32
   4b28b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b28e:	72 6e                	jb     4b2fe <__abi_tag-0x3b509e>
   4b290:	65 78 74             	gs js  4b307 <__abi_tag-0x3b5095>
   4b293:	5f                   	pop    rdi
   4b294:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b297:	74 69                	je     4b302 <__abi_tag-0x3b509a>
   4b299:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b29a:	75 65                	jne    4b301 <__abi_tag-0x3b509b>
   4b29c:	5f                   	pop    rdi
   4b29d:	32 39                	xor    bh,BYTE PTR [rcx]
   4b29f:	34 34                	xor    al,0x34
   4b2a1:	00 53 55             	add    BYTE PTR [rbx+0x55],dl
   4b2a4:	42 5f                	rex.X pop rdi
   4b2a6:	58                   	pop    rax
   4b2a7:	52                   	push   rdx
   4b2a8:	45                   	rex.RB
   4b2a9:	41                   	rex.B
   4b2aa:	44 00 5f 46          	add    BYTE PTR [rdi+0x46],r11b
   4b2ae:	55                   	push   rbp
   4b2af:	4e                   	rex.WRX
   4b2b0:	43 5f                	rex.XB pop r15
   4b2b2:	41                   	rex.B
   4b2b3:	4c                   	rex.WR
   4b2b4:	4c                   	rex.WR
   4b2b5:	4f                   	rex.WRXB
   4b2b6:	43                   	rex.XB
   4b2b7:	41 52                	push   r10
   4b2b9:	52                   	push   rdx
   4b2ba:	41 59                	pop    r9
   4b2bc:	5f                   	pop    rdi
   4b2bd:	4c                   	rex.WR
   4b2be:	4f                   	rex.WRXB
   4b2bf:	4e                   	rex.WRX
   4b2c0:	47 5f                	rex.RXB pop r15
   4b2c2:	45                   	rex.RB
   4b2c3:	4c                   	rex.WR
   4b2c4:	45                   	rex.RB
   4b2c5:	4d                   	rex.WRB
   4b2c6:	45                   	rex.RB
   4b2c7:	4e 54                	rex.WRX push rsp
   4b2c9:	53                   	push   rbx
   4b2ca:	49 5a                	rex.WB pop r10
   4b2cc:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   4b2d0:	72 6e                	jb     4b340 <__abi_tag-0x3b505c>
   4b2d2:	65 78 74             	gs js  4b349 <__abi_tag-0x3b5053>
   4b2d5:	5f                   	pop    rdi
   4b2d6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b2d9:	74 69                	je     4b344 <__abi_tag-0x3b5058>
   4b2db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b2dc:	75 65                	jne    4b343 <__abi_tag-0x3b5059>
   4b2de:	5f                   	pop    rdi
   4b2df:	32 39                	xor    bh,BYTE PTR [rcx]
   4b2e1:	34 39                	xor    al,0x39
   4b2e3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b2e6:	72 6e                	jb     4b356 <__abi_tag-0x3b5046>
   4b2e8:	65 78 74             	gs js  4b35f <__abi_tag-0x3b503d>
   4b2eb:	5f                   	pop    rdi
   4b2ec:	73 74                	jae    4b362 <__abi_tag-0x3b503a>
   4b2ee:	65 70 5f             	gs jo  4b350 <__abi_tag-0x3b504c>
   4b2f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b2f2:	65 67 61             	gs addr32 (bad) 
   4b2f5:	74 69                	je     4b360 <__abi_tag-0x3b503c>
   4b2f7:	76 65                	jbe    4b35e <__abi_tag-0x3b503e>
   4b2f9:	35 36 30 33 00       	xor    eax,0x333036
   4b2fe:	53                   	push   rbx
   4b2ff:	5f                   	pop    rdi
   4b300:	32 39                	xor    bh,BYTE PTR [rcx]
   4b302:	37                   	(bad)  
   4b303:	35 00 66 6f 72       	xor    eax,0x726f6600
   4b308:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b309:	65 78 74             	gs js  4b380 <__abi_tag-0x3b501c>
   4b30c:	5f                   	pop    rdi
   4b30d:	73 74                	jae    4b383 <__abi_tag-0x3b5019>
   4b30f:	65 70 5f             	gs jo  4b371 <__abi_tag-0x3b502b>
   4b312:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b313:	65 67 61             	gs addr32 (bad) 
   4b316:	74 69                	je     4b381 <__abi_tag-0x3b501b>
   4b318:	76 65                	jbe    4b37f <__abi_tag-0x3b501d>
   4b31a:	35 36 30 37 00       	xor    eax,0x373036
   4b31f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b321:	72 6e                	jb     4b391 <__abi_tag-0x3b500b>
   4b323:	65 78 74             	gs js  4b39a <__abi_tag-0x3b5002>
   4b326:	5f                   	pop    rdi
   4b327:	76 61                	jbe    4b38a <__abi_tag-0x3b5012>
   4b329:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b32a:	75 65                	jne    4b391 <__abi_tag-0x3b500b>
   4b32c:	35 39 34 00 66       	xor    eax,0x66003439
   4b331:	75 6e                	jne    4b3a1 <__abi_tag-0x3b4ffb>
   4b333:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   4b336:	71 72                	jno    4b3aa <__abi_tag-0x3b4ff2>
   4b338:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b33b:	34 35                	xor    al,0x35
   4b33d:	31 30                	xor    DWORD PTR [rax],esi
   4b33f:	37                   	(bad)  
   4b340:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b343:	72 6e                	jb     4b3b3 <__abi_tag-0x3b4fe9>
   4b345:	65 78 74             	gs js  4b3bc <__abi_tag-0x3b4fe0>
   4b348:	5f                   	pop    rdi
   4b349:	73 74                	jae    4b3bf <__abi_tag-0x3b4fdd>
   4b34b:	65 70 35             	gs jo  4b383 <__abi_tag-0x3b5019>
   4b34e:	30 38                	xor    BYTE PTR [rax],bh
   4b350:	33 00                	xor    eax,DWORD PTR [rax]
   4b352:	53                   	push   rbx
   4b353:	5f                   	pop    rdi
   4b354:	33 35 39 34 38 00    	xor    esi,DWORD PTR [rip+0x383439]        # 3ce793 <__abi_tag-0x31c09>
   4b35a:	53                   	push   rbx
   4b35b:	55                   	push   rbp
   4b35c:	42 5f                	rex.X pop rdi
   4b35e:	49                   	rex.WB
   4b35f:	44                   	rex.R
   4b360:	45                   	rex.RB
   4b361:	42                   	rex.X
   4b362:	4f 58                	rex.WRXB pop r8
   4b364:	53                   	push   rbx
   4b365:	48                   	rex.W
   4b366:	41                   	rex.B
   4b367:	44                   	rex.R
   4b368:	4f 57                	rex.WRXB push r15
   4b36a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b36d:	72 6e                	jb     4b3dd <__abi_tag-0x3b4fbf>
   4b36f:	65 78 74             	gs js  4b3e6 <__abi_tag-0x3b4fb6>
   4b372:	5f                   	pop    rdi
   4b373:	73 74                	jae    4b3e9 <__abi_tag-0x3b4fb3>
   4b375:	65 70 5f             	gs jo  4b3d7 <__abi_tag-0x3b4fc5>
   4b378:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b379:	65 67 61             	gs addr32 (bad) 
   4b37c:	74 69                	je     4b3e7 <__abi_tag-0x3b4fb5>
   4b37e:	76 65                	jbe    4b3e5 <__abi_tag-0x3b4fb7>
   4b380:	34 30                	xor    al,0x30
   4b382:	32 30                	xor    dh,BYTE PTR [rax]
   4b384:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4b387:	55                   	push   rbp
   4b388:	4e                   	rex.WRX
   4b389:	43 5f                	rex.XB pop r15
   4b38b:	49                   	rex.WB
   4b38c:	44                   	rex.R
   4b38d:	45                   	rex.RB
   4b38e:	48                   	rex.W
   4b38f:	4c                   	rex.WR
   4b390:	45                   	rex.RB
   4b391:	4e 5f                	rex.WRX pop rdi
   4b393:	53                   	push   rbx
   4b394:	54                   	push   rsp
   4b395:	52                   	push   rdx
   4b396:	49                   	rex.WB
   4b397:	4e                   	rex.WRX
   4b398:	47 5f                	rex.RXB pop r15
   4b39a:	41 00 66 6f          	add    BYTE PTR [r14+0x6f],spl
   4b39e:	72 6e                	jb     4b40e <__abi_tag-0x3b4f8e>
   4b3a0:	65 78 74             	gs js  4b417 <__abi_tag-0x3b4f85>
   4b3a3:	5f                   	pop    rdi
   4b3a4:	73 74                	jae    4b41a <__abi_tag-0x3b4f82>
   4b3a6:	65 70 5f             	gs jo  4b408 <__abi_tag-0x3b4f94>
   4b3a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b3aa:	65 67 61             	gs addr32 (bad) 
   4b3ad:	74 69                	je     4b418 <__abi_tag-0x3b4f84>
   4b3af:	76 65                	jbe    4b416 <__abi_tag-0x3b4f86>
   4b3b1:	34 30                	xor    al,0x30
   4b3b3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   4b3b6:	71 62                	jno    4b41a <__abi_tag-0x3b4f82>
   4b3b8:	67 5f                	addr32 pop rdi
   4b3ba:	73 75                	jae    4b431 <__abi_tag-0x3b4f6b>
   4b3bc:	62                   	(bad)  
   4b3bd:	5f                   	pop    rdi
   4b3be:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b3bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b3c0:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   4b3c3:	65 00 5f 53          	add    BYTE PTR gs:[rdi+0x53],bl
   4b3c7:	43 5f                	rex.XB pop r15
   4b3c9:	43                   	rex.XB
   4b3ca:	4c                   	rex.WR
   4b3cb:	4b 5f                	rex.WXB pop r15
   4b3cd:	54                   	push   rsp
   4b3ce:	43                   	rex.XB
   4b3cf:	4b 00 53 5f          	rex.WXB add BYTE PTR [r11+0x5f],dl
   4b3d3:	39 30                	cmp    DWORD PTR [rax],esi
   4b3d5:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4b3d8:	53                   	push   rbx
   4b3d9:	5f                   	pop    rdi
   4b3da:	39 30                	cmp    DWORD PTR [rax],esi
   4b3dc:	30 37                	xor    BYTE PTR [rdi],dh
   4b3de:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b3e1:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b3e4:	36 33 00             	ss xor eax,DWORD PTR [rax]
   4b3e7:	5f                   	pop    rdi
   4b3e8:	5a                   	pop    rdx
   4b3e9:	31 38                	xor    DWORD PTR [rax],edi
   4b3eb:	66 75 6e             	data16 jne 4b45c <__abi_tag-0x3b4f40>
   4b3ee:	63 5f 5f             	movsxd ebx,DWORD PTR [rdi+0x5f]
   4b3f1:	65 72 72             	gs jb  4b466 <__abi_tag-0x3b4f36>
   4b3f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b3f5:	72 6d                	jb     4b464 <__abi_tag-0x3b4f38>
   4b3f7:	65 73 73             	gs jae 4b46d <__abi_tag-0x3b4f2f>
   4b3fa:	61                   	(bad)  
   4b3fb:	67 65 69 69 00 5f 46 	imul   ebp,DWORD PTR gs:[ecx+0x0],0x4e55465f
   4b402:	55 4e 
   4b404:	43 5f                	rex.XB pop r15
   4b406:	45 56                	rex.RB push r14
   4b408:	41                   	rex.B
   4b409:	4c 55                	rex.WR push rbp
   4b40b:	41 54                	push   r12
   4b40d:	45 5f                	rex.RB pop r15
   4b40f:	53                   	push   rbx
   4b410:	54                   	push   rsp
   4b411:	52                   	push   rdx
   4b412:	49                   	rex.WB
   4b413:	4e                   	rex.WRX
   4b414:	47 5f                	rex.RXB pop r15
   4b416:	4e                   	rex.WRX
   4b417:	45 58                	rex.RB pop r8
   4b419:	54                   	push   rsp
   4b41a:	4c 00 73 6b          	rex.WR add BYTE PTR [rbx+0x6b],r14b
   4b41e:	69 70 34 31 38 33 00 	imul   esi,DWORD PTR [rax+0x34],0x333831
   4b425:	73 6b                	jae    4b492 <__abi_tag-0x3b4f0a>
   4b427:	69 70 34 31 38 34 00 	imul   esi,DWORD PTR [rax+0x34],0x343831
   4b42e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b430:	72 6e                	jb     4b4a0 <__abi_tag-0x3b4efc>
   4b432:	65 78 74             	gs js  4b4a9 <__abi_tag-0x3b4ef3>
   4b435:	5f                   	pop    rdi
   4b436:	73 74                	jae    4b4ac <__abi_tag-0x3b4ef0>
   4b438:	65 70 5f             	gs jo  4b49a <__abi_tag-0x3b4f02>
   4b43b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b43c:	65 67 61             	gs addr32 (bad) 
   4b43f:	74 69                	je     4b4aa <__abi_tag-0x3b4ef2>
   4b441:	76 65                	jbe    4b4a8 <__abi_tag-0x3b4ef4>
   4b443:	35 36 31 32 00       	xor    eax,0x323136
   4b448:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b44a:	72 6e                	jb     4b4ba <__abi_tag-0x3b4ee2>
   4b44c:	65 78 74             	gs js  4b4c3 <__abi_tag-0x3b4ed9>
   4b44f:	5f                   	pop    rdi
   4b450:	76 61                	jbe    4b4b3 <__abi_tag-0x3b4ee9>
   4b452:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b453:	75 65                	jne    4b4ba <__abi_tag-0x3b4ee2>
   4b455:	33 31                	xor    esi,DWORD PTR [rcx]
   4b457:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   4b45a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b45c:	72 6e                	jb     4b4cc <__abi_tag-0x3b4ed0>
   4b45e:	65 78 74             	gs js  4b4d5 <__abi_tag-0x3b4ec7>
   4b461:	5f                   	pop    rdi
   4b462:	73 74                	jae    4b4d8 <__abi_tag-0x3b4ec4>
   4b464:	65 70 5f             	gs jo  4b4c6 <__abi_tag-0x3b4ed6>
   4b467:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b468:	65 67 61             	gs addr32 (bad) 
   4b46b:	74 69                	je     4b4d6 <__abi_tag-0x3b4ec6>
   4b46d:	76 65                	jbe    4b4d4 <__abi_tag-0x3b4ec8>
   4b46f:	35 36 31 36 00       	xor    eax,0x363136
   4b474:	53                   	push   rbx
   4b475:	5f                   	pop    rdi
   4b476:	34 35                	xor    al,0x35
   4b478:	31 31                	xor    DWORD PTR [rcx],esi
   4b47a:	30 00                	xor    BYTE PTR [rax],al
   4b47c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b47e:	72 6e                	jb     4b4ee <__abi_tag-0x3b4eae>
   4b480:	65 78 74             	gs js  4b4f7 <__abi_tag-0x3b4ea5>
   4b483:	5f                   	pop    rdi
   4b484:	76 61                	jbe    4b4e7 <__abi_tag-0x3b4eb5>
   4b486:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b487:	75 65                	jne    4b4ee <__abi_tag-0x3b4eae>
   4b489:	33 31                	xor    esi,DWORD PTR [rcx]
   4b48b:	30 38                	xor    BYTE PTR [rax],bh
   4b48d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b490:	34 35                	xor    al,0x35
   4b492:	31 31                	xor    DWORD PTR [rcx],esi
   4b494:	33 00                	xor    eax,DWORD PTR [rax]
   4b496:	53                   	push   rbx
   4b497:	5f                   	pop    rdi
   4b498:	34 35                	xor    al,0x35
   4b49a:	31 31                	xor    DWORD PTR [rcx],esi
   4b49c:	36 00 6f 6c          	ss add BYTE PTR [rdi+0x6c],ch
   4b4a0:	64 73 74             	fs jae 4b517 <__abi_tag-0x3b4e85>
   4b4a3:	72 32                	jb     4b4d7 <__abi_tag-0x3b4ec5>
   4b4a5:	38 36                	cmp    BYTE PTR [rsi],dh
   4b4a7:	32 00                	xor    al,BYTE PTR [rax]
   4b4a9:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b4ab:	72 6e                	jb     4b51b <__abi_tag-0x3b4e81>
   4b4ad:	65 78 74             	gs js  4b524 <__abi_tag-0x3b4e78>
   4b4b0:	5f                   	pop    rdi
   4b4b1:	73 74                	jae    4b527 <__abi_tag-0x3b4e75>
   4b4b3:	65 70 35             	gs jo  4b4eb <__abi_tag-0x3b4eb1>
   4b4b6:	30 39                	xor    BYTE PTR [rcx],bh
   4b4b8:	32 00                	xor    al,BYTE PTR [rax]
   4b4ba:	53                   	push   rbx
   4b4bb:	5f                   	pop    rdi
   4b4bc:	34 35                	xor    al,0x35
   4b4be:	31 31                	xor    DWORD PTR [rcx],esi
   4b4c0:	39 00                	cmp    DWORD PTR [rax],eax
   4b4c2:	53                   	push   rbx
   4b4c3:	5f                   	pop    rdi
   4b4c4:	33 35 39 35 35 00    	xor    esi,DWORD PTR [rip+0x353539]        # 39ea03 <__abi_tag-0x61999>
   4b4ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b4cb:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b4cc:	64 73 74             	fs jae 4b543 <__abi_tag-0x3b4e59>
   4b4cf:	72 32                	jb     4b503 <__abi_tag-0x3b4e99>
   4b4d1:	38 36                	cmp    BYTE PTR [rsi],dh
   4b4d3:	37                   	(bad)  
   4b4d4:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   4b4d8:	65 78 69             	gs js  4b544 <__abi_tag-0x3b4e58>
   4b4db:	74 5f                	je     4b53c <__abi_tag-0x3b4e60>
   4b4dd:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   4b4e1:	53                   	push   rbx
   4b4e2:	5f                   	pop    rdi
   4b4e3:	34 31                	xor    al,0x31
   4b4e5:	32 38                	xor    bh,BYTE PTR [rax]
   4b4e7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b4ea:	32 33                	xor    dh,BYTE PTR [rbx]
   4b4ec:	38 39                	cmp    BYTE PTR [rcx],bh
   4b4ee:	32 00                	xor    al,BYTE PTR [rax]
   4b4f0:	53                   	push   rbx
   4b4f1:	5f                   	pop    rdi
   4b4f2:	31 39                	xor    DWORD PTR [rcx],edi
   4b4f4:	33 39                	xor    edi,DWORD PTR [rcx]
   4b4f6:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   4b4fa:	34 36                	xor    al,0x36
   4b4fc:	37                   	(bad)  
   4b4fd:	30 38                	xor    BYTE PTR [rax],bh
   4b4ff:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b502:	39 30                	cmp    DWORD PTR [rax],esi
   4b504:	31 30                	xor    DWORD PTR [rax],esi
   4b506:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b509:	39 30                	cmp    DWORD PTR [rax],esi
   4b50b:	31 31                	xor    DWORD PTR [rcx],esi
   4b50d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b510:	39 30                	cmp    DWORD PTR [rax],esi
   4b512:	31 32                	xor    DWORD PTR [rdx],esi
   4b514:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b517:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b51a:	37                   	(bad)  
   4b51b:	33 00                	xor    eax,DWORD PTR [rax]
   4b51d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b51f:	72 6e                	jb     4b58f <__abi_tag-0x3b4e0d>
   4b521:	65 78 74             	gs js  4b598 <__abi_tag-0x3b4e04>
   4b524:	5f                   	pop    rdi
   4b525:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b528:	74 69                	je     4b593 <__abi_tag-0x3b4e09>
   4b52a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b52b:	75 65                	jne    4b592 <__abi_tag-0x3b4e0a>
   4b52d:	5f                   	pop    rdi
   4b52e:	32 39                	xor    bh,BYTE PTR [rcx]
   4b530:	36 30 00             	ss xor BYTE PTR [rax],al
   4b533:	5f                   	pop    rdi
   4b534:	5f                   	pop    rdi
   4b535:	4c                   	rex.WR
   4b536:	4f                   	rex.WRXB
   4b537:	4e                   	rex.WRX
   4b538:	47 5f                	rex.RXB pop r15
   4b53a:	4d                   	rex.WRB
   4b53b:	4f                   	rex.WRXB
   4b53c:	44                   	rex.R
   4b53d:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4b541:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b544:	37                   	(bad)  
   4b545:	38 00                	cmp    BYTE PTR [rax],al
   4b547:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b549:	72 6e                	jb     4b5b9 <__abi_tag-0x3b4de3>
   4b54b:	65 78 74             	gs js  4b5c2 <__abi_tag-0x3b4dda>
   4b54e:	5f                   	pop    rdi
   4b54f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b552:	74 69                	je     4b5bd <__abi_tag-0x3b4ddf>
   4b554:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b555:	75 65                	jne    4b5bc <__abi_tag-0x3b4de0>
   4b557:	5f                   	pop    rdi
   4b558:	32 39                	xor    bh,BYTE PTR [rcx]
   4b55a:	36 34 00             	ss xor al,0x0
   4b55d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b55f:	72 6e                	jb     4b5cf <__abi_tag-0x3b4dcd>
   4b561:	65 78 74             	gs js  4b5d8 <__abi_tag-0x3b4dc4>
   4b564:	5f                   	pop    rdi
   4b565:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b568:	74 69                	je     4b5d3 <__abi_tag-0x3b4dc9>
   4b56a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b56b:	75 65                	jne    4b5d2 <__abi_tag-0x3b4dca>
   4b56d:	5f                   	pop    rdi
   4b56e:	32 39                	xor    bh,BYTE PTR [rcx]
   4b570:	36 36 00 5f 46       	ss ss add BYTE PTR [rdi+0x46],bl
   4b575:	55                   	push   rbp
   4b576:	4e                   	rex.WRX
   4b577:	43 5f                	rex.XB pop r15
   4b579:	49                   	rex.WB
   4b57a:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   4b57e:	4f 52                	rex.WRXB push r10
   4b580:	54                   	push   rsp
   4b581:	54                   	push   rsp
   4b582:	59                   	pop    rcx
   4b583:	50                   	push   rax
   4b584:	45                   	rex.RB
   4b585:	4e                   	rex.WRX
   4b586:	41                   	rex.B
   4b587:	4d                   	rex.WRB
   4b588:	45 5f                	rex.RB pop r15
   4b58a:	4c                   	rex.WR
   4b58b:	4f                   	rex.WRXB
   4b58c:	4e                   	rex.WRX
   4b58d:	47 5f                	rex.RXB pop r15
   4b58f:	54                   	push   rsp
   4b590:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b593:	72 6e                	jb     4b603 <__abi_tag-0x3b4d99>
   4b595:	65 78 74             	gs js  4b60c <__abi_tag-0x3b4d90>
   4b598:	5f                   	pop    rdi
   4b599:	76 61                	jbe    4b5fc <__abi_tag-0x3b4da0>
   4b59b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b59c:	75 65                	jne    4b603 <__abi_tag-0x3b4d99>
   4b59e:	33 31                	xor    esi,DWORD PTR [rcx]
   4b5a0:	31 36                	xor    DWORD PTR [rsi],esi
   4b5a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b5a5:	34 35                	xor    al,0x35
   4b5a7:	31 32                	xor    DWORD PTR [rdx],esi
   4b5a9:	33 00                	xor    eax,DWORD PTR [rax]
   4b5ab:	53                   	push   rbx
   4b5ac:	5f                   	pop    rdi
   4b5ad:	34 35                	xor    al,0x35
   4b5af:	31 32                	xor    DWORD PTR [rdx],esi
   4b5b1:	37                   	(bad)  
   4b5b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b5b5:	34 35                	xor    al,0x35
   4b5b7:	31 32                	xor    DWORD PTR [rdx],esi
   4b5b9:	38 00                	cmp    BYTE PTR [rax],al
   4b5bb:	5f                   	pop    rdi
   4b5bc:	5f                   	pop    rdi
   4b5bd:	41 52                	push   r10
   4b5bf:	52                   	push   rdx
   4b5c0:	41 59                	pop    r9
   4b5c2:	5f                   	pop    rdi
   4b5c3:	46                   	rex.RX
   4b5c4:	4c                   	rex.WR
   4b5c5:	4f                   	rex.WRXB
   4b5c6:	41 54                	push   r12
   4b5c8:	5f                   	pop    rdi
   4b5c9:	43                   	rex.XB
   4b5ca:	4f                   	rex.WRXB
   4b5cb:	4e 53                	rex.WRX push rbx
   4b5cd:	54                   	push   rsp
   4b5ce:	46                   	rex.RX
   4b5cf:	4c                   	rex.WR
   4b5d0:	4f                   	rex.WRXB
   4b5d1:	41 54                	push   r12
   4b5d3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b5d6:	33 35 39 36 35 00    	xor    esi,DWORD PTR [rip+0x353639]        # 39ec15 <__abi_tag-0x61787>
   4b5dc:	5f                   	pop    rdi
   4b5dd:	46 55                	rex.RX push rbp
   4b5df:	4e                   	rex.WRX
   4b5e0:	43 5f                	rex.XB pop r15
   4b5e2:	49                   	rex.WB
   4b5e3:	44                   	rex.R
   4b5e4:	45                   	rex.RB
   4b5e5:	4d                   	rex.WRB
   4b5e6:	45 53                	rex.RB push r11
   4b5e8:	53                   	push   rbx
   4b5e9:	41                   	rex.B
   4b5ea:	47                   	rex.RXB
   4b5eb:	45                   	rex.RB
   4b5ec:	42                   	rex.X
   4b5ed:	4f 58                	rex.WRXB pop r8
   4b5ef:	5f                   	pop    rdi
   4b5f0:	4c                   	rex.WR
   4b5f1:	4f                   	rex.WRXB
   4b5f2:	4e                   	rex.WRX
   4b5f3:	47 5f                	rex.RXB pop r15
   4b5f5:	42 55                	rex.X push rbp
   4b5f7:	54                   	push   rsp
   4b5f8:	54                   	push   rsp
   4b5f9:	4f                   	rex.WRXB
   4b5fa:	4e 53                	rex.WRX push rbx
   4b5fc:	4c                   	rex.WR
   4b5fd:	45                   	rex.RB
   4b5fe:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4b602:	32 39                	xor    bh,BYTE PTR [rcx]
   4b604:	33 39                	xor    edi,DWORD PTR [rcx]
   4b606:	35 00 53 5f 34       	xor    eax,0x345f5300
   4b60b:	36 37                	ss (bad) 
   4b60d:	31 31                	xor    DWORD PTR [rcx],esi
   4b60f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4b612:	55                   	push   rbp
   4b613:	4e                   	rex.WRX
   4b614:	43 5f                	rex.XB pop r15
   4b616:	41 52                	push   r10
   4b618:	52                   	push   rdx
   4b619:	41 59                	pop    r9
   4b61b:	52                   	push   rdx
   4b61c:	45                   	rex.RB
   4b61d:	46                   	rex.RX
   4b61e:	45 52                	rex.RB push r10
   4b620:	45                   	rex.RB
   4b621:	4e                   	rex.WRX
   4b622:	43                   	rex.XB
   4b623:	45 5f                	rex.RB pop r15
   4b625:	4c                   	rex.WR
   4b626:	4f                   	rex.WRXB
   4b627:	4e                   	rex.WRX
   4b628:	47 5f                	rex.RXB pop r15
   4b62a:	54                   	push   rsp
   4b62b:	59                   	pop    rcx
   4b62c:	50                   	push   rax
   4b62d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b630:	72 6e                	jb     4b6a0 <__abi_tag-0x3b4cfc>
   4b632:	65 78 74             	gs js  4b6a9 <__abi_tag-0x3b4cf3>
   4b635:	5f                   	pop    rdi
   4b636:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b639:	74 69                	je     4b6a4 <__abi_tag-0x3b4cf8>
   4b63b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b63c:	75 65                	jne    4b6a3 <__abi_tag-0x3b4cf9>
   4b63e:	5f                   	pop    rdi
   4b63f:	31 33                	xor    DWORD PTR [rbx],esi
   4b641:	38 32                	cmp    BYTE PTR [rdx],dh
   4b643:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b646:	31 36                	xor    DWORD PTR [rsi],esi
   4b648:	32 30                	xor    dh,BYTE PTR [rax]
   4b64a:	30 00                	xor    BYTE PTR [rax],al
   4b64c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b64e:	72 6e                	jb     4b6be <__abi_tag-0x3b4cde>
   4b650:	65 78 74             	gs js  4b6c7 <__abi_tag-0x3b4cd5>
   4b653:	5f                   	pop    rdi
   4b654:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b657:	74 69                	je     4b6c2 <__abi_tag-0x3b4cda>
   4b659:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b65a:	75 65                	jne    4b6c1 <__abi_tag-0x3b4cdb>
   4b65c:	5f                   	pop    rdi
   4b65d:	31 33                	xor    DWORD PTR [rbx],esi
   4b65f:	38 38                	cmp    BYTE PTR [rax],bh
   4b661:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b664:	31 36                	xor    DWORD PTR [rsi],esi
   4b666:	32 30                	xor    dh,BYTE PTR [rax]
   4b668:	37                   	(bad)  
   4b669:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4b66c:	55                   	push   rbp
   4b66d:	42 5f                	rex.X pop rdi
   4b66f:	49                   	rex.WB
   4b670:	44                   	rex.R
   4b671:	45                   	rex.RB
   4b672:	46                   	rex.RX
   4b673:	49                   	rex.WB
   4b674:	4e                   	rex.WRX
   4b675:	44                   	rex.R
   4b676:	41                   	rex.B
   4b677:	47                   	rex.RXB
   4b678:	41                   	rex.B
   4b679:	49                   	rex.WB
   4b67a:	4e 5f                	rex.WRX pop rdi
   4b67c:	4c                   	rex.WR
   4b67d:	4f                   	rex.WRXB
   4b67e:	4e                   	rex.WRX
   4b67f:	47 5f                	rex.RXB pop r15
   4b681:	57                   	push   rdi
   4b682:	48                   	rex.W
   4b683:	4f                   	rex.WRXB
   4b684:	4c                   	rex.WR
   4b685:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4b689:	39 30                	cmp    DWORD PTR [rax],esi
   4b68b:	32 33                	xor    dh,BYTE PTR [rbx]
   4b68d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b690:	39 30                	cmp    DWORD PTR [rax],esi
   4b692:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   4b695:	5f                   	pop    rdi
   4b696:	46 55                	rex.RX push rbp
   4b698:	4e                   	rex.WRX
   4b699:	43 5f                	rex.XB pop r15
   4b69b:	49                   	rex.WB
   4b69c:	44                   	rex.R
   4b69d:	45                   	rex.RB
   4b69e:	41 53                	push   r11
   4b6a0:	43                   	rex.XB
   4b6a1:	49                   	rex.WB
   4b6a2:	49                   	rex.WB
   4b6a3:	42                   	rex.X
   4b6a4:	4f 58                	rex.WRXB pop r8
   4b6a6:	5f                   	pop    rdi
   4b6a7:	41 52                	push   r10
   4b6a9:	52                   	push   rdx
   4b6aa:	41 59                	pop    r9
   4b6ac:	5f                   	pop    rdi
   4b6ad:	55                   	push   rbp
   4b6ae:	44 54                	rex.R push rsp
   4b6b0:	5f                   	pop    rdi
   4b6b1:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   4b6b5:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b6b8:	38 32                	cmp    BYTE PTR [rdx],dh
   4b6ba:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b6bd:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b6c0:	38 33                	cmp    BYTE PTR [rbx],dh
   4b6c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b6c5:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b6c8:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   4b6cb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b6cd:	72 6e                	jb     4b73d <__abi_tag-0x3b4c5f>
   4b6cf:	65 78 74             	gs js  4b746 <__abi_tag-0x3b4c56>
   4b6d2:	5f                   	pop    rdi
   4b6d3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4b6d6:	74 69                	je     4b741 <__abi_tag-0x3b4c5b>
   4b6d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b6d9:	75 65                	jne    4b740 <__abi_tag-0x3b4c5c>
   4b6db:	5f                   	pop    rdi
   4b6dc:	32 39                	xor    bh,BYTE PTR [rcx]
   4b6de:	37                   	(bad)  
   4b6df:	30 00                	xor    BYTE PTR [rax],al
   4b6e1:	53                   	push   rbx
   4b6e2:	5f                   	pop    rdi
   4b6e3:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b6e6:	38 37                	cmp    BYTE PTR [rdi],dh
   4b6e8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b6eb:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b6ee:	38 39                	cmp    BYTE PTR [rcx],bh
   4b6f0:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4b6f4:	45                   	rex.RB
   4b6f5:	4c 5f                	rex.WR pop rdi
   4b6f7:	52                   	push   rdx
   4b6f8:	45                   	rex.RB
   4b6f9:	47 55                	rex.RXB push r13
   4b6fb:	4c                   	rex.WR
   4b6fc:	41 52                	push   r10
   4b6fe:	45                   	rex.RB
   4b6ff:	4e 54                	rex.WRX push rsp
   4b701:	45 52                	rex.RB push r10
   4b703:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b706:	72 6e                	jb     4b776 <__abi_tag-0x3b4c26>
   4b708:	65 78 74             	gs js  4b77f <__abi_tag-0x3b4c1d>
   4b70b:	5f                   	pop    rdi
   4b70c:	76 61                	jbe    4b76f <__abi_tag-0x3b4c2d>
   4b70e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b70f:	75 65                	jne    4b776 <__abi_tag-0x3b4c26>
   4b711:	33 31                	xor    esi,DWORD PTR [rcx]
   4b713:	32 31                	xor    dh,BYTE PTR [rcx]
   4b715:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b718:	34 35                	xor    al,0x35
   4b71a:	31 33                	xor    DWORD PTR [rbx],esi
   4b71c:	33 00                	xor    eax,DWORD PTR [rax]
   4b71e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b71f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b720:	64 73 74             	fs jae 4b797 <__abi_tag-0x3b4c05>
   4b723:	72 32                	jb     4b757 <__abi_tag-0x3b4c45>
   4b725:	38 38                	cmp    BYTE PTR [rax],bh
   4b727:	30 00                	xor    BYTE PTR [rax],al
   4b729:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b72a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b72b:	64 73 74             	fs jae 4b7a2 <__abi_tag-0x3b4bfa>
   4b72e:	72 32                	jb     4b762 <__abi_tag-0x3b4c3a>
   4b730:	38 38                	cmp    BYTE PTR [rax],bh
   4b732:	34 00                	xor    al,0x0
   4b734:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4b735:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b736:	64 73 74             	fs jae 4b7ad <__abi_tag-0x3b4bef>
   4b739:	72 32                	jb     4b76d <__abi_tag-0x3b4c2f>
   4b73b:	38 38                	cmp    BYTE PTR [rax],bh
   4b73d:	37                   	(bad)  
   4b73e:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   4b741:	64 73 74             	fs jae 4b7b8 <__abi_tag-0x3b4be4>
   4b744:	72 32                	jb     4b778 <__abi_tag-0x3b4c24>
   4b746:	38 38                	cmp    BYTE PTR [rax],bh
   4b748:	39 00                	cmp    DWORD PTR [rax],eax
   4b74a:	53                   	push   rbx
   4b74b:	5f                   	pop    rdi
   4b74c:	33 35 39 37 39 00    	xor    esi,DWORD PTR [rip+0x393739]        # 3dee8b <__abi_tag-0x21511>
   4b752:	70 61                	jo     4b7b5 <__abi_tag-0x3b4be7>
   4b754:	73 73                	jae    4b7c9 <__abi_tag-0x3b4bd3>
   4b756:	31 37                	xor    DWORD PTR [rdi],esi
   4b758:	31 31                	xor    DWORD PTR [rcx],esi
   4b75a:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   4b75d:	69 70 32 32 31 36 00 	imul   esi,DWORD PTR [rax+0x32],0x363132
   4b764:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b766:	72 6e                	jb     4b7d6 <__abi_tag-0x3b4bc6>
   4b768:	65 78 74             	gs js  4b7df <__abi_tag-0x3b4bbd>
   4b76b:	5f                   	pop    rdi
   4b76c:	76 61                	jbe    4b7cf <__abi_tag-0x3b4bcd>
   4b76e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b76f:	75 65                	jne    4b7d6 <__abi_tag-0x3b4bc6>
   4b771:	34 37                	xor    al,0x37
   4b773:	31 36                	xor    DWORD PTR [rsi],esi
   4b775:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4b778:	5f                   	pop    rdi
   4b779:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   4b77d:	32 30                	xor    dh,BYTE PTR [rax]
   4b77f:	5f                   	pop    rdi
   4b780:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4b782:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4b786:	34 36                	xor    al,0x36
   4b788:	37                   	(bad)  
   4b789:	32 33                	xor    dh,BYTE PTR [rbx]
   4b78b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b78e:	34 36                	xor    al,0x36
   4b790:	37                   	(bad)  
   4b791:	32 36                	xor    dh,BYTE PTR [rsi]
   4b793:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b796:	72 6e                	jb     4b806 <__abi_tag-0x3b4b96>
   4b798:	65 78 74             	gs js  4b80f <__abi_tag-0x3b4b8d>
   4b79b:	5f                   	pop    rdi
   4b79c:	76 61                	jbe    4b7ff <__abi_tag-0x3b4b9d>
   4b79e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b79f:	75 65                	jne    4b806 <__abi_tag-0x3b4b96>
   4b7a1:	33 32                	xor    esi,DWORD PTR [rdx]
   4b7a3:	30 39                	xor    BYTE PTR [rcx],bh
   4b7a5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b7a8:	39 39                	cmp    DWORD PTR [rcx],edi
   4b7aa:	33 38                	xor    edi,DWORD PTR [rax]
   4b7ac:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b7af:	31 36                	xor    DWORD PTR [rsi],esi
   4b7b1:	32 31                	xor    dh,BYTE PTR [rcx]
   4b7b3:	34 00                	xor    al,0x0
   4b7b5:	5f                   	pop    rdi
   4b7b6:	5a                   	pop    rdx
   4b7b7:	31 38                	xor    DWORD PTR [rax],edi
   4b7b9:	53                   	push   rbx
   4b7ba:	55                   	push   rbp
   4b7bb:	42 5f                	rex.X pop rdi
   4b7bd:	49                   	rex.WB
   4b7be:	44                   	rex.R
   4b7bf:	45                   	rex.RB
   4b7c0:	41                   	rex.B
   4b7c1:	44                   	rex.R
   4b7c2:	44 53                	rex.R push rbx
   4b7c4:	45                   	rex.RB
   4b7c5:	41 52                	push   r10
   4b7c7:	43                   	rex.XB
   4b7c8:	48                   	rex.W
   4b7c9:	45                   	rex.RB
   4b7ca:	44 50                	rex.R push rax
   4b7cc:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4b7cf:	73 00                	jae    4b7d1 <__abi_tag-0x3b4bcb>
   4b7d1:	5f                   	pop    rdi
   4b7d2:	46 55                	rex.RX push rbp
   4b7d4:	4e                   	rex.WRX
   4b7d5:	43 5f                	rex.XB pop r15
   4b7d7:	53                   	push   rbx
   4b7d8:	54                   	push   rsp
   4b7d9:	52                   	push   rdx
   4b7da:	5f                   	pop    rdi
   4b7db:	4e 54                	rex.WRX push rsp
   4b7dd:	48 5f                	rex.W pop rdi
   4b7df:	53                   	push   rbx
   4b7e0:	54                   	push   rsp
   4b7e1:	52                   	push   rdx
   4b7e2:	49                   	rex.WB
   4b7e3:	4e                   	rex.WRX
   4b7e4:	47 5f                	rex.RXB pop r15
   4b7e6:	53                   	push   rbx
   4b7e7:	54                   	push   rsp
   4b7e8:	52                   	push   rdx
   4b7e9:	5f                   	pop    rdi
   4b7ea:	4e 54                	rex.WRX push rsp
   4b7ec:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   4b7f0:	31 36                	xor    DWORD PTR [rsi],esi
   4b7f2:	32 31                	xor    dh,BYTE PTR [rcx]
   4b7f4:	38 00                	cmp    BYTE PTR [rax],al
   4b7f6:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b7f8:	72 6e                	jb     4b868 <__abi_tag-0x3b4b34>
   4b7fa:	65 78 74             	gs js  4b871 <__abi_tag-0x3b4b2b>
   4b7fd:	5f                   	pop    rdi
   4b7fe:	73 74                	jae    4b874 <__abi_tag-0x3b4b28>
   4b800:	65 70 5f             	gs jo  4b862 <__abi_tag-0x3b4b3a>
   4b803:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4b804:	65 67 61             	gs addr32 (bad) 
   4b807:	74 69                	je     4b872 <__abi_tag-0x3b4b2a>
   4b809:	76 65                	jbe    4b870 <__abi_tag-0x3b4b2c>
   4b80b:	34 30                	xor    al,0x30
   4b80d:	35 37 00 5f 46       	xor    eax,0x465f0037
   4b812:	55                   	push   rbp
   4b813:	4e                   	rex.WRX
   4b814:	43 5f                	rex.XB pop r15
   4b816:	49                   	rex.WB
   4b817:	44                   	rex.R
   4b818:	45                   	rex.RB
   4b819:	43                   	rex.XB
   4b81a:	48                   	rex.W
   4b81b:	41                   	rex.B
   4b81c:	4e                   	rex.WRX
   4b81d:	47                   	rex.RXB
   4b81e:	45 5f                	rex.RB pop r15
   4b820:	4c                   	rex.WR
   4b821:	4f                   	rex.WRXB
   4b822:	4e                   	rex.WRX
   4b823:	47 5f                	rex.RXB pop r15
   4b825:	43                   	rex.XB
   4b826:	48                   	rex.W
   4b827:	41                   	rex.B
   4b828:	4e                   	rex.WRX
   4b829:	47                   	rex.RXB
   4b82a:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4b82e:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b831:	39 30                	cmp    DWORD PTR [rax],esi
   4b833:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b836:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b839:	39 31                	cmp    DWORD PTR [rcx],esi
   4b83b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4b83e:	4c                   	rex.WR
   4b83f:	4f                   	rex.WRXB
   4b840:	4e                   	rex.WRX
   4b841:	47 5f                	rex.RXB pop r15
   4b843:	4d                   	rex.WRB
   4b844:	41 58                	pop    r8
   4b846:	4c                   	rex.WR
   4b847:	49                   	rex.WB
   4b848:	4e                   	rex.WRX
   4b849:	45                   	rex.RB
   4b84a:	4e 55                	rex.WRX push rbp
   4b84c:	4d                   	rex.WRB
   4b84d:	42                   	rex.X
   4b84e:	45 52                	rex.RB push r10
   4b850:	4c                   	rex.WR
   4b851:	45                   	rex.RB
   4b852:	4e                   	rex.WRX
   4b853:	47 54                	rex.RXB push r12
   4b855:	48 00 53 5f          	rex.W add BYTE PTR [rbx+0x5f],dl
   4b859:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b85c:	39 33                	cmp    DWORD PTR [rbx],esi
   4b85e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b861:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b864:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4b867:	53                   	push   rbx
   4b868:	5f                   	pop    rdi
   4b869:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   4b86c:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 31640b72 <_end+0x30536fb2>
   4b872:	37                   	(bad)  
   4b873:	38 30                	cmp    BYTE PTR [rax],dh
   4b875:	32 00                	xor    al,BYTE PTR [rax]
   4b877:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4b879:	72 6e                	jb     4b8e9 <__abi_tag-0x3b4ab3>
   4b87b:	65 78 74             	gs js  4b8f2 <__abi_tag-0x3b4aaa>
   4b87e:	5f                   	pop    rdi
   4b87f:	76 61                	jbe    4b8e2 <__abi_tag-0x3b4aba>
   4b881:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b882:	75 65                	jne    4b8e9 <__abi_tag-0x3b4ab3>
   4b884:	33 31                	xor    esi,DWORD PTR [rcx]
   4b886:	33 31                	xor    esi,DWORD PTR [rcx]
   4b888:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b88b:	31 37                	xor    DWORD PTR [rdi],esi
   4b88d:	38 30                	cmp    BYTE PTR [rax],dh
   4b88f:	35 00 62 79 74       	xor    eax,0x74796200
   4b894:	65 5f                	gs pop rdi
   4b896:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4b898:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4b89a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4b89c:	74 5f                	je     4b8fd <__abi_tag-0x3b4a9f>
   4b89e:	32 32                	xor    dh,BYTE PTR [rdx]
   4b8a0:	30 37                	xor    BYTE PTR [rdi],dh
   4b8a2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b8a5:	31 37                	xor    DWORD PTR [rdi],esi
   4b8a7:	38 30                	cmp    BYTE PTR [rax],dh
   4b8a9:	39 00                	cmp    DWORD PTR [rax],eax
   4b8ab:	53                   	push   rbx
   4b8ac:	5f                   	pop    rdi
   4b8ad:	34 35                	xor    al,0x35
   4b8af:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   4b8b2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b8b5:	34 35                	xor    al,0x35
   4b8b7:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   4b8ba:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
   4b8bd:	64 73 74             	fs jae 4b934 <__abi_tag-0x3b4a68>
   4b8c0:	72 32                	jb     4b8f4 <__abi_tag-0x3b4aa8>
   4b8c2:	38 39                	cmp    BYTE PTR [rcx],bh
   4b8c4:	30 00                	xor    BYTE PTR [rax],al
   4b8c6:	53                   	push   rbx
   4b8c7:	5f                   	pop    rdi
   4b8c8:	33 35 39 38 30 00    	xor    esi,DWORD PTR [rip+0x303839]        # 34f107 <__abi_tag-0xb1295>
   4b8ce:	53                   	push   rbx
   4b8cf:	5f                   	pop    rdi
   4b8d0:	34 35                	xor    al,0x35
   4b8d2:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   4b8d5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4b8d8:	33 35 39 38 34 00    	xor    esi,DWORD PTR [rip+0x343839]        # 38f117 <__abi_tag-0x71285>
   4b8de:	53                   	push   rbx
   4b8df:	5f                   	pop    rdi
   4b8e0:	33 35 39 38 39 00    	xor    esi,DWORD PTR [rip+0x393839]        # 3df11f <__abi_tag-0x2127d>
   4b8e6:	70 61                	jo     4b949 <__abi_tag-0x3b4a53>
   4b8e8:	73 73                	jae    4b95d <__abi_tag-0x3b4a3f>
   4b8ea:	31 37                	xor    DWORD PTR [rdi],esi
   4b8ec:	32 31                	xor    dh,BYTE PTR [rcx]
   4b8ee:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4b8f1:	72 6e                	jb     4b961 <__abi_tag-0x3b4a3b>
   4b8f3:	65 78 74             	gs js  4b96a <__abi_tag-0x3b4a32>
   4b8f6:	5f                   	pop    rdi
   4b8f7:	76 61                	jbe    4b95a <__abi_tag-0x3b4a42>
   4b8f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b8fa:	75 65                	jne    4b961 <__abi_tag-0x3b4a3b>
   4b8fc:	34 37                	xor    al,0x37
   4b8fe:	32 30                	xor    dh,BYTE PTR [rax]
   4b900:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4b903:	55                   	push   rbp
   4b904:	4e                   	rex.WRX
   4b905:	43 5f                	rex.XB pop r15
   4b907:	45 56                	rex.RB push r14
   4b909:	41                   	rex.B
   4b90a:	4c 55                	rex.WR push rbp
   4b90c:	41 54                	push   r12
   4b90e:	45                   	rex.RB
   4b90f:	46 55                	rex.RX push rbp
   4b911:	4e                   	rex.WRX
   4b912:	43 5f                	rex.XB pop r15
   4b914:	4c                   	rex.WR
   4b915:	4f                   	rex.WRXB
   4b916:	4e                   	rex.WRX
   4b917:	47 5f                	rex.RXB pop r15
   4b919:	57                   	push   rdi
   4b91a:	41 53                	push   r11
   4b91c:	52                   	push   rdx
   4b91d:	45                   	rex.RB
   4b91e:	46 00 66 6f          	rex.RX add BYTE PTR [rsi+0x6f],r12b
   4b922:	72 6e                	jb     4b992 <__abi_tag-0x3b4a0a>
   4b924:	65 78 74             	gs js  4b99b <__abi_tag-0x3b4a01>
   4b927:	5f                   	pop    rdi
   4b928:	76 61                	jbe    4b98b <__abi_tag-0x3b4a11>
   4b92a:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b92b:	75 65                	jne    4b992 <__abi_tag-0x3b4a0a>
   4b92d:	34 37                	xor    al,0x37
   4b92f:	32 33                	xor    dh,BYTE PTR [rbx]
   4b931:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4b934:	4c                   	rex.WR
   4b935:	4f                   	rex.WRXB
   4b936:	4e                   	rex.WRX
   4b937:	47 5f                	rex.RXB pop r15
   4b939:	52                   	push   rdx
   4b93a:	45 56                	rex.RB push r14
   4b93c:	45 52                	rex.RB push r10
   4b93e:	54                   	push   rsp
   4b93f:	4d                   	rex.WRB
   4b940:	41 59                	pop    r9
   4b942:	4d 55                	rex.WRB push r13
   4b944:	53                   	push   rbx
   4b945:	54                   	push   rsp
   4b946:	48                   	rex.W
   4b947:	41 56                	push   r14
   4b949:	45                   	rex.RB
   4b94a:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   4b94e:	38 33                	cmp    BYTE PTR [rbx],dh
   4b950:	35 33 00 53 5f       	xor    eax,0x5f530033
   4b955:	34 36                	xor    al,0x36
   4b957:	37                   	(bad)  
   4b958:	33 38                	xor    edi,DWORD PTR [rax]
   4b95a:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4b95d:	55                   	push   rbp
   4b95e:	42 5f                	rex.X pop rdi
   4b960:	49                   	rex.WB
   4b961:	44                   	rex.R
   4b962:	45 53                	rex.RB push r11
   4b964:	48                   	rex.W
   4b965:	4f 57                	rex.WRXB push r15
   4b967:	54                   	push   rsp
   4b968:	45 58                	rex.RB pop r8
   4b96a:	54                   	push   rsp
   4b96b:	5f                   	pop    rdi
   4b96c:	53                   	push   rbx
   4b96d:	54                   	push   rsp
   4b96e:	52                   	push   rdx
   4b96f:	49                   	rex.WB
   4b970:	4e                   	rex.WRX
   4b971:	47 5f                	rex.RXB pop r15
   4b973:	42 00 5f 53          	rex.X add BYTE PTR [rdi+0x53],bl
   4b977:	55                   	push   rbp
   4b978:	42 5f                	rex.X pop rdi
   4b97a:	49                   	rex.WB
   4b97b:	44                   	rex.R
   4b97c:	45 53                	rex.RB push r11
   4b97e:	48                   	rex.W
   4b97f:	4f 57                	rex.WRXB push r15
   4b981:	54                   	push   rsp
   4b982:	45 58                	rex.RB pop r8
   4b984:	54                   	push   rsp
   4b985:	5f                   	pop    rdi
   4b986:	53                   	push   rbx
   4b987:	54                   	push   rsp
   4b988:	52                   	push   rdx
   4b989:	49                   	rex.WB
   4b98a:	4e                   	rex.WRX
   4b98b:	47 5f                	rex.RXB pop r15
   4b98d:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   4b991:	31 36                	xor    DWORD PTR [rsi],esi
   4b993:	32 32                	xor    dh,BYTE PTR [rdx]
   4b995:	34 00                	xor    al,0x0
   4b997:	5f                   	pop    rdi
   4b998:	53                   	push   rbx
   4b999:	55                   	push   rbp
   4b99a:	42 5f                	rex.X pop rdi
   4b99c:	49                   	rex.WB
   4b99d:	44                   	rex.R
   4b99e:	45 53                	rex.RB push r11
   4b9a0:	48                   	rex.W
   4b9a1:	4f 57                	rex.WRXB push r15
   4b9a3:	54                   	push   rsp
   4b9a4:	45 58                	rex.RB pop r8
   4b9a6:	54                   	push   rsp
   4b9a7:	5f                   	pop    rdi
   4b9a8:	53                   	push   rbx
   4b9a9:	54                   	push   rsp
   4b9aa:	52                   	push   rdx
   4b9ab:	49                   	rex.WB
   4b9ac:	4e                   	rex.WRX
   4b9ad:	47 5f                	rex.RXB pop r15
   4b9af:	46 00 53 5f          	rex.RX add BYTE PTR [rbx+0x5f],r10b
   4b9b3:	31 36                	xor    DWORD PTR [rsi],esi
   4b9b5:	32 32                	xor    dh,BYTE PTR [rdx]
   4b9b7:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   4b9bb:	72 6e                	jb     4ba2b <__abi_tag-0x3b4971>
   4b9bd:	65 78 74             	gs js  4ba34 <__abi_tag-0x3b4968>
   4b9c0:	5f                   	pop    rdi
   4b9c1:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4b9c7:	61                   	(bad)  
   4b9c8:	6c                   	ins    BYTE PTR es:[rdi],dx
   4b9c9:	75 65                	jne    4ba30 <__abi_tag-0x3b496c>
   4b9cb:	33 35 31 37 00 53    	xor    esi,DWORD PTR [rip+0x53003731]        # 5304f102 <_end+0x51f45542>
   4b9d1:	5f                   	pop    rdi
   4b9d2:	32 37                	xor    dh,BYTE PTR [rdi]
   4b9d4:	35 34 38 00 53       	xor    eax,0x53003834
   4b9d9:	5f                   	pop    rdi
   4b9da:	39 30                	cmp    DWORD PTR [rax],esi
   4b9dc:	34 34                	xor    al,0x34
   4b9de:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4b9e1:	55                   	push   rbp
   4b9e2:	42 5f                	rex.X pop rdi
   4b9e4:	49                   	rex.WB
   4b9e5:	44                   	rex.R
   4b9e6:	45 53                	rex.RB push r11
   4b9e8:	48                   	rex.W
   4b9e9:	4f 57                	rex.WRXB push r15
   4b9eb:	54                   	push   rsp
   4b9ec:	45 58                	rex.RB pop r8
   4b9ee:	54                   	push   rsp
   4b9ef:	5f                   	pop    rdi
   4b9f0:	53                   	push   rbx
   4b9f1:	54                   	push   rsp
   4b9f2:	52                   	push   rdx
   4b9f3:	49                   	rex.WB
   4b9f4:	4e                   	rex.WRX
   4b9f5:	47 5f                	rex.RXB pop r15
   4b9f7:	50                   	push   rax
   4b9f8:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4b9fb:	5f                   	pop    rdi
   4b9fc:	37                   	(bad)  
   4b9fd:	35 39 5f 65 6e       	xor    eax,0x6e655f39
   4ba02:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   4ba06:	74 65                	je     4ba6d <__abi_tag-0x3b492f>
   4ba08:	5f                   	pop    rdi
   4ba09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4ba0b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4ba0d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4ba0f:	74 5f                	je     4ba70 <__abi_tag-0x3b492c>
   4ba11:	32 32                	xor    dh,BYTE PTR [rdx]
   4ba13:	31 31                	xor    DWORD PTR [rcx],esi
   4ba15:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4ba18:	43 5f                	rex.XB pop r15
   4ba1a:	55                   	push   rbp
   4ba1b:	53                   	push   rbx
   4ba1c:	48 52                	rex.W push rdx
   4ba1e:	54                   	push   rsp
   4ba1f:	5f                   	pop    rdi
   4ba20:	4d                   	rex.WRB
   4ba21:	41 58                	pop    r8
   4ba23:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ba26:	31 37                	xor    DWORD PTR [rdi],esi
   4ba28:	38 31                	cmp    BYTE PTR [rcx],dh
   4ba2a:	34 00                	xor    al,0x0
   4ba2c:	5f                   	pop    rdi
   4ba2d:	5a                   	pop    rdx
   4ba2e:	31 36                	xor    DWORD PTR [rsi],esi
   4ba30:	53                   	push   rbx
   4ba31:	55                   	push   rbp
   4ba32:	42 5f                	rex.X pop rdi
   4ba34:	48                   	rex.W
   4ba35:	45                   	rex.RB
   4ba36:	4c 50                	rex.WR push rax
   4ba38:	5f                   	pop    rdi
   4ba39:	50                   	push   rax
   4ba3a:	52                   	push   rdx
   4ba3b:	45 56                	rex.RB push r14
   4ba3d:	49                   	rex.WB
   4ba3e:	45 57                	rex.RB push r15
   4ba40:	76 00                	jbe    4ba42 <__abi_tag-0x3b495a>
   4ba42:	53                   	push   rbx
   4ba43:	5f                   	pop    rdi
   4ba44:	31 37                	xor    DWORD PTR [rdi],esi
   4ba46:	38 31                	cmp    BYTE PTR [rcx],dh
   4ba48:	39 00                	cmp    DWORD PTR [rax],eax
   4ba4a:	53                   	push   rbx
   4ba4b:	5f                   	pop    rdi
   4ba4c:	34 35                	xor    al,0x35
   4ba4e:	31 35 34 00 5f 5a    	xor    DWORD PTR [rip+0x5a5f0034],esi        # 5a63ba88 <_end+0x59531ec8>
   4ba54:	32 32                	xor    dh,BYTE PTR [rdx]
   4ba56:	53                   	push   rbx
   4ba57:	55                   	push   rbp
   4ba58:	42 5f                	rex.X pop rdi
   4ba5a:	4d                   	rex.WRB
   4ba5b:	41                   	rex.B
   4ba5c:	4e                   	rex.WRX
   4ba5d:	41                   	rex.B
   4ba5e:	47                   	rex.RXB
   4ba5f:	45 56                	rex.RB push r14
   4ba61:	41 52                	push   r10
   4ba63:	49                   	rex.WB
   4ba64:	41                   	rex.B
   4ba65:	42                   	rex.X
   4ba66:	4c                   	rex.WR
   4ba67:	45                   	rex.RB
   4ba68:	4c                   	rex.WR
   4ba69:	49 53                	rex.WB push r11
   4ba6b:	54                   	push   rsp
   4ba6c:	50                   	push   rax
   4ba6d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   4ba70:	73 53                	jae    4bac5 <__abi_tag-0x3b48d7>
   4ba72:	30 5f 50             	xor    BYTE PTR [rdi+0x50],bl
   4ba75:	61                   	(bad)  
   4ba76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4ba79:	33 35 39 39 35 00    	xor    esi,DWORD PTR [rip+0x353939]        # 39f3b8 <__abi_tag-0x60fe4>
   4ba7f:	53                   	push   rbx
   4ba80:	5f                   	pop    rdi
   4ba81:	33 35 39 39 37 00    	xor    esi,DWORD PTR [rip+0x373939]        # 3bf3c0 <__abi_tag-0x40fdc>
   4ba87:	62                   	(bad)  
   4ba88:	79 74                	jns    4bafe <__abi_tag-0x3b489e>
   4ba8a:	65 5f                	gs pop rdi
   4ba8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4ba8e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4ba90:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4ba92:	74 5f                	je     4baf3 <__abi_tag-0x3b48a9>
   4ba94:	33 38                	xor    edi,DWORD PTR [rax]
   4ba96:	30 30                	xor    BYTE PTR [rax],dh
   4ba98:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4ba9b:	74 65                	je     4bb02 <__abi_tag-0x3b489a>
   4ba9d:	5f                   	pop    rdi
   4ba9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4baa0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4baa2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4baa4:	74 5f                	je     4bb05 <__abi_tag-0x3b4897>
   4baa6:	33 38                	xor    edi,DWORD PTR [rax]
   4baa8:	30 31                	xor    BYTE PTR [rcx],dh
   4baaa:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4baad:	72 6e                	jb     4bb1d <__abi_tag-0x3b487f>
   4baaf:	65 78 74             	gs js  4bb26 <__abi_tag-0x3b4876>
   4bab2:	5f                   	pop    rdi
   4bab3:	76 61                	jbe    4bb16 <__abi_tag-0x3b4886>
   4bab5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bab6:	75 65                	jne    4bb1d <__abi_tag-0x3b487f>
   4bab8:	34 37                	xor    al,0x37
   4baba:	33 30                	xor    esi,DWORD PTR [rax]
   4babc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4babf:	72 6e                	jb     4bb2f <__abi_tag-0x3b486d>
   4bac1:	65 78 74             	gs js  4bb38 <__abi_tag-0x3b4864>
   4bac4:	5f                   	pop    rdi
   4bac5:	76 61                	jbe    4bb28 <__abi_tag-0x3b4874>
   4bac7:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bac8:	75 65                	jne    4bb2f <__abi_tag-0x3b486d>
   4baca:	34 37                	xor    al,0x37
   4bacc:	33 32                	xor    esi,DWORD PTR [rdx]
   4bace:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bad1:	74 65                	je     4bb38 <__abi_tag-0x3b4864>
   4bad3:	5f                   	pop    rdi
   4bad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bad6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bad8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bada:	74 5f                	je     4bb3b <__abi_tag-0x3b4861>
   4badc:	33 38                	xor    edi,DWORD PTR [rax]
   4bade:	30 35 00 66 6f 72    	xor    BYTE PTR [rip+0x726f6600],dh        # 727420e4 <_end+0x71638524>
   4bae4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4bae5:	65 78 74             	gs js  4bb5c <__abi_tag-0x3b4840>
   4bae8:	5f                   	pop    rdi
   4bae9:	76 61                	jbe    4bb4c <__abi_tag-0x3b4850>
   4baeb:	6c                   	ins    BYTE PTR es:[rdi],dx
   4baec:	75 65                	jne    4bb53 <__abi_tag-0x3b4849>
   4baee:	34 37                	xor    al,0x37
   4baf0:	33 35 00 62 79 74    	xor    esi,DWORD PTR [rip+0x74796200]        # 747e1cf6 <_end+0x736d8136>
   4baf6:	65 5f                	gs pop rdi
   4baf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bafa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bafc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bafe:	74 5f                	je     4bb5f <__abi_tag-0x3b483d>
   4bb00:	33 38                	xor    edi,DWORD PTR [rax]
   4bb02:	30 38                	xor    BYTE PTR [rax],bh
   4bb04:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bb07:	74 65                	je     4bb6e <__abi_tag-0x3b482e>
   4bb09:	5f                   	pop    rdi
   4bb0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bb0c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bb0e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bb10:	74 5f                	je     4bb71 <__abi_tag-0x3b482b>
   4bb12:	33 38                	xor    edi,DWORD PTR [rax]
   4bb14:	30 39                	xor    BYTE PTR [rcx],bh
   4bb16:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bb19:	34 36                	xor    al,0x36
   4bb1b:	37                   	(bad)  
   4bb1c:	34 31                	xor    al,0x31
   4bb1e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bb21:	34 33                	xor    al,0x33
   4bb23:	32 38                	xor    bh,BYTE PTR [rax]
   4bb25:	31 00                	xor    DWORD PTR [rax],eax
   4bb27:	53                   	push   rbx
   4bb28:	5f                   	pop    rdi
   4bb29:	34 36                	xor    al,0x36
   4bb2b:	37                   	(bad)  
   4bb2c:	34 39                	xor    al,0x39
   4bb2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bb31:	31 36                	xor    DWORD PTR [rsi],esi
   4bb33:	32 33                	xor    dh,BYTE PTR [rbx]
   4bb35:	35 00 66 6f 72       	xor    eax,0x726f6600
   4bb3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4bb3b:	65 78 74             	gs js  4bbb2 <__abi_tag-0x3b47ea>
   4bb3e:	5f                   	pop    rdi
   4bb3f:	73 74                	jae    4bbb5 <__abi_tag-0x3b47e7>
   4bb41:	65 70 5f             	gs jo  4bba3 <__abi_tag-0x3b47f9>
   4bb44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4bb45:	65 67 61             	gs addr32 (bad) 
   4bb48:	74 69                	je     4bbb3 <__abi_tag-0x3b47e9>
   4bb4a:	76 65                	jbe    4bbb1 <__abi_tag-0x3b47eb>
   4bb4c:	34 30                	xor    al,0x30
   4bb4e:	37                   	(bad)  
   4bb4f:	37                   	(bad)  
   4bb50:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bb53:	39 30                	cmp    DWORD PTR [rax],esi
   4bb55:	35 31 00 53 5f       	xor    eax,0x5f530031
   4bb5a:	39 30                	cmp    DWORD PTR [rax],esi
   4bb5c:	35 36 00 53 5f       	xor    eax,0x5f530036
   4bb61:	31 37                	xor    DWORD PTR [rdi],esi
   4bb63:	38 32                	cmp    BYTE PTR [rdx],dh
   4bb65:	30 00                	xor    BYTE PTR [rax],al
   4bb67:	5f                   	pop    rdi
   4bb68:	46 55                	rex.RX push rbp
   4bb6a:	4e                   	rex.WRX
   4bb6b:	43 5f                	rex.XB pop r15
   4bb6d:	49                   	rex.WB
   4bb6e:	44                   	rex.R
   4bb6f:	45 57                	rex.RB push r15
   4bb71:	41 52                	push   r10
   4bb73:	4e                   	rex.WRX
   4bb74:	49                   	rex.WB
   4bb75:	4e                   	rex.WRX
   4bb76:	47                   	rex.RXB
   4bb77:	42                   	rex.X
   4bb78:	4f 58                	rex.WRXB pop r8
   4bb7a:	5f                   	pop    rdi
   4bb7b:	55                   	push   rbp
   4bb7c:	44 54                	rex.R push rsp
   4bb7e:	5f                   	pop    rdi
   4bb7f:	50                   	push   rax
   4bb80:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bb83:	31 37                	xor    DWORD PTR [rdi],esi
   4bb85:	38 32                	cmp    BYTE PTR [rdx],dh
   4bb87:	34 00                	xor    al,0x0
   4bb89:	53                   	push   rbx
   4bb8a:	5f                   	pop    rdi
   4bb8b:	31 37                	xor    DWORD PTR [rdi],esi
   4bb8d:	38 32                	cmp    BYTE PTR [rdx],dh
   4bb8f:	38 00                	cmp    BYTE PTR [rax],al
   4bb91:	53                   	push   rbx
   4bb92:	5f                   	pop    rdi
   4bb93:	31 37                	xor    DWORD PTR [rdi],esi
   4bb95:	38 32                	cmp    BYTE PTR [rdx],dh
   4bb97:	39 00                	cmp    DWORD PTR [rax],eax
   4bb99:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4bb9b:	72 6e                	jb     4bc0b <__abi_tag-0x3b4791>
   4bb9d:	65 78 74             	gs js  4bc14 <__abi_tag-0x3b4788>
   4bba0:	5f                   	pop    rdi
   4bba1:	76 61                	jbe    4bc04 <__abi_tag-0x3b4798>
   4bba3:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bba4:	75 65                	jne    4bc0b <__abi_tag-0x3b4791>
   4bba6:	33 31                	xor    esi,DWORD PTR [rcx]
   4bba8:	35 39 00 53 5f       	xor    eax,0x5f530039
   4bbad:	34 35                	xor    al,0x35
   4bbaf:	31 36                	xor    DWORD PTR [rsi],esi
   4bbb1:	39 00                	cmp    DWORD PTR [rax],eax
   4bbb3:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4bbb5:	72 6e                	jb     4bc25 <__abi_tag-0x3b4777>
   4bbb7:	65 78 74             	gs js  4bc2e <__abi_tag-0x3b476e>
   4bbba:	5f                   	pop    rdi
   4bbbb:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4bbbe:	74 69                	je     4bc29 <__abi_tag-0x3b4773>
   4bbc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4bbc1:	75 65                	jne    4bc28 <__abi_tag-0x3b4774>
   4bbc3:	5f                   	pop    rdi
   4bbc4:	31 31                	xor    DWORD PTR [rcx],esi
   4bbc6:	31 39                	xor    DWORD PTR [rcx],edi
   4bbc8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bbcb:	74 65                	je     4bc32 <__abi_tag-0x3b476a>
   4bbcd:	5f                   	pop    rdi
   4bbce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bbd0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bbd2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bbd4:	74 5f                	je     4bc35 <__abi_tag-0x3b4767>
   4bbd6:	33 38                	xor    edi,DWORD PTR [rax]
   4bbd8:	31 30                	xor    DWORD PTR [rax],esi
   4bbda:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4bbdd:	72 6e                	jb     4bc4d <__abi_tag-0x3b474f>
   4bbdf:	65 78 74             	gs js  4bc56 <__abi_tag-0x3b4746>
   4bbe2:	5f                   	pop    rdi
   4bbe3:	76 61                	jbe    4bc46 <__abi_tag-0x3b4756>
   4bbe5:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bbe6:	75 65                	jne    4bc4d <__abi_tag-0x3b474f>
   4bbe8:	34 37                	xor    al,0x37
   4bbea:	34 30                	xor    al,0x30
   4bbec:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bbef:	74 65                	je     4bc56 <__abi_tag-0x3b4746>
   4bbf1:	5f                   	pop    rdi
   4bbf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bbf4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bbf6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bbf8:	74 5f                	je     4bc59 <__abi_tag-0x3b4743>
   4bbfa:	33 38                	xor    edi,DWORD PTR [rax]
   4bbfc:	31 33                	xor    DWORD PTR [rbx],esi
   4bbfe:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bc01:	74 65                	je     4bc68 <__abi_tag-0x3b4734>
   4bc03:	5f                   	pop    rdi
   4bc04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bc06:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bc08:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bc0a:	74 5f                	je     4bc6b <__abi_tag-0x3b4731>
   4bc0c:	33 38                	xor    edi,DWORD PTR [rax]
   4bc0e:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   4bc11:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4bc13:	72 6e                	jb     4bc83 <__abi_tag-0x3b4719>
   4bc15:	65 78 74             	gs js  4bc8c <__abi_tag-0x3b4710>
   4bc18:	5f                   	pop    rdi
   4bc19:	76 61                	jbe    4bc7c <__abi_tag-0x3b4720>
   4bc1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bc1c:	75 65                	jne    4bc83 <__abi_tag-0x3b4719>
   4bc1e:	34 38                	xor    al,0x38
   4bc20:	30 37                	xor    BYTE PTR [rdi],dh
   4bc22:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bc25:	74 65                	je     4bc8c <__abi_tag-0x3b4710>
   4bc27:	5f                   	pop    rdi
   4bc28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bc2a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bc2c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bc2e:	74 5f                	je     4bc8f <__abi_tag-0x3b470d>
   4bc30:	33 38                	xor    edi,DWORD PTR [rax]
   4bc32:	31 37                	xor    DWORD PTR [rdi],esi
   4bc34:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bc37:	74 65                	je     4bc9e <__abi_tag-0x3b46fe>
   4bc39:	5f                   	pop    rdi
   4bc3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bc3c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bc3e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bc40:	74 5f                	je     4bca1 <__abi_tag-0x3b46fb>
   4bc42:	33 38                	xor    edi,DWORD PTR [rax]
   4bc44:	31 38                	xor    DWORD PTR [rax],edi
   4bc46:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bc49:	34 36                	xor    al,0x36
   4bc4b:	37                   	(bad)  
   4bc4c:	35 30 00 53 5f       	xor    eax,0x5f530030
   4bc51:	34 36                	xor    al,0x36
   4bc53:	37                   	(bad)  
   4bc54:	35 33 00 53 5f       	xor    eax,0x5f530033
   4bc59:	38 33                	cmp    BYTE PTR [rbx],dh
   4bc5b:	36 32 00             	ss xor al,BYTE PTR [rax]
   4bc5e:	53                   	push   rbx
   4bc5f:	5f                   	pop    rdi
   4bc60:	34 36                	xor    al,0x36
   4bc62:	37                   	(bad)  
   4bc63:	35 36 00 53 5f       	xor    eax,0x5f530036
   4bc68:	34 36                	xor    al,0x36
   4bc6a:	37                   	(bad)  
   4bc6b:	35 39 00 53 5f       	xor    eax,0x5f530039
   4bc70:	31 36                	xor    DWORD PTR [rsi],esi
   4bc72:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   4bc75:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bc78:	33 38                	xor    edi,DWORD PTR [rax]
   4bc7a:	30 30                	xor    BYTE PTR [rax],dh
   4bc7c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bc7f:	33 38                	xor    edi,DWORD PTR [rax]
   4bc81:	30 31                	xor    BYTE PTR [rcx],dh
   4bc83:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bc86:	39 30                	cmp    DWORD PTR [rax],esi
   4bc88:	36 31 00             	ss xor DWORD PTR [rax],eax
   4bc8b:	53                   	push   rbx
   4bc8c:	5f                   	pop    rdi
   4bc8d:	39 30                	cmp    DWORD PTR [rax],esi
   4bc8f:	36 34 00             	ss xor al,0x0
   4bc92:	73 63                	jae    4bcf7 <__abi_tag-0x3b46a5>
   4bc94:	5f                   	pop    rdi
   4bc95:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   4bc99:	37                   	(bad)  
   4bc9a:	5f                   	pop    rdi
   4bc9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bc9d:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
   4bca1:	73 73                	jae    4bd16 <__abi_tag-0x3b4686>
   4bca3:	31 31                	xor    DWORD PTR [rcx],esi
   4bca5:	37                   	(bad)  
   4bca6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bca9:	39 30                	cmp    DWORD PTR [rax],esi
   4bcab:	36 39 00             	ss cmp DWORD PTR [rax],eax
   4bcae:	70 61                	jo     4bd11 <__abi_tag-0x3b468b>
   4bcb0:	73 73                	jae    4bd25 <__abi_tag-0x3b4677>
   4bcb2:	31 31                	xor    DWORD PTR [rcx],esi
   4bcb4:	39 00                	cmp    DWORD PTR [rax],eax
   4bcb6:	63 68 64             	movsxd ebp,DWORD PTR [rax+0x64]
   4bcb9:	69 72 5f 64 61 74 61 	imul   esi,DWORD PTR [rdx+0x5f],0x61746164
   4bcc0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bcc3:	74 65                	je     4bd2a <__abi_tag-0x3b4672>
   4bcc5:	5f                   	pop    rdi
   4bcc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bcc8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bcca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bccc:	74 5f                	je     4bd2d <__abi_tag-0x3b466f>
   4bcce:	32 32                	xor    dh,BYTE PTR [rdx]
   4bcd0:	33 30                	xor    esi,DWORD PTR [rax]
   4bcd2:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bcd5:	74 65                	je     4bd3c <__abi_tag-0x3b4660>
   4bcd7:	5f                   	pop    rdi
   4bcd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bcda:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bcdc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bcde:	74 5f                	je     4bd3f <__abi_tag-0x3b465d>
   4bce0:	32 32                	xor    dh,BYTE PTR [rdx]
   4bce2:	33 32                	xor    esi,DWORD PTR [rdx]
   4bce4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bce7:	31 37                	xor    DWORD PTR [rdi],esi
   4bce9:	38 33                	cmp    BYTE PTR [rbx],dh
   4bceb:	33 00                	xor    eax,DWORD PTR [rax]
   4bced:	53                   	push   rbx
   4bcee:	5f                   	pop    rdi
   4bcef:	31 37                	xor    DWORD PTR [rdi],esi
   4bcf1:	38 33                	cmp    BYTE PTR [rbx],dh
   4bcf3:	34 00                	xor    al,0x0
   4bcf5:	53                   	push   rbx
   4bcf6:	5f                   	pop    rdi
   4bcf7:	34 35                	xor    al,0x35
   4bcf9:	31 37                	xor    DWORD PTR [rdi],esi
   4bcfb:	30 00                	xor    BYTE PTR [rax],al
   4bcfd:	53                   	push   rbx
   4bcfe:	5f                   	pop    rdi
   4bcff:	34 35                	xor    al,0x35
   4bd01:	31 37                	xor    DWORD PTR [rdi],esi
   4bd03:	31 00                	xor    DWORD PTR [rax],eax
   4bd05:	67 5f                	addr32 pop rdi
   4bd07:	74 6d                	je     4bd76 <__abi_tag-0x3b4626>
   4bd09:	70 5f                	jo     4bd6a <__abi_tag-0x3b4632>
   4bd0b:	69 6e 74 31 36 00 53 	imul   ebp,DWORD PTR [rsi+0x74],0x53003631
   4bd12:	5f                   	pop    rdi
   4bd13:	34 35                	xor    al,0x35
   4bd15:	31 37                	xor    DWORD PTR [rdi],esi
   4bd17:	33 00                	xor    eax,DWORD PTR [rax]
   4bd19:	5f                   	pop    rdi
   4bd1a:	5f                   	pop    rdi
   4bd1b:	41 52                	push   r10
   4bd1d:	52                   	push   rdx
   4bd1e:	41 59                	pop    r9
   4bd20:	5f                   	pop    rdi
   4bd21:	49                   	rex.WB
   4bd22:	4e 54                	rex.WRX push rsp
   4bd24:	45                   	rex.RB
   4bd25:	47                   	rex.RXB
   4bd26:	45 52                	rex.RB push r10
   4bd28:	36 34 5f             	ss xor al,0x5f
   4bd2b:	42                   	rex.X
   4bd2c:	49 54                	rex.WB push r12
   4bd2e:	4d                   	rex.WRB
   4bd2f:	41 53                	push   r11
   4bd31:	4b                   	rex.WXB
   4bd32:	49                   	rex.WB
   4bd33:	4e 56                	rex.WRX push rsi
   4bd35:	00 74 6d 5f          	add    BYTE PTR [rbp+rbp*2+0x5f],dh
   4bd39:	79 64                	jns    4bd9f <__abi_tag-0x3b45fd>
   4bd3b:	61                   	(bad)  
   4bd3c:	79 00                	jns    4bd3e <__abi_tag-0x3b465e>
   4bd3e:	5f                   	pop    rdi
   4bd3f:	46 55                	rex.RX push rbp
   4bd41:	4e                   	rex.WRX
   4bd42:	43 5f                	rex.XB pop r15
   4bd44:	49                   	rex.WB
   4bd45:	44                   	rex.R
   4bd46:	45                   	rex.RB
   4bd47:	44                   	rex.R
   4bd48:	49 53                	rex.WB push r11
   4bd4a:	50                   	push   rax
   4bd4b:	4c                   	rex.WR
   4bd4c:	41 59                	pop    r9
   4bd4e:	42                   	rex.X
   4bd4f:	4f 58                	rex.WRXB pop r8
   4bd51:	5f                   	pop    rdi
   4bd52:	4c                   	rex.WR
   4bd53:	4f                   	rex.WRXB
   4bd54:	4e                   	rex.WRX
   4bd55:	47 5f                	rex.RXB pop r15
   4bd57:	43 59                	rex.XB pop r9
   4bd59:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   4bd5c:	62                   	(bad)  
   4bd5d:	5f                   	pop    rdi
   4bd5e:	5f                   	pop    rdi
   4bd5f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4bd62:	74 72                	je     4bdd6 <__abi_tag-0x3b45c6>
   4bd64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4bd65:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bd66:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   4bd69:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bd6c:	31 39                	xor    DWORD PTR [rcx],edi
   4bd6e:	34 30                	xor    al,0x30
   4bd70:	30 00                	xor    BYTE PTR [rax],al
   4bd72:	53                   	push   rbx
   4bd73:	55                   	push   rbp
   4bd74:	42 5f                	rex.X pop rdi
   4bd76:	49                   	rex.WB
   4bd77:	44                   	rex.R
   4bd78:	45 53                	rex.RB push r11
   4bd7a:	41 56                	push   r14
   4bd7c:	45                   	rex.RB
   4bd7d:	42                   	rex.X
   4bd7e:	4f                   	rex.WRXB
   4bd7f:	4f                   	rex.WRXB
   4bd80:	4b                   	rex.WXB
   4bd81:	4d                   	rex.WRB
   4bd82:	41 52                	push   r10
   4bd84:	4b 53                	rex.WXB push r11
   4bd86:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4bd89:	5f                   	pop    rdi
   4bd8a:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4bd8e:	5f                   	pop    rdi
   4bd8f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bd91:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   4bd95:	74 65                	je     4bdfc <__abi_tag-0x3b45a0>
   4bd97:	5f                   	pop    rdi
   4bd98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bd9a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bd9c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bd9e:	74 5f                	je     4bdff <__abi_tag-0x3b459d>
   4bda0:	33 38                	xor    edi,DWORD PTR [rax]
   4bda2:	32 31                	xor    dh,BYTE PTR [rcx]
   4bda4:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bda7:	74 65                	je     4be0e <__abi_tag-0x3b458e>
   4bda9:	5f                   	pop    rdi
   4bdaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bdac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bdae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bdb0:	74 5f                	je     4be11 <__abi_tag-0x3b458b>
   4bdb2:	33 38                	xor    edi,DWORD PTR [rax]
   4bdb4:	32 32                	xor    dh,BYTE PTR [rdx]
   4bdb6:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bdb9:	74 65                	je     4be20 <__abi_tag-0x3b457c>
   4bdbb:	5f                   	pop    rdi
   4bdbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bdbe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bdc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bdc2:	74 5f                	je     4be23 <__abi_tag-0x3b4579>
   4bdc4:	33 38                	xor    edi,DWORD PTR [rax]
   4bdc6:	32 33                	xor    dh,BYTE PTR [rbx]
   4bdc8:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4bdcb:	74 65                	je     4be32 <__abi_tag-0x3b456a>
   4bdcd:	5f                   	pop    rdi
   4bdce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bdd0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bdd2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bdd4:	74 5f                	je     4be35 <__abi_tag-0x3b4567>
   4bdd6:	33 38                	xor    edi,DWORD PTR [rax]
   4bdd8:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   4bddb:	62                   	(bad)  
   4bddc:	79 74                	jns    4be52 <__abi_tag-0x3b454a>
   4bdde:	65 5f                	gs pop rdi
   4bde0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bde2:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4bde4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bde6:	74 5f                	je     4be47 <__abi_tag-0x3b4555>
   4bde8:	33 38                	xor    edi,DWORD PTR [rax]
   4bdea:	32 35 00 70 61 73    	xor    dh,BYTE PTR [rip+0x73617000]        # 73662df0 <_end+0x72559230>
   4bdf0:	73 31                	jae    4be23 <__abi_tag-0x3b4579>
   4bdf2:	37                   	(bad)  
   4bdf3:	35 37 00 66 6f       	xor    eax,0x6f660037
   4bdf8:	72 6e                	jb     4be68 <__abi_tag-0x3b4534>
   4bdfa:	65 78 74             	gs js  4be71 <__abi_tag-0x3b452b>
   4bdfd:	5f                   	pop    rdi
   4bdfe:	76 61                	jbe    4be61 <__abi_tag-0x3b453b>
   4be00:	6c                   	ins    BYTE PTR es:[rdi],dx
   4be01:	75 65                	jne    4be68 <__abi_tag-0x3b4534>
   4be03:	34 37                	xor    al,0x37
   4be05:	35 35 00 53 5f       	xor    eax,0x5f530035
   4be0a:	34 36                	xor    al,0x36
   4be0c:	37                   	(bad)  
   4be0d:	36 32 00             	ss xor al,BYTE PTR [rax]
   4be10:	53                   	push   rbx
   4be11:	5f                   	pop    rdi
   4be12:	34 36                	xor    al,0x36
   4be14:	37                   	(bad)  
   4be15:	36 35 00 53 5f 34    	ss xor eax,0x345f5300
   4be1b:	36 37                	ss (bad) 
   4be1d:	36 38 00             	ss cmp BYTE PTR [rax],al
   4be20:	53                   	push   rbx
   4be21:	5f                   	pop    rdi
   4be22:	31 36                	xor    DWORD PTR [rsi],esi
   4be24:	32 35 34 00 53 5f    	xor    dh,BYTE PTR [rip+0x5f530034]        # 5f57be5e <_end+0x5e47229e>
   4be2a:	32 31                	xor    dh,BYTE PTR [rcx]
   4be2c:	31 35 33 00 5f 53    	xor    DWORD PTR [rip+0x535f0033],esi        # 5363be65 <_end+0x525322a5>
   4be32:	55                   	push   rbp
   4be33:	42 5f                	rex.X pop rdi
   4be35:	50                   	push   rax
   4be36:	41 52                	push   r10
   4be38:	53                   	push   rbx
   4be39:	45                   	rex.RB
   4be3a:	45 58                	rex.RB pop r8
   4be3c:	50                   	push   rax
   4be3d:	52                   	push   rdx
   4be3e:	45 53                	rex.RB push r11
   4be40:	53                   	push   rbx
   4be41:	49                   	rex.WB
   4be42:	4f                   	rex.WRXB
   4be43:	4e 5f                	rex.WRX pop rdi
   4be45:	41 52                	push   r10
   4be47:	52                   	push   rdx
   4be48:	41 59                	pop    r9
   4be4a:	5f                   	pop    rdi
   4be4b:	53                   	push   rbx
   4be4c:	54                   	push   rsp
   4be4d:	52                   	push   rdx
   4be4e:	49                   	rex.WB
   4be4f:	4e                   	rex.WRX
   4be50:	47 5f                	rex.RXB pop r15
   4be52:	4e 55                	rex.WRX push rbp
   4be54:	4d 00 5f 5f          	rex.WRB add BYTE PTR [r15+0x5f],r11b
   4be58:	53                   	push   rbx
   4be59:	54                   	push   rsp
   4be5a:	52                   	push   rdx
   4be5b:	49                   	rex.WB
   4be5c:	4e                   	rex.WRX
   4be5d:	47 5f                	rex.RXB pop r15
   4be5f:	48                   	rex.W
   4be60:	45                   	rex.RB
   4be61:	4c 50                	rex.WR push rax
   4be63:	5f                   	pop    rdi
   4be64:	50                   	push   rax
   4be65:	41                   	rex.B
   4be66:	47                   	rex.RXB
   4be67:	45                   	rex.RB
   4be68:	4c                   	rex.WR
   4be69:	4f                   	rex.WRXB
   4be6a:	41                   	rex.B
   4be6b:	44                   	rex.R
   4be6c:	45                   	rex.RB
   4be6d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   4be71:	39 30                	cmp    DWORD PTR [rax],esi
   4be73:	37                   	(bad)  
   4be74:	33 00                	xor    eax,DWORD PTR [rax]
   4be76:	4c                   	rex.WR
   4be77:	41                   	rex.B
   4be78:	42                   	rex.X
   4be79:	45                   	rex.RB
   4be7a:	4c 5f                	rex.WR pop rdi
   4be7c:	47                   	rex.RXB
   4be7d:	4f 54                	rex.WRXB push r12
   4be7f:	49                   	rex.WB
   4be80:	4e 50                	rex.WRX push rax
   4be82:	55                   	push   rbp
   4be83:	54                   	push   rsp
   4be84:	56                   	push   rsi
   4be85:	41 52                	push   r10
   4be87:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4be8a:	49                   	rex.WB
   4be8b:	4e 54                	rex.WRX push rsp
   4be8d:	45                   	rex.RB
   4be8e:	47                   	rex.RXB
   4be8f:	45 52                	rex.RB push r10
   4be91:	5f                   	pop    rdi
   4be92:	4f 50                	rex.WRXB push r8
   4be94:	54                   	push   rsp
   4be95:	49                   	rex.WB
   4be96:	4f                   	rex.WRXB
   4be97:	4e 53                	rex.WRX push rbx
   4be99:	4d                   	rex.WRB
   4be9a:	45                   	rex.RB
   4be9b:	4e 55                	rex.WRX push rbp
   4be9d:	53                   	push   rbx
   4be9e:	57                   	push   rdi
   4be9f:	41 50                	push   r8
   4bea1:	4d                   	rex.WRB
   4bea2:	4f 55                	rex.WRXB push r13
   4bea4:	53                   	push   rbx
   4bea5:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4bea9:	33 38                	xor    edi,DWORD PTR [rax]
   4beab:	31 39                	xor    DWORD PTR [rcx],edi
   4bead:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4beb0:	38 36                	cmp    BYTE PTR [rsi],dh
   4beb2:	36 36 00 5f 5f       	ss ss add BYTE PTR [rdi+0x5f],bl
   4beb7:	53                   	push   rbx
   4beb8:	54                   	push   rsp
   4beb9:	52                   	push   rdx
   4beba:	49                   	rex.WB
   4bebb:	4e                   	rex.WRX
   4bebc:	47 5f                	rex.RXB pop r15
   4bebe:	50                   	push   rax
   4bebf:	41 54                	push   r12
   4bec1:	48 5f                	rex.W pop rdi
   4bec3:	5f                   	pop    rdi
   4bec4:	41 53                	push   r11
   4bec6:	43                   	rex.XB
   4bec7:	49                   	rex.WB
   4bec8:	49 5f                	rex.WB pop r15
   4beca:	43                   	rex.XB
   4becb:	48 52                	rex.W push rdx
   4becd:	5f                   	pop    rdi
   4bece:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   4bed1:	5f                   	pop    rdi
   4bed2:	5f                   	pop    rdi
   4bed3:	45 58                	rex.RB pop r8
   4bed5:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4bed9:	31 37                	xor    DWORD PTR [rdi],esi
   4bedb:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
   4bede:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4bee1:	5f                   	pop    rdi
   4bee2:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4bee6:	39 38                	cmp    DWORD PTR [rax],edi
   4bee8:	5f                   	pop    rdi
   4bee9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4beeb:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   4beef:	72 6e                	jb     4bf5f <__abi_tag-0x3b443d>
   4bef1:	65 78 74             	gs js  4bf68 <__abi_tag-0x3b4434>
   4bef4:	5f                   	pop    rdi
   4bef5:	76 61                	jbe    4bf58 <__abi_tag-0x3b4444>
   4bef7:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bef8:	75 65                	jne    4bf5f <__abi_tag-0x3b443d>
   4befa:	33 31                	xor    esi,DWORD PTR [rcx]
   4befc:	37                   	(bad)  
   4befd:	32 00                	xor    al,BYTE PTR [rax]
   4beff:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4bf01:	72 6e                	jb     4bf71 <__abi_tag-0x3b442b>
   4bf03:	65 78 74             	gs js  4bf7a <__abi_tag-0x3b4422>
   4bf06:	5f                   	pop    rdi
   4bf07:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bf09:	74 72                	je     4bf7d <__abi_tag-0x3b441f>
   4bf0b:	79 6c                	jns    4bf79 <__abi_tag-0x3b4423>
   4bf0d:	61                   	(bad)  
   4bf0e:	62                   	(bad)  
   4bf0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bf11:	31 38                	xor    DWORD PTR [rax],edi
   4bf13:	32 35 00 66 6f 72    	xor    dh,BYTE PTR [rip+0x726f6600]        # 72742519 <_end+0x71638959>
   4bf19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4bf1a:	65 78 74             	gs js  4bf91 <__abi_tag-0x3b440b>
   4bf1d:	5f                   	pop    rdi
   4bf1e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bf20:	74 72                	je     4bf94 <__abi_tag-0x3b4408>
   4bf22:	79 6c                	jns    4bf90 <__abi_tag-0x3b440c>
   4bf24:	61                   	(bad)  
   4bf25:	62                   	(bad)  
   4bf26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4bf28:	31 38                	xor    DWORD PTR [rax],edi
   4bf2a:	32 37                	xor    dh,BYTE PTR [rdi]
   4bf2c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bf2f:	34 35                	xor    al,0x35
   4bf31:	31 38                	xor    DWORD PTR [rax],edi
   4bf33:	30 00                	xor    BYTE PTR [rax],al
   4bf35:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4bf37:	72 6e                	jb     4bfa7 <__abi_tag-0x3b43f5>
   4bf39:	65 78 74             	gs js  4bfb0 <__abi_tag-0x3b43ec>
   4bf3c:	5f                   	pop    rdi
   4bf3d:	76 61                	jbe    4bfa0 <__abi_tag-0x3b43fc>
   4bf3f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bf40:	75 65                	jne    4bfa7 <__abi_tag-0x3b43f5>
   4bf42:	33 31                	xor    esi,DWORD PTR [rcx]
   4bf44:	37                   	(bad)  
   4bf45:	38 00                	cmp    BYTE PTR [rax],al
   4bf47:	5f                   	pop    rdi
   4bf48:	53                   	push   rbx
   4bf49:	55                   	push   rbp
   4bf4a:	42 5f                	rex.X pop rdi
   4bf4c:	49                   	rex.WB
   4bf4d:	44                   	rex.R
   4bf4e:	45 55                	rex.RB push r13
   4bf50:	50                   	push   rax
   4bf51:	44                   	rex.R
   4bf52:	41 54                	push   r12
   4bf54:	45                   	rex.RB
   4bf55:	48                   	rex.W
   4bf56:	45                   	rex.RB
   4bf57:	4c 50                	rex.WR push rax
   4bf59:	42                   	rex.X
   4bf5a:	4f 58                	rex.WRXB pop r8
   4bf5c:	5f                   	pop    rdi
   4bf5d:	4c                   	rex.WR
   4bf5e:	4f                   	rex.WRXB
   4bf5f:	4e                   	rex.WRX
   4bf60:	47 5f                	rex.RXB pop r15
   4bf62:	50                   	push   rax
   4bf63:	45 52                	rex.RB push r10
   4bf65:	43                   	rex.XB
   4bf66:	45                   	rex.RB
   4bf67:	4e 54                	rex.WRX push rsp
   4bf69:	41                   	rex.B
   4bf6a:	47                   	rex.RXB
   4bf6b:	45                   	rex.RB
   4bf6c:	43                   	rex.XB
   4bf6d:	48                   	rex.W
   4bf6e:	41 52                	push   r10
   4bf70:	53                   	push   rbx
   4bf71:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4bf74:	5f                   	pop    rdi
   4bf75:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   4bf79:	33 36                	xor    esi,DWORD PTR [rsi]
   4bf7b:	5f                   	pop    rdi
   4bf7c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4bf7e:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4bf82:	34 35                	xor    al,0x35
   4bf84:	31 38                	xor    DWORD PTR [rax],edi
   4bf86:	37                   	(bad)  
   4bf87:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bf8a:	34 35                	xor    al,0x35
   4bf8c:	31 38                	xor    DWORD PTR [rax],edi
   4bf8e:	38 00                	cmp    BYTE PTR [rax],al
   4bf90:	53                   	push   rbx
   4bf91:	5f                   	pop    rdi
   4bf92:	34 35                	xor    al,0x35
   4bf94:	31 38                	xor    DWORD PTR [rax],edi
   4bf96:	39 00                	cmp    DWORD PTR [rax],eax
   4bf98:	70 61                	jo     4bffb <__abi_tag-0x3b43a1>
   4bf9a:	73 73                	jae    4c00f <__abi_tag-0x3b438d>
   4bf9c:	31 37                	xor    DWORD PTR [rdi],esi
   4bf9e:	36 30 00             	ss xor BYTE PTR [rax],al
   4bfa1:	53                   	push   rbx
   4bfa2:	5f                   	pop    rdi
   4bfa3:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
   4bfa6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bfa9:	32 32                	xor    dh,BYTE PTR [rdx]
   4bfab:	33 31                	xor    esi,DWORD PTR [rcx]
   4bfad:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4bfb0:	72 6e                	jb     4c020 <__abi_tag-0x3b437c>
   4bfb2:	65 78 74             	gs js  4c029 <__abi_tag-0x3b4373>
   4bfb5:	5f                   	pop    rdi
   4bfb6:	76 61                	jbe    4c019 <__abi_tag-0x3b4383>
   4bfb8:	6c                   	ins    BYTE PTR es:[rdi],dx
   4bfb9:	75 65                	jne    4c020 <__abi_tag-0x3b437c>
   4bfbb:	34 37                	xor    al,0x37
   4bfbd:	36 32 00             	ss xor al,BYTE PTR [rax]
   4bfc0:	53                   	push   rbx
   4bfc1:	5f                   	pop    rdi
   4bfc2:	32 32                	xor    dh,BYTE PTR [rdx]
   4bfc4:	33 39                	xor    edi,DWORD PTR [rcx]
   4bfc6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4bfc9:	34 36                	xor    al,0x36
   4bfcb:	37                   	(bad)  
   4bfcc:	37                   	(bad)  
   4bfcd:	31 00                	xor    DWORD PTR [rax],eax
   4bfcf:	5f                   	pop    rdi
   4bfd0:	46 55                	rex.RX push rbp
   4bfd2:	4e                   	rex.WRX
   4bfd3:	43 5f                	rex.XB pop r15
   4bfd5:	49                   	rex.WB
   4bfd6:	44                   	rex.R
   4bfd7:	45                   	rex.RB
   4bfd8:	49                   	rex.WB
   4bfd9:	4e 50                	rex.WRX push rax
   4bfdb:	55                   	push   rbp
   4bfdc:	54                   	push   rsp
   4bfdd:	42                   	rex.X
   4bfde:	4f 58                	rex.WRXB pop r8
   4bfe0:	5f                   	pop    rdi
   4bfe1:	4c                   	rex.WR
   4bfe2:	4f                   	rex.WRXB
   4bfe3:	4e                   	rex.WRX
   4bfe4:	47 5f                	rex.RXB pop r15
   4bfe6:	43                   	rex.XB
   4bfe7:	48                   	rex.W
   4bfe8:	41                   	rex.B
   4bfe9:	4e                   	rex.WRX
   4bfea:	47                   	rex.RXB
   4bfeb:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4bfef:	34 36                	xor    al,0x36
   4bff1:	37                   	(bad)  
   4bff2:	37                   	(bad)  
   4bff3:	34 00                	xor    al,0x0
   4bff5:	53                   	push   rbx
   4bff6:	5f                   	pop    rdi
   4bff7:	31 36                	xor    DWORD PTR [rsi],esi
   4bff9:	32 36                	xor    dh,BYTE PTR [rsi]
   4bffb:	31 00                	xor    DWORD PTR [rax],eax
   4bffd:	53                   	push   rbx
   4bffe:	5f                   	pop    rdi
   4bfff:	31 36                	xor    DWORD PTR [rsi],esi
   4c001:	32 36                	xor    dh,BYTE PTR [rsi]
   4c003:	37                   	(bad)  
   4c004:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c007:	31 36                	xor    DWORD PTR [rsi],esi
   4c009:	32 36                	xor    dh,BYTE PTR [rsi]
   4c00b:	38 00                	cmp    BYTE PTR [rax],al
   4c00d:	5f                   	pop    rdi
   4c00e:	46 55                	rex.RX push rbp
   4c010:	4e                   	rex.WRX
   4c011:	43 5f                	rex.XB pop r15
   4c013:	45 56                	rex.RB push r14
   4c015:	41                   	rex.B
   4c016:	4c 55                	rex.WR push rbp
   4c018:	41 54                	push   r12
   4c01a:	45                   	rex.RB
   4c01b:	46 55                	rex.RX push rbp
   4c01d:	4e                   	rex.WRX
   4c01e:	43 5f                	rex.XB pop r15
   4c020:	53                   	push   rbx
   4c021:	54                   	push   rsp
   4c022:	52                   	push   rdx
   4c023:	49                   	rex.WB
   4c024:	4e                   	rex.WRX
   4c025:	47 5f                	rex.RXB pop r15
   4c027:	45 32 00             	xor    r8b,BYTE PTR [r8]
   4c02a:	53                   	push   rbx
   4c02b:	5f                   	pop    rdi
   4c02c:	33 38                	xor    edi,DWORD PTR [rax]
   4c02e:	32 32                	xor    dh,BYTE PTR [rdx]
   4c030:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c033:	72 6e                	jb     4c0a3 <__abi_tag-0x3b42f9>
   4c035:	65 78 74             	gs js  4c0ac <__abi_tag-0x3b42f0>
   4c038:	5f                   	pop    rdi
   4c039:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   4c03f:	61                   	(bad)  
   4c040:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c041:	75 65                	jne    4c0a8 <__abi_tag-0x3b42f4>
   4c043:	33 35 33 38 00 53    	xor    esi,DWORD PTR [rip+0x53003833]        # 5304f87c <_end+0x51f45cbc>
   4c049:	5f                   	pop    rdi
   4c04a:	39 30                	cmp    DWORD PTR [rax],esi
   4c04c:	38 35 00 53 5f 33    	cmp    BYTE PTR [rip+0x335f5300],dh        # 33641352 <_end+0x32537792>
   4c052:	38 32                	cmp    BYTE PTR [rdx],dh
   4c054:	37                   	(bad)  
   4c055:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c058:	33 38                	xor    edi,DWORD PTR [rax]
   4c05a:	32 39                	xor    bh,BYTE PTR [rcx]
   4c05c:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4c05f:	55                   	push   rbp
   4c060:	4e                   	rex.WRX
   4c061:	43 5f                	rex.XB pop r15
   4c063:	45 56                	rex.RB push r14
   4c065:	41                   	rex.B
   4c066:	4c 55                	rex.WR push rbp
   4c068:	41 54                	push   r12
   4c06a:	45 5f                	rex.RB pop r15
   4c06c:	4c                   	rex.WR
   4c06d:	4f                   	rex.WRXB
   4c06e:	4e                   	rex.WRX
   4c06f:	47 5f                	rex.RXB pop r15
   4c071:	49                   	rex.WB
   4c072:	47                   	rex.RXB
   4c073:	4e                   	rex.WRX
   4c074:	4f 52                	rex.WRXB push r10
   4c076:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4c07a:	31 37                	xor    DWORD PTR [rdi],esi
   4c07c:	38 35 31 00 64 6c    	cmp    BYTE PTR [rip+0x6c640031],dh        # 6c68c0b3 <_end+0x6b5824f3>
   4c082:	5f                   	pop    rdi
   4c083:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4c086:	74 69                	je     4c0f1 <__abi_tag-0x3b42ab>
   4c088:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c089:	75 65                	jne    4c0f0 <__abi_tag-0x3b42ac>
   4c08b:	5f                   	pop    rdi
   4c08c:	32 33                	xor    dh,BYTE PTR [rbx]
   4c08e:	30 39                	xor    BYTE PTR [rcx],bh
   4c090:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c093:	31 37                	xor    DWORD PTR [rdi],esi
   4c095:	38 35 36 00 67 5f    	cmp    BYTE PTR [rip+0x5f670036],dh        # 5f6bc0d1 <_end+0x5e5b2511>
   4c09b:	74 6d                	je     4c10a <__abi_tag-0x3b4292>
   4c09d:	70 5f                	jo     4c0fe <__abi_tag-0x3b429e>
   4c09f:	69 6e 74 33 32 00 62 	imul   ebp,DWORD PTR [rsi+0x74],0x62003233
   4c0a6:	79 74                	jns    4c11c <__abi_tag-0x3b4280>
   4c0a8:	65 5f                	gs pop rdi
   4c0aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c0ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c0ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c0b0:	74 5f                	je     4c111 <__abi_tag-0x3b428b>
   4c0b2:	32 32                	xor    dh,BYTE PTR [rdx]
   4c0b4:	35 38 00 62 79       	xor    eax,0x79620038
   4c0b9:	74 65                	je     4c120 <__abi_tag-0x3b427c>
   4c0bb:	5f                   	pop    rdi
   4c0bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c0be:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c0c0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c0c2:	74 5f                	je     4c123 <__abi_tag-0x3b4279>
   4c0c4:	32 32                	xor    dh,BYTE PTR [rdx]
   4c0c6:	35 39 00 53 5f       	xor    eax,0x5f530039
   4c0cb:	34 35                	xor    al,0x35
   4c0cd:	31 39                	xor    DWORD PTR [rcx],edi
   4c0cf:	31 00                	xor    DWORD PTR [rax],eax
   4c0d1:	53                   	push   rbx
   4c0d2:	5f                   	pop    rdi
   4c0d3:	34 35                	xor    al,0x35
   4c0d5:	31 39                	xor    DWORD PTR [rcx],edi
   4c0d7:	33 00                	xor    eax,DWORD PTR [rax]
   4c0d9:	5f                   	pop    rdi
   4c0da:	53                   	push   rbx
   4c0db:	55                   	push   rbp
   4c0dc:	42 5f                	rex.X pop rdi
   4c0de:	49                   	rex.WB
   4c0df:	44                   	rex.R
   4c0e0:	45                   	rex.RB
   4c0e1:	46                   	rex.RX
   4c0e2:	49                   	rex.WB
   4c0e3:	4e                   	rex.WRX
   4c0e4:	44                   	rex.R
   4c0e5:	41                   	rex.B
   4c0e6:	47                   	rex.RXB
   4c0e7:	41                   	rex.B
   4c0e8:	49                   	rex.WB
   4c0e9:	4e 5f                	rex.WRX pop rdi
   4c0eb:	42 59                	rex.X pop rcx
   4c0ed:	54                   	push   rsp
   4c0ee:	45 5f                	rex.RB pop r15
   4c0f0:	51                   	push   rcx
   4c0f1:	55                   	push   rbp
   4c0f2:	4f 54                	rex.WRXB push r12
   4c0f4:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   4c0f8:	32 38                	xor    bh,BYTE PTR [rax]
   4c0fa:	36 30 31             	ss xor BYTE PTR [rcx],dh
   4c0fd:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4c100:	55                   	push   rbp
   4c101:	4e                   	rex.WRX
   4c102:	43 5f                	rex.XB pop r15
   4c104:	49                   	rex.WB
   4c105:	44                   	rex.R
   4c106:	45                   	rex.RB
   4c107:	43                   	rex.XB
   4c108:	48                   	rex.W
   4c109:	4f                   	rex.WRXB
   4c10a:	4f 53                	rex.WRXB push r11
   4c10c:	45                   	rex.RB
   4c10d:	43                   	rex.XB
   4c10e:	4f                   	rex.WRXB
   4c10f:	4c                   	rex.WR
   4c110:	4f 52                	rex.WRXB push r10
   4c112:	53                   	push   rbx
   4c113:	42                   	rex.X
   4c114:	4f 58                	rex.WRXB pop r8
   4c116:	5f                   	pop    rdi
   4c117:	4c                   	rex.WR
   4c118:	4f                   	rex.WRXB
   4c119:	4e                   	rex.WRX
   4c11a:	47 5f                	rex.RXB pop r15
   4c11c:	4c                   	rex.WR
   4c11d:	41 53                	push   r11
   4c11f:	54                   	push   rsp
   4c120:	46                   	rex.RX
   4c121:	4f                   	rex.WRXB
   4c122:	43 55                	rex.XB push r13
   4c124:	53                   	push   rbx
   4c125:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c128:	31 39                	xor    DWORD PTR [rcx],edi
   4c12a:	34 31                	xor    al,0x31
   4c12c:	32 00                	xor    al,BYTE PTR [rax]
   4c12e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4c130:	72 6e                	jb     4c1a0 <__abi_tag-0x3b41fc>
   4c132:	65 78 74             	gs js  4c1a9 <__abi_tag-0x3b41f3>
   4c135:	5f                   	pop    rdi
   4c136:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c138:	74 72                	je     4c1ac <__abi_tag-0x3b41f0>
   4c13a:	79 6c                	jns    4c1a8 <__abi_tag-0x3b41f4>
   4c13c:	61                   	(bad)  
   4c13d:	62                   	(bad)  
   4c13e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c140:	34 35                	xor    al,0x35
   4c142:	39 38                	cmp    DWORD PTR [rax],edi
   4c144:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c147:	32 38                	xor    bh,BYTE PTR [rax]
   4c149:	36 30 37             	ss xor BYTE PTR [rdi],dh
   4c14c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c14f:	32 38                	xor    bh,BYTE PTR [rax]
   4c151:	36 30 38             	ss xor BYTE PTR [rax],bh
   4c154:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c157:	72 6e                	jb     4c1c7 <__abi_tag-0x3b41d5>
   4c159:	65 78 74             	gs js  4c1d0 <__abi_tag-0x3b41cc>
   4c15c:	5f                   	pop    rdi
   4c15d:	76 61                	jbe    4c1c0 <__abi_tag-0x3b41dc>
   4c15f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c160:	75 65                	jne    4c1c7 <__abi_tag-0x3b41d5>
   4c162:	34 37                	xor    al,0x37
   4c164:	37                   	(bad)  
   4c165:	33 00                	xor    eax,DWORD PTR [rax]
   4c167:	62                   	(bad)  
   4c168:	79 74                	jns    4c1de <__abi_tag-0x3b41be>
   4c16a:	65 5f                	gs pop rdi
   4c16c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c16e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c170:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c172:	74 5f                	je     4c1d3 <__abi_tag-0x3b41c9>
   4c174:	33 38                	xor    edi,DWORD PTR [rax]
   4c176:	34 37                	xor    al,0x37
   4c178:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4c17b:	4c                   	rex.WR
   4c17c:	4f                   	rex.WRXB
   4c17d:	4e                   	rex.WRX
   4c17e:	47 5f                	rex.RXB pop r15
   4c180:	52                   	push   rdx
   4c181:	45                   	rex.RB
   4c182:	47                   	rex.RXB
   4c183:	49                   	rex.WB
   4c184:	4e 54                	rex.WRX push rsp
   4c186:	45 52                	rex.RB push r10
   4c188:	4e                   	rex.WRX
   4c189:	41                   	rex.B
   4c18a:	4c 53                	rex.WR push rbx
   4c18c:	55                   	push   rbp
   4c18d:	42                   	rex.X
   4c18e:	46 55                	rex.RX push rbp
   4c190:	4e                   	rex.WRX
   4c191:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   4c195:	34 36                	xor    al,0x36
   4c197:	37                   	(bad)  
   4c198:	38 30                	cmp    BYTE PTR [rax],dh
   4c19a:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4c19d:	73 73                	jae    4c212 <__abi_tag-0x3b418a>
   4c19f:	31 32                	xor    DWORD PTR [rdx],esi
   4c1a1:	30 00                	xor    BYTE PTR [rax],al
   4c1a3:	53                   	push   rbx
   4c1a4:	5f                   	pop    rdi
   4c1a5:	34 36                	xor    al,0x36
   4c1a7:	37                   	(bad)  
   4c1a8:	38 33                	cmp    BYTE PTR [rbx],dh
   4c1aa:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   4c1ad:	61                   	(bad)  
   4c1ae:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   4c1b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c1b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c1b2:	79 00                	jns    4c1b4 <__abi_tag-0x3b41e8>
   4c1b4:	53                   	push   rbx
   4c1b5:	5f                   	pop    rdi
   4c1b6:	34 36                	xor    al,0x36
   4c1b8:	37                   	(bad)  
   4c1b9:	38 36                	cmp    BYTE PTR [rsi],dh
   4c1bb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c1be:	34 36                	xor    al,0x36
   4c1c0:	37                   	(bad)  
   4c1c1:	38 39                	cmp    BYTE PTR [rcx],bh
   4c1c3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   4c1c6:	49                   	rex.WB
   4c1c7:	4e 54                	rex.WRX push rsp
   4c1c9:	45                   	rex.RB
   4c1ca:	47                   	rex.RXB
   4c1cb:	45 52                	rex.RB push r10
   4c1cd:	5f                   	pop    rdi
   4c1ce:	53                   	push   rbx
   4c1cf:	45                   	rex.RB
   4c1d0:	41 52                	push   r10
   4c1d2:	43                   	rex.XB
   4c1d3:	48                   	rex.W
   4c1d4:	4d                   	rex.WRB
   4c1d5:	45                   	rex.RB
   4c1d6:	4e 55                	rex.WRX push rbp
   4c1d8:	45                   	rex.RB
   4c1d9:	4e                   	rex.WRX
   4c1da:	41                   	rex.B
   4c1db:	42                   	rex.X
   4c1dc:	4c                   	rex.WR
   4c1dd:	45 51                	rex.RB push r9
   4c1df:	55                   	push   rbp
   4c1e0:	49                   	rex.WB
   4c1e1:	43                   	rex.XB
   4c1e2:	4b                   	rex.WXB
   4c1e3:	4e                   	rex.WRX
   4c1e4:	41 56                	push   r14
   4c1e6:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c1e9:	72 6e                	jb     4c259 <__abi_tag-0x3b4143>
   4c1eb:	65 78 74             	gs js  4c262 <__abi_tag-0x3b413a>
   4c1ee:	5f                   	pop    rdi
   4c1ef:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   4c1f2:	74 69                	je     4c25d <__abi_tag-0x3b413f>
   4c1f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c1f5:	75 65                	jne    4c25c <__abi_tag-0x3b4140>
   4c1f7:	5f                   	pop    rdi
   4c1f8:	37                   	(bad)  
   4c1f9:	31 35 00 53 5f 31    	xor    DWORD PTR [rip+0x315f5300],esi        # 316414ff <_end+0x3053793f>
   4c1ff:	36 32 37             	ss xor dh,BYTE PTR [rdi]
   4c202:	38 00                	cmp    BYTE PTR [rax],al
   4c204:	53                   	push   rbx
   4c205:	5f                   	pop    rdi
   4c206:	31 36                	xor    DWORD PTR [rsi],esi
   4c208:	32 37                	xor    dh,BYTE PTR [rdi]
   4c20a:	39 00                	cmp    DWORD PTR [rax],eax
   4c20c:	53                   	push   rbx
   4c20d:	5f                   	pop    rdi
   4c20e:	33 38                	xor    edi,DWORD PTR [rax]
   4c210:	33 33                	xor    esi,DWORD PTR [rbx]
   4c212:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c215:	39 30                	cmp    DWORD PTR [rax],esi
   4c217:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   4c21a:	70 61                	jo     4c27d <__abi_tag-0x3b411f>
   4c21c:	73 73                	jae    4c291 <__abi_tag-0x3b410b>
   4c21e:	31 32                	xor    DWORD PTR [rdx],esi
   4c220:	37                   	(bad)  
   4c221:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   4c224:	4f 5f                	rex.WRXB pop r15
   4c226:	72 65                	jb     4c28d <__abi_tag-0x3b410f>
   4c228:	61                   	(bad)  
   4c229:	64 5f                	fs pop rdi
   4c22b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c22d:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   4c231:	39 30                	cmp    DWORD PTR [rax],esi
   4c233:	39 39                	cmp    DWORD PTR [rcx],edi
   4c235:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   4c238:	39 73 75             	cmp    DWORD PTR [rbx+0x75],esi
   4c23b:	62                   	(bad)  
   4c23c:	5f                   	pop    rdi
   4c23d:	63 68 64             	movsxd ebp,DWORD PTR [rax+0x64]
   4c240:	69 72 50 33 71 62 73 	imul   esi,DWORD PTR [rdx+0x50],0x73627133
   4c247:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   4c24a:	73 73                	jae    4c2bf <__abi_tag-0x3b40dd>
   4c24c:	31 32                	xor    DWORD PTR [rdx],esi
   4c24e:	39 00                	cmp    DWORD PTR [rax],eax
   4c250:	46 55                	rex.RX push rbp
   4c252:	4e                   	rex.WRX
   4c253:	43 5f                	rex.XB pop r15
   4c255:	57                   	push   rdi
   4c256:	49                   	rex.WB
   4c257:	4b                   	rex.WXB
   4c258:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   4c25c:	31 37                	xor    DWORD PTR [rdi],esi
   4c25e:	38 36                	cmp    BYTE PTR [rsi],dh
   4c260:	31 00                	xor    DWORD PTR [rax],eax
   4c262:	53                   	push   rbx
   4c263:	5f                   	pop    rdi
   4c264:	31 37                	xor    DWORD PTR [rdi],esi
   4c266:	38 36                	cmp    BYTE PTR [rsi],dh
   4c268:	32 00                	xor    al,BYTE PTR [rax]
   4c26a:	5f                   	pop    rdi
   4c26b:	46 55                	rex.RX push rbp
   4c26d:	4e                   	rex.WRX
   4c26e:	43 5f                	rex.XB pop r15
   4c270:	47                   	rex.RXB
   4c271:	45 54                	rex.RB push r12
   4c273:	57                   	push   rdi
   4c274:	4f 52                	rex.WRXB push r10
   4c276:	44                   	rex.R
   4c277:	41 54                	push   r12
   4c279:	43 55                	rex.XB push r13
   4c27b:	52                   	push   rdx
   4c27c:	53                   	push   rbx
   4c27d:	4f 52                	rex.WRXB push r10
   4c27f:	5f                   	pop    rdi
   4c280:	4c                   	rex.WR
   4c281:	4f                   	rex.WRXB
   4c282:	4e                   	rex.WRX
   4c283:	47 5f                	rex.RXB pop r15
   4c285:	58                   	pop    rax
   4c286:	31 00                	xor    DWORD PTR [rax],eax
   4c288:	5f                   	pop    rdi
   4c289:	46 55                	rex.RX push rbp
   4c28b:	4e                   	rex.WRX
   4c28c:	43 5f                	rex.XB pop r15
   4c28e:	47                   	rex.RXB
   4c28f:	45 54                	rex.RB push r12
   4c291:	57                   	push   rdi
   4c292:	4f 52                	rex.WRXB push r10
   4c294:	44                   	rex.R
   4c295:	41 54                	push   r12
   4c297:	43 55                	rex.XB push r13
   4c299:	52                   	push   rdx
   4c29a:	53                   	push   rbx
   4c29b:	4f 52                	rex.WRXB push r10
   4c29d:	5f                   	pop    rdi
   4c29e:	4c                   	rex.WR
   4c29f:	4f                   	rex.WRXB
   4c2a0:	4e                   	rex.WRX
   4c2a1:	47 5f                	rex.RXB pop r15
   4c2a3:	58                   	pop    rax
   4c2a4:	32 00                	xor    al,BYTE PTR [rax]
   4c2a6:	53                   	push   rbx
   4c2a7:	5f                   	pop    rdi
   4c2a8:	32 38                	xor    bh,BYTE PTR [rax]
   4c2aa:	36 31 31             	ss xor DWORD PTR [rcx],esi
   4c2ad:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c2b0:	55                   	push   rbp
   4c2b1:	42 5f                	rex.X pop rdi
   4c2b3:	49                   	rex.WB
   4c2b4:	44                   	rex.R
   4c2b5:	45 55                	rex.RB push r13
   4c2b7:	50                   	push   rax
   4c2b8:	44                   	rex.R
   4c2b9:	41 54                	push   r12
   4c2bb:	45                   	rex.RB
   4c2bc:	48                   	rex.W
   4c2bd:	45                   	rex.RB
   4c2be:	4c 50                	rex.WR push rax
   4c2c0:	42                   	rex.X
   4c2c1:	4f 58                	rex.WRXB pop r8
   4c2c3:	5f                   	pop    rdi
   4c2c4:	4c                   	rex.WR
   4c2c5:	4f                   	rex.WRXB
   4c2c6:	4e                   	rex.WRX
   4c2c7:	47 5f                	rex.RXB pop r15
   4c2c9:	57                   	push   rdi
   4c2ca:	32 00                	xor    al,BYTE PTR [rax]
   4c2cc:	62                   	(bad)  
   4c2cd:	79 74                	jns    4c343 <__abi_tag-0x3b4059>
   4c2cf:	65 5f                	gs pop rdi
   4c2d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c2d3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c2d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c2d7:	74 5f                	je     4c338 <__abi_tag-0x3b4064>
   4c2d9:	33 38                	xor    edi,DWORD PTR [rax]
   4c2db:	35 30 00 62 79       	xor    eax,0x79620030
   4c2e0:	74 65                	je     4c347 <__abi_tag-0x3b4055>
   4c2e2:	5f                   	pop    rdi
   4c2e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c2e5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c2e7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c2e9:	74 5f                	je     4c34a <__abi_tag-0x3b4052>
   4c2eb:	33 38                	xor    edi,DWORD PTR [rax]
   4c2ed:	35 31 00 53 5f       	xor    eax,0x5f530031
   4c2f2:	32 38                	xor    bh,BYTE PTR [rax]
   4c2f4:	36 31 38             	ss xor DWORD PTR [rax],edi
   4c2f7:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c2fa:	72 6e                	jb     4c36a <__abi_tag-0x3b4032>
   4c2fc:	65 78 74             	gs js  4c373 <__abi_tag-0x3b4029>
   4c2ff:	5f                   	pop    rdi
   4c300:	76 61                	jbe    4c363 <__abi_tag-0x3b4039>
   4c302:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c303:	75 65                	jne    4c36a <__abi_tag-0x3b4032>
   4c305:	34 37                	xor    al,0x37
   4c307:	38 31                	cmp    BYTE PTR [rcx],dh
   4c309:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   4c30c:	74 65                	je     4c373 <__abi_tag-0x3b4029>
   4c30e:	5f                   	pop    rdi
   4c30f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c311:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c313:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c315:	74 5f                	je     4c376 <__abi_tag-0x3b4026>
   4c317:	33 38                	xor    edi,DWORD PTR [rax]
   4c319:	35 34 00 53 5f       	xor    eax,0x5f530034
   4c31e:	34 34                	xor    al,0x34
   4c320:	38 39                	cmp    BYTE PTR [rcx],bh
   4c322:	30 00                	xor    BYTE PTR [rax],al
   4c324:	53                   	push   rbx
   4c325:	5f                   	pop    rdi
   4c326:	32 32                	xor    dh,BYTE PTR [rdx]
   4c328:	35 38 00 66 75       	xor    eax,0x75660038
   4c32d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4c32e:	63 5f 66             	movsxd ebx,DWORD PTR [rdi+0x66]
   4c331:	69 78 5f 64 6f 75 62 	imul   edi,DWORD PTR [rax+0x5f],0x62756f64
   4c338:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c339:	65 00 53 5f          	add    BYTE PTR gs:[rbx+0x5f],dl
   4c33d:	34 36                	xor    al,0x36
   4c33f:	37                   	(bad)  
   4c340:	39 32                	cmp    DWORD PTR [rdx],esi
   4c342:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c345:	55                   	push   rbp
   4c346:	42 5f                	rex.X pop rdi
   4c348:	42 55                	rex.X push rbp
   4c34a:	49                   	rex.WB
   4c34b:	4c                   	rex.WR
   4c34c:	44 5f                	rex.R pop rdi
   4c34e:	4c                   	rex.WR
   4c34f:	4f                   	rex.WRXB
   4c350:	4e                   	rex.WRX
   4c351:	47 5f                	rex.RXB pop r15
   4c353:	58                   	pop    rax
   4c354:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c357:	31 36                	xor    DWORD PTR [rsi],esi
   4c359:	32 38                	xor    bh,BYTE PTR [rax]
   4c35b:	30 00                	xor    BYTE PTR [rax],al
   4c35d:	5f                   	pop    rdi
   4c35e:	5a                   	pop    rdx
   4c35f:	35 65 72 72 6f       	xor    eax,0x6f727265
   4c364:	72 69                	jb     4c3cf <__abi_tag-0x3b3fcd>
   4c366:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c369:	31 36                	xor    DWORD PTR [rsi],esi
   4c36b:	32 38                	xor    bh,BYTE PTR [rax]
   4c36d:	35 00 53 5f 33       	xor    eax,0x335f5300
   4c372:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   4c375:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   4c378:	5f                   	pop    rdi
   4c379:	35 31 31 31 5f       	xor    eax,0x5f313131
   4c37e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c380:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   4c384:	69 70 31 36 00 70 61 	imul   esi,DWORD PTR [rax+0x31],0x61700036
   4c38b:	73 73                	jae    4c400 <__abi_tag-0x3b3f9c>
   4c38d:	35 33 39 00 53       	xor    eax,0x53003933
   4c392:	5f                   	pop    rdi
   4c393:	33 38                	xor    edi,DWORD PTR [rax]
   4c395:	34 36                	xor    al,0x36
   4c397:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c39a:	31 35 34 36 00 5f    	xor    DWORD PTR [rip+0x5f003634],esi        # 5f04f9d4 <_end+0x5df45e14>
   4c3a0:	46 55                	rex.RX push rbp
   4c3a2:	4e                   	rex.WRX
   4c3a3:	43 5f                	rex.XB pop r15
   4c3a5:	46                   	rex.RX
   4c3a6:	49 58                	rex.WB pop r8
   4c3a8:	4f 50                	rex.WRXB push r8
   4c3aa:	45 52                	rex.RB push r10
   4c3ac:	41 54                	push   r12
   4c3ae:	49                   	rex.WB
   4c3af:	4f                   	rex.WRXB
   4c3b0:	4e                   	rex.WRX
   4c3b1:	4f 52                	rex.WRXB push r10
   4c3b3:	44                   	rex.R
   4c3b4:	45 52                	rex.RB push r10
   4c3b6:	5f                   	pop    rdi
   4c3b7:	4c                   	rex.WR
   4c3b8:	4f                   	rex.WRXB
   4c3b9:	4e                   	rex.WRX
   4c3ba:	47 5f                	rex.RXB pop r15
   4c3bc:	4c                   	rex.WR
   4c3bd:	43                   	rex.XB
   4c3be:	4f 00 62 79          	rex.WRXB add BYTE PTR [r10+0x79],r12b
   4c3c2:	74 65                	je     4c429 <__abi_tag-0x3b3f73>
   4c3c4:	5f                   	pop    rdi
   4c3c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c3c7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c3c9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c3cb:	74 5f                	je     4c42c <__abi_tag-0x3b3f70>
   4c3cd:	32 32                	xor    dh,BYTE PTR [rdx]
   4c3cf:	37                   	(bad)  
   4c3d0:	32 00                	xor    al,BYTE PTR [rax]
   4c3d2:	53                   	push   rbx
   4c3d3:	5f                   	pop    rdi
   4c3d4:	31 37                	xor    DWORD PTR [rdi],esi
   4c3d6:	38 37                	cmp    BYTE PTR [rdi],dh
   4c3d8:	34 00                	xor    al,0x0
   4c3da:	53                   	push   rbx
   4c3db:	5f                   	pop    rdi
   4c3dc:	31 37                	xor    DWORD PTR [rdi],esi
   4c3de:	38 37                	cmp    BYTE PTR [rdi],dh
   4c3e0:	37                   	(bad)  
   4c3e1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   4c3e5:	45                   	rex.RB
   4c3e6:	4c 5f                	rex.WR pop rdi
   4c3e8:	45 56                	rex.RB push r14
   4c3ea:	41                   	rex.B
   4c3eb:	4c 55                	rex.WR push rbp
   4c3ed:	44 54                	rex.R push rsp
   4c3ef:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c3f2:	34 31                	xor    al,0x31
   4c3f4:	37                   	(bad)  
   4c3f5:	30 00                	xor    BYTE PTR [rax],al
   4c3f7:	5f                   	pop    rdi
   4c3f8:	5f                   	pop    rdi
   4c3f9:	4c                   	rex.WR
   4c3fa:	4f                   	rex.WRXB
   4c3fb:	4e                   	rex.WRX
   4c3fc:	47 5f                	rex.RXB pop r15
   4c3fe:	43                   	rex.XB
   4c3ff:	4f                   	rex.WRXB
   4c400:	4d                   	rex.WRB
   4c401:	4d                   	rex.WRB
   4c402:	41                   	rex.B
   4c403:	4e                   	rex.WRX
   4c404:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   4c408:	34 31                	xor    al,0x31
   4c40a:	37                   	(bad)  
   4c40b:	33 00                	xor    eax,DWORD PTR [rax]
   4c40d:	53                   	push   rbx
   4c40e:	5f                   	pop    rdi
   4c40f:	31 39                	xor    DWORD PTR [rcx],edi
   4c411:	34 32                	xor    al,0x32
   4c413:	30 00                	xor    BYTE PTR [rax],al
   4c415:	53                   	push   rbx
   4c416:	5f                   	pop    rdi
   4c417:	32 38                	xor    bh,BYTE PTR [rax]
   4c419:	36 32 31             	ss xor dh,BYTE PTR [rcx]
   4c41c:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   4c41f:	55                   	push   rbp
   4c420:	42 5f                	rex.X pop rdi
   4c422:	49                   	rex.WB
   4c423:	44                   	rex.R
   4c424:	45 55                	rex.RB push r13
   4c426:	50                   	push   rax
   4c427:	44                   	rex.R
   4c428:	41 54                	push   r12
   4c42a:	45                   	rex.RB
   4c42b:	48                   	rex.W
   4c42c:	45                   	rex.RB
   4c42d:	4c 50                	rex.WR push rax
   4c42f:	42                   	rex.X
   4c430:	4f 58                	rex.WRXB pop r8
   4c432:	5f                   	pop    rdi
   4c433:	4c                   	rex.WR
   4c434:	4f                   	rex.WRXB
   4c435:	4e                   	rex.WRX
   4c436:	47 5f                	rex.RXB pop r15
   4c438:	58                   	pop    rax
   4c439:	32 00                	xor    al,BYTE PTR [rax]
   4c43b:	62                   	(bad)  
   4c43c:	79 74                	jns    4c4b2 <__abi_tag-0x3b3eea>
   4c43e:	65 5f                	gs pop rdi
   4c440:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c442:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c444:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c446:	74 5f                	je     4c4a7 <__abi_tag-0x3b3ef5>
   4c448:	33 38                	xor    edi,DWORD PTR [rax]
   4c44a:	36 30 00             	ss xor BYTE PTR [rax],al
   4c44d:	62                   	(bad)  
   4c44e:	79 74                	jns    4c4c4 <__abi_tag-0x3b3ed8>
   4c450:	65 5f                	gs pop rdi
   4c452:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   4c454:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   4c456:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   4c458:	74 5f                	je     4c4b9 <__abi_tag-0x3b3ee3>
   4c45a:	33 38                	xor    edi,DWORD PTR [rax]
   4c45c:	36 31 00             	ss xor DWORD PTR [rax],eax
   4c45f:	53                   	push   rbx
   4c460:	5f                   	pop    rdi
   4c461:	32 32                	xor    dh,BYTE PTR [rdx]
   4c463:	36 33 00             	ss xor eax,DWORD PTR [rax]
   4c466:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   4c468:	72 6e                	jb     4c4d8 <__abi_tag-0x3b3ec4>
   4c46a:	65 78 74             	gs js  4c4e1 <__abi_tag-0x3b3ebb>
   4c46d:	5f                   	pop    rdi
   4c46e:	76 61                	jbe    4c4d1 <__abi_tag-0x3b3ecb>
   4c470:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c471:	75 65                	jne    4c4d8 <__abi_tag-0x3b3ec4>
   4c473:	34 37                	xor    al,0x37
   4c475:	39 32                	cmp    DWORD PTR [rdx],esi
   4c477:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c47a:	39 39                	cmp    DWORD PTR [rcx],edi
   4c47c:	37                   	(bad)  
   4c47d:	32 00                	xor    al,BYTE PTR [rax]
   4c47f:	53                   	push   rbx
   4c480:	5f                   	pop    rdi
   4c481:	35 30 37 30 35       	xor    eax,0x35303730
   4c486:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c489:	35 30 37 30 36       	xor    eax,0x36303730
   4c48e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   4c491:	72 6e                	jb     4c501 <__abi_tag-0x3b3e9b>
   4c493:	65 78 74             	gs js  4c50a <__abi_tag-0x3b3e92>
   4c496:	5f                   	pop    rdi
   4c497:	76 61                	jbe    4c4fa <__abi_tag-0x3b3ea2>
   4c499:	6c                   	ins    BYTE PTR es:[rdi],dx
   4c49a:	75 65                	jne    4c501 <__abi_tag-0x3b3e9b>
   4c49c:	34 37                	xor    al,0x37
   4c49e:	39 38                	cmp    DWORD PTR [rax],edi
   4c4a0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   4c4a3:	55                   	push   rbp
   4c4a4:	4e                   	rex.WRX
   4c4a5:	43 5f                	rex.XB pop r15
   4c4a7:	49                   	rex.WB
   4c4a8:	44                   	rex.R
   4c4a9:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   4c4ad:	4f                   	rex.WRXB
   4c4ae:	4e                   	rex.WRX
   4c4af:	47 5f                	rex.RXB pop r15
   4c4b1:	54                   	push   rsp
   4c4b2:	4f 50                	rex.WRXB push r8
   4c4b4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   4c4b7:	31 36                	xor    DWORD PTR [rsi],esi
   4c4b9:	32 39                	xor    bh,BYTE PTR [rcx]
   4c4bb:	31 00                	xor    DWORD PTR [rax],eax
   4c4bd:	53                   	push   rbx
   4c4be:	5f                   	pop    rdi
   4c4bf:	39 39                	cmp    DWORD PTR [rcx],edi
   4c4c1:	37                   	(bad)  
   4c4c2:	39 00                	cmp    DWORD PTR [rax],eax
   4c4c4:	5f                   	pop    rdi
   4c4c5:	46 55                	rex.RX push rbp
   4c4c7:	4e                   	rex.WRX
   4c4c8:	43 5f                	rex.XB pop r15
   4c4ca:	56                   	push   rsi
   4c4cb:	41                   	rex.B
   4c4cc:	4c                   	rex.WR
   4c4cd:	49                   	rex.WB
   4c4ce:	44                   	rex.R
   4c4cf:	4c                   	rex.WR
   4c4d0:	41                   	rex.B
   4c4d1:	42                   	rex.X
   4c4d2:	45                   	rex.RB
